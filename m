Content-Type: multipart/mixed; boundary="===============0540199603789137352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Sep 2024 04:12:44 -0000
Message-Id: <172706476441.850459.11688709066490943535@gitolite.kernel.org>

--===============0540199603789137352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 62f92d634458a1e308bb699986b9147a6d670457
    new: ef545bc03a65438cabe87beb1b9a15b0ffcb6ace
    log: revlist-62f92d634458-ef545bc03a65.txt
  - ref: refs/heads/stable
    old: 2004cef11ea072838f99bd95cefa5c8e45df0847
    new: de5cb0dcb74c294ec527eddfe5094acfdb21ff21
    log: revlist-2004cef11ea0-de5cb0dcb74c.txt
  - ref: refs/tags/next-20240621
    old: 7d17ee0ae544a0871d65b5e3797e92e4c21c88cb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240923
    old: 0000000000000000000000000000000000000000
    new: 8e1b436f48ac7b9acd07e5c2421513b86668cc03

--===============0540199603789137352==
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

--===============0540199603789137352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2004cef11ea0-de5cb0dcb74c.txt

1cfd01eb602d73b92df2ffc24196cd0a3dc3efb2 perf annotate-data: Copy back variable types after move
50c374c6d1a43db9444cb74cc09552c817db2a9b Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b81162302001f41157f6e93654aaccc30e817e2a perf python: Allow checking for the existence of warning options in clang
14a34130e030b5f597e1d688498a4b9679521b38 s390/cpum_sf: Rework debug_sprintf_event() messages
b495e710157606889f2d8bdc62aebf2aa02f67a7 s390/cpum_sf: Remove WARN_ON_ONCE statements
0bc6a69f5fda17c907dfdf5850a293d13010e9e5 s390/early: Add __init to __do_early_pgm_check()
6708948e361fc1eea858f8ce333c1aab7411c114 s390/early: Dump register contents and call trace for early crashes
00dc514612fe98cfa117193b9df28f15e7c9db9c perf python: Disable -Wno-cast-function-type-mismatch if present on clang
7559a7a84ef83a2dd86caf623430b8d834843cec selftests/bpf: Add testcase for updating attached freplace prog to prog_array map
84429b675bcfd2a518ae167ee4661cdf7539aa7d fs: Allow fine-grained control of folio sizes
ab95d23bab220ef845c0d422f49452a475330eaf filemap: allocate mapping_min_order folios in the page cache
26cfdb395eefdb2d34e51184d8466ee04a1618d5 readahead: allocate folios with mapping_min_order in readahead
ec1f77f6557b46639fa47c6980ef9d38995c1e05 selftests/bpf: test_loader.c:get_current_arch() should not return 0
c52a1e6eb74ffe4f217e9b53ed75440a45b08c4c selftests/bpf: match both retq/rethunk in verifier_tailcall_jit
21a56fc503faae7589167fcd2771ab6dce36ab39 selftests/bpf: #define LOCAL_LABEL_LEN for jit_disasm_helpers.c
b4406e100347884fb4acaa744bbc01949e74c9f3 Merge branch 'follow-up-for-__jited-test-tag'
4e9e07603ecdfd0816838132f354239771c51edd selftests/bpf: make use of PROCMAP_QUERY ioctl if available
f727b13dbea16c5e117e263aa8aea59d632d5660 selftests/bpf: add multi-uprobe benchmarks
c5ef53420f46c9ca6badca4f4cabacd76de8091e bpf: Let callers of btf_parse_kptr() track life cycle of prog btf
7a851ecb180686f9e50110247b0fcd537e772e63 bpf: Search for kptrs in prog BTF structs
d59232afb0344e33e9399f308d9b4a03876e7676 bpf: Rename ARG_PTR_TO_KPTR -> ARG_KPTR_XCHG_DEST
b0966c724584a5a9fd7fb529de19807c31f27a45 bpf: Support bpf_kptr_xchg into local kptr
91c96842ab1e9159c8129ab5ddfeb7dd97bf840e selftests/bpf: Test bpf_kptr_xchg stashing into local kptr
5cd0aea0b16a74769533ca605bc43634a4485dd9 Merge branch 'support-bpf_kptr_xchg-into-local-kptr'
5772c3458bb8d17d763e0f411e1bae1bf4eda88d selftests/bpf: use simply-expanded variables for libpcap flags
65ab5ac4df012388481d0414fcac1d5ac1721fb3 bpf: Add bpf_copy_from_user_str kfunc
ddc3d98807dca05ad10f4c76d13019c428302719 selftests/bpf: Add tests for bpf_copy_from_user_str kfunc.
f133c76409c81653cb580903da49aecefca67013 perf test: Support external tests for separate objdir
bca704f62db2e2bb644fa845e98b08cf1e22f814 ring-buffer: Don't reset persistent ring-buffer meta saved addresses
d0f2d6e9512ecf4306c4432761f04bd35cf9e3a6 ring-buffer: Add magic and struct size to boot up meta data
eb2dcde9f970ed8d3669444d47c8524b4bdf7d32 ring-buffer: Align meta-page to sub-buffers for improved TLB usage
b6fc31b68731af71e408b4762ac0fbce4e40223e tracing: Add "traceoff" flag to boot time tracing instances
ddb8ea9e5ae482c469bcfd61cc83399bef67beb8 tracing: Allow trace_printk() to go to other instance buffers
9b7bdf6f6ece6ea888cc7d2f02c00b403b66a119 tracing: Have trace_printk not use binary prints if boot buffer
ef2bd81d0c95616fab718738be48d7cc9b23e33d tracing: Add option to set an instance to be the trace_printk destination
2fcd5aff92aab479a9a89cfce2dbc9c6a9455b4f tracing/Documentation: Start a document on how to debug with tracing
70dd7b573afeba9b8f8a33f2ae1e4a9a2ec8c1ec ext4: correct encrypted dentry name hash when not casefolded
1a00a393d6a7fb1e745a41edd09019bd6a0ad64c ext4: no need to continue when the number of entries is 1
bd8daa7717d94752ecd4a60b67a928d7159c2825 ext4: use seq_putc() in two functions
0ce160c5bdb67081a62293028dc85758a8efb22a ext4: fix timer use-after-free on failed mount
6db3c1575a750fd417a70e0178bdf6efa0dd5037 ext4: fix fast commit inode enqueueing during a full journal commit
23dfdb56581ad92a9967bcd720c8c23356af74c1 ext4: fix access to uninitialised lock in fc replay path
f5cacdc6f2bb2a9bf214469dd7112b43dd2dd68a jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
e37c9e173bff50a2d57dfecdd694457c00ce5a8c ext4: reduce stack usage in ext4_mpage_readpages()
368a83cebbb949adbcc20877c35367178497d9cc ext4: pipeline buffer reads in mext_page_mkuptodate()
a40759fb16ae839f8c769174fde017564ea564ff ext4: remove array of buffer_heads from mext_page_mkuptodate()
3e3a693551c3e9b45575e94ca2d1d670a47b3fcc ext4: tidy the BH loop in mext_page_mkuptodate()
7e8fb2eda9885ea2d13179a4c0bbf810f900ef25 jbd2: fix kernel-doc for j_transaction_overhead_buffers
dd589b0f1445e1ea1085b98edca6e4d5dedb98d0 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
972090651ee15e51abfb2160e986fa050cfc7a40 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
7a6443e1dad70281f99f0bd394d7fd342481a632 ext4: fix incorrect tid assumption in jbd2_journal_shrink_checkpoint_list()
ebc4b2c1ac92fc0f8bf3f5a9c285a871d5084a6b ext4: fix incorrect tid assumption in ext4_fc_mark_ineligible()
736c24e62e7e1f5d00fb5b750bb7c13c56410d07 Documentation: ext4.rst: remove obsolete descriptions of noacl/nouser_xattr options
01cdf03b1378f2d860d4eb5951895a92002226a3 ext4: annotate struct ext4_xattr_inode_array with __counted_by()
f0e3c14802515f60a47e6ef347ea59c2733402aa jbd2: correctly compare tids with tid_geq function in jbd2_fc_begin_commit
f2917bda8a5c97be41c34e7761863a724097cf91 jbd2: remove dead check in journal_alloc_journal_head
fa10db138d205362026daecc8ea65d4e339ade00 jbd2: remove unused return value of jbd2_fc_release_bufs
debbfd991f0116a8e88b77f08d231c57a1207dec jbd2: remove unneeded kmap for jh_in->b_frozen_data in jbd2_journal_write_metadata_buffer
7c48e7d5a195fc918f9ab281390a5ba4b3e18022 jbd2: remove unneeded done_copy_out variable in jbd2_journal_write_metadata_buffer
f47aa3ebe3f4ff5ca4b9abfdbb71d7b775bb0c44 jbd2: move escape handle to futher improve jbd2_journal_write_metadata_buffer
1862304b062acb15e05b4e51270dc92de4b7635b jbd2: correct comment jbd2_mark_journal_empty
6140ceb9b224fd178f405a7805d3fd82d2d02c39 jbd2: remove unneeded check of ret in jbd2_fc_get_buf
d1bc560e9a9c78d0b2314692847fc8661e0aeb99 ext4: nested locking for xattr inode
d3476f3dad4ad68ae5f6b008ea6591d1520da5d8 ext4: don't set SB_RDONLY after filesystem errors
dda898d7ffe85931f9cca6d702a51f33717c501e ext4: dax: fix overflowing extents beyond inode size when partially writing
017f1f0d397604f289d9075d8481e42a9b85194a s390/ftrace: Remove unused ftrace_plt_template*
d759be28232f8a4ebdfc1a2c20989e54a6965dbf s390/ftrace: Use kernel ftrace trampoline for modules
57216cc985b34c4cd6107a15fb04ca881465176d s390/build: Avoid relocation information in final vmlinux
a84dd0d8ae24bdc6da341187fc4c1a0adfce2ccc s390/ftrace: Avoid calling unwinder in ftrace_return_address()
59cfdf3f3349019fbfc986a285afcc3873d155f4 scx_central: Fix smatch checker warning
d205d4af3a5ee840edecfa5f6b389d7d03b0786d samples/bpf: tracex4: Fix failed to create kretprobe 'kmem_cache_alloc_node+0x0'
bf934bed5e2fd81f767d75c05fb95f0333a1b183 sched_ext: Add missing cfi stub for ops.tick
bd737fcb64856d582335a7245be60fbb591c0bfd bpf, arm64: Get rid of fpb
5d4fa9ec5643a5c75d3c1e6abf50fb9284caf1ff bpf, arm64: Avoid blindly saving/restoring all callee-saved registers
4961d8f47b140a9b48c63de091f99dbf7b32a23b Merge branch 'bpf-arm64-simplify-jited-prologue-epilogue'
c264487e5410e5a72db8a414566ab7d144223e6c selftests/bpf: Fix incorrect parameters in NULL pointer checking
4f3affe0abf5d5910dc469a1f63257629605d3c3 perf hist: Don't set hpp_fmt_value for members in --no-group
0fe2b18ddc40bf8fbcd96dab651822dbadc1cd85 perf bpf-filter: Support multiple events properly
1a5474a779798f6ba9d798469326ebfa6b4a8fae perf tools: Print lost samples due to BPF filter
150ca9ccc4e94eaa07b9d3e07f45fec842b68a78 perf test: Update sample filtering tests with multiple events
a68080e1a21b3183ee804ae05726f6103e322348 perf test vfs_getname: Look for alternative line where to collect the pathname
5a02447c8145b87373ada2040bbab5bc2a8f87be perf tests shell: Skip base_* dirs in test script search
a3a02a52bcfcbcc4a637d4b68bf1bc391c9fad02 perf testsuite: Merge settings files for shell tests
32ddd082dcac111908c5f11e0617cd0f8ec10350 perf testsuite: Fix shellcheck warnings
def5480d63c1e84779d36bc2fe78382e3c5e1b12 perf testsuite probe: Add test for blacklisted kprobes handling
adc1dd00dbc192a8811fab482d0e26b2914ba3e3 perf testsuite probe: Add test for basic perf-probe options
83b6815dbb57aca3cd9b20bdcae769d2a7c38d5f perf testsuite probe: Add test for invalid options
c0964af8162e7ce9a7b8bb896ece92534d5e7e64 perf testsuite probe: Add test for line semantics
13d58a6672d11200bd3c35604caa9e166468d61b perf testsuite: Add common output checking helper
61f87151839b9767a06be93b99f1fc324147a0d3 perf testsuite report: Add test for perf-report basic functionality
e37cb2a6beed817df510832931bfdaa6bb8a0447 perf testsuite report: Add test case for perf report
097fe67df1aa9cc79092b15c68c9135569a679d6 perf testsuite: Install perf-report tests in the 'make install-tests -C tools/perf' target
8b48f8ba16b06024920c8ff349fed769118777cc perf report: Name events in stats for pipe mode
4451dae46992131ef5c42147444c183c364b1149 perf evlist: Introduce method to find if there is a bpf-output event
8df1d8c6cbd6825b3784068e7c2b37fa8a8a43f0 perf trace: Fix perf trace -p <PID>
7bedcbaefdf5d4f71302cb5428eb72ada4f380e9 perf trace: Pass the richer 'struct syscall_arg' pointer to trace__btf_scnprintf()
c5d50457a8fc2695ca5a921f3a4a402343cf5313 perf vendor events power10: Update JSON/events
0edee819712ed00ce199f94108a8d588970eea80 perf vendor events power10: Move the JSON/events
adf50a6e66ae7527f9db4f5c9c11e6cc2a870d4f perf vendor events: Move PM_BR_MPRED_CMPL event for power10 platform
aea4d463459c95a1b19627d1aa9c21b691da843a perf vendor events arm64: Move Yitian 710 DDR PMU into T-Head directory
c87826ddcefaf0b1245d1d8c61040679ea0bd387 perf auxtrace: Use evsel__is_aux_event() for checking AUX event
d5726f1c8d421f000a9265601c28279e82d43db0 perf auxtrace: Remove unused 'pmu' pointer from struct auxtrace_record
6f87543c74ddc9649cfd9a6e6908821cdb4d397a perf test trace_btf_enum: Fix shellcheck warning
9af2efee41b27a0f386fb5aa95d8d0b4b5d9fede perf report: Fix segfault when 'sym' sort key is not used
591156f25f6bc71b143d4a7c7cbe7cdb68dda94e perf bpf-filter: Add build dependency to header files
91e88437d5156b209b1d69b69b560f0a02b80712 perf bpf-filter: Support filtering on cgroups
d56a4d56a25c6aa76d816f1ee1888d38cf654004 perf test: Add 'perf record cgroup' filtering test
47b3b6435e4bfb61ae8ffc63a11bd3c310f69acf tools build: Remove leftover libcap tests that prevents fast path feature detection from working
f633919d132cf1755d62278c989124c0ce23950f bpf: Relax KF_ACQUIRE kfuncs strict type matching constraint
6db59c4935c9354f4c33fc63287d110317ca4d70 selftests/bpf: Add test for zero offset or non-zero offset pointers as KF_ACQUIRE kfuncs argument
0fd77ae4a3c94eca3f07e01083680ad0056df628 Revert "tools build: Remove leftover libcap tests that prevents fast path feature detection from working"
b6aa0de9a53a231eb068ce1e62b5e7ec9e30e627 perf cs-etm: Create decoders after both AUX and HW_ID search passes
57880a7966be510cdaa08ab76b9d63e3df786bf0 perf: cs-etm: Allocate queues for all CPUs
c634d6f4e12d00c954410ba11db45799a8c77b5b libbpf: Fix bpf_object__open_skeleton()'s mishandling of options
77c123f53e97ad4bde0271eb671b71774a99ebf6 perf: cs-etm: Move traceid_list to each queue
19c3e4db38c5bf30c7e7b53dad5a464d7031dec4 perf: cs-etm: Create decoders based on the trace ID mappings
940007cee539fd07c7c274030f7f7252f8c5a5d7 perf: cs-etm: Only save valid trace IDs into files
1506af6db8c4abbe3d5dd573ec72b90f81abfcf7 perf: cs-etm: Support version 0.1 of HW_ID packets
022aa67b5ab9077d8f5bf02df5a7f0f2d4dfb909 perf: cs-etm: Print queue number in raw trace dump
d9c993100ef1906bd1f25bab789390828ef10a41 perf session: Document 'struct perf_session' and constify its 'auxtrace' member
d71bbe799c0cda4a0581f98ea3e4d646a18e799d perf header: Add kerneldoc to 'struct perf_file_header'
10df481fda13d29c2d9893b7460b8a7095d0ccf5 perf header: Fail read if header sections overlap
e9a7053da377e19ebc6f1afe55c7f75219aaef79 perf header: Allow attributes to be written after data
bd0b4836a2333d5c725397d458c8edfa66f1d9bb selftests/bpf: Make sure stashed kptr in local kptr is freed recursively
89dd9bb25597621ca0500aa598140ff0858091e2 docs/bpf: Fix a typo in verifier.rst
c6d9dafb595564ae44ef2e25e3ace2973aa867f3 bpf: Use kvmemdup to simplify the code
73c81973b44b10c460268567fac4eead17284867 s390/disassembler: Use proper format specifiers for operand values
7f4f1f47a3f69e2ca8315ed7202bb1a4c4a444b9 s390/disassembler: Update instruction mnemonics to latest spec
4eac37ffaf007fba766e61a5d7e384fcdc033cd6 s390: Always enable EXPOLINE_EXTERN if supported
acb684d3b049e37b987b1be56265319842b9273a s390/disassembler: Add instructions
4f7a31a7ef19e59cc89d1013cfd909e05d89b6ff s390/hypfs_diag: Remove unused dentry variable
80625b670312e74512d65b19e9470184386ab265 s390/crypto: Add hardware acceleration for full AES-XTS mode
c3dcb058b110d07e56cc8129273e1342905b611c s390/crypto: Add hardware acceleration for HMAC modes
7344eea1b30253d4fade26b255b578ec8eaf0853 s390/pkey: Split pkey_unlocked_ioctl function
86fbf5e2a0ca58f10261a264ee25bf2a936ee5d2 s390/pkey: Rework and split PKEY kernel module code
ea88e1710a9f19345c94c195f9cd7365e50343b0 s390/pkey: Unify pkey cca, ep11 and pckmo functions signatures
8fcc231ce3bea12b78bb94b280cdc03cff342435 s390/pkey: Introduce pkey base with handler registry and handler modules
2fc401b94434ae97d1c9c1283fcf816c1ad9457c s390/pkey: Add slowpath function to CCA and EP11 handler
177b621bf0685e8733fa6a7c796865f4200a6e2f s390/pkey: Add function to enforce pkey handler modules load
88c02b3f79a61e659749773865998e0c33247e86 s390/sha3: Support sha3 performance enhancements
56199bb956c3ea82e39c72d2972ebf8c18c6a8c0 s390/ap: Fix deadlock caused by recursive lock of the AP bus scan mutex
ee3daf7c05e70a0b88723ceb18587aed75716729 s390/entry: Unify save_area_sync and save_area_async
bb91ed0ee3a76406846b99d6aca8121100a14ff5 s390/setup: Recognize sequential instruction fetching facility
30799152c375c4e1f40c7f2b98d766748d3b3333 s390/kprobes: Avoid stop machine if possible
efd9cd019e95d399e27be8dfbfc1df91517c0813 s390/ftrace: Avoid trampolines if possible
5200614080cd7a0fca7424b711cab503dfe6bdca s390/ftrace: Use get/copy_from_kernel_nofault consistently
36dff49b9634f6054efbfda83682b2081a64b35a s390/ftrace: Avoid extra serialization for graph caller patching
324db0faf8e1cbfde7a033e77f674f2bb819b54e s390/hypfs: Remove obsoleted declaration for hypfs_dbfs_exit
2c6c9ccc76434d5609300aa578a4737e1686b320 s390/wti: Introduce infrastructure for warning track interrupt
cafeff5a030983bbf37b11ab766b68d7da3b8aab s390/wti: Prepare graceful CPU pre-emption on wti reception
42419bcdfdcb287918e53500a04aeb532b41ed1f s390/wti: Add wti accounting for missed grace periods
307b675cf0193f37fbc50ff9de5322dc1361aa6b s390/wti: Add debugfs file to display missed grace periods per cpu
9dd333e7afc4a4855f821a7be83733b8ef48d5ba s390/topology: Add sysctl handler for polarization
7e627f819302b8c22098b0575c35a3349c4e306f s390/topology: Add config option to switch to vertical during boot
26ceef523d5442a8bc88e334c3e84cdbd9e3fb92 s390/smp: Add cpu capacities
6843d6d97c03b8fa506d188a483bc494a6ac4c89 s390/hiperdispatch: Introduce hiperdispatch
c0d4ba054f6a32c5d0a6740d90c97f91faf73fd7 s390/hiperdispatch: Add steal time averaging
1e5aa12d470b1af613fca89a3069529fa9c92cfb s390/hiperdispatch: Add trace events
b9271a533433dd4049723d4668418709e1927e12 s390/hiperdispatch: Add hiperdispatch sysctl interface
441cc6f5b66e814405766ddec4af5071d22e98da s390/hiperdispatch: Add hiperdispatch debug attributes
ea31f1c6b470bba02df0b600ed3cf447d4851f0d s390/hiperdispatch: Add hiperdispatch debug counters
6f606ffd6dd7583d8194ee3d858ba4da2eff26a3 bpf: Move insn_buf[16] to bpf_verifier_env
d5c47719f24438838e60bcbf97008179d6f737a8 bpf: Adjust BPF_JMP that jumps to the 1st insn of the prologue
169c31761c8d7f606f3ee628829c27998626c4f0 bpf: Add gen_epilogue to bpf_verifier_ops
866d571e6201cb8ccb18cb8407ab3ad3adb474b8 bpf: Export bpf_base_func_proto
a0dbf6d0b21e197bf919591081ff2eb7a34ef982 selftests/bpf: attach struct_ops maps before test prog runs
47e69431b57aee6c3c134014e7fca490ca8ca9d1 selftests/bpf: Test gen_prologue and gen_epilogue
b191b0fd740062ede672693671c6e6e942fb02f4 selftests/bpf: Add tailcall epilogue test
42fdbbde6cf4159f77de13a40f8c0be6ef48bcc1 selftests/bpf: A pro/epilogue test when the main prog jumps back to the 1st insn
cada0bdcc471443dbd41bd63286f48be3dae0d89 selftests/bpf: Test epilogue patching when the main prog has multiple BPF_EXIT
f6284563acc9be8f1d389431f265061fa9791b0c Merge branch 'bpf-add-gen_epilogue-to-bpf_verifier_ops'
4cc8c50c9abcb2646a7a4fcef3cea5dcb30c06cf bpf: Make the pointer returned by iter next method valid
7c5f7b16fe1b9d1eb0cbb46d20f57db4a912b6e0 selftests/bpf: Add tests for iter next method returning valid pointer
89d64e72732f3f970a048a46a7b60164b34dfc43 perf inject: Overhaul handling of pipe files
2d57c32b32fb84c6f6b2342bca85c9ba2b2d759b perf header: Remove repipe option
ccb9004656e55ea13e11e93862aa32aa575bf802 perf test: Additional pipe tests with pipe output written to a file
10d6c57c824e21b4cf8eda9491caea06edac9fd7 perf lock contention: Handle error in a single place
05a5dd1dfd8fdeee6498875c2d78d4385d627bd6 perf lock contention: Simplify spinlock check
36cddd105666d45a2cfb70a04c27b0c53bb383cd perf lock contention: Do not fail EEXIST for update
74fd69a35cae1d53d9c95b700aae312d77b0d1cb perf lock contention: Fix spinlock and rwlock accounting
39c243411bdb8fb35777adf49ee32549633c4e12 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
1dd7622ef5085e0fd332d1293530b350499c374d bpf: Remove custom build rule
65ef66d918039c9e012437f2ec57f2bef76faf15 bpf: Use sockfd_put() helper
da18bfa59d403040d8bcba1284285916fe9e4425 libbpf: Ensure new BTF objects inherit input endianness
181b0d1af5d5b2ba8996fa715382cbfbfef46b6e selftests/bpf: Check if distilled base inherits source endianness
38960ac8f916d1e60d4ceb4735a93740c4308d9c selftests/bpf: Specify libbpf headers required for %.bpf.o progs
2ad6d23f465a4f851e3bcf6d74c315ce7b2c205b selftests/bpf: Do not update vmlinux.h unnecessarily
0366017e0973a52245787e972c8ac68a88692bba sched_ext: Use task_can_run_on_remote_rq() test in dispatch_to_local_dsq()
62607d033bb8dc417c2fd06f37f433d468023e66 sched_ext: Use sched_clock_cpu() instead of rq_clock_task() in touch_core_sched()
5fe690a5946442f7f2d08448341dd621367f80bc mm: add node_reclaim successes to VM event counters
3ddc2fefe6f34ec870fcb22f4cd656e53db079f2 mm: vmalloc: implement vrealloc()
590b9d576caec6b4c46bba49ed36223a399c3fc5 mm: kvmalloc: align kvrealloc() with krealloc()
0bedf001e359368badbdefe722162ed4dd33e296 mm: shmem: simplify the suitable huge orders validation for tmpfs
d58a2a581f132529eefac5377676011562b631b8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
6beeab870e70b2d4f49baf6c6be9da1b61c169f8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
fcb4824b264058f9ee1ac2aa6b7155468978fde6 mm: fix typo in Kconfig
9eace7e8e60c3ac821c417bd3f3aa5949e58a57a shmem_quota: build the object file conditionally to the config option
c2a967f6ab0ec896648c0497d3dc15d8f136b148 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c39542732a3d84e851a0ab8ff3106ed3138174a0 mm/damon/lru_sort: adjust local variable to dynamic allocation
478729533edaa6700ba681b7a71e43715ffe6ccb mm: cleanup flags usage in faultin_page
dc21e70079ffcc4b8f14603cdd120713f0400dd3 mm: remove foll_flags in __get_user_pages
4fd568faf6e7e21f206cd66dd4fca9a72e7d922c mm: kmem: remove mem_cgroup_from_obj()
d2539ed7ee3b042e4503c304603d0eaa50c9c476 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
3eb2091c653480e02e9c2a114c4725ec654bca63 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
2a28713a67fd28eedc13b32300df6b9c5a2381f5 memory tiering: introduce folio_use_access_time() check
ac59a1f0146f46bad7d5f8d1b20756ece43122ec memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b03484c2a7a260cafe1bb1cb65cbcf66f2c4b0eb mm/swap: reduce indentation level
380d70549301a3ae6cf5f4ac90d62f648f516ff7 mm/swap: rename cpu_fbatches->activate
2f52c77128b1f96b23c987a25dfc2f459634cc07 mm/swap: fold lru_rotate into cpu_fbatches
bed71b50b0c2dc38c5e94c84dd660add2d1609e0 mm/swap: remove remaining _fn suffix
afb6d780b9b17914ba720088dac2bfa2505f36c8 mm/swap: remove boilerplate
c495b97624d0c059b0403e26dadb166d69918409 mm: shrink skip folio mapped by an exiting process
9db298a439f2be7b32d48c83c3349df62256ef3a memcg: increase the valid index range for memcg stats
c4a6fce85640beb4f79e8217272d1ef79839cc17 vmstat: kernel stack usage histogram
fbe76a6557a83af5ef3819fd7b7ffd0a5d3b4e51 task_stack: uninline stack_not_used
6c99d4eb7c5e0999349cdb9d824ea0ac450d0c8f kmemleak: enable tracking for percpu pointers
e0b2fdb352b7991664b23ae5e15b537cd79a7820 kmemleak-test: add percpu leak
6c469957cd172c1bcea8c5b77bc711a245b0934f mm: hugetlb: remove left over comment about follow_huge_foo()
f77bd4b14ccfd38dfcfe67eecad517b8ec1b7f37 mm: memcg: don't call propagate_protected_usage() needlessly
941ce635234162c420c9185816c59f7d5dd1ad07 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
57979fabff554bf4d1edeeee69251b22ca9bf55e mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
394290cba9664ed3ab80d0e247402102a9b7287a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
188cac58a8bcdf82c7f63275b68f7a46871e45d6 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
073ebebd186250038a04be9693240f90f398c4b1 powerpc/8xx: document and enforce that split PT locks are not used
592c9330e3692c9636adddfe17004870ae8dc434 lib: test_hmm: use min() to improve dmirror_exclusive()
e5a41fc77771c7c7f6b9bef85a02b38b802b7371 mm: simplify arch_make_folio_accessible()
b967c64890d2938f16606d82ac6afcf25ed0129a mm/gup: convert to arch_make_folio_accessible()
3290ef3c7f2a8171fc534e02fb95a512eeae689a s390/uv: drop arch_make_page_accessible()
c6f53ed8f213a66ae8bc40aa9112c32412c35a21 mm, memcg: cg2 memory{.swap,}.peak write handlers
d075bccec082be326e08d8b4f7cd491029438f0b mm, memcg: cg2 memory{.swap,}.peak write tests
a17c7d8fd2b097a422fc892b660e879e19c20214 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fa04c08f3ce649b47781c7663e92398197f5b551 mm: move vma_modify() and helpers to internal header
d61f0d59683d9c899211c300254d4140c482a6c0 mm: move vma_shrink(), vma_expand() to internal header
49b1b8d6f6831026cb105b0eafa18f13db612d86 mm: move internal core VMA manipulation functions to own file
802443a44dfff8536f05da2ddd44a293367d2d99 MAINTAINERS: add entry for new VMA files
74579d8dab476b66cd28715e73832ab777f20984 tools: separate out shared radix-tree components
9325b8b5a1cba1fbabe6e8217e248c5f90fd0e13 tools: add skeleton code for userland testing of VMA logic
29943248af0a8ac3edb808564baa417b40e35521 mm: improve code consistency with zonelist_* helper functions
5c0532500f102ae8f80be122223eb692ca1d6721 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7e60dcb22252d4415b66f7fb33e6d713e19036e0 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9f101bef408a3f70c44b6e4de44d3d4e2655ed10 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
f732e242841a9775b71744fa6b9bf6f25215b11f mm/memory_hotplug: get rid of __ref
94ccd21e9a5f41585bd16cc84dab2afa6cc21149 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
6654d28995d2d1d3e65c653f471a635cd21c99ea mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
17d5f38b33b66210c5a46af639c47fddfe1c5b4d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
1d3440305e07c166c3752edb5e212bf324cf3252 mm: swap: allocate folio only first time in __read_swap_cache_async()
c5519e0a9bfb6365445de0521a6fe7000b375ecf mm: zswap: fix global shrinker memcg iteration
81920438a6dce78e6eac17ee34f29bf6c32074b1 mm: zswap: fix global shrinker error handling logic
6d192303e82c7f7119020418a4c3029bebf9a0e6 mm: consider CMA pages in watermark check for NUMA balancing target node
03790c51a475c46647079e67e2460a149938bfd6 mm: create promo_wmark_pages and clean up open-coded sites
528afe6b9605dee42798c78deadba62e02e89d0f mm: print the promo watermark in zoneinfo
620943d7ee69070df8844235d58843af48ac70e2 include/linux/mmzone.h: clean up watermark accessors
3523a37e657c7cc97723a54e9dfacca6c003e4c1 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
aa39ca6940f1a0540f2984051b3089972f42959b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
46d6a9b4450b4f5ebf6e62d03f45800b70221c4f mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
7dff875c9436a9df2f93cf59a32630761565af99 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
184e916c628bbf51f85389e67b89ac95bde64188 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
b1d3e9bbccb4d295fbbce38b38478ba117e875ae mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
8710f6ed34e7bcf98971d65acfb5eaed5fc469b0 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
85a7e5432dba4c750129797feb399a7bff8b241f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0b31a3cef4462ef99ef4667291091ecbcfcc8749 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
7290840de65e04c1fc59dab692468fc9600c6038 mm: remove follow_page()
e317a8d8b4f600fc7ec9725e26417030ee594f52 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
a06e79d383cf0ab694d3d012261b9df36e6dfc3e mm: remove duplicated include in vma_internal.h
69b50d4351ed924f29e3d46b159e28f70dfc707f mm: only enforce minimum stack gap size if it's sensible
e31c38e037621c445bb4393fd77e0a76e6e0899a zswap: implement a second chance algorithm for dynamic zswap shrinker
0e400844724222a67b962b0f12c7964b5e9a236c zswap: track swapins from disk more accurately
17fe833b0de08a78bfb51388e0615969d73ea8ad mm: fix (harmless) type confusion in lock_vma_under_rcu()
cc0a0f98553528791ae33ba5ee8c118b52ae2028 kfence: introduce burst mode
67203f3f2a63d429272f0c80451e5fcc469fdb46 selftests/mm: add mseal test for no-discard madvise
43c9074e6f093d304d55c43638732c402be75e2b mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
47baed6a132f611228113851a70c73f6e6478d87 percpu: remove pcpu_alloc_size()
62e73fd85d7bf63f1dde2bbcc464fe67970f326f mm: kfence: print the elapsed time for allocated/freed track
420e05d0de18df907ba1c5c077af69e6ae469c9a fs: remove calls to set and clear the folio error flag
09022bc196d23484a7a5d48cf373f8583e3fcf23 mm: remove PG_error
94dc8bffd8b7fe83ba8382a3410a2f218dc20cb0 mm: return the folio from swapin_readahead
072cd213b75eb01fcf40eff898f8d5c008ce1457 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
07222371912c835d12b3541791d0516f50c7b45b memcg: replace memcg ID idr with xarray
727d50a7e07259291981b5d84607dc9966def4b1 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
3a80b8228f6ff0b3e56205231bef8ca69cb739d8 mm: reduce deferred struct page init ifdeffery
4be9064baac0cdda43997e10cf9f706614057446 mm: accept memory in __alloc_pages_bulk()
310183de7bb2ed114a80d057690ddb23d0cfe814 mm: introduce PageUnaccepted() page type
5adfeaecc487e7023f1c7bbdc081707d7a93110f mm: rework accept memory helpers
55ad43e8ba0f5ccc9792846479839c4affb04660 mm: add a helper to accept page
e44dd9b13392b4c8fe3bcdeb13c46759259fcabc mm: page_isolation: handle unaccepted memory isolation
59149bf8cea9e3b0e6368f68ae31bf91cdec1eb4 mm: accept to promo watermark
6963f00813f49375360544fe923e62f2070601af mm: vmalloc: add optimization hint on page existence check
bceeeaed4817ba7ad9013b4116c97220a60fcf7c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5b198b4759ef7e618817d390601740b30ff56041 mm/dax: dump start address in fault handler
7f06e3aa2e836c11a70d161ae19dc4414eecd80d mm/mprotect: push mmu notifier to PUDs
4dd7724f02abe48ff3bbbe873568754e011cfe4c mm/powerpc: add missing pud helpers
144bb0aee33aa4185be7004affad23072ba82abd mm/x86: make pud_leaf() only care about PSE bit
1c399e74a97ca733d0780cc51819aa81fb292c22 mm/x86: implement arch_check_zapped_pud()
473f24902e6a55de952e87b28450b7445a928da4 mm/x86: add missing pud helpers
cb0f01beb16669e91510fcdb2cea213931aee017 mm/mprotect: fix dax pud handlings
b6273b55d88539c6a7127a697c61d3f89c5831fe filemap: add trace events for get_pages, map_pages, and fault
67b9a353e171c3969223e53308feb15b722bb64a mm/swap: take folio refcount after testing the LRU flag
c0f398c3b2cf67976bca216f80668b9c93368385 mm/hugetlb_vmemmap: batch HVO work when demoting
e1b8b883bb838339eec728de5d02e2f252a7d3d9 maple_tree: reset mas->index and mas->last on write retries
617f8e4d76b81361884db852005f519012ddd244 maple_tree: add test to replicate low memory race conditions
7a0529d0c2aa552498cc9b5c116f6e2ab8c2ac43 maple_tree: fix comment typo of ma_root
c64d66153b3413095c57805e66b8b6e2ff8633c0 maple_tree: fix comment typo with corresponding maple_status
c36be0cdf63d64dfd65bcf27b8ed400696b1c27a kfence: save freeing stack trace at calling time instead of freeing time
223febc6e5573cda5e94e6b38fcdaded068db777 mm: add optional close() to struct vm_special_mapping
5463bafab476e430a385c6be58249a49b7549629 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
40b88644dd92d99e572063893c2a247598c238d6 mm: remove arch_unmap()
edb4a8bffde725db0c9db2b4a508e01f150dba40 powerpc/vdso: refactor error handling
497258dfafcc6b88e7c4c46a38a479721d44cf41 mm: remove legacy install_special_mapping() code
90a6f2a8f4423ff4ae17396c7933983926d9e655 memcg: use ratelimited stats flush in the reclaim
02f4bbefcada38cab86b365e5c795e0f858356bc mm: kmem: add lockdep assertion to obj_cgroup_memcg
bd164d81a767f33c30d5c5b50b775631699ee976 maple_tree: introduce store_type enum
19138a2cc1ad82b74fb720411a2054db0522be2d maple_tree: introduce mas_wr_prealloc_setup()
3cc6f42a53f79f8da52b252859145b6bf8dfe12e maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5d659bbb52a24f91cc6c0cf546ffcc0faa7e8f1a maple_tree: introduce mas_wr_store_type()
3cd9e92e009de9a036cbf9ec27bad33367fca6f3 maple_tree: remove mas_destroy() from mas_nomem()
7e093834ed8c71361bae556f2c1efc2bf2e33971 maple_tree: preallocate nodes in mas_erase()
85db8f241707778b9755618f350915616d1d861c maple_tree: use mas_store_gfp() in mtree_store_range()
23e217a848b3b9e1b0cb8c41d731d7968bcc77a5 maple_tree: print store type in mas_dump()
580fcbd67ce2cdf9d70c7a8eda0789b9eba1c3af maple_tree: use store type in mas_wr_store_entry()
1fd7c4f3228e9775c97b25a6e5e2420df8cf0e76 maple_tree: convert mas_insert() to preallocate nodes
62c7b2b9842c541a09e1cf824ed738ee30069e6f maple_tree: simplify mas_commit_b_node()
7987d027799cf3a300ace1a22c5e61da878b759a maple_tree: remove mas_wr_modify()
4037d44f548fe1f9ca4ad002c39a0eb84d79de60 maple_tree: have mas_store() allocate nodes if needed
9155e8433498cc8be2fdfaf81a31393d3e40781c maple_tree: remove node allocations from various write helper functions
add60ea5f6d84aa73171d4a52b02f565b0b80a90 maple_tree: remove repeated sanity checks from write helper functions
c27e6183c654c729bfb7248a9fa938ce74def4be maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
ed4dfd9aa1b1eb18f5bd3a07e7002da41ce20817 maple_tree: make write helper functions void
dd4d30d1cdbe826e6569b44453c2d9bb9424d234 mm: override mTHP "enabled" defaults at kernel cmdline
5d383b69a04e2eb2e0ae06e91821fd82cb9acf73 memcg: move v1 only percpu stats in separate struct
41213dd0f81654f0a7863bb5b07a2ebaaf732ebe memcg: move mem_cgroup_event_ratelimit to v1 code
7d7602b4bed9b4e70c3c0650791b6b4531733a42 memcg: move mem_cgroup_charge_statistics to v1 code
f7d49ba03ae7555e6337b9d39eb080b4a064eab8 memcg: move v1 events and statistics code to v1 file
a5ebe6bbe52de8d96e628c5696bb9e6dff136ca0 memcg: make v1 only functions static
0ccaf421d6592bb99bb9b424e4ccca3c6367d799 memcg: allocate v1 event percpu only on v1 deployment
98455eef806448b2144fd47655e09abc9f6530c8 memcg: make PGPGIN and PGPGOUT v1 only
d046ff46ee3b920ac617564226d2a0494d9af772 memcg: initiate deprecation of v1 tcp accounting
569c4f62d84af874deaa2a31ad200f695d6d67dd memcg: initiate deprecation of v1 soft limit
6df4ad704707801f9e451f2adbac6bcc060ff728 memcg: initiate deprecation of oom_control
340afb8027fab59e88a9993d9418a1ef81d3dc08 memcg: initiate deprecation of pressure_level
b29a62d87cc0af3e9d134e9e0863b2cb053070b8 mul_u64_u64_div_u64: make it precise always
1635e62e75a7bbb1c6274f6b43911cedfe0da60a mul_u64_u64_div_u64: basic sanity test
053a5e4cbba88625ac6b53dea6371006237c34ba lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e24f4de8a72b50b67ea116b38152bb98360f81b3 kcov: don't instrument lib/find_bit.c
acf02be3c72f12c31f916d3465c4c716b4729538 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dfe6c5692fb525e5e90cefe306ee0dffae13d35f ocfs2: fix the la space leak when unmounting an ocfs2 volume
22be8e6b1385d52e68b38599eadfa5d87966ab23 MAINTAINERS: add XZ Embedded maintainer
c1ccbbaa76c989aeaecaefee1a3d890cc674b005 LICENSES: add 0BSD license text
836d13a6ef8a2eb0eab2bd2de06f2deabc62b060 xz: switch from public domain to BSD Zero Clause License (0BSD)
ff221153aafa08159f3dcc187c6f3a7a837e1c3d xz: fix comments and coding style
ad8c67b870d108aa1286f4fc76d0c29a736fd75e xz: fix kernel-doc formatting errors in xz.h
0f2c5996340b69d167d3f6ca38d3012204787ac1 xz: improve the MicroLZMA kernel-doc in xz.h
64167246791eb38af4cbe8bc93fc2701c71fd17e xz: Documentation/staging/xz.rst: Revise thoroughly
2ee96abef214550d9e92f5143ee3ac1fd1323e67 xz: cleanup CRC32 edits from 2018
bdfc0411717d52b9d2f00e48c452a61389814693 xz: optimize for-loop conditions in the BCJ decoders
4b62813f5e7d44a33ebd74f03da041712c702bf0 xz: Add ARM64 BCJ filter
93d09773d1a5339160e23906c68c42644e13e3d8 xz: add RISC-V BCJ filter
8653c909922743bceb4800e5cc26087208c9e0e6 xz: use 128 MiB dictionary and force single-threaded mode
7472ff8adad8655f38b060a602f66e59c93c4793 xz: adjust arch-specific options for better kernel compression
181e71f6626ce04122ed04fa5f4de6726c1ac848 arm64: boot: add Image.xz support
ab4ce9831a8e3158ec70b3c8608b94101600d551 riscv: boot: add Image.xz support
c6f371bab25edccd39caa5dd452b50d9dfdf4ff0 xz: remove XZ_EXTERN and extern from functions
d1c7848b58c610bc83f4b05ff0b8244b59f56175 scripts: add macro_checker script to check unused parameters in macros
a633a4b8001a7f2a12584f267a3280990d9ababa scripts/gdb: fix timerlist parsing issue
0c77e103c45fa1b119f5d3bb4625eee081c1a6cf scripts/gdb: add iteration function for rbtree
4b183f613924ad536be2f8bd12b307e9c5a96bf6 scripts/gdb: fix lx-mounts command error
35249f68b5d38bff1c616cc9761ecc3d820163b1 scripts/gdb: add 'lx-stack_depot_lookup' command.
0833952c0768daea7d9b6dc59a35bef309234b88 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
7b76689a021d19a016310bd5da35450641b67966 dyndbg: use seq_putc() in ddebug_proc_show()
fbe617af697c336db7630762158127eaa5a1d223 closures: use seq_putc() in debug_show()
9a42bfd255b288dad2d1a9df0a1fe58394d5da12 lib/lru_cache: fix spelling mistake "colision"->"collision"
b6e21b71208f289a796d786bd695ec25eae4ed9a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
00bd8ec2f7cb40e438f5c9eb9ea2110d1ce5e165 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
59d58189f3d96eeb31b0b4a8a8aab2cd6a6afb82 crash: fix crash memory reserve exceed system memory bug
5b9da39dc58abcbdceaf9c2d283d0f64ece5bbdf failcmd: add script file in MAINTAINERS
f6fc302db018f09bb294e918eb0724d6948fa5ba crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
fc5def2c2ad049588c875d86c7408537300ee43e x86/mm: add testmmiotrace MODULE_DESCRIPTION()
588661fd87a79c89b506abdba186cb58c07a5dfc locking/ww_mutex/test: add MODULE_DESCRIPTION()
11ee88a0f98770719f29b7d1efb2a2ca6a83af3c fault-injection: enhance failcmd to exit on non-hex address input
8af2caf7307d8002d88c377c58eba8cae75a2109 failcmd: make failcmd.sh executable
e0ba72e3a4422c4255fa80191a637d7c65ef4c59 lockdep: upper limit LOCKDEP_CHAINS_BITS
97cf8f5f93f8419d5e7902b89194530466e73bcd watchdog: handle the ENODEV failure case of lockup_detector_delay_init() separately
a15bec6a8f2f177e6c1388f23d02436e27994299 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
6ce2082fd3a25d5a8c756120959237cace0379f1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f161cdd91b2a68ed846ecaac43b2f01af0ea61c8 drm/msm: clean up fault injection usage
ccbfd2df3018e2694f750abe5e93b647a4eef5b1 drm/xe: clean up fault injection usage
cbf164cd44e06c78938b4a4a4479d3541779c319 lib/bcd: optimize _bin2bcd() for improved performance
16d9691ad4b562ea19271f0788738f649c02cf3c lib/percpu_counter: add missing __percpu qualifier to a cast
ef851d44a83ed625ec22eae6bd36a1348c8af571 nilfs2: add support for FS_IOC_GETUUID
8d1dba2e7cc74381087ae8ef03673abee758fcd0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4b901256a7bf6db3ca84ee2b2e87a1af4d40b8a3 nilfs2: add support for FS_IOC_GETFSLABEL
79785f7801275bc070035e3982f8ff4b336a1ceb nilfs2: add support for FS_IOC_SETFSLABEL
299910dcb4525ac0274f3efa9527876315ba4f67 nilfs2: do not output warnings when clearing dirty buffers
b79bdfdd31a4ffe441ad347f4d869fde997bb69c nilfs2: add missing argument description for __nilfs_error()
3e62c5d7d0a4e8fa826d6e2f8e19c805045edb82 nilfs2: add missing argument descriptions for ioctl-related helpers
60d8b01e55b2c45e73d442b379844d6efd9d16a7 nilfs2: improve kernel-doc comments for b-tree node helpers
89a6c1775089eae99940d4a86f2ba34cbe848726 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
0e13ddee285ffa0815fa66e1eac4bf0fafd06ce4 nilfs2: add missing description of nilfs_btree_path structure
d9e5551ea101203151077c42af0bebeb6825f636 nilfs2: describe the members of nilfs_bmap_operations structure
7876bc1bd6e89723edd1cb68f7d7bd83568ce82b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
caaab56609ce48076af7361163b6a8f7f14d53b3 nilfs2: fix missing initial short descriptions of kernel-doc comments
c91c6062d6cd1bc366efb04973ee449c30398a49 Document/kexec: generalize crash hotplug description
e60255f07c6a1f5bbbd490a2db23fe9eee8c6fd4 ocfs2: remove custom swap functions in favor of built-in sort swap
03222db82a3a0db43cbad00886c800819fdc59f3 ocfs2: fix unexpected zeroing of virtual disk
076979ee62f23c0eff035e0528b4cfadbe743255 scripts/decode_stacktrace.sh: nix-ify
d994c238347d7ba4de15da00985e1bea75e91dc7 ratelimit: convert flags to int to save 8 bytes in size
7f86b2942791012ac7b4c481d1f84a58fd2fbcfc ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
105ae044d6f3d7f8136d1ddac4c708595f643562 ocfs2: use max() to improve ocfs2_dlm_seq_show()
62e6e7841701619c2390e4e6cc4089f38c2a6798 nilfs2: treat missing sufile header block as metadata corruption
d07d8ba4cee7b56aa8ff499776ce76323562660e nilfs2: treat missing cpfile header block as metadata corruption
5b527d38644686dc11e29468463aa7affa282e31 nilfs2: do not propagate ENOENT error from sufile during recovery
0b9aad46c1634527c6a9f951f72c31be67f9b25c nilfs2: do not propagate ENOENT error from sufile during GC
d18e4233d88b1ed95016a465ad5751629f9d70b9 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
fb54ea1ee84534cab6a15515c73a0811bdcbc973 dimlib: use *-y instead of *-objs in Makefile
38676d9e33133c0c39951b812b19cc5b9ff1978a lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f69dc295b681753ac3455705357e600bc9c7745 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6d05e826d48cdffe11d9b73cf386840c19129d4 scripts/decode_stacktrace.sh: clarify command line
7e1083598909f0fda82a0bf8cf788524ce4fccff scripts/decode_stacktrace.sh: add '-h' flag
e16c7b07784f3fb03025939c4590b9a7c64970a7 kthread: fix task state in kthread worker if being frozen
32cebfe1cc21a84e4a907575bb9fd1c3f6b091fd lib/string_choices: add str_true_false()/str_false_true() helper
01b58b1763b36d5597c9fbd6951d7e0386eebfb0 mm: make use of str_true_false helper
093ebfbbf3ba2002f7242b5c17a1845917f09cb5 nfs make use of str_false_true helper
9abca1a71c0e5f78e7ce91af8ad03e8d9893dc54 nilfs2: use common implementation of file type
21176c0ae4ac9ab5ca7e1b7e6c234dee2a0022f0 nilfs2: use the BITS_PER_LONG macro
d7cee0b342cd90abe5d09976a69d1a22ad0c3441 nilfs2: separate inode type information from i_state field
9860f434056e6358ac63e7068254aeaf339cf71e nilfs2: eliminate the shared counter and spinlock for i_generation
33d23d849610df330ffb02420df705730a79f8e8 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
cfdfe9e17c4142cb556f34f25f93f4f85ca494f0 nilfs2: remove sc_timer_task
3f66cc261ccb54a8e4d8d5aa51c389c19453b00c nilfs2: use kthread_create and kthread_stop for the log writer thread
74b0099340e0be96b37f5f8b0b5d02b48bb25a2b nilfs2: refactor nilfs_segctor_thread()
0e7eb23668948585f3f0ea8c6249338f33fde872 perf tools: Build x86 32-bit syscall table from arch/x86/entry/syscalls/syscall_32.tbl
e220917fa50774fedb27c075df2261fd664e8ca3 mm: split a folio in minimum folio order chunks
743a2753a02e805347969f6f89f38b736850d808 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
10553a91652d995274da63fc317470f703765081 iomap: fix iomap_dio_zero() for fs bs > system page size
de631e1a8b71017b8a12b57d07db82e4052555af xfs: use kvmalloc for xattr buffers
79012cfa00b50ca80fb9f399f3c54b2185d728be xfs: expose block size in stat
cebf9dacd5c3cec2813215a081509647f777ecc3 xfs: make the calculation generic in xfs_sb_validate_fsb_count()
5d2784e25d7a6c216c9a4cbed2026febfb0c094c bpftool: Add missing blank lines in bpftool-net doc example
130078d020e0214809f2e13cf4fb80c646020e94 ext4: factor out ext4_map_create_blocks() to allocate new blocks
8b8252884f2ff4d28e3ce1a825057b3ad2900c35 ext4: optimize the EXT4_GET_BLOCKS_DELALLOC_RESERVE flag set
eba8c368c8cb9ea05c08caf3dd1a0d0b87d614dc ext4: don't set EXTENT_STATUS_DELAYED on allocated blocks
fccd632670408ab3066712aa90cc972b18d1b617 ext4: let __revise_pending() return newly inserted pendings
f3baf33b9cae0e00fe1870abca952d5dfea53dc6 ext4: passing block allocation information to ext4_es_insert_extent()
c543e2429640293d9eda8c7841d4b5d5e8682826 ext4: update delalloc data reserve spcae in ext4_es_insert_extent()
6e124d5b4b02229f8aaa206b1952db31d1687523 ext4: drop ext4_es_delayed_clu()
15996a848564e40a3d030ec7e4603dddb9f425b6 ext4: use ext4_map_query_blocks() in ext4_map_blocks()
3b4ba269ab6673d664d2522a0e76797a3550983f ext4: drop unused ext4_es_store_status()
ce09036ea4f0a54e9dcd7ba644bb1db7cf2d95d4 ext4: make extent status types exclusive
b224b18497484eef9d2dbb3c803888a3f3a3475e ext4: drop ext4_es_is_delonly()
2046657e64a11b61d5ed07e0d60befd86303125e ext4: drop all delonly descriptions
20cee68f5b44fdc2942d20f3172a262ec247b117 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b0222d1d9e6f8551a056b89b0bff38f515f3c9b5 bpftool: Fix handling enum64 in btf dump sorting
7df7c204c678e24cd32d33360538670b7b90e330 xfs: enable block size larger than page size support
7ccd606be7f7f475854c51ae8b6263f43e1e6ad1 Merge patch series "enable bs > ps in XFS"
d1dd75dcda646bed5b2add8790ae69c202f9f0b1 iomap: remove set_memor_ro() on zero page
31754ea6cbbc08d5bbe1fa290320c3048d8d98a3 iomap: add a private argument for iomap_file_buffered_write
c5c810b94cfd818fc2f58c96feee58a9e5ead96d iomap: fix handling of dirty folios over unwritten extents
7d9b474ee4cc375393d13e69d60a30f9b7b46a3a iomap: make zero range flush conditional on unwritten mappings
6f634eb080161baa4811a39f5ec07923ede092bc filemap: fix htmldoc warning for mapping_align_index()
3d693c1811e3b57438dc6a4e26a420da6def09b4 Merge patch series "iomap: flush dirty cache over unwritten mappings on zero range"
c3f8644c21df9b7db97eb70e08e2826368aaafa0 perf report: Support LLVM for addr2line()
6eca7c5ac23effd552d6f03acc5ce0efc1ed1c1e perf annotate: Split out read_symbol()
04885681788855bb266fd131f06c04952a717659 perf annotate: LLVM-based disassembler
6c99903e084c68887f7bc52a6819117f26820667 perf pmus: Fix name comparisons on 32-bit systems
38e2648a81204c9fc5b4c87a8ffce93a6ed91b65 perf time-utils: Fix 32-bit nsec parsing
91235380e5c78dc02f18d6afa97dff82ab3a6887 perf test: Skip uprobe test if probe command isn't present
18f41f1ba5404cb4ca17590ba28258f8358f8695 perf test: Make watchpoint data 32-bits on i386
76d3685400944e63c2c6e791a72d5329c2843770 perf stat: Constify control data for BPF
ac5a23b2f2868c54fdd2fc84c1990ebeb1e06188 perf ftrace latency: Constify control data for BPF
066fd840873f2187deb4a646c5f531a8dba2fd36 perf kwork: Constify control data for BPF
4afdc00c378f34943fb3a3cc08db4babdacb5c5b perf lock contention: Constify control data for BPF
8b3b1bb3ea1f930d44d79dfb0b8cb7d62db08ed6 perf record offcpu: Constify control data for BPF
bf0db8c759ba137cebfeda9eecc1f728cb14dab7 perf script: Minimize "not reaching sample" for '-F +brstackinsn'
575eec218059f90bf07a4e26b531fd6d54fe1769 perf sched timehist: Skip print non-idle task samples when only show idle events
b93fb9cf45a99042f4472678fc67afd1de47c32e perf sched timehist: Remove redundant BUG_ON in timehist_sched_change_event()
3fcd740990dee9404f4f6ebeb7a31f0066849e46 perf sched timehist: Add --show-prio option
9b3a48bbe20d9692e0d456488cd3a6244cac3e3b perf sched timehist: Add --prio option
beef8fb2af95ae8aa77f05a2663710d260741ddd perf pmu: Merge boolean sysfs event option parsing
f76e3525acf395f22712fc9120de555fb4b1a52f perf parse-events: Pass cpu_list as a perf_cpu_map in __add_event()
d7b01aef9dbd50f190c2c340deaf324806d09885 Merge branch 'tip/sched/core' into for-6.12
5e5b2a56c57def1b41efd49596621504d7bcc61c ext4: avoid buffer_head leak in ext4_mark_inode_used()
227d31b9214d1b9513383cf6c7180628d4b3b61f ext4: avoid potential buffer_head leak in __ext4_new_inode()
bb0a12c3439b10d88412fd3102df5b9a6e3cd6dc ext4: avoid negative min_clusters in find_group_orlov()
f7c69be505a5ec3df13b65cedb245343b2a5f751 ext4: remove dead check in __ext4_new_inode()
66eafbde7d74e36cd80e6b6246ea4bd599416e2c ext4: move checksum length calculation of inode bitmap into ext4_inode_bitmap_csum_[verify/set]() functions
7523a7ef099abe7b9a98c4c8f722fe40541c9723 ext4: remove unneeded NULL check of buffer_head in ext4_mark_inode_used()
7d2b48881877ace14ea85a7e3a17ff8f80f3d8e6 ext4: check buffer_verified in advance to avoid unneeded ext4_get_group_info()
cd69f8f9de280e331c9e6ff689ced0a688a9ce8f ext4: ext4_search_dir should return a proper error
4d231b91a944f3cab355fce65af5871fb5d7735b ext4: return error on ext4_find_inline_entry
51e14e78b5fb3e6f839393cd2d34386ee7b69af3 ext4: explicitly exit when ext4_find_inline_entry returns an error
c6b72f5d82b1017bad80f9ebf502832fc321d796 ext4: avoid OOB when system.data xattr changes underneath the filesystem
edfa71dbe841075109e3e1da7d3925b45328ed25 ext4: refactor ext4_ext_rm_idx() to index 'path'
3e8a584c82cc999b99ea17c31fc2da101201545f ext4: prevent partial update of the extents path
c26ab35702f8cd0cdc78f96aa5856bfb77be798f ext4: fix slab-use-after-free in ext4_split_extent_at()
4e2524ba2ca5f54bdbb9e5153bea00421ef653f5 ext4: avoid use-after-free in ext4_ext_show_leaf()
5b4b2dcace35f618fe361a87bae6f0d13af31bc1 ext4: update orig_path in ext4_find_extent()
a164f3a432aae62ca23d03e6d926b122ee5b860d ext4: aovid use-after-free in ext4_ext_insert_extent()
5c0f4cc84d3a601c99bc5e6e6eb1cbda542cce95 ext4: drop ppath from ext4_ext_replay_update_ex() to avoid double-free
dcaa6c31134c0f515600111c38ed7750003e1b9c ext4: fix double brelse() the buffer of the extents path
6c2b3246cd0b951338c54b10f8ca13c59a41c86a ext4: add new ext4_ext_path_brelse() helper
369c944ed1d7c3fb7b35f24e4735761153afe7b3 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
0be4c0c2f17bd10ae16c852f02d51a6a7b318aca ext4: get rid of ppath in ext4_find_extent()
6b854d552711aa33f59eda334e6d94a00d8825bb ext4: get rid of ppath in get_ext_path()
a000bc8678cc2bb10a5b80b4e991e77c7b4612fd ext4: get rid of ppath in ext4_ext_create_new_leaf()
f7d1331f16a869c76a5102caebb58e840e1d509c ext4: get rid of ppath in ext4_ext_insert_extent()
1de82b1b60d4613753254bf3cbf622a4c02c945c ext4: get rid of ppath in ext4_split_extent_at()
f07be1c367369636d7d338d7994473d6eae283c5 ext4: get rid of ppath in ext4_force_split_extent_at()
f74cde045617cc275c848c9692feac249ff7a3e7 ext4: get rid of ppath in ext4_split_extent()
225057b1af381567ffa4eb813f4a28a5c38a25cf ext4: get rid of ppath in ext4_split_convert_extents()
8d5ad7b08f9234bc92b9567cfe52e521df5f6626 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
33c14b8bd8a9ef8b3dfde136b0ca779e68c2f576 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
2ec2e1043473b3d4a3afbe6ad7c5a5b7a6fdf480 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4191eefef978d734fa8249bede3f9b02a85aa3c0 ext4: get rid of ppath in convert_initialized_extent()
a2c613b8c4860d5e70010e7391fff727c5d96bab ext4: refactor ext4_swap_extents() to reuse extents path
2352e3e461926b59f01c1e39fbb0494891cff997 ext4: make some fast commit functions reuse extents path
5f48d4d9d8556ffa934537f0c000f9c3e108da66 ext4: save unnecessary indentation in ext4_ext_create_new_leaf()
a2187431c395cdfbf144e3536f25468c64fc7cfa ext4: fix error message when rejecting the default hash
59efe53e380ee305ec11378233adb6aaebe1856c ext4: dax: keep orphan list before truncate overflow allocated blocks
3910b513fcdf33030798755c722174ef4a827d2a ext4: persist the new uptodate buffers in ext4_journalled_zero_new_buffers
6b730a405037501a260d6efd24782d2737e65d07 ext4: hoist ext4_block_write_begin and replace the __block_write_begin
cb3de5fc876ee9ef2b830c9e6cdafac5c90903ef ext4: fix a potential assertion failure due to improperly dirtied buffer
183aa1d3baea18b199505455a0247b13de826e2f ext4: remove the special buffer dirty handling in do_journal_get_write_access
cc749e61c011c255d81b192a822db650c68b313f ext4: fix i_data_sem unlock order in ext4_ind_migrate()
ee85e0938aa8f9846d21e4d302c3cf6a2a75110d ext4: check stripe size compatibility on remount as well
ff2beee206d23f49d022650122f81285849033e4 ext4: convert EXT4_B2C(sbi->s_stripe) users to EXT4_NUM_B2C
73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
7c65ae81ea86a6ed8086e1a5651acd766187f19b sched_ext: Don't call put_prev_task_scx() before picking the next task
8b1451f2f723f845c05b8bad3d4c45de284338b5 sched_ext: Replace SCX_TASK_BAL_KEEP with SCX_RQ_BAL_KEEP
753e2836d139b43ab535718c5f17c73c284bb299 sched_ext: Unify regular and core-sched pick task paths
65aaf90569ffa283170243576c3982521d6cb193 sched_ext: Relocate functions in kernel/sched/ext.c
f422316d7466da7724f0662b7e282afbbca78e95 sched_ext: Remove switch_class_scx()
37cb049ef8b89e97d735f5cf7e34ef3f85ed6d94 sched_ext: Remove sched_class->switch_class()
70b27c756f95156f51b1e28ec7d1b16a539d5487 perf parse-events: Add default_breakpoint_len helper
fa6cc3f932584a5fb5eedd2261fdf0058e1d8828 perf parse-events: Vary default_breakpoint_len on i386 and arm64
1a5efc9e13f357abc396dbf445b25d08914c8060 libsubcmd: Don't free the usage string
98ad0b77323ce8c216e5a505fda6b2ea53299231 perf check: Introduce 'check' subcommand
9b2b9b66d532197d08efa1eba157fc484c3657bc perf jevents: Add cpuid to model lookup command
ddbe9ec55039dd5c3f0299ba88b31764a2869dba bpf, arm64: Jit BPF_CALL to direct call when possible
02baa0a2a677cf543899bc3eb43ed92caf4aba7a selftests/bpf: Fix procmap_query()'s params mismatch and compilation warning
46f4ea04e053e5dd01459bfbbd8e905a4ccd4190 samples/bpf: Remove sample tracex2
d441734d0cfcebc5780bc1880d871f92debb588a ktest.pl: Always warn on build warnings
2351e8c65404aabc433300b6bf90c7a37e8bbc4d ktest.pl: Avoid false positives with grub2 skip regex
6cdd7750de408b08c9f77ac23723d48598fbeca7 perf version: Update --build-options to use 'supported_features' array
8a028502b4124eb9e37b5216e440ebb9e187b0a1 perf tools test_task_analyzer.sh: Update to use 'perf check feature'
512fcf7d9d7fb3751b03db45977b7fabaadfaecd perf tests probe_vfs_getname.sh: Update to use 'perf check feature'
35439fe4e29bca5fe8da8ed3f8524ef98f3e7aae perf check: Fix inconsistencies in feature names
940ce73bdec5a020fec058ba947d2bf627462c53 bpf: Remove the insn_buf array stack usage from the inline_bpf_loop()
00750788dfc6b5167a294915e2690d8af182c496 bpf: Fix indentation issue in epilogue_idx
6fee7a7e9ad8613251d74472fb5bd2c6464f234a Merge branch 'bpf-follow-up-on-gen_epilogue'
23457b37ec3f9bb373d43cca61db371303726a1e selftests: bpf: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE
61eeb9a90522da89b95a1f02060fd5a2caaae4df sched_ext: TASK_DEAD tasks must be switched out of SCX on ops_disable
a8532fac7b5d27b8d62008a89593dccb6f9786ef sched_ext: TASK_DEAD tasks must be switched into SCX on ops_enable
859dc4ec5a4321298d8978cb6eeb3e21a2eebab5 sched: Expose css_tg()
41082c1d1d2bf6c3e989785fd1def0f09cede446 sched: Make cpu_shares_read_u64() use tg_weight()
e179e80c5d4fef458c3cbc3ad4ea17c6d42c0446 sched: Introduce CONFIG_GROUP_SCHED_WEIGHT
8195136669661fdfe54e9a8923c33b31c92fc1da sched_ext: Add cgroup support
a4103eacc2ab408bb65e9902f0857b219fb489de sched_ext: Add a cgroup scheduler which uses flattened hierarchy
649e980dadee36f961738d054627225542d547a2 Merge branch 'bpf/master' into for-6.12
c8831bdbfbab672c006a18006d36932a494b2fd6 bpf, x64: Fix a jit convergence issue
eff5b5fffc1d39fb9e5e66d6aa4ed3fcb109caac selftests/bpf: Add a selftest for x86 jit convergence issues
e4db2a821b6cff4bd59c0efabdbfdd84ac6005c1 libbpf: Access first syscall argument with CO-RE direct read on s390
9ab94078e868a45cbd23828b8377600b83a41fac libbpf: Access first syscall argument with CO-RE direct read on arm64
4a4c4c0d0a42079d2fa97a232895c56ac2f3f573 selftests/bpf: Enable test_bpf_syscall_macro: Syscall_arg1 on s390 and arm64
99857422338b67f0a2927cbc44fdaa8783717858 libbpf: Fix accessing first syscall argument on RV64
aa01d13eecc9fd236f06e3971ef919d3561d2506 Merge branch 'fix-accessing-first-syscall-argument-on-rv64'
4ae48555d0edcec910f283868cf454720f0f0623 s390/pai_crypto: Add support for MSA 10 and 11 pai counters
0114009953c119021870c42c778b251440a93844 s390/pai_ext: Update PAI extension 1 counters
131b8db78558120f58c5dc745ea9655f6b854162 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
8fe32188f931a36ad0d444d653ee05b11bedc849 s390/cpacf: Add MSA 10 and 11 new PCKMO functions
fd197556eef50d9c1e27cefd5bfa6df1ca0cc854 s390/pkey: Add AES xts and HMAC clear key token support
992b7066800f3957e40b3a9d5ed4f041b998fec1 s390/sha3: Fix SHA3 selftests failures
900f362e2062e4a23a53bf89fd3b248cd021f5af bpf: Fix uprobe multi pid filter check
0b0bb453716f1469105f075044c68ee9670fe4ee selftests/bpf: Add child argument to spawn_child function
8df43e859454952b0dd18c5821b32e6b2d48fddd selftests/bpf: Add uprobe multi pid filter test for fork-ed processes
d2520bdb1932fe615d87458ea2df2495bb25c886 selftests/bpf: Add uprobe multi pid filter test for clone-ed processes
552895afadb39f82ac44b62651b3c6261b6f96cc Merge branch 'selftests-bpf-add-uprobe-multi-pid-filter-test'
5db0ba6766f8a6606e655ddad745c87bc01349c7 selftests/bpf: fix some typos in selftests
a86857d2546c98f6c4e5677af8c6b8a80edd0704 bpftool: fix some typos in bpftool
bd4d67f8ae55d42273c6cd661b622ed713d20350 libbpf: fix some typos in libbpf
dc3a8804d790cc7dda442e5504a0c67435b356f4 selftests/bpf: Adapt OUTPUT appending logic to lower versions of Make
a48a43884cdd46dba8cc4a15160c116ffd965800 selftests/bpf: Rename fallback in bpf_dctcp to avoid naming conflict
67ab80a01886a178c69c91728c49f94ccb71f338 selftests/bpf: Prefer static linking for LLVM libraries
0c3fc330be6d85febd0f68b66c657c752e9cd63c selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
2294073dce32af8535e9d4a32e1efdeea35c1786 selftests/bpf: Support local rootfs image for vmtest
d95d56519026322b25ffa964bb92182620176972 selftests/bpf: Enable cross platform testing for vmtest
897b3680484b8163c9eb51ed55103504ffd4a7d1 selftests/bpf: Add config.riscv64
c402cb85802fa059f1d42954f25acf14c3bf89e7 selftests/bpf: Add DENYLIST.riscv64
b2bc9d50549939e3e103f986f3123970a6b81e44 selftests/bpf: Add riscv64 configurations to local vmtest
95b1c5d17832f61d0438cd5060a997bafaf75f2c selftests/bpf: Add description for running vmtest on RV64
b9d32677ff1c2fe6c9c97c23341c6d69254d89cd Merge branch 'local-vmtest-enhancement-and-rv64-enabled'
1ae497c78f01855f3695b58481311ffdd429b028 bpf: use type_may_be_null() helper for nullable-param check
2db2b8cb8f96bb1def9904abbc859d95e3fbf99c bpf: change int cmd argument in __sys_bpf into typed enum bpf_cmd
bc638d8cb5be813d4eeb9f63cce52caaa18f3960 bpf: allow kfuncs within tracepoint and perf event programs
1b3bc648f5067d32959d7389a7c17c8c04e8e689 bpf/selftests: coverage for tp and perf event progs using kfuncs
04bb60d0dfd13ac51c0294ea1c3b78a783b7d22d Merge branch 'allow-kfuncs-in-tracepoint-and-perf-event'
96319dacaf15f666bcba7275953d780e23fe9e75 orangefs: Constify struct kobj_type
92984e446857432b7e3257d609297355a7a14fc6 Merge remote-tracking branch 'torvalds/master' into perf-tools-next
f2dbc7790929b2e39a348a344311a8b70e6ed4b4 perf jevents: Ignore sys when determining a model directory
4bef6168c145852cebefe2f0bd78f9aaeba52843 perf script python: Avoid buffer overflow in python PEBS register interface
6e05d28ff232cf445cc6ae59336b7f2081ef9b96 perf mem: Check mem_events for all eligible PMUs
5ad7db2c3f941cde3045ce38a9c4c40b0c7d56b9 perf mem: Fix missed p-core mem events on ADL and RPL
003265bb6f028d7bcd7cbd92d6ba2b4e26382796 perf mem: Fix the wrong reference in parse_record_events()
da330f5e4c197980ce4d343b1e557c9f33282770 sched_ext: Temporarily work around pick_task_scx() being called without balance_scx()
02e65e1c1282b8e38638de238ac7410846898348 sched_ext: Add missing static to scx_has_op[]
f8c6b7913dfaa67475883f94261c278adbcaa0ae bpftool: Improve btf c dump sorting stability
8a3f14bb1e944f496d1a16096435ddb2e12e4753 libbpf: Workaround (another) -Wmaybe-uninitialized false positive
6fa7aea6a9fc8eb49d879ac66bf27460e70c83b3 s390/als: Remove obsolete comment
db545f5387472176cf1e7df76fe97a4f56b7158d s390/boot: Increase minimum architecture to z10
0147addc4fb72a39448b8873d8acdf3a0f29aa65 s390/facility: Disable compile time optimization for decompressor code
697b37371f4af8b237f47cd4aa4a2255a273b4ce s390: Provide MARCH_HAS_*_FEATURES defines
ebcc369f18919c92aeca2003618fcfeade04121b s390: Use MARCH_HAS_*_FEATURES defines
fccb175bc89a0d37e3ff513bb6bf1f73b3a48950 s390/boot: Compile all files with the same march flag
bfda6108144628581ee50a127bb616cf097b1c7c s390/boot: Rename decompressor_printk() to boot_printk()
dc7155550730dfab3b7cc59dfbf0d8c84ac67bf0 s390/boot: Use boot_printk() instead of sclp_early_printk()
5c9a274202ca144764e98d4032fed76693e8cfc6 s390/boot: Move boot_printk() code to own file
b1daf3f8475fa2a4ffc1668043de738241f95d1d docs:filesystems: fix spelling and grammar mistakes in iomap design page
c1632cc5ed386cc8d85693ef578a106f4fb1932c perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
c90a88d33a23a8b3c58ee0e1d18d7392244b9b03 perf trace: Use a common encoding for augmented arguments, with size + error + payload
2f2e439ba56f45b9d8aff300b39fa0bfa49ec2d8 perf trace: Mark which syscall arguments go from user space to kernel space
690eda6508c23023586ab81b11cae86476754d0b perf trace: Introduce SCA_PERF_ATTR_FROM_USER() to set .from_user = true
be14a71984e16b95ff725dbda19899868c5ec8a6 perf trace: Introduce SCA_SOCKADDR_FROM_USER() to set .from_user = true
c790f2bafb7a17d97c49c17607fa2ff919891f51 perf trace: Introduce SCA_TIMESPEC_FROM_USER() to set .from_user = true
12707b9159e631af91c051fd102d469364b6ecc3 libbpf: Fixed getting wrong return address on arm64 architecture
4cdc0e4ce5e893bc92255f5f734d983012f2bc2e bpftool: Fix undefined behavior caused by shifting into the sign bit
f028d7716cdeae3be7d8d211482248916b25b1c2 bpftool: Fix typos
bee109b7b3e50739b88252a219fa07ecd78ad628 bpf: Fix error message on kfunc arg type mismatch
72d8508ecd3b081dba03ec00930c6b07c1ad55d3 MAINTAINERS: BPF ARC JIT: Update my e-mail address
41d0c4677feee1ea063e0f2c2af72dc953b1f1cc libbpf: Fix some typos in comments
3ac352797cf02b53ea4a6ca0b958a288eedda514 sched_ext: Add missing static to scx_dump_data
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
fdaedba2f96f6755f505c454ca7408930f4fe1bf sched_ext: Rename scx_kfunc_set_sleepable to unlocked and relocate
4d3ca89bdd31936dcb31cb655801c9e95fe413f3 sched_ext: Refactor consume_remote_task()
e683949a4b8c954fcbaf6b3ba87bd925bf83e481 sched_ext: Make find_dsq_for_dispatch() handle SCX_DSQ_LOCAL_ON
0aab26309ee9ceafcd5292b81690ccdac0796803 sched_ext: Fix processs_ddsp_deferred_locals() by unifying DTL_INVALID handling
18f856991d0596aa125cf63893ca08d7c74b85a2 sched_ext: Restructure dispatch_to_local_dsq()
1389f49098981a525ca9fb752b86a4ae874125a8 sched_ext: Reorder args for consume_local/remote_task()
6557133ecd59b6d9922d5709b432b2de3a4d1316 sched_ext: Move sanity check and dsq_mod_nr() into task_unlink_from_dsq()
d434210e13bb03b81cee85adbab23077e45a59e5 sched_ext: Move consume_local_task() upward
cf3e94430dd994114e48f0b488f22e68e14b5976 sched_ext: Replace consume_local_task() with move_local_task_to_local_dsq()
6462dd53a26088a433f90a5c15822196f201037c sched_ext: Compact struct bpf_iter_scx_dsq_kern
4c30f5ce4f7af4f639af99e0bdeada8b268b7361 sched_ext: Implement scx_bpf_dispatch[_vtime]_from_dsq()
2d285d561543d76b4a13263731b447e646c258f2 scx_qmap: Implement highpri boosting
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
8c8b4759740359a6f2e7ffdf6531dea871130c63 libbpf: Fix uretprobe.multi.s programs auto attachment
f04e2ad394e2755d0bb2d858ecb5598718bf00d5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
750a40d816de1567bd08f1017362f6e54e6549dc sched_ext: Synchronize bypass state changes with rq lock
513ed0c7ccc103c2ff668154854ec410729a3170 sched_ext: Don't trigger ops.quiescent/runnable() on migrations
58ff04e2e22319e63ea646d9a38890c17836a7f6 MAINTAINERS: record lib/buildid.c as owned by BPF subsystem
e37b315c17df21c3906e4798b3531c5b6d1da489 perf parse-events: Remove duplicated include in parse-events.c
4c1af9bf97eb56d069421c3233ce61608458d5c8 perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
9327f0ecad48517d4f6f9dfa7b194d0cf53092ea perf build: Require at least clang 16.0.6 to build BPF skeletons
83420d5f586344f3781b35f5d78b67aea55bff2b perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
74298dd8acb875dc9b0486437945e50811b31794 perf ftrace: Detect whether ftrace is enabled on system
4ae354d73a8e16b925f1fd1542105d6889eff7c1 perf help: Fix a typo ("bellow")
d3d5c1a00fcdbae92456a6e78a7d440880fff18a perf list: Avoid potential out of bounds memory read
925320737ae290ab4bcf9c277c2a7718113717ae perf pmus: Fake PMU clean up
f08cc258431df0ac498a4700d2d5b6f6aebb4889 perf evsel: Add accessor for tool_event
89c0a55e550ebb1fd19bba72fc08c8f6e2d3b1db perf pmu: To info add event_type_desc
eb9b9a6f5ab35db7a431184456fe410b792be03f tools: Drop nonsensical -O6
9953807c9e016759c86ec0d0ab6bfe223e19f0ba perf evlist: Print hint for group
edf3ce0ed38e2d04a817984e4ea7f05b18102926 perf env: Find correct branch counter info on hybrid
21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
905415ff3ffb1d7e5afa62bacabd79776bd24606 lib/buildid: harden build ID parsing logic
de3ec364c3c37971dbba1e37a55ae5b646c6f24e lib/buildid: add single folio-based file reader abstraction
d4deb82423416e3ace7889816eea630af81fe702 lib/buildid: take into account e_phoff when fetching program headers
4e9d360c4cdf2dc11a30fd5caf39e8c31f0896cb lib/buildid: remove single-page limit for PHDR search
45b8fc3096542a53bfd245a9ad8ef870384b4897 lib/buildid: rename build_id_parse() into build_id_parse_nofault()
ad41251c290dfe3c01472c94d2439a59de23fe97 lib/buildid: implement sleepable build_id_parse() API
cdbb44f9a74fe7d01090ae492672e89cf7d83ce5 lib/buildid: don't limit .note.gnu.build-id to the first page in ELF
4f4c4fc0153fb11ac40b16c24a24543dc9689d8c bpf: decouple stack_map_get_build_id_offset() from perf_callchain_entry
d4dd9775ec242425576af93daadb80a34083a53c bpf: wire up sleepable bpf_get_stack() and bpf_get_task_stack() helpers
3c217a182018e6c6d381b3fdc32626275eefbfb0 selftests/bpf: add build ID tests
f765274d0c9436bc130911abbd97e52b1648d13c Merge branch 'harden-and-extend-elf-build-id-parsing-logic'
2897b1e2a2f44c16e15f8b875b976d9d3f536506 selftests/bpf: Fix arena_atomics failure due to llvm change
300a90b2cb5d442879e6398920c49aebbd5c8e40 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
0b1777f0fa045c561fd26c8fda61f5eb7a930ed3 Merge branch 'tip/sched/core' into sched_ext/for-6.12
0c1019e3463b263a89e71d3b4543c28408ebe9a1 perf trace: Mark the 'rseq' arg in the rseq syscall as coming from user space
1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
1de5b5dcb8353f36581c963df2d359a5f151a0be perf trace: Mark the 'head' arg in the set_robust_list syscall as coming from user space
376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
902d67a2d40f5b0815f4f627b26d91f96cc51fb3 sched: Move update_other_load_avgs() to kernel/sched/pelt.c
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
6182e0b80f9b5c8da19ab3a60db2e4cc10b259e8 docs/bpf: Add missing BPF program types to docs
ea02a946873ba6709080e9db7b22449f1ac69fd4 libbpf: Add bpf_object__token_fd accessor
7dd34d7b7dcf9309fc6224caf4dd5b35bedddcb7 bpf: Fix a sdiv overflow issue
a18062d54a0ba35d22d2c7d3450964ada2a2ad7c selftests/bpf: Add tests for sdiv/smod overflow cases
cfe69c50b05510b24e26ccb427c7cc70beafd6c1 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
7d71f59e028028f1160602121f40f45e89b3664e bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
32556ce93bc45c730829083cb60f95a2728ea48b bpf: Fix helper writes to read-only maps
18752d73c1898fd001569195ba4b0b8c43255f4a bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
4b3786a6c5397dc220b1483d8e2f4867743e966f bpf: Zero former ARG_PTR_TO_{LONG,INT} args in case of error
b8e188f023e07a733b47d5865311ade51878fe40 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
b073b82d4d3cee703d17e099c7e739082f15bd2e selftests/bpf: Rename ARG_PTR_TO_LONG test description
2e3f066020478316d7e13e0e2b9fe571c2f7f5af selftests/bpf: Add a test case to write strtol result into .rodata
211bf9cf178a986f025b65cee11012d4e3d6b1f8 selftests/bpf: Add a test case to write mtu result into .rodata
87e9675a0dfd0bf4a36550e4a0e673038ec67aee bpf: Call the missed btf_record_free() when map creation fails
986deb297d48ae7039ab975f00c14f0bfe069125 bpf: Call the missed kfree() when there is no special field in btf
ca7a5bac4528f45efbc19401c926f4cbed291c95 Merge branch 'two-tiny-fixes-for-btf-record'
c980dc9c67a94ab716ffc06767cb435480bda09d btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
42450f7a9086cf38e97c3aeeaabd229af7abbbad btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
5277d130947ba8c0d54c16eed89eb97f0b6d2e5a btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
d2d6422f8bd17c6bb205133e290625a564194496 x86: Allow to enable PREEMPT_RT.
d8fccd9ca5f905533dc6c26cfd1f91beb8691c95 arm64: Allow to enable PREEMPT_RT.
2638e4e6b18233d7ec54edb953f253ae9515bac2 riscv: Allow to enable PREEMPT_RT.
baeb9a7d8b60b021d907127509c44507539c15e5 Merge tag 'sched-rt-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
171754c3808214d4fd8843eab584599a429deb52 Merge tag 'vfs-6.12.blocksize' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
056f8c437dc33e9e8e64b9344e816d7d46c06c16 Merge tag 'ext4_for_linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1868f9d0260e9afaf7c6436d14923ae12eaea465 Merge tag 'for-linux-6.12-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1ec6d097897a35dfb55c4c31fc8633cf5be46497 Merge tag 's390-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
440b65232829fad69947b8de983c13a525cc8871 Merge tag 'bpf-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
88264981f2082248e892a706b2c5004650faac54 Merge tag 'sched_ext-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
673a5009cf2f020dac440cd79e70c4c8b8e20d08 perf: Fix topology_sibling_cpumask check warning on ARM
891e8abed532423d3b918b0c445dc8919bc445b5 Merge tag 'perf-tools-for-v6.12-1-2024-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
dd609b8a3a1fc087df1f136686df77ad42f79a7d Merge tag 'ktest-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
af9c191ac2a0c857f59d75b6812fef078ab1cefe Merge tag 'trace-ring-buffer-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'

--===============0540199603789137352==--
