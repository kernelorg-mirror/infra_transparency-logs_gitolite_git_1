Content-Type: multipart/mixed; boundary="===============5191677494954485020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 04 Jun 2021 15:13:17 -0000
Message-Id: <162281959745.22496.18320989015984992056@gitolite.kernel.org>

--===============5191677494954485020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5db87cd4265714e63df4a9740d83d78fd6e6cc88
    new: 9d85d3d12ca4028b336984b67d703e97c72ddd54
    log: revlist-5db87cd42657-9d85d3d12ca4.txt

--===============5191677494954485020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5db87cd42657-9d85d3d12ca4.txt

490dcecabbf93e705006af498fa6815251404a54 mlx5: count all link events
e6dfa4a54a908d788858be4cef16e82c3bfa75d3 net/mlx5: Fix duplicate included vhca_event.h
b74fc1ca6a45897e97f69a12b381bac415b75a5f net/mlx5: check for allocation failure in mlx5_ft_pool_init()
c4cf987ebe146ab5a9571f7ebc143cf5cf41bfb9 net/mlx5e: Remove the repeated declaration
ab57a912befe7f824b186f27d251d97f31fd3856 net/mlx5e: IPoIB, Add support for NDR speed
771a563ea05b08dee1a1d7c6128e3307c0ba3830 net/mlx5e: Zero-init DIM structures
8ec5d438a3c24e0ebd5df4e94b41a22e4bc0e028 net/mlx5e: RX, Re-place page pool numa node change logic
040ee6172e77b2366d0c622f75eba26e4e49481f net/mlx5e: Disable TX MPWQE in kdump mode
39e8cc6d757af7ee5edf5826102c95e3f5bb374b net/mlx5e: Disable TLS device offload in kdump mode
f68406ca3b77c90d249e7f50e8f3015408d9ad4a net/mlx5e: Remove unreachable code in mlx5e_xmit()
d467d0bc7ab8062197158658c456e1f2f6c3fcf1 rtnetlink: Fix spelling mistakes
dd0d91b9139899ba2546290ab282767600e0f358 libceph: Fix spelling mistakes
5abaf211c4a56ec5272b49a78adf2e0b21e5fd37 net: hdlc_cisco: remove redundant blank lines
001aa274300db079fe79a03b84bc07407a9f43e0 net: hdlc_cisco: fix the code style issue about "foo* bar"
c1300f37ea99c92b1759caf3418afb491b6852ce net: hdlc_cisco: add some required spaces
05ff5525aa824c433fbd47e790f181055f0127ae net: hdlc_cisco: remove unnecessary out of memory message
4e38d514788c218306e35a63d147b721132a5466 net: hdlc_cisco: add blank line after declaration
4a20f8ecbf61baae90948480ff521e1f5909c8b8 net: hdlc_cisco: remove redundant space
b596ce68fd4a51a4b0660d88a13d5b5584aa3e67 Merge branch 'hdlc_cisco-cleanups'
b81017aeee4eb9159296cdb68889932649317b9b net: pcs: xpcs: delete shim definition for mdio_xpcs_get_ops()
a54a8b71f6faca9a794c285e2ecde74a0dbec65a net: pcs: xpcs: there is only one PHY ID
9900074ecccec472c9d89929c3d37c235f45d33a net: pcs: xpcs: make the checks related to the PHY interface mode stateless
a1a753ed1d4ae46c1c1874fb1af899f6579a7547 net: pcs: xpcs: export xpcs_validate
14b517cb62d6efc8866f176c922de03dfe1564f3 net: pcs: xpcs: export xpcs_config_eee
8e2bb9569942f9cb2ef816dbf66fbf3e8d722720 net: pcs: xpcs: export xpcs_probe
679e283ec7d6cfdf997cbb911d6857c115029007 net: pcs: xpcs: use mdiobus_c45_addr in xpcs_{read,write}
2cac15dae2f6e2f86bef1acc2a7f78fc97a0a060 net: pcs: xpcs: convert to mdio_device
11059740e616f4d83d8d9e3f8a63dafefdc2ae5d net: pcs: xpcs: convert to phylink_pcs_ops
c356be057432da1720afb5106f4ff102b6a950a7 Merge branch 'xpcs-phylink_pcs_ops'
f8e0a68babae3f612799178c718ec5358eac41cf net/smc: avoid possible duplicate dmb unregistration
5e4a43ceb22a6fd2d372fde923a6a95ef6728fd7 net/smc: no need to flush smcd_dev's event_wq before destroying it
81ac670a6772001a44f659b4883b3048a8a9d41c Merge branch 'smc-next'
a58224040f2df8381146e7cfba9d657d5683ded1 nfc: mrvl: remove useless "continue" at end of loop
2c95e6c7e558f20d309c1385a8bf3ed9da48491e nfc: mrvl: reduce the scope of local variables
1bd4f5716fc3bb4882033fbeeb97472503f1c7e2 qed: Add TCP_ULP FW resource layout
897e87a10c35fb37a20886af6f731748d92c1836 qed: Add NVMeTCP Offload PF Level FW and HW HSI
76684ab8f4f95394df6a752cee37b197b4c8732b qed: Add NVMeTCP Offload Connection Level FW and HW HSI
203d136e8958a7c65834601f669bdd0fcaa6fcbd qed: Add support of HW filter block
ab47bdfd2e2e9670172a737d12ebfc94bf9d299d qed: Add NVMeTCP Offload IO Level FW and HW HSI
826da4861430898495fa49f072335e795e8adfd3 qed: Add NVMeTCP Offload IO Level FW Initializations
806ee7f81a2b037e3f57275adcdf974453cc3254 qed: Add IP services APIs support
eda1bc65b0dc1b03006e427430ba23746ec44714 Merge branch 'QED-NVMeTCP-Offload'
14623e005a1e74864afca1261a3aa8e6e8017df9 tipc: eliminate redundant fields in struct tipc_sock
62633c2f17f1f0e6dd6932f990ade9525204ea24 tipc: refactor function tipc_sk_anc_data_recv()
5ef213258ddf38fc8b6de5d7aea3d514ff13f71a tipc: simplify handling of lookup scope during multicast message reception
ae1d9cc31244407710131b7ca531e7a8be3381c2 Merge branch 'tipc-cleanups'
f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
9c153d3889767eb347a9b1719cc6f336faccdba9 net: vlan: Avoid using strncpy()
43902070fb7b73a0148eef63f5ece3a100e821ae net: bonding: Use strscpy_pad() instead of manually-truncated strncpy()
a29cb6914681a55667436a9eb7a42e28da8cf387 net: tcp better handling of reordering then loss cases
5e0b8928927fa0bac688221a4b2636ef593a0599 net:cxgb3: replace tasklets with works
6a8dd8b2fa5b7cec4b13f5f5b2589d9abbac0fab net:cxgb3: fix code style issues
fcd1a53064cf44ef912c354859027ef291147848 Merge tag 'mlx5-updates-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5567d4d9e7381230462a564d4f466177f3ba9dd5 net: ipa: add support for inline checksum offload
d15ec1933309a4677d0a667738dc64329ec3fd69 Revert "net: ipa: disable checksum offload for IPA v4.5+"
e5118f5723ee9c8ed6cddb69b632a11f214e4c89 Merge branch 'ipa-inline-csum'
feb938fad63fb6fdd92ab082d0888ed5694af818 net: phy: marvell: use phy_modify_changed() for marvell_set_polarity()
92e1b57c3865c508e0ecd9824b7a64256329b8fd bonding: remove redundant initialization of variable ret
a10541f5d9fa2aab5ff54311473b05ba75b84226 sch_htb: fix doc warning in htb_add_to_id_tree()
819fb78f695527fc015e0c93b23c6492f7257015 net: ks8851: Make ks8851_read_selftest() return void
118de6106735cfeb04daf9de1d5a9f953ac034ba net: ethernet: rmnet: Restructure if checks to avoid uninitialized warning
e32ea44c7ae476f4c90e35ab0a29dc8ff082bc11 icmp: fix lib conflict with trinity
ebbf5fcb94a7f3499747b282420a1c5f7e8d1c6f netdevsim: Fix unsigned being compared to less than zero
6f696c2e48311b327d735628f7dd92d1ae5ffb26 i40e/i40evf: cleanup i40e_update_nvm_checksum()
0309091d0a14ada9e270d1ea4b3fa035e4d1a2ef igc: Add UDP segmentation offload support
8f4c13a96f32dd5b751e5ba0e969b037a8c05327 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
da6f84e4b5c74d603129005d36132bd61f6ab4b3 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
c180c5143a746be6106ffd9bf60bc046733eb760 ice: Manage VF's MAC address for both legacy and new cases
51982264eb8bafb8cf38469d02fc1c596a794d91 ice: Save VF's MAC across reboot
3d529bc037bd11acf430d97153e407b53fa1e3c1 ice: Refactor ice_setup_rx_ctx
962a7f0395c882c0237f274ebcd949b8b0f9b83f i40e: add support for PTP external synchronization clock
ac32ad4a90a6f6a86cae2e1ec911c25aa549ca6d iavf: Fix asynchronous tasks during driver remove
c39d34b28d6f7605f51bebdb3438ca843502e869 i40e: Fix correct max_pkt_size on VF RX queue
a0e1c699da753214adc07bb34597fe1a74794035 iavf: Fix return of set the new channel count
d58b5dc27cbce82088f3d185745d32bfa0a01c4e i40e: Fix NULL ptr dereference on VSI filter sync
4b02c8b9e9f06ae8d8bd020ba7b6a2a583ae53b6 ice: report hash type such as L2/L3/L4
d535096c23f05596b7c5a70ad9bb0a30df6d452c ice: Fix allowing VF to request more/less queues via virtchnl
9005542aeb672777c9de1dbd188b53fb17790ae0 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
44ff249303b5d0cf95c56a0d63704dd99e5a84b9 ice: Fix VF true promiscuous mode
5a882036b026dc812427ff0ba2016590753dff86 ice: handle the VF VSI rebuild failure
c51f28ca2be7bbc0bb141b8c0e622527e051c91a i40e: clean up packet type lookup table
e97c6852d0858009281e1cd466dff5a80a988240 iavf: clean up packet type lookup table
97e9cb4ddad3f4da3541e4e280f03930785d78ae igb: unbreak I2C bit-banging on i350
5049834986be2e011066d4b4d95e794faa0788ac i40e: Fix error handling in i40e_vsi_open
59205199497ae59b67b5b786df31a6f714ebc25f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c5edb5097c1ecab18451110fa59800f89bd9aec3 ice: Refactor promiscuous functions
46328ed527960efa6010eb62a59b3123dc41a9d2 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
24e4525bec5c5b796c4bfe7ac83539515d3fa4e3 i40e: improve locking of mac_filter_hash
ba164248a44f17be48feced5987be768b4d7a8ba e1000e: Add support for Lunar Lake
ec043fbc9a4729cd77ca02a2d6199c2297cbf899 i40e: Fix autoneg disabling for non-10GBaseT links
c5c3f37ec0c1d7e2790a6fbb3410c63269f9f911 iavf: do not override the adapter state in the watchdog task
e43dfd3b0459cb4334d79b6a5255768b3e2ff7dd ice: fix clang warning regarding deadcode.DeadStores
1acafcb2ab5440e34e4045562e3bde77361c12ff igc: Update driver to use ethtool_sprintf
5605b9dcc6a75a46fd1fdf9965070bf509839a0a igc: Remove unused asymmetric pause bit from igc defines
6a5631f9a59dbb5c4bd0d9e6f19031ff2f179e9a igb: Check if num of q_vectors is smaller than max before array access
13ffb8be73f599955b5460ff0567abadd89231c4 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
a8dd9b953a9d742c1be367a6492ce844a11eeadd ice: Enable configuration of number of qps per VF via devlink
25822572755a61d9e2b3d83a40e1c3bec9c6bc22 ice: track AF_XDP ZC enabled queues in bitmap
4e34c6e46b8011b9c5000ac10d9bb4de82392de3 i40e: Fix warning message and call stack during rmmod i40e driver
a2970aff7cb0ff1f05ba3e3ebc3957a552d09f07 i40e: Fix logic of disabling queues
6b4f07d7b173b502c36af2b24d0e5e4638b8e6f1 i40e: Fix changing previously set num_queue_pairs for PFs
e90938d5bed9a0f88f953ecc5a2c59d4e9a99e0d i40e: Fix ping is lost after configuring ADq on VF
f81c28a9662bf0aa83ab364a6171f16cefb366d3 igb: Add counter to i21x doublecheck
c87d877d4a45a3bc47e692fcf1bf581d4a9f8107 igb: Fix XDP with PTP enabled
2714792ba17ac263c643ef8bab14173ae1598ebe ice: set the value of global config lock timeout longer
f71a430c429ac51a5d591b4b9ced32d87d98cf32 igc: Remove unused MDICNFG register
179a001d7f4c31fe3ee38cac0202cedab9422a20 ice: Remove toggling of antispoof for VF trusted promiscuous mode
4455b4a047bb135686b7dfe12df0c67db69a128c ice: report supported and advertised autoneg using PHY capabilities
572e453332ae132dac3b1934cc987bc16c5cb7b3 ice: Allow all LLDP packets from PF to Tx
82e932fe7acba3c52e1c9f64dd071310b6346ab0 ice: fix FDIR init missing when reset VF
87010a308af46e0bb9702cc2c35f93c00e6415e0 igb: fix netpoll exit with traffic
db1a45ea9c0d753cee85aea90ad0b2c81cc380ef ice: use static inline for dummy functions
4987f27798ad5825f2e42a0f70157f2aed7784be ice: add extack when unable to read device caps
b5e53dde73829426c3e774a9dc6184738b74c318 ice: add error message when pldmfw_flash_image fails
686fb8bde52d449b727ec44de2d978fd082dd74c ice: wait for reset before reporting devlink info
1487268bb9e9352180eacbd862777dc76ce81577 ice: (re)initialize NVM fields when rebuilding
98094b484264520b6b3f4d4fdc2d9590fd2fd149 ice: Detect and report unsupported module power levels
3be4a4aeb615c4158ab812fee9b663702f7efba7 ice: Remove boolean vlan_promisc flag from function
2eda52f539031bb876ecb5aefeaacf71233d17ad ice: Fix replacing VF hardware MAC to existing MAC filter
5e504c209c8df42dd3c86f05afa27754f2e66b45 ice: fix incorrect payload indicator on PTYPE
634eabb99f9fa520bede1e596266dcae501a4305 ice: downgrade error print to debug print
2646df4833ef7ff36eae000c6ffd7b00284a0aae ice: mark PTYPE 2 as reserved
b04b7e52d22a08d0ecf47e3b44623e62fd48e05c ice: reduce scope of variables
d59cc183b7be9283229cb9a6ea50867733d4857e ice: remove local variable
5e9ae77b4717019cd4caa06f7e10c96e4e137c82 i40e: fix PTP on 5Gb links
c03141ea74639c7c08640d2f28a69f703b380e7d i40e: add correct exception tracing for XDP
20c0744f1865780878f8a4834abac645fcd04b9a ice: add correct exception tracing for XDP
78fc7cbb92f27e927cd040ffce6f5359a75c9577 ixgbe: add correct exception tracing for XDP
ad523c95283b20f1bac94b61f0dbb21291277ee1 igb: add correct exception tracing for XDP
7461fd33d7777b988c011216e111f651574aac11 ixgbevf: add correct exception tracing for XDP
8d6a26ea1f7f8ce927e32b63bf57745aa5d7c812 igc: add correct exception tracing for XDP
9258dbf84762249554073bbc821c31d81c8a8d5c virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
b2616b6b55a398d9988a561e2972f3f715491869 virtchnl: Use the BIT() macro for capability/offload flags
7550d2d64fe89ecd4ccac82cca69638c527f2fd8 igc: Fix user-after-free error during reset
1143c734b8782912ce702fba07693ff84c68a94c igb: Fix user-after-free error during reset
2c623a6b269706b574039a3af4c188b4873eaee6 i40e: Fix failed opcode appearing if handling messages from VF
90a40b94de5ced385ebe2bec945900211f0a3856 virtchnl: Add missing padding to virtchnl_proto_hdrs
c7ac2a9b312d4787d152de81f28ec48ed64c6a99 ice: add ndo_bpf callback for safe mode netdev ops
fd695ae6d132a7b6652a87a7dae701a61533ee4b ice: parameterize functions responsible for Tx ring management
f1554d831790eecb2601e41c58bf32e09c006945 ice: add support for sideband messages
87cd16ca232d2b90001c4babf484999a1dc7b9f2 ice: process 1588 PTP capabilities during initialization
1e4a5f5e26ad61d88a391b879fea9e3ab384aacf ice: add support for set/get of driver-stored firmware parameters
ff39b79ef1e093dc16e88df3d5166dcbfdeef0e4 ice: add low level PTP clock access functions
3cc473bcf33ac73e63864497df6557c96b220b7e ice: register 1588 PTP clock device object for E810 devices
194375f4bafcb1d93434706e4ca8803f83ae2d0b ice: report the PTP clock index in ethtool .get_ts_info
b320adf5baa808cd1bf4e6bc052ee0cb5f62f8e5 ice: enable receive hardware timestamping
8ce32298aab61f922a3e753ccaca378bca074f74 ice: enable transmit timestamps for E810 devices
2eb9877a7c8233ac49c99606c67e3262ad2c304c i40e: Fix firmware LLDP agent related warning
442604518219a5b793161e29008fc446593a6c4b igc: change default return of igc_read_phy_reg()
1d04d427bf5db84998cb76b6109cbe57ff41d8db igc: Indentation fixes
cfc70ba4a582b1535660ab662906d3c60e660d56 ice: Remove the repeated declaration
19c57f6c35c102c1e82b22f3c9b467ef21e82577 i40e: Add restoration of VF MSI-X state during PCI reset
a6f866b7b6351c1da3b975a795b84b6440134d31 ixgbe: Fix packet corruption due to missing DMA sync
61381c79ad257a2cca9316f07085fb441bdf646a ice: add tracepoints
9d85d3d12ca4028b336984b67d703e97c72ddd54 i40e: Add additional info to PHY type error

--===============5191677494954485020==--
