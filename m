Content-Type: multipart/mixed; boundary="===============8958081360399217083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 27 May 2021 15:41:24 -0000
Message-Id: <162213008436.31601.5672314842074037156@gitolite.kernel.org>

--===============8958081360399217083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f4fcce7a1078bdbaeea96766f6eecb62b3fafb97
    new: a3d596fc7ab28794224b0cd98f07bd9b361ddf1a
    log: revlist-f4fcce7a1078-a3d596fc7ab2.txt

--===============8958081360399217083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4fcce7a1078-a3d596fc7ab2.txt

d4ef55288aa2e1b76033717242728ac98ddc4721 e100: handle eeprom as little endian
c40591cc3d48194faa80bda652d86a1ed8e221be intel: remove checker warning
0a5d8a9d226fe5ef54b08a8c5f42add49d78484e fm10k: move error check
88c228b22e001cce1d36112b883bd320c0893ef8 igb/igc: use strongly typed pointer
c7cbfb028b95360403d579c47aaaeef1ff140964 igb: handle vlan types with checker enabled
b514958dd1a3bd57638b0e63b8e5152b1960e6aa igb: fix assignment on big endian machines
9fb8602e565d71e0747ad149690d536d20a70b58 igb: override two checker warnings
de8447131d2b1923a91c4c30bf094422dfcc16bf intel: call csum functions with well formatted arguments
b6ce4a1c4ba4fd6fd27fe8d917b3d062ff4ebbdd igbvf: convert to strongly typed descriptors
b16dc6c2f1786157a93c7ab560f8da1e69b69256 ixgbe: use checker safe conversions
205523bc06ceceac2a22a28a4f27b2737e318c92 ixgbe: reduce checker warnings
18c8d3044d9c1ad2c3f447f30e4a25fd96ae3603 net/appletalk: Fix inconsistent indenting
59c56342459a483d5e563ed8b5fdb77ab7622a73 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2a429023cd90f551e40f38b0ca07fe73b8894a32 i40e/i40evf: cleanup i40e_update_nvm_checksum()
8cbeffcb4553555d02287a3ddb508072f6b23968 igc: Add UDP segmentation offload support
9c4bc0329c840878de1cb6879f7c3e99aa1dc2ca ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
2e4a218f3922e21702cef88dbb021f4bc3ff2442 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
4e44387d5550541eb017f888c23da4e6739d578d ice: Manage VF's MAC address for both legacy and new cases
4c461a4987a583adbcdcca59f729b1364d0afdc1 ice: Save VF's MAC across reboot
c5c232f91eec755aa5432b38a09f49ec5a4bd671 ice: Refactor ice_setup_rx_ctx
e9b3685443a36d7f04d7958100ce20726f1e1a3a i40e: add support for PTP external synchronization clock
9dbc1a405de9e6f0402ca3dded451baec6584f29 iavf: Fix asynchronous tasks during driver remove
9f3793e459dfac662faba87189d6d1b5f8cce76d i40e: Fix correct max_pkt_size on VF RX queue
198f26eadffd6316b880c8dfdad960525d11ab79 iavf: Fix return of set the new channel count
bf70290feaca962440088133130f6e861620a5ec i40e: Fix NULL ptr dereference on VSI filter sync
1531e369ffa76088a2a067de175347ad5dce00f7 ice: report hash type such as L2/L3/L4
373ef2cdc43aa23584e23f0305929a9de61a9975 ice: Fix allowing VF to request more/less queues via virtchnl
311c9f312875b8298de40ca587b42f9bf95f9429 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
1bfc25ab274bcf73c6e0a198b768be44ca996248 ice: Fix VF true promiscuous mode
4edcfdd803428a3debb1f8f8e511d9edd691fdb5 ice: handle the VF VSI rebuild failure
ce7b1879dd31f00ce50a2c4bde013dd69576e0cb i40e: clean up packet type lookup table
6538923c5cfe10893dcb3d4c5fb3bfadb75bbfe0 iavf: clean up packet type lookup table
47ffe43971a8a30c773d2243695036eae3584c9a igb: unbreak I2C bit-banging on i350
2488c84f3788ab1cb6a4de0f15f74c348d2e3e73 i40e: Fix error handling in i40e_vsi_open
6645a705eb285310751d508285c5d34e71aed650 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
e7f7799c18d149210a96380786df06d9549b7cb0 ice: Refactor promiscuous functions
7fd8aa6e3312088761e79d2d225643be837e0f3d ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
1611be560186b1734007ec39ac1b416ba31c7273 i40e: improve locking of mac_filter_hash
d677260aab980c069c9b81e312d87b72d2860a8b e1000e: Add support for Lunar Lake
1ff4b825acf0434a6f4871f4002cf39baa66710c i40e: Fix autoneg disabling for non-10GBaseT links
62084b2d07671f0242024595e7673aad1e395145 iavf: do not override the adapter state in the watchdog task
5e971d6ec2932c16348d7410937c43b891c4980a ice: fix clang warning regarding deadcode.DeadStores
2c4f4f1b832d98d346e0361ac814c7ef226380b7 igc: Update driver to use ethtool_sprintf
268ed9479b18f7f2749b8c1bfc27a0c6d0bef6f7 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
86fea2445868223c356ba7c9e2ab1682e0536085 igc: Remove unused asymmetric pause bit from igc defines
76241a1b97a957262677d15eae80be902d70e540 igb: Check if num of q_vectors is smaller than max before array access
e88f55d0dc9697cfa4b470aa6d53d81e6d0fa093 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
bf71efe366165479304264bd091cceba58fa3654 ice: Enable configuration of number of qps per VF via devlink
b21a0e55ecf54194c339775ed0dd669eff32c739 ice: track AF_XDP ZC enabled queues in bitmap
388fb082b4d7c7f8bdddfa04fc2d1628cc75ee1c i40e: Fix warning message and call stack during rmmod i40e driver
8163f8f58f4f044b7d62c632bcf40a31209c7d0a i40e: Fix logic of disabling queues
2b26115f19761659e9d2ebd6259d019f7b14d540 i40e: Fix changing previously set num_queue_pairs for PFs
63a4938feb1548c4c9b874d1f1fb1df87e0af892 i40e: Fix ping is lost after configuring ADq on VF
9c4a8e2f0519e6fe2d632fa4a920319c6ffbfb02 igb: Add counter to i21x doublecheck
f135717e284ab69cc165a0eb21d3e17609081787 igb: Fix XDP with PTP enabled
71b50222fbd5bcfc44aab2c91e92b65cd134aad7 ice: set the value of global config lock timeout longer
d8ded07cf4bc6d936f5e71b75283695b3229d79d igc: Remove unused MDICNFG register
37dcb0c7a87500374d3c6e8326c160f2b379dfe8 ice: Remove toggling of antispoof for VF trusted promiscuous mode
68ca6b828b9828a32bcb82edaa6202e2e5b566f8 ice: report supported and advertised autoneg using PHY capabilities
4546ca8c4542b4fe2889a5b79e05485d5ff7af1a ice: Allow all LLDP packets from PF to Tx
b9a5f0c67f2b0eeec2804180328582b57af94ed0 ice: fix FDIR init missing when reset VF
b75966da1000febe05265615d4907df708e11458 igb: fix netpoll exit with traffic
47aa25fbff2edb21bd1e1ff573b603ff5c14811d ice: use static inline for dummy functions
6f344199493d3dca84cdeca318d8492d148ba0c9 ice: add extack when unable to read device caps
f3376f2054e0497f0c9a27133b118352c703376e ice: add error message when pldmfw_flash_image fails
8146ba75ea160ab967e5098ed886d2b5160de386 ice: wait for reset before reporting devlink info
38895b02d946805c29e452cc86f355679fecef63 ice: (re)initialize NVM fields when rebuilding
bf9f25eb23adce16d5412de846ee5917e553a8ff ice: Detect and report unsupported module power levels
5a743804ed2f20d263f3ee2efe56109db8fbee39 ice: Remove boolean vlan_promisc flag from function
163293656ea6f01d8956344398b4251bfabee2c4 ice: Fix replacing VF hardware MAC to existing MAC filter
69c141aad42863cff140265f46785e00738ca068 ice: fix incorrect payload indicator on PTYPE
c58e17dc035e147fb40a50d32f612823141b6ca3 ice: downgrade error print to debug print
d9861500bbd0f4f1d9e2b2f9839e60e02641893a ice: mark PTYPE 2 as reserved
1cd2c24c61991e8d350443073aeffd8135bb04dd ice: reduce scope of variables
2193a438f7fcbc7557b8656923be4eb36879242a ice: remove local variable
d6a3186b1c2ccba4d50667c495ee5169bd8664dd i40e: fix PTP on 5Gb links
1035c74a646f5675f8e212c68a413c451ac15759 i40e: add correct exception tracing for XDP
cd2b3b5918b70998d141e75b7c03851742c339e6 ice: add correct exception tracing for XDP
c61e42830f2f162b69cccfd9302b7cdeb75a8e7f ixgbe: add correct exception tracing for XDP
8650ada3b47a228c5fb7c7b9cbe43e4b3e77fc5c igb: add correct exception tracing for XDP
e7349d96aa119a81a9f3455ee5533f0cee1d7188 ixgbevf: add correct exception tracing for XDP
50f73d66fe8dd2cd506cd79ea16a1074038ca500 igc: add correct exception tracing for XDP
c99bc6dd7a8dc72e794b8eac28f220dfe5f5e89a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9d47b0a20e85bf6365dea702c9a9248c537fd030 virtchnl: Use the BIT() macro for capability/offload flags
0039438b3bd8ad028ae4a543cd786b241521882f igc: Enable HW VLAN Insertion and HW VLAN Stripping
7675fc206bf832dc71d8ab802609137d714a4d17 ixgbe: fix large MTU request from VF
4af3908393f2c79c9c23a1a9b327d3e808db1dcb igc: Fix user-after-free error during reset
eed2d57d4133382e716b0d58749362bbf16bfaa0 igb: Fix user-after-free error during reset
db051248b6d58bad995549a18d161df4e6214850 i40e: Fix failed opcode appearing if handling messages from VF
f71eef1d92f2974ea648fbde9a1c6a9f9d681ae6 virtchnl: Add missing padding to virtchnl_proto_hdrs
ec5ed7c47c701398c3410707bd183d9e63ceb2e9 ice: add ndo_bpf callback for safe mode netdev ops
b20e0fb7450fff33cb4007508c900a9e999033f9 ice: parameterize functions responsible for Tx ring management
133d394777eed263ee8a7c603256acaf9a2545e3 ice: add support for sideband messages
3220156326628e2541e3490f2921f982f07458c3 ice: process 1588 PTP capabilities during initialization
ccb0954187041bcb84e3dcae82fe3c877e38aa3f ice: add support for set/get of driver-stored firmware parameters
dafe49ecf04af68974ec38bb7e63e33906d36cc6 ice: add low level PTP clock access functions
f6be9336d32e3f77b8275ce13f09fdc2c2d59833 ice: register 1588 PTP clock device object for E810 devices
023d7eaf49e3b71548a86a150421e314475aa9b5 ice: report the PTP clock index in ethtool .get_ts_info
f0a02a99696f1781b0c386a9e85953f3738f2efd ice: enable receive hardware timestamping
114af98f457d330b6309df153742d1787f65edb4 ice: enable transmit timestamps for E810 devices
0cbe361fb41fd346a0f4a564cd7a0868cc675234 i40e: Fix firmware LLDP agent related warning
5b13ad705e466a508571b350512b3c22215bc93d igc: change default return of igc_read_phy_reg()
b41ec1d07df667df1d0b18c0886f5c825f7f0f69 igc: Indentation fixes
8182ad8941050deb8e0c1830e07b2bf60dce15f4 ice: Remove the repeated declaration
45d1ee3289c02addf687be05f869d1ec2f897ea9 i40e: Add restoration of VF MSI-X state during PCI reset
a3d596fc7ab28794224b0cd98f07bd9b361ddf1a ixgbe: Fix packet corruption due to missing DMA sync

--===============8958081360399217083==--
