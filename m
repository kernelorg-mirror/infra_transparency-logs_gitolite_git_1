Content-Type: multipart/mixed; boundary="===============1526144804871494565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 23 Sep 2024 04:12:54 -0000
Message-Id: <172706477414.850722.17165719622747865428@gitolite.kernel.org>

--===============1526144804871494565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 62f92d634458a1e308bb699986b9147a6d670457
    new: ef545bc03a65438cabe87beb1b9a15b0ffcb6ace
    log: revlist-62f92d634458-ef545bc03a65.txt
  - ref: refs/tags/next-20240923
    old: 0000000000000000000000000000000000000000
    new: 8e1b436f48ac7b9acd07e5c2421513b86668cc03

--===============1526144804871494565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f92d634458-ef545bc03a65.txt

aa8d1f48d353b0469bff357183ee9df137d15ef0 KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
b4ed2c67d275b85b2ab07d54f88bebd5998d61d8 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
218f6415004a881d116e254eeb837358aced55ab KVM: selftests: Allow slot modification stress test with quirk disabled
61de4c34b51c5b9c7ef8229eb246346254638446 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
2865baf54077aa98fcdb478cefe6a42c417b9374 x86: support user address masking instead of non-speculative conditional
05f4216272c4b588c87551d3ba9bfb88b1bffaba x86: do the user address masking outside the user access area
8e6e2ffa6569a205f1805cbaeca143b556581da6 nfsd: add list_head nf_gc to struct nfsd_file
81a95c2b1d605743220f28db04b8da13a65c4059 nfsd: remove unneeded EEXIST error check in nfsd_do_file_acquire
8a7926176378460e0d91e02b03f0ff20a8709a60 nfsd: fix refcount leak when file is unhashed after being found
700bb4ff912f954345286e065ff145753a1d5bbe nfsd: count nfsd_file allocations
4b84551a35e36bbed48850dc870191a13f0841fd nfsd: use system_unbound_wq for nfsd_file_gc_worker()
cef48236dfe55fa266d505e8a497963a7bc5ef2a NFS: trace: show TIMEDOUT instead of 0x6e
8203ab8a9dbe7b2a060fa6bdbfe2f28cb2f73172 nfsd: don't EXPORT_SYMBOL nfsd4_ssc_init_umount_work()
4ed9ef32606386efc562bada891d7baa16fc46b4 lockd: discard nlmsvc_timeout
f2b27e1d72527f94f030b6356b3187576e60885b SUNRPC: make various functions static, or not exported.
c9f10f811cf707e7d7a33e9f7ff678aab9f85551 nfsd: move nfsd_pool_stats_open into nfsctl.c
44d17459626052a2390457e550a12cb973506b2f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9a798b1337afe4fdcce53efa77953b068d8614f5 KVM: Register cpuhp and syscore callbacks when enabling hardware
70c0194337d38dd29533e63e3cb07620f8c5eae1 KVM: Rename symbols related to enabling virtualization hardware
071f24ad28cdcdfa544fdb79b1b1d2b423717a11 KVM: Rename arch hooks related to per-CPU virtualization enabling
5381eca101fd80a0f0ad028482181e6180e3561c KVM: MIPS: Rename virtualization {en,dis}abling APIs to match common KVM
0617a769ce16b836659c8a712f394bfa3543a587 KVM: x86: Rename virtualization {en,dis}abling APIs to match common KVM
b4886fab6fb620b96ad7eeefb9801c42dfa91741 KVM: Add a module param to allow enabling virtualization when KVM is loaded
b67107a251b01161956892352d53fb122346eda1 KVM: Add arch hooks for enabling/disabling virtualization
6d55a94222dbc64754fc138dbe4578dc5cac1c8b x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
590b09b1d88e18ae57f89930a6f7b89795d2e9f3 KVM: x86: Register "emergency disable" callbacks when virt is enabled
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
356dab4efd1a661c7882010c34594fe9cb0048f3 Merge tag 'kvm-s390-next-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
55f50b2f86929ae042cd2eee8b2e8ffe00b5a885 Merge branch 'kvm-memslot-zap-quirk' into HEAD
c09dd2bb5748075d995ae46c2d18423032230f9b Merge branch 'kvm-redo-enable-virt' into HEAD
7056c4e2a13a61f4e8a9e8ce27cd499f27e0e63b Merge tag 'kvm-x86-generic-6.12' of https://github.com/kvm-x86/linux into HEAD
41786cc5ea89b71437dd6fece444f3766edb4db7 Merge tag 'kvm-x86-misc-6.12' of https://github.com/kvm-x86/linux into HEAD
c345344e8317176944be33f46e18812c0343dc63 Merge tag 'kvm-x86-selftests-6.12' of https://github.com/kvm-x86/linux into HEAD
5d55a052e369ff0d98a4dbd614635bc931c45d11 Merge tag 'kvm-x86-mmu-6.12' of https://github.com/kvm-x86/linux into HEAD
43d97b2ebd3066d0328bbc1c622341d59292ca48 Merge tag 'kvm-x86-pat_vmx_msrs-6.12' of https://github.com/kvm-x86/linux into HEAD
55e6f8f29d6ac76126ad1c8000b4c3626cf4b176 Merge tag 'kvm-x86-svm-6.12' of https://github.com/kvm-x86/linux into HEAD
3f8df6285271d9d8f17d733433e5213a63b83a0b Merge tag 'kvm-x86-vmx-6.12' of https://github.com/kvm-x86/linux into HEAD
58ff537109ac863d4ec83baf8413b17dcc10101c riscv: Omit optimized string routines when using KASAN
77514915b72c51ebc1c30a67a54d4a90ca2a4a39 riscv: Enable bitops instrumentation
583543760976a4ba111d5e2e1b2c6cfb665fcc45 Merge patch series "riscv: Improve KASAN coverage to fix unit tests"
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
04beb6e0e08c30c6f845f50afb7d7953603d7a6f io_uring: check for presence of task_work rather than TIF_NOTIFY_SIGNAL
43aa594cdcc148d1906a0f38166c43e711e56d2a smb: client: propagate error from cifs_construct_tcon()
7a1ceb03b557ae9e45e4c37b19a6e63da118bebc cifs: Make the write_{enter,done,err} tracepoints display netfs info
354f9353c0e34464027b6684ad38b7cf5ca4917b smb: client: set correct device number on nfs reparse points
00097259390b86dede53d4dd241bc4add3e001c3 smb: client: fix parsing of device numbers
76931e87f305a52f0522744059e9a9b457a5bc96 cifs: update internal version number
5f5e7344322f0b0676579af054c787ed57d1c1df kbuild: generate offset range data for builtin modules
ac7bd0945e3db5253bd03bfc40e71afafb08d225 scripts: add verifier script for builtin module range data
ae70d708c932e7bc08b6c1975e1a010ee0b4e272 kbuild: add install target for modules.builtin.ranges
327df5bf540e1cde17ae35d5a043ece773c80ff6 kallsyms: squash output_address()
9a418218dadf913fe78dbe6ad6b2e31e721b84ef kallsyms: change overflow variable to bool type
a16219bdd34777cce35b9b6a704bfbaad28adb72 scripts: move hash function from scripts/kconfig/ to scripts/include/
d607e0e7a8d2ea6565f11064d28b0825a95748aa kconfig: change some expr_*() functions to bool
4fa146eaecaee6301e8f5b104fe63b41afdf83e6 kconfig: add comments to expression transformations
440f67ccdcd31ca33d8d0439b16e4b6d4d7aba17 kconfig: refactor expr_eliminate_dups()
f93d6bfbd2f74d79041c153a59df5336f6e9a14a kconfig: use hash table to reuse expressions
95573cac25c6b11f02d599d18e9a1c778706e838 kconfig: cache expression values
cc6d281fcc7319babc6dde8f95a8b7feb1eeffd0 kbuild: remove append operation on cmd_ld_ko_o
5af9fa49b83853e084c0065bd9de063ba24a6845 kbuild: doc: update the description about Kbuild/Makefile split
0928487c26fa1815429579a65b3ec5a29931d1ff kbuild: doc: remove description about grepping CONFIG options
3c705c8019391b5ab4d21b29aa12082b635d78ff kbuild: doc: remove outdated description of the limitation on -I usage
baeb9a7d8b60b021d907127509c44507539c15e5 Merge tag 'sched-rt-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d30ed0b1c5a92a3461c44177225734afc07fbcd hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
eed138d67d99312f07ed3bc326903b6808885571 io_uring: improve request linking trace
3966b9589f5f1e1fa5bcb314476832e9488210ea Merge branch 'for-6.12/io_uring' into for-next
9ba5dcc722de4390a1d3211b2ee3c864f84f5461 block: Remove unused blk_limits_io_{min,opt}
65f666c6203600053478ce8e34a1db269a8701c9 lib/sbitmap: define swap_lock as raw_spinlock_t
b74d5410a3167267f6cf68d188e48679d47d2a72 Merge branch 'for-6.12/block' into for-next
fffca269e4f31c3633c6d810833ba1b184407915 spi: airoha: remove read cache in airoha_snand_dirmap_read()
eb017f4ea13b1a5ad7f4332279f2e4c67b44bdea Input: adp5588-keys - fix check on return code
36fad11573729179c8db2f2b95955938ef88e261 Merge remote-tracking branch 'asoc/for-6.11' into asoc-linus
36ec807b627b4c0a0a382f0ae48eac7187d14b2b Merge branch 'next' into for-linus
eb30d09d3b588b75ae982285eb29d658dee2288a i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
eac2ca2d682f94f46b1973bdf5e77d85d77b8e53 io_uring: check if we need to reschedule during overflow flush
62a4e13bf4cd6fad429af1960d23a2c9d02d3b5c Merge branch 'for-6.12/io_uring' into for-next
68414d4ca87b7d8b722773347aa8c137589e4683 i2c: synquacer: Deal with optional PCLK correctly
699d53f04829d6b8855ff458f86e4b75ef3e5f0c powerpc/vdso32: Fix use of crtsavres for PPC64
3af2e2f68cc6baf0a11f662d30b0bf981f77bfea powerpc/pseries/eeh: move pseries_eeh_err_inject() outside CONFIG_DEBUG_FS block
329ca3eed4a9a161515a8714be6ba182321385c7 spi: atmel-quadspi: Avoid overwriting delay register settings
732b47db1d6c26985faca1ae5820bcfa10f6335d MAINTAINERS: update email for Joel Granados
0e5b19c17e7b834f7de59c2e5533702048e87694 padata: honor the caller's alignment in case of chunk_size 0
5a5220bab008bc391339f26d567aa3769c50f8ac mm/filemap: fix filemap_get_folios_contig THP panic
b26aed89134420a635d423d1912067f9b7aa27ec mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
453723949a44915ba56c424bd9e3d1377f3d6f27 mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
90e4c053330468094bc15190ba925ee475cbca66 mm/gup: fix memfd_pin_folios hugetlb page allocation
06d0f97350d1eca80ca94d1652c61ab5b6b6241e mm/gup: fix memfd_pin_folios alloc race panic
508bae239d4e41a34f88405720837030ea456db1 mm/hugetlb: simplify refs in memfd_alloc_folio
5db0ec44c9b0bb57db04145eca22603abb218d6d mm-hugetlb-simplify-refs-in-memfd_alloc_folio-v2
55f79eb7b89e12d795cdee4b73e63ddf91f63592 Merge remote-tracking branch 'spi/for-6.11' into spi-linus
e229897d373a87ee09ec5cc4ecd4bb2f895fc16b ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
1501ae7479c8d0f66efdbfdc9ae8d6136cefbd37 ntb_perf: Fix printk format
35c87cb80d65859342611cbb7bd501d490452120 ntb: Constify struct bus_type
f407048235a3ac626078139b0c5cf313b946eba2 NTB: ntb_transport: fix all kernel-doc warnings
b669fafd51b454f45fde5b0c6ba228ffa19e859d NTB: epf: don't misuse kernel-doc marker
87a7d7150589f68cd7938b208310c93d1e4c3773 ntb: idt: Fix the cacography in ntb_hw_idt.c
e51aded92d42784313ba16c12f4f88cc4f973bbb ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
061a785a114f159e990ea8ed8d1b7dca4b41120f ntb: Force physically contiguous allocation of rx ring buffers
456552f8e15078ae07b9bec19e318193fcc01526 LoongArch: vDSO: Tune chacha implementation
652bfcb76fe689f4d85b6f3688025a87fb94f9a1 KEYS: Remove unused declarations
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
558bdc45dfb2669e1741384a0c80be9c82fa052c sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
35667a0330612bb25a689e4d3a687d47cede1d7a drm/xe/pciid: Add new PCI id for ARL
73598a0cfb21fb21928e638f7f21be6021ac2a16 nfsd: don't allocate the versions array.
16ef80eedcd34799db69990e13f69b812d2690f1 sunrpc: document locking rules for svc_exit_thread()
60749cbe3d8ae572a6c7dda675de3e8b25797a18 sunrpc: change sp_nrthreads from atomic_t to unsigned int.
9dcbc4e07087f750010c32b1c56fe1af8792a0ca sunrpc: don't take ->sv_lock when updating ->sv_nrthreads.
59f3b138160d37435b353e95c62d9ebf7f80b117 sunrpc: merge svc_rqst_alloc() into svc_prepare_thread()
3391fc92db8e761f1a2df5612fcb999dac6bc00a sunrpc: allow svc threads to fail initialisation cleanly
11673b2a917d2351d8e29d4788a129c973852215 nfsd: don't assume copy notify when preprocessing the stateid
c55aeef7766cdc52847d03dd1326859c55811a52 nfsd: Don't pass all of rqst into rqst_exp_find()
9fd45c16f3e3b95b458e049c77f4d7dfef673a52 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4f67d24f723b27ed50962db32718d180d0e869da nfsd: use nfsd_v4client() in nfsd_breaker_owns_lease()
c689bdd3bffad887207bc5b36abdc0efeb2e54d5 nfsd: further centralize protocol version checks.
ef7f6c4904d03ccd7478e1ac20ed75f79c4ac444 nfsd: move V4ROOT version check to nfsd_set_fh_dentry()
1459ad57673b8019fbfcfddc345c99630d29e716 nfsd: Move error code mapping to per-version proc code.
36ffa3d0de54c1cf516ea32a5ec556f5c9874795 nfsd: be more systematic about selecting error codes for internal use.
438f81e0e92a780b117097503599eb030b77dabe nfsd: move error choice for incorrect object types to version-specific code.
c4de97f7c45434985e5dbf2d6ccc9eca676e37fe svcrdma: Handle device removal outside of the CM event handler
32b34fa485645221e4f4b2e7ba8a02260920dce9 nfsd: Add quotes to client info 'callback address'
202f39039a11402dcbcd5fece8d9fa6be83f49ae NFSD: Fix NFSv4's PUTPUBFH operation
ecbf84940575e107df13f308121682f7e8c0d20b .mailmap: Add an entry for my work email address
2039c5da5dc110ba56aa811f1688c184eed5d2f5 NFSD: remove redundant assignment operation
340e61e44c1d2a15c42ec72ade9195ad525fd048 nfsd: map the EBADMSG to nfserr_io to avoid warning
c2feb7ee39151005786f202bb1a373d96b653cd6 nfsd: use LIST_HEAD() to simplify code
eb059a413c06af1c59b26cb85ddb7cf73d82b92e nfsd: remove unused parameter of nfsd_file_mark_find_or_create
76a3f3f164d470ef1f22a34dbdb13549934cf339 nfsd: fix some spelling errors in comments
e8581a9124470b751db8ec46044720d1597dbbfe nfsd: add more info to WARN_ON_ONCE on failed callbacks
c1c9f3ea7405b5069925ab2fd6326e3b980b28b0 nfsd: track the main opcode for callbacks
ba017fd391e05aba3d8a96c06d0287ffeeb8458c nfsd: add more nfsd_cb tracepoints
d078cbf5c38de83bc31f83c47dcd2184c04a50c7 nfsd: call cache_put if xdr_reserve_space returns NULL
2869b3a00e202ee8d3d90ab7d88f4057c4bb3135 NFSD: Annotate struct pnfs_block_deviceaddr with __counted_by()
aeddf8e6c5662d60d434ce59f7e08ea020162323 sunrpc: xprtrdma: Use ERR_CAST() to return
985eeae9c874157bb8ece9060020856f68aa08d5 nfsd: use clear_and_wake_up_bit()
15392c8cd13449bf0c09faf8e78ca2fdfb023284 nfsd: avoid races with wake_up_var()
9ed666eba4e0a2bb8ffaa3739d830b64d4f2aaad NFSD: Async COPY result needs to return a write verifier
aadc3bbea163b6caaaebfdd2b6c4667fbc726752 NFSD: Limit the number of concurrent async COPY operations
11848e985ca03deec5ee3552c8f8d34541dd8d35 NFSD: Display copy stateids with conventional print formatting
e1d2697c53c0a74ece4402b2ae0047bfdaddb89b NFSD: Record the callback stateid in copy tracepoints
d3c430aa97e547614808831d28f43db26a854457 NFSD: Clean up extra whitespace in trace_nfsd_copy_done
0505de9615fa3d216828bfa9ddf502e918675986 NFSD: Wrap async copy operations with trace points
22451a16b7ab7debefce660672566be887db1637 nfsd: return -EINVAL when namelen is 0
5559c157b79907a901578f93f83eb6732bfcbc1a nfsd: enforce upper limit for namelen in __cld_pipe_inprogress_downcall()
a078a7dc0eaa9db288ae45319f7f7503968af546 nfsd: untangle code in nfsd4_deleg_getattr_conflict()
bf92e5008b17f935a6de8b708551e02c2294121c nfsd: fix initial getattr on write delegation
45bb63ed20e02ae146336412889fe5450316a84f nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4b132aacb0768ac1e652cf517097ea6f237214b9 tools: Add xdrgen
663ad8b1df8724cd5e01df66ea67ce0424fbcdf6 xdrgen: Fix return code checking in built-in XDR decoders
fed8a17c61ffa2ba53dc749068b6f07ecf40e3bf xdrgen: typedefs should use the built-in string and opaque functions
509abfc7a0ba66afa648e8216306acdc55ec54ed xdrgen: Prevent reordering of encoder and decoder functions
171754c3808214d4fd8843eab584599a429deb52 Merge tag 'vfs-6.12.blocksize' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
056f8c437dc33e9e8e64b9344e816d7d46c06c16 Merge tag 'ext4_for_linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1868f9d0260e9afaf7c6436d14923ae12eaea465 Merge tag 'for-linux-6.12-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
289ebd9afeb94862d96c89217068943f1937df5b ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8bb04fb2b7e346ffcf00164b91129ab151ceaa46 ksmbd: Replace one-element arrays with flexible-array members
4f2c346e621624315e2a1405e98616a0c5ac146f driver core: fix async device shutdown hang
5124bc96162667766f6120b19f57a640c2eccb2a crypto: caam - Pad SG length when allocating hash edesc
4330869a2dd9e3abfde820fb5d93888e7d98ffa1 crypto: s390/paes - Fix module aliases
44ac4625ea002deecd0c227336c95b724206c698 crypto: powerpc/p10-aes-gcm - Disable CRYPTO_AES_GCM_P10
c24999e61b2187578fe4256b7bc6190a046c4b93 Merge tag 'i2c-host-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
4e2970576cca78ad9d33adf5456d76f11120da7b Merge branch 'i2c/for-current' into i2c/for-next
f69a9516e5572edf0adb05b574028c68403602db Merge branch 'i2c/for-mergewindow' into i2c/for-next
6df85c6f5a5b697380c5ae2780a9eee4de738d39 cxl: Preserve the CDAT access_coordinate for an endpoint
3338229f4a59f936efcb660d9b4ce426e1dfbb66 cxl: Calculate region bandwidth of targets with shared upstream link
43cb008f857f48a46df87afa2223693277c1abc7 cxl: Add documentation to explain the shared link bandwidth calculation
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8679af47a5eb75f4070a5c61ce1e89b743fa2de6 nfs: simplify and guarantee owner uniqueness.
74c5748002ba90ce601b619c5502b818eb68d3ad nfs: Annotate struct nfs_cache_array with __counted_by()
e4ba7a647b2efb0de8f508394955cdc4f45b7cfb nfs: Remove unnecessary NULL check before kfree()
bbf838f2b5b5fa6805fc7fc44ea39674e2b37f16 SUNRPC: Fix -Wformat-truncation warning
207decbb0c59346a5ec92d1941582063c505229b SUNRPC: convert RPC_TASK_* constants to enum
0754d7a91ca0677f1c99ad73a11bfbce1d08712e SUNRPC: clnt.c: Remove misleading comment
eb8fc88252b9ee6dc90fd30250dd3073a199713c net/sunrpc: make use of the helper macro LIST_HEAD()
7d6bc0a233a0ca1658d406f1b7e22dab75257f7b nfs: Remove obsoleted declaration for nfs_read_prepare
26f04d6455797e567e6d5422ffa7bb8fedbf009e fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
3d4e62eef29efc8ab3bca96fc213754238bb7e74 NFSv4: Fail mounts if the lease setup times out
f0eec620b8bf557e0f1b075e9015dea3e6f75b2a NFSv4.2: Fix detection of "Proxying of Times" server support
60d4878f3159ba42e8380d959e647475b9fd5424 nfs: fix the comment of nfs_get_root
070602488190dc5edfe817e3e12c089fb54ff0fe nfs: add 'noalignwrite' option for lock-less 'lost writes' prevention
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3340dee2350954c549b12c41206e98ed86d3b63e bcachefs: Add pinned to btree cache not freed counters
b7d8092a1b3f0fe848eddacc225044a2a885bc02 bcachefs: do_encrypt() now handles allocation failures
af05633d4065673697c3f17de5db09938f96ebca bcachefs: convert __bch2_encrypt_bio() to darray
da2d20c98d32bbedc187f2b8fdb70d08fdeff057 bcachefs: kill redundant is_vmalloc_addr()
2e95497e81010a0f409a7c0ab39404ef591371e9 bcachefs: fix prototype to bch2_alloc_sectors_start_trans()
a977f3e162924ef82536ad23448364f2b3e9f026 bcachefs: BCH_WRITE_ALLOC_NOWAIT no longer applies to open bucket allocation
d90c8acd351c042f4bf1676e71c3f80fb3492403 bcachefs: rebalance writes use BCH_WRITE_ONLY_SPECIFIED_DEVS
4645855df01eda7c421c182515215682e0451b9b bcachefs: Hook up RENAME_WHITEOUT in rename.
895fbf1cf02f0c913bb443e9ae18a230bbd174c1 bcachefs: Use __GFP_ACCOUNT for reclaimable memory
ff7f756f2be5b37e323ff8215e500ee564551db9 bcachefs: Use mm_account_reclaimed_pages() when freeing btree nodes
4f19a60c3226733917aac815fc156a0ea03b335e bcachefs: Options for recovery_passes, recovery_passes_exclude
8ed4ba3663318f1e89cec1a5e6a13b84e91fc012 bcachefs: Move tabstop setup to bch2_dev_usage_to_text()
6b812f1dcebfee45d9ef6856404fa666797ac979 bcachefs: bch2_dev_remove_alloc() -> alloc_background.c
17405279e82aaa302e134655f74e713a0968a16c bcachefs: bch2_sb_member_alloc()
b161ca80968b55e551b82955e65264e8fc5f8660 bcachefs: Fix compilation error for bch2_sb_member_alloc
bf611567b791f3dabf4197ce70021e3bf2ce69a5 bcachefs: improve "no device to read from" message
3621ecc10f831f4fd27784083dfaf5b8481098b5 bcachefs: bch2_opts_to_text()
b99a94fd7ae91951d4f96b39e6ff50ac2fa8decb bcachefs: Progress indicator for extents_to_backpointers
805ddc204287e74ebd2640c0f088e04f94e98b48 bcachefs: bch2_dev_rcu_noerror()
e92e5056e4f75c1990d54ea5bc03360fca55b891 bcachefs: Failed devices no longer require mounting in degraded mode
ad5dbe3ce533ec13abacad78076050672e3d39eb bcachefs: Don't count "skipped access bit" as touched in btree cache scan
691f2cba229189033c55f19b904bc6f4bd68b480 bcachefs: btree cache counters should be size_t
91ddd7151000c0e538cec7fb2f3f86e2268af4d4 bcachefs: split up btree cache counters for live, freeable
7a51608d0125469664e2daf8e060d6d783924c98 bcachefs: Rework btree node pinning
54a12984a9a29d6b7a363e8860506f0c77f334d7 bcachefs: EIO errcode cleanup
1b11c4d3654877f4deb6f9bec12f6ec487d62030 bcachefs: stripe_to_mem()
fa85c473977c0afb5104a630f019f593fe33a8b0 bcachefs: bch_stripe.disk_label
a4b7a0c0378a3f73004b5c5263ec2b4e5a476fa8 bcachefs: ec_stripe_head.nr_created
c9cabfb215d5ba6d972186f8eefea835e4697220 bcachefs: improve bch2_new_stripe_to_text()
cb771fe891f97d847eda643553b31e99661f312d bcachefs: improve error message on too few devices for ec
2aee59eb212266992c018f1ae2cf9c7f6c4ed1a9 bcachefs: improve error messages in bch2_ec_read_extent()
934137b0c066de53c6df3191c922f6e371fa45a7 bcachefs: bch2_trigger_ptr() calculates sectors even when no device
ad8d1f77fc425f42d1b297486eea36864ae82c41 bcachefs: bch2_dev_remove_stripes()
83ccd9b31d5356f9943b8fd0f996ec9fefcb25f1 bcachefs: bch_fs.rw_devs_change_count
035d72f72c9172a29bba4e09620d286ed8496356 bcachefs: bch2_ec_stripe_head_get() now checks for change in rw devices
d5c5b337f8da6c9eebbe6cf9dfbd38fd9503eb35 bcachefs: Don't drop devices with stripe pointers
abb43dd677f3c5508dc369a61f82f89a8b16b811 bcachefs: Remove duplicated include in backpointers.c
025c55a4c7f11ea38521c6e797f3192ad8768c93 bcachefs: return err ptr instead of null in read sb clean
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
39c3aad43f6f9bcddd660f5874dcd760e8c04a94 bcachefs: Hold read lock in bch2_snapshot_tree_oldest_subvol()
3f4d190c621a90018e3dd202567e6c59cf254dda bcachefs: move bch2_xattr_handlers to .rodata
7cc822650f9fa6f2f1eccc7acdb43e90c1b2ecdf docs: filesystems: bcachefs: fixed some spelling mistakes in the bcachefs coding style page
87a3e08121cbb59a314fc727b4f1202782ed56b1 bcachefs: Switch to memalloc_flags_do() for vmalloc allocations
a2b88026f74867fbf77e886076d0b8c11f56a166 Merge branches 'clk-kunit', 'clk-mediatek', 'clk-cleanup' and 'clk-bindings' into clk-next
c7183ff52f253f146084be1bfb4b80de7ffbd346 Merge branches 'clk-assigned-rates', 'clk-renesas' and 'clk-scmi' into clk-next
6629108252e529c1e0951613b3dc1182e2eb68d3 Merge branches 'clk-amlogic', 'clk-microchip' and 'clk-imx' into clk-next
1b189f71e19c431ee5777f85d1d800a43bee58b9 Merge branches 'clk-devm', 'clk-samsung', 'clk-rockchip' and 'clk-qcom' into clk-next
f00b45db02ae4e0288bb719a9935b966733c7e91 clk: Switch back to struct platform_driver::remove()
b242650dfa17d8591d92e8e151438d1f8e54997a rtc: m48t59: set range
690286214916f32d75de2667ec0fcfa9c3f4eefb rtc: rc5t619: use proper module tables
689a22e871e243b1c442c886701f7ba042f067c5 smb3: fix incorrect mode displayed for read-only files
b2142a22ef22466575feaccc74a2995c62cae7e8 Input: hynitron_cstxxx - drop explicit initialization of struct i2c_device_id::driver_data to 0
70920941923316b760bc7a804eb3d49a126d8712 RDMA/bnxt_re: Remove the unused variable en_dev
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bb0e391975f8da826305cbaa3e3d34b03c47e2a6 dma-mapping: fix vmap and mmap of noncontiougs allocations
3d09ff45469eb2912ce2227c47efac297230d6d6 iommu/dma: remove most stubs in iommu-dma.h
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'
72f58a38c5bc209d738511e1a49370ec2dd8ca24 dma-mapping: report unlimited DMA addressing in IOMMU DMA path
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
38d222b3163f7b7d737e5d999ffc890a12870e36 9p: v9fs_fid_find: also lookup by inode if not found dentry
1325e4a91a405f88f1b18626904d37860a4f9069 9p: Enable multipage folios
79efebae4afc2221fa814c3cae001bede66ab259 9p: Avoid creating multiple slab caches with the same name
81c231d7f4f69c40890ae4c96aca489e775c751a Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0a0935f18a7db72ad2252777b3dbe3e96cf04061 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c2ae01c4db09604d5ad2fe24a9f6f375795cd031 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
07ed7c900a328114654753cd2d8787dd18075798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa47b54e00f3cac14a7f9ac73a977ebe5322424d Merge branch 'master' of git://github.com/ceph/ceph-client.git
653b955bac4fa28612fba4561f8fcbbae8ed7b5c Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f8a423ed1b1886d2c22ae740cef103f01ee4e632 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d8e836cbef9c3520af7d7b7ccb559a2b01620d51 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
3e1fdc695c72005284510754f610380d623d0e2b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9859014f207997c726e5b6e63ef2ed95cb700ec8 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c86cd957d1e6ac157d32769e99b3c4080ee0d128 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fcade78bc75e7769dfa990089ba101553f5bdc13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
71615c3122d9e8824303e7696debde412b4b5977 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
07e055f41a754ad9e4f7358f5d288f5683c97150 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a7db28be25844c3520f628e85bdc6c6e7803d90e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c9db237f7212032cd08f9bb1c636d8357567fd75 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4fc337fb66afdecef6e869c3ba9460a0081f88be Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1ec8d8bb2b00466ee5588a1cfd79389bfc99ab6a Merge branch '9p-next' of git://github.com/martinetd/linux
8eb76d5e2778ebfcb4af153918a8cdd40f2acdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
d8ac888a1d35214d1fd47553ac468425cd78b8f1 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b4fbaf0b3e3ef8a41501fc8b18db77c86d16e955 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
63701c70ddd3ca98c95258fb6dfa3c4229f93e87 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bf8466e294089a5ede79529db440c37f9efb2612 Merge branch '' of linux-next
963d8d87355de9b80862c9ffc59b566764c595b9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3f12f181df90a8d4cc539cae75eb6b792de2a6f6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
08544973871ca48996f06b62a3863805399269de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c3ef90ae83eae9d3063cc328293e7196324eed15 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
cb8bf1b8b7021fb125e99a152785ffda76b72ec8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7ab736929fdaa234279fcc8d6963941cb5353333 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2ad7268e40aa49754012682eafbe907f515a0cfe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d2b560cd6f00766d6c9f6d910b24bfa5162619a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6a76e42952ca34f5677bb52e2bf7dc7fd6975f3d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
743093f4732dd83f36fb49da557da4f7eb767efc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8ea6b6156641ac042f72fe31c4e3b1d8d82f9eb4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
19a07d5cf6c90a60ca09dce9b6c418cfa047e0be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
220b94f3500091cddc1ae17b73abe0f89f5d3768 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f8f3873adba23d53ce089352c5531fe312b38cef Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2b3fda50fe875f58ae49c853330d2087efe00e73 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8be8d88e13c04f9e213074d42d7af34966f91917 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0be5a2092882b12b904ad01673c75eca0a4f7b69 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b37bbd4eac27c0d293d572d537efc620622fba47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7fb1d74c72edbd601ac2ef35e11e81379067761a Merge branch 'clang-format' of https://github.com/ojeda/linux.git
a032e497b7aada135d87eb0756fa8c70cb2e2867 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
14a02394b156763b3db8f7b375110f947c2d07ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
02695898f3689b28479c5d85c44fffa1e8f417b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ee58ec38bd884e690631d1dbb4f44f31da6295e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f55bf3fb11d7fe32a37b8d625744d22891c02e5e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
37f898ae0bd519dc28978a23acca9a3ac4e70234 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
6a6f8e63f377c5c84e930f540937d9f52285e831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c6ab3ba5ec8177644e97bd6e40bbf89a81b75c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
82393f02956aaf3a0991687a28b37ec7711283b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8c616c96339f713c8de63ece932c9c98e5b5e16a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
93cc420361d0aa3dd7c46db471c723c01002606e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a496c114f6c5f97969ebc6838181258442355ea6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1290a4a8771a038fed2974f386329ee78bf7fefc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
262a1c34e14fae785d8a53264c93797dd9e911ad Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b5a6042728cc71e331ca9f0b204840d9fb904b06 Merge branch 'for-next' of https://github.com/sophgo/linux.git
96938ce13d8cbde4f8f2205a4013f725cba7812f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7827e75871d1718bdc74276ac1f2bec3eb6c2355 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
683ebfbdbbc4f28034b794cc716c72adaf0c7039 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dd5bbee6a64a0c9a8ba4af36c58c40a3b72339da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
460053af599f91a0a028ef03f0940c6446bf08aa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8924593dc39f68449eb7bd493f2ed7466556f028 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
c586344375af310682381fe99f090bd2a3d609ab Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a5c61b51ef78dca6f4a61c7b7d83f2b0207fc7a4 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
1fcc05c6705f97df05a46e008449161052eb8d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
df27cbcd4b96096d142494fa7a785ec9545f5d55 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
80e5dc75d0f3c31d17a7ec86bcf37980302b962d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
acd235f54a0175f1caa1ffadef108db775fd3614 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
afdc48d7ad7a5a9209c20c080e78223418480f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
8de9f3ebdd6f95fd5a3ad17f5dd81dc2d8c55499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
882187b0fa16a994e531f93126e87d43fe30d3b3 Merge branch '' of linux-next
fd9b23cb690de1b2951e755dcf65872a2ecda33b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
5d5e5c824b5bd5937955c89396724e6b3dd1183c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
538e87a32cc730186e7da15d80779a15416481c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bf9e049d04dbf6b25ced13e74694406270628a85 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
78567a7468eebd8e66505c8b23b8c31d689ca6bf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e65d6c49e3e812f98b5f80cff1bd5a8c59b7729f Merge branch 'docs-next' of git://git.lwn.net/linux.git
b235782878a555396e8a58daa96f568f4cae2019 Merge branch 'master' of git://linuxtv.org/media_tree.git
45ff881daa82fe4202ba428d90d042ab4bb0487e Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
40c8450d5f269033774b5cd2c414cf2a1d6525cc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a3d94cb1cfb496f5d850dbf8212c1971e98cdee9 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0c555068d138ac50a671fce389f7759cbf88e7a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f0b836aa8ffa85432af028822109b54937cf9481 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3e635325a6604fec26206290ca36487100cbabe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
157fcdcac4063ea0ee5047ec6c980f2d81a89215 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2824a39fd9d328c54371d12e9f7c0631e7b1badf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
0e4ed48292c55eeb0afab22f8930b556f17eaad2 mailbox: ARM_MHU_V3 should depend on ARM64
39d7d6177f0cc25a567a4b3d2b2323489d4615f7 mailbox: imx: use device name in interrupt name
e92d87c9c5d769e4cb1dd7c90faa38dddd7e52e3 mailbox: rockchip: fix a typo in module autoloading
0d97651b7577148242571b8692aae4a8b9ee0979 mailbox: sprd: Use devm_clk_get_enabled() helpers
dc09f007caed3b2f6a3b6bd7e13777557ae22bfd mailbox: bcm2835: Fix timeout during suspend mode
263dbd3cc88da7ea7413494eea66418b4f1b2e6d mailbox: Use of_property_match_string() instead of open-coding
c13c196d5e5c96356386a8099e14690e393a5148 dt-bindings: mailbox: mtk,adsp-mbox: Add compatible for MT8188
4116ab5e8a48db72ca366ac042641dea8cf92f67 dt-bindings: mailbox: qcom-ipcc: document the support for SA8255p
5232544ea368b54b517dc504308c9e62bc6e87eb dt-bindings: mailbox: qcom-ipcc: Document QCS8300 IPCC
b4dfc476e20bf505a83fc98bc51bd21168c7b1d9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
461872dc458cc2bfccf4b12291320520b29b8b1e Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
063b4d94c50465ab4566fb01b2a91d2d4a7691e7 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
50327ceb63389d33c90232a36f640d182752455c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6857df88d703fee2609a74fe6f40800670a8817b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
e7999702d19737fc4fc9c30f13719ebdda8905ab Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1340ff0aa9e6dcb9c8ac5f86472eb78ba524b14a Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a0ad62a3512bdb00e741c56daf6a04aaa9e8ea47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8cae6eb27ab236f251b21952e921522ee12b33db Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c56e717e76da48fc01b62e1b6526a6c17a73351e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a9c9705423185bf721b6a6fe3c018ac3ec6a6c12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9575905b5c7faac48df830685fd4016a60e8e24a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
ccd8252b086eb5e42a9ffb5c2880b71d016dc074 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
99e92cb20190c6526d4f878aaae979b4fc96d90c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
cbacb2fdff8d712e3d2e0902774790cf7aed4f4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f92820aeb36dbc4b5473952acad427700b5f0566 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9c7b8180ceecb82ce5628ccb8452de95fc2dd8e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
444d8b81fc45865ba2821e42ba4fb7ec9e44e28e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
a61cd8ae671b9b74d8271e4ce1d60abd56c408ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7879ca37367fb1e52e983eb3b28a111fd97c8d48 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
31f1090038304a56b9c3b5b76585f0da0b3295f7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b7ba28772e5709196e3efffb9341c7fd698b2497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
52b3b82986eefa910ee2b72d1e68f1e374f8101d Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b11ba58b0ef5c932303dac5ce96e17d96c127870 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
af1e48c86fb5616915872c716c395957ac76ac10 Merge branch 'next' of https://github.com/kvm-x86/linux.git
c7d49dadd1a9ee91f299d687be071421a33b52ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3d2c6a3bdf2fe0201b3a6cfe74f60c2de2101845 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
a8194f848fa2f316dca365325f973bf024551a98 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
73c1e14eab1bfda7b79c3a626798b69ccd5e258a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4f216a17ef0dc3bf99c28902abbc6c70fb7798a0 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e36ecfc31689e2a2ecc3e49d0e8fff306c08c0bb Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
51d98f15885e036a06fef35c396c987e80c47a27 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
47245c593bbee444bda6a3e16af6a59a3b052bb7 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
75cfc3602784f7b5895c0aef990d1cfd873c0b24 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
daf32752abb2d366d0bf744478ee8f68a7cf9392 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a64528bc39902da33912a6f3ad69acbb61cbed20 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0225f0dea49a34b2eac5e55f2048daf6c9c23395 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6c20d15cc35137754713c56151ad52bbc11e1f29 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
2cdd308a781c31b16289ee3740db63080f88b507 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9ea86f496fcf37f0a4569fc539cd470a15fd81af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ba4180c7a90c6c7397e8d275bbd6c60d06ec70ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
74fe62dee004ce6dc8181088c3eba676e4857937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9016e085015901adc2a9252ec2d1e23440d46632 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
3ebd48ac36ca0ef4ffc79b7b1ccac7638bd3a154 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f0b32b6b93132cbe3d4603e00b4608619f5863f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3aae6f78e0d043637cb2af0f08ef5c5747748487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cd2de070a4e67c1cc6d08b5e9146dd6e21f73f7e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
08faeeae113d122c3404dd1d70d0f71a0436342a Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e57506c9c85cae3fee59c0c016b9e5db31750963 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1b5c92dfa9b355301cefc87257a98c309a90de2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d4d6be64fa2f4578636f3b5b5311592950bd0bd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9a9f6fab390c0e7d331888b6534ff3eeaeaecafc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8663e76cf012af9a454fa31f7fab1a05c52a66a0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
2087c77b01ebc7a8f8b6e898f7c076a81f3d5204 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3a297ef6bc6a8cbed463ae9ea79ff8a655197b31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
01d9fbeceda153d540332f6722d265ecbd3b7ad2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3bb415aa1f567b48160d904bc836b0e19e3a9ea4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
abd097d49b41946b29c45a26b8c4aafc910062db Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
4b0baeea7ea6c694fa404eafaafe6820078129f2 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a9793bc091afe75d50883af11581e42c2a39f642 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9d6ac0bc93ed9f97e63dc46888a7115d07992c97 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e9704409ea78392bd8a7cdc6c7e4c36d2d4beffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
8f0ecfa9e7490c5d976cc73111a04ead3f6450c8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
ef545bc03a65438cabe87beb1b9a15b0ffcb6ace Add linux-next specific files for 20240923

--===============1526144804871494565==--
