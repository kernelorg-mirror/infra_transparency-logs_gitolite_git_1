Content-Type: multipart/mixed; boundary="===============8319669491698279999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 May 2022 02:49:31 -0000
Message-Id: <165336057181.12075.2334636996853626071@gitolite.kernel.org>

--===============8319669491698279999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 03e1ccd45fa70904e43ddceda140854d22b7e871
    new: d6ecaa0024485effd065124fe774de2e22095f2d
    log: revlist-03e1ccd45fa7-d6ecaa002448.txt

--===============8319669491698279999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e1ccd45fa7-d6ecaa002448.txt

1625c833db93516faaac5feedadf8d19c14238b6 x86/cpu: Allow feature bit names from /proc/cpuinfo in clearcpuid=
c949110ef4e31cb5d3387bd8273fd5de66b5227b x86/cpu: Remove "nosep"
dbae0a934f09208075ec3e73491bd0844e1397b3 x86/cpu: Remove CONFIG_X86_SMAP and "nosmap"
385d2ae0a1b5efacb30e13a0f0e521490441d9bb x86/cpu: Remove "nosmep"
76ea0025a214cdf0d2c204f4c21cbffa9fb57c32 x86/cpu: Remove "noexec"
f8858b5eff30d1b2be15ef1ea6285964013b95e6 x86/cpu: Remove "noclflush"
944fad4583bc8a6d7dd80fbe39db50141da95793 x86/fault: Cast an argument to the proper address space in prefetch()
70431c63d7ed31baf18b0083ba5473274363a174 x86/pkeys: Clean up arch_set_user_pkey_access() declaration
5a0893088a20252cc268cbeabb25e883c2b6f94f x86/pkeys: Remove __arch_set_user_pkey_access() declaration
046f773be106ec8eb92b13414c90f8e279deffe0 KVM: SVM: Define sev_features and VMPL field in the VMSA
e1907d37514b8564ba18b4a768a35beee71cb011 x86/amd_nb: Unexport amd_cache_northbridges()
b86eb74098a92afd789da02699b4b0dd3f73b889 x86/delay: Fix the wrong asm constraint in delay_loop()
9f1b19b977ee3cbd3fe9135ff63dbf221eac1d6a x86/mce: Avoid unnecessary padding in struct mce_bank
e5f28623ceb103e13fc3d7bd45edf9818b227fd0 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
0205f8a738ab9e62d849e88e543cfa6ce4c13163 x86/speculation/srbds: Do not try to turn mitigation off when not supported
b2fa90ef62558ed65f09201b4c8b79ece4468275 powerpc/85xx: Remove fsl,85... bindings
3dd2775b74c9b1b01d19805877ab45bc47c4a5a5 KVM: SVM: Create a separate mapping for the SEV-ES save area
a4690359eaec985a1351786da887df1ba92440a0 KVM: SVM: Create a separate mapping for the GHCB save area
6d3b3d34e39eb4ee9a7dbe7e28e2588e160f9c0f KVM: SVM: Update the SEV-ES save area mapping
176db622573f028f85221873ea4577e096785315 x86/boot: Introduce helpers for MSR reads/writes
950d00558a920227b5703d1fcc4751cfe03853cd x86/boot: Use MSR read/write helpers instead of inline assembly
ec1c66af3a30d45c2420da0974c01d3515dba26e x86/compressed/64: Detect/setup SEV/SME features earlier during boot
bcce829083339bf862d66df602cbb111943da8fb x86/sev: Detect/setup SEV/SME features earlier in boot
f742b90e61bb53b27771f64bdae05db03a6ab1f2 x86/mm: Extend cc_attr to include AMD SEV-SNP
6c0f74d678c94060932683738b3e227995b363d3 x86/sev: Define the Linux-specific guest termination reasons
2ea29c5abbc27147c2d9e2ab5e05436aca706b65 x86/sev: Save the negotiated GHCB version
cbd3d4f7c4e5a93edae68e5142a269368fde77d6 x86/sev: Check SEV-SNP features support
0bd6f1e526070271dbe0f626b123b4f6b01dc79c x86/sev: Add a helper for the PVALIDATE instruction
81cc3df9a90e7817494421ecc48ede6bd5e8132b x86/sev: Check the VMPL level
4f9c403e44e5e88feb27d5e617d1adc9cc7ef684 x86/compressed: Add helper for validating pages in the decompression stage
87294bdb7b4b73555b0fba45da1cdecdc6a0d5a8 x86/compressed: Register GHCB memory when SEV-SNP is active
95d33bfaa3e169cfec1926e0d0f0c6b0ea75d763 x86/sev: Register GHCB memory when SEV-SNP is active
5e5ccff60a2977142d39b987a8b90e422d9fc634 x86/sev: Add helper for validating pages in early enc attribute changes
efac0eedfab515e523cde5cb7a62289eb2ee58f8 x86/kernel: Mark the .bss..decrypted section as shared in the RMP table
9704c07bf9f7682a83aec4e66f2d9154dbd8577f x86/kernel: Validate ROM memory before accessing when SEV-SNP is active
dc3f3d2474b80eaee8be89f4c5eb344f10648f42 x86/mm: Validate memory when changing the C-bit
0afb6b660a6b58cb336d1175ed687bf9525849a4 x86/sev: Use SEV-SNP AP creation to start secondary CPUs
469693d8f62299709e8ba56d8fb3da9ea990213c x86/head/64: Re-enable stack protection
7c4146e8885512719a50b641e9277a1712e052ff x86/compressed/acpi: Move EFI detection to helper
58f3e6b71f42f99ab5d0ab26ddf6e7ee5631f5db x86/compressed/acpi: Move EFI system table lookup to helper
61c14ceda8405f37545a0983d6b9bc45c6236793 x86/compressed/acpi: Move EFI config table lookup to helper
dee602dd5d1489b5aa4651c561dfbe90eaee1589 x86/compressed/acpi: Move EFI vendor table lookup to helper
824f37783189a48db914488fb41eba36ec57ebb7 x86/compressed/acpi: Move EFI kexec handling into common code
9b5a7f4a2a8dcda461f9c7a6671150f4a8a902e8 x86/configs: Add x86 debugging Kconfig fragment plus docs
5ea98e01ab524cbc53dad8aebd27b434ebe5d074 x86/boot: Add Confidential Computing type to setup_data
b66370db9a90b3fa4c4a1a732af3e7e38d6d4c7c KVM: x86: Move lookup of indexed CPUID leafs to helper
801baa693c1f6d7327475c39100c456db340cd3e x86/sev: Move MSR-based VMGEXITs for CPUID to helper
ee0bfa08a345370df28c07288e886abcbaac481f x86/compressed/64: Add support for SEV-SNP CPUID table in #VC handlers
8c9c509baf660f1062bc758c26008b7f9bbc39f3 x86/boot: Add a pointer to Confidential Computing blob in bootparams
c01fce9cef8491974f7f007f90281f1608400768 x86/compressed: Add SEV-SNP feature detection/setup
5f211f4fc49622473667e6983bb57beab755f6f6 x86/compressed: Use firmware-validated CPUID leaves for SEV-SNP guests
a9ee679b1f8c3803490ed2eeffb688aaee56583f x86/compressed: Export and rename add_identity_map()
76f61e1e89b32f3e5d639f1b57413a919066da06 x86/compressed/64: Add identity mapping for Confidential Computing blob
b190a043c49af4587f5e157053f909192820522a x86/sev: Add SEV-SNP feature detection/setup
30612045e69d088f1effd748048ebb0e282984ec x86/sev: Use firmware-validated CPUID for SEV-SNP guests
ba37a1438aeb540cc48722d629f4b2e7e4398466 x86/sev: Add a sev= cmdline option
d5af44dde5461d125d1602ac913ab5c6bdf09b8b x86/sev: Provide support for SNP guest request NAEs
3a45b3753849c4a12cca2dd176c0192cd2a63e62 x86/sev: Register SEV-SNP guest request platform device
fce96cf0443083e37455eff8f78fd240c621dae3 virt: Add SEV-SNP guest driver
68de0b2f938642079c0c853b219bdb88c4dc4d13 virt: sevguest: Add support to derive key
d80b494f712317493d464a55652698c4d1b7bb0f virt: sevguest: Add support to get extended report
92a99584d965b930988b28f36d925bd9675828b3 virt: sevguest: Add documentation for SEV-SNP CPUID Enforcement
d812f7c475c6a4dcfff02a85fbfd7a9c87e6a094 x86/platform/uv: Update NMI Handler for UV5
bb3ab81bdbd53f88f26ffabc9fb15bd8466486ec x86/platform/uv: Update TSC sync state for UV5
327c348988c6f0bacd7abd29c151f37bdf1e2a02 x86/platform/uv: Log gap hole end size
59bd54a84d15e9335de5b8abe7b3b9713a36b99b x86/tdx: Detect running as a TDX guest in early boot
527a534c732604931959e73e9c3a8952d8c1a994 x86/tdx: Provide common base for SEAMCALL and TDCALL C wrappers
eb94f1b6a70a683040d60d21bbb6ad65f082600a x86/tdx: Add __tdx_module_call() and __tdx_hypercall() helper functions
41394e33f3a0ce791caf0e086e1fca850832ddec x86/tdx: Extend the confidential computing API to support TDX guests
65fab5bc033aad1a9faf976caec46558c2f88319 x86/tdx: Exclude shared bit from __PHYSICAL_MASK
775acc82a88fd36f5e89a08d39874fdeeaa04247 x86/traps: Refactor exc_general_protection()
9a22bf6debbf5169f750af53c7f86eb4e3cd6712 x86/traps: Add #VE support for TDX guest
bfe6ed0c672782ac2a8edffac93b1ba84b0ff984 x86/tdx: Add HLT support for TDX guests
ae87f609cd52825fa7fa36f02b29e4357fd29eaa x86/tdx: Add MSR support for TDX guests
c141fa2c2bbaff0d1f2dc51160626dd22bc16ae2 x86/tdx: Handle CPUID via #VE
31d58c4e557d46fa7f8557714250fb6f89c941ae x86/tdx: Handle in-kernel MMIO
4b05f81504bfcaab51083d3a271fada75e6b8904 x86/tdx: Detect TDX at early kernel decompression time
15104de122a4f0258981b06ed94cf616a6eb03ef x86: Adjust types used in port I/O helpers
1e8f93e18379d05da9fd130eb7d50988a20f8b9a x86: Consolidate port I/O helpers
eb4ea1ae8f45e3249e7586f30be8977478202a37 x86/boot: Port I/O: Allow to hook up alternative helpers
4c5b9aac6cade51aef64cc6ed67f2ad5acda9aed x86/boot: Port I/O: Add decompression-time support for TDX
03149948832a078f759022ed5b92e722d8d23c26 x86/tdx: Port I/O: Add runtime hypercalls
32e72854fa5fef6bc72e27c54f31897db9092acb x86/tdx: Port I/O: Add early boot support
cfb8ec7a31f234b4519c104f1cc9accbc8b393a9 x86/tdx: Wire up KVM hypercalls
ff2e64684f153a61f6ae553e860af4b6ef2f4ca5 x86/boot: Add a trampoline for booting APs via firmware handoff
f39642d0dbacded8b4a816a9197a73efb74e5702 x86/acpi/x86/boot: Add multiprocessor wake-up support
9cf30606405f37b68ee1c0f6846253313c077088 x86/boot: Set CR0.NE early and keep it set during the boot
77a512e35db7609a8c909e2006b2ea82f2b1616f x86/boot: Avoid #VE during boot for TDX platforms
bae1a962ac2c5e6be08319ff3f7d6df542584fce x86/topology: Disable CPU online/offline control for TDX guests
9aa6ea69852c46e551f4180dce4208bd53df418c x86/tdx: Make pages shared in ioremap()
7dbde7631629896b478bc5b1f4c3e52e6d518d12 x86/mm/cpa: Add support for TDX shared memory
968b493173ac5205fe75f6330ee767f96bf88e57 x86/mm: Make DMA memory shared for TD guest
f4c9361f97c40d365c34f9cb8b8bc3eae0ee7778 x86/tdx/ioapic: Add shared bit for IOAPIC base address
e2efb6359e620521d1e13f69b2257de8ceaa9475 ACPICA: Avoid cache flush inside virtual machines
e720ea52e85c9d00cf8c5769795d0a3e585524f6 x86/sev-es: Replace open-coded hlt-loop with sev_es_terminate()
bdae79651453df0bca20963fc2ab970146ef2a37 efi/cper: Add a cper_mem_err_status_str() to decode error description
ed27b5df3877458eb24615fd9c202178660db009 EDAC/ghes: Unify CPER memory error location reporting
1e0e7f10c4431c704369b6c715a808faf806011d efi/cper: Reformat CPER memory error location to more readable
b9c7ba58777acfd0892b808aea25074d46e0618f Documentation/x86: Document TDX kernel architecture
3a5ff1f6dd50f5e1c2aa87491910dd6d275af24b x86: Replace cpumask_weight() with cpumask_empty() where appropriate
c2a911d302b0d014a4d0d732a2bfc319e643eb62 x86/mm: Replace nodes_weight() with nodes_empty() where appropriate
adb5680b8dfdd09756f13450bfc1ed874d895935 x86/kaslr: Fix build warning in KASLR code in boot stub
0bbb265f7089584aaa6d440805ca75ea4f3930d4 EDAC/mc: Get rid of silly one-shot struct allocation in edac_mc_alloc()
fb8cd45ca39bdb216e358e36063d8b9962242107 EDAC/pci: Get rid of the silly one-shot memory allocation in edac_pci_alloc_ctl_info()
9fb9ce392aae0c6654efc42c80e2f6bab88d5fe3 EDAC/device: Get rid of the silly one-shot memory allocation in edac_device_alloc_ctl_info()
0d24a49e88b563608f9a0393cc99bf117e9fba5b EDAC/device: Sanitize edac_device_alloc_ctl_info() definition
713c4ff8859c3db4dc8dbf5eec33434b9a3fb76b EDAC/mc: Get rid of edac_align_ptr()
e50abbf788c239d529f9ab81e325f8e8f8432c9d virt: sevguest: Fix return value check in alloc_shared_pages()
c7bda0dca98cca351a9bc852b3df8b9b99ffd400 x86: Remove a.out support
f5d9283ecb33329073033029fe427155aa0abfb1 x86/32: Simplify ELF_CORE_COPY_REGS
daf3af4705ba8f49d33ea9b7bafdc9fd9efd49e0 x86/apic: Clarify i82489DX bit overlap in APIC_LVT0
b57a7c9dd732ca29c4400a9a710c56c55877086d x86/crash: Fix minor typo/bug in debug message
dbb5ab6d2c0a7397d77c9f60fe23844d4fe4e634 x86/process: Fix kernel-doc warning due to a changed function name
101826e02ac6c829bf4e768295e79ae9c37b4b2a virt: sevguest: Fix bool function returning negative value
9554e908fb5d02e48a681d1eca180225bf109e83 ELF: Remove elf_core_copy_kernel_regs()
3a24a60854d2ef19e0edcd11cdbbb4fabc655dde x86/32: Remove lazy GS macros
203d8919a9eda5d1bc68ac3cd7637588334c9dc1 x86/asm: Merge load_gs_index()
5dc91f2d4f3c160199fea9421d6b08f67a906947 x86/boot: Add an efi.h header for the decompressor
ad2df24732e8956a45a00894d2163c4ee8fb0e1f EDAC/dmc520: Don't print an error for each unconfigured interrupt line
51964015565d302fda63ce84ef151e1c9a5939cc x86/mm: Fix spacing within memory encryption features message
6044d159b5d826259a7397d42fa3ad0bfc4dbd13 x86/boot: Put globals that are accessed early into the .data section
2bf93ffbb97e0614cfc431d2ea33b7eae7481eb2 virt: sevguest: Change driver name to reflect generic SEV support
5af14c29f7a0e6d1fcee44c4ed4a2d12a49c4a43 x86/tdx: Annotate a noreturn function
70c459d915e838b7f536b8e26e0b3a6141bd2645 x86/mce: Simplify AMD severity grading logic
fa619f5156cf1ee3773edc6d756be262c9ef35de x86/mce: Add messages for panic errors in AMD's MCE grading
8ad7e8f696951f192c6629a0cbda9ac94c773159 x86/fpu/xsave: Support XSAVEC in the kernel
d63670d23e60f00210635ca7c62bce27bec55f1b virt: sevguest: Rename the sevguest dir and files to sev-guest
75d359ec4141b013727022a663762931f69e6510 x86/sev: Add missing __init annotations to SEV init routines
c2106a231c2ba36ff9af50cdf2867b9a5f8150a6 x86/sev: Get the AP jump table address from secrets page
b0b592cf08367719e1d1ef07c9f136e8c17f7ec3 x86/pm: Fix false positive kmemleak report in msr_build_context()
b041b525dab95352fbd666b14dc73ab898df465f x86/split_lock: Make life miserable for split lockers
ef79970d7ccdc4e8855aa6079fc2f4797a6807fb x86/split-lock: Remove unused TIF_SLD bit
6d108c96bf23598cc3b4f91d60e9b7694abcd2a7 x86/aperfmperf: Dont wake idle CPUs in arch_freq_get_on_cpu()
55cb0b70749361d7f82a979768c77ac301f07da9 x86/smp: Move APERF/MPERF code where it belongs
138a7f9c6beae8d652113b8e7a44994b4200bbcd x86/aperfmperf: Separate AP/BP frequency invariance init
0dfaf3f6ecc0c7f4f876255aa82e8959d3721365 x86/aperfmperf: Untangle Intel and AMD frequency invariance init
24620d94a52adc0cafe65dc65bed1d586ca04a6e x86/aperfmperf: Put frequency invariance aperf/mperf data into a struct
73a5fa7d51366a549a9f2e3ee875ae51aa0b5580 x86/aperfmperf: Restructure arch_scale_freq_tick()
bb6e89df9028b2fab0ce6ac71cd9ef25b6ada32d x86/aperfmperf: Make parts of the frequency invariance code unconditional
cd8c0e142daf9de9ce594e61b75509b0af7bfb26 x86/aperfmperf: Store aperf/mperf data for cpu frequency reads
7d84c1ebf9ddafca27b481e6da7d24a023dacaa2 x86/aperfmperf: Replace aperfmperf_get_khz()
f3eca381bd49d708073ba1a9af4fa6ea5d5810a6 x86/aperfmperf: Replace arch_freq_get_on_cpu()
fb4c77c21aba03677f283acda3cae748ef866abf x86/aperfmperf: Integrate the fallback code from show_cpuinfo()
2147c438fde135d6c145a96e373d9348e7076f7f x86/speculation: Add missing prototype for unpriv_ebpf_notify()
5297ecfe2465951682f888b5f4c2efebe23d011a EDAC/synopsys: Add driver support for i.MX platforms
9ae83ec8b81dcd0a1c5d07a44e3b8d06311546d9 EDAC/synopsys: Add a SPDX identifier
2f58783c5d8882273eb0c872d19bb89954d466e8 EDAC/armada_xp: Use devm_platform_ioremap_resource()
815fad6e4f9c7dcd3336b989d84ee02fd912d29e EDAC/ghes: Change ghes_hw from global to static
7a116a2dd32d96869f0f93bac00b900859ba0434 x86/apic: Do apic driver probe for "nosmp" use case
1ff2fb982c52ed6c3478adc944441d6ea065d8fb x86/aperfperf: Make it correct on 32bit and UP kernels
b91c0922bf1ed15b67a6faa404bc64e3ed532ec2 x86/fpu: Cleanup variable shadowing
13088b65d93a1c29f07f97931c2b69788ad58f04 EDAC: Use kcalloc()
ab65f49253ff706723ecbf87af74e9383b5e4582 x86/sev: Fix address space sparse warning
0aca53c6b522f8d6e2681ca875acbbe105f5fdcf x86/traps: Use pt_regs directly in fixup_bad_iret()
520a7e80c96d655fbe4650d9cc985bd9d0443389 x86/entry: Switch the stack after error_entry() returns
ee774dac0da1543376a69fd90840af6aa86879b3 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
c64cc2802a784ecfd25d39945e57e7a147854a5b x86/entry: Move CLD to the start of the idtentry macro
64cbd0acb58203fb769ed2f4eab526d43e243847 x86/entry: Don't call error_entry() for XENPV
c89191ce67efa4e5353db6a67f7287c28e673740 x86/entry: Convert SWAPGS to swapgs and remove the definition of SWAPGS
0180a1e823d7c41d9a1c19f38e6069b38fe60c87 x86/split_lock: Enable the split lock feature on Raptor Lake
12441ccdf5e2f5a01a46e344976cbbd3d46845c9 x86: Fix return value of __setup handlers
1ef64b1e89e6d4018da46e08ffc32779a31160c7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
a1e2c031ec3949b8c039b739c0b5bf9c30007b00 x86/mm: Simplify RESERVE_BRK()
d205222eb6a8e5e70c21200beb81c6e19ec211d6 x86/entry: Simplify entry_INT80_compat()
8c42819b61b8340cff0643e65b5ce6a4144ab155 x86/entry: Use PUSH_AND_CLEAR_REGS for compat
1b331eeea7b8676fc5dbdf80d0a07e41be226177 x86/entry: Remove skip_r11rcx
3ff5f7840979aa36d47a6a00694826c78d63bf3c linkage: Fix issue with missing symbol size
e2ef115813c34ea5380ac5b4879f515070150210 objtool: Fix STACK_FRAME_NON_STANDARD reloc type
bf00745e7791fe2ba7941aeead8528075a158bbe x86/vsyscall: Remove CONFIG_LEGACY_VSYSCALL_EMULATE
f5c0b4f30416c670408a77be94703d04d22b57df x86/prctl: Remove pointless task argument
553b0cb30b5452198de3187f1a79989eba38df00 x86/speculation: Add missing srbds=off to the mitigations= help text
a7fed5c0431dbfa707037848830f980e0f93cfb3 x86/nmi: Make register_nmi_handler() more robust
0621210ab7693e6d50585ca689d95d57df617455 x86/sev: Remove duplicated assignment to variable info
2edb9863e12566259503b2695d1c252c775b0ee7 EDAC/i5100: Remove unused inline function i5100_nrecmema_dm_buf_id()
c42b145181aafd59ed31ccd879493389e3ea5a08 x86/sev: Annotate stack change in the #VC handler
47f33de4aafb2f5e43d480d590a939d0f1d566a9 x86/sev: Mark the code returning to user space as syscall gap
aeb84412037b89e06f45e382f044da6f200e12f8 x86/boot: Wrap literal addresses in absolute_pointer()
036c07c0c3b8a57d5c96e1f2aab62da0056f8f21 x86/entry: Fix register corruption in compat syscall
69505e3d9a39a988aaed9b58aa6b3482238f6516 bug: Use normal relative pointers in 'struct bug_entry'
9c55d99e099bd7aa6b91fce8718505c35d5dfc65 x86/microcode: Add explicit CPU vendor dependency
ce6565282b3b16fd850c6a676f78c6bc76d0c235 x86/entry: Fixup objtool/ibt validation
d936411dc9caeb3edb992e39c33d4d1d81ca8c08 x86: Remove empty files
c796f02162e428b595ff70196dca161ee46b163b x86/tdx: Fix RETs in TDX asm
2aeb1f5fbbacbe159690ef7338503f323b0d4f46 EDAC/xgene: Fix typo processsors -> processors
be80a1ca5119c5d31b6019d5e6dc6d9123bda959 Merge branches 'edac-misc' and 'edac-alloc-cleanup' into edac-updates-for-v5.19
0be3ff0ccbfacb1bcc56e2ec9c1c5d92cf9a64d3 Merge tag 'edac_updates_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
eb39e37d5cebdf0f63ee2a315fc23b035d81b4b0 Merge tag 'x86_sev_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5b828263b180c16037382e8ffddd0611a363aabe Merge tag 'ras_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a755ebcc2557e22b895b8976257f682c653db1d Merge tag 'x86_tdx_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5a3d3c01e90e74166f95eec9db6fcc3ba72a9d6 Merge tag 'x86_cpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42b682a30f86e0ab10557dbfa437f01befb5a8ec Merge tag 'x86_asm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1de564b8c1a6f9f8bf3a106daa0be9f2cba7d045 Merge tag 'x86_build_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a13dc4d40938787cfc9e520ed426df4ebf48b1aa Merge tag 'x86_cleanups_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
de8ac81747fca15925f3488ead7804560cdea532 Merge tag 'x86_core_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e36ae2290fd1ff3768c3688627e442cd11d4ca1e Merge tag 'x86_fpu_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c415b53ad00d27a0655bbe7691dc005787da4f8d Merge tag 'x86_mm_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1abcb10d6edf5c4c53d29e9ab5488c7734183828 Merge tag 'x86_platform_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3228a86a33ba7e2f4205c1a06fdd05cc5c4eeb5 Merge tag 'x86_kdump_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
916654201008d5fb4d5f5dcf0b373d291da615ac Merge tag 'x86_apic_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e2cbc016b1d08463925db9b9bd3bd253f64b8b0 Merge tag 'x86_splitlock_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abc8babefbc1fc6f013573bc933d66bc906cf726 Merge tag 'x86_misc_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88699f8fbfd482167362a881d37156cc3e2b0475 Merge tag 'x86_microcode_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6ecaa0024485effd065124fe774de2e22095f2d Merge tag 'x86_vdso_for_v5.19_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============8319669491698279999==--
