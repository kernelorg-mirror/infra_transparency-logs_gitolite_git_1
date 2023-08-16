Content-Type: multipart/mixed; boundary="===============4510060420973592632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 16 Aug 2023 14:18:38 -0000
Message-Id: <169219551808.23476.1642193501343703972@gitolite.kernel.org>

--===============4510060420973592632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/nolibc
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 938315d721db3b08c958e92b8237fb4986c66b7e
    log: revlist-06c2afb862f9-938315d721db.txt

--===============4510060420973592632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-938315d721db.txt

5ef956634bc894ab1145bf7cc8e500063fda614d selftests/nolibc: add a standalone test report macro
b3389e48bf3199607a96240487c78a1fdd4b3e61 selftests/nolibc: always print the path to test log file
5163b8d31eae909f17184cd020ef5785b36c714e selftests/nolibc: restore the failed tests print
ca50df3098939578d577477a9464a46a2e9fea66 tools/nolibc: fix up #error compile failures with -ENOSYS
2f98aca8aaef0fca36adff5c478af1788997debd tools/nolibc: fix up undeclared syscall macros with #ifdef and -ENOSYS
428905da6ec4a02d08dfcc09013035594f666a31 tools/nolibc: sys.h: add a syscall return helper
c8d54fa37c5390cfbb63f63900a2466469eafb3a tools/nolibc: unistd.h: apply __sysret() helper
d27447bc2e0a0c120fb84c33e46885a14a9216eb tools/nolibc: sys.h: apply __sysret() helper
2d7481eb5d885ffdc1b9d948151e983341e45c38 tools/nolibc: unistd.h: reorder the syscall macros
ba859b2e419cb51a4578e6dfb1abaa38b725aa72 selftests/nolibc: drop test chmod_net
b637c87b88464b337bcd861bd7e7ad08169af2c3 selftests/nolibc: simplify call to ioperm
5da96ce72ceccf804362da8fc9c8b3b0f89b5c12 tools/nolibc: arch-*.h: fix up code indent errors
fd52d9625efc4ff2f06120359f04251aaaf7e506 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
f3126fbb47a61ffe8760d9f8352509e266c6ef55 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
77952c00c6189652a7d701ede66f8b88b2cecc1f tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
f6e6f3c6c01641634d7f69029468725c371e2931 tools/nolibc: add missing my_syscall6() for mips
b572d218940e17a317a8540212d9173bd8263c09 tools/nolibc: __sysret: support syscalls who return a pointer
a2bb6c0e2b43f845938113fbc8efe3a976008ca5 tools/nolibc: clean up mmap() routine
664e9fdebf5d221bc52831b83bc8772eea5ac0c9 tools/nolibc: clean up sbrk() routine
54af2237b4df5c29d260951db3f9a9d62f024ec5 selftests/nolibc: export argv0 for some tests
fbcf0584c61e977d68f6761369b1395b3f9c9dcf selftests/nolibc: prepare: create /dev/zero
e9e2de95b9be896e0808d706aac5a2f7ec845669 selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
982a5abc15f408bb98b3668e352aeda6b13b1c0c selftests/nolibc: add sbrk_0 to test current brk getting
c786e7573cbd13de3f50efde742b0e675a59cdc0 selftests/nolibc: add mmap_bad test case
a9a1440e75ec805567ffb4ba6e5f53bf0e44a265 selftests/nolibc: add munmap_bad test case
77817dc03910dad48d02f40f75ec02d08facf876 selftests/nolibc: add mmap_munmap_good test case
85a0b029a1cee6ed4876ac07ca67d8ce69f86014 selftests/nolibc: add run-libc-test target
250085d4433a8f936db28c3cfddb92ee4bd4f6d1 selftests/nolibc: stat_fault: silence NULL argument warning with glibc
376634ef60ea161d55373056a0c1e9fd0c699af8 selftests/nolibc: gettid: restore for glibc and musl
a37c2843ad6e8e9b880d2f1528afd2b0f288b5cb selftests/nolibc: add _LARGEFILE64_SOURCE for musl
550307915a6b5770720264e36b17567f550aa21e selftests/nolibc: fix up int_fast16/32_t test cases for musl
59354369069093ed973a996800ec049f7773c2cd tools/nolibc: types.h: add RB_ flags for reboot()
96f1458aedbfe3999f9f10601387d35711a0d7f7 selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
5da987735356637a2f5249f7d93a672c64f05a2c selftests/nolibc: fix up kernel parameters support
8677c2c0ecf3161f16a94390dd1999ef67540444 selftests/nolibc: link_cross: use /proc/self/cmdline
d54bc6b354cedb10528d231ee436782544507ec0 tools/nolibc: add rmdir() support
61ab5022d2f32ac1e7a59f821b44f977eb1e3a5c selftests/nolibc: add a new rmdir() test case
a14d118fd0122475dd59428ba832ec828a54819e selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
b9649a458dcf3f7254c250e150c51c26526cca09 selftests/nolibc: prepare /tmp for tests that need to write
8f5110025cdba1fb9b53e2b957645f97c0ae5154 selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
0d4bbd27c552d0377b7ddbd33ccbf7cb9f3913af selftests/nolibc: chdir_root: restore current path after test
7de9c2bb07ad4ec870e88c6461e849dfead25587 selftests/nolibc: stat_timestamps: remove procfs dependency
eb106cb98cd03f08dfa093154b557d1a6b71ea61 selftests/nolibc: chroot_exe: remove procfs dependency
aa5a13fc50223dc6198cd30e65ca084c901230bf selftests/nolibc: add chmod_argv0 test
630dad6c8bf7dc79a8a30f4f537bf9c6fe1091bf selftests/nolibc: report: print a summarized test status
6c0364452690f21b7d55c3592a0e9732fcbff004 selftests/nolibc: report: print total tests
03376190cd5b6bd9d87559da0d628eaac6716c44 selftests/nolibc: report: align passed, skipped and failed
8a01cb72bc135b764a9a800c75d92af3308163f0 selftests/nolibc: report: extrude the test status line
0a6098859415a6542371fd02e3f46c7d8f347808 selftests/nolibc: report: add newline before test failures
68cf6fb3b7d7cdd46e4c372f3bc24320599f8e3a tools/nolibc: completely remove optional environ support
cd38ee0285db08d40e440528256c37fc459e45aa selftests/nolibc: make evaluation of test conditions
c71ef232c36196fba0c0f59a57a0e228da94da90 selftests/nolibc: simplify status printing
f164cb06e6346b1784a8933a65f9b7fd5cf0d763 selftests/nolibc: avoid gaps in test numbers
e995d2a93008c80464098e8801ce178cfbe3f297 tools/nolibc: arch-*.h: add missing space after ','
df0b2d1d1e2e90d22e98b58f1bb2233aa8f2537d tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
6c31c6c9544dade113cfc62001b0b094a5590ff1 tools/nolibc: remove the old sys_stat support
c86170bb0980e2daadc4ec75d7f722a899a04a99 tools/nolibc: add new crt.h with _start_c
06d6fcc2c04382df77782c6d0168d7e65d93126a tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
78dbb3e5b9a5897294f5f54ce5cce39780b67729 tools/nolibc: crt.h: initialize stack protector
f9921b8fb25eb3c3b1e7aa8bb526fd5510b34816 tools/nolibc: arm: shrink _start with _start_c
921ba6f064282bf376e30e56b9546fdb5cc29a55 tools/nolibc: aarch64: shrink _start with _start_c
2653860e6d43b82ca5d98e81fe6b0f798866ea9a tools/nolibc: i386: shrink _start with _start_c
e44747b70e4eeb5b22d1a5a71aa17e91d218be05 tools/nolibc: x86_64: shrink _start with _start_c
3059289141d3edb58026bdc70bbba51cb35fe5e6 tools/nolibc: mips: shrink _start with _start_c
972afa658bd6c3263f3fa3aa7bb6964c155f676c tools/nolibc: loongarch: shrink _start with _start_c
8af73ebca2b8357a947a350561dada15318f2873 tools/nolibc: riscv: shrink _start with _start_c
8a7cdc5e7eda573582ea2bdfe3d1ec6e815b5abc tools/nolibc: s390: shrink _start with _start_c
570479bc524c548f8f044dbbfc0e0b805f8048ca selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
b4785167180e8cdbd28e1ce976e2c00fb2d67168 selftests/nolibc: add testcases for startup code
76e86940fa9b8ec19f43559bc7fe628ecbcf7230 selftests/nolibc: allow run nolibc-test locally
9e5f6e1363184c0fc2f526e1ca1a41422a9490fd selftests/nolibc: allow test -include /path/to/nolibc.h
65ff4d19f79281993d932b094e90c03f303506c3 tools/nolibc/stdio: add setvbuf() to set buffering mode
fad7175dff145f3d425113617d9095dc60906843 selftests/nolibc: avoid buffer underrun in space printing
5814d0d8bf0bad0d371bee30fdcb9fcef40c50bf selftests/nolibc: mmap_munmap_good: fix up return value
7437b80b413c112f77f7d28a5a5c4e1433cbcac3 tools/nolibc: add pipe() and pipe2() support
951c6a798daebf4bb0eb30576ca96fdf12ed6411 selftests/nolibc: add testcase for pipe
bd93062651f4ebb567887fd79c8f923bb1f4f16f tools/nolibc: drop unused variables
15e19245955ad591343857597a450ae50dbeebe1 tools/nolibc: fix return type of getpagesize()
2e00a8fc4f4727924c6f833e97ff4b928d4113b1 tools/nolibc: setvbuf: avoid unused parameter warnings
0f327fc10509d40f96393f7588fd55c101f361aa tools/nolibc: sys: avoid implicit sign cast
1840673eb3eec035a039d6d5d88b0de26e856707 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
6599bf2051a5b6706b274ed3799b8e2404d22941 selftests/nolibc: avoid warnings during intptr tests
7dfdf47a03a351e470e130f686838be24821970c selftests/nolibc: drop unused variables
54b3bac0671a29291214cd6825288ddaea87f7b8 selftests/nolibc: mark test helpers as potentially unused
f3a220d12ac0eb631bc9fc74cba7b14343aa372f selftests/nolibc: make functions static if possible
a7e7a99aaa2111e6a4cea6dc25abb3e5f17ac8de selftests/nolibc: avoid unused parameter warnings
d6e93ff05dd601995045c6d68bef2d303a08821b selftests/nolibc: avoid sign-compare warnings
3fc59384c05a578540a37d7024852ad04ab35b8f selftests/nolibc: use correct return type for read() and write()
0d1a8af833a19dc16031d100474838e5b4bbfc77 selftests/nolibc: prevent out of bounds access in expect_vfprintf
9d268086bf913e31cdd653807610edacdc02333b selftests/nolibc: don't strip nolibc-test
ffc472be79816e01d0012d2a8c00197a7fc366a3 selftests/nolibc: enable compiler warnings
ed4b3d8e607e45400bc7d518cf5aad929caceb0d MAINTAINERS: nolibc: add myself as co-maintainer
f18845575e5fa0430116153c6a59e5b33c000842 tools/nolibc: add support for powerpc
82590c148e618142d31362c5447888a1a40c6c73 tools/nolibc: add support for powerpc64
c109b1882dd5a7b8ea3d24ea0e2b344a70060277 selftests/nolibc: add XARCH and ARCH mapping support
5948dc2dcd190cd3f6f3c3008a46a7bc0f41820b selftests/nolibc: add test support for ppc
770acc98ea0aa7c6726aa96a80b77d98728da416 selftests/nolibc: add test support for ppc64le
a916326f37a74b7ba4940cffd5bfd1ef02dad75c selftests/nolibc: add test support for ppc64
1c4fabe532d7d5c6a3a90422b963d1f5c72e82b3 selftests/nolibc: allow report with existing test log
fbc9e574c1ae52ae4b3949fb1a1e350032f2b88b tools/nolibc: stackprotector.h: make __stack_chk_init static
be262ecb8461950fb91cbe8ee85494f0841ab76f selftests/nolibc: libc-test: use HOSTCC instead of CC
ed74af6e15f999d1f5e08b8ef82ff295f755e90a tools/nolibc: silence ppc64 compile warnings
47e0afa6dc5535bab84a534bf0020eb8611da6ec tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
938315d721db3b08c958e92b8237fb4986c66b7e tools/nolibc: avoid undesired casts in the __sysret() macro

--===============4510060420973592632==--
