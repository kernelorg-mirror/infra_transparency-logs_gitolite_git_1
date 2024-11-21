Content-Type: multipart/mixed; boundary="===============1171309962983767730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 21 Nov 2024 05:37:19 -0000
Message-Id: <173216743994.820379.17518298097268350055@gitolite.kernel.org>

--===============1171309962983767730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ac24e26aa08fe026804f678599f805eb13374a5d
    new: decc701f41d07481893fdea942c0ac6b226e84cd
    log: revlist-ac24e26aa08f-decc701f41d0.txt
  - ref: refs/tags/next-20241121
    old: 0000000000000000000000000000000000000000
    new: aae90f84a4f05ac15b3032807f2538f0b2af37e0

--===============1171309962983767730==
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

--===============1171309962983767730==--
