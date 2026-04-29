Content-Type: multipart/mixed; boundary="===============2905756950382833671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 29 Apr 2026 03:19:59 -0000
Message-Id: <177743279966.2287949.10030874389060301572@gitolite.kernel.org>

--===============2905756950382833671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/hmx
    old: bc27602aa29184f01883a8351efb37e0c3ac7646
    new: 702d39aaafd354863915b40f8167c4d998175f9c
    log: revlist-bc27602aa291-702d39aaafd3.txt

--===============2905756950382833671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc27602aa291-702d39aaafd3.txt

8c5b6a95bfd52e3855c585aca6efe2b779a721d9 hexagon: update VM interface header
ccb2d25ab2ec073ccc995b14ee61c0015a4b743d hexagon: update memory management headers
893c8dfee822a55056afba6efdb4797df430777e hexagon: update cache headers
8792edd6276028af9121f3ea488b8a5ba42ce528 hexagon: update DMA headers
25722b9ddd99de10b49e8961c6bce2ee3df67f65 hexagon: update IRQ headers
c50bed6b1fb14a8561e89469b6802f29ef6f5695 hexagon: update thread and ELF headers
771d677e46e9835df38da47d2649feac15684eee hexagon: update time headers
201f6c92e6f5f99124e1fdcd5f55b5480810ddda hexagon: update UAPI headers
9e31100842e0ddc84215562588aaaf7fe964791a hexagon: update boot and setup code
806fb9f0e44feb146919fa7d45af5baa978e6d07 hexagon: update process and signal handling
c37ea103d2a5234a3fb02b9073af5e3e27c79423 hexagon: update ptrace support
4dc36a691cfa14a11aced4bedaaf9b35283aa781 hexagon: update IRQ and trap handling
e13b2697c6b13083a16e17a75e3ceb6b1fb57808 hexagon: add syscall support
ff425c4ac9dd2afaec449a3de0549b939eb46d62 hexagon: update reset and stacktrace
f4260dc28e7c7b53fa55f146e5e2bdb5f2771eb7 hexagon: updates to VM interface
e191ea333288c316372f4b0496d1ab09f5adaeb7 hexagon: add device tree support
f710f7e43cf04aba3ca668df5d18e64b40db8839 hexagon: add platform infrastructure
81961627ab86755cd392e3c522d4002822b7414e hexagon: add QEMU platform defconfig
f49623867857266991cdc03fc64990c0f1591237 hexagon: add H2 hypervisor interface support
626b4f9eccb43ebe6fdce2736241acefc252d435 hexagon: update build system and Kconfig
30aa63dac79b16b2fc6525e2f2427135224701ca arch/hexagon: fix kernel crash on unimplemented syscalls
e7c95be164b0352c0b1dca25d6ad1d87bc6a153e Update code to build with clang 19
5f75a143e941b72ab8830c36f6a738c934c071e7 hexagon: add notification framework
6807c51541e46cb0091dae5b508516aa252cb35f hexagon: add debug infrastructure
7800a263cc955ed9c45dd40010459ac33c632d41 hexagon: add Angel console support
5168e5ebe50537ef5ae89f3e1af1de1913f9c59d hexagon: add memory management enhancements
901d08c9d03a749a5891a80188698d683ec5babe hexagon: add SM8150 platform support
c0782f0704a43dbdd0222b27bd4ea8eb44325822 hexagon: add platform infrastructure and common code
0bbdd072a41636c195ff2941de6f53ece74981b4 hexagon: add custom pte_alloc for _NULL_PTE initialization
175d9bfbd1e6847cb39d46d5e1a12f7cdaf0ef81 hexagon: recognize eld linker in ld-version.sh
0334197cb6d872229587cefdb1c13651fea4ac73 hexagon: work around QEMU uart_port_activate codegen bug
2fc23f20cd2ce9a7b8574ce97a9c58ef81f8fa57 hexagon: add QEMU boot documentation
c27a1ef352020c68fdf1ef61a4c361812b2c6550 hexagon: add hwcap
1f68cf9ab006505eb034d9ab026c38eddb23cf0a smp: enforce 8-byte alignment on __call_single_node
a7630c56e8ec408f28401233a9a9adc86d05100a hexagon: support bootloader-provided device tree
5e7a1d7dbea21a20e92aa261f9d06817e71b170f hexagon: prefer DTB bootargs over CONFIG_CMDLINE
f734bb9428d2c05b26a5c858375f94830a1fa88b serial: qcom-geni: select PM_OPP to fix build on hexagon
c6e26f31242eed52578f50bbc68afcd326ac23c1 hexagon: enable QUP GENI UART for QEMU virt machine
f8f19aa1ff8577d0ea6de8dae51c1aaab84c929e hexagon: add QEMU virt machine platform with dedicated device tree
1dac5f6c52682bdd88fc4af53b17d18fd9b35daa hexagon: use cpumask_of() for clock event device registration
97b5abd3c241ddc1edfbaeb4ed05c65b35e9e286 hexagon: add arch-specific csum_ipv6_magic for unaligned access
802e60134511b3da06950642a930be0dfb1b50bb hexagon: initialize pm_power_off to hexagon_pm_power_off
c3134d704952a63da0b995b1ddedbc475a66363b hexagon: use semihosting to exit QEMU on power off
1dc11f8d04df8166caf76c2a1e09adeb736b363c hexagon: reject lld versions prior to 22.0.0
b02393e363dda6ed7f64059e9bb6331728732ff7 hexagon: use angel0 as persistent console for QEMU
d6e1420a5c49270f9151f27e58363f73f6593ead hexagon: flush SMP call-function queue before entering idle
fa8c13575a07403447c09deda3005c8943607d20 hexagon: use PL011 console with 4 SMP CPUs in qemu_defconfig
54691cddb60fde350cbb5b202eaafc4bd9891d4c hexagon: drop -mlong-calls when linker supports range-extension thunks
4ed8a0b40356823001481d1200c7205d618fa5d2 hexagon: add HVX coprocessor context management
e7f7be3ae2a30e2cd78063be6a38d1ab0f80617e hexagon: add UIO TCM driver
c77f7a1415b35228a78cfac2c0faf408305f2bf4 hexagon: add UIO VTCM driver
39e95afa271d1fed6a40150cd166deb5ddaa4c05 hexagon: add UIO shared buffer driver
1879c72127faa198cf1b5983024587f03d064a2a hexagon: add PMU debugfs control interface
62a488e8ac9dbf2c50234ef64477b2be3ebe4293 hexagon: replace module relocation switch with full reloc engine
138cc0c8da8f34a5ed0b20c2d8e1f6df02260258 hexagon: add HMX coprocessor context management
702d39aaafd354863915b40f8167c4d998175f9c hexagon: enable HVX and HMX in qemu_defconfig

--===============2905756950382833671==--
