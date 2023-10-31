Content-Type: multipart/mixed; boundary="===============8180426661779030524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Oct 2023 02:11:26 -0000
Message-Id: <169871828697.2796.12814802369277310102@gitolite.kernel.org>

--===============8180426661779030524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: cd063c8b9e1e95560e90bac7816234d8b2ee2897
    new: ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255
    log: revlist-cd063c8b9e1e-ecb8cd2a9f7a.txt

--===============8180426661779030524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd063c8b9e1e-ecb8cd2a9f7a.txt

d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
3dae5c43badf285e22f6d88388e8a232a83bdfec x86/asm/bitops: Use __builtin_clz{l|ll} to evaluate constant expressions
950ecdc672aec9cd29036b2e2535b07c103af494 perf/x86/intel: Fix broken fixed event constraints extension
ffbe4ab0beda55b5c467aa3d95ca14db75a84717 perf/x86/intel: Extend the ref-cycles event to GP counters
54aee5f15b83437f23b2b2469bcf21bdd9823916 perf/core: Bail out early if the request AUX area is out of bound
8f012db27c9516be1a7aca93ea4a6ca9c75056c9 x86/numa: Introduce numa_fill_memblks()
8f1004679987302b155f14b966ca6d4335814fcb ACPI/NUMA: Apply SRAT proximity domain to entire CFMWS window
1da5c9bc119d3a749b519596b93f9b2667e93c4a x86: Introduce ia32_enabled()
f71e1d2ff8e6a183bd4004bc97c453ba527b7dc6 x86/entry: Rename ignore_sysret()
370dcd58548a360bbf8a65b89b410d09f56bf0c6 x86/entry: Compile entry_SYSCALL32_ignore() unconditionally
5ae2702d7c482edbf002499e23a2e22ac4047af1 x86/elf: Make loading of 32bit processes depend on ia32_enabled()
61382281e9054df523d3f9cfdba2faff88955f97 x86/entry: Make IA32 syscalls' availability depend on ia32_enabled()
a11e097504ac1889b35b6858f495565838325f88 x86: Make IA32_EMULATION boot time configurable
5f51c5d0e905608ba7be126737f7c84a793ae1aa x86/efi: Drop EFI stub .bss from .data section
7e50262229faad0c7b8c54477cd1c883f31cc4a7 x86/efi: Disregard setup header of loaded image
bfab35f552ab3dd6d017165bf9de1d1d20f198cc x86/efi: Drop alignment flags from PE section headers
768171d7ebbce005210e1cf8456f043304805c15 x86/boot: Remove the 'bugger off' message
8eace5b3555606e684739bef5bcdfcfe68235257 x86/boot: Omit compression buffer from PE/COFF image memory footprint
7448e8e5d15a3c4df649bf6d6d460f78396f7e1e x86/boot: Drop redundant code setting the root device
b618d31f112bea3d2daea19190d63e567f32a4db x86/boot: Drop references to startup_64
54cd971c6f4461fb6b178579751788bf4f64dfca x86/percpu: Define {raw,this}_cpu_try_cmpxchg{64,128}
5f863897d964e834a0da35b1e483b5bb8faca522 x86/percpu: Define raw_cpu_try_cmpxchg and this_cpu_try_cmpxchg()
b8e3dfa16ec55f310dd95831614af3d24abf5ed5 x86/percpu: Use raw_cpu_try_cmpxchg() in preempt_count_set()
2e765c02dcbfc2a8a4527c621a84b9502f6b9bd2 x86/boot: Grab kernel_info offset from zoffset header directly
eac956345f99dda3d68f4ae6cf7b494105e54780 x86/boot: Set EFI handover offset directly in header asm
093ab258e3fb1d1d3afdfd4a69403d44ce90e360 x86/boot: Define setup size in linker script
aeb92067f6ae994b541d7f9752fe54ed3d108bcc x86/boot: Derive file size from _edata symbol
efa089e63b56bdc5eca754b995cb039dd7a5457e x86/boot: Construct PE/COFF .text section from assembler
fa5750521e0a4efbc1af05223da9c4bbd6c21c83 x86/boot: Drop PE/COFF .reloc section
34951f3c28bdf6481d949a20413b2ce7693687b2 x86/boot: Split off PE/COFF .data section
3e3eabe26dc88692d34cf76ca0e0dd331481cc15 x86/boot: Increase section and file alignment to 4k/512
7c097ca50d2ba7f7989f01175f366151256bfa10 x86/percpu: Do not clobber %rsi in percpu_{try_,}cmpxchg{64,128}_op
d73a105586434ca919a1a487a467e5664f9300c4 x86/mm: Move arch_memory_failure() and arch_is_platform_page() definitions from <asm/processor.h> to <asm/pgtable.h>
ad424743256b0119bd60a9248db4df5d998000a4 x86/bitops: Remove unused __sw_hweight64() assembly implementation on x86-32
bad0524e242012ec626c766f4ea2d8e4d67347be x86/sev/docs: Update document URL in amd-memory-encryption.rst
c53cbc54ccffcd1f436f29456d8a8c9addb29c2b x86/iommu/docs: Update AMD IOMMU specification document URL
f4c5ca9850124fb5715eff06cffb1beed837500c x86_64: Show CR4.PSE on auxiliaries like on BSP
da4aff622a7ae424a0292d7288744692fca34319 x86/entry: Remove unused argument %rsi passed to exc_nmi()
1882366217757d3549e48a833bf9a5799b172251 x86/entry: Fix typos in comments
b3bee1e7c3f2b1b77182302c7b2131c804175870 x86/boot: Compile boot code with -std=gnu11 too
f79936545fb122856bd78b189d3c7ee59928c751 x86/sev-es: Allow copy_from_kernel_nofault() in earlier boot
fbf6449f84bf5e4ad09f2c09ee70ed7d629b5ff6 x86/sev-es: Set x86_virt_bits to the correct value straight away, instead of a two-phase approach
3e32552652917f10c0aa8ac75cdc8f0b8d257dec x86/boot: Move x86_cache_alignment initialization to correct spot
de80193308f43d3ae52cd3561e8ba77cd1437311 Merge tag 'v6.6-rc4' into perf/core, to pick up fixes
001470fed5959d01faecbd57fcf2f60294da0de1 x86/boot: Fix incorrect startup_gdt_descr.size
b425232c676b264faa9edb0b6cece4bd08d8ee82 x86/headers: Remove unnecessary #include <asm/export.h>
94ea9c05219518ef7ec90b7ef2cb108476df764b x86/headers: Replace #include <asm/export.h> with #include <linux/export.h>
8b01de80306cbd914be9c45bce30206a49699141 x86/headers: Remove <asm/export.h>
9f76d606269be7bd1ee5942b7c9c21bb0b43825f x86/boot: Harmonize the style of array-type parameter for fixup_pointer() calls
bfb32e2008e278507bd93bff91662422d9cda9da x86/sev: Make boot_ghcb_page[] static
802e87cc464613441f9098ebf940b1895fe3f5e5 selftests/x86/mm: Add new test that userspace stack is in fact NX
1ce19bf90bd55bf54f9ed75d594029db63d395b0 perf/x86/rapl: Stop doing cpu_relax() in the local64_cmpxchg() loop in rapl_event_update()
bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f perf/x86/rapl: Use local64_try_cmpxchg in rapl_event_update()
618e77d77494bfd6273256d43eafe4368445c745 perf/x86/rapl: Fix "Using plain integer as NULL pointer" Sparse warning
8ae292c66dcb160b3e1e16b66c3076d5a2c63873 x86/lib: Address kernel-doc warnings
c9babd5d95abf3fae6e798605ce5cac98e08daf9 x86/tdx: Replace deprecated strncpy() with strtomem_pad()
3fc18b06b8f3408951b5e43548f22984412b0831 Merge tag 'v6.6-rc4' into x86/entry, to pick up fixes
eb43c9b1517b48e2ff0d3a584aca197338987d7b x86/entry/64: Remove obsolete comment on tracing vs. SYSRET
eec62f61e134d6711f98d4005c6439f24d03d54f x86/entry/compat: Combine return value test from syscall handler
0d3109ad2e6125add5b3c88e8de3fb7bfd4e8c49 x86/entry/32: Convert do_fast_syscall_32() to bool return type
bab9fa6dc5e4483749838877deebe038de3ce97e x86/entry/32: Remove SEP test for SYSEXIT
e6814ec3ba1994561db9b1c05a80227d30cc18fa perf/core: Rename perf_proc_update_handler() -> perf_event_max_sample_rate_handler(), for readability
a56d5551e1993ca84dd0c69df5a3d8223d13fb5f perf/x86/rapl: Annotate 'struct rapl_pmus' with __counted_by
38cd5b6a875adc877681faf8e3ad47fdbd6eceb5 perf/x86/intel/pt: Fix kernel-doc comments
05276d4831fe023b6674a72bd6b8c5b39796e690 perf/x86/cstate: Allow reading the package statistics from local CPU
1765bb61bb18a7b81f68806de6e8b8f5000f65bf perf/core: Allow reading package events from perf_event_read_local
d6389d3ccc136a4229a8d497899c64f80fd3c5b3 perf/x86/amd/uncore: Refactor uncore management
07888daa056e809de0b6b234116b575c11f9f99d perf/x86/amd/uncore: Move discovery and registration
7ef0343855dc23a979a53b3143540f93f3e5bef8 perf/x86/amd/uncore: Use rdmsr if rdpmc is unavailable
83a43c622123e714b0317a57176b336187f5deb3 perf/x86/amd/uncore: Add group exclusivity
25e56847821f7375bdee7dae1027c7917d07ce4b perf/x86/amd/uncore: Add memory controller support
6e74b125155dc8c747d76fb45d8e6d20e9e4fb4d x86/sev: Move sev_setup_arch() to mem_encrypt.c
d6f274b7c8ac52abc81e898b62c3ff63fbeb11b8 x86/sev: Drop unneeded #include
8f4156d58713b058e9aeebb28ffbe5f45ae57b47 Merge branch 'x86/urgent' into perf/core, to resolve conflict
f44075ecafb726830e63d33fbca29413149eeeb8 x86/nmi: Fix out-of-order NMI nesting checks & false positive warning
f06cc667f79909e9175460b167c277b7c64d3df0 perf: Optimize perf_cgroup_switch()
deedec0a152a3d7fa5b04ef9431aeb71802835b5 x86/cpu: Fix the AMD Fam 17h, Fam 19h, Zen2 and Zen4 MSR enumerations
7543365739a4ff61d40ad53ab68c17d2e7dfb0c9 perf/x86/amd/uncore: Fix uninitialized return value in amd_uncore_init()
ca282b486a570a0bfda5c1a4595ace7fa14243bf x86/entry/64: Convert SYSRET validation tests to C
58978b44df7276f7c75a2c6aad6c201421cd4daa x86/entry/64: Use TASK_SIZE_MAX for canonical RIP test
1a09a27153f91cd7676b2d4ca574577572a8c999 x86/entry/32: Clean up syscall fast exit tests
29060633411a02f6f2dd9d5245919385d69d81f0 selftests/x86/lam: Zero out buffer for readlink()
744940f1921c8feb90e3c4bcc1e153fdd6e10fe2 perf/x86/amd/uncore: Pass through error code for initialization failures, instead of -ENODEV
dc6283009016acd5a8c6a6c073506d82bbc55529 x86/head/64: Mark 'startup_gdt[]' and 'startup_gdt_descr' as __initdata
7f6874eddd81cb2ed784642a7a4321671e158ffe x86/head/64: Add missing __head annotation to startup_64_load_idt()
d2a285d65bfde3218fd0c3b88794d0135ced680b x86/head/64: Move the __head definition to <asm/init.h>
d55d5bc5d937743aa8ebb7ca3af25111053b5d8c x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
50dcc2e0d62e3c4a54f39673c4dc3dcde7c74d52 x86/boot: efistub: Assign global boot_params variable
a1e2b8b36820d8c91275f207e77e91645b7c6836 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
70c8dc9104275037a39ab0b2a4ed6eaacac39e32 x86/defconfig: Enable CONFIG_DEBUG_ENTRY=y
bceb7accb7b60f9844807c7433af06493ed058b7 Merge tag 'perf-core-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b8b4b4fc4135160f295cf308dfe43c721990356 Merge tag 'x86-headers-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b95bb052656d46c2073b87f9487a53ef5e79732 Merge tag 'x86-boot-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5780e39edbb49bb441f1c8eb9e6cb8be92dee31d Merge tag 'x86-asm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ed766c26119c4cf9b1f909f045c2eb987180ace3 Merge tag 'x86-entry-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1641b9b04002c22f616a51a164c04b7f679d241f Merge tag 'x86-irq-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0d25b5d0f8ef0ad35f1beff17da5843279d47a1 Merge tag 'x86-mm-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb8cd2a9f7af7f99a6d4fa0a5a31822f6cfe255 Merge tag 'x86-build-2023-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8180426661779030524==--
