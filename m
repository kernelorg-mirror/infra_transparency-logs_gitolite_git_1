Content-Type: multipart/mixed; boundary="===============6446062663863523165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 15:05:39 -0000
Message-Id: <174490233922.831396.10215261158177614178@gitolite.kernel.org>

--===============6446062663863523165==
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
    old: 8c97140a1d653d3de3562643896814fb03248ba1
    new: df633f6429d23d385038890291eca6164975d303
    log: revlist-8c97140a1d65-df633f6429d2.txt

--===============6446062663863523165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744902362 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744902331-ddec0100ac627b553cb563145f5e4a007dac3d6c

8c97140a1d653d3de3562643896814fb03248ba1 df633f6429d23d385038890291eca6164975d303 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBGNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1fAP/1RNogNCBlZhfHiPztt4
uStfL2Ou4+2U/ydKGkURDL8NiPBm00kj01ZRuqT9t95lDFZs9l6f0S/tGpGtMiSv
ANhch4Aiz3wCfKWFvu4njSyQcAegQ0YYXwH/yANsDsd/IMQWifeDPMAQGmQ59boJ
wOtD0uL7VeHwS4fO8WW1RV7+vf68sGy0YtsicAWudNBZJseZCGnH1L3jxpnDymdJ
h3l63eU7qHbcFRdJml6KYh9fzIfHeUdjNGYL0IM+rIMPuifJbZw0mwut6PqFyH5T
O9RCcrrlFSjukG036RFZgtscBES8aT5SOilqH3yYbhvBK6MF6pY2NfXw9r85DRyX
zJKJyJN/RK/hwpKU1ZLljZkaBkx/FSAz5t6rE4ZIMcwYMwOr2LjTowIf5RtRE38D
ZNY+lqG76lA3DVyjSXRzBcdFPu+ZdMk/7umMY2iW5dYZPVkHFB01M4ufMeudpel7
n0kMvUlFRP82MAlDiZcgFmoxOK/BtaE3ydeE10h74QLB7gjJ5UZ2QrUWOYFEJdcL
hThMdbq1lMniMUdVZ3VJU1KmeDtLgMpsW5nNYTTEfzEJSgEW9V7q2t7No8fhHKx1
/uq1OlWdeWfvyENPkVF4TBA8UCZ2PrhAvXloUHd+fkXhSd0Ynlewu2R663nRNBAK
JLjcZ8d770Z0UYctCWf4yK1i
=0CMb
-----END PGP SIGNATURE-----

--===============6446062663863523165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c97140a1d65-df633f6429d2.txt

34e4d4e60d93bd06659899e6bae88238582c9d16 ASoC: Intel: adl: add 2xrt1316 audio configuration
f0b44db2f3e86fc73ef50b59bd3c33807f19ace0 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
bb78f9e6ba87095479f3dc936ec8a568a390a44e cgroup/cpuset: Fix error handling in remote_partition_disable()
3905ae522efbdb72d2062a8b782ef35a101baab8 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
6461ccf6a63aa28b282c19d421c5a91246ecfc85 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
19c2abbbdff45b4cbb2b7558f3e0d313f7522e14 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
84e5dd840720c54d546bbf45bf662690e2bb8484 cgroup/cpuset: Fix race between newly created partition and dying one
cb0470f4be3d769d51bb7788bb4ff55d1e71466b gpiolib: of: Fix the choice for Ingenic NAND quirk
750b2e144950b1929e4f2652c546f90bbdac3737 selftests/futex: futex_waitv wouldblock test should fail
77433c78ad3825b089d1ceb7e14e5b520efb69eb ublk: refactor recovery configuration flag helpers
c13e299acc8489f52483e72293069d589be4c2a2 ublk: fix handling recovery & reissue in ublk_abort_queue()
48a8eb4b785d404a421ddac96cf47412ac2419a8 drm/i915: Disable RPG during live selftest
5dd2d3b78eea0137563b47e135bf5f9f0cb12c73 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
9e50a30fd7653b6943cef49fdc13cb748edd691f drm/xe/hw_engine: define sysfs_ops on all directories
fd9149f251a1803323cdc0ce8b40db27453a81ea ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
7111fb1bcfc6a1f7419186cf91f3fe75c27066e7 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
a6bea86065090b261db8181e96f82b65661137e0 tipc: fix memory leak in tipc_link_xmit
0635d537e8d720e6c109640d85cd71f1f8ae8317 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
49b1578b056195be6460d449f5eedfd5f8381f3f net: tls: explicitly disallow disconnect
2168056454974ea266dc9885fe3be33586fb5f49 octeontx2-pf: qos: fix VF root node parent queue index
b4fdf28e8750d7df0f39be6dfc1e3b80c3258406 tc: Ensure we have enough buffer space when sending filter netlink notifications
ad112ece5e77632c2574f692610e37aea0bcc956 net: ethtool: Don't call .cleanup_data when prepare_data fails
8cf89403fbc8b8e29df001ef1493e4c86f0b7180 drm/tests: modeset: Fix drm_display_mode memory leak
56fbdbe630fcecec4f46f4205021aa57965315b5 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
ee10a1f3a1c815af9283f6577ad63be000d8703c drm/tests: cmdline: Fix drm_display_mode memory leak
4290a9b03f4b57ca5632548d01ba99727a6d6312 drm/tests: modes: Fix drm_display_mode memory leak
15cabb35d7b4da1743a8299af66729660a762df0 drm/tests: probe-helper: Fix drm_display_mode memory leak
3540cc8e7a76e7afe9acc51ec1a26a176cd50b79 net: libwx: handle page_pool_dev_alloc_pages error
86a61267322bbc2e9c215469bac09252c52312ed ata: sata_sx4: Add error handling in pdc20621_i2c_read()
6478b326d7c698e9a4c4ada1fbffeac1a6bf6ade drm/i915/huc: Fix fence not released on early probe errors
71f95f8c028cad7c5acb45b95fa7ecbb5b7e8ea4 nvmet-fcloop: swap list_add_tail arguments
b8c33b6b5f4f8ed6a355640b20ed5248edfcc855 net_sched: sch_sfq: use a temporary work area for validating configuration
ce865417ab21761ce3fafc6fddf07ff9953a8667 net_sched: sch_sfq: move the limit validation
029a92aa1b020fd8123129e474f6974f86705fb0 smb: client: fix UAF in decryption with multichannel
ad32117514b5a0fe7a055a21f4197ede9776cc3e net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
59e443c7dbb113bd3811579d906b78b150f81950 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
62c296c89ae1af574e9830d82f9277e0e75e3674 ipv6: Align behavior across nexthops during path selection
30bfc0333ea743056f3ae0fb2537beec45b8205e net: ppp: Add bound checking for skb data on ppp_sync_txmung
ab30591edc0f70c1f9069d5fc253e042c962baa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
3fb0a3cdb865f9a908baf24d220e1a570c3d193f iommu/exynos: Fix suspend/resume with IDENTITY domain
f7e90c286e55964d1292b5bda61a0f0e3b643016 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
86655f432c5360198085be52e615c973684f732d perf/core: Add aux_pause, aux_resume, aux_start_paused
f5f96a2a9075650cb55877e26e6b74a4a5edff50 perf/core: Simplify the perf_event_alloc() error path
788ea7beb9335351bf629d4f2cc4a3e224b86a76 perf: Fix hang while freeing sigtrap event
808ac6e5599471a5c277ced96c91677da94ec0d5 fs: consistently deref the files table with rcu_dereference_raw()
148ec3aff3ed6d19b3c3ce8dc336edae265abf0b umount: Allow superblock owners to force umount
8c4a6625da72db3854e5cf9160b6210f1f36e505 pm: cpupower: bench: Prevent NULL dereference on malloc failure
1523c7e6cd6510b590447186f2dcff5f371067a4 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
4f41ebaef3a590d1051df5c2daa64361a9c456ad x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
78b9eeee5a4b6a87b94fc2d32ddfdf98c67dcb27 x86/ia32: Leave NULL selector values 0~3 unchanged
838864cae5295fd66255359f29a180e75ca8a665 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
54c7225b202e257841c59ee891292166e455555a perf: arm_pmu: Don't disable counter in armpmu_add()
d23194c8e0642d6064a08de8e0e71ce906919014 perf/dwc_pcie: fix some unreleased resources
e8d5e4f84cfc3adebffc421e59a0f146aa2442fb PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
d8c27db000b5d5593c3acd4d1e5386a2caf51d94 Flush console log from kernel_power_off()
856f7a649bc628c28d42209184532f02a5c7097d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
cbbf92547e1f810763860450e7493d1371a513e5 xen/mcelog: Add __nonstring annotations for unterminated strings
9e93f9dd7938787cde4ac9acba568e30647b8c2f zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
a20a0a9f5aa65875bd2d2b645e15dd760ef6134f platform/chrome: cros_ec_lpc: Match on Framework ACPI device
dbc653dd63dbef6e7cb66611f1150381c3eb2a9d ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
58cac714c8a1f8447722a5bd8d53225ead24b6d2 HID: pidff: Convert infinite length from Linux API to PID standard
399e8978198e8fae33beb01af0823bf236b7bda3 HID: pidff: Do not send effect envelope if it's empty
e681b45d9bf75de21805fc5f9a5f88c5a3adf818 HID: pidff: Add MISSING_DELAY quirk and its detection
232822434a4d0a84781a3b236b5a4a526e13d603 HID: pidff: Add MISSING_PBO quirk and its detection
1ea00efdc08545e1f38162e829ccc42ff9d0566e HID: pidff: Add PERMISSIVE_CONTROL quirk
88782bb3a8e8069bd2d7d1bb805eda6118589449 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
0294fe3f613a9fcbffa447750981004a52b2bd54 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
d53b992c6e2b7fa24db167a842543de5275f6dfd HID: Add hid-universal-pidff driver and supported device ids
8c2242dc9e021fd3a9736fd066c3315b3a5f6a4b HID: pidff: Add PERIODIC_SINE_ONLY quirk
98c61257c2ef318c8429f9baaabee8098f07f93d HID: pidff: Fix null pointer dereference in pidff_find_fields
f262d62ad13fb16cebc3f391fedb4e4e282e2fa1 ASoC: amd: ps: use macro for ACP6.3 pci revision id
c9f61c41a0b7175322155079fd0fb5ffe14273a8 ALSA: hda: intel: Fix Optimus when GPU has no sound
2e6cd4fa7968992b065418e7d1962748178f4004 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
c481f95d374745c64f779befafe9321ca4be69ea ASoC: fsl_audmix: register card device depends on 'dais' property
9fdb16dbbb69a2474282d2a17adaef3bcdaca240 media: uvcvideo: Add quirk for Actions UVC05
72fee44c574b8b020e2fde7c7ebf4c3e4f61a3be media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
fb95ea052cb8e8b14e5ade2215bf63e0a20b5391 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
130723effa60680488704f9ce7fd8f1368491074 ALSA: usb-audio: Fix CME quirk for UF series keyboards
e0712b2beb81ecb019bd2a2d933c98824c2c4e34 ASoC: amd: Add DMI quirk for ACP6X mic support
ab8bb4a7d2a8b91fa892573fcafd9f9afa9128f4 ASoC: amd: yc: update quirk data for new Lenovo model
81cf7b24d3ad4008c813d863f8000219f98dbdd9 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
e6ca09f3d739b3a294dc5cfb1cd56df7b94e4ad8 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
84bc61f61552fe017bcb03636b9fedb142d4529a wifi: ath11k: fix memory leak in ath11k_xxx_remove()
c864642c5623ff9fd78503330d0a9d31126bd3b5 wifi: ath12k: fix memory leak in ath12k_pci_remove()
ff487ecb1df9c6ef031627fd99304a2adf82b0ce wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
a0d4d4981c1e0b5ef49e535326d96efef1858e04 ata: libata-core: Add 'external' to the libata.force kernel parameter
1de7f45818fcb03388297df48265cc55cd7dbeda scsi: mpi3mr: Avoid reply queue full condition
36005c9d2db4c8b228d7dfdd7342a6aa8204131f scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
1122ab817b85ac02444ed985f54a888c022890d7 net: page_pool: don't cast mp param to devmem
c6810ef270d3e1ca1bf7ed121baee60865c696ec f2fs: don't retry IO for corrupted data scenario
87207588788d940a0964b7fe20f3a124a18d66a9 wifi: mac80211: add strict mode disabling workarounds
03c76192733f344ed542f72ae544f167dfbdd2ab wifi: mac80211: ensure sdata->work is canceled before initialized.
f921ed29c5c2138fdef52e6e6c85db50459bf845 scsi: target: spc: Fix RSOC parameter data header size
932bcd1d80da54d92ea098d423e1003792171ac8 net: usb: asix_devices: add FiberGecko DeviceID
cec38cad2457a483c36372f4fcf210f0a13178d3 page_pool: avoid infinite loop to schedule delayed worker
8b57ee7d35f9e9bf0a1ce916ad9e2308ab909b49 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
a8d3e4edc468226a83017136d05a38a1dd95ba21 can: flexcan: add NXP S32G2/S32G3 SoC support
45287c6a85a6ff50a8d047b68881b6f0b77e454c jfs: Fix uninit-value access of imap allocated in the diMount() function
f92c74c7b5d6b75be7876d7fac8105eff914e0b7 fs/jfs: cast inactags to s64 to prevent potential overflow
e27c0b42b0a0c10e45352eb9b2de50d5166e09ad fs/jfs: Prevent integer overflow in AG size calculation
9e98bdc6ef5adb9cbef5893d28bf4a0cbffde949 jfs: Prevent copying of nlink with value 0 from disk inode
28c0196b3f27ce0e77a641c2ac54e1828548455f jfs: add sanity check for agwidth in dbMount
06e2991ab7d1f3f69d85b762991d4c5edb72c56b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
d4e79c29265fb1688284d32c4dba7dbb7c902a5b net: sfp: add quirk for 2.5G OEM BX SFP
dd61937663ba0a51d913ac5f57b28379d457dfcc wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
dbf496e55953686ffd28c2fef5ad4864162c3665 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
a4435ee48aea06e2f6fb9336655499af18e8c06d net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
c493ef02b48a9f015ef94c2a2956f0ad42acebc8 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
ff05e725f58507d958ffffa3b1f1f630549c9cf8 ext4: protect ext4_release_dquot against freezing
80e9faf6761b709852e6f1b6fe51914e5517f9da Revert "f2fs: rebuild nat_bits during umount"
7b2e2a258e47cfb7ba65db63850ea4ec4d87eaf2 ext4: ignore xattrs past end
19d981f2ba916783dcfcf1dad78948bb51951e5c cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
0b2afc69dd853556b201396fbc8d7dfdf20b2d92 scsi: st: Fix array overflow in st_setup()
fd31bae32f41e9572aca236bb87e3733102bb557 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
f5ceb918cf424f7ca826aa46c358b054fff7b5e4 btrfs: harden block_group::bg_list against list_del() races
09c685cc5602be5b51020bcdc66eb38ffcdc6cdd wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
9ea65f9bcbd0dbd4a66daaa422f0aff43bad8672 net: vlan: don't propagate flags on open
f6e411c11b01dc3b0cec941b23ef5c0994df8176 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
05d980640be8a8d387225548f51e4a30df29afc3 Bluetooth: btintel_pcie: Add device id of Whale Peak
82043f633af57f176b679d3487a698259c570b4a Bluetooth: hci_uart: fix race during initialization
b02174ad0b5ac564baff1f2f1cd4899329eeae47 Bluetooth: btusb: Add 2 HWIDs for MT7922
1a2eb6acd0e71673cd89e179cf7e1ccec020b04e Bluetooth: hci_qca: use the power sequencer for wcn6750
d9a518f40eeecfd4b4fdf3a95482c8434ddcd26b Bluetooth: qca: simplify WCN399x NVM loading
bd0be914d1719ef7c34e056ec36fa50d9d9a9676 Bluetooth: Add quirk for broken READ_VOICE_SETTING
9d9512c84d48b74291953153b7b5e448b58e1f33 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
65ba5659f9e9e1fe07e5722c9729d17957ec5ba3 drm: allow encoder mode_set even when connectors change for crtc
cf36ca3a54c71e5cdba3966b6696cb1d32a43eed drm/xe/bmg: Add new PCI IDs
1576605e7e0d70bbb1b08ede4e438490c427cba1 drm/xe/vf: Don't try to trigger a full GT reset if VF
4fbbfa75e24a0d4fdcfaeb1880ac4233fdef6e0f drm/amd/display: Update Cursor request mode to the beginning prefetch always
42e70b5472832c0e4361766679e63d6a79c81644 drm/amdgpu: Unlocked unmap only clear page table leaves
0687ffa69f4406f8ef5c6de435c670ff6155dfc5 drm: panel-orientation-quirks: Add support for AYANEO 2S
b620b3d3a0950f3fe8351a99254a6e5039194ba9 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
ae7824d49b3220c187f667157194fdfba685e603 drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
d71a09218517caca743de483e4b86aa084cb9e9b drm: panel-orientation-quirks: Add new quirk for GPD Win 2
739d5f319991c2bd787258ca5866da798264aaff drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
8f40e07f60e522b316e0c4cf4361159cdedc0719 drm/debugfs: fix printk format for bridge index
164139ec013814884acb3df4d282c59c96638408 drm/bridge: panel: forbid initializing a panel with unknown connector type
0d62efc39fe6d08f32a3e1b2cfb096d931c17f57 drm/amd/display: stop DML2 from removing pipes based on planes
21020cce1f8e4d102f403ff2db74cf15f667630d drivers: base: devres: Allow to release group on device release
f04b150f25550e0e3e786ab27fbae8d891387a1c drm/amdkfd: clamp queue size to minimum
05cdc0b7f89652f1c177d25d5ffe69aa6e5ac54e drm/amdkfd: Fix mode1 reset crash issue
127e77ca0abee158c8f2bd121a32a5b47cbb6f80 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
63bd3bbafafc69f31306d87ae8fd134375d3cee6 drm/amdkfd: debugfs hang_hws skip GPU with MES
6c25c21da29d055c8317268d28dbdf5d0856b182 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
67bafcdf1cf93ab0e6687f5f4db43dfe06547b5f drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
30c5110ffecf1bdc54a8b46eb26fdd56e74231fc drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
05c766a4bbae9e0b77529c008e9270f4ba2be077 PCI: Add Rockchip Vendor ID
46648bebca1ecf2616d14ef010b536a71bc32721 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
c708c1b13e3e922c994af0144d4290261ebb08e1 PCI: Enable Configuration RRS SV early
88c32489d1f3da57ac83804365ed3a17593900b5 drm/amdgpu: Fix the race condition for draining retry fault
16d1dd220c3490efb41a6cd8cd568b9094ccbf30 PCI: Check BAR index for validity
9fa19595cb93e37b314c89f5512c485539dd3b8d PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
65191a29bc38415141b11e6817640009864d2a2a drm/amdgpu: grab an additional reference on the gang fence v2
62670878b8efe2bb12f09f78b8e164469958b7d5 fbdev: omapfb: Add 'plane' value check
9fc0887d89ff089f36bba407e00154363dd4aa4b tracing: probe-events: Add comments about entry data storing code
366670670243e8df3cd2860d88ff16de44568cb9 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
cd9933d8e35d2f3dc0db8c7311d51432e540c469 tpm, tpm_tis: Workaround failed command reception on Infineon devices
3680a07f9756eca697d598a292698ffb09566817 tpm: End any active auth session before shutdown
65fe5f06669bace6cfeeca22a33844f65e5c7783 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
c14c647f8838a569c2cbf2fd24b65885cf02452a pwm: rcar: Improve register calculation
ee391108df0aa4a527a997873594e2c15b6ddd06 pwm: fsl-ftm: Handle clk_get_rate() returning 0
52cdeccf76b597e52e01b8cb06d4503388ddcf26 erofs: set error to bio if file-backed IO fails
202045dddf707c01376ccfcc6d8f878415ea5b67 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
3499b359bebd698100c3b35c079379b3bb544ad3 ext4: don't treat fhandle lookup of ea_inode as FS corruption
a4b931f92fcf374a9985b2a0b027e2a9d0d88844 s390/pci: Fix s390_mmio_read/write syscall page fault handling
40271d139a1dd91c6b01710b69e6abee25c65042 HID: pidff: Clamp PERIODIC effect period to device's logical range
75bd5be5070c2ee4faa204611a48527855d52034 HID: pidff: Stop all effects before enabling actuators
53e9f3a5a0127d51864fe61723aaa95e3b014ddc HID: pidff: Completely rework and fix pidff_reset function
9f936ff133082de78c0dcb1dd67060089bad55f6 HID: pidff: Simplify pidff_upload_effect function
31e258807b31e3161a9d96541e8331f5db54a9fe HID: pidff: Define values used in pidff_find_special_fields
709604726cfb7a4392dc766bc262fe49b08b3e14 HID: pidff: Rescale time values to match field units
bf568f70fbfcc7de788a6ab9a6afd52024287ae6 HID: pidff: Factor out code for setting gain
94b04ff7d0274121ea4b52c7982edaee3ddb3d9b HID: pidff: Move all hid-pidff definitions to a dedicated header
02c4a0dcf73e43724fb85b2051f074a12a2214a1 HID: pidff: Simplify pidff_rescale_signed
7a894ff21309f0fdd31d7369775293902e76fc9c HID: pidff: Use macros instead of hardcoded min/max values for shorts
1e34f1c1f91b2b5f7135dbb4f2957a52cd453c12 HID: pidff: Factor out pool report fetch and remove excess declaration
cfa37e6014d0ed1dfbf5050522f49237f8a2675a HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
5f0b75caae2ce8edd25adb8232f22431d8c2e2bf HID: hid-universal-pidff: Add Asetek wheelbases support
ed7b9efe8d2f858f47e3b0bde1241b875205b77f HID: pidff: Comment and code style update
807ce472026bc194bdfaf540c10e69e34c7ad941 HID: pidff: Support device error response from PID_BLOCK_LOAD
8c52e93b8cd6f831fb21ee70af1bf43071ff2c8e HID: pidff: Remove redundant call to pidff_find_special_keys
269034c58f9ed960637ac2b1a98f14da700650e6 HID: pidff: Rename two functions to align them with naming convention
77740759c6d3f6a0936c31aeaa6a2a342525a6fc HID: pidff: Clamp effect playback LOOP_COUNT value
72e7289fc187d9ff7b3c5dea1890a08471242b34 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
fbaed6ad989676a1e29fd6654d6fe6ced6a45a06 HID: pidff: Fix 90 degrees direction name North -> East
895fb61c2eb2c806a9774230313ce6a8d66fe2ab HID: pidff: Fix set_device_control()
b447232e8ebcdeea5462f81e950ffd5cd1bf5b26 auxdisplay: hd44780: Fix an API misuse in hd44780.c
225b73ca4171031eb33fe2711723208254e1f3b0 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
2d4d1414a8be465aff01c3490e780487aa537041 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
ed2ede3a05db1e1ac0ab94ba12f85d0d46bdd702 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
de1c2812078a0e444680cd351647805f2354d95f media: uapi: rkisp1-config: Fix typo in extensible params example
341f3a641e217ee841401f8a07dae066124fe531 media: mgb4: Fix CMT registers update logic
dd26943b822c525d43fc4acb129092c4681d67d7 media: i2c: adv748x: Fix test pattern selection mask
3166defae5a890460ad6bd53709aac099b3d674e media: mgb4: Fix switched CMT frequency range "magic values" sets
73f407f78b162e5e7c9ea577560ffe92114b3881 media: intel/ipu6: set the dev_parent of video device to pdev
c2df1b154c3091867f94cdea51e321ed24e2e4fa media: venus: hfi: add a check to handle OOB in sfr region
db7fa42ac53331422ca0a43ca54af8b7a7ea625b media: venus: hfi: add check to handle incorrect queue size
9719560b5d517c46c64fe66c5a7a9c39c9e8ebea media: vim2m: print device name after registering device
32a9b335e6b1b9692c0a670f51126ee659ca8482 media: siano: Fix error handling in smsdvb_module_init()
ee0a9b64e86fc0943ada905132315d4e5c8148e6 media: rockchip: rga: fix rga offset lookup
6764664b33de0cabcb747e4b4cc5771faa25aa83 xenfs/xensyms: respect hypervisor's "next" indication
88118f229bec467d07daadeb9bf21fd07d65b01e arm64: cputype: Add MIDR_CORTEX_A76AE
6c22320a7ace9d54c7d91eb1e221550d5501f945 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
013402b3ace173bc41c919de3543bd22d0936584 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
35d7f56c94e38f00e3ee57b67638db1e3bea7631 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
986343ab485aa497cdd343664731fccc1388c673 KVM: arm64: Tear down vGIC on failed vCPU creation
78a9be586c42a6196b9023fb44b53346d3e0e8d9 spi: cadence-qspi: Fix probe on AM62A LP SK
be808c38696169dc0aced4679da5d014388e6dd7 mtd: rawnand: brcmnand: fix PM resume warning
c9a06525bc6d18c75551ee99ba60688dde47f23f tpm, tpm_tis: Fix timeout handling when waiting for TPM status
fbbf827de0df92cae8c6b0e8c01088a516815f4a accel/ivpu: Fix PM related deadlocks in MS IOCTLs
70ad6a4dea2a78100f634adc0aaae1eab4906b0f media: streamzap: prevent processing IR data on URB failure
5054c815c4130d2a53ddc7400db610dccc8c88b8 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
9976db587c5e52d21b67ac66697fab6d0d33dcd7 media: visl: Fix ERANGE error when setting enum controls
ad72cd32b9f8a3a941b02ed2860573d33b2e4266 media: platform: stm32: Add check for clk_enable()
beac48d049fd4a22e39e28b00d8ad639b8aaff80 media: imx219: Adjust PLL settings based on the number of MIPI lanes
83ddb63174aaeaab32ee0d6ec2f739252f4b7e20 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
a37766845376ea68605e00a2e1f8e786485e345b Revert "media: imx214: Fix the error handling in imx214_probe()"
ade9d9435f52fd5df362aea8ea22987f377803b0 media: i2c: ccs: Set the device's runtime PM status correctly in remove
81b177af66839e22d25c76ff6c38b99328e28baa media: i2c: ccs: Set the device's runtime PM status correctly in probe
f8307da28a02772efd80986e0011950d68506002 media: i2c: ov7251: Set enable GPIO low in probe
37b10c1697374f744281a91f682b7f0be225d70c media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
7b429062be20c692903154a5eb382e5a7edee2f8 media: nuvoton: Fix reference handling of ece_node
6157ecd9517215a6aa6a76539f1e6da9cba50632 media: nuvoton: Fix reference handling of ece_pdev
b7505ec22695cca22f4feebff4524344e4405588 media: venus: hfi_parser: add check to avoid out of bound access
aa5f725dc52d64c0b7157bab1b1b206f5fda83a8 media: venus: hfi_parser: refactor hfi packet parsing logic
40ef4e42dbcb9f2a418717817e4f72a19c38cd0c media: i2c: imx319: Rectify runtime PM handling probe and remove
729cc60516ce7738524f5ed3cfd4471bbc02ae3c media: i2c: imx219: Rectify runtime PM handling in probe and remove
b82bc670281a63e34e34bd3a29c62a9949c068e0 media: i2c: imx214: Rectify probe error handling related to runtime PM
e1cd14ad5124e11e62100925eaef6f83afd55726 media: chips-media: wave5: Fix gray color on screen
697655738b28f44fb9caa23ae016c51f020b3b6b media: chips-media: wave5: Avoid race condition in the interrupt handler
7f77c0bfbca7933ae1b9e794f463cc882f30bf03 media: chips-media: wave5: Fix a hang after seeking
9a0ad34443a4eab6cba7314835c738c93c04e031 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
c667aa05bd14a3654fdc17de8d955db0e7502c49 mptcp: sockopt: fix getting IPV6_V6ONLY
e1855cba08bcb73b686fce8b24cab7ddf6a19afc mptcp: sockopt: fix getting freebind & transparent
3e7e9a9e4db91ecdf73229b6694a837b65e2fc91 mtd: Add check for devm_kcalloc()
5c4226fd741d2eb23c592a38956dc23aa3e196e2 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
9f40461d04a323de0b3598d9ab6dbb441bf76f48 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
55904b577feb4ca7a57464c86ffdf160fd951db2 mtd: Replace kcalloc() with devm_kcalloc()
3106549e35c0900687b21e2bcd290565b5817a52 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
c8fb08ca91055eadf59032090822980743670b48 wifi: mt76: Add check for devm_kstrdup()
cfba4edf8d3f71c062477a2a05c77e1e0568f151 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
d0e6315ee62ae14874ae9729b319c866c5547b47 wifi: mt76: mt7925: ensure wow pattern command align fw format
f602719f39b5e4577c8dcbde7fe588f9e90fb1ae wifi: mt76: mt7925: fix country count limitation for CLC
5ba4ad04856164e83b9c639f02db01b8a312b382 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
ed3bba6122fc03b8814ef7f76e13362dacf49ca9 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
2cc4070a68930b2ea8a70c845553937872de0407 io_uring/net: fix accept multishot handling
abf34910fe9b390d32d2d76bda36828474cd9acd io_uring/net: fix io_req_post_cqe abuse by send bundle
1e51351a8d9dbdf8792efe32245d553936229e09 io_uring/kbuf: reject zero sized provided buffers
cf7557ef9b4d9dbc1de7b9134ac64c08a399aee9 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
4989d46213bc6293e49691413875e4629ad35048 ASoC: q6apm: add q6apm_get_hw_pointer helper
2bc58d512f31a4ca87c7897190e8691964dd0c86 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
68b07f8f19c174f6431c2fcef5fd23e8d084dc70 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
f6c53cdbb55fd7bd59d95e0af8fce16f41e590ef ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
520eed82396d8d4a8df616bd155a954aa3047a22 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
220e56ff36443a34335be2569849536f12bba259 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7014035ed3af9e759705882d2d3f056b3c75ea6a ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
ae11cf3f1f6083d4ee34f8e0415431636abc86e6 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
8af5b637b81aabd529feb6030e1eb81a1a707418 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
d189dcf98a4ccd2fe41b6da11c1b716b06eb8b96 bus: mhi: host: Fix race between unprepare and queue_buf
e1e5c104374b29d1079db227aef44cabba1c93bc ext4: fix off-by-one error in do_split
8c1c55242c27da9401b638ca8762b8e7f10593d7 f2fs: fix to avoid atomicity corruption of atomic file
9dcceedccad5160eed5566f4d03145ddba454bdf vdpa/mlx5: Fix oversized null mkey longer than 32bit
a7f44d0c3d49ea5a328d134eb48f06ef0485985f udf: Fix inode_getblk() return value
94ba2877ebcbb449fffcc8a599a770958dc953e7 tpm: do not start chip while suspended
40cd081338fc71c79da50adbf784e922e4bd6ffa svcrdma: do not unregister device for listeners
b605c01223998d934778d3681a9e42297f69f9db soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
8f0f95a2a23a13be43a989888efb4f0042402f0d smb311 client: fix missing tcon check when mounting with linux/posix extensions
bcdf44b4d479b9ab051a5ae3e8dc3b3b16c7808a ima: limit the number of open-writers integrity violations
6ca528c60d4c2ed61e2fab82218c483e7b47a6e1 ima: limit the number of ToMToU integrity violations
64c786cfe8176975931457d392c69b103718cab1 i3c: master: svc: Use readsb helper for reading MDB
92d403afb7012a04951fdf0a204cae4bb4f5fe38 i3c: Add NULL pointer check in i3c_master_queue_ibi()
d5ab09824324cf266554bedda3ba452d77c8383b jbd2: remove wrong sb->s_sequence check
ad46e1cdf48a10d9798395aa36b4cda2f3ff8d01 kbuild: exclude .rodata.(cst|str)* when building ranges
2aa082c449cd5c01c835adf33f210ae2ac6b3309 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
c6cde63c68ea25103c3e0734b241354729b5b44e leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
486d4606ecc0c9974362896e2176cd52ea04e649 mfd: ene-kb3930: Fix a potential NULL pointer dereference
9ff4d5b1cd45b08becfdbf5519b9309f090f8b12 mailbox: tegra-hsp: Define dimensioning masks in SoC data
a51f2250ca06fe65c089fa5f6e161f8913db37c6 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
824a6d462894465adf27e1dbef6dd1b32a10c977 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
01fc19bca2fda65bef64ec02e515b05d07f2dd5a mptcp: fix NULL pointer in can_accept_new_subflow
cd90b603bb1a68bc0b51a7980104d29c831b1136 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0353ce6c08c1cd4edaaacfac19713dd5bc53f41c mtd: inftlcore: Add error check for inftl_read_oob()
605b2aee92b387db324bb4e91c5bc9cda4a6eb14 mtd: rawnand: Add status chack in r852_ready()
d834feb1b5ad755b9288203ca3c236d8a9e2eacd arm64: mops: Do not dereference src reg for a set operation
77b0edd4a88ea765865bbb0ab2ed7195539de1a3 arm64: tegra: Remove the Orin NX/Nano suspend key
61d6c7fca3d12a20500740707ebcd904b70c8ce5 arm64: mm: Correct the update of max_pfn
6d13e147c73f2bf97c879007db89e55748bb1915 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
06f0c68308015eb15f7c6d5e4898e1d1df61661a arm64: dts: exynos: gs101: disable pinctrl_gsacore node
61704a1b44dbb9a8feed2ca2c2d16fd72d3e5a5c backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
fc240e78f8810b0ac747b941312741c4189fb822 btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
9fc02cca7180c1278fd5c82280a13e1f06f7d4a5 btrfs: tests: fix chunk map leak after failure to add it to the tree
b707b66379d7e34aedc58ad2154f0c2a1853277e btrfs: zoned: fix zone activation with missing devices
9a08dc256a3cdd2b90d7dae93e909bd8ef66a233 btrfs: zoned: fix zone finishing with missing devices
d9e8d84ef22d11c261ec9964094a6c4ab613247c iommufd: Fix uninitialized rc in iommufd_access_rw()
b258b2c1f7bf4f451ca5e18424e871c85beb29ad iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
bead3cf5986b7683be501969f925e586324ab157 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
4ee88fbd361d71dec511608a6bed24f065a9b928 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
59231f688182b6ff80508199c417b38643a4bdbe iommu/vt-d: Fix possible circular locking dependency
831cb8e0d6ea2046c141faf0c691f67784b556cb iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
8b33e23b40821c0ab57530cfd9bab5ed9ebe40ad sparc/mm: disable preemption in lazy mmu mode
f1bff9c3ee373bbe74f60f32e51c0754b5ba4239 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
1a1ac6b2d0630183202e162f39368e4d05348cf3 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
d05286c2b34d2b1d236fb9246a7fc62b4583eab9 mm/damon/ops: have damon_get_folio return folio even for tail pages
6e8d3954ce9ca1cd2feafc6706529739d4cfe0f3 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
6c4239b7f68f7ba1cb4adf13fb6432d1ae72fbd1 mm: make page_mapped_in_vma() hugetlb walk aware
0ee57bc6a4116044145dbc93a13d14d4ee91318e mm: fix lazy mmu docs and usage
8025837b427ff1f352e181d5168aa0c51184abe6 mm/mremap: correctly handle partial mremap() of VMA starting at 0
2deb7792cf0d368aa00617d3cc5bc58a9ffa643a mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
1a4d04c1823b316482bea22d6a8b15605b428a7c mm/userfaultfd: fix release hang over concurrent GUP
e0182b43a49fe25a29686c363c08848eadeeace9 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
da45f134fff98285894a59e932f5245f4eb98279 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
eb63ca9c7d17e47aefee125d6dca8e5498d461ad mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
d3666b0d744b536edc3a132fedd3d5b7750d5df9 sctp: detect and prevent references to a freed transport in sendmsg
e253de92891d9e209e886ee0257fd5c292672d0b x86/xen: fix balloon target initialization for PVH dom0
390c2611e94f80c42aae59bc497035333876a752 tracing: fprobe events: Fix possible UAF on modules
9006babb14cf3ca97b96f9e40ba7b7cfadcfc31e tracing: Do not add length to print format in synthetic events
70602b177528feaec1df14c3ac551e9c996eb616 thermal/drivers/rockchip: Add missing rk3328 mapping entry
553bee7d70ea5099de8e1d4167207820c8ea1b4c CIFS: Propagate min offload along with other parameters from primary to secondary channels.
1e015c2335e9e255ffb0a406ce5594c648eeed28 cifs: avoid NULL pointer dereference in dbg call
bc9847491dd449db276c9549efb6af2a8dae3e7c cifs: fix integer overflow in match_server()
c4b06090b706ace58012820ac6280678ba9ccb0d cifs: Ensure that all non-client-specific reparse points are processed by the server
adf87fa343f772a16232655bd8657cd2a9b4a572 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3f59997c886ec3cc8e7ec796b1e7dfc6ceaf59e8 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
3493d43d321708bc5c978a2e2aa32ebe7348fb3f clk: qcom: gdsc: Release pm subdomains in reverse add order
70bc3df53a759f67d220edffdde7516d3dd34e91 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
cd8da637cd3d88c6eb3f9390004c8b0dd3ce157f clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
9bc38cf01762c2b194887521215eb98c3bcba679 crypto: ccp - Fix check for the primary ASP device
cd2e39877685d86cd8432651a24f0c44af45f575 crypto: ccp - Fix uAPI definitions of PSP errors
afa76d1a59d28e43e3bc05be6dda0192d4b9dfcd dlm: fix error if inactive rsb is not hashed
d999e0f516005c716c0117d64600a1f2ab872e3f dlm: fix error if active rsb is not hashed
c53bfb685e38d5b9a2a955c45b6e8b6ab2ca19af dm-ebs: fix prefetch-vs-suspend race
6399a45c99b16c45e8ab4fc397e1c6ad61288c21 dm-integrity: set ti->error on memory allocation failure
c1927bcbf07f1813dbee2d2da2b0169052446232 dm-integrity: fix non-constant-time tag verification
fe045ce150fe04964c077f2afea4bded1e10befd dm-verity: fix prefetch-vs-suspend race
0121e6415237bd9adf937e40a2e6eab5a8b80551 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
95740065f0b138f785c65e5bcb4e22972b121e7b dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
14a566ff9079e1cee8572f446e723ef0bd59de48 ftrace: Add cond_resched() to ftrace_graph_set_hash()
4ace583c8d1582896dc8b79317014339fb2210a4 ftrace: Properly merge notrace hashes
1da0a1aab13a66faa0f5d8ae4c089471c8760411 gpio: tegra186: fix resource handling in ACPI probe path
f412ad4c0884fd8c28226139e276523326ef2e1f gpio: zynq: Fix wakeup source leaks on device unbind
c78926ac068ca5ee4ae760bc97d52bdcaa625984 gve: handle overflow when reporting TX consumed descriptors
7f610c81b2784595f398ed5c8556226a90483191 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
7c745b79c92751e7c26de1b7b884010b520c9d97 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
092e4896c58827727bbc91de150179dd21494158 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
b9af8d11caa9b5a37e77dedc11c4b708cd3c6065 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
7baa1daaf163c288820ee3d345999a328360dde9 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
939e6f4bb251ea30eb0b54d0d77bf1a3dfe14a90 landlock: Move code to ease future backports
e5ce803c06c3426a3322c137b084210a08312f72 landlock: Add the errata interface
86e9be65518bb57811acfa5a4087f86ee5d1e099 landlock: Add erratum for TCP fix
b8a27b8db1bca860f1fcd4c13380422a066787fc landlock: Always allow signals between threads of the same process
8195c8b35de7a495159f83e49112616f8f71b918 landlock: Prepare to add second errata
45b48ba96408a604ac66f90ff1a43cade1477a12 selftests/landlock: Split signal_scoping_threads tests
323b867c296c249a2304b5749cf1bf9e2b5d2eaf selftests/landlock: Add a new test for setuid()
377b9d8330985ee736ec761334cc8f5772368c26 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
a89343fc0b795a646a5bfe01175b582507b4421d net: mana: Switch to page pool for jumbo frames
382ea3cd32245d860a6b403a47daa3f6f4850e04 ntb: use 64-bit arithmetic for the MSI doorbell mask
2fbc041be833988eb3e170f8285a4d6f5cc9bd29 of/irq: Fix device node refcount leakage in API of_irq_parse_one()
81da24aa15b3612beedf0414ab3371ccfb719745 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
09cb087d41e5010d99ef943723e48fb28b7f5816 of/irq: Fix device node refcount leakages in of_irq_count()
d0f05771599b6d0a8dae1b352001f75f42ccb36c of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
d64ec9670f389f91085bf9d149b069ebca220115 of/irq: Fix device node refcount leakages in of_irq_init()
5199b9e400edb346620a68c6312be23e6e03a56f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
3d57b5821c59db7d424ca0ae4a0d8ff9e669c3d5 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
88d1db2c714513efcb8bc3cdcbcc6c52eb37ee98 PCI: pciehp: Avoid unnecessary device replacement check
cd1c6519d7295170421222fd0d5f6194c782ae72 PCI: Fix reference leak in pci_alloc_child_bus()
8b015d1d4d2ad0e6ea7997df2379322c6bec917e PCI: Fix reference leak in pci_register_host_bridge()
6c18dc47c64d81d50f613f83a6a6b937a80849d1 PCI: Fix wrong length of devres array
1a96cc8766e80139b6e1e0c4bce1cc2ec160e03a phy: freescale: imx8m-pcie: assert phy reset and perst in power off
59769b2e2e9921fb138789361c8e0420b4c69ea6 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
7b666378944c0a5507910c28e8eb8832bb37aaa7 pinctrl: samsung: add support for eint_fltcon_offset
e2c698db95a2d279e484697ed87fbc9797b97ee5 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
687efe6e50b83ee7183d0f4c3943635e22910604 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
c71b1b10dcb6973f8c2ab9894cc16a57487568d6 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
0f50c4e5b1355e52dca5695f4c7b8fddfd832342 s390: Fix linker error when -no-pie option is unavailable
f1ee9e8ae1369dd26e87ecdb37b91bf994ddd292 sched_ext: create_dsq: Return -EEXIST on duplicate request
0d28c51f2aff8651a85e1a60f10f4594029149dc selftests: mptcp: close fd_in before returning in main_loop
a0c9aa48a1c760c602b50529d1e477e7b78cc41a selftests: mptcp: fix incorrect fd checks in main_loop
57f021ef188a943521af65deb463cd90ed152094 thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
c41620372e689b42e3b2674aafce635965d96cd0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
8a214b49e1d62aa6a48ee11d1909773af5e44e03 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
197424d6ca25e77859a8028e70fb50dedfcf0fdf iommufd: Make attach_handle generic than fault specific
db3370db863a657afe79cc9922c0c448c6031bac iommufd: Fail replace if device has not been attached
4b833958de558a750f4588d135aec540d788f1e9 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
0183dfb8d2b56159372b48305013695b027bb9b1 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
12f1d44223f999fe3b2455b92c32f684babcccb3 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
d88355816272e2dd48f73ba080ebf9b0094bba93 NFSD: Fix CB_GETATTR status fix
df179e206bee6f5dfd4f16f309537b4dcbb68c0d nfsd: don't ignore the return code of svc_proc_register()
4417f8d7aa9ccdb272815772c3ac9d1f93d2c368 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
be8cd1c8682fdba7f457a20106fa13f421127f7f libbpf: Prevent compiler warnings/errors
df633f6429d23d385038890291eca6164975d303 Linux 6.12.24-rc1

--===============6446062663863523165==--
