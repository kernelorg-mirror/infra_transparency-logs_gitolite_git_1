Content-Type: multipart/mixed; boundary="===============0224758183034105936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Mon, 10 Aug 2026 17:18:40 -0000
Message-Id: <178638232000.2935502.5831313940464093421@gitolite.kernel.org>

--===============0224758183034105936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/hmx
    old: 5f98c0617838d0c1487d5ce9bdfe9f9dbc4d626b
    new: 5a420609f6614c65551429c15b8f4af92bcd71ea
    log: revlist-5f98c0617838-5a420609f661.txt

--===============0224758183034105936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f98c0617838-5a420609f661.txt

0d97da5265ee3c004919a4aec8d7240b834f2aa8 hexagon: recognize eld linker in ld-version.sh
f78534c69c390bbebd0dc85c0aee8e0c972fdc09 hexagon: fix TLB miss handling and clear_user for H2 hypervisor
4b4c0a8d56e316e1d986f9f65ab0a9f216bd556e hexagon: fix page table model for hexagon VM
a5c4cf6a46847d23149787a04332dfc6f885db4e hexagon: work around QEMU uart_port_activate codegen bug
08d6e5d7b241333fb5ccae81101557a1c7333c14 hexagon: update cache flush API to update_mmu_cache_range
1bb1286956998c4e60dbac4931365a61cf3779b0 hexagon: add external_buffer declaration to setup.h
93887e3d3eb041a7ec956a7113dea52ebca69b73 hexagon: add QEMU boot documentation
5eb36e344550138d438343b0be5968391bf73908 hexagon: add hwcap
065d5a5d6e26f8604795b04dc50c0abd3ad226c2 hexagon: pass DTB address from bootloader via R1:0
658380c4779575449565df0ab919d54d382f95dd nolibc: add hexagon architecture support
0f6d0304d66e95154d88fc55e0e631e1bc2dabf8 hexagon: update QEMU boot documentation
8ee68afdb6c8e85192b019484c81adf624c1653a hexagon: pin hexagon-hypervisor to known-good commit in QEMU boot docs
eea8160fed47df943901171383b192442b43f118 hexagon: document NULL_ANGEL_TRAP=1 requirement for loadlinux build
ecbbc4b2ccf3fc466d8b14f8caf4abeb4ffdece0 hexagon: update loadlinux source to androm3da fork, h2-bcain-1-june-2026
c91f37d9fb1ff802ea8849a20fa8a29e958482ad hexagon: document INSTALLPATH and KERNELPATH for loadlinux build
42c60b4f3cf5685de1fdcf68e07cbf9da2982b73 hexagon: add asm/barrier.h with hardware memory barrier support
540640875991500256bba39d920e6bf14ac598c7 mm: guard pageblock init against missing pageblock_flags
5ad0de81dac135066f334b9629f7ca829bb16d0d mm: fix page zone mismatch when freeing bootmem pages
3604c3db65eb232cc48a9777718f190c28e93f08 hexagon: fix clockevent cpumask to avoid broadcast mode
e05ea73a57ea23ab85a9f8c2147464d48538ce17 hexagon: always disable packetizer to fix invalid instruction encoding
015c007785e2428e2618f68513d5540970e61571 hexagon: remove stale hexagon_dma_init() declaration
ae511418164ea76d79bb11e4503b0440891f31e6 hexagon: clear stale IE cache in all VM event handlers
5ae82adc5f714dc411e595ed615d23e104e1f19e hexagon: invalidate recycled ASID state on mm activation
f5996ed689a9ade18da0e3c71367bdb691c08bd5 hexagon: propagate kernel range flushes to all address spaces
5adf47492d4e8813ea0eb5916d040c5191500c44 hexagon: fix SMP IPI interrupt configuration
dcfd3d8af21173d8499c0a876caf7d7b31ba24a1 hexagon: make mm context tracking SMP-safe
3b013b1d64747030c949d4f298c051536292a641 hexagon: broadcast TLB flushes to other CPUs
c175cd0ea1637c132bc70de9659aedf886f8e630 hexagon: install init_mm map explicitly on secondary start
aae6e9fa4824eafa5da805fb052fc9775d24103f hexagon: document CPU-locality assumptions
d89a98a2096be5fa061ebfd58f4868463f44d548 hexagon: drop maxcpus=1 from qemu_defconfig command line
0f252ee1125a3298af649bf146b2ca7bdbe2af0b hexagon: harden adoption of a bootloader-provided DTB
3a90326c1c9d58daa2a2f7f271854bef3b9820f3 hack: smp: align struct __call_single_node to 8 bytes
dfa22e99f01ec449f69dacb079b0ce6409c3489f hexagon: honor the initrd passed via device tree
e42787ebfd8955473e499b4fdf51c0ba4b0b2a3e hexagon: document QEMU's bundled loadlinux firmware and fix missing mem=
5eea1479a89d06b5b7e2204031e0bafc4075695e tools/nolibc: mark fallback __stack_chk_init() as used
aba06997d7d4409aa8991a2bf7bb3e5b881d084e hexagon: fix console name in QEMU boot doc
d9b4c85d2fbd316889c36ee8e1674e38897c30ae hexagon: add fixmap support
61283cb1d7f10e7129b70cbc7e853902945678ee hexagon: enable QUP GENI UART console support
59a1ca7a980d68b9fcc351a7d3ecbbf5bf8e20ec hexagon: document how to pick a UART console in the QEMU boot doc
20be08a8299545e4a841e366b0f49715384d6d43 hexagon: fix mmap2 page-offset conversion on 64KB-page kernels
f45c7ae60af7624c89483908c4674ee6eb176a53 hexagon: wire up pm_power_off for guest poweroff
f8320a2ccf7e42b44b73eade2c2391d787060a1a hexagon: document SHUTDOWN_AFTER_GUEST_EXIT in boot doc
f763a542de8e47c16ee83e2394fcd59b51a2d6c3 hexagon: enable CONFIG_COMMON_CLK in qemu_defconfig
d88794112a4beee2df066a5ff7837e417cdaec48 hexagon: update loadlinux build doc to h2-bcain-18-july-2026
a585e250aaade976b2d281bba5fc18af384bc3fc hexagon: add HVX coprocessor context management
1ab1f383702d6861eb27e34acc3be6074fed5d47 hexagon: enable HVX coprocessor context management in qemu_defconfig
4f2f84eda09caf4f1a4df44af689f1b6e72c2510 hexagon: deliver HVX coprocessor faults and save context on kernel entry
b4fe071c553231c499236f0ba6af297ef6f05835 hexagon: decode the ISA revision for hwcap and add V81
0a0b474276f4e18f60ab35fdf98415472f2ca5a6 hexagon: hvx: fix swapped xe/xa arguments in smp_set_hardware
513d564122f24554a6b44259087b212cf9a231a5 hexagon: support sub-word cmpxchg and xchg
5fa24cc9deaa675f1b2aca6e7514f0a5c0e44ed6 hexagon: add eBPF JIT compiler
d107b615fcd2473626688375eeb8197bc0b4bc2a hexagon: enable HAVE_EBPF_JIT in Kconfig
b86e2519ede70c4d4eb01d5e58cae2db360e0a27 hexagon: enable BPF in qemu_defconfig
b99cfddcc31c01b3c6b55bea1a44f247f3517c45 hexagon: bpf: add div/mod, variable shifts, and atomic support
00a18172b5cc1438e00dbeeef763c286066e00cc hexagon: clean up Makefile and remove debug prints
7920e834d820bf10f68d13612a1451459ab251c9 hexagon: bpf: adapt JIT to the 7.2 bpf_int_jit_compile API
596bd5acd26f99864462d92fd1cae701c2812ab3 hexagon: recognize eld linker in ld-version.sh
f323274eef3f5b325c2251a44802876707be3ec6 hexagon: update VM interface header
d685153cc901f08350515f999da9904df6fa8fa4 hexagon: update memory management headers
d19fe91567460862d5869187a55f9e48092b8862 hexagon: update IRQ headers
3d2d3901ee6319bd7587b02f365b15f819cb1366 hexagon: update boot and setup code
b9031b26e8bcc4aa0be8c94af15de589b9a7dcf7 hexagon: update IRQ and trap handling
1ed76447f795f614013c7e5c3afb04356409b352 hexagon: add syscall support
15db4a80d1369d0172085d2c532240070354c667 hexagon: add debug infrastructure
f4cc255926b633a6e98fc6c887e2f87a2dc77de9 hexagon: add memory management enhancements
1b3e88bc3f39bb101fed8bd5887434d8acc19eb1 hexagon: add SM8150 platform support
2f02e0efdd08b970edeb1f43b5e52e6702182dac hexagon: work around QEMU uart_port_activate codegen bug
6bfc722554962bb88db8a8dd8cedda5c03807c0f hexagon: prefer DTB bootargs over CONFIG_CMDLINE
39533ee904e49636f399a961620ca3d5782760da serial: qcom-geni: select PM_OPP to fix build on hexagon
241d97ec4724ed60f0999b6dc8af5ae091a73009 hexagon: enable QUP GENI UART for QEMU virt machine
a727ea7e51081d9838249639e1c8888ed62f36cf hexagon: add QEMU virt machine platform with dedicated device tree
3f65c67d57ca637662e19a6955b9f16ee3fee799 hexagon: use cpumask_of() for clock event device registration
a713fa1a3bb054003e1bbfaec512bf902131159b hexagon: add arch-specific csum_ipv6_magic for unaligned access
dd8c411453462c179823e5094fed4618727a2c9a hexagon: reject lld versions prior to 22.0.0
c2d167dbe42b0b4684d8a9155c115529c731f3c8 hexagon: use angel0 as persistent console for QEMU
0be8bb0da53188769d2dc7054d4709d9a3a1b698 hexagon: flush SMP call-function queue before entering idle
193724c98af2f0a8ad5f7f74945a32f36b277c20 hexagon: use PL011 console with 4 SMP CPUs in qemu_defconfig
3b15ef459d938aacd0d776e0ec5ad7dd571d1cf2 hexagon: drop -mlong-calls when linker supports range-extension thunks
c7321f9901fcbfee5ca03d4cef595f51ecb33962 hexagon: add UIO TCM driver
182f6712114f87e9121d44ee379760d82eeb54d7 hexagon: add UIO VTCM driver
f9b3bf8c204011310a1e59ffd6ef5acff2df2089 hexagon: add UIO shared buffer driver
264a67b26d3286d94c1a57278906f3841546dfed hexagon: add PMU debugfs control interface
45f6d8b9545f56d8f24d21da370e0d9f10c4ade4 hexagon: replace module relocation switch with full reloc engine
f81eb60319a945d44a95f0d218113828e9e79d8c hexagon: add HMX coprocessor context management
0be2faab8be78b3c0c7617dd8e4e33b96cc699a4 hexagon: enable HVX and HMX in qemu_defconfig
5a420609f6614c65551429c15b8f4af92bcd71ea Update the board name DT

--===============0224758183034105936==--
