Content-Type: multipart/mixed; boundary="===============1812704301383236970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 06 Oct 2025 12:36:32 -0000
Message-Id: <175975419253.1623260.11542443171967183347@gitolite.kernel.org>

--===============1812704301383236970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 47a8d4b89844f5974f634b4189a39d5ccbacd81c
    new: 4a71531471926e3c391665ee9c42f4e0295a4585
    log: revlist-47a8d4b89844-4a7153147192.txt
  - ref: refs/tags/next-20251006
    old: 0000000000000000000000000000000000000000
    new: 77ee39155b848ed219d136e1981729b4bc78c9d7

--===============1812704301383236970==
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

--===============1812704301383236970==--
