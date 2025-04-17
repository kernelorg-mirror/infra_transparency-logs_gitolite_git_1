Content-Type: multipart/mixed; boundary="===============6134256409550192927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Apr 2025 17:45:17 -0000
Message-Id: <174491191720.982894.430044360310878238@gitolite.kernel.org>

--===============6134256409550192927==
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
    old: b6b80d09d8e078c26fcf774cc52125f4afd66bad
    new: 12293a718abbdd85bf69e1d8dfdd340ff3135f99
    log: revlist-b6b80d09d8e0-12293a718abb.txt

--===============6134256409550192927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744911941 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1744911910-2cbe0cabaec5b4dce75386d29860c9c7a6f084dc

b6b80d09d8e078c26fcf774cc52125f4afd66bad 12293a718abbdd85bf69e1d8dfdd340ff3135f99 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgBPkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EbQQAKlJtud7/q9z+JEbZlmy
mEvUDLmdhGF63AQR3IUpqNsusoAyP0ibqLHjCG6De7+HjZNBxX3o9im84KulPVfN
sBzwzf8BvzH82RyjOPgn5UugQiex4G9slAWNCY6PdaF0rZK85/Gm3kZwKPh4c0bD
VH9M2zn+wpPDudjtZ3zNHjMBoojyQyepYflLh+KD4WeizEclMy6tGIG4Vs+ONrw/
LE9VzbIw4upZORAJcoZLXVt/NiuuWtVRzHbF5fm2wBllIK5Y9dBYPa+Kh7cuxvV6
9CPMM2Y/qVOq6kK/wYn+Ocnwdr3JhvkQGdKislnThiFqxESGk90SydOxqxqcJ3g5
p1rOOuw3aEryPc4a0fmyJhZfLGpeLS+cPUAFLKuGAZsHNutucHsDlxsnn2VTFU7Y
84cs7gKcIU0K6/QW49LnEIjrwRi4EfTO+86AbNmZDZWXpqbdZNQ2amGjhSL7CvDe
3Ka360np8H9l8aYjOP7xbaoGGBxnV0iUtC41QWUC7UTZG2GrbqAi0T5kCNTW9WrW
jwa4bkie94V1oIUxC0wLG/hCWeBDip5ugyoza5Gc5bquvc0xaee7KHTSxWsF6svi
o5rOFqZLEF7RLICZ59VaMq2f4norI1MLsHdIb7aeFC8TGLLKRbd1jaf0ORVLuvKX
npvxLDFFSLoCgRusrUdxMWcv
=oD5p
-----END PGP SIGNATURE-----

--===============6134256409550192927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b80d09d8e0-12293a718abb.txt

1fab6ee1db61c34c6328fee7f194b943f4408b4b ASoC: Intel: adl: add 2xrt1316 audio configuration
7aa1fc36596f4d4fa1e882ff474a2fd59e8db1e8 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
09a397ffcd65bb5ba83623beb7f60d583dfd047f cgroup/cpuset: Fix error handling in remote_partition_disable()
4e426170b464f19ff60b82d4025516292c433029 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
1b76f20285777c387fe4de076fe144d1c25436a1 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
8db571a52029cd3de9e04b4e4256f880768b836a cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
d3a96d7a517cfd3c9e9d5698d72974bee1c393ea cgroup/cpuset: Fix race between newly created partition and dying one
e6a01409b5f0f08bd4e7405c8856a0548fc03430 gpiolib: of: Fix the choice for Ingenic NAND quirk
4febf28a4b84bbfb21c69b22cb271e3bee437fdb selftests/futex: futex_waitv wouldblock test should fail
ddd05fe437019b3b7559bc4c2e3374ebad7f3942 ublk: refactor recovery configuration flag helpers
372bd25afe040ea6748d7bb55443260d293d2926 ublk: fix handling recovery & reissue in ublk_abort_queue()
105f9428a8191199c9fa30a1ca92c4a9da2c7f04 drm/i915: Disable RPG during live selftest
30252f64437b0d8a7ee00ed6a9fee89c5e52a9d3 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
c58ec3d85d1d1e5aca593fd9a2d6e19f3b4f96c9 drm/xe/hw_engine: define sysfs_ops on all directories
cab4cc0bef869323b32b00ca1e4497b669f474cd ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
701d10aa53e10b5df2255ca530c1192ced1208f7 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fc18b1e1f78670ebeefc2ca8e55fcc2765198ba0 tipc: fix memory leak in tipc_link_xmit
f7282e86bd5c8f96de6e88165b2fcaf635b1a452 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b722b2f2b2a04390b08f0946d006521013dbf010 net: tls: explicitly disallow disconnect
5eaed84d3bb1966a4ad5325d84abeddb7b20823b octeontx2-pf: qos: fix VF root node parent queue index
c9463a4edfdeadd1bee1d479f2d0b83f5ec7b9c4 tc: Ensure we have enough buffer space when sending filter netlink notifications
d60addccb6ac0061542e81a35ae0ef3b87b8e7cb net: ethtool: Don't call .cleanup_data when prepare_data fails
a639a92a11cf3489ab94884b2ee2f0593e16fabe drm/tests: modeset: Fix drm_display_mode memory leak
e98ae87c875fc922aac6e90bb55895ecf52e65a5 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
ed3ce00f4addae8b69b47817f3db395aad700992 drm/tests: cmdline: Fix drm_display_mode memory leak
50bea89c4bf63766ea28d9cb17f25fe676de9a41 drm/tests: modes: Fix drm_display_mode memory leak
c41e45e4c28f671e1a191d71e0ec98524f167626 drm/tests: probe-helper: Fix drm_display_mode memory leak
e93f43f96aaed19ce06d9bdd0de920ad5648e003 net: libwx: handle page_pool_dev_alloc_pages error
24e8605c91ddc27122665aecc19bcfcca3761698 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
a63e2038d37de89f1bbac8acf1101131f7ac57b9 drm/i915/huc: Fix fence not released on early probe errors
c2cffc0904bc556ebe08a000451cc0c5da03c72e nvmet-fcloop: swap list_add_tail arguments
70c5640bd8ab7c8908c6237f9f2bed3c4bb37b54 net_sched: sch_sfq: use a temporary work area for validating configuration
6ace620a121437698cc60e7f72634b87a1df7e83 net_sched: sch_sfq: move the limit validation
059c827524342d3d75dbde6c018c990ebf894ae2 smb: client: fix UAF in decryption with multichannel
f4c5d923295c19f14e8e39e14d0273717c206723 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
980e786ea898307574a034da249ef21d6ebef2e5 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
669c283ee407de60aec48286241eec3b69abe1cd ipv6: Align behavior across nexthops during path selection
34c8dab8281d3a0d8950a03833cf1b54278c69b3 net: ppp: Add bound checking for skb data on ppp_sync_txmung
066f30186a24c7df71e84c903c5a69b12c6fada1 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
0c9f4832a196388871a05db6f4aa8e53268c35cb iommu/exynos: Fix suspend/resume with IDENTITY domain
d287a7b18c086b74056af02d51004df2ecb4b766 iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
bc7b1b35f44b39ff246a63c845f54ad4c5f153b8 perf/core: Add aux_pause, aux_resume, aux_start_paused
03873e773280c54bf1f0960043cdc5941a42aafc perf/core: Simplify the perf_event_alloc() error path
308e032491c6ae1ee2d57e9224895cb5dbb119c9 perf: Fix hang while freeing sigtrap event
8d1eaa86b024985571998487b9e354c73fa39b4b fs: consistently deref the files table with rcu_dereference_raw()
0c55e2d0954a7a9b11b5b45ea2ded2780d8b8aa1 umount: Allow superblock owners to force umount
8de2e0bc09f8f53e28434c1c81fef6f026236fbb pm: cpupower: bench: Prevent NULL dereference on malloc failure
cc8a67c0b4541dc2a2becff829b82bc6c944eee5 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
34156c9eb083a67434eabd5e7e34435e1780e708 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
9581282149f7c20026727dc19e4524b1dfb9245c x86/ia32: Leave NULL selector values 0~3 unchanged
f264d407fd04968bb961d0a6894658b272bfc266 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
c6067620bf0e8c8e88205d001ce93a752796d718 perf: arm_pmu: Don't disable counter in armpmu_add()
ec9aa5fef3f230794ae2e31da2964a6460781b0e perf/dwc_pcie: fix some unreleased resources
e98a950bc86f5a0798e868d28f43d403bf602053 PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
4dc028c937668692432538cdcf7aaf84d6d8319d Flush console log from kernel_power_off()
793907edaf7ab6bc0650ca38a0b01f041b9aeba0 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
9d26e6e1885d03f1f2ccc8c402901e60f9c74fb3 xen/mcelog: Add __nonstring annotations for unterminated strings
f294155ca7e8af61c81d95c0096baf56febced13 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
acafcfd32ac7b5a3c6bafa74ee54415f7f35aae6 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
74cd74081d1f6299ce7efeee4143b79bed169a1e ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
a004d1c034b94b7735ae71a9cc3b2d6b31093f91 HID: pidff: Convert infinite length from Linux API to PID standard
a1ad80fa721aa433dc2fbf9776e745969d6ad02e HID: pidff: Do not send effect envelope if it's empty
b48eb840b68f68e900ae2d94a30dd3c963776901 HID: pidff: Add MISSING_DELAY quirk and its detection
8ee7ba7d6b24be1d449758695af8d107423b6b09 HID: pidff: Add MISSING_PBO quirk and its detection
fb56e4d342e907c152a02368fbacffb4dbf8afc3 HID: pidff: Add PERMISSIVE_CONTROL quirk
21714b3f0aae125424ede64c6d5fe0a9018a379a HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
511aeaeedc0e438ea901bbbaa0765ec796a38eee HID: pidff: Add FIX_WHEEL_DIRECTION quirk
3e1c8d398cd09aee2d50757de4d322d3ca3457ae HID: Add hid-universal-pidff driver and supported device ids
5f4cf64cc0afc68cecdbeedaccc3507b389c9148 HID: pidff: Add PERIODIC_SINE_ONLY quirk
a5560428a37775cdbd10a19ab26437855bd8fb11 HID: pidff: Fix null pointer dereference in pidff_find_fields
5c3480ff64407bbb96b55712277ab9489e884de4 ASoC: amd: ps: use macro for ACP6.3 pci revision id
4e867c382be98293f661e24a9f0c93b0ef0061cd ALSA: hda: intel: Fix Optimus when GPU has no sound
b2b0101c97ce3d1f232f6f15ceaaab95b6583d30 ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
bcf6e6921427b79791d68a0d1a5809ed1144dcd8 ASoC: fsl_audmix: register card device depends on 'dais' property
f4f2ffd349180e4a2cb7482c427515e04467f365 media: uvcvideo: Add quirk for Actions UVC05
bca126f6437d52214e69212a7dc10549477923e4 media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
d08589190c607c0a4251f43ef7a09bcef4223fc0 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
1b1c32b32d0182adfabe117fa0b4bafee71dc360 ALSA: usb-audio: Fix CME quirk for UF series keyboards
00eb798c95369bd27f44c86c8d7d842208cc948b ASoC: amd: Add DMI quirk for ACP6X mic support
3af961bd9efac3d30d9576925d81c699a9f52bdd ASoC: amd: yc: update quirk data for new Lenovo model
1fa666332947509159f104a543137d8ecf9880b0 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
af637a0384d566ee8c1c73eb09a74e16091da2ba wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
b8a741b7976705b8322668a4d3398f69ad3ca536 wifi: ath11k: fix memory leak in ath11k_xxx_remove()
7ee7569943bcc40d6ba967d535f4e44d26bada18 wifi: ath12k: fix memory leak in ath12k_pci_remove()
8e0795ae5a45a1aca352a3729b4fdeea95baec92 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
3f35c87f54040238dc0e6624fc45c5b1e68116eb ata: libata-core: Add 'external' to the libata.force kernel parameter
6475289b234803541cc62d6d254bda32590051e6 scsi: mpi3mr: Avoid reply queue full condition
09ba3f0959c1285fc50e50c6ffa08f36af3181a4 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
6120bec42b835aaf9aa287c3b630accc22b0b933 net: page_pool: don't cast mp param to devmem
83e2eb168c7186f1f81e48733ac23ca818cd768a f2fs: don't retry IO for corrupted data scenario
2f15f9b6c0d5ccef01856ae8a39759399cef4f04 wifi: mac80211: add strict mode disabling workarounds
5b1062a4ed49aeeb80cc18f4cff5023114c9f3d7 wifi: mac80211: ensure sdata->work is canceled before initialized.
beabffd03ceb9b0ddb0cd52d17250fcd8ecac6b8 scsi: target: spc: Fix RSOC parameter data header size
a3fa428fe7da20b0ba4056e0c43787a5c5b18dbf net: usb: asix_devices: add FiberGecko DeviceID
10c0911e16e5ffe9d228cfd03031871333142989 page_pool: avoid infinite loop to schedule delayed worker
da3a7f46a42c85eee28e46f89979794d20573bf3 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
f7c52f0541a98a7aa2293113e808a070710e39d1 can: flexcan: add NXP S32G2/S32G3 SoC support
6b3bc0192a4e721ec8ef6a2b49af765a9ae32480 jfs: Fix uninit-value access of imap allocated in the diMount() function
967b6022d70ef7a046b9fae35f73d9135cc1ac0c fs/jfs: cast inactags to s64 to prevent potential overflow
b9f2c3cf6332099d4c707d6602b3fdda08231500 fs/jfs: Prevent integer overflow in AG size calculation
9fd286ce2066ae247caed781cc4454f6550b80d2 jfs: Prevent copying of nlink with value 0 from disk inode
9ff9cd6fb7e063a0fd0cd59adbc305a2afa07e1a jfs: add sanity check for agwidth in dbMount
f7f0b0d74ad4bf7ea5f1de6ac6939d208c634a4b ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
93ff054aa81d71e074102880a97b5d4c6d8bca61 net: sfp: add quirk for 2.5G OEM BX SFP
d13dd521675526fab5fe7bf59134e00cf21dd4c1 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
dc186d96eb7865c628f1b32a08e0f4188302316b f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
9bf89c81283a1ada7ab43df6ad35843f88cd5d59 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
d2d1f3320cbbbedee4c499a0631c3aa88af5a9d4 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
6d41fe2dfbe62666b04b37d2b84dd0859e09ad94 ext4: protect ext4_release_dquot against freezing
d49dac08f2b37b0d13b03bf2d483ace8c44726e4 Revert "f2fs: rebuild nat_bits during umount"
482655cbfa4c47d1dd1e67d88e4b59105661393f ext4: ignore xattrs past end
17aaf4ce7309b5c204604e3c36a5773d3a460c13 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
d35305ff22e674a2095933f3fabdb882945c4e8f scsi: st: Fix array overflow in st_setup()
0e16a0a6771a7639033d5ed67f8da57afd6bb925 ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
493478e2b80af8d65b81900c450d5e9ec7ab5be4 btrfs: harden block_group::bg_list against list_del() races
5bb0ec935b96fc22602e64c9dcf48b6e0f845e15 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
893006e9f8955661f6fcea14f2c1135fc9fff219 net: vlan: don't propagate flags on open
f60d93bdb182357be391bb701caa014cec5f091b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
938982791d8ed971dc3e7c7fd178c7027da59e95 Bluetooth: btintel_pcie: Add device id of Whale Peak
9aca3f08601cf4722921d07269dc0f906d9fd767 Bluetooth: hci_uart: fix race during initialization
554816ac730d0294b838175cec0d7320b357d87d Bluetooth: btusb: Add 2 HWIDs for MT7922
2b255d045974e7094f62e58320120aadee413c35 Bluetooth: hci_qca: use the power sequencer for wcn6750
8bf0dbf28805d954dfb9a9015074ebac65ed4280 Bluetooth: qca: simplify WCN399x NVM loading
4e526a88c0f97816387b23305bce8d24bc2c87e8 Bluetooth: Add quirk for broken READ_VOICE_SETTING
d5b5cce3d08ba4b46c77536128300425c9845e25 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
4f48f981583a45f8963f059a0f3cb01dd878ab3a drm: allow encoder mode_set even when connectors change for crtc
4b4e809c387bd4588be4d670a7921dcb19a09ba8 drm/xe/bmg: Add new PCI IDs
079298d9b72b9915ab705532d8a659be2f0a52a2 drm/xe/vf: Don't try to trigger a full GT reset if VF
aa78a08d4982401c66003b71ccd4ae50c5166cfe drm/amd/display: Update Cursor request mode to the beginning prefetch always
3c174e54cc65f934f434457324139d8c7033bc6a drm/amdgpu: Unlocked unmap only clear page table leaves
cfa7a73fba0ac300ab2d1580f0f8fc9b3824cba7 drm: panel-orientation-quirks: Add support for AYANEO 2S
c115758ea1144b18b941d64a19c8af8880551ca9 drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
ebbebdd8a002f82db3584545bfda869da63bc21f drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
0fcdee4e5eeae7df6092e04f7dfca43cb503c697 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
cc76adc592682347e6fd2530986abe1951a488e9 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
adc763ab719237a6b2b07b7d604a099b4cf9b790 drm/debugfs: fix printk format for bridge index
569ba2b28682692a138a7f1355b27a9244fcb8dc drm/bridge: panel: forbid initializing a panel with unknown connector type
650f356d5d09cf51954fe0364a5f410f65950688 drm/amd/display: stop DML2 from removing pipes based on planes
2ff40047424952d6c57e6ac2d96dbc6857cbdcfc drivers: base: devres: Allow to release group on device release
dbfeb7a8618f19140f46bc356da1aa390daef9c5 drm/amdkfd: clamp queue size to minimum
1b1182d6e40a40d7f9701073f9147f6df9bc24e3 drm/amdkfd: Fix mode1 reset crash issue
1d218878c8509f190502afeda73c742586749aaa drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
7d9ecdc49353a68cab818bffffa77a6bb7ba2640 drm/amdkfd: debugfs hang_hws skip GPU with MES
19ca57dcab93127820ae95f52a467b8e36703fca drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
accfe9a0a797f7a601ab62b8633c61f14374f847 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
22e99e6f7094a2ed4800f4b73a2eb56bf76a74d5 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
76057c17a20600b31c2e8031eb6173b46d5be5d4 PCI: Add Rockchip Vendor ID
42081894b17abed5cc638b412d9e0704e1551859 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
7084e45c0deba958cdfa901bca4638626e065258 PCI: Enable Configuration RRS SV early
b5d85bfd9a00f1d538514b2cd074d994ae55da06 drm/amdgpu: Fix the race condition for draining retry fault
f748e1106b9ead43800be13a3b0300103c593c56 PCI: Check BAR index for validity
c53c8bac829793c3f6ccffeaac777a21d474567a PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
1f6254ed9f225c282e3e77a22ade7a768618f5a4 drm/amdgpu: grab an additional reference on the gang fence v2
c0fa970e77cb25d9aa9af261cc4b0d078a4175d4 fbdev: omapfb: Add 'plane' value check
dad3c6653f51da39386ddd0a2aacbe9300e82bfc tracing: probe-events: Add comments about entry data storing code
cc370545f4fbfea5dfb9d44ef424ade62f66f61f ktest: Fix Test Failures Due to Missing LOG_FILE Directories
56ebdfb53f3893b6e297bcd7d8ab6cb0a31034fa tpm, tpm_tis: Workaround failed command reception on Infineon devices
a8ae6af72889434937a2047a4f90a3d53b0ebc55 tpm: End any active auth session before shutdown
54435e2d783c040266bb203bfba0229fe59f0eee pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
aeeb28b79401729160028f5d17ba7ee5a9208e88 pwm: rcar: Improve register calculation
f2d5d4db61063f05933ec1a451ff3ce8a26b0efe pwm: fsl-ftm: Handle clk_get_rate() returning 0
c593d14f5e4610ce195865bd8d845e26e79134e2 erofs: set error to bio if file-backed IO fails
1388c5d862b56ee67d64725429ec19670dcaa6c9 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
f820b97ffc79985b284e78c8e0083865cedd1609 ext4: don't treat fhandle lookup of ea_inode as FS corruption
60d3ee53e14d628eb08d0c3a38dea60b56c30c4c s390/pci: Fix s390_mmio_read/write syscall page fault handling
756250f3aa9485ae6fff576db8057930157bc032 HID: pidff: Clamp PERIODIC effect period to device's logical range
49cf5a6567b573a56b6dbe9d75c24c965053e420 HID: pidff: Stop all effects before enabling actuators
5a9f187dd6a1b2a34985889ad8c79b7b28089fb7 HID: pidff: Completely rework and fix pidff_reset function
60533988204f57b097df4e7f013dba5686bbdffc HID: pidff: Simplify pidff_upload_effect function
127bb618ef022f3af8559d62cdd89b7229e1e73a HID: pidff: Define values used in pidff_find_special_fields
9f9a25fe413280049c6b790119a9e03c6292c770 HID: pidff: Rescale time values to match field units
a088fd9b859069ebbe4e9f91dfcedd8a394c8759 HID: pidff: Factor out code for setting gain
5a8f9ec0210e7da2080c9603b115679e38f532dd HID: pidff: Move all hid-pidff definitions to a dedicated header
8912aa42aad03d8c35ba8d6989e0b7bb562076db HID: pidff: Simplify pidff_rescale_signed
91deada2377d74125bc0b585208b4b140ba92dfe HID: pidff: Use macros instead of hardcoded min/max values for shorts
371163f80e7119a79725bafdbc112c261127323c HID: pidff: Factor out pool report fetch and remove excess declaration
434277d21f9861935b2e2934ca8c06815a547b45 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
3895335fb31288b22d4312b4dadaaa88d5e33449 HID: hid-universal-pidff: Add Asetek wheelbases support
1a80dc0d4c1b1d8e74146655149e17c603266e0a HID: pidff: Comment and code style update
a8fce49c527cbe182c5a6a86d55fbc31d3480550 HID: pidff: Support device error response from PID_BLOCK_LOAD
735a009c76e0340f58f6ba8d0045f9263d37f6d1 HID: pidff: Remove redundant call to pidff_find_special_keys
066b28b176cfce169f045e4cdc53fba4575f16a9 HID: pidff: Rename two functions to align them with naming convention
502753663432544c65bdd9d429863aeb6b9c4240 HID: pidff: Clamp effect playback LOOP_COUNT value
df74dab0021f15beb4d1f08d51ef4ac2e914511c HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
8bf2346e0a12b0abe3323295ea1bf85299406d80 HID: pidff: Fix 90 degrees direction name North -> East
6bb0086bbdd76c0f353dacaf2ceb163baf7c7584 HID: pidff: Fix set_device_control()
df26e35577d39ff7c0a68e5c2945c8ef32df4723 auxdisplay: hd44780: Fix an API misuse in hd44780.c
d5e6fb5f9d580b551439a859ba7d2f5c43b6e357 dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
f4dfb9391de711256efb1ebf40954274030005ec media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
c07a5af0ce91d3f17ef6e301b9d25f59b48f31c7 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
54fbbb076abb2db851dec64fa27eeba5cb91eab2 media: uapi: rkisp1-config: Fix typo in extensible params example
4fac2eebde1a7032ba71afd55364fdd28f930c32 media: mgb4: Fix CMT registers update logic
c945b169af0e64bf6314051d4c80bc2feefdda07 media: i2c: adv748x: Fix test pattern selection mask
23e65559d7c95809923d1971496809e924543fe9 media: mgb4: Fix switched CMT frequency range "magic values" sets
0fc782676aa2beaa43d4876209bd4ef95b564431 media: intel/ipu6: set the dev_parent of video device to pdev
103cbd74c64bd1e7f2dd5e7753b5d8d172de6b13 media: venus: hfi: add a check to handle OOB in sfr region
b590664165235e530db43db1dd448a6046afa19d media: venus: hfi: add check to handle incorrect queue size
dd24746d87857919e9b35fdaa03d6aa0c609fefa media: vim2m: print device name after registering device
02fc25084a39eba2d8c282c1f6ac7649807d3fc4 media: siano: Fix error handling in smsdvb_module_init()
aeee52748b69664fee6f5beec286c10ea33a43b7 media: rockchip: rga: fix rga offset lookup
c80bd1d727c5d38b83cf411cbd45e25f83ffe7ed xenfs/xensyms: respect hypervisor's "next" indication
71fb54ad07051133989144798a23373782d68495 arm64: cputype: Add MIDR_CORTEX_A76AE
1116246ea5b2499fb15449ed1b9d8220b8003426 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
f51b03d282b14f4ad80dfa24cedfc0cf6e1b2980 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
5829869d62a12a5841270734acfc1a5466b45594 arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
9d22e9e3a47f176301d299c677fb2b50679e607a KVM: arm64: Tear down vGIC on failed vCPU creation
c56ade58ae54af52319c5b9771f51329e0c80211 spi: cadence-qspi: Fix probe on AM62A LP SK
76327c8130e77b713b2123b61f3c7b9d714a1c13 mtd: rawnand: brcmnand: fix PM resume warning
e7d0997fb33e12ff7192ed165bcbfa4c48c9f222 tpm, tpm_tis: Fix timeout handling when waiting for TPM status
ddf1b5f25ff0a19b654a304093433e656b2582fa accel/ivpu: Fix PM related deadlocks in MS IOCTLs
beada597d2d2b18c5a20efdab967ba1648b10cf9 media: streamzap: prevent processing IR data on URB failure
44b9250123bd24e9cf593fd7d0effdcdc74b4366 media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
ee90c853dad8fd74af0c2845457e5e747758df0b media: visl: Fix ERANGE error when setting enum controls
40449530068f5b7deec1bfeeaf34f08ddc11ec48 media: platform: stm32: Add check for clk_enable()
7a063265408b6c23a2fd75c3d3669c10712d188d media: imx219: Adjust PLL settings based on the number of MIPI lanes
f3f7b63194c2661227686c625be78299e7dc9dbd media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
d41075fdc00441668311035e39ff231e330ace9d Revert "media: imx214: Fix the error handling in imx214_probe()"
1e9d279e2f16a19e4379dfeb582f93e7494d8292 media: i2c: ccs: Set the device's runtime PM status correctly in remove
a88db729840de43d8b4674ce7c7cf3a6e3981aa3 media: i2c: ccs: Set the device's runtime PM status correctly in probe
30f6c389a3f2d948a6daa62fda3c6bb1fbeebe01 media: i2c: ov7251: Set enable GPIO low in probe
afec3c2631b6d55b3a251f18e43daeed3c4b7b4a media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
3de18656888b10379b8f92577a7751d7b932489b media: nuvoton: Fix reference handling of ece_node
59fb1f6df6db0b06c85b1850b7ec5a100463d9e2 media: nuvoton: Fix reference handling of ece_pdev
dd92915328f5f718e852d9aa4161296bb8091b88 media: venus: hfi_parser: add check to avoid out of bound access
d96b1fde435c66326f54423b31cda7196bf1d4c0 media: venus: hfi_parser: refactor hfi packet parsing logic
ba276fe0bfba929abc3fb95905ad7053f7e4cf11 media: i2c: imx319: Rectify runtime PM handling probe and remove
4ccb3751a15f6cb24a0e4004e592d866ec5ede26 media: i2c: imx219: Rectify runtime PM handling in probe and remove
a5c10825c5e938997519e769db535d806329a33b media: i2c: imx214: Rectify probe error handling related to runtime PM
0217bdbeea497d10e0f4004a3f90cf1797f57496 media: chips-media: wave5: Fix gray color on screen
dfe8c9f906b250d8077ae10069bf6dcd3c05c9ae media: chips-media: wave5: Avoid race condition in the interrupt handler
149667107d5ecaf2382cb76f951e14d74738f2fd media: chips-media: wave5: Fix a hang after seeking
af05ee0dc201beea4b91813180d448a511206a24 media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
a0e305d975b7c2af0bda5a893e0e6f270d525a6e mptcp: sockopt: fix getting IPV6_V6ONLY
f906e502a077f441bbcc3af0cb2b1b17f0ac4ce0 mptcp: sockopt: fix getting freebind & transparent
3b8bc6ad111795507b1a684f85744a5c7a0a8e3e mtd: Add check for devm_kcalloc()
0207e158cd61bf2c66ca9ad64e1f05cf09b1fa8f net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
276471b2717402fe5ee81f78b61da67f3429d1da net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
36375467ece1299cabe555ded2e8db2aeef6739f mtd: Replace kcalloc() with devm_kcalloc()
95b3c62b6c52d374e056560c01fef2c95e623532 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
bcb804596402c93fc3b95d33809b9063887ca598 wifi: mt76: Add check for devm_kstrdup()
5e7427ebe1c7cddb22ab21cd0b18637108b0b9a9 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
e085cb4d207e6067528d1afe96eb32c0f8b518d8 wifi: mt76: mt7925: ensure wow pattern command align fw format
99259cda6020693011e0dff2005cdeb1f701db4a wifi: mt76: mt7925: fix country count limitation for CLC
b60457776efd79b05a5d711753f0720f4b783e49 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
c6d9a8642f89bdbff58822d9def8dce8a04c002a wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
d0e4385d2afe2dd4d8fc565601a9af29ce4dac06 io_uring/net: fix accept multishot handling
989d0f893b59cb048ce4da461436da309d96e19d io_uring/net: fix io_req_post_cqe abuse by send bundle
625db90b49e0640768a273d106d8e2e9342a463c io_uring/kbuf: reject zero sized provided buffers
f4037c28bb34dc8f6368f1eb2c36001378ff711f ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
1075b8ecb1a5679e18050d9352b9fa3eb6e22660 ASoC: q6apm: add q6apm_get_hw_pointer helper
1e0c9d4864c10c57582fd9793f345373ef8fe6fb ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
9ac898b9679b8975be5779151fef9231e20cdf1a ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
5b8528e7fb09b4ec81c5be9acf0c1aea3a41e707 ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
d498e66ced0f6f954f3c4f90001b3d44e77c97d7 ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
6799623151ac6a6937b083371a2f4628301994dc ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
6a2c159bc898df9e70229148a057d751902f558d ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
13ea69b7618288248de005bbc7d16019783a2af4 accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
40ff104d42f91eb10c69bfbce213cf0bc64ac934 accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
06d0a82d1eaf75fbbc4def45c9a3f057018fe815 bus: mhi: host: Fix race between unprepare and queue_buf
d4213a829c951288495c53723c4a2fa0a3f7cf46 ext4: fix off-by-one error in do_split
45a2e8f21bd20091effea05abe6eea1641c593f6 f2fs: fix to avoid atomicity corruption of atomic file
a9bf163fec0da3b81f41eacb5938ecfb54ebea96 vdpa/mlx5: Fix oversized null mkey longer than 32bit
d5989f2713677db119003d0ba79e98a7a16dcbfe udf: Fix inode_getblk() return value
937a10113a2406f9b8ec3e73b97c99d59507cb80 tpm: do not start chip while suspended
df6cbe321a5bd718203757d3a27563bb9d22a59e svcrdma: do not unregister device for listeners
b480c2a2b740ef0537968714a75aaab61451a42d soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
e00f2207ec9026b187a775886689b21c36319a04 smb311 client: fix missing tcon check when mounting with linux/posix extensions
9826e4651165e628deba201eaf4770e66dad81b0 ima: limit the number of open-writers integrity violations
bdcfa2f7a918dc7a60e0d58d97693073ea5b1c35 ima: limit the number of ToMToU integrity violations
d5aa1172569f23a70c77d5a4ef90096430bd7586 i3c: master: svc: Use readsb helper for reading MDB
3c3256666ad5706338e983fe375aeb1a403364c3 i3c: Add NULL pointer check in i3c_master_queue_ibi()
5cb17b2eb35cd684801349dcf46998d490cb31bc jbd2: remove wrong sb->s_sequence check
62b5bedb0067f141473c84a2c03f149eee6877dd kbuild: exclude .rodata.(cst|str)* when building ranges
7e8a3f5f41d0674a4a66cfd322462666f103531c leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
ea9b7012fae3503cfc449a4cdd29fe9b8c8ee243 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
0b32246bb86045c9e371db001be18f4e8fee100a mfd: ene-kb3930: Fix a potential NULL pointer dereference
8f121e0a6bae5ed37c3f1766842fe5f8ae92d424 mailbox: tegra-hsp: Define dimensioning masks in SoC data
546e6f749c459424f59a8f66016f82986e56bb6e locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
3051084dd7972db2390d8cb546c7148049962386 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
69a195d9d2bd32040bfdf5024123c948a503f558 mptcp: fix NULL pointer in can_accept_new_subflow
0f951b7255dd91670c5615efaa0cec0b9373fa96 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
b2a0f1d7000bce513741769997092b7072f45183 mtd: inftlcore: Add error check for inftl_read_oob()
9d9452a2c497703ae7f68d9796e90d5be91be2d9 mtd: rawnand: Add status chack in r852_ready()
bf6d9bfa51aa7c9561c2fe6ccf96689452aa0765 arm64: mops: Do not dereference src reg for a set operation
1c94c53b7601b3f5acaaa47bdbd6a4ecc62c60cd arm64: tegra: Remove the Orin NX/Nano suspend key
d66f0225a731062ef613f50f6f9d14baf9a52f10 arm64: mm: Correct the update of max_pfn
0df71843319efd0651be5087b9a6e23529b8f072 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b0499929bb2b4122e7a6a23125d87eb923db4007 arm64: dts: exynos: gs101: disable pinctrl_gsacore node
fe6d4ce6d239a705b96e6103b8da3fcfd77e51d0 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
ceae80e3edc9043e46183c9bdc47c5c7b1194a4e btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
4c6bfb2ffdf9917fe964592a6cdae5a7bb7b2629 btrfs: tests: fix chunk map leak after failure to add it to the tree
120aca352a0153aea2f3a470d7fa28a4b44a5674 btrfs: zoned: fix zone activation with missing devices
6d3e92d8139e8d5d0e4cabfd6d8f124ad85d1c5d btrfs: zoned: fix zone finishing with missing devices
27f6a424a21bf71595a9dfa4e24c4d72f4f17edf iommufd: Fix uninitialized rc in iommufd_access_rw()
d8d071485f12e6fc0d32005c3873149940d57b82 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
ab726d24976e2beaa9bb5caaed9ff41c59af40a2 iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
1b042c18ac4ab4b2b2762b655d64912489d47894 iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
caa5c778cca0d7560499130a8878280008c31b03 iommu/vt-d: Fix possible circular locking dependency
f65a38b5875e84915b9b5f5b3f3ddf35f1d0f5bf iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
2d606eca448be0155e90155db3dbad356f304b18 sparc/mm: disable preemption in lazy mmu mode
6566b2aa94f67fc3dcb4aebad67d7ee67e444917 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
25c0d4c7eb761f72241bd6feecd4e13bb75e1288 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
e31bf125a97c3400cee3b15903a00fff4dfba52f mm/damon/ops: have damon_get_folio return folio even for tail pages
768d7882691623492933e09dae5794c87d33436d mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
64fa2ff6a8ecec2002497c65828a2658d645072a mm: make page_mapped_in_vma() hugetlb walk aware
9905f458bb6af7c069b2532273a5c9ef71656ee1 mm: fix lazy mmu docs and usage
88caaa1f0a50150196a8cce7ba6995fdcc0a0023 mm/mremap: correctly handle partial mremap() of VMA starting at 0
eab0ef9dab4c4aeeca22cf0debc84acdf1829c3b mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
77670b66d2f227805e917869ce2307ee89a0c384 mm/userfaultfd: fix release hang over concurrent GUP
e3a81731ac1b1bc1b16164cec1896bb2ad277e67 mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
56e20ee69fc594cc6574a90f3fefb50b272290aa mm/hugetlb: move hugetlb_sysctl_init() to the __init section
48565b150655c5b75ba8c4f0e3fd192b1d562824 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
eb44cd7d09fa456a88ff66068e21cfd884e7172a sctp: detect and prevent references to a freed transport in sendmsg
5fac6fc600cd1d4c45f6869f643c753da1ed8033 x86/xen: fix balloon target initialization for PVH dom0
7c792f875038de0f448f705b9a4a1e8d39e5d5bd tracing: fprobe events: Fix possible UAF on modules
80cbf85916bd53b256b1449f86385c5937aefdd5 tracing: Do not add length to print format in synthetic events
de8f8f22bfafd9e9eab690e274256856f5b0929d thermal/drivers/rockchip: Add missing rk3328 mapping entry
fca44ab450c444311f745104083f1226163c708e CIFS: Propagate min offload along with other parameters from primary to secondary channels.
ad26dffdbfe0fd5dc1dd560506bb08ac3fc5f789 cifs: avoid NULL pointer dereference in dbg call
1826858df5eb2fdf0a1a94ff1594bb47efec8727 cifs: fix integer overflow in match_server()
36edbce2f6fc47d09bee85347abc557829cc3318 cifs: Ensure that all non-client-specific reparse points are processed by the server
b25efe747f157d9b990764471bad597f81c96ae4 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
ad2c272742d1f6f56767a543656f5516775da44c clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
c491e08acda104014ae8417377b5779830bdab05 clk: qcom: gdsc: Release pm subdomains in reverse add order
e15bd3594bc208b5dfc830f4bc84bdcddfe456f3 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
622161bc42e073032e79a0df934be43a08e79d75 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
ed9d950a728d3a00467fd587933bbf02db2e5825 crypto: ccp - Fix check for the primary ASP device
9324ec4a9549faa3b5a82aaacf465440f0750f2e crypto: ccp - Fix uAPI definitions of PSP errors
0bb50f75fcf827e7020bd652ad3b9cd6ab8c42e6 dlm: fix error if inactive rsb is not hashed
5274462850946237b152c9ce36b826dbed8dabf7 dlm: fix error if active rsb is not hashed
3ac34d87ef3d9d2f34fd7b1eb859d1658221e750 dm-ebs: fix prefetch-vs-suspend race
28e8f74a47371ef2ec181a67100d9378e5c66b40 dm-integrity: set ti->error on memory allocation failure
3c70d4c4e48c5dc97070d3d58e0ca98cb1740617 dm-integrity: fix non-constant-time tag verification
f7e8c2b7cb89375970510d192146bcfaf20b0413 dm-verity: fix prefetch-vs-suspend race
94542e9199c67b958f34e71316daeec8a9075e64 dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
c7f6acd6c0c73001c916e95163d5d4e53daa373b dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
4231cabea3d9aa2f0b7d3bbd6deae31c92fe5219 ftrace: Add cond_resched() to ftrace_graph_set_hash()
50837b1c43f653df91627b7d5fde8608aee8e17f ftrace: Properly merge notrace hashes
321440bc4493b27a16ee0cd35c6f2d9fa12b7c8f gpio: tegra186: fix resource handling in ACPI probe path
5d111cc7a854ab397cd5bc77dc36da4f78e15d49 gpio: zynq: Fix wakeup source leaks on device unbind
bcac04a9c6caaa4d65751adf01147dc43c409e90 gve: handle overflow when reporting TX consumed descriptors
e8840834425f5dcea592f4729f8537c7ef6563f9 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
014285b7401973a0577e08571ff4f7d39f34e55d KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
bfc6ff7ae0b56e3421a7c05bc0e89687ef3a7988 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
695ef428d88ef4537cd5b8d4f339e35334b73d6b KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
be8496d705f2adbeaf8498eefb81544e2236a679 scsi: ufs: qcom: fix dev reference leaked through of_qcom_ice_get
499189f6a9206588879f9bf865c94ba1c5075531 landlock: Move code to ease future backports
ddfc594b4a45db70341ac38f3676f59c84d256b3 landlock: Add the errata interface
c47f58484eea376c9af544aba3283a4dcb695e52 landlock: Add erratum for TCP fix
a102c4b6fc6016c58a9bb9cb751c2adfb635fc5a landlock: Always allow signals between threads of the same process
58125aedb0bab714842ca2fcfa68183149ae96bd landlock: Prepare to add second errata
4fbfd6dbd2cd872e4da896f18384a2c2d0d106db selftests/landlock: Split signal_scoping_threads tests
55437a1208ff89755330d6bdf73425fdd0ee89d6 selftests/landlock: Add a new test for setuid()
08dfaa56940377f6fd1b2bcc80d7a0861e3e2614 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
e30fca60b73b237d9d6939961cc602056aeaa3fe net: mana: Switch to page pool for jumbo frames
d403e1af54766097738a98b8ad7286552a8bea88 ntb: use 64-bit arithmetic for the MSI doorbell mask
5e996a2f9356363303a1fb1d21dc1641b71bd0fb of/irq: Fix device node refcount leakage in API of_irq_parse_one()
a59fb103b3fdaa6107fa09dc82008fa4385b0a3a of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
40adcd4d00afddab0341e1fb51fa229b24dbe750 of/irq: Fix device node refcount leakages in of_irq_count()
efb4efaa641e15c65feafa8a99cfa6366883638d of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
8632f6f49e21f5710ba37d749743cf83f5586ce9 of/irq: Fix device node refcount leakages in of_irq_init()
3c9a340606708cfab4b54cfcd8fd517d41b5d1d8 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
a132067c42bc25061dd0543112f1c226562b52b7 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
7221bf5d70418f71a5d21851c84267c35d85ca6d PCI: pciehp: Avoid unnecessary device replacement check
5ee34782a4ab37377a4f3cf3f2f8cbfa37cf14d9 PCI: Fix reference leak in pci_alloc_child_bus()
e55c615052c3823af017314193d171e63be36c0c PCI: Fix reference leak in pci_register_host_bridge()
7fb79f67548783e01c46ead4ed82ad6d7205b3de PCI: Fix wrong length of devres array
ad8576b13a3bbdf29f0a1d5bc003061136e26da7 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
9403f0aa2bad52b31a1898e7c487b2c26066f493 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
543c57c435647bf8eed2e10a74047539a87bf2fb pinctrl: samsung: add support for eint_fltcon_offset
6f8973082ea75d498dbe0238b43296b70da6ffc4 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
666a4e39426bf9c7d6bcd75f9955e3f231fdd658 s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
663435e8e9e29e1d25d94aa69389e7330cf7945a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
fa55ccc0cde00f0a7b768d0b61277d62ba064086 s390: Fix linker error when -no-pie option is unavailable
a79f20d13d63caf7a20a4f8942ecbda4fc415285 sched_ext: create_dsq: Return -EEXIST on duplicate request
01016725512d3dd80acb31b164ce04d4650deb7e selftests: mptcp: close fd_in before returning in main_loop
84be70aba1c9a9073505d6201e204016e9f51ec4 selftests: mptcp: fix incorrect fd checks in main_loop
761a6dd28163a4238c51bcbe0c472d984030395e thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
dcab9c8eb165c7117eee2765d5aeb81dfe76e05c thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
7b3275aa4354f20e5195b04fc94654179b475d1f arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
732fbc6004d47651f78c281bf4255dd10e5c0359 iommufd: Make attach_handle generic than fault specific
59f6b640d485b39d10fc1486a6a33bac99547903 iommufd: Fail replace if device has not been attached
1ca136a35e0f2b303e5cae544e6ec73d0cf4e476 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
2a2cfa297bb1da80194d921f3f6fcbab65e107b9 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
acd16c45aeef83944e264d17acd82af5d7034a42 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cd9f3f422eb2a5ceab2403bab8f1a323ec074528 NFSD: Fix CB_GETATTR status fix
7fba2cfb8e07f2abb236dc1ef7a99cacf430e6ba nfsd: don't ignore the return code of svc_proc_register()
c998723b2881477cb1409e8dafac16b994df02e6 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
8685957e3ea8eb8268e6670258ccd0c66796bfff libbpf: Prevent compiler warnings/errors
98b866674892b53e710be55c294b64fd6ca0aeb6 kbuild: Add '-fno-builtin-wcslen'
810ecb5a3ae252bbdd0385bba7a16eb0f821663b media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
66d423b7668f41317c9e11441ba1ebba751796ac Bluetooth: hci_uart: Fix another race during initialization
389de3e597ab07124841aa4fc0046c6b66bb1fbf s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
12293a718abbdd85bf69e1d8dfdd340ff3135f99 Linux 6.12.24-rc1

--===============6134256409550192927==--
