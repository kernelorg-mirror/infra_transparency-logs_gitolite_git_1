Content-Type: multipart/mixed; boundary="===============1733957004886587809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Jan 2024 21:50:04 -0000
Message-Id: <170578740423.27911.2815450574488008868@gitolite.kernel.org>

--===============1733957004886587809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: c25b24fa72c734f8cd6c31a13548013263b26286
    new: e5075d8ec5647322fb9e699bfb76331cc8ee098d
    log: revlist-c25b24fa72c7-e5075d8ec564.txt

--===============1733957004886587809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25b24fa72c7-e5075d8ec564.txt

b6da6cbe13ebf24716438de71d50573b9f36f35d riscv: introduce RISCV_EFFICIENT_UNALIGNED_ACCESS
d0fdc20b0429150c9dd09111f9b1d9d48117b56f riscv: select DCACHE_WORD_ACCESS for efficient unaligned access HW
78996eee79ebdfe8b6f0e54cb6dcc792d5129291 riscv: Fix module loading free order
4b38b36bfbd83b23e20c172d08dd85773791e3bd riscv: Correctly free relocation hashtable on error
a35551c7244d9d061643a01eb96cc3ba04eaf45c riscv: Fix relocation_hashtable size
f503b167b66007fc6b4434cd07a044ce4a56b6a0 RISC-V: Add stubs for sbi_console_putchar/getchar()
f43fabf444ca3c4c74bf5fa5211bb2d0548715c4 RISC-V: Add SBI debug console helper routines
c77bf3607a0f0180aa674b58cfa76633215bb42f tty/serial: Add RISC-V SBI debug console based earlycon
88ead68e764cd164abb965e258c4e18841433ecf tty: Add SBI debug console support to HVC SBI driver
50942ad6ddb57d3cfe2e4fc1f08714d54b2565ef RISC-V: Enable SBI based earlycon support
a4ff64edf9edc8f05e2183610dc8306d3279c6ac riscv: errata: thead: use riscv_nonstd_cache_ops for CMO
3690492612ecd2b3fd69f39f3a56f6313ea8ef8b riscv: errata: thead: use pa based instructions for CMO
17f2c308051f8adccd913b63d105afdd9a1c7d9e Merge patch series "riscv: enable EFFICIENT_UNALIGNED_ACCESS and DCACHE_WORD_ACCESS"
3a58275099b9cbfb9d86b85824fb3a5de796c815 Merge patch series "riscv: modules: Fix module loading error handling"
4dc4af9ce32681fbd16aa0e757ccba341cc9d4ca riscv: sbi: Introduce system suspend support
951df4eb817cbb23fcac9e61de3ef4f8ca2c1a1d Merge patch series "RISC-V SBI debug console extension support"
a452816132d699bbb2af6fab8530685306054bda dt-bindings: riscv: cpus: Clarify mmu-type interpretation
07df87c0f8815898cb994408c4b6dd542a1394b8 dt-bindings: riscv: permit numbers in "riscv,isa"
2e605741e9dd26426ba2475afaf5966d781bfbc6 Merge patch series "riscv: errata: thead: use riscv_nonstd_cache_ops for CMO"
d3e591a38c98d448ae84eba1f89388c55382cb0e dt-bindings: riscv: Document cbop-block-size
ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============1733957004886587809==--
