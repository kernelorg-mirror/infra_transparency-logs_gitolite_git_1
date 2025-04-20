Content-Type: multipart/mixed; boundary="===============4620914949434737119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 20 Apr 2025 08:26:34 -0000
Message-Id: <174513759415.146050.7575130524011959867@gitolite.kernel.org>

--===============4620914949434737119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 08c38f86ab82e10220ff4e5afc2d76d922a687c1
    new: d15a6b92acfe1f4d7c3d4cf628a348deb7ad6eb3
    log: revlist-08c38f86ab82-d15a6b92acfe.txt
  - ref: refs/heads/linux-rolling-stable
    old: b56d937da32fe959bffba6750805ade1d5fe76d3
    new: 932316d50d55fc2815f352cc873c3143bfe54372
    log: revlist-b56d937da32f-932316d50d55.txt

--===============4620914949434737119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745137621 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1745137589-9e5945294e26a8f64c8edcc5c91949852221e73e

08c38f86ab82e10220ff4e5afc2d76d922a687c1 d15a6b92acfe1f4d7c3d4cf628a348deb7ad6eb3 refs/heads/linux-rolling-lts
b56d937da32fe959bffba6750805ade1d5fe76d3 932316d50d55fc2815f352cc873c3143bfe54372 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgEr9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o9QP/RG/1DmZsVxUlzsuHNAw
dhdykwJlKiESOXm9XxW1QUHzi3VAELInuqKBM6IC558wnxPQYAPlcKzNVo7aCbaz
pLqm/sKMgwceRfXtuBnI4xDHNUOhwvsJAAbl9q7nXJ7OiQ2pPFVzADV609gCyu3B
vijq8c2wZLKX7CJbEmNES07UY7E/pGLczfCOc2Fu1LSJXzdYpWn2wmCwxcIL2oCQ
h/wu6VlbBPd3uj3IE9ZsOwFBnWCDdjT8cUBaWJKbyJGdMZbt1hxP13ullhV8C79V
4Q8x21pK+LbVn1udEbNlyHSJ2KGZIpLflyfJFSudb5msoFXoAeCDPc48LXhHPPeX
r7U/gqLFYTY8rru+9O/oCkEEAEn2Wm8/Ok0Pewd2Wy+oncY3A9fy30sMR5VEwbDM
ubNvcFWi+Mae/zpzP3bfT+SHRC9gZ9ujTcpGXZqrvN0BpIeU1zL9G/WTZFNtZo6E
/0m4rwE3HEliU6pUKYkhjc8vfxVmvRGZ9DDXrLK1kLQln2BUr4XyRAxoTiig/3jF
q420kheszw3WI+muZRu4X2TdgWFfKMashJecocv9nBbNh+tJI1Hy+ACuBOkUTntc
TlEwXGlzq46TiN5bhC+uwAFlBMFJdqmpQciW/chcnzonMEewruJJcNr9DrZTOEFL
75LWrO56gz+t6T1qUdhagYe4
=XcIC
-----END PGP SIGNATURE-----

--===============4620914949434737119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c38f86ab82-d15a6b92acfe.txt

b980b832318ca6686d1c077162d45153fae16875 ASoC: Intel: adl: add 2xrt1316 audio configuration
40bc55e4fcbd740731e5f131f4fc9a94a2f86ac8 cgroup/cpuset: Fix incorrect isolated_cpus update in update_parent_effective_cpumask()
9701dcbf5fce193def747ed03d6c788bcc49e2ca cgroup/cpuset: Fix error handling in remote_partition_disable()
2dbd1b166034ab4bff100130a1a49309c6b31e48 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
6b145f8b22011743b563965df0e090789b413bb8 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
1b06f00edaaa08ee23dba7972b24ede337c3a3cf cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
cdb6e724e7c5713d13c5ad3340e9d71c3dd8c9fb cgroup/cpuset: Fix race between newly created partition and dying one
179ef2f8109e3a8cde6cf02afa730d54bee92cd7 gpiolib: of: Fix the choice for Ingenic NAND quirk
206d0df7b6a52daa6a9dcb326b243bbce389344c selftests/futex: futex_waitv wouldblock test should fail
cb8372e54fdb91f1123f01b566d0797cd585a3d1 ublk: refactor recovery configuration flag helpers
caa5c8a2358604f38bf0a4afaa5eacda13763067 ublk: fix handling recovery & reissue in ublk_abort_queue()
9ddc7edc558acef8dd4f645af3683b226e2b590c drm/i915: Disable RPG during live selftest
857e9432dab9daf4cd1a8278c6a8c4662e63dbc0 x86/acpi: Don't limit CPUs to 1 for Xen PV guests due to disabled ACPI
9e0bdc15579e3ab619525583e1da699f50afb0d2 drm/xe/hw_engine: define sysfs_ops on all directories
ee2b0301d6bfe16b35d57947687c664ecb815775 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
1b7685256db2faa07b75ecd137d172cc45b11c74 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
7c5957f7905b4aede9d7a559d271438f3ca9e852 tipc: fix memory leak in tipc_link_xmit
4d55144b12e742404bb3f8fee6038bafbf45619d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9fcbca0f801580cbb583e9cb274e2c7fbe766ca6 net: tls: explicitly disallow disconnect
f0bb06b9f1d0bf6d02d957126cd25b52f089fb46 octeontx2-pf: qos: fix VF root node parent queue index
b2f3c3d57a832666a9d15e905e7717ac13977ef4 tc: Ensure we have enough buffer space when sending filter netlink notifications
a065b996052656a65afc51ad82336dc55ae4c72f net: ethtool: Don't call .cleanup_data when prepare_data fails
71dd750a08344e46d54023c9477036aaf26d79f9 drm/tests: modeset: Fix drm_display_mode memory leak
f951d643bc2618c41162189f24491f7a21c55e6f drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
c7a0a32e6cf74d739a1f83d31a9988e143d333c1 drm/tests: cmdline: Fix drm_display_mode memory leak
80f4dc6e1f5bfa53a6ea0d61e2620f2eb5ddc3db drm/tests: modes: Fix drm_display_mode memory leak
c81306c9d6d98cc8f5595abea09b55f577595c5f drm/tests: probe-helper: Fix drm_display_mode memory leak
ad81d666e114ebf989fc9994d4c93d451dc60056 net: libwx: handle page_pool_dev_alloc_pages error
0ae84adbc9cc62d01e9846a767cc39c97a9e9694 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
c5a906806162aea62dbe5d327760ce3b7117ca17 drm/i915/huc: Fix fence not released on early probe errors
ec12da4bcc44d5dd21679b3a0eb5e501e1a831a3 nvmet-fcloop: swap list_add_tail arguments
70449ca40609ec77f58b93ed154d54e1fdb197b6 net_sched: sch_sfq: use a temporary work area for validating configuration
f86293adce0c201cfabb283ef9d6f21292089bb8 net_sched: sch_sfq: move the limit validation
aa5a1e4b882964eb79d5b5d1d1e8a1a5efbb1d15 smb: client: fix UAF in decryption with multichannel
6d98cd63426e35208a380ab43afeb9184bb29477 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
a6ed6f8ec81b8ca7100dcd9e62bdbc0dff1b2259 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
cc16f7402a9120446339d969d334b654da59787b ipv6: Align behavior across nexthops during path selection
b4c836d33ca888695b2f2665f948bc1b34fbd533 net: ppp: Add bound checking for skb data on ppp_sync_txmung
7640c2abb6474808c07acc079763123aceb0532e nft_set_pipapo: fix incorrect avx2 match of 5th field octet
5efd53900acc658ac0570cddd2078a772ad3b269 iommu/exynos: Fix suspend/resume with IDENTITY domain
a0842539e8ef9386c070156103aff888e558a60c iommu/mediatek: Fix NULL pointer deference in mtk_iommu_device_group
c61feda3735068ad22422ffc7a81752e07d73fb1 perf/core: Add aux_pause, aux_resume, aux_start_paused
7ef5aa081f989ecfecc1df02068a80aebbd3ec31 perf/core: Simplify the perf_event_alloc() error path
fa1827fa968c0674e9b6fca223fa9fb4da4493eb perf: Fix hang while freeing sigtrap event
52535688c27f5a8c8d7f972d40142c52874844d3 fs: consistently deref the files table with rcu_dereference_raw()
67e85cfa951cb074dabd9ec5ef11b74e78cb5a06 umount: Allow superblock owners to force umount
f8d28fa305b78c5d1073b63f26db265ba8291ae1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
837f5cb7be9a5a67d1a983ab2f72f7488628fc17 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
640bb225215810cf883f1bbd30d1d75f1b77d422 x86/percpu: Disable named address spaces for UBSAN_BOOL with KASAN for GCC < 14.2
48e705652db9c222be67c50e303ff53a9f1469ee x86/ia32: Leave NULL selector values 0~3 unchanged
f48625eeeb29df394e3aba77373e80ca71961443 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
1b3ebfb15dc0bb14d3ac202446919acd4b4e9408 perf: arm_pmu: Don't disable counter in armpmu_add()
89a4db7a67e707533d20649fc4eaa2fcbf29472a perf/dwc_pcie: fix some unreleased resources
11ae4fec1f4b4ee06770a572c37d89cbaecbf66e PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
ead1fc9f93e2e51164f2af55ed356fd1a0b48018 Flush console log from kernel_power_off()
cb58e909203e3dd4de27838f29fc6928dcb246ea arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
8d0f280e7aeca42ad3c581175d9628ef64f57e1e xen/mcelog: Add __nonstring annotations for unterminated strings
97f68e7287e048d4ddc7389ec7a724579e4f8cf1 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
377b041c22ac204465b40b5f0e0100734fa443e4 platform/chrome: cros_ec_lpc: Match on Framework ACPI device
5330ce1ee2bec9e51334996965cb15faed5fbd9c ASoC: SOF: topology: Use krealloc_array() to replace krealloc()
1c0785f16472cedc1db41222e4d4993605ed5a6a HID: pidff: Convert infinite length from Linux API to PID standard
d21ccf544ca15c863331a8c1e0c377ca4fd18ffe HID: pidff: Do not send effect envelope if it's empty
fab3dbb604be87374120a1d069b670cd4915882a HID: pidff: Add MISSING_DELAY quirk and its detection
fd608e2a06c25db6e516e852e72c0a0ed4573838 HID: pidff: Add MISSING_PBO quirk and its detection
6a20fae104ef93f631b52bca4946eedf403be47c HID: pidff: Add PERMISSIVE_CONTROL quirk
ed806fd80eba04789915e90c3a087381df0ce0d9 HID: pidff: Add hid_pidff_init_with_quirks and export as GPL symbol
116d4f67aeb5d8aeec58106d72be3ea1d0dc4835 HID: pidff: Add FIX_WHEEL_DIRECTION quirk
f45f26a6b3e7260c129c7c6bb0ace63aeb7b3868 HID: Add hid-universal-pidff driver and supported device ids
0301b85fe6f983d41c0a85e94161e1f262716384 HID: pidff: Add PERIODIC_SINE_ONLY quirk
f8f4d77710e1c38f4a2bd26c88c4878b5b5e817a HID: pidff: Fix null pointer dereference in pidff_find_fields
25490b45d17cd3612b712b4b7dec6ce8986ebb42 ASoC: amd: ps: use macro for ACP6.3 pci revision id
97ae1d5080f7fb6379f79ea2909ba4c96e2aef75 ALSA: hda: intel: Fix Optimus when GPU has no sound
d981c3d2980aa5564ac4b5acc529c423fc20a17f ALSA: hda: intel: Add Lenovo IdeaPad Z570 to probe denylist
d4fcd06e1231bf0cc75af312b4ee9a7a3d12409e ASoC: fsl_audmix: register card device depends on 'dais' property
3c057a49045ffcb0a03242192b90e2eb7610fb45 media: uvcvideo: Add quirk for Actions UVC05
6d32a30fa1b5795053676de566f11568e8c1467c media: s5p-mfc: Corrected NV12M/NV21M plane-sizes
fe74885e3609ce74bc314992b7606249ed2acec9 mmc: dw_mmc: add a quirk for accessing 64-bit FIFOs in two halves
cb1c6cb1105630edf0959aeac8d41c5f48ab686c ALSA: usb-audio: Fix CME quirk for UF series keyboards
3a03a7f0f872a1a6f53adccf3660924264bf0650 ASoC: amd: Add DMI quirk for ACP6X mic support
7f04c9e8fffed4bc691daadea7f6166ae3d9e672 ASoC: amd: yc: update quirk data for new Lenovo model
90a5892d8531ae031fb44027b61683882a4c63b2 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
b92c5179db4b19152c6492d1dfda457bff789272 wifi: ath11k: Fix DMA buffer allocation to resolve SWIOTLB issues
a3981850f14ecda037459863f17816961b1c470e wifi: ath11k: fix memory leak in ath11k_xxx_remove()
3cb47b50926a5b9eef8c06506a14cdc0f3d95c53 wifi: ath12k: fix memory leak in ath12k_pci_remove()
535b666118f6ddeae90a480a146c061796d37022 wifi: ath12k: Fix invalid entry fetch in ath12k_dp_mon_srng_process
b1e0b4f494c5c3aec775fb6afa91cb84b2f12afc ata: libata-core: Add 'external' to the libata.force kernel parameter
6a35449df867a04450e51194b4d9ba2f896bbe71 scsi: mpi3mr: Avoid reply queue full condition
65ba18c84dbd03afe9b38c06c151239d97a09834 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
a6bf0fd322abd0e432847857e3f86a308a86762e net: page_pool: don't cast mp param to devmem
c6e50cb8bf57dfa90f65303e15eab02a561f6add f2fs: don't retry IO for corrupted data scenario
cca16fbd17b0aa1709be2373f362931c9f847108 wifi: mac80211: add strict mode disabling workarounds
4ae2c7c7d36976b381352b34eab6bf501afe0f1a wifi: mac80211: ensure sdata->work is canceled before initialized.
93a562eedcd5da087e30d7e35374fe2bad38f88e scsi: target: spc: Fix RSOC parameter data header size
de94d0ca9ea5884c3fe8288176facc205147a913 net: usb: asix_devices: add FiberGecko DeviceID
7204335d1991c23fc615ab76f31f175748a578e1 page_pool: avoid infinite loop to schedule delayed worker
fba5f41f1536086e0c24d444865f035ebf300825 can: flexcan: Add quirk to handle separate interrupt lines for mailboxes
8e7bb6636082a9c64da88aff2af82e2466de060f can: flexcan: add NXP S32G2/S32G3 SoC support
63148ce4904faa668daffdd1d3c1199ae315ef2c jfs: Fix uninit-value access of imap allocated in the diMount() function
319877db0aa9624b4b2b3b902f56858c8a0f4491 fs/jfs: cast inactags to s64 to prevent potential overflow
c802a6a4009f585111f903e810b3be9c6d0da329 fs/jfs: Prevent integer overflow in AG size calculation
aeb926e605f97857504bdf748f575e40617e2ef9 jfs: Prevent copying of nlink with value 0 from disk inode
ccd97c8a4f90810f228ee40d1055148fa146dd57 jfs: add sanity check for agwidth in dbMount
04c0c555049fc7aec7c72011b5fe33c8f4b7a48a ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
1833e165005928eeee00d450b7c906e91ea5ffaa net: sfp: add quirk for 2.5G OEM BX SFP
3abe15e756481c45f6acba3d476cb3ca4afc3b61 wifi: ath12k: Fix invalid data access in ath12k_dp_rx_h_undecap_nwifi
ecc461331604b07cdbdb7360dbdf78471653264c f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
163e8c1083b41289aad2afd06c39b9f859dc4ec0 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
202ba2f483cdceb14b1613adcb30797b48cab745 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
5f815757e6debbe0b7ecd2c99e32a46de196a797 ext4: protect ext4_release_dquot against freezing
aa39d45071ec18fc9592e9458556d7b46187eab8 Revert "f2fs: rebuild nat_bits during umount"
eb59cc31b6ea076021d14b04e7faab1636b87d0e ext4: ignore xattrs past end
a8a8076210c24fe7121e3c6b7c8caf89d5ae65d5 cdc_ether|r8152: ThinkPad Hybrid USB-C/A Dock quirk
7fe3b4deed8b93609058c37c9a11df1d2b2c0423 scsi: st: Fix array overflow in st_setup()
0519ba030c3e993007ed4e641ad10a0e13589b7a ahci: Marvell 88SE9215 controllers prefer DMA for ATAPI
bf089c4d1141b27332c092b1dcca5022c415a3b6 btrfs: harden block_group::bg_list against list_del() races
fe51630ba2bad632e8c692df705fd3633b0dbb8f wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
299d7d27af6b5844cda06a0fdfa635705e1bc50f net: vlan: don't propagate flags on open
40c70ff44b70564b01f53d0cd86bfb38e7653b37 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
082ae971a1db5bac8a4fa808406b4ce6c82c6f5e Bluetooth: btintel_pcie: Add device id of Whale Peak
6b7a32fa9bacdebd98c18b2a56994116995ee643 Bluetooth: hci_uart: fix race during initialization
a4d49212e31620022c38ee4ba7876b0ea275789b Bluetooth: btusb: Add 2 HWIDs for MT7922
fe6f1f349d6e0f06c2dd99ccf7a234dbf051c5c3 Bluetooth: hci_qca: use the power sequencer for wcn6750
feed98579d4038900e7cfeea676b6e90d009174c Bluetooth: qca: simplify WCN399x NVM loading
035e1bffc063399ad1e193f6e4d8f70bb2f6301f Bluetooth: Add quirk for broken READ_VOICE_SETTING
09246dfb5c8758113f878456d30c02ecb42b0595 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
044c1b3528413bdf02711df0e6fb37ef3c5adf6f drm: allow encoder mode_set even when connectors change for crtc
4a5f14246bc484db3d06969ddd9831e6bdcf9a29 drm/xe/bmg: Add new PCI IDs
2eec2fa8666dcecebae33a565a818c9de9af8b50 drm/xe/vf: Don't try to trigger a full GT reset if VF
c15a9c84494c1e215a0d26526992e18a86420c84 drm/amd/display: Update Cursor request mode to the beginning prefetch always
357ba4ed6980afe236b961d5bcedc47c22e10f93 drm/amdgpu: Unlocked unmap only clear page table leaves
df33b535f0deb965fcf8555c1dc11db4b3bbc0ef drm: panel-orientation-quirks: Add support for AYANEO 2S
6fe4ed94ee82ff769907c16f26e99f27a925725a drm: panel-orientation-quirks: Add quirks for AYA NEO Flip DS and KB
5dd6fdb88953e0c9a60ce882e0e6a695d383486e drm: panel-orientation-quirks: Add quirk for AYA NEO Slide
a64e0974266e449963a11be2646aa0aa7b999f1f drm: panel-orientation-quirks: Add new quirk for GPD Win 2
ba5a998f84cdaa0e15c6ec7958fe3226b754e0f3 drm: panel-orientation-quirks: Add quirk for OneXPlayer Mini (Intel)
f04612890c56d00134c50ca99891b89472a89eea drm/debugfs: fix printk format for bridge index
b22cb42a5ee1d708ec7ac2bc8475399efb7a8a19 drm/bridge: panel: forbid initializing a panel with unknown connector type
c9323cbc94d566dce7f2717b7b4f143250cbdac2 drm/amd/display: stop DML2 from removing pipes based on planes
1c38108a49aafeb79e3c7be327612a81a967d9da drivers: base: devres: Allow to release group on device release
96757c085bd94495ebe4069807f9d35d6d2c75f8 drm/amdkfd: clamp queue size to minimum
ffd37d7d44d7e0b6e769d4fe6590e327f8cc3951 drm/amdkfd: Fix mode1 reset crash issue
10ce36501f1e6f54e046f7cd35683a87225e74b0 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
1a322b330dc0b775d1d7a84e55c752d9451bfe7d drm/amdkfd: debugfs hang_hws skip GPU with MES
831c4017f4ab91f654aa90564c7e9cc922dbca43 drm/xe/xelp: Move Wa_16011163337 from tunings to workarounds
39a7576d113c571f67ddb263fc166904e4f71173 drm/mediatek: mtk_dpi: Move the input_2p_en bit to platform data
6e415cb823b10d9f0c55d48b6519780c3d290123 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
7a872981c69d94a710a465155848d527608e12ea PCI: Add Rockchip Vendor ID
dc4380f34613eaae997b3ed263bd1cb3d0fd0075 drm/amdgpu: handle amdgpu_cgs_create_device() errors in amd_powerplay_create()
8feefd106afb0592f8f574b31341dbeb034d9086 PCI: Enable Configuration RRS SV early
e64be12f8401819662e608efa247638b61d023cd drm/amdgpu: Fix the race condition for draining retry fault
73d2b962503151f7a69cfe28f24185fb96c14915 PCI: Check BAR index for validity
5c3cfcf0b4bf43530788b08a8eaf7896ec567484 PCI: vmd: Make vmd_dev::cfg_lock a raw_spinlock_t type
fb4c507bf24a77e210ed68924c48a1ff7eeff94f drm/amdgpu: grab an additional reference on the gang fence v2
52eafaa56f8f6d6a0cdff9282b25b4acbde34edc fbdev: omapfb: Add 'plane' value check
9a6be23eb0ff0460f3de5d215ac1b5727b2bdf80 tracing: probe-events: Add comments about entry data storing code
a4e3c80cecbe724176811475cfb3ec654c24c5a0 ktest: Fix Test Failures Due to Missing LOG_FILE Directories
01c2ed3f7dcef2f6e1c55da902f07310203ef790 tpm, tpm_tis: Workaround failed command reception on Infineon devices
2bef78f9622d473e9dd67b71e4841677aa11d122 tpm: End any active auth session before shutdown
4cb15042b5f3ec0474e91cf379120cc597625dbb pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
a2786a82de0c97acccefddc3dd7e0c2f5835bb7f pwm: rcar: Improve register calculation
61f590c6771b48e1b96b8b55297dcb168623a7b2 pwm: fsl-ftm: Handle clk_get_rate() returning 0
7b9bdd705911468cd4ec847de8e5fdfc95eabdbf erofs: set error to bio if file-backed IO fails
806908d5d978bd81b2b9529e1598c2d3a67f6228 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dd3edffae868f34e494656245786de888189d2de ext4: don't treat fhandle lookup of ea_inode as FS corruption
43e5e2879deecc286f2859791e7c795969aa4335 s390/pci: Fix s390_mmio_read/write syscall page fault handling
629405d18543b6caec22c2bd359a2de6a406e1c6 HID: pidff: Clamp PERIODIC effect period to device's logical range
2b1e13ed295a207c5523721edad67013c8eef942 HID: pidff: Stop all effects before enabling actuators
433c4234ff7365368ece8ba9ae94c23210dc93a8 HID: pidff: Completely rework and fix pidff_reset function
9cdd95f9a4f3f60388c069d262953d9f19b5a692 HID: pidff: Simplify pidff_upload_effect function
7009a060ffef4c757c40297fc4b7345ec7c63dbd HID: pidff: Define values used in pidff_find_special_fields
5243ca2a5c678bf86150a8f8567b505c1d154524 HID: pidff: Rescale time values to match field units
8f0b2d791e0fcaa8afe9a6a28ba300dab63fe6ed HID: pidff: Factor out code for setting gain
61e4de1728aca6aa886940c725faf713cfffe187 HID: pidff: Move all hid-pidff definitions to a dedicated header
87783d301e9893451ff52ed2f3d81c14365a5083 HID: pidff: Simplify pidff_rescale_signed
6fbf2ac6d5b63312167977d14288b68dcfc3d37d HID: pidff: Use macros instead of hardcoded min/max values for shorts
13d15dd6175e1e3eb70ce95e3da0b8a0a5a54d34 HID: pidff: Factor out pool report fetch and remove excess declaration
211861869766a7bb7c72158aee0140ec67e182a7 HID: pidff: Make sure to fetch pool before checking SIMULTANEOUS_MAX
35ebc643aff90e08f6696f75d49dc26e33fe3b50 HID: hid-universal-pidff: Add Asetek wheelbases support
2d698115f9b3e44caf03b9899a3100f2a1075000 HID: pidff: Comment and code style update
239c8ac58cfc35dc61e53770f0bd24ea8d685d72 HID: pidff: Support device error response from PID_BLOCK_LOAD
b782892cd264629caf810ca0d2c17fb77c6dc92a HID: pidff: Remove redundant call to pidff_find_special_keys
42ec3b5bf7e6980ec219888fdb9e0090bd83cb30 HID: pidff: Rename two functions to align them with naming convention
b15301f289602eb93bc0a0b823a95a0a37b60b0e HID: pidff: Clamp effect playback LOOP_COUNT value
5318556ed31fd6964818339e764f6817cc6a2041 HID: pidff: Compute INFINITE value instead of using hardcoded 0xffff
1565ead12f5c581550ef07c30ee33fe7022f9859 HID: pidff: Fix 90 degrees direction name North -> East
bdbc38bd12eb36bbbcce4f013879c1755c9a9084 HID: pidff: Fix set_device_control()
a9a73da6e014e0469a5d03ecc4b8c7017ccc19c9 auxdisplay: hd44780: Fix an API misuse in hd44780.c
956c5e4965d59abff6bd9dc3e0f3566286db454e dt-bindings: media: st,stmipid02: correct lane-polarities maxItems
9f009fa823c54ca0857c81f7525ea5a5d32de29c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
8c64a2cfdbb810ca059a24742a13bd8bef5b1904 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
ced0ddecc04b314e30c033c14e2fa964de40efa6 media: uapi: rkisp1-config: Fix typo in extensible params example
1c673fa8889ec04952c70ed343ab0a118200f70f media: mgb4: Fix CMT registers update logic
66e35600f7264d1b69b1fcab906b6477a552bc1a media: i2c: adv748x: Fix test pattern selection mask
f598940803cd2800796c5433abec82ccef48f21e media: mgb4: Fix switched CMT frequency range "magic values" sets
72629a582db72a4f4c9ecbd32dbe40d220d1746d media: intel/ipu6: set the dev_parent of video device to pdev
530f623f56a6680792499a8404083e17f8ec51f4 media: venus: hfi: add a check to handle OOB in sfr region
679424f8b31446f90080befd0300ea915485b096 media: venus: hfi: add check to handle incorrect queue size
7631d176086c1bec0dc29ab3e90d5fe58ce38195 media: vim2m: print device name after registering device
ceb23f66ef8fde1ed949e96f1a27323625ddc0ff media: siano: Fix error handling in smsdvb_module_init()
88962f1978761e0f247b99bfe36804b13d960778 media: rockchip: rga: fix rga offset lookup
7e619d4d2715af933a554801ad5b4e9a739120dc xenfs/xensyms: respect hypervisor's "next" indication
2ff58c5b260f7d663a73d4c12b599600d47e20a5 arm64: cputype: Add MIDR_CORTEX_A76AE
4af285843525c8db4215ec28e4e639bfd4ed2029 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
3b0f2526c87e00adfd3bcc9e3dd9b4fa77b62465 arm64: errata: Assume that unknown CPUs _are_ vulnerable to Spectre BHB
20c105f5876953b12f773972b442ffda8795c71d arm64: errata: Add KRYO 2XX/3XX/4XX silver cores to Spectre BHB safe list
c322789613407647a05ff5c451a7bf545fb34e73 KVM: arm64: Tear down vGIC on failed vCPU creation
33607e92402324245e0d5b8028055f49ba81beaa spi: cadence-qspi: Fix probe on AM62A LP SK
7266066b9469f04ed1d4c0fdddaea1425835eb55 mtd: rawnand: brcmnand: fix PM resume warning
4c8056fbb17d652227b66f53162601b043a06ece tpm, tpm_tis: Fix timeout handling when waiting for TPM status
afada73000bef7c79a22f0d7e93fac414eeff19e accel/ivpu: Fix PM related deadlocks in MS IOCTLs
df6ef66cc3ff93287d38b4bec043c8a0596a2701 media: streamzap: prevent processing IR data on URB failure
f67c3f84520b4069761119e25cdf283bc026563c media: hi556: Fix memory leak (on error) in hi556_check_hwcfg()
3f1f712f80db845441eca5ae0d63b75f8736d975 media: visl: Fix ERANGE error when setting enum controls
dd0d323b472f7251d09f5d4b5ce731ffad20e01b media: platform: stm32: Add check for clk_enable()
b933486f6b8049dc1e05d263db848ec44b79f958 media: imx219: Adjust PLL settings based on the number of MIPI lanes
baea1762cdf20cfd9d66014e79d773a1eeef67a1 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3ff4feef7af388299a23a0a49a48679b633b0a0e Revert "media: imx214: Fix the error handling in imx214_probe()"
983b5434a66b84a6c06c6d5dfe2dbe11e8feb5d2 media: i2c: ccs: Set the device's runtime PM status correctly in remove
ad466aacb17f960e02854e45641462a9f6612f9a media: i2c: ccs: Set the device's runtime PM status correctly in probe
b155aecd7f0fdc36c8e06af424e280a5a4875c69 media: i2c: ov7251: Set enable GPIO low in probe
e22fa60bcd85bb392422bf9f3210694893dc1347 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
4b1bdaadbf19f6c0d1a8d7e43418eb97c224a017 media: nuvoton: Fix reference handling of ece_node
3da0d7318730a45fdba5623974f518c62188fea2 media: nuvoton: Fix reference handling of ece_pdev
53e376178ceacca3ef1795038b22fc9ef45ff1d3 media: venus: hfi_parser: add check to avoid out of bound access
bb3fd8b7906a12dc2b61389abb742bf6542d97fb media: venus: hfi_parser: refactor hfi packet parsing logic
99f929914713bff32737e703f67b39dedbb6bcc3 media: i2c: imx319: Rectify runtime PM handling probe and remove
8dd2d1561c6a42213ad2e118cef805ec81c544b1 media: i2c: imx219: Rectify runtime PM handling in probe and remove
6f77a6d2ea31dd8a0a59ba4f7eb0cd1b2ca4599a media: i2c: imx214: Rectify probe error handling related to runtime PM
7fafaf00cc5fd1fd7b828a1dc73bda79683b629b media: chips-media: wave5: Fix gray color on screen
76cab9f540cce46e8cf9a3189a20a40870e5d36c media: chips-media: wave5: Avoid race condition in the interrupt handler
d595713de7f867d9fc6ad7bef9e9776f9977067b media: chips-media: wave5: Fix a hang after seeking
c59dc7c425cc17dd7b0ebde27fbff4ff7092598d media: chips-media: wave5: Fix timeout while testing 10bit hevc fluster
1b4ecd033e3066fa82b4ed33b66deffef2e9c7cb mptcp: sockopt: fix getting IPV6_V6ONLY
91e1405088a9e31b61acbd6774d98f23fbd2d95a mptcp: sockopt: fix getting freebind & transparent
39fc12742292ed1ba38ac0f08ac324b1ad6ca297 mtd: Add check for devm_kcalloc()
020404265b871a74730bdebdeafa6c8ebecf2188 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
2b27df6852444b76724f5d425826a38581d63407 net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
9d99358349e4600601dc2dae5f6fe349e744564c mtd: Replace kcalloc() with devm_kcalloc()
9d6b789a8ff95d4fc4df389f4c57693b11c3f5c8 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
ef44c9e81172fd3495ae0852047510b6dfdb4e40 wifi: mt76: Add check for devm_kstrdup()
eb434adf79ddb0a6296fe82b04ae6f483dc28466 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
1706a07b38ae061ca42acfa004d0d49d1f1fe786 wifi: mt76: mt7925: ensure wow pattern command align fw format
0dd6c62c1370918eb5c38b00cb0ca1b64a9c9302 wifi: mt76: mt7925: fix country count limitation for CLC
374f2bf7b3ffa9d176dd096c8a04cb33033542b6 wifi: mt76: mt7925: fix the wrong link_idx when a p2p_device is present
00026f80c430077f7298262d14d783b33ec23342 wifi: mt76: mt7925: fix the wrong simultaneous cap for MLO
0828d6e9add67ce4f893c5fbb31ec6c23f34426c io_uring/net: fix accept multishot handling
b7c6d081c19a5e11bbd77bb97a62cff2b6b21cb5 io_uring/net: fix io_req_post_cqe abuse by send bundle
3e0356857ed5986d62203a567cd5e51513643176 io_uring/kbuf: reject zero sized provided buffers
acadb2e2b3c5b9977a843a3a94fece9bdcf6aea1 ASoC: codecs: wcd937x: fix a potential memory leak in wcd937x_soc_codec_probe()
d383051f8293f564a5f82052e25048c18aced33e ASoC: q6apm: add q6apm_get_hw_pointer helper
f5891f204d1381ba40cef9bf8f13f579e17250a2 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
a28217b064f8619282a6d05e2bfc465c2f78b6e9 ASoC: q6apm-dai: make use of q6apm_get_hw_pointer
aa7e9eabe68ce69f213e8d234a53cdd76676664f ASoC: qdsp6: q6apm-dai: set 10 ms period and buffer alignment.
17f1e421311360cb8fd363c1236a142b8a99f72c ASoC: qdsp6: q6apm-dai: fix capture pipeline overruns.
d2a2076d9cb7492a8435b5c7f589c796b144361b ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
7022946773d7bd5e834ab4398b5797ce261c5a2b ALSA: hda/realtek: Enable Mute LED on HP OMEN 16 Laptop xd000xx
5c200b7ebdf932d0f61c68815b8867792c01663c accel/ivpu: Fix warning in ivpu_ipc_send_receive_internal()
7d12a7d43c7bab9097ba466581d8db702e7908dc accel/ivpu: Fix deadlock in ivpu_ms_cleanup()
a77955f7704b2a00385e232cbcc1cb06b5c7a425 bus: mhi: host: Fix race between unprepare and queue_buf
16d9067f00e3a7d1df7c3aa9c20d214923d27e10 ext4: fix off-by-one error in do_split
a1dde7457d5722a8f54fbceb98aafdeb0e31e5e1 f2fs: fix to avoid atomicity corruption of atomic file
8fd217a99dbbe64ef533c08ad13b0f1df35f4cf5 vdpa/mlx5: Fix oversized null mkey longer than 32bit
76cc21a9a40f2ed8bc74bb040a8e188070872d59 udf: Fix inode_getblk() return value
f3cb81cb96d587f9f235a11789d1ec0992643078 tpm: do not start chip while suspended
fbda9cac1bb3651ec4f994dba71ce7b186a81a0d svcrdma: do not unregister device for listeners
44a2572a0fdcf3e7565763690d579b998a8f0562 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
9a264e4a595df65eeeaf35d3ba4af8c73a9ffb36 smb311 client: fix missing tcon check when mounting with linux/posix extensions
48085ab823f00cb7a63ce1cdf2185214d89590a2 ima: limit the number of open-writers integrity violations
0327683c5571dc24f07c1c45c17a9a08fa38b592 ima: limit the number of ToMToU integrity violations
34aaf448e204b83bf59dbfb5f15d191d7ae51eee i3c: master: svc: Use readsb helper for reading MDB
e6bba328578feb58c614c11868c259b40484c5fa i3c: Add NULL pointer check in i3c_master_queue_ibi()
9eaec071f111cd2124ce9a5b93536d3f6837d457 jbd2: remove wrong sb->s_sequence check
e94314b727683f2b2d969a85e88d730caa7fe180 kbuild: exclude .rodata.(cst|str)* when building ranges
5ae9e361e28476a37f1099100d8b214607220bb6 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
4b037851edd7eedecee9ab31a871ffde0169fc20 leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
7b47df6498f223c8956bfe0d994a0e42a520dfcd mfd: ene-kb3930: Fix a potential NULL pointer dereference
008b90d36d913604ad206e706a9ac4b3630e6c88 mailbox: tegra-hsp: Define dimensioning masks in SoC data
95f0958240e6e63b6da2836629e74b16ca08d544 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
c7f611e711c870ac18a4e8e592751630c8e26940 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
dc81e41a307df523072186b241fa8244fecd7803 mptcp: fix NULL pointer in can_accept_new_subflow
6554491b4a770ec0ddd4a13b4420d51685849c3f mptcp: only inc MPJoinAckHMacFailure for HMAC failures
5479a6af3c96f73bec2d2819532b6d6814f52dd6 mtd: inftlcore: Add error check for inftl_read_oob()
52f251dbfb387339879120f5de4c8194a5c4fd82 mtd: rawnand: Add status chack in r852_ready()
eec737e17e5567e08148550a7f1d94d495b9fb17 arm64: mops: Do not dereference src reg for a set operation
21c5124304242170f93842c186ffa6fda682121b arm64: tegra: Remove the Orin NX/Nano suspend key
1dd288783dcb113982352f8a7dd38fe75791b9ed arm64: mm: Correct the update of max_pfn
ac45d49df9dc606d362fabc523696cd5ebd569a5 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
a3b36c9da305c206833b5b116f7da51e3a5bba9c arm64: dts: exynos: gs101: disable pinctrl_gsacore node
61a5c565fd2442d3128f3bab5f022658adc3a4e6 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
601db4e8bfe86ef32c498d62f57c2a9fc4d82b4c btrfs: fix non-empty delayed iputs list on unmount due to compressed write workers
b9af27d020e4fbc20529cfde494b2bb77ec39a4c btrfs: tests: fix chunk map leak after failure to add it to the tree
380ba38801eb32d76e283469dad8c2a68e0a2ee2 btrfs: zoned: fix zone activation with missing devices
327e6b8b2816e0599c62ef684841ba3f04f148f9 btrfs: zoned: fix zone finishing with missing devices
b8b41eac70546c19e5812330634457110378899d iommufd: Fix uninitialized rc in iommufd_access_rw()
e5dd974d6e00704553308ef1a88659f8dcfb39d4 iommu/tegra241-cmdqv: Fix warnings due to dmam_free_coherent()
c95a438d2c37748541b696053cd5c72042c838ad iommu/vt-d: Put IRTE back into posted MSI mode if vCPU posting is disabled
e953e11123aa703241418ee69a82e5538e58eaff iommu/vt-d: Don't clobber posted vCPU IRTE when host IRQ affinity changes
6722a0cb818691e63c613fa801d6ccfba3f7d38c iommu/vt-d: Fix possible circular locking dependency
cb6b9bd66181f43c6723f20c91878b1de864933a iommu/vt-d: Wire up irq_ack() to irq_move_irq() for posted MSIs
690446dc72d5de012d8d0301bc1454c4ec740923 sparc/mm: disable preemption in lazy mmu mode
fba396b79942be5432ca27ec003fa0f151235ca6 sparc/mm: avoid calling arch_enter/leave_lazy_mmu() in set_ptes
5f7f6abd92b6c8dc8f19625ef93c3a18549ede04 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
ab0af0126023fa9e419d8b03a12ae42b66433ba6 mm/damon/ops: have damon_get_folio return folio even for tail pages
53dc6b00c02d677fc9394d194ef5d5f18043148a mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
83b6b5061ebd9d688922682dcca9c1b3f30fa58a mm: make page_mapped_in_vma() hugetlb walk aware
6dd8d9440fd31aca292c6e1dc2ec567c61d93bdb mm: fix lazy mmu docs and usage
2532df0a9b747c982d5b12201e368027aaa72744 mm/mremap: correctly handle partial mremap() of VMA starting at 0
cc98577f911738871ceb08c334d3062a7defd168 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
14936034de92ad3dd57d03379edda12514aa0ab2 mm/userfaultfd: fix release hang over concurrent GUP
73d17d48df6cd78f1ee5d15932dd09a1a79b85fa mm/hwpoison: do not send SIGBUS to processes with recovered clean pages
1fd89407d7cb5d26a4029caaa6543c1c502e2e18 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
65b259e3e06dc3c59a3d15a717d06c9d6b66e4a7 mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
9e7c37fadb3be1fc33073fcf10aa96d166caa697 sctp: detect and prevent references to a freed transport in sendmsg
a7fda1fd6d6c6e39054bc3d40d1c12f8fecba69c x86/xen: fix balloon target initialization for PVH dom0
868df4eb784c3ccc7e4340a9ea993cbbedca167e tracing: fprobe events: Fix possible UAF on modules
474b3194c8ffc1831904a405c4d60441a31c0245 tracing: Do not add length to print format in synthetic events
63d71ae01092249269a7248ea777246032a4a066 thermal/drivers/rockchip: Add missing rk3328 mapping entry
2eb6e5e0944c7cbdff862bb80d87f3de41d70c5a CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e0717385f5c51e290c2cd2ad4699a778316b5132 cifs: avoid NULL pointer dereference in dbg call
2a240405978d7a741269d1bf68aee22f3d54e2ba cifs: fix integer overflow in match_server()
4ed194d9bbf7260b409071937ca8a6a4b473e7c9 cifs: Ensure that all non-client-specific reparse points are processed by the server
56c29847bc4ca651ebeac0671f1a8519a47506e8 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
809e83a5758edbffd3579fee320f59bd221a71db clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
12ef07c4bfe4bc424216eb8ef4c93c3239972458 clk: qcom: gdsc: Release pm subdomains in reverse add order
4d6fb2a43f0d7a0e04a85cfc69907836c2dd018d clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
1f9648e2460ba2c4e2ed71c83f210b4c96ecd045 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
5116b340cf8858e645338edbd2bae641b6ac2c88 crypto: ccp - Fix check for the primary ASP device
eaa7014aecb5e46ff94c3c8395b57f78bcf22baf crypto: ccp - Fix uAPI definitions of PSP errors
b77f8a17ef6f5b578ab6c83ca02d0d07505b93d5 dlm: fix error if inactive rsb is not hashed
08deafddfcb0380787c7239e57d9b68dd2d29afa dlm: fix error if active rsb is not hashed
a1a4fdc33d9cf4953b9daa22e3b6abb4ed1bd85e dm-ebs: fix prefetch-vs-suspend race
ba42f98f092b0a9d275a3d65635457262d8333d1 dm-integrity: set ti->error on memory allocation failure
dd91458a8443d1bbca6ff3ac4eae2af9a88ef12e dm-integrity: fix non-constant-time tag verification
74f01c2ca8029d71f817673a72c70b70c98e2a66 dm-verity: fix prefetch-vs-suspend race
58c453801bb912c3ab0a479b0bdc154f83160a4e dt-bindings: coresight: qcom,coresight-tpda: Fix too many 'reg'
3e467f1c74f4d6361dae4302ffca1a098f9a1e12 dt-bindings: coresight: qcom,coresight-tpdm: Fix too many 'reg'
1fce9574b9d515bcb8a75379a8053e18602424e3 ftrace: Add cond_resched() to ftrace_graph_set_hash()
e66fb9b4e9add293fc29420519a116bdb6922999 ftrace: Properly merge notrace hashes
2d66517135de9ad778e28ddfb2f90a4f56476395 gpio: tegra186: fix resource handling in ACPI probe path
62024ad4c51edc4ed1a8aa78ec13557513297e62 gpio: zynq: Fix wakeup source leaks on device unbind
3bc2208c749cd8ac2315482cf5cdc722a168c742 gve: handle overflow when reporting TX consumed descriptors
fae0a8796c4f5d31500959753e87953238eccd95 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
99b99032a89e67debd6742d773d8ad271b042df7 KVM: PPC: Enable CAP_SPAPR_TCE_VFIO on pSeries KVM guests
bbf821c35dab3211d6e4229656b4a53e04ca0c4e KVM: x86: Explicitly zero-initialize on-stack CPUID unions
7bc5c360375d28ba5ef6298b0d53e735c81d66a1 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
9b0d24fa64cae26ef49dd7a2c4a3531ea03b85f9 landlock: Move code to ease future backports
ea980ea4d18acaaf0b795690c9b6f9d9df6c342d landlock: Add the errata interface
7dd7f87e0711ed495ec3988ef42066ac9b73aa59 landlock: Add erratum for TCP fix
332facfa80751b80006c2f95b13c6d208ab0aee1 landlock: Always allow signals between threads of the same process
b017f2846a3e47b118b4fe822e3cddd127818682 landlock: Prepare to add second errata
76ab50fa6e351b3529c66698df125d50f5837bc2 selftests/landlock: Split signal_scoping_threads tests
e98f77f74c66dc897eac029277a08f4ed92c7cad selftests/landlock: Add a new test for setuid()
a2acc67d61550f931303ffa8f6dbe9ae003bbed7 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
34baf1cfd679bd6312f696c4277eda5085f21878 net: mana: Switch to page pool for jumbo frames
60faeef98b99e3d94e068ad8f037741cad58dca0 ntb: use 64-bit arithmetic for the MSI doorbell mask
dc83eccc93ed0e401f20f752add3e2753432859e of/irq: Fix device node refcount leakage in API of_irq_parse_one()
3540164c7594da629cf60d66bddd948952085c67 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
29cb94963ca9dce389e02047199db2f7cfaaa23e of/irq: Fix device node refcount leakages in of_irq_count()
d0f25a99770f761deea9c26f818c4c171fe71afc of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
712d84459a53fc78f36ef44967f4cde4623b38f6 of/irq: Fix device node refcount leakages in of_irq_init()
71bf0769a6c63b6f2e2774a5b7eef8af854a89f1 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
ce9643a541b66770f590c59ed54b27da5a8e2ce4 PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
e4a1d7defbc2d806540720a5adebe24ec3488683 PCI: pciehp: Avoid unnecessary device replacement check
d69ad6e1a5799b5865a50184544b9eecd526a4c0 PCI: Fix reference leak in pci_alloc_child_bus()
9707d0c932f41006a2701afc926b232b50e356b4 PCI: Fix reference leak in pci_register_host_bridge()
869202291aa47523d73a2ad9ef9ecfdeba0be5e5 PCI: Fix wrong length of devres array
beb9a5cb7aa57e712ff5b7827e6bf3e2ed42aa99 phy: freescale: imx8m-pcie: assert phy reset and perst in power off
c1368383cd37aa1dddc209c2c8734019d486e50c pinctrl: qcom: Clear latched interrupt status when changing IRQ type
de08212061ea6991c1ef6ae294b675c74875c9c7 pinctrl: samsung: add support for eint_fltcon_offset
92ca7270fe5eae90015a54a818df46f7f7886a41 ring-buffer: Use flush_kernel_vmap_range() over flush_dcache_folio()
05a0f9c407815487ae9627a1b680d21322bfb54d s390/pci: Fix zpci_bus_is_isolated_vf() for non-VFs
f268ee2fbb53bc7d8c30f36d91bc2a213c43662b s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
7a30bbd36cb4bd15fe9967e45418bf52520effe6 s390: Fix linker error when -no-pie option is unavailable
0f91e4f69fe6cb6730bd82fa607b27fa69f038fd sched_ext: create_dsq: Return -EEXIST on duplicate request
2f1b4d6725b01a2fecddad7bd531f775a41fa4a2 selftests: mptcp: close fd_in before returning in main_loop
9580b603654dd0ea769a55dffdbab1587d3b47a5 selftests: mptcp: fix incorrect fd checks in main_loop
0131251d932f7cf9f1e1f47d5e6d1e682b9114bf thermal/drivers/mediatek/lvts: Disable monitor mode during suspend
d25a240c5a937f7a60a4a2f8e548e78a8de54ea0 thermal/drivers/mediatek/lvts: Disable Stage 3 thermal threshold
9ca4fe357464bbdad0db67985275f2694df8dab5 arm64: errata: Add newer ARM cores to the spectre_bhb_loop_affected() lists
6d11543bf37abdf60b8e6022a62fccfb82a5fe2e iommufd: Make attach_handle generic than fault specific
5d9484cd372db106e8303464a67641ce66ad7ec1 iommufd: Fail replace if device has not been attached
20867f094883ac409bed8d080993f4810db70a90 x86/paravirt: Move halt paravirt calls under CONFIG_PARAVIRT
7005fdceff205c7c92b4d1b616bb778e12db14a5 ACPI: platform-profile: Fix CFI violation when accessing sysfs files
560c03189615c4b89509ab696fdc04b4edad6ed9 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
b2b18a9f68f992f0082969ec755d7ca8af76bcb0 NFSD: Fix CB_GETATTR status fix
6a59b70fe71ec66c0dd19e2c279c71846a3fb2f0 nfsd: don't ignore the return code of svc_proc_register()
bd6eae1f30bfe5093a85d8a9ad8efb92fde92a21 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
5f494f4823413f16f4f79999f83df9c8b6ee57be libbpf: Prevent compiler warnings/errors
9c03f6194e88cc5b737e353e546bf52d4f7d51da kbuild: Add '-fno-builtin-wcslen'
f87626a55c215c4d2f2934aba928bd05f52764c5 media: mediatek: vcodec: mark vdec_vp9_slice_map_counts_eob_coef noinline
281782d2c6730241e300d630bb9f200d831ede71 Bluetooth: hci_uart: Fix another race during initialization
bdbecb2bf531fadbbc9347a79009f7a58ea7eb03 s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
ae5a6a0b425e8f76a9f0677e50796e494e89b088 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
b6efa8ce222e58cfe2bbaa4e3329818c2b4bd74e Linux 6.12.24
d15a6b92acfe1f4d7c3d4cf628a348deb7ad6eb3 Merge v6.12.24

--===============4620914949434737119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b56d937da32f-932316d50d55.txt

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
932316d50d55fc2815f352cc873c3143bfe54372 Merge v6.13.12

--===============4620914949434737119==--
