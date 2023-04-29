Content-Type: multipart/mixed; boundary="===============1273491973275473118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 29 Apr 2023 00:09:08 -0000
Message-Id: <168272694806.29028.16241481261998691653@gitolite.kernel.org>

--===============1273491973275473118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70cc1b5307e8ee3076fdf2ecbeb89eb973aa0ff7
    new: 89d77f71f493a3663b10fa812d17f472935d24be
    log: revlist-70cc1b5307e8-89d77f71f493.txt

--===============1273491973275473118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cc1b5307e8-89d77f71f493.txt

23ad288aaf153a78b042e10062be1a6284909f95 riscv: mm: modify pte format for Svnapot
82a1a1f3bfb628c4a44652349b94c66c7e8be7c9 riscv: mm: support Svnapot in hugetlb page
ce173474cf19fe7fbe8f0fc74e3c81ec9c3d9807 riscv: mm: support Svnapot in huge vmap
4a4c459872f154acf872dfa6baf5d1edabd52323 Merge patch series "riscv, mm: detect svnapot cpu support at runtime"
099122af4e29efb41e0db6cc2cd5a07278250e4f riscv: Clarify RISCV_ALTERNATIVE help text
a3d095ac00faee0deb575ba053f0567b0d124d0b riscv: Rename Kconfig.erratas to Kconfig.errata
ce06b42a4a96d46d4844f2b630af7d349a924a58 riscv: alternatives: Remove unnecessary define and unused struct
ff19a8dee196d757dbc32a946843260f0b784ca3 riscv: alternatives: Rename errata_id to patch_id
28ea374da1d94dfe1253b83aa2d16b5a97fb7c4e riscv: lib: Include hwcap.h directly
816a69744102bc886edc3557d00e840e3e35e7d5 riscv: cpufeature: Drop errata_list.h and other unused includes
73bde0ca0ab5923d4a4bef1580db500065d350fb Merge patch series "riscv: alternative/cpufeature related cleanups"
0b2f658f5370d9818244682c76fd8f6a91b2b1af RISC-V: alternatives: Support patching multiple insns in assembly
8b05e7d0408ac99e2f05f3673f2f249e9a9e10ec RISC-V: Factor out body of riscv_init_cbom_blocksize loop
ea20f117ab99d7c7653df656ddb795e51d9f7733 dt-bindings: riscv: Document cboz-block-size
7ea5a73617e931230a46150dc7c1bbfd98f24c8e RISC-V: Add Zicboz detection and block size parsing
d25f256332cc795b0fe16ba541fe0c05f0eb2c59 RISC-V: cpufeatures: Put the upper 16 bits of patch ID to work
ab0f77465e3e4ec2d2583cd770b157b16cc22844 RISC-V: Use Zicboz in clear_page when available
665fd8862413f21cd924fc121eadcd32ea122c52 RISC-V: KVM: Provide UAPI for Zicboz block size
b20f67994f35d75758ff671cd5095ec0cfab6ff9 RISC-V: KVM: Expose Zicboz to the guest
4b740779ac03f42866059a33f5454e1ac5393cdd Merge patch series "RISC-V: Apply Zicboz to clear_page"
8574bf8d0ddd46f0bc393381563f59a6f4418a3e riscv: ptrace: Remove duplicate operation
d0db02c628793e389538c0e5c3f6491141ea6200 riscv: entry: Add noinstr to prevent instrumentation inserted
f0bddf50586da81360627a772be0e355b62f071e riscv: entry: Convert to generic entry
0bf298ad2b61ae69d38826f3513e5fffc3fe3a53 riscv: entry: Remove extra level wrappers of trace_hardirqs_{on,off}
ab9164dae27334415537ccf1c3fbabf56b7793b2 riscv: entry: Consolidate ret_from_kernel_thread into ret_from_fork
45b32b946a97bb4553bab30c2519bbaac55f39db riscv: entry: Consolidate general regs saving/restoring
e45d6a52fe2b0df9b8e22e52c6c441902201920e Merge patch series "riscv: Add GENERIC_ENTRY support"
b5e2c507b06c9d36411845149162a804ae7b04a9 riscv: Kconfig: Allow RV32 to build with no MMU
77c0c966719f07f14c82f358745f77582580cdcd riscv: configs: Add nommu PHONY defconfig for RV32
e97be4fbc1b16f3e02ee004c12967e360cb06d52 Merge patch series "Add RISC-V 32 NOMMU support"
be693ef2a4aeac0d65d83a22d5fb6941f164a675 Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
d34a6b715a23ccd9c9d0bc7a475bea59dc3e28b2 RISC-V: convert new selectors of RISCV_ALTERNATIVE to dependencies
9c2598d43510eff09c658f9c0e0f921ba1871c4b riscv: entry: Save a0 prior syscall_enter_from_user_mode()
6a24915145c922b79d3ac78f681137a4c14a6d6b Revert "riscv: Set more data to cacheinfo"
2196087b306952204eb38199437358161de2ae6b MAINTAINERS: drop uclinux.org
8ab89e9563161921ffc86724eb3217d228eaad57 m68k: Kconfig.machine: remove obsolete configs ROMBASE and ROMSIZE
ff77cf5b2e033d0bb5e3b7f83ebf65c5adc20d12 RISC-V: Move struct riscv_cpuinfo to new header
ea3de9ce8aa280c5175c835bd3e94a3a9b814b74 RISC-V: Add a syscall for HW probing
00e76e2c6a2bd3976d44d4a1fdd0b7a3c2566607 RISC-V: hwprobe: Add support for RISCV_HWPROBE_BASE_BEHAVIOR_IMA
62a31d6e38bd0faef7c956b358d651f7bdc4ae0c RISC-V: hwprobe: Support probing of misaligned access performance
287dcc2b0c831d3e3887421f68e3db6b8b8f4eb1 selftests: Test the new RISC-V hwprobe interface
aa5af0aa90bad3f1cad5a90ee5eecd92ac9f3096 RISC-V: Add hwprobe vDSO function and data
eb04e72b345b01d192163e012853fb28f433b234 Merge patch series "RISC-V Hardware Probing User Interface"
c4b52d8b6c1de1e6359bef2d1394d5917940b3dc riscv: export cpu/freq invariant to scheduler
8bf7b3b6676270c0ed3e4968608e1e052ecc8606 riscv: Kconfig: enable SCHED_MC kconfig
5464912cfae706aff47f6253c495bf81284bc5d5 RISC-V: align ISA extension Kconfig help text with each other
a7407a1318a9d7b5a7de7ab19935de5fc4c47a57 riscv: Get rid of riscv_pfn_base variable
8589e346bbb679cf7a4b564f75295d94250058f0 riscv: Move the linear mapping creation in its own function
3335068f87217ea59d08f462187dc856652eea15 riscv: Use PUD/P4D/PGD pages for the linear mapping
2e75ab3189ecfe5f4383ef82896d30eaad0b3cd6 Merge patch series "riscv: Use PUD/P4D/PGD pages for the linear mapping"
cd0334e1c091fc0263ccf76e81d333a2ece4f3ab riscv: Split early and final KASAN population functions
96f9d4daf745205fe869e9e5ac23199ef11c5448 riscv: Rework kasan population functions
401e84488800d05e8ed6db2a687eaa94415f4ec8 riscv: Move DTB_EARLY_BASE_VA to the kernel address space
617955ca6e275c4dd0dcf5316fca7fc04a8f2fe6 riscv: Fix EFI stub usage of KASAN instrumented strcmp function
ecd7ebaf0b5a094a6180b299a5635c0eea42be4b riscv: Fix ptdump when KASAN is enabled
864046c512c2cd8418dc928b91981fb12a80396c riscv: Unconditionnally select KASAN_VMALLOC if KASAN
2667e3673f7079cf95d58cf84d7c0b5a455ac68b Merge patch series "RISC-V kasan rework"
55de1e4ad43b375566162ae0cc2b56dfa44aae4e riscv: Prepare EFI header for relocatable kernels
69a90d2fe107c8bf6a424af0f30d2b223cdeaf7c riscv: Move .rela.dyn outside of init to avoid empty relocations
39b33072941f8bab82aa2c802044062385a046bf riscv: Introduce CONFIG_RELOCATABLE
47981b5cc6871d78aee67b6c9ae70aff90ddb97d powerpc: Move script to check relocations at compile time in scripts/
c2dea0bc53397166a77811d9b66928643a83d6f3 riscv: Check relocations at compile time
559d1e45a16dcf1542e430ea3dce9ab625be98d0 riscv: Use --emit-relocs in order to move .rela.dyn in init
310c33dc7a1278d80ba717b9964bd478d52681e0 Merge patch series "Introduce 64b relocatable kernel"
bb3f89487fd936df7cc5165bae37ca2669056c5c RISC-V: hwprobe: Remove __init on probe_vendor_features()
d4dda690b44a5e36b4bf108c48177cef40c80d24 dt-bindings: riscv: add sv57 mmu-type
26e7aacb83dfd04330673c5c9ac336560da52bb3 riscv: Allow to downgrade paging mode from the command line
08dc107594681040587c23a097cfa678e51f5af2 RISC-V: hwprobe: There can only be one first
b09313dd2e726fe5e1fa574cd73f5e326c6030a4 RISC-V: hwprobe: Explicity check for -1 in vdso init
b23c1376db2dbbf784906bbcc8db81c304fa76a7 Merge tag 'm68knommu-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
89d77f71f493a3663b10fa812d17f472935d24be Merge tag 'riscv-for-linus-6.4-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============1273491973275473118==--
