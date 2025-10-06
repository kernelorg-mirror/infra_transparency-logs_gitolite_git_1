Content-Type: multipart/mixed; boundary="===============3139250779353468754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Oct 2025 12:36:20 -0000
Message-Id: <175975418033.1622910.5206802287710769440@gitolite.kernel.org>

--===============3139250779353468754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 47a8d4b89844f5974f634b4189a39d5ccbacd81c
    new: 4a71531471926e3c391665ee9c42f4e0295a4585
    log: revlist-47a8d4b89844-4a7153147192.txt
  - ref: refs/heads/stable
    old: e406d57be7bd2a4e73ea512c1ae36a40a44e499e
    new: fd94619c43360eb44d28bd3ef326a4f85c600a07
    log: revlist-e406d57be7bd-fd94619c4336.txt
  - ref: refs/tags/next-20250704
    old: a89d580927679464582adf00ed40c8096fc434fb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251006
    old: 0000000000000000000000000000000000000000
    new: 77ee39155b848ed219d136e1981729b4bc78c9d7

--===============3139250779353468754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47a8d4b89844-4a7153147192.txt

17a1a107d0e96c1b7eef875de46f1d953c557f88 tracing: Replace syscall RCU pointer assignment with READ/WRITE_ONCE()
3add2d34bdfb1caab1d3f28ba0160f52dcff9353 tracing: Have syscall trace events show "0x" for values greater than 10
09da59344a5a2abb5b2f209cf149421d7d105ebc tracing: Use vmalloc_array() to improve code
1d67d67a8c88db99ebf5b1323c238929c5fa8483 tracing/osnoise: Use for_each_online_cpu() instead of for_each_cpu()
ade2105e748f85eb026d26701091213855aea633 tracing: Move buffer in trace_seq to end of struct
8613a55ac57baf40e54633eab00c820515196113 tracing: Remove redundant 0 value initialization
70bd70c303ad4a00b299cb2468bc6475ff90b5b1 tracing: replace use of system_wq with system_percpu_wq
344823886eafe5fe17ed788b00e463666c2183b4 tools/rtla: Consolidate common parameters into shared structure
5742bf62e6d3070f04a2ea688758431537076129 tools/rtla: Move top/hist params into common struct
263d7eacf8d17d66078700ff6b4b540d66f56278 tools/rtla: Create common_apply_config()
2f3172f9dd58cca0f188bc0766b619d24f8116ad tools/rtla: Consolidate code between osnoise/timerlat and hist/top
c4e30c22baa745173997c831011a95e03771e466 tools/rtla: Fix -A option name in test comment
3cd6b18d1025f2fca991c5d9543396892df3a8dd tools/rtla: Add test engine support for unexpected output
05b7e10687c69e0c28e62b9a74ce78b3e7463806 tools/rtla: Add remaining support for osnoise actions
d325efac5938efa3c2a25df72a1bd1af16cd0ed8 Merge branch 'for-6.18/core' into for-linus
f6c53923e067d3f23b14a71062ba912135aeba01 Merge branch 'for-6.18/hidraw' into for-linus
4965e2c75a36ae3e38693ca956a6e36cdff3676e Merge branch 'for-6.18/i2c-hid' into for-linus
b4b6bdd7fc79abec53da7d6d5ac0e178334ab5e8 Merge branch 'for-6.18/intel-ish-ipc' into for-linus
b3f126f40016c6fbdcf31c8250ef359887f1dee1 Merge branch 'for-6.18/haptic' into for-linus
8e73e4cd021032f45cee54efd13aef9ae7a6d697 Merge branch 'for-6.18/asus' into for-linus
6b7f7e43f6c4ad92beeb84b0d86d2618799472a9 Merge branch 'for-6.18/pidff' into for-linus
a9328a16caa5f8d3d3b035ef3cb440dbcac151c6 Merge branch 'for-6.18/playstation' into for-linus
8e32aa658ba59f239dc33cc32df3882b1149c8e2 Merge branch 'for-6.18/steelseries' into for-linus
41a9d4fef6b284e243b000b591fadc86f5ff7da1 Merge branch 'for-6.18/uclogic' into for-linus
6a88bb252b66b43b5cc0828efe3e8ec3af27e57a Merge branch 'for-6.18/selftests' into for-linus
cd3770675874ae72e4d26dd34f4e02dfc7ed8067 Merge branch 'for-6.18/intel-thc-hid' into for-linus
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
defa5d7548e8569c4c06e7037a2d4110d0a71ac1 drm/i915/display: Extract separate AUX PW descriptors
df66786e6999e59e822498ec8cdf0bbf691019b7 drm/i915/display: Enable PICA power before AUX
18dbff48a1ea58100f9fa6886cfef286a96a5fb0 ASoC: SOF: sof-audio: add dev_dbg_ratelimited wrapper
a4b8152c09a832b089864e5e209a479bb0fb5cc9 ASoC: SOF: ipc4-pcm: do not report invalid delay values
aaab61de1f1e44a2ab527e935474e2e03a0f6b08 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
164e3e096390b7823ba356ae4ac7e1a5279f7642 Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
0ca286477b5e2dc9a00ccd3ab1eaceb9fda4be06 io_uring: update liburing git URL
b3cabc82f9eaa95eea2260ea8dd88154f34a15f5 Merge branch 'io_uring-6.18' into for-next
f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
93a4b36ef3cf4ce5e6a7e7a7686181de76e246a1 cgroup: Fix seqcount lockdep assertion in cgroup freezer
6e0422bb4e0b0cd1c21dd55cec89efe088bd64d0 Merge remote-tracking branch 'asoc/for-6.17' into asoc-linus
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
eabfd528710d42f891c8ccadcb5d7db1ade1de8e gfs2/sysfs: Replace sprintf/snprintf with sysfs_emit
dc82d89ed92b7040a95f77dbe567d39b6e472f3b Documentation: gfs2: Consolidate GFS2 docs into its own subdirectory
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
a0d0cad13f7173a5a584fe3596c394cd987771f6 Merge branch 'pci/aer'
7cc5e1e62bd20a6c24597a0d13bcf24f784e8b74 Merge branch 'pci/aspm'
31e04a46cefcd79976a57eaebbc174dbf7b2100f Merge branch 'pci/enumeration'
35dbfcb7dc0d3acad5e44749cbd49f418eaae2fa Merge branch 'pci/hotplug'
5c16adf2b95104c1b2bfd3fff33d697a57f5ba0f Merge branch 'pci/msi'
3cde1c3ec9207eafccd56c3645ad7f0641407c78 Merge branch 'pci/of'
0bb65e32495e6235a069b60e787140da99e9c122 Merge branch 'pci/p2pdma'
4c5cd8d64172de3730056366dc61392a3f2f003a Merge branch 'pci/pm'
b365c0a76946b3f18e835c1ee85a280753f9a9b0 Merge branch 'pci/pwrctrl'
fead6a0b15bf3b33dba877efec6b4e7b4cc4abc3 Merge branch 'pci/resource'
3d56c863189dcf72118326bb4043f24907cc4f5c Merge branch 'pci/virtualization'
91553998f26abd1a06a7d7e971e6e2aa711111b5 Merge branch 'pci/switchtec'
fef353037982e3fd9aa38e2b8a7426768443777c Merge branch 'pci/capability-search'
94401068457e041fd2738c1ee23dc86ea4accdcc Merge branch 'pci/dt-binding'
f26502c7b895ed33867824ac35e401d6641a9985 Merge branch 'pci/endpoint'
df1d435baafa18b1b8a923dfaf663241cde54364 Merge branch 'pci/controller/amd-mdb'
f2b2fcf6d64e45f68e1730ac0a63fe896f06241e Merge branch 'pci/controller/dwc'
0a09e23176beb46879007257b678b6a59905109f Merge branch 'pci/controller/dwc-edma'
5611712af3e6450f826a5e9b7df022b995fb65c1 Merge branch 'pci/controller/hv'
efe4466add2f237fe17d053e2de71768e1141463 Merge branch 'pci/controller/imx6'
da72dcc28eb75758366da0167074911f71a8ead6 Merge branch 'pci/controller/j721e'
836eec3a7c6fe2484bc8701546fe17e11c1b3fff Merge branch 'pci/controller/keystone'
dde4b05e26c5077d751ba1ca71aaf2d0bfa8a180 Merge branch 'pci/controller/mediatek-gen3'
93f32da3d409a29187e0bbc940a9ed619c754cce Merge branch 'pci/controller/plda'
531abff0fa53bc3a2f7f69b2693386eb6bda96e5 Merge branch 'pci/controller/qcom'
86a3f3db9a0f4f5b9a6f77a63d063b57c146306b Merge branch 'pci/controller/rcar-gen4'
2ee6181ffdb8cad074a26465433fe8f9e9bef923 Merge branch 'pci/controller/rcar-host'
0157e111db7d7a2527a9387bca18b8e3855780dc Merge branch 'pci/controller/sophgo'
30eccd3b7d2f0cdd86929fc9a0f7d75493fb520e Merge branch 'pci/controller/stm32'
c4c50d8da88c383cc446e60fda8c2c317ebb93e5 Merge branch 'pci/controller/tegra'
7fe17980cb4e55beb634e58085ac3a880786ca93 Merge branch 'pci/controller/xgene'
43c59341487d53c782695d1b85b3bd1d69182931 Merge branch 'pci/controller/xilinx-nwl'
51204faa4273a64b7066b5c1b5383e9b20d58caa Merge branch 'pci/misc'
49bdb63ff64469a6de8ea901aef123c75be9bbe7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f0d91ba72811fd5dd577bcdccd7fed649aae62c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7a0f94361ffd6e1d31c79023e8674b492bef05e3 net: psp: don't assume reply skbs will have a socket
1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc net: doc: Fix typos in docs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
5d3f4e06cb69a2bd84d1c3f1dcfbd2e21c0260de Merge branch 'pm-runtime' into linux-next
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
fb4d41e14a9413ab3e802956df4a74785dbb4ce6 Merge branch 'thermal' into linux-next
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
989ed3cad2fdb7921bf0f9f0f730e1bb065946c2 docs/zh_TW: Fix malformed table
7e8f305a081e22ce81aab7f7b9ce01437cbd38b3 docs/zh_CN: Fix malformed table
8ddd11b0e3d3368e9404fde6b5f21e03dd85b501 Merge branch 'pm-cpufreq' into linux-next
33716df2bd0b6f3843e24bd229e28b11ec105cee smb: server: Use common error handling code in smb_direct_rdma_xmit()
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
a86c0cff7e04d96754fdcea7352ad4165affa432 rust: cfi: only 64-bit arm and x86 support CFI_CLANG
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3637d34b35b287ab830e66048841ace404382b67 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bcad707c1dae99bac866fd43d331cdbb2b7d58f7 smb: client: batch SRV_COPYCHUNK entries to cut round trips
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08c98f3f2bd7bf5dddd98b17c7caf94d07fad107 Revert "drm/xe/vf: Rebase exec queue parallel commands during migration recovery"
6c640592e84cd04cd6c61bf7afd83808cc20c9f4 Revert "drm/xe/vf: Post migration, repopulate ring area for pending request"
bdc2fb17ae9952bbce28d60ebab2520ed937363d Revert "drm/xe/vf: Fixup CTB send buffer messages after migration"
d3c2191d493a9a017ea816f3b38dfbcadb6cccb5 i2c: rtl9300: Implement I2C block read and write
85f1c01ce2f98a4925d2610d9d3f4c2749eb9331 i2c: rtl9300: use regmap fields and API for registers
0395a5e8fd07645df6743fd2a6883708196d9d75 dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
c840492ad7487dcb58b0f5f249793e7350114076 i2c: rtl9300: rename internal sda_pin to sda_num
d1cef7afc3c79260d4d1a86f7a814de2a1bf3fe4 i2c: rtl9300: move setting SCL frequency to config_io
d5b4fd6ed8ea3eb5dc072285a5e4c0ee32e829b2 i2c: rtl9300: do not set read mode on every transfer
059374aa0ab11a758a9e2219e90361911397b03d i2c: rtl9300: separate xfer configuration and execution
46fe8265685cb6003a0989b53e11e8afa4826572 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
99fd09e01db2c6fc4c6ffe851b337f64ff93e1b5 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
1e33137d47105a807262aa17e028374463876f85 i2c: rtl9300: add support for RTL9310 I2C controller
ea1a866a30153c743e4b933d2788277bec0016e0 drm/i915: Use the the correct pixel rate to compute wm line time
09f21bee91b2d47c57e8f3ee31632c51b1799806 drm/i915: Deobfuscate wm linetime calculation
32fdf8f418d74da3e22a2c1319285010192edc73 drm/i915: s/intel_get_linetime_us()/skl_wm_linetime_us()/
328b80b29a6a165c47fcc04d2bef3e09ed1d28f9 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
7a6399e327f4d5607d984c336c9c6e1cfcd9194a ALSA: emu10k1: Fix typo in docs
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de7342228b7343774d6a9981c2ddbfb5e201044b bpf: Finish constification of 1st parameter of bpf_d_path()
1884f54e48da54a16b6f03b6b1ea6b88f096c28e Merge tag 'i2c-host-6.18-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
110f9f017b12f9bab424a24a3e5fd4f638a06c29 Merge branch 'features' into for-next
b71a6e2a1b710ea31c363a72c75f510ef35d8e69 i2c: rename wait_for_completion callback to wait_for_completion_cb
d51e7cfca3fe5540466322c33d665674530148dd i2c: mt65xx: convert set_speed function to void
07a37876e8671ccae97ea5917de2199d25984566 Merge branch 'i2c/for-current' into i2c/for-next
e421700ba1c19339b81cfc49801e3dda2b7db976 Merge branch 'i2c/for-mergewindow' into i2c/for-next
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
032676ff8217cab3273da56ee774b64c46b56b5e LoongArch: Update Loongson-3 default config file
6c6e6a5416471498d8aafc050110bec9467e4da7 Merge branch 'linus' into x86/core, to resolve conflicts
836b819702f3ffb4ac43a1b0c984cf5ec2f0c1a7 Merge branch into tip/master: 'core/bugs'
cff00a71218ade6d11afbaa614ec6bf23e66b799 Merge branch into tip/master: 'x86/cleanups'
7d24c651ce163bc04e7683ec75bf976b6ff042e2 Merge branch into tip/master: 'x86/core'
539dfb621311867c722fbb1c4d581229cdbacce6 tpm: Disable TPM2_TCG_HMAC by default
9fb54779b7efd19ea9ad2d9526b1850096ff03a8 tpm: Compare HMAC values in constant time
e156d2cf0af50f3195e2111fee7e8015e73f1b5d tpm: Use HMAC-SHA256 library instead of open-coded HMAC
31f6fff83e08b22310b781ce5f183871c1f0d195 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
6c9584dc9445ddfa635ca7a65af694b64ff9af1c tpm: use a map for tpm2_calc_ordinal_duration()
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
310da15faca4d8f0a71318bfc16c0d51f27d5d72 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
7f8bd98aef54acfed450ff06e1123c4dec82c6bd tpm: Ensure exclusive userspace access when using /dev/tpm<n>
53682700e5146afb4c49be94de2d9d2e05bf4ca4 tpm: Remove tpm_find_get_ops
b0d73761e9a6f9cc7e95c1d7a17610f9e678d848 tpm: Allow for exclusive TPM access when using /dev/tpm<n>
642688ae78cf7c6ede28db7884b09c0d242496cb tpm: Require O_EXCL for exclusive /dev/tpm access
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a6b4f791cdc56655b2dee8ac793f5b28dc4e542d dt-bindings: rtc: Convert apm,xgene-rtc to DT schema
8bbd727453b497722b3e31b5d634c35faa953fbd rtc: optee: fix error code in probe()
eb7392a019642f0ef5b9acd5e56a3f051d64a5ef rtc: optee: Fix error code in optee_rtc_read_alarm()
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d4a2869d7ef1a1afe0325fb7760078bd17fd9c75 fbdev: mb862xxfbdrv: Make CONFIG_FB_DEVICE optional
b650cf9108efea71e51f1287f2e5ccd2144979af rtc: optee: make optee_rtc_pm_ops static
a5a19e80b235ed2c456dbab59c85ca43e87e01bf rtc: Kconfig: move symbols to proper section
75b002a38d4f740d51f0e09dcd778541f61a2797 rtc: sd2405al: Add I2C address.
f38bdd730914be1fcd63240af89a2dc802148c8a rtc: amlogic-a4: Optimize global variables
e22f4d1321e0055065f274e20bf6d1dbf4b500f5 rtc: zynqmp: Restore alarm functionality after kexec transition
87064da2db7be537a7da20a25c18ba912c4db9e1 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
02977a0280ce69eb8dbdfc9f5ef0492f5cc43fc7 memcg: skip cgroup_file_notify if spinning is not allowed
0b21fdef8cb10fe9fc9644c1ce22ae2e22bfbf7d hung_task: fix warnings caused by unaligned lock pointers
153df1949c6d66e538a291f8f94791ac6103460d mm: hugetlb: avoid soft lockup when mprotect to large memory area
a958f7a2824040e4dbef56cab5dc1431444877bb mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
5a378596d65fd511da1baa349b569b6a280975b1 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
913e738aa20e32d64109b60acbfbf7a94aaf45fb mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
a43f79f9ef41a1f3b040bc7f74ac54990037c4b0 mm/ksm: fix flag-dropping behavior in ksm_madvise
06f4360ada6369675505abe0bab5b2d8b7ac1459 mm-ksm-fix-flag-dropping-behavior-in-ksm_madvise-fix
70a5d4f64d780518bbe353fa263c9c355baad39a fsnotify: pass correct offset to fsnotify_mmap_perm()
f50f3fe61e3c874838529a68e8e8550314570957 MAINTAINERS, .mailmap: update Umang's email address
241e0a5a86fdd6b10217ed797b8bd30774b3a24d kho: check if kho is finalized in __kho_preserve_order()
6cfdddf58b10bec308b9fa9bf94bbf2b74846c98 kho: replace kho_preserve_phys() with kho_preserve_pages()
5cc5df84fa9c0a4e24ba821161a31bc93269a5fb kho: add support for preserving vmalloc allocations
6852662ecc8389b977db8a06142d8b49139b55be kho-add-support-for-preserving-vmalloc-allocations-fix
6fbe4aee56b83c32ad2e290c973948f1ab1621e1 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
badb3002ed1f9f381fb4971c9552042bd2e63dae lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
10f02f91a4b77848657a21093e9f97b60c472b8d samples: fix coding style issues in Kconfig
e0650a9b38b8fd0fd52f41efdf99e7fa744ec209 MAINTAINERS: change maintainer for Intel MAX10 BMC secure updates
ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
db7dde99049f04b99cbf518be3a189b3e9f5c1d8 drm/xe: Add initial support for separate kernel VRAM region on the tile
9d290ab0b5a054cf5bb39a80b90140fa22704f61 drm/xe: Introduce new BO flag XE_BO_FLAG_FORCE_USER_VRAM
3f6cd669d50b67c2a33642c811a3a6645f0334e8 drm/xe: Force user context allocations in user VRAM
b48140f4465090b5b21110a9df9a9aa546c69152 drm/xe/pf: Force use user VRAM for LMEM provisioning
8462d16d1b75325cb7220cd2731a47033baff863 drm/xe: Combine userspace context check
83d59d81b20c09c256099d1c15d7da21969581bd slab: Fix using this_cpu_ptr() in preemptible context
00c520dbd580f53a922260f17432103ca040b294 rpmb: move rpmb_frame struct and constants to common header
1c730e1f9f452b821f96d0906161be206f416189 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba4b1643efd7f161b70698a9e078f3e2b3fe4e94 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
48e7ca3d62f7abfa10749b32ccf01a65fa10399b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
333f242a118a28d4532b3cbbcecd99f43a2c0d90 Merge branch 'master' of https://github.com/ceph/ceph-client.git
a43a70f1699939d98c23626c236a1fe1ead30d7e Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
305c93d01e468e6f91854d01a11f0e32361d6bf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
1d56b4e680b13b3031cd233bf2a728ac15793e4d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b4f794ad619d5c8ec3a3962c24899c2d288f8a99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
55ef1486a66ca56993bf917a91707dd70522dd86 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3ff1517ebc4040d97ad6612df64bac93b0b33b8b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e61783679715b949223b2160351919917b78e31e Merge branch '9p-next' of https://github.com/martinetd/linux
cf7a3d86b845db124bf40b39a92e27ea72bf8e8f Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
134fb8b2c1b0430fd3add58f7953f8ab2afc4928 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f398df397bab130ef37ba6b50f0622fdeb312172 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4c8936c305b1411958d7803953476d372e1b2d0 Merge branch 'fs-current' of linux-next
0886cedeb3588469635e8b23c15d3b1ee83fe389 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c66017efb6e50126a882d5308cf807653041cfbf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
e6408bf97dc4c94dd8f3a088745978f727065430 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de7f3349f041e071b3b561d6a54d1a46bb791b93 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d34bc0cc9efc13c140dbdcba0221276baa4563c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7548f518e95c38e44df463e8e6642e45c083982d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
51b5a3ee9f972b428bab0ba963c22e3fdb3a9234 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b25fc4ad31e5d7c3d2af62b59d89add4f50081a9 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2b7f66ca78cf758c4c63237b197a1fc2043e06ee Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
721f7f2cb42c87e82bc178802ee10552bc92c98b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8daf1cc681420f5d389f91520e50238dcce8400f Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
97381d170a622a2ba542ec4fbf22f9323e0e436f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f862836f026dcff70d890c8a1be301836e176238 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aace83c8d9326a0ed39d72d02b334f00f6c2b7ea Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
49a6526947f22b09c52f73ceb5f9373cdcc482ef Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0b129c892bfeebc5c063582bdbb249febaa2cdd6 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
80ad66d15516fbd83df4af52d24d95115e76d975 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
aeae7baeca2a49e862770e34bac48b0485646320 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
381b719109300b6311c04aa895b2495cbd71d5f3 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a1b6351ef4c61d33ccdd435e4d18dfbe5b62ac59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bc8929a698887afacd57a6542d2fe3c6669dbb80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b8a8e0a1d350f4a3b5c645c779d188612ffda0b7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e99623fb78021972b1f3205bcdf736f8b99c2495 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ad23a52bb92d313acf7c75cc4fed0b3526022cc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d1abbd57dbcc831b528f428f77586b154e71df05 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0b5f16d5233520680990699786d2d63772c800bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7e532fad2544974369c688aeadeff4e9a67bedaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8ada79b63dce58a05a1ddbeb7021c94439a5a4f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
944fc2f5448a89a64e4f6aa5825adb69f2880514 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
212dc770320b98046df5899383a9ff25a0af8aa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5ac52d6079394ce97397b8953708793a4edf97f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
980a877da96dfaae7f9d32c47cdf9182b29e9d32 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
75fe4862956aba37c942b2ee8d16ad9dff91f5e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7fc8a9edd2c911886bb41f73b745ee53be7284e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
603696abe4a9f2bf62d5e830b6835a8d35c778f5 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f622a004677f9bf4d20374722756d36f6216773c Merge branch 'for-next' of https://github.com/sophgo/linux.git
b5711f890cf0d19797e71ba8bb2b0db6c23eef92 Merge branch 'for-next' of https://github.com/spacemit-com/linux
7cf629c5448c173dc3e229c9d044121c7cb46561 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d92dafa6224e140ab98cf54ab6eaaaff7af1cc45 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d8a74ec26fa3b04f05ec63505cf19c75ce9ef342 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e195ce74bfcc3acdc998020fe475b4f770142749 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
4315100975610585da3c37bb8e57dea2d3c2123c Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
ea90bdcaa9517b062ad49fcc384646a0d2f989d3 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
43599ce3856fcf93a7e00ee9168fbd5666e17c36 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
355fc68a9a678949ab4beddd18965a94c7a4cda2 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8c1a172f99103f6141b617db812365de19680069 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2bfcba381b7d4b8a0b18e7a19401002769b81033 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
77d6ac1b1ff5e607a67d97056b6c1dc2b21b54df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
17a89f753e0fe72c932d571dd1c1d8d1dfda8185 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
3d4776c2d846e1b85e6fe8d1c655bf94f62c4f16 Merge branch 'fs-next' of linux-next
171fc69b55740a82747cdd09ddf54eadceaf6829 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6d57565d4339649cc1b383a7c9f4929a9beb489f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
061678de25847569ec74a28ccf07b669966112fe Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
57bea7baf8500e06ec495ed1d7cd37e35e94e6cf Merge branch 'docs-next' of git://git.lwn.net/linux.git
3730c8937b905f0ef6ea41be0adcc43385ef2638 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e8676f8af1b90c4c503caa4b011a3b9255f303c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
31a09e412857988e3a09024f464030849a098b7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
de8e54e4ec58fd5c35f97802ca0e0d3ee391f618 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
455287aa9bd1333686b3dd620245dfbbe72e5f73 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
f5f7e58ee83802e5c7aefdd77b2493433df6b68c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
848afa209e2a5e663a7e6e0f2d534733c69b3f22 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6d20a7bab321af49cc6095920e4e7dd46e9d6bce Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
deecf20747e61444c8dd4a004a62bbc6ccb518b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee924b884eb12156ed34630cba7add29562810d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d323cd571c16a285e75d59c151b6925bfc2ae936 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d9fec17a2b6f311a1dd4d7f47f7b3eb3c22b9372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
e8f80e90d60770ee60c2b0faf7501d4bb45f1048 Merge branch 'next' of https://github.com/cschaufler/smack-next
3eeeea07e93c98c3654d5b0703e34b30b23993a3 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5f4f7bc1623aea0b9b53a41a27f50edd1c1435b5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
757a38a5ef2b550b02f331ae3bfab3ba74a996aa Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9335965a7592788c0e905f29242ba4837ab6d77a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a64e25dfe808fb517057c7f7585d053c451146d3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c726e810bb5a8b0718878df38520e6a40b0c3604 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9b2819c19465c8ae9aa7e72adad37b3621181125 next-20250929/ftrace
c1d035bc95d462654de2e76d9cf05cd6f6bec4ad Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
94547316bb8fb7b98c9263d50ece8a653c9ea57e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
2440f273b89f55b74d62645fa60f13f2d2bf624a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
af6ccd78532b99fdf606a75cf1871ff551dc2100 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7b3977e51fe2e563cc18874e9a3be9244c721b8a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
92cc784cf7af41d4fda657860b4ca42b0b681697 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
8fefde172a5f1c11b60b5490de3b15f4e8e385bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
652174ee1bedc5b6009ff60ba6b513e07e7cd533 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
692ad19ab582568e706399a8fe49faff6e1c5f82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
89b405d7eafc5d7afa37e19f92b419110920b0e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7ced485197bfb57dacaf2381bcd0bf5b90327562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ab12a16c184805bfad64f9514257ecffd75e7c46 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0f907fb7a04c49dc215f93f2ddfc0234b7d4c1a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3161f2aa28b9a5c08938f639a9a717f5c20e394a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6564fe58a54d178b4ef208fe6df7141d16c0a0b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
843580acff354688eb11570788975f90e554dd71 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3d4787806d9118c88eacd5b7700d651db7e34d95 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
6feb9cf4c0521e598a8b7949ef746a34e9a5a651 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
644dcf473ea73e24663a967840b2a287c0263885 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
53a82ff6efc216723aa1b87e3d489523cd162487 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e93781d76746309eb814fab269828deb7cf0f5db Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1e43defadfae249e51b0bb7b79e5b98a55796aa4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
00845d322abbf3af156d5dc152bbf6067fdfe308 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
da931f04bc166e9085f1cd7c675106e7729802de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ef0e75f0d8626a7d29496c7bb6b029d10786b893 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
aaf16b19e284ee6db86366759e9db4b7f05756ab Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
4a71531471926e3c391665ee9c42f4e0295a4585 Add linux-next specific files for 20251006

--===============3139250779353468754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e406d57be7bd-fd94619c4336.txt

9a23ea1f7558bdd3f8d2b35b1c2e16a2f9bf671e crypto: sun8i-ce - remove channel timeout field
01d7d3c3db778c89b4943cd70c2dc25c8ed96c4f crypto: sun8i-ce - remove boilerplate in sun8i_ce_hash_digest()
6713d9842bd50463ce5f8e2ed056c4d843b9fee0 crypto: sun8i-ce - remove unnecessary __maybe_unused annotations
cedb1e9e9a6465ce0568588d6b8ff10b9826603e crypto: sun8i-ce - add a new function for dumping task descriptors
27eaada08c8c94f0d89225c8fd982320c68b9a80 crypto: sun8i-ce - move bounce_iv and backup_iv to request context
2dc57f02f24957626f5c07e69486915eecc9ebd8 crypto: sun8i-ce - fold sun8i_ce_cipher_run() into sun8i_ce_cipher_do_one()
49034c03b5814ba4257927be2916bdadfe281be7 crypto: sun8i-ce - pass task descriptor to cipher prepare/unprepare
c3a61eea658a9f6808a3d466a0978320b3855b49 crypto: sun8i-ce - save hash buffers and dma info to request context
27d5a2d1ad94561994fe6b5ed3a2258039e9ac2b crytpo: sun8i-ce - factor out prepare/unprepare from sun8i_ce_hash_run()
21140e5caf019e4a24e1ceabcaaa16bd693b393f crypto: rockchip - Fix dma_unmap_sg() nents value
f5d643156ef62216955c119216d2f3815bd51cb1 crypto: atmel - Fix dma_unmap_sg() direction
2b0dc40ac6ca16ee0c489927f4856cf9cd3874c7 crypto: ccp - Fix incorrect payload size calculation in psp_poulate_hsti()
e002780c14392373b26f73890ed88365e97c1cd4 crypto: ccp - Use int type to store negative error codes
a9a84a853c81b8ecc4ec601f9b04577cf1f86742 crypto: hisilicon/sec - Use int type to store negative error codes
a710a71cd8ad294937e03b352cd71deb7ad08700 crypto: tegra - Use int type to store negative error codes
408cf4850f640f08470450569c209dc3fdfaf12d crypto: qat - Use library to prepare HMAC keys
9c6ed103a75756aadee0e4e6a1aa3b8187b55c22 crypto: chelsio - Use library to prepare HMAC keys
a5d71f011ee1f211e437333555fd981e040c146c crypto: cryptd - WQ_PERCPU added to alloc_workqueue users
b6d02e0e41aa87aaa46b9b995e71a585284c5d27 padata: replace use of system_unbound_wq with system_dfl_wq
4fcd322914068f2c6aec7bb5cfd12ce0207b3a21 padata: WQ_PERCPU added to alloc_workqueue users
9048beca9c5614d486e2b492c0a7867164bf56a8 crypto: caam - double the entropy delay interval for retry
1e26339703e2afd397037defa798682b2b93dcc0 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
381e8ee368234a51b3a4f231f6f24ff0b09d9f9e crypto: omap - convert from tasklet to BH workqueue
a2d2e6ea1865d316e4f0c0bbd8275ffdc4ec62f5 iommu/io-pgtable-dart: Fix off by one error in table index check
abe629ebdabea4827f7c8f1c8fe79caf1fc4deb9 iio: light: ltr390: Implement runtime PM support
f15bc37d8c336e79491209b268e73868c44733c4 iio: add IIO_ALTCURRENT channel type
70da02061499ca89ab92f7c4310f815d5fe674ec iio: add power and energy measurement modifiers
a29d1137efd9c20b6801caf14f3b7a1053e75839 dt-bindings: iio: adc: add ade9000
81de7b4619fc3682a3bedaa7e8d6b2d67ab4e10a iio: adc: add ade9000 support
942ab02bc96f4a03c5221a8855d5fb0d27515e6a docs: iio: add documentation for ade9000 driver
ee905c92feb469daac1b48ae0db026f528f8b5f7 Documentation: ABI: iio: add sinc4+lp
08a9e5f8bb1e2233d19fb0c12f454e2d625532f5 iio: adc: ad7124: fix sample rate for multi-channel use
faf7f9e72a57481448f5047bb3c7a951e9683952 iio: adc: ad7124: use clamp()
1b4956cac19bb8bc9cf97ee8d3a7d5ee27871c7b iio: adc: ad7124: use read_avail() for scale_available
d904b8e6d4efadbcb4a4a0e077850cabbee513ed iio: adc: ad7124: use guard(mutex) to simplify return paths
b2dbba2b9388636d0a6066c52f9507c7a7cdf40c iio: adc: ad7124: support fractional sampling_frequency
f1496949c75d8c77c6829fa5b2c7dcca2d1a0764 iio: adc: ad7124: add filter support
29cc0ac502a4804e624ffe152d720ba7dd28703c iio: ABI: document "sinc4+rej60" filter_type
0f06e28747b3d896b9c71c2a7e9f48061755162b dt-bindings: mfd: 88pm886: Add #io-channel-cells
3422b4bc606eee2ba7758ea9347c83332eeec3e3 iio: adc: Add driver for Marvell 88PM886 PMIC ADC
421d4487ef2ead206f57a8950ea9bdd1f7a7b39a Merge tag 'v6.17-rc3' into togreg
63cc48ea772e0aa9633ce91e70f6a7756d4060c9 iio: adc: ad7173: rename ad7173_chan_spec_ext_info
27901cbc5bbcd4dbe0514999e08304074988a5d7 iio: adc: ad7173: rename odr field
ff06b39be1a1f5c97a6095e03a519967966819fe iio: adc: ad7173: support changing filter type
bf99115eb2b8e7022e497290c1d4c585b56a6926 iio: ABI: add filter types for ad7173
6233067494ae034484882e37ece378fa08bca6a4 iio: pressure: bmp280: Remove noisy dev_info()
671b9b6d7f4fe17a174c410397e72253877ca64e iio: pressure: bmp280: Use gpiod_set_value_cansleep()
9892775af5a5323a7f15ae1d92d025b5be14c658 csky: remove BS check for FAULT_FLAG_ALLOW_RETRY
4d364c660a4934ff77af0710abfc47b407f0d99d PAGE_PTR() had been last used outside of arch/* in 1.1.94
90b0615fb5c6f5255bc69cfafb69366eb7279123 SET_PAGE_DIR() users had been gone since 2.3.12pre1
f4cfb3c49f931f71f68e807b061a0df96d3bbe6b alpha: get rid of the remnants of BAD_PAGE and friends
3acb913c9d5bd8dcf61677ccba96d349e7681cf8 mm/mm_init: use deferred_init_memmap_chunk() in deferred_grow_zone()
f1f86187fd72332ef214716a3c5b71616c0d340e mm/mm_init: deferred_init_memmap: use a job per zone
219f624d0690459440c5c4d4ebfc54f0d440d615 mm/mm_init: drop deferred_init_maxorder()
e68f150bc11d0a05cbe984a4e5c0f72a95cae07d memblock: drop for_each_free_mem_pfn_range_in_zone_from()
be5ae730ffa6fd774a00a4705c1e11e078b08ca1 usb: typec: tipd: Clear interrupts first
b3dddff502c5e049e43e3d0c43586de342b9e1d7 usb: typec: tipd: Move initial irq mask to tipd_data
ff175d85888e6bb4c41101493b8e74717842fb39 usb: typec: tipd: Move switch_power_state to tipd_data
60e1ff66179ca59bf98ec64a849d0325c0db0f57 usb: typec: tipd: Trace data status for CD321x correctly
9f36fdfcf36445db4c886afdeff2d1d126f16c45 usb: typec: tipd: Add cd321x struct with separate size
0b31c978935fb15863c0299a4c35ec6e89b492d2 usb: typec: tipd: Read USB4, Thunderbolt and DisplayPort status for cd321x
7b1d318506839ea8b71b258a3e48b1f87f69d1bb usb: typec: tipd: Register DisplayPort and Thunderbolt altmodes for cd321x
36c791c1996db13d5042960aa5895f777239845b usb: typec: tipd: Update partner identity when power status was updated
77ed2f4538da7356a1813e9d4e4c13de6e3d5a2a usb: typec: tipd: Use read_power_status function in probe
04041fd7d6ec0bc5c4277711e17b43ffb45e30ba usb: typec: tipd: Read data status in probe and cache its value
82432bbfb9e83b7e81d04660fe129b99a29b2ac2 usb: typec: tipd: Handle mode transitions for CD321x
357704a3cf366146f1f829062970bc52162f0c76 staging: rtl8723bs: hal: put return type and function name on one line
e4cb5665211013e5fe4488493b5bd6a13797901e staging: sm750fb: rename camel case variable
a4d43c1f17b9f143af5868285c513c866e9cf67b Merge 6.17-rc6 into usb-next
d21b26cad33250be758ea9d860ff9d5c3992c459 Merge 6.17-rc6 into tty-next
2bbe1255fcf19c5eb300efb6cb5ad98d66fdae2e RDMA/cm: Rate limit destroy CM ID timeout error message
2bd7dd383609f11330814ecc0d3c10b67073a6be RDMA/mana_ib: Extend modify QP
ebdda44a2be98ce7fb9e267867d8f6dcdb62f25d Merge branch kvm-arm64/ffa-1.2 into kvmarm-master/next
2ba972bf71cb71d2127ec6c3db1ceb6dd0c73173 KVM: arm64: Fix debug checking for np-guests using huge mappings
f9ac33e45d57bc4aa365363ffb650c830e5bb325 KVM: arm64: Add build-time check for duplicate DECLARE_REG use
58dfb66b1e4cfb998db9e71437a2c0d9b83a93c0 KVM: arm64: Rename pkvm.enabled to pkvm.is_protected
604a5032b454bde03200d755f6ecc3f724511c6a KVM: arm64: Rename 'host_kvm' to 'kvm' in pKVM host code
070362648f5f546018747a9a1857c1597594934e KVM: arm64: Clarify comments to distinguish pKVM mode from protected VMs
3c45b67625357ac680ee2508493b697cdcd78128 KVM: arm64: Decouple hyp VM creation state from its handle
1abc1ad52989fcc45a0de68bc49656d9fd0c2d74 KVM: arm64: Separate allocation and insertion of pKVM VM table entries
814fd6beacf3c105ab8c8796be07d740952899fe KVM: arm64: Consolidate pKVM hypervisor VM initialization logic
256b4668cd890b741c54f83dbbef76ba847c23be KVM: arm64: Introduce separate hypercalls for pKVM VM reservation and initialization
07aeb70707b1d52968f4959a5dba321ea4219c8a KVM: arm64: Reserve pKVM handle during pkvm_init_host_vm()
3064cee8c3f78ac800111e60bd04ddf87e565cfc Merge branch kvm-arm64/pkvm_vm_handle into kvmarm-master/next
8810c6e7cca8fbfce7652b53e05acc465e671d28 KVM: arm64: vgic-init: Remove vgic_ready() macro
11490b5ec6bc4fe3a36f90817bbc8021ba8b05cd KVM: arm64: vgic: Explicitly implement vgic_dist::ready ordering
7788255aba6545a27b8d143c5256536f8dfb2c0a KVM: Implement barriers before accessing kvm->buses[] on SRCU read paths
7d9a0273c45962e9a6bc06f3b87eef7c431c1853 KVM: Avoid synchronize_srcu() in kvm_io_bus_register_dev()
27d2b47eef033f1fc6c0452dc1017e43dad5fe14 KVM: arm64: Return early from trace helpers when KVM isn't available
92b7624fe052ffb0b7b70d96cd514e02e91664a8 KVM: arm64: Dump instruction on hyp panic
6f1ece1e868839cf81a28c77e19420ff57df7ecf KVM: arm64: Map hyp text as RO and dump instr on panic
be975448a45cd024e2b98598eefc0e164ad93f09 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
1c77e862b81e8fe84d3a908271c72da9711ea801 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
e6a43aeb71852a39432332dcc3a6d11bb464b075 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
fb7855a6b58b045f60a7456096da29842e9ca079 refperf: Remove redundant kfree() after torture_stop_kthread()
1441edd129e36cf5d1a9c2abff39619d5d90e1a8 refperf: Set reader_tasks to NULL after kfree()
5e0ae59159e3a07391a35865bb79ff335473fa79 HID: add haptics page defines
08a72a220e960e7f153a810fb633638afd0b7563 Input: add FF_HAPTIC effect type
7075ae4ac9db93a3e762f3c2793ad57dbbf8a120 Input: add INPUT_PROP_HAPTIC_TOUCHPAD
b44779d44f7152c1b62091ab31514a62b4629d4c HID: haptic: introduce hid_haptic_device
7a56e7b211e5b6e78cd87786ea4c5a62231d1da2 HID: input: allow mapping of haptic output
344ff358495706abc7aac1e0c59a5bb16b350307 HID: haptic: initialize haptic device
7657bf0b7cfb63ded95a6fe4e1cf106cf386b6cc HID: input: calculate resolution for pressure
a77efca3aa85e382b52b587ca9976c0f8e11d49c HID: haptic: add functions handling events
4e584ac737884ef0fd80f6836b917972fad86b17 Input: MT - add INPUT_MT_TOTAL_FORCE flags
ff66b8eebbab37146ef1399d93332f82b752990b HID: haptic: add hid_haptic_switch_mode
8d0bf7908b5a6532a18ee658337d498158672862 HID: multitouch: add haptic multitouch support
ff24e5b26dc6853364b0c006130b653f65a15acd remoteproc: imx_rproc: Introduce start/stop/detect_mode ops for imx_rproc_dcfg
11a8d3cb4c624a2b29e2fa1d8b5046f69b71b40f remoteproc: imx_rproc: Move imx_rproc_dcfg closer to imx_rproc_of_match
e14168bf3493aa86dcca1eb2666318a61b450b18 remoteproc: imx_rproc: Simplify IMX_RPROC_MMIO switch case
b7ea858a82194160952875a2e8643ceda1943db5 remoteproc: imx_rproc: Simplify IMX_RPROC_SCU_API switch case
ecadd767fb83556fe4db599fd5305b08b8328cef remoteproc: imx_rproc: Simplify IMX_RPROC_SMC switch case
e65a9ed4c3ec11fb40474f3340b9c1e1551c6b7a remoteproc: imx_rproc: Clean up after ops introduction
597f41e1743882db32f99dde062adbec29104586 KVM: arm64: Update stale comment for sanitise_mte_tags()
d021fb3ae844dad0a1d2f037a9657fde330955bb dt-bindings: iio: adc: ROHM BD79112 ADC/GPIO
edf2fc7b5bc4213abd19e9532b80a16e7690a512 iio: adc: Support ROHM BD79112 ADC/GPIO
561285d048053fec8a3d6d1e3ddc60df11c393a0 MAINTAINERS: Support ROHM BD79112 ADC
944df7a31452f75bbc15b1e7215e1aacee8cd1b4 docs: update the guidance for Link: tags
00d95fcc4dee66dfb6980de6f2973b32f973a1eb docs: kdoc: handle the obsolescensce of docutils.ErrorString()
f9fadf23c7f1a0df72ef50a873e1bd3bd4631ec1 security_dentry_init_security(): constify qstr argument
2974831dd5d298d18d0ea87ec46a84e920731efa exfat_find(): constify qstr argument
3edcd68e35a7ad21186dbe9f74fad59cdcd24d71 afs_edit_dir_{add,remove}(): constify qstr argument
6acbce445a5f2b4cf200f2ee04d920fd22cde85e afs_dir_search: constify qstr argument
ca97d6c60b1d1dff519a7e3dd86708304e657365 generic_ci_validate_strict_name(): constify name argument
180a9cc3fd6a020746fbd7f97b9b62295a325fd2 make it easier to catch those who try to modify ->d_name
50247b66428e8aae306b754fb958d4f38a2b102d kill FIRST_USER_PGD_NR
f037fd7fbca4d111955b5889417ddf6fb24498e5 alpha: unobfuscate _PAGE_P() definition
dae575e669811b201114702d96f6854d5c8324b5 backing_file_user_path(): constify struct path *
dd22857510e1981a366992faabc5454d9d2b1357 constify path argument of vfs_statx_path()
7b129f2e70e71651c98172fa35df1b3fdc3089f0 filename_lookup(): constify root argument
63dbfb077cdad21b356e17d4ce76650e67b83159 done_path_create(): constify path argument
1b8abbb12128d0084712bf263d8f6bbc039e5547 bpf...d_path(): constify path argument
df9a4d79f1decb1b85efa58a66bcf122d6b6c624 nfs: constify path argument of __vfs_getattr()
9c71fe0abf324ab0ba77e3d161d16af3e0f9074b rqst_exp_get_by_name(): constify path argument
2930afe2c9cb9aec329269e40c851bf56cdcc09c export_operations->open(): constify path argument
72c1118d32eb35e1548a161b428bd89d4a244f79 check_export(): constify path argument
94cb22d109d5172569cf0a477a9e76f08b92ed01 ksmbd_vfs_path_lookup_locked(): root_share_path can be const struct path *
a67e08f74604a9f2e95b701d5de94a71d5d93a0e ksmbd_vfs_kern_path_unlock(): constify path argument
e74e75150e2b6dc0e059134d64b673dd887f1d17 ksmbd_vfs_inherit_posix_acl(): constify path argument
3d866c3b938c4f47cc8c5e27659d455f7e399c2e ksmbd_vfs_set_init_posix_acl(): constify path argument
7e978e8fb6a349a7a413e8a8fe4b1366122ae467 ovl_ensure_verity_loaded(): constify datapath argument
c93cd353744e57d1eea7d4c65d0377c75adae569 ovl_validate_verity(): constify {meta,data}path arguments
465309d63f6d98c58d545b2e96130432020a6c9e ovl_get_verity_digest(): constify path argument
055e9d5efc6f02f58ae96af8ab5d72a5436e860c ovl_lower_dir(): constify path argument
ee17384ace3ca663b3d7c7c868d3355f2618ff6c ovl_sync_file(): constify path argument
5f587dd9b77a110456ff05442be7852c2ac2475d ovl_is_real_file: constify realpath argument
39e6bc58b8f47ce88d5a1863dd8bccc372ac2414 apparmor/af_unix: constify struct path * arguments
1b25dea3867abc9bad6f0337d395c6f0ce4e4f6f configfs:get_target() - release path as soon as we grab configfs_item reference
2010464cfafb22821e39c216cb068d83c91d7d8b change calling conventions for lock_mount() et.al.
842e12352c3074b8af1bc95cc2bb1e9fb47f4334 do_move_mount(): use the parent mount returned by do_lock_mount()
ef307f89bfb662109a25acdde5b5837fe84a3a64 do_add_mount(): switch to passing pinned_mountpoint instead of mountpoint + path
6bfb6938e2ffd2ae0b9962aa7cc94c0808eeb100 graft_tree(), attach_recursive_mnt() - pass pinned_mountpoint
a2bdb7d8dcf20810349e68824f399f5092269cf7 pivot_root(2): use old_mp.mp->m_dentry instead of old.dentry
ed8ba4aad78887d88231c1c66c0ddf9fe12aaad1 don't bother passing new_path->dentry to can_move_mount_beneath()
25423edc787842d17520b3f9df4d0a58a6a663b1 new helper: topmost_overmount()
90006f21b78ab30cdab8bc5202d293655ce4cfc4 do_lock_mount(): don't modify path.
8be87700c9801559893d75ed6c8ae6685db60f1d constify check_mnt()
08404199f3f232828dcd6614e34a0c154cddb13d do_mount_setattr(): constify path argument
6e024a0e280e1ce3c18579b73735cf78bb7f1ead do_set_group(): constify path arguments
1f6df5847454dee8608f78ee0df7352472cb2447 drop_collected_paths(): constify arguments
b42ffcd5069d5cfb777b8982a1c55c7e2f1d3998 collect_paths(): constify the return value
44b58cdaf99264a99e9f07e90b944ecdd8081c2a do_move_mount(), vfs_move_mount(), do_move_mount_old(): constify struct path argument(s)
27e4b785596602cebe9acd0fd2d4fb4f5f9a3e4d mnt_warn_timestamp_expiry(): constify struct path argument
17d44b452c4f0135b1b18f99e2d4fc607de59af4 do_new_mount{,_fc}(): constify struct path argument
a8be822f61934b493bc1c8ed98aa3326b7d176df do_{loopback,change_type,remount,reconfigure_mnt}(): constify struct path argument
8ec7ee2e0be710317bbfeeae8c16a3834e78ab9c path_mount(): constify struct path argument
4f4b18af4c2e4abb7cb7047de5c6d7f5e4b48b05 may_copy_tree(), __do_loopback(): constify struct path argument
f91c433a5c1240b5ad48d2cb8b69d38453b63e00 path_umount(): constify struct path argument
86af25b01df1181ac4a81d6cbbc6d48a9cc7106f constify can_move_mount_beneath() arguments
43d672dbf1f20c1d09b4ee73498bb39442e70f18 do_move_mount_old(): use __free(path_put)
fc9d5efc4c620807af53d62285adc7d4bf9b9978 do_mount(): use __free(path_put)
75db7fd99075bf46f3bfeaa8f1aaa8b13b2590cf umount_tree(): take all victims out of propagation graph at once
fc812c40f5eeee81836eabc3cdd017a46fe39d4c ecryptfs: get rid of pointless mount references in ecryptfs dentries
19ac81735c9bcb0c93895e3674792b923ac16956 fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
1a22542b5ffe2f91859ed7c7e610dc7b588a6713 path_has_submounts(): use guard(mount_locked_reader)
71cf10ce4562ed7b18f3bd44a4e2dfafd0e84c50 open_detached_copy(): don't bother with mount_lock_hash()
57a7b5b0b6d9b92871bffcc21865ec07d5c8b297 open_detached_copy(): separate creation of namespace into helper
0bd0e43776b6a0ff5f7aa3783f547849356ac899 scsi: ufs: exynos: Correct sync pattern mask timing comment
c1553fc105dff28f79bef90fab207235f5f2d977 scsi: ufs: ufs-qcom: Disable lane clocks during phy hibern8
f2d81dd6751ae4a28456ed5b8807f381dc0dc6ad scsi: target: iscsi: fix typos and formatting in lio_target messages
869833f54e8306326b85ca3ed08979b7ad412a4a f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
9251a9e6e871cb03c4714a18efa8f5d4a8818450 f2fs: fix to truncate first page in error path of f2fs_truncate()
d625a2b08c089397d3a03bff13fa8645e4ec7a01 f2fs: fix to avoid migrating empty section
c2f7c32b254006ad48f8e4efb2e7e7bf71739f17 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
6f576fc0aeb9072ac17630a58e693de0488f9ce3 RISC-V: KVM: Add support for SBI_FWFT_POINTER_MASKING_PMLEN
eca26eadd27e59d6d673308d2a28416dd741513e RISC-V: KVM: Change zicbom/zicboz block size to depend on the host isa
48e2febcda745150b4e05a8f6e6d8fd2e14e25ec RISC-V: KVM: Provide UAPI for Zicbop block size
0efd9a29c52d357088e190d0bf6c33dc8ed53d2d RISC-V: KVM: Allow Zicbop extension for Guest/VM
44c3d084e4c8737cbef6fed262af21965d6adfb1 RISC-V: KVM: Allow bfloat16 extension for Guest/VM
e677fab86502e7c716dc893299965cffec57b9f5 KVM: riscv: selftests: Add Zicbop extension to get-reg-list test
b4ab605e2ff5ffdcbf26ccdd9dec938dc38c6970 KVM: riscv: selftests: Add bfloat16 extension to get-reg-list test
c92786e179e0def2cf9a8003e7be0fcba73afb15 KVM: riscv: selftests: Use the existing RISCV_FENCE macro in `rseq-riscv.h`
f4103c1171a4e661a61783e16073160be31b956f KVM: riscv: selftests: Add missing headers for new testcases
dbe3d1d1609e171bd26de077abba6ae142de86af KVM: riscv: selftests: Add common supported test cases
2b351e3d04be9e1533f26c3464f1e44a5beace30 RISC-V: KVM: Write hgatp register with valid mode bits
9eac3744db944e887c0a73ce0fb4e5680614dd70 RISC-V: KVM: Remove unnecessary HGATP csr_read
b8d13949a6125c0e2e59f0c1f102a38d3c4809d1 RISC-V: KVM: Prevent HGATP_MODE_BARE passed
83df1d64d663f4bf450a924cf337ff0cb7d63261 RISC-V: KVM: Set initial value of hedeleg in kvm_arch_vcpu_create()
a6250b18b5df7880b3c26e5d16ca24c31c1be259 RISC-V: KVM: Introduce feature specific reset for SBI FWFT
699a53aedb18da50b4040b870784f9943dead5d8 RISC-V: KVM: Introduce optional ONE_REG callbacks for SBI extensions
85e7850e0dcd754112cf54c9e4baf0ae9ffda345 RISC-V: KVM: Move copy_sbi_ext_reg_indices() to SBI implementation
48d67106f4a72a32dcd762774e639e7ed9dbed5e RISC-V: KVM: Implement ONE_REG interface for SBI FWFT state
5c6d333a9e10d6230d4ab74125c7dcb4fdd69825 KVM: riscv: selftests: Add SBI FWFT to get-reg-list test
8c8d0f002b769dbef26c93d68e49d1d0ba54d094 drivers/perf: riscv: Add SBI v3.0 flag
656ef2ea30a90f910e1d2691674c98e5dcd164b5 drivers/perf: riscv: Add raw event v2 support
190b74154299d210de7937d7325571fc3fa37383 RISC-V: KVM: Add support for Raw event v2
adffbd06d0036a1f2d8424ecc22d37ca38709012 drivers/perf: riscv: Implement PMU event info function
880fcc329e2473ba02ffbc446fcd403972ab1fca drivers/perf: riscv: Export PMU event info function
41f4d0cc331a1e9dc247ce22ae45f983f0ed9054 RISC-V: KVM: No need of explicit writable slot check
e309fd113b9f6c34672a487be08fecb7e12e7e29 RISC-V: KVM: Implement get event info function
dbdadd943a278fb8a24ae4199a668131108034b4 RISC-V: KVM: Upgrade the supported SBI version to 3.0
7d62beb102d6fa9a4e5e874be7fbf47a62fcc4f6 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
ef509269d93d9832b366005f9626b44e38cc0ca7 Merge tag 'counter-updates-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a58aac59f785acec48ffe5be499f7b00a8bcb0b Merge tag 'iio-fixes-for-6.17b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
9441d6b876529d519547a1ed3af5a08b05bd0339 Merge tag 'extcon-next-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
8236b4667aca63afcd29620a48a084f6a0eed162 platform/x86: portwell-ec: Add hwmon support for voltage and temperature
5089ec0bb1bc80a87cfbc2a90e047161adfcb630 Documentation: staging: fix spelling error in remoteproc.rst
9946f344528afabb8620a5c3b788cfa505211517 docs: w1: ds2482: fix typo in buses
1e9ddbb2cd346e42256c5ede2cc40439f2f99bb7 docs: Pull LKMM documentation into dev-tools book
c5dca38633daa1e240144bac453cf9065604a413 cxl: Documentation/driver-api/cxl: Describe the x86 Low Memory Hole solution
fb1f4568346153d2f80fdb4ffcfa0cf4fb257d3c scsi: ufs: core: Disable timestamp functionality if not supported
066b8f3fa85c1be7fb7dbae202231e131d38f7bc scsi: qla2xxx: edif: Fix incorrect sign of error code
1f037e3acda79639a78f096355f2c308a3d45492 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
9877c004e9f4d10e7786ac80a50321705d76e036 scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
d125deba5cc89455ce4a4f42bd003bd9b9f7c795 Merge patch series "scsi: qla2xxx: Fix incorrect sign of error code"
12ff7c57928269c947fcc032364f088c57e7efb8 scsi: lpfc: Remove unused member variables in struct lpfc_hba and lpfc_vport
dcf5ea65cff290cfcf73c3c3b7b201bd2b0d92d2 scsi: lpfc: Abort outstanding ELS WQEs regardless of if rmmod is in progress
803dfd83df33b7565f23aef597d5dd036adfa792 scsi: lpfc: Clean up allocated queues when queue setup mbox commands fail
a4809b98eb004fcbf7c4d45eb5a624d1c682bb73 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
b5bf6d681fce69cd1a57bfc0f1bdbbb348035117 scsi: lpfc: Decrement ndlp kref after FDISC retries exhausted
f408dde2468b3957e92b25e7438f74c8e9fb9e73 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
2bf81856a403c92a4ce375288f33fba82ca2ccc6 scsi: lpfc: Ensure PLOGI_ACC is sent prior to PRLI in Point to Point topology
5de09770b1c0e229d2cec93e7f634fcdc87c9bc8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
06d3c77c520b8c3ddcfd11c75f92f91213f7078a scsi: lpfc: Fix memory leak when nvmeio_trc debugfs entry is used
5d7ef44d8ae3b94565e8212d68c06bcee6f6ef90 scsi: lpfc: Use switch case statements in DIF debugfs handlers
8221b3450501c7cdc93be1eb65a6fe0dcfb4b538 scsi: lpfc: Clean up extraneous phba dentries
a045ae21ce3e3411ac38ff2f9051792585f444d7 scsi: lpfc: Convert debugfs directory counts from atomic to unsigned int
546ad76b2a9a87ce72bc91f644365a2f250d1417 scsi: lpfc: Update lpfc version to 14.4.0.11
a28205c2bc22774dcab375411683f2b47d9102f3 scsi: lpfc: Copyright updates for 14.4.0.11 patches
88e8acffd7af9b030d2772f27ee30639be7024cf Merge patch series "Update lpfc to revision 14.4.0.11"
fe91e078b60d1beabf5cef4a37c848457a6d2dfb allow finish_no_open(file, ERR_PTR(-E...))
fb3d71972bc3112e7dde2426bef6efa1d0a122a7 9p: simplify v9fs_vfs_atomic_open()
f681e72e2773b9015f1b93cb973f13e4b36d4d24 9p: simplify v9fs_vfs_atomic_open_dotl()
fe871217ac64a6a26607f74f7f59ab9fa56fd41c simplify cifs_atomic_open()
0b7543126e7b64f3f98b377440e61ceea9d24eda simplify vboxsf_dir_atomic_open()
aae9db5739164353fa1894db000fabad940a835b simplify nfs_atomic_open_v23()
1d7b343785914826f04cd91a9d53f136e626a919 simplify fuse_atomic_open()
d71cbf0d3bc029d4ef3f321c8778960afc049158 simplify gfs2_atomic_open()
2944ebee9a96c9d2ddb9c9cb99df6105f2de62ff slightly simplify nfs_atomic_open()
1fac4d003fd6895599053f8f046139108fba68b8 thunderbolt: Update acpi.c function documentation
c0a078d7bc008d27f06cfc6bb05d311158d4b3b9 thunderbolt: Update cap.c function documentation
66cf14cc9fdf2a9747bdaf2a629e3a510d31a3de thunderbolt: Update clx.c function documentation
38f33b8e2cc2d3d3bae88dd5b4546e4f38cda3be thunderbolt: Update ctl.c function documentation
12cb68e48691ffb6700ef0d8dceae7b4739b8dea thunderbolt: Add missing documentation in ctl.h tb_cfg_request struct
a84be45d332ae69b1ed1ef82143d98936b14201d thunderbolt: Update dma_port.c function documentation
250afc7f396d456a3458cc9160cf44990474c644 thunderbolt: Update domain.c function documentation
728ab0e4a0ca78f550ca59d9267e0b2835f523fa thunderbolt: Update eeprom.c function documentation
4815b7548cf669b402919d592583a1ad00de9305 thunderbolt: Update lc.c function documentation
a38523805007a7498a4cbc56239ffb7709826179 thunderbolt: Update nhi.c function documentation
bbbca9bfd1720d5eaeede878d63a171e34ea4b9b thunderbolt: Add missing documentation in nhi_regs.h ring_desc structure
fe83a27383ca0a95022f5b5807e8516d4d7554fe thunderbolt: Update nvm.c function documentation
a6e3f939ada8c4502bb9264adce106f5f2c9d51d thunderbolt: Update path.c function documentation
d015642ad36d78e6eba12d8ab96cea6fd4602b49 thunderbolt: Update property.c function documentation
f72f4d5cdb1ddbc323df6c3f638dd2499c038bef thunderbolt: Update retimer.c function documentation
207b8a260578b3240f1501feb75376e4b00706b1 thunderbolt: Update switch.c function documentation
d05cc39d1d2b9df8cd86ca24c21f36408a5c72a7 thunderbolt: Update tb.c function documentation
978a3d608f9f162ba2f0fa3c392ce8adaa171c95 thunderbolt: Update tb.h function documentation
b30234f27396c915547fa5905dcf79e5e9be3ff6 thunderbolt: Add missing documentation in tb.h
371c2374449db296675a865c46cde54336ff2ef7 thunderbolt: Update tmu.c function documentation
6f3ed985b7d1e4950f1f63139f32a7d889e4aaee thunderbolt: Update tunnel.c function documentation
e262b91b223a237fa87c83ce1b4e4e2dafd053ad thunderbolt: Update tunnel.h function documentation
9a5abaf8be02aeedd8f374b253da472f9eedfbf1 thunderbolt: Update usb4.c function documentation
a2ba553cd45a5fb33f0edc6dd8c6b5280cad4ab0 thunderbolt: Update usb4_port.c function documentation
81a1962cb281636a95c49f02ef57d37deb6ceb8f thunderbolt: Update xdomain.c function documentation
ea6bb47fd6a4c5a332f9349c39bf7462e3e7a35b thunderbolt: Update thunderbolt.h header file
0d52aafb8bcee01b11ec8f3b46050540585431eb HID: playstation: Make use of bitfield macros
6c6af4c4dfd3ca734b3507361476ec1774dca477 HID: playstation: Add spaces around arithmetic operators
a38d070ffe338710037f6a45767542ce249c61a0 HID: playstation: Simplify locking with guard() and scoped_guard()
134a40c9d6d9bf27a6743e65eebdb81985880712 HID: playstation: Replace uint{32,16,8}_t with u{32,16,8}
70db9aa76d29663047a84f337091f438be3c8a4f HID: playstation: Correct spelling in comment sections
56d7f285bfaa38fad082c1b50e20c1b57b2a8e18 HID: playstation: Fix all alignment and line length issues
d9812f06be437c64e00fd557ed374100c97077cc HID: playstation: Document spinlock_t usage
400c6bbc7b48a011c18c765cd1fbb396113e2f63 HID: playstation: Prefer kzalloc(sizeof(*buf)...)
d7b744fa977b4c402c25ba723b4981a8420ad15a HID: playstation: Redefine DualSense input report status field
b1b4806c0c528e51c648dbaf8cd9f7027c1c11b7 HID: playstation: Support DualSense audio jack hotplug detection
e1c24d545b8d0f4f04e01258f1ac5d2934c6a08d HID: playstation: Support DualSense audio jack event reporting
be66a27b4f391ecd9cfb9394feb4369c4d39f94f selftests/hid: update vmtest.sh for virtme-ng
bb6c861a290f2d6b3df2b176d2c2491f1a242265 selftests/hid: hidraw: add more coverage for hidraw ioctls
8c62074fa824db0878a039e40f8424c3c3284f42 selftests/hid: hidraw: forge wrong ioctls and tests them
75d5546f60b36900051d75ee623fceccbeb6750c HID: hidraw: tighten ioctl command parsing
d1dd75c6500c74b91c5286fd3277710371d3e3ca HID: core: Change hid_driver to use a const char* for name
b76029bdd71054b17f62740fe9617d6b2ea601c3 staging: rtl8723bs: xmit: rephrase comment and drop extra space
7d547c1c249872b7732767e483758cb4fcb2d99b dt-bindings: usb: dwc3: add support for SpacemiT K1
e0b6dc00c701e600e655417aab1e100b73de821a usb: dwc3: add generic driver to support flattened
90422219191973d9f534338e6f694bd2f18257d0 Merge patch series "Add SpacemiT K1 USB3.0 host controller support"
41cf11946b9076383a2222bbf1ef57d64d033f66 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
368ed48a5ef52e384f54d5809f0a0b79ac567479 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
45fe729be9a6be326a1ca25af82d34de32ba2ce8 usb: typec: Stub out typec_switch APIs when CONFIG_TYPEC=n
cfd6f1a7b42f62523c96d9703ef32b0dbc495ba4 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
dd0d2618e3f815a030622599e540d3be1964a888 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
f7acd12eba05fb9e7dba3222e2aeca5f49d38b3a usb: host: xhci-rcar: Move R-Car reg definitions
2ef16e4eb41fe711479d92805e4b9e430c7bbefd usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
5db5025d32e5b0b4c13198b5570f33d92ae941d3 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
bfb1d99d969fe3b892db30848aeebfa19d21f57f usb: gadget: Store endpoint pointer in usb_request
201c53c687f2b55a7cc6d9f4000af4797860174b usb: gadget: Introduce free_usb_request helper
75a5b8d4ddd4eb6b16cb0b475d14ff4ae64295ef usb: gadget: f_ncm: Refactor bind path to use __free()
47b2116e54b4a854600341487e8b55249e926324 usb: gadget: f_acm: Refactor bind path to use __free()
42988380ac67c76bb9dff8f77d7ef3eefd50b7b5 usb: gadget: f_ecm: Refactor bind path to use __free()
08228941436047bdcd35a612c1aec0912a29d8cd usb: gadget: f_rndis: Refactor bind path to use __free()
41f71deda1c12e063a0793252021f37e790d1ef1 Merge patch series "usb: gadget: Refactor function drivers to use __free() cleanup"
f4abab350840d58d69814c6993736f03ac27df83 tty: serial: fix help message for SERIAL_CPM
ef3d979b3e270b6a41b6f306bfc442253c41a4cd kmsan: fix missed kmsan_handle_dma() signature conversion
cb81f72f86e0ad7da83236c2f8b2db5a8f1310ba fwctl/mlx5: Allow MODIFY_CONG_STATUS command
e7085be863839e3438fb67da65a74b64e99917e7 fwctl/mlx5: Add Adjacent function query commands and their scope
4fde89539a18d39169a511fda00db65eeba1a8e0 cxl: Add helper to detect top of CXL device topology
8330671c57c7056ef5e1e8dccfcdda7d5fe6d0b0 cxl: Add helper to delete dport
02edab6ceefaaf8cb917e864d8c26dbac0ea9686 cxl: Add a cached copy of target_map to cxl_decoder
8175c864391753b210f3dcfae1aeed686a226ebb f2fs: fix zero-sized extent for precache extents
23361bd54966b437e1ed3eb1a704572f4b279e58 f2fs: fix infinite loop in __insert_extent_tree()
6515c612e79949b17ef4b8c4180c07bbeaf01e4d KVM: arm64: Fix kvm_vcpu_{set,is}_be() to deal with EL2 state
295593ab948f76a4e9c5f4579b07cab2a243396d Merge branch kvm-arm64/mmio-rcu into kvmarm-master/next
32314d940ee6c7608219f9fffb20483c020dc63c Merge branch kvm-arm64/dump-instr into kvmarm-master/next
5f9466b50c1b4253d91abf81780b90a722133162 KVM: arm64: Fix page leak in user_mem_abort()
9664d5810e9bc919a9a661594e01eabc80befe8a KVM: arm64: Don't access ICC_SRE_EL2 if GICv3 doesn't support v2 compatibility
d5a012af348d4d84287267547eb8637b937545af KVM: arm64: Enable nested for GICv5 host with FEAT_GCIE_LEGACY
7847f51189343b29a24ca7edafb60a9032d5acf8 arm64: cpucaps: Add GICv5 Legacy vCPU interface (GCIE_LEGACY) capability
754e43b09561f59dd04e0b8aafe4f5c9a71a4d1f KVM: arm64: Use ARM64_HAS_GICV5_LEGACY for GICv5 probing
5c5db9efe323dd0b0d7917dbe5b9c0999c95e79e irqchip/gic-v5: Drop has_gcie_v3_compat from gic_kvm_info
1b966c4471e6c3862a14f80aeb316ef636d40f84 Merge branch 'no-rebase-mnt_ns_tree_remove' into work.mount
7bb4c851dcb7a4ec0b4ba7fcf3f451da0894969d copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
d7b7253a0adc6e24869ef74a2085767cb11eb6fc copy_mnt_ns(): use guards
7f954a6f491088f18a6c7c975da8ddc8c003e518 simplify the callers of mnt_unhold_writers()
5d132cfafb6a86740e65177c79fd5d7b02613383 setup_mnt(): primitive for connecting a mount to filesystem
09a1b33c080f6ac700fadc67c8471e67bf75fda4 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
3371fa2f27134fc4ec7d40b2ae7b9e92c3b2527e struct mount: relocate MNT_WRITE_HOLD bit
1e414adf03ae5a9928aad9044a07adeb92ddcd2c WRITE_HOLD machinery: no need for to bump mount_lock seqcount
a79765248649de77771c24f7be08ff4c96f16f7a constify {__,}mnt_is_readonly()
7e6135fe7b483cd85e28789d70e09cc91064be95 nfsctl: symlink has no business bumping link count of parent directory
6b614c56cdf616c18664d39c0686d132e4672940 nfsd_mkdir(): switch to simple_start_creating()
a6281a7043bc4a58e2fb1c499fcff6ef52050767 _nfsd_symlink(): switch to simple_start_creating()
e59f06bb5d3f8403b425e42719b44a47264f20cc nfsdfs_create_files(): switch to simple_start_creating()
92003056e5d45f0f32a87f9f96d15902f2f21fbf nfsd_get_inode(): lift setting ->i_{,f}op to callers.
08fa726e66039dfa80226dfa112931f60ad4c898 Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
0ed023a88396088d4221c345a3911f553dd42598 usb: xhci: Update a comment about Stop Endpoint retries
719de070f764e079cdcb4ddeeb5b19b3ddddf9c1 usb: xhci-pci: add support for hosts with zero USB3 ports
931e468764b22a587febf562e57249e95e84350d usb: xhci: improve TR Dequeue Pointer mask
e16fdeaa96846aefd05760ca45be32da8c1dfc83 usb: xhci: correct indentation for PORTSC tracing function
a4e143636d5def935dd461539b67b61287a8dfef usb: xhci: align PORTSC trace with one-based port numbering
01adc8207cf3c42c5cf389be7578fd726ef26fe1 mtd: nand: ecc-mxic: Lower log level during init
6b88293aae7fb78872e5cc1ec36e2f750ae12e38 mtd: nand: move nand_check_erased_ecc_chunk() to nand/core
b8df622cf7f6808c85764e681847150ed6d85f3d mtd: rawnand: fsmc: Default to autodetect buswidth
0c2b80cac96e199674de464a4b619bebab3d7761 RDMA/irdma: Refactor GEN2 auxiliary driver
d5edd33364a59795a3e3ba83bcdabe591a4b9931 RDMA/irdma: Add GEN3 core driver support
7d5a7cc7b9989d7f4507b89cbff35df75959e0d9 RDMA/irdma: Discover and set up GEN3 hardware register layout
c7db0abe5f2bbfa99a080b344e6f70a3d6d0ea38 RDMA/irdma: Add GEN3 CQP support with deferred completions
b800e82feba7bd758f6564975e9f9995866162e3 RDMA/irdma: Add GEN3 support for AEQ and CEQ
da278cb29c41dc2d8344d62238de339db6695132 RDMA/irdma: Add GEN3 HW statistics support
2ad49ae7330b8a456edf639c92241a343641a763 RDMA/irdma: Introduce GEN3 vPort driver support
d6ed4b69b8ea756200432099b9a525f23d2a4c56 RDMA/irdma: Add GEN3 virtual QP1 support
87f413b6c930bec82a3831b499d013d59c83eb19 RDMA/irdma: Extend QP context programming for GEN3
419afdd122ea39a0a98401b2688eed0678b67000 RDMA/irdma: Add support for V2 HMC resource management scheme
9a1d68786393c4767bf153c73dbcd1ac6c5ecdfe RDMA/irdma: Support 64-byte CQEs and GEN3 CQE opcode decoding
563e1feb5f6ed579acb55850f1bbb831aecf645a RDMA/irdma: Add SRQ support
eb31dfc2b41a1bccd697b57ad6f059534fbd5b71 RDMA/irdma: Restrict Memory Window and CQE Timestamping to GEN3
a24a29c8747f75c4b6967e689c2ca82445ccc9b1 RDMA/irdma: Add Atomic Operations support
42f1d099093bc2ad6e6b1d631e1fd9bdbacdddb1 RDMA/irdma: Extend CQE Error and Flush Handling for GEN3 Devices
060842fed53f77a73824c9147f51dc6746c1267a RDMA/irdma: Update Kconfig
fa29d1e8877bcfb9813efc7d0138e01ca07f1863 RDMA/core: Squash a single user static function
200651b9b8aadfbbec852f0e5d042d9abe75e2ab RDMA/core: Resolve MAC of next-hop device without ARP support
c31e4038c97f355967bf906c0b6914edb4f20d75 RDMA/core: Use route entry flag to decide on loopback traffic
42f993d3439827c4959ea77e60620d7ebfb3a477 IB/ipoib: Ignore L3 master device
1428cd764cd708d53a072a2f208d87014bfe05bc IB/sa: Fix sa_local_svc_timeout_ms read race
2b1c6d7a890aeaeabfeabd1cef5a4808043dc1a4 dm: optimize REQ_PREFLUSH with data when using the linear target
7a5aa54fba2bd591b22b9b624e6baa9037276986 jfs: Verify inode mode when loading from disk
300b072df72694ea330c4c673c035253e07827b8 jfs: fix uninitialized waitqueue in transaction manager
69f7321ce7250b779e7ff2f20d330987c966000a JFS: Remove unnecessary parentheses
e551cc21bb0bb3f0a776a012c6033ccd4cbe419e JFS: Remove redundant 0 value initialization
cafc6679824a026998d93e7435f6005f64e515d2 jfs: replace hardcoded magic number with DTPAGEMAXSLOT constant
3ebcd3460cad351f198c39c6edb4af519a0ed934 binder: fix double-free in dbitmap
4a684088421d5a1ffb3b13243c58a9078c99e4b9 KVM: arm64: nv: Trap debug registers when in hyp context
3af1105c4fa362d17d577b55d2b8a7c4609f16fc KVM: arm64: nv: Apply guest's MDCR traps in nested context
8b00d6fe96960aaba1b923d4a8c1ddb173c9c1ff docs: kdoc: trim __cacheline_group_* with the other annotations
e214cca38f1f35d42e63e990c610c96f993343c4 docs: kdoc: tighten up the push_parameter() no-type case
f853e83006ab39c3dafe085a488c14bb46906601 docs: kdoc: remove a single-use variable
4c232a81b0831e7bfa7518968e431d5db29b2cac docs: kdoc: move the function transform patterns out of dump_function()
a2752f8c631201e189f501fc4d320354efa3e72e doc: kdoc: unify transform handling
fee63c8f10c2fe77f618f9955c2f5521ff9cc622 docs: kdoc: remove a couple of spurious regex characters
08b5228cf455d46a23bfb341766563d1a48e3c8f docs: kdoc: remove a useless empty capture group
ff1f2af341b72bd5b6b5d432da55faf2f6d24cfe docs: kdoc: Simplify the dump_function() prototype regexes
370f430527ecd35938ad94167e45fc784f6e4d95 docs: kdoc: consolidate some of the macro-processing logic
3dff54410e56ddee2dad8824ea77e60cd5b16d5b docs: kdoc: final dump_function() cleanups
999a642d7e7d4241cc7dba942a13c67d0685284b docs: kdoc: remove some dead code in dump_typedef()
00fa9bc4e93cb336575a5f2c1da90d2443ff14c8 docs: kdoc: remove redundant comment stripping in dump_typedef()
c01878437739f86851da76235f394346c6bd8ce3 docs: kdoc: a few more dump_typedef() tweaks
d725668ed28b2434b548190472ac9bdc64a08e80 docs: maintainer: Fix ambiguous subheading formatting
68be6c432cfa84abe908668b0d5c26060f2fe589 mei: gsc: fix remove operations order
2cedb296988c384e1555d74fb55e3b7b9fb268ae mei: me: trigger link reset if hw ready is unexpected
bb29fc32ae56393269d8fe775159fd59e45682d1 mei: make a local copy of client uuid in connect
2b5c4cb2c008f01182f87f529cb104bc5bc80418 mei: retry connect if interrupted by link reset
ecdddd20b0c5987a824bb4f3948d5a597d8fb8d8 mei: bus: demote error on connect
f9deb462d52e71e12f339a43b10f4443287e1f08 mei: gsc: demote unexpected reset print
55f6ac4484b342e62640ee4135ab1f1ffbcd5be5 Merge patch series "mei: connect to card in D3cold"
a1d4416f8682d3c6d0545ad8a887d2a77f170808 docs: filesystems: sysfs: remove top level sysfs net directory
63e6e9dde28a8e8967308a9dfb807edea3810aab docs: filesystems: sysfs: clarify symlink destinations in dev and bus/devices descriptions
a3d13ec44aea30794c4764b3516b4b0396ce4814 docs: filesystems: sysfs: add remaining top level sysfs directory descriptions
78494f9e3b52d339463962b462bda1604990e4fb Documentation: fbcon: Add boot options and attach/detach/unload section headings
cfa51cfdb5100cecc3feb9ccdc08b17eeb711fe8 Documentation: fbcon: Reindent 8th step of attach/detach/unload
4eb018bd15881504351c44f0d3d7287c88ef161f Documentation: fbcon: Use admonition directives
395107a7c91aafef8eb8ffee574b43cc7cce34be docs: driver-api: fix spelling of "buses".
68d5d9734c12fce20ad493fe24738ab2019108c0 cxl/test: Refactor decoder setup to reduce cxl_test burden
4f06d81e7c6a02f850bfe9812295b1e859ab2db0 cxl: Defer dport allocation for switch ports
d96eb90d9ca6e4652c8a23d48c94364aa061fdc4 cxl/test: Add mock version of devm_cxl_add_dport_by_dev()
644685abc16b58b3afcc2feb0ac14e86476ca2ed cxl/test: Adjust the mock version of devm_cxl_switch_port_decoders_setup()
87439b598ad962ffc5744e2e0a8b461e78d8d32f cxl/test: Setup target_map for cxl_test decoder initialization
d64035a5a37741b25712fb9c2f6aca535c2967ea cxl: Change sslbis handler to only handle single dport
348b7ca8d3f7fdc7bc28ef219253cb31c218fdb0 Documentation: trace: histogram: Fix histogram trigger subsection number order
f867a298ac71c097a22ea77c06f5814095c0d288 Documentation: trace: histogram-design: Trim trailing vertices in diagram explanation text
8c716e87ea33519920811338100d6d8a7fb32456 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
fa06220f3467bc7264809be58a8cbb0329ce6fcb Documentation: trace: histogram-design: Wrap introductory note in note:: directive
b8874ea3d0fdb2c48b2261bb3b46c84908fa67bb Documentation: trace: histogram: Convert ftrace docs cross-reference
f6ee24913de24dbda8d49213e1a27f5e1a5204cc cxl: Move port register setup to when first dport appear
46037455cbb748c5e85071c95f2244e81986eb58 Merge branch 'for-6.18/cxl-delay-dport' into cxl-for-next
a9e3d5a69cf8d1a73733c52f593a3f803f576391 bus: mhi: host: Add support for separate controller configurations for VF and PF
b4d01c5b9a9d2dc39f52be22809e845cc4c46f03 bus: mhi: host: pci_generic: Read SUBSYSTEM_VENDOR_ID for VF's to check status
fd6e0509d0e86059f9a1c25b0b91ef5d0021701f bus: mhi: host: pci_generic: Add SRIOV support
12543f4405887da9f3e401e708ca0ff796a7b866 bus: mhi: host: pci_generic: Reset QDU100 while the MHI driver is removed
aa1a0e93ed21a06acb7ca9d4a4a9fce75ea53d0c bus: mhi: core: Improve mhi_sync_power_up handling for SYS_ERR state
eafedbc7c050c44744fbdf80bdf3315e860b7513 rust_binder: add Rust Binder driver
54c67740fff7360b6607d02b8499d09b944b3fda bus: mhi: host: pci_generic: Set DMA mask for VFs
75c02a037609f34db17e91be195cedb33b61bae0 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
fbe6070c73badca726e4ff7877320e6c62339917 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
4c48101364301b14b236ace5a7e9de6b9ccd1950 iommu/vt-d: Drop unused cap_super_offset()
4402e8f39d0bfff5c0a5edb5e1afe27a56545e11 iommu/vt-d: Remove LPIG from page group response descriptor
5ef7e24c742038a5d8c626fdc0e3a21834358341 iommu/vt-d: PRS isn't usable if PDS isn't supported
7d4e40410283cc8c404170d0787b8d2a2458e3a1 iommu/vt-d: Removal of Advanced Fault Logging
5bd5ab53e7b8c87908341accb3ad8da555d6b778 iommu/vt-d: debugfs: Avoid dumping context command register
ff37a41db8b47834b747b3bb427825fc75bc86a7 KVM: arm64: nv: Treat AMO as 1 when at EL2 and {E2H,TGE} = {1, 0}
5aea4096380f5b14e3c0345bdafc291e9ae6d8d1 KVM: arm64: nv: Allow userspace to de-feature stage-2 TGRANs
c3b3bbd160d2014a638d40bda17909a0afd85d09 KVM: arm64: Remove duplicate FEAT_{SYSREG128,MTE2} descriptions
559442afea8812814135ec6fa33bc62c9d09f5c4 KVM: arm64: Add reg_feat_map_desc to describe full register dependency
7d3a4d048925d52e5511d82e479cbdcf7354aa7c KVM: arm64: Enforce absence of FEAT_FGT on FGT registers
338a41e83c3dab81573ac33bc30f0f36bd29cd78 KVM: arm64: Enforce absence of FEAT_FGT2 on FGT2 registers
c99d62771f63116ffe54636980414fc74ab3471c KVM: arm64: Enforce absence of FEAT_HCX on HCRX_EL2
efe5406c55fb3203028507555c7da2bb417a397c KVM: arm64: Convert HCR_EL2 RES0 handling to compute_reg_res0_bits()
f89763efe86cc05f8465c7eea85a76183f218c56 KVM: arm64: Enforce absence of FEAT_SCTLR2 on SCTLR2_EL{1,2}
4870a8c1d18897681b6f6a50288d0b6dd5e21e24 KVM: arm64: Enforce absence of FEAT_TCR2 on TCR2_EL2
d2a1d78ce5962b01500d09b15e2a854768552d44 KVM: arm64: Convert SCTLR_EL1 RES0 handling to compute_reg_res0_bits()
ac53365990a19e808fde2758074ee31be65d1015 KVM: arm64: Convert MDCR_EL2 RES0 handling to compute_reg_res0_bits()
1a0b2bf6ff11d2e0438f3a7d1d299339edab96e8 KVM: arm64: Make ID_AA64MMFR1_EL1.{HCX, TWED} writable from userspace
be8c9192eaeee21fdaacd72ad4ba992b9e42377b KVM: arm64: selftests: Test writes to ID_AA64MMFR1_EL1.{HCX, TWED}
d3c35b7c57fc33ce787921e2faf84b7d58989a2a KVM: arm64: nv: Convert masks to denylists in limit_nv_id_reg()
49da9872a6a6fa943c02448eeae6db5e7f479283 KVM: arm64: nv: Don't erroneously claim FEAT_DoubleLock for NV VMs
fac4ee7abe47a078a790ad2a9dd777257a186acc KVM: arm64: nv: Expose FEAT_DF2 to NV-enabled VMs
26785cf28bb10bc94b2a52820c8ba1b3cfc534e5 KVM: arm64: nv: Expose FEAT_RASv1p1 via RAS_frac
7cbdb25bed4046dacf139cce25fad9ef39a04a5f KVM: arm64: nv: Expose FEAT_ECBHB to NV-enabled VMs
09dc6b42c62e47718ce0e94d44db7deffdc193ff KVM: arm64: nv: Expose FEAT_AFP to NV-enabled VMs
05d9f3408334afb97b91dc869c658e6951c3dcb3 KVM: arm64: nv: Exclude guest's TWED configuration when TWE isn't set
952387c9d39998c7ba48a93aa7f8b8eb420d61dd KVM: arm64: nv: Expose FEAT_TWED to NV-enabled VMs
fe2c9cd439e0f84a31b3610e2530663e5d1d3fa8 KVM: arm64: nv: Advertise FEAT_SpecSEI to NV-enabled VMs
6f2224ef07437116ae9c46257b323306260074d1 KVM: arm64: nv: Advertise FEAT_TIDCP1 to NV-enabled VMs
b8b1d62f17d6fb323dc1f38dd7ad43a88fcd75e3 KVM: arm64: nv: Expose up to FEAT_Debugv8p8 to NV-enabled VMs
557c82a4480719f64cf6530b5090001e9d908904 KVM: arm64: Add trap configs for PMSDSFR_EL1
5d20605c8e7930254f7bee41336e421be247181c KVM: arm64: Expose FEAT_LSFE to guests
71b28769d708f20046fc6f853cf93fb88a8b6e11 Merge remote-tracking branch 'origin' into for-6.18/intel-thc-hid
0b1fca9dce44d0d2a8f4c55df1e4149744934a91 HID: intel-thc-hid: intel-quicki2c: support ACPI config for advanced features
05457d96175d25c976ab6241c332ae2eb5e07833 sparc/module: Add R_SPARC_UA64 relocation handling
dee099fd9d9af800ef28a3f930d32974104cf36a sparc/module: Make it clear that relocation numbers are shown in hex
6fd44a481b3c6111e4801cec964627791d0f3ec5 sparc64: fix hugetlb for sun4u
3751aa6e7147791e0c0c446f5f55c61762886a2f sparc64: Remove redundant __GFP_NOWARN
7205ef77dfe167df1b83aea28cf00fc02d662990 sparc64: fix prototypes of reads[bwl]()
4fba1713001195e59cfc001ff1f2837dab877efb sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
47b49c06eb62504075f0f2e2227aee2e2c2a58b3 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
0b67c8fc10b13a9090340c5f8a37d308f4e1571c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
5a746c1a2c7980de6c888b6373299f751ad7790b sparc: fix accurate exception reporting in copy_to_user for Niagara 4
936fb512752af349fc30ccbe0afe14a2ae6d7159 sparc: fix accurate exception reporting in copy_{from,to}_user for M7
6dbcc6ed4bd340f96fde4335a901d985401dd45b MAINTAINERS: Add myself as VFIO-platform reviewer
08fb9897f75719947303acfb23b8c41039118a2d MAINTAINERS: Add myself as VFIO-platform reviewer
fd0f75308bfde358e39b0ebd25a50750b6139ae5 vfio/amba: Mark for removal
801ca4ce0bce45aae1da2c8914d2f86cb68f8b55 vfio/platform: Mark reset drivers for removal
eaba58355ecd124b4a8c91df7335970ad9fe2624 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
16df67f2189a71a8310bcebddb87ed569e8352be vfio: return -ENOTTY for unsupported device feature
acb59a4bb8ed34e738a4c3463127bf3f6b5e11a9 vfio/pds: replace bitmap_free with vfree
0090c0a247cd3dc37181be4a9af4750ae3fedbd0 KVM: arm64: Add helper computing the state of 52bit PA support
23cf13def0c87d9ce234f12eb6132f6bf9442f29 KVM: arm64: Account for 52bit when computing maximum OA
e645226a9c238db919d105d0ee7b4e09d80d13b1 KVM: arm64: Compute 52bit TTBR address and alignment
df1d0197a2b939e28321686cafaead4a183980fa KVM: arm64: Decouple output address from the PT descriptor
e4bd479884a1353efd43aa950c996d333145642d KVM: arm64: Pass the walk_info structure to compute_par_s1()
c0cc438046eed8d906ac917bc70a7284b6cc3f03 KVM: arm64: Compute shareability for LPA2
dd82412c2b2b30bf4aa08ef069eb38c7795cd9b8 KVM: arm64: Populate PAR_EL1 with 52bit addresses
5da3a3b27a0108562547086e0ba7d9593f147cfe KVM: arm64: Expand valid block mappings to FEAT_LPA/LPA2 support
dabf9f73fed86e096255c5be12c7e1d08a939c67 KVM: arm64: Report faults from S1 walk setup at the expected start level
14d4802dc22acf670333c8aad4e1931e7d6ee412 KVM: arm64: Allow use of S1 PTW for non-NV vcpus
cb1762904c5000220a0facf9bcab68ba687ec417 KVM: arm64: Allow EL1 control registers to be accessed from the CPU state
61b0280a670bdbb3a209ae474625f387788af0a8 KVM: arm64: Don't switch MMU on translation from non-NV context
0c5471408cb5c518bce76b851aff89719283a428 KVM: arm64: Add filtering hook to S1 page table walk
b8e625167a321138f83b1f6c99cf25d1290cb04e KVM: arm64: Add S1 IPA to page table level walker
50f77dc87f133b09db44a5bbfdd64b1ca83a8d8e KVM: arm64: Populate level on S1PTW SEA injection
00a37271c8a68070dc64f81a5d64644beb4cef2f KVM: arm64: selftest: Expand external_aborts test to look for TTW levels
8cba6c8b87c55f14ea2c4c3173f4e01b60d7ae62 Merge branch kvm-arm64/52bit-at into kvmarm-master/next
d9476fd35636f7ae5b8f94fed7011d351544125e Merge branch kvm-arm64/gic-v5-nv into kvmarm-master/next
f01c7baa16bf28a579e48739df287408720e2844 Merge branch kvm-arm64/nv-debug into kvmarm-master/next
46bd74ef07a8a9c4085d03595fce2bfc2a38f03a Merge branch kvm-arm64/el2-feature-control into kvmarm-master/next
47f15744fcf91587afcd228a3c206a978f3d034b Merge branch kvm-arm64/nv-misc-6.18 into kvmarm-master/next
181ce6b01ad52aeb791545edbae0b92648c6428d Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
f75f66683ded09f7135aef2e763c245a07c8271a crypto: comp - Use same definition of context alloc and free ops
bee8a520eb84950193d0566ea2c2e46406a4b6ce rhashtable: Use rcu_dereference_all and rcu_dereference_all_check
838d2d51513e6d2504a678e906823cfd2ecaaa22 crypto: aspeed - Fix dma_unmap_sg() direction
5ce9891ea928208a915411ce8227f8c3e37e5ad9 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
85acd1b26b8f5b838887dc965dc3aa2c0253f4d1 crypto: hisilicon/qm - invalidate queues in use
3d716c51e0e8791f8dd72479a3e6d5e7650ac35e crypto: hisilicon/qm - mask axi error before memory init
80736a97cf94eeb02da6de6cfbc5a74514c85a16 crypto: hisilicon - enable error reporting again
64b9642fc29a14e1fe67842be9c69c7b90a3bcd6 crypto: hisilicon/qm - clear all VF configurations in the hardware
f0cafb02de883b3b413d34eb079c9680782a9cc1 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
b73f28d2f847c24ca5d858a79fd37055036b0a67 crypto: anubis - simplify return statement in anubis_mod_init
05c81eddc44733fee60d4c55508c76017995900e kernel: debug: gdbstub: Replace deprecated strcpy() with strscpy()
d4be3238d9e5f4841e5385cba3d81268c00d9e7d kdb: Replace deprecated strcpy() with memcpy() in kdb_strdup()
8790cc2940bf9f5ec4d7458b0ea7f94a8acb094f kdb: Replace deprecated strcpy() with memmove() in vkdb_printf()
5b26f1a3146454a24dbcb8b1cdae5d507f7432e6 kdb: Replace deprecated strcpy() with memcpy() in parse_grep()
0c28a23722e03695ae1cbbadde3dd32d75c1cb7f kdb: Replace deprecated strcpy() with helper function in kdb_defcmd()
fdbdd0ccb30af18d3b29e714ac8d5ab6163279e0 kdb: remove redundant check for scancode 0xe0
c8a8df494f7103f66d2d677347b7b941d8de71a1 rpmsg: Use strscpy() instead of strscpy_pad()
09390ed9af37ed612dd0967ff2b0d639872b8776 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
581e3dea0ece4b59cf714c9dfe195a178d3ae13b remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
24723d7c09ddac90bdd9e9864f92eb43ed70a083 dt-bindings: remoteproc: qcom,milos-pas: Document remoteprocs
ef575ff2054ceb2bd6701630db2f3d33f5c1a1cf remoteproc: qcom: pas: Add Milos remoteproc support
8ca7eada62fcfabf6ec1dc7468941e791c1d8729 RDMA/rxe: Fix race in do_task() when draining
ed9836c040bac2823dffd4e10c107206d88ac548 RDMA/ionic: Fix build failure on SPARC due to xchg() operand size
260cce64aaa2828d42956d356c682389aca24b47 RDMA/ionic: Use ether_addr_copy instead of memcpy
4b6b6233f50f72353b54295ba594990b19f33223 RDMA: Use %pe format specifier for error pointers
9b9e32f75aa3d257e3ee3ab0a0f9ad5fbfb298af RDMA/bnxt_re: Fix incorrect errno used in function comments
ab588b78cdb8d677f70278587041a7366b0cff71 docs: dev-tools/lkmm: Fix typo of missing file extension
22014a23009326ae63efb08575aada1de2c95bda Documentation/process: submitting-patches: fix typo in "were do"
2af8a8a47df36a202c65ce4af93fb8bc7b607210 docs: remove cdomain.py
302c04110f0ce70d25add2496b521132548cd408 sparc: fix error handling in scan_one_device()
f145845d8348c9b6288df41cb7904fd9fde566dc dt-bindings: ata: apm,xgene-ahci: Add apm,xgene-ahci-v2 support
110be46f5afe27b66caa2d12473a84cd397b1925 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
54898664e1eb6b5b3e6cdd9343c6eb15da776153 remoteproc: qcom: q6v5: Avoid handling handover twice
479bec4cb39a1bfb2e5d3e3959d660f61399cad4 pds_fwctl: Replace kzalloc + copy_from_user with memdup_user in pdsfc_fw_rpc
142964960c7c35de5c5f7bdd61c32699de693630 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
1ae4e2dbf4cbf7c1ab2bdc89af1dc1a6af4106b3 remoteproc: qcom: pas: Drop redundant assignment to ret
3bd5e45c2ce30e239d596becd5db720f7eb83c99 fs: udf: fix OOB read in lengthAllocDescs handling
bee278e18e641a4bc11513b0fa8f5eb2667b8a32 dt-bindings: embedded-controller: Add Lenovo Thinkpad T14s EC
e828a1875e3a6216e4d66ac2c2f60894d10945b7 dm vdo: Update code to use mem_is_zero
9ddf6d3fcbe0b96e318da364cf7e6b59cd4cb5a2 dm vdo: return error on corrupted metadata in start_restoring_volume functions
e4cc9deca3da48986072327ae2eeb18e6fd0165d dm-integrity: use internal variable for digestsize
d91610656499d228146cdf49fb6f7d720411fadb dm-integrity: replace bvec_kmap_local with kmap_local_page
4b9197ed60bb3929d39833075b4108b366453018 dm-integrity: introduce integrity_kmap and integrity_kunmap
143ddfa169bbb733275b1a720bafd5a4366b3d89 rcu: replace use of system_wq with system_percpu_wq
499d48f75b230522f4aa5aa4b9cc3c5b1594e1af rcu: WQ_PERCPU added to alloc_workqueue users
82c427bc935aa5b91d0cabbbc062e71132be2bb8 rcu: WQ_UNBOUND added to sync_wq workqueue
ccd0256e697e369fc3cfa57d321074eaeac18dce Merge branch 'rcu.2025.09.23a' into HEAD
a590b67d3301006e41b767f958365743b14ce264 Merge branch 'srcu-next.2025.08.21a' into HEAD
1d289fc5691c7a970a285bc53292bac9e37c89a6 Merge branch 'torture.2025.08.14a' into HEAD
26e5c67deb2e1f42a951f022fdf5b9f7eb747b01 fuse: fix livelock in synchronous file put from fuseblk workers
0d375a1385ed80d8c84433fb54062a9253ccf7e5 fuse: capture the unique id of fuse commands being sent
9095d207417477eb50e84fd0652895db77ec584e fs: Create sb_encoding() helper
23253e278a4574114d4c2729ed70f70b4ec7a30e fs: Create sb_same_encoding() helper
5fbf73c7f13ddd5d30dde6760955e644ceffe2ee ovl: Prepare for mounting case-insensitive enabled layers
ee95c5fc86ddd10c354da554442582a2d12a1b90 ovl: Create ovl_casefold() to support casefolded strncmp()
1f7168b28f667c0920fd83151ae35ce593950663 ovl: Ensure that all layers have the same encoding
8a78f189756ac3bc8c1c326994ad7261885227bb ovl: Set case-insensitive dentry operations for ovl sb
f9377faaeae0473ea45f2b6d3ff758e192f3f01d ovl: Add S_CASEFOLD as part of the inode flag to be copied
dfc7da402ccc92d6e4b01a4778a3f15f2496b9af ovl: Check for casefold consistency when creating new dentries
16754d61dc69cb4550225a967a2639809226de42 ovl: Support mounting case-insensitive enabled layers
ad1423922781e6552f18d055a5742b1cff018cdc ovl: make sure that ovl_create_real() returns a hashed dentry
d3906d8f3cee0279d459dc88b5a871fcdcd4b236 fuse: enable FUSE_SYNCFS for all fuseblk servers
cbcd30ae37a9aa9c03607f597e7fdea3a6ebd816 Merge tag 'icc-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
fc3e44e4925ab4ab2e1c9d2f8ebb1e4c1594dc34 Merge tag 'iio-for-6.18a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e7151e225c043106c745b7eeb1370255ac8eb048 dm-integrity: allocate the recalculate buffer with kmalloc
e3de0a36409011cb630571cfe7c9e0f5394988b6 dm-integrity: add the "offset" argument
e8a052ee1fb570b8e07f05f65752646eaac74355 dm-integrity: rename internal_hash
5076d4599ce1702ab3615c7600504ba68df02168 dm-integrity: enable asynchronous hash interface
1cd83fb79083a2431f513956afca92b690ef11ad dm-integrity: prefer synchronous hash interface
55dcfdf8af9c38cce6f5b2058d3b58dde25e5020 dm raid: use proper md_ro_state enumerators
7fdd04e15ad79cc2294b9e722d6282357da0b53a coresight: tnoc: Fix a NULL vs IS_ERR() bug in probe
21dd3f8bc24b6adc57f09fff5430b0039dd00492 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
dcdc42f5dcf9b9197c51246c62966e2d54a033d8 coresight-etm4x: Conditionally access register TRCEXTINSELR
8a79026926b329d4ab0c6d0921373a80ec8aab6e coresight: tmc: Support atclk
5483624effea2e893dc0df6248253a6a2a085451 coresight: catu: Support atclk
40c0cdc9cbbebae9f43bef1cab9ce152318d0cce coresight: etm4x: Support atclk
1abc1b212effe920f4729353880c8e03f1d76b4b coresight: Appropriately disable programming clocks
a8f2d480f19d912f15dbac7038cd578d6b8b4d74 coresight: Appropriately disable trace bus clocks
d091c6312561821f216ced63a7ad17c946b6d335 coresight: Avoid enable programming clock duplicately
fbe7514a7912959e384acf108931ac1bfbb16466 coresight: Consolidate clock enabling
ba6b61fa21aa44a5634f2dbf78ee6817d3196fc4 coresight: Refactor driver data allocation
7b20a4fac7c82c0aed6beb22a8523df28361b1ad coresight: Make clock sequence consistent
dc783892cca69e721f81d54293dac6286134abfe coresight: Refactor runtime PM
8a55c161f7f9c1aa1c70611b39830d51c83ef36d coresight: trbe: Return NULL pointer for allocation failures
43e0a92c04de7c822f6104abc73caa4a857b4a02 coresight: tpda: fix the logic to setup the element size
70714eb7243eaf333d23501d4c7bdd9daf011c01 coresight: Fix incorrect handling for return value of devm_kzalloc
28a272d8eb9fb8a1fa3ef27f665c04d47d74e037 coresight: tnoc: add new AMBA ID to support Trace Noc V2
1ad38ef4dbccee28b9b50e315a2d4d9ca5f7ee09 dt-bindings: arm: Add label in the coresight components
01f96b812526a2c8dcd5c0e510dda37e09ec8bcd coresight: Add label sysfs node support
17a1a107d0e96c1b7eef875de46f1d953c557f88 tracing: Replace syscall RCU pointer assignment with READ/WRITE_ONCE()
3add2d34bdfb1caab1d3f28ba0160f52dcff9353 tracing: Have syscall trace events show "0x" for values greater than 10
09da59344a5a2abb5b2f209cf149421d7d105ebc tracing: Use vmalloc_array() to improve code
1d67d67a8c88db99ebf5b1323c238929c5fa8483 tracing/osnoise: Use for_each_online_cpu() instead of for_each_cpu()
ade2105e748f85eb026d26701091213855aea633 tracing: Move buffer in trace_seq to end of struct
8613a55ac57baf40e54633eab00c820515196113 tracing: Remove redundant 0 value initialization
d943fa61aeebac13a0ddfbd2407f135c84405996 Merge tag 'mhi-for-v6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
70bd70c303ad4a00b299cb2468bc6475ff90b5b1 tracing: replace use of system_wq with system_percpu_wq
67600ccfc4f38ebd331b9332ac94717bfbc87ea7 thunderbolt: Fix use-after-free in tb_dp_dprx_work
7109f51bcc80b79a8f31e50fa5c96a20c54197d9 LoongArch: KVM: Add PTW feature detection on new hardware
80edf90831a2c129db478b1e72b27839602b72ea LoongArch: KVM: Add sign extension with kernel MMIO read emulation
44598fe77663da1fdd59c2b01fc317afcb7bc753 LoongArch: KVM: Add sign extension with kernel IOCSR read emulation
1cf7b2881d832f05b31ec06484774604676189e2 LoongArch: KVM: Add implementation with IOCSR_IPI_SET
3da2b0d439aa4eccc2a65e87f0bb280595d91ffe LoongArch: KVM: Access mailbox directly in mail_send()
2f412eb7650c369744420cc2d06404fe3f1fb79f LoongArch: KVM: Set version information at initial stage
eb626c7704dc9dbc2eee2c2bee281992d36de6da LoongArch: KVM: Add IRR and ISR register read emulation
f8a73df503f5145317de992b94df603ed97e2f86 LoongArch: KVM: Add different length support in loongarch_pch_pic_read()
f851fdd895dea69e23acc80262da0b8f9e4d04ad LoongArch: KVM: Add different length support in loongarch_pch_pic_write()
77336b918f59b9c715d1f752149557a05e0bc0bc LoongArch: KVM: Rework pch_pic_update_batch_irqs()
66e2d96b1c5875122bfb94239989d832ccf51477 LoongArch: KVM: Move kvm_iocsr tracepoint out of generic code
210b09fa428c078c44951170fe69234c880a05f6 KVM: selftests: Add timing_info bit support in vmx_pmu_caps_test
571fc2833ed0195d016c96e003b3611e95e40f09 KVM: selftests: Track unavailable_mask for PMU events as 32-bit value
1fcd3053aa1a6d4c417450c92ddb960b9edb1bf1 KVM: selftests: Reduce number of "unavailable PMU events" combos tested
2922b595886575ebef46e65a0d4c8a857c5cd464 KVM: selftests: Validate more arch-events in pmu_counters_test
c435978e4ffe87c6baee1290118039187eafc698 KVM: selftests: Handle Intel Atom errata that leads to PMU event overcount
ff86b48d4ce3bdd8d2353c166e4c905f92cddd78 selftests/kvm: remove stale TODO in xapic_state_test
df1f294013da715f32521b3d0a69773e660a1af5 KVM: selftests: Add ex_str() to print human friendly name of exception vectors
4b62f0e4488ad9fece76f0f0e7df749d37d1c12e nfs: add tracepoints to nfs_file_read() and nfs_file_write()
4a2d81714d10e66dd7df50d32f9f30382b85fa43 nfs: new tracepoints around write handling
b6ef079fd984930dcc42f4b247777f296528507e nfs: more in-depth tracing of writepage events
83c47ef8aca0dc5e2159e884b2bfd3440948eed1 nfs: add tracepoints to nfs_writepages()
64dd8022245038109826c0e2a778f16618d88600 nfs: cleanup tracepoint declarations
9082aae154be2d9e208b56e249cb886612f7c6cf sunrpc: remove dfprintk_cont() and dfprintk_rcu_cont()
ec7d8e68ef0ec5c635c8f9e93cd881673445a397 sunrpc: add a Kconfig option to redirect dfprintk() output to trace buffer
be390f95242785adbf37d7b8a5101dd2f2ba891b NFSv4: handle ERR_GRACE on delegation recalls
64afd8783920d4f3e831fd1d99b46a65b1de95f9 NFSv4: fix "prefered"->"preferred"
191512355e520dfc45c8bc3b56d4de59c3ade33e NFSv4.1: fix backchannel max_resp_sz verification check
bf75ad096820fee5da40e671ebb32de725a1c417 NFSv4.1: fix mount hang after CREATE_SESSION failure
c231cea10d418c9d2596bcb8f5a06e18b55c1435 NFS: Remove rpcbind cleanup for NFSv4.0 callback
62c0c0e7491211969d8d1c2a9ab0e112b34664cf SUNRPC: Move the svc_rpcb_cleanup() call sites
301f3470273c89df3a933762b7495569f650e68b nfs: remove NFS_WBACK_BUSY()
040058a8f7fd333d4159a09ae308145a393c8551 SUNRPC: Remove redundant __GFP_NOWARN
c8a127596edc026e5364a7a609986dcd3999914c SUNRPC: Introduce xdr_set_scratch_folio()
670335c0f97b2f86c80e2ca5321c7f7e018884f6 NFS: Update readdir to use a scratch folio
2f8416f23edf3b5c49ce8e08616d0071cda5c37b NFS: Update getacl to use xdr_set_scratch_folio()
c9cefd7ae86aa3463adfedca309696ba0946f9c5 NFS: Update listxattr to use xdr_set_scratch_folio()
cf289099ab8a1f4369415ea6c8fb4c39ab2173ca NFS: Update the blocklayout to use xdr_set_scratch_folio()
1a33b629af21a98fc1c85da7cc21c78bd1eb1030 NFS: Update the filelayout to use xdr_set_scratch_folio()
4b7c3b4c673d40e4b98cdaf642495929f43787e6 NFS: Update the flexfilelayout driver to use xdr_set_scratch_folio()
d57e43b72bf2071caac90da323849c3983a695f0 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
cc6ac66f1c0946299b8f192026cff9a320aaad18 SUNRPC: Update gssx_accept_sec_context() to use xdr_set_scratch_folio()
24bbd533f596a4544e17579e9f622918680e7bff filemap: Add a helper for filesystems implementing dropbehind
010054a530aa266ee1711dfbe23fc06b6eb0fa48 filemap: Add a version of folio_end_writeback that ignores dropbehind
902893e3907620153a17fb40834ab6fba9f83fab NFS: Enable use of the RWF_DONTCACHE flag on the NFS client
a890a2e339b929dbd843328f9a92a1625404fe63 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
d41e075b077142bb9ae5df40b9ddf9fd7821a811 remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
492263fd564c882a7170a58d3dffb4574de042d4 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
0e0ba0ecec3d6e819e0c2348331ff99afe2eb5d5 USB: serial: option: add SIMCom 8230C compositions
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample
604f202bc9ebf9d8a96caec3375a7ba3bcf149b2 RDMA/bnxt_re: Add debugfs info entry for device and resource information
7fcf00bd7f30540cf7096c8f2fadab5d890d4cf2 RDMA/bnxt_re: Remove non-statistics counters from hw_counters
4bab6d9584497191c449212c85799de4d84a1263 RDMA/irdma: Fix positive vs negative error codes in irdma_post_send()
880245fd029a8f8ee8fd557c2681d077c1b1a959 RDMA/irdma: Remove unused struct irdma_cq fields
fb0b08297ecb429b60cb2b6ed40632ce5294220c RDMA/bnxt_re: improve clarity in ALLOC_PAGE handler
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
c584a1c7c8a192c13637bc51c7b63a9f15fe6474 USB: disable rust bindings from the build for now
c4331e19a6b0f9b8de5921cc2f3253e572945564 fuse: move the backing file idr and code into a new source file
cb403594701cd36f7f3f868258655d56f9afaf8e fuse: move CREATE_TRACE_POINTS to a separate file
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
264a58e60c5c93b358818f523eb4911190c8b8d7 Merge tag 'usb-serial-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
e40b984b6c4ce3f80814f39f86f87b2a48f2e662 usb: vhci-hcd: Prevent suspending virtually attached devices
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
f12140f21acba1499e55cc0220d7c1fe518de369 rust: usb: don't retain device context for the interface parent
22d693e45d4a4513bd99489a4e50b81cc0175b21 rust: usb: keep usb::Device private for now
57f55048e564dedd8a4546d018e29d6bbfff0a7e iommu/vt-d: Disallow dirty tracking if incoherent page walk
5f4b8c03f41782f37d278946296d9443a7194153 Merge branches 'apple/dart', 'ti/omap', 'riscv', 'intel/vt-d' and 'amd/amd-vi' into next
60b7ab6ce030939d86c26f591967fbe7938b05da platform: arm64: thinkpad-t14s-ec: new driver
a90a8ea288ef823621ccb9f786bd9d9ac1913ad9 arm64: dts: qcom: x1e80100-t14s: add EC
e3b1320be6fed2ceabce08ba8cea0b3067ef40a9 platform/x86:intel/pmc: Replace dev_warn() with dev_dbg()
b40088bfdb8bcac165f55bb16b2ea24caa351234 platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
c5f7d46d52e24e500cfb036f0cfc2e1e596bdf8d platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
40949a3f0ed50bd50aa83629de73b88d13956ce7 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
f6fd6e7bdbb89cfcbc6c889d9571d8efa7373ac7 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
e4a7488717688a9821c44f3b6023c94b95f6979a platform/x86: x86-android-tablets: convert EDT devices to GPIO references
ef64ca079345046c306153cacb63a58354819eb0 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
0536b0372927e2ab4073ee84c9d0bd9c2105c7b2 platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
0a2f13e2747b14ee4c30d9c479dbe0a5a1d11c89 platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
27d3e7351eea6fe2e967ea6028143e04f5914f0d platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
74ff0b6f3ac245287dbff0bab9ff55db4323acc5 platform/x86: x86-android-tablets: remove support for GPIO lookup tables
6564e5d2ea06b262d3e87785693fd3e8903bef03 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a0133db5cdc02a8b6588558ebd4ca423c2f8c8bc platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
936ddb5398909d9e1255627386bc090ec8943558 platform/x86: x86-android-tablets: use swnode_group instead of manual registering
2bb596a7d2375d2a2218b0cc5b028f0f86e9fed9 platform/x86: x86-android-tablets: Simplify node-group [un]registration
e5e12fab129458b32f76ac6019132661f1f1737c platform/x86: x86-android-tablets: Update my email address
d4bc149653d33d373c90b6dcdcc51fb55b296c7f platform/x86: x86-android-tablets: Move Acer info to its own file
6564d3e1a46b12990a02dafa948b311a45bc4991 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
6b4bc1451c23f9e41c544c0f6aa8fea048492611 platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
83fdf93f4bf45bda99c292c550ff299e2c249b1f platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
01fd7cf3534aa107797d130f461ba7bcad30414d platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
4e0bcbd270e88800c4432715edd47964a080e52e platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
a2a815233c3068e3d41e15ee4dc4c19f256840df platform/x86: meraki-mx100: Use static device properties
b8754092dfed4fc2fcdb0de32a029ba8f9b464b6 platform/x86: pcengines-apuv2: Use static device properties
963845748fe67125006859229487b45485564db7 ext4: fail unaligned direct IO write with EINVAL
0a6ce20c156442a4ce2a404747bb0fb05d54eeb3 ext4: verify orphan file size is not too big
9d80eaa1a1d37539224982b76c9ceeee736510b9 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
12e803c8827d049ae8f2c743ef66ab87ae898375 ext4: fix an off-by-one issue during moving extents
8ecb790ea8c3fc69e77bace57f14cf0d7c177bd8 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
12c84dd4d308551568d85203fd6ed2685e861fda ext4: add support for 32-bit default reserved uid and gid values
04a91570ac67760301e5458d65eaf1342ecca314 ext4: implemet new ioctls to set and get superblock parameters
57295e835408d8d425bef58da5253465db3d6888 ext4: guard against EA inode refcount underflow in xattr update
44d2a72f4d64655f906ba47a5e108733f59e6f28 ext4: validate ea_ino and size in check_xattrs
acf943e9768ec9d9be80982ca0ebc4bfd6b7631e ext4: fix checks for orphan inodes
1d235d8494259b588bc3b7d29bc73ce34bf885bc iommu/selftest: prevent use of uninitialized variable
4d164e08cd8457ebcd5346f612ac2c04e80b6bea printk: ringbuffer: Fix data block max size check
8b9f128947dd72e0fcf256088a673abac9b720bf vfio/pci: Fix INTx handling on legacy non-PCI 2.3 devices
407aa63018d15c35a34938633868e61174d2ef6e vfio/nvgrace-gpu: Add GB300 SKU to the devid table
dc356bf3c173a69d4b6f6ee6221cd21c6500fc65 sparc: Drop the "-ansi" from the asflags
d6fb6511de74bd0d4cb4cabddae9b31d533af1c1 sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
3b1307e1cd1224a063a1791d213dfdd35b05a38a sparc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
59d94ea8901cdab47dc65cabc790597eef99944f sparc: PCI: Replace deprecated strcpy() with strscpy()
8ebfe29b710ba0c40531089ce649d0e4a776125a sparc: parport: Replace deprecated strcpy() with strscpy() in ecpp_probe()
c7ae5d73b7af5723e7590015a570cd3cd397290b sparc: floppy: Replace deprecated strcpy() with strscpy() in sun_floppy_init()
9040d7c77e4d920c190ee2154d76e9daf4406de6 sparc64: Replace deprecated strcpy() with strscpy() in prom_nextprop()
dcdba5966c1ef9a6890e03fdaaf1bd1a5b66ee75 sparc: Replace deprecated strcpy() with strscpy() in domain services driver
b7b2c2f7e8848299c5cc8c596c49e90b0a39a3db sparc: Replace deprecated strcpy() with strscpy() in prom_32.c
79f76dfb4ee299eaba9be8c17d59e146a54e6752 sparc64: Replace deprecated strcpy() with strscpy() in build_path_component()
fe0126702a40b2f3d315bc943ef10dc2f707e29d sparc: Replace deprecated strcpy() with strscpy() in handle_nextprop_quirks()
fdd0fe94d68649322e391c5c27dd9f436b4e955e RDMA/siw: Always report immediate post SQ errors
e6d736bd08902ba53460df1b62ee4218bbd17d9b RDMA/ionic: Fix memory leak of admin q_wr
fec80afc41afa3016421115427df8d00dc491ee5 NFSv4/flexfiles: Remove cred local variable dependency
eb71428e1a7fb51b8d43762db1c2ec1d8a7a95b6 NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
d442670c0f63c46b7f348f68fb2002af597708f2 NFSv4/flexfiles: Add data structure support for striped layouts
a1491919c8805b3874f76fd273ae224ec9768aec NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
4934ccbeaed39659474fa18b8a399e2887cef8a9 NFSv4/flexfiles: Read path updates for striped layouts
8a8729db676379e148ce56ac9a7bc1f90e3bd95a NFSv4/flexfiles: Commit path updates for striped layouts
06d157d6fc40615d199d0b2786dc469a05c9d254 NFSv4/flexfiles: Write path updates for striped layouts
8a8e0f5566edc074a006246917fd78b358e39afa NFSv4/flexfiles: Update layout stats & error paths for striped layouts
20b1d75fb840cc27490028a5b13914e22375f273 NFSv4/flexfiles: Add support for striped layouts
344823886eafe5fe17ed788b00e463666c2183b4 tools/rtla: Consolidate common parameters into shared structure
5742bf62e6d3070f04a2ea688758431537076129 tools/rtla: Move top/hist params into common struct
263d7eacf8d17d66078700ff6b4b540d66f56278 tools/rtla: Create common_apply_config()
2f3172f9dd58cca0f188bc0766b619d24f8116ad tools/rtla: Consolidate code between osnoise/timerlat and hist/top
c4e30c22baa745173997c831011a95e03771e466 tools/rtla: Fix -A option name in test comment
3cd6b18d1025f2fca991c5d9543396892df3a8dd tools/rtla: Add test engine support for unexpected output
05b7e10687c69e0c28e62b9a74ce78b3e7463806 tools/rtla: Add remaining support for osnoise actions
eed0e3d305530066b4fc5370107cff8ef1a0d229 KEYS: trusted_tpm1: Compare HMAC values in constant time
366284cfbc8ff4110c00fc23285449f53df739a7 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
720a485d12c590750f40f4ffbe41e36725f43f3d KEYS: trusted_tpm1: Move private functionality out of public header
cdc59a62bccadf104159547690a06d2b9aa88085 kernel/acct.c: saner struct file treatment
ae8425014ddc0e9a852f28ce8fcb952644a8520f Merge branches 'work.path' and 'work.mount' into work.f_path
2f7d98f10b8f64525b2c74cae7d70ae5278eb654 Have cc(1) catch attempts to modify ->f_path
5851afffe2ab323a53e184ba5a35fddf268f096b KEYS: X.509: Fix Basic Constraints CA flag parsing
612b1dfeb414dfa780a6316014ceddf9a74ff5c0 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
298ced6c3b3c116987554364998e9d8cb94e0126 crypto: doc - Add explicit title heading to API docs
166c83f7789ed02dc1f25bc7bed4a1beb25343aa dt-bindings: rng: hisi-rng: convert to DT schema
45b70947a425fa121a8b9bcbb77472d9e35def6a f2fs: add sanity check on ei.len in __update_extent_tree_range()
72bdca6231a35aaf3fc1f3ac174d5203621d9e7f f2fs: readahead node blocks in F2FS_GET_BLOCK_PRECACHE mode
edf7e9040fc52c922db947f9c6c36f07377c52ea f2fs: fix UAF issue in f2fs_merge_page_bio()
99da5bf3dd6a8cb951adcace6153c34c86547811 efi/x86: Memory protection on EfiGcdMemoryTypeMoreReliable
e4a0cf9f1d90e6888e5373da3314f761024f6c97 mtd: spinand: fix direct mapping creation sizes
004f8ea0d9917398aabff7388b3bf62a84a4088b mtd: spinand: try a regular dirmap if creating a dirmap for continuous reading fails
010dc7f2dd6a0078ade3f88f627ed5fbf45ceb94 mtd: spinand: repeat reading in regular mode if continuous reading fails
12bfcb84dc0852c97baff9ac1c0292a9db90c367 dt-bindings: mtd: Add realtek,rtl9301-ecc
3148d0e5b1c5733d69ec51b70c8280e46488750a mtd: nand: realtek-ecc: Add Realtek external ECC engine support
8ed4728eb9f10b57c3eb02e0f6933a89ffcb8a91 mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
fa1f26b48fe43195aa0ac4badf5651063590326f mtd: rawnand: omap2: fix device leak on probe failure
1001cc1171248ebb21d371fbe086b5d3f11b410b mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
d496b6f42eb0455caf5d8cb30cf1f01b7fc2a747 mtd: cfi: use struct_size() helper for cfiq allocation
527668868862e0db65efc88fe82040f1e48d4ab3 mtd: jedec_probe: use struct_size() helper for cfiq allocation
192f981c14bfad4241446544cf0d27b9fa11a7bd mtd: hyperbus: hbmc-am654: drop unused module alias
cc74c3f8e4bc01ecf9849a2b22706ba96a29f749 mtd: onenand: omap2: drop unused module alias
7a3f3c5bdecfe3cf6cdd35073c2729a46894a34d mtd: rawnand: atmel: drop unused module alias
b1a5c6de97b4c861c1ad1e7ad3818ebd32be190e mtd: rawnand: omap2: drop unused module alias
1f7005d382f567b25cfb96d9f201f5448cf67f9a mtd: rawnand: pl353: drop unused module alias
61163e7373f678c453a4505865e0f8b27e506de8 mtd: rawnand: rockchip: drop unused module alias
2f05c108664056f91e5f9171169c685f517ac568 mtd: rawnand: stm32_fmc2: drop unused module alias
362f84c89e136539b8c3edb47f42fb06ce37bacf mtd: rawnand: sunxi: drop unused module alias
02696ac0906540715dd4a0bb86b1117a1d00da4e smb: client: add tcon information to smb2_reconnect() debug messages
8e979aab34d766986f6d14f50cebf5f5dd87ab8e smb: Use arc4 library instead of duplicate arc4 code
998a67b954680f26f3734040aeeed08642d49721 smb: client: fix crypto buffers in non-linear memory
6dfba108387bf4e71411b3da90b2d5cce48ba054 exfat: limit log print for IO error
79c1587b6cda74deb0c86fc7ba194b92958c793c exfat: validate cluster allocation bits of the allocation bitmap
2c88607ac82d1e375e4c85577fe54e69b0be43a9 exfat: drop redundant conversion to bool
cb8d6d4aa015a8dace68d129baf7a4d7042a667d exfat: Remove unnecessary parentheses
9fd688678dd86e3be32a35e3b2c5cc3ef0c4e257 exfat: optimize allocation bitmap loading time
e6fd5d3a431708df8f43d970bd3ba8a70a034fd5 exfat: support modifying mount options via remount
29c063658d532dfad22d4ef8aea9a494037ceab1 exfat: combine iocharset and utf8 option setup
d01579d590f72d2d91405b708e96f6169f24775a exfat: Add support for FS_IOC_{GET,SET}FSLABEL
2a918911ed3d0841923525ed0fe707762ee78844 iommufd: Register iommufd mock devices with fwspec
5deafa27d9ae040b75d392f60b12e300b42b4792 KVM: s390: Fix to clear PTE when discarding a swapped page
3dffadfa99f7ba2e9bee69d1e0bb42fd2d2d6022 orangefs: Remove unused type in macro fill_default_sys_attrs
025e880759c279ec64d0f754fe65bf45961da864 orangefs: fix xattr related buffer overflow...
11f6bce77e27e82015a0d044e6c1eec8b139831a fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
d325efac5938efa3c2a25df72a1bd1af16cd0ed8 Merge branch 'for-6.18/core' into for-linus
f6c53923e067d3f23b14a71062ba912135aeba01 Merge branch 'for-6.18/hidraw' into for-linus
4965e2c75a36ae3e38693ca956a6e36cdff3676e Merge branch 'for-6.18/i2c-hid' into for-linus
b4b6bdd7fc79abec53da7d6d5ac0e178334ab5e8 Merge branch 'for-6.18/intel-ish-ipc' into for-linus
b3f126f40016c6fbdcf31c8250ef359887f1dee1 Merge branch 'for-6.18/haptic' into for-linus
8e73e4cd021032f45cee54efd13aef9ae7a6d697 Merge branch 'for-6.18/asus' into for-linus
6b7f7e43f6c4ad92beeb84b0d86d2618799472a9 Merge branch 'for-6.18/pidff' into for-linus
a9328a16caa5f8d3d3b035ef3cb440dbcac151c6 Merge branch 'for-6.18/playstation' into for-linus
8e32aa658ba59f239dc33cc32df3882b1149c8e2 Merge branch 'for-6.18/steelseries' into for-linus
41a9d4fef6b284e243b000b591fadc86f5ff7da1 Merge branch 'for-6.18/uclogic' into for-linus
6a88bb252b66b43b5cc0828efe3e8ec3af27e57a Merge branch 'for-6.18/selftests' into for-linus
cd3770675874ae72e4d26dd34f4e02dfc7ed8067 Merge branch 'for-6.18/intel-thc-hid' into for-linus
68f6051098f9b12bf0e227f753cf60e2f751b03d Merge tag 'kvm-s390-next-6.18-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8cbb0df2945a0fcb1f0b4384e65f13ec727baef4 Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ebaefcec28289c210cad92551ae900e8fc220 Merge tag 'kvmarm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
924ccf1d093a0c688eba9da1adff9a290d7bd7d8 Merge tag 'kvm-riscv-6.18-1' of https://github.com/kvm-riscv/linux into HEAD
6a137497178720da8f454c81d2e9fcebc3137b51 Merge tag 'loongarch-kvm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
473badf5c478174754580bfa9d3207cf9b8d412e Merge tag 'kvm-x86-selftests-6.18' of https://github.com/kvm-x86/linux into HEAD
3c5d19a365b71e9775c831b9d3ab053dd591d9dd Merge tag 'kvm-x86-guest-6.18' of https://github.com/kvm-x86/linux into HEAD
99cab80208809cb918d6e579e6165279096f058a Merge tag 'kvm-x86-generic-6.18' of https://github.com/kvm-x86/linux into HEAD
ffe381923d87c8cf5d4372c12eea6127dc36fd3a sunrpc: unexport rpc_malloc() and rpc_free()
d11f6cd1bb4a416b4515702d020a7480ac667f0f NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
fd6d93c2b79ded0a447502ce5c8a9a549c697819 nfs/localio: make trace_nfs_local_open_fh more useful
25ba2b84c38f624151a3ba36e56d41c39b9223ad nfs/localio: avoid issuing misaligned IO using O_DIRECT
091bdcfcece0963a9a6590ba7cfcc9e1d454165f nfs/localio: refactor iocb and iov_iter_bvec initialization
e43e9a3a3d6652047808d6fadff5c3703f5ce90d nfs/localio: refactor iocb initialization
c817248fc831f5494d076421672b70a6ec1a92dc nfs/localio: add proper O_DIRECT support for READ and WRITE
cda94457c224915845b1d209ff71cad3c61ce194 nfs/localio: add tracepoints for misaligned DIO READ and WRITE support
1f0d4ab0f5326ab6f940482b1941d2209d61285a NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
305853cce379407090a73b38c5de5ba748893aee ksmbd: Fix race condition in RPC handle list access
5da92a251e41f824d7e6b4d54d65dcdcfd69fda3 ksmbd: make ksmbd thread names distinct by client IP
3677ca67b9791481af16d86e47c3c7d1f2442f95 ksmbd: use sock_create_kern interface to create kernel socket
c20988c21751ef67df4191e262675e231610e9ab ksmbd: copy overlapped range within the same file
88daf2f448aad05a2e6df738d66fe8b0cf85cee0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
d8b6dc9256762293048bf122fc11c4e612d0ef5d ksmbd: add max ip connections parameter
67478857817be1585900ec49662e5b8f6ab6e3ef ksmbd: add an error print when maximum IP connections limit is reached
0bcc831be535269556f59cb70396f7e34f03a276 ksmbd: replace connection list with hash table
e28c5bc45640bc851e8f7f0b8d5431fdaa420c8e ksmbd: increase session and share hash table bits
82a8d0fda55b35361ee7f35b54fa2b66d7847d2b vhost: vringh: Modify the return value check
c0e1116189acfec74c8f5032da257b954d3f757f vhost: vringh: Fix copy_to_iter return value check
642d82e3c3f0166a0742f65356c4358c4936a1ca virtio_balloon: Remove redundant __GFP_NOWARN
7d096cb3e16f09d9762ae8cef897cdbc13a40029 virtio_ring: constify virtqueue pointer for DMA helpers
447beec8065b7505c09d1c16257ff9057ec29672 virtio_ring: switch to use dma_{map|unmap}_page()
b41cb3bcf67fcb7b8297e5acc5bb3309c96c2ff2 virtio: rename dma helpers
b16060c5c7d56455da3c3c50b4a20a83c2a30810 virtio: introduce virtio_map container union
201e52ffe3349396303f741d098a9d285c52f44e virtio_ring: rename dma_handle to map_handle
bee8c7c24b737338216dc0f87d6c47a4abaf609a virtio: introduce map ops in virtio core
58aca3dbc7d8891a016cb17d488af3002812793b vdpa: support virtio_map
0d16cc439f36355d04b17ac45c3001d90969aa44 vdpa: introduce map ops
1c14b0e4ba988381e362ad8a9651eff0b21bd47f vduse: switch to use virtio map API instead of DMA API
3fc3068e7247c94dec08e93fea422a1bb649bfe5 vduse: Use fixed 4KB bounce pages for non-4KB page size
ed9f3ab9f3d3655e7447239cac80e4e0388faea8 virtio-vdpa: Drop redundant conversion to bool
ac3ad9845b9faf9cf29a736eaac00703bc821ac1 smb: client: show lease state as R/H/W (or NONE) in open_files
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs

--===============3139250779353468754==--
