Content-Type: multipart/mixed; boundary="===============0597709627650420845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 23 Aug 2023 03:42:35 -0000
Message-Id: <169276215516.16141.6260053025406415603@gitolite.kernel.org>

--===============0597709627650420845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/next
    old: 938315d721db3b08c958e92b8237fb4986c66b7e
    new: 556fb7131e03b0283672fb40f6dc2d151752aaa7
    log: revlist-938315d721db-556fb7131e03.txt
  - ref: refs/tags/20230823-for-6.6-4
    old: 0000000000000000000000000000000000000000
    new: 556fb7131e03b0283672fb40f6dc2d151752aaa7

--===============0597709627650420845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-938315d721db-556fb7131e03.txt

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

--===============0597709627650420845==--
