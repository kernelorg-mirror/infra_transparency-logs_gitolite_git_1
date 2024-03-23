Content-Type: multipart/mixed; boundary="===============8100788596064831809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 23 Mar 2024 16:37:13 -0000
Message-Id: <171121183355.15641.9999466289035298107@gitolite.kernel.org>

--===============8100788596064831809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 42dc319db009bb19025ec96cdcc43442d051ae7f
    new: 0770814d7718a9d205684ca44e0523c2e87abbda
    log: revlist-42dc319db009-0770814d7718.txt

--===============8100788596064831809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42dc319db009-0770814d7718.txt

154c56d80b8f64da92f10d94531edcd070b1af72 ARM: 9334/1: mm: init: remove misuse of kernel-doc comment
daa559570d4b81e98e5a77a5c0f2a88879a9f245 ARM: 9349/1: unwind: Add missing "Call trace:" line
169f9102f9198b04afffa6164372a4ba4070f412 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
8f09b8b4fa58e99cbfd9a650b31d65cdbd8e4276 ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
c8c178e0aef1eb16c267500f702675a46ab2aace ARM: 9353/1: remove unneeded entry for CONFIG_FRAME_POINTER
b9920fdd5a751df129808e7fa512e9928223ee05 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fe874246d038f6a158bb2ad6226a3bf4083767f9 rtc: test: Split rtc unit test into slow and normal speed test
d2b35c285609acac70a9ccf56f248777d6958183 kunit: time: Add faster unit test with shorter time range
ab6eb52e2b034089441b0aceab396bd4345b49ae bug/kunit: Core support for suppressing warning backtraces
c3b3817dbfe9bfe3f0f64a0826653af1ec9609ba kunit: bug: Count suppressed warning backtraces
f8ba6cd6c5f8624abadf3babadd6e506f34f8f11 kunit: Add test cases for backtrace warning suppression
d3e62158e506d6c7ed883d4b4988c997972cc230 kunit: Add documentation for warning backtrace suppression API
631075a7899c3661672f28f353360b953ec55695 drm: Suppress intentional warning backtraces in scaling unit tests
c6dcd1d949ad6a9f5e6ca2f495a4e5e978db744f net: kunit: Suppress lock warning noise at end of dev_addr_lists tests
5d5feda53c043fa486788b9b97b265dfa0b65ea5 x86: Add support for suppressing warning backtraces
ab591753394faa6c1c638aca4aa6adecc5aab523 arm64: Add support for suppressing warning backtraces
936fb7e81a12964c389b8a7786e470ef7bb4a670 loongarch: Add support for suppressing warning backtraces
4cb2e79418db566e7934fa7f503bb5c6ace91136 parisc: Add support for suppressing warning backtraces
7a3f8de0795602e20a5afd73dd5743d0aad8796d s390: Add support for suppressing warning backtraces
eee943735c46250722aa9d631f72f042ea6ca5b0 sh: Add support for suppressing warning backtraces
b40c8c5e09d806880b84a36687bb4e341673ca64 riscv: Add support for suppressing warning backtraces
6776664dc46ff086d848d3a2b57f4597cbbfaf98 powerpc: Add support for suppressing warning backtraces
7d42ea2aeceb9a4c5b994ed89dd96fdb159e81e9 xtensa: remove redundant flush_dcache_page and ARCH_IMPLEMENTS_FLUSH_DCACHE_PAGE macros
05a03b92f7eb4252b670912ea4ddde54b3f239e3 dm vdo: use kernel byteswapping routines instead of GCC ones
1bc8742d35bedb03cc32c7e199e0febd8bcaf57a drm/xe: Fix END redefinition
2177b8391c7a5f37c3890caa3eb13a4fee6964d3 Revert "sh: Handle calling csum_partial with misaligned data"
c11dea52f0c8c7097c37dbc6451b06787a1c84bb mean_and_variance: Drop always failing tests
cb0de3d19ce6889b6282b4173e0f4fdaa71d2b8a ext4: implement filesystem specific alloc_inode in unit test
9d4b9f2252f53b3bbb560436773285a6c26eb89b x86/cpu: Ensure that CPU info updates are propagated on UP
291fc01d3012b090355f4290d40bc8f5dcfb12ba x86/topology: Dont evaluate logical IDs during early boot
ef1232397f2fa4621141163ba0c3f66dd9b0144e x86/topology: Handle the !APIC case gracefully
a59c43481ae4d8316c671078b7e98f37c9cdc94c x86/mpparse: Register APIC address only once
6a801778675205c4135c75fed40f015dab81a829 mm: vmalloc: Bail out early in find_vmap_area() if vmap is not init
ffa35f54ee4610d591d5be455878b2056677af75 lib: checksum: Add some corner cases to IPv6 checksum tests
5bc3567dbc23d24b95f61bd738a325beef2829e3 carry tests for parisc64 targets
e55056f84dcac68971fb4d4a26487a7a844395ce Merge branch 'nios2' into testing
91288b2c61b28ddaf94696976b84c241f49b6a45 Merge branch 'uio' into testing
0770814d7718a9d205684ca44e0523c2e87abbda Merge branch 'kunit-v2' into testing

--===============8100788596064831809==--
