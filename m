Content-Type: multipart/mixed; boundary="===============2947878115968205706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 30 May 2025 14:37:02 -0000
Message-Id: <174861582217.1977578.2770330870870034820@gitolite.kernel.org>

--===============2947878115968205706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/master
    old: 90b83efa6701656e02c86e7df2cb1765ea602d07
    new: f66bc387efbee59978e076ce9bf123ac353b389c
    log: revlist-90b83efa6701-f66bc387efbe.txt

--===============2947878115968205706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b83efa6701-f66bc387efbe.txt

d19a42d69692f4f1ef6dd0984caf280edd4a403a x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
b8a4e7de84a2587a250e130a85e4b049dff06448 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
0d65dff2b9057107cd002864a27de6c2b49a5755 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
541b3e9e0d907b5d94e5d6e4a2e57962a7d1d134 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
5e5151c5562afa28555b45e70f4386d62f62e640 x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
e465cc63db1956f41370099c8ba0a62cf4f65990 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
7ba2fd80ee43e34f5e5c449e5e26538c44bbf52e x86/virt/tdx: allocate tdx_sys_info in static memory
4caf32daf0b4f83681d63acc559635a2a8ddf71c x86/virt/tdx: Read essential global metadata for KVM
aed4dde24c8e10e579ad40d04333a13140d011fc x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
62b1fa69f31969e11d03529d3a80599ddda2d043 KVM: Export hardware virtualization enabling/disabling functions
d6bee7813752b3dcf0a057315ab5cca0805bf905 KVM: VMX: Refactor VMX module init/exit functions
fcdbdf63431c9faf639bffc957ea2ce9b545432e KVM: VMX: Initialize TDX during KVM module load
45154fb010f7fdd99a67ce110f2abd646eaa209b KVM: TDX: Get TDX global information
09b3d3c17f365f0a5e66d2d0fe0b25aa69cb5da7 KVM: TDX: Add placeholders for TDX VM/vCPU structures
fcae3a3e7ce4a4f12f689222d559872cf6ff3892 KVM: TDX: Define TDX architectural definitions
1001d9886f25a88c3b6a097bea98572c1f9b9380 KVM: TDX: Add TDX "architectural" error codes
e4aa6f6961f40249df9923acc4921c75036af3fc KVM: TDX: Add helper functions to print TDX SEAMCALL error
b2aaf38ced6905b812109915e6a94ed1a9c5bb0e KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
61bb28279623b636bb368ca37dc6c93a414170a3 KVM: TDX: Get system-wide info about TDX module on initialization
8d032b683c299302aa8b5fbce17b9b87a138a5f5 KVM: TDX: create/destroy VM structure
f94f4a97e66543bd51d86b4216cc5945041d11c3 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
a656dac80078def3dd7784e2bd5e6edc1c36e11c KVM: x86: expose cpuid_entry2_find for TDX
0186dd29a251866d9b69064006a5da36f7ae070e KVM: TDX: add ioctl to initialize VM with TDX specific parameters
ffb6fc84134ba60bac41b77b65747407fe6e69d9 KVM: TDX: Make pmu_intel.c ignore guest TD case
9934d7e529334d4671f96c1cab9fb1dec6ea219a KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
9002f8cf5295218eefdd54111e8f8930ce25d0ad KVM: TDX: create/free TDX vcpu structure
385ba3fd8d3d22d907484f9eec27d7906d48a446 x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
a50f673f25e0ba2b594d94efe235f4eb57d0e784 KVM: TDX: Do TDX specific vcpu initialization
94c477a751c7b835f52e9171f1266027dd06aa1d x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
488808e682e72bdb15a579d61f5b90ece92ba83c KVM: x86: Introduce KVM_TDX_GET_CPUID
ee4884eb84dc876d1474652acc1351495921b45c x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
20d913729c116a43119de76d346e0d3da0dc856b KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
206e7860e754e184cc35a535bb0f2136cf57f376 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
7c035bea94074b19ed560a4f23a76c5a6c8e594f KVM: TDX: Register TDX host key IDs to cgroup misc controller
099d7e9bea82f442950dff57ee3aa5a5599a361b x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
ae80c7d66c5f18c7d86629a2fb47765c6917f3e5 KVM: x86/mmu: Implement memslot deletion for TDX
2608f105760115e94a03efd9f12f8fbfd1f9af4b KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
6d15a641fddb0455600f3399238aee5c6fccdef3 KVM: x86/mmu: Do not enable page track for TD guest
c8563d1b69988ef9b6803508e1c95f2aea0a171d KVM: VMX: Split out guts of EPT violation to common/exposed function
3b725e972fd003218397437bae81ee309ed26322 KVM: VMX: Teach EPT violation helper about private mem
fe1e6d483fcfd46ee16436749bc73a5b1fc89324 KVM: TDX: Add accessors VMX VMCS helpers
87e3f45e80474a652ad6e75cc33a6b68602de463 KVM: TDX: Add load_mmu_pgd method for TDX
e0fbb3bbb5d076769621d7bac06046d4f3c75875 KVM: TDX: Set gfn_direct_bits to shared bit
427a6486c51b285ac471434168ce401659b78766 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
5a46fd48d884f3ed1bac8adf64dafd7e60d0d6e3 KVM: x86/mmu: Add setter for shadow_mmio_value
7d10ffb1acac2c17c2c839e2db88565529e8c8ef KVM: TDX: Set per-VM shadow_mmio_value to 0
22836e1de6862c8ed0bc75ccdacd35dd13278864 KVM: TDX: Handle TLB tracking for TDX
02ab57707bdbc25f43bf217748ff82d84c197556 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
0036b87a95f1350a159ccb422149f13fd0ee19e0 KVM: TDX: Implement hook to get max mapping level of private pages
958810a09412d5d30eb507bd08a4f9eb5077f699 KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
b832317b8cbe92eea43129d220f7f8111c574995 KVM: x86/mmu: Export kvm_tdp_map_page()
c846b451d3c5d4ba304bbeeaf7aa9a04bb432408 KVM: TDX: Add an ioctl to create initial guest memory
012426d6f59cab21f4e1ab4cc2c919fd26a04ead KVM: TDX: Finalize VM initialization
d789fa6efac9328c9db5a1e45bc2a665a13b7a65 KVM: TDX: Handle vCPU dissociation
c4a92f12cf35b83ce81757f6e5e8eb6223b87388 KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
fd3252571b13639e21c24a740b6cc23083ed1c9c KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
fbb4adadea55e68f0f9ebde83b069552b7a67fe1 KVM: x86: Make cpu_dirty_log_size a per-VM value
1f62531bc9fa33f2b5169f02871ac14b9e20f575 KVM: TDX: Skip updating CPU dirty logging request for TDs
69e23faf82b4e7efe3581f9055a9c29d8d6ff9af x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
eac0b72fae3936028feb0f5f44af9dc850ca0133 KVM: TDX: Handle SEPT zap error due to page add error in premap
7172c753c26a51c2e2bce922f0c94b62cb2ade46 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
81bf912b2c15201ac96ee07042f804d02c0f69ee KVM: TDX: Implement TDX vcpu enter/exit path
81bf40d54cd56e33b4cd381cc719efaa53832468 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
6bfa6d8509ad71f26ceec1e2ab64efbe39c58c8d KVM: TDX: restore host xsave state when exit from the guest TD
d3a6b6cfb82a9158ee624bf3d43e6ebd8fe05fc8 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
e0b4f31a3c65af66ad39bf686ce5602e49c905ae KVM: TDX: restore user ret MSRs
6162b37357d039614ee0e9ff53c000e4de081536 KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
6d415778f1069b52344f7cb09ae7b623579486c9 KVM: TDX: Disable support for TSX and WAITPKG
44428e4936022a7a31743017849b167e64f33a32 KVM: x86: Move pv_unhalted check out of kvm_vcpu_has_events()
8af099037527c54399d44c4fd30eab15931700ce KVM: TDX: Save and restore IA32_DEBUGCTL
095b71a03f4905982953625edd9a1ad16682cfb7 KVM: TDX: Add a place holder to handle TDX VM exit
484612f1a7d7386cec8fc9a3fa9dd45dd39e8b6d KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
90cfe144c8ed983a433f315fa860389e082b1f3f KVM: TDX: Add support for find pending IRQ in a protected local APIC
c42856af8f70d983c007724afb0a684cfae34382 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
34d2d1ca1b3995a9de958bc47b76fcedce45162d KVM: TDX: Disable PI wakeup for IPIv
d5998c02bcc22a5a0b3c34f89f2458f6aecceb4a KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
254e5dcd5af300e40cfd5b29fee4a9626645b6d3 KVM: VMX: Move posted interrupt delivery code to common header
2c304880835d9c9dbbaec80443f0f6790884d410 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
24c12911160e47700f9c96cea95770f0300682f4 KVM: TDX: Implement non-NMI interrupt injection
79462faa2b2aa89db029af5e61df11b5bb6ef4e3 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
14aecf2a5bc3418bfb760ee9e45ddbc12480ebca KVM: x86: Assume timer IRQ was injected if APIC state is protected
33608aaf71e16b2db5e0eaa7656505e1fef61e88 KVM: TDX: Handle TDX PV port I/O hypercall
fc17de99019a479e9df27cb532624d1f14cb13f1 KVM: TDX: Wait lapic expire when timer IRQ was injected
bb723bebde1eee606ab0bd56bbc9aafda96d3801 KVM: TDX: Handle TDX PV MMIO hypercall
acc64eb4e2931a09e3f33625511b90e8af29503d KVM: TDX: Implement methods to inject NMI
2b06beb08f560dbc14f1887cc32f7291586209c4 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
4cdf243eb1f5a4e87fc1883de9332f6ac0476a9c KVM: TDX: Always block INIT/SIPI
209afc0c4286f9950b891eb05004ab8e53f8e817 KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
f65916ae2d734b48f6ef616eceeb790a1c239457 KVM: TDX: Force APICv active for TDX guest
8dac6b9a974e0544e543b732a7de4ba0144269a4 KVM: TDX: Add methods to ignore virtual apic related operation
d5bc91e8e74a8c4be43797d0d5bd24070ca36757 KVM: VMX: Move emulation_required to struct vcpu_vt
da407fe4590878754c790ec22d89398651790856 KVM: TDX: Handle EPT violation/misconfig exit
7e548b0d90a7576f0158e0ea2d819c026b279150 KVM: VMX: Add a helper for NMI handling
e6a85781f7837037fb780f322df47ff2142dbd8f KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
f30cb6429f750ad7225214072d8d13b9e3a851dc KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
b0327bb2e7e0016b1d19d8797668c418c7e0df7b KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
6c441e4d6e729616061237cba5da9ed2133084d1 KVM: TDX: Handle EXIT_REASON_OTHER_SMI
4b2abc49712b2f50ee57d71a47f6a771b86f1bd8 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
3bf31b5786eaa362df31343f9cd7249eab0b6da3 KVM: TDX: Handle TDX PV CPUID hypercall
5cf7239b78930ff8d14b12f7a6d90dabf323ec0c KVM: TDX: Handle TDX PV HLT hypercall
7ddf314441f65828ddcc61dd664955f663e0f9f6 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
dd50294f3e3c017d7e7d98aea62b2f3a181de356 KVM: TDX: Implement callbacks for MSR operations
081385dbc65fe46e8fecb8ffdb6d3eb36b8e4880 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
9fc3402a20771ebd3abedec9d354b89b10ccfd98 KVM: TDX: Enable guest access to LMCE related MSRs
04733836fe7d55b23c69234e2c90ab6b6a2794e0 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
a141f28d6b02af2e9c3aa6b7a3138b15ea7cef98 KVM: TDX: Add methods to ignore accesses to CPU state
e6bb3978848098e23e5485905870ce585f85a1df KVM: TDX: Add method to ignore guest instruction emulation
a946c71cf86bd5eb16e57bb03997b54ef8dd15d5 KVM: TDX: Add methods to ignore VMX preemption timer
cf5f3668c58c34030eadc9f3c8c228a302cd5f67 KVM: TDX: Add methods to ignore accesses to TSC
79264ff080c7902c6f23e0245641bc06b4f9e4d1 KVM: TDX: Ignore setting up mce
0b75889b0cca92a5692d4266921f9604fcf9ae28 KVM: TDX: Add a method to ignore hypercall patching
26eab9ae4be0255ecb603684b46841857f71df90 KVM: TDX: Enable guest access to MTRR MSRs
9966b7822b3f49b3aea5d926ece4bc92f1f0a700 KVM: x86: do not allow re-enabling quirks
a4dae7c7a41d803a05192015b2d47aca8aca4abf KVM: x86: Allow vendor code to disable quirks
bd7d5362b4c4ac8b951385867a0fadfae0ba3c07 KVM: x86: Introduce supported_quirks to block disabling quirks
c9c1e20b4c7d60fa084b3257525d21a49fe651a1 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
3fee4837ef405597971e9486e46a92270eadae5e KVM: x86: remove shadow_memtype_mask
90fe64a94d5475738ca5db781cdf93ab39bf844f KVM: TDX: KVM: TDX: Always honor guest PAT on TDX enabled guests
161d34609f9b319d0706eaf7d2cb7a2731251b25 KVM: TDX: Make TDX VM type supported
52f52ea79a4c8c21d5aa00a5453da000ad37c67f Documentation/virt/kvm: Document on Trust Domain Extensions (TDX)
0d20742b8e6bd94a3a335c061557ec9592a3444b Merge branch 'kvm-tdx-initialization' into HEAD
fcbe34825a99c4f6bc9344193c83864cbc4f907e Merge branch 'kvm-tdx-mmu' into HEAD
77ab80c6bda044a716da2d2022f6d93e46c052ac Merge branch 'kvm-tdx-enter-exit' into HEAD
4d2dc9a26765131641c545549ad5476ae7f4d611 Merge branch 'kvm-tdx-userspace-exit' into HEAD
9913212bce907b5fec014490d8e5a282d109ffeb Merge branch 'kvm-tdx-interrupts' into HEAD
7bcf7246c42a81e77fbe18a0a3e7c2813c1690a6 Merge branch 'kvm-tdx-finish-initial' into HEAD
a62372b6c9284ed42c68a0d8b3148f2dde61b4e4 platform/x86: Avoid -Wflex-array-member-not-at-end warning
70081121e24cacbef8b3be849cc13bea31f8a158 platform: arm64: huawei-gaokun-ec: Remove unneeded semicolon
6bf050f9cb5985678a5835073c2e63f0e3cb2b3b Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
39c572247ee70a530e137ba9d3b58cb221f65127 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
b6262dd69510752504e74ec24ebfd0783065c9b9 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
7d7685631a0e8cc129c0b2411e95788f2d45226e Merge branch 'kvm-pi-fix-lockdep' into HEAD
fd02aa45bda6d2f2fedcab70e828867332ef7e1c Merge branch 'kvm-tdx-initial' into HEAD
af134b1145e6e1b64d41c144d4b5a8d17af22f45 dt-bindings: writing-schema: Explain sub-nodes with additionalProperties:true
9e0dd98654a528735d2b363d0dc73f7904108652 dt-bindings: vendor-prefixes: Add EcoNet
8a1a0fb55f8a8e482314d2769a9cac0703016fd4 platform/x86: alienware-wmi-wmax: Rename thermal related symbols
a000da9dbc249642233587a80df03130e8983d10 platform/x86: alienware-wmi-wmax: Improve ID processing
45983d19f305a562386f4d13accd11056b99f48a platform/x86: alienware-wmi-wmax: Improve internal AWCC API
77bb2ec55700ee3af0cd902398fa903363826679 platform/x86: alienware-wmi-wmax: Modify supported_thermal_profiles[]
32b6372ddd4385a47a6a4b6ccff0c22b7be8765a platform/x86: alienware-wmi-wmax: Improve platform profile probe
3dde0ae1eb5f00c1d61959d1fcce2b1b46ccc199 platform/x86: alienware-wmi-wmax: Add support for the "custom" thermal profile
d699907834959c87a6b6c5214d5e9a3e8ba6b5a1 platform/x86: alienware-wmi-wmax: Add HWMON support
07ac275981b1f11a58dd7bb7790eed66252b072c platform/x86: alienware-wmi-wmax: Add support for manual fan control
b028fb497c152febbdc48b544aaaadbe06406dbf platform/x86: alienware-wmi-wmax: Add a DebugFS interface
a56d188a0a8f3df4860acf66a6af89318ce611be Documentation: wmi: Improve and update alienware-wmi documentation
3e48767ab53b56d31c77a063d022ca9aca43bf22 Documentation: admin-guide: laptops: Add documentation for alienware-wmi
361813db5d9ba33434754c0de1207a2b91264ab1 Documentation: ABI: Add sysfs platform and debugfs ABI documentation for alienware-wmi
f12b54d7c24388886277598236b3eeea5c68eec4 KVM: arm64: Repaint pmcr_n into nr_pmu_counters
8625c4c06a79ddddcc53ead898bf721cee618e4e platform/x86: Use strscpy()/scnprintf() with acpi_device_name/class()
29ba3b6037dcf73f0fc563611ea81669fb2a3f37 platform/x86: barco-p50: use new GPIO line value setter callbacks
e0071ad2ee0bf09a06e650cb5d697e6c8a7ca827 platform/x86: int0002: use new GPIO line value setter callbacks
88f67f2a99f061cb938812db3deb965504cf5c5c platform/x86: silicom: use new GPIO line value setter callbacks
c8823e51b534d490ec27d372596eb35d2bb7193c KVM: arm64: Fix MDCR_EL2.HPMN reset value
022435334393d56f4d6bc398cf16430067807b0a KVM: arm64: Contextualise the handling of PMCR_EL0.P writes
b7628c7973765c856866b3047c9002ae0825add6 KVM: arm64: Allow userspace to limit the number of PMU counters for EL2 VMs
cd84a42c6703f69a865bd8e48ee8107eb80e0dea KVM: arm64: Don't let userspace write to PMCR_EL0.N when the vcpu has EL2
efff9dd2fee7a5969b5b2a04995e638c3ba15826 KVM: arm64: Handle out-of-bound write to MDCR_EL2.HPMN
600f6fa5c90c05b4f2f60cde24fcea6a7239c41f KVM: arm64: Let kvm_vcpu_read_pmcr() return an EL-dependent value for PMCR_EL0.N
78a7491d5cba8b63c8dbaafc15cc92a2e3f049ca platform/x86:intel/pmc: Move PMC Core related functions
e9f9cf3fe3ead543d006c2ddf1d03df23b11f7f5 platform/x86:intel/pmc: Rename core_ssram to ssram_telemetry
1b1aaa9cbe8dc848d143124cf6e1990f4761c6d7 platform/x86:intel/pmc: Move PMC devid to core.h
052fabddeaa70bdb256cbdae152291bd8a1bee0c platform/x86:intel/pmc: Convert index variables to be unsigned
41c5c2215ee86a9a27c76c8d0ef0a3d1aa49698a platform/x86:intel/pmc: Remove unneeded header file inclusion
8c173c39e3474c816bc5e9bb2124e2318a7aad4b platform/x86:intel/pmc: Remove unneeded io operations
a040adb78005cc35de61318975768c3d82138232 scsi: scsi_debug: Fix two typos in command definitions
eaa326f5a8e8996711c0cb6d0aa70fa9b2ea38ea scsi: scsi_debug: Enable different command definitions for different device types
5b0cb8c984bf68dc98aa02ab534e7ddb47157693 scsi: scsi_debug: Move some tape-specific commands to separate definitions
34252036774b19f66eb9241e4b0b5a07f3461dbe scsi: scsi_debug: Use scsi_device->type instead os sdebug_ptype where possible
d19dc8d4dfca33f5957422d4a23963ee8fac12f5 scsi: scsi_debug: Add ERASE for tapes
c728f7a15a2e99065d143c6f6673d075cf4ce8d2 Merge patch series "scsi: scsi_debug: Changes to improve support for device types"
11d4c388a38ab6e95a7be82a44a55ecc32cd6a14 scsi: soc: qcom: ice: Make qcom_ice_program_key() take struct blk_crypto_key
7cc6e0c34b21b6e981afde695132f38e174c7aa5 scsi: soc: qcom: ice: Add HWKM support to the ICE driver
50dda49835073433840fdffe8c4d7624daf6d9ba scsi: ufs: qcom: Add support for wrapped keys
2b5c8b43fa2ec0b6f1d9df7acc26942d8fe03502 Merge patch series "Support for wrapped inline encryption keys on Qualcomm SoCs"
56f4beffc9a056f70e56f53d01451441106bd4ff scsi: ufs: core: Drop last_intr_status/ts stats
2d6c7bcc6cca63238fce0a95874b053500a1112e scsi: ufs: core: Track when MCQ ESI is enabled
3c7ac40d732232fec0ba31d0a5e3cc9c112fc2e7 scsi: ufs: core: Delegate the interrupt service routine to a threaded IRQ handler
20c74f892645c621df7c1d8e9a0b97793655d4db Merge patch series "ufs: core: cleanup and threaded irq handler"
cdcb08d5710bc9b543551a85ad551f44d6a4bfc0 scsi: elx: sli4: Replace deprecated strncpy() with strscpy()
ae82eaf4aeea060bb736c3e20c0568b67c701d7d scsi: lpfc: Use memcpy() for BIOS version
500d4b742e0cc712160054413e129a568467a7de scsi: ufs: core: Add WB buffer resize support
fc8a5ee50743516700d10a83c598b6adb3c2dbef scsi: pm80xx: Add __nonstring annotations for unterminated strings
1f8eb295790001e0f498e62c186130055d3d496f scsi: target: Remove size arguments when calling strscpy()
5ea45f54c8d6ca2a95b7bd450ee9eb253310bfd3 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
d487858ebffaab9acd8945f19ef400ec6eda11f1 driver core: faux: Add sysfs groups after probing
eaa0d30216c1d54b157ea0ad7f35ba76f6e9a825 driver core: auxiliary bus: add device creation helpers
981527828c301644bc4014faa9c523e8a5e32a32 platform/mellanox: Rename field to improve code readability
5bcca36898aab843eb259984c29de7ff9e0d8723 component: do not try to unbind unbound components
8c016bc3063fa344f5cb74f06ec07d37136229ca platform: replace magic number with macro PLATFORM_DEVID_NONE
f407a8a28a294dd3201e55b6a63b9225c489fd95 devres: simplify devm_kstrdup() using devm_kmemdup()
31e4e12e0e9609850cefd4b2e1adf782f56337d6 software node: Correct a OOB check in software_node_get_reference_args()
97d06802d10a2827ef46fd31789a26117ce7f3d9 sysfs: constify bin_attribute argument of bin_attribute::read/write()
9bec944506faf10d6274c75e3a55bc107b75cea3 sysfs: constify attribute_group::bin_attrs
8117b017f3826b18a426f22de1e001767bc50fd3 Merge tag 'topic/device-context-2025-04-17' into driver-core-next
c8c70ff3a766a077e5b3a717e91722638d50e2a6 scsi: scsi_transport_fc: Rename del_timer() in comment
7a497d1649a9d2af1b9d184eeef4c7e63efb022c scsi: mpi3mr: Fix typo and grammar
4ca7fe99fc8485fcd04b367f37dc7a48f1355419 scsi: hisi_sas: Use macro instead of magic number
92c8fe15241587363983d45b63210cc214535146 scsi: hisi_sas: Coding style cleanup
e4d953ca557e02edd3aed7390043e1b8ad1c9723 scsi: hisi_sas: Call I_T_nexus after soft reset for SATA disk
1ca57644e2e935b39a260ead5e0ec5ac0319148e scsi: hisi_sas: Wait until error handling is complete
ae7a08bee82b808081536be373f7d922180518a2 scsi: qla2xxx: Remove unused qlt_free_qfull_cmds()
cbb2a2ef58019409e5fc775ccd024ea21d58f17b scsi: qla2xxx: Remove unused qlt_fc_port_deleted()
91453ebecccce91e6e7604b9c8828bdab499007b scsi: qla2xxx: Remove unused qlt_83xx_iospace_config()
89981b47f6fc942e6ffd73c8811fe73812519fbe scsi: qla2xxx: Remove unused qla82xx_pci_region_offset()
2a2f3168c510c7031bbe720452365c00626bacdf scsi: qla2xxx: Remove unused qla82xx_wait_for_state_change()
33f44a50ca61f03db1d251ddd301b0c11058e59b scsi: qla2xxx: Remove unused ql_log_qp
45838d3db7500b1ff8393a195ee6efec56b8d2b8 scsi: qla2xxx: Remove unused qla2x00_gpsc()
3a37ab0827fd36a670c5db8a13b3703e4b30c7e1 scsi: qla2xxx: Remove unused module parameters
918eb068215775d27d8b6e37d9f623eb296f76ee scsi: qedi: Remove unused sysfs functions
0d16b70cdbfcdffe7d4bf6ccc6f23372d71bcfeb scsi: qedi: Remove unused qedi_get_proto_itt()
26f8d978918baa41148917ec8d9b67596baef0fa Merge patch series "hisi_sas: Misc patches and cleanups"
79034ca229843ffe6390a9e46668758e4364b796 Merge patch series "scsi: qla2xxx deadcoding"
37c15b72815b84815cd9700a42833ea11b11542e Merge patch series "scsi: qedi deadcoding"
273fc608bdabf8e42457518a310b2475dfa4f5b9 dt-bindings: arm/cpus: Add schemas for "enable-method" dependencies
e4554b052b4ce9a76f1772b84e8fa58673de340c dt-bindings: arm/cpus: Re-wrap 'description' entries
f879ee2ce0d46327e90f61c5dc85fb13a740de10 dt-bindings: Reference opp-v1 schema in CPU schemas
80728bfa8c79b81eeea305f555fe5582d1907286 dt-bindings: arm/cpus: Add missing properties
bfec39eb078233f15141b95368c7829463756762 dt-bindings: arm/cpus: Add power-domains constraints
a172b5de41d9857dff7cca21942a6bc09a4e03af dt-bindings: cpufreq: Drop redundant Mediatek binding
65e079fd1a6a293ecfdca77f69773a9f2d8f0108 dt-bindings: counter: Convert ftm-quaddec.txt to yaml format
3fb7bebcb6e5aefd45f6c7fba3ebb9adc11f706a dt-bindings: Remove obsolete cpu-topology.txt
540994337d47ffcaeb4aa013833c9036d6bef28a dt-bindings: Remove obsolete numa.txt
ac029aa22876bc273ed86432f8c52693e831dc61 dt-bindings: remove RZ/N1S bindings
50ede3b000f3a06edbf668a01f65c6e801076dd6 dt-bindings: interrupt-controller: Add missed fsl tzic controller
b252d1b00e283de06b35a13115d7e4bb9c5381ff dt-bindings: display: imx: convert fsl-imx-drm.txt to yaml format
494d3c55d83698b9d44b150bc3e5e3936b439965 dt-bindings: backlight: add TI LP8864/LP8866 LED-backlight drivers
2ed7553b909f8401f21df92925001a10b0971eeb dt-bindings: virtio: pci-iommu: Add ref to pci-device.yaml
ba127016c07b17d10cb33803fb0a0aaf24a8b53c dt-bindings: powerpc: Convert fsl/pmc.txt to YAML
e808ed95c178090f58e02a2496daeac39e5bb2f1 dt-bindings: display: imx: convert ldb.txt to yaml format
6848dc8d0b66153048d57d47d71d40095a5a3f19 dt-bindings: fsl: convert m4if.txt and tigerp.txt to yaml format
48f506021611a63414c63668706466dfb5264113 dt-bindings: display: imx: convert fsl,tcon.txt to yaml format
da076878764e80bd5982fd7364303c6d93dadd7c dt-bindings: arm/cpus: allow up to 3 interconnects entries
2b18eda58c86fd3edd64e51b8b9b0e0a718462b9 dt-bindings: interrupt-controller: via,vt8500-intc: Convert to YAML
4630b99d2e93a91b304f498c4d543c002fb78ca5 platform/x86: dell-pc: Propagate errors when detecting feature support
48e21e0226a9325fc75145840d289113fb0c27bc platform/x86: dell-pc: Use non-atomic bitmap operations
99fb11d1edb2104f976a672a0863f1ea1ea27398 platform/x86: dell-pc: Transition to faux device
e99e2c54ea9fcad143837e800beb3468f17f9ce1 platform: Do not enable by default during compile testing
1d78798b4e6f48c1d7e506f695bb613b0e9c37e6 platform/x86: int3472: Add skl_int3472_register_clock() helper
ea890cdd41fe34836475eec801a1735c6f9ebcd0 platform/x86: int3472: Stop setting a supply-name for GPIO regulators
b6d3d739b72ae1913d18d62126aee6039e2a42b1 platform/x86: int3472: Drop unused gpio field from struct int3472_gpio_regulator
38ff83a374cdaf146ee6f6d1007419f7fad70e8f platform/x86: int3472: Rework AVDD second sensor quirk handling
033234bdc6cfb88a797a16aa3a9df815bbe01a28 platform/x86: int3472: Make regulator supply name configurable
ccda394e1ef17c3de33e31e7a4d2e647be6a362d platform/x86: int3472: Avoid GPIO regulator spikes
4455dcf578ae83a3c7f751c2c9758efe5ba08a38 platform/x86: int3472: Prepare for registering more than 1 GPIO regulator
c5d0393272048748ace2dd4ff8326fc0bf70b262 platform/x86: int3472: Add handshake pin support
4d1e8c8f11c611db5828e4bae7292bc295eea8ef platform/x86: int3472: Debug log when remapping pins
45eb29140e68ffe8e93a5471006858a018480a45 Merge branch 'kvm-fixes-6.15-rc4' into HEAD
10fc30eaf381cc8a6351129d7a48c4bf979f6002 docs: dt: Update overlay file extension
217d55ca13d22ba6af7e96ac2d28c2ef6927fc54 hwmon: (oxp-sensors) Distinguish the X1 variants
9f4c9ec158fa8fa4afcdbcbff9c9a9a900dc9c2f hwmon: (oxp-sensors) Add all OneXFly variants
2806c6b8f3d1e406f2b7e3266ddd21100fbe7151 driver core: auxiliary bus: Fix IS_ERR() vs NULL mixup in __devm_auxiliary_device_create()
cec59c440a05c241846e8fe9d2575a2dafb56fd9 kernfs: switch global kernfs_idr_lock to per-fs lock
93b27a845ec1355459e6aa539dd203a2f5136d8f kernfs: switch global kernfs_rename_lock to per-fs lock
142ba31d8b4aff086c4f080bd97d437232922177 PM: wakeup: Do not expose 4 device wakeup source APIs
785151f50ddacac06c7a3c5f3d31642794507fdf Merge 6.15-rc4 into driver-core-next
0e4965c80ef0f862bff0e2bb6870c8ee118c318e Merge tag 'gpiod-devm-is-action-added-for-v6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/brgl/linux into driver-core-next
5db1bef933427aa467ad89c7b695a84a6b4afe16 KVM: arm64: Track SVE state in the hypervisor vcpu structure
ba637018ca67224fa21dc2212cb4457b357a5455 KVM: arm64: Fix pKVM page-tracking comments
cd4b039165a5e709d0d599e207709d73141a8bed KVM: arm64: Use 0b11 for encoding PKVM_NOPAGE
ba5b2e5b9dff5ba14940e1525f6e3a595f012466 KVM: arm64: Introduce {get,set}_host_state() helpers
3390b3cbb613bc0822854f5754437cd1d1b3d5d0 KVM: arm64: Move hyp state to hyp_vmemmap
48d848882395a6a42ff1bb685082c79791d4e753 KVM: arm64: Defer EL2 stage-1 mapping on share
43c475504a39e98f10f5e6ec4d9d9ed60672a753 KVM: arm64: Unconditionally cross check hyp state
e59236b5a09e168fdf961a10d2519cef44f5d6b4 x86/sgx: Use SHA-256 library API instead of crypto_shash API
3c400df513b7c2ba9f2240eb9c325fa21aa8d950 Merge branch '6.15/scsi-fixes' into 6.16/scsi-staging
a84a12d34f824fdff06d8191990a94cdb1c17dae scsi: ufs: core: Fix WB resize using wrong offset
62b434b0db2cdc21d6fe978d24d8f84e473cb5e7 scsi: dc395x: Remove DEBUG conditional compilation
edf147e215c6952a9300388372febe24213c83d0 scsi: lpfc: Use secs_to_jiffies() instead of msecs_to_jiffies()
386e014202f8380bc034678f157140db2d4dc25a scsi: qla2xxx: Remove duplicate struct crb_addr_pair
3d030e2feb8a3545959d80362dd91fb769868c54 scsi: qla4xxx: Remove duplicate struct crb_addr_pair
05ae6c9c7315d844fbc15afe393f5ba5e5771126 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
8808c36b48a66ff24032e56538ab2d8df3b09e20 scsi: lpfc: Notify FC transport of rport disappearance during PCI fcn reset
19d768dca549d492fcf222f50067752e80062bc0 scsi: lpfc: Restart eratt_poll timer if HBA_SETUP flag still unset
df117c93f58ab93c71413496491fdf543dbd7eca scsi: lpfc: Prevent failure to reregister with NVMe transport after PRLI retry
b5162bb6aa1ec04dff4509b025883524b6d7e7ca scsi: lpfc: Avoid potential ndlp use-after-free in dev_loss_tmo_callbk
327b110fdea1ee6ea805d7ba620ceb8f76918f4f scsi: lpfc: Create lpfc_vmid_info sysfs entry
773a136fc8286811401f1548ace3b60cfdc9c042 scsi: lpfc: Update lpfc version to 14.4.0.9
f65c7b81796e026bd21cf462505b3d8932a0de3c scsi: lpfc: Copyright updates for 14.4.0.9 patches
00159e436cc36aa992538f60a0d7eb3c4345652f Merge patch series "Update lpfc to revision 14.4.0.9"
32c79c268078daf5713d3b07b23077591b245d55 scsi: smartpqi: Take drives offline when controller is offline
01b8bdddcfab035cf70fd9981cb20593564cd15d scsi: smartpqi: Add new PCI IDs
001164fc3082cd8c53f65eb87a0f490e9780fd67 scsi: smartpqi: Enhance WWID logging logic
42d033cf4b517e91c187ad2fbd7b30fdc6d2d62c scsi: smartpqi: Fix smp_processor_id() call trace for preemptible kernels
6e6d9e85bad21635c95700f2d3094f1976442bf2 scsi: smartpqi: Update driver version to 2.1.34-035
a0d1cf505d3f3a98388c2d05fe03b126dfda3513 Merge patch series "smartpqi updates"
9cf2317b795d6cde0fccb8744b5a080a9586020e scsi: target: Move I/O path stats to per CPU
268975a87c7b6f6b0ceb62df236c1e1b08b89379 scsi: target: Move delayed/ordered tracking to per CPU
6b08fe7763de9e388e6b224af2e39fa5083c44d8 Merge patch series "target: Remove atomics from main IO path"
04f79c113ae77732e7e6674bd814e76c7a3453cf scsi: mpi3mr: Event processing debug improvement
fe016bb54dd1ec8218dd1c831178158052c9a0c6 scsi: ufs: ufs-qcom: Add support to dump HW and SW hibern8 count
82edd868888a780c9c1e335d9f9c2258aaf20b8b scsi: ufs: ufs-qcom: Add support to dump MCQ registers
25b5ee122b79553798f0d1abfefcc2d4e4b4e6cc scsi: ufs: ufs-qcom: Add support to dump testbus registers
e142de4aac2aae697d7e977b01e7a889e9f454df Merge patch series "scsi: ufs-qcom: Enable Hibern8, MCQ, and Testbus registers Dump"
d5a2693f93e497589637bb746ef19ac8aecb6fb5 ext2: Deprecate DAX
67bd641517b04dc5f360ece4dc5f1cf3c2449022 Merge branch kvm-arm64/nv-pmu-fixes into kvmarm-master/next
3012bb39001c4cab0b8587b0421ae64b8ca54655 platform/x86: oxpec: Move hwmon/oxp-sensors to platform/x86
d9c4037fed897ddcb512fdf03bafed9451cb5006 ABI: testing: sysfs-class-oxp: add missing documentation
3abff549e0ec05649b7a97a141399123de4c104b ABI: testing: sysfs-class-oxp: add tt_led attribute documentation
b72e0b671ddff48d2fb59e082a9e7f8ada6d7d69 platform/x86: oxpec: Rename ec group to tt_toggle
50623acafb6b1d7b66138dbed7aa0c0c170d9e4b platform/x86: oxpec: Add turbo led support to X1 devices
6b89cf6d3744d150ee2611c9bfda9e781819c8a1 platform/x86: oxpec: Move pwm_enable read to its own function
b804a9b818905a6eb9783abc18483a2ca53ee281 platform/x86: oxpec: Move pwm value read/write to separate functions
665fab3381220cf8925b9f7c4c8d6512e47efe99 platform/x86: oxpec: Move fan speed read to separate function
36a65fa84ac30b8df25799dfcedda76dfd7d087b platform/x86: oxpec: Adhere to sysfs-class-hwmon and enable pwm on 2
38b30882c6215c061159fb0544644d39e9bd3d03 platform/x86: oxpec: Follow reverse xmas convention for tt_toggle
6c9ffa2ae48e8fd44ba5c6ffdc16e62a62bac38a power: supply: add inhibit-charge-awake to charge_behaviour
9230b3b81b12acb2c1f0bbedc669d4f0546b21c3 platform/x86: oxpec: Add charge threshold and behaviour to OneXPlayer
97e3d8ac258588f49b595e2a37b980ed84e478f1 platform/x86: oxpec: Rename rval to ret in tt_toggle
25b5095a4b891987f41dcfbc8bff8d3604bf8285 platform/x86: oxpec: Convert defines to using tabs
d00f779eb09a9bf7b3fe6733438744a3f8faad0a platform/mellanox: mlxreg-dpu: Add initial support for Nvidia DPU
783259e9b19dba7c369741d0b0d509aadf7b8edb platform: mellanox: Introduce support of Nvidia smart switch
f48cf5ee4fbcf9050b4d5c031af820170e740bf7 platform: mellanox: Cosmetic changes to improve code style
317bbe169c468b5dbe3ddc27b0a02f8981ede5b4 platform: mellanox: mlx-platform: Add support for new Nvidia system
1fe9596a70d40b017f698db42621ec96da3a0cac platform/x86: alienware-wmi-wmax: Fix uninitialized bitmap in awcc_hwmon_fans_init()
4b4da10b1f7eda3c698b924ce2051d3e56e652fe platform/x86: alienware-wmi-wmax: Fix awcc_hwmon_fans_init() label logic
3acb492a02a10a72b3410304efc9d8356f706e27 platform/mellanox: mlxbf-pmc: Support additional PMC blocks
e99efa8ac8fd9cebca99652cb55b277b7200455e docs: debugfs: do not recommend debugfs_remove_recursive
4f894483c902a49d428348f6ec8874fce59c63cb firmware_loader: use SHA-256 library API instead of crypto_shash API
3346f751dfc9af942255f708160e69f81a9445ec dt-bindings: arm: psci: change labels to lower-case in example
67dd139c917aa4773139807e9258c3aa88ac1436 psci: MAINTAINERS: Include DT binding in the entry
71ded61bee2af97a218f9dfa0f4019cc4cd3b029 configfs-tsm: Namespace TSM report symbols
7515f45c165269b72ee739e6fc26cc2ef928fc1b coco/guest: Move shared guest CC infrastructure to drivers/virt/coco/guest/
f4fcfdda2fd8834c62dcb9bfddcf1f89d190b70e of: reserved_mem: Add functions to parse "memory-region"
df56b2443e14e8288baf76aa5ee39a26289874e8 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
1b765f8bdac2a69602fccc9d069574428338fb43 devres: Export devm_ioremap_resource_wc()
bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
e3223e1e9a9f7912763e314c9e8a8320c842be72 tracing: Update function trace addresses with module addresses
531ee10b430eed70df360932086a2587d39b2bdf tracing: Show function names when possible when listing fields
00d872dd541cdf22230510201a1baf58f0147db9 tracing: Only return an adjusted address if it matches the kernel address
dc6a49d4cd2629859649883a84d6ee5a741ed03a tracing: Adjust addresses for printing out fields
3e4b37160b43a24ceda672033864c594d1f5cd8b tracing: Show preempt and irq events callsites from the offsets in field print
872a0d90c1297a560b0fbee219dc5ef6eda9bcb4 tracing: Always use memcpy() in histogram add_to_key()
7ab0fc61ce73040f89b12d76a8279995ec283541 tracing: Move histogram trigger variables from stack to per CPU structure
54c53dfdb681f65e0cc65ddb1e05d145fea5ae60 tracing: Add common_comm to histograms
2030396dac5f564ec85422ceb4327fcdb0054f83 arm64: sysreg: Add ID_AA64ISAR1_EL1.LS64 encoding for FEAT_LS64WB
eef33835bf6f297faa222f48bf941d57d2f8bda0 arm64: sysreg: Update ID_AA64MMFR4_EL1 description
d0f39259eff447fb4518777c36c7dffcf8b4ef9e arm64: sysreg: Add layout for HCR_EL2
0f013a524b240e7d67dc94d083a0d3ab72516ea3 arm64: sysreg: Replace HFGxTR_EL2 with HFG{R,W}TR_EL2
9d737fddc93946d87f0ef60e00f506260534b1f4 arm64: sysreg: Update ID_AA64PFR0_EL1 description
894f2841f51fdeb1a7f61c74e00c883582a5af94 arm64: sysreg: Update PMSIDR_EL1 description
4533a0238df75d8215e72a4f3e006418ad6fe45d arm64: sysreg: Update TRBIDR_EL1 description
f062c19a9348d23a9bb7c6609ad17de3749157fd arm64: sysreg: Update CPACR_EL1 description
0be91cfbfdcd2f37ecf238760ce74c0ad2518e19 arm64: sysreg: Add registers trapped by HFG{R,W}TR2_EL2
dd161dc2dfcbdef19849f46745949b18f5ef54f9 arm64: sysreg: Add registers trapped by HDFG{R,W}TR2_EL2
7c9cb893ae3e06c9f38bd86d62992eae906bf2b7 arm64: sysreg: Add system instructions trapped by HFGIRT2_EL2
7a11d98d6e4893e9d8b145f211ffa94ec4e6be4e arm64: Remove duplicated sysreg encodings
3654f454bcfdd17446544841bcac3803907122ff arm64: tools: Resync sysreg.h
7c7d56fcebd0c029c73c41d8daba49f9787eb9c2 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
fbc8a4e137e5673600ec276b06ca31a46967167b arm64: Add FEAT_FGT2 capability
04af8a39684f471e3785261f5d2f0df265fd77b6 KVM: arm64: Tighten handling of unknown FGT groups
4b4af68dd972aedc4193bd886e383c123511d275 KVM: arm64: Simplify handling of negative FGT bits
2e04378f1a766b9a8962004962d32e5df06a5707 KVM: arm64: Handle trapping of FEAT_LS64* instructions
9308d0b1d7abe36f0ee2052b0ffceb7869e83f8e KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_LS64_ACCDATA being disabled
09be03c6b54dd8959eba6cb25051c20a475ecde9 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
5329358c222fec1132169ab3de9973aa4cd63aa9 KVM: arm64: Plug FEAT_GCS handling
1b8570be89f8436b25bddc8afd7e54fcd906c3aa KVM: arm64: Compute FGT masks from KVM's own FGT tables
3164899c21fd915f4ca60a215fe57a671a9699bc KVM: arm64: Add description of FGT bits leading to EC!=0x18
7ed43d84c17cc90e683b3901e92993864756a601 KVM: arm64: Use computed masks as sanitisers for FGT registers
ea266c72496873468bd2fdfd53ac1db203330142 KVM: arm64: Unconditionally configure fine-grain traps
311ba55a5f8637d9a79035d4ea624236283c8c99 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
dc1fd37a7f501731e488c1c6f86b2f591632a4ad arm64: Introduce esr_is_ubsan_brk()
d683a8561889c1813fe2ad6082769c91e3cb71b3 ubsan: Remove regs from report_ubsan_failure()
61b38f7591fb434fce326c1d686a9793c7f418bc KVM: arm64: Introduce CONFIG_UBSAN_KVM_EL2
446692759b0732ef2d9a93b7e6730aa762ccf0ab KVM: arm64: Handle UBSAN faults
18682166f61494072d589692c57b7a32b89fc9dc rtla: Set distinctive exit value for failed tests
6a38c51a2557d4d50748818a858d507c250f3bee rtla: Define __NR_sched_setattr for LoongArch
8020361d51eea5145402e450d91b083bccdcd874 rtla: Define _GNU_SOURCE in timerlat_bpf.c
9cba938aecbbffe95286e0b07f21ec6d4b12b42c ipmi:si: Move SI type information into an info structure
8de2640e2c13dabba766f0d209f24637e714c1d4 ipmi:msghandler: Use READ_ONCE on run_to_completion
305923bd3b61e3ee4716f6aed7f68daadbe6ceaf ipmi:msghandler: Rename recv_work to smi_work
742219863ee940c4cb3dcfe10030c080804d3a00 ipmi:msghandler: Move timer handling into a work queue
557602f23307b20d5dc9d4331314772604fd6ac0 ipmi:msghandler: Deliver user messages in a work queue
646e40bbc7edbcb0b9e78ad425486e7fb918fcf9 ipmi_msghandler: Change the events lock to a mutex
8b85c0f3cb21220537f8fa5e13dd393836df27c2 ipmi:msghandler: Use the system_wq, not system_bh_wq
3be997d5a64a349b025abb0243433f2a620b31fd ipmi:msghandler: Remove srcu from the ipmi user structure
9e91f8a6c8688e27f4ccce7db457da87d6458836 ipmi:msghandler: Remove srcu for the ipmi_interfaces list
b2b69ee34b07579fc7c33e2c62a88f19514b052f ipmi:watchdog: Change lock to mutex
5017b1b02640234b08ad38a046043f143670dea2 ipmi: Add a note about the pretimeout callback
83d19f03f3e5e1421d7cda78d0bec80e1769e8aa ipmi:msghandler: Remove some user level processing in panic mode
84fe1ebcc92cf3880130bfe51040769d7931423a ipmi:msghandler: Fix locking around users and interfaces
ff2d2bc9f29d26f5eff9b8fdde225fd705f5555f ipmi:msghandler: Don't acquire a user refcount for queued messages
f2a31163d6a32143f9e97418fbb30b398c1ebeb7 ipmi:msghandler: Don't check for shutdown when returning responses
60afcc429c5bc8ca364b6cdf057b69b66b8ebd76 ipmi:msghandler: Remove proc_fs.h
8871e77ec73b0b6da6d80677ea49e3f462d03fda ipmi:msghandler: Shut down lower layer first at unregister
ed59cd28aff9259ea09f57d4e3304abed219179f ipmi:msghandler: Add a error return from unhandle LAN cmds
ada2abaddad9c2c6557353b866c39e3aec9c8443 ipmi:si: Rework startup of IPMI devices
87105e07806767b81910d165441607c1461ba2b8 ipmi:msghandler: Don't deliver messages to deleted users
6bd0eb6d759b9a22c5509ea04e19c2e8407ba418 ipmi:ssif: Fix a shutdown race
be816bc4f8413f227a48278f14693674d9296fe2 Documentation:ipmi: Remove comments about interrupt level
6f7f6605c9aeb472b5d4101b263b1fc5dc3cf623 ipmi:msghandler: Export and fix panic messaging capability
971a00454d9604493ecfe4ca8fb8de0fad2863e3 ipmi:watchdog: Use the new interface for panic messages
fa332f5dc6fc662ad7d3200048772c96b861cf6b ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
fba4ceaa242d2bdf4c04b77bda41d32d02d3925d configfs-tsm-report: Fix NULL dereference of tsm_ops
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
841bceb532141d34b0e1700ea7e5ce45e40dd698 platform/x86: Introduce dasharo-acpi platform driver
812bca7f7e73778a7022f862dc8c7c7d38b9a760 platform/x86:intel/vsec: Change return type of intel_vsec_register
b5d46539626833bf3bdd5a2295e85ec1c2a76a78 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
6f130e048d390f1f63e05d899690bf2115175a17 platform/x86:intel/pmc: Use devm for mutex_init
1e24546894d25863772e0e7829ea7a3f693d471a platform/x86:intel/pmc: Move error handling to init function
a59211ee4610226251a723e9381a2c145a28fc4c platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
c5925f438429330e649cef67cb364af03f2175f7 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
56b0bb7f906907ae840796b942588802cf898675 platform: mellanox: nvsw-sn2200: Add support for new system flavour
4e29dd3821dfc6531979c4a87ca450a236d78e46 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
e25a982b38b3365f3c137c427db87be1ef040414 platform/x86: oxpec: Make turbo val apply a bitmask
b369395c895bfab678c653bb8929a967f233f55a platform/x86: oxpec: Add support for the OneXPlayer G1
00e005c952f74f50a3f86af96f56877be4685e14 hid-asus: check ROG Ally MCU version and warn
feea7bd6b02d43a794e3f065650d89cf8d8e8e59 platform/x86: asus-wmi: Refactor Ally suspend/resume
cfd84b3f419bf0aec60ecddc92c61b539c339ec9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
aee5cf935cf94006307600015a3df44eda55c4b9 platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
df6061c276903ae718bf7f91262c74777b4be8e0 Documentation: wmi: alienware-wmi: Add GPIO control documentation
885d1c2a30b73e50d0bbc098ddd717e22ccff266 platform/x86: ISST: Support SST-TF revision 2
d6644d737bec473a38dbd44a71553cacd636a920 platform/x86: ISST: Support SST-PP revision 2
c9a20142d3420a5113f560e7dea711d2f9693117 platform/x86: ISST: Update minor version
c935ddfe65da020f5896fa58746fc7a57a876df3 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
9950f94e485908fc42e7bb2533aff13b7e97a36c platform/x86/sony-laptop: Remove unused sony laptop camera code
3c415b1df95c06ae4f9bdb166541ab366b862cc2 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch
88cefd99ee265b18f851b911a75282146ecabc3d ftrace: Show subops in enabled_functions
761ef34228222686f9f8c5fccd258e17a0c3d6de ftrace: Expose call graph depth as unsigned int
a54665ab7c20081cb6299d79dcab9960752bc741 ftrace: Comment that ftrace_func_mapper is freed with free_ftrace_hash()
17f89102fe23d7389085a8820550df688f79888a tracing/osnoise: Allow arbitrarily long CPU string
6936298393d8d8bc3cec6b704f6a774162cf9bd3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
c638ebd8232e69daed2f2573365c48cd1e064a89 ftrace: Do not bother checking per CPU "disabled" flag
1577683a925f63862e81d27246a3a0bc1f6e39ad tracing: Just use this_cpu_read() to access ignore_pid
53eddae9af0c0b46f9c77a02d23c21c1aa824739 platform/x86: int3472: Move common.h to public includes, symbols to INTEL_INT3472
1e5d088a52c207bcef6a43a6f6ffe162c514ed64 platform/x86: int3472: Stop using devm_gpiod_get()
1cfa1bb9b4033e51d3c3f5ed5bf55475e57cc686 platform/x86: int3472: Export int3472_discrete_parse_crs()
45adb05473aa4afd6ff19fd0c46c17a6294ae788 platform/x86: int3472: Remove unused sensor_config struct member
d4860025a3fd9c20a801c2273227906874e76413 platform/x86: int3472: For mt9m114 sensors map powerdown to powerenable
83579675331059689e2869bf752ca9e17fadbd82 platform/x86: portwell-ec: Add GPIO and WDT driver for Portwell EC
a0372b3831785e15de605cd13d2ed78a79a9b435 Merge branch 'for-6.16/tsm' into tsm-next
b9e22b35d4598aefed642928ed2856a9900e5b37 tsm-mr: Add TVM Measurement Register support
f6953f1f9ec4ad68651d7c677f0c065cb4c1edf7 tsm-mr: Add tsm-mr sample code
3f88ca9614219cb29548669e18677d2e32099399 x86/tdx: Add tdx_mcall_extend_rtmr() interface
2748566da8b03d924fb8ef6f2ce19e8f5d5060c7 x86/tdx: tdx_mcall_get_report0: Return -EBUSY on TDCALL_OPERAND_BUSY error
4d2a7bfad5b79b3a362fc7cfed8d7ddbd263a838 virt: tdx-guest: Expose TDX MRs as sysfs attributes
850972bc61eba68552763c937892abb66a114da1 virt: tdx-guest: Refactor and streamline TDREPORT generation
7c3f259dfe03f5dcd898126602818a8fbe94d3c5 virt: tdx-guest: Transition to scoped_cond_guard for mutex operations
5aa63cab70d3f9c1ff714977ecad09c62ccef731 tools/power/x86/intel-speed-select: Support SST PP revision 2 fields
51272ca7c3670d37cd4c573ed0f2f54e24095a01 tools/power/x86/intel-speed-select: Skip uncore frequency update
6dfe26cb1c290fa4b62e6fb8c05209fe5f7adb76 tools/power/x86/intel-speed-select: v1.23 release
dbecef68ad33ddc8fe76a276eeb914d51d29b4c4 tracing: Add tracer_tracing_disable/enable() functions
6ba3e0533fa63bdeb5b3c4c9688a4ecba2705722 tracing: Use tracer_tracing_disable() instead of "disabled" field for ftrace_dump_one()
a9839d204896c59b0e2ae08e571515b1cf752bd1 tracing: kdb: Use tracer_tracing_on/off() instead of setting per CPU disabled
f62e3de375150210335a063605ce0dd6a6746b78 ftrace: Do not disabled function graph based on "disabled" field
969043af1590d22c6de550bb26ee465de72330b3 tracing: Do not use per CPU array_buffer.data->disabled for cpumask
092a38565ed87cbda6fe7dd16c742df6f907483e ring-buffer: Add ring_buffer_record_is_on_cpu()
cf64792f0adb9488b66da1d8e1805d51bdcebeab tracing: branch: Use trace_tracing_is_on_cpu() instead of "disabled" field
90633c34c36d0c15c9da4e19b2ceb46cab137478 tracing: Convert the per CPU "disabled" counter to local from atomic
c4a80c06154084d52851fe495d40b0e4da032f47 tracing: Use atomic_inc_return() for updating "disabled" counter in irqsoff tracer
6e3b3acaf452ecbd0bde5f25e05c844a22a86574 tracing: Remove unused buffer_page field from trace_array_cpu structure
73207746d36bff777a2edb337d8d0518cbd44715 tracing: Replace deprecated strncpy() with strscpy() for stack_trace_filter_buf
f2947c4b7d0f235621c5daf78aecfbd6e22c05e5 tracing: Rename event_trigger_alloc() to trigger_data_alloc()
c5dd28e7fb4f63475b50df4f58311df92939d011 tracing: Fix error handling in event_trigger_parse()
f75340d73c5e25bd94f964a8e3dac9fd3e5f1475 tracing: Remove unnecessary "goto out" that simply returns ret is trigger code
6956ea9fdcf706dc6201bf7146af188539eac9b1 tracing: Add a helper function to handle the dereference arg in verifier
7b382efd5e8af4c0c67e70ad3fb599dcd2dc0b86 tracing: Allow the top level trace_marker to write into another instances
493e6cb63a21e9f009dc4c209fd311f2bb777656 of: unittest: Unlock on error in unittest_data_add()
a92b9efaf2cff15a28723f592ee21df0561e58c3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
8e725ff0419ad74dc79abfbdcd4cfba936a5d167 platform: mellanox: nvsw-sn2200: Fix .items in nvsw_sn2201_busbar_hotplug
f94ffc3f0b90bf4880e0abf2c056fc465e2c3be8 platform/mellanox: mlxreg-dpu: Fix smatch warnings
593ee93aa710ea0159f363b2f1950ecb6c9ddca2 Merge branch 'fixes' into for-next
cf8dea42e42b243e41878b57c0ecd898688234e6 platform/x86/amd/hsmp: Use a single DRIVER_VERSION for all hsmp modules
92c025db52bb94a032eb3d473bb81e62c19ddbd3 platform/x86/amd/hsmp: Report power via hwmon sensors
511a4a5ea2b6f1d4e0c719f27db6b627b2b52e49 platform/x86/amd/hsmp: acpi: Add sysfs files to display HSMP telemetry
f4856c20c137a73d73e448caa3964098024248bf power: supply: core: Add additional health status values
058de163a376b28816f91ff5e2fe6d7bc227e2ae platform/x86: dell-ddv: Implement the battery matching algorithm
303ecf690ae2882f1138ea1437207fba5294da34 platform/x86: dell-ddv: Expose the battery manufacture date to userspace
2bd1870a67692bb7bbeba80bb3135934d78eba66 platform/x86: dell-ddv: Expose the battery health to userspace
f27ae3a6cebc18a864e1dbee98c9e6c12e72b526 Merge 6.15-rc6 into driver-core-next
7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
15ff5d0e90bb044b94d9a4ac57276829861a954d Merge branch 'for-6.16/tsm-mr' into tsm-next
1f450730ff39807360e96105adbec1c818905a70 sample/tsm-mr: Fix missing static for sample_report
b0ca403a9e381140cf626ca94519fb468370fc3e tsm-mr: Fix init breakage after bin_attrs constification by scoping non-const pointers to init phase
9d948b8804096d940022b1a3c483a5beb8b46574 Merge branch 'for-6.16/tsm-mr' into tsm-next
f2e3df345c441ce2f24abc468812a73107cb8f20 dt-bindings: Move altr,msi-controller to interrupt-controller directory
66eb172b5e149368f9b1d12ec0d8846bc1751a68 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
5511d95c05e496bc231393724d66cfcb4552b666 dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
bac0fb596ecc65ef4952a8d27f1d186c5188aea9 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
3151c26c811a484f5234499cff5930f8166a3823 dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
aacd3d6211e315642887acb9c73ef3413581a6f1 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
815d7b2c13590a77b295d0330c31429d367f2ece dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
29c29b1361096268fdb8b9ba5af0fcd75b038c94 dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
1276962ebc56a6535c6447f67110bd3bdbbbc584 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
1ee0fd43803bf82b5388db9b406c1b5e1a08cac8 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
a241f1a1b338b714e4d7417f71af9a93a9bd3c92 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
b1ae6881fbe3e86f74c2edb8c02681af6ab110b7 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
fe972dd46a7ea89e2e9b27cca3286439ec30d8e8 dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
a22fb93c49afc3c3ca37ccebfd6847bb68cba244 dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
30eb852aabff590cd3b1d5cb089b2e4341d05679 dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
930222f3d1a19c4200c6afd867eb9cd984855531 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
928504c54d09a84aec40f7a1864356c6ae51c75c dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
3cbc6d0702375b2b961fe157d2125c0bd2acd4f3 dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
9a4d3926ea13df5a2e5d0d887a51bf408d854fa4 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
1e7ed4dc22d30e842c61abcb591685221c9f28d7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
a911481b448a80f67adbf716625c91d2ab687e82 dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
ee35e2ae49550c612c8d0ff2d0d789bd61c5857c dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
eb4d5a8296addb96c37a75074c7576122a6cb471 dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
50175534158ea94dd78a68d58072a1a8ea2587db dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4f879955f7c5bf1c9a4971fff779732c60bffb7e dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
f7c17ceb9b9b8dfc361a1c958032069a9644f848 dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
e11b723f4e7960905970686acc94d70fdc747a4f dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
270aaae0e720b4fe661b4dd912ba8794e29dd538 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
26c70ec8812f1cabd11de5e87bce303e0c9298f2 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
bbb1999ac126ac9b5627c06ec52391048de13d70 dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
f3ce2e12a2c266f850bfd475b6be5d47d4249772 dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
fcec00d7f65e29f878f2045c915b6ebb78ed4ff5 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
66276d212fddb78c8818fd8abd6112470c809712 dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
76f75212f8f3d1c0e7180d3c0e706deb2eea9c57 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
f7c3cf504db71b01d38d69c22da71cb36394413b dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
9665ca7a7cd3c85d08349349e9a25e74b69f8b13 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
c67d52fa7a0eaa2dba163af19107ac7465cf391d dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
dd0cea00d80a3c2fdd71be02df8e9d4345045ea8 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
94555704bea7936f139a7865adbf9829010b2fda dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
6248d8ccc161c09755d035e99a31b793766eed6a dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
896633412deec45d7bd6f378e93c05dcded83ccd dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
1090c38bbfd9ab7f22830c0e8a5c605e7d4ef084 dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
54cec13d5726a88919b5bf3f47491b6c3fe67598 dt-bindings: trivial-devices: Add Maxim max30208
b9b410cc1875120a0a2f84fd61c026cc994049e2 fanotify: Drop use of flex array in fanotify_fh
493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
9f080c9f2099b5a81c85b3b7f95fd11fad428cc8 platform/x86/tuxedo: Prevent invalid Kconfig state
751bcc022fd13fa16222d1793147073a56574c7f Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
45c28cdce7a1648c12bb8f546a67abf908db106e tracing: Cleanup upper_empty() in pid_list
ac01fa73f5309a35eff83be61442a8891159b487 tracepoint: Have tracepoints created with DECLARE_TRACE() have _tp suffix
155fd6c3e2f02efdc71a9b62888942efc217aff0 tracing/sched: Use __string() instead of fixed lengths for task->comm
2632a2013f58f0aab4b9fd042e67d78740ba0996 tracing: Record trace_clock and recover when reboot
31b6c343639e118cb8cd600736c55b88713e8ff6 media: dt-bindings: renesas,fcp: add top-level constraints
d8a9ea5d3bebd7b1641869e7cab3db615d4cc4e7 media: dt-bindings: renesas,vsp1: add top-level constraints
b98fa870fce2335433f20b2213e526b8d99e15dc platform/x86/intel-uncore-freq: Add attributes to show agent types
bfbe7729d6dd2e2c8ef44f9179ad11ab766150e6 Documentation: admin-guide: pm: Add documentation for agent_types
e37be5d85c602e07c1e2930c2cc98ebd46f9ecf7 platform/x86/intel: power-domains: Add interface to get Linux die ID
247b43fcd8722914282fbd432e9cc41cd3971e31 platform/x86/intel-uncore-freq: Add attributes to show die_id
e636e3f7421b2ff8e706a835f78f071cb0d8e197 Documentation: admin-guide: pm: Add documentation for die_id
90b85567e45736b662d034be536a76ba0f4c7ca8 platform/x86: Add AMD ISP platform config for OV05C10
ed16618c380c32c68c06186d0ccbb0d5e0586e59 x86/sgx: Prevent attempts to reclaim poisoned pages
08effa6b77f7dbb4727f811daef0f6085c0d63c8 docs: ipmi: fix spelling and grammar mistakes
5799a2983fea4f22f6aaa291aee3b704db81d29f arm64/sysreg: Expose MTE_frac so that it is visible to KVM
fe21ff5d4b46c06c4e43a310fdb781d1e6b5173e KVM: arm64: Make MTE_frac masking conditional on MTE capability
69018866d2baa014413e340744bfb342ec0cdbcd KVM: selftests: Confirm exposing MTE_frac does not break migration
92c749e4aa90cd684d87cb5bde6a9d51e83fe6e3 KVM: arm64: nv: Remove clearing of ICH_LR<n>.EOI if ICH_LR<n>.HW == 1
41cff026cff53a661ab5483aa20e549943dee115 vhost: modify vhost_log_write() for broader users
e5e6b15b0dadfce456dbd04d2ab564be4d939f6f vhost-scsi: adjust vhost_scsi_get_desc() to log vring descriptors
c2c5c259aad628b3e0b4def7d9c02faad92eda11 vhost-scsi: log I/O queue write descriptors
a94c96a352b56bf7aa519ed3084d3d5ac5e76910 vhost-scsi: log control queue write descriptors
ac9dcca23615b2131d6510d237b70269fdef2ad4 vhost-scsi: log event queue write descriptors
fb3066904a4e2562cbcf71b26b0f0dc7a262280c arm64: sysreg: Add layout for VNCR_EL2
469c4713d48028186e4bbf4b74ebce273af9a394 KVM: arm64: nv: Allocate VNCR page when required
34fa9dece52757727ed2ffd5cf4713c6cd0b707f KVM: arm64: nv: Extract translation helper from the AT code
a0ec2b822caba9ccdefa397918071e591b19e144 KVM: arm64: nv: Snapshot S1 ASID tagging information during walk
85bba00425ae0b4b30938ebfdde6d986e5423aff KVM: arm64: nv: Move TLBI range decoding to a helper
bd914a981446df475be27ef9c5e86961e6f39c5a KVM: arm64: nv: Don't adjust PSTATE.M when L2 is nesting
ea8d3cf46d57bc1e131ca66ebc3e9aabe40234ef KVM: arm64: nv: Add pseudo-TLB backing VNCR_EL2
6fb75733f148ecd6c1898df0098b37f70a80f002 KVM: arm64: nv: Add userspace and guest handling of VNCR_EL2
069a05e53549685d2b5e54ceb51db1fd04aa50d7 KVM: arm64: nv: Handle VNCR_EL2-triggered faults
2a359e072596fcb2e9e85017a865e3618a2fe5b5 KVM: arm64: nv: Handle mapping of VNCR_EL2 at EL2
7270cc9157f474dfc46750a34c9d7defc686b2eb KVM: arm64: nv: Handle VNCR_EL2 invalidation from MMU notifiers
73e1b621b25d7d45cebf9940cad3b377d3b94791 KVM: arm64: nv: Program host's VNCR_EL2 to the fixmap address
4ffa72ad8f37e73bbb6c0baa88557bcb4fd39929 KVM: arm64: nv: Add S1 TLB invalidation primitive for VNCR_EL2
aa98df31f6b42d3379869b82588bebaec4ce474b KVM: arm64: nv: Plumb TLBI S1E2 into system instruction dispatch
6ec4c371d4223adae6f9c0f7f1bd014d381b2170 KVM: arm64: nv: Remove dead code from ERET handling
a7484c80e5ca1ae0c397bb8003bc588f0dcf43f4 KVM: arm64: Allow userspace to request KVM_ARM_VCPU_EL2*
29d1697c8c8f64e4d8bb988f957ca1d4980937dc KVM: arm64: Document NV caps and vcpu flags
c6cbe6a4c1bdce88bb0384df0e3679e4ef81dcd6 KVM: arm64: Use FGT feature maps to drive RES0 bits
a764b56bf90b6d758ff21408c13cd686c2519ef9 KVM: arm64: Allow kvm_has_feat() to take variable arguments
beed4448418ee2e2f48a9d5d6c01fe79df200bc2 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
b2a324ff01feac7ea1ffe5a521cffc2749e9f113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
df56f1ccb0ec02570a0740703c63cac6bf0ec57c KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
4bc0fe089840695538aff879e25efab2cdad22bd KVM: arm64: Add sanitisation for FEAT_FGT2 registers
fc631df00c4cef4a95b25ac87842b9d1ec9ceaa1 KVM: arm64: Add trap routing for FEAT_FGT2 registers
1ba41c816007107e0f774d6803e0cbbbb40a47e0 KVM: arm64: Add context-switch for FEAT_FGT2 registers
f654e9e47eac95424b8ef4b285f331604460174b KVM: arm64: Allow sysreg ranges for FGT descriptors
af2d78dcadbc2386610566ab2052fee78993fb53 KVM: arm64: Add FGT descriptors for FEAT_FGT2
98dbe56a016a4ea457ef312637a625d3c627dbd9 KVM: arm64: Handle TSB CSYNC traps
fed55f49fad181be9dfb93c06efc4ab2b71a72a9 arm64: errata: Work around AmpereOne's erratum AC04_CPU_23
30deb51a677b96f0faf20373995fe0fb4a78b8b8 KVM: arm64: vgic-its: Add debugfs interface to expose ITS tables
07970d048cddeb56fa17925d7c37cb2400322aab vfio/type1: Remove Fine Grained Superpages detection
8bb7170c5a055ea17c6857c256ee73c10ff872eb hisi_acc_vfio_pci: fix XQE dma address error
3495cec0787721ba7a9d5c19d0bbb66d182de584 hisi_acc_vfio_pci: add eq and aeq interruption restore
e63c466398731bb7867f42f44b76fa984de59db2 hisi_acc_vfio_pci: bugfix cache write-back issue
db6525a8573957faea28850392f4744e5f8f7a53 hisi_acc_vfio_pci: bugfix the problem of uninstalling driver
2777a40998deb36f96b6afc48bd397cf58a4edf0 hisi_acc_vfio_pci: bugfix live migration function without VF device driver
1dcf2cf102d72e0bbf0d7533756c9a0ccb6e91d3 hisi_acc_vfio_pci: update function return values.
90d1238047a6479674db4b35264e9519186af9e8 fanotify: remove redundant permission checks
58f5fbeb367ff6f30a2448b2cad70f70b2de4b06 fanotify: support watching filesystems and mounts inside userns
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
6ef04555b252e60913d3dc80b45f048bfef33d0f Merge branch 'dma-mapping-for-6.16-two-step-api' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux into v6.16/vfio/next
674ebb64cd5dc40827b8ac8c95bb72d328ed59ff vfio/mlx5: Explicitly use number of pages instead of allocated length
ac6c973a480bcbd1161974b6b8ec6fd12e87b506 vfio/mlx5: Rewrite create mkey flow to allow better code reuse
089803c40193ccce21da04d9f047468eba3aa47f vfio/mlx5: Enable the DMA link API
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
9000f663c511cac5beb04ee49066ff2dc9f8dd4c scsi: fnic: Replace memset() with eth_zero_addr()
934a5c3230b9cc0759dec5485b3e442c148a8f50 scsi: mvsas: Fix typos in SAS/SATA VSP register comments
7727a9d414c9617e295bb3a3ca396da2268eb316 scsi: ufs: qcom: dt-bindings: Document the SM8750 UFS Controller
53755903b9357e69b2dd6a02fafbb1e30c741895 scsi: ufs: mcq: Delete ufshcd_release_scsi_cmd() in ufshcd_mcq_abort()
25c2758e6e720bed930cdd03f19d8c0c97fc7522 scsi: sg: Remove unnecessary NULL check before unregister_sysctl_table()
9ad5249b37b59baaf2da1014f397c2e23b605075 scsi: mpt3sas: Fix _ctl_get_mpt_mctp_passthru_adapter() to return IOC pointer
0c52f621f5be7fa8dc04ca9382b8cdc8ff94b714 scsi: hisi_sas: Fix warning detected by sparse
7f0047cb9d42786b62f7ad91c1a17e55940d2dfb scsi: target: core: Constify enabled() in struct target_opcode_descriptor
fd2963e729ed69ced422c230a3f70fa6d5a5ce25 scsi: target: core: Constify struct target_opcode_descriptor
e23bb06b17f81982450beb880b9c5a7fb4251164 KVM: riscv: selftests: Align the trap information wiht pt_regs
3608b174ece5633dbd1f9afe37a48a2a9a0f0499 KVM: riscv: selftests: Decode stval to identify exact exception type
f80e9cc5c6c35ef46c8b980f076911d885941b7d KVM: riscv: selftests: Add vector extension tests
a29c19e13de1b0a37697ee86fccb190a86ade9ce RISC-V: KVM: Remove experimental tag for RISC-V
9ffecf04144db5517eae204e65b7cde75ac920e0 KVM: RISC-V: refactor vector state reset
a1c66842f1b5a054af2f3d9b4d12b8674f5f558f KVM: RISC-V: refactor sbi reset request
9f0e6b98c1a13ac1f38d559b548b8f122572ae18 KVM: RISC-V: remove unnecessary SBI reset state
5bc40978675241aad7175fadc857262118588805 RISC-V: KVM: Remove scounteren initialization
5b9db9c16f428ada473314ad1c49e55681be7a72 RISC-V: KVM: add KVM_CAP_RISCV_MP_STATE_RESET
d43548f422f27219eff5ce1897336af2c4f15091 KVM: arm64: nv: Hold mmu_lock when invalidating VNCR SW-TLB before translating
ec18d5c41e01c9833cf12ad97be76981301bb956 drivers: hv: fix up const issue with vmbus_chan_bin_attrs
beab7d058309bfe0460a441b1c73639941e33d38 KVM: arm64: nv: Handle TLBI S1E2 for VNCR invalidation with mmu_lock held
538fbac74019c13dac341b20fbcc1e96c9a8d01e KVM: arm64: nv: Release faulted-in VNCR page from mmu_lock critical section
cad37faac66c3822add86caf02fa0884d309a45f docs: ABI: Fix "aassociated" to "associated"
282582820ed7f60addd15223674fd6b99251e233 Documentation: embargoed-hardware-issues.rst: Remove myself
071d8e4c2a3b0999a9b822e2eb8854784a350f8a kernfs: Relax constraint in draining guard
cd6b97bc897101652a203839912e17bb3d1a2db8 Merge branch kvm-arm64/pkvm-6.16 into kvm-arm64/pkvm-np-thp-6.16
d5702dd22427789bc2178e942d92a2245e87b31a Merge branch kvm-arm64/pkvm-selftest-6.16 into kvm-arm64/pkvm-np-thp-6.16
944a1ed8cc3ea6c5b16b6aca11475ced0daf68a9 KVM: arm64: Handle huge mappings for np-guest CMOs
3db771fa23ed6aecdf28ce4b806309198eea84e2 KVM: arm64: Introduce for_each_hyp_page
4274385ebf090461b46b9bddb0f7c526182ba3c0 KVM: arm64: Add a range to __pkvm_host_share_guest()
f28f1d02f4eaac05c2ad6bf7264a8696dc21d011 KVM: arm64: Add a range to __pkvm_host_unshare_guest()
0eb802b3b4ecfb10046bc325f47e7fd741c72ffe KVM: arm64: Add a range to __pkvm_host_wrprotect_guest()
c4d99a833d34d8041a568f0c076379ae53c47896 KVM: arm64: Add a range to __pkvm_host_test_clear_young_guest()
b38c9775f73941ee59aebc0a489aa5c22e632def KVM: arm64: Convert pkvm_mappings to interval tree
3669ddd8fa8b5a46d96b9c54a6fa519a17e4a4fa KVM: arm64: Add a range to pkvm_mappings
db14091d8f75852d960b18834c7bdb1b7c2bb74f KVM: arm64: Stage-2 huge mappings for np-guests
c353fde17d8f7e710884532da50393cd22ddbfbe KVM: arm64: np-guest CMOs with PMD_SIZE fixmap
bf809a0aab2f3a3a97264f217f2dbee0913b2ed7 KVM: arm64: Fix documentation for vgic_its_iter_next()
70a299ed2e03e7ef26e5be7889bab1a47960ed25 dt-bindings: display: rockchip: Convert cdn-dp-rockchip.txt to yaml
4518e5a60c7fbf0cdff393c2681db39d77b4f87e vfio/type1: Fix error unwind in migration dirty bitmap allocation
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
7ff5f091409f1c1bca6374bcce54d71e8328d17f platform/x86: asus-wmi: fix build without CONFIG_SUSPEND
69157b00b526c31522a00b9908bfd53fa21b47f2 platform/x86/amd/hsmp: fix building with CONFIG_HWMON=m
9c96808f10d84156b5e98e16176b725ec5a1386f thermal/drivers/acerhdf: Constify struct thermal_zone_device_ops
2bb0e398852fa3f3ac9e1a6a6f756c09fe4997f6 Documentation: virt/kvm: remove unreferenced footnote
85502b2214d50ba0ddf2a5fb454e4d28a160d175 Merge tag 'loongarch-kvm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
4d526b02df59efb9b966f66e6cace836c4cfc5d8 Merge tag 'kvmarm-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1f7c9d52b12ded6c99b5623d1e81bba7bb76c2f4 Merge tag 'kvm-riscv-6.16-1' of https://github.com/kvm-riscv/linux into HEAD
e9f17038d814c0185e017a3fa62305a12d52f45c x86/tdx: mark tdh_vp_enter() as __flatten
eec812774d307f0beee12f7129a440ad314a544a vdpa/octeon_ep: Control PCI dev enabling manually
9ef41ebf787fcbde99ac404ae473f8467641f983 virtio-pci: Fix result size returned for the admin command completion
8b3f9967b1fd481ed932f453c38aec99f3c90d95 vhost: vringh: Use matching allocation type in resize_iovec()
169294a14b3f80ce184fe832ff640b67a1b9eb3b vringh: use bvec_kmap_local
0623c759276885c3ae88197ba6fb5c9c6ba8612f virtio_rtc: Add module and driver core
9a17125a18f9ae1e1233a8e2d919059445b9d6fd virtio_rtc: Add PTP clocks
e2ef16757bbe1d4566093179944e9ebe730b2701 virtio_rtc: Add Arm Generic Timer cross-timestamping
9d4f22fd563e0cd02e8448e84d057e7c0132a586 virtio_rtc: Add RTC class driver
b18d797fa4e85b3a4a3a3e0a3c712210f88698ae dt-bindings: pinctrl: amlogic,pinctrl-a4: Add missing constraint on allowed 'group' node properties
cf0da5b0e00ed24e39b7ee64537e530c6cf7fc77 dt-bindings: watchdog: fsl-imx-wdt: add compatible string fsl,ls1021a-wdt
3e188f8f68be1bdc97936051d34bb88172d0254e dt-bindings: soundwire: qcom: Document v2.1.0 version of IP block
08fbd355be3d60c98dbab082df70f9d8d252a298 media: dt-bindings: sony,imx219: Allow props from video-interface-devices
577ce77c84189bb227813bc43e26a37a8d0b316d dt-bindings: usb: dwc3-xilinx: allow dma-coherent
a39a3fbe312619fe2ccef0b17e5f53dff011fb1a dt-bindings: arm/cpus: Allow 2 power-domains entries
1d887d6f810dbf908da9709393c95ae1a649d587 ipe: add errno field to IPE policy load auditing
206cc44588f72b49ad4d7e21a7472ab2a72a83df virtio: reject shm region if length is zero
05e6d2ff6b6f9cc1d8dd06ee5d2b6623636b6571 ASoC: dt-bindings: qcom,sm8250: Add Fairphone 5 sound card
b9457813016841df82eaa39f1f00ddebf385f352 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
89ab97de44fec8eecedd1d327d418c5781303c05 dt-bindings: timer: Add fsl,vf610-pit.yaml
2fbdb6d8e03b70668c0876e635506540ae92ab05 tracing: Fix compilation warning on arm32
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
1193e205dbb6feca917dc8e1862ffcdf2194234b Merge tag 'platform-drivers-x86-v6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db340159f19ae083afb33fce0aaadc77c6b0d547 Merge tag 'fsnotify_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e0797d3b91de75b6c95b4a0e0649ebd4aac1d9d1 Merge tag 'fs_for_v6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
472c5f736b54c476c9bfaa0258c4c07fc6ddeea4 Merge tag 'trace-tools-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b78f1293f90642ff9809935aa9df7b964e0f17ba Merge tag 'trace-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bbd9c366bfb2723435e82717ebbb3398f93a1f63 Merge tag 'x86_sgx_for_6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae5ec8adb8ec9c2aa916f853737c101faa87e5ba Merge tag 'tsm-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
02897f5e56b22e78d376faff1533ad800991650e Merge tag 'for-linus-6.16-1' of https://github.com/cminyard/linux-ipmi
3536049822060347c8cb5a923186a8d65a8f7a48 Merge tag 'vfio-v6.16-rc1' of https://github.com/awilliam/linux-vfio
f66bc387efbee59978e076ce9bf123ac353b389c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============2947878115968205706==--
