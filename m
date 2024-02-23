Content-Type: multipart/mixed; boundary="===============7045419679826793714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Feb 2024 17:09:08 -0000
Message-Id: <170870814810.26498.4498632684547946210@gitolite.kernel.org>

--===============7045419679826793714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 91f37f8bfb66b97650f7cafb88962d2712aafd3f
    new: 0e820ca63e61fe55451789cf503df6aa413a4e87
    log: revlist-91f37f8bfb66-0e820ca63e61.txt

--===============7045419679826793714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f37f8bfb66-0e820ca63e61.txt

aa23cfe6ab500dbbfa630602b403f433522daf9f netfilter: expect: Simplify the allocation of slab caches in nf_conntrack_expect_init
79578be4d35c842a802487e2f31c2aed80cc005f netfilter: nf_log: consolidate check for NULL logger in lookup function
c47ec2b120b4a9d573e65baa33ff3f542f7ba273 netfilter: nf_log: validate nf_logger_find_get()
29a280025580d72bc0daf6c040518a069870421f netfilter: nft_osf: simplify init path
749d4ef0868c5d8a98e07073791b2198178c93b4 netfilter: xtables: fix up kconfig dependencies
f04df573faf90bb828a2241b650598c02c074323 netfilter: nft_set_pipapo: constify lookup fn args where possible
07ace0bbe03b3d8e85869af1dec5e4087b1d57b8 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
aac14d516c2b575af20b426fa04129a28d45c287 netfilter: nft_set_pipapo: shrink data structures
9f439bd6ef4f60c8a37bd9138fa9ed9b5e7ae0d7 netfilter: nft_set_pipapo: speed up bulk element insertions
5b651783d80b97167ecd27dc6a4408c694873902 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
3f801968889459ecae1eab524b039676e6eaa319 netfilter: move nf_reinject into nfnetlink_queue modules
26f4dac11775a1ca24e2605cb30e828d4dbdea93 netfilter: x_tables: Use unsafe_memcpy() for 0-sized destination
9eda38dc9150c260ae74edd2e1fe2e2b6fc62cee net/af_iucv: fix virtual vs physical address confusion
cbe30f99431d596a0dbe42863162bbf6cb21dd20 net: microchip: lan743x: Fix spelling mistake "erro" -> "error"
bcc115760ff32a5a256129a6eb39840288d269bd octeon_ep_vf: Improve help text grammar
3e7a0dccf0703edd3a2d9e3361f672241c31773b ipv6/sit: Do not allocate stats in the driver
4679f4f123cf5d26aea50348415776832b7e963f Merge tag 'nf-next-24-02-21' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a4634aa71fee11f5e3e13bf7d80ee1480a64ce70 bonding: rate-limit bonding driver inspect messages
a818bd12538c1408c7480de31573cdb3c3c0926f net: stmmac: dwmac-qcom-ethqos: Add support for 2.5G SGMII
567ed0ba118de1b9c0ecebe424d87d402c791603 ice: Add support for devlink loopback param.
566d99c3e2ab160e3c307bbb41f5e5645195bcb2 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
5f707276ec77ef6717ec30b837860d2063c5ec04 e1000e: Minor flow correction in e1000_shutdown function
9a362b3b17d962f9384392a3b74a48fa263460c0 ice: fix connection state of DPLL and out pin
d3a21be565e4d9ef1bdb5fed294293b1c1ecf870 ice: virtchnl: stop pretending to support RSS over AQ or registers
8b1ac21e164b83cc5c0218e3eaa5233286e37b87 ice: Refactor FW data type and fix bitmap casting issue
4cbe3d831050b6c813826d24207301b59cc5dcfb idpf: implement virtchnl transaction manager
ff1feef6fc1db825c5be17561a457a40531bf4c9 idpf: refactor vport virtchnl messages
3670f373c638472117a9c8f8ebafe77df86e535a idpf: refactor queue related virtchnl messages
d73832700bfc13adf150ac9e3bfe9ea04b76a51f idpf: refactor remaining virtchnl messages
9e8dce4a06aa074b354c10e2163cca4987fefec7 idpf: add async_handler for MAC filter messages
55d09c5e7c6be6a0f0aa24fca55deafb5d7ec7ef idpf: refactor idpf_recv_mb_msg
5cdc66ba49eb4cdbc0aef807e875926b4dbeb869 idpf: cleanup virtchnl cruft
80fbcd7123047ccb1d918e1ae0405d7d59f81d03 idpf: prevent deinit uninitialized virtchnl core
d6846ca28c732990669df0c35902f58dd0c009d1 idpf: fix minor controlq issues
1f54fa5719bf8d3832302b76abc690437b4a7682 idpf: remove dealloc vector msg err in idpf_intr_rel
e2a6b2b918154ab1e65352563fb2f71ca3acaa23 idpf: disable local BH when scheduling napi for marker packets
5de9bd4fb2132e661ac6d0db3aa46f27cd133668 ice: Add switch recipe reusing feature
2b192f03b823b978e76dee679cccbf392f044d60 ice: fix dpll input pin phase_adjust value updates
821d43ce3cddda9bfee19d19880c26b9bbd8c8cd ice: fix dpll and dpll_pin data access on PF reset
6beef88281aa0e1c3dcab4ecb82e972b203d4977 ice: fix dpll periodic work data updates on PF reset
ad159a683529a5ca1b3ff28a1fabc878ef8de04b ice: fix pin phase adjust updates on PF reset
0dd0f4866cd0565d0b87fae8f42650afcc98c85c igb: simplify pci ops declaration
43174f3e1df9148aa653a3e783431cb81cc0475a net: intel: implement modern PM ops declarations
ded13c155e1741c69e3113c27b3035863614ef5a igc: Refactor runtime power management flow
82f5a9571d9525427cd634a4e2b71aace164dff4 igb: extend PTP timestamp adjustments to i211
4621f751c84bca7abddeeb2d95b64f67c226ae9e ice: Fix ASSERT_RTNL() warning during certain scenarios
7340885354c30833ba2135a66e9517b57d12fe44 ethtool: Add GTP RSS hash options to ethtool.h
9bd622bdf03b46a4c98e1f778d0cddb1d80d526f ice: Implement RSS settings for GTP using ethtool
3ed1923fd82ea57d01c4849a71de246e61646392 ice: Remove unnecessary argument from ice_fdir_comp_rules()
7748c70403a117f6cc6deb53f23ede0024517576 ice: Implement 'flow-type ether' rules
9bc74e084143762b30011be43fd3181087eef014 intel: make module parameters readable in sys filesystem
9696b989a11d40d06a6ebf86e47fab0170b35ce2 ixgbe: Add 1000BASE-BX support
02da1dc36c6715527ec16d9c93c97459d79720f9 ice: pass VSI pointer into ice_vc_isvalid_q_id
200a58b6b4c73eac06285c3ebed90650d0ee7f05 ice: remove unnecessary duplicate checks for VF VSI ID
fc81b656bfb59e59c6e94bc3c4647c016c6a5b14 ice: use relative VSI index for VFs instead of PF VSI number
cf62bc8bda005600be5517f00f6387d8419ead74 ice: remove vf->lan_vsi_num field
b3c75ae4054ee7c1854b326eaa820e71e1fab82c intel: legacy: Partially revert of field get conversion
bb7478b8de52eae8efbcb4040f4ae6c37eae6136 igc: avoid returning frame twice in XDP_REDIRECT
2613c4cc3b783834174b6b6ce2c1f8ae2c26cc0f ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
8b5fba0bac9d889dd710a85587cf3ebd1af1b6ca i40e: disable NAPI right after disabling irqs when handling xsk_pool
7ee59ce7331b84741d77b37f0648686790457802 ice: reorder disabling IRQ and NAPI in ice_qp_dis
17ee015e5b72d7319b5b06b4cb7bd0b9839fd9b8 igc: Fix missing time sync events
0e820ca63e61fe55451789cf503df6aa413a4e87 igb: Fix missing time sync events

--===============7045419679826793714==--
