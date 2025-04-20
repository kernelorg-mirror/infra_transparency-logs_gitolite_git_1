Content-Type: multipart/mixed; boundary="===============2043678781864283488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 20 Apr 2025 16:08:25 -0000
Message-Id: <174516530533.560270.5482208472227733893@gitolite.kernel.org>

--===============2043678781864283488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.14.y
    old: 9bc5c94e278f780af15b3f6e13ae08310aeae880
    new: d12acd7bc3d4ca813dc2360e6f5ca6bb1682c290
    log: revlist-9bc5c94e278f-d12acd7bc3d4.txt

--===============2043678781864283488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bc5c94e278f-d12acd7bc3d4.txt

038c95fefe9b880199bc23b9ad96a45989922574 ASoC: Intel: adl: add 2xrt1316 audio configuration
55588fea09291585103aee2312ace0f52f2f90b9 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
317b8baf0335ffa73f73135c3b9be9e0168090c4 cgroup/cpuset: Fix error handling in remote_partition_disable()
b68f632ecd5e219aa5ae09b246b8c0430847125c cgroup/cpuset: Fix race between newly created partition and dying one
3b6da24327416e8fbe4c26581fa3617f878f497b tracing: fprobe: Cleanup fprobe hash when module unloading
c45455bfa299e12ee3fccedecdb6b01e106b88be gpiolib: of: Fix the choice for Ingenic NAND quirk
45c5832393bf867fdf829cf6fece8810053cde76 selftests/futex: futex_waitv wouldblock test should fail
0a21d259ca4d6310fdfcc0284ebbc000e66cbf70 ublk: fix handling recovery & reissue in ublk_abort_queue()
b8d18095b2878043f94469b2aa4bb4f3b72f8382 drm/virtio: Fix flickering issue seen with imported dmabufs
850c819592a577320018d7027e5ebee3bf711087 drm/i915: Disable RPG during live selftest
e863b70091cddb050131a4eed9919e3ebd3bb0e8 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
09eba44a8b74e5655600de1685f0f7fbc6e59397 net: ethtool: fix ethtool_ringparam_get_cfg() returns a hds_thresh value always as 0.
6c5c732a9b5ac7baa6b696f1e08d4d498d961b4a drm/xe/hw_engine: define sysfs_ops on all directories
d7554cff55bab4447560c204e14a77ade028e2b9 drm/xe: Restore EIO errno return when GuC PC start fails
2ba9e4c69207777bb0775c7c091800ecd69de144 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
5073078f18cd4aa7f48a5dfa8b594e156582f4fa objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
a40cbfbb8f95c325430f017883da669b2aa927d4 tipc: fix memory leak in tipc_link_xmit
a57fe60ef4cf96bfbb6b58397ec28bdb5a5c6b31 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8513411ec321942bd3cfed53d5bb700665c67d86 net: tls: explicitly disallow disconnect
a2d513726fa48d2137ef88ed0ec34de7255298b4 octeontx2-pf: qos: fix VF root node parent queue index
3f9dc338b5d25da39d8eb6d4ccff339d7c2ee818 tc: Ensure we have enough buffer space when sending filter netlink notifications
5eb3fdc4b6281b29e830300c866a36d90442b1f0 net: ethtool: Don't call .cleanup_data when prepare_data fails
97fd708e5b83f604662ce1282ec5403d202669bf drm/tests: modeset: Fix drm_display_mode memory leak
61f9ff7abd9c386b59eef75d4bf0adbf0ab7069c drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
53a718212c2501fbfbdff606c87f524586534d11 drm/tests: cmdline: Fix drm_display_mode memory leak
df4b350183a1faa0475970fb8d0c824b9f1f263d drm/tests: modes: Fix drm_display_mode memory leak
c069bf1637e32a53540a610295d2b31813d7ba58 drm/tests: probe-helper: Fix drm_display_mode memory leak
90bec7cef8805f9a23145e070dff28a02bb584eb net: libwx: handle page_pool_dev_alloc_pages error
eab41a1b23722b77d018734d9e75d4777f9857aa cifs: Fix support for WSL-style symlinks
f6cc530d6c1da9cbb405bd1318b1b3bb90c3c4b7 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
f104ef4db9f8f3923cc06ed1fafb3da38df6006d drm/i915/huc: Fix fence not released on early probe errors
ddf60c1491102dab04491481bc3376d3e9cd139d s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
114ae930d0d6abeebf244940307eadeff39e2ae9 nvmet-fcloop: swap list_add_tail arguments
d9d9e50917d17cd13b9909e70653b5bc99f4d9f0 net_sched: sch_sfq: use a temporary work area for validating configuration
b36a68192037d1614317a09b0d78c7814e2eecf9 net_sched: sch_sfq: move the limit validation
1b518f73f1b6f59e083ec33dea22d9a1a275a970 x86/cpu: Avoid running off the end of an AMD erratum table
950557922c1298464749c216d8763e97faf5d0a6 smb: client: fix UAF in decryption with multichannel
42467205d3ab7a9beec37408851f8108cf0f7926 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
bd4037d51d3f6667636a1383e78e48a5b7b60755 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
d02862382e21008299d2e1e763d4b0a64093cfaf ipv6: Align behavior across nexthops during path selection
6e8a6bf43cea4347121ab21bb1ed8d7bef7e732e net: ppp: Add bound checking for skb data on ppp_sync_txmung
31968d1cb8f649ca9433d2f5429e38888a2c7e29 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
d1a8c7377cc55e5be10bbd1cdbf124ff23bcecea ethtool: cmis_cdb: Fix incorrect read / write length extension
8954cbc29f7bd7ce9fb6eedf9240b2e31e541e80 iommu/exynos: Fix suspend/resume with IDENTITY domain
69f9d2d37d1207c5a73dac52a4ce1361ead707f5 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
2db508373c5b0655be01d8238b5a3ce700d9224e net: libwx: Fix the wrong Rx descriptor field
1209b0b29fd472e7dbd2b06544b019dd9f9b7e51 perf/core: Simplify the perf_event_alloc() error path
1267bd38f161c1a27d9b722de017027167a225a0 perf: Fix hang while freeing sigtrap event
82a2b3f5f9a84b87edd26810799818f70b394b8c fs: consistently deref the files table with rcu_dereference_raw()
5fc7e08dcebf3abb1f19ee33c993dd768bc8b27a umount: Allow superblock owners to force umount
99e76f36490333ebb46a6e669f220fc5cceb5ff1 srcu: Force synchronization for srcu_get_delay()
5e38122aa3fd0f9788186e86a677925bfec0b2d1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
13814a7d3ac6107b1ac5d7877a5277d5af142360 irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
4ab39ed5ab4a019d119625a31cabf16469d96159 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
54f85312dca5a82969dc28645d2e41433ca8d025 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
7445bf3be8bee78ce81e5b58fc2e236b4320ba72 x86/ia32: Leave NULL selector values 0~3 unchanged
0cc77fef4a71886abbaf11304d03261d3650ce6d x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
a5f2a28c86137c826d63951f4f087bec82760564 perf: arm_pmu: Don't disable counter in armpmu_add()
6ca553fe19053adb486c8d460604c4be3d6fb120 perf/dwc_pcie: fix some unreleased resources
a71c6fc87b2b9905dc2e38887fe4122287216be9 perf/dwc_pcie: fix duplicate pci_dev devices
3b2c3806ef4253595dfcb8b58352cfab55c9bfb0 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
7c5dd8b9e7f80187a768e0c6378a5eedb7e3705b Flush console log from kernel_power_off()
1966ea48a7b08a6325a86cb1cab0d4e8bc5512f2 cpufreq/amd-pstate: Invalidate cppc_req_cached during suspend
4f479af13125355f82f2f325cb6f3d32cb4dc572 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b3f67621dc5e29757335b65fae89aab1b85e2381 xen/mcelog: Add __nonstring annotations for unterminated strings
4feda8f53f693dc8c8de528d3f12cf3226cee9fd zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
d95258d7eda865fb758f65d26f20655fa2b7076b tracing: Disable branch profiling in noinstr code
81775e6a75472970fc3436c13d924d782ded7474 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
d73c00852014068164c382a6acbb915fbbe113bc ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
97fc6b2a3ff2da99e5714565dc871e3cdc609a68 HID: pidff: Convert infinite length from Linux API to PID standard
a37d1ca6c9f052de2fa5a89921c86278bdf2cfa6 HID: pidff: Do not send effect envelope if it's empty
0574f222612825892aaf3333807d4095d266f7a5 HID: pidff: Add MISSING_DELAY quirk and its detection
e3f9d72d9fb2a70b03c2741db146f646d1a742b1 HID: pidff: Add MISSING_PBO quirk and its detection
bbc8ac527188bf397eda5ed2e30a4b68a1a6ce39 HID: pidff: Add PERMISSIVE_CONTROL quirk
5b51dcc384f94e7f994fb84081d0c46a515c5511 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
398db70b89982369687065816a0ee0129bf36913 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
b797352954eee6dc084cfaed0659dea60adfb484 HID: Add hid-universal-pidff driver and supported device ids
273565d0d5cc701efd4b9fd38f13ee9aa5d593bb HID: pidff: Add PERIODIC_SINE_ONLY quirk
e368698da79af821f18c099520deab1219c2044b HID: pidff: Fix null pointer dereference in pidff_find_fields
cadee404f72f3c52ab0b52040b970cb9749188f6 ASoC: amd: ps: use macro for ACP6.3 pci revision id
b7352c5fd4f6483717734c41b794770b5bdf0eed ASoC: amd: amd_sdw: Add quirks for Dell SKU's
2f515094b6db104e2347ba5a00f2f70c80dc7c6b ALSA: hda: intel: Fix Optimus when GPU has no sound
f5f5bdde4584f4906b9c73050a9f89f60147e940 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
c83b7eff42e6980eff18f9d7afd356a944b84eab ASoC: fsl_audmix: register card device depends on 'dais' property
18cdad37ae15dbbb48dfcfc1300e48b19b218cd3 media: uvcvideo: Add quirk for Actions UVC05
25c271415f7e7da45dfe5787844d7b79630e9d06 HID: lenovo: Fix to ensure the data as __le32 instead of u32
212e8bc302e21cd43d7e4e41cf9b8774bf406e09 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
b08a98c4a0db7cd132739796b1a9a24e43e6dbe1 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
eb21099457f1eb7479ed56c1f05c7728b6614d9f ALSA: usb-audio: Fix CME quirk for UF series keyboards
3c7de47db6661de4742508259a355a0e775732c0 ASoC: amd: Add DMI quirk for ACP6X mic support
69c2af2992bad50330b1b6777183f44acae23199 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
94831da497409c3fadfaf7103233815c188f5a1a ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
158890136ab98436a6684144c36536f8cdcabe62 ASoC: amd: yc: update quirk data for new Lenovo model
021d7d503ddd8e4b0f828c49a2228269fcd9f37f platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
ee2e500b142608e53e8f85997d4991c3d372aabb wifi: ath9k: use unsigned long for activity check timestamp
22b918a78b623caf920636ae07cc2e3ae80306b4 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
4f101bd3176280696036ae51e716351a190883c8 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
52e3132e62c31b5ade43dc4495fa81175e6e8398 wifi: ath12k: fix memory leak in ath12k_pci_remove()
0c1015493f0e3979bcbd3a12ebc0977578c87f21 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
286bab0fc7b9db728dab8c63cadf6be9b3facf8c wifi: ath12k: Avoid memory leak while enabling statistics
ec924f2f53bef7c6cfc8eccac3c5c8dfbb79eea7 ata: libata-core: Add 'external' to the libata.force kernel parameter
506c787a74fecf12044e2014d184cfe003b343ee scsi: mpi3mr: Avoid reply queue full condition
75b67dca4195e11ccf966a704787b2aa2754a457 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
133da201feda045f2396ec1e255e971c9955244c net: page_pool: don't cast mp param to devmem
8e4bc7d3265fc89511ac5db84fec3dc600121e12 f2fs: don't retry IO for corrupted data scenario
5ccfc6939e130eefe857de816b948757d68cd868 wifi: mac80211: add strict mode disabling workarounds
224200aa2d62fc7c5d37c9229c9aa0fd567b1a4e wifi: mac80211: ensure sdata->work is canceled before initialized.
05558c477c3c6145498e57f673ab606493fc6fab scsi: target: spc: Fix RSOC parameter data header size
fd916a43b44934a2734d010acc266f73e97a302f net: usb: asix_devices: add FiberGecko DeviceID
738d1812ec2e395e953258aea912ddd867d11a13 page_pool: avoid infinite loop to schedule delayed worker
c7c807a37dcdc109e469fb6ccdb6b7a390714580 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
40660a656a4c8415e912a4cdfb4a5b3ef486b5f3 can: flexcan: add NXP S32G2/S32G3 SoC support
d0d7eca253ccd0619b3d2b683ffe32218ebca9ac jfs: Fix uninit-value access of imap allocated in the diMount() function
d1699b0ef923abbffe339b41c62c4a02c7530af6 fs/jfs: cast inactags to s64 to prevent potential overflow
ec34cdf4f917cc6abd306cf091f8b8361fedac88 fs/jfs: Prevent integer overflow in AG size calculation
a2b560815528ae8e266fca6038bb5585d13aaef4 jfs: Prevent copying of nlink with value 0 from disk inode
e3f85edb03183fb06539e5b50dd2c4bb42b869f0 jfs: add sanity check for agwidth in dbMount
f2959f08e65cd7755ab7ca6aa7f015288d201410 wifi: rtw88: Add support for Mercusys MA30N and D-Link DWA-T185 rev. A1
c4807b7a742121e76018bf19bb4a389f77541519 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d59712b6e92efb7764cd417f928ada91a080eb7e net: sfp: add quirk for 2.5G OEM BX SFP
50be1fb76556e80af9f5da80f28168b6c71bce58 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
6ba8b41d0aa4b82f90f0c416cb53fcef9696525d f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
07b178cce7d43d6129ab7972f91d9c22f4fb9fec net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
6b1857cadb101e4d627acaf85c4df919d93888ca ahci: add PCI ID for Marvell 88SE9215 SATA Controller
2b42095afa29e2d3f22c9f426ca279625554c878 ext4: protect ext4_release_dquot against freezing
9ed1182c903e672712d22d26cd56f3604361e33a Revert "f2fs: rebuild nat_bits during umount"
230d33e07cd67a12c3e0f1423d3dc91323ff8d31 wifi: mac80211: fix userspace_selectors corruption
836e625b03a666cf93ff5be328c8cb30336db872 ext4: ignore xattrs past end
151cbffb81cb7e44f8b7974eacc17bbd8a2b35bf cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
ad4c3037dc77739a625246a2a0fb23b8f3402c06 scsi: st: Fix array overflow in st_setup()
0aa0e240f4722299694ef476f0ae3be25bfe5256 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
185fd73e5ac06027c4be9a129e59193f6a3ef202 btrfs: harden block_group::bg_list against list_del() races
3d477bdd002475ecc4c1a5cb6c5824372c819e73 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
538b43aa21e3b17c110104efd218b966d2eda5f8 net: vlan: don't propagate flags on open
a7de21de6103b353119e22d7a2fcf70889933e99 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
8f67322e699092fcb396fa85cde82c2434d0858d Bluetooth: btusb: Add new VID/PID for WCN785x
890e17ac77df05e97fb59c9810a5b05cccba9185 Bluetooth: btintel_pcie: Add device id of Whale Peak
ece126a8a2f571ee89b65656ec73e41fe9ea36c2 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
a4b89a45b12b69bc82c8137346b150a118e02c26 Bluetooth: hci_uart: fix race during initialization
e4026f9a00b16ed13b16d2e9c74a1d386daef3f5 Bluetooth: btusb: Add 2 HWIDs for MT7922
4351f795e3142f22c870c13f94a67109dee591e0 Bluetooth: hci_qca: use the power sequencer for wcn6750
f2de68cf1f78aa6824f0090fc0c193d610957a87 Bluetooth: qca: simplify WCN399x NVM loading
97aad4f974095e3f8cea5d1ecd7131dcf72cce1e Bluetooth: qca: add WCN3950 support
0a220636624a01224002ac261bceedc00147f5db drm: allow encoder mode_set even when connectors change for crtc
dfbfd857b97a188a204bbeee169c39759928929e drm/virtio: Set missing bo->attached flag
dec6769c593cb36968c74a8a892e6d78b633a571 drm/rockchip: Don't change hdmi reference clock rate
d09fae15a40031a471649da7466b9ffe96545a54 drm/xe/bmg: Add new PCI IDs
3a4a8f40f9d77ebbce848f47cca88b6c6cb23fa4 drm/xe/ptl: Update the PTL pci id table
303da856ea6917e034567c30f7ef624a69be7e17 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
a9bc61a61372897886f58fdaa5582e3f7bf9a50b drm/xe/vf: Don't try to trigger a full GT reset if VF
efd4ce4fa7a38802abe903b102f757fa276cdb30 drm/amd/display: Update Cursor request mode to the beginning prefetch always
dc2de1ac7145f882f3c03d2d6f84583ae7e35d41 drm/amd/display: Guard Possible Null Pointer Dereference
1af864e838b2c4e5ba23a71986eb1fc51f2b9d5b drm/amd/display: add workaround flag to link to force FFE preset
bddc9042c6ac30a5d0f1b8ac3b5c6ca47bbe39d3 drm/amdgpu: Unlocked unmap only clear page table leaves
ed4ee81d147604325c1fefe95a0a05f5ce66eb5b drm: panel-orientation-quirks: Add support for AYANEO 2S
09969596c937877ae3f3ff5c0527e80de9fdc203 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
c5da6f0b2d70af55af3586e1586f05c74ecfa2a6 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
654770654423d604f17dc8df3d4b11ebed905ec9 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
421fe4df9ade9bf4a082a3a13a84e7958a18ab47 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
333324e4433ae446b2dbb26bf0683e027a4ac6d1 drm/debugfs: fix printk format for bridge index
5f43be8286038005f7dd29febbc17015936e4e07 drm/bridge: panel: forbid initializing a panel with unknown connector type
caa4938c5c92faabae13b50b853bb172c8d18fda drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
7699d5f0649018f80f9882970feecc86d7b9a769 drm/amd/display: stop DML2 from removing pipes based on planes
edfb86f74e19c26f213b2373c2664321c64e1893 drivers: base: devres: Allow to release group on device release
f4d237580b1501a083baa1393f0de2e24b1823e4 drm/amdkfd: clamp queue size to minimum
9c4bcdf4068aae3e17e31c144300be405cfa03ff drm/amdkfd: Fix mode1 reset crash issue
1b2369d96ad8991a28f074d763e898c926cb91ae drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
24b9e0e2e6147314c22d821f0542c4dd9a320c40 drm/amdkfd: debugfs hang_hws skip GPU with MES
05b6616d3a693288b52a186a116106630272efb8 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
1ba1e512fe95e423f0461319520715244de77bdc drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
8b620b96cad91be13928a9aecb8dd949faff8232 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
f8122cf072e6dc08f96b3b253629c20b58e0fbcc drm/rockchip: stop passing non struct drm_device to drm_err() and friends
697d8d858e546ae8906952eb6a302664da802d5d PCI: Add Rockchip Vendor ID
b784734811438f11533e2fb9e0deb327844bdb56 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
994c550106a730f65ce1fc0cbcbce5fd575a18e4 drm/amd/display: Prevent VStartup Overflow
bb6a610acbeb98db85d2128ff6f94d82a5f30a73 PCI: Enable Configuration RRS SV early
5a3c09bd25cc0a55ec9c048710d379fa2c84b4e7 drm/amdgpu: Fix the race condition for draining retry fault
babcfbb1d59b32573528cd07bd4f1536a0378b93 PCI: Check BAR index for validity
20d0a9062c031068fa39f725a32f182b709b5525 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
4b93479c9bebf916cfcaf4286a954f7f98fb94fb drm/amdgpu: grab an additional reference on the gang fence v2
4efd8ef5e40f2c7a4a91a5a9f03140bfa827da89 fbdev: omapfb: Add 'plane' value check
f8801ae9c9695d0ba8a9403d24a1f0f495216bb6 tracing: probe-events: Log error for exceeding the number of arguments
b2031c5508a945e3748719917e21bd28bfc987f6 tracing: probe-events: Add comments about entry data storing code
fcb951d0e08c1b3229685145c4da34e5588681a8 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
66c3b841c2a872f91b3e70fa47e7c51289958860 tpm, tpm_tis: Workaround failed command reception on Infineon devices
46a08012efbe277bdfc3135b1d0649374cca3110 tpm: End any active auth session before shutdown
77fb96dbe350e8a5ae4965ff9f6e7049f3966a6b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
5caa34a1cfae5df848c12782ca35bc6887f1665b pwm: rcar: Improve register calculation
db8d4e6d7118e54077fa00f5c92a976b2f2f7fd8 pwm: fsl-ftm: Handle clk_get_rate() returning 0
efe9c55c064031a76a53dccb903723d429693f25 pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
230c23d28d48d6a8bfc2187fe202c82cff515b0e erofs: set error to bio if file-backed IO fails
5373e177ba9ee9131c5b5bfa6bff64ba13ca4a65 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
8e71962cd39eb4e3de3f659d9b82899d9ba762df ext4: don't treat fhandle lookup of ea_inode as FS corruption
eb35909197866e7668a7f3748e935ad9499dc729 s390/pci: Fix s390_mmio_read/write syscall page fault handling
7a1616fcbb0078c95bef708d3693168d552b8dae HID: pidff: Clamp PERIODIC effect period to device's logical range
d435dd14136e5752d84203c435ae52f7ccc47085 HID: pidff: Stop all effects before enabling actuators
0b4fff2347815cac66bd991cc15e5f198fd21d9d HID: pidff: Completely rework and fix pidff_reset function
05bb3e9e8d466da81e8229c412e6288e54af8e77 HID: pidff: Simplify pidff_upload_effect function
f0b140b95418eb96055ba5f5b4e90b4ec87397f0 HID: pidff: Define values used in pidff_find_special_fields
12c853f32506c965410283b31900fbd3f32c32bf HID: pidff: Rescale time values to match field units
cbc1515a45233a77bf24a81e73d76467495576ce HID: pidff: Factor out code for setting gain
54ef5f97d28615b53de4551c5b3f898f586f8946 HID: pidff: Move all hid-pidff definitions to a dedicated header
8f7ccb9a920c6295ffac57485f35b9cc0d66305e HID: pidff: Simplify pidff_rescale_signed
69d25d892b75d851c3fc686782a67959889fad8f HID: pidff: Use macros instead of hardcoded min/max values for shorts
696d5ea3aa1c96ac7b80690a7d9bb9d6e27dc727 HID: pidff: Factor out pool report fetch and remove excess declaration
a6f5d30a5c7713238c5c65c98ad95dacb73688d5 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
55e7b8045fcbb1877e06968a2531d60ec56d8626 HID: hid-universal-pidff: Add Asetek wheelbases support
6285aee9a0ebd3e28c9173695586397069e27286 HID: pidff: Comment and code style update
0511730cd18994b0dd77d8b84dde74376a0eca1f HID: pidff: Support device error response from PID_BLOCK_LOAD
ffd726da19bd00ae5965626296338ef26af45f36 HID: pidff: Remove redundant call to pidff_find_special_keys
c75b4a4e4f6614bb033f33737c82a0bea35a0061 HID: pidff: Rename two functions to align them with naming convention
4e322abb325a722854c153657c9a331a9721120c HID: pidff: Clamp effect playback LOOP_COUNT value
f70c601cf37df865124c7bdbf1aec90f20ef59e9 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
93bb684283ce6ef3e1cd163bbbfa8cb26a8d80b7 HID: pidff: Fix 90 degrees direction name North -> East
7724db059ecf53c5ac86f121e7f9f6f11cd7aa38 HID: pidff: Fix set_device_control()
88d0e3a3f29f37d5da7ea524dcfc159519eaae82 auxdisplay: hd44780: Fix an API misuse in hd44780.c
b1f676bde3df3775bbcd0e4b92a1e9e66e8376af dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
ac94e1db4b2053059779472eb58a64d504964240 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
548cd67a45bcc440a53079f2a733d7d590da16f4 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
d74cd53f4b3b0fe96555e99d6e4b306da0a16599 media: uapi: rkisp1-config: Fix typo in extensible params example
1c7339e75fa24c26977419bbbe1ba4de652c759e media: mgb4: Fix CMT registers update logic
4e2410d61934efb4d6df8b775dcd78f7ea2ca1a2 media: i2c: adv748x: Fix test pattern selection mask
e16f7b8b10230a7da49e5b7f241e598d5370bb76 media: mgb4: Fix switched CMT frequency range "magic values" sets
db5d39f976cb4895cdee7024e5389e698fe117bf media: intel/ipu6: set the dev_parent of video device to pdev
d78a8388a27b265fcb2b8d064f088168ac9356b0 media: venus: hfi: add a check to handle OOB in sfr region
101a86619aab42bb61f2253bbf720121022eab86 media: venus: hfi: add check to handle incorrect queue size
f0bc39f41fa2c62b132fe289cd34c028c37d1cce media: vim2m: print device name after registering device
e6de90d8439edf9d90dc3e839096bb0ca883ae8d media: siano: Fix error handling in smsdvb_module_init()
ef496b1f7b7f84ec30a53c758bcec54cd9133465 media: rockchip: rga: fix rga offset lookup
54df9254aa2681cc827aa67ce17cbe32a7850e64 xenfs/xensyms: respect hypervisor's "next" indication
c4040c64aee3857435a2cc5af7d1857228ffbdda KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
3ccd3603edd0c84569ee59a5b5e7a1d8e058e722 arm64: cputype: Add MIDR_CORTEX_A76AE
e545dc2159bc9d7b30847b2be40a3569982652fc arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
1847162b0f1dec9c98bcbf0e9aefe9298d48d0fb arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8b5a68a204a7f1cf04eff797699756534e40e89c arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
f1e9087abaeedec9bf2894a282ee4f0d8383f299 KVM: arm64: Tear down vGIC on failed vCPU creation
25d9b6accfd918e4dc9aa02fab331d451939c841 KVM: arm64: Set HCR_EL2.TID1 unconditionally
0c2b9149010461d867c56ddc78b67f8b2af378fd spi: cadence-qspi: Fix probe on AM62A LP SK
659b1f29f3e2fd5d751fdf35c5526d1f1c9b3dd2 mtd: rawnand: brcmnand: fix PM resume warning
1d25aa2697927e74a3dc31507ee9c33fadab6071 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
84547128526441b45c3c241419dececf20c30104 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
8de4e23247dfd9fb80e55ac1b957184ffe468e88 media: ov08x40: Properly turn sensor on/off when runtime-suspended
f68a3fd6a541e8cfcfb62c34ffb91818739c3fc6 media: streamzap: prevent processing IR data on URB failure
5e589abf20da74843995cb12ffad34f50c5e50a2 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ba54626e93a8c7b3bea14c2644e39fddbf76f4d9 media: visl: Fix ERANGE error when setting enum controls
0f2e6fe402d34e73775abafff05107573af4c2a1 media: platform: stm32: Add check for clk_enable()
60517b6f181a9b209e63dd9301f678069f94e86f media: xilinx-tpg: fix double put in xtpg_parse_of()
28c237c3b11d53bf1d17fb657ca0db30657bb4e6 media: imx219: Adjust PLL settings based on the number of MIPI lanes
3a873fc7aa2faa88352ac4066be12e96b6802600 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
39f5b0cc76007d82c901d5608ecdd583d2f00429 Revert "media: imx214: Fix the error handling in imx214_probe()"
c4165306c1e8ea2386a1bbe13c11b22159bde693 media: i2c: ccs: Set the device's runtime PM status correctly in remove
cad627974b835b70f9ecbd79fe3b25c988921a4a media: i2c: ccs: Set the device's runtime PM status correctly in probe
11644bfa5ed8c250fde0c769529c1a7b722fc665 media: i2c: ov7251: Set enable GPIO low in probe
54ceaf8b1cbaae097767cbc9db0aa0fc4a53e80a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
cfc6886e78687c989e3ea54a986f67a6558b6de1 media: nuvoton: Fix reference handling of ece_node
437b00c6f55273658bb4ba43059714957dba3950 media: nuvoton: Fix reference handling of ece_pdev
cb5be9039f91979f8a2fac29f529f746d7848f3e media: venus: hfi_parser: add check to avoid out of bound access
6d278c5548d840c4d85d445347b2a5c31b2ab3a0 media: venus: hfi_parser: refactor hfi packet parsing logic
d966b23c3a7b775b5cbb860728b6176a4830ec22 media: i2c: imx319: Rectify runtime PM handling probe and remove
9389c0aacab1d65f1c07c2008786d659f59c1ef8 media: i2c: imx219: Rectify runtime PM handling in probe and remove
7b54dd061a81fa2059495a4a5df0a3e104227c9f media: i2c: imx214: Rectify probe error handling related to runtime PM
19d3456b82e352363298a58e683524e01d8128be media: chips-media: wave5: Fix gray color on screen
fdf9ed6723d4b5af77f8f1902f49e7fc098d8d9b media: chips-media: wave5: Avoid race condition in the interrupt handler
c2e0555f4495cb059e7b491e9b773ee3b47f7343 media: chips-media: wave5: Fix a hang after seeking
d93818215d4c943d9d8fb7a45cf0cb0e757da8fa media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
9316f3fc3e9a99da52805243c88d7583681d368a irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
384c7d81d3eb29e16edcbdfee792534af522cce6 gve: unlink old napi only if page pool exists
d08dd24610af51d0c8b8a19a362476e28db73d70 mptcp: sockopt: fix getting IPV6_V6ONLY
2abb89a3829842808eccd012feb5da9dfec81780 mptcp: sockopt: fix getting freebind & transparent
17c44484f566b182d0e5a4cdeb7d9c9b83c1c3cc block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
93b9431897d1432f7908d02a6d38f7e333a681e5 mtd: Add check for devm_kcalloc()
a9eacd29a3b9cf9d6411b8639be425f54a920b46 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
bbc540ea6cd297a3eb5ef29b94dff6a8887f7206 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
8853c15039e9c9efdb4cbb326217806c4e30f2c1 mtd: Replace kcalloc() with devm_kcalloc()
6cafc94ab59c43ba26c1becfc96c54839df3a6cf clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
9a60d49a3106c9964cab3b82e7c817a311c69ce1 Revert "wifi: mt76: mt7925: Update mt7925_mcu_uni_[tx,rx]_ba for MLO"
594dfc28907b3e5568f70bcb379396762326c439 wifi: mt76: Add check for devm_kstrdup()
5396abce46bbe044a045d02c2496e960bfe127ea wifi: mt76: mt792x: re-register CHANCTX_STA_CSA only for the mt7921 series
ff7e54b24a1978b8a5b418450fe8454b809c9bb5 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
2584c1de3a87d5d46c63f48fb452eec56bc7a22c wifi: mt76: mt7925: ensure wow pattern command align fw format
238d3c72900c78ae016bc7f8c0c7ee04cf95af49 wifi: mt76: mt7925: fix country count limitation for CLC
c125b4d34f10d876969a8da80ff84206c9bbd051 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
3d3b2c83e3cd1b789c437e31867fc08447c93685 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
2c2bae464abb4349ec2e261a3fd9aa6133d7e356 wifi: mt76: mt7925: adjust rm BSS flow to prevent next connection failure
80007d3f92fd018d0a052a706400e976b36e3c87 wifi: mt76: mt7925: integrate *mlo_sta_cmd and *sta_cmd
74eb79258bfd5f2ffe6d26a09c898992b2afa1ce wifi: mt76: mt7925: update the power-saving flow
3daff63e39d155701fcb8e50f37f6604d169d90e scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
9e51a6a44e2c4de780a26e8fe110d708e806a8cd net: stmmac: Fix accessing freed irq affinity_hint
45440cbba4a089f07249769f1f8f864f9d05464e io_uring/net: fix accept multishot handling
9aa804e6b9696998308095fb9d335046a71550f1 io_uring/net: fix io_req_post_cqe abuse by send bundle
0ff203dc72a3b3f708a559b1f18ad4af10d30646 io_uring/kbuf: reject zero sized provided buffers
aafb5325aca3e806b3ea3707402189263473d257 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
e8154f012c7df85bb1892429ec0d7a34e457de76 ASoC: q6apm: add q6apm_get_hw_pointer helper
47a517126029aed53a2f3ba8607f58cfcb038f1a ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
3b7075b80942d6947a01c447b403f2d941cdbbcd ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
ac884520586c2e18b6bff07013f090351e1ea37f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
ef9251f8c4fe50f8d7ff9e482600134934d8db79 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
432aabbd4c8524d1c2acf674ca54159806a446bb ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
e4f1c4d0c88f8d86eec84c30db558c3871a2464c ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
8b431630d797e7490c54223494d89dc587a99ad4 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
019634f27a16796eab749e8107dae32099945f29 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d8eba735be74e74776f9f6d9c691bdb75b08b29c arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
bd9e1a03e579a01dfa66dbaa53d0219c33cbc463 arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
ee1fce83ed56450087309b9b74ad9bcb2b010fa6 bus: mhi: host: Fix race between unprepare and queue_buf
ab0cc5c25552ae0d20eae94b40a93be11b080fc5 ext4: fix off-by-one error in do_split
e462f79247da6869e887753649bac24bec30a352 f2fs: fix the missing write pointer correction
2155eb08e6acbdf03083a1a6c3d456e338e62aea f2fs: fix to avoid atomicity corruption of atomic file
0d1274a082ad61c24532fe86f72ebca5d4b97f5b vdpa/mlx5: Fix oversized null mkey longer than 32bit
9ca4001c8042d462d7bd1d87300e5b124d572b91 udf: Fix inode_getblk() return value
f1044e995b64d70ef90ef6f2b89955b127497702 tpm: do not start chip while suspended
3f63e3aaf450f8e21859192c2d1276812bd356c5 svcrdma: do not unregister device for listeners
4129760e462f45f14e61b10408ace61aa7c2ed30 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
19583d2ddc889b166e0fe6fa28656dfc3dbb83cf smb311 client: fix missing tcon check when mounting with linux/posix extensions
7ffe61446cb1d0059b1f24b77d66d5b94118f628 ima: limit the number of open-writers integrity violations
3f8d75d7f67001679ffbdf939d7bfd0c3932b887 ima: limit the number of ToMToU integrity violations
7503b1335846b79bd3594bc6236ad6dcaef9c5f3 igc: Fix XSK queue NAPI ID mapping
d3e70784098f14e67f8afa12c52dc213e508433d i3c: master: svc: Use readsb helper for reading MDB
ff9d61db59bb27d16d3f872bff2620d50856b80c i3c: Add NULL pointer check in i3c_master_queue_ibi()
b0cca357f85beb6144ab60c62dcc98508cc044bf jbd2: remove wrong sb->s_sequence check
00d0540d35928cbcbe42ed277c3814162b910e13 kbuild: exclude .rodata.(cst|str)* when building ranges
ea00c3510f1ba6691cc0f9ae1aaab9fc6712460f kbuild: Add '-fno-builtin-wcslen'
81c09f1e2642309970b2c899b82f43f89a624709 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2e2eb2f6635e5e3fec290bfc9f6d3f9315b69ea1 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
76d0f4199bc5b51acb7b96c6663a8953543733ad mfd: ene-kb3930: Fix a potential NULL pointer dereference
ec46037fd9a6b4251eb2f01a00ed3b64bc2b0dd7 mailbox: tegra-hsp: Define dimensioning masks in SoC data
506752c59a0c605045ad3151d8b92bb9170f8632 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e9234eb9e04aa801ef1402aa7f14f9efe26a59c3 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
4b2649b9717678aeb097893cc49f59311a1ecab0 mptcp: fix NULL pointer in can_accept_new_subflow
c25607c980f0d561f4b46afda5094dbb45bb4587 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
114d94f095aa405fa9a51484c4be34846d7bb386 mtd: inftlcore: Add error check for inftl_read_oob()
e039506bffa7324e5217b91b2c127ccf42df0794 mtd: rawnand: Add status chack in r852_ready()
42576c9754a0182e419defe5c3d424ef3aced4b0 mtd: spinand: Fix build with gcc < 7.5
5f6022a74147675124b781fdc056b291850e7786 arm64: mops: Do not dereference src reg for a set operation
73533009e63f19a1f8cb2dcb50ae5076e6c5e04b arm64: tegra: Remove the Orin NX/Nano suspend key
96fb49587b5bc5fbb0b0ea27f8ccec7cdc3fdc55 arm64: mm: Correct the update of max_pfn
f0d261fb4c1465394e544920a6d306882d425245 arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
450ec64bf9b4b27a8597f838accac82c4bc37482 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
5c1bf8eae78ba23b052d8eb427a1fce670b0421d arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
7372db3cb1eacfc73964a9b584e662ca1dab3592 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
8f03fd7db26afa107d31d17bb2b7cdf60a350e47 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
b8ddf5107f53789448900f04fa220f34cd2f777e backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
135ad01f8fb6af93b906757c82af25c7f94fbc30 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
84e75e3e9d6ea3caedb0436cf4dd74f325e3f1ab btrfs: tests: fix chunk map leak after failure to add it to the tree
a4491a920539487720b71ac0ae46cdad7b2d8e01 btrfs: zoned: fix zone activation with missing devices
56998dc6e15fc1f6d527120d9297964f50e4fef4 btrfs: zoned: fix zone finishing with missing devices
4e65732ff48cb426f59ef6920ab1dad43e0e55fb iommufd: Fix uninitialized rc in iommufd_access_rw()
e38ed6908080047d8fa1763d1da86b584f9eb55b iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
14d61f0e8666eabf3586a6adee5a78108da3f17e iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
30100b8a34cacc84422c6103bcd5fdffb65ee0c3 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
8136cde70faf700d41cf55e1e426a23c8311d9cd iommu/vt-d: Fix possible circular locking dependency
60fdb9ed09d4d5790b52e4662b4060e2a9c5d4ee iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
fc7b201f25455ce7b2916f1a3304c34a9d860780 sparc/mm: disable preemption in lazy mmu mode
4061d37da2c3e11bf51b8dc791d6048665f1f819 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2155802d3313d7b8365935c6b8d6edc0ddd7eb94 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
5e21764b078de2f82eda8521a3bacb9e3fb9bc13 mm/damon/ops: have damon_get_folio return folio even for tail pages
d0c5c170146f1f34046cae00a4e3b118c76fef5e mm/damon: avoid applying DAMOS action to same entity multiple times
d50a82b8c27d60ccc1b1476d3f447c1963bd5086 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
004b0535b295de67ec90d6644887b0dd4409bc57 mm: make page_mapped_in_vma() hugetlb walk aware
4d5113cb0042878cd91092398ae9f682e91aec93 mm: fix lazy mmu docs and usage
0358c2aa3474a1b3553d3a593cdfbb2404b53a45 mm/mremap: correctly handle partial mremap() of VMA starting at 0
0f1888e64269b58838d63f69de0cbe2e0dee7cc1 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
a7054279cbc312f70f058148690edb32b5f7e799 mm/userfaultfd: fix release hang over concurrent GUP
df9bbef548938acc68ee8778e90978c66eb59531 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
125791284ed8cb95101a787e54f8893bc2d9c52b mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ff3be033d264830eb067329090a648cdd6c87d10 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
2e5068b7e0ae0a54f6cfd03a2f80977da657f1ee sctp: detect and prevent references to a freed transport in sendmsg
1b26828c67d1c4aca52eb962386252f616230be7 x86/xen: fix balloon target initialization for PVH dom0
62a7488510762aa2fe9e257d261ac45eb35a746b uprobes: Avoid false-positive lockdep splat on CONFIG_PREEMPT_RT=y in the ri_timer() uprobe timer callback, use raw_write_seqcount_*()
d89397bd5c8bb6fba08094269a7d74926fce6760 tracing: fprobe: Fix to lock module while registering fprobe
626f01f4d26e8cf92e69c1df53036153c8e98a20 tracing: fprobe events: Fix possible UAF on modules
556ae96c4a01b2a3f03f4096a0da18fa76a59b84 tracing: Do not add length to print format in synthetic events
29677916100ad88db5dea272fb2bef55fc41aa77 thermal/drivers/rockchip: Add missing rk3328 mapping entry
21f6aa0d1266cd4dc6a00fad321c378661f24fe0 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
6c14ee6af8f1f188b668afd6d003f7516a507b08 cifs: avoid NULL pointer dereference in dbg call
a8d8c6618ef73c4901b308c95f81e003c434de6e cifs: fix integer overflow in match_server()
5e38b7b57a198707c0d4dc637e4e960888a3e41d cifs: Ensure that all non-client-specific reparse points are processed by the server
6bc131fcfe418970adb9715fab929fc56a740a00 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
dab66c94ca10245a5c6a128745167dfddb06a4da clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
d7a48fd9aed11444a078a29f674dd6f277409f6b clk: qcom: gdsc: Release pm subdomains in reverse add order
a45b061617694a0a6008742ac09d9772347e3630 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1302fa4954700aaecb8c0e10b237d689f44e1529 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
119b15ab366c4d8dce246b58ea36f7b0a133355f crypto: ccp - Fix check for the primary ASP device
54bd7967f986607cd6708de572969bddfae95981 crypto: ccp - Fix uAPI definitions of PSP errors
855987a711a78b537695f0f9284351280821a0b8 dlm: fix error if inactive rsb is not hashed
921df3abc13b8098269e403cad57da4da2a91e58 dlm: fix error if active rsb is not hashed
9df2fb0065331b52e47eb39d2e8fda24917b2d75 dm-ebs: fix prefetch-vs-suspend race
62b26af60fbad451c734d21553acdba9e540e71c dm-integrity: set ti->error on memory allocation failure
925d6c76d756a5937220b605599b303e5ca9f92c dm-integrity: fix non-constant-time tag verification
05e5e7d315da989af2ed5d401b3218251b076b50 dm-verity: fix prefetch-vs-suspend race
aba918d74b598f27ba6a3bd3ad720d50df259281 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
609be94b18e757a34a67442a61fb0a0018cfe522 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
c92228fd34018c06c13a06546949420903a22294 firmware: cs_dsp: test_control_parse: null-terminate test strings
72be43ff061a889c6ee648a330a42486cafa15a6 ftrace: Add cond_resched() to ftrace_graph_set_hash()
afd5ceaeeca4b947123963d857ac1ed0099537a2 ftrace: Properly merge notrace hashes
b87f4c2f5d2e6d7f204e24d0a44423f63be7e604 fuse: {io-uring} Fix a possible req cancellation race
9ffa52fea7d6985475492581e3fb37d94499236f gpio: mpc8xxx: Fix wakeup source leaks on device unbind
b76b6500609ba7004491de69e475ca846112c654 gpio: tegra186: fix resource handling in ACPI probe path
09fefd91a02f72801900faea0c324e8881dc5312 gpio: zynq: Fix wakeup source leaks on device unbind
24f86627418721968c43ae799e509b6adf981689 gve: handle overflow when reporting TX consumed descriptors
ce57dfdc86833699934bb6dae51df89407e76483 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
67fa180f4caba21aae622c527bc9de5bc9f0d154 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
e287a497b6382218d6944882266b17ad9648e1c5 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
592e040572f216d916f465047c8ce4a308fcca44 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
41f92fadde62282dffe5c39431da2e446da10f41 landlock: Move code to ease future backports
a24b31696cebbd07b9ee4f71a222974d3fd060de landlock: Add the errata interface
208ef3c29dd1d7c9e0b8e9fd8aee76928de14bdb landlock: Add erratum for TCP fix
0906a9685d7057aea982e970da3e1cf3e5aca68b landlock: Always allow signals between threads of the same process
2d99a142308284a0e84b33d8c24f0550c49a5b14 landlock: Prepare to add second errata
4b0ceef0d32c55200afc6d461d2be4e4907411c5 selftests/landlock: Split signal_scoping_threads tests
60bb29188c6c00b845dbd08e75ae0239d6da154c selftests/landlock: Add a new test for setuid()
770407f6173f4f39f4e2c1b54422b79ce6c98bdb misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
b21f44c6cfc0bd9b2c6c58390366c0ae1aa5aa27 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
117d322bad1d8f77fdee09c1f57fd701c396fc4b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
31afd1bc880acb3a6583823a457f1908b37f6a11 net: mana: Switch to page pool for jumbo frames
af18f70aa04ba01bd4ef3b72b6203370fe54a8cc ntb: use 64-bit arithmetic for the MSI doorbell mask
36cdcee2e4a89e5183f57db59f7ecb8ef5b9a3dd of/irq: Fix device node refcount leakage in API of_irq_parse_one()
c02b57fbc93c8327c26f46fe46b5663dae0a654f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
e07b63443c4a8bb38d71bc912847dcb8ae36c2cd of/irq: Fix device node refcount leakages in of_irq_count()
3a08bcf599939ca85ae2e5cb2e17f8b3171ca0f1 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a3c6219c8c0c6fe20fa7e38b679ef2d94499dffb of/irq: Fix device node refcount leakages in of_irq_init()
dc575987c3c0436fa1d350f4d901998bc756a7bb PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
74a57366935b63fbc93ab7fcb186e76ad53b3dfc PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
4909733069991c72ab0193e7746e47fda0fca03c PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
7535d10a2c61baeff493300070cf04d9ddda216b PCI: pciehp: Avoid unnecessary device replacement check
29332b168295fe6fdfaf3304740ede4c5aa37255 PCI: Fix reference leak in pci_alloc_child_bus()
f9208aec86226524ec1cb68a09ac70e974ea6536 PCI: Fix reference leak in pci_register_host_bridge()
c5367f557be9448743398db021f5ebd07039e312 PCI: Fix wrong length of devres array
6f55b41fb7cd85b6c023a440776872434719ca29 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
d7ff504def1e5fe0e4cca2e24f41a793d70e93cb pinctrl: qcom: Clear latched interrupt status when changing IRQ type
8c34fbab0aff7507253fe932eea4801d3199bdcf pinctrl: samsung: add support for eint_fltcon_offset
91afe2524d0a26bb75663edecd53f1adf12dc794 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
d982f8316873708c2815274384486021029c311e s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
fc90e237912517c7b441b361425c69ac460577f7 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
ccd66a51ca65a572a64d1e46be53e0583271ae60 s390: Fix linker error when -no-pie option is unavailable
43e93ba586cf8ec62a1f766b1532140b94c8f1d1 sched_ext: create_dsq: Return -EEXIST on duplicate request
2a9f24d1fe9d67c9ed1ca07c509085a911a850bf selftests: mptcp: close fd_in before returning in main_loop
410a28539de7c7c77f778fb10ba904c26a3e6b4b selftests: mptcp: fix incorrect fd checks in main_loop
f9bfb3a5f6f616f3eb7665c8ff3bcb9760ae33c8 spi: fsl-qspi: use devm function instead of driver remove
b5e929c0c99e09204ba097590b588f28176392f9 spi: fsl-qspi: Fix double cleanup in probe error path
5acdbaaa40d6cf66b3a3a68e1dcff0562df3278b thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
5efee0f1d0c1e26c0a6f957d61e54b7237c087ed thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
5779b52da39fc1d36aedbe816acd3ec18f86ba04 wifi: ath11k: update channel list in worker when wait flag is set
e060dbb7393ed7bdfba6b5ea7566f9ef87381cfb arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
4b23c4b991eb90cc7bca42e9f81142feedd4bb56 iommufd: Make attach_handle generic than fault specific
8c32610aec692ebd4dccd9d29b4ab57bab7a4132 iommufd: Fail replace if device has not been attached
dc06747bdbc6febfaa1f8ffcab5bddbd3408a3bd x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
db7509fa110dd9b11134b75894677f30353b2c51 Bluetooth: hci_uart: Fix another race during initialization
4b4194c9a7a8f92db39e8e86c85f4fb12ebbec4f HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
d12acd7bc3d4ca813dc2360e6f5ca6bb1682c290 Linux 6.14.3

--===============2043678781864283488==--
