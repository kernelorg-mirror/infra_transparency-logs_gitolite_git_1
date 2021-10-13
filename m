Content-Type: multipart/mixed; boundary="===============9215810542182428393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 13 Oct 2021 23:42:54 -0000
Message-Id: <163416857460.28653.3357718182738786347@gitolite.kernel.org>

--===============9215810542182428393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 7934b687d61d33f2d2560750c7b54e6d1810f757
    new: 1b2876e1ae7f8aa61a6aff1745ee213b0462e9f9
    log: revlist-7934b687d61d-1b2876e1ae7f.txt

--===============9215810542182428393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7934b687d61d-1b2876e1ae7f.txt

c1634b118e846d4d53a3ebe63c0320d23fcb6cc8 ionic: add filterlist to debugfs
1d4ddc4a5370793a24d37b9bd1e2cb52f42e6d65 ionic: move lif mac address functions
4ed642cc6538abc8652a7acaf3b94d5356f196a0 ionic: remove mac overflow flags
ff542fbe5d552a2e34b82a6c845390999f952b24 ionic: add generic filter search
eba688b15d34cbe721b30919d4f3e373defda8f1 ionic: generic filter add
c2b63d3449d327ef46e1d074cd97fe22193d8aa1 ionic: generic filter delete
9b0b6ba6226e02def72e3b6985989c2d6b9c69e2 ionic: handle vlan id overflow
8c9d956ab6fbd10413398eeb81f433b07c1c23d7 ionic: allow adminq requests to override default error message
f91958cc962225bfb4d135631379a644b1e2d089 ionic: tame the filter no space message
154ee116320dab4f619c7986c36054a431fa14bb Merge branch 'ionic-vlanid-mgmt'
4b70dce2c1b93930fe4728a221a8d8e674c271c5 bnxt: use netif_is_rxfh_configured instead of open code
c60882a4566a0a62dc3a40c85131103aad83dcb3 hv_netvsc: use netif_is_bond_master() instead of open code
0199215216978b612d4e8be11e878b87bc643033 mlxsw: spectrum: use netif_is_macsec() instead of open code
275fdef2d91954330fe8cb3846eb3de6f33f1f2d Merge branch 'net-use-helpers'
ba3c01ee02ed0d821c9f241f179bbc9457542b8f net: phy: at803x: fix resume for QCA8327 phy
1ca8311949aec5c9447645731ef1c6bc5bd71350 net: phy: at803x: add DAC amplitude fix for 8327 phy
9d1c29b4028557a496be9c5eb2b4b86063700636 net: phy: at803x: enable prefer master for 83xx internal phy
67999555ff42e91de7654488d9a7735bd9e84555 net: phy: at803x: better describe debug regs
c0288ae8e6bd402785360de5bbc94ded770af000 net: make dev_get_port_parent_id slightly more readable
6213f07cb542c9651ba614e784bf58ed41354936 virtio_net: skip RCU read lock by checking xdp_enabled of vi
b9c56ccb436d1e952bb1fc0ddf752669a116b310 ethernet: Remove redundant 'flush_workqueue()' calls
0182d0788cd66292cb1698b48dd21887d93c68ed octeontx2-pf: Simplify the receive buffer size calculation
ce8bd03c47fc8328e82a48d332fba69fd538e9bf ethernet: sun: add missing semicolon, fix build
7715ec32472c792ca4bd170345e30fb48e191799 ice: implement low level recipes functions
450052a4142c6bf2ec4ba6a54d833a575482a032 ice: manage profiles and field vectors
fd2a6b71e3008360c7b26a3d7002fe03dbdc61fd ice: create advanced switch recipe
0f94570d0cae1ab7c322d764c3514d3558137eea ice: allow adding advanced rules
8bb98f33dead401daa5941abb357983362e0f6ca ice: allow deleting advanced rules
8b8ef05b776e660a95d8347716b9b6c38ddf97c8 ice: cleanup rules info
572b820dfa61fc23b5ba59fd5baa92cd1ec2bacb ice: Allow changing lan_en and lb_en on all kinds of filters
0d08a441fb1a5c4fdfa3f5fe2f2eb2f620f5b20d ice: ndo_setup_tc implementation for PF
7fde6d8b445f3af9caa5f3c2be384c2f797e21c5 ice: ndo_setup_tc implementation for PR
2cb67ab153d59473d67713c709a198922b7e87a3 gve: Switch to use napi_complete_done
58401b2a46e7d5090873e7725ac786685475d638 gve: Add rx buffer pagecnt bias
61d72c7e486b63340f1fadcf3bed4cae98f03d9b gve: Do lazy cleanup in TX path
87a7f321bb6a45e54b7d6c90d032ee5636a6ad97 gve: Recover from queue stall due to missed IRQ
4edf8249bcd1c554b1a34166ca4ea5630031ecf5 gve: Add netif_set_xps_queue call
ea5d3455adf1f3d47130604e6d353b23c3ee4a50 gve: Allow pageflips on larger pages
1b4d1c9bab091ac6e20a3ff80c30c5cefe192bf4 gve: Track RX buffer allocation failures
e679198bbb8236e3bfd6e38f6359bdc0703cee1f Merge branch 'gve-improvements'
311c13ddc8eefc554647beca332633c944760d12 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
5b25a5bf5e047745c598d55833ada8889af28989 nfc: drop unneeded debug prints
f141cfe364ef58d5f34ac0bc28518383889add49 nfc: nci: replace GPLv2 boilerplate with SPDX
edfa5366ef424f46a20ab81d9927be2e8ff3f7ec nfc: s3fwrn5: simplify dereferencing pointer to struct device
84910319fad4a511602236ea7b0c1c510132d895 nfc: st-nci: drop unneeded debug prints
e52cc2a625a6841cad9a8a1fb537a0125cead3a9 nfc: st21nfca: drop unneeded debug prints
f0563ebec68feefa741e6d76bbc8999563444c97 nfc: trf7970a: drop unneeded debug prints
f41e137abd2546394b921168c11dfca563e114d1 nfc: microread: drop unneeded debug prints
ff7f0e4e7930202faed4ace6f09e303a455d0cab Merge branch 'nfc-minor-printk-cleanup'
a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
e4400bbf5b15750e1b59bf4722d18d99be60c69f net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
3dc20f4762c62d3b3f0940644881ed818aa7b2f5 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
2c611ad97a82b51221bb0920cc6cac0b1d4c0e52 net, neigh: Extend neigh->flags to 32 bit to allow for extensions
7482e3841d520a368426ac196720601687e2dc47 net, neigh: Add NTF_MANAGED flag for managed neighbor entries
2ed08b5ead3cdef574f99ff5fbf09d3f969a53c4 Merge branch 'Managed-Neighbor-Entries'
25b90c19102f50ae261cbc328361c0fc66b7c901 tulip: fix setting device address from rom
850bfb912a6deb3134c5922882f8d139f77d8c5c net: hns3: debugfs add support dumping page pool info
177c92353be935db555d0d08729e871145ec698c ethernet: tulip: avoid duplicate variable name on sparc
21314638c9f251bb40c8ad3b4e1c232057789b8b devlink: Reduce struct devlink exposure
2bc50987dc1f467551f2ca537239016915256f6d devlink: Move netdev_to_devlink helpers to devlink.c
b88f7b1203bf481af58291c28957aaab09503f43 devlink: Annotate devlink API calls
bd032e35c568ff7cfa347aa4ddd6491e2453f00c devlink: Allow control devlink ops behavior through feature mask
96869f193cfd26c2b47db32e4d8bcad50461df7a net/mlx5: Set devlink reload feature bit for supported devices only
82465bec3e9713c395b0a02f5aaf7949443cb877 devlink: Delete reload enable/disable interface
0e258cec0b07f57c53b3822b8a36ab2ba9d2d132 Merge branch 'devlink-reload-simplification'
d1f24712a86abd04d82cf4b00fb4ab8ff2d23c8a ionic: no devlink_unregister if not registered
edce2a93dd781ac13bd7f651ee0b5edb8af6c0e4 net: enetc: include ip6_checksum.h for csum_ipv6_magic
50515cac8d0ea2026db2f0cb456bfa51d5e8e85f net: qed_debug: fix check of false (grc_param < 0) expression
23144a915684b645529b0a51cbbfd5eae727ced7 ravb: Use ALIGN macro for max_rx_len
2e95e08ac009273184c259848851d495258448c2 ravb: Add rx_max_buf_size to struct ravb_hw_info
3d4e37df882b0f4f28b7223a42492650b71252c5 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
2458b8edb887108b8a6aae567b01e5e2a73bd8d8 ravb: Fillup ravb_rx_ring_free_gbeth() stub
16a6e245a9f3cd661f3824940bb62b0ab4503d53 ravb: Fillup ravb_rx_ring_format_gbeth() stub
1c59eb678cbd8d322d06d3a5514d36e8e1a4e84c ravb: Fillup ravb_rx_gbeth() stub
b6a4ee6e74ded40bc261fee28f28a5df7021af3b ravb: Add carrier_counters to struct ravb_hw_info
0ee65bc14ff2f755c83b9261c510a70bf6ba8d60 ravb: Add support to retrieve stats for GbEthernet
4ea3167bad275afda5a0b5a794831b312112ec29 ravb: Rename "tsrq" variable
030634f37db996f5b8cc82f43ed6e3b6b009d56c ravb: Optimize ravb_emac_init_gbeth function
1091da579d7ccdba887bdfd11e31a23be694bbd0 ravb: Rename "nc_queue" feature bit
95e99b10482ddc4eecfbef8247d81646676d5c46 ravb: Document PFRI register bit
3d6b24a2ada3d53f7da9362d03856bdec74806e5 ravb: Update ravb_emac_init_gbeth()
9404092646473180ef16198f0502da050fc0fa61 ravb: Fix typo AVB->DMAC
5f3b8acee9fee04ece54376a4f842847000a97f3 Merge branch 'add-functional-support-for-gigabit-ethernet-driver'
c045ad2cc01e473b98771379eb58fe13560b7f70 ax25: constify dev_addr passing
db95732446a86e310dbbe5f890fae6f0c719833b rose: constify dev_addr passing
2ef6db76bac0f3006daceb9eeeaf5f09820b1caf llc/snap: constify dev_addr passing
1a8a23d2da4fec6f090ec26bbe76eab2b77410e9 ipv6: constify dev_addr passing
6cf862807234fa8d7c91a3a2d327a87471b9adbd tipc: constify dev_addr passing
1bfcd1cc546eaa9ecafb9718bc877f24b8a349c2 decnet: constify dev_addr passing
fe83fe739df7e08a24e961f04fd026f0447f38cb Merge branch 'net-constify-dev_addr-passing-for-protocols'
40af35fdf79c77e19c597e47cc8fe9a8e200de30 netdevice: demote the type of some dev_addr_set() helpers
20c3d9e45ba630a7156d682a40988c0e96be1b92 hamradio: use dev_addr_set() for setting device address
5a1b7e1a532557e3af48c3ed7e61f3e757ee09ea ip: use dev_addr_set() in tunnels
400f17d3301ee531ad3646aa6fe179e7f8718dbc Merge branch 'net-use-dev_addr_set-in-hamradio-and-ip-tunnels'
13b5ffa0e282f3d18e57735e37b8fed3a392872b net: remove single-byte netdev->dev_addr writes
6312d52838b21f5c4a5afa1269a00df4364fd354 marvell: octeontx2: build error: unknown type name 'u64'
39e222bfd7f37e7a98069869375b903d7096c113 net: dsa: unregister cross-chip notifier after ds->ops->teardown
bca53b24746e99baddfdeaac660dddc60b9a33bc net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
8ae1048ea7c9ca92130d787359f96057ec25eb5b net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
62e4c92a32af3de2a09374dd568b7e231c24a30f net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
aa362b1cdfd124bab2069cca4c7a96294a3be08c net/mlx5e: Switchdev representors are not vlan challenged
941b31b46af9b46c743cb652d889b40dd7935b25 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
a0b993bbae2b8175922bc588a9298ce789bfdd04 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
af10ecebecb29c4404e9c372d7f133b9fac615d5 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
b3532c98506c512eda3ebe59a7694ac638b56279 Merge branch 'patchq/437141' into mlx5-for-net
f635ad54ace30c8951e0f9b2966b1bfe2b5049ef Merge branch 'patchq/433318' into mlx5-for-net
4ed30e4a9172fc8a92c4516179f1771553ca1c41 net/mlx5: Fix cleanup of bridge delayed work
153ef637c95fd098757485909d0e008804f59514 Merge branch 'patchq/435099' into mlx5-for-net
27cd063e78363c3a435fe3d903445da72be4152c Merge branch 'patchq/424070' into mlx5-for-net
91c5024736dbdf7a4123e3f90739e02016a06e9f Merge branch 'patchq/433941' into mlx5-for-net
0d5720039a67684dd44f3771bfbe7e58b6e4688e Merge branch 'patchq/433683' into mlx5-for-net
25f49dcba5cf8fa635c85b310c655d59c09a219a net/mlx5: DR, Fix querying vport 0 capabilities
81d52c6b5a7b5208ac462ade1840e9495daf47a7 net/mlx5i: Enable Rx steering for IPoIB via ethtool
b2f5d453ef8b4a7ee1783608d11227942d448b92 net/mlx5: Disable roce at HCA level
586318faf9a1cd65ce8467acf304ed7af9140a02 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
6cd55a3daa47729004f1bba7485b22cda6a8e180 net/mlx5: Support partial TTC rules
ad09f8c2ec14aa3080bb7b23a22ec5d0765fef53 net/mlx5: Introduce port selection namespace
06478eb0dea9e530a8b98b3aee9084c0e4106ac3 net/mlx5: Add support to create match definer
f194591b88d826d61ce108af45805f03ee5cd97b net/mlx5: Introduce new uplink destination type
06011b1c1817ad1eefa739b6a35e34b79f4f066e net/mlx5: Lag, move lag files into directory
e11588dfa28f6de1f60456bfa41e6423b03ca13f net/mlx5: Lag, set LAG traffic type mapping
c1af0f70c463a251689b9a3aa8e405c5e3314f40 net/mlx5: Lag, set match mask according to the traffic type bitmap
b11d1c2ae1d5868fa885a271a420808b8d996232 net/mlx5: Lag, add support to create definers for LAG
fc3f01d516d58aab2bba4aa9a25351d04a71e919 net/mlx5: Lag, add support to create TTC tables for LAG port selection
ad19c7e8215e4152fc658e117803f04c5faf83ee net/mlx5: Lag, add support to create/destroy/modify port selection
f4d24cba67cce95d23858b08879feb380bb3a3e7 net/mlx5: Lag, use steering to select the affinity port in LAG
404b75699859e91b8729ba920d5958ba87f9a986 net/mlx5: E-Switch, Use dynamic alloc for dest array
3c8fef24a4e6412c352e979a62e9a9d2e1fe75c4 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
014c51db76a94072b8833e9924cc526d4e939c48 Merge branch 'patchq/433307' into mlx5-queue
11ff6049213743151ba7ef3bd3795a780e82c8f6 Merge branch 'patchq/423885' into mlx5-queue
2748d5d75f94e5778f35308f82187b94e75838ff Merge branch 'patchq/435579' into mlx5-queue
492a4659f2533d185fe6a96899cef2fb0ffc345a Merge branch 'patchq/414851' into mlx5-queue
d81d27fcb0ea53f769282b28cae0f03da13f1f99 Merge branch 'patchq/428803' into mlx5-queue
6e211cbf7cf7d1b39d098de554981e7f4d782ba9 Merge branch 'mlx5-vdpa' into net-next
eeb1be82db51f6ab03934dad2468a1a3e0089482 Merge branch 'mlx5-queue' into net-next
18aab01bbdfea045ee25346b43e06d6094480594 Merge branch 'mlx4-for-net' into net-next
e95ade1af033005549b292d12829cd256ee5d17b Merge branch 'mlx5-for-net' into net-next
1ea6b12a92fb31680401eb2ee90f7375b5bc6e11 Merge branch 'net-next' into queue-next
1b2876e1ae7f8aa61a6aff1745ee213b0462e9f9 Merge branch 'testing/rdma-next' into queue-next

--===============9215810542182428393==--
