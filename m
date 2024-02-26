Content-Type: multipart/mixed; boundary="===============8116844220388745242=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 26 Feb 2024 18:19:03 -0000
Message-Id: <170897154348.28811.16488732819982249666@gitolite.kernel.org>

--===============8116844220388745242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f11939c416c18a6d604ad9bc849478c15355168
    new: f37129731c460aed77b2c89f7bbd84921f2115a7
    log: revlist-9f11939c416c-f37129731c46.txt

--===============8116844220388745242==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f11939c416c-f37129731c46.txt

d2efeb52c344c3e987d143dc5232f53f9b96c86a net: ethtool: avoid rebuilds on UTS_RELEASE change
025f8ad20f2e3264d11683aa9cbbf0083eefbdcd net: mpls: error out if inner headers are not set
3e596599372e7823d08c658fde85bfc8bae9ba83 ps3/gelic: minor Kernel Doc corrections
23fe265fbfbc0ae43fc862edb8e29ca16e5fa4d7 rocker: Don't bother filling in ethtool driver version
0a4e1b453a8aee4a0942b6a0b55ffe0c87956cba net: team: Don't bother filling in ethtool driver version
5c4e0f3ae45e82fa125c5a9c7c25e7df9a6b98ec Merge branch 'net-staging-don-t-bother-filling-in-ethtool-driver-version'
ac95b1fca034d50d42a058a9476e0fe555653d0d tools: ynl: allow user to specify flag attr with bool values
ffe10a4546feaae085a269f6e99680b9eda7d5a6 tools: ynl: process all scalar types encoding in single elif statement
e8a6c515ff5f52e1ee24397116a05cd4fc1bae99 tools: ynl: allow user to pass enum string instead of scalar value
6511743e01faa2220c758882d250a2217bde8d0b Merge branch 'tools-ynl-couple-of-cmdline-enhancements'
5fd5403964ecf047b03a9608a339bdc26a109f33 genetlink: make info in GENL_REQ_ATTR_CHECK() const
d662c5b3ce6dbed9d0991bc83001bbcc4a9bc2f8 tools: ynl: fix header guards
a7f08029e2e84ecafbfff50fcff976fafee72799 net: dsa: microchip: Add support for bridge port isolation
95f4fa1f459a69827d752bd55205af7c55b76e4e dt-bindings: net: dp83822: support configuring RMII master/slave mode
d2ed0774b6334ce3986c5efb17ab9c4095b8d969 net: phy: dp83826: Add support for phy-mode configuration
2844a0d7cffe0567d1d3d18be227542bd1f15d2e net: phy: dp83826: support configuring RMII master/slave operation mode
5f6000aa24b939a8853dbc76642ba3cd12765bd8 Merge branch 'dp83826'
e353ea9ce471331c13edffd5977eadd602d1bb80 rtnetlink: prepare nla_put_iflink() to run under RCU
4ad268136421dc9813280c55940eca00796420e5 ipv6: prepare inet6_fill_ifla6_attrs() for RCU
8afc7a78d55de726b2747d7775c54def79509ec5 ipv6: prepare inet6_fill_ifinfo() for RCU protection
ac14ad9755d4f8f286fd2cd710aa5dcf9a3c777a ipv6: use xarray iterator to implement inet6_dump_ifinfo()
6647b338fc5c6741736fe51a25fc2c0bec6398b8 netlink: fix netlink_diag_dump() return value
b5590270068c4324dac4a2b5a4a156e02e21339f netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e39951d965bf58b5aba7f61dc1140dcb8271af22 rtnetlink: change nlk->cb_mutex role
386520e0ecc01004d3a29c70c5a77d4bbf8a8420 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
69fdb7e411b6d01eb08447e672302b69c9e176ad ipv6: switch inet6_dump_ifinfo() to RCU protection
22e36ea9f5d7707ae3d64c497d172f4ef735c353 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
0ac3fa0c3b365f97c3969f391edf7b44d3bb210d nexthop: allow nexthop_mpath_fill_node() to be called without RTNL
4ce5dc9316de50e0da84beafe55d1344f829cece inet: switch inet_dump_fib() to RCU protection
74808e72e0b2d7cac886151198c0330daadaee70 rtnetlink: make rtnl_fill_link_ifmap() RCU ready
0ec4e48c3a233820e0bce1f5ba9ed3e4520f90e9 rtnetlink: provide RCU protection to rtnl_fill_prop_list()
5fc3903c46a743781cd35fdecfdd889c522e2c3b Merge branch 'rtnetlink-reduce-rtnl-pressure'
0ffc3292c02b7f16dd23d841b8c4766c48edfdc7 net: pcs: xpcs: Drop sentinel entry from 2500basex ifaces list
e26802ebd29573cdca9bcc01c8731db9ffc3332b net: pcs: xpcs: Drop redundant workqueue.h include directive
f5151005d379d9ce42e327fd3b2d2aaef61cda81 net: pcs: xpcs: Return EINVAL in the internal methods
361dd531a11bc2c63c3c906a202a9c8a7675f3e7 net: pcs: xpcs: Explicitly return error on caps validation
25d4342574644bca5cbe1ace865955e406b9a741 Merge branch 'pcs-xpcs-cleanups'
5ff74066a2f2e2be619b60aa1258b474e62ec29d ice: Add support for devlink loopback param.
c0e8adaf10a094055ec3df9f97f8248148be31f5 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
de7be39c106ec53b8ad56d499abe886d1145c4fd e1000e: Minor flow correction in e1000_shutdown function
9addf2c3e238eb1db7054d9cdceed48bd0778af5 ice: fix connection state of DPLL and out pin
6a9677c71ba80cfae40f26eea94f11d792676287 ice: virtchnl: stop pretending to support RSS over AQ or registers
739dfd56dfc974b651d551538d365edcfe9a392a ice: Refactor FW data type and fix bitmap casting issue
85a22fcfc2b5c27bf53094826923570da2dd2faf idpf: disable local BH when scheduling napi for marker packets
c8c88e458918f5a20709492f23bebc05027fae35 ice: Add switch recipe reusing feature
f38e9be89fdddfff280bafdab5265b3dc7c53a7c ice: fix dpll input pin phase_adjust value updates
d47fb7261aabc183a948faa590fa552d7c6b2006 ice: fix dpll and dpll_pin data access on PF reset
1ecc4da281bc74587d8dabbdc8a03f269294063a ice: fix dpll periodic work data updates on PF reset
142748d19ef99a27a6f9935773c27a0ff3954893 ice: fix pin phase adjust updates on PF reset
0f5967d84c645aa3037b28b67f11ceda8828c6d8 igb: simplify pci ops declaration
6df97f1ef60e4eee8c21ea36c81fce832c86fe0a net: intel: implement modern PM ops declarations
91fcafef0b7e8e445e99a481f4be5b073e2b26e3 igc: Refactor runtime power management flow
64cd7531ce0733dbfb6d92e9bf4ca0460d773b17 igb: extend PTP timestamp adjustments to i211
f20ddb010309be376665cdc1e688e7af3b2dbb7d ice: Fix ASSERT_RTNL() warning during certain scenarios
ea13342e0e34fbcdfbbdc6b8f3a477e513e6343b ethtool: Add GTP RSS hash options to ethtool.h
24bcfb650c15eb1a4bec5e0e3df527cc86e3509b ice: Implement RSS settings for GTP using ethtool
5ba9b5fe463e19cb2a6f25ea0a9442434bdff90e ice: Remove unnecessary argument from ice_fdir_comp_rules()
b3be4bd0f67ab3fe81b8ec92a2c1cc8d292adf9d ice: Implement 'flow-type ether' rules
455594454f439a92f803beae7df327477c384cff intel: make module parameters readable in sys filesystem
3b828b7c18fee72efef59c561de05b689ac3f2fa ixgbe: Add 1000BASE-BX support
7e563ad5f3e9d963171134f7bf2eb43ce7ea0f5c ice: pass VSI pointer into ice_vc_isvalid_q_id
c7f35d21b7d9e2d1d6605f884c2c7ab5819a8fd8 ice: remove unnecessary duplicate checks for VF VSI ID
a8bd81ffe543d3c0dec8d4e45b3efcac9b1e0bd3 ice: use relative VSI index for VFs instead of PF VSI number
9884fff53357145d8a3732ecfe470ec804f33747 ice: remove vf->lan_vsi_num field
7737bbacccf8220b5ca8ea819691bca7ac223f45 intel: legacy: Partially revert of field get conversion
4b1bd8670e6c85585f65c0f2c410263e1ad1d0ec igc: avoid returning frame twice in XDP_REDIRECT
3903c03ab69e8733bc9b8d65ec5c8c1ae6c3cce4 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
1b500ba2617aca7c7f71d461eebcfc67bf45735f i40e: disable NAPI right after disabling irqs when handling xsk_pool
ea551bf197d20dc5b484509b11de444e4b1df987 ice: reorder disabling IRQ and NAPI in ice_qp_dis
f609e6eafdb5bad338203f85b428198d3f4bfed8 igc: Fix missing time sync events
f6e0dc1a474b95d20066eb3ab51a79fab78bab3f igb: Fix missing time sync events
e2e6076b9fea6650a8ce3ce6a6db37819620b0c4 ice: tc: check src_vsi in case of traffic from VF
e670243db4fa0bcc18547ec1e54d39e3f1825ac6 ice: tc: allow ip_proto matching
668e48f08451a9f486d85601df37eb9b4c50cc0f idpf: add idpf_virtchnl.h
7fb3add60bba7265c13795ae455120365f8c0fa2 idpf: implement virtchnl transaction manager
51d24dd431000e8a08be967370c804045ca0d00a idpf: refactor vport virtchnl messages
bb48ef1758a5c459368860a4292640ecfca872f2 idpf: refactor queue related virtchnl messages
86289168b2f99d42bf056ef7d9641d949ec969bc idpf: refactor remaining virtchnl messages
02a4e0fca52c05c0d2d59c308277359307b3b9c4 idpf: add async_handler for MAC filter messages
7e13bf53ccb12ecf6a480a64d309d1b06750cc7d idpf: refactor idpf_recv_mb_msg
8e751710808f59806e2d85020594b509d2610b2b idpf: cleanup virtchnl cruft
48fbfc07f6002b21c8c82b373b1d4fbe890ae59d idpf: prevent deinit uninitialized virtchnl core
b93880114f5ceebf092b2d311cb8fec1175ca8c1 idpf: fix minor controlq issues
f37129731c460aed77b2c89f7bbd84921f2115a7 idpf: remove dealloc vector msg err in idpf_intr_rel

--===============8116844220388745242==--
