Content-Type: multipart/mixed; boundary="===============4017865614827198172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 17 Sep 2024 14:57:51 -0000
Message-Id: <172658507110.2850107.13526039080560968317@gitolite.kernel.org>

--===============4017865614827198172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fc1dc0d50780a9b215322bcc315f07ad8e4c6c13
    new: 194fcd20ebccbc34bba80d7d9b203920087bb01d
    log: revlist-fc1dc0d50780-194fcd20ebcc.txt

--===============4017865614827198172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1dc0d50780-194fcd20ebcc.txt

6ea2987c9a7b6c5f37d08a3eaa664c9ff7467670 tools/nolibc: include arch.h from string.h
ae1f550efc11eaf1496c431d9c6e784cb49124c5 tools/nolibc: add stdbool.h header
b745fdeff5398b108bbd1f8df19eba8e4b33fe77 docs/core-api: memory-allocation: GFP_NOWAIT doesn't need __GFP_NOWARN
e6a5af90f0a24f08445e3b8a11b727ac84a9520c docs/zh_CN: add the translation of kbuild/headers_install.rst
0a8e4dc1d353f0931c5f42487f842e94e158a039 Documentation: ioctl: document 0x07 ioctl code
565a3041b5273f2ffc75145411791364bcb45056 MAINTAINERS: add Documentation/dev-tools/ to workflows@
63e96ce050e52613eafe5c5dd90a9b81ce6eddb2 scripts: fix all issues reported by pylint
d40981350844c2cfa437abfc80596e10ea8f1149 doc-guide: add help documentation checktransupdate.rst
1b2255db3c22b0e6a53781871afe95d7cd1a69a6 Documentation: Add detailed explanation for 'N' taint flag
8663dd38a7ba5b2bfd2c7b4271e6e63bc0ef1e42 docs/zh_CN: fix a broken reference
45eb1bf4d726caff8f1dce7ac8f950012d5f64b1 selftests: tpm2: redirect python unittest logs to stdout
37ee7d1995701c1819e1cc984bdd111fe23c7f5f selftests/exec: Fix grammar in an error message.
0b631ed3ce922b34dad4938215f84e5321f7e524 kselftest: cpufreq: Add RTC wakeup alarm
4e51e13bd986cab31dfab5c3bff1678171debbd1 selftests: user: remove user suite
44b045e27c65153cc8f549627d8d6d82f897c03c selftests: lib: remove strscpy test
f0a1ffa6f9771c6a1283afab591781e7c797e2e1 selftest: acct: Add selftest for the acct() syscall
2a6b6c9a226279b4f6668450ddb21ae655558087 selftests: harness: remove unneeded __constructor_order_last()
2c082b62aeb5e818d9e9588253fc7b73fc5ab81b selftests: harness: rename __constructor_order for clarification
195a56986c50599e5d10a558c12f74266fd51bab docs: fault-injection: document cache-filter feature for failslab
91031ca349ee607b3e1adc34578a33af5708a96c docs: improve comment consistency in .muttrc example configuration
e9c7acd723127f0b9bf78202a02f2e5e7d0b6a4f docs: dm-crypt: Removal of unexpected indentation error
602bce7e5edeb0d701ee2074fe512c4d793dac0d docs: scheduler: Start documenting the EEVDF scheduler
98f8faea4b6379de2c1483125253b73f7449e6b6 selftests/uprobes: Add a basic uprobe testcase
53af1a4b6a55b3910a253fce7a0893e6d51952be tracing/selftests: Run the ownership test twice
1f5e3920b5e45cef81a31a1dcf8e1d0f615840fa Documentation: dontdiff: remove 'utf8data.h'
754283ce8326fdce75d589c99cc58456199c123d tools/nolibc: pass argc, argv and envp to constructors
55850eb4e582f0696f40b8315ac31a45d6a4955e tools/nolibc: arm: use clang-compatible asm syntax
0daf8c86a45163f35b8d4f7795068c2511dd0ad9 tools/nolibc: mips: load current function to $t9
1daea158d0aae0770371f3079305a29fdb66829e tools/nolibc: powerpc: limit stack-protector workaround to GCC
02a62b551cee585f7c2c93f54d1230d5714ff7d4 tools/nolibc: compiler: introduce __nolibc_has_attribute()
fe8340a750002269a3e4178efa1229a88814a656 selftests: rust: config: add trailing newline
8afc0816f5f6213c2f40399317e2ecd43371729c selftests: rust: config: disable GCC_PLUGINS
ef32e9b6a325d1d013b30d898b4dff94082902cd tools/nolibc: move entrypoint specifics to compiler.h
e098eebb63cb1c03813559b5db9da4451ba3a318 tools/nolibc: compiler: use attribute((naked)) if available
ddae1d7fab8c5dc5d12da120dc410c4f374d37c3 selftests/nolibc: report failure if no testcase passed
f1a58f61d88642ae1e6e97e9d72d73bc70a93cb8 selftests/nolibc: avoid passing NULL to printf("%s")
1a1200b66fd52dca33255270a09a093592c3b877 selftests/nolibc: determine $(srctree) first
ae574ae37059da67b90916f14b482bbce0c0ab01 selftests/nolibc: add support for LLVM= parameter
1bd75aeb5446eb2b1351465e88a98fd784003250 selftests/nolibc: add cc-option compatible with clang cross builds
27e458bbebdb0aa2aecce86d22c7f02b66e68ee1 selftests/nolibc: run-tests.sh: avoid overwriting CFLAGS_EXTRA
801cf69ca03040a75ed73be263aa6f0fdcb8af5d selftests/nolibc: don't use libgcc when building with clang
8404af7e13eeef91d0e69b44214cbafc2767b7f2 selftests/nolibc: use correct clang target for s390/systemz
22ba81c50a49468d80055674d8d6f78afb1c92c4 selftests/nolibc: run-tests.sh: allow building through LLVM
41f37c852ac3fbfd072a00281b60dc7ba056be8c selftests/ftrace: Add required dependency for kprobe tests
0021d6670d1a997549a39bf629da9940bf4068ed tools/nolibc: crt: mark _start_c() as used
ff7b9abbfce985b92f71c855246508edb0980cd6 tools/nolibc: stackprotector: mark implicitly used symbols as used
25fb329a23c78d59a055a7b1329d18f30a2be92d tools/nolibc: x86_64: use local label in memcpy/memmove
8839adc33ff7a5464dbfc17de8afe5fedf9c6029 Documentation: devres: fix error about PCI devres
0769a1b7cf30d9a8af0657299e18713ce1587f57 Documentation: Capitalize Fahrenheit in watchdog-api.rst
99338cc1e47187c3efdd39cda2a31500d0f2305d kselftest: timers: Fix const correctness
c049acee3c71cfc26c739f82617a84e13e471a45 selftests/ftrace: Fix test to handle both old and new kernels
611fbeb44a777e5ab54ab3127ec85f72147911d8 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
61eb040228ba9a0657937a1e48d6696f66364a55 m68k: cmpxchg: Use swap() to improve code
09b3d870faa7bc3e96c0978ab3cf4e96e4b15571 m68k: Fix kernel_clone_args.flags in m68k_clone()
b90fae5df91744e45e683c17bb1a38e466770df3 m68k: defconfig: Update defconfigs for v6.11-rc1
1757cc292ad438b501fbbe37ad733a72671cc1f3 Documentation: KUnit: Update filename best practices
6e56774c17d88524fabfa8a3aef1881abb57d874 docs: process: fix typos in Documentation/process/backporting.rst
14ac4cac4ddb7e0097d5fa190371480fcb2efa5b docs: leds: fix typo in Documentation/leds/leds-mlxcpld.rst
6ffc34cefc43f2018971b1905f23314ec0b73220 docs/sp_Sp: Add translation to spanish of the documentation related to EEVDF
a4931bb8b066f66786182e6d8fd5fc27f4120f71 Documentation: add ublk driver ioctl numbers
cbbdb6c625f6415c30f5dbc9305f1d2d5b79b02f docs: bug-bisect: rewrite to better match the other bisecting text
0a6339ff3906881a0bb13c9c96bc3785cc89af56 Fix typo "allocateed" to allocated
748c3404c8cd3e019df4d1cce9582176c541fb3a docs/zh_CN: Add dev-tools/kcsan Chinese translation
033964f13ef2aec1c0ae090755935055c11aaef7 get_maintainer: add --bug option to print bug reporting info
cd0403adeaf78b4506403cf75317cc4d97ba8b5e Documentation: admin-guide: direct people to bug trackers, if specified
3232216228411d2a594d297b4fdaa67f254a0be2 doc: iio: Fix sysfs paths
ee27a49c0fe97b5e696b004b36e1ed756d3f8dc5 Docs/translations/ko_KR: link howto.rst with other language versions
227f6cf96948efe965c2f2c9d940eb6a226cd39c Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
f92a24ae7c953263600fc7ea3f0594676ea82138 Documentation/fs/9p: Expand goo.gl link
248f6b935bbd8f7bc211cce2b6fd76be4c449848 Merge tag 'nolibc-20240824-for-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc into nolibc
b4bcdff7e839237d89a2aa15b6042b96b0240ac4 selftests: filesystems: fix warn_unused_result build warnings
72ffee678f6f7d9ebf5350a6e38f31fd306c9b8a docs: update dev-tools/kcsan.rst url about KTSAN
f0a6ecebd858658df213d114b0530f8f0b96e396 selftests/ftrace: Fix eventfs ownership testcase to find mount point
a4311c274e08001b129bd5ffd2a41dcbd3e0a855 kunit: Fix kernel-doc for EXPORT_SYMBOL_IF_KUNIT
eb5ed2fae19745fcb7dd0dcfbfbcd8b2847bc5c1 docs: submitting-patches: Advertise b4
d224338aa105bf3c4c4aa8b2ccdbd675c71ffbfe Merge tag 'v6.11-rc6' into docs-mw
93292980f390b9245d8e3ce9b0b6c94ee45be217 docs: kerneldoc-preamble.sty: Suppress extra spaces in CJK literal blocks
34ea875cca2c2fa4ec8b70fc2b21ee6c7878740e docs: scheduler: completion: Update member of struct completion
e04eb52bfaf436e5d04e3a774a60e753a5a2f49e Documentation: Document the kernel flag bdev_allow_write_mounted
bc6cb62007fd6e321385d2df6fae3c38b53c0a82 Loongarch: KVM: Add KVM hypercalls documentation for LoongArch
9b8a79f4c1d844d52273a31bc6511fa8ab5e8669 scripts: sphinx-pre-install: remove unnecessary double check for $cur_version
4a93831daadd9652539db7af77434939e6e44c9e Documentation/gpu: Fix typo in Documentation/gpu/komeda-kms.rst
4538480b27a94522ff6432b2d728fafc74f61829 Documentation: Fix spelling mistakes
2259b06938410a47bde8ac43c5c9cde433064ce1 docs: block: Fix grammar and spelling mistakes in bfq-iosched.rst
49417ad48abb8ddb56168da19ff173d8241bdba5 docs/zh_CN: update the translation of security-bugs
7beaf1da074f7ea25454d6c11da142c3892d3c4e selftests:resctrl: Fix build failure on archs without __cpuid_count()
d895eb31ae563152d398e2584c707d1efe7911ed accel/qaic: Fix a typo
af1ec38c6ccc31ec963ac4bcf8f6a7d8f44d210a selftests/timers: Remove unused NSEC_PER_SEC macro
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============4017865614827198172==--
