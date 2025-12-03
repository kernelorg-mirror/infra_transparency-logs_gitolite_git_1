Content-Type: multipart/mixed; boundary="===============3189585015393420715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Dec 2025 01:20:14 -0000
Message-Id: <176472481482.3562806.11028159260389030343@gitolite.kernel.org>

--===============3189585015393420715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d61f1cc5db799f4e44a63418b2dc19396787427b
    new: 44fc84337b6eae580a51cf6f7ca6a22ef1349556
    log: revlist-d61f1cc5db79-44fc84337b6e.txt

--===============3189585015393420715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61f1cc5db79-44fc84337b6e.txt

d5e88d32de4e4ce289d107939da970763669d631 s390/mm: Support removal of boot-allocated virtual memory map
ff18dcb19aab83edbe15b1a88ed9520d92e276f5 s390/sclp: Add support for dynamic (de)configuration of memory
ce2071e02d84a133c2985e80f5a84473642de983 s390/sclp: Remove MHP_OFFLINE_INACCESSIBLE
300709fbefd19ff7293c7d0ded9b56e69216e634 mm/memory_hotplug: Remove MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
dd7d1d34ae484ba2caed8e01e03bdc4c263b1442 s390/cmm: Replace sprintf() with scnprintf() for buffer safety
5379879a76e25998d56c2136fef7d67eae33418f s390/extmem: Replace sprintf() with snprintf() for buffer safety
4738e1166260fd812faf5fef624b0f9308d8c4d4 s390/sysinfo: Replace sprintf() with snprintf() for buffer safety
4d065f3c80cc6c20437c75bec841eacc9488e360 s390/pai_crypto: Adjust paicrypt_copy() return statement
68502211161d56e5d4185e4953648e02351dc633 s390/early: Use scnprintf() instead of sprintf()
ba06238bbe6a8697e281e2839fc54bcec45ae143 s390/cio: Use scnprintf() instead of sprintf()
ffb5d3af5e2b52472f236f8bb13414c7fab99797 s390/dcss: Use scnprintf() instead of sprintf()
c769941de8bf6ab744bbc7ec7a88c32955d10646 s390/tape: Use scnprintf() instead of sprintf()
c97689345cd0613f8c8c81c3304331fbd2c5b599 s390/con3270: Use scnprintf() instead of sprintf()
ec9b3b85ea28ac4ecd7483b0c8c4745948051ed7 Merge branch 'memory-hotplug'
39376c77a5d07eb2924104572c1c0582a3ea54ec s390/tape: Remove count parameter from read/write_block functions
1b9df1a28f0f625bcd2ce6bba2139a95c3aae703 s390/tape: Remove 34xx Read Opposite error recovery
a984d712773d6573e4b0a05c9e4a77623d8c7dd7 s390/tape: Remove 3590 Read Opposite error recovery
83cff1b1245fcabe76889520c8a92158e4f25f7b s390/tape: Remove extra CCW allocation for error recovery
e039400f75f1a88675132abc57a18d090cf75209 s390/tape: Fix return value of ccw helper functions
a5e2ca22c18bcda97c7fc99d216ffd742405fb2f s390/tape: Move idal allocation to core functions
574817d6c0866e80e8f09b8537476685631fc992 s390/tape: Introduce idal buffer array
319d3d66537e615e0729ae734099fe01581bc09d s390/tape: Add support for bigger block sizes
5e09c0a03eb9a2710e42d2291751ed27e1b14f76 Merge branch 'tape-block-sizes'
215231deeadd5942ce9fd61ea420c2c2105f6459 s390/ptdump: Use seq_puts() in pt_dump_seq_puts() macro
507cff242a98a9712081197d63e0fdc99d9ed3dd s390/zcrypt: Rework zcrypt request and reply trace event definition
7f124d78d4347a61dbb87012dd519ffa05bc755d s390/ap: Extend struct ap_queue_status with some convenience fields
9c11918040d6aa19c407ead4dc86b65e664f401f s390/ap: Introduce new AP nqap and dqap trace events
5c02c74dd482e0fb6c303a7e781812c26f06bcb8 Merge branch 'ap-bus-trace-events'
564ebcae6a0b4a69de79cd40c04ccd1d572e6ecf s390/pci: Highlight failure to enable PCI function
07a75d08cfa1b883a6e1256666e5f0617ee99231 s390/smp: Fix fallback CPU detection
51d921a613b1e89a47c2c262bbef1d7b0b032ac7 s390/ap: Expose ap_bindings_complete_count counter via sysfs
f25d952ab63f5742c343c332879d88fd49c589c3 s390/ptrace: Explicitly include <linux/typecheck.h>
020d5dc57874e58d3ebae398f3fe258f029e3d06 s390/ap: Don't leak debug feature files if AP instructions are not available
c3d78c34ad009a7cce57ae5b5c93e1bd03bb31a3 perf: arm_pmuv3: Don't use PMCCNTR_EL0 on SMT cores
a2573bc7908da8e6eb63dc4e449b7c1724e3849b perf/arm_cspmu: Add callback to reset filter config
04330be8dc7fddf36f4adb1271932788ad47e7ad perf/arm_cspmu: Add pmpidr support
82dfd72bfb0362a3900179595032b65be11582da perf/arm_cspmu: nvidia: Add revision id matching
decc3684c24112286c527188bb09dd6eaf720cc0 perf/arm_cspmu: nvidia: Add pmevfiltr2 support
8fa08f8835e57e1fd5e2994c9cf76c84dadc1235 perf/arm-ni: Add NoC S3 support
970e1e41805f0bd49dc234330a9390f4708d097d perf: arm_cspmu: fix error handling in arm_cspmu_impl_unregister()
989b40b7578a2be7b0388522d33d751b257d59d9 perf: arm_pmuv3: Add new Cortex and C1 CPU PMUs
73c4b5d728265a6b019c3aba6d7ea2329ca4785a s390: Add Dat-Enhancement facility 1 to architecture level set
220d8e10d69a30db7d9cbd0d3483a739768ed16c s390/mm: Remove cpu_has_idte()
68807a894f0c1cb294a568d8e53c1a77ceaf0c6f s390/mm: Replace the CSP instruction with CSPG
547e9feb0e413c51e8e0e390d476666c6f08ad4e Merge branch 'dat-enhancement-1'
858063c1aec837a7a500db9bd13145a17b0b7641 s390: Fix double word in comments
f07ebfa5e48c59c41aea247982184fe956cbb756 s390/nmi: Annotate s390_handle_damage() with __noreturn
eb3a9b405b85e872d6f3dac427b7faa01e7e724e s390/smp: Mark pcpu_delegate() and smp_call_ipl_cpu() as __noreturn
8840cc45209b3224cb17a44c0ff4f95760baf761 s390/hiperdispatch: Decrease steal time threshold
c1287d67c3a91aa19e4d9bbd3ad943cfbfa6bed4 s390/sclp_mem: Consider global memory_hotplug.memmap_on_memory setting
2d7a824807015209de4dd58c7ac240c5a276753e perf/arm-ni: Fix and optimise register offset calculation
7ab06ea41af53aa1713186ceaa154179e4b0d4c9 arch_topology: Provide a stub topology_core_has_smt() for !CONFIG_GENERIC_ARCH_TOPOLOGY
4002068508caceb2a6f006fdf265a8de702768d0 arm64: Remove assertion on CONFIG_VMAP_STACK
d3b570eba7bf6f712e85e59dd37e8a9c6360b7b0 arm64: use SOFTIRQ_ON_OWN_STACK for enabling softirq stack
bf6b3fed186665cecbf0cf8be72da15d6585bfb0 arm64: remove unused ARCH_PFN_OFFSET
a7717cad615f2b169ccca93418a07eaa526b4a1a kselftest/arm64: Align zt-test register dumps
fc1abd409318b81274566e1808c598b0b0462dc6 arm64/mm: Drop cpu_set_[default|idmap]_tcr_t0sz()
40374d308e4e456048d83991e937f13fc8bda8bf efi: Add missing static initializer for efi_mm::cpus_allowed_lock
a2860501203cf7a2116adf3bb4e4c456c5750872 efi/runtime-wrappers: Keep track of the efi_runtime_lock owner
1d038e801833f6dcfd4b18d59f96eca5a963a816 arm64/fpsimd: Don't warn when EFI execution context is preemptible
7137a203b2515bdbeae1cf13446bdce17db2c2f7 arm64/fpsimd: Permit kernel mode NEON with IRQs off
1068cb52e8ef4e21a31095dc932685a543b779bc arm64/efi: Drop efi_rt_lock spinlock from EFI arch wrapper
6b9c98e657559408beecde41a532c5bb4cf281bc arm64/efi: Move uaccess en/disable out of efi_set_pgd()
a5baf582f4c026c25a206ac121bceade926aec74 arm64/efi: Call EFI runtime services without disabling preemption
e2e21a9757b9035d9f649e464c0b254cbbe8a148 arm64/mm: Ensure PGD_SIZE is aligned to 64 bytes when PA_BITS = 52
555827a0645641ec3fadfeb0bc3155ab79a84b11 arm64: entry: Clean out some indirection
420cab0155033c14c5cb308d5078f93e3e8bf9b3 arm64: acpi: add newline to deferred APEI warning
639f08fc20c92c2cc373b2b4d065185daa9633e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
287d163322b743a50adcad25c851600c004f59e3 arm64: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
df717b9564c8370e9198c9cd5d62e277a18563fb arm64: add unlikely hint to MTE async fault check in el0_svc_common
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
b0a3f0e894f34e01f14770113f86019b1ef96040 arm64/sysreg: Replace TCR_EL1 field macros
bfc184cb1ba7226b21ab26f0b220581895c5ac9e arm64/mm: Allow __create_pgd_mapping() to propagate pgtable_alloc() errors
1b214452b6a725a1451b244bd2baf537954863c5 arm64/mm: Rename try_pgd_pgtable_alloc_init_mm
c320dbb7c80d93a762c01b4a652d9292629869e7 arm64/mm: Elide TLB flush in certain pte protection transitions
37cb0aab9068e8d7907822405fe5545a2cd7af0b arm64: mm: make linear mapping permission update more robust for patial range
0aab5772a53dd006c13ba629e8dc8816b7cd213d arm64/sysreg: Fix checks for incomplete sysreg definitions
fe2ef46995d5db49a37337f11fe2c6733676c24c arm64/sysreg: Support feature-specific fields with 'Prefix' descriptor
a0b130eedde0bc8c2d03932539e6753e2f0f70bc arm64/sysreg: Move generation of RES0/RES1/UNKN to function
a04fbfb8a175d4904727048b97fcdef12e392ed1 arm64/sysreg: Add ICH_VMCR_EL2
abc524caa1382a56f82d07d0621b7fa80f33e207 s390/pai_crypto: Rename variable cfm_dbg
c124208b74a66713d2743089ae1c55a1661e8cd9 s390/pai_crypto: Rename member paicrypt_map::page
2706ea193af5c7d727eda2d24c9c9833e2c47ddb s390/pai_crypto: Rename structure paicrypt_mapptr to pai_mapptr
a626e0d46acb84acb07534c672b19690d5363315 s390/pai_crypto: Rename structure paicrypt_map to pai_map
3f082c2e479b02e553bf1ed0b47f0a315179585c s390/pai_crypto: Rename structure paicrypt_root
387c7b5f04eff53f5bd7990b9909f7cc3a4e2e8c s390/pai_crypto: Rename paicrypt_root_alloc() and paicrypt_root_free()
a3f8423622ef34cca050816c49be4291f9f41b1d s390/pai_crypto: Add PAI crypto characteristics table for parameters
413957980ac86d04afa6a634eaab1182dcd8c6c3 s390/pai_crypto: Introduce generic event init using pai_pmu[]
65b9831bd3ced5acb0d4a0fad66f7585a3ad3db8 s390/pai_crypto: Rename some function for common usage.
42cd0c82422775e34528b9d0df438e51150a4db9 s390/pai_crypto: Rename paicrypt_getdata() to pai_getdata()
360e180d8b5d448429079d2c541c1968f3b82790 s390/pai_crypto: Rename paicrypt_getctr() to pai_getctr()
0f1c0d754ac9c27cfb21e2e10c95261b1459e212 s390/pai_crypto: Rename paicrypt_have_samples() to pai_have_samples()
74466e87e7fae1e5d746037a3d0484fd0afb03b2 s390/pai_crypto: Unify sample push logic and update context handling
8f6116fd4940ad60adbfaca3525567b087054b5b s390/pai_crypto: Add common pai_read() function
6fe66b21570f138017ee493b72cd4f724c8f1df1 s390/pai_crypto: Add common pai_start() function
a65a4d7e806402e394b1ef0323aafec23903888b s390/pai_crypto: Add common pai_add() function
ac03223f0723cf7ee11171be963f19958a91f7b3 s390/pai_crypto: Add common pai_stop() function
42e6a0f6d2f0e9ac96d0d6045624a1fa44ab6871 s390/pai_crypto: Add common pai_del() function
f12473541356f5765e4130a7b5af77862a872a51 s390/pai_crypto: Rename paicrypt_copy() to pai_copy()
35a27bad075d594ebaabc62f94b665fa2a135433 s390/pai_crypto: Make pai_root per-PMU and unify naming
3abb6b16758045b44d5fdf50915befa6744eaaca s390/pai_crypto: Introduce PAI crypto specific event delete function
8b65b0ba3541c738af671377872270af6ee6a8ac s390/pai_crypto: Merge pai_ext PMU into pai_crypto
492578d3a2bce24b73f24728bc244add0bdf3fee s390/pai: Rename perf_pai_crypto.c to perf_pai.c
f518d469fe59e1b3b9b0b4d845926e07153924fd Merge branch 'pai-pmu-merge'
02310adcc621ca59d09263074de8fe44b30abbe8 s390/mm: Remove unused flush_tlb()
76502abca219fc8579353458a12744587b7a281f s390/mm: Change comment and die() message if teid.b61 is zero
b60d126c8ea3444d8c1f29538542d5c03d219e3e s390/mm: Let dump_fault_info() print additional information
d17901e8e8ddef130222c5e087854811d9fdaff4 s390/pai: Calculate size of reserved PAI extension control block area
14e4e4175b64dd9216b522f6ece8af6997d063b2 s390/fpu: Fix false-positive kmsan report in fpu_vstl()
37450e0994f717d8f621b1dfc1c713f9c66cf59c s390/processor: Add __forward_psw() helper
a603a0039965ee66d7e521bacf8161d3109bfd75 s390/uprobes: Use __forward_psw() instead of private implementation
52a1f73d1733e6d5bf2cbfa93296207e542cdea7 s390/fault: Print unmodified PSW address on protection exception
8c633c78c23a85a9efbabbe47d815ebdd7739905 s390/ptrace: Rename psw_t32 to psw32_t
b2da5f6400b458659c4d3fc90d27c2da42435169 s390/kvm: Use psw32_t instead of psw_compat_t
7afb095df3e3c2f0d2f27d2d27bbe574ca9479f0 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
169ebcbb90829bec0429ff9f6012a0313169e45f tools: Remove s390 compat support
8e0b986c59c67e08ada646249f834655a9e6da16 s390: Remove compat support
3db5cf9354710c3b9268af74a0dca88514279453 s390/uapi: Remove 31 bit support from uapi header files
f4e1f1b1379df5b44fffbf09940761921d35da66 s390/syscalls: Remove system call table pointer from thread_struct
4ac286c4a8d904c8818a6f019da8117ec31b2c27 s390/syscalls: Switch to generic system call table generation
0d79affa31cbee477a45642efc49957d05466307 Merge branch 'compat-removal'
2a2153a2bac7d9388b661a18d49707a8d885b231 s390/debug: Update description of resize operation
472800cd5e382ff69c4f9d4179580ed46ab0a436 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
eb9df6d69a96717fa9320c8d2be8e0033695f353 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
a0245b42f881be6f0ddf678ce7a0d150362938c8 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
79301c7d605a10efea35af08167e0a362d8dffb1 mm: add spurious fault fixing support for huge pmd
cb1fa2e999558fd93b519f7c4c16e75e805af1e6 arm64, tlbflush: don't TLBI broadcast if page reused in write fault
796e29b857aed89f83f70f2c199585c45db5dc0f ACPI / PPTT: Add a helper to fill a cpumask from a processor container
eeec7845e966f9278973c02573e3587e6733a4dd ACPI / PPTT: Stop acpi_count_levels() expecting callers to clear levels
cfc085af8398479e855b86236a21e1d870d51184 ACPI / PPTT: Add acpi_pptt_cache_v1_full to use pptt cache as one structure
41a7bb39fede8ecc053c261b86cdfadea45b7b10 ACPI / PPTT: Find cache level by cache-id
a39a723a6f1ed9a1602ccf8dd56392402afa7339 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
d8bf01d80919e81a06dca77556dcfb351fa99b0c arm64: kconfig: Add Kconfig entry for MPAM
f5915600cc4ca0338a37d5a8a4032e25d939156b platform: Define platform_device_put cleanup handler
96f4a4d53e6660d9b62e8d739388267fbb660e9f ACPI: Define acpi_put_table cleanup handler and acpi_get_table_pointer() helper
115c5325beae7199219ab7c12ec2a2af8dea6c3c ACPI / MPAM: Parse the MPAM table
f04046f2577a5c76167333ca99d3903ee5331ba0 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
01fb4b8224726aa0f2170b63e4685cf0eec85d8d arm_mpam: Add the class and component structures for firmware described ris
aa64b9e110515610b6498df0f8fce9b1c6c44f72 arm_mpam: Add MPAM MSC register layout definitions
8f8d0ac1da7885c0d619636f93e0983239dc145c arm_mpam: Add cpuhp callbacks to probe MSC hardware
bd221f9f82afb616887e0b88b43fbb937479d744 arm_mpam: Probe hardware to find the supported partid/pmg values
d02beb06ca2a624e17004659c79d26a23484aa8b arm_mpam: Add helpers for managing the locking around the mon_sel registers
8c90dc68a5de4349ef9ba51449fb0a29cd690547 arm_mpam: Probe the hardware features resctrl supports
c10ca83a778304f976cbea60bbbb2f1fac003f5c arm_mpam: Merge supported features during mpam_enable() into mpam_class
f188a36ca2416e8090453eacbabd2925b20eb906 arm_mpam: Reset MSC controls from cpuhp callbacks
475228d15dd653584b840b8e6c5828cdc3884b1c arm_mpam: Add a helper to touch an MSC from any CPU
3bd04fe7d807bbdcfe75b29ca82fae4e2d7dc524 arm_mpam: Extend reset logic to allow devices to be reset any time
49aa621c4dcaf8e3cfeb9e73d07a9746b889f9e8 arm_mpam: Register and enable IRQs
3796f75aa7958d26b93a2508de5fc1e0b2f8a853 arm_mpam: Use a static key to indicate when mpam is enabled
09b89d2a72f37b078198cbb09d5b9e13ba9d68b9 arm_mpam: Allow configuration to be applied and restored during cpu online
880df85d8673f8e2395f139d3618661366e5d4d8 arm_mpam: Probe and reset the rest of the features
c891bae66423bc69a680ca1de34940132e2c8ace arm_mpam: Add helpers to allocate monitors
823e7c3712c584641b4ef890a8af34884c677197 arm_mpam: Add mpam_msmon_read() to read monitor value
41e8a14950e1732af51cfec8fa09f8ded02a5ca9 arm_mpam: Track bandwidth counter state for power management
b35363793291e36c91d4a5b62d7ae7079c70d826 arm_mpam: Consider overflow in bandwidth counter state
fdc29a141d6364645509cb20129cba1f84e4c10f arm_mpam: Probe for long/lwd mbwu counters
9e5afb7c32830bcd123976a7729ef4e2dff0cd77 arm_mpam: Use long MBWU counters if supported
201d96ca4c867695880450930258cd5c97f099d4 arm_mpam: Add helper to reset saved mbwu state
e3565d1fd4dcf2c7ee6912094066e47c7500eaf2 arm_mpam: Add kunit test for bitmap reset
2557e0eafec1547aa9e0e768d2376e66252dada4 arm_mpam: Add kunit tests for props_mismatch()
ce1e1421f8d8cdb5e05e13dbb516caedd67e5ee8 MAINTAINERS: new entry for MPAM Driver
a06494adb7efba2dda3866ac2e354aeacb3992f1 arm64: mm: use untagged address to calculate page index
f20810157f6e971e0faca77b5c53c59f188b6ed8 arm64: remove duplicate ARCH_HAS_MEM_ENCRYPT
aaf4e92341b081bac1230f22619b0a298e285dab m68k: defconfig: Update defconfigs for v6.18-rc1
6917f434fda346323d1269780286e9ae915bdb5e s390/ap: Use all-bits-one apmask/aqmask for vfio in_use() checks
d38a87d7c0643db61e7a3bfc3ebeea2dc2568f7e s390/ap: Support driver_override for AP queue devices
8babcc2b6a75d1eced723a78cb67b3ff6abac8b0 s390/ap: Rename mutex ap_perms_mutex to ap_attr_mutex
46030379f13c3f07c699dcaf034a50f023f77925 s390/ap: Restrict driver_override versus apmask and aqmask use
f555d885bfc4338dc0fad322b6ed21cc4c18416b Merge branch 'ap-driver-override' into features
e950d1f84d3c16e86dd1b6066c3ac3958099fa79 s390/percpu: Get rid of ARCH_MODULE_NEEDS_WEAK_PER_CPU
c3d17464f0262c9e3c156d4c6306e32cf530fa47 s390: Remove KMSG_COMPONENT macro
1d7764cfe33626f8487febbcb2ad2acc9bd14c2c s390/modules: Simplify module_finalize() slightly
f5730d44e05efb43a5cb64e5eb04e24994bbb50f s390: Add stackprotector support
de8209e55408d8dbb1e14cc90da3f63b85ea4d36 dt-bindings: perf: fsl-imx-ddr: Add compatible string for i.MX8QM, i.MX8QXP and i.MX8DXL
66db99ffdfcb034d6fae212f2f473a82a842795f perf/imx_ddr: Move ida_alloc() from ddr_perf_init() to ddr_perf_probe()
037e8cf671780426254fbacdca80d1d01c806844 perf/imx_ddr: Get and enable optional clks
11abb4e87b0e6afd4e4c0876d1008ddd9256a33c perf/imx_ddr: Add support for PMU in DB (system interconnects)
cbbfba4847b8a5299d36e002bf864b21bb83295d perf: Add perf_event_attr::config4
e6a27290d8001538fec94e91ff8c7f956ee7e3e5 perf: arm_spe: Add support for filtering on data source
155f8d4ef0b78afbf25b1449bbd654fd1327cc7a ACPI: GTDT: Get rid of acpi_arch_timer_mem_init()
4b7a59fa700f422217d83a7212ccc6074ebe9cbc Documentation/arm64: Fix the typo of register names
5e811b922ec91cef7b6b2647e93b0c64e626251b s390/vdso: Use common STABS_DEBUG and DWARF_DEBUG macros
b3bdfdf1f93c38ea54b93421efc413e91e61f6b3 s390: Rename head64.S to head.S
c0087d807ae86cc82cc356e366d2dccf0e3bb225 s390/vdso: Rename vdso64 to vdso
509c34924d5a89a73c1470e9265be86baffd1286 s390/vdso: Get rid of -m64 flag handling
1c93edfd506ccaf9e9982dfdafc91cd2d444ad63 s390/entry: Use lay instead of aghik
283f90b50de077970c429e5b9b2745d5e94a5a45 watchdog: diag288_wdt: Remove KMSG_COMPONENT macro
c86d9f8764ba2ffa4e19cca40918c12ccc3ad909 arm64: atomics: lse: Remove unused parameters from ATOMIC_FETCH_OP_AND macros
bf09ee918053edec7efeb2f9977b53b02e029553 KVM: arm64: selftests: Remove ARM64_FEATURE_FIELD_BITS and its last user
4138cc63d3efdd77de799aafb0bd183e1d655a0f KVM: arm64: selftests: Consider all 7 possible levels of cache
27abb1ee5a4e02a5314423371dafaf41499314a5 arm64/sysreg: Remove unused define ARM64_FEATURE_FIELD_BITS
e5efd56fa157d2e7d789949d1d64eccbac18a897 arm64/pageattr: Propagate return value from __change_memory_common
0c2988aaa4d3eda94b738d5a7acae7838d52fe4d arm64/mm: Document why linear map split failure upon vm_reset_perms is not problematic
17c05cb0ef212d1a3c1bbbb67693a89cd9f0fb44 Merge branches 'for-next/misc', 'for-next/kselftest', 'for-next/efi-preempt', 'for-next/assembler-macro', 'for-next/typos', 'for-next/sme-ptrace-disable', 'for-next/local-tlbi-page-reused', 'for-next/mpam', 'for-next/acpi' and 'for-next/documentation', remote-tracking branch 'arm64/for-next/perf' into for-next/core
52c4d1d62424c574fa048235598ce37bd4ed1e32 Merge branch 'for-next/sysreg' into for-next/core
edde060637b92607f3522252c03d64ad06369933 Merge branch 'for-next/set_memory' into for-next/core
4a21d1b33f47b7fb330f8e7af69192493e3125d1 Merge tag 'm68k-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2547f79b0b0cd969ae6f736890af4ebd9368cda5 Merge tag 's390-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
44fc84337b6eae580a51cf6f7ca6a22ef1349556 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============3189585015393420715==--
