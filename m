Content-Type: multipart/mixed; boundary="===============2274318217946679550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:18:25 -0000
Message-Id: <174491030598.952938.11392658308320001539@gitolite.kernel.org>

--===============2274318217946679550==
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
    old: df633f6429d23d385038890291eca6164975d303
    new: b6b80d09d8e078c26fcf774cc52125f4afd66bad
    log: revlist-df633f6429d2-b6b80d09d8e0.txt

--===============2274318217946679550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744910330 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744910298-afd569b7e198cd60ea7600e5932ce59088987504

df633f6429d23d385038890291eca6164975d303 b6b80d09d8e078c26fcf774cc52125f4afd66bad refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBN/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r+MQAJuWw9witWXTvYd7LWIQ
JL3bavcWmVfjgNpIyCADm2jj87eKKLMQQ7+koyco6sMXkc9xIEg3FCZiA6eERj24
7u4x/JHqdSgTOGKntA5S0fg+ahaYdw92vJpS2OZhlJZUtJ4+6I8Mo0nQrJ2Ns/Ys
g6wA3IZmKvxC4kgHUvC5plyjbGWNpP/DUpX6e46XyfMaNMP+K1thD+4cdeUctEU7
ADuvpy31/CjG9UQyFdt7kgQW4/38/X3SWjSAzcNYa0VB4kX1aXV+saJvV2BLjcvz
qoJgM+iiUyY1xvh7lzYi76JquQtDucSgAbmm+o3AgUEYY6oLRJf2YzPsaqvzLGhq
YSmC8M4oNdvK5i634alf9ApByOIK3OR2BPl1bsVpa935+xaSDskLhv6fSzOlYpCb
ZEeAVTCsA8D8i6iyOTTcEmAfLQ+dq4XRkzcujIr4r0qfHsUF6WBy6CcT273d35y1
EavhW+kJrAoljFtP+NRaW5w4O+Octm/hcvdM/DMVUDmAbBdRkhySuUt/vSUYD0k9
H2dw9MhNrUVJXsLoboNXssVtYF2qkaMZ8CiJZq/V69L8YyjVr0YBbe9q2KXaq2Ho
Jw2txMe69QsUGW3RnB0niMHAwA61NZIP/Rtaw9oLBjQHCODcKHzLrEv4tb0pJa+x
fM9V6eqztDhm7mxfQBm/7zWC
=jDxl
-----END PGP SIGNATURE-----

--===============2274318217946679550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df633f6429d2-b6b80d09d8e0.txt

66cb77c25036d26ec200bb88a45323da4962aa79 ASoC: Intel: adl: add 2xrt1316 audio configuration
4b6ca483c64b04f92619db22fb5f99141d11d615 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
966294c13a2fb7a0753933a8753a20e549ed337b cgroup/cpuset: Fix error handling in remote_partition_disable()
01af8cbf40a048d2e21117458d0711ec10db7860 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
1514998d19486038625cf7f370449a1016c7aefc cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
88144fc07a4cb22ccac168f030eccd0dfec60a0b cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
941754358471df8a199a8b9a0cb4994454ea4ad8 cgroup/cpuset: Fix race between newly created partition and dying one
9ad9d6fea9f9ce1d124246e0bdec001fe8bf4f77 gpiolib: of: Fix the choice for Ingenic NAND quirk
3c4db8235c8ba54d700c13eb2048f96baac0797e selftests/futex: futex_waitv wouldblock test should fail
c22e429734155f30e017e56d1469eec0154d78b9 ublk: refactor recovery configuration flag helpers
726b19fe4ec45a724036ae15fa8d312d6a48e4c8 ublk: fix handling recovery & reissue in ublk_abort_queue()
a99de464e503b73dfb32d9e768193e3b3478d82c drm/i915: Disable RPG during live selftest
a7c9fe4e6b382d36dace2ba98379213dbf4fb7e6 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
b8ec9bd8efaa0777b6eeb1b39a110cac5148c4bb drm/xe/hw_engine: define sysfs_ops on all directories
497f87a9b2a5ebbbaab0b84ffe722a8daa96ee2c ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
4a7767252befff4c3e49bb17ac934d4a81e041bc objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
eb6be8710200d8a36cdf8e84c3bb6afc4f0505ac tipc: fix memory leak in tipc_link_xmit
5c762e159a4bc154f8784361ac24e86a20012aad codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d71cbd61d064e0a192845274fb84567c95314dfb net: tls: explicitly disallow disconnect
755bcc86907a6822bde7cb079801ede973aef966 octeontx2-pf: qos: fix VF root node parent queue index
4e40ea20b1ac22979b04b1936c289dfadca8f6f9 tc: Ensure we have enough buffer space when sending filter netlink notifications
b56d8073dfa6c3944346972246a575da3ecdd583 net: ethtool: Don't call .cleanup_data when prepare_data fails
b09699b754fd8dbf05e6dd7169c4b98f91331c25 drm/tests: modeset: Fix drm_display_mode memory leak
510f70a22f060ab953dac06c0a3e64b33cc5fb43 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
fabbec955ca852c8d781f990db22cd4633e7c1cf drm/tests: cmdline: Fix drm_display_mode memory leak
93820c992fe09fb96b37a64aa5f2d5e9964b2474 drm/tests: modes: Fix drm_display_mode memory leak
3a53cf63fa5e356e2ec262d741f3ca89ed7b01ea drm/tests: probe-helper: Fix drm_display_mode memory leak
4b5a45c7f9fe2e3f68beace8e9587401da2056b3 net: libwx: handle page_pool_dev_alloc_pages error
c8c4c55cd88ade2b371cc2d6c8c488c090535ef4 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
084037aeb2c644c6d2e6c01b3fd618ceb754ffec drm/i915/huc: Fix fence not released on early probe errors
a410ce92829dee0b2585ed56db679a7f48f37e30 nvmet-fcloop: swap list_add_tail arguments
7ed444bd624f536003be0c8d43d04dffb0a76046 net_sched: sch_sfq: use a temporary work area for validating configuration
30c6e0d00de24a6a2194ca1fa0432ae8909e8284 net_sched: sch_sfq: move the limit validation
04f979b1bfbb9a077b4e24057ca92f1525c15bdd smb: client: fix UAF in decryption with multichannel
eb5301e2e32861ecb502020d743bf73247ea1903 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
5bc01411f9eeb11b093edac9d7d6d17daf1282ed net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
7c4099de0fc2268706432cbc660fe181f0729d9b ipv6: Align behavior across nexthops during path selection
7ef35033c095251979eb9106e71a6b4d3cb55674 net: ppp: Add bound checking for skb data on ppp_sync_txmung
96ff1dfa3be008807598b5af9bb7e97c257e2931 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
34afacb91bab9e1d2da0603240cf8d6a59c8477e iommu/exynos: Fix suspend/resume with IDENTITY domain
9dcf9910b58fbdbf72c9e089c9773fdddc557889 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
95ac82c45f71dc4f178d553df33232569a191705 perf/core: Add aux_pause, aux_resume, aux_start_paused
0cbdda34bf126e0e764a1a20f23b456985b5dbff perf/core: Simplify the perf_event_alloc() error path
a42d6398a0cad8c8e9ea94b3aa3cba2901944bf2 perf: Fix hang while freeing sigtrap event
806e207ae3399503ec3772fa954d2a743f26e5c8 fs: consistently deref the files table with rcu_dereference_raw()
ea45b70544f04a05b0dad9f02de5c733f5061280 umount: Allow superblock owners to force umount
fc99abbfdafb4d25f76c409cce803f35a33a2e9d pm: cpupower: bench: Prevent NULL dereference on malloc failure
9a49d414d086e31a7ffd18b178cd3cb81ff647bf x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
05c0f3e79c0d065451f9fd79f30595a37a9c6e0d x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
6c4bf6126c43fe18a296df1896011024455ddcd7 x86/ia32: Leave NULL selector values 0~3 unchanged
acdebc50015bb6e862421e0df9731e027188a5d4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
8f618c2762b369e6db9a3b4662873f73c17d4f10 perf: arm_pmu: Don't disable counter in armpmu_add()
c33574e7175bdf872f4d1a3f9da226c7f2470108 perf/dwc_pcie: fix some unreleased resources
8623c07988dfdda9465e4f4cfa51ffac9714ba51 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
fedb78b194774c4303d8f843d90e8c7dff312de0 Flush console log from kernel_power_off()
cd2b2aac70d9d05ea82cf0b9ee693a6af87e0c5c arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
2f497f968ba1ecbed2d74b2b3d4ead00bf7f26b8 xen/mcelog: Add __nonstring annotations for unterminated strings
2502c4c19e65cfb06b6438ce8014dc1c57f06daa zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
7c6c6fde94727ef385beecda1c7d813dcda1e5ae platform/chrome: cros_ec_lpc: Match on Framework ACPI device
d0334a10594b6286f8fee8a39f5421cb8b4a988d ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
6152fc918fba651514863752686e1c637d08f61d HID: pidff: Convert infinite length from Linux API to PID standard
2661940e5ee67414d3e068f7ec932dcca9a0e60b HID: pidff: Do not send effect envelope if it's empty
8cb59c166854e790a42b103ecb8b748c1ae168ad HID: pidff: Add MISSING_DELAY quirk and its detection
ecc01b49f9ba786c9306563638421cedf0885e70 HID: pidff: Add MISSING_PBO quirk and its detection
364cb68f49fd06d11f95a19b94b06311e0403c65 HID: pidff: Add PERMISSIVE_CONTROL quirk
441a1be9c0abc68e7e754747d3983249c3e7f49a HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
c70396c415c2645a0c37a4e79f8d4109fe819850 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
eeeabfbcd7008705813f92ccd1258fd54ed133d9 HID: Add hid-universal-pidff driver and supported device ids
c4ce9e51482f8c279a781e2681f12e364196061b HID: pidff: Add PERIODIC_SINE_ONLY quirk
f378c0c383a07c1cd0dda4900614aae926d25d5b HID: pidff: Fix null pointer dereference in pidff_find_fields
dd4116a42ebbbcdbee124dd86259272953008d24 ASoC: amd: ps: use macro for ACP6.3 pci revision id
399ab3cb0b6b34b6f1e58b0e61c374ebc2685c12 ALSA: hda: intel: Fix Optimus when GPU has no sound
9bd40f809a69390029deb8b3f9077c40127d528f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
492f479475705a9f644bef97b712de7e63d9bb89 ASoC: fsl_audmix: register card device depends on 'dais' property
ec61a287ee9d0add1b20739eb1fb5eb5a3877410 media: uvcvideo: Add quirk for Actions UVC05
d65f9838a73b763a2aaade321730e45ead62dc9f media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
0c2821046809d03cbf982df0ce93db02ba4040e7 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
abfdd94a57669a5f3fe75f5b268ad2b38783fbc0 ALSA: usb-audio: Fix CME quirk for UF series keyboards
1a027cd98b30ec3b2ad0368cc9fe835e03e6e77d ASoC: amd: Add DMI quirk for ACP6X mic support
1e7be207c1bb49088f63bce658cb866b28d57ed7 ASoC: amd: yc: update quirk data for new Lenovo model
14bc4bb080bcd83b7fed5d2e8cba9526d177fd49 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
1931ef85d2d94847a9ae08f52d67abfc965e515e wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
3c0d677eb70187eb96f8f6652d62be81a259a386 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
3432dafe1c0d5e88861e6267906fdc3f4aa86072 wifi: ath12k: fix memory leak in ath12k_pci_remove()
4f875278b256636f752f6d477d242dfcfeb699ef wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
21eeb8c77a2af053020caf062fef87e70a9f88b6 ata: libata-core: Add 'external' to the libata.force kernel parameter
e20c2d603276e75af2ddcb9f845ab81756b8f208 scsi: mpi3mr: Avoid reply queue full condition
975ab3b47767dfdbe9dc764dde815b11552f3e0c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
4bdb4fb59f62ae7a40f3ab17f74bdbd3c84d31eb net: page_pool: don't cast mp param to devmem
f55c5e91f621a5bcde8d808cde21cbc825f44186 f2fs: don't retry IO for corrupted data scenario
2f8acf2ed12d2fcfafdf79e7961474cce3f62179 wifi: mac80211: add strict mode disabling workarounds
ad2834aa74f9dd3e1bc53906f024f901b0dbda8b wifi: mac80211: ensure sdata->work is canceled before initialized.
26a6907bc9821eb0ae9b00d9bb7075db8833944d scsi: target: spc: Fix RSOC parameter data header size
03c4c9a03a320f9124588b4ee610af181cee4f28 net: usb: asix_devices: add FiberGecko DeviceID
888395f785fc918056219163802dd39ff5d835ac page_pool: avoid infinite loop to schedule delayed worker
0a1b43a1279fdc0b4c57dbbaac08b5b427b28c7d can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
7959e5198afdf3e4bd7a0c6c5390a8080a0f0af8 can: flexcan: add NXP S32G2/S32G3 SoC support
a1fb377374571e084aaed4b30f86a0649993f383 jfs: Fix uninit-value access of imap allocated in the diMount() function
9aa57481ce4c689206878c7c1a402cd44f955b15 fs/jfs: cast inactags to s64 to prevent potential overflow
a20900ed795a8e6810bc9c7ed5537437c5d1159a fs/jfs: Prevent integer overflow in AG size calculation
a84bd6ebac578eef111df2b82ed476904168f77a jfs: Prevent copying of nlink with value 0 from disk inode
a004e3cb245f57ae1c233ce21b65097d3b76a534 jfs: add sanity check for agwidth in dbMount
9eaf4e55681c9bd5ac10b622e8cecea7480f07d7 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
29ee8ebceb4f37d8271811eb931cc2fa2b60fd5d net: sfp: add quirk for 2.5G OEM BX SFP
27390ac5453edbb7ac08570f66242b93f626bb36 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
0392b7728d8379bed8b663b00a000a7522cc6e2b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
0814d2c811fd0524157dba7f16139eaec233d1a3 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
d086db267b4a1d12754c4faced1ce693235618b9 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
7d0c2f5803f49579a33a262067d1ac973b30e096 ext4: protect ext4_release_dquot against freezing
92af49cb96f9b389f55347ec1dd1679d388777a9 Revert "f2fs: rebuild nat_bits during umount"
f0990c051681d96b4babe69b3d9054a622c2cbfa ext4: ignore xattrs past end
d468529f1ae397e655b7c374c5ab9a3e674c016c cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
81d7488b8f794c5ac2c9794dedc665c564089a3e scsi: st: Fix array overflow in st_setup()
2d8a81f64792c26db5cc4ee3fe9e61b14902ea8d ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
6b40d0eea7cffdfed1eba8bce9679a69a440cff0 btrfs: harden block_group::bg_list against list_del() races
cc6ef2e559156e0e3c1fcb6e6f5249adb7845706 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
0460fd7919d08673debf5b35f6161e7e57377383 net: vlan: don't propagate flags on open
912a40d4f139ed3e29a6861af1c23497212a359f tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
ac7c8b8f836cc753695de8938143e99a1dbac333 Bluetooth: btintel_pcie: Add device id of Whale Peak
bf351f3cc62f243f11a61c734bb2982b5a269a86 Bluetooth: hci_uart: fix race during initialization
4a9b19cf68b9d132bf12f76d3de6373a00201dd0 Bluetooth: btusb: Add 2 HWIDs for MT7922
410968cd2d174ed4cb6f542d1121842286009fe1 Bluetooth: hci_qca: use the power sequencer for wcn6750
3a857dd408d65676a5630f735be27244ac012de7 Bluetooth: qca: simplify WCN399x NVM loading
012eaaea2d1584c251aebc766c463c666950c0a4 Bluetooth: Add quirk for broken READ_VOICE_SETTING
fe84e197e67fc49b1490bcec0165ab0553d6912b Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
f725786d29b296017249c7eef2095b20ec572584 drm: allow encoder mode_set even when connectors change for crtc
d605de41a0bb0bcfb7e490f99e52ed597b5261ba drm/xe/bmg: Add new PCI IDs
91c35145647b6ab340fb67e08f9ad146ef7501aa drm/xe/vf: Don't try to trigger a full GT reset if VF
5050090af6ede054a9d208def0e8eb1d9c1a4b3f drm/amd/display: Update Cursor request mode to the beginning prefetch always
609e289fe941bb3d480601ae61d75bfc68128db2 drm/amdgpu: Unlocked unmap only clear page table leaves
39eedcdf2860714924a36885931a10635419a5f1 drm: panel-orientation-quirks: Add support for AYANEO 2S
0828f5a88bc5df51d76af61c927b65d4d258d991 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
170561b23facbf4baaf245b8cd8dd40600f1b094 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
9d196bdabe736609c723cd85d35a51b32a197ddc drm: panel-orientation-quirks: Add new quirk for GPD Win 2
a91efce3f8fc08ab97b0b02f9abe423ac533ddc1 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
cc5deaac31745b00045907918e55904eb032ae87 drm/debugfs: fix printk format for bridge index
d4857adb3543275bc8e979756ee57b4203b42cf2 drm/bridge: panel: forbid initializing a panel with unknown connector type
6a4e7672010bc6d8f40f24caf6098992a3661e88 drm/amd/display: stop DML2 from removing pipes based on planes
e82dcbc7c44d0e7c30460252ced7b9375de56199 drivers: base: devres: Allow to release group on device release
c5163d74af18832379f064da30503ad48b01625c drm/amdkfd: clamp queue size to minimum
4afc46712d570225af300260ffc62c590c09a2c2 drm/amdkfd: Fix mode1 reset crash issue
46d15d09367bee21a5c85413ff0f23f65fbca348 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a4f25bece3d4faf56bbb5d6ca2cd9e307e552907 drm/amdkfd: debugfs hang_hws skip GPU with MES
502f6a44d047dd9ea587afd784117d332b7f0175 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
23eab4f5bc145caba1ed0bc89df0a8041baad67a drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
8fcf5ffbaf1ce83ba5cedb75a5522f4bac178d06 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
c14177b26ea0910bac7b71bb2f617faff9d067fc PCI: Add Rockchip Vendor ID
0fe07f4f83c7030f9c8cb292b7b52a3acfbee16a drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
5b13732a7195d25b84514991e7ca148207e1ae10 PCI: Enable Configuration RRS SV early
7e3331ee6f3d052b78763e41f2c8e98d5bebccd6 drm/amdgpu: Fix the race condition for draining retry fault
eb757cada0af9b64dd5395c3b188c02c57164d14 PCI: Check BAR index for validity
3c8f54308351ac29167b9a3974ef0f6d11ca8f43 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
9aacbc3d354289cee58d5680531f5a9c9a070f8c drm/amdgpu: grab an additional reference on the gang fence v2
368108e8103f5fb0d122137ad99846c9323162f1 fbdev: omapfb: Add 'plane' value check
300a4c70f84362855af4a42de7ddac2d821311ca tracing: probe-events: Add comments about entry data storing code
a6a2b814d67dadac47d1997177f457309fc68abb ktest: Fix Test Failures Due to Missing LOG_FILE Directories
906606c2ff1873e0e45039a6cb6019e484caab85 tpm, tpm_tis: Workaround failed command reception on Infineon devices
7d552f866fc47106dfeaece6d8ab5a6e081d8f20 tpm: End any active auth session before shutdown
e125c56e37de13e262a856c4fd4dabb4fa30bf15 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a106c4735c2a1944683208c8aee89c52c55dd18b pwm: rcar: Improve register calculation
38f170a93ab154aa84fdca976e1c1cd0fb493674 pwm: fsl-ftm: Handle clk_get_rate() returning 0
61bd7955a7279072dfb5b4d437f00f1dbe2d942d erofs: set error to bio if file-backed IO fails
aaf96cd47dd846c0e78814236dcc84aec84da83e bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
4e5fa1cc7e25b87daa7f181136dcd1419d03fe0c ext4: don't treat fhandle lookup of ea_inode as FS corruption
73552d88c31723856b9e64b66eca5dba0f51ae33 s390/pci: Fix s390_mmio_read/write syscall page fault handling
39f2778daa183407db485b6a6cdaf307a4ce77d6 HID: pidff: Clamp PERIODIC effect period to device's logical range
c1a1b1d7fc9dfccba9ab109b5eeb2b2039141f8a HID: pidff: Stop all effects before enabling actuators
5eec665825c3207a56c0e826b8d03a0bc9c930f6 HID: pidff: Completely rework and fix pidff_reset function
cd319aa5eec11922bc58037dcd6fec7098abdbdb HID: pidff: Simplify pidff_upload_effect function
bf0b3f3a36b71db85ad0d0231b23acffe4117273 HID: pidff: Define values used in pidff_find_special_fields
f2a645a2bb6688995e604477ee5772a2d9bc02d2 HID: pidff: Rescale time values to match field units
5e821fbdfdcb7b03391504f0f7370249287db17f HID: pidff: Factor out code for setting gain
bf14d48141f55db5894040622825b4e2d7444aef HID: pidff: Move all hid-pidff definitions to a dedicated header
834d3015109d72ee926dfe69bb70f251c547d4cd HID: pidff: Simplify pidff_rescale_signed
4c034aec34b872ef39e8ef1e74ab5b35bf0de4b8 HID: pidff: Use macros instead of hardcoded min/max values for shorts
4562b99b2a1a590ee7373d498e0d6cf055187909 HID: pidff: Factor out pool report fetch and remove excess declaration
58d3f276408492cf0bf45bb748d74119f5af7549 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
d33b5745e6310fc4a9c3ae9ee37a1bddec1fb617 HID: hid-universal-pidff: Add Asetek wheelbases support
7e3f0da0c29258299e4981780ee437af09232965 HID: pidff: Comment and code style update
dfa8437783f9a32d0a0ee9c8877a4e69ab4673fb HID: pidff: Support device error response from PID_BLOCK_LOAD
f840059d46f44beb068599451035356b3f63cc63 HID: pidff: Remove redundant call to pidff_find_special_keys
7b5430e31bc7023203dcd5be2d320a48e6ddb0ea HID: pidff: Rename two functions to align them with naming convention
cadc778fec6d003426519f03ad5880d4af94ca96 HID: pidff: Clamp effect playback LOOP_COUNT value
807dc2b0205840508f8c88d6739f1ed6978406ac HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
028a94ce6aa38d2f8f78f262cd1a9852ff06bb6d HID: pidff: Fix 90 degrees direction name North -> East
ca3c20881cda3da694cdac5aa7d43ef3f80bc2ad HID: pidff: Fix set_device_control()
0fc443fa3d487afdfe3a351e1c4d85c18fd3eb05 auxdisplay: hd44780: Fix an API misuse in hd44780.c
31d84b373f7a8855de33504caec1f245ce3df132 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
f47a91630c756c4f00666627a70a949a3a58cad1 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
13112f1a2f80173c75aada7dc56caf9e8e8695c7 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
fb481d015a47074caa2d0b3857018ec5460a1663 media: uapi: rkisp1-config: Fix typo in extensible params example
ad3f398832060962fd28e649e87c85983f12ef1d media: mgb4: Fix CMT registers update logic
8928f88709ec59c4b166dac3faf941ca7ed62e0d media: i2c: adv748x: Fix test pattern selection mask
8510d822324f7500cd7a9c06084e87f26812ffcf media: mgb4: Fix switched CMT frequency range "magic values" sets
b9de3f5d7690d066cc649a0274ee5edc9bc14d89 media: intel/ipu6: set the dev_parent of video device to pdev
df3eb216534d7b702e9498e3c53ba3456f837a94 media: venus: hfi: add a check to handle OOB in sfr region
fdf0800355f098755df016f59d0b3a462871be0c media: venus: hfi: add check to handle incorrect queue size
7843fe33bcc57edaf115f54790005fc401bc0eda media: vim2m: print device name after registering device
dafc6ba3e444dfaa452512f5aa52690c8926bb7d media: siano: Fix error handling in smsdvb_module_init()
441798581e20502fdef52ab3798df8a51a7a9a3d media: rockchip: rga: fix rga offset lookup
b75bce14dc2815bfb01bfa22a48b06ea30713980 xenfs/xensyms: respect hypervisor's "next" indication
4800ced06beec5d8f164ada589d616e1ae19d244 arm64: cputype: Add MIDR_CORTEX_A76AE
38cf18dee625676e86bd89588e3eb250dd6bc6ac arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
63368f9bd3cb7c2e3f323a3c94be6a5613fa746f arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
8cb1f1ec321664865fa8bf91923790a2b6bb33fc arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
493d21c7c5f6967fa8ba3990fa1af14afb2a7ccc KVM: arm64: Tear down vGIC on failed vCPU creation
f2c15afff44a141a01ab46ba401946ff528920a8 spi: cadence-qspi: Fix probe on AM62A LP SK
6cca7dd3a0b6dbcd7affddeb661dbcbb66dd2d1d mtd: rawnand: brcmnand: fix PM resume warning
31eafc84527cf3f39ae723089d8fcfddf6b05077 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
747fbcb031a9c4e6aa5cf4715796944cb2384026 accel/ivpu: Fix PM related deadlocks in MS IOCTLs
290c5f7537b0ce93ca108a96066e7ab8506c0238 media: streamzap: prevent processing IR data on URB failure
92240db4ea7820a4d4066d3316c6ba921164e297 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
282f620c3f72a22565abbeef9e1faa28eb16c33b media: visl: Fix ERANGE error when setting enum controls
a2c096078fb02ed9d6bb2cab99c707b2b9879d0b media: platform: stm32: Add check for clk_enable()
b63598e445557645296313d8a6e1906cbb4a3e31 media: imx219: Adjust PLL settings based on the number of MIPI lanes
83809397d3890f7cfff03fbf8c271567f7717d51 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
f1f39c5a1f6761260e3dfbc7133cebf0980b2655 Revert "media: imx214: Fix the error handling in imx214_probe()"
48fec39b946e7b83966d77b9a718d11b5d33fd4b media: i2c: ccs: Set the device's runtime PM status correctly in remove
f07726a98b873f2f4601136cb9d92c0fb6e8d464 media: i2c: ccs: Set the device's runtime PM status correctly in probe
0bcba73c3dda1d7e991a52959bb77b9f811bdb06 media: i2c: ov7251: Set enable GPIO low in probe
3899c08a33ec69275ae5420882b27b4ba5fb345b media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
404d70b797253a2c58b3e9c1d3b8a2ca116b4f87 media: nuvoton: Fix reference handling of ece_node
5e09bd79de8643b214ff2332300cad1d7d5824e9 media: nuvoton: Fix reference handling of ece_pdev
e7c43c1ede7493cc70ca9ae178e3bf839d213f05 media: venus: hfi_parser: add check to avoid out of bound access
45a00ef36b80287b69fd4e6e9f7f2a714a9f7fa0 media: venus: hfi_parser: refactor hfi packet parsing logic
f3922b2cd6d97cbb5d79884c673d78107336cff5 media: i2c: imx319: Rectify runtime PM handling probe and remove
2a8a1b89a334e9ec74fdf1f67e6ace36dd563328 media: i2c: imx219: Rectify runtime PM handling in probe and remove
40834d50e588e3a3d5df8595e6fc7877776667f0 media: i2c: imx214: Rectify probe error handling related to runtime PM
7e6b42b185382e070f184f7c0dc21bd363af5894 media: chips-media: wave5: Fix gray color on screen
92d41e423e85c703fa8d140dfa1990f1398fdcc2 media: chips-media: wave5: Avoid race condition in the interrupt handler
f0ad34581fd39873c3e8961dfe3ea06b889736c8 media: chips-media: wave5: Fix a hang after seeking
d2b6777e17cfad932a49e6948c42feb9dde0279f media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
bcceb96c8506d28da76d683d018689e8b749fd76 mptcp: sockopt: fix getting IPV6_V6ONLY
a584c0ed2a92a53b90ad0647d869d897c8878e30 mptcp: sockopt: fix getting freebind & transparent
ea4fb7950c49fc2b7fa47b69b3e38abae8347a02 mtd: Add check for devm_kcalloc()
6f900ef34a7397730150ef3206e41b5bc8322fbb net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
28b768b472c5acf7deb22fa0b1e3cda8a749f59f net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
7af9f0a9f675ad4557d2a71484f86bf59a0a0e61 mtd: Replace kcalloc() with devm_kcalloc()
2c0dcc3155c9d9e42edeab661662838ffd957ef4 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ca68a630b46e211f990612880f4f5a5b271b2b59 wifi: mt76: Add check for devm_kstrdup()
0bfb9859d60d0934591291e017cdb5825c1be9f1 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
0c6b534fed8052f102ca27c3249e930eeed81f12 wifi: mt76: mt7925: ensure wow pattern command align fw format
5d2e7f97de0ca87b498aef679318ddccbfcbc304 wifi: mt76: mt7925: fix country count limitation for CLC
fc8c8b0c8ad63607be64c4c4d019da72e793a9ba wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
8fdadfd6763b7b8f7491b8534cf44d42f462051b wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
d9c0efc8648bbc92197e3a0c903fa397462b6c07 io_uring/net: fix accept multishot handling
9aa1cf15a5ddd690855a2bf30ec81d2057fc38a2 io_uring/net: fix io_req_post_cqe abuse by send bundle
e7927fcb0a7567154938cfe4701ec6453f23613d io_uring/kbuf: reject zero sized provided buffers
f16dd4430003777fdce24e0afa5af66fb2f2f264 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
d5df54c0fcb49a1a95002cbe5390cf89df3727ba ASoC: q6apm: add q6apm_get_hw_pointer helper
0f2d200c7175e0700ce4dffd25a5e40be5d05106 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
8dab1b6a9be6c94f11b8d3009183e2b19dcf5f6a ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
3b7531eaebf120f04c30d9261b95b354deb55ede ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
d02db00866ac1ac187c082b844a19e1428c3d30b ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
0230fe06118266c98d922e0b3c0a148380993991 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
a6af98916773b923e456e47a013009b8aa368f00 ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
f27ea868d7d884ff536f95ae91e016d11e47a09d accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
795444ca1aade167237eaaad49967aa7f0e59217 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
3df6974cfa5aa288010275c44fc9baeae6102428 bus: mhi: host: Fix race between unprepare and queue_buf
b3b6847713f713f27d5dd680a82665b5c1b577be ext4: fix off-by-one error in do_split
21a045379e8a40adc42885251c26245a00d5cd64 f2fs: fix to avoid atomicity corruption of atomic file
7e54087bb4cde9ab7f28703db4840b532455a4e0 vdpa/mlx5: Fix oversized null mkey longer than 32bit
1f87b9127ffea4e40dec30a5216a93d750d3f00c udf: Fix inode_getblk() return value
b64790d616122b10d2fe95b4a2ad088fceaf6b57 tpm: do not start chip while suspended
07e825c9c00348219660f1357a26a503b755f323 svcrdma: do not unregister device for listeners
66412421264ae7685d93ec188ca2d97944675386 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
390ac1130f855667e21c62f76ff885d11856fecb smb311 client: fix missing tcon check when mounting with linux/posix extensions
5ffd2b027d60fecf25bffa11b26594e82ed6aa6c ima: limit the number of open-writers integrity violations
a8aedaea72ea21f9ed2b1f61bb7458a38d282cf0 ima: limit the number of ToMToU integrity violations
8a77b3d19817e5c16b7a9e7b6f0dd6268c2ea7e0 i3c: master: svc: Use readsb helper for reading MDB
7bbd04b4f947ecf02236b770a05a2b5b57058b0c i3c: Add NULL pointer check in i3c_master_queue_ibi()
f4d184f51b6bde3b9977fb84d2016527cc4d6353 jbd2: remove wrong sb->s_sequence check
3d6069af5d3154c821f7df503c5658be5e10bac4 kbuild: exclude .rodata.(cst|str)* when building ranges
e02a0c7fea8d2eec1cb7544127ad7e5e173a23de leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
9f60b3e81889e3dfdf8f894a05e145437e7de93f leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
7c81cbcb230c8c52574a095530b4c1a5d836b7d6 mfd: ene-kb3930: Fix a potential NULL pointer dereference
99b5152b028d32ddb009e050ab6b1922a254ce69 mailbox: tegra-hsp: Define dimensioning masks in SoC data
9599505da58296ccfe73852a3581f946d29fc27f locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
ab13e232a5f1070a2782a2b488c763e99585e595 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9bdbd040111c68d719b17537981ead26f3d5a1ac mptcp: fix NULL pointer in can_accept_new_subflow
eb000b55676a5440294982a3e9781539e8a27502 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
cea9f0212f346a8234a366023d3ff880efa84f26 mtd: inftlcore: Add error check for inftl_read_oob()
3368ab000f57006c370dcd732a2f6d6fc81d90c0 mtd: rawnand: Add status chack in r852_ready()
44bafe065d53553082ef0798c490a273a537ee15 arm64: mops: Do not dereference src reg for a set operation
2e703f557f6ef29a37acdd9a0b494da263eed91e arm64: tegra: Remove the Orin NX/Nano suspend key
d23551d047a76b0b2657d4c5d03602482a393ee7 arm64: mm: Correct the update of max_pfn
4697a96e250676c42c050fa4b4f2beaf011aba53 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
9c32aadfbcebffd27d0427c78f95610697f44878 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
1cf7741df82fc32a9e0946b8b956158fb09faec0 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
ed4d0cf19bfb30c6131c3047eb29d21866bf9f8a btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
868fed99d58147f9dfad25db3622e7cd23840d40 btrfs: tests: fix chunk map leak after failure to add it to the tree
110117cd1bdc5d81990306594b27e7188f70f7af btrfs: zoned: fix zone activation with missing devices
df54101ea6b6eb42ec9d3ba9d569493e9773da0a btrfs: zoned: fix zone finishing with missing devices
8746e4db2687e41fe4b4bc804c70a1d4309e8d97 iommufd: Fix uninitialized rc in iommufd_access_rw()
80f4f8d1cde013320de9ccf50a24668229f67713 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
107cf91388f539723210c9ad09ba48760aedc583 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
c2b167b5de436df6d613ee42288557b004272aa4 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
c663fb632032c26b74a2b4520882cdbdefe63710 iommu/vt-d: Fix possible circular locking dependency
b2c6c7a010bbd3321800368dad7ae48a4f9292ee iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
f9f37d1f5ec401573d4d119618a7b2fb02481aaf sparc/mm: disable preemption in lazy mmu mode
f05b329fdffa32436de0e1bdc1e233e992c1d1c9 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
40e033db057b6dbb23c492db83a79294e53f79e0 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
6e720ac8ff04afa3e3e46c7e7e15ae926e4377d6 mm/damon/ops: have damon_get_folio return folio even for tail pages
07f61b0e4173c12a4f5002f79d2e9a0283b96bf2 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
3b0d19e8d243b90d3bf8d626f73cdc2c5d587110 mm: make page_mapped_in_vma() hugetlb walk aware
ac83cea1257686519bc97373e667fe3676872f44 mm: fix lazy mmu docs and usage
13a640228ff884819a62e2084be5bf085d362e66 mm/mremap: correctly handle partial mremap() of VMA starting at 0
fdf33cab190d17184251acf7941cfa105df696b7 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
c137e491c731905f886b0d30316ab66e6f564847 mm/userfaultfd: fix release hang over concurrent GUP
28b8cec3e753ee442254fa9d8e790822fe0def88 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
f755d161cf16293793c297560024f59867a53afb mm/hugetlb: move hugetlb_sysctl_init() to the __init section
a77b5cf83739324e58d7c46751393e79862094a0 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
05d74aac03e851ac6bd8f3dd51e29e8dd702afc0 sctp: detect and prevent references to a freed transport in sendmsg
51b997501d26de04fa495bd2d04d3ddd3d70e8dd x86/xen: fix balloon target initialization for PVH dom0
12579a3b337b21326b2e0c177c91d1429b2016ed tracing: fprobe events: Fix possible UAF on modules
83535bbee39c64f1a7e24cf1bfcbd718ae52b36e tracing: Do not add length to print format in synthetic events
87f660567161e58b67ed5c1e426770c9a0c16b20 thermal/drivers/rockchip: Add missing rk3328 mapping entry
f1f655a61e520b978d5da3c3272ceaa286efe2cf CIFS: Propagate min offload along with other parameters from primary to secondary channels.
84d1c79a48f72ce25568a011aa98ac3a22f913db cifs: avoid NULL pointer dereference in dbg call
5ac53b7896971966b653d9d7788b65467e6cc92d cifs: fix integer overflow in match_server()
135529fa91dc830d1e315fafdd4e5b68c48c35ef cifs: Ensure that all non-client-specific reparse points are processed by the server
ba8c8870dc327ed27fb64b78c0316ce4405a7a74 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
2dd087da8267554bbf074ad73f90c489c8fba6c3 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
f81eb7e87d152fa50711c0807baf7063f712f443 clk: qcom: gdsc: Release pm subdomains in reverse add order
bf203d0c4e89fc3512dd73f24732c72d4fefb779 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
d0e826a578d77f465f4607cab4d7e93a31de8892 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
995eeb8414b94a97e51de93e6c2a3408468138b9 crypto: ccp - Fix check for the primary ASP device
8e3608bc8dad0b7b57345a3ceb669005e9ecc168 crypto: ccp - Fix uAPI definitions of PSP errors
9e280ab5cba62f67f464ffaee8b4dc928f210c8a dlm: fix error if inactive rsb is not hashed
624971c56fb7025738e93ff80335a7fcbeb7a5f2 dlm: fix error if active rsb is not hashed
5fc5e12299c1588f68b40c7ee2124736a3405144 dm-ebs: fix prefetch-vs-suspend race
457cd0e93dba5a32699416770d9b787260181951 dm-integrity: set ti->error on memory allocation failure
5587d453a5fce03bb13da2bdc7ae3eff8dbf9414 dm-integrity: fix non-constant-time tag verification
0e1af43e2ee10b97de22b9e5f02352d72877010a dm-verity: fix prefetch-vs-suspend race
0bf9a0ba44cc03c7214aef74182f29cf4bd4376f dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
55097360561fe4d0717f52e4f29bbc1f0c163e65 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
cb1df43832aecf8e77391c7e10cac821263eebf7 ftrace: Add cond_resched() to ftrace_graph_set_hash()
0992a22adcdfc1dd4adffb5014cdbaa3173220bc ftrace: Properly merge notrace hashes
edf3fe0e27dcc6fb918be60b17a538376536aa82 gpio: tegra186: fix resource handling in ACPI probe path
2b168478bb4d253cd439fe9e129b6211ce4e6b90 gpio: zynq: Fix wakeup source leaks on device unbind
83f971f5c2dd74f81c2087f5818b4622732f0536 gve: handle overflow when reporting TX consumed descriptors
96d6cd9163146c4c251c016d8ba7d52ffe4ac0be KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
652900d90a2bde27f6462a6d5fc28ec438be740c KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
bed66b6f424292ba14efb93d2caf364fe0b526d7 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
e91a3795db2cd5d65e984a9ff9c5576f9ee9a01e KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
e04a5e887fa92994e26e5a41b245bdcbfb398cc0 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
5bef9fbb307ac866c4e278606eea5deae52a8e3d landlock: Move code to ease future backports
ec0f861d921f62051984ec0f0eff1ffdf05a1bf4 landlock: Add the errata interface
85131336856e7bbd9e4e609e74813430e9f82644 landlock: Add erratum for TCP fix
f7865a3335125b7e7b681a642cf7b370af76a716 landlock: Always allow signals between threads of the same process
c8f9521fe644d8ec35bb1951588c2401542885a8 landlock: Prepare to add second errata
695b41c72550d796f9023ef88cf42527895707ce selftests/landlock: Split signal_scoping_threads tests
f365d9edcb5dab08e10bf63d47d3ea7d9fd3fe77 selftests/landlock: Add a new test for setuid()
4470381969983d0c5d0a180c4ea3036eabccbd70 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b039973e6ea5060566ce8937682205925b91b721 net: mana: Switch to page pool for jumbo frames
b57528bf865165bd05486a4b2b0031e19c8d7164 ntb: use 64-bit arithmetic for the MSI doorbell mask
d3b08354bbdc1bc2748c0d6290357bcdde5c909e of/irq: Fix device node refcount leakage in API of_irq_parse_one()
6019ee52c888d3af350729fbdfb222476addced8 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
4664a31d12ba54fe57235311b1aa6df4bcf453a7 of/irq: Fix device node refcount leakages in of_irq_count()
c12c5eb053ef68850eff786659fcb2fc559150b2 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
3f0dde3bdbbd031951684709cd0033f257141c9c of/irq: Fix device node refcount leakages in of_irq_init()
8974e7555ed93280773ff5ec8b3feb7866523162 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
20f83383e1da047f082b07f97992741edf08ed8d PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
3007475de241dc6dd1384043925b3cc490985dcb PCI: pciehp: Avoid unnecessary device replacement check
8fa7e4a3ae1cb9e6f06c466c7732fd0208507f75 PCI: Fix reference leak in pci_alloc_child_bus()
1287874816b524935e08649b999c5d07a25cf8ec PCI: Fix reference leak in pci_register_host_bridge()
29e66d0cb31b7bc6ee73a94f2252cdc848f29e3a PCI: Fix wrong length of devres array
8e89e48df695c530569f9570796d7fdac30f2b28 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
08b85465708baceae18cafab7e67be8194917c22 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
089d7c835b11a473b8b9f83b8cba50cb13f75c92 pinctrl: samsung: add support for eint_fltcon_offset
4b6460f24c7f1f62641266881318c0e0abba7cc7 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
f2253de66b283a0b48410d593a633f17673d6cd3 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
3726a1ccdb9429e5b281cb7cdca07278646a98d2 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
a25bf834cc0c7b4d44f16b8698140d156c693133 s390: Fix linker error when -no-pie option is unavailable
c2b622fa2a2da1ea486ab7d10413f01170844a12 sched_ext: create_dsq: Return -EEXIST on duplicate request
ffaa1b6feceb193dcf1eebc80b32818d76fdbe0f selftests: mptcp: close fd_in before returning in main_loop
d1b9a59e9dc8435a268e1f8b013c287df832d8cc selftests: mptcp: fix incorrect fd checks in main_loop
c5ceaef5d92d36ee378ec5f87651454864234275 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
f751e8005addb86d0a625c31142aab840a7e4f3b thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
46a3800d036b3def2ed0ccc21cda415cb8511941 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6f60de76e41508ef887b3856618bfda4fb33ef51 iommufd: Make attach_handle generic than fault specific
c31200fe9e4137f2929cf24c72bbcb206c89ba57 iommufd: Fail replace if device has not been attached
60af027cd73a60105a608619188a446bd83313b1 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
efb6109cac6592ece7dc764770e1a69e6a568ffc ACPI: platform-profile: Fix CFI violation when accessing sysfs files
a856b9d945b7a664b7b56bce8b246b89fe64e832 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
f3a35fa59c5237e7bc6418d8bfd0d18d36d11ff7 NFSD: Fix CB_GETATTR status fix
66a225466e7817c15a898b13c0d3f6ffccde09f4 nfsd: don't ignore the return code of svc_proc_register()
2287665a0fa1f7933554633df53bc9a210ac9165 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
1f60abcd3d41d60b40dbc7a5308d4f9a23c1ae9c libbpf: Prevent compiler warnings/errors
98bfb5356d06c3e9abae50c0e3ec3bc26cce3f0a kbuild: Add '-fno-builtin-wcslen'
b6b80d09d8e078c26fcf774cc52125f4afd66bad Linux 6.12.24-rc1

--===============2274318217946679550==--
