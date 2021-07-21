Content-Type: multipart/mixed; boundary="===============5273311851527137035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jul 2021 16:50:40 -0000
Message-Id: <162688624000.27661.15134627421944387421@gitolite.kernel.org>

--===============5273311851527137035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f35a1f80e724e59a71e10060f678fc64d3ef31e3
    new: 190dce61bda7f36809fc3a4d4c16558fad69fa97
    log: revlist-f35a1f80e724-190dce61bda7.txt

--===============5273311851527137035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f35a1f80e724-190dce61bda7.txt

db67f219fc9365a0c456666ed7c134d43ab0be8a uapi: IPv6 IOAM headers definition
9ee11f0fff205b4b3df9750bff5e94f97c71b6a0 ipv6: ioam: Data plane support for Pre-allocated Trace
8c6f6fa6772696be0c047a711858084b38763728 ipv6: ioam: IOAM Generic Netlink API
3edede08ff37c6a9370510508d5eeb54890baf47 ipv6: ioam: Support for IOAM injection with lwtunnels
de8e80a54c96d2b75377e0e5319a64d32c88c690 ipv6: ioam: Documentation for new IOAM sysctls
968691c777af78d2daa2ee87cfaeeae825255a58 selftests: net: Test for the IOAM insertion with IPv6
7c804e91df523a37c29e183ea2b10ac73c3a4f3d Merge branch 'ipv6-ioam'
427faee167bce4ccb0b22f6815a9ac509e31d4c3 net: ipv6: introduce ip6_dst_mtu_maybe_forward
ac6627a28dbfb5d96736544a00c3938fa7ea6dfb net: ipv4: Consolidate ipv4_mtu and ip_dst_mtu_maybe_forward
1050713026a08d605b61f039700b67aab646371f i40e: add support for PTP external synchronization clock
788e67f18d797abbd48a96143511261f4f3b4f21 usb: hso: fix error handling code of hso_create_net_device
dcb713d53e2eadf42b878c12a471e74dc6ed3145 usb: hso: remove the bailout parameter
7f8b20d0deed64629049b634e323e39d9f1a4fe3 net: wwan: iosm: Switch to use module_pci_driver() macro
739b2adf99e99f076601df412ec9aa92302c701f tcp: avoid indirect call in tcp_new_space()
524df92c1907d31bc2d2643e81c680381d7c6bf8 ionic: drop useless check of PCI driver data validity
54cb43199e14c1181ddcd4a3782f1f7eb56bdab8 net: bridge: multicast: fix igmp/mld port context null pointer dereferences
5efc7505a5f6269b3236c84f0e8f6f6463a891cd i40e/i40evf: cleanup i40e_update_nvm_checksum()
5b417384b1ad454601d2c3c8acaec3c0f97311e6 igc: Add UDP segmentation offload support
aeeb93ed989a6b53594f70e1f4fc22fcd94eaf7c ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
1f15fb4db8834f2b2ccef0b67d73363379bac8bc i40e: Fix correct max_pkt_size on VF RX queue
a1a0b5eabc807ac961a7448847d65e2564a82bc3 iavf: Fix return of set the new channel count
19632cbed4f0e3b88941aa9a91258a82935d0651 i40e: Fix NULL ptr dereference on VSI filter sync
e742b3cc6d146ea4b3b97dd84db27a10303ed58c ice: Fix VF true promiscuous mode
66d0703d3012dcd36f59591f266927e11b78d634 igb: unbreak I2C bit-banging on i350
2deda839e2e00c3b365d23e04a337591293d80dc i40e: Fix to not show opcode msg on unsuccessful VF MAC change
fce9480d405d3af109413e6522b0af1c1e2bcbbd ice: Refactor promiscuous functions
3eb74b104b7c7f63da40ed4ffbc601e50f532d96 ice: Enable configuration of number of qps per VF via devlink
68ec50cd7cdf3119d25cf80d43be5c76689a2acd i40e: Fix warning message and call stack during rmmod i40e driver
b54def993219d12884283dfb13ea022e1fb31a33 i40e: Fix logic of disabling queues
49cb87aa616351fdafef9201694077dd63b5b5f4 i40e: Fix changing previously set num_queue_pairs for PFs
3bc47793e20052707dda7535b1c0a9a147d417b0 i40e: Fix ping is lost after configuring ADq on VF
27903bbc4323eb7a8516f94bffbc8d00cb26ffe9 igb: Add counter to i21x doublecheck
e861293c249e65a09593213c97e98dafdb2e024c ice: Remove toggling of antispoof for VF trusted promiscuous mode
23c02e138b8d342b09efa7ab4094e292c955bc87 ice: fix FDIR init missing when reset VF
080bd4b60a936057193092fa80f8e4efb61cd96e igb: fix netpoll exit with traffic
06428ef6bf610e3e9bdfd8c892a36d13dcf57b1a ice: Remove boolean vlan_promisc flag from function
18d21f4b10dc6123d71efd927d4b16e0059b6451 ice: Fix replacing VF hardware MAC to existing MAC filter
4cac328e33974cc99a4b145c245dba38d6d4c61a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
002738b71c86b3a3dc3ee83fdc9f91331c414d87 virtchnl: Use the BIT() macro for capability/offload flags
483d92577c4e4d6d4a820d327c39c225c78264c2 i40e: Fix failed opcode appearing if handling messages from VF
32483b6ccf7f0225ad6456f19de2ba8727dc51df i40e: Fix firmware LLDP agent related warning
b16b89aff5a3b7b8eda4048bffdf2ed491de066c ixgbe: Fix packet corruption due to missing DMA sync
236dc3b5fd737acb329543eaa721b113e2746f09 i40e: Add additional info to PHY type error
c2f290ea2a53963d5916c444165b3c7acdea08e6 iavf: check for null in iavf_fix_features
41efdc80d7e63e03e12d3cb698f20702f4ff4ec0 iavf: free q_vectors before queues in iavf_disable_vf
30149b50846612db6a28a5287e13cf36841b4675 iavf: don't clear a lock we don't hold
8cd047b1279fc7e5429b3e7a6f76b932aa4d9a11 iavf: Fix failure to exit out from last all-multicast mode
b02e905ddf0ca5fd9177caa611d0fb6b664e29d9 iavf: prevent accidental free of filter structure
c20ef111224c89fd1f69f5b4a255e626c3ae72d0 iavf: validate pointers
fdcd9de096d8eacecce246194dcbc1a1dedb82ca iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
af1e1f63436a5e1d3386ab98c2698e7775d17c7f iavf: Fix for setting queues to 0
5e02a8991f8dbaee2e89c094de13f509f795975c iavf: Restore non MAC filters after link down
db0eb6b12c923eac1f8b10ba652be4b5de7f395a iavf: restore MSI state on reset
4db38dbcc5bbb4293a6c5acd363ae87a0f95d1ee iavf: Add change MTU message
04e3726a3b78a96d451ae711f53bb601de0d942d iavf: Prevent changing static ITR values if adaptive moderation is on
3f7668cb15315788cc3dc7e12523770b72ac7cfd iavf: Log info when VF is entering and leaving Allmulti mode
488b6154ef57a106dc5276142035cf9ee362e535 iavf: Set RSS LUT and key in reset handle path
366d63a29aade475f2f7e66c7265649da9d6d307 iavf: return errno code instead of status code
ea62d679ec43e1ca5a1ba7253d51618d02869e26 iavf: don't be so alarming
7118e7222076434a459e5c17531367fa06234546 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
28dc448d2c0f3fddcbe475efd384e42ca60676bb i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
7462275df35b657185c2316da77f933605462b7f ice: do not abort devlink info if PBA can't be found
90e9e351dbee8bc0b449b7842a24f0ea2500d268 i40e: Fix log TC creation failure when max num of queues is exceeded
e8243651968c98e33f8eac4775f8d6c3267d8662 igb: Avoid memcpy() over-reading of ETH_SS_STATS
bc610387c1eb3131a34a4dc7b68466cdda091319 e100: Avoid memcpy() over-reading of ETH_SS_STATS
0a6281e96bab96a22b5d9c2ed25919f17a266871 i40e: Add ensurance of MacVlan resources for every trusted VF
87346470fc778ad2580bc156a53df4c9b797065c i40e: Fix creation of first queue by omitting it if is not power of two
ab8372bc54bde36ffc3e78f846d206dcc7aac6dc iavf: Add trace while removing device
c86b5c473bb14a8b5aed31875d7a807f66f8c064 iavf: Fix ping is lost after untrusted VF had tried to change MAC
99d89e9047cc1bc6543192eb6042a0d46ee6c48b ice: support basic E-Switch mode control
d6e3ddd876d311d1237b5587c83f189b5d63f6ec ice: Move devlink port to PF/VF struct
47dd2b87e842cc73d915417302d18f4db758a5ce ice: introduce VF port representor
534677d5c50f7abc26ed73c8c95f0a32134e7a29 ice: allow process VF opcodes in different ways
4373d8ed3bb48ca2405317cec27f8ecb0ae6f85d ice: manage VSI antispoof and destination override
b99a16982f7d40208c51b850d000a35d2da2b1f3 ice: allow changing lan_en and lb_en on dflt rules
31b8fd5ccffd50776becbd9d99ae89a513096e60 ice: set and release switchdev environment
dd49c8ddeb6a9c74361f4741e106bafcfe24aaa3 ice: introduce new type of VSI for switchdev
3cd732401dbac664e2b5e78028d156a974b6c09b ice: enable/disable switchdev when managing VFs
ca2cbd8006c30b1d42540868b1c25df98cd17b23 ice: rebuild switchdev when resetting all VFs
a4841f8e6cbf675c934f79170ce8ddd7dadd8f6c ice: switchdev slow path
541341878bf652d848facb3b46679d0216692ea2 ice: add port representor ethtool ops and stats
2e38b4993c79304f7d2a1bf59156251d49a07f7b ice: Fix failure to re-add LAN/RDMA Tx queues
4ca4d9c7c06c317593070aea0a46baea31cfb227 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
91c5d955689a448326d7226145540bcff3790dc8 ixgbevf: Improve error handling in mailbox
db2ecff3830e657bca4c0464a2a22b933a898465 ixgbevf: Add legacy suffix to old API mailbox functions
79fbe0fff2d8acb7ed13f4f77df95189f0d77346 ixgbevf: Mailbox improvements
e53b6eb1af054e0936bbe12bf150ef96c4bd6a41 ixgbevf: Add support for new mailbox communication between PF and VF
66bb6cec6139bfc88dcd387367e01afe5d9d544b ice: Fix perout start time rounding
b6196933bc4a621ce693fd21e768fd0e486f119e e1000e: Fix the max snoop/no-snoop latency for 10M
9a012717b31ea0f0236e349f81aaf4436be6a6c2 igbvf: Refactor trace
603b3c7f7329d0657b830cce6cc848c4ed4aec2f ice: unify xdp_rings accesses
2d5fca8bf97ceeddf599ebeef6912bccb19a0daa ice: optimize XDP_TX descriptor processing
24cc33a930130599ab16ce7573b9026a016c0193 ice: do not create xdp_frame on XDP_TX
cd7425ce9505907582ee2b3e4557f29f2683e8ef ice: introduce XDP_TX fallback path
0378150cf69666a8e18734b8e98a20d2a49fd871 ice: fix Tx queue iteration for Tx timestamp enablement
ae3571cce5db7cc30d84e5e65fa5db9f13424a12 ice: remove dead code for allocating pin_config
1649a05e97d9ada0c4d4b39c07b30d5a48757929 ice: add lock around Tx timestamp tracker flush
d237060a36872ccc32a64abf7539c0d8bb604342 ice: restart periodic outputs around time changes
9ec0bad703f6a4127b931303fb5456dad8733df6 ice: introduce ice_base_incval function
9daf547af75694bd17b2f5aa3b2d80163b926a62 ice: PTP: move setting of tstamp_config
4839269af21674de13bb94d44c793c3c94927b52 ice: use 'int err' instead of 'int status'
b31d843c0bebfc4b4feb22ebd7e399493067357a ice: introduce ice_ptp_init_phc function
9a9ca2d935c12a4e06f59fcd0e852b27001623fc ice: convert clk_freq capability into time_ref
41454d6d4d836a3d6024e24b119434f092633f77 ice: implement basic E822 PTP support
8e336a11fc0147e3aab687f4379478bc8359d2cc ice: ensure the hardware Clock Generation Unit is configured
8340fef243950cb79eba4beb330798221c9de5f9 ice: exit bypass mode once hardware finishes timestamp calibration
485835afa32dca37caa8253c7f7ef0b74fd3f560 ice: support crosstimestamping on E822 devices if supported
adc28c921b146f0d759a9ad1e31745b1d1d7dfaf ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
399fa03ce077ddc7dbb78670f74ac01acf3a0ba6 ice: rearm other interrupt cause register after enabling VFs
e0aa7505fbec2188dad87e2b46302dd2679e994b igc: fix page fault when thunderbolt is unplugged
376374b084fb91840ef544ff2b960c45b54034f9 i40e: Fix pre-set max number of queues for VF
6a029e31c7c4d2e34d3130321df64c0e80d77983 iavf: Enable setting RSS hash key
a3f9c7647140d9ffb933954044d78782fb70ede2 ice: Fix static analyzer hit
618d33a4083ebfb174894df191e9a81785b94e7d ice: Fix link mode handling
5b9c9ccaaf43745a6a6906945172d10d918755c5 ice: Add DSCP support
b5ab8f8c28e9b1f45bf55393bd965a493dbdaf99 ice: Add feature bitmap, helpers and a check for DSCP
9dc8c51a819a20a2466b69323ac0c88dd6d18499 ice: Add package PTYPE enable information
177c1e83a7a5d9e1793deed4230d6f3044f30d15 ice: refactor PTYPE validating
4f4a40da9aea63560a32c7d92b1f65076ad54ad4 ice: Fix macro name for IPv4 fragment flag
52e71b0e2773aea0627da51613eb521fd7d48102 e1000e: Do not take care about recovery NVM checksum
9c65ec11eb60fd32b05cf5083542722bbc984631 igc: Remove media type checking on the PHY initialization
190dce61bda7f36809fc3a4d4c16558fad69fa97 ice: Fix crash in switchdev mode during VFR

--===============5273311851527137035==--
