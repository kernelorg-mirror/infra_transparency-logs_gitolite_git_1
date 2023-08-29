Content-Type: multipart/mixed; boundary="===============5908282384885802743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Aug 2023 02:09:54 -0000
Message-Id: <169327499466.8782.8061019177568699759@gitolite.kernel.org>

--===============5908282384885802743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 36534782b584389afd281f326421a35dcecde1ec
    new: 1c59d383390f970b891b503b7f79b63a02db2ec5
    log: revlist-36534782b584-1c59d383390f.txt

--===============5908282384885802743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36534782b584-1c59d383390f.txt

1b0975ee3bdd3eb19a47371c26fd7ef8f7f6b599 kunit: qemu_configs: Enable all architectural features for arm64
df3cb7ac0edcc9c850799ae1c7a9cb33e95f834d kunit: test-bug.h: include `stddef.h` for `NULL`
a30e94c2967308d45dcecfd1eede50fc3f6495eb rust: init: make doctests compilable/testable
cf36a495f07059d23d62640a3f7b6b157da1bfa0 rust: str: make doctests compilable/testable
bfa7dff036f0cbb2ccb0385c8b666204d6b8eb3a rust: sync: make doctests compilable/testable
ed615fb8ee6d166166b6cdff5ddacef6f6ef7dab rust: types: make doctests compilable/testable
a66d733da8010c732979041cd602cfceab7f587b rust: support running Rust documentation tests as KUnit ones
64bd4641310c41a1ecf07c13c67bc0ed61045dfd MAINTAINERS: add Rust KUnit files to the KUnit entry
e0606daeaab4fba3cc418a202da81aa7a57c0342 selftests: prctl: Add new prctl test for PR_SET_NAME
8e289f4542890168705219e54f0231dccfabddbe selftests/resctrl: Add resctrl.h into build deps
2d320b1029ee7329ee0638181be967789775b962 selftests/resctrl: Don't leak buffer in fill_cache()
f99e413eb54652e2436cc56d081176bc9a34cd8d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
51a0c3b7f028169e40db930575dd01fe81c3e765 selftests/resctrl: Close perf value read fd on errors
ede13008489b36f2adcdf01e3f6435c7b24610c1 selftests/resctrl: Unmount resctrl FS before starting the first test
caddc0fbe4958a84b0dcd257439e9090c8fbfb8e selftests/resctrl: Move resctrl FS mount/umount to higher level
6383851a193b76dbd3ec09b91154e2dda6c96308 selftests/resctrl: Refactor remount_resctrl(bool mum_resctrlfs) to mount_resctrl()
48f3b68738c74941b93ef499f69da313c07f24c3 selftests/resctrl: Remove mum_resctrlfs from struct resctrl_val_param
67a86643db2b12408430d1d627b3dc6208f06765 selftests/resctrl: Convert span to size_t
e24ac42889810168f7a2022b868bb4b9a9481760 selftests/resctrl: Express span internally in bytes
1b9537baf8513d605a2de6c5ea218ca936418892 selftests/resctrl: Remove duplicated preparation for span arg
326baed260e2e4f2df18d42d41b261740c6b8c04 selftests/resctrl: Remove "malloc_and_init_memory" param from run_fill_buf()
5e3e4f1a03f075bd49104ea4c998c20649a49491 selftests/resctrl: Remove unnecessary startptr global from fill_buf
f4123975cf341fd12121e1631c4b172a190f48d4 selftests/resctrl: Improve parameter consistency in fill_buf
7f3c980c7738d0624077f926216bc7ac4cefcf60 selftests/resctrl: Don't pass test name to fill_buf
8ee592a638fc246958acdb543acb42e76a72c5aa selftests/resctrl: Don't use variable argument list for ->setup()
85b73447a44cd215815464a0981604e177384192 selftests/resctrl: Move CAT/CMT test global vars to function they are used in
3dad011b9ab1a3904b449c9351a6d9be4b0afbc5 selftests/resctrl: Pass the real number of tests to show_cache_info()
bf68c717e57133f1f0c2a6d5715cc985c711cdc3 selftests/resctrl: Remove test type checks from cat_val()
7611c8ff152fe58585fc51bcf452ad4c089dc751 selftests:prctl: Fix make clean override warning
7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4 selftests:prctl: add set-process-name to .gitignore
39e92cb1e4a1f6a12097ea2aa9e9ca6f2d2f8a83 kunit: Add test attributes API structure
02c2d0c2a84172c3c7ec0229c61db55d23dd4730 kunit: Add speed attribute
a00a72709175a4d53096301a8792b8171d1223e5 kunit: Add module attribute
529534e8cba3e60f843a682e2a3149612b30d608 kunit: Add ability to filter attributes
723c8258c8fe167191b53e274dea435c4522e4d7 kunit: tool: Add command line interface to filter and report attributes
d055c6a2cc162fa3fe23d0a88a279baf46abe85d kunit: memcpy: Mark tests as slow using test attributes
a547c4ce10bde42d4e9ea63d1155970fbfd77db2 kunit: time: Mark test as slow using test attributes
76066f93f1df27657eb937b7c9c091e3a6abf4db kunit: add tests for filtering attributes
e588586675f62b710fcc2d7bc6ea3ea8353e055d kunit: Add documentation of KUnit test attributes
5a175d369c702ce08c9feb630125c9fc7a9e1370 kunit: fix wild-memory-access bug in kunit_filter_suites()
abbf73816b6f5f4268fbfb3b3505003c2356d4a9 kunit: fix possible memory leak in kunit_filter_suites()
1c9fd080dffe5e5ad763527fbc2aa3f6f8c653e9 kunit: fix uninitialized variables bug in attributes filtering
5ef956634bc894ab1145bf7cc8e500063fda614d selftests/nolibc: add a standalone test report macro
b3389e48bf3199607a96240487c78a1fdd4b3e61 selftests/nolibc: always print the path to test log file
5163b8d31eae909f17184cd020ef5785b36c714e selftests/nolibc: restore the failed tests print
ca50df3098939578d577477a9464a46a2e9fea66 tools/nolibc: fix up #error compile failures with -ENOSYS
2f98aca8aaef0fca36adff5c478af1788997debd tools/nolibc: fix up undeclared syscall macros with #ifdef and -ENOSYS
428905da6ec4a02d08dfcc09013035594f666a31 tools/nolibc: sys.h: add a syscall return helper
c8d54fa37c5390cfbb63f63900a2466469eafb3a tools/nolibc: unistd.h: apply __sysret() helper
d27447bc2e0a0c120fb84c33e46885a14a9216eb tools/nolibc: sys.h: apply __sysret() helper
2d7481eb5d885ffdc1b9d948151e983341e45c38 tools/nolibc: unistd.h: reorder the syscall macros
c95e7c05c139b1a8a51d368bde57cf20ce931a98 kunit: Report the count of test suites in a module
18258c60f8a74b9c39b593d118f13f3265d44cd6 kunit: Make 'list' action available to kunit test modules
b67abaad4d25b5d9364a1d4f6bc18286ebaaa013 kunit: Allow kunit test modules to use test filtering
c0d87e43a6627b7ef3dcaf4ac5fb9996e3ac31a9 selftests/rseq: Fix CID_ID typo in Makefile
d6aaa23a2b33d81502e18dfe25ee1847b76b7bf6 selftests/rseq: Implement rseq_unqual_scalar_typeof
0fbbf07ce67d2edb869572bf41b507a5f6851c72 selftests/rseq: Fix arm64 buggy load-acquire/store-release macros
2b2fe6052dd01fdb4e9a31031c2c9d8f03cf7753 selftests/rseq: Use rseq_unqual_scalar_typeof in macros
582eb3aeed2d06b122fba95518b84506d3d4ceb9 kunit: replace KUNIT_TRIGGER_STATIC_STUB maro with KUNIT_STATIC_STUB_REDIRECT
1e9519b6fbe44caac13504724ef02c69124b3cd9 selftests/filesystems: Add six consecutive 'x' characters to mktemp
68b4d2d58389f9d1db7ffc02644498f215ee8c70 selftests/user_events: Reenable build
888c72d581983ba935d73daed90a7ae4838fc6e1 selftests: Hook more tests into the build infrastructure
fbf4dec702774286db409815ffb077711a96b824 selftests/futex: Order calls to futex_lock_pi
7fb10233e0617603402abffc0d8d2cbf5ef55560 selftests: cachestat: properly link in librt
9b1db732866bee060b9bca9493e5ebf5e8874c48 selftests: cachestat: use proper syscall number macro
25e324bc9cf2ee956eec1db384c39c1a17b7c44a kunit: fix struct kunit_attr header
67eb617a8e1e46ee726d0b2689dd459aab4e5e18 selftests/nolibc: simplify call to ioperm
f134c7066c9064b4c9756dd86b2ace6b5cb89d20 tools/nolibc: arch-*.h: fix up code indent errors
f09f1912e4cd26949c565fbc0216e3c1b55e0fb4 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
2dca615ade6765404607a9cfe4db648d9263d975 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
8b9bdab635870e44fd0684be6e70056201f7bc0c tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
6d1970e1efc8696bc8c4b8d36c9680882cb2c849 tools/nolibc: add missing my_syscall6() for mips
6591be4a73feb955a107c70c7e5b621a97a2eb4b tools/nolibc: __sysret: support syscalls who return a pointer
924e9539aeaa89e93268b4a39bac356e4355ab78 tools/nolibc: clean up mmap() routine
4201cfce15fe35d9d90ae870aba12eb84c0452ab tools/nolibc: clean up sbrk() routine
938b5b983330a55af8e31eabf329db7dbc7a5038 selftests/nolibc: export argv0 for some tests
82e339c23036d0abefa7ef68d8fb134b0a7f14f4 selftests/nolibc: prepare: create /dev/zero
29f5540be3925d76ef6257d23b1782cdbf55c94f selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
f193ecbff0effc06190036d92ec2fa582d9e6824 selftests/nolibc: add sbrk_0 to test current brk getting
d4a3b2b99810ef398c352585edff2c23b17ef86d selftests/nolibc: add mmap_bad test case
ba3d0892be0e2d5a7d144c5519920130639524fc selftests/nolibc: add munmap_bad test case
fcdbf5dda418aad3fdc5fcedbdb41900a24178a8 selftests/nolibc: add mmap_munmap_good test case
cfb672f94f6e42ed8a472a1340afc2b41d265731 selftests/nolibc: add run-libc-test target
46cf630c53f359bb9cfe7f487c3a878068fd373d selftests/nolibc: stat_fault: silence NULL argument warning with glibc
79b4f68e9e245dba34f7acc4e1e26d8df5f9a4f8 selftests/nolibc: gettid: restore for glibc and musl
5f2de00e2c9ce00708bbf24f70ceda2ed35e9780 selftests/nolibc: add _LARGEFILE64_SOURCE for musl
989abf1c7bc590969ef1b19b8e64b69423bfacc7 selftests/nolibc: fix up int_fast16/32_t test cases for musl
788aca91ab5e4cccae158aac03a1d653c6da2fde tools/nolibc: types.h: add RB_ flags for reboot()
950add280c0b2221f2f28d0595c9c82f40cfe3ed selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
c388c9920da2679f62bec48d00ca9e80e9d0a364 selftests/nolibc: fix up kernel parameters support
f7a419e35ba3c6301fa096370548599853ef2b5d selftests/nolibc: link_cross: use /proc/self/cmdline
f4191f3d524289080284fa3a48ccd096b319d280 tools/nolibc: add rmdir() support
4e14e84442fe59fbe677ff4c328a3075bf514e26 selftests/nolibc: add a new rmdir() test case
b8b26108e4d5a0d004393e8a53d374b2b076ba20 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
bbb14546bd22b1c41af7182d085abe89ae21eecd selftests/nolibc: prepare /tmp for tests that need to write
6861b1a3398ec3f1b830d7d190a6ffbc3be8ab6b selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
38fc0a3553ced0158d97047f5fb3b73898226a3c selftests/nolibc: chdir_root: restore current path after test
f576d3c075dbc469480e737a97916be3c8f1a723 selftests/nolibc: stat_timestamps: remove procfs dependency
135b622e4855981cad487aead7e6992358a0d25c selftests/nolibc: chroot_exe: remove procfs dependency
148e9718e2a288ef4fee16089cb9555414052fbb selftests/nolibc: add chmod_argv0 test
c0315c79aaa23958fbe82c218be2ba3635749769 selftests/nolibc: report: print a summarized test status
c0faa0dace195789d50173966f6b1d5f4ceae498 selftests/nolibc: report: print total tests
0ac908e304030d04b0df49fda9f216ffa204a527 selftests/nolibc: report: align passed, skipped and failed
7d92e89363755978c616c8d9d9f8961989e62be8 selftests/nolibc: report: extrude the test status line
4beb9be811d7c20b3b5ae8c07720d8f5cf066e1e selftests/nolibc: report: add newline before test failures
67d108e2a2bd258b49902ea9d85c25a53a7c5e5b tools/nolibc: completely remove optional environ support
3097783ecf3b963a6b700f32b6190b0910e39724 selftests/nolibc: make evaluation of test conditions
b184a261e526ada6207b62a96624cc97d741565c selftests/nolibc: simplify status printing
ceb528feb7c89c9ef1e25e00494db9c6866cd4c3 selftests/nolibc: avoid gaps in test numbers
20233498359a29f7b2ff4e8fbdb0a1a7c8d5744c tools/nolibc: arch-*.h: add missing space after ','
bff60150f7c464d80d86f289c056c2ad2afb3c05 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
af93807eaef689a4964fdec085c77c24b49a5560 tools/nolibc: remove the old sys_stat support
17336755150b19a697079f9c3945eff7882a77c5 tools/nolibc: add new crt.h with _start_c
d7f16723d37c6aeaa4fb93b433db367ad8398b9c tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
06f2a62c81336574b08827a29a817b4250a310ed tools/nolibc: crt.h: initialize stack protector
61f988072173076a2333510757936bcaa9de7986 tools/nolibc: arm: shrink _start with _start_c
ded8af47c21ccfda97d40d1eafb47238455048ab tools/nolibc: aarch64: shrink _start with _start_c
2ab446336b17aad362c6decee29b4efd83a01979 tools/nolibc: i386: shrink _start with _start_c
539287d75178fd77c195520477dcd35a4d28a737 tools/nolibc: x86_64: shrink _start with _start_c
431b806b9bc33cf505204f4047182524120aaf7a tools/nolibc: mips: shrink _start with _start_c
61bd4621c056a04221b0c0353aa645a799d5c029 tools/nolibc: loongarch: shrink _start with _start_c
eea70cdac61087fdb7a1c1e6f306c0bf38ec39d4 tools/nolibc: riscv: shrink _start with _start_c
c48d8af2faf2b407e80ec1e9bd23872601d0c0b3 tools/nolibc: s390: shrink _start with _start_c
fd3a9efde8db4b9e7738d1338c23ac43de723d5f selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
48967b73f8fe7e64e1d292e963dd45daff4ffa60 selftests/nolibc: add testcases for startup code
b81434073b7a113f37f2a2b69c6c28605d4ffb6f selftests/nolibc: allow run nolibc-test locally
850fad7de8277d3ad1009c766d0edfdd67e744eb selftests/nolibc: allow test -include /path/to/nolibc.h
4893c22eb2f4364bc037e9451dfc3bd36a231901 tools/nolibc/stdio: add setvbuf() to set buffering mode
447e56023fc281c588e4977add552f4d49d78b22 selftests/nolibc: avoid buffer underrun in space printing
e7d0129df681aa23bb6528f44186accc38d655f0 selftests/nolibc: mmap_munmap_good: fix up return value
3ec38af6eedb1659f4a2b0350f61782952dd50b7 tools/nolibc: add pipe() and pipe2() support
5c01259b1256ebc59bf6d64b396e7464f21c2583 selftests/nolibc: add testcase for pipe
f2f5eaefa17e4c432ffd22577682c21543ee39cf tools/nolibc: drop unused variables
640775022572380b6f78247f10c036e69d404947 tools/nolibc: fix return type of getpagesize()
809145f8421b2212dd61c6f7385f79b78b7485d5 tools/nolibc: setvbuf: avoid unused parameter warnings
04694658ad4a7df13a74160864d87ab858a9da53 tools/nolibc: sys: avoid implicit sign cast
202a0bd12f877497eb73a42b22cf2562fb255963 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
ca283457b3c675e5ab6762a750b1b9c495864993 selftests/nolibc: avoid warnings during intptr tests
79df81aaea1158ad57878b4e5f341dc2618bdaac selftests/nolibc: drop unused variables
10874f20ee8752b04cac22f2a711394c7060b913 selftests/nolibc: mark test helpers as potentially unused
17e66f235e4ab43423741dcb946a4d140d8ba34b selftests/nolibc: make functions static if possible
c8d078153fd8407073b714c6d4d6c9b95d5aa4e0 selftests/nolibc: avoid unused parameter warnings
711f91fdec714d6307f1fa044fb74d0a742b1494 selftests/nolibc: avoid sign-compare warnings
37266a9ec7f5a3144c2070baeea2628c30ef07e5 selftests/nolibc: use correct return type for read() and write()
9c5e490093e83e165022e0311bd7df5aa06cc860 selftests/nolibc: prevent out of bounds access in expect_vfprintf
711edef8f7cfa57f07cd336d77970a2b182bf9fc selftests/nolibc: don't strip nolibc-test
45f65f8d04db6fa328ab8e0191a8b9462d4bad95 selftests/nolibc: enable compiler warnings
024a6c29f0cda622702dcf3a2597607e23431d3c MAINTAINERS: nolibc: add myself as co-maintainer
0cb0675ec37e1640e0304dc9ff7e4ba0b9ea8965 tools/nolibc: add support for powerpc
e45ce88e6591bf609f997aea6dc1fdf1bc45fd43 tools/nolibc: add support for powerpc64
c6c3734fb6b1c438d5586748753fee52a135c078 selftests/nolibc: add XARCH and ARCH mapping support
587e98459102448d77c6d06aaca88aa99d3b8279 selftests/nolibc: add test support for ppc
8a5040cb3f5ac3b1bea5aaa1150daf43b883f938 selftests/nolibc: add test support for ppc64le
faeb4e09fe77262f9a6b2f9f874eec0b6850721e selftests/nolibc: add test support for ppc64
ce1bb82b1c53585e781e9ec0bf22df23aff104c6 selftests/nolibc: allow report with existing test log
dcb677c3d3290c18cfdbc54d2f8fcf0279c06206 tools/nolibc: stackprotector.h: make __stack_chk_init static
418c846821506d01882a948ce90947f264afc606 selftests/nolibc: libc-test: use HOSTCC instead of CC
872dbfa0321796dace602cb7d368f0ec20af8f16 tools/nolibc: silence ppc64 compile warnings
fb01ff635efd0aba862c843587554167aacc4d2f tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
556fb7131e03b0283672fb40f6dc2d151752aaa7 tools/nolibc: avoid undesired casts in the __sysret() macro
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============5908282384885802743==--
