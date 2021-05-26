Content-Type: multipart/mixed; boundary="===============4562424744755190977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 May 2021 22:29:55 -0000
Message-Id: <162206819538.9450.1914213952188668849@gitolite.kernel.org>

--===============4562424744755190977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ccfac8af031c3fa216a120ca220eee9ab381576a
    new: f4fcce7a1078bdbaeea96766f6eecb62b3fafb97
    log: revlist-ccfac8af031c-f4fcce7a1078.txt

--===============4562424744755190977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccfac8af031c-f4fcce7a1078.txt

568e7142a15f821867a39797f5b098070df4a9c8 nfc: st95hf: remove unnecessary assignment and label
c7a551b2e44a65170b5dceaca0afbd59f3715f11 nfc: st-nci: remove unnecessary labels
bbcf1bbe3a1d766804d0483581dbb4d98ac1ee1d i40e/i40evf: cleanup i40e_update_nvm_checksum()
2d27de571170922be59e6ba0e7d704e6d68b97b1 igc: Add UDP segmentation offload support
60f15f9c066154c064dc6ee905b4931578554913 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
80d30b018bc8997321913011bcb79859ed05d463 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
2a6f9d1a106d2dfe7486ef2b8c7c9afa6bc8793e ice: Manage VF's MAC address for both legacy and new cases
9841f4e3f8db7e4648b38b0be3f96f13df099eb7 ice: Save VF's MAC across reboot
cf0d9ba501357090167ad10d006343356b89fed2 ice: Refactor ice_setup_rx_ctx
a1c13ed56788dea625a6a37a55c8bd0403af3cec i40e: add support for PTP external synchronization clock
4201425aaed23ec64b30400f3dfcb9c9c5771b67 iavf: Fix asynchronous tasks during driver remove
34a83fec1775fb7b1b50bb76d8f977c3af863142 i40e: Fix correct max_pkt_size on VF RX queue
94e65197e36291f3f1eb172aa17b5341b50b9380 iavf: Fix return of set the new channel count
eaca47799c6e19087da19aefd2d50d052b42d574 i40e: Fix NULL ptr dereference on VSI filter sync
967e519f856eff6dfd5339b44afdbf60561b1a90 ice: report hash type such as L2/L3/L4
ac6bb211bfd8903397a3df9fb2d239e416428027 ice: Fix allowing VF to request more/less queues via virtchnl
d4f188a83f0c4a80e7365afd96e82b7be6a68087 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3610e37fec972b763ab559b7e63f79fbab5962ff ice: Fix VF true promiscuous mode
690332263520f24b9762c313475489bddd2d35c4 ice: handle the VF VSI rebuild failure
b23373b0912772a96a7b1e1459569e40147ce39f i40e: clean up packet type lookup table
c854942e1b9e0c5c31ba2247a7f3710b41da8db3 iavf: clean up packet type lookup table
4e04492fa2479ebcce0c51864b4be946bdcfa006 igb: unbreak I2C bit-banging on i350
7de4b4032dfac90292844a2bfca337b3bd602c88 i40e: Fix error handling in i40e_vsi_open
e8acb3107102950f398818ff4fd01bfe49ec0356 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
6353dc2ee897c6db8e96fc22629b6e6ebae1e4b5 ice: Refactor promiscuous functions
a161e15dd4a269a607b7d72ceb686d2764a32ab2 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
0d2e14844bfb3cc79ae49b9a587c7ad19346ea79 i40e: improve locking of mac_filter_hash
b3ab08a7c2c075189e64afe64f35dd4f378e7b80 e1000e: Add support for Lunar Lake
7e009ea9d4a55ee8a7206fc168d3aff1782b243e i40e: Fix autoneg disabling for non-10GBaseT links
828a1682cff89e89fdd5778813658a839234aa83 e100: handle eeprom as little endian
9f4fbbfb161c66054fc37bdb1c6eee64a64beb47 intel: remove checker warning
0df6c72cd173b962cba2f1b89e1d3b2773757011 fm10k: move error check
efd06fcb870a087fb2455a47737efbce77ce4b3f igb/igc: use strongly typed pointer
132dae9e0923577725091341cbb73f3147dc5000 igb: handle vlan types with checker enabled
7c1570ae6ede3cbf721d8909fff6e68a16b1b023 igb: fix assignment on big endian machines
0516f77e333f7374d6240027dff7558591b7969d igb: override two checker warnings
e493948b8f719fc12fcaabd13bdb064c3263d978 intel: call csum functions with well formatted arguments
925886478b122f6118998954d88a63d03386f364 igbvf: convert to strongly typed descriptors
7da753f671a2944b2918b92743b158687afecc65 ixgbe: use checker safe conversions
5ad98fb132fbf46dfe0594a0cfda28334db8b838 ixgbe: reduce checker warnings
91a3f912d5ffaa813ee860a3a40725c37e7a0f58 iavf: do not override the adapter state in the watchdog task
f4a0416fbc4227b0cca10ff8fd918b108175eb66 ice: fix clang warning regarding deadcode.DeadStores
3f090ec6191de01f1bace85eb9b82022e328c869 igc: Update driver to use ethtool_sprintf
8aeac80c790672a8d1fb9d00198432ac19a671c4 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
f8e0eecc9b4215f6af9c661591306ca73dbaa0f3 igc: Remove unused asymmetric pause bit from igc defines
fb1bae282d3a9f99b07ad7377587935bcd3aa52b igb: Check if num of q_vectors is smaller than max before array access
3514998c3ce4de67c3321896d3901297c8907a1f ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
430a43ecb6e597dcf892b76ea0fe736ca004da2c ice: Enable configuration of number of qps per VF via devlink
05364c4a6dc9930c626fa7f5357182cbf89bb450 ice: track AF_XDP ZC enabled queues in bitmap
c0a1c7e8e5aebc0f4352870944efa1b0a71f61fa i40e: Fix warning message and call stack during rmmod i40e driver
e9f7e60e15044d4525989e3a8bcad62ecde0c9b2 i40e: Fix logic of disabling queues
05874e7a35e65b936b9e03c11ddf14073dbed5ed i40e: Fix changing previously set num_queue_pairs for PFs
6a742a6a1db041ce9010b4baa999127d236b9938 i40e: Fix ping is lost after configuring ADq on VF
89e5071637d4ed59ce5ddb3beba193dc3a05a13a igb: Add counter to i21x doublecheck
b1eb672f96f67fe9e68ee392bbb6fc282251542b igb: Fix XDP with PTP enabled
b1f3bca549ff101d07eda26393dd73d42ff5c3ca ice: set the value of global config lock timeout longer
78dfe085f3eaafee3d00aac76c87dd493e232aa9 igc: Remove unused MDICNFG register
573c2a5e1c153d1cfc34488a01bbc94d85374e44 ice: Remove toggling of antispoof for VF trusted promiscuous mode
983b695a09b0025ce8b27aaa75fabfbaf429855e ice: report supported and advertised autoneg using PHY capabilities
a79a8b0e509348b3b1637cdc53959a0e851bb607 ice: Allow all LLDP packets from PF to Tx
b4322809cdc3d18b0209c7549fd80d56502d8c6f ice: fix FDIR init missing when reset VF
cdcc7ac18df2ad2ec0fa18c82fedac5f3f974fd7 igb: fix netpoll exit with traffic
2de73285adb4d5de0632e0dd654e874e20194552 ice: use static inline for dummy functions
097e74d940ce723291f46c12263ce23877d91a95 ice: add extack when unable to read device caps
f0ef7c969a6339005e680c23d32d950157604677 ice: add error message when pldmfw_flash_image fails
9ecab64e0ca1c6fdc205b2823d14bd725fac46f3 ice: wait for reset before reporting devlink info
70f44dfd8b08daccd18bb5ab6d610a98ebfecffd ice: (re)initialize NVM fields when rebuilding
7b3e3a67ca6e240672180602d4ac47c678e5d2f3 ice: Detect and report unsupported module power levels
d804a3dc60a3a19e430fbf045c7ea8f10105b4a9 ice: Remove boolean vlan_promisc flag from function
6143671c8b226e5d01f104918a2afcd999e2d371 ice: Fix replacing VF hardware MAC to existing MAC filter
97e0e394650223736e784dfc3e6c72b5ed04829b ice: fix incorrect payload indicator on PTYPE
01ff41e86a87bcae1f4ad1a19e2e70d6bb09ef99 ice: downgrade error print to debug print
3b86bdb8085bb4ac5b6928f7fdaa324af6477a59 ice: mark PTYPE 2 as reserved
a90a8881f7a890adc33b43a9ab9286723477d9c8 ice: reduce scope of variables
f331b7c392bc705b3c484c300757a403ee774a3f ice: remove local variable
28c4c9c9748bb939b7d5fc7a1bcbf9d0eafeaecd i40e: fix PTP on 5Gb links
7499b19f4e8ff777660264b9a909093c873ee988 i40e: add correct exception tracing for XDP
8e409eb089d08f0e525cacb48e479c85cdbf95c2 ice: add correct exception tracing for XDP
c787ae7f8d9e1b83784ce72aad5490e38355afda ixgbe: add correct exception tracing for XDP
e2b6e21b49428a2e908b288355849c4457213103 igb: add correct exception tracing for XDP
5e5ee4cd56614a23c00b1a6fb4cecd089fd1b69a ixgbevf: add correct exception tracing for XDP
3dee0a3931335594f3223bcf1fc4260327c51cc9 igc: add correct exception tracing for XDP
50f24993a75f176a66984a5c4f33fb6363bc0ff3 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
60837f0aa6b4616ecf58f195d8ba205784e33f18 virtchnl: Use the BIT() macro for capability/offload flags
ee6ab2b09835cee0d931cae164a1fe59b59f070b igc: Enable HW VLAN Insertion and HW VLAN Stripping
23e5b939fc0e74df63f1a62c4abf17b4d45c360a ixgbe: fix large MTU request from VF
18849b3c0df2756fe980f8023b90ed4df98352e7 igc: Fix user-after-free error during reset
8bdcd124ca5aea2f431b80c7d560b20fd9722301 igb: Fix user-after-free error during reset
a994503cd9537e2639920a320a317ac739dae0a6 i40e: Fix failed opcode appearing if handling messages from VF
d98f437bec8c8d1a5075348c5cd80e5de1c87b89 virtchnl: Add missing padding to virtchnl_proto_hdrs
a4b41372057f058e773e2c084f59a21f831bb480 ice: add ndo_bpf callback for safe mode netdev ops
c7b1e01631bfc438aea9ffb193c23707429cf759 ice: parameterize functions responsible for Tx ring management
380f2d541d21b902647052671354c1eb80318e71 ice: add support for sideband messages
1b8016da5f5317c9726a1ffef3e3f513e14c11b3 ice: process 1588 PTP capabilities during initialization
d570b23a7ba6cc50f583269797bd8ea2aab80ec9 ice: add support for set/get of driver-stored firmware parameters
b3acf4c8c6772420cf97883df839c4a3c33defb6 ice: add low level PTP clock access functions
713aace597e469cce14cbe18353ba965b7316318 ice: register 1588 PTP clock device object for E810 devices
47af6beb9b93d475a2c5084a7c9cbec7c2925151 ice: report the PTP clock index in ethtool .get_ts_info
ac5e5663f7bf8229a5a94c8f90ce6b6530da5273 ice: enable receive hardware timestamping
76601879d9f770eae85aba179368b05da48d99bb ice: enable transmit timestamps for E810 devices
17f06c9167315311cb2c13903274aa908214f58b i40e: Fix firmware LLDP agent related warning
bf428a83a16ac72a6d79505ea0649288b178c90e igc: change default return of igc_read_phy_reg()
8479f1ec4e8a0f40d14b291079464d6cd4f828e8 igc: Indentation fixes
4b7c2ebe8e58d64055ade333ba2e953702a52128 ice: Remove the repeated declaration
dbbccda11de179d9e6848a82aea0084ee9a77039 i40e: Add restoration of VF MSI-X state during PCI reset
f4fcce7a1078bdbaeea96766f6eecb62b3fafb97 ixgbe: Fix packet corruption due to missing DMA sync

--===============4562424744755190977==--
