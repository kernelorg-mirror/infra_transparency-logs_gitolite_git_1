Content-Type: multipart/mixed; boundary="===============8180451250989228608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 19 Nov 2020 17:25:36 -0000
Message-Id: <160580673623.18422.5078917546029621920@gitolite.kernel.org>

--===============8180451250989228608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de0223bde011b2f6da54bfb8e087ac6718a32c8a
    new: bb0fc7fdce7381d441c4bb3d7025445e9d362fe7
    log: revlist-de0223bde011-bb0fc7fdce73.txt

--===============8180451250989228608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0223bde011-bb0fc7fdce73.txt

a98cabdb8cb8941965721ee8d4edfaa3c7d427d4 net: phy: don't duplicate driver name in phy_attached_print
7c3e2b771d79327e434ac7d873f9949a7c5d7b3b lan743x: replace devicetree phy parse code with library function
97f53a08cba128a724ebbbf34778d3553d559816 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
b606ad8fa28315436fdb87100f9832d1ba0731c4 net: phy: vitesse: implement generic .handle_interrupt() callback
e96a0d9774640af2af66965038baf3222bb43d36 net: phy: vitesse: remove the use of .ack_interrupt()
e01a3feb8f69ab620b0016498603cad364f65224 net: phy: microchip: implement generic .handle_interrupt() callback
cf499391982d877e9313d2adeedcf5f1ffe05d6e net: phy: microchip: remove the use of .ack_interrupt()
a0723b375f9387f82e65382239144dc89c5175e1 net: phy: marvell: implement generic .handle_interrupt() callback
1f6d0f267a1476ae89ddf3cf6b7aab5ec1ead2da net: phy: marvell: remove the use of .ack_interrupt()
01c4a00bf347974b98f8771fc9e931743661e6cd net: phy: lxt: implement generic .handle_interrupt() callback
9a12dd6f186c26798f999877be6b02fcd0e65c13 net: phy: lxt: remove the use of .ack_interrupt()
52b1984a88ac1e6097ac519eb671a77afc80943d net: phy: nxp-tja11xx: implement generic .handle_interrupt() callback
45f52f1238512768c8ca29eb272e5794faf5b471 net: phy: nxp-tja11xx: remove the use of .ack_interrupt()
d995a36b7e967e2f990984c741c26710eb8651d4 net: phy: amd: implement generic .handle_interrupt() callback
347917c7e06a6890781662db155e29b36d30a5a4 net: phy: amd: remove the use of .ack_interrupt()
36b25c26e2caab6c494215b9b5951b44a4f2f60c net: phy: smsc: implement generic .handle_interrupt() callback
824ef51f0871b7d11bd6c9e43d753f4062053435 net: phy: smsc: remove the use of .ack_interrupt()
80ca9ee741da60ae1d3feb35d37ab525a21e5973 net: phy: ste10Xp: implement generic .handle_interrupt() callback
e1bc534df8555c5e86b141ece9a2c900e9694882 net: phy: ste10Xp: remove the use of .ack_interrupt()
66d7439e83607ff8e13a2a6d3337ba26b4fa2b08 net: phy: adin: implement generic .handle_interrupt() callback
1d8300d3ce9db9bfac91140bd9386cf335e935bf net: phy: adin: remove the use of the .ack_interrupt()
0676a4ea28471a20fd4d57a0b70578a8799838a3 Merge branch 'net-phy-add-support-for-shared-interrupts-part-2'
91bfae25eedd981b384339c7b12bef9eeaba0f34 net: hns3: add support for configuring interrupt quantity limiting
ab16b49cdf986172373afc16b4039f058aa3b22d net: hns3: add support for querying maximum value of GL
5ac84b02d372ff45bce48c78beedbffe7c9158c0 net: hns3: add support for 1us unit GL configuration
de25bcc47fba49a848764fdfab76741b7e17ca2f net: hns3: rename gl_adapt_enable in struct hns3_enet_coalesce
fccf111e471d0e608a96844e093bba0147bb8bba Merge branch 'net-hns3-updates-for-next'
f73659192b0bdf7bad826587b3530cef43cc048d net: wan: Delete the DLCI / SDLA drivers
f1517f6f1d6fd97a18836b0fb6921f2cb105eeb4 octeontx2-af: Modify default KEX profile to extract TX packet fields
041a1c171581f5b7016fd9200493ee4455f0afc1 octeontx2-af: Verify MCAM entry channel and PF_FUNC
9b179a960a96d5ffd960a3f92f4536be0dda7f37 octeontx2-af: Generate key field bit mask from KEX profile
55307fcb925846d760ed80f4a8359dd4331c52bd octeontx2-af: Add mbox messages to install and delete MCAM rules
f0a1913f8a6f947531c3042f9d6524946e661b57 octeontx2-pf: Add support for ethtool ntuple filters
63ee51575f6c4a070ffed059b9caa6e4645f3872 octeontx2-pf: Add support for unicast MAC address filtering
4d6beb9c8032cec849a79f9247f4f038834515d8 octeontx2-af: Add debugfs entry to dump the MCAM rules
9a946def264df04778ee30937471f1aa71ce3e41 octeontx2-af: Modify nix_vtag_cfg mailbox to support TX VTAG entries
fd9d7859db6c629536e89cc89dfdbb76bdc45ac9 octeontx2-pf: Implement ingress/egress VLAN offload
f0c2982aaf98ff508b3a25ffabbb6e23ff7e6d9a octeontx2-pf: Add support for SR-IOV management functions
4f88ed2cc5afb14c07fdca27ca1aa9122c4fe421 octeontx2-af: Handle PF-VF mac address changes
dbab48cecc9466872574f29f7c3f5fd772277f5d octeontx2-af: Add new mbox messages to retrieve MCAM entries
5a579667850a1f2c324b0899de0bf5af487137b3 octeontx2-af: Delete NIX_RXVLAN_ALLOC mailbox message
5cfa9a612836f06f14f8e4388a01576db558b771 Merge branch 'add-ethtool-ntuple-filters-support'
69280228d2b1cf650b6c9fc43e3158fa911b13d1 net: phy: fix kernel-doc markups
c1639be98b4281ac537f2ed77b0afaa1d336ce6c net: datagram: fix some kernel-doc markups
270f3385cddf5db3799b393459476bd9abff89f1 net: core: fix some kernel-doc markups
6997faa997ba95365cfe6f3a4b594f0eb6d25700 Merge branch 'fix-several-bad-kernel-doc-markups'
ed30aef3c864f99111e16d4ea5cf29488d99a278 nfp: tls: Fix unreachable code issue
d04a53b1c48766665806eb75b73137734abdaa95 ptp: document struct ptp_clock_request members
fbf805bf1fcd125461541a171194f9dcdb2732d7 mlxsw: spectrum_router: Fix wrong kfree() in error path
ff8a24182acc4558a979f04e7030514e97e552be mlxsw: spectrum_router: Set ifindex for IPv4 nexthops
c68e248d538b72a7643496afc99baca15604c38f mlxsw: spectrum_router: Pass ifindex to mlxsw_sp_ipip_entry_find_by_decap()
5c9a3b24518c8b5c446b247ccd0e8a98f65abf2a mlxsw: spectrum_router: Set FIB entry's type after creating nexthop group
c0351b7c25ffd52408c1297fbe552f185d5aac3f mlxsw: spectrum_router: Set FIB entry's type based on nexthop group
5b9954e1e7b839ac6a5a773cb498884dd4f947f1 mlxsw: spectrum_router: Re-order mlxsw_sp_nexthop6_group_get()
a9a711a3f78ba38badd32d1a06f844bc44863840 mlxsw: spectrum_router: Only clear offload indication from valid IPv6 FIB info
2efca2bfba995e67a5372288a4d745fcefc6e8ce mlxsw: spectrum_router: Add an indication if a nexthop group can be destroyed
e3ddfb45bacdc623eedea7f7bf9e7879257471d6 mlxsw: spectrum_router: Allow returning errors from mlxsw_sp_nexthop_group_refresh()
f24afa1083b79dd348208254f8d3409bf66956c7 Merge branch 'mlxsw-preparations-for-nexthop-objects-support-part-2-2'
2b8473d2fb228d1cd814e075ed626cf764262caa Documentation: Remove the deleted "framerelay" document from the index
4d715380b4b8d979f00fa9fc96b1ff088d7cb142 net: ipa: share field mask values for IPA hash registers
5f87d77bb3bda034d234da1a8ade8ed41af175e0 net: ipa: make filter/routing hash enable register variable
6833a09673001f7767b1d61875cf84af6209c0ab net: ipa: support more versions for HOLB timer
f3ae1616c54de852720b2cad5746c5fa770a45d6 net: ipa: fix two inconsistent IPA register names
c3bf353fdbf26b970b811b85a7d237a75159fc44 net: ipa: use _FMASK consistently
fb14f7229122073e87608aec7b94d941829f554b net: ipa: fix BCR register field definitions
8701cb00d78a41a222fd770691e297c47ecbb218 net: ipa: define enumerated types consistently
3413e61337ded76cd17130b4b1ecf339c2b1c37d net: ipa: fix up IPA register comments
74fbbbbe80d146ae21fc5e3e3f65f069a5da0759 net: ipa: rearrange a few IPA register definitions
322053105f09513da0546ca36942fceec473982a net: ipa: move definition of enum ipa_irq_id
716a115b4f5c78c2919437bf875fc3ba46087c57 net: ipa: a few last IPA register cleanups
030946fdb99018938feb0e23a3b4f9c3831fb77d Merge branch 'net-ipa-ipa-register-cleanup'
f2bcc2fa275b913093ff5b403be5d11342fdb055 atm: nicstar: Replace in_interrupt() usage
2de680dea6a888271087521a9501a74af57fa076 atm: lanai: Remove in_interrupt() usage
280bb3f98bf8ae89e377311f164dfa9ef87c3a5a Merge branch 'atm-replace-in_interrupt-usage'
281cc2843b180fe99c9b9999a625682e9cad5278 net: bridge: replace struct br_vlan_stats with pcpu_sw_netstats
bd4bdeb4f29027199c68104fbdfa07ad45390cc1 r8169: remove not needed check in rtl8169_start_xmit
09840f70b088df1ec24f9b4e345983e7d5f63628 s390/qeth: reduce rtnl locking for switchdev events
215d2836d714dbc1f52c7d14c6c1716bd4f4ff7b s390/qeth: remove useless if/else
88ad4d9bb16624e6ea81aac9fb83dc34cd12460f s390/qeth: tolerate error when querying card info
4139b2b138dd44ca215976a06846839774ca7cd4 s390/qeth: improve QUERY CARD INFO processing
baf7998d5f2116ab991236ac0d67f7021dc2ae55 s390/qeth: set static link info during initialization
f252fa8ea0a0fa3fe05c0b1af5087313c8ec7813 s390/qeth: clean up default cases for ethtool link mode
e92d42e7602b97b9eb73ce810c5bf62cc65cbb7a s390/qeth: use QUERY OAT for initial link info
235db5278316cc516de6b44e161a2afa5ccac61c s390/qeth: improve selection of ethtool link modes
aa8f2cbd5748114e6f283b878f65e743f528d978 Merge branch 's390-qeth-updates-2020-11-17'
b50e29645627c9372bca45c19d040d96011f77de nfc: s3fwrn5: Remove the max_payload
074376007e425543ec57ed92bfc3d87f39de3b80 nfc: s3fwrn5: Fix the misspelling in a comment
e76d795ecb5bb67741fb9e304dcce7950c7aeea0 nfc: s3fwrn5: Change the error code
657bc1d10bfc23ac06d5d687ce45826c760744f9 r8153_ecm: avoid to be prior to r8152 driver
be0e37538a29dd0acc698f6236dcf61d23ed3389 iommu/vt-d: Cure VF irqdomain hickup
343ab917a8bb1416607b20047df45cd0d820cd32 i40e/i40evf: cleanup i40e_update_nvm_checksum()
39df29185b623a780a095883375419934ff56aff igc: Add UDP segmentation offload support
51cb5d25d95d4396a3bd81f44c459dfb809d7a04 ice: remove redundant assignment to pointer vsi
512fc938c8393f655d465abfd733f0ad747ba59d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
8c366f039e1a87703cb7455495f7c327b919e9d1 ice: report correct max number of TCs
81d553a2f0eb5ba150bedc76ec15f8cca5774429 e100: switch from 'pci_' to 'dma_' API
a00640b7a5a55195b4822842ea4538a11337fcb5 i40e: add support for PTP external synchronization clock
9f8139ba4866618c33bfef2a44fedce40b532af3 i40e: Add flow director support for IPv6
3448518663acd1fcface1ab481500f73739050e9 i40e: VLAN field for flow director
09bf2873367d8435b8373711ba114e9e9962c816 i40e: avoid premature Rx buffer reuse
71a487d7f2af3da5bf7703750eca0723d8ed82b2 ixgbe: avoid premature Rx buffer reuse
2fa97fa40e530777213022e9b71454c004866db1 ice: avoid premature Rx buffer reuse
82c5ea9de85c708401eb69eeea56012ce5ab31f8 i40e: prepare flash string in a simpler way
b4cb253cb33090b3d20be5fccfb4e34bfb2b57a7 ice: Fix memleak in ice_set_ringparam
27860148af455ca43ce982967cfccc4937a740a3 i40e: remove redundant assignment
a3f3bbfb5cf86962744cf2125003f500c797ac1a i40e: report correct VF link speed when link state is set to enable
b2f999daed00ef5b5b5b5c9419a2d7c984234dd8 i40e: Use the ARRAY_SIZE macro for aq_to_posix
a2ddde5fbc23f6a3c7f26a09b2377ce6c80125b0 iavf: Use the ARRAY_SIZE macro for aq_to_posix
3b25ccd34cc8194993b2d92ed6f1f4ae22fcb8a1 i40e: Add EEE status getting & setting implementation
5cfd91dd2741006195c2742b0e401311bf416834 i40e: Fix flow for IPv6 next header (extension header)
4e7cd07d0ab1c8f3b48118c1e9dec5647f699fd6 igbvf: Refactor traces
d8dd44ba792a8a3dfc59ae1978a14cf1f6611e5d e1000e: fix S0ix flow to allow S0i3.2 subset entry
aed08df0cadc0c3c1a3a3dfb2c38cf873a07a4f2 ice: cleanup stack hog
80ce80bc3060a363b27fdbbcf0d0cb51c371dc7c ice: rename shared Flow Director functions
03c79225187f77d9fc4bdcc34682a0d24183bc4e ice: initialize ACL table
61e48d6813049f56f0ac3ff0d46e18e639791f7d ice: initialize ACL scenario
9f30c2636d806416adcb415b6a408627ac2d5ba6 ice: create flow profile
d0b4b3549c7ee57f4e37a400b24a33c9033fb3b5 ice: create ACL entry
80400ff62ab44b96c8a7e1fbae4b9e168ed08556 ice: program ACL entry
ca9abc839b1a7e1b1608ce2d679223bb8448576b virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
b9ba5ae6d1d4dd28cf91716028554cd57d3455c7 ice: Manage VF's MAC address for both legacy and new cases
42537d13bef42d5014b38a71255fa4fbad4a7f45 ice: Save VF's MAC across reboot
e7f2d44b84267893da0b6c335d954c6c2fc5cc12 ice: log message when trusted VF goes in/out of promisc mode
99c52e287bd52a2a0c4a2db0870548658c441212 ice: Set trusted VF as default VSI when setting allmulti on
ebf638a56c860645efce1ae0ce4991f91ad7b061 ice: Account for port VLAN in VF max packet size calculation
a87f6496c25a7a9cf89b37a42fe377b636683d25 ice: implement new LLDP filter command
ac995d9b78df2f30cd934442f7661c1c7e1ea6b0 ice: don't always return an error for Get PHY Abilities AQ command
941fd962dfd4d905599772d84e66c87693a34331 ice: Enable Support for FW Override (E82X)
306984f96d81f51d400f54a0d8f3978410295144 ice: Remove gate to OROM init
26b0b1bf042c51072f1acef6a42d6978aae8307e ice: Remove vlan_ena from VSI structure
8f566d44a5a5a0e6720320e1488274159cfdc018 ice: cleanup misleading comment
b6f9d064f2582e0cb1e8a375aeed9fbdf39efb3e ice: silence static analysis warning
c5a89975abc450ea950fe4e91179b6b94f67e55d ice: join format strings to same line as ice_debug
a84ed945e0aacbeac5707e8a4f3b622b794fe09d ice: Add space to unknown speed
677484af5ae9d5acb190c0aaa74f024449a265a3 i40e: Add info trace at loading XDP program
c69b74f192043798c5f88caa12d35edf886d2c7a e1000e: allow turning s0ix flows on for systems with ME
994d970de96199683450ee93bfdb5867c4cd0a46 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
3f3713b292d691372a742c96aa103efc310badaf e1000e: Add more Dell CML systems into s0ix heuristics
e2d5218e9070b43f896c1d8ef8d905953c01f4ce ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
6ed2128988d15f5a33181adde28154363ec4dfb7 ice: Replace one-element array with flexible-array member
b741045011c9ed73fbdac38d68cfcf2074aef22f ice: create flash_info structure and separate NVM version
d0bdf863ed8c508b78f4f90fb9029f66523ec3be ice: cache NVM module bank information
610e88a1eb55f78e19009ecc4131577eb017d5fa ice: read security revision to ice_nvm_info and ice_orom_info
fa21a8512aa75b21dbbc06e93b6fbef5aa788ca5 ice: add devlink parameters to read and write minimum security revision
ecb5e49eb27c0bf9e6c928f9d8dfd70b6e76c604 i40e: Fix removing driver while bare-metal VFs pass traffic
ed6b76b7f08dade2293bfbfdb7f120c82a69ab89 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e193aa20f6534a70f879179528726d20e8932797 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
c953ef6f275fcb68008c42fa0c3a2dda7da36b8c e1000: drop unneeded assignment in e1000_set_itr()
7290afe59e266e7aae38abe17871f77c360861e3 igc: Add new device ID
1127db46b02422917e6d8fe23bf7116df696fd44 ice: remove dead code
10b5948ad4c25a9b3f081a5119d0e293cea42d4a igc: reinit_locked() should be called with rtnl_lock
0f35841e9e16c6f652e77d83e8326eb0c52c11eb e1000e: add rtnl_lock() to e1000_reset_task
a29836b53ab11dcf41c31d33f558413397b66467 i40e: Add hardware configuration for software based DCB
cc125a81a9ea649f0c73e20f9ae1f1852a35d4c9 i40e: Add init and default config of software based DCB
6e0e069db08f260c21b72186bbdc69906d2afc48 i40e: Add netlink callbacks support for software based DCB
3b1165787364fa889cffa33fa26a2ec9d25230bc ice: Remove xsk_buff_pool from VSI structure
119ad06aa1e720d19eaa65ed3ae41f9b7ba133ef igc: Fix igc_ptp_rx_pktstamp()
77049109d227bd42e41fd6c78fceee6283dea70c igc: Remove unused argument from igc_tx_cmd_type()
e6a8ef18bd9f9f4ab50a31a06df78095e11b200d igc: Introduce igc_rx_buffer_flip() helper
f23b63be8cae500573692c23205d637cdebd1e0a igc: Introduce igc_get_rx_frame_truesize() helper
740d48e504c8af5b7bab155b01e55df70cd03ea2 igc: Refactor Rx timestamp handling
cfc8dc5e9a289986c8414c5473e5af4c782e5faf igc: Add set/clear large buffer helpers
a043c26c9e864a2ea06f332624fca3c6782becd0 igc: Add initial XDP support
7c983ac7878e8afc33e29fb6a571cc4e6cabd59e igc: Add support for XDP_TX action
f57448ae0a09ac6404bae58b6fad13d73bbc16d0 igc: Add support for XDP_REDIRECT action
d5fc17a2b32bb6810df73ca97fbe8f2ba2aa536f i40e: Fix memory leak in i40e_probe
83edcd2da777a61c665ac5d706e19c24603e54f5 igb: XDP xmit back fix error code
4d57b70d4df38b6d314e4d5eaf54c84f2249e006 igb: take vlan double header into account
ff60157ec9d8f55a38b6ff8d694439e55806bc23 igb: XDP extack message on error
00aa82e9d6412150c834d9dd113987558a245277 igb: skb add metasize for xdp
5ecc43a174ca267716fac0721c4403e8166ad314 igb: use xdp_do_flush
7e8f1d036b0353a794bab193a27a6150887dcd62 igb: avoid transmit queue timeout in xdp path
e7374508403ef32f6aa2c76eeea5bf031080ba92 ice: report timeout length for erasing during devlink flash
e535e1603691fc9ebb5db0ff146bad7249a8e435 ice: introduce context struct for info report
ec1653bb57e832fb7f2ed4162444327f48bc5ce4 ice: refactor interface for ice_read_flash_module
987cfbb1bde6aa984cd1f1c179dedd8fa7f166da ice: allow reading inactive flash security revision
c6ad896300136b18f050cfcacf1fd1c1f5258a56 ice: allow reading arbitrary size data with read_flash_module
c7a8fd2553700321c715402844e3d1761f6fb4ad ice: display some stored NVM versions via devlink info
3198503980a8631958eb5311a94feacc815e53c4 ice: display stored netlist versions via devlink info
525dc4c1306f50d10fc3e6698e216fe99c0ca4b2 ice: display stored UNDI firmware version via devlink info
b625f2bd577bd9f0e70ec2ca2d247c64adce3e8e ixgbe: Support external GBE SerDes PHY BCM54616s
7f083081d7c9dbdb60ad9146c579a5db864b12d8 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
bb0fc7fdce7381d441c4bb3d7025445e9d362fe7 i40e: Add Rx errors aggregation

--===============8180451250989228608==--
