Content-Type: multipart/mixed; boundary="===============1093978925803178618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 15 Apr 2026 00:15:06 -0000
Message-Id: <177621210635.1566514.2366046290510955560@gitolite.kernel.org>

--===============1093978925803178618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c43267e6794a36013fd495a4d81bf7f748fe4615
    new: ee60c510fb3468ec6fab98419218c4e7b37e2ca3
    log: revlist-c43267e6794a-ee60c510fb34.txt

--===============1093978925803178618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c43267e6794a-ee60c510fb34.txt

55f1d6a9d6780e779e882a4d2d1b3db311835798 tools/nolibc: rename my_syscallX() to __nolibc_syscallX()
fda4d71651f71c44b35829d13f3c8bf920032f77 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
bbcbf045d6c778e82b47a35fc8728387708e9a3d powerpc/64s: Fix unmap race with PMD migration entries
68b1fa0ed5c84769e4e60d58f6a5af37e7273b51 powerpc/64s: Fix _HPAGE_CHG_MASK to include _PAGE_SPECIAL bit
4a342f3e6f6848c816a661d8d7b10c75430598cf powerpc/64s/tlbflush-radix: Remove unused radix__flush_tlb_pwc()
bf7c1497d2568ff803a0b0fc6728a1c06d11bf6e powerpc/64s: Move serialize_against_pte_lookup() to hash_pgtable.c
4894e2fb7b9a25cef843ee2c3b2ac49fd808647d powerpc/64s: Kill the unused argument of exit_lazy_flush_tlb
7bcfba20e946ec160fd72c3a0b4cf6e3e845d629 powerpc/64s: Rename tlbie_va_lpid to tlbie_va_pid_lpid
f074059c7a4d4b93914eee404391dcdb0fd60aa6 powerpc/64s: Rename tlbie_lpid_va to tlbie_va_lpid
24eb6378408fc125eacc4ad498d120ecf7becc35 powerpc/64s: Make use of H_RPTI_TYPE_ALL macro
07791ff060dd3aa270cc03861f2599d81a77b97f powerpc: Print MMU_FTRS_POSSIBLE & MMU_FTRS_ALWAYS at startup
8ba600aa577f73cc551747fdf121afc7d04afcea selftests/nolibc: fix test_file_stream() on musl libc
27532c645e61da541173d43fbe03d234f68232f9 selftests/nolibc: Fix build with host headers and libc
35908c5a1703052d1fe63da42c8115252a38e141 tools/nolibc: Optimise and common up the number to ascii functions
f675ae28fcdf7db93a8c1a6964f062725b1e06a0 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
4045e7b19bbf7338452cda11e64cfe7ae3361964 tools/nolibc/printf: Move snprintf length check to callback
b42f02da2bf99460a7b1c5c25008f2e4a65ea4e3 selftests/nolibc: Return correct value when printf test fails
9aa8a4afd4e6407a4d4521c325855c4467a88b73 selftests/nolibc: check vsnprintf() output buffer before the length
f36e1ec61a6adb135d1b4021bc849c6acb96f50c selftests/nolibc: Use length of 'expected' string to check snprintf() output
4ea2dedd502e2b4bfa8a47f2aaaaac4eab01e00d selftests/nolibc: Check that snprintf() doesn't write beyond the buffer end
cf3470882435c82742ab869d4e2d414de55e7e59 selftests/nolibc: Let EXPECT_VFPRINTF() tests be skipped
6702425cd50ebb9a71d6b441df4b0df4f58d160a tools/nolibc: Add _NOLIBC_OPTIMIZER_HIDE_VAR() to compiler.h
ab7cd329a837711b88600e5d776836f16a0e8de8 selftests/nolibc: Rename w to written in expect_vfprintf()
2177dd375d087012907e389f787b21ac38bb1785 tools/nolibc: Implement strerror() in terms of strerror_r()
c0a08eb87f60daec1c1549c067945abfee711f86 tools/nolibc: Rename the 'errnum' parameter to strerror()
a2fa5a752ce67c11a9d6d6535165195073ce0c46 tools/nolibc/printf: Output pad characters in 16 byte chunks
b3d30efd052360c11abe1259a15dfcf2448b37be tools/nolibc/printf: Simplify __nolibc_printf()
c5b9173ce9a110618edcb5bd92c8c724b6edf41f tools/nolibc/printf: Use goto and reduce indentation
85f1152778f8cdc563ada12a3fc48c962b408d94 tools/nolibc/printf: Use bit-masks to hold requested flag, length and conversion chars
125632871929e9bf5b0bc907c8fef2d326e4623a tools/nolibc/printf: Add support for length modifiers tzqL and formats iX
b43be424343407661d5e7c79a3584a37b91a88bb tools/nolibc/printf: Handle "%s" with the numeric formats
8df70ee45b1383114cdcaa9b2fe7449cdf5f46d5 tools/nolibc/printf: Prepend sign to converted number
a30d20588fb8507540d267505a8876bc37bb3ec7 tools/nolibc/printf: Add support for conversion flags space and plus
5eae5f1a01aff6f9773547265167d7a680c6fbc3 tools/nolibc/printf: Special case 0 and add support for %#x
b5f3f59cf4384a8c9e60fa4bb1a8f4ad71126a90 tools/nolibc/printf: Add support for left aligning fields
d3d3f64f8e964f8af6ac72294e65caad5acc452e tools/nolibc/printf: Add support for zero padding and field precision
248c7cf60c808f09044af1ce1d2c7c707696dc1e tools/nolibc/printf: Add support for octal output
9bc019e7ba1f797ad7e24ebb33f4fa0be011ce5b selftests/nolibc: Use printf variable field widths and precisions
e83b07dc8c05a55d02057b1484724a0b188f6f8d tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
e2900176327bb2fb1e8f831ba76b1b16264bc27a selftests/nolibc: add a variable for nolibc-test source files
5662ec000d97d7a84ad4e3f34768ef08c869d0e3 selftests/nolibc: validate NOLIBC_IGNORE_ERRNO compilation
b74be922745989573eedee2a91d987711ef968bd tools/nolibc: add support for program_invocation_{,short_}name
9da0f529c089f00e6ab8b552d7407e612b7245a8 tools/nolibc: add err.h
3eb97c4cbd4d874e7e327ec512f6169934e12b8a tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
c8f6a4bbad3b1a96572d1ac1d5c37bae109fa664 selftests/nolibc: enable -Wundef
6285f0881ec68034399d13552f7243e69e6e37bf tools/nolibc: rename sys_foo() functions to _sys_foo()
948b71aa81cd89b222942db6055e8d9c51c54e78 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
d1503aa9ab8057cb93367e0184528f61f7510845 powerpc/64s: Add support for huge pfnmaps
6771c54728c278bf1e4bfdab4fddbbb186e33498 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
789335cacdf37da93bb7c70322dff8c7e82881df powerpc/crash: fix backup region offset update to elfcorehdr
f53b24d1fa263f56155213eabab734c18d884aff powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
cad2a72c29e037f1ade0079f7e4b925508680e20 Revert "powerpc/xive: Fix the size of the cpumask used in xive_find_target_in_mask()"
ce7c43b0871989b4c665cceb9720d79b933c1818 powerpc/xive: rework xive_find_target_in_mask()
6e65886fceb23605eff952d6b1975737b4c4b154 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1ef8cf10cdbe79823fd6de0f0b93ca996045d1cc powerpc/52xx/media5200: Consolidate chained IRQ handler install/remove
7593721cd7c1315557956d5241bbb65fb33115eb powerpc/52xx/mpc52xx_gpt: consolidate chained IRQ handler install/remove
5716cacebac887b45091c658caa6d1ea25c238dc powerpc/44x/uic: Consolidate chained IRQ handler install/remove
89f46b578694f1549426277c370488479d20e1ad powerpc: Move GameCube/Wii options under EMBEDDED6xx
d1620f27ed1aa3be4255513e1a213ab1805ec892 powerpc: wii: Add unit address to /memory
4a03d824b3204bae7e19cdf47a85ac01027603bb powerpc: wii: Fix GPIO key name pattern
47a05517c6edbf5160ce1bff107c10b76aa09ef7 powerpc: wii: Fix LED name pattern
d1e6f90d6befb970dd6eb7fb5922c8690bf12623 powerpc/ps3: fix ps3.h kernel-doc warnings
7695a4e12e5506ddd17b05a5e1ef61a9bd315a14 powerpc: kgdb: fix kernel-doc warnings
26d76caac47f44b3ee4cdf080614bbee07713007 powerpc/ps3: spu.c: fix enum and Return kernel-doc warnings
64ed1e3e728afb57ba9acb59e69de930ead847d9 cpuidle: powerpc: avoid double clear when breaking snooze
f26ad12356a275ab303d5d3af4790ad94acc20d7 powerpc/audit: Convert powerpc to AUDIT_ARCH_COMPAT_GENERIC
40a1b9d044c7dbbc2976f0432e32dc57d4896b00 powerpc/futex: Use masked user access
679fa9c756c7d6fcb6ae611f695d286c53dca076 powerpc/ptrace: Convert gpr32_set_common_user() to scoped user access
bf53ede0038fe2a7b02cad85f337aba43ced572a powerpc/align: Convert emulate_spe() to scoped user access
cd54714e938d4951abc671e562d10c2308613901 powerpc/sstep: Convert to scoped user access
cae734710dd156e2fbb4d66cdb22bbd5080beb52 powerpc/net: Inline checksum wrappers and convert to scoped user access
f73338d089deedb4f4f1e49751c30b8b7f595ecd powerpc: pci-ioda: use bitmap_alloc() in pnv_ioda_pick_m64_pe()
bd77a34e9a619ee92c03cbb227ca86d814aa6601 powerpc: pci-ioda: Optimize pnv_ioda_pick_m64_pe()
1dff9ac2c85860af67a74777fa6d31c2ad07a15a tools/nolibc/printf: Support negative variable width and precision
5bf4b30ed49b9af281bdf11c788f382faa432cfd tools/nolibc: drop superfluous invocation of 'make headers'
010d03d0e8fb0a2690d5a79c6580d8c4f32c937e tools/nolibc: drop superfluous invocation of mkdir
b972b37cb6b8216922c1e817b0bab4cfed55fc44 tools/nolibc: drop superfluous definition of Q
7933969e1f733e18795a755cd9822ccf510140a1 tools/nolibc: explicitly list architecture headers
156d985123b6d6e5189cfd0286b93c12167ae798 powerpc64/bpf: Implement JIT support for private stack
e640bcd1bf83dbdaa967b20cd98a782d52ec89cf selftests/bpf: Enable private stack tests for powerpc64
6fab063bd8d64f15cde2d194c08a159ad3afdf27 powerpc64/bpf: Implement fsession support
92258b5bf1ec10204c23a793793a65dc92d17014 powerpc32/bpf: Add fsession support
1e4bac7eb95a5a1aed5b39971ef77dca5b0f8a9f powerpc/bpf: Add support for instruction array
66cad93ad325b332868c062bbd0de65ca4e59657 selftest/bpf: Enable instruction array test for powerpc
a32325c0e623d594992c4e4616fa685c0e765a33 powerpc64/bpf: Add support for indirect jump
e1f7a0e196e293c223a882788c6d1a884d06d6d8 selftest/bpf: Enable gotox tests for powerpc64
9c0ff257fbbe7f42a81c7b4eeefe8dfc9e8f52b3 selftests/nolibc: add some tests for makedev() and friends
5afc7e9b90b82e0c43615dcf2ff0559909714d83 selftests/nolibc: add a test for stat().st_rdev
70091eada34c9ebc650dc88dd0e8c9246c5df8f8 tools/nolibc: move the logic of makedev() and friends into functions
df4ef52c1d4737ca68ce8f1ade5f61abad219055 tools/nolibc: make dev_t 64 bits wide
572246dcddb5455d62d5d152fe31105542b10ff5 tools/nolibc: handle all major and minor numbers in makedev() and friends
867fb336a65ac59260674382168d2d93896ffa8d tools/nolibc: use makedev() in fstatat()
fd2e9f820005d63769a6662c276b1f52a72ed041 tools/nolibc: use __builtin_offsetof()
2c6805145e1605cef39459f78979f7edee251b41 m68k: Fix task info flags handling for 68000
12496aad10c5671d66e160487326de942cd440ba tools/nolibc: add support for asprintf()
1e3c374e9fd5ef0bf1ebcb866505b1aad404959e tools/nolibc: check for overflow in calloc() without divisions
e70a7bb5755997d845f641f5d46d8af4ea68fc8a selftests/nolibc: test the memory allocator
08b96aa962209de015de6c4a51e8cadbd1b21d0a selftests/nolibc: only use libgcc when really necessary
3f5059f01de1aca30e7f793da0a0b5bf2740cb7a tools/nolibc: rename the internal macros used in syscall()
022bbb5a41fd6463887dfb7de22f5be8262239a7 tools/nolibc: move the call to __sysret() into syscall()
2eb64b936d3b6332ae44bbf91277f912be5597e2 tools/nolibc: add the _syscall() macro
ce834c9cb984a9b85160a2c3a3821e179fa502fa tools/nolibc: add byteorder conversions
9a5206f2564128ada61ba1d29aeafa0a439dca00 selftests/nolibc: explicitly handle ENOSYS from ptrace()
598b670af347bc8d998866b1e795e40a3bb168de selftests/nolibc: don't skip tests for unimplemented syscalls anymore
e6ef4eb871ed884f5f480579b2e5f4fc9d2cb003 powerpc32/bpf: fix loading fsession func metadata using PPC_LI32
b80777aef570ac561977d7210d04890f9df7e484 mailmap: Add entry for Andrew Donnellan
08ab9580726edcc12019d2097b56b88de1142ca7 tools/nolibc: create __nolibc_no_sanitize_ubsan
3495279d05d62b07d7594c75d4380f51d04410dd tools/nolibc: support UBSAN on gcc
b070dc36291fec966ad915f80a4f239b5c70c290 selftests/nolibc: use gcc 15
e6b162a63f9b6d14473d9433ba8035c6351f35b2 Merge tag 'm68knommu-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3203a08c1266689c204fb8f10d6bb5186921fce2 Merge tag 'powerpc-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ee60c510fb3468ec6fab98419218c4e7b37e2ca3 Merge tag 'nolibc-20260412-for-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc

--===============1093978925803178618==--
