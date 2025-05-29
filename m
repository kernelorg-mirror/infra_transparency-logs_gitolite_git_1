Content-Type: multipart/mixed; boundary="===============3106115452922831754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 29 May 2025 16:37:36 -0000
Message-Id: <174853665635.889560.3595621103105286855@gitolite.kernel.org>

--===============3106115452922831754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 90b83efa6701656e02c86e7df2cb1765ea602d07
    new: 9d230d500b0e5f7be863e2bf2386be5f80dd18aa
    log: revlist-90b83efa6701-9d230d500b0e.txt

--===============3106115452922831754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b83efa6701-9d230d500b0e.txt

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
6bf050f9cb5985678a5835073c2e63f0e3cb2b3b Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
39c572247ee70a530e137ba9d3b58cb221f65127 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
b6262dd69510752504e74ec24ebfd0783065c9b9 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
7d7685631a0e8cc129c0b2411e95788f2d45226e Merge branch 'kvm-pi-fix-lockdep' into HEAD
fd02aa45bda6d2f2fedcab70e828867332ef7e1c Merge branch 'kvm-tdx-initial' into HEAD
af134b1145e6e1b64d41c144d4b5a8d17af22f45 dt-bindings: writing-schema: Explain sub-nodes with additionalProperties:true
9e0dd98654a528735d2b363d0dc73f7904108652 dt-bindings: vendor-prefixes: Add EcoNet
f12b54d7c24388886277598236b3eeea5c68eec4 KVM: arm64: Repaint pmcr_n into nr_pmu_counters
c8823e51b534d490ec27d372596eb35d2bb7193c KVM: arm64: Fix MDCR_EL2.HPMN reset value
022435334393d56f4d6bc398cf16430067807b0a KVM: arm64: Contextualise the handling of PMCR_EL0.P writes
b7628c7973765c856866b3047c9002ae0825add6 KVM: arm64: Allow userspace to limit the number of PMU counters for EL2 VMs
cd84a42c6703f69a865bd8e48ee8107eb80e0dea KVM: arm64: Don't let userspace write to PMCR_EL0.N when the vcpu has EL2
efff9dd2fee7a5969b5b2a04995e638c3ba15826 KVM: arm64: Handle out-of-bound write to MDCR_EL2.HPMN
600f6fa5c90c05b4f2f60cde24fcea6a7239c41f KVM: arm64: Let kvm_vcpu_read_pmcr() return an EL-dependent value for PMCR_EL0.N
d487858ebffaab9acd8945f19ef400ec6eda11f1 driver core: faux: Add sysfs groups after probing
eaa0d30216c1d54b157ea0ad7f35ba76f6e9a825 driver core: auxiliary bus: add device creation helpers
5bcca36898aab843eb259984c29de7ff9e0d8723 component: do not try to unbind unbound components
8c016bc3063fa344f5cb74f06ec07d37136229ca platform: replace magic number with macro PLATFORM_DEVID_NONE
f407a8a28a294dd3201e55b6a63b9225c489fd95 devres: simplify devm_kstrdup() using devm_kmemdup()
31e4e12e0e9609850cefd4b2e1adf782f56337d6 software node: Correct a OOB check in software_node_get_reference_args()
97d06802d10a2827ef46fd31789a26117ce7f3d9 sysfs: constify bin_attribute argument of bin_attribute::read/write()
9bec944506faf10d6274c75e3a55bc107b75cea3 sysfs: constify attribute_group::bin_attrs
8117b017f3826b18a426f22de1e001767bc50fd3 Merge tag 'topic/device-context-2025-04-17' into driver-core-next
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
45eb29140e68ffe8e93a5471006858a018480a45 Merge branch 'kvm-fixes-6.15-rc4' into HEAD
10fc30eaf381cc8a6351129d7a48c4bf979f6002 docs: dt: Update overlay file extension
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
67bd641517b04dc5f360ece4dc5f1cf3c2449022 Merge branch kvm-arm64/nv-pmu-fixes into kvmarm-master/next
e99efa8ac8fd9cebca99652cb55b277b7200455e docs: debugfs: do not recommend debugfs_remove_recursive
4f894483c902a49d428348f6ec8874fce59c63cb firmware_loader: use SHA-256 library API instead of crypto_shash API
3346f751dfc9af942255f708160e69f81a9445ec dt-bindings: arm: psci: change labels to lower-case in example
67dd139c917aa4773139807e9258c3aa88ac1436 psci: MAINTAINERS: Include DT binding in the entry
f4fcfdda2fd8834c62dcb9bfddcf1f89d190b70e of: reserved_mem: Add functions to parse "memory-region"
df56b2443e14e8288baf76aa5ee39a26289874e8 of: Simplify of_dma_set_restricted_buffer() to use of_for_each_phandle()
1b765f8bdac2a69602fccc9d069574428338fb43 devres: Export devm_ioremap_resource_wc()
d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
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
00b0300cf1e265b8f3fa57106b940eff6f388d57 KVM: arm64: Drop sort_memblock_regions()
493e6cb63a21e9f009dc4c209fd311f2bb777656 of: unittest: Unlock on error in unittest_data_add()
a92b9efaf2cff15a28723f592ee21df0561e58c3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
aed34b6d2134efcfaf4c123e02b1926bb789f5c3 KVM: arm64: Use computed FGT masks to setup FGT registers
3ce9bbba935714c344bcff096973b6daa29cf857 KVM: arm64: Remove hand-crafted masks for FGT registers
ef6d7d2682d948df217db73985e0a159305c7743 KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
397411c743c77a9c1d90f407b502010227a259dc KVM: arm64: Handle PSB CSYNC traps
63d423a7635bca6d817a30adff29be58ee99c6d5 KVM: arm64: Switch to table-driven FGU configuration
938a79d0aa8dd0f75e4302a67006db4f45e1ce4e KVM: arm64: Validate FGT register descriptions against RES0 masks
f27ae3a6cebc18a864e1dbee98c9e6c12e72b526 Merge 6.15-rc6 into driver-core-next
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
493b01de726d02e835c510d01df6880fa28d41b7 KVM: arm64: Fix PAR_EL1.{PTW,S} reporting on AT S1E*
ed648ab8043aab3135490d6c01f1c889c4bac62c KVM: arm64: Teach address translation about access faults
3e4d597220587593dba505f5a7e932309155c54d KVM: arm64: Don't feed uninitialised data to HCR_EL2
31b6c343639e118cb8cd600736c55b88713e8ff6 media: dt-bindings: renesas,fcp: add top-level constraints
d8a9ea5d3bebd7b1641869e7cab3db615d4cc4e7 media: dt-bindings: renesas,vsp1: add top-level constraints
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
fecd903c3c028da67a89a5e2efa41d288999b70c LoongArch: KVM: Add ecode parameter for exception handlers
05d70ebf74c9383a0a7eddc0d866efece7039b8c LoongArch: KVM: Do not flush tlb if HW PTW supported
a5460d191915e420c1c2bd52c6963d416eb9172a KVM: selftests: Add VM_MODE_P47V47_16K VM mode
21872c74b07b5f2e29f7bf7a8981e1e84c3ed5f7 KVM: selftests: Add KVM selftests header files for LoongArch
2ebf31d59f583449422f4b2dad59b0130e750117 KVM: selftests: Add core KVM selftests support for LoongArch
304b93b1a044de4050651e6bcb931581f9e0386f KVM: selftests: Add ucall test support for LoongArch
a867688c8cbb1b83667a6665362d89e8c762e820 KVM: selftests: Add supported test cases for LoongArch
294d4a1c79c1e83adf283cb164488cf7d9e2a257 dt-bindings: trivial-devices: Add VZ89TE to trivial
3e3169e64e3154770f263451cc821b4c3f043cc0 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
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
a90e0017541dbd2e6c1e40e501efefc938590390 Merge branch kvm-arm64/pkvm-np-thp-6.16 into kvmarm-master/next
cb86616c39f8be7b9eaf0db4508b47d328b91e80 Merge branch kvm-arm64/ubsan-el2 into kvmarm-master/next
6eb0ed96293f7c2d5e0b170698169a04f7d95d1a Merge branch kvm-arm64/mte-frac into kvmarm-master/next
fef3acf5ae801109119c07568677d8acfd16ccda Merge branch kvm-arm64/fgt-masks into kvmarm-master/next
35e4d7fe699d673500edc488b16b46882c773143 Merge branch kvm-arm64/at-fixes-6.16 into kvmarm-master/next
7f3225fe8bc2b4a406160d3efdb900bd01037aea Merge branch kvm-arm64/nv-nv into kvmarm-master/next
1b85d923ba8c9e6afaf19e26708411adde94fba8 Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
7917be170928189fefad490d1a1237fdfa6b856f RISC-V: KVM: lock the correct mp_state during reset
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
12e9b9e5223b0e6e259b84bda216a54c8bfee200 Merge tag 'ipe-pr-20250527' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
43db1111073049220381944af4a3b8a5400eda71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ca154e4910efff1b04e7750e007d75732c68323 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
bf373e4c786bfe989e637195252698f45b157a68 Merge tag 'devicetree-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9d230d500b0e5f7be863e2bf2386be5f80dd18aa Merge tag 'driver-core-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============3106115452922831754==--
