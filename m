Content-Type: multipart/mixed; boundary="===============3839758579800935292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Jun 2025 21:24:34 -0000
Message-Id: <175080027445.540180.9424490878560636224@gitolite.kernel.org>

--===============3839758579800935292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0afca73d4317fad14694b4f6db1d820a165be800
    new: e86409153fb3121639ed48e64623c3d34bfc0877
    log: revlist-0afca73d4317-e86409153fb3.txt

--===============3839758579800935292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afca73d4317-e86409153fb3.txt

82eaf94d69fce20f8859a2b8dae8e7064d9343da dt-bindings: net: qca,ar803x: Add IPQ5018 Internal GE PHY support
d46502279a11b48ede1d8bf65a229c8231bf0602 net: phy: qcom: at803x: Add Qualcomm IPQ5018 Internal PHY support
d3b2afa987b5ffb4352a32e5063e5932e00c9872 Merge branch 'add-support-for-the-ipq5018-internal-ge-phy'
9f22c3ddb8cf0e49e9b1ad539d7f3bcb59381fad net: stmmac: lpc18xx: use plat_dat->phy_interface
bfb4a6c721517a11b277e8841f8a7a64b1b14b72 selftests: drv-net: import things in lib one by one
96c16c59b705d02c29f6bef54858b5da78c3fb13 ethtool: pse-pd: Add missing linux/export.h include
bf92ffb0d332f7b91e689cb24b0840607802329d dt-bindings: net: convert qca,qca7000.txt yaml format
ae2402bf882b40fb9cf3b6a5c9ff0e6c7a9ef842 net/smc: replace strncpy with strscpy
b04202d6065cba5dfd51fb9866400b25573eac67 net/sched: replace strncpy with strscpy
7df6c0245595871500758c4cfa6052081e6687c9 lib: test_objagg: split test_hints_case() into two functions
b630c781bcf6ff87657146661816d0d30a902139 caif: reduce stack size, again
e84a4927a404f369c842c19de93b216627fcc690 net: annotate races around sk->sk_uid
c51da3f7a161c6822232be832abdffe47eb55b4c net: remove sock_i_uid()
0fd9e5958ebb41188700b566467a1d9a3ebcdece Merge branch 'net-replace-sock_i_uid-with-sk_uid'
3169e36ae14802b01abe4bfa7ec593b0a1af5cc7 net: make sk->sk_sndtimeo lockless
935b67675a9f233aa4ac4ae6452b2cc45418d839 net: make sk->sk_rcvtimeo lockless
2f70ba1c0bf04349182ae209c8c69e1b71d4c0a8 Merge branch 'net-lockless-sk_sndtimeo-and-sk_rcvtimeo'
ca6a3faee66e6dc84f3d24fa1b1fa8b0628871e9 selftests: drv-net: stats: fix pylint issues
2baa45432d9a84d69f6ae247f5d6eb6525572bbe selftests: drv-net: stats: use skip instead of xfail for unsupported features
b7ac47616fae7151377cbabb71a286dca71f7a13 Merge branch 'selftests-drv-net-stats-use-skip-instead-of-xfail'
ee85b483fefbbebe1e6e61c53169f864bbdd8f13 net: ethernet: mtk_eth_soc: support named IRQs
4981901009923c8889a635a928d55b8f7f8b31ec net: ethernet: mtk_eth_soc: add consts for irq index
9c0feca0a68b33cf012dd835edc6067407597a59 net: ethernet: mtk_eth_soc: skip first IRQ if not used
070e98dd4e26279280e15db8f37077a001ca1b4c net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
0b20433d8285ca33f5fcdfd04e626ef1227d8a45 Merge branch 'rework-irq-handling-in-mtk_eth_soc'
cccfe0982208c72e116462e5431919c88505e890 page_pool: import Jesper's page_pool benchmark
bbb7d478d91ac4d5c288e226cc8744daf3820798 net: phy: Add interface types for 50G and 100G
3b180b227eb19fb37714293d601ad49dcc7cf08f fbnic: Do not consider mailbox "initialized" until we have verified fw version
a6bbbc5bc4c671f6cd791a65743f0c6c83d69edd fbnic: Retire "AUTO" flags and cleanup handling of FW link settings
f663a1abf39a16bdd8c5a3eb2d79b27c7d5c211b fbnic: Replace link_mode with AUI
0853d8521bc1ef71bbedab4aadd3b833287fd521 fbnic: Update FW link mode values to represent actual link modes
22780f69fb45d546d2ae32479317049de3621729 fbnic: Set correct supported modes and speeds based on FW setting
fb9a3bb7f7f23b86d05e94f85e523d7d3f5fa57d fbnic: Add support for reporting link config
eb4c27edb4d8dbfbdcc7bc03e0394a0fab8af7d5 fbnic: Add support for setting/getting pause configuration
a6a4db166c6565d8143f5b59b9c2c05472bb1726 Merge branch 'add-support-for-25g-50g-and-100g-to-fbnic'
42fa8f17e453ca142d3ed1b2a7b264bf52e8599e dt-bindings: pse: tps23881: Clarify channels property description
dad51ea09040f9ac2ea2a0f694e5e3ed5cf167b9 net: pse-pd: tps23881: Clarify setup_pi_matrix callback documentation
ee1a0c653f9cad7e2634a39f6c530e12edddf0fc Merge branch 'pse-improve-documentation-clarity'
5410c197c37689da2c17f985d67d8264c88d7528 coccinelle: misc: secs_to_jiffies script: Create dummy report
e27b9bfa617ba4f22126d3f14f83b9ae345fa231 ixgbe: add MDD support
3bbb8cc7cbe76073f2aa7e2597a5acce40a84505 ixgbe: check for MDD events
d95c5720cdba196fc7ad971b4fbef8b28bde5276 ixgbe: add Tx hang detection unhandled MDD
d7a04bfd0eb3131229d9c2935a99694074bcb314 ixgbe: turn off MDD while modifying SRRCTL
3472b9fc52f946337ce17bd993d65612777fd1e8 ice: fix lane number calculation
2b395d64bd58184e009ab3639b1b68585ea1249a ice: Allow 100M speed for E825C SGMII device
a0912c3dba674a8b3397b62f1f6b9d368dc7fe36 ice: Remove casts on void pointers in LAG
0bd468767235071b826ddc2f1e205193b709acc1 ice: replace u8 elements with bool where
93375ef46d7ff9150fcf6475b490e2c79c1be721 ice: Add driver specific prefix to LAG
0c446693ef88e375340e4b4867792881c469be5c ice: move LAG function in code to prepare for
a90e382cecd66d793fee8bfecf40c021939fd73f ice: Cleanup variable initialization in LAG
b6f53c2617065d51fa252b026cea815a93510514 ice: cleanup capabilities evaluation
326f7d5074f8fbc4baae4427f2ffc381667463bb ice: breakout common LAG code into helpers
dd3b50fd909644dc2b5afb5ce49fd773deb1f265 ice: Implement support for SRIOV VFs across
cfc9f178c807f8883a0a0808d106342e1bf6a183 virtchnl2: rename enum virtchnl2_cap_rss
96a8c651cd46d16fb9b4664c6dbd627df6532594 virtchnl2: add flow steering support
6e60aab486c3c4e1587d64fb6bb0def3284cc0a4 idpf: add flow steering support
ae7f4761ba0662f7298da99bde7699a3546aa50a ice, libie: move generic adminq descriptors to lib
1a91065b1b5c90d6e15cedb30ea0148f96409cdb ixgbe: use libie adminq descriptors
4da72607f669f91b8ceb66416a16602cbd216ed3 i40e: use libie adminq descriptors
1d20e62f82878deb974a72588a202e8da8caecdc iavf: use libie adminq descriptors
d79820322f380d71082a8e9e90be8458060d8fb4 libie: add adminq helper for converting err to str
34432d655a89e9c2385d3a2695205794a7270a1a ice: use libie_aq_str
7dee790e33428c13a9293b9c9fdfb696333155c5 iavf: use libie_aq_str
ccb5e64752ec17c85c9be430e58454cd8730e4d9 i40e: use libie_aq_str
9a3937a409c160022c680ac50938f516b3500bc5 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
060ce23760af5b247d1859e2e5766400539bafd6 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
2c951746cd44b2d5615d49604fd9a0e189704038 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0202ea06e35092cb12fab24207a08a83ded3904a ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f468aa619ca414dbb13f87b93ba9260f16d82c17 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
05cbe525898a703dd984868e1eae35143560a405 ice: add 40G speed to Admin Command GET PORT OPTION
ae40f5b49f1aa27f807da32ef78debb57a456beb idpf: convert control queue mutex to a spinlock
22f5bd8aed36a52864919c813ce0792e52c17987 ice: add E835 device IDs
f5ea98f214ea2f1c43658a527713a3a266da7bc9 ice: add NULL check in eswitch lag check
35bc4e65287540f2245beef0ffc6fd17f4992fbc idpf: return 0 size for RSS key if not supported
7271a9a3792bbcf1a8ac9b3a0ac72d14e054763c igc: disable L1.2 PCI-E link substate to avoid performance issue
c6401dd364237b0ece94baf1a6230be6e4039607 devlink: add overwrite mask from factory settings
4fe062ded021fcc064a3b0d114febf202edc4460 ice: add overwrite mask from factory settings
009fd15e4b014211474b3079632965143b1693eb ixgbe: add overwrite mask from factory settings
db01253c2f87ca3a19db817f55cdb014fe06b415 igbvf: remove unused interrupt counter fields from struct igbvf_adapter
1db7f0210283c7176c2eaf155bedebb0f9820703 igbvf: add tx_timeout_count to ethtool statistics
316c9b59ee1a43f426d2a33aa7c2d37a9fb4249c ixgbe: initialize aci lock before it's used
ddbebd68d07b43d3cf4c2eecc4c122c3ff67cda4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
21c3a499abab368a546a2efe4bd0f4ec3944713a ethernet: intel: fix building with large NR_CPUS
4a7b8351674b5f69876ec3cc1c52d118e077336e ice: convert ice_add_prof() to bitmap
a076c720f297ee53dc37695493ea18fe2ac20c41 idpf: add cross timestamping
9f19718121694f77b37f11924f1287e1b06c11e7 ice: add support for reading and unpacking Rx queue context
d5cab26147b4ec2da0c84ea88df53f106c10ced1 ice: add functions to get and set Tx queue context
b6170822900b56004047e626164552ed3f70de29 ice: save RSS hash configuration for migration
a815738bf70d8a1c437a68c43e2bd6cc4f953b8f ice: move ice_vsi_update_l2tsel to ice_lib.c
c7aa3b089802d4296f239d35df68faa4ec1c3eef ice: expose VF functions used by live migration
3740e39bbe3c8f6dadbca90af80acb1bc1a439be ice: use pci_iov_vf_id() to get VF ID
5dc5ecc71a85d6b0765548d04e8491c80c95fe69 ice: avoid rebuilding if MSI-X vector count is unchanged
828cc3b91f239e17afd70d5223005b750e26ab22 ice: introduce ice_get_vf_by_dev() wrapper
68a0ebb263b2b378b9d7fe0be75517fd646d1788 igc: Relocate RSS field definitions to igc_defines.h
179df0756d1a44aca892594f241dfadbdaa51635 igc: Add wildcard rule support to ethtool NFC using Default Queue
e86409153fb3121639ed48e64623c3d34bfc0877 ixgbe: spelling corrections

--===============3839758579800935292==--
