Content-Type: multipart/mixed; boundary="===============0325363091043429752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Thu, 02 Jul 2026 14:35:06 -0000
Message-Id: <178300290667.108332.7634901799904162334@gitolite.kernel.org>

--===============0325363091043429752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/boot_qemu
    old: 0ede24c5918e96080b66aa7e32c92f806e1cb04b
    new: 861b070f7b1298685864d2bd93129880de6e8a1d
    log: revlist-0ede24c5918e-861b070f7b12.txt

--===============0325363091043429752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ede24c5918e-861b070f7b12.txt

ebbdd4baf8f97ef61b90144f07515fc4c4a15977 hexagon: update VM interface header
30cf49f7ba253f7b7c0148239b3edcf598e3d3e3 hexagon: update memory management headers
3b16f2cbf6dad3bbd9b9c31581b3a949c7c78221 hexagon: update cache headers
fd18ed99ae0f3a1db9ca31f7cbb85da869c27237 hexagon: update DMA headers
f6dced6f43a531d4c39c5895599f20a9ce53968e hexagon: update IRQ headers
ec688e60d55acfa956fc20f37f0fe6a8b6115791 hexagon: update thread and ELF headers
1d3cbfb85c98552444066fc8f2629550a8b85038 hexagon: update time headers
960101afa29f7d705f5b2c2969baaf047ee09f41 hexagon: update UAPI headers
c7c3835ab4497fc3067397c53b4a677908ab664e hexagon: update boot and setup code
45674724d845c4a0dc86f86f3c68802757cff367 hexagon: update process and signal handling
b86c3f147ada58cd6f4bd0d474e8fa2d8d8d7194 hexagon: update ptrace support
5c046887b954ae6117ab05232d36c3f2e8d188bd hexagon: update IRQ and trap handling
27e1ccbbe6a6aa2a08d7ac5e6800b885fbe5a65e hexagon: add syscall support
aada82999f4fdb0f9febb0d76aeb854c4cfa6de0 hexagon: update reset and stacktrace
5c070246b4794d203beb009d148343cdf0e75d4c hexagon: updates to VM interface
9f79ac50516cbd38e6d96df3e6da44a66921018d hexagon: add device tree support
429c2021aca666fe439a07d0fe47d455e2576821 hexagon: add platform infrastructure
1b1b2fbfdff09a4d989f59fc9294babceca50241 hexagon: add QEMU platform defconfig
944933a089d13f770a6b4f692d6669bcf59304ae hexagon: add H2 hypervisor interface support
1451f0a2c6b7fc1a3fcdf5a218bec7dca0f8f44a hexagon: update build system and Kconfig
91952c2b39cac1067deaf43350d08ee44d08b2a9 arch/hexagon: fix kernel crash on unimplemented syscalls
8ba6110c03bb3fbd4e463c7d30c30781b1cb1b9c Update code to build with clang 19
9021d95fea062fba05c3e0cc10cfc90ee3e6da53 hexagon: add notification framework
ac56bfd03449cf9ddaae1cc72922df17f6c45cd8 hexagon: add debug infrastructure
196095196cec86870d4d89d3f1d54c1136e59a4a hexagon: add Angel console support
5ff1ea15270dcaa04752f16f8a9b055a6b013c6f hexagon: add memory management enhancements
873025457bbde338c4617b9a014bf1127dd91bd6 hexagon: add SM8150 platform support
bdb9b1de965dfa84ad0c637a5609ac10c4037a57 hexagon: sm8150: remove unused comet_iomap.h include
8bfa8a3c80f3fb38929564e69d214e7e02587e1b hexagon: add platform infrastructure and common code
1bf911f705429df298b23b5de788a9f5418c4c62 hexagon: add custom pte_alloc for _NULL_PTE initialization
b86f99e2c6f206287ceca5e261b4aa4939b51418 hexagon: recognize eld linker in ld-version.sh
2285cfcae1493948be7aa22a8eaa1dd2db4a5f3e hexagon: fix TLB miss handling and clear_user for H2 hypervisor
3eedc704438b377cde16281e6eccb365cbdd8648 hexagon: fix page table model for hexagon VM
8b9f3201b28b4268a927b9a589ccd787262a165e hexagon: work around QEMU uart_port_activate codegen bug
8c49076c4a9f622bede8d527a26ca80cee8e7f27 hexagon: update cache flush API to update_mmu_cache_range
64f4b21b6e8f42451053e05206d85d29c771f151 hexagon: add external_buffer declaration to setup.h
b37b4704a8f04c90d028b749a8b083c2032845cb hexagon: add QEMU boot documentation
8eb1b6516f067d188d6b7a4fbb54063bb0d17e04 hexagon: add hwcap
f2e65c2b23737d1eb42d2278276c091f94bf512b hexagon: pass DTB address from bootloader via R1:0
698249d1dd15bfdfef64413483aa3c33fa3c090b nolibc: add hexagon architecture support
9f0e594a6f1fc1dd4dfe70ca0dd83a96c9988192 hexagon: update QEMU boot documentation
966f7048a4aab5556cd8ea6ece13882cf98749f2 hexagon: pin hexagon-hypervisor to known-good commit in QEMU boot docs
f38887c85f270b56c5b9855bde9f9dfb4ad79d00 hexagon: document NULL_ANGEL_TRAP=1 requirement for loadlinux build
a5588d0ab78844d2b0b9abb346491dafc90dd325 hexagon: update loadlinux source to androm3da fork, h2-bcain-1-june-2026
9dcbedce28c0e87a15c3707b504f5261ebfc7bf1 hexagon: document INSTALLPATH and KERNELPATH for loadlinux build
168c9cec58872a7c2fd2aa9b4e35f389136fd01b hexagon: add asm/barrier.h with hardware memory barrier support
944d16e25477c831c7a6708bb81667dcb5acc6a6 mm: guard pageblock init against missing pageblock_flags
067b10425bc95e7708915278b748a264b6fc099a mm: fix page zone mismatch when freeing bootmem pages
4219157e2db4d7de99c802eb0ec994f8493897d0 hexagon: fix clockevent cpumask to avoid broadcast mode
e908c8425b3cd9209ddde768902568aa472f1d42 hexagon: always disable packetizer to fix invalid instruction encoding
ec0aaf04513eefe0151ce57ffa6fb8a68fa0ee52 hexagon: remove stale hexagon_dma_init() declaration
8a635173cb1b2df9612dc84790547fdf328eeac7 hexagon: clear stale IE cache in all VM event handlers
811bdd273817428b09fcb2b149d47a0994a38772 hexagon: invalidate recycled ASID state on mm activation
cb0ff38ac13f78231f3c0fc722eb9460211bfdfe hexagon: propagate kernel range flushes to all address spaces
73b2d95a61b2aa9b3c5671fa52294e81b679b2f8 hexagon: fix SMP IPI interrupt configuration
0a48bb548837d249914f296fe4d3fb4cf2eed665 hexagon: make mm context tracking SMP-safe
991f4da6100d7ed4c67b588253af5bd96b432225 hexagon: broadcast TLB flushes to other CPUs
8ac4bdd77da11042be507a8b7438251e4cdc3a6c hexagon: install init_mm map explicitly on secondary start
5c1402383b72efb75b0f8795c87c139f1d29bad4 hexagon: document CPU-locality assumptions
861b070f7b1298685864d2bd93129880de6e8a1d hexagon: drop maxcpus=1 from qemu_defconfig command line

--===============0325363091043429752==--
