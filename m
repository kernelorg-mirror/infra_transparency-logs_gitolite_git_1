Content-Type: multipart/mixed; boundary="===============7051236862706400249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:51:00 -0000
Message-Id: <174491226042.990345.13337954403760976096@gitolite.kernel.org>

--===============7051236862706400249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 12293a718abbdd85bf69e1d8dfdd340ff3135f99
    new: dacb3f332e4ba2858eafa0751719b49210dd42b0
    log: revlist-12293a718abb-dacb3f332e4b.txt

--===============7051236862706400249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744912286 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744912254-bfe27c69d24e0260365ba614f2ea8e101ac00f4d

12293a718abbdd85bf69e1d8dfdd340ff3135f99 dacb3f332e4ba2858eafa0751719b49210dd42b0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBP54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6EP/A9HVWAa27YvvXBDXOb9
Mj+nKYj2Gi7JUjjFPTQHlrbMT3pdJQCB2N4Fg5ZxumSAX/yx1cRsHLMOUTYoDuBT
NL74Ida4pwDsg2qEIU3jcHOIjNG5CT0m6hYglzpLolA1SmOZ5dnbM0YhUxcH5opg
2EaDroGEVesXEphmwceCcm43GtWzXckGxaDV2trSf1+z34GpKBSm3ECb0tjdbK2s
4A2j7rOCjtf7l/qyVdLH1gn+acCIsyh4U4Avbvdusao7ZnTKNnLeI/wSJ1/uR+fJ
NcKkdseEufyAv0LXYBQbb9f/VP0iZgfn+Y1E6S9dnNooBjjmnzq67OfxpLdDz+xY
60m9dC7gcgtg0NZMLbGOEqv56Au3timNkkf9Je6Anw9tGC+5UcJmZk6HHjtB3E4j
84RqtcXSChZPuQQ0PXSTUhZX9l83i9CR9WXlvTJ2pGTkKXjCs4l4YecOedX63cXa
IOuKdwuVGclusFtsQt1NTEcid+sMQP6b50NzZ6ckBnICxCCb1+nxKIQM84aE9uJY
PE685wyDD/3uFFtMslcVunUeu46+tWxnicrn6t9S1vo8sIWdmh3rVzuXt75cEtGL
EuyKcQWgIMnx48nTby05+KqTPRnKQntJuNoUx/OqexkBB3NpAJ+tBSqz8+4+lx6n
EY+Yim5rIzxcH+Ces+Tg5MAY
=9XsP
-----END PGP SIGNATURE-----

--===============7051236862706400249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12293a718abb-dacb3f332e4b.txt

83373799c08e4d28a489fc194477c7d485f08a9f ASoC: Intel: adl: add 2xrt1316 audio configuration
c3756ac4c7418545a3f34b15a97c4cfbed4da301 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
7bad31a786f3bee51239f724e5e0ad84b5002f9b cgroup/cpuset: Fix error handling in remote_partition_disable()
a1bf25d2d94667a31d295d293d0c393d79345d23 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
e6d256cf270d505c18f167fd9b2f57584f7937f3 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c60a024df01caf4ba45d398e00409e925ba439ad cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
56121ed3834ed25c6205ba9ac7acba294d934d27 cgroup/cpuset: Fix race between newly created partition and dying one
55d9a1b8011e1b0f58b1b130f594a5d192bb3d72 gpiolib: of: Fix the choice for Ingenic NAND quirk
56b465d139a60a249d7cf7279c94bf0a196c239b selftests/futex: futex_waitv wouldblock test should fail
a006cb95e4b3a6187a985c3f59e218951d0c8574 ublk: refactor recovery configuration flag helpers
60ef51c88fd03cd83ed2f09d3ca7aaf4e410925e ublk: fix handling recovery & reissue in ublk_abort_queue()
a905b1e724ea1c60699db8c3e3a6bbd6330e715c drm/i915: Disable RPG during live selftest
279253ee38a54ed9be6c668e0a7051a49827790b x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
79197da2308eaa381d7b63d9e38f71ff2b1b4030 drm/xe/hw_engine: define sysfs_ops on all directories
7d20775de93641ed89732448f81b8a3aec081a6a ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
875b2bfc00d7ade310cde09d6e17c441827fde15 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
8d9fc3a09dbb03823f4dc412e8884a2d52286a9f tipc: fix memory leak in tipc_link_xmit
faec0944537b2111b739aab453c1e06cbfab2e88 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a2ca6fe827774a1fead2cfe23e2b624efe1b29b9 net: tls: explicitly disallow disconnect
6a39614f38f09874b0e6df66abc96dfa5ae362c7 octeontx2-pf: qos: fix VF root node parent queue index
94129b6843fa05913b536aed9cea2d675d7d4216 tc: Ensure we have enough buffer space when sending filter netlink notifications
45af4f3f06e47b978ac2eabd499f9e8665468cce net: ethtool: Don't call .cleanup_data when prepare_data fails
d0af34995fc54fded10d67e0f9493ee63ca0bc19 drm/tests: modeset: Fix drm_display_mode memory leak
dd5a2e467460b92c093c860055083ce3ef40131d drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
7ed64ee70a826066c4e3d2c0a7b76913b29e63da drm/tests: cmdline: Fix drm_display_mode memory leak
2fb9a052268ed0b1d427998989a67a4a3250d134 drm/tests: modes: Fix drm_display_mode memory leak
393de67a1c70abca437dcb2509488673516ee969 drm/tests: probe-helper: Fix drm_display_mode memory leak
dd3128d3a354019689b9697ef2947c9f335e14bb net: libwx: handle page_pool_dev_alloc_pages error
b4511e4b9048c1374f603c1d748fb8a321e4196b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a70471d28d5ed1752b617922e77015499250a9d3 drm/i915/huc: Fix fence not released on early probe errors
10656a62c82c09c381c16dac1ff1b4511ffb4342 nvmet-fcloop: swap list_add_tail arguments
bc52a6caad7f946471adfe8670ecd0954ed6aab6 net_sched: sch_sfq: use a temporary work area for validating configuration
90f38846e2561baabfdc958247b152615072e39d net_sched: sch_sfq: move the limit validation
520068dd32b720874f12b9fe13e9cc27b0d863f9 smb: client: fix UAF in decryption with multichannel
5c7f454b518d0d130868f039be8f7749e10c52cf net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
38e665288eed59808795371b4dae7c868e493a97 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
1b05b81b2b3915fe500d46d21baf826854560130 ipv6: Align behavior across nexthops during path selection
f0504bb083d5ef36e1b7ef9e9df023c8d9f1a5c2 net: ppp: Add bound checking for skb data on ppp_sync_txmung
3b69ccb4a10a48964579eecbc486f9b5b567d50d nft_set_pipapo: fix incorrect avx2 match of 5th field octet
0362b1e7a1560a808e8e15ab91915b8636ca5b97 iommu/exynos: Fix suspend/resume with IDENTITY domain
9a4d0f43194c002ee3df89a03a3316bcccb66c9e iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
387e748c8c76c81d7b2dc6c3aab1fc53e187b167 perf/core: Add aux_pause, aux_resume, aux_start_paused
2b7403e81f049116eb64f02e13e1ede5e0ae731a perf/core: Simplify the perf_event_alloc() error path
2e34a5235550966948945ff143a43bd6ecdf77ce perf: Fix hang while freeing sigtrap event
fa972a68a9969b14255e2b21c9d4018bf0577250 fs: consistently deref the files table with rcu_dereference_raw()
aa5502a924c69c9128219b3179cec98f78034045 umount: Allow superblock owners to force umount
18ae4084ff16500573fa0a59646071f29d7569ef pm: cpupower: bench: Prevent NULL dereference on malloc failure
4aa17031afd2d12ad13fd8a5b79d750c2b32e5f1 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
cfc10febe127b3c694f04454c4ad1800336125ab x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
2b284a4f720b32a6c5b8822c7290530d6fa80bd5 x86/ia32: Leave NULL selector values 0~3 unchanged
ec294beb53820c7cf61fcf40736b96e6c87f5535 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
d57e4d6d50a527acb9f33b44ab64da5bf6864373 perf: arm_pmu: Don't disable counter in armpmu_add()
219d70b00751d0d6cecd83584f9638c8347df753 perf/dwc_pcie: fix some unreleased resources
1094af007fc45d56196f834bffa3430978c64ae5 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
1896c5f4b419ba2665dd58f4d99185ca30e61975 Flush console log from kernel_power_off()
100f6a8a6d36c89a2c0595ecaa7bf247f282d47e arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
689d85418929ce97dba1b8681f8de5759c4e0f97 xen/mcelog: Add __nonstring annotations for unterminated strings
6a4f7b44f2a590e0762959dfe6ba45d13ef558c4 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
8123a3db874df650a4e7a8f0c418654c75d2a6ec platform/chrome: cros_ec_lpc: Match on Framework ACPI device
add0e59df3218b224cf81d6a577d99cc375752d7 ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
da4e4d549ab7a09e89de0883336e13c3cb0791b1 HID: pidff: Convert infinite length from Linux API to PID standard
e06c949f27df6c6923dfa1c06d0d1720fbd37a58 HID: pidff: Do not send effect envelope if it's empty
d6b25e538790765c9d417c079d454bb4518ccbb1 HID: pidff: Add MISSING_DELAY quirk and its detection
10f21ce2b137d93354b70bf2919fcb1f81a0f7cd HID: pidff: Add MISSING_PBO quirk and its detection
f2753a7a63cb031c4cc7be02768794ad5374d71c HID: pidff: Add PERMISSIVE_CONTROL quirk
947dc9a4db024efd5eea1ecce64b27e7458df66a HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
003e9b3cfa969020bfc095b3ac775a985ba42e3d HID: pidff: Add FIX_WHEEL_DIRECTION quirk
eccc2beb48771ca847267787ad52d8e78ee82856 HID: Add hid-universal-pidff driver and supported device ids
6027472d530f3fab0d0435555d2fc53351d9a018 HID: pidff: Add PERIODIC_SINE_ONLY quirk
c2034b7772132a547f8432279f960ff5ed4b1888 HID: pidff: Fix null pointer dereference in pidff_find_fields
79847785cac16df8c40907b7ed2124bd8bab1688 ASoC: amd: ps: use macro for ACP6.3 pci revision id
714cf0ce622d70cb17ab22d0a50ddcd309aea71d ALSA: hda: intel: Fix Optimus when GPU has no sound
42dd732330010ba8c678de08fe5701ca30e7fa29 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
6d2196d4c9c906d2eb8a7bf767e45e78a14b130f ASoC: fsl_audmix: register card device depends on 'dais' property
51eca9b23d42ecd37efd060e73011759a5aad9e7 media: uvcvideo: Add quirk for Actions UVC05
943660120e8cdc996cb9750b0091ee9c7670f709 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
98246fc4e239e2cd26d98f22da7ebdac796ed86f mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
b6b06816693b5f05a1d38efed6f94d74c7a3ed69 ALSA: usb-audio: Fix CME quirk for UF series keyboards
457e775973ce9c333c2984f420e61a19179d1e3a ASoC: amd: Add DMI quirk for ACP6X mic support
231e4f1fbc3abdc021d0344706fdc96f8d49fc86 ASoC: amd: yc: update quirk data for new Lenovo model
db51757a98c160e2cb89f6a8c04f06f6fe92a878 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
23b79b21fe1d2db5beb2839f3d1bc11811daa187 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
c8bb8050814d3e61ad23cc4c86d434e03d130c37 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
8c5c96a5fc1f4eb5d09ef3bf250b4aa73e37a654 wifi: ath12k: fix memory leak in ath12k_pci_remove()
5b83e2901588e4a65406a67dedc9e32eec3d60f7 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
ef5e155d1c243abbb513f4ae12172eb23e5a0baa ata: libata-core: Add 'external' to the libata.force kernel parameter
b7451fb59af6ea71ddf42f3c78a7d9e5875212a8 scsi: mpi3mr: Avoid reply queue full condition
48e44ad578a79b9c32cdbe70c1e68d7509e8848b scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
895683f5ab6e37835d7aca24721e173c595d6ef4 net: page_pool: don't cast mp param to devmem
c81499fbab4a581d69c350d21e19bf1c0c79e35c f2fs: don't retry IO for corrupted data scenario
1d59eca5f863621d33b722305acadfd0779c7152 wifi: mac80211: add strict mode disabling workarounds
19d5f7633dc9bce690fc8343cb33b5e2bae78ada wifi: mac80211: ensure sdata->work is canceled before initialized.
ec2a922bbaacf3653e99e97e8c1ca4557cf756a4 scsi: target: spc: Fix RSOC parameter data header size
fd79ad73a776b77d84608805986b7f52f2d1c52f net: usb: asix_devices: add FiberGecko DeviceID
0bc3dc5cacd99715b7d7f5e83951a127cdb61dbb page_pool: avoid infinite loop to schedule delayed worker
cc05c3168e9b9d30bf2600dd5640462559c90b09 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
243c7e89810bee942e51de79a70ce7e6a3b25a6d can: flexcan: add NXP S32G2/S32G3 SoC support
12d085cc72acc2b62c7478c246b2c508adbd9dde jfs: Fix uninit-value access of imap allocated in the diMount() function
930da3334bbf67b49f449e47809aa987d01ca834 fs/jfs: cast inactags to s64 to prevent potential overflow
5dc88cd3461a52bd62c6fab07892b586c3a438a0 fs/jfs: Prevent integer overflow in AG size calculation
9106bb3d8345556d8bfb16a325068c27bc7ee713 jfs: Prevent copying of nlink with value 0 from disk inode
3e3dce8e13b0259131ee478248c9ba81524eb28d jfs: add sanity check for agwidth in dbMount
1d7b092b298e99ac1aef913846a5a96dead647d8 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
680e6f23d83012c3fd590622ac2ba6831254daf4 net: sfp: add quirk for 2.5G OEM BX SFP
6f72bd3f2404080b733f9df20a14e54439e10aed wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
938eb0ff37f561986d6ddd752edf4c31d0c3c0c5 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
2124c3effbb078e96edf835b84f756c55a9f02ff net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
3328a8412e8cf5b401dbef74678b24ac3345c77c ahci: add PCI ID for Marvell 88SE9215 SATA Controller
58c0cb6eb8dbf33c14f22d5b0af7c8348cb4ca80 ext4: protect ext4_release_dquot against freezing
1cc98cb49fa521c94b11b9c04d1e44f856229af0 Revert "f2fs: rebuild nat_bits during umount"
e8d58991e38eec60bbc83395faad3a066b102761 ext4: ignore xattrs past end
929600e4ac6fb55fe4948a4b6e44eab15e581042 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
d83d1c99225617321e05530f944366af8bd284cf scsi: st: Fix array overflow in st_setup()
d4736f3e079be95dd7bc4376ad59a7141a75900a ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
77876834e8dff890402bbdf6ce785e1c1a4e28e6 btrfs: harden block_group::bg_list against list_del() races
720d62965827d5ec874e660a9d814d646acb5b3c wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
8aaa4a7f01b27b89792e21e6954b2de8a206a271 net: vlan: don't propagate flags on open
26200930dfe8a6cac3b4ee26b181f8afac918a9f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
72e540832dcf8734ba64be186da5f5a6fc5f5208 Bluetooth: btintel_pcie: Add device id of Whale Peak
6b3b3b37e2a45ef2bd7c9c9b134ecb909d817233 Bluetooth: hci_uart: fix race during initialization
919d5e81d1385f5610cae168dc81a7fcdeb01779 Bluetooth: btusb: Add 2 HWIDs for MT7922
5176bb6833a65d421a98b02c583539c12da7db50 Bluetooth: hci_qca: use the power sequencer for wcn6750
449cd920456df02109a4ef3eaea4d7bdbd5b8821 Bluetooth: qca: simplify WCN399x NVM loading
14ccd3b618ba7cda6f2f37cde4a7089b466178ca Bluetooth: Add quirk for broken READ_VOICE_SETTING
22f9c67a529dd30f1803a2d858e4ebf4f234abd3 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
bf479db0a3ba25216c3331b3a4deadd83895efe4 drm: allow encoder mode_set even when connectors change for crtc
beed42b1a4580b8c39aae347178217618fc18114 drm/xe/bmg: Add new PCI IDs
1d2478c2a29c1a7d46fb733e7985f6f314562d8b drm/xe/vf: Don't try to trigger a full GT reset if VF
278539f214ac911f79b476831c068ae3dd04e09c drm/amd/display: Update Cursor request mode to the beginning prefetch always
9df05b62bfb71b2e910ee8812f191dcec7d96dcd drm/amdgpu: Unlocked unmap only clear page table leaves
9b6a84db046eeaf2991f578e3c8bca3cab2bdbca drm: panel-orientation-quirks: Add support for AYANEO 2S
f00743d97b12ed24ae4b5a0bfd8a05df2f00ce28 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
99e0688a2fb7c13da9b49c5ec1a86f88ecff66b8 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
fef47c72506bd0bb68e797c3fdf525260123fc01 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
47e1347687830b9167f2269f7a5c33e1eb9fde08 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
a76eb10333a7f3272598d3e8253833c02bb5dc8e drm/debugfs: fix printk format for bridge index
86a16ad910f96395e8a6df8f62ec74105bbe8bbe drm/bridge: panel: forbid initializing a panel with unknown connector type
172cecf3c5b87fdcd07b3aa835fa8898042a8035 drm/amd/display: stop DML2 from removing pipes based on planes
e3c3dc9e43c58ddeddc51f574a98de472d3419cd drivers: base: devres: Allow to release group on device release
fcdc54bac609ad8214c13e29decfd07f88ccf041 drm/amdkfd: clamp queue size to minimum
095f78e6547240cc46878ce35c37877bd9744caf drm/amdkfd: Fix mode1 reset crash issue
e7d7343c1cca6b25bc4165cf0455e095a1f8acf8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
8d601526c79ac2da87a9cc850e0346e9c3fa2a4d drm/amdkfd: debugfs hang_hws skip GPU with MES
a59a2d288867e042c58c8847883e644f43e2549d drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
d775f757ae84dcd9cae3118c4b9e05c0ebf385e1 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
ad22b5364bcbfc7ed03b3db92b8dcb411d0ae597 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
b97d694ca8e2b58c1e76c174cccfb4c52e0f6a05 PCI: Add Rockchip Vendor ID
40fc933aa0c3bca712993f10f9eada2dfae0f333 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
1493beee6c777a053e9c869e202787b58a5714eb PCI: Enable Configuration RRS SV early
87bcf33bcf7e976cb689ca768af5281c3c462223 drm/amdgpu: Fix the race condition for draining retry fault
9266263178ac7335c22ceeb692a6bc9e7a55a0cc PCI: Check BAR index for validity
2eeb12c641e678ae49641db1875e809ff56e0a14 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
35aab505e6037e6f948d60114281925bc01dde34 drm/amdgpu: grab an additional reference on the gang fence v2
a2630ea85739114299f5c0108007ebb5fa7fde2d fbdev: omapfb: Add 'plane' value check
8750357e425aea993b9768155567a27082579fe4 tracing: probe-events: Add comments about entry data storing code
bc36513be4db45a596577e303c0133125cddc41b ktest: Fix Test Failures Due to Missing LOG_FILE Directories
76ba3201ded404973ab4bb9e68e598952f465c54 tpm, tpm_tis: Workaround failed command reception on Infineon devices
9aae263143ea3c601d9540125293bce8bb03f2a0 tpm: End any active auth session before shutdown
a420ad3c1585082f89450cb3ec50800bc311b53b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a73007951128de2f259b3c04c05a1bcfda35de24 pwm: rcar: Improve register calculation
dcab47f7fca9ee3b93d05270d6ef000fae95fb71 pwm: fsl-ftm: Handle clk_get_rate() returning 0
697eae82484c9e70047dccf6b13fe6261cfa40fa erofs: set error to bio if file-backed IO fails
ef2bdcb644a5370cf2d53c37da3a64cb92abb106 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
43675db73da232fd1aac9714c90476e9133afc34 ext4: don't treat fhandle lookup of ea_inode as FS corruption
5358a9c138fcb6540c0e05d5b5397e1639c2184a s390/pci: Fix s390_mmio_read/write syscall page fault handling
2b5fbaf5dcd64fdcb611f43d17b79b714ee4f1ac HID: pidff: Clamp PERIODIC effect period to device's logical range
c0ead012a6c8598da9c1714e8fbf74d3528fdd24 HID: pidff: Stop all effects before enabling actuators
2df5fea30765bd7af098c90e483bea524be7371f HID: pidff: Completely rework and fix pidff_reset function
87d94c7b2d0894a467fdb3e88d044b410483a50a HID: pidff: Simplify pidff_upload_effect function
f1c76a3b0e99863afeb98e125e9af5982f59d8aa HID: pidff: Define values used in pidff_find_special_fields
36fe0cafb27735d11f774569248b6f39f2b5fedd HID: pidff: Rescale time values to match field units
aea0c771805695db9ce9457aab8684949dc500fa HID: pidff: Factor out code for setting gain
4cf7bcc0f67c0088fa0670b4e5867b9b3a5ca3c9 HID: pidff: Move all hid-pidff definitions to a dedicated header
a5d317af8bf2a244a01e842b05bc43a4aaca4f22 HID: pidff: Simplify pidff_rescale_signed
84d728a934c194cbf74fdfe878b150baf351dede HID: pidff: Use macros instead of hardcoded min/max values for shorts
4cb4ae6271a5445b513fe42bab8e8794026c69ec HID: pidff: Factor out pool report fetch and remove excess declaration
cfb2c1e47284be38e82c1cade98951fe2023b133 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
3c7c091d629dc97093333dbfd7389ff9c94561a5 HID: hid-universal-pidff: Add Asetek wheelbases support
44b6637a378fbf361e8e0837f215a150e366cfee HID: pidff: Comment and code style update
227928cf78c9ebd797f5545a3cd6e2b58e38bf7e HID: pidff: Support device error response from PID_BLOCK_LOAD
210c09ff6b8d9bdb0d02035a2787b2ee856028db HID: pidff: Remove redundant call to pidff_find_special_keys
639eff867a60586167209c4ee50f480792e42123 HID: pidff: Rename two functions to align them with naming convention
d230b7d0f77c0466cce91851986283105b32fd39 HID: pidff: Clamp effect playback LOOP_COUNT value
e47e81e89ebd1aa59be43fa327f4ea8ecace26ff HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
ff88eb1fbc5ee90d0e51582251792afe4e47bb4e HID: pidff: Fix 90 degrees direction name North -> East
ad670a20175b7e257d526dad36fa0f0d9da1e2c2 HID: pidff: Fix set_device_control()
ada4df4643ae99ff9cf523eb4d527529f4369436 auxdisplay: hd44780: Fix an API misuse in hd44780.c
c27172307cd21bd6800300239193140d0f95d2b0 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
1d7448c72e31c7eabddf926fd89ae76699bec314 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
4b207ec8710514602a9515b551c9a765f400823c media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
c64dc2238c299e021a8b3ba654d423fbfff04737 media: uapi: rkisp1-config: Fix typo in extensible params example
fa5582fd9acd695fbbbfbc191f738fb5bc1c6a8e media: mgb4: Fix CMT registers update logic
0434e66f5b7c074635089110663155f6e760a834 media: i2c: adv748x: Fix test pattern selection mask
178802268b590c84ac2dc56b2a78d08e97fe4a23 media: mgb4: Fix switched CMT frequency range "magic values" sets
89c0c36dd532e3e8c299d804aa711d34d4c1f0ef media: intel/ipu6: set the dev_parent of video device to pdev
1253493b6a07c5c20f309058927e1aa3f5c2d0b8 media: venus: hfi: add a check to handle OOB in sfr region
2c734a57d0a76659be07a4bdabb30e43d3e706b0 media: venus: hfi: add check to handle incorrect queue size
b2bdb2c4f1161c686f840bd7427b80a02be9645f media: vim2m: print device name after registering device
8e6edda7ac1557e1daa3ca699a0aa017cbdeab15 media: siano: Fix error handling in smsdvb_module_init()
ecfcc39f50d286e94fbe252e6b8ee7967fb7c675 media: rockchip: rga: fix rga offset lookup
7910ef018e47b45eb27f4127c69e1935d8406635 xenfs/xensyms: respect hypervisor's "next" indication
34dca94f95d7e000cde1c84644633f5592025073 arm64: cputype: Add MIDR_CORTEX_A76AE
8cc73169607b150645aa1373cbd0e55d3f9f28e6 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
9798f8310353a9d16ad0f069d3a70e74125d43e4 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
01f9c2bd9595c84c7e52ab318dc94b30193dc23e arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
d3e2cf758c1705ab384db6670f8425742d6b5757 KVM: arm64: Tear down vGIC on failed vCPU creation
cafac1da6df09fb4ac014d40edd1ca20d897e285 spi: cadence-qspi: Fix probe on AM62A LP SK
2c0e1e41500f37767b8ba154c038de853e7fade0 mtd: rawnand: brcmnand: fix PM resume warning
7f05ccdaaddbb98d9df111434ae9035ee29eda1f tpm, tpm_tis: Fix timeout handling when waiting for TPM status
19670a7e3b8a828ff7f472a00dd91502c2579a87 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
c9f746db35837b1383242768b8b1f7052d638fab media: streamzap: prevent processing IR data on URB failure
0d4b7ed467233ea35325e75a3f4d107f434b16f0 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
02f6d8d5149c0ad96946653fb93acac5384d1920 media: visl: Fix ERANGE error when setting enum controls
8d68cbf9ed65f47edab81ac71bb82db312c42227 media: platform: stm32: Add check for clk_enable()
341155f507ea6631ebfdc58e042d9c7f3431877a media: imx219: Adjust PLL settings based on the number of MIPI lanes
426150d850b8d24b7c2d696eb7ac94afd39a342e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
2045884c3628d0002e92ec46ac2b89d0fc33c327 Revert "media: imx214: Fix the error handling in imx214_probe()"
ad0ebf291a33e31113ef647d5107caf467ff62d1 media: i2c: ccs: Set the device's runtime PM status correctly in remove
6d1a78828f6e9ed6de11f435daa9490359d7ae55 media: i2c: ccs: Set the device's runtime PM status correctly in probe
17126eea379d393030d47feb7e776f6f76da0b2d media: i2c: ov7251: Set enable GPIO low in probe
d265954925c7ce45189976bffceadd1eb9cde6ed media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
66c6950743b49063863ec5b6bd05037051b1619f media: nuvoton: Fix reference handling of ece_node
507b42cc66fbab11ec92022aa44ac40f4ede8812 media: nuvoton: Fix reference handling of ece_pdev
4c7aa759e4995c3056210ac0fe51f344e11259b7 media: venus: hfi_parser: add check to avoid out of bound access
643aea15d13a409b64e2227daab9136fd81fcc2c media: venus: hfi_parser: refactor hfi packet parsing logic
7a789c9695ed0db9e2e3e8763051695249d1166f media: i2c: imx319: Rectify runtime PM handling probe and remove
eb686658bd4fe113d74a9e2e6edecf82bf318860 media: i2c: imx219: Rectify runtime PM handling in probe and remove
315198f3f8d9144331e0d63edca9c59aa0d224d2 media: i2c: imx214: Rectify probe error handling related to runtime PM
584ef0bf088a0617034f65104d87d07b60a46106 media: chips-media: wave5: Fix gray color on screen
82f4e30293b8022207b1b77b96ced1c3f91a348c media: chips-media: wave5: Avoid race condition in the interrupt handler
a9aaf691a5a1e37e502a99e87716d9803d709100 media: chips-media: wave5: Fix a hang after seeking
cdbfeb3d83469b7ab4623a7ef615c32304211b3e media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
979ea402e490fe5dffb2b04bc7ffb095f3d1cc6d mptcp: sockopt: fix getting IPV6_V6ONLY
e7246a1b79519afcf6b2608e6eb3866ac8214128 mptcp: sockopt: fix getting freebind & transparent
10800b6ba694560567bcb2d6924d55c52af7645c mtd: Add check for devm_kcalloc()
d22e1f7e9890b67b0923f4452a854e9a565d954c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
db4f673008c3f2d461ff1ac2039ccdfc82d06bd1 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
ddcfc10a7a2c7761c343bcd1b09af08988ffb3f8 mtd: Replace kcalloc() with devm_kcalloc()
d961bbfa2018225d42bf3cece104247d7efd1cc5 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
408a454c630e42b21dcb3b8a69c7da39b2d89e25 wifi: mt76: Add check for devm_kstrdup()
1b3a7e142404adae76fc10235b8a52a25b1eb56e wifi: mac80211: fix integer overflow in hwmp_route_info_get()
224756b11beb7510a8523b7561b878e677e7da29 wifi: mt76: mt7925: ensure wow pattern command align fw format
3c97922f49d13e2b40d45a6e4b31cfc5d81e8b6a wifi: mt76: mt7925: fix country count limitation for CLC
db3b1515f849f69767940eee9bcbea78b1be9c5b wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
e1778085a219d90821ae5cf6d6d2d68c24e41d10 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
185ed107322c4d1bcfc49f0ecc759fcc8b8ae297 io_uring/net: fix accept multishot handling
4e807ad56ea445f72da41f16a1b989d7e9ad759a io_uring/net: fix io_req_post_cqe abuse by send bundle
44c9c7da2d3696d6b622e68904c30ea935425c92 io_uring/kbuf: reject zero sized provided buffers
47a567e079f7d146bc2641a049525de1b2bf0931 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
4b2ef8305e233725198450ceda96a7e49c370ba5 ASoC: q6apm: add q6apm_get_hw_pointer helper
e7166b51ebb9a755efd6f3f3dc570633527d411f ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
5cf5148900a40629ed6f78fa1ca3548e25a3f45a ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
074b261068c0274b2c4863d2d25896cab567c1db ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
1c77842abcf441ffdd65d2c5ae81d54a681fe3fa ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
0ead020245137f836fabb0ce6eafa9746c1663b0 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
9c7c6b9d6677af77ca2e564a98ac687586560425 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
76c90c9a2990d997103cbd5e667c63d8a0172bcf accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
b399405a0ca43d7d342e0e8acbd450b2e67fdace accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
19744c6d9dc4e505d626dccd8a6751b01f7efae3 bus: mhi: host: Fix race between unprepare and queue_buf
634a829fce19d7c8af3ba70cd7560fc5af31ed72 ext4: fix off-by-one error in do_split
3b8aa3936b378e307a3e96a39ba403a6b081c9ef f2fs: fix to avoid atomicity corruption of atomic file
f458d56045d82830df6d3fa9c11a17d10ba0a13d vdpa/mlx5: Fix oversized null mkey longer than 32bit
faeead565f7e3b937af8f32663754093d928b17b udf: Fix inode_getblk() return value
bd7da5093170c9e11e24202f2cfd177b12806917 tpm: do not start chip while suspended
ee93c3a1b9ba257aec7f5c523f3ed2128a5a65b8 svcrdma: do not unregister device for listeners
fc789ebd66b3f3929a637812d615e95a393afa33 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
8735398ee133626094651f54b1a2251ccc9de04e smb311 client: fix missing tcon check when mounting with linux/posix extensions
f396bddeaae7ff1c6890e6664727da43b9107647 ima: limit the number of open-writers integrity violations
d4a716f54d10c099e1983b8c258f7ba44d5ece8a ima: limit the number of ToMToU integrity violations
277121776fbe2691e9d0a14c8990ea4da0386744 i3c: master: svc: Use readsb helper for reading MDB
7fb6873871d35e7625addf2b8eeedd3cc540ffb8 i3c: Add NULL pointer check in i3c_master_queue_ibi()
1a55ea7206030846efbe7c825136cdaf92dbb1d7 jbd2: remove wrong sb->s_sequence check
e9e5a34fd6d50983feebf9a6d54a568558b7f7b5 kbuild: exclude .rodata.(cst|str)* when building ranges
60902dbe5d7690780ffd37b0c0d1993a2989ba55 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
dbe70ff9aa05c3c232870d0a5ed229e9b899f1bc leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
a1ffcad255815b0a15059f3ce6e8179d6add198a mfd: ene-kb3930: Fix a potential NULL pointer dereference
0bc78a5d1cf45d494388baa900baee78cfa19cb5 mailbox: tegra-hsp: Define dimensioning masks in SoC data
d58c27c69c340717f81268bb766cabbe51463008 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
7101d37045b7d99a650dbaca431931adac75ad42 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9458a02ca066acc035e02cc56edced817a07f30a mptcp: fix NULL pointer in can_accept_new_subflow
42f747ee4a0b0796e0f91ae76f434dcb578d6e9b mptcp: only inc MPJoinAckHMacFailure for HMAC failures
abc924bb112933af7a6aa345271265f2a2ddd6b7 mtd: inftlcore: Add error check for inftl_read_oob()
f414c6d7b98f4bb948e45ec868a55877f75b51a5 mtd: rawnand: Add status chack in r852_ready()
06637bde6a6cb81f53069b48b05ca10c78a84c30 arm64: mops: Do not dereference src reg for a set operation
e242ea5cf518230611e930b53a753d8741f80f61 arm64: tegra: Remove the Orin NX/Nano suspend key
edfc457393406692adb68dbada5b6a4cdd123d31 arm64: mm: Correct the update of max_pfn
6faf28763cc86241c5ac29fe9b38e591c7c612c6 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
db2ef30c0b0491cb05d279f46eaeb842766e8918 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
c9e0c80ef784794504be76ae6a6e5e42f5bd54e4 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
113e0522750537be1299cbfa9eb52812856af343 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
946159b1ad3dd4d97c2964d617409d76c0b43b34 btrfs: tests: fix chunk map leak after failure to add it to the tree
1533355826192855885eba90b787e3d37042a5c0 btrfs: zoned: fix zone activation with missing devices
0e7aae26c8b76af3ba0e2bab54594a2018cbb5df btrfs: zoned: fix zone finishing with missing devices
fee540da38b6b015a34f3871a0eee013fa0b79de iommufd: Fix uninitialized rc in iommufd_access_rw()
5798faf7819efa09726f88e04000a816a6cedf61 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
288499082130e8ad9a340d50ce9ab2400d8f17cb iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
3b43fb550336bed81e2116f560acb089f748bd6a iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
32ca6425773208d3068c83fa9ee60d7af37dd0d3 iommu/vt-d: Fix possible circular locking dependency
72334e8d916ff9947239832caf19044b583ca1bf iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
dda720ccfd4338f1e2db62bfb9b6a55cc7e47302 sparc/mm: disable preemption in lazy mmu mode
46cd86959d4f8fdf8e5dd0cda0ebffa9b4cb89a2 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
2ea369c7694ba1df4371e84bd473fd8be9812e47 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0bb49f8fbb6c6ea9378067740af033f6674aed31 mm/damon/ops: have damon_get_folio return folio even for tail pages
3b6ab15cf71f02b391407eccfc130776da406a78 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
450cecfc8a0c0d757520f44aa4e6aacf00fb5284 mm: make page_mapped_in_vma() hugetlb walk aware
1dff028c838914cd89f26d4609e28585d53be37c mm: fix lazy mmu docs and usage
c1e7f0c0aa2f0e4a843513406c3cb1b2695017d8 mm/mremap: correctly handle partial mremap() of VMA starting at 0
6952837080b30b4d71d85ab98441af10dbb27e55 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c89e90fa9a8160628f7046b949fffb5ce2da81b5 mm/userfaultfd: fix release hang over concurrent GUP
72f5ca0aae8418a06a5fded04aef2f61fa5ee70c mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
0b53547a921f2e273c98cbf3ffc11bb68d408e71 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
ef56c8a53a618f8b51237e80c1a06329045ccd61 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
c7bbe28e813cf721ee0b4ef523a9d018fdbdd877 sctp: detect and prevent references to a freed transport in sendmsg
cb6bc87ec80559900088a60f2d5acc57c9f746ae x86/xen: fix balloon target initialization for PVH dom0
2040065722f0d8c6f9ab0d746f48da5792abfa07 tracing: fprobe events: Fix possible UAF on modules
695fd7f0407dc024126014a8cd1bd3d7d1b106ff tracing: Do not add length to print format in synthetic events
1d60eb22f6fd064eaa0733d48d00bcb69589edef thermal/drivers/rockchip: Add missing rk3328 mapping entry
89376113d10489a09dbe548e6896fa6af762c0a3 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
c7c3fa3e80b40bcd8e35942d7eae01fa4cd13111 cifs: avoid NULL pointer dereference in dbg call
21ad7fd4ec8221cd5ac443496fc416d2f503986d cifs: fix integer overflow in match_server()
74d25ea1ed2a88c614b2f70796c76e1fa9779fb0 cifs: Ensure that all non-client-specific reparse points are processed by the server
cde8da3ef5089694113d4863202252a17e96ccb6 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5551f6e7ae3ecb7b80f6d3ac8754cf2016856b8c clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
c776a1663b74623489eb4589a6e0df06c011cb53 clk: qcom: gdsc: Release pm subdomains in reverse add order
f73ffcc69101713da06324c743bcdd03108c0e77 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
d1003938cbe0f11a9fda4a281c681d2e7a7df516 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
7ad13e4be63907f10279d05363bc1a1815532675 crypto: ccp - Fix check for the primary ASP device
4b164ef8c7b02f1f061b29e9e0330c32a7107dc2 crypto: ccp - Fix uAPI definitions of PSP errors
e99d1e9e34df9bc6ca97b0a0391ff6cdf19dc49b dlm: fix error if inactive rsb is not hashed
91ff9004980338144fa453698cd614433d886292 dlm: fix error if active rsb is not hashed
2758cc8d9c1676e65a6b19f63a63ec08e6872859 dm-ebs: fix prefetch-vs-suspend race
0d695f15c9e0ad529b00f71392cdcb3e873964ff dm-integrity: set ti->error on memory allocation failure
0e8ef2272e8bb730633f40a6d2dfce2e84cc1150 dm-integrity: fix non-constant-time tag verification
b8b5e999e7f9c52ff49e9a49305883357dfd11c3 dm-verity: fix prefetch-vs-suspend race
f5f7ca3192529763ce7897a2069ed4421e5a4d04 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
7e98a31da25929515c3d82bc53e97abb8aaece3b dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
8aa514f4b1109f70632987c66a7cd0bb4da64fb9 ftrace: Add cond_resched() to ftrace_graph_set_hash()
1091a6a87e034f6c9a223c1205f27832f1dde59e ftrace: Properly merge notrace hashes
6b1577aba156da24ad2c626ff4010bae1d1ec69a gpio: tegra186: fix resource handling in ACPI probe path
26afc997258994e67334e797cffaaf8ca94ace76 gpio: zynq: Fix wakeup source leaks on device unbind
c300de59ea1742fa8d81ccb8a1428456539e264f gve: handle overflow when reporting TX consumed descriptors
ec480c78722bacf5bfbae32a4416ed24f85ecf5f KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
4bb79a7b7395473393803e68766c2512615567c2 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
70f4a9b747b2cad8dd2d377476b1515d1f9d7bb5 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
46340eb327f3774b301767c6d034af569faf2503 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
fef38aefcfeb5adc27de199b3897ade7605ec2e4 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
552488422b354ea136f060da8985d53322fd7fd9 landlock: Move code to ease future backports
37097f8952951a321ee3c77a57941275c80f46ae landlock: Add the errata interface
c5536f7caacb818eacbe416c269aae666dfdfbdc landlock: Add erratum for TCP fix
d2bc78c0730eb3cb8bf083f0234490352584c05b landlock: Always allow signals between threads of the same process
a772bd72aaac5213beaa268263b8617df49d9186 landlock: Prepare to add second errata
ba937efab5a3ec1240c4cab56aff899c6756923a selftests/landlock: Split signal_scoping_threads tests
33a7be0c071b51e749a12cd6ef310ad046acfc88 selftests/landlock: Add a new test for setuid()
de18f1839d8cf9afe3391fd59caf0e8e4d168c20 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
60b48c4674767bb61be0d3bf340a8eb083fd8b3d net: mana: Switch to page pool for jumbo frames
d89bf77319ad54085d3265b188a5464044a12378 ntb: use 64-bit arithmetic for the MSI doorbell mask
6c1bb4e6d0cfe232ac96fff9ee186e9c5d0d56fe of/irq: Fix device node refcount leakage in API of_irq_parse_one()
890e74734cb53522789da7789df371724aaaf13f of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
1555ba41a2d4433e547de2612b656b4b7fcb54f1 of/irq: Fix device node refcount leakages in of_irq_count()
91a5d5d4792e466b2c801b4fc0324501219f27d7 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
5a506e1b27b3750438af90288ea1d1a6557efdc3 of/irq: Fix device node refcount leakages in of_irq_init()
56d59d1caf6874399f2dac7c67d8a473b4ba4f04 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
77459ab7546d42f3bb71bbfef4341a341be9a602 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
44fc96d09d22b0c95bd368b2f5f11f3dae440177 PCI: pciehp: Avoid unnecessary device replacement check
469814f29e4e2711aa32c1e8fc7a3ab42a0dc86c PCI: Fix reference leak in pci_alloc_child_bus()
78c548b005d731bfbf67a84140f8af73d8f998f4 PCI: Fix reference leak in pci_register_host_bridge()
2fdc23edeba4f26722bc237d76fd0b1b0e7e480c PCI: Fix wrong length of devres array
00e3be8886a0bcb0a6fad7726be8ee937984927c phy: freescale: imx8m-pcie: assert phy reset and perst in power off
8d2dcc9cf09b03642a865e812c4bb27935b86378 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
063bc1652c367904a258b459d6b44fa4e782484c pinctrl: samsung: add support for eint_fltcon_offset
7cab22dd1a6454a4509e9cbc43aaebf786590b99 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
9b671666e48f0f6a5a0540d2aa09c47a3ec9cbde s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
7e5e061bc2e61aae6efcd66e5b8a1fdf67eaf828 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
dca965d8f4199a71086dfcac0076cb36df8dce33 s390: Fix linker error when -no-pie option is unavailable
6d4dc1712498e6d606673e70f0f086cbcacdeeab sched_ext: create_dsq: Return -EEXIST on duplicate request
75bb6bf0b5729307408a9fac93dd95911ce7f478 selftests: mptcp: close fd_in before returning in main_loop
5d08d1dceb1473d3741d53716c561d7c6ede3a7d selftests: mptcp: fix incorrect fd checks in main_loop
91068ce3f2771234ec3d96c56a38cb7bd8b8d494 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
e4131a8923517a7b01b7d07286e131519f394815 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
4e88cb0206767908797e1b44e4a131a91eba6f9f arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
62ecb0ce20918eb3d32a47e77f537e52e2bec387 iommufd: Make attach_handle generic than fault specific
c4b65c3fd82733eb5364a2b845e22318af9d7ac0 iommufd: Fail replace if device has not been attached
6bee2f843bbc4a08eb9f0b70add4496e19da4db4 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
8144d6f7f086d68d0d2d55e93de27f64b0eaaa14 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
8cb850b6f31b1019f0e5b597fc032a5a7cc9d4e1 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
bd40b3f4f7eedce5d23f3d94c7a221cb1d30a89a NFSD: Fix CB_GETATTR status fix
b452aeafd959a2f1f650495c7352d78d42f5e661 nfsd: don't ignore the return code of svc_proc_register()
75badff36facfdd96e99607c2750f94c73c997d9 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
2d2c546fdc1b008a1dcd2cc69d0828a0b0bdb853 libbpf: Prevent compiler warnings/errors
1d30855b4ed11f17435755e61dfe370f05060920 kbuild: Add '-fno-builtin-wcslen'
10309fb14caeab9b0bd47b4b4202dd6b4ef9232c media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
dc38966956b8ed5ed2d5035f54065319988cbebe Bluetooth: hci_uart: Fix another race during initialization
960900ac463d32eb81b681ae4c048b7ec53534f9 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
dacb3f332e4ba2858eafa0751719b49210dd42b0 Linux 6.12.24-rc1

--===============7051236862706400249==--
