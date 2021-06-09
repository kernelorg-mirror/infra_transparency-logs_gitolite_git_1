Content-Type: multipart/mixed; boundary="===============7554623005511867644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Jun 2021 00:53:14 -0000
Message-Id: <162319999476.31470.7774719033716776066@gitolite.kernel.org>

--===============7554623005511867644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2b07ce75dd956d554ad64fe84ed853e2e5c933bb
    new: 65479e4db164d8ab1b48687b10e6d7d4f9d89d16
    log: revlist-2b07ce75dd95-65479e4db164.txt

--===============7554623005511867644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b07ce75dd95-65479e4db164.txt

36861d1f0408a431ede4184d90f7bf1598d639ca net: qede: Use list_for_each_entry() to simplify code
3835a6614ae7ee4840459bf47528a97b1dfc5439 net: x25: Use list_for_each_entry() to simplify code in x25_link.c
e83332842a46c091992ad06145b5c1b65a08ab05 net: lapb: Use list_for_each_entry() to simplify code in lapb_iface.c
b55b1d50b08ce3b79329f62da8104b25c607bf38 net: stmmac: fix NPD with phylink_set_pcs if there is no MDIO bus
78595dfcb29b7426410b93c1400dca507e6e899e ethernet/qlogic: Use list_for_each_entry() to simplify code in qlcnic_hw.c
96bffe70231c871d1b39ecc44288c96bed66422b net: x25: Use list_for_each_entry() to simplify code in x25_forward.c
de274be32cb288d96b91494aeaafccc34cf4e00f net: dsa: felix: set TX flow control according to the phylink_mac_link_up resolution
5b38b97f40a7bd8295260c59b997bf47b79c3675 net: nixge: simplify code with devm platform functions
52481e585951f4a199678cd6e61f85db52548a01 sh_eth: Use devm_platform_get_and_ioremap_resource()
e67f325e9cd67562b761e884680c0fec03a6f404 net: stmmac: explicitly deassert GMAC_AHB_RESET
26fd9c5217705d5251d8ed8738569a84ff4fcfc6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
db926c40a57e751601d5f6d344bd1feeaabd6bf4 igc: Add UDP segmentation offload support
85c061a4681b58677d93c4bd7cf0cdacca06146d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
cebd3c80058accf81511e0fd4e85aa99c4f74670 i40e: add support for PTP external synchronization clock
12dbc70586d031de52d589e663ff0e2aedfd4e91 iavf: Fix asynchronous tasks during driver remove
b4ef2ceeb726571f6043c1665bd7461ee2671c64 i40e: Fix correct max_pkt_size on VF RX queue
6ab5a54ca677422c8c4d751af34c70deebe8bdb9 iavf: Fix return of set the new channel count
b8fab6b47a3a16630fef68aad8e6a8f664b90dd2 i40e: Fix NULL ptr dereference on VSI filter sync
d7bcc21eb691fd625c029916174d81bfe071479c ice: report hash type such as L2/L3/L4
5b0819b2100d4fcee4995fc7084499b2ca7b2a0b ice: Fix VF true promiscuous mode
d08d7ecb8e48f7fb3d8ffc221a6c51b3886532e1 i40e: clean up packet type lookup table
abe65e5ec4d64541f346068c1160aad13da5da9c iavf: clean up packet type lookup table
4f84a757c874960f1b5d0b33259ab62cea253590 igb: unbreak I2C bit-banging on i350
b29732caee888a2c5719ecbdff045aee7b683e9e i40e: Fix error handling in i40e_vsi_open
f81cea021fe0407150a878ddfe8582bf1fd3379d i40e: Fix to not show opcode msg on unsuccessful VF MAC change
b310b661cc706e18acd21a48791b817437183ed0 ice: Refactor promiscuous functions
0d952ac1b83d5b23b54b2f0b5d02740a9437f052 i40e: improve locking of mac_filter_hash
076f9178b123a584bebb6d8d3dba5eb6f6ec271b e1000e: Add support for Lunar Lake
41a8e4c27ff186b4a4b4d51f1fa4145436f3d849 i40e: Fix autoneg disabling for non-10GBaseT links
83cb763f3b8dd54e4947ad674cefc79c0d6ba954 iavf: do not override the adapter state in the watchdog task
e25d3dec268d79466b9d64529bef3694ec79ee85 igb: Check if num of q_vectors is smaller than max before array access
2a10f1bd18ec95832c3bd8af292fbbf788a57b17 ice: Enable configuration of number of qps per VF via devlink
d19430ebd0d33c6b6b64e77f3d514134ade3e31b i40e: Fix warning message and call stack during rmmod i40e driver
eed61fb3e7c7f66d425f9426fdbd8b367dbf8334 i40e: Fix logic of disabling queues
1072eaea61aafabdf6aee695b97d5450fa6415e9 i40e: Fix changing previously set num_queue_pairs for PFs
02e1b050f810bc95acabfde31e7619ab5b612110 i40e: Fix ping is lost after configuring ADq on VF
3c87aba7fc75948995f8bbbdd0e0199916593e07 igb: Add counter to i21x doublecheck
e2a48646c772d36c887b4781e0f60d6014e5240d ice: Remove toggling of antispoof for VF trusted promiscuous mode
3c3cc1ca7f280c215ed7ae2def08fa0a0427620d ice: fix FDIR init missing when reset VF
7572961c4ce96c15b512af8dd4061e59cb751ab3 igb: fix netpoll exit with traffic
98c9424e1d4489b4ceb2a5e00a7f9ad19f8e902d ice: Remove boolean vlan_promisc flag from function
b5f8e8164bfa5e5acfc9da552a63caecfe1d2544 ice: Fix replacing VF hardware MAC to existing MAC filter
67d01aafbd9cd5148b2a7a0b11030d742b3d72ce ice: fix incorrect payload indicator on PTYPE
a8a5988ddb88ebcd790250367cc08b11ad666d17 ice: mark PTYPE 2 as reserved
a34f1f28dd0f86c267e382a71f0bbcdc163ac0bb ice: reduce scope of variables
e26f1ee645c3ffd279fdbc525d13f6696fadda35 ice: remove local variable
0a3f5f2e7a5ec82bff8d78089b4a0a8f90de52f8 i40e: fix PTP on 5Gb links
b2a7b1deee9cc551763884f455e2f400afa9b9f8 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
46edd77534331bafc424272efac68f4acc7de8fd virtchnl: Use the BIT() macro for capability/offload flags
748761e51fdb5a850d97ef60489d132d6a6d6f83 igc: Fix user-after-free error during reset
ef14495274e11bc90db72591b84053ab91023274 igb: Fix user-after-free error during reset
e17ce91f177cf992fb3fd12c68c510891a3e1b0f i40e: Fix failed opcode appearing if handling messages from VF
e496f135ccde3c347427a63f9f47b3684b22c728 ice: add ndo_bpf callback for safe mode netdev ops
a7ad0779fa8284b694481e9985b68dd6866ae279 ice: parameterize functions responsible for Tx ring management
cff7c5e311e81eb90419204e589d97a900874860 ice: add support for sideband messages
0cf4a5b0f588c0d4f0f4db59201fa8ea50882b3a ice: process 1588 PTP capabilities during initialization
8461c0dd67efd71e6fc34b9708f0fbd5f73a5188 ice: add support for set/get of driver-stored firmware parameters
f281138b5054b878fc442f9efa6a1db117eaa5e2 ice: add low level PTP clock access functions
453ba4f87a6bc3aa016158dfb0b2af078d67f645 ice: register 1588 PTP clock device object for E810 devices
6b936ad225377f085f551696b1f4cdb6695b61bb ice: report the PTP clock index in ethtool .get_ts_info
0852dccd2a2295e0bcad83845eb162280e524a32 ice: enable receive hardware timestamping
385b4fcd0f2cf934f3ffc7d8f290f643c6cc3556 ice: enable transmit timestamps for E810 devices
c8b1d434a77bfcd890be44fea4f82b560ef7a523 i40e: Fix firmware LLDP agent related warning
1b68130af6226e7f557ff8f30ac936ecfa13be70 igc: change default return of igc_read_phy_reg()
c2c1df97b65e9d5796d831d8d68ae1b0208af7d2 ice: Remove the repeated declaration
590ffefbf886aa33933bc0be87bd6ff2fc7192b2 i40e: Add restoration of VF MSI-X state during PCI reset
6463e6c17fa4f1027e2164894217fd5307446f3f ixgbe: Fix packet corruption due to missing DMA sync
c06eb5f1c6f401819a6d139886fe0a1226a9b440 ice: add tracepoints
8b7be6bc642f23082103be4c870df290e74db6a9 i40e: Add additional info to PHY type error
4f9e91b39aafd6b3f02457fe4141b91c95d00763 iavf: check for null in iavf_fix_features
6060ab6729eaf7ffd46b48d74e10d944bb5d5c10 iavf: free q_vectors before queues in iavf_disable_vf
c73e1e2cd807dc8b439d6c2ed3a8f07ba01bfd2b iavf: don't clear a lock we don't hold
9c6b49527a5effde24fc6b1d212d006986686881 iavf: Fix failure to exit out from last all-multicast mode
7471262e8eb9210b9cabfc37c32f26aace9a049a iavf: prevent accidental free of filter structure
e77c29ee0d2614e55253ba58f71336e0d758a097 iavf: validate pointers
81d3b2787ebb1e0c3f7f7591bc7229d539a5501c iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
13a8d374ee3ac79b6fa52c5d3c9f2cae4939ef95 iavf: Fix for setting queues to 0
f62dab47d57434632f127aaadd8356837cad7ecd iavf: correctly track whether the interface is running during resets
0b3ead4ce6d344c8f6a3885fc35e39172fc8b819 iavf: obtain the crit_section lock in iavf_open() immediately
8b27716831d2cf316ba5d17e567e2f9715513360 iavf: obtain crit_section lock in iavf_close() immediately
83a8a06c3f2d34af5590a335875240da1b566fd8 iavf: wrap driver state change in crit_section lock
863df046022d2b33193b29d303d6aee2e75c8102 iavf: untangle any pending iavf_open() operations from iavf_close()
f13f43f6447f968ef531623894bed4af4fd43c60 iavf: disable interrupts before disabling napi
a1b9c1f3347b0186f678b1973e195c1f103349f9 iavf: Restore non MAC filters after link down
0e1fb85ff280c6d417d2a2ac38bd7037129fb860 iavf: restore MSI state on reset
5abb0a7f70b7bd68bcbc2a7a99c19a6a12e6070e iavf: Fix carrier on state
60471655433301b3620e890dfcab388e750cf53d iavf: Add change MTU message
ef53a7cae68d62ea45c742f4871a8b8403d3ef75 iavf: Prevent changing static ITR values if adaptive moderation is on
4b9236e865dcca913a4e77c98988709d1137ed93 iavf: Log info when VF is entering and leaving Allmulti mode
95db80c2a72741a4cd53bcaee0d53456c6785e07 iavf: Set RSS LUT and key in reset handle path
8de8cab3d59d8d9190b94460fe55c693b119a33a iavf: return errno code instead of status code
79f31f1201afce6ec5cb490b103c24c47851fe0f iavf: don't be so alarming
59b8c38812eafa99b423af66b32aa02bd1bdd8d0 e1000e: Check the PCIm state
65479e4db164d8ab1b48687b10e6d7d4f9d89d16 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path

--===============7554623005511867644==--
