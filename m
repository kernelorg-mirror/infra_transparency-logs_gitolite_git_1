Content-Type: multipart/mixed; boundary="===============7338476356285332398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 17 Mar 2025 17:00:05 -0000
Message-Id: <174223080541.3029488.7256849513147078114@gitolite.kernel.org>

--===============7338476356285332398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b4322d10ca207b3b94f47f9cc3ece25cccbbad96
    new: 5b15d4a82758f05053a6232e4e7953b448255809
    log: revlist-b4322d10ca20-5b15d4a82758.txt
  - ref: refs/heads/master
    old: cb82ca153949c6204af793de24b18a04236e79fd
    new: 4701f33a10702d5fc577c32434eb62adde0a1ae1
    log: revlist-cb82ca153949-4701f33a1070.txt

--===============7338476356285332398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4322d10ca20-5b15d4a82758.txt

5674609535bafa834ab014d90d9bbe8e89223a0b pstore: Change kmsg_bytes storage size to u32
18f7686a1ce6b72e0ac61aa16f167eb931185cf1 selftests/seccomp: Add hard-coded __NR_uretprobe for x86_64
0fe1ebf3f056d99ef4835dc5d88b9c3bb12e44c1 seccomp/mips: change syscall_trace_enter() to use secure_computing()
b37778bec82ba82058912ca069881397197cd3d5 seccomp: fix the __secure_computing() stub for !HAVE_ARCH_SECCOMP_FILTER
1027cd8084bbcdf80d8a096d5e2c6da91402fc3c seccomp: remove the 'sd' argument from __secure_computing()
e1cec5107c394911c32ddd907e89d77249c48559 seccomp: remove the 'sd' argument from __seccomp_filter()
7da8e4ad4df0dd12f37357af62ce1b63e75ae2e6 elf: Define note name macros
2fc4947bbd91201b0bc137127d8e125d48985ad4 binfmt_elf: Use note name macros
609c8b30915697b3d520824b19b7f3a69eeda2c5 powerpc/crash: Use note name macros
0de47f28ec8444ead678f96e729105ca4bcc6db2 crash: Use note name macros
d4a760fb77fdac07efa3da4fa4a18f49f178d048 s390/crash: Use note name macros
7e620b56d958a5efcb0158c366581e0637fd9a50 crash: Remove KEXEC_CORE_NOTE_NAME
3e50ba8fc834cadead733e4feeb969fce2f3b6e1 lib: math: Move KUnit tests into tests/ subdir
84ec093f55f58f5a4a66eb98bd6b6af413190bde lib/math: Add int_log test suite
db6fe4d61ece24193eb4d94a82d967501d53358c lib: Move KUnit tests into tests/ subdirectory
4d557cb4998654441a1018a9f6550d59098c0c9d lib/tests/kfifo_kunit.c: add tests for the kfifo structure
62b9ef504e7f89d6ae3e9ab704cc4befab1d37f0 unicode: kunit: refactor selftest to kunit tests
2be6ce9d9bd040780dda8d456fe8696a48d805be unicode: kunit: change tests filename and path
9ab61886ac683e8ff1b261a1738d5e68cd645604 lib/math: Add Kunit test suite for gcd()
313b38a6ecb46db4002925af91b64df4f2b76d1f lib/prime_numbers: convert self-test to KUnit
ee0445d6b6e9ec9149aa2d1b5b89991d0829883e MAINTAINERS: adjust entries in FORTIFY_SOURCE and KERNEL HARDENING
ba6be7ba2d3fe146aae2e7ff1b28d111beaa7e31 selftests: remove reference to prime_numbers.sh
8f19331384e6ca816f5bea20ab45c4b72a5cd05f seccomp: avoid the lock trip seccomp_filter_release in common case
cc9554e662a3b5a13f514cfcced54ac263c07094 binfmt: Remove loader from linux_binprm struct
808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
9f25b1fb1c93942af870428fa394b42fcda7572f compiler.h: Introduce __must_be_noncstr()
1286f632a50ce03fdf89245183310e2aa9a91522 string.h: Validate memtostr*()/strtomem*() arguments more carefully
b56e601afb3fdd0b0c4604a2778e642ababc5414 lib/string_choices: Rearrange functions in sorted order
d73ef9ec8794c4dad25774d655a8f284ad9ff641 loadpin: remove MODULE_COMPRESS_NONE as it is no longer supported
a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
04e403e6627d8513d14f3236e52068837eabd2a5 kunit/overflow: Fix DEFINE_FLEX tests for counted_by
d985e4399adffb58e10b38dbb5479ef29d53cde6 kunit/stackinit: Use fill byte different from Clang i386 pattern
b0db1ed17645b53993bae3dd2c4be7013600084f elf: add remaining SHF_ flag macros
71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
8d68cabeb1ff1cea57caae79a76a5606b11dbb4a binfmt_elf_fdpic: fix variable set but not used warning
16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
b688f369ae0d5d25865f5441fa62e54c7d5d0de6 compiler_types: Introduce __nonstring_array
416cf1f4d91bf52305cd160a382273ccef980b7f kunit/fortify: Expand testing of __compiletime_strlen()
6ee149f61bcce39692f0335a01e99355d4cec8da kunit/fortify: Replace "volatile" with OPTIMIZER_HIDE_VAR()
7a79e7daa84e230266184a2018507551086c2317 printf: convert self-test to KUnit
81a03aa9b88c5db19a6008a3dc43280637e45d84 printf: break kunit into test cases
034bee685fd48101aff31591273258be0377b1ef printf: implicate test line in failure messages
5866730da7232dca5dc3b91645c964f3ec195c9d scanf: implicate test line in failure messages
6340d61b9005de1fab86963ff38c9cfd66e68483 scanf: remove redundant debug logs
97c1f302f2bc318ed88aa4a49641a3b60b33f7a5 scanf: convert self-test to KUnit
d62f8c95470c395ab6fd8f344ff431a5f4ce0da5 scanf: break kunit into test cases
0a8bb688aa824863716fc570d818b8659a79309d tracing: tprobe-events: Fix to clean up tprobe correctly when module unload
ac91052f0ae5be9e46211ba92cc31c0e3b0a933a tracing: tprobe-events: Fix leakage of module refcount
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7
1f59d4d953321f27d4b210ea02bd652f849b97a7 Merge remote-tracking branch 'origin/master' into linus-next
307448648fb326f9e7a8791a7e03c121d57fd0d9 Merge tag 'probes-fixes-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
3f61c22247a7e7bab7069ab30c40023f818c29af Merge tag 'move-lib-kunit-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
c92e6b45a91ed26228977d9f6944aa3144aff3cd Merge tag 'hardening-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
483f8c63d47e2ffff6d52ba230a8931f75e5e1bc Merge tag 'pstore-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
e386ee48a44c4d7a031207afdd37fd42692d0287 Merge tag 'seccomp-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
5b15d4a82758f05053a6232e4e7953b448255809 Merge tag 'execve-v6.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next

--===============7338476356285332398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb82ca153949-4701f33a1070.txt

285df995f90e3d61d97f327d34b9659d92313314 i2c: omap: fix IRQ storms
9b5463f349d019a261f1e80803447efca3126151 i2c: ali1535: Fix an error handling path in ali1535_probe()
6e55caaf30c88209d097e575a169b1dface1ab69 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
2b22459792fcb4def9f0936d64575ac11a95a58d i2c: sis630: Fix an error handling path in sis630_probe()
d9e7c172a7f247f7ef0b151fa8c8f044b6a2a070 media: rtl2832_sdr: assign vb2 lock before vb2_queue_init
0b4ffbe4888a2c71185eaf5c1a02dd3586a9bc04 tracing: Correct the refcount if the hist/hist_debug file fails to open
3ef18b236690af5f6427c5b6d8636881116aa73a Merge tag 'i2c-host-fixes-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ad87a8d0c435a97e2bdcf714d7e1a84ab5fda1ad Merge tag 'trace-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0990528befe86e538e51d89824c2c091999d191c Merge tag 'i2c-for-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d1275e99d1c4f2e70452558b8da9d0d7bdcc9e16 Merge tag 'media/v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4701f33a10702d5fc577c32434eb62adde0a1ae1 Linux 6.14-rc7

--===============7338476356285332398==--
