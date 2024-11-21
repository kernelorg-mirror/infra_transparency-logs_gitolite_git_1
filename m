Content-Type: multipart/mixed; boundary="===============6365611183049821964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 21 Nov 2024 05:37:09 -0000
Message-Id: <173216742930.820092.4368584472058026214@gitolite.kernel.org>

--===============6365611183049821964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ac24e26aa08fe026804f678599f805eb13374a5d
    new: decc701f41d07481893fdea942c0ac6b226e84cd
    log: revlist-ac24e26aa08f-decc701f41d0.txt
  - ref: refs/heads/stable
    old: d8d78a90e7fca1ce7c90fa791400b287bc5b42a1
    new: 80db457e8d28d24ca7e19fbd2d5050f7298803d6
    log: revlist-d8d78a90e7fc-80db457e8d28.txt
  - ref: refs/tags/next-20240821
    old: 80383d402106a4bd1bb763afc922759c47e4f3de
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20241121
    old: 0000000000000000000000000000000000000000
    new: aae90f84a4f05ac15b3032807f2538f0b2af37e0

--===============6365611183049821964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac24e26aa08f-decc701f41d0.txt

34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
7643155dce1428fd63e47d7afe8bf3dbca20cc25 jump_label: rust: pass a mut ptr to `static_key_count`
bf1d33dfb1055d008b927db5f067c647cc845930 ACPI: processor_idle: Use acpi_idle_play_dead() for all C-states
f65ee094eda6e5897172a1276ffee88cf5489928 cpuidle: Do not return from cpuidle_play_dead() on callback failures
9cf9f2e70bea4e66a2c8b8c4743489beb21258a8 cpuidle: Change :enter_dead() driver callback return type to void
5c5e2b80b7be8a0ba6aec6f273d298ef9e8800bc dt-bindings: i2c: snps,designware-i2c: declare bus capacitance and clk freq optimized
bb7482735a3429168bb3c39cc1c61411b2141b31 i2c: designware: determine HS tHIGH and tLOW based on HW parameters
95d567c63138c7d8610a47614b78e0fdd894851d i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
8bba86687c0b6a22f05ed4a7398c519d3796bc74 i2c: xiic: Add atomic transfer support
fb1dd1403c7b2219b8c1524c909938bd4b3f401f Merge tag 'core-debugobjects-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c2b050848337f393011ee7fcd2e9f2663eec40d Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
035238752319a58244d86facd442c5f40b0e97e2 Merge tag 'timers-vdso-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf9aa14fc523d2763fc9a10672a709224e8fcaf4 Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
523930e4528f8e2267e8223245f0339eaec591c4 MAINTAINERS: transfer i2c-aspeed maintainership from Brendan to Ryan
50ed8c7bdc75d03a3939aed7544f65027795d41a Merge branch into tip/master: 'perf/core'
412d9d8eabb59810f1c37d6776d4d58e2a1c4562 Merge branch into tip/master: 'x86/misc'
8024c865e878fa7b305cb6103d8d11468741e3ed Merge branch into tip/master: 'x86/mm'
be0b1c6021655e16eb836b45a24296072e8f5af1 Merge branch into tip/master: 'x86/sgx'
25f324dbc68cd6ff972f5ab3bb07f1bf6200f0e0 Merge branch into tip/master: 'x86/tdx'
c8b359dddb418c60df1a69beea01d1b3322bfe83 ovl: Filter invalid inodes with missing lookup function
2133ebea6b0d99e9a6ad5ea3c8df89a8881190e0 dm cache: Remove unused btracker_nr_writebacks_queued
253bacc057bab6424c08a54dfcefc30e00e8d86b dm cache: Remove unused dm_cache_dump
0153b7965d55478504708a0813cc6fe1f08cc9cd dm cache: Remove unused dm_cache_size
047b821ca37d262a4aca3133ced66455272cb03e dm cache: Remove unused functions in bio-prison-v1
feb83afa4e074a67b24811c9c00b688ca5c64b90 dm: Remove unused dm_set_md_type
ad9266118c2bb24437eb5764eb058855f93a60bc dm: Remove unused dm_table_bio_based
3571fc2f9d6feb34bd355bd55129712cab41cc03 dm: zoned: Remove unused functions
295815f679cef55e364b9d44fff9201a373cdefa dm vdo: Remove unused functions
b0e6210e7e616cdd045492576b92417aebcdde99 dm vdo: Remove unused uds_compute_index_size
51f0659f8777fe8ba9feef26e1d34f18edd1687c dm ioctl: rate limit a couple of ioctl based error messages
2deb70d3e66d538404d9e71bff236e6d260da66e dm: Fix typo in error message
87d76d286c00ae93282b6f1c8d6ed4d973c911f9 dm-vdo murmurhash: remove u64 alignment requirement
bd7e677c6bc4b577192f96ffeb6f965f2dbc8ecb dm-vdo: reset bi_ioprio to the default value when the bio is reset
7e976b2b9d0abf36665b8681e7396db2fd6412fc dm vdo int-map: remove unused parameters
19ac19e02ffa318e77f6b086b8fb3917da0aa893 dm vdo: fix function doc comment formatting
d5f01ace542de62af857fa0bd405cc16f2c45bd6 dm: add support for get_unique_id
e74fa2447bf9ed03d085b6d91f0256cc1b53f1a8 dm thin: Add missing destroy_work_on_stack()
61a57254a942705ca0a13d71a0b8387b299a65da dm-bufio: use kmalloc to allocate power-of-two sized buffers
a573e404cbf269d46b3a96b18f7316aa57161fdf dm-verity: remove the unused "data_start" variable
0e84b414ca3778fd9308df52241a3617d82c20d2 ALSA: ac97: bus: Fix the mistake in the comment
cc3d0b5dd989d3238d456f9fd385946379a9c13d ALSA: hda/realtek: Update ALC256 depop procedure
b909df18ce2a998afef81d58bbd1a05dc0788c40 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
394523a6eaa849aea699ef3b4a7ad75877a3b818 s390/debug: Pass in and enforce output buffer size for format handlers
4ef67d2efe7b8ed9b3504a5dc6b40f04029f7a50 s390/mm: Remove bogus comment in __tlb_flush_mm()
a2f6274f22cc1350aa92f67834e49dfb0402d77a s390/stacktrace: Use break instead of return statement
dfc655630d08fba73aa84aa75b014f1d9d6377a8 s390/vfio-ap: Remove gmap_convert_to_secure() from vfio_ap_ops
0fdd88c0fdb41f312d866c074883738ffb3500b9 s390/cpum_sf: Simplify release of SDBs and SDBTs
1e37192e088fed30dbf8507d32115f4b1cc0f0ce s390/entry: Mark IRQ entries to fix stack depot warnings
85270776f65d27b1c9720324745ab7da3ed71b3e drm/amd/pm: Update data types used for uapi i/f
e2259b5a8c2754d9134fa5a92f69a9de75d7536c drm/amd/pm: Add gpu_metrics_v1_7
466a59abacc6590487faf21bd572d704f7283d47 drm/amd/pm: Get xgmi link status for XGMI_v_6_4_0
18ab7e88778fdbee3221d6ce8acefe55feaa09d1 drm/radeon: Use ttm_bo_move_null() in radeon_bo_move()
2abf2f7032df4c4e7f6cf7906da59d0e614897d6 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
6ecccc093ec439c04d62b40bda76240389d104a8 drm/amd/pm: remove redundant tools_size check
6104112693011990a19d971c4c419de6c29adc54 drm/amd/display: remove redundant is_dsc_possible check
8fef253c94a5312b9150b2ff8e633b331bac7e88 drm/amd/display: update pipe selection policy to check head pipe
c33a93201ca07119de90e8c952fbdf65920ab55d drm/amd/display: Ignore scalar validation failure if pipe is phantom
27227a234c1487cb7a684615f0749c455218833a drm/amd/display: Fix handling of plane refcount
89713ce5518eda6b370c7a17edbcab4f97a39f68 drm/amd/display: Enable Request rate limiter during C-State on dcn401
e0179588d6eeb74eb87981c07a405524a1f0a677 drm/amd/display: add public taps API in SPL
c3ea03c2a1557644386e38aaf2b5a9c261e0be1a drm/amd/display: Populate Power Profile In Case of Early Return
1df1d452d24fc8ff05d0a8567a3dbc8def8981b3 drm/amd/display: allow chroma 1:1 scaling when sharpness is off
a3e6079bd93d5c66a43bf6a5f90e5b98465dc7b3 drm/amd/display: Remove PIPE_DTO_SRC_SEL programming from set_dtbclk_dto
1c1929d6ab957f8bd61981154935c283c349d455 drm/amd/display: 3.2.310
2ae6bdb1e145af0a47253953132decbd2d52f4b2 io_uring/region: return negative -E2BIG in io_create_region()
58cb30116a6a71f76b213a9f529aa79e11a35069 Merge branch 'for-6.13/block' into for-next
134cbda0f379baa273bfeda96f51d0caed0c85d6 Merge branch 'for-6.13/io_uring' into for-next
902fbbf429b8213232b18de0ddfd5c0f3851cb8f drm/amd: Add some missing straps from NBIO 7.11.0
349af06a3abd0bb3787ee2daf3ac508412fe8dcc drm/amd: Fix initialization mistake for NBIO 7.11 devices
097c69d46ce01d25b9bd6a680a9c5e1c9e58c1da drm/amdkfd: make sure ring buffer is flushed before update wptr
6719ab8234ce4b0c0e9aa93aaa94961e5b2bc852 drm/amdgpu/pm: add gen5 display to the user on smu v14.0.2/3
a86e0c0e94373aebc39c2efedaefc408f6a49fe3 drm/amdgpu: Add init level for post reset reinit
e283f4fb0862647f4bb02e78d728bc8fb9eef18d drm/amdgpu: Use reset recovery state checks
c3e3c1aac0bf25e0f3f9b1557766fc9b89fb318b drm/radeon: Constify struct pci_device_id
7037bb04265ef05c6ffad56d884b0df76f57b095 drm/radeon: Fix spurious unplug event on radeon HDMI
6a057072ddd127255350357dd880903e8fa23f36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
2bc96c95070571c6c824e0d4c7783bee25a37876 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4217ef9ab763dbf8af2b0ecd3f74c0caa135668c drm/amd/display: Allow building DC with clang on LoongArch
73bf3c507a115ebe11ade52edf65e6b67ba82b3e drm/amdgpu: simplify RAS page retirement in one memory row
4ad12c8a3af0948bec4cc6fe3dcb0863ef0a7be1 drm/amdkfd: Use the correct wptr size
45af52e7d3b8560f21d139b3759735eead8b1653 ftrace: Fix regression with module command in stack_trace_filter
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9008fe8fad8255edfdbecea32d7eb0485d939d0d slab: Fix too strict alignment check in create_cache()
8af7a50167833b6b22e30c008bbf95ab3ff1a5fb rust: jump_label: skip formatting generated file
e482e8b252ed1b535c6835d10e2f6b5bb08c8563 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
155af91c04f433ad621e513be239b568a786374c smb/client: Prevent error pointer dereference
103b071e5abaee4479edafa96d8dc74d04d24652 smb: client: improve compound padding in encryption
520ac95ba2ae8978bee5cc63dca2ecb1c83bc3f1 smb: client: get rid of bounds check in SMB2_ioctl_init()
800894bf1186c911b9b5cf23a93973f04e01b46f smb: client: handle max length for SMB symlinks
6cefd50ba72d969ba3a8fd8be290abf2ca1d68eb smb: Don't leak cfid when reconnect races with open_cached_dir
e048515b8e3b6e2e435095df6c411442e031c442 smb: prevent use-after-free due to open_cached_dir error paths
6a0342282a47a8bb91556a0710c16de3dcda76b2 smb: During unmount, ensure all cached dir instances drop their dentry
2bc730535d720e0d40354878e876ac9c160526e9 smb: Log an error when close_all_cached_dirs fails
39d1cd25ddbab952820f93b281a2ff38a609de48 cifs: update internal version number
37c7d3538af469c2ac8d2d379f699e71aa3c6f37 Merge tag 'regmap-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
68374ed59c0373cf83ccb9ba0a895398e63ef41d PCI/pwrctl: Use of_platform_device_create() to create pwrctrl devices
30ccf078f8e4944db94007a6d0c56dda1057ffed PCI/pwrctl: Create pwrctl device only if at least one power supply is present
cc70852b0962c5e5e9a9986bfc72d815e21afb70 PCI/pwrctl: Ensure that pwrctl drivers are probed before PCI client drivers
d56d8586ec245062a5bc1a91b7facdee58a4de49 PCI/pwrctl: Remove pwrctl device without iterating over all children of pwrctl parent
5e873e2279486fd0a93256ae82dd29eaad54e382 PCI/pwrctrl: Rename pwrctl files to pwrctrl
9d47f6e5a8ac8b443ce0588bf0cde4d888506ab5 PCI/pwrctrl: Rename pwrctrl functions and structures
4bd37a902ab66d63f20e75d42f17aaec81de2263 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d9db393f2b9ed674f965dd823c1692b41bad7bfb tools: PCI: Fix incorrect printf format specifiers
f2ef39727a229ddd127e3538b58f4f5bdc5eeea6 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
af9ae636bb64c2b19eef4dfb03a3fc84d54939a1 Merge branch 'pci/aspm'
bc8129285ef96ca962e33dd284d44ffaca96e283 Merge branch 'pci/bwctrl'
01a75402c755a3148a4e782c64cd9fbd83a79ee4 Merge branch 'pci/doe'
dd638acb9e26af658a90aede6d9e727717bedb8c Merge branch 'pci/devm'
8455446e000fc46915b021768a7c10de19e7bb49 Merge branch 'pci/driver-remove'
3d529ff6c31f9bd06414f79e8191ac4ef18f79a8 Merge branch 'pci/enumeration'
bc57e9a92aed30c962f4fcd5fa4d1647325b1aa6 Merge branch 'pci/hotplug'
ae24375bd3c3a50eee43d63176ac8d74699c456c Merge branch 'pci/hotplug-octeon'
4a7408a956ae5caf528e87aa604c433823001dea Merge branch 'pci/locking'
b4cf7579ef91c195bfa287731ff6f29e9edd7f7c Merge branch 'pci/of'
8cdb486e41853d6796747167fcb1c52f774df778 Merge branch 'pci/pm'
f3b18bb31517139f57387e4b4048cad9157fdbc7 Merge branch 'pci/pwrctl'
33db797d09d6f9c853a9065b8bceced52124e411 Merge branch 'pci/reset'
323327f1804a365c6b4f2bf3cde3add95191b3b1 Merge branch 'pci/resource'
296560166405325fe3c3bb2fbe45061aed84f56e Merge branch 'pci/thunderbolt'
85d5e4706f3d34e46d33183627697e219ff9bcec Merge branch 'pci/tph'
a357cb9fd2b0763df8c3ce78628077e76894b2f8 Merge branch 'pci/virtualization'
e3ae6e3077ebd2697023d679e7394a0692ece2ad Merge branch 'pci/dt-bindings'
5fd5a30c5b83afafdabedf11380f7743f89e763a Merge branch 'pci/endpoint'
394b40281364553dd6b5a328f46c2665d4153c97 Merge branch 'pci/controller/cadence'
799aae25531a0d613970c5bd7a1809e5b3103bb0 Merge branch 'pci/controller/dwc'
a3a17f52a6d1874d6dcc6f212155cb383cfb1dbc Merge branch 'pci/controller/imx6'
6bc68f5d826a3624937618f58df55ba96cd047d3 Merge branch 'pci/controller/j721e'
654bd3a91c31f68d2dda2cc0867d9fec0dfef34e Merge branch 'pci/controller/keystone'
d035c577f904cd44bc9c0db270f2bfac3d29082e Merge branch 'pci/controller/mediatek'
e34f742ddc11c254729ee214c97ef2ffc29afb34 Merge branch 'pci/controller/microchip'
39759b5675a2414514502356c5f6e7f1c176e6bb Merge branch 'pci/controller/qcom'
cba380ad319b6995a4a7982fbd35ffc39c66c3c5 Merge branch 'pci/controller/rockchip'
2eea8f7cef03cba61df24880bb28cf2ad1f28df0 Merge branch 'pci/controller/tegra194'
f727ccc0ce9393de61578be766b01ac19b989196 Merge branch 'pci/controller/vmd'
08833c2f8de5b262c74120259ec4b2d939072019 Merge branch 'pci/misc'
0a2cd8d4fa4914382bd1c17ebe50b5300744ab2b Merge branch 'pci/typos'
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
f758bb9e2ac09eb8a943af96ef8a74df07937f4d Merge branches 'acpi-processor' and 'pm-cpuidle' into linux-next
85ff74ab004e3f5655ee8185acc295126bb0cb96 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cc1f50b910841ef10f6a19ea409726396790072a Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
52701b11d60c4f267a0d7a20174a087233f5eadc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b0a88dbee2a6230d331b3759832a1515a9a95ea6 Merge branch 'master' of git://github.com/ceph/ceph-client.git
a4c3235758c9f368bfacd86d3a3c8469318e5390 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3829dc21861f579b45956e4aed365e430fd43210 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
807920d1c8830560b733d4c421ef1d576f92c058 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
02b892446b80940fef86078379d365c7b3032d16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ecbc71e9e1c69d5083bc6a96906b9446fd4b8462 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7ede8bfe9f321d2c68ec63c46ea9096b355076fb Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b0cb975a00b07266fd3c159691230f350362eb5c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a58c832fc50e76406e8d45a97ad7b692dc8bdde Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
154d600692f4ae3f93d1445d8431bf1ca87d31c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
18e414eb2be9e9ab9dad8bff32a92d7678952fa5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4afad2f7fb954e3b78528093ac71ef05247181fa Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
72572daddadabaec70369aac27afe030da5471ee Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1ea907fec3123c725d661ae224c531d7a22b8d71 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
756c2edeb78780d1b719efc217544ca7aff3c602 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5ab4f4eaf84abfffad2d8a76bd5c210441351b13 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
78a45f1537ca854b90a4c649953f78e25bf2b368 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7c37720922df6bca8a97c872b081c2c0099ca6f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
3f90b7346133842991b1c01e7f2eb6d3a302b1fa Merge branch '9p-next' of git://github.com/martinetd/linux
e1e5082a005442729ba17785e1f3bc9ad5c9aeb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c046d3f96e830ef784c48f5f6a90e704935ec339 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
60f0e72dda8c420b19e4521bfbc3d6577cb9cf81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ee653d242740b282b89a879f0713eb77f9b9a7c1 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
46b2d53d58cbb9c11b0a91052297e66b550435de Merge branch 'fs-current' of linux-next
1688e500b709f565e7b5ac17033f00645a300b7c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
27b0c2157835df9bb8fd728b2f43b60b3be35715 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc428123bee91e2bf4784bd9588d1884516b0e6c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f60d4ba3ed5dc3642680f311715250d97872b4f7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6a387faba071d0fa8e4a5ab173532f647bc03527 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
62e90c492cf214538efd6a2aa14a2ee06faa5b2e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6399061726bb7345bbd1ba4c0dced63ad2fae212 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5caf0a43ee6bb468f6dfd0488ed606870292f530 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ffc0e4e302aa63d6d4657eb12846cb05e3f8e09d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
07e4d2404f1e7cdd5afdb83c6fc7734b50f94e19 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e4126a480b1a37d706360ee62b04552c3b2c900e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68568890b67abb13ff6a903a5747c755bdde171c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
4553d5f374f892a9054c9a4ed3672e1f16c53474 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6f2026b34745662bdf3a6560fc6144e76f4c328e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
34b979b567228c09bf5a98f1ecbbd18a14f5068c Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
96ef2a3bee3a8ca082b3586320ace53f625c0bb1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
703231c7d1d3933709f966333979b8b460a5b810 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d343fe638f030c249236acb11e777c5eb5e9fc0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ef871834b531d3056ec3e7238a7b230e6cf6ad4a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c3d4dba0ff6f8a27e3c3b7cb2566ddbf7f86e7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c49c93506bf4e5713c12e0369adddaa7c5988733 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c69937a7d3189f2ff896317ae314e37e3b80b9d9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
84499a87fb31db5b7df22a7556febe32dc77ac66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e047ecc4eaa903a56cef63358b088f73c3ba5e0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1bb9b9b1278a1c17ab1679a4a99c362024cae693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b8664c72c71c9b1e61cd07f93043c411b790738f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
367d1a376fbeb8b2712d0ec81c5191b6f0c0a545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
daa089f11e376807ba365023ee5053a6ea188dc3 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
831cddd23654f4e6440c8d34212748629f8e1ba1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
02e0646c678e7f9c1285225b93ea08ca46da346f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6c00a42cbc2a61b6f474a261cb11cbe2463e6aa3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
66d7a58788760d4d3c0b0011399e3385ff0e06d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
14b39d635d48d2af4845f541dedfa31888e4b7c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
307ce4d5635c290a902bf7543e68f63e55c7926a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
65b9659363ef7c50980fc41a408f4ef6c7693629 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
84ae0fe24c97c6532d84230e22837046e90f5610 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f201cdf77bf3296a7afba39aa3a1e535c077fb76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2fcf5c8542504f613c9c619004128afdfd934bcf Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
83d391333ecd1af9365bf926d4c0c034eb3dfa2c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0b5e6872538c2afdec083cb101af96fd64a5b10e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
66cf16bd6c60faba005a9628f1af09a1fa3b43dd Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
72d4c96a9cfac6b6f804dceaf63d6f94f1607a60 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c235009eb3af0aae15dc408886768e76e8930621 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ff2b6d15f09ae8aa11fa0515ce6299595c8ec8fe Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
7c43e76d9dd2f46c360f87b63cd225bb09afcbb2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fc5e25718277a7ae066eb7affd4e20160d301272 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
bc0d4f8871c4d0adba6ebe91346152b573add2d8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
084e46de9a5b292dc9c653976aba3cb2cb5db8ee Merge branch 'for-next' of git://github.com/openrisc/linux.git
f30bd37f0a8d8b58d79750b391cefa9052fa6bc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0593c72be7e416e185a0ed55e9065e2015d3bba9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d7af87319248729a9754fe6df58ddfd55587d870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1d948ea53bc38c7efec381fc9f1de27d188fd6cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c220fe49b04981bad13ff34de1bb053201601ddf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
9e6b7721bb0ad54fc7e3be9173ab12acbcc47b0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7689c5d6dd14135cd9b8d8c241bc0015e2a9dc80 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dc059f9278c0398d217d49118b32c113fa2c984a Merge branch 'fs-next' of linux-next
afb5b4fcd4483beae4e710121123c056d8581c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
99d7b0db0a6b183d4aad5f9ce9075c4cd24502e7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4fc29af41d09e60b0fa6a52ea6778cf4b1d5f442 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2cf654533113804d734a8346b4f91d1399303525 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fb32282a9db4f24713ccc3d505bdd3b2d8d4abab Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0663a75373b097bf37b9b5e6db4b56338db4ae98 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b3230d35edd697e528dc2699379780a4febe6ec2 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2e30119c35f3b6776574d06f9357e483743c1734 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e23884645ccbe5f5a57c77a96045a3adbf5ce0e1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
55681aae4975d1c753b5dc8102d9b299c3e74c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
077f25e765f32a200b3b5110488e442351cdd78c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
216500e1366b68af5b79c3356bf694b7bb15e7f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
49f7816a78d9010bd45b189fb6a657b38d3578b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e020644a7c9b9e65bb9966c9af622a70fe1853fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e0714f8065eb5a8f8f13febad9772da3a7186838 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1ab9f9c6ca9d6374c3a978692d6db01b07af2679 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6cdca0cf9de09dfd15e2d354d26130506200e3f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0aa7fffd31b0927fad1e43779e66591728335bb2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
da1e04dd01f7e94454df98c0221cb8551aa50fb2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
68624757a3eadea17a94e612363e13745095424e Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
75b624257bf65f6cc4a672436c0e30e382ad80df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
072fbd4659a2cf2748459b4e74c98b4b43b623e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3a198a4db3785a15ca2048e25e17abd58f55d05c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c805bfb80551b90bd3f7748f17c1de6d995195a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
985a13365f18a44479d2a9d975f77c359aaea275 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
62c32bb2366c496e1f82b840a7b55e1ae7da12b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
94198bef9989dd6f67754e36eea892373c0fc8c1 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
182b6b096cbc4433336aaf442d8986ce0ddc61eb Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
f6fbba3029826380f13e8b13fb6aa27954f9b205 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a0dd8f1203c683d5bbb72d9ee3e44135dfa23210 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a437025f46bbddd7eed7333e947328406ca3357e Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e9893546bb10708fb5b6b9a016d7bee9040a7ee5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8e3b6345d113cc917e64b0349dc486b5d8f55e70 Merge branch '6.12/scsi-fixes' into 6.13/scsi-staging
b20fa337770693a7dc11788ea7597df4f0558c08 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
61bac69fc6c5483b73555c86d63533f41c32f254 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f0d2ae41d1e97a4e32eebf53bb7569221f472f71 Merge ftrace/for-next
639c87ba27d8c01e6b936172769c0c65cfd9c223 Merge probes/for-next
55c116ba9d6313c157822006f62f3b0a70539b53 Merge ring-buffer/for-next
204a2678c60da3514e429a01f204da0c9f3700ff Merge rust/for-next
af24728406c36268d03f706b3a344eb5c93bce53 Merge tools/for-next
c064de86d2a3909222d5996c5047f64c7a8f791b scsi: qla1280: Fix hw revision numbering for ISP1020/1040
2820d7d14da554784e67363f6b59764fa8f6d081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e953835c1d41bbb660d7069dc9e61ea6bd7874f3 scsi: message: fusion: Constify struct pci_device_id
52172a352c97d39ee2658f6503b065b9896d48ad scsi: bfa: Remove unused structure builders
575143abcbbc7e291e5ef5c4fc031d94f8501918 scsi: bfa: Remove unused parsers
5fe4e16fdbb8ca7dd6daea0031a0a84e6eb1e18d scsi: ufs: Switch back to struct platform_driver::remove()
2c354d12307e58a748ade2802b4d26fd0d8c34a9 scsi: lpfc: Fix spelling errors 'asynchronously'
1900a2454f5f514c9cf6ae84652e2df731f5823a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3562ce89f5d3e11d4484ee0f2c57e0628bdd2b45 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2e0d7ad02ead1b8ba53e5fab140339ed7dd910d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
fcdb1eae799b7c747ca98e34b66c9d687cae0b5d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
50740f4dc78b41dec7c8e39772619d5ba841ddd7 scsi: megaraid_sas: Fix for a potential deadlock
5cd3167a5ebbbe49516f29e5dd16317ab6ff479a scsi: target: tcmu: Constify some structures
60b4dd1460f6d65739acb0f28d12bd9abaeb34b4 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1695c4361d35b7bdadd7b34f99c9c07741e181e5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
64506b3d23a337e98a74b18dcb10c8619365f2bd scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d3326e6a3f9bf1e075be2201fb704c2fdf19e2b7 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
1745dcdb7227102e16248a324c600b9121c8f6df scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
897df60c16d54ad515a3d0887edab5c63da06d1f scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
019880c08d059f214327fd0dc92e9be3707286f2 Merge patch series "scsi: ufs: Bug fixes for ufs core and platform drivers"
bc97827d60466764925b484d28d4123f4718f654 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1504ac988f7e4790750292c32c8bd84897db2b4f Merge branch 'next' of https://github.com/kvm-x86/linux.git
f495871d4937493f884d2f70c5b5685bde844211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
149ad8eab0ee462c9c0990a3257e32a352fc3350 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
50ef8d3805b003c70e176d2f3a627bef808d1212 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4d36b6e178df2d2c3b1bc03372a4b229ac5f02b1 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e9c3f6324a035f41c7548aeed58570e3a836b69c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
40182b5b6beab547ca2e766aa1a5b653d2898934 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
10af850dd7f42b6431a2e3e9b8e8c3d931d46e32 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee4547fc66af7e9321adb6a5594358588faa146f Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
82dbb2b64a22f6f9430620a778448db5000ece98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d58d194859d5d603b5910e9ea18a8060e90012e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
29d350f2a2638c110a0b3b31f2d476c3d843980e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
6932e78fff0fef44726cb452b8c4f8b089279cae Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
800c252bf7de8609beacca743a68b5a249504230 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
40e4bee91a5f875b2cc1c735dd2e07c10706acb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c46837be6dad93ba696450a93fdfb4ab762b9934 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4a68c1e50e0962777a651947d9049c17e1064ef8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2fb2b501e954940e6ce530ad31d2f5bbe7539c22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c2701165829981e00631e21f0f31e0d0e493ba3d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c319b60e1b20c86a846c80e2650d5b07d4dac29d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
41aba884f1b4a30a9e94ea1ad58778c754ccd1c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
79cf6e0293f33468d4dce08ecae85b774b56682a Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
002a7ce10180e39d329782e48eea7e3a13e5cd7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
26d901e82bc436298837b8f8f70a3c452387861d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d3dbce65321d324480585672db1aa5f02cdf3e6 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4cee92fb81997ac493707cc4f24883df4e08849e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
095bca11bc712e3743702fcd0031493a8aa2e0ed Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17b17beba0ca3b66bf41a8038ab79957bd699f46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
31b78c6569ba500a12d3226a63e906d15c2f42e4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2ad047fc17d84a0f330bad7ccb2357f691babe3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4b98e714e8b2eabb40c410e67326fe7e6465cae0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cef8937fd4827cf6ecc80d4dc91edfeb41aff674 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
b469a4b36b789f04f027d0eb1dc916b41c5a2001 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e4d61dc760183a27aa64203d4b422149f899b0ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a876826b632afe3fabe9eb258e61b6d09327ca14 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8b750a5580388ee3e9ef1c353a51cfa66ddf94f5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b2190508a1f372c43c2fcf308cb233c575f0d16f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
835b4a9f64606077160ea12cb14d18454ed28618 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae63b3b4a9416738ae2fc71704798db482b13deb Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
21248cc523966c862695c1c436e035df6a4c31cb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ff8bba67afb4c46692d9446e563aa7589065780b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
739db48ee217e4d787c2ce9cbe8c7fc94493de92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
03c3f31f1a9b22c918da655d3ee5ec680ecb23d1 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
10c60d104ccbe77ae5241ea4b073619b7137a841 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
decc701f41d07481893fdea942c0ac6b226e84cd Add linux-next specific files for 20241121

--===============6365611183049821964==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8d78a90e7fc-80db457e8d28.txt

350afa8a1101f62ce31bc4ed6f69cf4b90ec4fa2 x86/split_lock: Move Split and Bus lock code to a dedicated file
408eb7417a92c5354c7be34f7425b305dfe30ad9 x86/bus_lock: Add support for AMD
1cc2e1faafb3b5a2be25112559bdb495736b5af7 pwm: Add more locking
8427acb6b5861d205abca7afa656a897bbae34b7 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
e418cd2b80f5b76706162c0cfde3e5f3efc19cbe sched/ext: Fix unmatch trailing comment of CONFIG_EXT_GROUP_SCHED
161853a78bb2f304eb16f025ea08bd1bbe61516c sched/ext: Use tg_cgroup() to elieminate duplicate code
17e40c25158f2505cbcdeda96624afcbab4af368 pwm: New abstraction for PWM waveforms
6c5126c6406d1c31e91f5b925c621c1c785366be pwm: Provide new consumer API functions for waveforms
1afd01db1a76cdd1d96696e3790d66c79621784c pwm: Add tracing for waveform callbacks
eb18504ca5cf1e6a76a752b73daf0ef51de3551b pwm: axi-pwmgen: Implementation of the waveform callbacks
deaba9cff8092cbb2bef4dc79a6ce296017904b1 pwm: stm32: Implementation of the waveform callbacks
65406de2b0d059d44472ad6f3f88a9b4a9894833 pwm: Reorder symbols in core.c
21e9a1dd01b17095192ea86decc0c2081451612e regmap-irq: Consistently use memset32() in regmap_irq_thread()
42afe80caff040525252af6e9601287777d144fe regmap: Specifically test writing 0 as a value to sparse caches
caf78b0465053c23aa6211b9815dd5433766627d regcache: Improve documentation of available cache types
5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
f4e06afb0b47eb8ef6aa42eb8df2adb73b397bf7 regulator: isl6271a: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7368e9f4e25bea507895bf194bd1c72d693840b2 regulator: Call of_node_put() only once in rzg2l_usb_vbus_regulator_probe()
18be43aca2c0ec475037923a8086d0a29fcc9d16 regulator: qcom-smd: make smd_vreg_rpm static
d6dc8b7534d5c9dec80fdd7d4af20fd71602d7cb spi: spi_amd: Sort headers alphabetically
769c16fa86f135542e08610e94015ed0f10afae4 spi: spi_amd: Enable dual and quad I/O modes
efd9834b86a65f9229e90727fd61a5576c08389c spi: spi_amd: Replace ioread/iowrite calls
8cd9141ad4e053d361c854cc24a18a9ca050e0a1 spi: spi_amd: Updates to set tx/rx count functions
d97735d42ab00e2f9ac4bf7cd374249cde9cb193 spi: spi_amd: Optimize IO operations
145d61c0ab3344f7f76f5f8cdd1134477c1def98 spi: spi_amd: Add support for HID2 SPI controller
9674f1694e644aa5cc50e1009481cb4c5b4e8f8f spi: spi_amd: Set controller address mode
6c30eee359127c31cd8c6b586c8c3ced9f50f74b spi: spi_amd: Add HIDDMA basic read support
5ba92299badc4e71670269877262c8cc3b6c806f media: usb/msi2500: switch to use spi_alloc_host()
ac2f5bbe80e143509cf24527a7ae021f356f8977 media: netup_unidvb: switch to use devm_spi_alloc_host()
0191e98ae6e22bebae4e9a487ba70f90d2f8714c spi: ch341: switch to use devm_spi_alloc_host()
4bca15a56edd7b1c8c8573ddd3dd67424ec15e11 spi: slave-mt27xx: switch to use spi_alloc_target()
5c303090e1d8426c721709d50f0120f66bae6919 video: fbdev: mmp: switch to use spi_alloc_host()
0809a9ccac4a2ffdfd1561bb551aec6099775545 spi: remove {devm_}spi_alloc_master/slave()
d87ec94e48dd2da27fbe948f2dc6c8fedc98fff4 spi: rockchip: Perform trivial code cleanups
6c510eac1528d8939bad8b6df72c7b23ffec8c25 spi: rockchip-sfc: Perform trivial code cleanups
1482c40b440fa58f956bc3e1ef3426e0cdbc09e0 spi: rockchip-sfc: Use dev_err_probe() in the probe path
89980d3a34655d99c599f6acf877fd48775a29ad spi: fix typo in the comment
003c7e01916c5e2af95add9b0cbda2e6163873e8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
610442f85c12ff662e3dec50c53d92f7a8e5a783 spi: slave-mt27xx: Call clk_disable_unprepare() only once in mtk_spi_slave_probe()
494c3dc467768782f93f1433650c56b08feb54ea spi: Switch back to struct platform_driver::remove()
759541d78eb8d6ac12dab7df14d4434cf5756e14 dt-bindings: spi: zynqmp-qspi: Include two 'reg' properties only for the Zynq UltraScale QSPI
7a4b3ebf1d60349587fee21872536e7bd6a4cf39 spi: airoha: do not keep {tx,rx} dma buffer always mapped
625de1881b5aee6a42a3130004e47dbd632429f8 spi: atmel-quadspi: Add cs_hold and cs_inactive setting support
ec8b6f55b98146c41dcf15e8189eb43291e35e89 gpio: free irqs that are still requested when the chip is being removed
f522f396ab801ecaec132948b3766fea3a41359f gpiolib: cdev: Fix reference to linereq_set_config_unlocked()
f53ab43553ea32ef535cad320c92f9d124890a2c Fix typos in GPIO TODO document
12b0e305f50988b0c75f052f86d51b5353108ca5 gpio: acpi: switch to device_for_each_child_node_scoped()
e3a5eb4ad79511b9ef47a116ec94ec0b3598cbda auxdisplay: Drop explicit initialization of struct i2c_device_id::driver_data to 0
c54a1a06daa78613519b4d24495b0d175b8af63f tracing: Fix function timing profiler to initialize hashtable
a370b72ec7165ebe1230d0225cbe66f6526e68ef tracing: Add a comment about ftrace_regs definition
a312a0f7834e605e7c41570f0e9525d0fc4a70a4 fgraph: Use fgraph data to store subtime for profiler
3c9880f3ab52b52b5b4e1850a70e80dd7329cb4c ftrace: Use a running sleeptime instead of saving on shadow stack
f1f36e22bee967db5e812a65e24389e54c46f3c2 ftrace: Have calltime be saved in the fgraph storage
95a616d89ccd2d2af0bd26c13c50143b301d82e8 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
fa8ecda9876ac1e7b29257aa82af1fd0695496e2 spi: spi-fsl-lpspi: Adjust type of scldiv
7086f49dc442837996c08350a4d590e790b499db spi: spi-fsl-lpspi: Fix specifiers in fsl_lpspi_set_bitrate
667b5e803a94f1ce48ac85b3fef94891a8d40ccf spi: spi-fsl-lpspi: support effective_speed_hz
b45938ed3691e0c9ccf3fac16bdbb14a52c3c597 spi: spi_amd: Performance Optimization Patch Series
9e3dfbcf70c90f374dc66f54f978853dbb93efa8 spi: replace and remove
356749a2b22b92789016ef29dec3e6b3581fe37e Improve error handling in Rockchip SPI drivers
e8d2b5bd6094e46913df96da48c866cd06b75686 spi: spi-fsl-lpspi: Some calculation improvements
17b655759e83fd5e28931a0ece96fa9c2ab718e7 init: Don't proxy `console=` to earlycon
0a53be8e080b53ef922e90204999f4ccef29cd57 gpio: dwapb: switch to device_for_each_child_node_scoped()
d64d0287f4bc7013c60b07e34e43c3fc558e3808 gpio: sim: switch to device_for_each_child_node_scoped()
dab9cd4b8e7f5fce4e7a0424991ec4714a780f3f pwm: Add kernel doc for members added to pwm_ops recently
576cc535ce4ea85e900384766c4cb113750d4b69 Merge tag 'regulator-of-get-optional' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ca824b2d69c52b3a9cc51b4b7f9ed8c8e554487a pmdomain: mediatek: Use OF-specific regulator API to get power domain supply
4138d1aeaf37a15d5d23896f552f02b55691d40a dt-bindings: power: qcom,rpmpd: document qcs8300 RPMh power domains
6c8ea090aede45fa904d9e5e84ad012550e70b87 dt-bindings: power: qcom,rpmpd: document qcs615 RPMh power domains
24f83bc44763f451a52716ca61add2ef934c8fae pmdomain: Merge branch dt into next
aaccaf7aa102c837053e095405e37d411b947349 pmdomain: qcom: rpmhpd: Add qcs8300 power domains
ba84ca67acd5b9eb428a88065c288e10eab84413 pmdomain: qcom: rpmhpd: Add qcs615 power domains
69f4d1b1cba756738bbc639218a89ea7f2c44f83 pmdomain: Merge branch fixes into next
5a5d6753035451027a6ae92f478eb0b07f801348 dt-bindings: interrupt-controller: Add support for sam9x7 aic
e408b0131644b0b3e7ab880aad905ca0c8ca8ad0 irqchip/atmel-aic5: Add support for sam9x7 aic
40d7af5375a4e27d8576d9d11954ac213d06f09e irqchip/sifive-plic: Make use of __assign_bit()
35c013ac7362a5470d5f30f3da0af50215095121 dt-bindings: gpio: st,nomadik-gpio: Add missing "#interrupt-cells" to example
700cdf7ed00f0cf20fdcef33d56e862768eb1008 gpio: sysfs: make the sysfs export behavior consistent
22dec5aa596ef805cccbcd3fbe5ebffbcb4fa559 gpio: aggregator: simplify aggr_parse() with scoped bitmap
a849a0273d0f73a252d14d31c5003a8059ea51fc ntp: Remove unused tick_nsec
66606a93849bfe3cbe9f0b801b40f60b87c54e11 ntp: Make tick_usec static
a0581cdb2e5d3ad633e51a945b6f0527ce70b68a ntp: Clean up comments
38007dc032bd90920463c5d2e6a27d89f7617d6d ntp: Cleanup formatting of code
48c3c65f64b01164f1704b40b38f60837d484f13 ntp: Convert functions with only two states to bool
136bccbc2e78d3cd0bd8831e4c5a4509c0ddd945 ntp: Read reference time only once
68f66f97c5689825012877f58df65964056d4b5d ntp: Introduce struct ntp_data
ec93ec22aa10fb5311c0f068ee66c5b6d39788fe ntp: Move tick_length* into ntp_data
bee18a2301f97465a464176767f3a3a64f900d93 ntp: Move tick_stat* into ntp_data
d51435548e4c406395d7cc479820a0a962d65af6 ntp: Move time_offset/constant into ntp_data
7891cf2961c0e99e026d911cbf1ec4aeb938750d ntp: Move time_max/esterror into ntp_data
161b8ec281c38d8747f0ae033126208698cad33f ntp: Move time_freq/reftime into ntp_data
bb6400a298d8bab8074a9e78ae778ce7b238493d ntp: Move time_adj/ntp_tick_adj into ntp_data
75d956b947b7fc99df80a0db6677cdc30e70f75b ntp: Move ntp_next_leap_sec into ntp_data
931a177f7027ad0066c071912873a7a24e63240d ntp: Move pps_valid into ntp_data
5cc953b8ae0b2b7d0ebc7c3c0105e73ffaa03085 ntp: Move pps_ft into ntp_data
9d7130dfc0e1c53112fcbed4b9f566d0f6fbc949 ntp: Move pps_jitter into ntp_data
db45e9bce8df2396740c0c03906ad6ed63948a8b ntp: Move pps_fbase into ntp_data
b1c89a762f753bedd5a62be4a5a586281be6f3c3 ntp: Move pps_shift/intcnt into ntp_data
12850b46583440911a2789355d25d8eb9fe8157d ntp: Move pps_freq/stabil into ntp_data
6fadb4a61d3fd4cdc6ede38a911b4abbfb43eed4 ntp: Move pps monitors into ntp_data
8102c4daf44ab86c2d2226a8136bec905d6e2bd1 timekeeping: Add the boot clock to system time snapshot
b98b27687352476d1688d292cafc1427a5258a59 Merge branch 'timers/kvm' into timers/core
b08e2f42e86b5848add254da45b56fc672e2bced irqchip/gic-v3-its: Share ITS tables with a non-trusted hypervisor
e36d4165f0796536b338521ef714551be0feb706 irqchip/gic-v3-its: Rely on genpool alignment
8c111f1b967687f47bb0cfbedf2863b62c23223c timekeeping: Don't use seqcount loop in ktime_mono_to_any() on 64-bit systems
46854574fd76c711c890423f8ac60df4fb726559 spi: spi-ti-qspi: remove redundant assignment to variable ret
e6fc7ef72bf2272d65d97e1b78024d686107d82e auxdisplay: ht16k33: Make use of i2c_get_match_data()
eb6c65049a274c37f9b6fdf632843b609a0b8fa8 spi: Provide defer reason if getting irq during probe fails
9c918959e198d25bd3d55068331312812406dec2 pwm: stm32: Fix error checking for a regmap_read() call
21e92806d39c68af2accd1fb238c2daecfcf9fbd function_graph: Support recording and printing the function return address
474ec3e849686a02d00c5bd7a80c3042505b66bb function_graph: Remove unnecessary initialization in ftrace_graph_ret_addr()
70c8fd00a9bd0509bbf7bccd9baea8bbd5ddc756 timekeeping: Add interfaces for handling timestamps with a floor value
96f9a366ec8abe027326d7aab84d64370019f0f1 timekeeping: Add percpu counter for tracking floor swap events
b7f6d3a09da3a2272cbce28bdd8f8c6db772a84e Merge branch 'timers/vfs' into timers/core
afc256e131bb0e1ecb5e2b1df310b20fa7bd714d locking/spinlocks: Make __raw_* lock ops static
2382d68d7d43873ba856baf567cab0d5c523f23b sched: change wake_up_bit() and related function to expect unsigned long *
3cdee6b359f134da22f7fd4606e0338413cfd79e sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf39882edc798279765ca31751f6e679b50b97ef sched: Document wait_var_event() family of functions and wake_up_var()
52d633def56c10fe3e82a2c5d88c3ecb3f4e4852 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cc2e1c82d7e474753681a38b07b63034e107e369 sched: Add wait/wake interface for variable updated under a lock.
80681c04c5e8e4297b9ebf201ca3ce6242aa16c3 sched: add wait_var_event_io()
49994911b401c5f6b979060ffbc834949a024d8a softirq: use bit waits instead of var waits.
5e9f0c4819deb9459f32f12c4fd2b47993b8c395 sched: remove unused __HAVE_THREAD_FUNCTIONS hook support
e31488c9df27aaea2cdffba688129fdeb3869650 sched/fair: remove the DOUBLE_TICK feature
4423af84b29794a9bd2bd07188d8e71083e54c61 sched/fair: optimize the PLACE_LAG when se->vlag is zero
b15148ce21c11373ade7389202c12cabf4eba6cf sched/fair: fix the comment for PREEMPT_SHORT
0ac8f14ef22a1592b44dc90272aab35e43b0106a sched/wait: Remove unused bit_wait_io_timeout
87195a1ee332add27bd51448c6b54aad551a28f5 uprobes: switch to RCU Tasks Trace flavor for better performance
79390db9eb32b2ba63c6be9fb83f12617259011d perf/x86: Refine hybrid_pmu_type defination
2eb2802a41a222bf8d78a88f193ce665071c869e x86/cpu/intel: Define helper to get CPU core native ID
9f4a39757c81d532f64232702537c53ad4092a5e perf/x86/intel: Support hybrid PMU with multiple atom uarchs
d3fe6f0a4372702e2cdabf19e03b815811671c7a perf/x86/intel: Add PMU support for ArrowLake-H
b302d5a6fff5dd7ddb1e4752d60c0eaa4cc4f7f3 uprobes: don't abuse get_utask() in pre_ssout() and prepare_uretprobe()
c7b4133c48445dde789ed30b19ccb0448c7593f7 uprobes: sanitiize xol_free_insn_slot()
430af825ba991730f8acc3c804a4aef82e9f7ff6 uprobes: kill the unnecessary put_uprobe/xol_free_insn_slot in uprobe_free_utask()
6ffe8c7d871b327d16ae6b6f1db4c8ecb0f15c64 uprobes: simplify xol_take_insn_slot() and its caller
1cee988c1d21eabc936d1401811012522083e36f uprobes: move the initialization of utask->xol_vaddr from pre_ssout() to xol_get_insn_slot()
c5356ab1db28cafc448a50c26ba84442237abb98 uprobes: pass utask to xol_get_insn_slot() and xol_free_insn_slot()
c16e2fdd746c78f5b2ce3c2ab8a26a61b6ed09e5 uprobes: deny mremap(xol_vma)
7a166094bd2b1c084fd215747f9cd05a853d66c9 uprobes: kill xol_area->slot_count
6c74ca7aa81a23c613b8ca52bfe0a4b3734dd287 uprobes: fold xol_take_insn_slot() into xol_get_insn_slot()
de20037e1b3c2f2ca97b8c12b8c7bca8abd509a7 perf/x86/amd: Warn only on new bits set
85eadae61931f6268b49b5722039e5a248b9ee4c regulator: Merge up v6.12-rc2
c2a59c892f20379a3e48124a83491a12374cd7e0 spi: Merge up v6.12
11786d64b63e07a2d9f9a979a1724ae244c7d152 tracing: doc: Fix typo in ftrace histogram
74f6375e53e3744702617ee9e6af56b357f36f88 docs: backporting: fix a typo
998bece1d22bf2cbc819cb3a492148932d4e12a8 docs: fix WARNING document not included in any toctree
f62da559d723544672bd4aba2ef91352661f9a1b Documentation: core-api/cpuhotplug: Fix missing prefix
d260f6150df1c4bc119bc0bc01d9da0a695ac029 docs: gcov: fix link to LCOV website
3c8ead6f7039c579a314376b64e9de404602c6d3 Documentation: kgdb: Correct parameter error
956ee0c5c969c9caf6744e166f5a80526be10c5b gpio: mvebu: allow building the module with COMPILE_TEST=y
ddfdfe76ca54e5615a8e3eefd7dbe44c624ee9fa gpio: mvebu: use generic device properties
e96c6de61233bfea7d0d0c32a7d539906ac23180 gpio: xilinx: drop dependency on GPIO_OF
3cc3af160be758e95c9b4008b3bf06f4a81b653f gpio: xilinx: use helper variable to store the address of pdev->dev
06c88b7ac9eed417f02cd748499b29318a9795be gpio: xilinx: use generic device properties
ee194b12bf9a2f2ed57b9c5bc7a5f221f7f4a06f gpiolib: use v2 defines for line state change events
fa17f749ee5bc6afdaa9e0ddbe6a816b490dad7d gpiolib: unify two loops initializing GPIO descriptors
b7adfb6076ff0c1ebbde56d1903daa3d07db92c5 gpio: cdev: update flags at once when reconfiguring from user-space
4e9a2c91bff44336157eefd8d80b8ceb27918737 regulator: dt-bindings: vctrl-regulator: convert to YAML
66c1c4175bbdfcf1cb1411b1ea62e7e0b5571594 spi: spi-fsl-dspi: Fix casting warnings
f3a59ab98cfc18c7b2fb1d8164bedbb1569a7e76 spi: spi-imx: Fix casting warnings
f7bc15211fc6946203dd7e57c123f1e387d7225b spi: rockchip: Perform trivial code cleanups
cb91287b3b6d42e66f948fbc304f771792c2852f spi: rockchip-sfc: Perform trivial code cleanups
7d46b8d8d78338a2ad986eec0790ddb22fad23a8 spi: rockchip-sfc: Use dev_err_probe() in the probe path
36e69b160705b65bf136c2fb6a1194447eeb8478 driver core: Add device probe log helper dev_warn_probe()
e2fc05873905f2ee96b38a116ae86f45fe7d8e49 spi: rockchip: Use dev_{err,warn}_probe() in the probe path
0b028ff7e70ecbe5240ad92e36a664af5cf7f382 auxdisplay: Remove unused functions
e3dddcfd3dd8b483c9ccaa06733688bb63bb7c9d workqueue: doc: Add a note saturating the system_wq is not permitted
581434654e01ec79dd02c21448ac84e2ce2d1a64 workqueue: Adjust WQ_MAX_ACTIVE from 512 to 2048
aefa398d93d5db7c555be78a605ff015357f127d cgroup/rstat: Tracking cgroup-level niced CPU time
2e82c0d4562a4b8292af83577b70af888a93d16d cgroup/rstat: Selftests for niced CPU statistics
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
823a566221a5639f6c69424897218e5d6431a970 locking/ww_mutex: Adjust to lockdep nest_lock requirements
b1258105f9ce5203f48a47fd2f2cec8c38c41841 spi: intel: Add protected and locked attributes
6f1067cfbee72b04fc42234f7f1588f838cec0b6 mfd: Add Congatec Board Controller driver
4342bf63b64b09561f4ad1537de2e1a971cfb197 gpio: Congatec Board Controller gpio driver
6894f640b8f3f48700ccc828419ba60704f5a405 i2c: Congatec Board Controller i2c bus driver
6f264047869e9683520ff8f7c235c07c1ca989d6 watchdog: Congatec Board Controller watchdog timer driver
590bcce85e014a2e16afe910bc6a20b4c1b2b374 MAINTAINERS: Add entry for Congatec Board Controller
ea7f2dfd13e096dce3198e5ffdb00d21bf7c8fe5 Merge tag 'ib-mfd-gpio-i2c-watchdog-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
eaa59db7e96bbd8ca85546aa09381fa78ca1f1bd Add dev_warn_probe() and improve error handling in
e7ccaaadebaebbf71ba9fcdbf38a93a9405c093d Fix Sparse warnings
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
a821b48783c72b2402220434080583856c21c523 pmdomain: Merge branch fixes into next
0e8158b4a82eb5bfb69df17510d210b073896f00 OPP: Rework _set_required_devs() to manage a single device per call
98d277a79126a2df8a2617215846d01f823cfffa PM: domains: Support required OPPs in dev_pm_domain_attach_list()
cf06fb6f0b07012cd6cf863ecb93a57773e4e16e pmdomain: core: Manage the default required OPP from a separate function
e130ca9d4873f8d01e3e7b8137e0c14196a3cfb4 pmdomain: core: Set the required dev for a required OPP during genpd attach
0880d087c98aa028fb94bdc9b724fdff0f5916b5 OPP: Drop redundant code in _link_required_opps()
1ce91bf7daa3507d181412de9efcb9348eeeab53 drm/tegra: gr3d: Convert into devm_pm_domain_attach_list()
a79d5da21b40ff524d353693e9c5dae8e46311dd media: venus: Convert into devm_pm_domain_attach_list() for OPP PM domain
9da666ee5e38e11dffd4e161b282265676152c55 cpufreq: qcom-nvmem: Convert to dev_pm_domain_attach|detach_list()
d6caca30a548764f8cfd78393ea09fefdf285212 OPP: Drop redundant *_opp_attach|detach_genpd()
941584e2f3ddde26e4d71941ebc0836ece181594 spi: stm32: fix missing device mode capability in stm32mp25
0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
bafffd56c608106d11e7aec851f114dcd66b2091 clocksource: Remove unused clocksource_change_rating
c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
bebb45743d52fea1ac0a4a9f465f11d11e885f40 Merge tag 'v6.12-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
f1bc03e7e9bbbb18ad60ad6c6908b16fb7f40545 gpio: aspeed: Change the macro to support deferred probe
d787289589202cd449cabed3d7fde84e18fb6dd6 gpio: aspeed: Remove the name for bank array
79fc9a2fcc457f4375118fbcdb6767163870b5ff gpio: aspeed: Create llops to handle hardware access
bef6959a3746fc8207a0ca75e239c95d7409fd90 dt-bindings: gpio: aspeed,ast2400-gpio: Support ast2700
b2e861bd1eaf4c5f75139df9b75dade3334a5b6c gpio: aspeed: Support G7 Aspeed gpio controller
c46a74ff05c0ac76ba11ef21c930c3b447abf31a gpio: add support for FTDI's MPSSE as GPIO
3a5ca23bb65169f2f79727c51a5495a2d7a5166e gpio: mvebu: drop dependency on OF_GPIO
16de489e3a3009e027a86858bfd645126d391502 gpio: ts4900: use generic device properties
56d6ff4b8faf1c2d5c850ed8b4e5dfa6cd81413b gpio: davinci: allow building the module with COMPILE_TEST=y
5dfdcd9e73119dcb60b0299e96d2d84d23c354fd gpio: davinci: use generic device properties
1396470c11d4f30b4d4f444adf353848b48c74da gpio: eic-sprd: use generic device_get_match_data()
1b35c124f961b355dafb1906c591191bd0b37417 gpio: vf610: use generic device_get_match_data()
2707a028c9b9c54a6dff22c9dcfebf3083ea095e gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
a937ee6d7eba055226fba300e17ade6f65de6d93 gpio: mpc8xxx: use generic device_is_compatible()
476f18c0895df7b281eb84b3e687e6101c844338 gpio: ljca: use devm_mutex_init() to simplify the error path and remove()
cd068d51594d9635bf6688fc78717572b78bce6a mmc: core: Add SD card quirk for broken poweroff notification
941a7abd4666912b84ab209396fdb54b0dae685d mmc: sdhci_am654: Add sdhci_am654_start_signal_voltage_switch
fd944bdd7dc4a7d1b746fa140d30cbc5ee666ab1 memstick: Fix typo in comment
4dede2b76f4a760e948e1a49b1520881cb459bd3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
078e548af9c3a6a2c2db7c967afe37884a02b0a4 mmc: Switch back to struct platform_driver::remove()
fce2ce78af1e14dc1316aaddb5b3308be05cf452 mmc: sd: SDUC Support Recognition
375b535941bea65b37451f0fd398e28bf4f3bdc3 mmc: sd: Add Extension memory addressing
933873852cd7d23cf79794d2c0e2d13ba3481f4d mmc: core: Don't use close-ended rw for SDUC
403a0293f1c230524e0185b31f69c02a6aed12c7 mmc: core: Add open-ended Ext memory addressing
9b9c665aee041d3e897584be6c741f88697de1a6 mmc: core: Allow mmc erase to carry large addresses
c2d8d4954ebbd860f4dbab1f3107d24b8b5b5697 mmc: core: Add Ext memory addressing for erase
449f34a34088d02457fa0f3216747e8a35bc03ae mmc: core: Adjust ACMD22 to SDUC
96f5e90259465f0f90afb4e899110ee3bdd61675 mmc: core: Disable SDUC for mmc_test
a7861651943dac0006f55e0b6db28ed8e9dbe411 mmc: core: Prevent HSQ from enabling for SDUC
899404e1503461adde3890828f7ed18a3032ec59 mmc: core: Enable SDUC
b948d7c57b8bcfff6a94fd5d0d2d615d2a947687 mmc: core: Cleanup printing of speed mode at card insertion
79daeb241db7901e4bd53cce9ab046f376a63a4c mmc: core: Prepare to support SD UHS-II cards
153196d550c747367bdbec5cd545a572c5310451 mmc: core: Announce successful insertion of an SD UHS-II card
a56ffd3a83ed2e10e0d9e0b199547bfa0d206aac mmc: core: Extend support for mmc regulators with a vqmmc2
a9a75f9dc23c1562dcb261c0a8f3d6fc70d246cd mmc: core: Add definitions for SD UHS-II cards
acbf2f3c72cee8630eea4e10e599c19f042ae73d mmc: core: Factor out some of the code in mmc_go_idle()
d61366cd7a64468396bf4030b1974782655e94c3 mmc: sh_mmcif: correctly report success when obtaining DMA channels
5bb798cfdfd00182065cf55c1ff4b2c08d3be13f memstick: Constify struct memstick_device_id
05edd60f0d9c10f14d97b0ff923c3ed7c8b9e6b2 mmc: host: Fix typos in comments across various files
7e9ddd7d45897b15a64c4a3c88f2f7909bf49749 mmc: mtk-sd: Implement Host Software Queue for eMMC and SD Card
826d898e1ab54b0aa45d45992310b5a6d4916ed3 dt-bindings: mmc: cdns: document Microchip PIC64GX MMC/SDHCI controller
c0d5538c12c0e3d1f94a1f1ad9df64c7098c399c dt-bindings: mmc: cdns,sdhci: ref sdhci-common.yaml
7a2fa8eed936b33b22e49b1d2349cd7d02f22710 mmc: mtk-sd: use devm_mmc_alloc_host
88ef1c63711d4aac42a409451a39a411c0107a86 mmc: mtd-sd: use devm_platform_ioremap_resource
ed299eda8fbb37cb0e05c7001ab6a6b2627ec087 mmc: mtk-sd: fix devm_clk_get_optional usage
d659d8ad637632f9d1c7ebb1a40abf9b5de77fe8 dt-bindings: mmc: sdhci-msm: add IPQ5424 compatible
11c7d665181c1879b0d5561102c3834ff14a5615 mmc: sdhci-of-arasan: Support for emmc hardware reset
071a18b85425551b52b413fd046b5d0a87e3f084 mmc: davinci: order includes alphabetically
f418dde028da292c67a6ca447b4f78a2fc224adf mmc: davinci: use generic device_get_match_data()
a5987a6459705a4a3af04c0de2b9c7693484142a dt-bindings: mmc: sdhci-msm: Document the X1E80100 SDHCI Controller
328bda09cc91b3d93bc64f4a4dadc44313dd8140 mmc: mmc_spi: drop buggy snprintf()
3144c83dcc9385c0b3291d36f3231411f5efdb40 Merge branch 'tip/sched/urgent'
8e113df990c9df70fc6d83ebd53ee1b2867c23c4 sched: idle: Optimize the generic idle loop by removing needless memory barrier
7e019dcc470f27066c98697e43d930df8d54bd9c sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
894d1b3db41cf7e6ae0304429a1747b3c3f390bc locking/mutex: Remove wakeups from under mutex::wait_lock
5ec58525a1f1bd6ca8ea778e9df55cd82bc02e11 locking/mutex: Make mutex::wait_lock irq safe
3a9320ecb06c6c5ca5a8a595717e5186b5f20141 locking/mutex: Expose __mutex_owner()
2b05a0b4c08ffd6dedfbd27af8708742cde39b95 sched: Add move_queued_task_locked helper
18adad1dac3334ed34f60ad4de2960df03058142 sched: Consolidate pick_*_task to task_is_pushable helper
7b3d61f6578ab06f130ecc13cd2f3010a6c295bb sched: Split out __schedule() deactivate task logic into a helper
af0c8b2bf67b25756f27644936e74fd9a6273bd2 sched: Split scheduler and execution contexts
d0b343605f1b2136573303f60addacf833de91c1 kernel-docs: Add new section for Rust learning materials
0bfc0e9af40596041dc3a47f67b9568be1d13f1a docs/ja_JP: howto: Catch up changes in v6.11
fba11db076659c72f31e7a5d7ef1c76b13e28115 doc:it_IT: update I2C summary
9ac45d4628dec6d78b17846115f6df6c1d1de69e docs/zh_TW+zh_CN: Make rst references unique
f3904bb70aab5e4067eed53869963a919b23a9d6 docs/sp_SP: Add translation for scheduler/sched-bwc.rst
f7e1d19105b20f23f2ffb6d4949bb2a20bd56da0 Documentation/tracing: Mention that RESET_ATTACK_MITIGATION can clear memory
82f5ee35d0b960c54370a72418b9ec0dca382262 scripts/kernel-doc: Fix build time warnings
fbdeb12af1eb1992bf391dd7fadb4e6d51f63b00 docs/zh_CN: add the translation of kbuild/kconfig.rst
443165227d20ad739d616b50adab4d8ade1c5296 doc:it_IT: update documents in process/
6a32c8dfec8126040a3f5484f4f7301ca96d697c Docs/mm: Fix a mistake for pfn in page_tables.rst
be9264110e4e874622d588a75daf930539fdf6ea scripts/kernel-doc: Do not track section counter across processed files
41047d53bcff9bf3f34b41889dd18648c1b7d678 docs:process:changes: fix version command for btrfs-progs
878b56e011af224386464c79e3b1b1a73342d847 fix grammar on false-sharing.rst
80fa614e2fbcf11069f0995e1601fb2e5702e2f4 selftests: timers: Remove local NSEC_PER_SEC and USEC_PER_SEC defines
d70d4218339e657e80ea478e43ec327cf374826b selftests: timers: improve timer_create failure message
c9949b51d0d25b9d35240c6267df519fbb1db5fc docs: dev-tools: Add documentation for the device focused kselftests
488be88a3237f840fd5992465945ed6914b46257 selftests: timers: Remove unneeded semicolon
ecfe6870abac400036d802e28dde4822ec153ffd selftests:timers: remove local CLOCKID defines
11312c86f9d7d1bffe0587185934a7070ce9ec33 selftests/cgroup: Fix compile error in test_cpu.c
a0ae95040853aa05dc006f4b16f8c82c6f9dd9e4 debugobjects: Delete a piece of redundant code
813fd07858cfb410bc9574c05b7922185f65989b debugobjects: Collect newly allocated objects in a list to reduce lock contention
55fb412ef7d0c33226fcac4ebc68c60282e5f150 debugobjects: Dont destroy kmem cache in init()
3f397bf9553d9f142fbfaa19713e0350803fcc31 debugobjects: Remove pointless hlist initialization
a2a702383e8baa22ee66ee60f1e036835a1ef42e debugobjects: Dont free objects directly on CPU hotplug
49968cf18154d6391e84c68520149232057ca62c debugobjects: Reuse put_objects() on OOM
241463f4fdcc845fa4a174e63a23940305cb6691 debugobjects: Remove pointless debug printk
49a5cb827d3d625944d48518acec4e4b9d61e1da debugobjects: Provide and use free_object_list()
661cc28b523d4616a322c8f82f06ec7880192060 debugobjects: Make debug_objects_enabled bool
d8c6cd3a5c8008f5d42c7763a93b43d7f3a40e94 debugobjects: Reduce parallel pool fill attempts
e18328ff705270d1e53889ea9d79dce86d1b8786 debugobjects: Move pools into a datastructure
cb58d190843059d5dc50d6ac483647ba61001e8f debugobjects: Use separate list head for boot pool
18b8afcb37d8a72479892e080e4d37890f2bf353 debugobjects: Rename and tidy up per CPU pools
96a9a0421c77301f9b551f3460ac04471a3c0612 debugobjects: Move min/max count into pool struct
fb60c004f33e0fa2e87b9456b87f1b2709436b88 debugobjects: Rework object allocation
a3b9e191f5fc11fa93176a4074a919d33d64c5fe debugobjects: Rework object freeing
9ce99c6d7bfbca71f1e5fa34045ea48cb768f54a debugobjects: Rework free_object_work()
14077b9e583bbafc9a02734beab99c37bff68644 debugobjects: Use static key for boot pool selection
74fe1ad4132234f04fcc75e16600449496a67b5b debugobjects: Prepare for batching
aebbfe0779b271c099cc80c5e2995c2087b28dcf debugobjects: Prepare kmem_cache allocations for batching
f57ebb92ba3e09a7e1082f147d6e1456d702d4b2 debugobjects: Implement batch processing
2638345d22529cdc964d20a617bfd32d87f27e0f debugobjects: Move pool statistics into global_pool struct
a201a96b9682e5b42ed93108c4aeb6135c909661 debugobjects: Double the per CPU slots
13f9ca723900ae3ae8e0a1e76ba86e7786e60645 debugobjects: Refill per CPU pool more agressively
ff8d523cc4520a5ce86cde0fd57c304e2b4f61b3 debugobjects: Track object usage to avoid premature freeing of objects
e4cf33ca48128d580e25ebe779b7ba7b4b4cf733 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
39c089a01a7e431383710a566864644cbbc0f8fe vdso: Remove timekeeper argument of __arch_update_vsyscall()
d2caf94c0a94e32a0beb56beacaf380ad33124fb arm: vdso: Remove timekeeper includes
8603652569f9c10744f204466dcf527653591d1b arm64: vdso: Remove timekeeper include
d93948d3ce591b90a43f922b73876e3511eec796 powerpc/vdso: Remove timekeeper includes
930916d85a0958827d5150bb506044424adadf21 riscv: vdso: Remove timekeeper include
3aa8881ebd1e673fd21785352bf5e78c2597b18f s390/vdso: Remove timekeeper includes
9025e3a6ecfcd9c9036778aa833211026c5ccf8b x86/vdso: Remove timekeeper include
fc06b914c1ce8009d6f469c512aa993b1c601da8 LoongArch: vdso: Remove timekeeper includes
c0fba50a1e672629588c28ed70f01d516c1e1b27 MIPS: vdso: Remove timekeeper includes
0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
3d5fb05e829682fd7d0d08cfcf6415aa50d4cb22 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
0d7605e75ac2d8620929148f932cde54746c485f irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
7607e62525b7f176db4d8115b264e3206c84d6ee arm64: dts: renesas: r9a09g057: Add ICU node
8fd236b00fc1bc40e2f9205d0121a2de5ea506d0 drm: i915: Change fault type to unsigned long
efe8419ae78d65e83edc31aad74b605c12e7d60c vdso: Introduce vdso/page.h
6febe0efb2df49105b839d6a3a45ab63d40f315a s390: Remove remaining _PAGE_* macros
a849881a9e5426cb4fa00660529bc501718ef85b time: Remove '%' from numeric constant in kernel-doc comment
3a2e83d350950a84dddb0094c92e380f31fd5333 MAINTAINERS: Add missing file include/linux/delay.h
da7bd0a9e0fce9f293b6e30c003f8f3978cee923 timers: Move *sleep*() and timeout functions into a separate file
cf5b6ef0c36be3489972966b8a18aa5c48559661 timers: Update schedule_[hr]timeout*() related function descriptions
102f085d84607462234ac60f6027973b45a9bde2 timers: Rename usleep_idle_range() to usleep_range_idle()
f36eb171410839325fff9cd9b7b7400f7e606962 timers: Update function descriptions of sleep/delay related functions
19e2d91d8cb1f333adf04731f2788ff6ca06cebd delay: Rework udelay and ndelay
82e11e47c1880362e05c065bef7dbe28a749555c timers: Adjust flseep() to reflect reality
ef0245582e5bccd8b4c480a58bd4da91ee276397 mm/damon/core: Use generic upper bound recommondation for usleep_range()
6279abf16a014474fba3de2e28b6ede871141cde timers: Add a warning to usleep_range_state() for wrong order of arguments
6534086aa684248f779944a2ac9253d6d637eec6 checkpatch: Remove links to outdated documentation
89124747f096fc0fe44be0162c7b4fb3271739e8 iopoll/regmap/phy/snd: Fix comment referencing outdated timer documentation
b7f0eb8c9bc8662ca78082e82856fcb0cf16d7c6 powerpc/rtas: Use fsleep() to minimize additional sleep duration
d2af954f225db2ccf446a4b174a5281dff171d41 media: anysee: Fix and remove outdated comment
1f455f601e2060497f9883991e8d5e79fbc7b047 timers/Documentation: Cleanup delay/sleep documentation
a961ec4e2860af4933e8c1763fe4f038c2d6ac80 printk: Improve memory usage logging during boot
5280a14a6079040205a1d968cd80f20448d047c7 genirq: Introduce irq_get_nr_irqs() and irq_set_nr_irqs()
bc033158a0e691428b6acc9bc8ab16566651ec0c ARM: Switch to irq_get_nr_irqs() / irq_set_nr_irqs()
f90ff314a92f2eee5c00590a17e99f7f8bd7a32d LoongArch: Switch to irq_set_nr_irqs()
29f42eb1a3cbaa48c6fae1e36d97162e1f6ab1ae powerpc/cell: Switch to irq_get_nr_irqs()
951248383a9029f236e80c3e408012f6e280fb2f s390/irq: Switch to irq_get_nr_irqs()
f642974c0b772a18675602f2a366aa49d07baf8c x86/acpi: Switch to irq_get_nr_irqs() and irq_set_nr_irqs()
ce1fa22a659dad1a14ae9ede2063e5bc6c9a86fb hpet: Switch to irq_get_nr_irqs()
fb474ac2f4898b3c63ec9439219c0665c0773bb1 net: 3com: 3c59x: Switch to irq_get_nr_irqs()
bc6e6f07ebeda52e9cd515a11f62c6a6abb6f50a net: hamradio: baycom_ser_fdx: Switch to irq_get_nr_irqs()
4e69f13167f5618b5d487aa88db4800d0934a994 net: hamradio: scc: Switch to irq_get_nr_irqs()
03f039def8332fef5efd93795291ad13cb187d65 scsi: aha152x: Switch to irq_get_nr_irqs()
5732a63bada9923b4edcf90860fb8697d7c1231b serial: core: Switch to irq_get_nr_irqs()
4846c4c17e292537d4fedd9995432d3a0d78d355 serial: 8250: Switch to irq_get_nr_irqs()
3905fb8738ca3474982a4d230e9493a409837388 serial: amba-pl010: Switch to irq_get_nr_irqs()
d1a9a2f4ca62c35cc0ffab653241ef686a6a7526 serial: amba-pl011: Switch to irq_get_nr_irqs()
b9b5df2986c1195504a0c8d1c44691ec099815df serial: cpm_uart: Switch to irq_get_nr_irqs()
18444d339914a6080d832d9e8998ec243f7c3e9e serial: ucc_uart: Switch to irq_get_nr_irqs()
d0c62d51ede0718203502c192665e1d379fbf207 sh: intc: Switch to irq_get_nr_irqs()
3e48fa2ecf4de8baf8a368987f8ea8ffb64ac7af xen/events: Switch to irq_get_nr_irqs()
f4dd946c775e85e4f9aa460cd3dba197c35e43f1 fs/procfs: Switch to irq_get_nr_irqs()
1ad2048bf7146efb83bc033147ca1611a7fe8494 genirq: Switch to irq_get_nr_irqs()
ef4c675dc2961ee533bdc1ea20390761df0af5be genirq: Unexport nr_irqs
b6f7aeaf1bfd8d78d55868f0857e397b06a01777 gpio: sysfs: constify gpio class
3dcf0643fa5cd65e667057cfa11d6e54ac36f2ff gpio: fold the Kconfig prompt into the option type for GPIO CDEV
9a94580120bff8040e84e2d500f8f462f8704dc5 gpio: amdpt: remove remove()
3bd13ae04ccc20e3a312596f89a269b8b6416dca gpio: menz127: simplify error path and remove remove()
678eefc1ca5f2b061951abe8ffdf290ce104dd8f gpio: Switch back to struct platform_driver::remove()
4de1cdb3c299bb98d70198c1fa20c71f0893835c spi: dt-bindings: brcm,bcm2835-aux-spi: Convert to dtschema
bb8fd09e2811e2386bb40b9f0d3c7dd6e7961a1e kernel-doc: allow object-like macros in ReST output
ce6fab9357a00296ff80bfea695619e481503b4a docs/core-api: swiotlb: fix typos
3f53d1b4a4d27daa7dcbab7b09c1c4052313ab87 docs/dev-tools: fix a typo
a1e42d2543b442ea3ef3e76f46fe8e57e1e1e055 docs/zh_CN: add the translation of kbuild/kbuild.rst
ba1c9d327e7ffb7b931fc2b5209aae532ffee5a5 sched_ext: Use btf_ids to resolve task_struct
37a99ff53d1d913ec5b435cbe977a811b7b37995 dt-bindings: interrupt-controller: Add support for ASPEED AST27XX INTC
010863f40fc3c3650eded3d5ebd7af7521b3c3fa irqchip/aspeed-intc: Add AST27XX INTC support
19298f48694987fac843261c84e24834c255b451 futex: Use atomic64_inc_return() in get_inode_sequence_number()
87347f148061b48c3495fb61dcbad384760da9cf futex: Use atomic64_try_cmpxchg_relaxed() in get_inode_sequence_number()
ed1cb76ebdeb88cf0603b9cb543f43f09ab704a1 objtool: Detect non-relocated text references
32b504854bd96f707a03c6ddecb0af9d7fbc4775 objtool: Also include tools/include/uapi
3bf19a0fb690022ec22ce87a5afeb1030cbcb56c x86/unwind/orc: Fix unwind for newly forked tasks
56ac7bd2c58a4e93d19f0ccb181035d075b315d3 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
0784181b44af831a3fa52e1e5ff77c388d699dba lockdep: Add lockdep_cleanup_dead_cpu()
d7fe143cb115076fed0126ad8cf5ba6c3e575e43 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5eadeb7b3bc206e2ac9494e9499e7c1f1e44eab7 locking/lockdep: Add a test for lockdep_set_subclass()
e48bf7ca6056297664eb260fa88cae8e50d9b698 lockdep: Use info level for lockdep initial info messages
560af5dc839eef08a273908f390cfefefb82aa04 lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING.
2628cbd03924b91a360f72117a9b9c78cfd050e7 locking/pvqspinlock: Convert fields of 'enum vcpu_state' to uppercase
b4c69d471b72aa70766d94a11c31bc4c13f29eac dt-bindings: gpio-mmio: Add ngpios property
36dbe4521a381fd4d2561a90200ae4a2a3efb222 spi: make class structs const
21b8964826c4da3cc8ed89308f8838cfd221429f sched_ext: improve WAKE_SYNC behavior for default idle CPU selection
d1fb8a78b2ff1fe4e9478c75b4fbec588a73c1b0 Merge tag 'v6.12-rc4' into sched/core, to resolve conflict
a0b6594e411dcae0cc563f5157cf062e93603388 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
dacd8ed24c01e26c9b1f76189222cac8982fb75f gpio: 74x164: shrink code
68d51a0207de5f155c4d6dcc25983abafdc3f1b0 gpio: ftgpio010: shrink code
57e0e7188712dae39045e4004c7c7f9ce0a36193 gpio: max730x: use devres to shrink and simplify code
eef26f1c6179eee5b622362b324a0a72dafb5c16 dt-bindings: spi: Add realtek,rtl9301-snand
42d20a6a61b8fccbb57d80df1ccde7dd82d5bbd6 spi: spi-mem: Add Realtek SPI-NAND controller
f45a4399c1b582c6ddc179cc940aed73907b9453 spi: dt-bindings: samsung: Add a compatible for samsung,exynos8895-spi
bc88d44bd7e45b992cf8c2c2ffbc7bb3e24db4a7 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
3af2dd00a33ce15c1495166182c650e5bbe75c40 docs/zh_CN: add translation of dev-tools/kmsan.rst
cdccaab0631812e911553ff56683e9005cd3a51e x86/platform: Switch back to struct platform_driver::remove()
ca26a0a273c8288d03f57a97f5c28036677a1e8b docs/zh_CN: add the translations of kbuild/reproducible-builds.rst
6fde43859f6b5034140516dde60bac2a65c5f1a2 Documentation: English fixes in kgdb/kdb article
3a1b9c4d8edbb7c8e89e4e6e54e18c6f73cd599f docs: Remove redundant word "for"
6eb119414ff8bcb357bbe73b793eb477f8382132 Add Yanteng Si to .mailmap
ff8da2af1e7f3d1d35024f9b75eb0ba5724b0022 docs/zh_CN: update the translation of process/submitting-patches.rst
f63874b2dbe94436a50cdb6ca2469721d1087657 docs/zh_CN: update the translation of process/email-clients.rst
5ca1c920add1838ae65f64d30f13cfd66934d26f docs/zh_CN: update the translation of process/coding-style.rst
a1b44f9b5dd19800cc8a5d81f9e18300e8ba6c8b Docs/zh_CN: Translate page_tables.rst to Simplified Chinese
53e52302778c65782cb59eb9e9c38c2f23c9ee93 Docs/zh_CN: Fix the pfn calculation error in page_tables.rst
56aaee3915b332e3a84a82b7dbe51d356fc80107 docs/zh_CN: Add a entry in Chinese glossary
feb301c60970bd2a1310a53ce2d6e4375397a51b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2190df6c91373fdec6db9fc07e427084f232f57e cgroup/bpf: only cgroup v2 can be attached by bpf programs
1d4347816a383be1ae5c92111d4bf4222fabf01b Realtek SPI-NAND controller
49182c87af377ec4ae0a5e116a9059e03b083574 gpiolib: notify user-space when a driver requests its own desc
dd26ffaa4d278d6e538c4ea68fb508a69f567827 gpiolib: unduplicate chip guard in set_config path
81625f362497509526a2f9ac53843ae30b4709cc gpio: cdev: go back to storing debounce period in the GPIO descriptor
8c44447bd76109e33a69fccda89c84715fbd5658 gpio: cdev: prepare gpio_desc_to_lineinfo() for being called from atomic
7b9b77a8bba9c1fd7bad3310dbf2cf382e1f8c25 gpiolib: add a per-gpio_device line state notification workqueue
40b7c49950bd56c984b1f6722f865b922879260e gpio: cdev: put emitting the line state events on a workqueue
fcc8b637c542d1a0c19e5797ad72f9258e10464c gpiolib: switch the line state notifier to atomic
07c61d4da43fa3b34c152b28010d20be115a96db gpiolib: notify user-space about in-kernel line state changes
bc40668def384256673bc18296865869c4a4187b gpio: grgpio: drop Kconfig dependency on OF_GPIO
537ec282f52a4b4b8921c3a395d721affd29c225 gpio: grgpio: order headers alphabetically
d036ae41cebdfae92666024163c109b8fef516fa gpio: grgpio: use a helper variable to store the address of ofdev->dev
3aba8402910bfab998d5cf6c84744de5db466936 gpio: grgpio: remove remove()
9eb1e8276155b9f540281f2dbf59885efbb9f09f gpiolib: cdev: remove redundant store of debounce_period_us
8b26b8e8be3eac0a3beacf1f07bf2dfb4d679d37 gpio: xgene-sb: Remove unneeded definitions for properties
33319f6d3416fa00e87e9abf41d9ac98a5d5185c gpio: xgene-sb: Drop ACPI_PTR() and CONFIG_ACPI guards
6ebbe789fe7a65205f77289d1ace46d52f1089a3 gpio: xgene-sb: Tidy up ACPI and OF ID tables
101b259bce5cb7c74c4f96712ecdc4d204d49360 gpio: xgene-sb: don't use "proxy" headers
f9eb07ea696eb200093c4f5a288acec49d823280 dt-bindings: power: rpmpd: Add SAR2130P compatible
c16a7d3ef029494a6f5b5cd20606dd08aeaa2b0f dt-bindings: power: Add binding for MediaTek MT6735 power controller
6a21caf4a1c9ecced19e88efc47fa9076a9e8774 pmdomain: Merge branch dt into next
5473cff9394082a980d456685e7e594004953c62 pmdomain: qcom: rpmhpd: add support for SAR2130P
c2114a0d17631497df99388905353c11f4d5f0dd pmdomain: mediatek: Add support for MT6735
637c730998b8f440dc5d0c6bae254fbf19143ea4 selftests: livepatch: rename KLP_SYSFS_DIR to SYSFS_KLP_DIR
59766286b6e54f8ad334dcef7d2e743b7550df0e selftests: livepatch: save and restore kprobe state
62597edf6340191511bdf9a7f64fa315ddc58805 selftests: livepatch: test livepatching a kprobed function
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
f82bf3c5796e1630d553669fb451e6c9d4070512 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
b452ae4d20aefe96232440421faed37c9d3410a7 sched_ext: Clarify ops.select_cpu() for single-CPU tasks
dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b sched_ext: Introduce LLC awareness to the default idle selection policy
ee1251fc0c4e799a48025318f262739919deb977 cgroup/freezer: Reduce redundant traversal for cgroup_freeze
16e83007cdc871fc2db80489962f6e4b781f1e3c cgroup/freezer: Add cgroup CGRP_FROZEN flag update helper
2a027d6bb66002c8e50e974676f932b33c5fce10 selftest: rtc: Add to check rtc alarm status for alarm related test
4295f4ccfe8c6e6ac5b631919ba7a4fe89d22acf gpio: mb86s7x: remove some dead code in mb86s70_gpio_to_irq()
2396eefa075a31884d3336e1e94db47a0bd2a456 genirq/devres: Don't free interrupt which is not managed by devres
2e529e637cef39057d9cf199a1ecb915d97ffcd9 posix-timers: Replace call_rcu() by kfree_rcu() for simple kmem_cache_free() callback
52e0874fc16bd26e9ea1871e30ffb2c6dff187cf locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
b1f01f9e54b1aaadb6740f86017e8fabdee77fe2 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
168660b826a77fda28235e0b0b3027041d6a5240 locking/rt: Add sparse annotation for RCU.
77abd3b7d9bf384306872b6201b1dfeb1e899892 locking/rt: Annotate unlock followed by lock for sparse.
9a9f7e13952b2638bc57bc9b34e6bdd106509836 mmc: core: Support UHS-II card control and access
928ad8caf2f22385a55fa899b56f83443e7d9a37 mmc: sdhci: add UHS-II related definitions in headers
2af7dd8b64f2fd6ac84d2a3cffa24eaf1a00d7a6 mmc: sdhci: add UHS-II module and add a kernel configuration
0f8186f146427137c11dc5c0498bdcf3d74dd072 mmc: sdhci-uhs2: dump UHS-II registers
9b1c779d86f5cb01d5e2626add3dc322bd4625c7 mmc: sdhci-uhs2: add reset function
6eb2c8e18f86f376003fec8259bd70938f266509 mmc: sdhci-uhs2: add set_power() to support vdd2
7e5b19f3a795f7830c04c2d736555071f6ec0a82 mmc: sdhci-uhs2: add set_timeout()
06a0d072ba6dafb17796df7ecdc682eaa94dca9e mmc: sdhci-uhs2: add add_host() and others to set up the driver
10c8298a052b17fda58f103171593877fccff06c mmc: sdhci-uhs2: add set_ios()
4f412f7918048c5fc55274658e0c14011adbebe8 mmc: sdhci-uhs2: add related functions to initialize the interface
fca267f064c809fe124da9d5778e5268f787a4e8 mmc: sdhci-uhs2: add irq() and others
9cbb2358bb1f17b61bf75cbebc2c9746b3a29e32 mmc: sdhci-uhs2: add request() and others
379e4dc5b68a6642fc13b94543be33307ed09704 mmc: sdhci-uhs2: add pre-detect_init hook
2daf64308d6b78d04dd8ddb87b6cf89cd85e3919 mmc: sdhci-pci: add UHS-II support framework
5e445111af1325fe9181bc8bf28cebd9826f7b14 mmc: sdhci-pci-gli: enable UHS-II mode for GL9755
27dd3b82557ab0fdd3eee0ac1c0c0438bc418456 mmc: sdhci-pci-gli: enable UHS-II mode for GL9767
cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
b27f9e8079bf980227a3675e98f597f4a109c1dc docs: remove Documentation/dontdiff
1f4a640e9ac7f450752365541ad9c064b13ef8bf gpiolib: fix a NULL-pointer dereference when setting direction
047545e560186ac7ae9177289350086cb9c6dff7 docs/zh_CN: update the translation of mm/hmm.rst
6a8897de11adedaf13e2175340e1c95e1b40a307 docs/zh_CN: update the translation of mm/active_mm.rst
0244846a79d5a0ef70ef4fa4d8e05f57d95233de docs/zh_CN: update the translation of mm/admon/faq.rst
63435ec4b74baac2a88a872ad1110bd6bf18d591 docs/zh_CN: update the translation of mm/overcommit-accounting.rst
9d197b627e5f696adfd06e57343c41e8c128bfa5 docs/zh_CN: update the translation of mm/page_table_check.rst
20e845db4678c1d7febb1d72165e88b59ef965e4 docs/zh_CN: update the translation of mm/page_owner.rst
d12b802f183667d4c28589314c99c380a458d57e locking/rtmutex: Fix misleading comment
062d98be0e3f6dcf08e40a1101e967b2eb4fb92f docs/zh_CN: update the translation of process/programming-language.rst
a992197bfcbb14e5a027796e06f86226c4444955 spi: Replace deprecated PCI functions
bd4c8bafcf50b6bd415c8bf04e98ebfba78071f9 power: sequencing: qcom-wcn: improve support for wcn6855
f730fd535fc51573f982fad629f2fc6b4a0cde2f cleanup: Remove address space of returned pointer
0d75e0c420e52b4057a2de274054a5274209a2ae locking/osq_lock: Use atomic_try_cmpxchg_release() in osq_unlock()
fcc22ac5baf06dd17193de44b60dbceea6461983 cleanup: Adjust scoped_guard() macros to avoid potential warning
36c2cf88808d47e926d11b98734f154fe4a9f50f cleanup: Add conditional guard helper
51f8137022752c8bab2621e8ee461c5af3dccf52 pwm: atmel-tcb: Use min() macro
22f032c7900ca457f4facdd711eee61c9648c7c1 pwm: axi-pwmgen: Create a dedicated function for getting driver data from a chip
acf2b314892f1d003e483c445aae9f58a4b6d80b Merge tag 'pwm/duty_offset-for-6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
3c25a3d0769d13c448780b3db91104460502682d dt-bindings: pwm: amlogic: Document C3 PWM
2e82d58c7ba8f7b4bb273ca5859b682b65654f9e pwm: axi-pwmgen: Rename 0x10 register
15effedc481e69a23b374ba516d73a2bc665abe6 pwm: axi-pwmgen: Enable FORCE_ALIGN by default
a25351e4c7740eb22561a3ee4ef17611c6f410b0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8e87e14b62b9440bfc98f13b00f78d87f343e6e pwm: imx27: Use clk_bulk_*() API to simplify clock handling
664b5e466f915ad7fce87215ccfb038c47ace4fb dt-bindings: pwm: adi,axi-pwmgen: Increase #pwm-cells to 3
58927c9dc4abdd0ee19bedf151d70e271f85dad4 dt-bindings: mmc: mtk-sd: Add support for MT8196
312607ba0803da56619031007ab8dfa2958a785f mmc: mtk-sd: Add stop_dly_sel and pop_en_cnt to platform data
24f6425be898f47f68a57c773ef6a9fa48d026e4 mmc: mtk-sd: Add support for MT8196
4a8bd2b07d886e03df2007798ee0aabffb427eca dt-bindings: mmc: mtk-sd: Add mt7988 SoC
de6840095f8ed542308279c4f24fa42ba27c2dd3 mmc: mtk-sd: add support for mt7988
73bf4b7381f772cc2ac105f636bcb514715162b7 mmc: pwrseq_simple: add support for one reset control
32f71e0eb9466a52811f9e5040e6b2640ea7f4ce dt-bindings: mmc: sdhci-msm: Add SAR2130P compatible
869d37475788b0044bec1a33335e24abaf5e8884 mmc: core: Use GFP_NOIO in ACMD22
3c0946b6a378fb92658aabcda5c70ea3e83143bf dt-bindings: mmc: Add sdhci compatible for QCS615
14f1e3b3dfc7fc8b61fcb79f956f05625af6f049 timekeeping: Read NTP tick length only once
886150fb4f19505b8f9d26201d7671b25c233a9f timekeeping: Don't stop time readers across hard_pps() update
9fe7d9a984f2309ceb9f53bc89eb4885994e5052 timekeeping: Avoid duplicate leap state update
1f7226b1e70a0e2ca3b305808cc7f1ae3acbd127 timekeeping: Abort clocksource change in case of failure
c2a329566a3d5a638061733f232c40379235931d timekeeping: Simplify code in timekeeping_advance()
6860d28ccb2390b4eeda32ab2ce7eb10f71921e1 timekeeping: Reorder struct timekeeper
20c7b582e88b8a72832637cd1754e5622aa8a92d timekeeping: Move shadow_timekeeper into tk_core
dbdcf8c4caeca8192daa43429ccf23a1feec126c timekeeping: Encapsulate locking/unlocking of timekeeper_lock
8c4799b1845eabbdd820aa340f493ba8919af7a2 timekeeping: Move timekeeper_lock into tk_core
10f7c178a9dad803e80bc01f47e7b30e12a78957 timekeeping: Define a struct type for tk_core to make it reusable
a5f9e4e4ef941048d1ff78cbb1ef95b20ed83802 timekeeping: Introduce tkd_basic_setup() to make lock and seqcount init reusable
1d72d7b5fd53592342db9c9d7d0fde14a883c2c4 timekeeping: Add struct tk_data as argument to timekeeping_update()
5aa6c43eca21a929ace6a8e31ab3520ddc50dfa9 timekeeping: Split out timekeeper update of timekeeping_advanced()
6b1ef640f4c48663777972ab0953a3eb6355ef85 timekeeping: Introduce combined timekeeping action flag
97e53792538dd8993172e231f09dadee57f66d69 timekeeping: Provide timekeeping_restore_shadow()
bba9898ef399667b2afe5f79407f1595157c1374 timekeeping: Rework do_settimeofday64() to use shadow_timekeeper
82214756d35f48056fe36aa4d95a22e44a3b2619 timekeeping: Rework timekeeping_inject_offset() to use shadow_timekeeper
351619fc99883d22ba1018b5914ae717bfef4221 timekeeping: Rework change_clocksource() to use shadow_timekeeper
2cab490b41b28a4239baf810ca1bb1c9d6d017ca timekeeping: Rework timekeeping_init() to use shadow_timekeeper
2b473e65dea6be1a60d357f0afe46ecb6bf91501 timekeeping: Rework timekeeping_inject_sleeptime64() to use shadow_timekeeper
b2350d954dca14dfde95e7512ad521ccab0e4108 timekeeping: Rework timekeeping_resume() to use shadow_timekeeper
d05eae87764ed28a3caf08220d0e2f72dbc0f596 timekeeping: Rework timekeeping_suspend() to use shadow_timekeeper
ae455cb7b8ad2c1a3947394d448912fa2385f7d2 timekeeping: Rework do_adjtimex() to use shadow_timekeeper
0026766dfd699cf217beae5ac92cd153a30b60b0 timekeeping: Remove TK_MIRROR timekeeping_update() action
147ba943024e564e89d9ac265d6a07a0d2c03988 timekeeping: Merge timekeeping_update_staged() and timekeeping_update()
b05aefc1f5886c8aece650c9c1639c87b976191a time: Partially revert cleanup on msecs_to_jiffies() documentation
92b043fd995a63a57aae29ff85a39b6f30cd440c time: Fix references to _msecs_to_jiffies() handling of values
fdb62922ae89c17963f80abdd14b4d9f053bc962 pwm: core: use device_match_name() instead of strcmp(dev_name(...
23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
7565caab47e89e9681a2c4439100e78f520833fa x86/cpu: Use str_yes_no() helper in show_cpuinfo_misc()
d1a128bc3057a090b97ab5a9f938874df3d3f124 genirq/irqdesc: Use str_enabled_disabled() helper in wakeup_show()
ba6193c80926d93b02bd059709d29eabb093a9e5 mmc: Merge branch fixes into next
9d3b4e52fd63ee7415bc8d70b0ce4fba0b643bf5 mmc: bcm2835: Fix type of current clock speed
e6dc7d2eecd0c8e48b93f28552a1397c1b410083 mmc: bcm2835: Introduce proper clock handling
d4a65302dd849fade9e2ca712826c35b8d068ecb vdso: Change PAGE_MASK to signed on all 32-bit architectures
11f0c8e0468a8bc625164f68dd5ff2a9436658db selftests: Rename sigaltstack to generic signal
cecc795329fc3e0ea2e84567ee57570cc050cf6b selftests: Add a test mangling with uc_sigmask
68f99be287a59d50a9ad231d523f7e578f8bd28a signal: Confine POSIX_TIMERS properly
a76e1bbe879cf39952ec4b43ed653b0905635f24 signal: Cleanup flush_sigqueue_mask()
4febce44cfebcb490b196d5d10ae9f403ca4c956 posix-timers: Cure si_sys_private race
c775ea28d4e23f5e58b6953645ef90c1b27a8e83 signal: Allow POSIX timer signals to be dropped
2860d4d315dc01f001dfd328adaf2ab440c47dd3 posix-timers: Drop signal if timer has been deleted or reprogrammed
cd1e93aedab7f749760a33e9e094381973b1120e posix-timers: Rename k_itimer:: It_requeue_pending
1550dde8a537b35dbf066c7f9cfe5f9b360bce0d posix-timers: Add proper state tracking
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
336f0fbf510880f7b2f9ea7e473fefc02222070c regmap: Merge up fixes from v6.12-rc3
96a54082424dc9d430076563031d9b576176674e regmap: kunit: Fix repeated test param
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
767c2b21cb5855455aeff6bd7fb76585dcab5860 mmc: core: Simplify sd_uhs2_power_up()
7acbd2da48faee6ff856b2322c799d5c7b144d52 mmc: core: Add error handling of sd_uhs2_power_up()
88df25ad0c5afbafe42fab023fc9b0e688f4b4e1 mmc: core: Fix error paths for UHS-II card init and re-init
54ef4b393e0396a0c82bebb733e09c184c7ac943 mmc: sdhci-uhs2: Remove unnecessary NULL check
8a98e86a5a2cc220e65993b840a98819bc2e62bc mmc: sdhci: Make MMC_SDHCI_UHS2 config symbol invisible
496461050b74d44a2adb39511403a36c9a555bc7 irqchip/mips-gic: Replace open coded online CPU iterations
d9e2ed610a6094534d13ea347c7b7a5bd7ce4ee5 irqchip/mips-gic: Support multi-cluster in for_each_online_cpu_gic()
c7c0d13d1d308b6e2a3d69274b38fca0167081df irqchip/mips-gic: Setup defaults in each cluster
322a9063876890895cb8308cc6f59de312e8aad5 irqchip/mips-gic: Multi-cluster support
d1cb1437b785f312d63f447e2e79ff768e7ccc29 irqchip/mips-gic: Prevent indirect access to clusters without CPU cores
15d392281d0649e6e62427bd368159ceb4ce4334 pmdomain: ti-sci: set the GENPD_FLAG_ACTIVE_WAKEUP flag for all PM domains
cc8eeff3e8b61d24689d9f320533f716747d8ee6 pmdomain: Merge branch fixes into next
b35108a51cf7bab58d7eace1267d7965978bcdb8 jiffies: Define secs_to_jiffies()
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
ce7f27dcd7e7721527648e27908e5200d1a3e3b0 kprobes: Cleanup the config comment
da93dd931baa921ee31796e0cd6402d995e1e4fc kprobes: Cleanup collect_one_slot() and __disable_kprobe()
3fbff988892993a144d0f47db0348c18b4621393 kprobes: Use struct_size() in __get_insn_slot()
17a8945f369ce2de2532ba8abdb93bb5b2d1c118 clockevents: Improve clockevents_notify_released() comment
3b1596a21fbf210f5b763fd3c0be280650475b52 clockevents: Shutdown and unregister current clockevents at CPUHP_AP_TICK_DYING
a6347864d97506a021c469dad35875088edc03fc tick: Remove now unneeded low-res tick stop on CPUHP_AP_TICK_DYING
900053d9eedfc3f731e59a27d24da938907f5407 ARM: smp_twd: Remove clockevents shutdown call on offlining
78b5c2ca5f27534dc04fbbe0b491dd3bd4ec814b clocksource/drivers/arm_arch_timer: Remove clockevents shutdown call on offlining
15b810e0496eba62ca5a70d1545d1e4757c0a1ee clocksource/drivers/arm_global_timer: Remove clockevents shutdown call on offlining
ba23b6c7f97428dc5dd1898edbae397f1a524b13 clocksource/drivers/exynos_mct: Remove clockevents shutdown call on offlining
30f8c70a85bcb756b9247c27fff5f0fabf6d5c6e clocksource/drivers/armada-370-xp: Remove clockevents shutdown call on offlining
cd165ce8314f8b91b171c1f0d4cf144c0f88f757 clocksource/drivers/qcom: Remove clockevents shutdown call on offlining
bf9a001fb8e46a23c43d4964523963e717d9e972 clocksource/drivers/timer-tegra: Remove clockevents shutdown call on offlining
afc2331ef81657493c074592c409dac7c3cb8ccc pmdomain: ti-sci: Add missing of_node_put() for args.np
88e98cd5d3b98df245e439345b139745e1174f57 pmdomain: ti-sci: Use scope based of_node_put() to simplify code.
da3d242cf169a6e8a4be6eea7411c65083e6ce75 pmdomain: imx: gpcv2: replace dev_err() with dev_err_probe()
1d4199cbbe95efaba51304cfd844bd0ccd224e61 timers: Add missing READ_ONCE() in __run_timer_base()
8a9c132389bbd162336fcbe6725692455151bd7e dt-bindings: spi: sprd,sc9860-spi: convert to YAML
01aab9fd0a838a6195863b0b019eed648f41edb2 gpiolib: remove leftover spinlock bits
37d5a6d6f406322ed0850fc2af1d377aced16340 gpio: sysfs: demote warning messages on invalid user input to debug
4f61d7fdcbc422f82acddf33cc966a13de577ce1 gpio: dwapb: Add ACPI HID for DWAPB GPIO controller on Fujitsu MONAKA
a22c9dc26d6fc522357b73858b13e29c58f49d64 gpiolib: avoid format string weakness in workqueue interface
5e3eedf55f13ef20ff475eacac30d1e6f91641da gpio: mpsse: Check for error code from devm_mutex_init() call
259d262e8dd38a40a7ece1744f2cca5ca890ddca mmc: sdhci-uhs2: Correct incorrect type in argument
c61bc45cf10d7ca9084a52152475652768e20b4d mmc: sdhci-uhs2: Remove unnecessary variables
1ed9b927e7dd8b8cff13052efe212a8ff72ec51d regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e36eba413b8e841e9e36e93188d82674ec7c79d1 spi: axi-spi-engine: Emit trace events for spi transfers
bc4fc409f4f0a6d34a8530c2c9841983ddc217f2 pmdomain: Merge branch fixes into next
f399051ec1ff02e74ae5c2517aed2cc486fd005b spi: tegra210-quad: Avoid shift-out-of-bounds
25d284715845a465a1a3693a09cf8b6ab8bd9caf spi: spi-mem: rtl-snand: Correctly handle DMA transfers
2219576883e709737f3100aa9ded84976be49bd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
035c5e2143f3edceeede1e99ff9cf8979c548dd5 x86/mm/doc: Add missing details in virtual memory layout
953e549471cabc9d4980f1da2e9fa79f4c23da06 regmap: irq: Set lockdep class for hierarchical IRQ domains
0053892ff7d4bab5efdb4def0fd211ec36e26f69 irqchip/mips-gic: Fix selection of GENERIC_IRQ_EFFECTIVE_AFF_MASK
120fb87ced8eb95531ff69ec269fcbcc5be24e9c kdb: Replace the use of simple_strto with safer kstrto in kdb_main
0c10cc2435115c36dcb611f8e1ed99ba6de6f17f trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
9131d6a7a726d7a372bc35d27df9ebe3f011508e kdb: Remove fallback interpretation of arbitrary numbers as hex
272fad470b6548d8f9fb293a3fc6918c9d053d91 kdb: Fix breakpoint enable to be silent if already enabled
d44d26987bb3df6d76556827097fc9ce17565cb8 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
c163e40af9b2331b2c629fd4ec8b703ed4d4ae39 timekeeping: Always check for negative motion
cf12469600fe50aa4ce720645fd31e97a5d2e87b csky/vdso: Remove gettimeofday() and friends from VDSO
ff435493d67a2ca7b7be88c3feeca52893790391 csky/vdso: Remove arch_vma_name()
98333a84e3318a1dd08a3ec6def98abfb8215cdb s390/vdso: Drop LBASE_VDSO
0973fed6a5e58dd2515a83dd7f83ad674e91cc4f arm64: vdso: Drop LBASE_VDSO
461c96686625860e77b51d3f3226f9b0facf41a5 arm64: vdso: Use only one single vvar mapping
d34b60752fcb3380d753268bfba6ebc1d3ba8468 riscv: vdso: Use only one single vvar mapping
2bb79470e5c87f211d05f0dd1c7a4291c9b7e1a4 ARM: vdso: Remove assembly for datapage access
dc32cb4ba6f408e05857fbbf0b2965deec1d5c92 LoongArch: vDSO: Use vdso/datapage.h to access vDSO data
c9b5482d0e726826034fd6e2302d7458e685d2cb MIPS: vdso: Avoid name conflict around "vdso_data"
f2182dc40a3133fb4308971d164b95d9c405101d x86/mm/mmap: Remove arch_vma_name()
dd937454d905fad9fcbeccd35ecfc8c3c096fe76 x86/vdso: Use __arch_get_vdso_data() to access vdso data
9f8514cfcdf0d929e2d3d440c0d4991f16b7e53b x86/vdso: Place vdso_data at beginning of vvar page
7821571be92f9c81f63d4639e652e85d258ce5f2 x86/vdso: Access rng data from kernel without vvar
7175126a6d45fea82cb25f4d35b35a0999fd6dae x86/vdso: Allocate vvar page from C code
59b7761638a3f299750c04f431f2b4e1bea9465c x86/vdso: Access timens vdso data without vvar.h
c3a190d425916e84bbda65873f9fc27ce4b82893 x86/vdso: Access rng vdso data without vvar.h
75ceb49add376f3a37e96a278bdedc029afd0716 x86/vdso: Move the rng offset to vsyscall.h
7d4acbae2aca16eb269ade9078b7ebad729e27ea x86/vdso: Access vdso data without vvar.h
05a6b8c190f00792d60243c89c7b487e2e50a8ef x86/vdso: Delete vvar.h
e93d2521b27f0439872dfa4e4b92a9be6d73496f x86/vdso: Split virtual clock pages into dedicated mapping
e449c83ac5b1d10cdde084e9d5da1902cde9e823 powerpc/vdso: Remove offset comment from 32bit vdso_arch_data
d4526a2d2d01e4dcb09c5535d3d4bb6ca763efeb powerpc/procfs: Propagate error of remap_pfn_range()
af2c15920a114a7acea4dcbf9cd4a7b0ff469780 powerpc/pseries/lparcfg: Fix printing of system_active_processors
e07359f171f2440f4dbc98339b10c8c3cdd48a20 powerpc/pseries/lparcfg: Use num_possible_cpus() for potential processors
c22c06b4cc3a7434f36dac9310604be3ebc6f4f9 powerpc: Add kconfig option for the systemcfg page
1184674d6ef9368b9377213caad3aeb0d97ee1d5 powerpc: Split systemcfg data out of vdso data page
6142be7ed7f3b0a8a0d6e7c2bb34598b4e7196a1 powerpc: Split systemcfg struct definitions out from vdso
a812eee0b68645e2916d4a4399280fe5471cac67 vdso: Rename struct arch_vdso_data to arch_vdso_time_data
7fa3c36ea2707c495cf31ccab733ac8bf3f9d0c2 x86/vdso: Add missing brackets in switch case
2ea25aab938a250bdf3148acd15359b56b91b40e pwm: core: export pwm_get_state_hw()
a7a86fe18b9a3c1e3f2c0b4687bf53cc2b9f9f88 Merge tag 'v6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b9b7e4a67de1c9d40138f89e86c92ee72e631f47 gpiolib: clean up debugfs separator handling
d99c980cfe9423cd1ac719a73ae52437da29a45e gpio: sysfs: use cleanup guards for gpiod_data::mutex
f4af1671c28854bb0a400740a9c6ebacb8b9aa6b gpio: sysfs: use cleanup guards for the sysfs_lock mutex
285678c947197b0a071328f9344b0312e5545e92 gpio: sysfs: emit chardev line-state events on GPIO export
5a7119e0d951fdf7ebcc25a77565ac184798639a gpio: sysfs: emit chardev line-state events on active-low changes
7b925098c937599c8ad1bc757db80743a990f57e gpio: sysfs: emit chardev line-state events on edge store
dae01ec714fbbf3a71947668cb61cee4cc320647 gpio: cdev: don't report GPIOs requested as interrupts as used
aeca17561dc32fcf8c105e2d6207fdf3356c7c94 gpio: pci-idio-16: Replace deprecated PCI functions
09db69a84eca80374045063bdc8db6a21fddd7fe gpio: pcie-idio-24: Replace deprecated PCI functions
50dded8d9d62b6291c91b43d4c73500b07fbd157 gpio: altera: Drop legacy-of-mm-gpiochip.h header
dd92de9f99c2f3dc1007fdf2856a2cec9fb8ae94 mmc: sdhci-uhs2: correction a warning caused by incorrect type in argument
53857ced9f23c8720d148748fff434386780afab mmc: core: Correct type in variable assignment for UHS-II
8ba9d45a33c849c50053ba7b6ef4706bbb3ff709 mmc: sdhci-esdhc-imx: Implement emmc hardware reset
84185573da385cc0469f5fe2b8c47147c8e24dbf mmc: sdhci-esdhc-imx: Update esdhc sysctl dtocv bitmask
32643e10dfdda489b322348465cd7b1b93ff10f3 Documentation: admin: reorganize kernel-parameters intro
270ddc23914ed79aa117373f4b3413c34cdabf12 spi: Use of_property_present() for non-boolean properties
6f33817fb4ad3c9423dd0efb8da089d0c2eb1d6f Docs/zh_CN: Translate physical_memory.rst to Simplified Chinese
7d6094e62cc0e987bab01c4c3f7e3b613fb314d2 Documentation: Improve crash_kexec_post_notifiers description
a10b5325f0ec54594db10c01c873ffacba4825cf Documentation/maintainer-tip: Fix typos
cdcfc029482a179f6d9235b62cd741b7f6c876c0 Documentation: Fix incorrect paths/magic in magic numbers rst
b934bc754265e5307be96a0485ef3cdc9d0d6356 docs/zh_CN: add the translation of kbuild/llvm.rst
18f5744e8200e3c2bfeb896d6d3c10c3f0946318 selftests/resctrl: Make functions only used in same file static
1b4840395f08e9723a15fea42c2d31090e8375f3 selftests/resctrl: Print accurate buffer size as part of MBM results
caf02626b2bf164a02c808240f19dbf97aced664 selftests/resctrl: Fix memory overflow due to unhandled wraparound
48ed4e799e8fbebae838dca404a8527763d41191 selftests/resctrl: Protect against array overrun during iMC config parsing
46058430fc5d39c114f7e1b9c6ff14c9f41bd531 selftests/resctrl: Protect against array overflow when reading strings
efffa8c40166af680959c030a815afa8d06af66a selftests/resctrl: Make wraparound handling obvious
f3069136c95f15c05d166281cbb55f0509a42ae1 selftests/resctrl: Remove "once" parameter required to be false
138424170eb06c956bc7e77e8740479161f65463 selftests/resctrl: Only support measured read operation
76f8f009f6bc89fd08edae69ccc705a9781fe42e selftests/resctrl: Remove unused measurement code
e958c21e2edecd17c87c4a2df39d1e47a3f7c039 selftests/resctrl: Make benchmark parameter passing robust
3cb3f0b8755919648281064d44c06319743db343 selftests/resctrl: Ensure measurements skip initialization of default benchmark
f77b9672536e581c945b2623b521a284fdbf75ff selftests/resctrl: Use cache size to determine "fill_buf" buffer size
501cfdba0a400e70ea220a4b02f1805e0e9de6a1 selftests/resctrl: Do not compare performance counters and resctrl at low bandwidth
295b898426d8fb5b79672d1dae358ca8070f2196 selftests/resctrl: Keep results from first test run
a44c26d7fa74a5f4d2795a5c55a2d6ec1ebf1e38 selftests/resctrl: Replace magic constants used as array size
8b64db9733c2e4d30fd068d0b9dcef7b4424b035 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
25cf4fbb596d730476afcc0fb87a9d708db14078 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
1139c71df5ca29a36f08e3a08c7cee160db21ec1 time/sched_clock: Swap update_clock_read_data() latch writes
8ab40fc2b9086b915e46890bb9252dc7692f1da0 time/sched_clock: Broaden sched_clock()'s instrumentation coverage
5c1806c41ce0a0110db5dd4c483cf2dc28b3ddf0 kcsan, seqlock: Support seqcount_latch_t
93190bc35d6d4364a4d8c38ac8961dabecbff4ed seqlock, treewide: Switch to non-raw seqcount_latch interface
183ec5f26b2fc97a4a9871865bfe9b33c41fddb2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b23decf8ac9102fc52c4de5196f4dc0a5f3eb80b sched: Initialize idle tasks only once
0f0d1b8e5010bfe1feeb4d78d137e41946a5370d sched/ext: Remove sched_fork() hack
26baa1f1c4bdc34b8d698c1900b407d863ad0e69 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
7c70cb94d29cd325fabe4a818c18613e3b9919a1 sched: Add Lazy preemption model
35772d627b55cc7fb4f33bae57c564a25b3121a9 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
476e8583ca16eecec0a3a28b6ee7130f4e369389 sched, x86: Enable Lazy preemption
22aaec357c1ff85b72c105c90503e3b4187384b8 riscv: add PREEMPT_LAZY support
5b590160d2cf776b304eb054afafea2bd55e3620 perf/x86/intel/pt: Fix buffer full but size is 0 case
18d92bb57c39504d9da11c6ef604f58eb1d5a117 perf/core: Add aux_pause, aux_resume, aux_start_paused
08c7454ceb948d773fcd0ff7b6fb9c315e2f801a perf/x86/intel/pt: Add support for pause / resume
0d5eb14c1e2ed4a8413458cb3b779f215ff214aa perf/x86/intel: Do not enable large PEBS for events with aux actions or aux sampling
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
194c4f569eac889d9b0822bc001771683b6e9b8a irqchip/stm32mp-exti: Use of_property_present() for non-boolean properties
2631c2b8e5c3406af62b60413ea04e155be9ebcc dt-bindings: interrupt-controller: Add T-HEAD C900 ACLINT SSWI device
25caea955cc950507d179f3ef456404b475e8c23 irqchip: Add T-HEAD C900 ACLINT SSWI driver
6da33567c0bf24b642f69b029a2e9ea51fa75472 riscv: defconfig: Enable T-HEAD C900 ACLINT SSWI drivers
15cbfb92efee5c7f09e531a331e19759dbe0ac3c posix-cpu-timers: Correctly update timer status in posix_cpu_timer_del()
513793bc6ab331b947111e8efaf8fcef33fb83e5 posix-timers: Make signal delivery consistent
b06b0345fff3678517acd0f1837d52477ba30944 posix-timers: Make signal overrun accounting sensible
bf635681c906ad056d1fda325de8d1c12c9f8201 posix-cpu-timers: Cleanup the firing logic
4cf7bf2a2f1a8ace4a49a1138c8123fdb5990093 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
5d916a0988eed5217c103932ff4887c9ae83c89c posix-timers: Add a refcount to struct k_itimer
5cac427f7971b0619ebbfc131ef81fcf229c3c01 signal: Split up __sigqueue_alloc()
54f1dd642fd088ba969206f09e7afffad7d9db2c signal: Provide posixtimer_sigqueue_init()
ef1c5bcd6daa674392bdf89b8ae889aafd73f956 posix-timers: Store PID type in the timer
0360ed14d9826678a50fa2b873e522a24cd3c018 signal: Refactor send_sigqueue()
11629b9808e5900d675fd469d19932ea48060de3 signal: Replace resched_timer logic
6017a158beb13b412e55a451379798aae5876514 posix-timers: Embed sigqueue in struct k_itimer
c2a4796a154bb952be1106911841aab2c8c17c4d signal: Cleanup unused posix-timer leftovers
647da5f709f112319c0d51e06f330d8afecb1940 posix-timers: Move sequence logic into struct k_itimer
69f032c92cf883ea74a4b69ba3d91317aa6f174e signal: Provide ignored_posix_timers list
0e20cd33acc7a173b23900550331ee82a23e9f00 posix-timers: Handle ignored list on delete and exit
caf77435dd8a52cb39c602bdf67d35d6f782f553 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
df7a996b4dab03c889fa86d849447b716f07b069 signal: Queue ignored posixtimers on ignore list
7a66f72b09bb0762360274b1fb677b3433dbaa06 posix-timers: Cleanup SIG_IGN workaround leftovers
6b0aa145786dab25c6b8e79ad70ac3382c381596 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
2634303f8773b0c602069887565cd412440be15d alarmtimers: Remove return value from alarm functions
7a7f5065bc1dd8c463fc55f18ad43907c16571ee hrtimer: Use __raise_softirq_irqoff() to raise the softirq
a02976cfce4fe8336c6be08cd4dc35ca1aa794e9 timers: Use __raise_softirq_irqoff() to raise the softirq.
49a17639508c3b35f90ca829e60dddeeeb750e74 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
fbf920f255315974808ce91d934fe50198294d51 hrtimers: Add missing hrtimer_init() trace points
482a483cfe5bafeb5408532321cd607bae127a2b drm/i915/request: Remove unnecessary modification of hrtimer:: Function
f6e12766c52dc8e7032fe51d4ef33320b475775e KVM: x86/xen: Initialize hrtimer in kvm_xen_init_vcpu()
48baf9fa4884e5ccf6ef8fa7099693696ebc6975 _RESEND_PATCH_v2_04_19_wifi_rt2x00_Remove_redundant_hrtimer_init_
c95d36585b9f8c43a4c5d5a9fe22477a138b63f4 io_uring: Remove redundant hrtimer's callback function setup
908a1d775422ba2e27a5e33d0c130b522419e121 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
444cb7db4c9f9b5d96be17c38b3e989df7bfabd5 hrtimers: Introduce hrtimer_setup_on_stack()
c9bd83abfeb9a9b103e689b251ccff7a01be8366 hrtimers: Introduce hrtimer_setup_sleeper_on_stack()
8f02e3563bb5824eb01c94f2c75f1dcee2d05625 hrtimers: Introduce hrtimer_update_function()
28e70352b8069fcebf18466a780e2469f968ea98 fs/aio: Switch to use hrtimer_setup_sleeper_on_stack()
9788c1f0ff120476f58ad53e18098af8249d7e36 futex: Switch to use hrtimer_setup_sleeper_on_stack()
eb688451dcfb7de0fef678a476096d3616228815 net: pktgen: Switch to use hrtimer_setup_sleeper_on_stack()
8fae141107d4540a153efa0e2751a6fc12a13679 timers: Switch to use hrtimer_setup_sleeper_on_stack()
211647e5121e0e0da974bf69a8eb7c9fe57fa3bd wait: Switch to use hrtimer_setup_sleeper_on_stack()
f3bef7aaa6c807b78e8fc6929c3226d3038fe505 hrtimers: Delete hrtimer_init_sleeper_on_stack()
46d076af6d640774a7a8bd6ebf130c22913d3bdb sched/idle: Switch to use hrtimer_setup_on_stack()
fc9f59de26afb3b4a33d37f1ba51a441b050afbb io_uring: Switch to use hrtimer_setup_on_stack()
d82fadc727501e80cbc733f5990a682c9f46dc5e alarmtimer: Switch to use hrtimer_setup() and hrtimer_setup_on_stack()
3c2fb0152175f9f596b40763cdc1378297da60af hrtimers: Delete hrtimer_init_on_stack()
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
fe9beaaa802d44d881b165430b3239a9d7bebf30 sched: No PREEMPT_RT=y for all{yes,mod}config
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
97ecb260d9c19aa044871ae2c89408c340717b61 x86/boot: Remove unused function atou()
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
d5173f7537505315557d8580e3a648f07f17deda objtool: Exclude __tracepoints data from ENDBR checks
771d271b2b908cf660d6789bb4355ed553250edc sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
5c2e7736e20d9b348a44cafbfa639fe2653fbc34 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2e71e8bc6f02275a67bcb882779ab6d21abc68c4 perf/x86/amd/uncore: Avoid a false positive warning about snprintf truncation in amd_uncore_umc_ctx_init
9a884bdb6e9560c6da44052d5248e89d78c983a6 iio: magnetometer: fix if () scoped_guard() formatting
c554aa9ca976480839af342204e05bb4ce8367d5 uprobes: Re-order struct uprobe_task to save some space
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
e106b1dd38e723ec2bb2bf57ea9b2aff464b9423 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
591ae6bed250e4067db926313ff7279d23a1c7d1 gpio: rockchip: explan the format of the GPIO version ID
41209307cad7f14c387c68375a93b50e54261a53 gpio: rockchip: change the GPIO version judgment logic
8bcbd0379c05c66ce2e842c7e8901aa317cdf04e gpio: rockchip: support new version GPIO
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
abe949ce0f9be943d8762f91e04b8588255f2f70 Merge tag 'v6.12-rc7' into x86/mm, to pick up fixes before applying new patches
7e33001b8b9a78062679e0fdf5b0842a49063135 x86/mm/tlb: Put cpumask_test_cpu() check in switch_mm_irqs_off() under CONFIG_DEBUG_VM
3b49a347d751553b1d1be69c8619ae2e85fdc28d locking/Documentation: Fix grammar in percpu-rw-semaphore.rst
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
1d58f7f3a1373734b2e86a246edcf1cd39359f3e clocksource/drivers/dw_apb: Remove unused dw_apb_clockevent functions
0309f714a0908e947af1c902cf6a330cb593e75e clocksource/drivers:sp804: Make user selectable
314413317b6d78cc76cd48f0296fde9fcfdec400 clocksource/drivers/timer-ti-dm: Don't fail probe if int not found
dfe101bcad840d025deb5e43150d54050ab7724d clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
cd5375610baadd3a0842a9e83ca502684f938be8 clocksource/drivers/ralink: Add Ralink System Tick Counter driver
ae4705e1b1bc4dedceb6b0956509e3eb2fedaaf1 dt-bindings: timer: actions,owl-timer: convert to YAML
e5cfc0989d9a2849c51c720a16b90b2c061a1aeb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5569d7348b4a927eb5a2449ddc175ec7c3930c4d clocksource/drivers/gpx: Remove redundant casts
08b97fbd13de79744b31d2b3c8a0ab1a409b94fa clocksource/drivers/arm_arch_timer: Use of_property_present() for non-boolean properties
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
f9ed1f7c2e26fcd19781774e310a6236d7525c11 genirq/proc: Use seq_put_decimal_ull_width() for decimal values
228ad72e7660e99821fd430a04ac31d7f8fe9fc4 Merge tag 'timers-v6.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e33ed362cf9e35db6082f7a776b7e8d557407e19 perf/arm: Drop unused functions
04782e63917dbcb60932fe93df52c4a4e3859d07 perf/core: Hoist perf_instruction_pointer() and perf_misc_flags()
3e807cf07d96eedb57d91a91f611f828e8918aab perf/powerpc: Use perf_arch_instruction_pointer()
baff01f3d75ff3948a0465853dcaa71c394c5c46 perf/x86: Refactor misc flag assignments
2c47e7a74f445426d156278e339b7abb259e50de perf/core: Correct perf sampling with guest VMs
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
1f181d1cda56c2fbe379c5ace1aa1fac6306669e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
050b23d081da0f29474de043e9538c1f7a351b3b gpio: grgpio: Add NULL check in grgpio_probe
bef29ca3a6458582ac13320d47bf2646e5734dc8 gpio: tegra186: Allow to enable driver on Tegra234
34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
cdc905d16b07981363e53a21853ba1cf6cd8e92a posix-timers: Fix spurious warning on double enqueue versus do_exit()
364eeb79a213fcf9164208b53764223ad522d6b3 Merge tag 'locking-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d7d4ad222aea8ab482e78858d03b10221c7fe78 Merge tag 'objtool-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f41dac3efb7582cd3f518fadf7764d424f453788 Merge tag 'perf-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f020399e4f1c690ce87b4c472f75b1fc89e07d5 Merge tag 'sched-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0892d742132e09e132a501d3f54428f8ffd4b2b5 Merge tag 'x86-splitlock-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c45f3823d05fae1896ee2d1adb6926ab6be3c2 Merge tag 'x86-cleanups-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5c93bfec0beca4435d1995bc3ff2ac003fe7552 Merge tag 'x86-mm-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb1dd1403c7b2219b8c1524c909938bd4b3f401f Merge tag 'core-debugobjects-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c2b050848337f393011ee7fcd2e9f2663eec40d Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
035238752319a58244d86facd442c5f40b0e97e2 Merge tag 'timers-vdso-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf9aa14fc523d2763fc9a10672a709224e8fcaf4 Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37c7d3538af469c2ac8d2d379f699e71aa3c6f37 Merge tag 'regmap-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4bd37a902ab66d63f20e75d42f17aaec81de2263 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2ef39727a229ddd127e3538b58f4f5bdc5eeea6 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay

--===============6365611183049821964==--
