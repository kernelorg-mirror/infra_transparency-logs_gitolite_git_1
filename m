Content-Type: multipart/mixed; boundary="===============6565966148012552536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Jun 2021 17:37:02 -0000
Message-Id: <162274182265.31176.18328310761536404044@gitolite.kernel.org>

--===============6565966148012552536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8041199d7ede3c49810c2acc9805934362739027
    new: 5db87cd4265714e63df4a9740d83d78fd6e6cc88
    log: revlist-8041199d7ede-5db87cd42657.txt

--===============6565966148012552536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8041199d7ede-5db87cd42657.txt

011ab4dffe965c16c2ba27c0b97d42d41a97b4da dt-bindings: net: brcm,iproc-mdio: convert to the json-schema
7f0e869c4e3902abc44ae6a9c9fc4fba6867408e sit: replace 68 with micro IPV4_MIN_MTU
b676c7f1c383390bfd940582e493b374541f2dc2 ethtool: Fix a typo
8ab1784df65176ad24b6d1e1376b8dd53ce2b695 9p/trans_virtio: Fix spelling mistakes
91641b79e1e1538eed5dac1a00770c2b94e07a33 Bluetooth: Fix spelling mistakes
fe6c0262bdf96623e4b088d4bd32a9454a37eb3a rxrpc: Fix a typo
5debe0b30bac2b921722d7419f02acee6f02fa71 decnet: Fix spelling mistakes
2bda0a5e3bf8924cc6dc5955df610defa10d70e7 nfp: flower: move non-zero chain check
c8b034fbeba55847be999595d63ad7d04f06c141 nfp: flower-ct: add pre and post ct checks
e236e4849b583d0e77b856417ce2f03b1d6b31db nfp: flower-ct: add ct zone table
bd0fe7f96a3c44c6ed0ab645abbad8b43a8cc5c1 nfp: flower-ct: add zone table entry when handling pre/post_ct flows
072c089ca536a87591a21741ffa972ae7626c96a nfp: flower-ct: add nfp_fl_ct_flow_entries
fa81d6d214a4202b539a815d6c9d6b3c8e70ca95 nfp: flower-ct: add a table to map flow cookies to ct flows
f7ae12e2f95dc5bed1a0c6cfd73cf6690d465855 nfp: flower-ct: add tc_merge_tb
3c863c300c0959aeeef13f797c85ea58f6b291c6 nfp: flower-ct: add tc merge functionality
53c7bb553056d3a6713ea413576c6d1b0c3f0f61 Merge branch 'nfp-ct-offload'
d395381909a32060927e3f90116f938379be0636 netdevsim: Add max_vfs to bus_dev
32ac15d8fd804615e79e365d6825da2a371f91f9 netdevsim: Disable VFs on nsim_dev_reload_destroy() call
814b9ce65ec3b53404eeda7a11e1abb4af8d7df3 netdevsim: Implement port types and indexing
92ba1f29e6e2f16eb93a0a2c7c01985920b89222 netdevsim: Implement VFs
160dc373eead2143ea51b7f8e2a6bf1e383f24f8 netdevsim: Implement legacy/switchdev mode for VFs
4677efc486e1872f62d4632c50f7183f82296fa6 devlink: Introduce rate object
885dfe121b3862d0cc1de98a69f1ca37d18e3495 netdevsim: Register devlink rate leaf objects per VF
a27d8e352bf252eb44b04c9e628a8d759956bdd2 selftest: netdevsim: Add devlink rate test
1897db2ec3109eb1dd07b357c95c5e03d54e41b9 devlink: Allow setting tx rate for devlink rate leaf objects
605c4f8f199b8374cf01624822aa0b5f2c09d1c7 netdevsim: Implement devlink rate leafs tx rate support
31f0723336063f20ce81cc16ca4775979ff0a26b selftest: netdevsim: Add devlink port shared/max tx rate test
a8ecb93ef03de4c59fb6289f99bc9616a852c917 devlink: Introduce rate nodes
885226f5680e099ec54564332ea85412372b4958 netdevsim: Implement support for devlink rate nodes
413ee943d788610b0675cb343fac5a23d7877613 selftest: netdevsim: Add devlink rate nodes test
d7555984507822458b32a6405881038241d140be devlink: Allow setting parent node of rate objects
f3d101b485ca2c831088d72878fe6e7416676cb8 netdevsim: Allow setting parent node of rate objects
1a9c0482f5557f5906294d3327a981bf842ba436 selftest: netdevsim: Add devlink rate grouping test
b62767e7bab3a397166a2fa36b409e5e2859f100 Documentation: devlink rate objects
270d47dc1fc4756a0158778084a236bc83c156d2 Merge branch 'devlink-rate-objects'
95668174b647a9c160481d9784206e61acaf43a6 i40e/i40evf: cleanup i40e_update_nvm_checksum()
3c59915781a77d09a5141790dde0e21dd67b888c igc: Add UDP segmentation offload support
717916274765fb375d0498f58772a4aac98fc010 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
692171df36231b62bb3fa7a482337b5e9a6704cc virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
1387ca8dcc88356ec1e7535c61e721e945f8d834 ice: Manage VF's MAC address for both legacy and new cases
84af9c3ebd096cb4ba34eafb0276c249c7d745ea ice: Save VF's MAC across reboot
d002176fc90a89f04c05ae4dd7e104558d30c7d8 ice: Refactor ice_setup_rx_ctx
b7a978b4c0e4828eb07c303e7d08819d4f5135a3 i40e: add support for PTP external synchronization clock
071f42b664492490937fe987326c0fa441e84cc3 iavf: Fix asynchronous tasks during driver remove
5c0b181aa2e9d07d0560fb8dfe885f2134675e18 i40e: Fix correct max_pkt_size on VF RX queue
d60cd53b7e4db7a27106f19b4ed570f9b962bf82 iavf: Fix return of set the new channel count
4e7065c4d3a2609e487e3aae80f3f79267f737a4 i40e: Fix NULL ptr dereference on VSI filter sync
8967ad639dccb60ec39d40b1ffb81bf11212c1de ice: report hash type such as L2/L3/L4
205a39652b142db80427652a172a214fc53c0d46 ice: Fix allowing VF to request more/less queues via virtchnl
7adb75855925c539b55f64192ead0ff007414ad2 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
30e486a68ad51389f2749620e6d02ac9b9424f4c ice: Fix VF true promiscuous mode
09671cf48f8c787434cebdc97f19a51b54972d3f ice: handle the VF VSI rebuild failure
e3febc35934e010fde575bde30f5ff811d4e3770 i40e: clean up packet type lookup table
ee435871850630fb0496c72191ce16f30c281984 iavf: clean up packet type lookup table
7e56bd6d5834338ba5b733648594a5835e1dd5cf igb: unbreak I2C bit-banging on i350
5efe26e61f8f4f257a9e7b8a0e35d8cf7797b5b5 i40e: Fix error handling in i40e_vsi_open
a7d6927c46cf850c81f1281028b19bbcfb80b789 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
849f8931cb3306f92c61600c3a001b36748d9448 ice: Refactor promiscuous functions
18143ac61c9fab837804e9f0ebe18173a3f29dae ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
a6e7665cab2875d1be9054e6ee09c6a6f68887be i40e: improve locking of mac_filter_hash
e29f6b9e36a09b3dc03d2ce7dd238f5200ccdf50 e1000e: Add support for Lunar Lake
c3f058d2440dfb7958287cdf2da9129af9f115df i40e: Fix autoneg disabling for non-10GBaseT links
7eba0fdb5c93eb29f348419ba77b11482e015851 iavf: do not override the adapter state in the watchdog task
cc40c8392099f3732fe7ba0a467893b00c6f912a ice: fix clang warning regarding deadcode.DeadStores
421a73d8d2f5e5380b6bfbbf1923297dfd9ebdbf igc: Update driver to use ethtool_sprintf
ea8255b37ff705ea23214f2e3dd2f6ff600f69d0 igc: Remove unused asymmetric pause bit from igc defines
88f5346cc6e9cc199f175e776e73d0162845aea2 igb: Check if num of q_vectors is smaller than max before array access
6bce29ae8f4851494036cf6802ba843e9ddb4afb ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
1dfd9edef802a4b93206f2b64426c5da4d4f0aa0 ice: Enable configuration of number of qps per VF via devlink
bfddc6370cb876666636a9e675341507378417f5 ice: track AF_XDP ZC enabled queues in bitmap
060354fb389546f6f39d5a0e427d1a0916068815 i40e: Fix warning message and call stack during rmmod i40e driver
0c2e1ebe2594acd4c6e5b20967f2962e126ffa5f i40e: Fix logic of disabling queues
1353600cb80f1c7dbb58be47874bea9a571dc69e i40e: Fix changing previously set num_queue_pairs for PFs
6678b98f3fa65335376bf5f1c988be44cd0f7ea7 i40e: Fix ping is lost after configuring ADq on VF
5881e372baf68c95d7db4a061bb3ae40931068f6 igb: Add counter to i21x doublecheck
3bf630b406936a6a069bfc7f00f0c151f7276edf igb: Fix XDP with PTP enabled
529c4375a7feb294c87dab5098bffc121ccd036a ice: set the value of global config lock timeout longer
a0233142cd5139a87a1ae16a122113c3439b3b72 igc: Remove unused MDICNFG register
fc0b6292d64fa2ff0d2c646e3e0d9e1bd2a0d610 ice: Remove toggling of antispoof for VF trusted promiscuous mode
1b559b5618476491c9ae3a9ff7fc4ed6a1e73f65 ice: report supported and advertised autoneg using PHY capabilities
fcd6d9171123c675eefbaea51c7b1a9c5d350971 ice: Allow all LLDP packets from PF to Tx
294b3dbf596ec8af0a46bafedb5c7511db161f3b ice: fix FDIR init missing when reset VF
4ed7e11b14492e9e156e160adc484fd39e90f81b igb: fix netpoll exit with traffic
55654603802ef0524d9247ce1a7f6a50b3f9db40 ice: use static inline for dummy functions
38c91866239cda18c05ba9eda9fe9f5746262683 ice: add extack when unable to read device caps
3230c9776699cc07c408a5dd730df5beeac24b8f ice: add error message when pldmfw_flash_image fails
0d69001e27c9b8982a0d78f58e25c09471409e95 ice: wait for reset before reporting devlink info
5408830630c9ba01de450b449e93c56b860706ce ice: (re)initialize NVM fields when rebuilding
86f9b0aa00fa17b0676fd1d6fe0f25d93ac0a93d ice: Detect and report unsupported module power levels
0fd6d030126bcb75ec4179f9dd1d78224594f102 ice: Remove boolean vlan_promisc flag from function
c63892bf95d99f7ecde324255170d8c2bece8e27 ice: Fix replacing VF hardware MAC to existing MAC filter
d58455dd6804f1565eb114b5a0f1b87cd1bf3c2d ice: fix incorrect payload indicator on PTYPE
9cb360c7e612212d7f9c1e488dbf2baac730ac5b ice: downgrade error print to debug print
453477cc44ab93748dc4a889f43b90b3a29033e7 ice: mark PTYPE 2 as reserved
08fd1d5a4127b21d7ac62c52aea3be974571767f ice: reduce scope of variables
4cee750950fedbf16665926aaf918c2905bba6f6 ice: remove local variable
d68af1111ce7170972c2d507f0be377ccccfb1a2 i40e: fix PTP on 5Gb links
c81318764f446d1929190830d03acb169c5b469d i40e: add correct exception tracing for XDP
43cb5c2ca8ad7138a34f6a8377529e99c2d11dd4 ice: add correct exception tracing for XDP
fad1625ff7d90512c394266a43c8eaff842bfa4a ixgbe: add correct exception tracing for XDP
d56b15315153f8dc88e8b8a18349adfec553c619 igb: add correct exception tracing for XDP
ecba5056579c6dc489c912b1a08c0d529ebfeb42 ixgbevf: add correct exception tracing for XDP
b98f7b3d759c1bc58cf5df8ef35901172f46f8d9 igc: add correct exception tracing for XDP
c1b85acf3b41a6a0ae96dc7edda3bdbc6ad9405c virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9b014ca79ecc627e421c0d21ff70bf5cf386f6e3 virtchnl: Use the BIT() macro for capability/offload flags
ddb5f1eaf405a2d8042ca5d2186bf6b81e164922 igc: Fix user-after-free error during reset
5735d33da8eb31e5324b5bf59bf11cf83dd9f63c igb: Fix user-after-free error during reset
20e612d04bde0c3182358525a846c670cfca04a1 i40e: Fix failed opcode appearing if handling messages from VF
1449c8afc1580979649434b3ea2786979828931f virtchnl: Add missing padding to virtchnl_proto_hdrs
b722b086585511a6948dae24bed0d0449d8de9dd ice: add ndo_bpf callback for safe mode netdev ops
8d181923a47ed71f2d558eb065ddbcb70bf8ee64 ice: parameterize functions responsible for Tx ring management
724712c8615165d7179ff8182f1390375f54f3dd ice: add support for sideband messages
63e7cd675f64bed4696da3896236b93b543f5c65 ice: process 1588 PTP capabilities during initialization
ae31823ce1975fe741af1d25f07e433c72abac4c ice: add support for set/get of driver-stored firmware parameters
46b6b2970ed60640c76e870f763e95a363679b58 ice: add low level PTP clock access functions
3eae1e9660163873c47ceb833e75351bc1ba177e ice: register 1588 PTP clock device object for E810 devices
b1daaea05e92cc52369f41069621b311fe63e3e3 ice: report the PTP clock index in ethtool .get_ts_info
ee6c43af4528599345160939ccef3fc141b42922 ice: enable receive hardware timestamping
c671317062d13f23935b415f717bed3b347cfe56 ice: enable transmit timestamps for E810 devices
24aae40686f9b8eca5c0972e252d8ffeccbfe55e i40e: Fix firmware LLDP agent related warning
ed5d9b378ff8aa9aac06b423c6105aa77ca131ed igc: change default return of igc_read_phy_reg()
82726cbd628f93812c632309e5baf48d463a9466 igc: Indentation fixes
34237b07e3166e4d4fd742042416202dde97a2b0 ice: Remove the repeated declaration
0b8005aa8ec33a06b5079d76d5b9cf2bca05587c i40e: Add restoration of VF MSI-X state during PCI reset
ff501d06b5fd720bdbbcbb297601d4ae1b9811ba ixgbe: Fix packet corruption due to missing DMA sync
c08f30a51b71b625ce9b942470d1ec214868c9cd ice: add tracepoints
5db87cd4265714e63df4a9740d83d78fd6e6cc88 i40e: Add additional info to PHY type error

--===============6565966148012552536==--
