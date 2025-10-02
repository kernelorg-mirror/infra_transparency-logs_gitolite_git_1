Content-Type: multipart/mixed; boundary="===============1618402993116095239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Oct 2025 04:43:18 -0000
Message-Id: <175938019841.136107.18102272905903365976@gitolite.kernel.org>

--===============1618402993116095239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d2b2fea3503e5e12b2e28784152937e48bcca6ff
    new: 7f7072574127c9e971cad83a0274e86f6275c0d5
    log: revlist-d2b2fea3503e-7f7072574127.txt

--===============1618402993116095239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b2fea3503e-7f7072574127.txt

f7cc3caea0005972162813e24892c49f2364f2fd .gitignore: ignore compile_commands.json globally
d4b7080be277ca400b443ac211b79450f4befddc kbuild: uapi: rerun header tests when headers_check.pl changes
3788d69db18d310afa9892642520fb9b47edf829 kbuild: uapi: fail header test on compiler warnings
24b1bd64ee4030a306f74811c346db4042f4c98a kbuild: uapi: upgrade warning on asm/types.h inclusion to error
c3a9d74ee413bdb3007b39e62418f9757a0642e6 kbuild: uapi: upgrade check_sizetypes() warning to error
b8d762c9830538c743066cbfb1f8c8a40f8e9d58 kbuild: uapi: upgrade check_declarations() warning to error
f852ce052a8b78d6fade371bd1fad583541e78fa kbuild: align W=e with CONFIG_WERROR
e7a10929c574cf30981a8e19ef39bc35e63e8b46 kbuild: unify W=e and CONFIG_WERROR
592b571f20c5b905c47a1370210456f9f90ce04f kbuild: rust: move `-Dwarnings` handling to `Makefile.extrawarn`
ec4a3992bc0b5b659eceb44a9f8582b26f2c8489 kbuild: respect CONFIG_WERROR for linker and assembler
3f0ff4cc6ffb43ea250fdf69d9f7ae8e5a05f1f9 kbuild: respect CONFIG_WERROR for userprogs
29128da29dbabfe567c0133bf069052d2d5d588c kunit: Always descend into kunit directory during build
bd80c4d6e4b0f3060b00d9d2337c595c6bb1c88f kunit: tool: Parse skipped tests from kselftest.h
27758d8c2583d10472b745a43ff86fef96c11ef7 kbuild: enable -Werror for hostprogs
2d0ec4a9319c5207fdd2359e8543ef35012e8d4e kbuild: userprogs: avoid duplication of flags inherited from kernel
35883b030c5f19f12c7fe53319c93cb740e476be kconfig: nconf: Format and print 'line' without a temporary copy
75a6b4595daa569bbc2899eef40372fc013b2d73 kconfig: qconf/xconfig: show the OptionsMode radio button setting at startup
1400227773201918f270dda48f20afcd613d9bc3 gen_init_cpio: write to fd instead of stdout stream
ae18b94099b04264b32e33b057114024bc72c993 gen_init_cpio: support -o <output_file> parameter
97169cd6d95b338f2dbf5d3154b7d2233fce7d8a gen_init_cpio: attempt copy_file_range for file data
348ff9e3c1cf1a4124be1c94937dfc131bf6be29 gen_init_cpio: avoid duplicate strlen calls
9135564db4904e82a3207bd2d134ca64ce618047 gen_initramfs.sh: use gen_init_cpio -o parameter
7c1f14f6e8e7f288350faec02b3fbc25971da289 docs: initramfs: file data alignment via name padding
5467e85508fd106443311eb7973ef588b4ef8bb6 gen_init_cpio: add -a <data_align> as reflink optimization
6da752f55bc48fe2cf12ed208ab10295d796c2dd initramfs_test: add filename padding test case
0354e81b7bd629f9c3379c9524e988ebc504fa25 scripts/misc-check: update export checks for EXPORT_SYMBOL_FOR_MODULES()
922d1dde441ad1060bc1ec005fd792774a274999 kunit: tool: Accept --raw_output=full as an alias of 'all'
4b59300ba4d2362b02c2a9077047bbabceea67d7 kunit: Add parent kunit for parameterized test context
241423580e5e8d8b10b14b382379f4928b87be17 kunit: Introduce param_init/exit for parameterized test context management
b9a214b5f6aa55870b5678f31084f85c0c11ffdc kunit: Pass parameterized test context to generate_params()
b820b9077b7f4008cc44a40261aefa681c63c7d3 kunit: Enable direct registration of parameter arrays to a KUnit test
a03e3caa0e961cadbab18ed104fb2c20a254c50d kunit: Add example parameterized test with shared resource management using the Resource API
f9687f351ff9ec3bd8b74fd7873d2b5940829a81 kunit: Add example parameterized test with direct dynamic parameter array setup
93cf798e761036ea357cae1e1c477f2afaa4b5f1 Documentation: kunit: Document new parameterized test features
1e150869caf2fe540dd9c3367e124b59c23228c7 extract-vmlinux: Output used decompression method
20c0989283564d662dcc4c77252a60b1812b32ca kbuild: Bump minimum version of LLVM for building the kernel to 15.0.0
65aebf6f5880e7ab692d814ca19f8936d0120364 arch/Kconfig: Drop always true condition from RANDOMIZE_KSTACK_OFFSET
02aba266e391fa90a4dae8822bde72ebdb88c360 ARM: Clean up definition of ARM_HAS_GROUP_RELOCS
23cb0514208da70c07b3582ecbbe6b3c633a481f arm64: Remove tautological LLVM Kconfig conditions
e633c2e78fd1cc9c4b89518b8d12578a7aa529c1 mips: Unconditionally select ARCH_HAS_CURRENT_STACK_POINTER
488954ca195d03f651208355ed5cac428846ee97 powerpc: Drop unnecessary initializations in __copy_inst_from_kernel_nofault()
6578a1ff6aa49034489c2701502d1969e6bf12a7 riscv: Remove version check for LTO_CLANG selects
7ccbe91796d7bb584a00833cb59ef7d4575ba784 riscv: Unconditionally use linker relaxation
87b28d71396bf17e424ea82d17c537c391c35900 riscv: Remove ld.lld version checks from many TOOLCHAIN_HAS configs
a817de20091c3cf6de19d7ddf099b0e35003b7d0 lib/Kconfig.debug: Drop CLANG_VERSION check from DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
573ad421cc551eb45d9ac9008395f93c070789b8 objtool: Drop noinstr hack for KCSAN_WEAK_MEMORY
5ff8c11775c744dc5076ce126eb1b3adce0a70ae KMSAN: Remove tautological checks
aa943a280e88e3585ed5a06d55e78c4123fcead3 Merge patch series "Bump minimum supported version of LLVM for building the kernel to 15.0.0"
031cdd3bc3f369553933c1b0f4cb18000162c8ff kunit: Enable PCI on UML without triggering WARN()
f20e264262f1e6a6e5302249e37da355d844b52b kunit: qemu_configs: Add MIPS configurations
c652dc44192d96820d73a7ecd89d275ca7e4355d rust: kunit: allow `cfg` on `test`s
285cae57a51664cc94e85de0ff994f9965b3aca8 kunit: Extend kconfig help text for KUNIT_UML_PCI
e8cfc524eaf3c0ed88106177edb6961e202e6716 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
3e23a3f688b457288c37899f8898180cc231ff97 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
2c55daf7de07158df2ab3835321086beca25a691 selftests: always install UAPI headers to the correct directory
95ee3364b29313a7587b7d1e42a9d043aaf7e592 Merge 6.17-rc6 into kbuild-next
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
2ea77fca84f07849aa995271271340d262d0c2e9 modpost: Initialize builtin_modname to stop SIGSEGVs
19692013415486febf71343f5cc539a343a2994b MAINTAINERS: add myself and Barry to dma_map_benchmark maintainers
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux

--===============1618402993116095239==--
