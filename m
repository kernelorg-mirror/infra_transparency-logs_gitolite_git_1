Content-Type: multipart/mixed; boundary="===============1299237522583489143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 20 Apr 2025 16:09:13 -0000
Message-Id: <174516535378.560860.8574583601511929862@gitolite.kernel.org>

--===============1299237522583489143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: d512446cca0129e698331475bec6cc8a32ff86da
    new: 9b249e60a5a83f49f2a65bfb808c0c058ff12a61
    log: revlist-d512446cca01-9b249e60a5a8.txt

--===============1299237522583489143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d512446cca01-9b249e60a5a8.txt

f96a1c589cf4aa0978345f8946c1dbabf95c6deb ASoC: Intel: adl: add 2xrt1316 audio configuration
5fdc708db15bc26d5204700224350ab691901fc4 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
372629562102f396028177c4b811626644a8afc8 cgroup/cpuset: Fix error handling in remote_partition_disable()
5bb690edb2708cebe005784f3edd7f6fcd5b8d29 cgroup/cpuset: Fix race between newly created partition and dying one
6110dcc4ac0df81a7401508c9e8dcd0ccff3cd13 gpiolib: of: Fix the choice for Ingenic NAND quirk
2a3d2e3769626b0cd2005823431e35b442fd5648 selftests/futex: futex_waitv wouldblock test should fail
5d34a30efac9c9c93e150130caa940c0df6053c1 ublk: fix handling recovery & reissue in ublk_abort_queue()
5f44cdf76364533e6c1f9a291786a1c1e8c84dd4 drm/i915: Disable RPG during live selftest
570c1b806d3a7305b9e67e9828b3922eac7d65c5 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
37550ae43af7fe7280900c6afc00ab9956c9a19d drm/xe/hw_engine: define sysfs_ops on all directories
b501440766fb95207f9a046958286b10783e0e2f drm/xe: Restore EIO errno return when GuC PC start fails
c022287f6e599422511aa227dc6da37b58d9ceac ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
aca1dbb234963d1ad6532bf130c184ddb42d79aa objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
d0e02d3d27a0b4dcb13f954f537ca1dd8f282dcf tipc: fix memory leak in tipc_link_xmit
e73c838c80dccb9e4f19becc11d9f3cb4a27d483 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
c665bef891e8972e1d3ce5bbc0d42a373346a2c3 net: tls: explicitly disallow disconnect
16efdb305f1669cac25a543ed124035d0340d37a octeontx2-pf: qos: fix VF root node parent queue index
11090d28a370953b0cc2338a9a592b059fa848e6 tc: Ensure we have enough buffer space when sending filter netlink notifications
adee9db710a6117b978a25ed4153846b7c56ec9a net: ethtool: Don't call .cleanup_data when prepare_data fails
00ffcf615c3ebeb27b433b6d33bc27c6f341bdc4 drm/tests: modeset: Fix drm_display_mode memory leak
b2c86c372db945f44fc54dca1eba1348a2dc0c27 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
5f8883657cdb1845c842ed5138734ef41cd6dd1e drm/tests: cmdline: Fix drm_display_mode memory leak
c14c6546e8147a8ac507d89162802fdbf69fb288 drm/tests: modes: Fix drm_display_mode memory leak
c92c8587f8c716ea3082ed61f362d25801f962f9 drm/tests: probe-helper: Fix drm_display_mode memory leak
1dd13c60348f515acd8c6f25a561b9c4e3b04fea net: libwx: handle page_pool_dev_alloc_pages error
1ecbe8c461ffe39cb6843ad2b2765ff7952608db ata: sata_sx4: Add error handling in pdc20621_i2c_read()
4bd4bf79bcfe101f0385ab81dbabb6e3f7d96c00 drm/i915/huc: Fix fence not released on early probe errors
cee58bcae76723095f95396714cc085655f47009 nvmet-fcloop: swap list_add_tail arguments
64022a26a3866acd4da7313205bb4756d44c2b53 net_sched: sch_sfq: use a temporary work area for validating configuration
5e5e1fcc1b8ed57f902c424c5d9b328a3a19073d net_sched: sch_sfq: move the limit validation
e859b216d94668bc66330e61be201234f4413d1a smb: client: fix UAF in decryption with multichannel
9fee8795576161852e18294edd2fe28d58deaa47 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
54e5d00a8de6c13f6c01a94ed48025e882cd15f7 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
ec6afd9b80a73a2cc2d42495063c5ced670e41d4 ipv6: Align behavior across nexthops during path selection
1f6eb9fa87a781d5370c0de7794ae242f1a95ee5 net: ppp: Add bound checking for skb data on ppp_sync_txmung
98b494b1c7806b5d5c21b5691c0957b50a36e211 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
6787cac0f8110137a7d47010a07d2e91ace81e5e ethtool: cmis_cdb: Fix incorrect read / write length extension
d71c546f8f390d67858cbe5fb0547f29d9e14759 iommu/exynos: Fix suspend/resume with IDENTITY domain
ce7d3b2f6f393fa35f0ea12861b83a1ca28b295c iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
315a50c6b1c6ce191f19f3372935d8e2ed9b53a6 perf/core: Simplify the perf_event_alloc() error path
665b87b8f8b3aeb49083ef3b65c4953e7753fc12 perf: Fix hang while freeing sigtrap event
bea8ac1840aaaba5616bd388f801938c1147fc31 fs: consistently deref the files table with rcu_dereference_raw()
870c28057aad033179affdea4d56896fb1778556 umount: Allow superblock owners to force umount
28e8fb3445d9f419a4ce1dc00cc7d580425b053c srcu: Force synchronization for srcu_get_delay()
ceec06f464d5cfc0ba966225f7d50506ceb62242 pm: cpupower: bench: Prevent NULL dereference on malloc failure
bb5e4ce838595520b5f01c63bb088e67a465ff3d irqchip/gic-v3: Add Rockchip 3568002 erratum workaround
5b6c667760e4f20e7954b1013b69f3b67401c5b2 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
91c0e5c920e695ebd2c69f55c2302e520087ab31 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
25f25824730ed49ff897e028a9b4192e350e1187 x86/ia32: Leave NULL selector values 0~3 unchanged
baec169ca8202f2241f6a608a4d3dcd86d5d90d3 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
04318c4d3ded4fbfab4aac85a776b5c0cce7b581 perf: arm_pmu: Don't disable counter in armpmu_add()
d459c7776e4bc9d55bb65e0522ee53c74b16746d perf/dwc_pcie: fix some unreleased resources
6dbaa8583af74814a5aae03a337cb1722c414808 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
453efa0c63d2d66229701bcb86b313e2eef2ee19 Flush console log from kernel_power_off()
1f29497aa6b52b5a4248918b1b9115bd7e11f944 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
b0c9cef67dc459fad863642476f62e48cfa6cf66 xen/mcelog: Add __nonstring annotations for unterminated strings
1dfdf5b588ab7d8d5973a3ffd677cbe10698df4d zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6d4102166e01d4681569c20fe87658cb7f92ca85 tracing: Disable branch profiling in noinstr code
af6db5677ddf71202921ce1408f5015199bfc35a platform/chrome: cros_ec_lpc: Match on Framework ACPI device
5bbcd8a4fbe33168bb971af6e6b78f1899a9396f ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
a17c2d4c5ccafc584bdba8d92989db76bfd9f144 HID: pidff: Convert infinite length from Linux API to PID standard
822e1452a7728cfd38b8e9381e0cad1f7076e0b6 HID: pidff: Do not send effect envelope if it's empty
24032ce453123c45b46395300565c4daed53b61c HID: pidff: Add MISSING_DELAY quirk and its detection
726793dbfe962c3c24f8eaa8100c5e5112d3d4e4 HID: pidff: Add MISSING_PBO quirk and its detection
b28dc3f9b41c659131980f6783618812b477d76a HID: pidff: Add PERMISSIVE_CONTROL quirk
d803039f9be18466bc2360fa06b1b2d555a62979 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
14fc51bf71a551affb7759f9aab627ab9081ce8f HID: pidff: Add FIX_WHEEL_DIRECTION quirk
af9f2471dfe5a48384f5b7f021a673fbc741465e HID: Add hid-universal-pidff driver and supported device ids
b2952a5f61f3ffbe674b440bc5b884a65d9d1265 HID: pidff: Add PERIODIC_SINE_ONLY quirk
3a507184f9307e19cb441b897c49e7843c94e56b HID: pidff: Fix null pointer dereference in pidff_find_fields
d203bad00198009201ad4d7b80e91cdc9cd88c18 ASoC: amd: ps: use macro for ACP6.3 pci revision id
67e9b52dc5718dbe8577b978082bf21b827b8711 ASoC: amd: amd_sdw: Add quirks for Dell SKU's
98f5cbd4affbd988d3b0db09ad3e5837ba770135 ALSA: hda: intel: Fix Optimus when GPU has no sound
1dc4e11af6714643a9752226b9e92e6fdb7e7eaf ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
0a93a80d2b07086221b489c315f7af0ee00b879f ASoC: fsl_audmix: register card device depends on 'dais' property
7dc30b2e33f8ec1175a6e9ae2e54000ec2ccf2d5 media: uvcvideo: Add quirk for Actions UVC05
7a9ef5bbca70ffcdc7280997ed280cdc470c3418 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
8fa802f6caecd2bdb6fe1ae1f51ef397cad92694 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
58cf983deb3dd8e4f8eb2c05a551a485fff4f46f ALSA: usb-audio: Fix CME quirk for UF series keyboards
57dd148ec26a7bf01a46073e00ab9fb56a90988d ASoC: amd: Add DMI quirk for ACP6X mic support
213fceef7dcadc16d690230c1fc10553089d0916 ASoC: amd: yc: update quirk data for new Lenovo model
7ca871cd63b3a9b38e20938cf9d5904814b4adec platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
3f2b768306d37f707bdf44930653b7c7c0519c15 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
cdb438e83074ad27a3487a835da6acd3de8fab6e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
cb8f4c5f9c487d82a566672b5ed0c9f05e40659b wifi: ath12k: fix memory leak in ath12k_pci_remove()
b6a3b2b2cead103089d3bb7a57d8209bdfa5399d wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
5b8a5604434fee45cb3d3b9d3a9987c8f112e07b ata: libata-core: Add 'external' to the libata.force kernel parameter
27d692edc1cdccf57fd3544d4faa401dc7966c36 scsi: mpi3mr: Avoid reply queue full condition
8d310d66e2b0f5f9f709764641647e8a3a4924fa scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
c3ff6685429cfeb31bb238f85fb3f02f8d68d8cd net: page_pool: don't cast mp param to devmem
aadfbea34f414932499323eba3a935047bd2ff89 f2fs: don't retry IO for corrupted data scenario
212f2bf0947a36867c22ee066249fe2596bd4f29 wifi: mac80211: add strict mode disabling workarounds
71629de2881739e8f8ed73133fe53d9c4e456773 wifi: mac80211: ensure sdata->work is canceled before initialized.
37c3b673bd023ce793815bb5d16b255021bbe70e scsi: target: spc: Fix RSOC parameter data header size
2769bc8e1be26e22e7af4813a3d9d84b4d443fd8 net: usb: asix_devices: add FiberGecko DeviceID
e74e5aa33228c5e2cb4fc80ad103541a7b7805ec page_pool: avoid infinite loop to schedule delayed worker
dc04cf6c8d48ac3323ba0a1e3039eab3fbc230e5 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
b1d2af2f84be9ce91725643bde262d6cfa2991be can: flexcan: add NXP S32G2/S32G3 SoC support
7057f3aab47629d38e54eae83505813cf0da1e4b jfs: Fix uninit-value access of imap allocated in the diMount() function
253c5f5f578469e809d73276f7ab97e2b707af39 fs/jfs: cast inactags to s64 to prevent potential overflow
211ed8f5e39e61f9e4d18edd64ce8005a67a1b2a fs/jfs: Prevent integer overflow in AG size calculation
994787341358816d91b2fded288ecb7f129f2b27 jfs: Prevent copying of nlink with value 0 from disk inode
c8c96a9e7660e5e5eea445978fe8f2e432d91c1f jfs: add sanity check for agwidth in dbMount
93ed74fc94ea84a98e92120317ac00a1bbc746d8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
4796daec279c92cdf0c2db5a42fc928dd38cb038 net: sfp: add quirk for 2.5G OEM BX SFP
6ee653194ddb83674913fd2727b8ecfae0597ade wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
d7242fd7946d4cba0411effb6b5048ca55125747 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
7da4a7d1c06d99580499629f9b4ee00f68787639 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
a68284e1297e12c746f726102cd54b21204c78a6 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
600948abefe7c982944bdae19cbebe42c1ab8fd9 ext4: protect ext4_release_dquot against freezing
683b0a26e5464b99605aefa4faa3655c5e62ae6c Revert "f2fs: rebuild nat_bits during umount"
3bc6317033f365ce578eb6039445fb66162722fd ext4: ignore xattrs past end
45b4aa6c36da608b2417db08b98e5c892cffff3b cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
e6b585d016c47ca8a37b92ea8a3fe35c0b585256 scsi: st: Fix array overflow in st_setup()
2b29b7a92614269f79e8bbfdcfaf3764dd5b4de8 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
909e60fb469d4101c6b08cf6e622efb062bb24a1 btrfs: harden block_group::bg_list against list_del() races
dc10f23418b6c62af9f3142b5a17bcf6acc7dff0 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
8980018a9806743d9b80837330d46f06ecf78516 net: vlan: don't propagate flags on open
059996b274402af6a53fed400e4db38672fccc2f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
0e3eae918b2414ee9ec13e1b80d9c88eb3fa3f5c Bluetooth: btusb: Add new VID/PID for WCN785x
9ebf62df610b3d3508cae544b92cdf3d8fbd601a Bluetooth: btintel_pcie: Add device id of Whale Peak
27a79479c95b2929dcaf6632fc81357f83ab1c34 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
15543b7bbe7b5f744fdbb44f75b14f81a0117813 Bluetooth: hci_uart: fix race during initialization
540fe2e3b7ceacbea4f28e8ce83ab2a0e028b37d Bluetooth: btusb: Add 2 HWIDs for MT7922
11465e7b4681dc6af501db90a5449d198d2e981b Bluetooth: hci_qca: use the power sequencer for wcn6750
de374cf1f2f29cc0566a761a7696eccf3fef22dd Bluetooth: qca: simplify WCN399x NVM loading
ddb89022bb79e04ee47d830788cc1d20751520d0 Bluetooth: Add quirk for broken READ_VOICE_SETTING
82c3ebbad2d37f745cfc1578c174f89946246b2d Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
c1069e755223d082f0ad529b1d6683f565dab1c1 drm: allow encoder mode_set even when connectors change for crtc
c3db9db732c7c6c1f0be857df3a12f7efd4d84bb drm/xe/bmg: Add new PCI IDs
a7b25decc75bed65ed2bd8371638ba96add83522 drm/xe/pf: Don't send BEGIN_ID if VF has no context/doorbells
90b16edb3213e4ae4a3138bb20703ae367e88a01 drm/xe/vf: Don't try to trigger a full GT reset if VF
f8e2d107b56c7f38cf79502bae66ebd8f1f0cedd drm/amd/display: Update Cursor request mode to the beginning prefetch always
baf3578f61cfaf47c0bcc5575c15638c9307f642 drm/amd/display: add workaround flag to link to force FFE preset
09b45a4528e64572414ea7cd0392b7346c28e656 drm/amdgpu: Unlocked unmap only clear page table leaves
89e85ee8b970c853c058bd3ba687a562950636cb drm: panel-orientation-quirks: Add support for AYANEO 2S
7aff12964e2ec0e3feec5330c7107ff187d893a6 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
ed22c30fca9eb6276bdfb712ea5dd1edd8c32fb6 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
4be53f6382c82ef359b2e2cb6168fea54d9bf330 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
6b2473f11dcde4569c6fd159c24157e282098f32 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
2f4bd898586ac7cbe169625c92067a326f73731e drm/debugfs: fix printk format for bridge index
4bbb58b36ae4dcc8bd8d349bc7abee3035b070b3 drm/bridge: panel: forbid initializing a panel with unknown connector type
a4734cbcff867089e7ad7258a96ded4d237b9684 drm/amd/display: Update FIXED_VS Link Rate Toggle Workaround Usage
56baf3dd024fe6b39dcf4c1a6376f1da503c1989 drm/amd/display: stop DML2 from removing pipes based on planes
907cfbe89f440bed9fe6058bab3e9c9df96c1a72 drivers: base: devres: Allow to release group on device release
7599740dda65902bdd07048d6736607944978e58 drm/amdkfd: clamp queue size to minimum
6f30a847432cae84c7428e9b684b3e3fa49b2391 drm/amdkfd: Fix mode1 reset crash issue
b65984c40ced66b8ea140709df6d89517909b329 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f84c57906f0fd2185e557d2552b20aa8430a4677 drm/amdkfd: debugfs hang_hws skip GPU with MES
8dfcb9bbf7cb593746f3826196879414a11581c9 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
04e974fbd20cea445957f38e1f132475c1abaae8 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
0e2d4197eadc145ba143d0d2bc0a966911a95a6b drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
a73a04d09ce45952235e1b0ee11404b78c2d0e67 PCI: Add Rockchip Vendor ID
22ea19cc089013b55c240134dbb2797700ff5a6a drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
256738f63d42c7db1b208ae8c6120d954bddb5c8 drm/amd/display: Prevent VStartup Overflow
50e5797241c55f0059865ae35b8b0397fd89fad1 PCI: Enable Configuration RRS SV early
177660d7ecb34298dab5f0d1efc7e8b02f934551 drm/amdgpu: Fix the race condition for draining retry fault
bdc7d9f67c6d24feba131b6340084c801a71dd50 PCI: Check BAR index for validity
2358046ead696ca5c7c628d6c0e2c6792619a3e5 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
dd296c353a181264bc5e42ce4069c0557871b90a drm/amdgpu: grab an additional reference on the gang fence v2
9b0a41589ee70529b20e1e0108d03f10c649bdc4 fbdev: omapfb: Add 'plane' value check
eec8226d9294f5d7944448832875addf09326267 tracing: probe-events: Add comments about entry data storing code
a3b4ea05eb0edfd896ecbab86d2894b7247cb39e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
cb6355f24cd777f67604c713961fff1895658057 tpm, tpm_tis: Workaround failed command reception on Infineon devices
46dda6b95d7305535c4c784416f51e942c0960c7 tpm: End any active auth session before shutdown
c343856ff2689ce0afef823592732fc178ef4aac pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
22f4918d17b2979a3ca78f41477ab2fe5b6c926f pwm: rcar: Improve register calculation
7e2cc610fcf6548b9f586269d6412417e2bed367 pwm: fsl-ftm: Handle clk_get_rate() returning 0
7271fe3e6d0b62fe96ae7033b906ad5eab4948dc pwm: stm32: Search an appropriate duty_cycle if period cannot be modified
265fcc36d455a2197eb6550895e0b8322d673be5 erofs: set error to bio if file-backed IO fails
56fbe8daf02152de107fd4429448fc96ce8b9623 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4a17c28cefc6774967a379e8481e51f1e2898641 ext4: don't treat fhandle lookup of ea_inode as FS corruption
60954b51bda42fd22b03b91e16285a9a3688f4a0 s390/pci: Fix s390_mmio_read/write syscall page fault handling
68810de1ec0a07939974f104053a890bffa380e4 HID: pidff: Clamp PERIODIC effect period to device's logical range
94de74d02c4e432f9b10ae6d0ec6982edbd249e3 HID: pidff: Stop all effects before enabling actuators
df1a51c6463b5ef39b12afe0f08967158064f413 HID: pidff: Completely rework and fix pidff_reset function
13ddb3f5b8c3cf9507690693a7a7838008ce43af HID: pidff: Simplify pidff_upload_effect function
2257150711a0bf8ba0922de25064e8ddd4882a57 HID: pidff: Define values used in pidff_find_special_fields
9cf94453dd1de239ce4e3eca7ecd7a670deb5dee HID: pidff: Rescale time values to match field units
3604060c337cd10d90fc3efe1de58a1e75a89965 HID: pidff: Factor out code for setting gain
b07f88f874fd01b83e56605e07ce3f3e6cd04400 HID: pidff: Move all hid-pidff definitions to a dedicated header
2cf061a731c3e57cade60bf645136c7084516af6 HID: pidff: Simplify pidff_rescale_signed
f952baec3a710da4f5dbe632a0cad4f88562370e HID: pidff: Use macros instead of hardcoded min/max values for shorts
59a84dc8d94a6c6e91e0e4716c4d4682f69b9bab HID: pidff: Factor out pool report fetch and remove excess declaration
344d903be8b5c0733ed0f4bc5be34b4a26d905c8 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
001e3997220968c5e941ae6ffdae84bbae1fe3f8 HID: hid-universal-pidff: Add Asetek wheelbases support
8cb96008833c21e77f4c94289d28488f4cef34a4 HID: pidff: Comment and code style update
27345fbe0d80f72cca4e993b12a3d080cbb6c0d5 HID: pidff: Support device error response from PID_BLOCK_LOAD
addf776acea93a15ef76c6b3b4ec7812614f7403 HID: pidff: Remove redundant call to pidff_find_special_keys
085ddf3a884ecc9a6f2b4a30f33ebb3bde6a16f3 HID: pidff: Rename two functions to align them with naming convention
75b9234a76f7bdd9aa6497f93e6f5ce512b264a3 HID: pidff: Clamp effect playback LOOP_COUNT value
38e3c7f882369a2bd5103d808836c88388b452d0 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
2c67f80b630fe2306973f50a1c5d0513edb849d1 HID: pidff: Fix 90 degrees direction name North -> East
b35f78fc158a92140724717b85204cb6c9a36c86 HID: pidff: Fix set_device_control()
7d39ecf335b4345729004c7fe6d413adbfe6fb7d auxdisplay: hd44780: Fix an API misuse in hd44780.c
674119d700184575b54c9f82eacee03f6beb17af dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
d6cb086aa52bd51378a4c9e2b25d2def97770205 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
b0c19508bc78c048ab0315b7bcd314c1125be62c media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
81291f02f534edddb58d4dcae9aee1e3bb1da13e media: uapi: rkisp1-config: Fix typo in extensible params example
ac298c09103e7f3ec4c0314964d1270ba7c0e70a media: mgb4: Fix CMT registers update logic
6a73d3b64d2b5cc62a1c5eec606b3c2e7b0f1fee media: i2c: adv748x: Fix test pattern selection mask
94a75fafd208a126e49c5a4db199bc3c9b6e67fc media: mgb4: Fix switched CMT frequency range "magic values" sets
eff1aa6d9c66ebe996b63fbd956242430893ebab media: intel/ipu6: set the dev_parent of video device to pdev
a062d8de0be5525ec8c52f070acf7607ec8cbfe4 media: venus: hfi: add a check to handle OOB in sfr region
edb89d69b1438681daaf5ca90aed3242df94cc96 media: venus: hfi: add check to handle incorrect queue size
76f4cb6b440c830dc908410aeb09299922f7b876 media: vim2m: print device name after registering device
78936a87a36a72faf68c56e0c5dbf034d2af0da7 media: siano: Fix error handling in smsdvb_module_init()
7765126dbc7866345a344594aa9e56a7c6b72af5 media: rockchip: rga: fix rga offset lookup
a797b4f0ed2be9b21ec06ed359f677a1ca84549d xenfs/xensyms: respect hypervisor's "next" indication
b63e48b4d2ef052d48fd4e110ecc953dfbfaf0dd KVM: arm64: PMU: Set raw values from user to PM{C,I}NTEN{SET,CLR}, PMOVS{SET,CLR}
e5aac7a3eb4923c891d55446eeef331ebacf30a2 arm64: cputype: Add MIDR_CORTEX_A76AE
b33f6977d3d8605aa0a71c8008c639185ea70592 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
33321978d3479ea7360b16abac0c3179b2b0b417 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
dd10dff185204233e0bdb080fd2477392969416e arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
2480326eba8ae9ccc5e4c3c2dc8d407db68e3c52 KVM: arm64: Tear down vGIC on failed vCPU creation
0f741ed681ea0d94fc4f3d68a4b9a5cbd7574ce0 KVM: arm64: Set HCR_EL2.TID1 unconditionally
7a578b95bc0852f214f09a56af724cd52612e87e spi: cadence-qspi: Fix probe on AM62A LP SK
c2eb3cffb0d972c5503e4d48921971c81def0fe5 mtd: rawnand: brcmnand: fix PM resume warning
b10744fc8ecea44c38c4a31e104129210f86ab8c tpm, tpm_tis: Fix timeout handling when waiting for TPM status
c3d9fc2f2746b52e9f820a13c53b4418bec04b48 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
903a4bd1c812b84edebf94e1ea43552a41898164 media: ov08x40: Properly turn sensor on/off when runtime-suspended
3a96fc28d00b5bd2335c2505d73552215524258e media: streamzap: prevent processing IR data on URB failure
06dc302f802147fd966f3f462050529d55fa2460 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
b2ccaec1d0480e8868d9044f8e5ff1f0df4dc32d media: visl: Fix ERANGE error when setting enum controls
439d6ec4d48586116f8859c806f61a05f3386326 media: platform: stm32: Add check for clk_enable()
c15f9c32a5c6f782a8dc1edb3e5f8abb92475476 media: xilinx-tpg: fix double put in xtpg_parse_of()
ceb5c7a8d068085ffba177762fc56e7e39194783 media: imx219: Adjust PLL settings based on the number of MIPI lanes
b3aff1d6dd3b433bee9544806bec0cf0b3a0644e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
56fc7ce520c4e2ec2eeb1cca209a91f51b153141 Revert "media: imx214: Fix the error handling in imx214_probe()"
edb2d8876d3e2ce8364b610562776a10392adc21 media: i2c: ccs: Set the device's runtime PM status correctly in remove
94a66c93d16d054ef8feb6016c66fd86e1e2e97c media: i2c: ccs: Set the device's runtime PM status correctly in probe
aa36f083d578c5547f9273120c2010fe622f3083 media: i2c: ov7251: Set enable GPIO low in probe
265d0c48d96bfbd64724bcc01c51641fe3cb747f media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
801fdb9c662c3b01ce616562be307fddd82356a5 media: nuvoton: Fix reference handling of ece_node
d8ea5e89129fcd558a25f6be02056cebd6bd4696 media: nuvoton: Fix reference handling of ece_pdev
b2541e29d82da8a0df728aadec3e0a8db55d517b media: venus: hfi_parser: add check to avoid out of bound access
a736c72d476d1c7ca7be5018f2614ee61168ad01 media: venus: hfi_parser: refactor hfi packet parsing logic
d4e8297165bf6dc03545ae4a95bb3a869be3a315 media: i2c: imx319: Rectify runtime PM handling probe and remove
456c1739cd45654b7e2d139791cf25a325e464e3 media: i2c: imx219: Rectify runtime PM handling in probe and remove
54fe5a88231bb1d10fb42a0367902d70476dfe57 media: i2c: imx214: Rectify probe error handling related to runtime PM
cffcb09d633ba3ea27b37887824d15534e3754b2 media: chips-media: wave5: Fix gray color on screen
3847b426a1cc6ffb6e953ddbae7ece4ea7e77802 media: chips-media: wave5: Avoid race condition in the interrupt handler
398dcadeb0f12a2c7de1ed29afc4d6f447e04d78 media: chips-media: wave5: Fix a hang after seeking
57300b77307e6c5735a4400c1642fd92246c99dc media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
ac0a80b405fcc32d8df1778498ecb8d9d7292b28 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
986425e9a54766e562c40d6bfc0bc5674b2d2e32 gve: unlink old napi only if page pool exists
d1cf9e5f5f281cfde87a872ca2afd3623f58a56a mptcp: sockopt: fix getting IPV6_V6ONLY
fd7dbfa8a60b2653c642b7569541ee3bef9836b3 mptcp: sockopt: fix getting freebind & transparent
e7ac8cc23f27b533edf2a6efb1c72a39aed663d7 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
25d712ba3026a9859345a3d5b720bb61e16ce621 mtd: Add check for devm_kcalloc()
3a54c9bfed4a7cb7b3625b09f86a6e24939d7ddf net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
708274c5c95571e038cca461ea0f81c73cca6e7e net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
e55d014798163e5891a51e1292fe5f8d37c9314d mtd: Replace kcalloc() with devm_kcalloc()
430419ae6bdc52c40ab92d373673b6829b088913 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
1e8c2d401bf0be410cddacb99dd095ab290a0097 wifi: mt76: Add check for devm_kstrdup()
9eb6c32d72f7f05eae5abcb919dc2eec8f05a74c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
ee6778d705a12e2ef3d48de246af5668d1fed34f wifi: mt76: mt7925: ensure wow pattern command align fw format
07b508fedf1bf61ea6eaf2258e1537225c65a1e9 wifi: mt76: mt7925: fix country count limitation for CLC
e7bd057b36e5a5e6577393d05a49a0c128a135f5 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
67b1ce977c95bc59d8a0732b91440e8ae21aa06e wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
5aec3c360a664d00e5e235cbfe41ac6659b0eaf5 scsi: lpfc: Restore clearing of NLP_UNREG_INP in ndlp->nlp_flag
e148266e104fce396ad624079a6812ac3a9982ef net: stmmac: Fix accessing freed irq affinity_hint
e61f89898646d7a5efce57a343de9df71e357c83 io_uring/net: fix accept multishot handling
7888c9fc0b2d3636f2e821ed1ad3c6920fa8e378 io_uring/net: fix io_req_post_cqe abuse by send bundle
fe0a111c12db5291735e9ca9c1e696b2aba3b583 io_uring/kbuf: reject zero sized provided buffers
b573e04116fd33b9143fa276bbab2f0afad0a1ae ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
7eee229f9000e5bcc77acedfa5bbd2e345f3a16f ASoC: q6apm: add q6apm_get_hw_pointer helper
42075f8774b2486dff99ee204da36d79d72f15d3 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
c0fed2459ce6ad63f0ef38b252065fff99dacf0c ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
e1298982758e5fb8fd974b993ca1801755dc6279 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
24622301faec3f7beeff1a3c666c455014856819 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
530b80f446f3ac0be6bcab864876eb7bef520444 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
75a2be9b727fece5b50a8cacfe1d1d03b68cd5bb ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
136da233a055bf42e7a4524fad77a9267000c99c accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
f996ecc789b5dbaaf38b6ec0a1917821789cbd9c accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
178e5657c8fd285125cc6743a81b513bce099760 bus: mhi: host: Fix race between unprepare and queue_buf
17df39f455f1289319d4d09e4826aa46852ffd17 ext4: fix off-by-one error in do_split
434542462651b5fa635635a59716147cad2ef1a3 f2fs: fix the missing write pointer correction
0e50d618fced967c50cc926b30f4b28ffac1af91 f2fs: fix to avoid atomicity corruption of atomic file
c7ca9f1a7a44a36343039e98191b47c21c830ffc vdpa/mlx5: Fix oversized null mkey longer than 32bit
9238051582f75c0c037f9402a49c8dc2ed52147d udf: Fix inode_getblk() return value
e74e2394eed90aff5c3a08c1f51f476d4de71d02 tpm: do not start chip while suspended
182550e10acb3f5215b496b3b678ec7f0be5d8a4 svcrdma: do not unregister device for listeners
4f51d169fd0d4821bce775618db024062b09a3f7 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
8fe8f88a29ce6e2ba9a0d5eb0c9b98e04e2ccbe4 smb311 client: fix missing tcon check when mounting with linux/posix extensions
34e7194cfa84fc8cc9965327181acae959f15ebb ima: limit the number of open-writers integrity violations
df6a85b562cedceb9b986b9b234e0d537fd150e6 ima: limit the number of ToMToU integrity violations
015ece06d917710e30d35bba72c4c7515e69d3cb i3c: master: svc: Use readsb helper for reading MDB
fe4a4fc179b7898055555a11685915473588392e i3c: Add NULL pointer check in i3c_master_queue_ibi()
c98eb9ffb1d9c98237b5e1668eee17654e129fb0 jbd2: remove wrong sb->s_sequence check
b849b0b8f8ae12c78ec96b5ef4e42d973aa0bbc5 kbuild: exclude .rodata.(cst|str)* when building ranges
79109081189350ccec670b5fb42be0b75aac3c39 kbuild: Add '-fno-builtin-wcslen'
77117de8b2d917c5495f5d64b7c90fe8818d8b0d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
8ce7c140c844e9ec77658b3b95a9f985e1e0010a leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
b1758417310d2cc77e52cd15103497e52e2614f6 mfd: ene-kb3930: Fix a potential NULL pointer dereference
24625f5e09f9f1d6f3283af38236bce645342772 mailbox: tegra-hsp: Define dimensioning masks in SoC data
39beea17a580fb9517221541251b3f456162e6dd locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
6a95a782507323e563ac6655dd217f025bc9f7cb lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
efd58a8dd9e7a709a90ee486a4247c923d27296f mptcp: fix NULL pointer in can_accept_new_subflow
eaf50fcb2b10fc987f95a0207dadc45c8cea0978 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
1c22356dfb041e5292835c9ff44d5f91bef8dd18 mtd: inftlcore: Add error check for inftl_read_oob()
3dac776e3679741a42f579b5cfe612d3e40ba919 mtd: rawnand: Add status chack in r852_ready()
43267d934eacff6c70e15545d804ebbcab8a0bf5 arm64: mops: Do not dereference src reg for a set operation
a4ce0f674673b32fe81693e9f5e185fabf659671 arm64: tegra: Remove the Orin NX/Nano suspend key
de01113a4b0b4e5e3db263314e39aa466756aa2e arm64: mm: Correct the update of max_pfn
fd0c9281ce4f1a6c56be92cf92d2ced690d348ad arm64: dts: ti: k3-j784s4-j742s2-main-common: Correct the GICD size
cd592db62dbe5c4c5b836619474a19d1ffcdc6e4 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix serdes_ln_ctrl reg-masks
4a1fbe149b023bd3397c13c2ce1369f00e2c65ae arm64: dts: mediatek: mt8188: Assign apll1 clock as parent to avoid hang
9c00c5a5803af7c4a428e3ff0cfe3fd6ff987c98 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
cfa3eb8e52732a1c36c1e1312d61b73a947e5348 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
11d128f7eacec276c75cf4712880a6307ca9c885 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
7a0ca7bafc0f4b84795a59bdb5281f0174346ab2 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
6f38cbdf2add06942dcfe6054df46e90815481ff btrfs: tests: fix chunk map leak after failure to add it to the tree
a7a323b8713a529c05bf99cb985b87f8a8ba2eb0 btrfs: zoned: fix zone activation with missing devices
403596dce50ec31dd064faf882ac8dfec19eeb83 btrfs: zoned: fix zone finishing with missing devices
1b1099fedd111e6645243ac5b9d3b7186a011a9b iommufd: Fix uninitialized rc in iommufd_access_rw()
5584dbf393df509159813645a487b1ef76557722 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
5e62dfae5891412289926b3635249913aebcf157 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
96ecaf76df42aec2da4aabf5920eb6827b7e326f iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
7466b8d95deef3ca906eaed85a41d3790ecfe68f iommu/vt-d: Fix possible circular locking dependency
cffd280c3f460acc0928ba3ff1597184b7423b0b iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
82829a75b25721f770a7dbf35ebe2238cb15ad9e sparc/mm: disable preemption in lazy mmu mode
5bb4c75b88db942d52b10342ab31a4ebe6994d57 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
c11247a21aab4b50a23c8b696727d7483de2f1e1 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
4c5bec513644f96e15886958ecfd209880ed5a96 mm/damon/ops: have damon_get_folio return folio even for tail pages
f314ea311df5548b8da8d099c0a1acb733da8bfd mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
9c361888e7201fd77812c7f408352b4635b1ac6b mm: make page_mapped_in_vma() hugetlb walk aware
667e3a85c2e6de5ce8fad677218530cf3ac813a5 mm: fix lazy mmu docs and usage
dadc32cafde0cfa49ffc45bd31ab30cc38517a03 mm/mremap: correctly handle partial mremap() of VMA starting at 0
6a529c32989296d2b406628f79af2b5cde47e339 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
1af0be7ded023eeab178ebf4ec92e71b713c3b6e mm/userfaultfd: fix release hang over concurrent GUP
9de3f634bdd2d17c6412e0d0c9544fcbd8d9cc50 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
bbaec591f62cfc9ebae0ee9e234f52242e535271 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
e8defb8b2082cc031342e2a4217d7aa1a36a1fe8 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
5bc83bdf5f5b8010d1ca5a4555537e62413ab4e2 sctp: detect and prevent references to a freed transport in sendmsg
d4f3781da4c09d91a83587da4a0e1b174b50a133 x86/xen: fix balloon target initialization for PVH dom0
a27d2de2472b1cc7d582ab405d1d5832a80481de tracing: fprobe events: Fix possible UAF on modules
06a9f50b07854224b358690209b68cf8b50e6827 tracing: Do not add length to print format in synthetic events
5c5a4be1c97dba5588c89287848f83df5125f965 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2c4634427729be9a7cb662662b2a1e9b82ad1f79 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
20048e658652e731f5cadf4a695925e570ca0ff9 cifs: avoid NULL pointer dereference in dbg call
5f976d85a243afb6586eafdc3ce34725390f6b93 cifs: fix integer overflow in match_server()
b560b563f2e807c2cb0c839613bb708b2743bb09 cifs: Ensure that all non-client-specific reparse points are processed by the server
3924cc90b8066a4a2553aa8f2f76c0452349ee26 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
f6900aabe86ba81b80ab5535be45aff7371f89ea clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
67e24fae2f34c1032636756b2022efca9f48c3cf clk: qcom: gdsc: Release pm subdomains in reverse add order
ef5e8836b7525c62037bc9f7da02d130b68f2c69 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
5f270539f9441444742d93e7cde76661f8e1d990 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
d4656cbb2f4b15caea8e2b93bd9c62091f01a0a7 crypto: ccp - Fix check for the primary ASP device
4570fc64f9094b09296817715b744388c66bbb86 crypto: ccp - Fix uAPI definitions of PSP errors
ae121fec869efbc86cbc7d13d27ad9cf984b88a5 dlm: fix error if inactive rsb is not hashed
0787349d7f5cf719835ce8674284c8392847777a dlm: fix error if active rsb is not hashed
6e7952679cec35a83e1c485bf6806a5920e38b25 dm-ebs: fix prefetch-vs-suspend race
5a5f6f889cee6f925b7b2d04370d7e465e72ccd0 dm-integrity: set ti->error on memory allocation failure
e7bcb67cbd8f85147e48b1351c27c5e9b45f430a dm-integrity: fix non-constant-time tag verification
4ef4852ca620c0d7e5a262a841e689815267c97a dm-verity: fix prefetch-vs-suspend race
ffdcf99c761b45cc35bea76d276e814994f7f959 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
4783e0b568144782bfd60ab96f327390bab65c7b dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
4429535acab750d963fdc3dfcc9e0eee42f4d599 ftrace: Add cond_resched() to ftrace_graph_set_hash()
2e02a8d670419f7efa2f4844e9d27d447da2c5ab ftrace: Properly merge notrace hashes
91d20b35179fa86ffecda7d4a4745d6801a0fb13 gpio: tegra186: fix resource handling in ACPI probe path
c65427f759ce2087c970ea791d460084f0bf6b05 gpio: zynq: Fix wakeup source leaks on device unbind
9d229695b80b7aa9851f0db12dfea1451daf843b gve: handle overflow when reporting TX consumed descriptors
434dc66217a986a7115411c5b16de41b262fb899 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
81b290aa24490956310d98e2d8e84d53d1899786 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
fc4ba91278e2bee8dabb5e0aac3c150abc07f51b KVM: x86: Explicitly zero-initialize on-stack CPUID unions
f5cbe725b7477b4cd677be1b86b4e08f90572997 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
e2ff98077a91358e7cc81b8c2c6fb113b1e20800 landlock: Move code to ease future backports
ad851dae591837f47860a70f5694a88bae3fd32e landlock: Add the errata interface
e8d6bd697c2616061e5eed9881179218ef9d9f86 landlock: Add erratum for TCP fix
6861348d863c0eaa4af67492d640a9644a829c59 landlock: Always allow signals between threads of the same process
ed3c917a9c51ae7d28d90646ec37e63be29db20f landlock: Prepare to add second errata
96a28be76ca7590856504cdd414634f93f00e425 selftests/landlock: Split signal_scoping_threads tests
e2e875c7b30b0b86b30324f5aedda6ce56a43568 selftests/landlock: Add a new test for setuid()
33c37fad7967dcbe6a3dd765e02d7801de43c7c1 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
9315bea56a1e970eb47d6bbb1af97b17caa1c85b net: mana: Switch to page pool for jumbo frames
14bb11e73f1dafefd63143bb3cc8c9f6aebd46bb ntb: use 64-bit arithmetic for the MSI doorbell mask
e6a229a5e1712aa8bad312225179f9557810e9c0 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
e1844376e3c4d02ece0e97dfb559ae0bc367545a of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
5b61a04fbb5cdf59003d28f8bc77552f62c18f71 of/irq: Fix device node refcount leakages in of_irq_count()
044b5cc971c1c981e5d3db3c76700c077ac2230b of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
b3484440aee510f798e0a504fb6fb9c3d04404d2 of/irq: Fix device node refcount leakages in of_irq_init()
778d87b6a7380ff65695eb59e77552aa49ba3139 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
bb3e6fe4157afcd27c0749e4a427ecd284e81814 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
0d0bbd01f7c0ac7d1be9f85aaf2cd0baec34655f PCI: pciehp: Avoid unnecessary device replacement check
1bf3ccb3a731e1a7db1cb3d2f85d0decc0d2f26b PCI: Fix reference leak in pci_alloc_child_bus()
bbba4c50a2d2a1d3f3bf31cc4b8280cb492bf2c7 PCI: Fix reference leak in pci_register_host_bridge()
1bc27d6815f996fa852dbd35231cbe242ca190bf PCI: Fix wrong length of devres array
95d3073a8fded2c743202219b136ea255778b76f phy: freescale: imx8m-pcie: assert phy reset and perst in power off
17739044db24745f4a7a94d393cd5e96dc133aa9 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
fe71689f131cea84384bc457fe683516fee9ceb0 pinctrl: samsung: add support for eint_fltcon_offset
e47b97e85f5dc4a1a9e495e9f6a5a130a222bf44 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
1f127492d1f6b196c51746472f06a8c8f3e784b0 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
21410b4b7f3c05cf6907ea26aa13417506612bab s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
6fdf0854c358414bec1ce03cbf34f47cc3f8d32a s390: Fix linker error when -no-pie option is unavailable
f2a2155d95556da602fe1857fdf39350de65e6a5 sched_ext: create_dsq: Return -EEXIST on duplicate request
6ddb752893acd4328f451c83c133ce7ce648c637 selftests: mptcp: close fd_in before returning in main_loop
342e3375f94d244b3b73cd9f7589be513c4013f1 selftests: mptcp: fix incorrect fd checks in main_loop
439688dbe82baa10d4430dc3252bb5ef1183a171 spi: fsl-qspi: use devm function instead of driver remove
eb06ba9aecba1b22949ee97a403a2c2c28bf20c3 spi: fsl-qspi: Fix double cleanup in probe error path
cb3bf41da561bc693a9890c57c5a042b84a6daa7 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
b3fd76b82d11918ab86fd5bbd76f22d7778679a0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
ed681e90fb244aa883b918c4d8be2614e816c6df arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
1e0216b6a58c79b5ee91c78706d5f560e4d1f56f iommufd: Make attach_handle generic than fault specific
9679e776a9002a84d20f981470bbbaada3301e04 iommufd: Fail replace if device has not been attached
a95b7875c075d8f7e5fa4eca8edf9288a5f1103f x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
cedfb73c5cc97c96b0c4053578f6110b55f6c045 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
510332159998ae41579020f0cc952330eb038e7c NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
f0ae5bc36655fb55ab6bee4ea977b1738061dd84 NFSD: Fix CB_GETATTR status fix
e31957a819e60cf0bc9a49408765e6095fd3d046 nfsd: don't ignore the return code of svc_proc_register()
b74bbf86d2aa5c1ad93fa1c5c468731f40b012ce x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
8e5aff600539e5faea294d9612cca50220e602b8 Bluetooth: hci_uart: Fix another race during initialization
3a3faf873db5dcd5d2622d8e2accb90af0a86c2d s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
834e602d0cc7c743bfce734fad4a46cefc0f9ab1 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
9b249e60a5a83f49f2a65bfb808c0c058ff12a61 Linux 6.13.12

--===============1299237522583489143==--
