Content-Type: multipart/mixed; boundary="===============1751317964932374859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 19 Feb 2025 17:00:13 -0000
Message-Id: <173998441333.2954315.298012789233414098@gitolite.kernel.org>

--===============1751317964932374859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 7a7e0197133d18cfd9931e7d3a842d0f5730223f
    new: de7a88b639d488607352a270ef2e052c4442b1b3
    log: revlist-7a7e0197133d-de7a88b639d4.txt

--===============1751317964932374859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7e0197133d-de7a88b639d4.txt

27ebd8bf9e4b53388cef2d9cdb2947bc456b0b33 virtchnl: add support for enabling PTP on iAVF
7c1178a9df583454fc76be2ca8a6f0bef6613fba ice: support Rx timestamp on flex descriptor
6a88c797ab4005cd5dd02575c1b3d1e7b53fe715 virtchnl: add enumeration for the rxdid format
2a86e210f1a102614116e347efda59896f780417 iavf: add support for negotiating flexible RXDID format
3247d65ad9de39ae11261274899ac6a9fc04b7a9 iavf: negotiate PTP capabilities
d734223b2f0dc4f5826204ee628ad6273148223d iavf: add initial framework for registering PTP clock
52e3beac764def6ee1cb20ead8161d81b3113955 iavf: add support for indirect access to PHC time
7c01dbfc8a1c5f8b8e4a7907ab06db1449d478d0 iavf: periodically cache PHC time
ce5cf4af7ceb6c1350c7ae788659c1f0696b2267 libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
e9f476d7b39ce1aecc4913eda1562e87113df185 iavf: define Rx descriptors as qwords
2dc8e7c36d805084756e170527423e64eb04aba8 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
8447357e7b04d09dde4ad04d93672b9f0f47a66c iavf: Implement checking DD desc field
51534239ef132afbc8cc65cf430aeaeec244a6ad iavf: handle set and get timestamps ops
48ccdcd87e0d2d4c82eb50eaff53c6aeb9a8372b iavf: add support for Rx timestamps to hotpath
54568a84c95bdea20227cf48d41f198d083e78dd net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
95a3c96c746008a2abed2882e0da48a78f941c49 inetpeer: use EXPORT_IPV6_MOD[_GPL]()
6dc4c2526f6d11f36c4e26d0231b345eabab584c tcp: use EXPORT_IPV6_MOD[_GPL]()
2f8f4f22452a744dcd5cc865bbcfba40b3c13add udp: use EXPORT_IPV6_MOD[_GPL]()
4671bb1a6b2bfa3ca71b7063748d9f7d65fd0f7d Merge branch 'net-add-export_ipv6_mod'
c6287e1a858e336cc202b484c6138a0fe252c6b3 net: airoha: Fix TSO support for header cloned skbs
a045e40645dfa02a68c17ad8a3c92a8ef62375b0 net: stmmac: refactor clock management in EQoS driver
55250b83b02aa5ffe602987adb2c05178c87ac63 inet: reduce inet_csk_clone_lock() indent level
a3a128f611a965fddf8a02dd45716f96e0738e00 inet: consolidate inet_csk_clone_lock()
6aa3960d8b52d0dfe469d7ff27e3bb981f68c2a1 Merge branch 'inet-better-inet_sock_set_state-for-passive-flows'
e9f03a6a879bffea0ee51af87ac7a0c77716dda6 net: phylink: add support for notifying PCS about EEE
8c841486674a43df9db08210232987cf039b8942 net: xpcs: add function to configure EEE clock multiplying factor
060fb27060e89c7d31c1c9542a6d1fb058573ff5 net: stmmac: call xpcs_config_eee_mult_fact()
5a12b2cf29c12d9d1467ec3e03746cd43dbb6251 net: xpcs: convert to phylink managed EEE
dba7441b3916d145e24329fbef761b7349ba631c net: stmmac: remove calls to xpcs_config_eee()
55faeb89968aab5a32f0de93cd97fc1c4169d0f7 net: xpcs: remove xpcs_config_eee() from global scope
760320145a5acb5186b5500e396bd0ea434c8040 net: xpcs: clean up xpcs_config_eee()
1d4c99a1ac126b73780b0caec3ab9fbd7fc85adc net: xpcs: group EEE code together
412723d54a8b5d983589cd1c04d634404ec8ac50 Merge branch 'net-phylink-xpcs-stmmac-support-pcs-eee-configuration'
853e80369cfceb2331bf34f251ba11c6602cc67f r8169: add PHY c45 ops for MDIO_MMD_VENDOR2 registers
da681ed73fb980286fc29de707b35d76bb33e123 net: phy: realtek: improve mmd register access for internal PHY's
02d3b306ac2f0b174753d1c5b9e4e5fb8ec5057e net: phy: realtek: switch from paged to MMD ops in rtl822x functions
a24c6ccc1351d4fabdfc65888c13a36588b7650a Merge branch 'net-phy-realtek-improve-mmd-register-access-for-internal-phy-s'
ea47e70e476ffb3fc8969c842d95609da24266b1 net: phy: remove fixup-related definitions from phy.h which are not used outside phylib
d3a0e217f850a768851974a6efbd70f5673bb584 net: phy: stop exporting feature arrays which aren't used outside phylib
ef6249e37df5eac72bacdfe0a3000b08ae153146 net: phy: stop exporting phy_queue_state_machine
6b2edfba74696e0defd181989c9effe911e6f54f net: phy: remove helper phy_is_internal
6041d8bf32013968c26ffb6d8700ef950d1ed0de Merge branch 'net-phy-clean-up-phy-h'
bf1b8e0abc39b01091995e10163c0592b4d8a296 documentation: networking: Add NAPI config
de38503b74e28c47e28ed800d2a8d12c713b2c63 net: remove phylink_pcs .neg_mode boolean
c2ddb619fa8d535af968965181656c20a6de3f81 ice: Fix signedness bug in ice_init_interrupt_scheme()
0025fa45253c266eb3424d0f21e240c8c420894a net: phy: c45: improve handling of disabled EEE modes in generic ethtool functions
4a6f18f28627e121bd1f74b5fcc9f945d6dbeb1e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ebdf7fe488c512b18add66b6c26e11e4d3830213 bnxt_en: Set NPAR 1.2 support when registering with firmware
0fed290525d511348593ff91a7a361ced388912a bnxt_en: Refactor completion ring allocation logic for P5_PLUS chips
e6ec5048565948fac968d8907616f5fd284e8ac3 bnxt_en: Refactor TX ring allocation logic
f33a508c23a48b8b94a6bb9e3ffd2432bbfa3d50 bnxt_en: Refactor completion ring free routine
09cc58d5944155d6e12a4e02e44c87dd667f43af bnxt_en: Refactor bnxt_free_tx_rings() to free per TX ring
e1714de53218796087d7182b429b047392d6ba94 bnxt_en: Refactor RX/RX AGG ring parameters setup for P5_PLUS
4c8e612c9a36721e873d7ba56019706b294fa860 bnxt_en: Pass NQ ID to the FW when allocating RX/RX AGG rings
6b6bf60fc95f908b5a3b45137436eb495af414cc bnxt_en: Reallocate RX completion ring for TPH support
c8a0f7652d61dba8d7b0fee0539a0546ba78deda bnxt_en: Refactor TX ring free logic
fe96d717d38ecd8e6e8d710ebf88e82ac35a0032 bnxt_en: Extend queue stop/start for TX rings
c214410c47d6ec3128143370747d9e388bab21d7 bnxt_en: Add TPH support in BNXT driver
7f89ec6c4537f2d9fdee98e8a7ec694c21c661f2 Merge branch 'bnxt_en-add-npar-1-2-and-tph-support'
0784d83df3bfc977c13252a0599be924f0afa68d ndisc: ndisc_send_redirect() cleanup
1dd1bf505c0916ff3ad62152b0f4da71ffe5708f net: xpcs: rearrange register definitions
2f435137a0484f11b47554281091ef4908f8cb31 net: phy: mediatek: Change to more meaningful macros
afa08fde7c4780ea5556d9d4df6c1daa38ba0d6b net: phy: mediatek: Add token ring access helper functions in mtk-phy-lib
40d33d6d3c90eb104c66e05cdc00db61268c93f9 net: phy: mediatek: Add token ring set bit operation support
4786eff288bcc77a5dbc2be2308f46f70e58600d net: phy: mediatek: Add token ring clear bit operation support
be378ebd6cfb8e369d4aa03a551e594d00debda5 net: phy: mediatek: Move some macros to phy-lib for later use
6626f11c5183065452606dfc0ed97d9cfcb8f082 Merge branch 'net-phy-mediatek-add-token-ring-helper-functions'
9dd3d5d258aceb37bdf09c8b91fa448f58ea81f0 net/mlx5: Apply rate-limiting to high temperature warning
b9b72ce0f5f4679fc878ad010658a72f30595118 net/mlx5: Prefix temperature event bitmap with '0x' for clarity
633f16d7e07c129a36b882c05379e01ce5bdb542 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
46fd50cfcc12368bed9ae5257cc3beaea5b3c193 net/mlx5: Add sensor name to temperature event message
fe3340a94af8391b8066d63a5329240ed84fdf67 Merge branch 'mlx5-add-sensor-name-in-temperature-message'
dbcbec81c9b8899cf92f6a763a4119aff61ba778 selftests: net: fix grammar in reuseaddr_ports_exhausted.c log message
7fff5d958648eadec1b164dc5a61a5644117d329 dt-bindings: net: ethernet-phy: add property tx-amplitude-100base-tx-percent
961ee5aeea048aa292f28d61f3a96a48554e91af net: phy: Add helper for getting tx amplitude gain
4f3735e82d8a2e80ee39731832536b1e34697c71 net: phy: dp83822: Add support for changing the transmit amplitude voltage
b706d9f06874c1b246772fcebd764887eecb53b5 Merge branch 'net-phy-dp83822-add-support-for-changing-the-transmit-amplitude-voltage'
b9d752105e5fdcbd9d0126d61da2f6df4a18560f net: use napi_id_valid helper
c935af429ec2344ffe716f869ddde43f5f1b20dc selftests: net: add support for testing SO_RCVMARK and SO_RCVPRIORITY
a127c18462ea619a1ace1f00540807e009dbf225 netlink: Add nla_put_empty_nest helper
df524c8f57711a3fe54abb087794819840005fd0 netdev-genl: Add an XSK attribute to queues
788e52e2b66844301fe09f3372d46d8c62f6ebe4 selftests: drv-net: Test queue xsk attribute
24fc595edba2a04573329ae2df7af7db1b83a782 Merge branch 'netdev-genl-add-an-xsk-attribute-to-queues'
637026e591fae3b91986c01e3beab9bb664bda2d net: move stale comment about ntuple validation
b5e489003abcff4b65088d49fce78dcb3cc1ae06 netdev: clarify GSO vs csum in qstats
b0b0f52042acb324cd39fbefb2b1ae83af8f8ae1 eth: fbnic: support TCP segmentation offload
0f375d90c45d2424cad72c32fac69d872f374877 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
94c80f748873514af27b9fac3f72acafcde3bcd6 octeontx2-pf: use xdp_return_frame() to free xdp buffers
b4164de5041b51cda3438e75bce668e2556057c3 octeontx2-pf: Add AF_XDP non-zero copy support
efabce29015189cb5cd8066cf29eb1d754de6c3c octeontx2-pf: AF_XDP zero copy receive support
25b07c1a869457fb1fcbbb744123d4ab05666709 octeontx2-pf: Reconfigure RSS table after enabling AF_XDP zerocopy on rx queue
c5c2398eb88b314918a30ce4e2b0e088c3741f33 octeontx2-pf: Prepare for AF_XDP
53616af09b5a55174e470b456461fa45d8abeb35 octeontx2-pf: AF_XDP zero copy transmit support
b4cb730862cf4f59ac3dcb83b9ac4eeb29dbfb0e Merge branch 'add-af_xdp-support-for-cn10k'
43130d02baa137033c25297aaae95fd0edc41654 page_pool: avoid infinite loop to schedule delayed worker
5afb1596b90c0055bad56c97a4ed3a92a0b9595a vxlan: Drop 'changelink' parameter from vxlan_dev_configure()
d42d543368343c0449a4e433b5f02e063a86209c vxlan: Join / leave MC group after remote changes
f802f172d78b8b96dcd1832dc7c8da8ee9dcbc29 selftests: forwarding: lib: Move require_command to net, generalize
24adf47ea9acfb15d425e5b363c3f25dc6622a45 selftests: test_vxlan_fdb_changelink: Convert to lib.sh
eae1e92a1d414c4485c865c9f4e430b398cb8e8a selftests: test_vxlan_fdb_changelink: Add a test for MC remote change
01072deab38bd44f308f6dceb4bfe5dc4a13221a Merge branch 'vxlan-join-leave-mc-group-when-reconfigured'
8dcaed624f6af020023a09f7d14decc7ec730355 net: phy: marvell-88q2xxx: align defines
cbe0449e8f9f306a022e99b051e263769ba6e599 net: phy: marvell-88q2xxx: order includes alphabetically
6c806720bafe3ae9c43eb2dc942a1849d5453736 net: phy: marvell-88q2xxx: enable temperature sensor in mv88q2xxx_config_init
8f17a6a861b5d16a5e87e1ef319129c2d49c6933 Merge branch 'net-phy-marvell-88q2xxx-cleanup'
8e677a466145174e6899ceaf189e7cb7fbd6ad3f trace: tcp: Add tracepoint for tcp_cwnd_reduction()
4991b88c2514e62bd8410e0a96999ef662765d9d net: phy: marvell-88q2xxx: Init PHY private structure for mv88q211x
8533b14b3d65ee666ba31254787c1bdaee56d95a eth: mlx4: create a page pool for Rx
8fdeafd66edaf420ea0063a1f13442fe3470fe70 eth: mlx4: don't try to complete XDP frames in netpoll
d17fb2c0555a429507419a9e23b84188021a801a eth: mlx4: remove the local XDP fast-recycling ring
82b023c97f602970af6e1f77914cbba5f63b3936 eth: mlx4: use the page pool for Rx buffers
2e864f18e5a877a9cc377278e3c1019a992c2642 Merge branch 'eth-mlx4-use-the-page-pool-for-rx-buffers'
8af2136e77989a64fae0284bf76fd584e32edd3a net: phy: realtek: add helper RTL822X_VND2_C22_REG
c900e49d58eb32b192b6d200ace4ae3ab89779d4 net: xilinx: axienet: Implement BQL
75696dd0fd721f2148e7fabe8d544600f176bc13 net: cadence: macb: Convert to get_stats64
f6af690a295a106cca1849be6de5bf2d41ead8a8 net: cadence: macb: Report standard stats
d5b595d3aec21576d6a7dad0bc008b29b1ad5d8e Merge branch 'net-cadence-macb-modernize-statistics-reporting'
438989137acd6c620e9990c24dead5ffdd8e77c1 netlink: Unset cb_running when terminating dump on release
fabcfd6d10999024a721ae1b965b57eb8a305ace net: phy: realtek: add defines for shadowed c45 standard registers
8a6a77bb5a41d5a91c6155e1b902d9f75b5bf9a6 net: phy: move definition of phy_is_started before phy_disable_eee_mode
a9b6a860d7789d8183530aedbb46cf70f843e40d net: phy: improve phy_disable_eee_mode
7f33fea6bb53d4dcc927a7aca81eb08b5c1fe63a net: phy: remove disabled EEE modes from advertising_eee in phy_probe
aa951feb542662342223c8db582897969b64fb59 net: phy: c45: Don't silently remove disabled EEE modes any longer when writing advertisement register
199d0ce385adbbf5b8532752a26e12413100c4ea net: phy: c45: use cached EEE advertisement in genphy_c45_ethtool_get_eee
809265fe96fe3eb7a85a9260356767587c482cb7 net: phy: c45: remove local advertisement parameter from genphy_c45_eee_is_active
59ed446bc4eb793114dc879767406cf9550e157d Merge branch 'net-phy-improve-and-simplify-eee-handling-in-phylib'
9faaaef27c5df617223ad725f3fac9a21d333e81 net: freescale: ucc_geth: make ugeth_mac_ops be static const
952d7325362ffbefa6ce5619fb4e53c2159ec7a7 net: ethernet: mediatek: add EEE support
f29e41454b94e6e4f3cdf340947b61fd22950c96 selftests: net: Fix few spelling mistakes
8f02c48f8f623eedc3c0a26a64c7ef155c35bfb9 net: Remove redundant variable declaration in __dev_change_flags()
3a03f9ec5d333b9998fbc63fd3e075b9d1991b89 net: stmmac: Use str_enabled_disabled() helper
aaf6532d119d8ad4c75420b021d2649864133583 tcp: only initialize sockcm tsflags field
6ad861519a69ecf3cf032c579e18569f62b81263 net: initialize mark in sockcm_init
94788792f37902f1f4d417f6f9663831cf7e91fc ipv4: initialize inet socket cookies with sockcm_init
9329b58395e51bba9c847419cc4ba176df3dd2b7 ipv4: remove get_rttos
e8485911050a60091d1bf51a162f0a2654729fad icmp: reflect tos through ip cookie rather than updating inet_sk
096208592b09c2f5fc0c1a174694efa41c04209d ipv6: replace ipcm6_init calls with ipcm6_init_sk
5cd2f78886dd86de1b13d6502808a149f1b77959 ipv6: initialize inet socket cookies with sockcm_init
aefd232de5eb2e77e3fc58c56486c7fe7426a228 Merge branch 'net-deduplicate-cookie-logic'
27315836f4bcc8e4879d50dfc1fa6eb41e7952ef net: mana: Allow tso_max_size to go up-to GSO_MAX_SIZE
685920920e3d5f68a8c50107b97747b0f8ce050f hv_netvsc: Use VF's tso_max_size value when data path is VF
8e7d925b95ab6a1deb9b91ea8fae0312875f8bf5 Merge branch 'net-mana-big-tcp'
9a369ae3d1431a83589dde57323a04692dd7fc12 net: ethernet: ti: am65-cpsw: remove am65_cpsw_nuss_tx_compl_packets_2g()
1ae26bf6151706477fe2b4567be516f0173162fd net: ethernet: ti: am65_cpsw: remove cpu argument am65_cpsw_run_xdp
09057ce3774ec42d8463548cb5125a5ac61b89ff net: ethernet: ti: am65-cpsw: use return instead of goto in am65_cpsw_run_xdp()
6d6c7933cea6e51a07be52cf5aba97cd656e0e54 net: ethernet: ti: am65_cpsw: move am65_cpsw_put_page() out of am65_cpsw_run_xdp()
ce643fa62a70f0bb1c33d9fc98ed4d0300b00ff4 net: ethernet: ti am65_cpsw: Drop separate TX completion functions
de7a88b639d488607352a270ef2e052c4442b1b3 Merge branch 'am65-cpsw-cleanup'

--===============1751317964932374859==--
