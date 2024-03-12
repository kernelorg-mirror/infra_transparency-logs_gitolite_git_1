Content-Type: multipart/mixed; boundary="===============0903978708952145876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Mar 2024 15:50:06 -0000
Message-Id: <171025860619.3748.5064543899884678058@gitolite.kernel.org>

--===============0903978708952145876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.9
    old: 6f0974eccbf78baead1735722c4f1ee3eb9422cd
    new: cef59d1ea7170ec753182302645a0191c8aa3382
    log: |
         0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
         cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: c6fd284b46163a5aa7ed4bd2a8a8b7053e800905
    new: 5fd1fbf5277ffc5f02a76b7675a5213519c006a2
    log: revlist-c6fd284b4616-5fd1fbf5277f.txt
  - ref: refs/heads/master
    old: 045395d86acd02062b067bd325d4880391f2ce02
    new: 855684c7d938c2442f07eabc154e7532b4c1fbf9
    log: revlist-045395d86acd-855684c7d938.txt

--===============0903978708952145876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6fd284b4616-5fd1fbf5277f.txt

1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
a048d3abae7c33f0a3f4575fab15ac5504d443f7 x86/percpu: Rewrite arch_raw_cpu_ptr() to be easier for compilers to optimize
1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d x86/percpu: Use C for arch_raw_cpu_ptr(), to improve code generation
e39828d2c1c0781ccfcf742791daf88fdfa481ea x86/percpu: Use the correct asm operand modifier in percpu_stable_op()
24b8a23638cbf92449c353f828b1d309548c78f4 x86/fpu: Clean up FPU switching in the middle of task switching
39d64ee59ceee0fb61243eab3c4b7b4492f80df2 x86/percpu: Correct PER_CPU_VAR() usage to include symbol and its addend
aa47f90cd4331e1809d56c72fcbdbbe0a85e5992 x86/percpu, xen: Correct PER_CPU_VAR() usage to include symbol and its addend
59bec00ace28d565ae0a68b23063ef3b961d82d5 x86/percpu: Introduce %rip-relative addressing to PER_CPU_VAR()
ed2f752e0e0a21d941ca0ee539ef3d4cd576bc5e x86/percpu: Introduce const-qualified const_pcpu_hot to micro-optimize code generation
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
8e5647a723c49d73b9f108a8bb38e8c29d3948ea x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
43bda69ed9e3b86d0ba5ff9256e437d50074d7d5 x86/percpu: Define PER_CPU_VAR macro also for !__ASSEMBLY__
17bce3b2ae2d52e8c5c12274ce4c3a631ce9e66b x86/callthunks: Handle %rip-relative relocations in call thunk template
2adeed985a42ff3334e6898c8c0827e7626c1336 x86/callthunks: Fix and unify call thunks assembly snippets
0978d64f9406122c369d5f46e1eb855646f6c32c x86/acpi: Use %rip-relative addressing in wakeup_64.S
6724ba89e0b03667d56616614f55e1f772d38fdb x86/callthunks: Mark apply_relocation() as __init_or_module
4604c052b84d66407f5e68045a1939685eac401e x86/percpu: Declare const_pcpu_hot as extern const variable
9d1c8f21533729b6ead531b676fa7d327cf00819 x86/smp: Move the call to smp_processor_id() after the early exit in native_stop_other_cpus()
9e9d673b2c84719937db5d6ab1d8cbcd7d45e974 x86/smp: Use atomic_try_cmpxchg in native_stop_other_cpus()
fc50065325f8b88d6986f089ae103b5db858ab96 x86/callthunks: Correct calculation of dest address in is_callthunk()
0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
86ed430cf5296ca97a66f1f37e30b7dfe47cd36f x86/alternatives: Move apply_relocation() out of init section
de8c6a352131f642b82474abe0cbb5dd26a7e081 x86/percpu: Use %RIP-relative address in untagged_addr()
be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK
1b908debf53ff3cf0e43e0fa51e7319a23518e6c x86/resctrl: Fix unused variable warning in cache_alloc_hsw_probe()
b57c1a1e7effab067a65bab54c5d83a67cffd043 EDAC/synopsys: Convert to devm_platform_ioremap_resource()
0976783bb123f30981bc1e7a14d9626a6f63aeac x86/resctrl: Remove hard-coded memory bandwidth limit
54e35eb8611cce5550d3d7689679b1a91c864f28 x86/resctrl: Read supported bandwidth sources from CPUID
49527ca264341f9b6278089e274012a2db367ebf Documentation/kernel-parameters: Add spec_rstack_overflow to mitigations=off
c2427e70c1630d98966375fffc2b713ab9768a94 x86/resctrl: Implement new mba_MBps throttling heuristic
3f3174996be6b4312c38f54d5969f5d5b75fec9e RAS: Introduce AMD Address Translation Library
6c9058f49084569d1d816e87185e0a4f9ab1a321 EDAC/amd64: Use new AMD Address Translation Library
1289c431641f8beacc47db506210154dcea2492a Documentation: RAS: Add index and address translation section
bb998361999e79bc87dae1ebe0f5bf317f632585 x86/entry: Avoid redundant CR3 write on paranoid returns
a0c446dc4d9365a24d81f2ee024bdde46e40365f irqchip/gic-v3: Use readl_relaxed_poll_timeout_atomic()
d22083a5f09b2066728a91f3abb71284451247b1 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
9676635685fe348003a29948d9726e5d9e4b4a6e genirq: Remove unneeded forward declaration
22653244a9fed06f2f864b44808a85bf5c4e3ef2 genirq: Deduplicate interrupt descriptor initialization
fc747eebef734563cf68a512f57937c8f231834a x86/resctrl: Remove redundant variable in mbm_config_write_domain()
e2fbc857d3c677ce96d9260577491e0d8f21b6f7 x86/nmi: Rate limit unknown NMI messages
b37bf5ef177a1aae937451f2e272943a9333dd5c Documentation/maintainer-tip: Add Closes tag
a4cb5ece145828cae35503857debf3d49c9d1c5f x86/cpufeatures,opcode,msr: Add the WRMSRNS instruction support
3167b37f82ea8f9da156ff4edf100756bbc9277e x86/entry: Remove idtentry_sysvec from entry_{32,64}.S
8df719341e8556f1e2bfa0f78fc433db6eba110b x86/trapnr: Add event type macros to <asm/trapnr.h>
51383e741b41748ee80140233ab98ca6b56918b3 Documentation/x86/64: Add documentation for FRED
2cce95918d635126098d784c040b59333c464b20 x86/fred: Add Kconfig option for FRED (CONFIG_X86_FRED)
51c158f7aaccc6f6423a61a1df4a0d4c0d9d22a9 x86/cpufeatures: Add the CPU feature bit for FRED
e554a8ca49d6d6d782f546ae4d7f036946e7dd87 x86/fred: Disable FRED support if CONFIG_X86_FRED is disabled
42ac0be18bfa09c03f52244f7c3e15c89b38532f Merge branch 'linus' into x86/mm, to refresh the branch and pick up fixes
8f588afe6256c50b3d1f8a671828fc4aab421c05 x86/mm: Get rid of conditional IF flag handling in page fault path
d12a82848eac28d248e67940378fe4a72b0a8cd3 bitmap: Define a cleanup function for bitmaps
3832f390423302e373a1818f6cf8cb29ebf3a195 genirq/irq_sim: Remove unused field from struct irq_sim_irq_ctx
8dab7fd47e53865d37fce73c67bac97b41d5d64a genirq/irq_sim: Order headers alphabetically
ef7e585bf48013baabc00de1a15753dd7b626a2d cpu/hotplug: Delete an extraneous kernel-doc description
effe6d278e06f85289b6ada0402a6d16ebc149a5 kernel/cpu: Convert snprintf() to sysfs_emit()
453f0ae797328e675840466c80e5b268d7feb9ba RAS/AMD/ATL: Add MI300 support
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
e3ef461af35a8c74f2f4ce6616491ddb355a208f x86/sev: Harden #VC instruction emulation somewhat
4cab62c058f5a150d9960c112362e5c76d204d9d x86/mm: Fix memory encryption features advertisement
e814b59e6c2b11f5a3d007b2e61f7d550c354c3a x86/sme: Fix memory encryption setting if enabled by default and not overridden
b6e0f6666f74f0794530e3557f5b0a4ce37bd556 x86/cpufeatures: Add SEV-SNP CPU feature
acaa4b5c4c854b5009f4d4a5395b2609ad0f4937 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
04d65a9dbb33e20500005e151d720acead78c539 iommu/amd: Don't rely on external callers to enable IOMMU SNP support
216d106c7ff7b3dcabacf2b5dc6c9c40eba7495c x86/sev: Add SEV-SNP host initialization support
e3fd08afb7c350d5612f113eadfb4ebb6ed08deb x86/mtrr: Don't print errors if MtrrFixDramModEn is set when SNP enabled
94b36bc244bb134ec616dd3f2d37343cd8c1be54 x86/sev: Add RMP entry lookup helpers
1f568d36361b4891696280b719ca4b142db872ba x86/fault: Add helper for dumping RMP entries
54055344b232c917a9e492a8bf5864fed99ad6b8 x86/traps: Define RMP violation #PF error code
e8bbd303d7de3fb32be1434a5d5ce3e1cb182018 x86/fault: Dump RMP table information when RMP page faults occur
2c35819ee00b8893626914b3384cdef2afea7dbd x86/sev: Add helper functions for RMPUPDATE and PSMASH instruction
661b1c6169e2b260753b850823d583d9f2c01be4 x86/sev: Adjust the directmap to avoid inadvertent RMP faults
3a45dc2b419e691f3dd7fb42c2a1b1cc8146be4f crypto: ccp: Define the SEV-SNP commands
1ca5614b84eed5904f65f143e0e7aaab0ac4c6b2 crypto: ccp: Add support to initialize the AMD-SP for SEV-SNP
18085ac2f2fbf56aee9cbf5846740150e394f4f4 crypto: ccp: Provide an API to issue SEV and SNP commands
8dac642999b1542e0f0abefba100d8bd11226c83 x86/sev: Introduce an SNP leaked pages list
24512afa4336a1c14de750238abe32759cfba4b0 crypto: ccp: Handle the legacy TMR allocation when SNP is enabled
7364a6fbca45f826952ea932699fb2171d06ee73 crypto: ccp: Handle non-volatile INIT_EX data when SNP is enabled
a867ad6b340f47b7333b80a54b8507fc2cd80aa4 crypto: ccp: Handle legacy SEV commands when SNP is enabled
f366a8dac1b8fef28a470d4e67b9843ebb8e2a1f iommu/amd: Clean up RMP entries for IOMMU pages during SNP shutdown
8ef979584ea86c247b768f4420148721a842835f crypto: ccp: Add panic notifier for SEV/SNP firmware shutdown on kdump
75253db41a467ab7983b62616b25ff083c28803a KVM: SEV: Make AVIC backing, VMSA and VMCB memory allocation SNP safe
c3b86e61b75645276aa2565649a6da5d6e77030f x86/cpufeatures: Enable/unmask SEV-SNP CPU feature
f5db8841ebe59dbdf07fda797c88ccb51e0c893d crypto: ccp: Add the SNP_PLATFORM_STATUS command
fad133c79afa02344d05001324a0474e20f3e055 crypto: ccp: Add the SNP_COMMIT command
cb645fe478eaad32b6168059bb6b584295af863e crypto: ccp: Add the SNP_SET_CONFIG command
efd7def00406ac57400501cdc76d0d95d4691927 x86/setup: Move UAPI setup structures into setup_data.h
2afa7994f794016d117b192e36b856df66d71172 x86/setup: Move internal setup_data structures into setup_data.h
785ddc8b6bebd958a5b6fb7b6b4aa6584c2f0cb2 x86/efi: Implement arch_ima_efi_boot_mode() in source file
103bf75fc928d16185feb216bda525b5aaca0b18 x86: Do not include <asm/bootparam.h> in several files
3810da12710aaa05c6101418675c923642a80c0c x86/fred: Add a fred= cmdline param
a7b57372e1c5c848cbe9169574f07a9ee2177a1b RAS/AMD/ATL: Fix array overflow in get_logical_coh_st_fabric_id_mi300()
0115f8b1a26ef49338cdb0bd98ad374b8586d0fd x86/opcode: Add ERET[US] instructions to the x86 opcode map
cd19bab825bda5bb192ef1d22e67d069daf2efb8 x86/objtool: Teach objtool about ERET[US]
ff45746fbf005f96e42bea466698e3fdbf926013 x86/cpu: Add X86_CR4_FRED macro
cd6df3f378f63f5d6dce0987169b182be1cb427c x86/cpu: Add MSR numbers for FRED configuration
ee63291aa8287cb7ded767d340155fe8681fc075 x86/ptrace: Cleanup the definition of the pt_regs structure
3c77bf02d0c03beb3efdf7a5b427fb2e1a76c265 x86/ptrace: Add FRED additional information to the pt_regs structure
32b09c230392ca4c03fcbade9e28b2053f11396b x86/fred: Add a new header file for FRED definitions
65c9cc9e2c14602d98f1ca61c51ac954e9529303 x86/fred: Reserve space for the FRED stack frame
9356c4b8886c4f7d3436c3f7fe31715bdcf1c79e x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
09794f68936a017e5632774c3e4450bebbcca2cb x86/fred: Disallow the swapgs instruction when FRED is enabled
df8838737b3612eea024fce5ffce0b23dafe5058 x86/fred: No ESPFIX needed when FRED is enabled
ad41a14cc2d66229479d73e4a7dc1fda26827666 x86/fred: Allow single-step trap and NMI when starting a new task
58c80cc55e079933205597ecf846583c5e6e4946 x86/fred: Make exc_page_fault() work for FRED
90f357208200a941e90e75757123326684d715d0 x86/idtentry: Incorporate definitions/declarations of the FRED entries
99fcc968e7c4b117c91f7d03c302d860b74b947b x86/fred: Add a debug fault entry stub for FRED
f8b8ee45f82b681606d288bcec89c9071b4079fc x86/fred: Add a NMI entry stub for FRED
ffa4901f0e004e1a0a4e18a2452a1fcc27277cc0 x86/fred: Add a machine check entry stub for FRED
14619d912b658ecd9573fb88400d3830a29cadcb x86/fred: FRED entry/exit and dispatch code
8f4a29b0e8a40d865040800684d7ff4141c1394f x86/traps: Add sysvec_install() to install a system interrupt handler
51ef2a4da7ec347e3315af69a426ac36fab98a6c x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
5105e7687ad3dffde77f6e4393b5530e83d672dc x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
2333f3c473c1562633cd17ac2eb743c29c3b2d9d x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
2e670358ec1829238c99fbff178e285d3eb43ef1 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
70d0fe5d0923abfb28c26e71171944f4801f9f38 KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
530dce278afffd8084af9a23493532912cdbe98a x86/syscall: Split IDT syscall setup code into idt_syscall_init()
cdd99dd873cb11c40adf1ef70693f72c622ac8f3 x86/fred: Add FRED initialization functions
208d8c79fd0f155bce1b23d8d78926653f7603b7 x86/fred: Invoke FRED initialization code to enable FRED
87a61237530769d5a7a750fbc747ac0d1b2e18c1 RAS/AMD/ATL: Add MI300 DRAM to normalized address translation support
65c441ec582247757059e0662fb6f9ebce4965f2 EDAC/igen6: Add one more Intel Alder Lake-N SoC support
e77086c3750834553cf6fd2255c5f3ee04843ed8 EDAC/i10nm: Add Intel Grand Ridge micro-server support
cba9ff33451162a6aa9b1424b32503354d7ef20e x86/fred: Fix a build warning with allmodconfig due to 'inline' failing to inline properly
e13841907b8fda0ae0ce1ec03684665f578416a8 MAINTAINERS: Add a maintainer entry for FRED
1bfca8d2800ab5ef0dfed335a2a29d1632c99411 Documentation: virt: Fix up pre-formatted text block for SEV ioctls
29956748339aa8757a7e2f927a8679dd08f24bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f9e6f00d93d34f60f90b42c24e80194b11a72bb2 crypto: ccp: Make snp_range_list static
a6a789165bbdb506b784f53b7467dbe0210494ad x86/mce: Make mce_subsys const
1c811d403afd73f04bde82b83b24c754011bd0e8 x86/sev: Fix position dependent variable references in startup code
2bc7fc24f9a85cb6b7335354b2733615727689f6 clocksource: Make clocksource_subsys const
49f1ff50d49fb8b40bc0271177de8092226396e9 clockevents: Make clockevents_subsys const
c55cbfcea6087cca1f7891a8d1ca52dcae946be5 x86/tsc: Correct kernel-doc notation
93630d6df7507fa4e664110b1878c06a0c00b0b9 timekeeping: Add clocksource ID to struct system_counterval_t
a2c1fe72062a5dd69de4dfe892f6436d6c0479dd x86/tsc: Add clocksource ID, set system_counterval_t.cs_id
576bd4962f19bb8f437f8cecbb25e4202438c41e x86/kvm, ptp/kvm: Add clocksource ID, set system_counterval_t.cs_id
9be3b2f057d7a6752e8cf25c1d456198b4d3bd6a ptp/kvm, arm_arch_timer: Set system_counterval_t.cs_id to constant
4b7f521229ef4eee06848427d865954e6e0e3675 timekeeping: Evaluate system_counterval_t.cs_id instead of .cs
b152688c91313ab4073cff4a5e63ff4cc491c358 treewide: Remove system_counterval_t.cs, which is never read
27f6a9c87a97f5ea7459be08d5be231af6b32c20 kvmclock: Unexport kvmclock clocksource
45ba5b3c0a02949a4da74ead6e11c43e9b88bdca iommu/amd: Fix failure return from snp_lookup_rmpentry()
31a4ebee0d16a141b18730977963d0e7290b9bd2 x86/vdso: Consolidate targets and clean-files
329b77b59f83440e98d792800501e5a398806860 x86/vdso: Simplify obj-y addition
ac9275b3b4dd11a1c825071b9dbaf7614a399c89 x86/vdso: Use $(addprefix ) instead of $(foreach )
289d0a475c3e5be42315376d08e0457350fb8e9c x86/vdso: Use CONFIG_COMPAT_32 to specify vdso32
4461438a8405e800f90e0e40409e5f3d07eed381 x86/retpoline: Ensure default return thunk isn't used at runtime
3eece72ded7f67776731709702f3d1b9893b6a4f irqchip/loongson-eiointc: Skip handling if there is no pending interrupt
83c0708719f77018cd3b98b0011c9526a3e0e2ca irqchip/loongson-eiointc: Remove explicit interrupt affinity restore on resume
004c7a6bf43edbd4b092fb6ebba8991d56bc3428 irqchip/bcm-6345-l1: Prefer struct_size)_ over open coded arithmetic
e955a71f83598a347eb45af5576e7eb6cb5bf285 irqchip/irq-bcm7038-l1: Prefer struct_size over open coded arithmetic
ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee irqchip/gic-v3-its: Remove usage of the deprecated ida_simple_xx() API
ee8ff8768735edc3e013837c4416f819543ddc17 crypto: ccp - Have it depend on AMD_IOMMU
7dd0a21ccb5a937ca9f798afad34de4ba030f8d4 Documentation/maintainer-tip: Add C++ tail comments exception
7d4002e8ced6d6344db0c8b0b32372b2c534085d x86/insn-eval: Fix function param name in get_eff_addr_sib()
83bf24051a60d867e7633e07343913593c242f5d EDAC/versal: Make the bit position of injected errors configurable
03c11eb3b16dc0058589751dfd91f254be2be613 Merge tag 'v6.8-rc4' into x86/percpu, to resolve conflicts and refresh the branch
4589f199eb68afd462bd792f730c7936fe3dafb5 Merge branch 'x86/bugs' into x86/core, to pick up pending changes before dependent patches
0e4fd816b08e85484e4dbe06e91466c85273f8e0 Documentation: Move RAS section to admin-guide
3b566b30b41401888ee0e8eb904a1e7a6693794b RAS/AMD/ATL: Add MI300 row retirement support
15137825100422c4c393c87af5aa5a8fa297b1f3 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
de1ff306dcf4546d6a8863b1f956335e0d3fbb9b genirq/irqdomain: Remove the param count restriction from select()
ac81e94ab001c2882e89c9b61417caea64b800df genirq/msi: Extend msi_parent_ops
6516d5a295356f8fd5827a1c0954d7ed5b2324dd genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
c88f9110bfbca5975a8dee4c9792ba12684c7bca platform-msi: Prepare for real per device domains
14fd06c776b5289a43c91cdc64bac3bdbc7b397e irqchip: Convert all platform MSI users to the new API
1a4671ff7a903e87e4e76213e200bb8bcfa942e4 platform-msi: Remove unused interfaces
9c78c1a85c04bdfbccc5a50588e001087d942b08 genirq/msi: Provide optional translation op
3095cc0d5b2c246ddfcb18f54ed5557640224b6a genirq/msi: Split msi_domain_alloc_irq_at()
2d566a498d6483ba986dadc496f64a20b032608f genirq/msi: Provide DOMAIN_BUS_WIRED_TO_MSI
9d1c58c8004653b37721dd7b16f4360216778c94 genirq/msi: Optionally use dev->fwnode for device domain
0ee1578b00bcf5ef8e7955f0c6f02a624443eb29 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
e49312fe09df36cc4eae0cd6e1b08b563a91e1bc genirq/irqdomain: Reroute device MSI create_mapping
9bbe13a5d414a7f8208dba64b54d2b6e4f7086bd genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
43d86e3cd9a77912772cf7ad37ad94211bf7351d x86/cpu: Provide cpuid_read() et al.
ebdb20361059b3c4fd7b23cfa10c28e798b7a3d2 x86/cpu: Provide cpu_init/parse_topology()
bda74aae20086c044b31ca0dcdab7deaaf23d0e8 x86/cpu: Add legacy topology parser
598e719c40d67b1473d78423e941bed4ea6c726d x86/cpu: Use common topology code for Centaur and Zhaoxin
92853a7774f942e3692dbd83bace82333a2b47bd x86/cpu: Move __max_die_per_package to common.c
3d41009425225ca5e09016c634ecee513b4713bb x86/cpu: Provide a sane leaf 0xb/0x1f parser
22d63660c35eb751c63a709bf901a64c1726592a x86/cpu: Use common topology code for Intel
7e3ec6286753b404666af9a58d283690302c9321 x86/cpu/amd: Provide a separate accessor for Node ID
f7fb3b2dd92c633871b7037773b89531c488a371 x86/cpu: Provide an AMD/HYGON specific topology parser
ace278e7eca6be5d36eb6f1efb660c13b66c4d64 x86/smpboot: Teach it about topo.amd_node_id
c749ce393b8fe9db5ed894411f06eafa88f0e13a x86/cpu: Use common topology code for AMD
3279081dd0cb6bc13ffd5ee0e5cb11cfeae2c625 x86/cpu: Use common topology code for HYGON
d805a6916037a716e858a0a91d844bad1ca8f48b x86/mm/numa: Use core domain size on AMD
03fa6bea5a3e13ccbc211af1fa7e75d34239a408 x86/cpu: Make topology_amd_node_id() use the actual node info
6cf70394e7205a0d65780473aa2081839eb93471 x86/cpu: Remove topology.c
fab75e790f00dca592d9a934d9f1237b81093b99 x86/cpu: Remove x86_coreid_bits
035fc90a9d8fcff39b9bb43b9ff132756d947ea5 x86/apic: Remove unused phys_pkg_id() callback
d5474e4d2c91b3f27864e9898f7f6e49daf26d93 x86/xen/smp_pv: Remove cpudata fiddling
bcccdf8b30736250d5057e0940468a41d633e672 x86/apic/uv: Remove the private leaf 0xb parser
52128a7a21f79d5d0be62f10cb0b73d115ab492e x86/cpu/topology: Make the APIC mismatch warnings complete
490cc3c5e724502667a104a4e818dc071faf5e77 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
2ac9e529d76a8534fa357e723942dd3f076c37da x86/ioapic: Replace some more set bit nonsense
517234446c1ad1d6bb0d9f5b94a71b24f80edaae x86/apic: Get rid of get_physical_broadcast()
533535afc079b745ae8a5fd06afd2ba51b3495fe x86/ioapic: Make io_apic_get_unique_id() simpler
4b99e735a5c6cb3c8b23fba522cb1d24a1679f94 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
3e48d804c8ea99170638b4e14931686bfc093f02 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
e061c7ae0830ff320d77566849a5cc30decfa602 x86/mpparse: Rename default_find_smp_config()
fc60fd009c830a21c7699c6e36ab9ec51b9dd939 x86/mpparse: Provide separate early/late callbacks
d0a85126b137598eab969e5ba283e5e70ca9c686 x86/mpparse: Prepare for callback separation
5faf8ec77111a699b6a566c4155511fc020f8644 x86/dtb: Rename x86_dtb_init()
fe280ffd7eab3dd63fd349d12b449666845e905c x86/platform/ce4100: Prepare for separate mpparse callbacks
a626ded4e3088319e3d108bb328d48768110ae0b x86/platform/intel-mid: Prepare for separate mpparse callbacks
30c928691ce1c861d22ef236ed28bbf0b7a763bc x86/jailhouse: Prepare for separate mpparse callbacks
0baf4d485cbe5c1b94433f3f5aed2e6e6cd91b02 x86/xen/smp_pv: Prepare for separate mpparse callbacks
c22e19cd2c8a8f8ef8cfc0a0aaaa95d8cc064309 x86/hyperv/vtl: Prepare for separate mpparse callbacks
dcb7600849ce9b3d9b3d2965f452287f06fc9093 x86/mpparse: Switch to new init callbacks
de6aec241750a4f9d33d0e055d97fb3e0170c31a x86/mm/numa: Move early mptable evaluation into common code
350b5e2730d1e15337a10bd913694ee4527c02f0 x86/mpparse: Remove the physid_t bitmap wrapper
58d16928358f91d48421838a7484321b3149130d x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
4a5f72a4a39f5d5dcf9b9dc1acc57ecbbb8d4caa x86/apic: Remove yet another dubious callback
1a5d0f62d10d5da44c2b6a97b6600dea8a7519fb x86/apic: Use a proper define for invalid ACPI CPU ID
c0a66c2847908e41c771ca2355fba935a82a9f62 x86/cpu/topology: Move registration out of APIC code
4176b541c2c68bf79d0a05f316713ed8f0c9cdb4 x86/cpu/topology: Provide separate APIC registration functions
ff37b09c8495ed897ea470014d1461660db6a942 x86/acpi: Use new APIC registration functions
8cd01c8a68b083e2a0af601c5464e2dfa64f1421 x86/jailhouse: Use new APIC registration function
7d319c0fcae68e489fcf806cdea46a795062eaf7 x86/of: Use new APIC registration functions
8098428c541212e9835c1771ee90caa968ffef4f x86/mpparse: Use new APIC registration function
cab8e164a49c0ee5c9acb7edec33d76422d831bf x86/acpi: Dont invoke topology_register_apic() for XEN PV
e7530702346637af46bca1d114e6d63312eb3461 x86/xen/smp_pv: Register fake APICs
58aa34abe9954cd5dfbf322fc612146c5f45e52b x86/cpu/topology: Confine topology information
4c4c6f38704ab0e3f85f660b7479de7aa559d79a x86/cpu/topology: Simplify APIC registration
72530464ed609bcdd49a760e9d0bc3b16717ff2b x86/cpu/topology: Use a data structure for topology info
6055f6cf0d462fa0d9212a8279b6b0d1130552e1 x86/smpboot: Make error message actually useful
0e53e7b656cf5aa67c08eca381cec858478195a7 x86/cpu/topology: Sanitize the APIC admission logic
7c0edad3643f4493c4dafa6f5dfcfb1a86432156 x86/cpu/topology: Rework possible CPU management
5c5682b9f87a3b7bd4833884f300ec673685f6a6 x86/cpu: Detect real BSP on crash kernels
f1f758a80516775b5d12d7c93cbedb2a08cd4c98 x86/topology: Add a mechanism to track topology via APIC IDs
7cdcdab1a660bbe9f98bf1591c048ce7ccee59e0 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
ea2dd8a5d4361ef0b000196043fa407f05b16f1d x86/cpu/topology: Assign hotpluggable CPUIDs during init
c8f808231f1fb63553f90d4b3796cb6804d1e693 x86/xen/smp_pv: Count number of vCPUs early
354da4cf57af5d8b5302251204d6077600b6d3d6 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
090610ba704a66d7a58919be3bad195f24499ecb x86/cpu/topology: Use topology bitmaps for sizing
882e0cff9ef340e7a47659a9aab9da64f4b9b847 x86/cpu/topology: Mop up primary thread mask handling
5e40fb2d4a4c7503cab4f923b7d985dbcf583581 x86/cpu/topology: Simplify cpu_mark_primary_thread()
b7065f4f844c7876ed071b67e2ba57838152bd63 x86/cpu/topology: Provide logical pkg/die mapping
380414be78bf8dbe1c3ed98feb75e2579c4a1bae x86/cpu/topology: Use topology logical mapping mechanism
3205c9833d69b97e8694efe3e193312dea4c571f x86/cpu/topology: Retrieve cores per package from topology bitmaps
8078f4d6102f9370b3b7436d25717735d21f5c09 x86/cpu/topology: Rename smp_num_siblings
bd745d1c41e7fa56242889eb5dc6df2d7dd5df32 x86/cpu/topology: Rename topology_max_die_per_package()
fd43b8ae76e903c76f14d06eb939449bcc3f614f x86/cpu/topology: Provide __num_[cores|threads]_per_package
8cec3dd9e5930c82c6bd0af3fdb3a36bcd428310 sched/core: Simplify code by removing duplicate #ifdefs
03ceaf678d444e67fb9c1a372458ba869aa37a60 x86/CPU/AMD: Do the common init on future Zens too
89b0f15f408f7c4ee98c1ec4c3224852fcbc3274 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
31a5c0b7c674977889ce721d69101bc35f25e041 tick/nohz: Move tick_nohz_full_mask declaration outside the #ifdef
3f7b07380d58cfbb6a2d3aa672dcc76c0f4b0745 x86/resctrl: Free rmid_ptrs from resctrl_exit()
b1de313979af99dc0f999656fc99bbcb52559a38 x86/resctrl: Create helper for RMID allocation and mondata dir creation
311639e9512bb3af2abae32be9322b8a9b30eaa1 x86/resctrl: Move RMID allocation out of mkdir_rdt_prepare()
40fc735b78f0c81cea7d1c511cfd83892cb4d679 x86/resctrl: Track the closid with the rmid
6791e0ea30711b937d5cb6e2b17f59a2a2af5386 x86/resctrl: Access per-rmid structures by index
c4c0376eefe185b790d89ca8016b7f837ebf25da x86/resctrl: Allow RMID allocation to be scoped by CLOSID
b30a55df60c35df09b9ef08dfb0a0cbb543abe81 x86/resctrl: Track the number of dirty RMID a CLOSID has
5d920b6881f2249be3a028ce0a7f31c5cc61b1ee x86/resctrl: Use __set_bit()/__clear_bit() instead of open coding
6eac36bb9eb0349c983313c71692c19d50b56878 x86/resctrl: Allocate the cleanest CLOSID by searching closid_num_dirty_rmid
6eca639d8340b569ff78ffd753796e83ef7075ae x86/resctrl: Move CLOSID/RMID matching and setting to use helpers
a4846aaf39455fe69fce3522b385319383666eef x86/resctrl: Add cpumask_any_housekeeping() for limbo/overflow
09909e098113bed99c9f63e1df89073e92c69891 x86/resctrl: Queue mon_event_read() instead of sending an IPI
6fde1424f29b151b9dc8c660eecf4d1645facea5 x86/resctrl: Allow resctrl_arch_rmid_read() to sleep
e557999f80a5ee4ec812f594ab42bb76c3ec4eb2 x86/resctrl: Allow arch to allocate memory needed in resctrl_arch_rmid_read()
13e5769debf09588543db83836c524148873929f x86/resctrl: Make resctrl_mounted checks explicit
5db6a4a75c95f6967d57906ba7b82756d1985d63 x86/resctrl: Move alloc/mon static keys into helpers
0a2f4d9b548c5b1e2e3fcfa966f5d47b1cacff01 x86/resctrl: Make rdt_enable_key the arch's decision to switch
30017b60706c2ba72a0a4da7d5ef8f5fa95a2f01 x86/resctrl: Add helpers for system wide mon/alloc capable
1b3e50ce7f5001f1e0edaf7d6abea43b264db7ee x86/resctrl: Add CPU online callback for resctrl work
978fcca954cb52249babbc14e53de53c88dd6433 x86/resctrl: Allow overflow/limbo handlers to be scheduled on any-but CPU
258c91e84fedc789353a35ad91d827a9111d3cbd x86/resctrl: Add CPU offline callback for resctrl work
eeff1d4f118bdf0870227fee5a770f03056e3adc x86/resctrl: Move domain helper migration into resctrl_offline_cpu()
1a4729ecafc239f922d0c758bab7be0038714e88 hrtimers: Move hrtimer base related definitions into hrtimer_defs.h
ca2768bbf5c48d8c048877dfbceafcebc3f06fa6 hrtimers: Update formatting of documentation
f365d05506150398fe6b035918d6fd8b62f35b9f tick/sched: Add function description for tick_nohz_next_event()
892abd357183bc663d6984d10c62f94b40bfc375 timers: Add struct member description for timer_base
c92a7eb6c642812fb08851e580973c3b83e0227c jiffies: Transform comment about time_* functions into DOC block
c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
84dccadd3e2a3f1a373826ad71e5ced5e76b0c00 timekeeping: Fix cross-timestamp interpolation on counter wrap
87a41130881995f82f7adbafbfeddaebfb35f0ef timekeeping: Fix cross-timestamp interpolation corner case decision
14274d0bd31b4debf28284604589f596ad2e99f2 timekeeping: Fix cross-timestamp interpolation for non-x86
da92df490eeab7a97a3390ff32e0ae091e0dc2eb cpu: Mark cpu_possible_mask as __ro_after_init
b57b4126dd3bb69db876ae7b271307ab7e0458b9 smp: Make __smp_processor_id() 0-argument macro
fb700810d30b9eb333a7bf447012e1158e35c62f x86/resctrl: Separate arch and fs resctrl locks
94bf12af352d3df25fb68d13a3eb369f5cbaaee7 Merge tag 'v6.8-rc5' into timers/core, to resolve conflict
6dfee110c6cc7a6c3c1f45a07428c15820b87c1d locking/atomic: scripts: Clarify ordering of conditional atomics
b388e57d4628eb22782bdad4cd5b83ca87a1b7c9 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
ffc92cf3db62443c626469ef160f9276f296f6c6 x86/pat: Simplify the PAT programming protocol
34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
6f15e617cc99323339dc241d19956f0d640c4354 RAS: Introduce a FRU memory poison manager
eeb9f5c2dcec90009d7cf12e780e7f9631993fc5 vdso/helpers: Fix grammar in comments
3ebacc96f8862eb26f8a6568d91bda8ecff19879 s390/vdso/data: Drop unnecessary header include
4eb0833d7de058735a424f1f783126c60a346b34 csky/vdso: Remove superfluous ifdeffery
a0d2fcd62ac2d3749ff48e30635fe8ea184f0a97 vdso/ARM: Make union vdso_data_store available for all architectures
d0fba04847ae1dc7015a2e87d5e4ae1111f7744e arm64: vdso: Use generic union vdso_data_store
eba755314fa7bcb147193f51a44546697f3888f1 riscv: vdso: Use generic union vdso_data_store
cb3444cfdb48b7ee7d208d19c97a29dd8252d884 s390/vdso: Use generic union vdso_data_store
8d87d2cd1d0136452d2afcd143e511ccad49018f LoongArch: vdso: Use generic union vdso_data_store
d697a9997a0dfd1fcb26144f383c38e371b191b0 MIPS: vdso: Use generic union vdso_data_store
56145a0f84e8862aeb3b36d6e21349bb4dd64269 csky/vdso: Use generic union vdso_data_store
e0a1284b293bdf91a68a6d1a0479ad476d0d8ec2 time/kunit: Use correct format specifier
2ed08e4bc53298db3f87b528cd804cb0cce066a9 clocksource: Scale the watchdog read retries automatically
eb0e1ebb1772302213f4882f5fada2b3f6362e66 irqchip/vic: Fix a kernel-doc warning
e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8 x86/apm_32: Remove dead function apm_get_battery_status()
f14df823a61e45db6a92e1caf552d5ec64e06b1e Merge branch 'x86/vdso' into x86/core, to resolve conflict and to prepare for dependent changes
b7bcffe752957c6eac7c4cd77dd6f5d943478769 x86/vdso/kbuild: Group non-standard build attributes and primary object file rules together
427e1646f1ef6c714a5bade30ca0302edc5d46a0 x86/insn: Remove superfluous checks from instruction decoding routines
07a5d4bcbf8e70a430431991f185eb29e74ae533 x86/insn: Directly assign x86_64 state in insn_init()
c0d848fcb09d80a5f48b99f85e448185125ef59f x86/resctrl: Remove lockdep annotation that triggers false positive
266e95786452d97f42dcb9a881bba223584b9648 cpu: Remove stray semicolon
bebed6649e85fe55275bd20104ec8e0bdff1bf54 timers: Restructure get_next_timer_interrupt()
39ed699fb660c65cef4759c041763c75e0948425 timers: Split out get next timer interrupt
e2e1d724e948c87a31c18c34c6b6a193a9b2a0f0 timers: Move marking timer bases idle into tick_nohz_stop_tick()
73129cf4b69cd1aaa3dd5eb7900a9c349773f5ae timers: Optimization for timer_base_try_to_set_idle()
8e7e247f64a1e0fee430aba28d9108f7598eb237 timers: Introduce add_timer() variants which modify timer flags
c0e8c5b59949e8b8b004481c99e102df606fc312 workqueue: Use global variant for add_timer()
aae55e9fb8fc73893f86165f0d84a33b7080902a timers: Make sure TIMER_PINNED flag is set in add_timer_on()
af68cb3fc736e13e66fc8202ea94c3aff7299f39 timers: Simplify code in run_local_timers()
9f6a3c602c235c3cccbe673fb7e1cca30ca4be0d timers: Split next timer interrupt logic
83a665dc99a7b0721fa1e02fb60d2a1789ccd371 timers: Keep the pinned timers separate from the others
21927fc89e5feebc1f7cbf50bb58b81d776a62b4 timers: Retrieve next expiry of pinned/non-pinned timers separately
70b4cf84f3acd9e72c9ea9064d82577b6f29a60b timers: Split out "get next timer interrupt" functionality
f73d9257ff3c2f415e8c342a91b7f5acfc3ce512 timers: Add get next timer interrupt functionality for remote CPUs
90f5df66c86c259d61aff84e16f519fe1424e1ef timers: Restructure internal locking
89f01e10c99a5ca2ff88b545fad763d360cdbfc8 timers: Check if timers base is handled already
4c532939aa2e9345ee346bc69d3d12d56d5aa9aa tick/sched: Split out jiffies update helper function
57e95a5c4117dc6a67dc416d82079c02dab7e983 timers: Introduce function to check timer base is_idle flag
7ee988770326fca440472200c3eb58935fe712f6 timers: Implement the hierarchical pull model
36e40df35d2c1891fe58241640c7c95de4aa739b timer_migration: Add tracepoints
b2cf7507e18649a30512515ec0ca89f26b2c2d0f timers: Always queue timers on the local CPU
4a0705bb83d6edc7207e94d8d07ba5e5c27814b8 dt-bindings: interrupt-controller: Add support for Amlogic-T7 SoCs
e281bfa6f759b667357454c1d3d283f7a52871da irqchip/meson-gpio: Add support for Amlogic-T7 SoCs
3f734564a03df595c671316314b65a465d333f4a arm64: dts: Add gpio_intc node for Amlogic-T7 SoCs
56c2cb10120894be40c40a9bf0ce798da14c50f6 hrtimer: Select housekeeping CPU during migration
82ace185017fbbe48342bf7d8a9fd795f9c711cd x86/mm/cpa: Warn for set_memory_XXcrypted() VMM fails
5bdd181821b2c65b074cfad07d7c7d5d3cfe20bf x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
96303bcb401c21dc1426d8d9bb1fc74aae5c02a9 irqchip/riscv-intc: Allow large non-standard interrupt number
f4cc33e78ba8624a79ba8dea98ce5c85aa9ca33c irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
129993da1bede32d5c605c46d4ff10384359d385 Merge tag 'irq-for-riscv-02-23-24' into irq/msi
8ec99b033147ef3bb8f0a560c24eb1baec3bc0be irqchip/sifive-plic: Convert PLIC driver into a platform driver
25d862e183d4efeb5e8b9843d783c90aaae4b14a irqchip/sifive-plic: Use dev_xyz() in-place of pr_xyz()
b68d0ff529a939a118ec52f271be8cad5d99e79a irqchip/sifive-plic: Use devm_xyz() for managed allocation
6c725f33d67b53f2d302c2c4509deae953fc6ade irqchip/sifive-plic: Use riscv_get_intc_hwnode() to get parent fwnode
a15587277a246c388c83b1cd9cf7c1a868cd752f irqchip/sifive-plic: Cleanup PLIC contexts upon irqdomain creation failure
95652106478030f54620b1f0d28f78ab110b3212 irqchip/sifive-plic: Parse number of interrupts and contexts early in plic_probe()
abb7205794900503d6358ef1fb645373753a794d irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
3c46fc5b5507be1f4aa144a1fbd83b0ccba04cc6 irqchip/riscv-intc: Add support for RISC-V AIA
5b98d210ac1e4eb35abfbd940df50dec10ae81e1 genirq/matrix: Dynamic bitmap allocation
c147e1ef59d4751a60687074e4268ecc0ef31b5c x86/apic/msi: Use DOMAIN_BUS_GENERIC_MSI for HPET/IO-APIC domain search
ffb7e01c4e654d5c8bf2ce2a4830b826fa1f149e tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
37263ba0c44b13b2025398ac81919df9f0a91368 tick/nohz: Remove duplicate between lowres and highres handlers
3aedb7fcd88af25c215be098bf8ecb9ae8cb60ab tick/sched: Remove useless oneshot ifdeffery
27dc08096ce498ec8b87fb12ce4b9932c8111898 tick: Use IS_ENABLED() whenever possible
3650f49bfb954119a33613672abe4ca3bbbf6243 tick/sched: Rename tick_nohz_stop_sched_tick() to tick_nohz_full_stop_tick()
60313c21c33abc08108bdd60390fa89563977e64 tick/sched: Don't clear ts::next_tick again in can_stop_idle_tick()
3ad6eb0683a1edbb4bb117b85d61f17a879155a1 tick: Start centralizing tick related CPU hotplug operations
f04e51220ad5cf35540f67f3ca15c8617c1f0bef tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
ef8969bb552c1c75e997a42d3e2c576b6ed4025a tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
d9b1865c86aec7c515db5718e4820106c2c12db3 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
3ce74f1a8566dbbc9774f85fb0ce781fe290fd32 tick: Move got_idle_tick away from common flags
a478ffb2ae234ee1ece2b84719762c54d304e2c7 tick: Move individual bit features to debuggable mask accesses
7988e5ae2be70b110db9d4b8ec163bd42e67d3be tick: Split nohz and highres features from nohz_mode
3f69d04e146c6e14ccdd4e7b37d93f789229202a tick: Shut down low-res tick from dying CPU
500f8f9bced86f0c0f2482773bd64a1b7ec9c4e1 tick: Assume timekeeping is correctly handed over upon last offline idle call
19b344a91ff79f65be377825635bcf5f5bb8df67 timers: Assert no next dyntick timer look-up while CPU is offline
dd61b55d733eee9bbe51abe7ab0e6f2ce1fae332 RAS/AMD/ATL: Fix bit overflow in denorm_addr_df4_np2()
d8c56cea725c4d46dd47fbfb4b35a37e7317ac43 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
e4e535036173addff38d6b295a231a553d1e0d3a irqchip: Add StarFive external interrupt controller
8b3843ae3634b472530fb69c3861de0b70a5e6bf vdso/datapage: Quick fix - use asm/page-def.h for ARM64
d54e56f31a34fa38fcb5e91df609f9633419a79a x86/nmi: Fix the inverse "in NMI handler" check
3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
8009479ee919b9a91674f48050ccbff64eafedaa x86/bugs: Use fixed addressing for VERW operand
4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
9b9c280b9af2aa851d83e7d0b79f36a3d869d745 Merge branch 'x86/urgent' into x86/apic, to resolve conflicts
b7357ec21df979b9f72bac61df195dd30eab3381 irqchip/imgpdc: Convert to platform_driver::remove_new() callback
984e5c7b8d7bac9efd3818e06dcf1f7aab7701b2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
5fcf3688e8755cb81fa48fc0fe724cde877491c3 irqchip/imx-irqsteer: Convert to platform_driver::remove_new() callback
e58e0b5290bfb3ae022d95794499ae62e38c73b5 irqchip/keystone: Convert to platform_driver::remove_new() callback
f62c5be8a63add3b807230287488fc8a9a3b9c34 irqchip/ls-scfg-msi: Convert to platform_driver::remove_new() callback
8d0f3e7bdef44236d33ac4a5f2106602e0d4e1ea irqchip/madera: Convert to platform_driver::remove_new() callback
b7b58085a5b57bbe83194e12c31977f345c87cce irqchip/mvebu-pic: Convert to platform_driver::remove_new() callback
abe9da4056bc6f13ab96c1511d23bd4635bb0bf0 irqchip/pruss-intc: Convert to platform_driver::remove_new() callback
be5476f6658ac4cc562b4c4ea4c90acd18ee7a29 irqchip/renesas-intc-irqpin: Convert to platform_driver::remove_new() callback
127806dc0b2aacd4355a977a6d8ba5cc6d64f55e irqchip/renesas-irqc: Convert to platform_driver::remove_new() callback
d1c762d93a3bcb42ba3a6b8b09324c7863feef33 irqchip/renesas-rza1: Convert to platform_driver::remove_new() callback
935603e8199991ac1f72c47a41a558f43f1a6004 irqchip/stm32-exti: Convert to platform_driver::remove_new() callback
f7f56d59a3923e95bad2c49615a4d7313ed78314 irqchip/ts4800: Convert to platform_driver::remove_new() callback
47403a4b49767f1d533e4dc5f5cf5cc957f22a5e x86/nmi: Remove an unnecessary IS_ENABLED(CONFIG_SMP)
678c607ecf8a9b1b2ea09c367877164ba66cb11f irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
ca4bc2e07b716509fd279d2b449bb42f4263a9c8 locking/qspinlock: Fix 'wait_early' set but not used warning
d6cac0b6b0115fd0a5f51a49401473626e4e4fe7 locking/mutex: Simplify <linux/mutex.h>
d566c78659eccf085f905fd266fc461de92eaa8f locking/rwsem: Clarify that RWSEM_READER_OWNED is just a hint
f22f71322a18e90e127f2fc2c11cc2d5191bc4c6 locking/rwsem: Make DEBUG_RWSEMS and PREEMPT_RT mutually exclusive
f3e3620f1a97fcd02a5f3606fa63888dbcffd82c locking/percpu-rwsem: Trigger contention tracepoints only if contended
d7b69b590bc9a5d299c82d3b27772cece0238d38 x86/sev: Dump SEV_STATUS
8b936fc1d84f7d70009ea34d66bbf6c54c09fae7 sched/fair: Use existing helper functions to access ->avg_rt and ->avg_dl
a6965b31888501f889261a6783f0de6afff84f8d sched/fair: Add READ_ONCE() and use existing helper function to access ->avg_irq
8aeaffef8c6eceab0e1498486fdd4f3dc3b7066c sched/fair: Take the scheduling domain into account in select_idle_smt()
23d04d8c6b8ec339057264659b7834027f3e6a63 sched/fair: Take the scheduling domain into account in select_idle_core()
9dfbc26d27aaf0f5958c5972188f16fe977e5af5 sched/fair: Remove unnecessary goto in update_sd_lb_stats()
7f1a7229718d788f26a711374da83adc2689837f sched/fair: Do strict inequality check for busiest misfit task group
7e9f7d17fe6c23432fda9a3648a858b7589cb4aa sched/fair: Simplify the update_sd_pick_busiest() logic
d654c8ddde84b9d1a30a40917e588b5a1e53dada sched/topology: Remove duplicate descriptions from TOPOLOGY_SD_FLAGS
5a64983731566f3b102b4ed12445b8a1b2f46a46 sched/fair: Remove unused parameter from sched_asym()
45de20623475049c424bc0b89f42efca54995edd sched/fair: Rework sched_use_asym_prio() and sched_asym_prefer()
fbc449864e0d2ee2c16f3af2d1e9093b9b8d7ad0 sched/fair: Check the SD_ASYM_PACKING flag in sched_use_asym_prio()
54de442747037485da1fc4eca9636287a61e97e3 sched/topology: Rename SD_SHARE_PKG_RESOURCES to SD_SHARE_LLC
a184d9835a0a689261ea6a4a8dbc18173a031b77 tick/sched: Fix build failure for CONFIG_NO_HZ_COMMON=n
e807c2a37044a51de89d6d4f8a1f5ecfb3752f36 locking/x86: Implement local_xchg() using CMPXCHG without the LOCK prefix
ce3576ebd62d99f79c1dc98824e2ef6d6ab68434 locking/rtmutex: Use try_cmpxchg_relaxed() in mark_rt_mutex_waiters()
9d2b6fa09d15d021fb83ec6f1336176ebaebbeec RAS: Export helper to get ras_debugfs_dir
838850c50884cdd1c96fce1063ef918c394d4bdc RAS/AMD/FMPM: Save SPA values
7d19eea51757ad72faf4b0493e5bde85ca62012e RAS/AMD/FMPM: Add debugfs interface to print record entries
2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
3c94ba5267e64a9212acd2f9e08d3f726d8e5aa0 Merge tag 'v6.8-rc7' into x86/cleanups, to pick up fixes
9eae297d5d8d87738a14010af62b2b64b9d98097 perf/x86/amd/uncore: Fix __percpu annotation
154fcf3a788868cb87d8c2e50c0b5b3a2fe89853 x86/msr: Prepare for including <linux/percpu.h> into <asm/msr.h>
5323922f50ecdf9d10cdd2fabd06507e5b4f3feb x86/msr: Add missing __percpu annotations
712610725c48c829e42bebfc9908cd92468e2731 smp: Consolidate smp_prepare_boot_cpu()
71eb4893cfaf37f8884515c8f71717044b97bf44 x86/percpu: Cure per CPU madness on UP
ae6b0195f5c503f22673a4acf21111822305c1e0 x86/uaccess: Add missing __force to casts in __access_ok() and valid_user_address()
ca3ec9e5540428afa3d372fb39f0d88c4f44af8b x86/cpu: Use EXPORT_PER_CPU_SYMBOL_GPL() for x86_spec_ctrl_current
65efc4dc12c5cc296374278673b89390eba79fe6 x86/cpu: Provide a declaration for itlb_multihit_kvm_mitigation
cad860b59531ba4d456b3921d5ced621620d76fc x86/callthunks: Use EXPORT_PER_CPU_SYMBOL_GPL() for per CPU variables
cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
bd17b7c34fadef645becde1245b9394f69f31702 RAS/AMD/FMPM: Fix off by one when unwinding on error
f0551af021308a2a1163dc63d1f1bba3594208bd x86/topology: Ignore non-present APIC IDs in a present package
8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bff4b74625fea851f9dd61e747a162d2f6b3317e Revert "dm: use queue_limits_set"
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
ebe48ef0706828d3db644caa849b357cb96611a6 Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
37cb64ea3706c3487fed33e02394686ee13a31c7 io_uring/net: add generic multishot retry helper
ca20ab46603840d07eff75dfbfa919c623449603 io_uring/net: add provided buffer support for IORING_OP_SEND
d68b169cb3bf9f86fbf4d9c055e80e64700a28d2 io_uring/kbuf: add helpers for getting/peeking multiple buffers
ad1cac10121ba49f0c6e0b49b4cc576bf31a7a91 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
b8f7581c53232b6904d050c9f1cda5d7a8c5e340 io_uring/net: support bundles for send
e430451b5803ad0a198b612537c6916e829dd022 io_uring/net: switch io_recv() to using io_async_msghdr
1c049ebbb15d7cbe17dd095cc66fced451284abc io_uring/net: unify cleanup handling
5fd1fbf5277ffc5f02a76b7675a5213519c006a2 io_uring/net: support bundles for recv

--===============0903978708952145876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-045395d86acd-855684c7d938.txt

1ca3683cc6d2c2ce4204df519c4e4730d037905a x86/percpu: Enable named address spaces with known compiler version
9a462b9eafa6dda16ea8429b151edb1fb535d744 x86/percpu: Use compiler segment prefix qualifier
ca4256348660cb2162668ec3d13d1f921d05374a x86/percpu: Use C for percpu read/write accessors
e29aad08b1da7772b362537be32335c0394e65fe x86/percpu: Disable named address spaces for KASAN
a048d3abae7c33f0a3f4575fab15ac5504d443f7 x86/percpu: Rewrite arch_raw_cpu_ptr() to be easier for compilers to optimize
1d10f3aec2bb734b4b594afe8c1bd0aa656a7e4d x86/percpu: Use C for arch_raw_cpu_ptr(), to improve code generation
e39828d2c1c0781ccfcf742791daf88fdfa481ea x86/percpu: Use the correct asm operand modifier in percpu_stable_op()
24b8a23638cbf92449c353f828b1d309548c78f4 x86/fpu: Clean up FPU switching in the middle of task switching
39d64ee59ceee0fb61243eab3c4b7b4492f80df2 x86/percpu: Correct PER_CPU_VAR() usage to include symbol and its addend
aa47f90cd4331e1809d56c72fcbdbbe0a85e5992 x86/percpu, xen: Correct PER_CPU_VAR() usage to include symbol and its addend
59bec00ace28d565ae0a68b23063ef3b961d82d5 x86/percpu: Introduce %rip-relative addressing to PER_CPU_VAR()
ed2f752e0e0a21d941ca0ee539ef3d4cd576bc5e x86/percpu: Introduce const-qualified const_pcpu_hot to micro-optimize code generation
0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
8e5647a723c49d73b9f108a8bb38e8c29d3948ea x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
43bda69ed9e3b86d0ba5ff9256e437d50074d7d5 x86/percpu: Define PER_CPU_VAR macro also for !__ASSEMBLY__
17bce3b2ae2d52e8c5c12274ce4c3a631ce9e66b x86/callthunks: Handle %rip-relative relocations in call thunk template
2adeed985a42ff3334e6898c8c0827e7626c1336 x86/callthunks: Fix and unify call thunks assembly snippets
0978d64f9406122c369d5f46e1eb855646f6c32c x86/acpi: Use %rip-relative addressing in wakeup_64.S
6724ba89e0b03667d56616614f55e1f772d38fdb x86/callthunks: Mark apply_relocation() as __init_or_module
4604c052b84d66407f5e68045a1939685eac401e x86/percpu: Declare const_pcpu_hot as extern const variable
9d1c8f21533729b6ead531b676fa7d327cf00819 x86/smp: Move the call to smp_processor_id() after the early exit in native_stop_other_cpus()
9e9d673b2c84719937db5d6ab1d8cbcd7d45e974 x86/smp: Use atomic_try_cmpxchg in native_stop_other_cpus()
fc50065325f8b88d6986f089ae103b5db858ab96 x86/callthunks: Correct calculation of dest address in is_callthunk()
0e3703630bd3fead041a6bfb3a3f2a9891af6c34 x86/percpu: Fix "const_pcpu_hot" version generation failure
13408c6ae684181d53c870cceddbd3a62ae34c3e x86/traps: Use current_top_of_stack() helper in traps.c
3a1d3829e193c091475ceab481c5f8deab385023 x86/percpu: Avoid sparse warning with cast to named address space
86ed430cf5296ca97a66f1f37e30b7dfe47cd36f x86/alternatives: Move apply_relocation() out of init section
de8c6a352131f642b82474abe0cbb5dd26a7e081 x86/percpu: Use %RIP-relative address in untagged_addr()
be83e809ca67bca98fde97ad6b9344237963220b x86/bugs: Rename CONFIG_GDS_FORCE_MITIGATION => CONFIG_MITIGATION_GDS_FORCE
e0b8fcfa3cfac171d589ad6085a00c584d571f08 x86/bugs: Rename CONFIG_CPU_IBPB_ENTRY       => CONFIG_MITIGATION_IBPB_ENTRY
5fa31af31e726c7f5a8f84800153054ca499338a x86/bugs: Rename CONFIG_CALL_DEPTH_TRACKING  => CONFIG_MITIGATION_CALL_DEPTH_TRACKING
ea4654e0885348f0faa47f6d7b44a08d75ad16e9 x86/bugs: Rename CONFIG_PAGE_TABLE_ISOLATION => CONFIG_MITIGATION_PAGE_TABLE_ISOLATION
aefb2f2e619b6c334bcb31de830aa00ba0b11129 x86/bugs: Rename CONFIG_RETPOLINE            => CONFIG_MITIGATION_RETPOLINE
7b75782ffd8243288d0661750b2dcc2596d676cb x86/bugs: Rename CONFIG_SLS                  => CONFIG_MITIGATION_SLS
ac61d43983a4fe8e3ee600eee44c40868c14340a x86/bugs: Rename CONFIG_CPU_UNRET_ENTRY      => CONFIG_MITIGATION_UNRET_ENTRY
1da8d2172ce5175118929363fe568e41f24ad3d6 x86/bugs: Rename CONFIG_CPU_IBRS_ENTRY       => CONFIG_MITIGATION_IBRS_ENTRY
a033eec9a06ce25388e71fa1e888792a718b9c17 x86/bugs: Rename CONFIG_CPU_SRSO             => CONFIG_MITIGATION_SRSO
0911b8c52c4d68c57d02f172daa55a42bce703f0 x86/bugs: Rename CONFIG_RETHUNK              => CONFIG_MITIGATION_RETHUNK
1b908debf53ff3cf0e43e0fa51e7319a23518e6c x86/resctrl: Fix unused variable warning in cache_alloc_hsw_probe()
b57c1a1e7effab067a65bab54c5d83a67cffd043 EDAC/synopsys: Convert to devm_platform_ioremap_resource()
0976783bb123f30981bc1e7a14d9626a6f63aeac x86/resctrl: Remove hard-coded memory bandwidth limit
54e35eb8611cce5550d3d7689679b1a91c864f28 x86/resctrl: Read supported bandwidth sources from CPUID
49527ca264341f9b6278089e274012a2db367ebf Documentation/kernel-parameters: Add spec_rstack_overflow to mitigations=off
c2427e70c1630d98966375fffc2b713ab9768a94 x86/resctrl: Implement new mba_MBps throttling heuristic
3f3174996be6b4312c38f54d5969f5d5b75fec9e RAS: Introduce AMD Address Translation Library
6c9058f49084569d1d816e87185e0a4f9ab1a321 EDAC/amd64: Use new AMD Address Translation Library
1289c431641f8beacc47db506210154dcea2492a Documentation: RAS: Add index and address translation section
bb998361999e79bc87dae1ebe0f5bf317f632585 x86/entry: Avoid redundant CR3 write on paranoid returns
a0c446dc4d9365a24d81f2ee024bdde46e40365f irqchip/gic-v3: Use readl_relaxed_poll_timeout_atomic()
d22083a5f09b2066728a91f3abb71284451247b1 irqchip/gic(v3): Replace gic_irq() with irqd_to_hwirq()
9676635685fe348003a29948d9726e5d9e4b4a6e genirq: Remove unneeded forward declaration
22653244a9fed06f2f864b44808a85bf5c4e3ef2 genirq: Deduplicate interrupt descriptor initialization
fc747eebef734563cf68a512f57937c8f231834a x86/resctrl: Remove redundant variable in mbm_config_write_domain()
e2fbc857d3c677ce96d9260577491e0d8f21b6f7 x86/nmi: Rate limit unknown NMI messages
b37bf5ef177a1aae937451f2e272943a9333dd5c Documentation/maintainer-tip: Add Closes tag
a4cb5ece145828cae35503857debf3d49c9d1c5f x86/cpufeatures,opcode,msr: Add the WRMSRNS instruction support
3167b37f82ea8f9da156ff4edf100756bbc9277e x86/entry: Remove idtentry_sysvec from entry_{32,64}.S
8df719341e8556f1e2bfa0f78fc433db6eba110b x86/trapnr: Add event type macros to <asm/trapnr.h>
51383e741b41748ee80140233ab98ca6b56918b3 Documentation/x86/64: Add documentation for FRED
2cce95918d635126098d784c040b59333c464b20 x86/fred: Add Kconfig option for FRED (CONFIG_X86_FRED)
51c158f7aaccc6f6423a61a1df4a0d4c0d9d22a9 x86/cpufeatures: Add the CPU feature bit for FRED
e554a8ca49d6d6d782f546ae4d7f036946e7dd87 x86/fred: Disable FRED support if CONFIG_X86_FRED is disabled
42ac0be18bfa09c03f52244f7c3e15c89b38532f Merge branch 'linus' into x86/mm, to refresh the branch and pick up fixes
8f588afe6256c50b3d1f8a671828fc4aab421c05 x86/mm: Get rid of conditional IF flag handling in page fault path
d12a82848eac28d248e67940378fe4a72b0a8cd3 bitmap: Define a cleanup function for bitmaps
3832f390423302e373a1818f6cf8cb29ebf3a195 genirq/irq_sim: Remove unused field from struct irq_sim_irq_ctx
8dab7fd47e53865d37fce73c67bac97b41d5d64a genirq/irq_sim: Order headers alphabetically
ef7e585bf48013baabc00de1a15753dd7b626a2d cpu/hotplug: Delete an extraneous kernel-doc description
effe6d278e06f85289b6ada0402a6d16ebc149a5 kernel/cpu: Convert snprintf() to sysfs_emit()
453f0ae797328e675840466c80e5b268d7feb9ba RAS/AMD/ATL: Add MI300 support
aafd753555c0ecb9c7ce11ff14429a34c8c0a14b genirq/irq_sim: Shrink code by using <linux/cleanup.h> helpers
e3ef461af35a8c74f2f4ce6616491ddb355a208f x86/sev: Harden #VC instruction emulation somewhat
4cab62c058f5a150d9960c112362e5c76d204d9d x86/mm: Fix memory encryption features advertisement
e814b59e6c2b11f5a3d007b2e61f7d550c354c3a x86/sme: Fix memory encryption setting if enabled by default and not overridden
b6e0f6666f74f0794530e3557f5b0a4ce37bd556 x86/cpufeatures: Add SEV-SNP CPU feature
acaa4b5c4c854b5009f4d4a5395b2609ad0f4937 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
04d65a9dbb33e20500005e151d720acead78c539 iommu/amd: Don't rely on external callers to enable IOMMU SNP support
216d106c7ff7b3dcabacf2b5dc6c9c40eba7495c x86/sev: Add SEV-SNP host initialization support
e3fd08afb7c350d5612f113eadfb4ebb6ed08deb x86/mtrr: Don't print errors if MtrrFixDramModEn is set when SNP enabled
94b36bc244bb134ec616dd3f2d37343cd8c1be54 x86/sev: Add RMP entry lookup helpers
1f568d36361b4891696280b719ca4b142db872ba x86/fault: Add helper for dumping RMP entries
54055344b232c917a9e492a8bf5864fed99ad6b8 x86/traps: Define RMP violation #PF error code
e8bbd303d7de3fb32be1434a5d5ce3e1cb182018 x86/fault: Dump RMP table information when RMP page faults occur
2c35819ee00b8893626914b3384cdef2afea7dbd x86/sev: Add helper functions for RMPUPDATE and PSMASH instruction
661b1c6169e2b260753b850823d583d9f2c01be4 x86/sev: Adjust the directmap to avoid inadvertent RMP faults
3a45dc2b419e691f3dd7fb42c2a1b1cc8146be4f crypto: ccp: Define the SEV-SNP commands
1ca5614b84eed5904f65f143e0e7aaab0ac4c6b2 crypto: ccp: Add support to initialize the AMD-SP for SEV-SNP
18085ac2f2fbf56aee9cbf5846740150e394f4f4 crypto: ccp: Provide an API to issue SEV and SNP commands
8dac642999b1542e0f0abefba100d8bd11226c83 x86/sev: Introduce an SNP leaked pages list
24512afa4336a1c14de750238abe32759cfba4b0 crypto: ccp: Handle the legacy TMR allocation when SNP is enabled
7364a6fbca45f826952ea932699fb2171d06ee73 crypto: ccp: Handle non-volatile INIT_EX data when SNP is enabled
a867ad6b340f47b7333b80a54b8507fc2cd80aa4 crypto: ccp: Handle legacy SEV commands when SNP is enabled
f366a8dac1b8fef28a470d4e67b9843ebb8e2a1f iommu/amd: Clean up RMP entries for IOMMU pages during SNP shutdown
8ef979584ea86c247b768f4420148721a842835f crypto: ccp: Add panic notifier for SEV/SNP firmware shutdown on kdump
75253db41a467ab7983b62616b25ff083c28803a KVM: SEV: Make AVIC backing, VMSA and VMCB memory allocation SNP safe
c3b86e61b75645276aa2565649a6da5d6e77030f x86/cpufeatures: Enable/unmask SEV-SNP CPU feature
f5db8841ebe59dbdf07fda797c88ccb51e0c893d crypto: ccp: Add the SNP_PLATFORM_STATUS command
fad133c79afa02344d05001324a0474e20f3e055 crypto: ccp: Add the SNP_COMMIT command
cb645fe478eaad32b6168059bb6b584295af863e crypto: ccp: Add the SNP_SET_CONFIG command
efd7def00406ac57400501cdc76d0d95d4691927 x86/setup: Move UAPI setup structures into setup_data.h
2afa7994f794016d117b192e36b856df66d71172 x86/setup: Move internal setup_data structures into setup_data.h
785ddc8b6bebd958a5b6fb7b6b4aa6584c2f0cb2 x86/efi: Implement arch_ima_efi_boot_mode() in source file
103bf75fc928d16185feb216bda525b5aaca0b18 x86: Do not include <asm/bootparam.h> in several files
3810da12710aaa05c6101418675c923642a80c0c x86/fred: Add a fred= cmdline param
a7b57372e1c5c848cbe9169574f07a9ee2177a1b RAS/AMD/ATL: Fix array overflow in get_logical_coh_st_fabric_id_mi300()
0115f8b1a26ef49338cdb0bd98ad374b8586d0fd x86/opcode: Add ERET[US] instructions to the x86 opcode map
cd19bab825bda5bb192ef1d22e67d069daf2efb8 x86/objtool: Teach objtool about ERET[US]
ff45746fbf005f96e42bea466698e3fdbf926013 x86/cpu: Add X86_CR4_FRED macro
cd6df3f378f63f5d6dce0987169b182be1cb427c x86/cpu: Add MSR numbers for FRED configuration
ee63291aa8287cb7ded767d340155fe8681fc075 x86/ptrace: Cleanup the definition of the pt_regs structure
3c77bf02d0c03beb3efdf7a5b427fb2e1a76c265 x86/ptrace: Add FRED additional information to the pt_regs structure
32b09c230392ca4c03fcbade9e28b2053f11396b x86/fred: Add a new header file for FRED definitions
65c9cc9e2c14602d98f1ca61c51ac954e9529303 x86/fred: Reserve space for the FRED stack frame
9356c4b8886c4f7d3436c3f7fe31715bdcf1c79e x86/fred: Update MSR_IA32_FRED_RSP0 during task switch
09794f68936a017e5632774c3e4450bebbcca2cb x86/fred: Disallow the swapgs instruction when FRED is enabled
df8838737b3612eea024fce5ffce0b23dafe5058 x86/fred: No ESPFIX needed when FRED is enabled
ad41a14cc2d66229479d73e4a7dc1fda26827666 x86/fred: Allow single-step trap and NMI when starting a new task
58c80cc55e079933205597ecf846583c5e6e4946 x86/fred: Make exc_page_fault() work for FRED
90f357208200a941e90e75757123326684d715d0 x86/idtentry: Incorporate definitions/declarations of the FRED entries
99fcc968e7c4b117c91f7d03c302d860b74b947b x86/fred: Add a debug fault entry stub for FRED
f8b8ee45f82b681606d288bcec89c9071b4079fc x86/fred: Add a NMI entry stub for FRED
ffa4901f0e004e1a0a4e18a2452a1fcc27277cc0 x86/fred: Add a machine check entry stub for FRED
14619d912b658ecd9573fb88400d3830a29cadcb x86/fred: FRED entry/exit and dispatch code
8f4a29b0e8a40d865040800684d7ff4141c1394f x86/traps: Add sysvec_install() to install a system interrupt handler
51ef2a4da7ec347e3315af69a426ac36fab98a6c x86/fred: Let ret_from_fork_asm() jmp to asm_fred_exit_user when FRED is enabled
5105e7687ad3dffde77f6e4393b5530e83d672dc x86/fred: Fixup fault on ERETU by jumping to fred_entrypoint_user
2333f3c473c1562633cd17ac2eb743c29c3b2d9d x86/entry/calling: Allow PUSH_AND_CLEAR_REGS being used beyond actual entry code
2e670358ec1829238c99fbff178e285d3eb43ef1 x86/entry: Add fred_entry_from_kvm() for VMX to handle IRQ/NMI
70d0fe5d0923abfb28c26e71171944f4801f9f38 KVM: VMX: Call fred_entry_from_kvm() for IRQ/NMI handling
530dce278afffd8084af9a23493532912cdbe98a x86/syscall: Split IDT syscall setup code into idt_syscall_init()
cdd99dd873cb11c40adf1ef70693f72c622ac8f3 x86/fred: Add FRED initialization functions
208d8c79fd0f155bce1b23d8d78926653f7603b7 x86/fred: Invoke FRED initialization code to enable FRED
87a61237530769d5a7a750fbc747ac0d1b2e18c1 RAS/AMD/ATL: Add MI300 DRAM to normalized address translation support
65c441ec582247757059e0662fb6f9ebce4965f2 EDAC/igen6: Add one more Intel Alder Lake-N SoC support
e77086c3750834553cf6fd2255c5f3ee04843ed8 EDAC/i10nm: Add Intel Grand Ridge micro-server support
cba9ff33451162a6aa9b1424b32503354d7ef20e x86/fred: Fix a build warning with allmodconfig due to 'inline' failing to inline properly
e13841907b8fda0ae0ce1ec03684665f578416a8 MAINTAINERS: Add a maintainer entry for FRED
1bfca8d2800ab5ef0dfed335a2a29d1632c99411 Documentation: virt: Fix up pre-formatted text block for SEV ioctls
29956748339aa8757a7e2f927a8679dd08f24bb6 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
f9e6f00d93d34f60f90b42c24e80194b11a72bb2 crypto: ccp: Make snp_range_list static
a6a789165bbdb506b784f53b7467dbe0210494ad x86/mce: Make mce_subsys const
1c811d403afd73f04bde82b83b24c754011bd0e8 x86/sev: Fix position dependent variable references in startup code
2bc7fc24f9a85cb6b7335354b2733615727689f6 clocksource: Make clocksource_subsys const
49f1ff50d49fb8b40bc0271177de8092226396e9 clockevents: Make clockevents_subsys const
c55cbfcea6087cca1f7891a8d1ca52dcae946be5 x86/tsc: Correct kernel-doc notation
93630d6df7507fa4e664110b1878c06a0c00b0b9 timekeeping: Add clocksource ID to struct system_counterval_t
a2c1fe72062a5dd69de4dfe892f6436d6c0479dd x86/tsc: Add clocksource ID, set system_counterval_t.cs_id
576bd4962f19bb8f437f8cecbb25e4202438c41e x86/kvm, ptp/kvm: Add clocksource ID, set system_counterval_t.cs_id
9be3b2f057d7a6752e8cf25c1d456198b4d3bd6a ptp/kvm, arm_arch_timer: Set system_counterval_t.cs_id to constant
4b7f521229ef4eee06848427d865954e6e0e3675 timekeeping: Evaluate system_counterval_t.cs_id instead of .cs
b152688c91313ab4073cff4a5e63ff4cc491c358 treewide: Remove system_counterval_t.cs, which is never read
27f6a9c87a97f5ea7459be08d5be231af6b32c20 kvmclock: Unexport kvmclock clocksource
45ba5b3c0a02949a4da74ead6e11c43e9b88bdca iommu/amd: Fix failure return from snp_lookup_rmpentry()
31a4ebee0d16a141b18730977963d0e7290b9bd2 x86/vdso: Consolidate targets and clean-files
329b77b59f83440e98d792800501e5a398806860 x86/vdso: Simplify obj-y addition
ac9275b3b4dd11a1c825071b9dbaf7614a399c89 x86/vdso: Use $(addprefix ) instead of $(foreach )
289d0a475c3e5be42315376d08e0457350fb8e9c x86/vdso: Use CONFIG_COMPAT_32 to specify vdso32
4461438a8405e800f90e0e40409e5f3d07eed381 x86/retpoline: Ensure default return thunk isn't used at runtime
3eece72ded7f67776731709702f3d1b9893b6a4f irqchip/loongson-eiointc: Skip handling if there is no pending interrupt
83c0708719f77018cd3b98b0011c9526a3e0e2ca irqchip/loongson-eiointc: Remove explicit interrupt affinity restore on resume
004c7a6bf43edbd4b092fb6ebba8991d56bc3428 irqchip/bcm-6345-l1: Prefer struct_size)_ over open coded arithmetic
e955a71f83598a347eb45af5576e7eb6cb5bf285 irqchip/irq-bcm7038-l1: Prefer struct_size over open coded arithmetic
ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee irqchip/gic-v3-its: Remove usage of the deprecated ida_simple_xx() API
ee8ff8768735edc3e013837c4416f819543ddc17 crypto: ccp - Have it depend on AMD_IOMMU
7dd0a21ccb5a937ca9f798afad34de4ba030f8d4 Documentation/maintainer-tip: Add C++ tail comments exception
7d4002e8ced6d6344db0c8b0b32372b2c534085d x86/insn-eval: Fix function param name in get_eff_addr_sib()
83bf24051a60d867e7633e07343913593c242f5d EDAC/versal: Make the bit position of injected errors configurable
03c11eb3b16dc0058589751dfd91f254be2be613 Merge tag 'v6.8-rc4' into x86/percpu, to resolve conflicts and refresh the branch
4589f199eb68afd462bd792f730c7936fe3dafb5 Merge branch 'x86/bugs' into x86/core, to pick up pending changes before dependent patches
0e4fd816b08e85484e4dbe06e91466c85273f8e0 Documentation: Move RAS section to admin-guide
3b566b30b41401888ee0e8eb904a1e7a6693794b RAS/AMD/ATL: Add MI300 row retirement support
15137825100422c4c393c87af5aa5a8fa297b1f3 irqchip/gic-v3: Make gic_irq_domain_select() robust for zero parameter count
de1ff306dcf4546d6a8863b1f956335e0d3fbb9b genirq/irqdomain: Remove the param count restriction from select()
ac81e94ab001c2882e89c9b61417caea64b800df genirq/msi: Extend msi_parent_ops
6516d5a295356f8fd5827a1c0954d7ed5b2324dd genirq/irqdomain: Add DOMAIN_BUS_DEVICE_MSI
c88f9110bfbca5975a8dee4c9792ba12684c7bca platform-msi: Prepare for real per device domains
14fd06c776b5289a43c91cdc64bac3bdbc7b397e irqchip: Convert all platform MSI users to the new API
1a4671ff7a903e87e4e76213e200bb8bcfa942e4 platform-msi: Remove unused interfaces
9c78c1a85c04bdfbccc5a50588e001087d942b08 genirq/msi: Provide optional translation op
3095cc0d5b2c246ddfcb18f54ed5557640224b6a genirq/msi: Split msi_domain_alloc_irq_at()
2d566a498d6483ba986dadc496f64a20b032608f genirq/msi: Provide DOMAIN_BUS_WIRED_TO_MSI
9d1c58c8004653b37721dd7b16f4360216778c94 genirq/msi: Optionally use dev->fwnode for device domain
0ee1578b00bcf5ef8e7955f0c6f02a624443eb29 genirq/msi: Provide allocation/free functions for "wired" MSI interrupts
e49312fe09df36cc4eae0cd6e1b08b563a91e1bc genirq/irqdomain: Reroute device MSI create_mapping
9bbe13a5d414a7f8208dba64b54d2b6e4f7086bd genirq/msi: Provide MSI_FLAG_PARENT_PM_DEV
43d86e3cd9a77912772cf7ad37ad94211bf7351d x86/cpu: Provide cpuid_read() et al.
ebdb20361059b3c4fd7b23cfa10c28e798b7a3d2 x86/cpu: Provide cpu_init/parse_topology()
bda74aae20086c044b31ca0dcdab7deaaf23d0e8 x86/cpu: Add legacy topology parser
598e719c40d67b1473d78423e941bed4ea6c726d x86/cpu: Use common topology code for Centaur and Zhaoxin
92853a7774f942e3692dbd83bace82333a2b47bd x86/cpu: Move __max_die_per_package to common.c
3d41009425225ca5e09016c634ecee513b4713bb x86/cpu: Provide a sane leaf 0xb/0x1f parser
22d63660c35eb751c63a709bf901a64c1726592a x86/cpu: Use common topology code for Intel
7e3ec6286753b404666af9a58d283690302c9321 x86/cpu/amd: Provide a separate accessor for Node ID
f7fb3b2dd92c633871b7037773b89531c488a371 x86/cpu: Provide an AMD/HYGON specific topology parser
ace278e7eca6be5d36eb6f1efb660c13b66c4d64 x86/smpboot: Teach it about topo.amd_node_id
c749ce393b8fe9db5ed894411f06eafa88f0e13a x86/cpu: Use common topology code for AMD
3279081dd0cb6bc13ffd5ee0e5cb11cfeae2c625 x86/cpu: Use common topology code for HYGON
d805a6916037a716e858a0a91d844bad1ca8f48b x86/mm/numa: Use core domain size on AMD
03fa6bea5a3e13ccbc211af1fa7e75d34239a408 x86/cpu: Make topology_amd_node_id() use the actual node info
6cf70394e7205a0d65780473aa2081839eb93471 x86/cpu: Remove topology.c
fab75e790f00dca592d9a934d9f1237b81093b99 x86/cpu: Remove x86_coreid_bits
035fc90a9d8fcff39b9bb43b9ff132756d947ea5 x86/apic: Remove unused phys_pkg_id() callback
d5474e4d2c91b3f27864e9898f7f6e49daf26d93 x86/xen/smp_pv: Remove cpudata fiddling
bcccdf8b30736250d5057e0940468a41d633e672 x86/apic/uv: Remove the private leaf 0xb parser
52128a7a21f79d5d0be62f10cb0b73d115ab492e x86/cpu/topology: Make the APIC mismatch warnings complete
490cc3c5e724502667a104a4e818dc071faf5e77 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
2ac9e529d76a8534fa357e723942dd3f076c37da x86/ioapic: Replace some more set bit nonsense
517234446c1ad1d6bb0d9f5b94a71b24f80edaae x86/apic: Get rid of get_physical_broadcast()
533535afc079b745ae8a5fd06afd2ba51b3495fe x86/ioapic: Make io_apic_get_unique_id() simpler
4b99e735a5c6cb3c8b23fba522cb1d24a1679f94 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
3e48d804c8ea99170638b4e14931686bfc093f02 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
e061c7ae0830ff320d77566849a5cc30decfa602 x86/mpparse: Rename default_find_smp_config()
fc60fd009c830a21c7699c6e36ab9ec51b9dd939 x86/mpparse: Provide separate early/late callbacks
d0a85126b137598eab969e5ba283e5e70ca9c686 x86/mpparse: Prepare for callback separation
5faf8ec77111a699b6a566c4155511fc020f8644 x86/dtb: Rename x86_dtb_init()
fe280ffd7eab3dd63fd349d12b449666845e905c x86/platform/ce4100: Prepare for separate mpparse callbacks
a626ded4e3088319e3d108bb328d48768110ae0b x86/platform/intel-mid: Prepare for separate mpparse callbacks
30c928691ce1c861d22ef236ed28bbf0b7a763bc x86/jailhouse: Prepare for separate mpparse callbacks
0baf4d485cbe5c1b94433f3f5aed2e6e6cd91b02 x86/xen/smp_pv: Prepare for separate mpparse callbacks
c22e19cd2c8a8f8ef8cfc0a0aaaa95d8cc064309 x86/hyperv/vtl: Prepare for separate mpparse callbacks
dcb7600849ce9b3d9b3d2965f452287f06fc9093 x86/mpparse: Switch to new init callbacks
de6aec241750a4f9d33d0e055d97fb3e0170c31a x86/mm/numa: Move early mptable evaluation into common code
350b5e2730d1e15337a10bd913694ee4527c02f0 x86/mpparse: Remove the physid_t bitmap wrapper
58d16928358f91d48421838a7484321b3149130d x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
4a5f72a4a39f5d5dcf9b9dc1acc57ecbbb8d4caa x86/apic: Remove yet another dubious callback
1a5d0f62d10d5da44c2b6a97b6600dea8a7519fb x86/apic: Use a proper define for invalid ACPI CPU ID
c0a66c2847908e41c771ca2355fba935a82a9f62 x86/cpu/topology: Move registration out of APIC code
4176b541c2c68bf79d0a05f316713ed8f0c9cdb4 x86/cpu/topology: Provide separate APIC registration functions
ff37b09c8495ed897ea470014d1461660db6a942 x86/acpi: Use new APIC registration functions
8cd01c8a68b083e2a0af601c5464e2dfa64f1421 x86/jailhouse: Use new APIC registration function
7d319c0fcae68e489fcf806cdea46a795062eaf7 x86/of: Use new APIC registration functions
8098428c541212e9835c1771ee90caa968ffef4f x86/mpparse: Use new APIC registration function
cab8e164a49c0ee5c9acb7edec33d76422d831bf x86/acpi: Dont invoke topology_register_apic() for XEN PV
e7530702346637af46bca1d114e6d63312eb3461 x86/xen/smp_pv: Register fake APICs
58aa34abe9954cd5dfbf322fc612146c5f45e52b x86/cpu/topology: Confine topology information
4c4c6f38704ab0e3f85f660b7479de7aa559d79a x86/cpu/topology: Simplify APIC registration
72530464ed609bcdd49a760e9d0bc3b16717ff2b x86/cpu/topology: Use a data structure for topology info
6055f6cf0d462fa0d9212a8279b6b0d1130552e1 x86/smpboot: Make error message actually useful
0e53e7b656cf5aa67c08eca381cec858478195a7 x86/cpu/topology: Sanitize the APIC admission logic
7c0edad3643f4493c4dafa6f5dfcfb1a86432156 x86/cpu/topology: Rework possible CPU management
5c5682b9f87a3b7bd4833884f300ec673685f6a6 x86/cpu: Detect real BSP on crash kernels
f1f758a80516775b5d12d7c93cbedb2a08cd4c98 x86/topology: Add a mechanism to track topology via APIC IDs
7cdcdab1a660bbe9f98bf1591c048ce7ccee59e0 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
ea2dd8a5d4361ef0b000196043fa407f05b16f1d x86/cpu/topology: Assign hotpluggable CPUIDs during init
c8f808231f1fb63553f90d4b3796cb6804d1e693 x86/xen/smp_pv: Count number of vCPUs early
354da4cf57af5d8b5302251204d6077600b6d3d6 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
090610ba704a66d7a58919be3bad195f24499ecb x86/cpu/topology: Use topology bitmaps for sizing
882e0cff9ef340e7a47659a9aab9da64f4b9b847 x86/cpu/topology: Mop up primary thread mask handling
5e40fb2d4a4c7503cab4f923b7d985dbcf583581 x86/cpu/topology: Simplify cpu_mark_primary_thread()
b7065f4f844c7876ed071b67e2ba57838152bd63 x86/cpu/topology: Provide logical pkg/die mapping
380414be78bf8dbe1c3ed98feb75e2579c4a1bae x86/cpu/topology: Use topology logical mapping mechanism
3205c9833d69b97e8694efe3e193312dea4c571f x86/cpu/topology: Retrieve cores per package from topology bitmaps
8078f4d6102f9370b3b7436d25717735d21f5c09 x86/cpu/topology: Rename smp_num_siblings
bd745d1c41e7fa56242889eb5dc6df2d7dd5df32 x86/cpu/topology: Rename topology_max_die_per_package()
fd43b8ae76e903c76f14d06eb939449bcc3f614f x86/cpu/topology: Provide __num_[cores|threads]_per_package
8cec3dd9e5930c82c6bd0af3fdb3a36bcd428310 sched/core: Simplify code by removing duplicate #ifdefs
03ceaf678d444e67fb9c1a372458ba869aa37a60 x86/CPU/AMD: Do the common init on future Zens too
89b0f15f408f7c4ee98c1ec4c3224852fcbc3274 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
31a5c0b7c674977889ce721d69101bc35f25e041 tick/nohz: Move tick_nohz_full_mask declaration outside the #ifdef
3f7b07380d58cfbb6a2d3aa672dcc76c0f4b0745 x86/resctrl: Free rmid_ptrs from resctrl_exit()
b1de313979af99dc0f999656fc99bbcb52559a38 x86/resctrl: Create helper for RMID allocation and mondata dir creation
311639e9512bb3af2abae32be9322b8a9b30eaa1 x86/resctrl: Move RMID allocation out of mkdir_rdt_prepare()
40fc735b78f0c81cea7d1c511cfd83892cb4d679 x86/resctrl: Track the closid with the rmid
6791e0ea30711b937d5cb6e2b17f59a2a2af5386 x86/resctrl: Access per-rmid structures by index
c4c0376eefe185b790d89ca8016b7f837ebf25da x86/resctrl: Allow RMID allocation to be scoped by CLOSID
b30a55df60c35df09b9ef08dfb0a0cbb543abe81 x86/resctrl: Track the number of dirty RMID a CLOSID has
5d920b6881f2249be3a028ce0a7f31c5cc61b1ee x86/resctrl: Use __set_bit()/__clear_bit() instead of open coding
6eac36bb9eb0349c983313c71692c19d50b56878 x86/resctrl: Allocate the cleanest CLOSID by searching closid_num_dirty_rmid
6eca639d8340b569ff78ffd753796e83ef7075ae x86/resctrl: Move CLOSID/RMID matching and setting to use helpers
a4846aaf39455fe69fce3522b385319383666eef x86/resctrl: Add cpumask_any_housekeeping() for limbo/overflow
09909e098113bed99c9f63e1df89073e92c69891 x86/resctrl: Queue mon_event_read() instead of sending an IPI
6fde1424f29b151b9dc8c660eecf4d1645facea5 x86/resctrl: Allow resctrl_arch_rmid_read() to sleep
e557999f80a5ee4ec812f594ab42bb76c3ec4eb2 x86/resctrl: Allow arch to allocate memory needed in resctrl_arch_rmid_read()
13e5769debf09588543db83836c524148873929f x86/resctrl: Make resctrl_mounted checks explicit
5db6a4a75c95f6967d57906ba7b82756d1985d63 x86/resctrl: Move alloc/mon static keys into helpers
0a2f4d9b548c5b1e2e3fcfa966f5d47b1cacff01 x86/resctrl: Make rdt_enable_key the arch's decision to switch
30017b60706c2ba72a0a4da7d5ef8f5fa95a2f01 x86/resctrl: Add helpers for system wide mon/alloc capable
1b3e50ce7f5001f1e0edaf7d6abea43b264db7ee x86/resctrl: Add CPU online callback for resctrl work
978fcca954cb52249babbc14e53de53c88dd6433 x86/resctrl: Allow overflow/limbo handlers to be scheduled on any-but CPU
258c91e84fedc789353a35ad91d827a9111d3cbd x86/resctrl: Add CPU offline callback for resctrl work
eeff1d4f118bdf0870227fee5a770f03056e3adc x86/resctrl: Move domain helper migration into resctrl_offline_cpu()
1a4729ecafc239f922d0c758bab7be0038714e88 hrtimers: Move hrtimer base related definitions into hrtimer_defs.h
ca2768bbf5c48d8c048877dfbceafcebc3f06fa6 hrtimers: Update formatting of documentation
f365d05506150398fe6b035918d6fd8b62f35b9f tick/sched: Add function description for tick_nohz_next_event()
892abd357183bc663d6984d10c62f94b40bfc375 timers: Add struct member description for timer_base
c92a7eb6c642812fb08851e580973c3b83e0227c jiffies: Transform comment about time_* functions into DOC block
c99303a2d2a25ba467ebf75d3e446b58c7e7df3a genirq: Wake interrupt threads immediately when changing affinity
84dccadd3e2a3f1a373826ad71e5ced5e76b0c00 timekeeping: Fix cross-timestamp interpolation on counter wrap
87a41130881995f82f7adbafbfeddaebfb35f0ef timekeeping: Fix cross-timestamp interpolation corner case decision
14274d0bd31b4debf28284604589f596ad2e99f2 timekeeping: Fix cross-timestamp interpolation for non-x86
da92df490eeab7a97a3390ff32e0ae091e0dc2eb cpu: Mark cpu_possible_mask as __ro_after_init
b57b4126dd3bb69db876ae7b271307ab7e0458b9 smp: Make __smp_processor_id() 0-argument macro
fb700810d30b9eb333a7bf447012e1158e35c62f x86/resctrl: Separate arch and fs resctrl locks
94bf12af352d3df25fb68d13a3eb369f5cbaaee7 Merge tag 'v6.8-rc5' into timers/core, to resolve conflict
6dfee110c6cc7a6c3c1f45a07428c15820b87c1d locking/atomic: scripts: Clarify ordering of conditional atomics
b388e57d4628eb22782bdad4cd5b83ca87a1b7c9 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
ffc92cf3db62443c626469ef160f9276f296f6c6 x86/pat: Simplify the PAT programming protocol
34da27aa8956d3a75c7556a59c9c7cfd0b3f18ab irqchip/imx-intmux: Handle pure domain searches correctly
5aa3c0cf5bba6437c9e63a56f684f61de8b503d6 genirq/irqdomain: Don't call ops->select for DOMAIN_BUS_ANY tokens
6f15e617cc99323339dc241d19956f0d640c4354 RAS: Introduce a FRU memory poison manager
eeb9f5c2dcec90009d7cf12e780e7f9631993fc5 vdso/helpers: Fix grammar in comments
3ebacc96f8862eb26f8a6568d91bda8ecff19879 s390/vdso/data: Drop unnecessary header include
4eb0833d7de058735a424f1f783126c60a346b34 csky/vdso: Remove superfluous ifdeffery
a0d2fcd62ac2d3749ff48e30635fe8ea184f0a97 vdso/ARM: Make union vdso_data_store available for all architectures
d0fba04847ae1dc7015a2e87d5e4ae1111f7744e arm64: vdso: Use generic union vdso_data_store
eba755314fa7bcb147193f51a44546697f3888f1 riscv: vdso: Use generic union vdso_data_store
cb3444cfdb48b7ee7d208d19c97a29dd8252d884 s390/vdso: Use generic union vdso_data_store
8d87d2cd1d0136452d2afcd143e511ccad49018f LoongArch: vdso: Use generic union vdso_data_store
d697a9997a0dfd1fcb26144f383c38e371b191b0 MIPS: vdso: Use generic union vdso_data_store
56145a0f84e8862aeb3b36d6e21349bb4dd64269 csky/vdso: Use generic union vdso_data_store
e0a1284b293bdf91a68a6d1a0479ad476d0d8ec2 time/kunit: Use correct format specifier
2ed08e4bc53298db3f87b528cd804cb0cce066a9 clocksource: Scale the watchdog read retries automatically
eb0e1ebb1772302213f4882f5fada2b3f6362e66 irqchip/vic: Fix a kernel-doc warning
e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8 x86/apm_32: Remove dead function apm_get_battery_status()
f14df823a61e45db6a92e1caf552d5ec64e06b1e Merge branch 'x86/vdso' into x86/core, to resolve conflict and to prepare for dependent changes
b7bcffe752957c6eac7c4cd77dd6f5d943478769 x86/vdso/kbuild: Group non-standard build attributes and primary object file rules together
427e1646f1ef6c714a5bade30ca0302edc5d46a0 x86/insn: Remove superfluous checks from instruction decoding routines
07a5d4bcbf8e70a430431991f185eb29e74ae533 x86/insn: Directly assign x86_64 state in insn_init()
c0d848fcb09d80a5f48b99f85e448185125ef59f x86/resctrl: Remove lockdep annotation that triggers false positive
266e95786452d97f42dcb9a881bba223584b9648 cpu: Remove stray semicolon
bebed6649e85fe55275bd20104ec8e0bdff1bf54 timers: Restructure get_next_timer_interrupt()
39ed699fb660c65cef4759c041763c75e0948425 timers: Split out get next timer interrupt
e2e1d724e948c87a31c18c34c6b6a193a9b2a0f0 timers: Move marking timer bases idle into tick_nohz_stop_tick()
73129cf4b69cd1aaa3dd5eb7900a9c349773f5ae timers: Optimization for timer_base_try_to_set_idle()
8e7e247f64a1e0fee430aba28d9108f7598eb237 timers: Introduce add_timer() variants which modify timer flags
c0e8c5b59949e8b8b004481c99e102df606fc312 workqueue: Use global variant for add_timer()
aae55e9fb8fc73893f86165f0d84a33b7080902a timers: Make sure TIMER_PINNED flag is set in add_timer_on()
af68cb3fc736e13e66fc8202ea94c3aff7299f39 timers: Simplify code in run_local_timers()
9f6a3c602c235c3cccbe673fb7e1cca30ca4be0d timers: Split next timer interrupt logic
83a665dc99a7b0721fa1e02fb60d2a1789ccd371 timers: Keep the pinned timers separate from the others
21927fc89e5feebc1f7cbf50bb58b81d776a62b4 timers: Retrieve next expiry of pinned/non-pinned timers separately
70b4cf84f3acd9e72c9ea9064d82577b6f29a60b timers: Split out "get next timer interrupt" functionality
f73d9257ff3c2f415e8c342a91b7f5acfc3ce512 timers: Add get next timer interrupt functionality for remote CPUs
90f5df66c86c259d61aff84e16f519fe1424e1ef timers: Restructure internal locking
89f01e10c99a5ca2ff88b545fad763d360cdbfc8 timers: Check if timers base is handled already
4c532939aa2e9345ee346bc69d3d12d56d5aa9aa tick/sched: Split out jiffies update helper function
57e95a5c4117dc6a67dc416d82079c02dab7e983 timers: Introduce function to check timer base is_idle flag
7ee988770326fca440472200c3eb58935fe712f6 timers: Implement the hierarchical pull model
36e40df35d2c1891fe58241640c7c95de4aa739b timer_migration: Add tracepoints
b2cf7507e18649a30512515ec0ca89f26b2c2d0f timers: Always queue timers on the local CPU
4a0705bb83d6edc7207e94d8d07ba5e5c27814b8 dt-bindings: interrupt-controller: Add support for Amlogic-T7 SoCs
e281bfa6f759b667357454c1d3d283f7a52871da irqchip/meson-gpio: Add support for Amlogic-T7 SoCs
3f734564a03df595c671316314b65a465d333f4a arm64: dts: Add gpio_intc node for Amlogic-T7 SoCs
56c2cb10120894be40c40a9bf0ce798da14c50f6 hrtimer: Select housekeeping CPU during migration
82ace185017fbbe48342bf7d8a9fd795f9c711cd x86/mm/cpa: Warn for set_memory_XXcrypted() VMM fails
5bdd181821b2c65b074cfad07d7c7d5d3cfe20bf x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
96303bcb401c21dc1426d8d9bb1fc74aae5c02a9 irqchip/riscv-intc: Allow large non-standard interrupt number
f4cc33e78ba8624a79ba8dea98ce5c85aa9ca33c irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
129993da1bede32d5c605c46d4ff10384359d385 Merge tag 'irq-for-riscv-02-23-24' into irq/msi
8ec99b033147ef3bb8f0a560c24eb1baec3bc0be irqchip/sifive-plic: Convert PLIC driver into a platform driver
25d862e183d4efeb5e8b9843d783c90aaae4b14a irqchip/sifive-plic: Use dev_xyz() in-place of pr_xyz()
b68d0ff529a939a118ec52f271be8cad5d99e79a irqchip/sifive-plic: Use devm_xyz() for managed allocation
6c725f33d67b53f2d302c2c4509deae953fc6ade irqchip/sifive-plic: Use riscv_get_intc_hwnode() to get parent fwnode
a15587277a246c388c83b1cd9cf7c1a868cd752f irqchip/sifive-plic: Cleanup PLIC contexts upon irqdomain creation failure
95652106478030f54620b1f0d28f78ab110b3212 irqchip/sifive-plic: Parse number of interrupts and contexts early in plic_probe()
abb7205794900503d6358ef1fb645373753a794d irqchip/sifive-plic: Improve locking safety by using irqsave/irqrestore
3c46fc5b5507be1f4aa144a1fbd83b0ccba04cc6 irqchip/riscv-intc: Add support for RISC-V AIA
5b98d210ac1e4eb35abfbd940df50dec10ae81e1 genirq/matrix: Dynamic bitmap allocation
c147e1ef59d4751a60687074e4268ecc0ef31b5c x86/apic/msi: Use DOMAIN_BUS_GENERIC_MSI for HPET/IO-APIC domain search
ffb7e01c4e654d5c8bf2ce2a4830b826fa1f149e tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
37263ba0c44b13b2025398ac81919df9f0a91368 tick/nohz: Remove duplicate between lowres and highres handlers
3aedb7fcd88af25c215be098bf8ecb9ae8cb60ab tick/sched: Remove useless oneshot ifdeffery
27dc08096ce498ec8b87fb12ce4b9932c8111898 tick: Use IS_ENABLED() whenever possible
3650f49bfb954119a33613672abe4ca3bbbf6243 tick/sched: Rename tick_nohz_stop_sched_tick() to tick_nohz_full_stop_tick()
60313c21c33abc08108bdd60390fa89563977e64 tick/sched: Don't clear ts::next_tick again in can_stop_idle_tick()
3ad6eb0683a1edbb4bb117b85d61f17a879155a1 tick: Start centralizing tick related CPU hotplug operations
f04e51220ad5cf35540f67f3ca15c8617c1f0bef tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
ef8969bb552c1c75e997a42d3e2c576b6ed4025a tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
d9b1865c86aec7c515db5718e4820106c2c12db3 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
3ce74f1a8566dbbc9774f85fb0ce781fe290fd32 tick: Move got_idle_tick away from common flags
a478ffb2ae234ee1ece2b84719762c54d304e2c7 tick: Move individual bit features to debuggable mask accesses
7988e5ae2be70b110db9d4b8ec163bd42e67d3be tick: Split nohz and highres features from nohz_mode
3f69d04e146c6e14ccdd4e7b37d93f789229202a tick: Shut down low-res tick from dying CPU
500f8f9bced86f0c0f2482773bd64a1b7ec9c4e1 tick: Assume timekeeping is correctly handed over upon last offline idle call
19b344a91ff79f65be377825635bcf5f5bb8df67 timers: Assert no next dyntick timer look-up while CPU is offline
dd61b55d733eee9bbe51abe7ab0e6f2ce1fae332 RAS/AMD/ATL: Fix bit overflow in denorm_addr_df4_np2()
d8c56cea725c4d46dd47fbfb4b35a37e7317ac43 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
e4e535036173addff38d6b295a231a553d1e0d3a irqchip: Add StarFive external interrupt controller
8b3843ae3634b472530fb69c3861de0b70a5e6bf vdso/datapage: Quick fix - use asm/page-def.h for ARM64
d54e56f31a34fa38fcb5e91df609f9633419a79a x86/nmi: Fix the inverse "in NMI handler" check
3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
8009479ee919b9a91674f48050ccbff64eafedaa x86/bugs: Use fixed addressing for VERW operand
4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
9b9c280b9af2aa851d83e7d0b79f36a3d869d745 Merge branch 'x86/urgent' into x86/apic, to resolve conflicts
b7357ec21df979b9f72bac61df195dd30eab3381 irqchip/imgpdc: Convert to platform_driver::remove_new() callback
984e5c7b8d7bac9efd3818e06dcf1f7aab7701b2 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
5fcf3688e8755cb81fa48fc0fe724cde877491c3 irqchip/imx-irqsteer: Convert to platform_driver::remove_new() callback
e58e0b5290bfb3ae022d95794499ae62e38c73b5 irqchip/keystone: Convert to platform_driver::remove_new() callback
f62c5be8a63add3b807230287488fc8a9a3b9c34 irqchip/ls-scfg-msi: Convert to platform_driver::remove_new() callback
8d0f3e7bdef44236d33ac4a5f2106602e0d4e1ea irqchip/madera: Convert to platform_driver::remove_new() callback
b7b58085a5b57bbe83194e12c31977f345c87cce irqchip/mvebu-pic: Convert to platform_driver::remove_new() callback
abe9da4056bc6f13ab96c1511d23bd4635bb0bf0 irqchip/pruss-intc: Convert to platform_driver::remove_new() callback
be5476f6658ac4cc562b4c4ea4c90acd18ee7a29 irqchip/renesas-intc-irqpin: Convert to platform_driver::remove_new() callback
127806dc0b2aacd4355a977a6d8ba5cc6d64f55e irqchip/renesas-irqc: Convert to platform_driver::remove_new() callback
d1c762d93a3bcb42ba3a6b8b09324c7863feef33 irqchip/renesas-rza1: Convert to platform_driver::remove_new() callback
935603e8199991ac1f72c47a41a558f43f1a6004 irqchip/stm32-exti: Convert to platform_driver::remove_new() callback
f7f56d59a3923e95bad2c49615a4d7313ed78314 irqchip/ts4800: Convert to platform_driver::remove_new() callback
47403a4b49767f1d533e4dc5f5cf5cc957f22a5e x86/nmi: Remove an unnecessary IS_ENABLED(CONFIG_SMP)
678c607ecf8a9b1b2ea09c367877164ba66cb11f irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
ca4bc2e07b716509fd279d2b449bb42f4263a9c8 locking/qspinlock: Fix 'wait_early' set but not used warning
d6cac0b6b0115fd0a5f51a49401473626e4e4fe7 locking/mutex: Simplify <linux/mutex.h>
d566c78659eccf085f905fd266fc461de92eaa8f locking/rwsem: Clarify that RWSEM_READER_OWNED is just a hint
f22f71322a18e90e127f2fc2c11cc2d5191bc4c6 locking/rwsem: Make DEBUG_RWSEMS and PREEMPT_RT mutually exclusive
f3e3620f1a97fcd02a5f3606fa63888dbcffd82c locking/percpu-rwsem: Trigger contention tracepoints only if contended
d7b69b590bc9a5d299c82d3b27772cece0238d38 x86/sev: Dump SEV_STATUS
8b936fc1d84f7d70009ea34d66bbf6c54c09fae7 sched/fair: Use existing helper functions to access ->avg_rt and ->avg_dl
a6965b31888501f889261a6783f0de6afff84f8d sched/fair: Add READ_ONCE() and use existing helper function to access ->avg_irq
8aeaffef8c6eceab0e1498486fdd4f3dc3b7066c sched/fair: Take the scheduling domain into account in select_idle_smt()
23d04d8c6b8ec339057264659b7834027f3e6a63 sched/fair: Take the scheduling domain into account in select_idle_core()
9dfbc26d27aaf0f5958c5972188f16fe977e5af5 sched/fair: Remove unnecessary goto in update_sd_lb_stats()
7f1a7229718d788f26a711374da83adc2689837f sched/fair: Do strict inequality check for busiest misfit task group
7e9f7d17fe6c23432fda9a3648a858b7589cb4aa sched/fair: Simplify the update_sd_pick_busiest() logic
d654c8ddde84b9d1a30a40917e588b5a1e53dada sched/topology: Remove duplicate descriptions from TOPOLOGY_SD_FLAGS
5a64983731566f3b102b4ed12445b8a1b2f46a46 sched/fair: Remove unused parameter from sched_asym()
45de20623475049c424bc0b89f42efca54995edd sched/fair: Rework sched_use_asym_prio() and sched_asym_prefer()
fbc449864e0d2ee2c16f3af2d1e9093b9b8d7ad0 sched/fair: Check the SD_ASYM_PACKING flag in sched_use_asym_prio()
54de442747037485da1fc4eca9636287a61e97e3 sched/topology: Rename SD_SHARE_PKG_RESOURCES to SD_SHARE_LLC
a184d9835a0a689261ea6a4a8dbc18173a031b77 tick/sched: Fix build failure for CONFIG_NO_HZ_COMMON=n
e807c2a37044a51de89d6d4f8a1f5ecfb3752f36 locking/x86: Implement local_xchg() using CMPXCHG without the LOCK prefix
ce3576ebd62d99f79c1dc98824e2ef6d6ab68434 locking/rtmutex: Use try_cmpxchg_relaxed() in mark_rt_mutex_waiters()
9d2b6fa09d15d021fb83ec6f1336176ebaebbeec RAS: Export helper to get ras_debugfs_dir
838850c50884cdd1c96fce1063ef918c394d4bdc RAS/AMD/FMPM: Save SPA values
7d19eea51757ad72faf4b0493e5bde85ca62012e RAS/AMD/FMPM: Add debugfs interface to print record entries
2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
3c94ba5267e64a9212acd2f9e08d3f726d8e5aa0 Merge tag 'v6.8-rc7' into x86/cleanups, to pick up fixes
9eae297d5d8d87738a14010af62b2b64b9d98097 perf/x86/amd/uncore: Fix __percpu annotation
154fcf3a788868cb87d8c2e50c0b5b3a2fe89853 x86/msr: Prepare for including <linux/percpu.h> into <asm/msr.h>
5323922f50ecdf9d10cdd2fabd06507e5b4f3feb x86/msr: Add missing __percpu annotations
712610725c48c829e42bebfc9908cd92468e2731 smp: Consolidate smp_prepare_boot_cpu()
71eb4893cfaf37f8884515c8f71717044b97bf44 x86/percpu: Cure per CPU madness on UP
ae6b0195f5c503f22673a4acf21111822305c1e0 x86/uaccess: Add missing __force to casts in __access_ok() and valid_user_address()
ca3ec9e5540428afa3d372fb39f0d88c4f44af8b x86/cpu: Use EXPORT_PER_CPU_SYMBOL_GPL() for x86_spec_ctrl_current
65efc4dc12c5cc296374278673b89390eba79fe6 x86/cpu: Provide a declaration for itlb_multihit_kvm_mitigation
cad860b59531ba4d456b3921d5ced621620d76fc x86/callthunks: Use EXPORT_PER_CPU_SYMBOL_GPL() for per CPU variables
cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
774a86f1c885460ade4334b901919fa1d8ae6ec6 x86/nmi: Drop unused declaration of proc_nmi_enabled()
bd17b7c34fadef645becde1245b9394f69f31702 RAS/AMD/FMPM: Fix off by one when unwinding on error
f0551af021308a2a1163dc63d1f1bba3594208bd x86/topology: Ignore non-present APIC IDs in a present package
8ca1836769d758e4fbf5851bb81e181c52193f5d timer/migration: Fix quick check reporting late expiry
c416b5bac6ad6ffe21e36225553b82ff2ec1558c x86/fred: Fix init_task thread stack pointer initialization
c0935fca6ba4799e5efc6daeee37887e84707d01 x86/sev: Disable KMSAN for memory encryption TUs
4527a2194e7c2f88e940f9071084daa307ce08af EDAC/versal: Convert to platform remove callback returning void
af65545a0f82d7336f62e34f69d3c644806f5f95 Merge remote-tracking branches 'ras/edac-drivers', 'ras/edac-misc' and 'ras/edac-amd-atl' into edac-updates-for-v6.9
02d4df78c5ae70d283ebb4f78b9dcfdd4dfb71c2 Merge tag 'irq-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4527e837801e76bbb196bb3b19375d8e43d636be Merge tag 'irq-msi-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
397935e3dd133da7eb579dc6de51b93b363588e8 Merge tag 'smp-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
80a76c60e5f6361c497d464bb6da6ea07e908a0e Merge tag 'timers-ptp-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d08c407f715f651e7ea40b3a037be46dd2b11e4c Merge tag 'timers-core-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca7e917769121195bae45d4886f6e24efd6f99ae Merge tag 'x86-apic-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
720c857907530e6cdc86c9bc1102ea6b372fbfb6 Merge tag 'x86-fred-2024-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86833aec447939a886a13bbdbdf21c9628c5c8c5 Merge tag 'x86-entry-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bff4b74625fea851f9dd61e747a162d2f6b3317e Revert "dm: use queue_limits_set"
d8941ce52b708cfd520994e65760a2fa6a646dfb Merge tag 'ras_core_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
742582acec1e894b80815ab379e1c9d347a0406b Merge tag 'x86_cpu_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfdb395a7cde12d83a623949ed029b0ab38d765b Merge tag 'x86_mtrr_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2edfd1046f555db6456514bc8ffe0847537e54f4 Merge tag 'x86_cache_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
38b334fc767e44816be087b3ec5d84b1438b735f Merge tag 'x86_sev_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1f75619a721d5149d9a947f2177d3cffc473fbb7 Merge tag 'x86_misc_for_v6.9_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0402403e54ae9eb94ce1cbb53c7def776e97426 Merge tag 'edac_updates_for_v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a5b1a017cb76e4898dd62fcb97e8aee6a63b33b5 Merge tag 'locking-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c572e2f30c4555da59c4d66dff62f30fb057fd Merge tag 'sched-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
73f0d1d7b4abb4a46bae1a0d8caf66e23d1138d0 Merge tag 'x86-asm-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d69ad12c786f0a4593c48c0658043aa4a5116b09 Merge tag 'x86-build-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fcc196579aa1fc167d6778948bff69fae6116737 Merge tag 'x86-cleanups-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
685d98211273f60e38a6d361b62d7016c545297e Merge tag 'x86-core-2024-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
555b68419000b4d406c2f3b62972e149ad780535 Merge tag 'x86_mm_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855684c7d938c2442f07eabc154e7532b4c1fbf9 Merge tag 'x86_tdx_for_6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0903978708952145876==--
