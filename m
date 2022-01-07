Content-Type: multipart/mixed; boundary="===============8313772861791278730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/qemu
Date: Fri, 07 Jan 2022 20:56:25 -0000
Message-Id: <164158898567.19689.1391012605086824759@gitolite.kernel.org>

--===============8313772861791278730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/qemu
user: maz
changes:
  - ref: refs/heads/ipa-space
    old: 88c743f38ef23c40040242d37e1e7d6d30a1b1ed
    new: cb9a3c4595df63a364003345cf075e54ef163a5e
    log: revlist-88c743f38ef2-cb9a3c4595df.txt
  - ref: refs/heads/pauth
    old: 8fc395de74beaf6367d125a388a0783324d07071
    new: 4862fb169bf8e1855217c6da51efc9a1e99ac145
    log: revlist-8fc395de74be-4862fb169bf8.txt

--===============8313772861791278730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c743f38ef2-cb9a3c4595df.txt

252f40913a87e1e89539a08b57e1740b3482906d job.c: add missing notifier initialization
df9a31650505278e72c6b453f1679f66eac6e633 blockjob: implement and use block_job_get_aio_context
7ac68e2920d32bd164862a6bb7931bfd167f4234 test-blockjob-txn: don't abuse job->blk
048954e2f6d4e88383186db2d223f3a42ddb61f7 block/stream: add own blk
1b177bbea0b8725e627eb18eb60b8866cd8e1df6 test-bdrv-drain: don't use BlockJob.blk
985cac8f200443ad952becc03b07c51ff4f80983 blockjob: drop BlockJob.blk field
d5a9f352896fe43183ef01072b374e89a3488315 Merge tag 'pull-jobs-2021-12-29' of https://src.openvz.org/scm/~vsementsov/qemu into staging
41d5e8da3d5e0a143a9fb397c9f34707ec544997 hw/scsi/megasas: Use uint32_t for reply queue head/tail values
7ccb391ccd594b3f33de8deb293ff8d47bb4e219 dma: Let dma_memory_valid() take MemTxAttrs argument
7a36e42d9114474278ce30ba36945cc62292eb60 dma: Let dma_memory_set() take MemTxAttrs argument
4afd0f2f220ec3dc8518b8de0d66cbf8d2fd1be7 dma: Let dma_memory_rw_relaxed() take MemTxAttrs argument
23faf5694ff8054b847e9733297727be4a641132 dma: Let dma_memory_rw() take MemTxAttrs argument
ba06fe8add5b788956a7317246c6280dfc157040 dma: Let dma_memory_read/write() take MemTxAttrs argument
a1d4b0a3051b3079c8db607f519bc0fcb30e17ec dma: Let dma_memory_map() take MemTxAttrs argument
c0ee1527358474c75067993d1bb233ad3a4ee081 dma: Have dma_buf_rw() take a void pointer
5e468a36dcdd8fd5eb04282842b72967a29875e4 dma: Have dma_buf_read() / dma_buf_write() take a void pointer
e2d784b67dc724a9b0854b49255ba0ee8ca46543 pci: Let pci_dma_rw() take MemTxAttrs argument
959384e74e1b508acc3af6e806b3d7b87335fc2a dma: Let dma_buf_rw() take MemTxAttrs argument
392e48af3468d7f8e49db33fdc9e28b5f99276ce dma: Let dma_buf_write() take MemTxAttrs argument
1e5a3f8b2a976054da96cbbb9de6cbac7c2efb79 dma: Let dma_buf_read() take MemTxAttrs argument
292e13142d277c15bdd68331abc607e46628b7e1 dma: Let dma_buf_rw() propagate MemTxResult
2280c27afc65bb2af95dd44a88e3b7117bfe240a dma: Let st*_dma() take MemTxAttrs argument
34cdea1db600540a5261dc474e986f28b637c8e6 dma: Let ld*_dma() take MemTxAttrs argument
24aed6bcb6b6d266149591f955c2460c28759eb4 dma: Let st*_dma() propagate MemTxResult
cd1db8df7431edd2210ed0123e2e09b9b6d1e621 dma: Let ld*_dma() propagate MemTxResult
a423a1b523296f8798a5851aaaba64dd166c0a74 pci: Let st*_pci_dma() take MemTxAttrs argument
398f9a84ac7132e38caf7b066273734b3bf619ff pci: Let ld*_pci_dma() take MemTxAttrs argument
6bebb270731758fae3114b7d24c2b12b7c325cc5 pci: Let st*_pci_dma() propagate MemTxResult
4a63054bce23982b99f4d3c65528e47e614086b2 pci: Let ld*_pci_dma() propagate MemTxResult
69f153667fce723ee546d2f047d66d0cfa67c3cc Merge tag 'memory-api-20211231' of https://github.com/philmd/qemu into staging
0e3ed77de51fab46d1ade0bee102e68fa376fbd8 meson: Unify mips and mips64 in host_arch
fd0f79d715420eb3eac1de738983046cefc5df7d tests/tcg: Use $cpu in configure.sh
909c476d991185720a15c36fa7fe9159ccb06ab2 tests/tcg: Unconditionally use 90 second timeout
9f54dc1ce69045f1a5f9f2339b81274838901a3f target/hppa: Fix atomic_store_3 for STBY
694804ed7b26e66e114a2330887187d697a0d92b hw/qdev: Cosmetic around documentation
14b0375b39f4acbd2b313a37f5fdf886b0fe74cb hw/qdev: Correct qdev_init_gpio_out_named() documentation
1fbd004b00198fb3f27e52ce7b138b9c13288f78 hw/qdev: Correct qdev_connect_gpio_out_named() documentation
2ebd9ce19a324aa627c3f9b8f40285a1cf9bb0c9 hw/qdev: Rename qdev_connect_gpio_out*() 'input_pin' parameter
1ab192f30caeb7dd409fa82164ffa0df5e984a70 tests/unit/test-smp-parse: Pass machine type as argument to tests
c30bdb025ce04f26ad63cbaebba911cff6573a52 tests/unit/test-smp-parse: Split the 'generic' test in valid / invalid
76b6d4cce364ef841a3e2e3574322ca6d8a27414 tests/unit/test-smp-parse: Add 'smp-with-dies' machine type
7ca0705eba00c0d38f7b37670ee6cff9b607bb74 tests/unit/test-smp-parse: Add 'smp-generic-invalid' machine type
2dc426c468833619afc1221666e0e6246b8f21d7 tests/unit/test-smp-parse: Add 'smp-generic-valid' machine type
47ab8a491ac62a884a42fb50ef3c7c7e0dac59d3 tests/unit/test-smp-parse: Simplify pointer to compound literal use
cf65000ae9884bc4bb36f2941568353ba405d966 tests/unit/test-smp-parse: Constify some pointer/struct
3e2f14981c73f0cc009963512d63f2919efed5a1 hw/core: Rename smp_parse() -> machine_parse_smp_config()
0d8717852326db6deb4f10ab47d3458fb2b73529 qemu-options: Improve readability of SMP related Docs
864c3b5c32f02d3507e6a63bdb8a652803c4bd1b hw/core/machine: Introduce CPU cluster topology support
e5ef89ae44f6720e32dc4f516b2e997d2377f08a tests/unit/test-smp-parse: Add testcases for CPU clusters
16f573847697038fae6657e2ed84ad2e1c4786ad tests/unit/test-smp-parse: No need to explicitly zero MachineClass members
a2348fa23247f565ef0b0fcc5679b2a6d5c3acf6 tests/unit/test-smp-parse: Keep default MIN/MAX CPUs in machine_base_class_init
da7595cad36fd8db17a0e812f656ee163bfa6701 MAINTAINERS: Self-recommended as reviewer of "Machine core"
90f285fd8370f404a376adb63f1555a667689745 MAINTAINERS: Change philmd's email address
2ece6e64846e1929c4ed338c73328d3b126e48d3 MAINTAINERS: email address change
814a0505302d6af277557f10f88d3639eff7a547 Merge tag 'machine-core-20211231' of https://github.com/philmd/qemu into staging
5c23f0c3191907000bab278654570a7d5879822a gitlab: Disable check-python-tox
b5a3d8bc9146ba22a25116cb748c97341bf99737 Merge tag 'pull-misc-20220103' of https://gitlab.com/rth7680/qemu into staging
316717feb32ae5dc64802d5c3a7d1e2beac9f155 ppc/pnv: Change the maximum of PHB3 devices for Power8NVL
81fbb57b7b0feee2db38c7416366f5cfc109bb9a ppc/pnv: Remove PHB4 reset handler
c42b9c8b33e4334ba623c72408da06e96ead6f2c ppc/pnv: Remove the PHB4 "device-id" property
dec4e2897ca97dea6318e50c1dabb65905e40d9c pnv_phb3.c: do not set 'root-bus' as bus name
9747d061cab131efd1dcaa321848e5d8b48992b3 pnv_phb4.c: do not set 'root-bus' as bus name
932de569708e59eb74c6c56800a4eb8d764cc97d target/ppc: Improve logging in Radix MMU
9b4eaee4d47c912eb1449953ba3258f11600153a target/ppc: Check effective address validity
62e79ef9144d5b8bf89848a59ecb62fad2f52c1c target/ppc: Remove static inline
6789f23b6484960b8665f6f661188dfecccdacb6 target/ppc: Print out literal exception names in logs
b3b5c5d38f42f74e8338d864e60f2f0754978131 ppc/ppc4xx: Convert printfs()
56964585a051daf2f27a6e81adf87f58952b783a ppc/ppc405: Activate MMU logs
cbd8f17d16c890e6d9316627e2d4def6f965988d ppc/ppc405: Restore TCR and STR write handlers
b1273a5e13b7245e93f777c3eaa1c1477157b3de ppc/ppc405: Rework ppc_40x_timers_init() to use a PowerPCCPU
c316203c1ee6f9a6c301a0a6767d27cbb6a65c46 ppc/ppc405: Fix timer initialization
dd69d140cedc904f3491c17415f75d753c7f1be4 ppc/ppc405: Introduce a store helper for SPR_40x_PID
fbe08667c5bd91395eea578398f07e83c768fa56 ppc/ppc405: Dump specific registers
84ade98e87ea982ec6625ffd91058aaf443c206e target/ppc: do not silence snan in xscvspdpn
19e70626f8554245a30d3d46b613d80f2b670c04 target/ppc: powerpc_excp: Set alternate SRRs directly
2541e686589a86167cbee98162d3fde2bbf67bc2 target/ppc: powerpc_excp: Add excp_vectors bounds check
d1cbee61abd5ca76cd04886d066e18fcda8d1116 target/ppc: powerpc_excp: Set vector earlier
5ac11b126d47755c39727cc772ee16cb49b3ade7 target/ppc: powerpc_excp: Move system call vectored code together
93130c8475692b1e52e3d3c3beedc3a79b4562d5 target/ppc: powerpc_excp: Stop passing excp_model around
6e8b990354d244ad5af40c747fdf3c008962b4e3 target/ppc: Cache per-pmc insn and cycle count settings
ffae5616c3677f7d6ad15267e6a15b895357b674 target/ppc: Rewrite pmu_increment_insns
eec4dfdadbc68d2103a02e449618b191eb9c0886 target/ppc: Use env->pnc_cyc_cnt
0625c7760d5451d7436ef0738f763c6bb5141919 target/ppc: do not call hreg_compute_hflags() in helper_store_mmcr0()
67e41fe0cfb62e6cdfa659f0155417d17e5274ea Merge tag 'pull-ppc-20220104' of https://github.com/legoater/qemu into staging
c578ff18584666499c3141b2d770b9e36b5e9d7e tcg/optimize: Fix folding of vector ops
f341b9aabd0e1bc6b5d3f51d43d09e64b33a5857 linux-user: Fix trivial build error on loongarch64 hosts
9de225a1c27500c2d80a916d1c2a41d8e2a5f6e8 sysemu: Cleanup qemu_run_machine_init_done_notifiers()
d7478d4229f0a2b2817a55487e6b17081099fae4 common-user: Fix tail calls to safe_syscall_set_errno_tail
58140d3964c7c545f0880d978f279ed7b4cb41b8 Merge tag 'pull-tcg-20220104' of https://gitlab.com/rth7680/qemu into staging
fb084237a3b78b20fd9d888dffd673b6656ea3be common-user: Really fix i386 calls to safe_syscall_set_errno_tail
01854af2cfee62028693f45f1f23107b916974b1 hw: Add compat machines for 7.0
7539fa0116c8f84e56eace198c42a938ab4c3f8e tests/qtest/test-x86-cpuid-compat: Check for machines before using them
961fb4b465800318792047de2339292f3ac37fa6 tests/qtest/hd-geo-test: Check for the lsi53c895a controller before using it
585507017c956e6695ef4ee760440dc6153ed5cd tests/unit/test-util-sockets: Use g_file_open_tmp() to create temp file
fe86fe237ccfe447db3a28db90d02ace47cf8c8a qemu-options: Remove the deprecated -no-quit option
9a50594761b4e329dc01cdd072c573a19e105775 docs/sphinx: fix compatibility with sphinx < 1.8
4cc75ce697cb36381eaf574a478197d24abfed5b gitlab-ci: Enable docs in the centos job
057dc9a635fe37118a98b32e8bd9d8ed47b1a102 docs/tools/qemu-trace-stap.rst: Do not hard-code the QEMU binary name
7d4ae4d4978079d564d3b6354c90a949130409fe Merge tag 'pull-request-2022-01-05' of https://gitlab.com/thuth/qemu into staging
719fab3afad22f34f0c812a8956adc88ab3242ce qemu-binfmt-conf.sh: fix -F option
be23b0eb475e53bf0e346c20dd5277e3d96c66d7 linux-user/hexagon: Use generic target_stat64 structure
f93d0af88d8e4b4771144c14195dd97a5b55e149 linux-user: Mark cpu_loop() with noreturn attribute
e068b57d01bff8a6fe8ab04d0a489407557d0a1c linux-user: Move target_signal.h generic definitions to generic/signal.h
f9d0707182fcf65593b55479fa891867192ebeef linux-user: target_syscall.h remove definition TARGET_MINSIGSTKSZ
c1e8e3a746f6e4fb90ae65c715a4f79f6b4b6cf6 linux-user: Remove TARGET_SIGSTKSZ
87e9bf23236d3c9da84f2b6164e06be3ecfd45e0 linux-user: Split out do_prctl and subroutines
220717a6f46a99031a5b1af964bbf4dec1310440 linux-user: Disable more prctl subcodes
6e8dcacd0840b3c38e7ec664bb9adbccc2108fdd linux-user: Add code for PR_GET/SET_UNALIGN
fed142461780f714e83123833a8d9682c32f68ee target/alpha: Implement prctl_unalign_sigbus
217d1a5ef887c2013dc7446adff856e795cd8488 target/hppa: Implement prctl_unalign_sigbus
4da06fb306276946e227669bfc4df2077a8fa6c9 target/sh4: Implement prctl_unalign_sigbus
139e5de7c883522b7307e26d4b7dce489b53e307 linux-user/signal: Map exit signals in SIGCHLD siginfo_t
45ad761c27dfb571d9a1ab3af80e8034d36d1b59 linux-user: add sched_getattr support
407a119bfd350101a8ef947a9edd58b01644ec89 linux-user: call set/getscheduler set/getparam directly
e13685a6e5c92612c6eeeb8a17c052539c0f9da5 linux-user/syscall.c: fix missed flag for shared memory in open_self_maps
87d7bfdba1d4a963e9a89052c38a32327fa25473 linux-user/nios2: Properly emulate EXCP_TRAP
80c6e9d4aea4252c3201719299adde1d55ee539e linux-user/nios2: Fixes for signal frame setup
66346faf3200a0607a5498684e14e84c718dc233 linux-user/elfload: Rename ARM_COMMPAGE to HI_COMMPAGE
f5ef0e518d0331920cef0fb6f6c1141695ffab7b linux-user/nios2: Map a real kuser page
8222d8ba6f62aaab2da81618e56c5055ccbc7be0 linux-user/nios2: Fix EA vs PC confusion
7a83cbb0b0ef46e17f953bd972a1abb899d5d56e linux-user/nios2: Fix sigmask in setup_rt_frame
155fff93f8e7720fa476f2f9a5c08bdad2076b8b linux-user/nios2: Use set_sigmask in do_rt_sigreturn
7a5626a1d8a193106dc709608273ed48729967d5 linux-user/syscall.c: malloc to g_try_malloc
312aef98ae3bd0685445dfbae089c559bdd0335f linux-user: netlink: update IFLA entries
a99478672c0db904c07f8c7aadc94f13f5ab32f4 linux-user: netlink: Add IFLA_VFINFO_LIST
f0effdbc2a5b43422bc4c9c22641ef9dafa0c7ae linux-user: netlink: update IFLA_BRPORT entries
41fb4c14ee500125dc0ce6fb573cf84b8db29ed0 Merge tag 'linux-user-for-7.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
731b03e17a465b3bd3fb94aa5340a3678e31bdd4 hw/arm/virt: Add a control for the the highmem PCIe MMIO
18e51b3f3388f3d486236d09cd7fb9e125f1af0c hw/arm/virt: Add a control for the the highmem redistributors
473cc00bd11f76a5d6ddcd6b04948d08362f881f hw/arm/virt: Honor highmem setting when computing the memory map
766a7ad55d110e56441a3cb790214bfcbf9931d8 hw/arm/virt: Use the PA range to compute the memory map
9c2afd8e9a1c5837036a9a7894ee84364fcfc541 hw/arm/virt: Disable highmem devices that don't fit in the PA range
cb9a3c4595df63a364003345cf075e54ef163a5e hw/arm/virt: Drop superfluous checks against highmem

--===============8313772861791278730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fc395de74be-4862fb169bf8.txt

252f40913a87e1e89539a08b57e1740b3482906d job.c: add missing notifier initialization
df9a31650505278e72c6b453f1679f66eac6e633 blockjob: implement and use block_job_get_aio_context
7ac68e2920d32bd164862a6bb7931bfd167f4234 test-blockjob-txn: don't abuse job->blk
048954e2f6d4e88383186db2d223f3a42ddb61f7 block/stream: add own blk
1b177bbea0b8725e627eb18eb60b8866cd8e1df6 test-bdrv-drain: don't use BlockJob.blk
985cac8f200443ad952becc03b07c51ff4f80983 blockjob: drop BlockJob.blk field
d5a9f352896fe43183ef01072b374e89a3488315 Merge tag 'pull-jobs-2021-12-29' of https://src.openvz.org/scm/~vsementsov/qemu into staging
41d5e8da3d5e0a143a9fb397c9f34707ec544997 hw/scsi/megasas: Use uint32_t for reply queue head/tail values
7ccb391ccd594b3f33de8deb293ff8d47bb4e219 dma: Let dma_memory_valid() take MemTxAttrs argument
7a36e42d9114474278ce30ba36945cc62292eb60 dma: Let dma_memory_set() take MemTxAttrs argument
4afd0f2f220ec3dc8518b8de0d66cbf8d2fd1be7 dma: Let dma_memory_rw_relaxed() take MemTxAttrs argument
23faf5694ff8054b847e9733297727be4a641132 dma: Let dma_memory_rw() take MemTxAttrs argument
ba06fe8add5b788956a7317246c6280dfc157040 dma: Let dma_memory_read/write() take MemTxAttrs argument
a1d4b0a3051b3079c8db607f519bc0fcb30e17ec dma: Let dma_memory_map() take MemTxAttrs argument
c0ee1527358474c75067993d1bb233ad3a4ee081 dma: Have dma_buf_rw() take a void pointer
5e468a36dcdd8fd5eb04282842b72967a29875e4 dma: Have dma_buf_read() / dma_buf_write() take a void pointer
e2d784b67dc724a9b0854b49255ba0ee8ca46543 pci: Let pci_dma_rw() take MemTxAttrs argument
959384e74e1b508acc3af6e806b3d7b87335fc2a dma: Let dma_buf_rw() take MemTxAttrs argument
392e48af3468d7f8e49db33fdc9e28b5f99276ce dma: Let dma_buf_write() take MemTxAttrs argument
1e5a3f8b2a976054da96cbbb9de6cbac7c2efb79 dma: Let dma_buf_read() take MemTxAttrs argument
292e13142d277c15bdd68331abc607e46628b7e1 dma: Let dma_buf_rw() propagate MemTxResult
2280c27afc65bb2af95dd44a88e3b7117bfe240a dma: Let st*_dma() take MemTxAttrs argument
34cdea1db600540a5261dc474e986f28b637c8e6 dma: Let ld*_dma() take MemTxAttrs argument
24aed6bcb6b6d266149591f955c2460c28759eb4 dma: Let st*_dma() propagate MemTxResult
cd1db8df7431edd2210ed0123e2e09b9b6d1e621 dma: Let ld*_dma() propagate MemTxResult
a423a1b523296f8798a5851aaaba64dd166c0a74 pci: Let st*_pci_dma() take MemTxAttrs argument
398f9a84ac7132e38caf7b066273734b3bf619ff pci: Let ld*_pci_dma() take MemTxAttrs argument
6bebb270731758fae3114b7d24c2b12b7c325cc5 pci: Let st*_pci_dma() propagate MemTxResult
4a63054bce23982b99f4d3c65528e47e614086b2 pci: Let ld*_pci_dma() propagate MemTxResult
69f153667fce723ee546d2f047d66d0cfa67c3cc Merge tag 'memory-api-20211231' of https://github.com/philmd/qemu into staging
0e3ed77de51fab46d1ade0bee102e68fa376fbd8 meson: Unify mips and mips64 in host_arch
fd0f79d715420eb3eac1de738983046cefc5df7d tests/tcg: Use $cpu in configure.sh
909c476d991185720a15c36fa7fe9159ccb06ab2 tests/tcg: Unconditionally use 90 second timeout
9f54dc1ce69045f1a5f9f2339b81274838901a3f target/hppa: Fix atomic_store_3 for STBY
694804ed7b26e66e114a2330887187d697a0d92b hw/qdev: Cosmetic around documentation
14b0375b39f4acbd2b313a37f5fdf886b0fe74cb hw/qdev: Correct qdev_init_gpio_out_named() documentation
1fbd004b00198fb3f27e52ce7b138b9c13288f78 hw/qdev: Correct qdev_connect_gpio_out_named() documentation
2ebd9ce19a324aa627c3f9b8f40285a1cf9bb0c9 hw/qdev: Rename qdev_connect_gpio_out*() 'input_pin' parameter
1ab192f30caeb7dd409fa82164ffa0df5e984a70 tests/unit/test-smp-parse: Pass machine type as argument to tests
c30bdb025ce04f26ad63cbaebba911cff6573a52 tests/unit/test-smp-parse: Split the 'generic' test in valid / invalid
76b6d4cce364ef841a3e2e3574322ca6d8a27414 tests/unit/test-smp-parse: Add 'smp-with-dies' machine type
7ca0705eba00c0d38f7b37670ee6cff9b607bb74 tests/unit/test-smp-parse: Add 'smp-generic-invalid' machine type
2dc426c468833619afc1221666e0e6246b8f21d7 tests/unit/test-smp-parse: Add 'smp-generic-valid' machine type
47ab8a491ac62a884a42fb50ef3c7c7e0dac59d3 tests/unit/test-smp-parse: Simplify pointer to compound literal use
cf65000ae9884bc4bb36f2941568353ba405d966 tests/unit/test-smp-parse: Constify some pointer/struct
3e2f14981c73f0cc009963512d63f2919efed5a1 hw/core: Rename smp_parse() -> machine_parse_smp_config()
0d8717852326db6deb4f10ab47d3458fb2b73529 qemu-options: Improve readability of SMP related Docs
864c3b5c32f02d3507e6a63bdb8a652803c4bd1b hw/core/machine: Introduce CPU cluster topology support
e5ef89ae44f6720e32dc4f516b2e997d2377f08a tests/unit/test-smp-parse: Add testcases for CPU clusters
16f573847697038fae6657e2ed84ad2e1c4786ad tests/unit/test-smp-parse: No need to explicitly zero MachineClass members
a2348fa23247f565ef0b0fcc5679b2a6d5c3acf6 tests/unit/test-smp-parse: Keep default MIN/MAX CPUs in machine_base_class_init
da7595cad36fd8db17a0e812f656ee163bfa6701 MAINTAINERS: Self-recommended as reviewer of "Machine core"
90f285fd8370f404a376adb63f1555a667689745 MAINTAINERS: Change philmd's email address
2ece6e64846e1929c4ed338c73328d3b126e48d3 MAINTAINERS: email address change
814a0505302d6af277557f10f88d3639eff7a547 Merge tag 'machine-core-20211231' of https://github.com/philmd/qemu into staging
5c23f0c3191907000bab278654570a7d5879822a gitlab: Disable check-python-tox
b5a3d8bc9146ba22a25116cb748c97341bf99737 Merge tag 'pull-misc-20220103' of https://gitlab.com/rth7680/qemu into staging
316717feb32ae5dc64802d5c3a7d1e2beac9f155 ppc/pnv: Change the maximum of PHB3 devices for Power8NVL
81fbb57b7b0feee2db38c7416366f5cfc109bb9a ppc/pnv: Remove PHB4 reset handler
c42b9c8b33e4334ba623c72408da06e96ead6f2c ppc/pnv: Remove the PHB4 "device-id" property
dec4e2897ca97dea6318e50c1dabb65905e40d9c pnv_phb3.c: do not set 'root-bus' as bus name
9747d061cab131efd1dcaa321848e5d8b48992b3 pnv_phb4.c: do not set 'root-bus' as bus name
932de569708e59eb74c6c56800a4eb8d764cc97d target/ppc: Improve logging in Radix MMU
9b4eaee4d47c912eb1449953ba3258f11600153a target/ppc: Check effective address validity
62e79ef9144d5b8bf89848a59ecb62fad2f52c1c target/ppc: Remove static inline
6789f23b6484960b8665f6f661188dfecccdacb6 target/ppc: Print out literal exception names in logs
b3b5c5d38f42f74e8338d864e60f2f0754978131 ppc/ppc4xx: Convert printfs()
56964585a051daf2f27a6e81adf87f58952b783a ppc/ppc405: Activate MMU logs
cbd8f17d16c890e6d9316627e2d4def6f965988d ppc/ppc405: Restore TCR and STR write handlers
b1273a5e13b7245e93f777c3eaa1c1477157b3de ppc/ppc405: Rework ppc_40x_timers_init() to use a PowerPCCPU
c316203c1ee6f9a6c301a0a6767d27cbb6a65c46 ppc/ppc405: Fix timer initialization
dd69d140cedc904f3491c17415f75d753c7f1be4 ppc/ppc405: Introduce a store helper for SPR_40x_PID
fbe08667c5bd91395eea578398f07e83c768fa56 ppc/ppc405: Dump specific registers
84ade98e87ea982ec6625ffd91058aaf443c206e target/ppc: do not silence snan in xscvspdpn
19e70626f8554245a30d3d46b613d80f2b670c04 target/ppc: powerpc_excp: Set alternate SRRs directly
2541e686589a86167cbee98162d3fde2bbf67bc2 target/ppc: powerpc_excp: Add excp_vectors bounds check
d1cbee61abd5ca76cd04886d066e18fcda8d1116 target/ppc: powerpc_excp: Set vector earlier
5ac11b126d47755c39727cc772ee16cb49b3ade7 target/ppc: powerpc_excp: Move system call vectored code together
93130c8475692b1e52e3d3c3beedc3a79b4562d5 target/ppc: powerpc_excp: Stop passing excp_model around
6e8b990354d244ad5af40c747fdf3c008962b4e3 target/ppc: Cache per-pmc insn and cycle count settings
ffae5616c3677f7d6ad15267e6a15b895357b674 target/ppc: Rewrite pmu_increment_insns
eec4dfdadbc68d2103a02e449618b191eb9c0886 target/ppc: Use env->pnc_cyc_cnt
0625c7760d5451d7436ef0738f763c6bb5141919 target/ppc: do not call hreg_compute_hflags() in helper_store_mmcr0()
67e41fe0cfb62e6cdfa659f0155417d17e5274ea Merge tag 'pull-ppc-20220104' of https://github.com/legoater/qemu into staging
c578ff18584666499c3141b2d770b9e36b5e9d7e tcg/optimize: Fix folding of vector ops
f341b9aabd0e1bc6b5d3f51d43d09e64b33a5857 linux-user: Fix trivial build error on loongarch64 hosts
9de225a1c27500c2d80a916d1c2a41d8e2a5f6e8 sysemu: Cleanup qemu_run_machine_init_done_notifiers()
d7478d4229f0a2b2817a55487e6b17081099fae4 common-user: Fix tail calls to safe_syscall_set_errno_tail
58140d3964c7c545f0880d978f279ed7b4cb41b8 Merge tag 'pull-tcg-20220104' of https://gitlab.com/rth7680/qemu into staging
fb084237a3b78b20fd9d888dffd673b6656ea3be common-user: Really fix i386 calls to safe_syscall_set_errno_tail
01854af2cfee62028693f45f1f23107b916974b1 hw: Add compat machines for 7.0
7539fa0116c8f84e56eace198c42a938ab4c3f8e tests/qtest/test-x86-cpuid-compat: Check for machines before using them
961fb4b465800318792047de2339292f3ac37fa6 tests/qtest/hd-geo-test: Check for the lsi53c895a controller before using it
585507017c956e6695ef4ee760440dc6153ed5cd tests/unit/test-util-sockets: Use g_file_open_tmp() to create temp file
fe86fe237ccfe447db3a28db90d02ace47cf8c8a qemu-options: Remove the deprecated -no-quit option
9a50594761b4e329dc01cdd072c573a19e105775 docs/sphinx: fix compatibility with sphinx < 1.8
4cc75ce697cb36381eaf574a478197d24abfed5b gitlab-ci: Enable docs in the centos job
057dc9a635fe37118a98b32e8bd9d8ed47b1a102 docs/tools/qemu-trace-stap.rst: Do not hard-code the QEMU binary name
7d4ae4d4978079d564d3b6354c90a949130409fe Merge tag 'pull-request-2022-01-05' of https://gitlab.com/thuth/qemu into staging
719fab3afad22f34f0c812a8956adc88ab3242ce qemu-binfmt-conf.sh: fix -F option
be23b0eb475e53bf0e346c20dd5277e3d96c66d7 linux-user/hexagon: Use generic target_stat64 structure
f93d0af88d8e4b4771144c14195dd97a5b55e149 linux-user: Mark cpu_loop() with noreturn attribute
e068b57d01bff8a6fe8ab04d0a489407557d0a1c linux-user: Move target_signal.h generic definitions to generic/signal.h
f9d0707182fcf65593b55479fa891867192ebeef linux-user: target_syscall.h remove definition TARGET_MINSIGSTKSZ
c1e8e3a746f6e4fb90ae65c715a4f79f6b4b6cf6 linux-user: Remove TARGET_SIGSTKSZ
87e9bf23236d3c9da84f2b6164e06be3ecfd45e0 linux-user: Split out do_prctl and subroutines
220717a6f46a99031a5b1af964bbf4dec1310440 linux-user: Disable more prctl subcodes
6e8dcacd0840b3c38e7ec664bb9adbccc2108fdd linux-user: Add code for PR_GET/SET_UNALIGN
fed142461780f714e83123833a8d9682c32f68ee target/alpha: Implement prctl_unalign_sigbus
217d1a5ef887c2013dc7446adff856e795cd8488 target/hppa: Implement prctl_unalign_sigbus
4da06fb306276946e227669bfc4df2077a8fa6c9 target/sh4: Implement prctl_unalign_sigbus
139e5de7c883522b7307e26d4b7dce489b53e307 linux-user/signal: Map exit signals in SIGCHLD siginfo_t
45ad761c27dfb571d9a1ab3af80e8034d36d1b59 linux-user: add sched_getattr support
407a119bfd350101a8ef947a9edd58b01644ec89 linux-user: call set/getscheduler set/getparam directly
e13685a6e5c92612c6eeeb8a17c052539c0f9da5 linux-user/syscall.c: fix missed flag for shared memory in open_self_maps
87d7bfdba1d4a963e9a89052c38a32327fa25473 linux-user/nios2: Properly emulate EXCP_TRAP
80c6e9d4aea4252c3201719299adde1d55ee539e linux-user/nios2: Fixes for signal frame setup
66346faf3200a0607a5498684e14e84c718dc233 linux-user/elfload: Rename ARM_COMMPAGE to HI_COMMPAGE
f5ef0e518d0331920cef0fb6f6c1141695ffab7b linux-user/nios2: Map a real kuser page
8222d8ba6f62aaab2da81618e56c5055ccbc7be0 linux-user/nios2: Fix EA vs PC confusion
7a83cbb0b0ef46e17f953bd972a1abb899d5d56e linux-user/nios2: Fix sigmask in setup_rt_frame
155fff93f8e7720fa476f2f9a5c08bdad2076b8b linux-user/nios2: Use set_sigmask in do_rt_sigreturn
7a5626a1d8a193106dc709608273ed48729967d5 linux-user/syscall.c: malloc to g_try_malloc
312aef98ae3bd0685445dfbae089c559bdd0335f linux-user: netlink: update IFLA entries
a99478672c0db904c07f8c7aadc94f13f5ab32f4 linux-user: netlink: Add IFLA_VFINFO_LIST
f0effdbc2a5b43422bc4c9c22641ef9dafa0c7ae linux-user: netlink: update IFLA_BRPORT entries
41fb4c14ee500125dc0ce6fb573cf84b8db29ed0 Merge tag 'linux-user-for-7.0-pull-request' of https://gitlab.com/laurent_vivier/qemu into staging
731b03e17a465b3bd3fb94aa5340a3678e31bdd4 hw/arm/virt: Add a control for the the highmem PCIe MMIO
18e51b3f3388f3d486236d09cd7fb9e125f1af0c hw/arm/virt: Add a control for the the highmem redistributors
473cc00bd11f76a5d6ddcd6b04948d08362f881f hw/arm/virt: Honor highmem setting when computing the memory map
766a7ad55d110e56441a3cb790214bfcbf9931d8 hw/arm/virt: Use the PA range to compute the memory map
9c2afd8e9a1c5837036a9a7894ee84364fcfc541 hw/arm/virt: Disable highmem devices that don't fit in the PA range
cb9a3c4595df63a364003345cf075e54ef163a5e hw/arm/virt: Drop superfluous checks against highmem
4862fb169bf8e1855217c6da51efc9a1e99ac145 hw/arm/virt: KVM: Enable PAuth when supported by the host

--===============8313772861791278730==--
