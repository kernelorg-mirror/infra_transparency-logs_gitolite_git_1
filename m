Content-Type: multipart/mixed; boundary="===============3399041402395340086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 10:50:09 -0000
Message-Id: <174099900966.1343818.4417265249712364553@gitolite.kernel.org>

--===============3399041402395340086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: ad546940b5991d3e141238cd80a6d1894b767184
    new: e5ff90b179d45df71373cf79f99d20c9abe229cb
    log: revlist-ad546940b599-e5ff90b179d4.txt

--===============3399041402395340086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad546940b599-e5ff90b179d4.txt

33ea120582a638b2f2e380a50686c2b1d7cce795 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
4ee788eb0781ba082709c1ac1d5146ebcc40b967 x86/mm/pat: drop duplicate variable in cpa_flush()
41d88484c71cd4f659348da41b7b5b3dbd3be1f6 x86/mm/pat: restore large ROX pages after fragmentation
925f426451182a9f3e0f7f0e7e928f32f81a966a execmem: don't remove ROX cache from the direct map
05e555b817262b5df6aa3a73df8b3dc9d388a3b4 execmem: add API for temporal remapping as RW and restoring ROX afterwards
c287c072332905b7d878a8aade86cfef6b396343 module: switch to execmem API for remapping as RW and restoring ROX
1d7e707af446134dd272ea8a89018c63cc17bb6a Revert "x86/module: prepare module loading for ROX allocations of text"
602df3712979de594d268e8cbca46a93126c977d module: drop unused module_writable_address()
64f6a4e10c05ed527f0f24b7954964255e0d3535 x86: re-enable EXECMEM_ROX support
3ef938c3503563bfc2ac15083557f880d29c2e64 x86/mm: Fix flush_tlb_range() when used for zapping normal PMDs
1e66d6cf888fd206a89b8c476b1b28b63faf7fd6 x86/cpu: Fix #define name for Intel CPU model 0x5A
a7dd183f0b3848c056bbeed78ef5d5c52fe94d83 x86/smp: Allow calling mwait_play_dead with an arbitrary hint
541ddf31e30022b8e6f44b3a943964e8f0989d15 ACPI/processor_idle: Add FFH state handling
fc4ca9537bc4e3141ba7e058700369ea242703df intel_idle: Provide the default enter_dead() handler
96040f7273e2bc0be1871ad9ed4da7b504da9410 x86/smp: Eliminate mwait_play_dead_cpuid_hint()
63887c9f02030afd042c125052ad60680f7c21b2 x86: Compare physical instead of virtual PGD addresses
675204778c69c2b3e0f6a4e2dbfeb4f3e89194ba module: don't annotate ROX memory as kmemleak_not_leak()
affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
64aad4749d7911f8c5e69d93a929a269605dd3cb ACPI/processor_idle: Export acpi_processor_ffh_play_dead()
282f395244df3663dc24e97a86087431c9192513 x86/mm: Replace open-coded gap bounding with clamp()
4087e16b033140cf2ce509ec23503bddec818a16 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
2d352ec9fcb5d965318e7855b2406a7a14e9ae13 x86/locking: Use asm_inline for {,try_}cmpxchg{64,128} emulations
a37259732a7dc33047fa1e4f9a338088f452e017 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
f2c5c21058270167ce23172022da083b62e5ad4c x86/mm: Remove pv_ops.mmu.tlb_remove_table call
3fcae7771fb724c276e87e80827b264d2c3ad67e x86/pat: Fix W=1 build warning when the within_inclusive() function is unused
7ffb791423c7c518269a9aad35039ef824a40adb x86/kaslr: Reduce KASLR entropy on most x86 systems
43bb700cff6bc2f0d337006b864192227fb05dc1 x86/cpu: Update Intel Family comments
ec8f5b4659b4044db55e1f7d947703dd4948626c selftests/lam: Move cpu_has_la57() to use cpuinfo flag
51f909dcd178655b104d979a6870535268724498 selftests/lam: Skip test if LAM is disabled
782b819827ee84532f3069e37aa091c1be00fa44 selftests/lam: Test get_user() LAM pointer handling
8e8f0306497dea58fb4e8e2558949daae5eeac5c x86/mtrr: Remove unnecessary strlen() in mtrr_write()
c1fcf41cf37f7a3fd3bbf6f0c04aba3ea4258888 x86/mm: Clear _PAGE_DIRTY for kernel mappings when we clear _PAGE_RW
30667e55471ed0799bbe75b5ba368899c21e8c0d Merge branch 'x86/mm' into x86/cpu, to avoid conflicts
6ac43f2be982ea54b75206dccd33f4cf81bfdc39 x86/Kconfig: Add cmpxchg8b support back to Geode CPUs
0abf508675c0dbbca6a387842f90db60756c4af5 x86/smp: Drop 32-bit "bigsmp" machine support
fc2d5cbe541032e74a66599ba843803cebbfed0e x86/build: Rework CONFIG_GENERIC_CPU compiler flags
f388f60ca9041a95c9b3f157d316ed7c8f297e44 x86/cpu: Drop configuration options for early 64-bit CPUs
bbeb69ce301323e84f1677484eb8e4cd8fb1f9f8 x86/mm: Remove CONFIG_HIGHMEM64G support
a8331594036f22dcf037f1a75358bd0985c84cd9 x86/mm: Drop CONFIG_SWIOTLB for PAE
0081fdeccbf610499b79784998b1fd36783209dd x86/mm: Drop support for CONFIG_HIGHPTE
ca5955dd5f08727605723b60767fbf2cc3d54046 x86/cpu: Document CONFIG_X86_INTEL_MID as 64-bit-only
dcbb01fbb7aeed0fae4dc1389a36842c77f4f381 x86/pci: Remove old STA2x11 support
976ba8da2f3c2f1e997f4f620da83ae65c0e3728 x86/platform: Only allow CONFIG_EISA for 32-bit
4a412c70af674198749fd16be695d53e1c41b5f9 x86/cpu: Prefix hexadecimal values with 0x in cpu_debug_show()
b52aaeeadfac54c91005e044b72b62616a5864a9 cpufreq: intel_pstate: Avoid SMP calls to get cpu-type
c4a8b7116b9927f7b00bd68140e285662a03068e perf/x86/intel: Use cache cpu-type for hybrid PMU selection
db5157df149709c02e6a08c0b3498553bdd2a76c x86/cpu: Remove get_this_hybrid_cpu_*()
a4248ee16f411ac1ea7dfab228a6659b111e3d65 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
f034937f5af32188cd1c07865c885b2f171e17bf x86/cpu: Create helper function to parse the 'clearcpuid=' boot parameter
814165e9fd1f62332b5444d730b8d6e432328463 x86/cpu: Add the 'setcpuid=' boot parameter
ab68d2e36532806b8f86ff2f60861dbb8443f0be x86/cpu: Enable modifying CPU bug flags with '{clear,set}puid='
909639aa58fe4789644104c1fd89264c57da0979 x86/cpufeatures: Rename X86_CMPXCHG64 to X86_CX8
cf304a054d99c4df6203508cc08055539564debb x86/cpufeatures: Add {required,disabled} feature configs
cfc7686900a87ad8220bceb6b7862c6fcc00bff0 x86/cpufeatures: Generate a feature mask header based on build config
d65093f047ed0e942c83d1f299d5674211eda39d x86/cpufeatures: Remove {disabled,required}-features.h
e85ef9aaa1cc2129e98cc935179f75ac8f250960 x86/cpufeatures: Use AWK to generate {REQUIRED|DISABLED}_MASK_BIT_SET
5c98a674dcb85be3f42854a80e630f08b436131e xen: Kconfig: Drop reference to obsolete configs MCORE2 and MK8
2d21e80e0d637a3acd8299ad6e1e2b2c1ed75da2 Merge branch 'x86/cpu' into x86/asm, to pick up dependent patches
c2eae8080b3d23c93a4b3811a6d1f63ec858f7f9 Merge branch 'x86/locking' into x86/asm, to simplify dependencies
cccc85ea4032aaabec6cb4a62320c08b46435d10 KVM: VMX: Use named operands in inline asm
2668d7b4aff83a7999cdafa984927f87a6e51922 x86/hyperv: Use named operands in inline asm
1edd623ccaaf0b73b9929b0ecaa40d2ce6add359 x86/alternatives: Simplify alternative_call() interface
96092b7552d96f841c94265920c922da72ab46e3 x86/asm: Fix ASM_CALL_CONSTRAINT for Clang 19 + KCOV + KMSAN
e5ff90b179d45df71373cf79f99d20c9abe229cb x86/asm: Make ASM_CALL_CONSTRAINT conditional on frame pointers

--===============3399041402395340086==--
