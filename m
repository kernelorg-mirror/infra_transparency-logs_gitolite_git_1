Content-Type: multipart/mixed; boundary="===============1068849360169697131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Apr 2025 05:47:30 -0000
Message-Id: <174417765035.2820738.10020885215551259920@gitolite.kernel.org>

--===============1068849360169697131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7702d0130dc002bab2c3571ddb6ff68f82d99aea
    new: 46086739de22d72319e37c37a134d32db52e1c5c
    log: revlist-7702d0130dc0-46086739de22.txt
  - ref: refs/tags/next-20250409
    old: 0000000000000000000000000000000000000000
    new: de10467008989f9ffcba74b153afaba78848b6c7

--===============1068849360169697131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7702d0130dc0-46086739de22.txt

da38c72018e28b08197975cec7ffd5e07f189a9c drm/vkms: Allow to configure multiple connectors
2c7aafc05c8330be4c5f0092b79843507a5e1023 drm/vkms: Allow to attach connectors and encoders
4570355f8eaa476164cfb7ca959fdbf0cebbc9eb drm/nouveau/nvkm: factor out current GSP RPC command policies
a738fa9105ac2897701ba4067c33e85faa27d1e2 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
ce468a7b63f1e4e2b09f951ca0a7c8d402fed746 drm/vc4: plane: fix inconsistent indenting warning
629067565c8fa0cff7b4ac3dbd18e21e0d185c32 drm/gma500/psb_intel_modes: Remove unused psb_intel_ddc_probe
12ec4f30fcab97747f9df04c0078dbacceb0900e drm/gma500: Remove unused psb_mmu_virtual_to_pfn
57145afa3326947154c3a890b1118774b55212a0 drm/panic: clean Clippy warning
6efda95a66c5651bb30c948d876b7239df9ec384 MAINTAINERS: Update drm/ci maintainers
965544150d1cadf0e8f5bb6c13c19697e46e1429 drm/vmwgfx: Refactor cursor handling
171e3a45f42593b74434d740936d1d0dc80ed332 drm/vmwgfx: Bump the minor version
0039a3b35b10d9c15d3d26320532ab56cc566750 drm/vmwgfx: Add seqno waiter for sync_files
3282422bf251db541fe07c548ca304130d37d754 drm/vmwgfx: Add error path for xa_store in vmw_bo_add_detached_resource
92b8f062a620b1231cc7aef06be871b88b771123 drm/sprd: move to devm_platform_ioremap_resource() usage
67c4ea8267cf015653610278e0dc36c58e9a7363 drm/sti: move to devm_platform_ioremap_resource() usage
9e75b6ef407fee5d4ed8021cd7ddd9d6a8f7b0e8 Documentation: Update the todo
afb7a1d669b7c3f7c0f1678299377d88b57a48f8 drm/ci: refactor software-driver stage jobs
7948fd1b8ea57791a3d5eaf5320ebcea56748d79 drm/ci: enable CONFIG_DEBUG_WW_MUTEX_SLOWPATH
27b6bce72c7721449d924ef987aa835daf015f26 drm/ci: enable lockdep detection
2b7970e9a632b1e45ccf52b620079ab9ea5cad1a drm/ast: Replace AST_VIDMEM_SIZE_ with Linux SZ_ constants
9f711d1877e052171ae21da4cb831e7184b9872e drm/ast: Add VGACRAA register constants
a958c7f13b0b4ffd41384293d307b9d6218fcc87 drm/ast: Add VGACR99 register constants
4ee3229bbe6cb0e80f1dedcddda8072bb9cc884f drm/ast: cursor: Add helpers for computing location in video memory
ca7a8e8efc9cba4f131b65197bae5011d0a7a250 drm/ast: Add helper for computing framebuffer location in video memory
e5f953b8eae7249bf50f86d79f80327621edc2d5 drm/ast: Remove vram_fb_available from struct ast_device
c6a84bc9690afc40b103c5df3cdfb357439cb563 drm/ast: cursor: Drop page alignment
143ec8d3f93965110689897f0d25165dc9664009 drm/prime: Support dedicated DMA device for dma-buf imports
7b7af1740108424158c6e1629c66fc8f603bf647 drm/appletbdrm: Set struct drm_device.dma_dev
e3d4dfe91bdcb9c2f4ac07ea3885a94b863ba28e drm/gm12u320: Set struct drm_device.dma_dev
f5bd9d528ebac41a31919aa41f1a99eccb8917c8 drm/gud: Set struct drm_device.dma_dev
edd9231f3af4e580bc6679309bde65cbe10783ca drm/udl: Set struct drm_device.dma_dev
c8e7b185d45be0915c08b4c91743071e0d2d298a drm/mxsfb: Remove generic DRM drivers in probe function
36cb24049b911ed83d34441cd2e9adebfc999da8 dt-bindings: display: simple: Add POWERTIP PH128800T004-ZZA01 panel
6374a1005f20c1c2f7bbcc1bc735c2be4910a685 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
9497c5a0f7c26ff81f11df738a94c6b80f890c0a drm/bridge: move bridges_show logic from drm_debugfs.c
eff0347e7c228335e9ff64aaf02c66957803af6a drm/debugfs: add top-level 'bridges' file showing all added bridges
c67c0fef5d4d1b888275a588f0fb0f6f2755924b drm/sched: revert "drm_sched_job_cleanup(): correct false doc"
f9f087d946266bc5da7c3a17bd8fd9d01969e3cf drm: xlnx: zynqmp_dpsub: fix Kconfig dependencies for ASoC
10646ddac2917b31c985ceff0e4982c42a9c924b drm/ci: fix merge request rules
f68429691c938a2e9131faf2ab2a8f0563966ba1 drm/client: Constify modes
b218e72b8ac2c11ccab4d41263dd0406d8291c6f drm/client: Use array notation for function arguments
7640a1c20f144eb933d981102b60080c8114d1d5 drm/client: Streamline mode selection debugs
3039cc0c0653c6e15130a8719c3237329a954670 drm/client: Make copies of modes
82f9570b3563e9045c70658f474f11a48a21d4b9 drm/client: Stop using the legacy crtc->mode
4e5613849ecde8c8c4b0cb4e7bfe25ba5d149020 drm/client: s/new_crtc/crtc/
c11acfe20c24f91588f1d9401f79da71a74fc5a1 drm/client: Move variables to tighter scope
dbe74119ff71c00f2d863a32f72aab2d15e61c39 drm/client: s/unsigned int i/int i/
878516a9e62cd220379e511d43dcf58df3a6ca9f drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
b5c68869d2f42f864773778b74cccb316d8359fe drm/display: hdmi: Create documentation section
6df22c6f1823cc1e3ae973a43b88c6d153df35e0 drm/display: hdmi: Mention Infoframes testing with edid-decode
9df13c356d0886d174e977406570f75f4012f27b drm/sched: Clarify docu concerning drm_sched_job_arm()
c8619f5402cbcccfe58151b53421029852473e4c drm: add modifiers for Apple GPU layouts
83a0237859bc5a9e0a716e1db8e7fd3cafd63259 accel/qaic: Remove redundant 'flush_workqueue()' calls
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
96c85e428ebaeacd2c640eba075479ab92072ccd drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
b1b01e46a3db5ad44d1e4691ba37c1e0832cd5cf wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
5e44b181bec8e2fe3826033360fc1a42bb432191 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 320 MHz
b8a0d83fe4c7a8d5c060eab91d9cc16bf0dcaa46 wifi: ath12k: move firmware stats out of debugfs
e92c658b056b31fbc923a59bd72d51ca9f2ba921 wifi: ath12k: add get_txpower mac ops
9a1cf85c9c7cca15bfc452f207818977621dedf8 wifi: carl9170: Add __nonstring annotations for unterminated strings
47c91531edd2a552a8131414e4bdb0654277ad6a wifi: ath12k: remove open parenthesis
f42c09e614f1bda96f5690be8d0bb273234febbc drm/vmwgfx: Fix dumb buffer leak
e95635d776a6bbb9ac46ae7602b9b1b74be42a3e drm/vmwgfx: Switch to exclusively using GEM references
880d851a7fe1bbb6d78ec59087f7cdba46292c36 Documentation: vgaarbiter: Fix grammar
707bd8cceaac1af31d3eeeee166687bdde580fd3 MAINTAINERS: update Microchip's Atmel-HLCDC driver maintainers
98007a0d56b07605c626c9bdb550b5ae5ce71453 drm/bridge: Add encoder parameter to drm_bridge_funcs.attach
93b244866cf641f83130bb08946f84a6fdeeca4c drm/bridge: Provide a helper to retrieve current bridge state
6b4dc0803a362f501047e08caddfeb92a580130d drm/tests: Add kunit tests for bridges
a7e4886e06f723045ce52de69491196a08cf14e9 drm/atomic: Introduce helper to lookup connector by encoder
e4e3de631d148d075cb0b3dc3c4c62f1e70fc46c drm/tests: helpers: Create new helper to enable output
6a5c0ad7e08e0345653058355ac1cdd0a7786af3 drm/tests: hdmi_state_helpers: Switch to new helper
e0c358e2edf5906689ecb46053d755fcaf4339f0 drm/tests: Create tests for drm_atomic
56ae6212417702f7e456007b2afa834810ed10a6 drm/bridge: Add helper to reset bridge pipeline
d4dfff472e3936bd2ff3a61c3830237f8c442e41 drm/tests: bridge: Provide tests for drm_bridge_helper_reset_crtc
e17fadff7ab9b1536af8120d161e6c0a450961ed drm/bridge: ti-sn65dsi83: Switch to drm_bridge_helper_reset_crtc
ba6c94d51a87bb4f1faacd3bfa33af57ea9b84eb drm/bridge: Introduce drm_bridge_is_atomic() helper
68c98e227a960c567530b2c4c6765fdeab993e3b drm/bridge: cdns-csi: Switch to atomic helpers
ae875180318a51b2812295e8948162108f5e46ef drm/bridge: tc358775: Switch to atomic commit
9c77154b71ad936227d0c407835854604c532700 drm/bridge: tc358768: Stop disabling when failing to enable
070bac234bc6e8e925f87bb5a5ab1a98b890fce8 drm/bridge: tc358768: Convert to atomic helpers
f24d1d4a7a425e67551ca8d86a89df7102766ac9 drm/bridge: ti-sn65dsi86: Remove drm_encoder->crtc use
76dbd0973c555037931d2ed055a4a69e592caad4 drm/v3d: Associate a V3D tech revision to all supported devices
38712c5281ac5f6f27058b825ca62ae69f2e2451 dt-bindings: gpu: v3d: Add per-compatible register restrictions
e29671ae9714d2c37cd5165a2e928cc2fdd829c1 dt-bindings: gpu: v3d: Add SMS register to BCM2712 compatible
b1cd1d738e8d98296a01768ba217f2f2ea5dd7b8 dt-bindings: gpu: v3d: Add V3D driver maintainer as DT maintainer
1bdf2ccc351ce73ec5fcc0fa82eb6959b30f34c7 drm/v3d: Use V3D_SMS registers for power on/off and reset on V3D 7.x
8c6c3d207549d517638d31ee99d59f2bc16823ca drm/bridge: imx8qxp-ldb: cleanup return value
616299b6669ff66400c7341720f2dbf4b1fa81d1 drm/bridge: fsl-ldb: make warning message more informative
ff9cb6d2035c586ea7c8f1754d4409eec7a2d26d drm/udl: Unregister device before cleaning up on disconnect
695a7f1c11355bbb50986423f11096421a466078 drm/udl: Switch poll helpers to managed cleanup
f878af62c06c3e0f2b94f6bafd040400d8cfa4d9 drm/probe-helper: Do not fail from drmm_kms_helper_poll_init()
8e623137f112eb86ad949e3bcb6c0e5ae11a092a drm: Move some options to separate new Kconfig
5a99350794fec11faaed8a4b36a6931e696f672f drm/sched: Add scheduler unit testing infrastructure and some basic tests
53e65974924ec3e66b2cdf71780f089b338fed33 drm/sched: Add a simple timeout test
7b765cda7ae96c13930285224d1cf8d7f4bb6027 drm/sched: Add basic priority tests
c85fc5db76e51693e8ce9b700f32d88e04e5081c drm/sched: Add a basic test for modifying entities scheduler list
909bda2206a698be88d0351910446932a9843d58 drm/sched: Add a basic test for checking credit limit
1d1f7b15cb9c11974cebfd39da51dc69b8cb31ff drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
d69362f55fba92eb4cac10fe8da618de52b49bfc drm/bridge: ti-sn65dsi86: Check bridge connection failure
837f9b917c47b4d35f0ee571a736de2895e2dd54 drm/panel: samsung-s6d7aa0: transition to mipi_dsi wrapped functions
15a226179c55ffef2e0a883b6bc15eaceff4a08d drm/panel: novatek-nt36523: transition to mipi_dsi wrapped functions
c8ba07caaecc622a9922cda49f24790821af8a71 drm/panel/synaptics-r63353: Use _multi variants
a8bd38e04a05fef74fb7644ed389662e59a18cd7 drm/ci: uprev mesa
8be48c4f0cca68297676395d43420867be023056 drm/ci: uprev IGT
1bb2864b71ed3cf411e1b612af7a06dda45674ff drm/ci: arm64.config: mediatek: enable PHY drivers
d8343e115658fb35115e0720f4761ffa0147329a drm/display: dp: implement new access helpers
fcbb93f1e48a150159534a1e6ec19e6fdf9196df drm/display: dp: change drm_dp_dpcd_read_link_status() return value
af67978ee37e543e62d6d3f7eba58f8f259423a7 drm/display: dp: use new DCPD access helpers
97f37939881327e118d6252289973c186377a075 drm/display: dp-cec: use new DCPD access helpers
2554da0de3e8312c7149d03d702ddc6c1ff5e3de drm/display: dp-mst-topology: use new DCPD access helpers
95c4ea2e0329b370a53a041a19227f8da3f47481 drm/display: dp-tunnel: use new DCPD access helpers
ce0779378c62758a0c503bf85e643c6d8f343703 wifi: ath12k: don't put ieee80211_chanctx_conf struct in ath12k_link_vif
94fcd39ca255758335ace05f70365f2126190ee0 dt-bindings: net: wireless: describe the ath12k AHB module for IPQ5332
60031d9c3589c7983fd1deb4a4c0bebf0929890e wifi: ath12k: fix incorrect CE addresses
5257324583e32fd5bd6bbb6c82b4f5880b842f99 wifi: ath12k: refactor ath12k_hw_regs structure
5fa2fab69f59da8eaf9cbb53fd89727c750b14cf wifi: ath12k: add ath12k_hw_params for IPQ5332
11794f8540043c230ec4bf57ee1227e765ab52ab wifi: ath12k: avoid m3 firmware download in AHB device IPQ5332
12070392be0b39d5305a235401d3ff9f03fdba13 wifi: ath12k: Add hw_params to remap CE register space for IPQ5332
6757079c5890f7168a9bc111b2345209f05ae278 wifi: ath12k: add support for fixed QMI firmware memory
6cee30f0da751284662affaa0d7fc567cdd65f48 wifi: ath12k: add AHB driver support for IPQ5332
10a355ba6238e13d196be2f226a59f7886d7b5bd wifi: ath12k: Power up root PD
f73e089745a000b6eb99457f71b47dc862ab221a wifi: ath12k: Register various userPD interrupts and save SMEM entries
c01d5cc9b9fe2673885db738ec8d2e01de169b92 wifi: ath12k: Power up userPD
881edc164071c2da3504b72fdc08ca8f1b915fdb wifi: ath12k: Power down userPD
c0dd3f4f70918cbcdd8da611811036a91b7dce33 wifi: ath12k: enable ath12k AHB support
1727a67e63c27be6d12bac5f37df44f1dcaee4a1 Merge branch 'pm-sleep' into pm-sleep-testing
5e91fd51a7679376ec279f6df4679ac711b1e56b PM: sleep: Resume children after resuming the parent
7d064b7a943fcfb03527c9c5bc4d75737cf69cc7 PM: sleep: Suspend async parents after suspending children
5dcd4f31bbe2e2422cf9218502ad833b43e64996 PM: sleep: Make suspend of devices more asynchronous
0b87bbbeaf023b70fa1e66b674e74ec5cb59d0c3 drm/display: Update comment on hdmi hotplug helper
34f051accedb642087fdcf19b3501fe150fbee49 drm/vc4: hdmi: Call HDMI hotplug helper on disconnect
2f9d51740cc30e0d2c8a23a55b1e20cf2513c250 drm/vc4: hdmi: Add jack detection to HDMI audio driver
8f5c4871a014cf31133476ffd2f117bffeaf6b60 drm/gem: Change locked/unlocked postfix of drm_gem_v/unmap() function names
9a0fd089f08d059c1d9cc3f8ac6fc268e93ff6d7 drm/gem: Add _locked postfix to functions that have unlocked counterpart
5462dc8371486fe72129c7b1ad9386cf00679737 drm/gem: Document locking rule of vmap and evict callbacks
1d23391d7e0975c36c312321917f144846e239a5 drm/shmem-helper: Make all exported symbols GPL
954907f7147dc43e0d1cd4d430c21d143d5fdf55 drm/shmem-helper: Refactor locked/unlocked functions
eab10538073c3ff9e21c857bd462f79f2f6f7e00 drm/shmem-helper: Remove obsoleted is_iomem test
d586b535f1448a6969e2b664e4e061c40bec4679 drm/shmem-helper: Add and use pages_pin_count
051b6646d36dc974c3884d75021bf282925b171c drm/shmem-helper: Use refcount_t for pages_use_count
0271cc484f3f73d5c6f88d3e43a5d98e07c76381 drm/shmem-helper: Switch drm_gem_shmem_vmap/vunmap to use pin/unpin
e1fc39a923329c34c61dfed0665620d21826e8f4 drm/shmem-helper: Use refcount_t for vmap_use_count
d5d0daffccc2a1f40d90d241b53629af3a013557 accel/ivpu: pages_use_count is now a refcount_t
835b14ce4ee3f69585d3fc718173b342a18f3ce3 accel/ivpu: s/drm_gem_shmem_v[un]map/drm_gem_shmem_v[un]map_locked/
a600794afeb8529c1bf9243ff133a0525cdae9c6 accel/amdxdna: s/drm_gem_v[un]map_unlocked/drm_gem_v[un]map/
e8b8b57783418d4c3b619d5f3e491a94115a6a83 drm: Remove redundant statement in drm_crtc_helper_set_mode()
7e5f61c1bb26e7928a922702d581eaf0cb449609 drm/panic: add missing space
f8ae35071bfdbc0e992181d267d0de14ccbdb312 drm/panic: add missing Markdown code span
1822532477cb5f007313de4c70079c09aaa270d5 dt-bindings: display: panel: samsung,atna40yk20: document ATNA40YK20
c1031442d384eea6d53a1d1ec6791a2782afcdbc drm/bridge: anx7625: Remove redundant 'flush_workqueue()' calls
2826139f9295821fe2b049318a1cc057ec003131 wifi: ath12k: fix link valid field initialization in the monitor Rx
3973cda5ef496fd412fdec2c7c3403ac90e391b8 wifi: ath12k: Add extra TLV tag parsing support in monitor Rx path
a6621bf6397ae6981b5041ba0a127e7dbeade746 wifi: ath12k: Avoid fetch Error bitmap and decap format from Rx TLV
6a88093f79ea0b131e5feab9cdc045a007fad26e wifi: ath12k: Replace band define G with GHZ where appropriate
5393dcb4520911f2b4a980e7e3c2c0de2bbf9ec7 wifi: ath12k: change the status update in the monitor Rx
fc1771b9c59e284e72b4fd2e9e405cd220898c1a wifi: ath12k: Avoid packet offset and FCS length from Rx TLV
ea24531d00f782f4e659e8c74578b7ac144720ca wifi: ath12k: fix NULL access in assign channel context handler
1dfa44db967c5c4f73ba5c9177aeaf2dddaff574 wifi: ath12k: Refactor the monitor channel context procedure
7423b64191e325681e0198f4a8ccfe66f282b95a wifi: ath12k: Move to NO_VIRTUAL monitor
2c4c3aff7362b09ec356bd9f3b7cf4a718307264 wifi: ath12k: add monitor interface support on QCN9274
79ce49513222a89338e78bc7c7cb4a0fb4d6cb23 wifi: ath12k: extend dma mask to 36 bits
d499effe1d55552ac701e90fbd17ca418b2189df drm/virtio: Add capset definitions to UAPI
8226bc5ac857ab681a3e81a7a6f7da46a447f3df drm/nouveau/conn: Avoid -Wflex-array-member-not-at-end warning
0b50eb7f3aa3d7cd67689aa4ea2d04f86cdf0eff drm/nouveau/outp: Avoid -Wflex-array-member-not-at-end warning
e486147c912f653ef4b60a6c7dbd4168a4c56a9f accel/amdxdna: Add BO import and export
4c4d9b7b6c6e676eca22585139aba5f03de74b90 drm/nouveau: fix hibernate on disabled GPU
688eb4d465484bc2a3471a6a6f06f833b58c7867 drm/bridge: cdns-dsi: Fix connecting to next bridge
fd2611c13f69cbbc6b81d9fc7502abf4f7031d21 drm/bridge: cdns-dsi: Fix phy de-init and flag it so
132bdcec399be6ae947582249a134b38cf56731c drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
c6a7ef0d4856b9629df390e9935d7fd67fe39f81 drm/bridge: cdns-dsi: Check return value when getting default PHY config
47c03e6660e96cbba0239125b1d4a9db3c724b1d drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
7ad8b3441b8ebfc56b439a28328f78c755bbef29 drm/bridge: cdns-dsi: Move to devm_drm_of_get_bridge()
e83967c355d6194c906e7bb3f1c72cb002e14c9d drm/mipi-dsi: Add helper to find input format
bc36ee983fb34962a407c06196cc7874bf408146 drm/bridge: cdns-dsi: Add input format negotiation
a53d987756eab40678f241d7cd0eb7e1ca42bba7 drm/bridge: cdns-dsi: Move DSI mode check to _atomic_check()
20e8219205145e1af3b98b6a0a3cc59568116a05 drm/panel/sharp-ls043t1le01: Use _multi variants
4658f363fe67065d968bb9f6cbf611523846f27c drm/panel: himax-hx8394: transition to mipi_dsi wrapped functions
586831a417c9ffbcac63cf1b53f05d15024fdd56 drm/bridge: sii902x: Set bridge type
f91e534f4e605caabc6abd61809dd8d6698e7c71 drm/panfrost: Set IOMMU_CACHE flag
0b9bcf9a762e7bdb022e6428096a83d92bb90b27 drm/panfrost: Use GPU_MMU_FEATURES_VA_BITS/PA_BITS macros
db599be9f393f74fc437b21d16adc50debd5ad2c drm/panfrost: Set HW_FEATURE_AARCH64_MMU feature flag on Bifrost models
f49dfccc76fe41d3beee31ead97c4a798b79a615 drm/panfrost: Add support for AARCH64_4K page table format
21fc936cae387e002a6ba6be30ca3fc24b6f6c50 drm/panfrost: Force AARCH64_4K page table format on MediaTek MT8188
bfb20a655848a9088e3e9ae24b1dcce1bbf016c2 drm/panfrost: Force AARCH64_4K page table format on MediaTek MT8192
ce8669a27016354dfa8bf3c954255cb9f3583bae wifi: ath11k: determine PM policy based on machine model
3d2ce6ad9126b96a721542c6299a2f0967b5a63f wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
662cc5b92c327e94587a959d7ed75862eda4b059 wifi: ath11k: refactor ath11k_core_suspend/_resume()
88fd03cf51a7d67dac976ecce079ccfc79376966 wifi: ath11k: support non-WoWLAN mode suspend as well
32d93b51bc7e2e557771abe4a88da69c609e3d52 wifi: ath11k: choose default PM policy for hibernation
3b199a58cc585f423a85af2e57045c9a783361bb Reapply "wifi: ath11k: restore country code during resume"
4bfb389a0136a13f0802eeb5e97a0e76d88f77ae drm/cirrus-qemu: Fix pitch programming
1eb4d744fb86199f0f6da9463d83ed3eec2f61bf drm/cirrus-qemu: Stricter mode validation
9efd2cfc84ba7a98cc798da7186d13137fda58ba drm/cirrus-qemu: Use framebuffer format as-is, drop adjustments
43985820217d2efbb1a9bc2bf91fc3a0e4d19877 drm/cirrus-qemu: Remove custom plane state
c46d18f98261d99711003517c444417a303c7fae drm/format-helper: Move helpers for pixel conversion to header file
d55d0b066f4eedf030c9c1a67a2a0abffece3abc drm/format-helper: Add generic conversion to 32-bit formats
f46bf57299b0a8395263de0bcfcb72a600adaae9 drm/format-helper: Add generic conversion to 24-bit formats
b39e5ba0ccb4014d94058eda21aec800c647863d drm/format-helper: Add generic conversion to 16-bit formats
a376dcf49c391d06dad31a87e3cdfdf67fecc98d drm/format-helper: Add generic conversion to 8-bit formats
58523a25cbf728695e374fd90416d9bd4a68d4c0 drm/format-helper: Optimize 32-to-24-bpp conversion
3f31a017ddbca3812247dd6332c21686caf864de drm/format-helper: Optimize 32-to-16-bpp conversion
65931bbc5177f8192a48a0aa5bdb9b95b9f6e87f drm/format-helper: Optimize 32-to-8-bpp conversion
ed9c594d495deb676825489032cee0a03ce29bf9 drm/panel: Add new helpers for refcounted panel allocatons
dcba396f69073d4ea8c04374fdd207e67e5b5a94 drm/panel: Add refcount support
c5a635f58e4b9cc5d471c67955d02de306b6b27d drm/panel: deprecate old-style panel allocation
de04bb0089a96cc00d13b12cbf66a088befe3057 drm/panel/panel-simple: Use the new allocation in place of devm_kzalloc()
c2d3a730069545f2cc2d644bfa8b1482e6388826 drm/syncobj: Extend EXPORT_SYNC_FILE for timeline syncobjs
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
6b60c282330c46954be9ae1d33cd5c7e5acb315c MAINTAINERS: Add Dmitry Osipenko as drm/virtio co-maintainer
d24fa977eec53399a9a49a2e1dc592430ea0a607 tracing: fprobe: Fix to lock module while registering fprobe
dd941507a9486252d6fcf11814387666792020f3 tracing: fprobe events: Fix possible UAF on modules
09cdda7a60f45784cebddf1fa2109d6279f9890b drm/dp: Pull drm_dp_link_power_up/down from Tegra to common drm_dp_helper
23ee8c6b34fdfed970e2fae2b2ac5635303d77b8 drm/bridge: cdns-mhdp8546: Switch to common helpers to power up/down dp link
4adde49ba497ebd376a164c517152670e4f8eedd drm/bridge: anx6345: Switch to common helpers to power up/down dp link
39f14a01994b5102bdc4632a339a59a03a2f89f3 drm/bridge: anx78xx: Switch to common helpers to power up/down dp link
f09d9f921f2b7b78e73e9f192a9c08b534b8e5e5 drm/bridge: it6505: Switch to common helpers to power up/down dp link
c426497fa2055c8005196922e7d29c41d7e0948a wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
1b68481fc1d8fa89a3d974b64a15beed2326c5c7 wifi: ath12k: add configure country code for WCN7850
773ff9074a79117d830b9eb006f3058ca6a24a5f wifi: ath12k: use correct WMI command to set country code for WCN7850
591de41d7008585f2e7c35dbcf5922fcb4d79e39 wifi: ath12k: add 11d scan offload support
dcfebfd4c8dc0bec9b6649104cecc09f5978c4cb wifi: ath12k: store and send country code to firmware after recovery
15293c1829d897065295750f1c1987f0ac82a890 wifi: ath12k: Fix spelling errors in mac.c file
31e98e277ae47f56632e4d663b1d4fd12ba33ea8 wifi: ath11k: fix node corruption in ar->arvifs list
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
4190aa3a76a6f840ace7d5e30719f85af0ed6302 drm/edid: Use unsigned int in drm_add_modes_noedid()
8abaa80b403e1fc40877eb9b339ae0ad07e8968f drm/mode_config: Make drm_mode_config.(max|min)_(width|height) unsigned
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
aea007741b951df05f901b2d4890df2e710d134b drm/dp_mst: Fix GUID DPCD write to non-root MST branch devices
a73d71366e3754c1068fd82ddb3d1bb2cbd648e9 drm/dp_mst: Use drm_dp_dpcd_write_data() to write GUID for non-root MST branch devices
e773db73fd24fb8c2b3e0393ed0bbaa4c4a00a5d drm/sti: fix inconsistent indenting warning
1bced6c7f6d31bfaf9189c9903482df01c6d06e7 drm/nouveau: fence: Avoid -Wflex-array-member-not-at-end warning
e876bfecbd10491dfa50653b13791582285b2482 drm/nouveau: svm: Avoid -Wflex-array-member-not-at-end warning
446d38554dc43e8391441fb3413512ba87a88583 drm/nouveau: disp: Avoid -Wflex-array-member-not-at-end warning
0bbcd42b15fa730f393a01bc818802d9f0b04197 wifi: ath12k: Fix the enabling of REO queue lookup table feature
30b03edd265a79b779c29c12ad640c91830ce7ca wifi: ath12k: Add support to clear qdesc array in REO cache
89ac53e96217bd5525ee56eaa1b8ef2b398a9ad6 wifi: ath12k: Enable REO queue lookup table feature on QCN9274
dd717762761807452ca25634652e180a80349cd8 drm/shmem-helper: Fix unsetting shmem vaddr while vmap refcount > 0
7e6cb7290b4a92a6af096b137b84bf285801a5d6 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
66c302563985756f8154c4783b7a31e7137eb0fa drm: renesas: rz-du: Support dmabuf import
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
d7bff1415e85b889dc8908be6aedba8807ae5e37 ASoC: codecs:lpass-wsa-macro: Fix vi feedback rate
7648beb65600220996ebb2da207610b1ff9b735e ASoC: codecs:lpass-wsa-macro: Fix logic of enabling vi channels
4bba5d0e51647e06c83036b6c3f0ec65465adc68 ASoC: codec: wcd939x: Convert to GPIO descriptors
c2d359b4acfbe847d3edcc25d3dc4e594daf9010 ASoC: codec: wcd938x: Convert to GPIO descriptors
d5099bc1b56417733f4cccf10c61ee74dadd5562 ASoC: codec: wcd9335: Convert to GPIO descriptors
78b3bcfd5697f486946f559f56dbf78c30e22f27 ASoC: fsl_sai: allow to set mclk rate with zero clk_id
4fe9d03b48cce3edb679ce1f404f19d242537a66 ASoC: fsl_sai: add xlate_tdm_slot_mask() callback
e4b543d51ef1e723bde12d160121b7358a005b4f ASoC: fsl_sai: separate 'is_dsp_mode' for tx and rx
1d9119794c10023ebd7c901aa9aa2c74eb833177 ASoC: fsl_sai: separate set_tdm_slot() for tx and rx
6417066fb41f70c5aec242a36cbb6def8c99303f ASoC: codecs: wcd-mbhc: cleanup swap_gnd_mic api
fe19245d3efd5bf714623e83f2056bc46d9339b1 ASoC: dt-bindings: wcd93xx: add bindings for audio mux controlling hp
eec611d26f84800852a9badbeafa76db3cdc9118 ASoC: codecs: wcd938x: add mux control support for hp audio mux
d58b4eb7c03cabb10d4eebc89d7596e06376e54d spi: dt-bindings: st,stm32mp25-ospi: Make "resets" a required property
69e3433fa5e24edc94e94b4f34e3dbb754bdedbf spi: spi-stm32-ospi: Make "resets" a required property
06eaa824fd239edd1eab2754f29b2d03da313003 mm/memblock: pass size instead of end to memblock_set_node()
eac8ea8736ccc09513152d970eb2a42ed78e87e8 mm/memblock: repeat setting reserved region nid if array is doubled
3b394dff15e14550a26b133fc7b556b5b526f6a5 memblock tests: add test for memblock_set_node
2f31808bc75072a819c7dbf28bf273d2940f360b drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
bc3faba1f96983f0aa9a6b2e800457e7e3b9a051 drm: renesas: Extend RZ/G2L supported KMS formats
5024aa7a7660a880046c8b56fefd21e21e729243 drm/format-helper: fix build
2311be8bb46dd4ac50f2a82abf7ae7d6608fa62f panel/abt-y030xx067a: Use the refcounted allocation in place of devm_kzalloc()
341460a6c27ae74e9dc7f05a2541047a8c65f5ad panel/arm-versatile: Use the refcounted allocation in place of devm_kzalloc()
d816d1af0fec8b1f8bb6d6f96732c11974ddb2a1 panel/z00t-tm5p5-n35596: Use refcounted allocation in place of devm_kzalloc()
9d7d7c3c9a191864367b28e05b312ab3ac34ef0a panel/auo-a030jtn01: Use refcounted allocation in place of devm_kzalloc()
416053010091e00ed52cc05d2deeafb42b47e199 panel/bf060y8m-aj0: Use refcounted allocation in place of devm_kzalloc()
77dcbce63779a94b134a4aab883834fb2f8332ff panel/th101mb31ig002-28a: Use refcounted allocation in place of devm_kzalloc()
5d2b55e55e61be1b7d78915607254c6ef0226cee panel/boe-tv101wum-ll2: Use refcounted allocation in place of devm_kzalloc()
ff97cc8a55a539ec8be548a800d5ac317b2df133 panel/dsi-cm: Use refcounted allocation in place of devm_kzalloc()
b30a15a4e7e54b676d6c395e71daf5f286997731 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
03c14f97544f6e035f318b1a60446a12d88db8b4 panel/panel-edp: Use refcounted allocation in place of devm_kzalloc()
9e26a3740cc08ef8bcdc5e5d824792cd677affce drm/vc4: tests: Use return instead of assert
321e644716a3dd517cfa0a035deb3a2a0209f0db drm/vc4: tests: Document output handling functions
7e0351ae91ed2b6178abbfae96c3c6aaa1652567 drm/vc4: tests: Stop allocating the state in test init
d5be7722d1736827a850556fd4d93e0fe2608c15 drm/vc4: tests: Retry pv-muxing tests when EDEADLK
544ab3be96924201834cef0b626f8f5ddb139c4f drm/ofdrm: Remove struct ofdrm_device.pdev
bca75ed92a6ecd13061798c37e26026b0967ffc0 drm/ofdrm: Open-code drm_simple_encoder_init()
b2033b64bfe6cdd13f4f7dace4b55a9530a533b7 drm/simpledrm: Remove struct simpledrm_device.nformats
319251c5e3840410d4bef27b17aa2c2573d28edd drm: Move sysfb drivers into separate subdirectory
b5626f6f8f4db2f1dd354f70dfe8e747cb3cbcc9 drm/sysfb: Add struct drm_sysfb_device
333376e9cf1cb126b87aa8c1664c4e62a58ecc23 drm/sysfb: Provide single mode-init helper
559d105f3ad3f0e8bd9d2c2fbdfe93391fae2602 drm/sysfb: Merge mode-config functions
01e48e52268fc7f0812654f10beefb63f79a4223 drm/sysfb: Merge connector functions
68ab3253df1312bc22257cc217d77cdaef14186a drm/sysfb: Maintain CRTC state in struct drm_sysfb_crtc_state
ea86aba47c3a724ea18a26ad498c1835f087dc63 drm/sysfb: Merge CRTC functions
177dfbdb7e67db24d86dbd41cde20813d6e820cc drm/sysfb: Merge primary-plane functions
e7f435b3dcf7f290fa97538ec26b41c1d2eff138 drm/sysfb: ofdrm: Add EDID support
1ce4c3aeef333be1e6290ec6d1f7891c2bfc7a1f firmware: sysfb: Move bpp-depth calculation into screen_info helper
32ae90c66fb62e4f6ae859422f733dfb249f10cf drm/sysfb: Add efidrm for EFI displays
305396ac7782c2f1aba407bab06e9da68588ffef drm/sysfb: efidrm: Add EDID support
a84eb6abe2b6a7201610645749275c8ac999fd1a drm/sysfb: Add vesadrm for VESA displays
9d0de9e8b7087745e63eef7bee298e103da4f590 drm/sysfb: vesadrm: Add EDID support
814d270b31d27b6ea4f722b8ae2db9802fe332ff drm/sysfb: vesadrm: Add gamma correction
81feddc12613567d8206a9697d068711140e9c47 drm/imagination: loop counters moved to loop scope
eb3a04a8516ee9b5174379306f94279fc90424c4 ovl: don't allow datadir only
a6eb9a4a69cc360b930dad9dc8513f8fd9b3577f ovl: remove unused forward declaration
0cc6aadd7fc1e629b715ea3d1ba537ef2da95eec drm/bridge: add devm_drm_bridge_alloc()
30d1b37d4c022b5e6c164c090a60a3be1a66876e drm/bridge: add support for refcounting
b3f13e00a8de351832df7d628a15ca4db49ca94f drm/bridge: make devm_drm_bridge_alloc() mandatory for bridge allocation
cb14da141e660494217442f130a18c1dcc33355f drm/bridge: ti-sn65dsi83: use dynamic lifetime management
fbe43810d563a293e3de301141d33caf1f5d5c5a drm/bridge: samsung-dsim: use dynamic lifetime management
a62372b6c9284ed42c68a0d8b3148f2dde61b4e4 platform/x86: Avoid -Wflex-array-member-not-at-end warning
70081121e24cacbef8b3be849cc13bea31f8a158 platform: arm64: huawei-gaokun-ec: Remove unneeded semicolon
6bf050f9cb5985678a5835073c2e63f0e3cb2b3b Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
39c572247ee70a530e137ba9d3b58cb221f65127 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
b6262dd69510752504e74ec24ebfd0783065c9b9 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
7d7685631a0e8cc129c0b2411e95788f2d45226e Merge branch 'kvm-pi-fix-lockdep' into HEAD
fd02aa45bda6d2f2fedcab70e828867332ef7e1c Merge branch 'kvm-tdx-initial' into HEAD
d8455a63f731b4f585acc4d49fd7ad78db63b3d0 platform/x86: intel_pmc_ipc: add option to build without ACPI
1afba39f9305fe4061a4e70baa6ebab9d41459da Merge drm/drm-next into drm-misc-next
5d04b41889596adab613b0e2f27f76f6414cda66 drm/bridge: split HDMI Audio from DRM_BRIDGE_OP_HDMI
d87ecc232706ace682a900a45018d843f148da56 drm/bridge: add function interface for DisplayPort audio implementation
231adeda9f674ece664b09b75b68a4c023180fb4 drm/bridge-connector: hook DisplayPort audio support
7cce65f3789e04c0f7668a66563e680d81d54493 drm/ast: Fix comment on modeset lock
23fd03aa6c08fbf1ba0644aae8c30b6166fe39e8 drm/ast: Remove vaddr field from struct ast_plane
9521f9ba82b5a6e77ece46ea06cef61b97f5b45f drm/ast: Validate display modes against framebuffer and format limits
318c9eef63dd30b59dc8d63c7205ae997aa1e524 ALSA: hda: Allow to fetch hlink by ID
acd2563f30886730757062b9b3efe8043daabbc3 ASoC: Intel: avs: Ignore Vendor-space manipulation for ACE
b9a3ec604993074eb6f5d08b14fb7913d1fae48b ASoC: Intel: avs: Read HW capabilities when possible
75f3c607b1fa1f4d42cde8377cd2276ab01e287d ASoC: Intel: avs: Relocate DSP status registers
af1c968d25c7c44cd2738349c479f8b610a3fc40 ASoC: Intel: avs: PTL-based platforms support
716643786f140f2d68f22424c75b9198ffe14290 ASoC: Intel: avs: PCM operations for LNL-based platforms
86b59ac80dc5a136bc434c12d37420486eba48cb ASoC: Intel: avs: Dynamically assign ops for non-HDAudio DAIs
796b6ab6344e3650f0da92d6f2b8a7090fe6351d ASoC: Intel: avs: Conditionally add DMA config when creating Copier
2b2e091271b0e2a7677619d4d2ccfc9bc6f1cb96 ASoC: Intel: avs: Add boards definitions for FCL platform
387ddbc7d474967589de15043b47a441f95a50f2 ALSA: hda: Select avs-driver by default on FCL
1581d5c68208a776c2df35d6e3ef232288b56f9d ASoC: Intel: avs: boards: Add Kconfig option for obsolete card names
e3dc0351d7a0fdcde18ed1719c9149b1a656e7ec ASoC: Intel: avs: Use topology information for endpoint numbers
958fd3ff106787c72617c106b483da96ebf040f3 ASoC: Intel: avs: boards: Change da7219 card name
1cfb242fc12a6e8ad84b10c65ac5bd1b507c5472 ASoC: Intel: avs: boards: Change DMIC card name
102d3f95e6a80bd19b623005cb2a0181533159b7 ASoC: Intel: avs: boards: Change es8336 card name
65327c926e7c52487c33af7a096ec8990876d076 ASoC: Intel: avs: boards: Change hdaudio card name
71439093a066450d1392ef52c09dfb42c4a03d44 ASoC: Intel: avs: boards: Change sspX-loopback card name
20d5ff6d7e35e04cc24f7953036aa75cabc72706 ASoC: Intel: avs: boards: Change max98357a card name
e91f9a93c34f6092463fbc5e03b32312b3f87a37 ASoC: Intel: avs: boards: Change max98373 card name
3051c1b91c4acd99338a82c044ba25d675a41a3c ASoC: Intel: avs: boards: Change max98927 card name
c0019bb4ee3ed861deea56feb8939cb9ad13926b ASoC: Intel: avs: boards: Change nau8825 card name
091614d1c571933413b9debada185c8f4daa536a ASoC: Intel: avs: boards: Change pcm3168a card name
c9763d849a56a16db9da235ff525f452839d29c3 ASoC: Intel: avs: boards: Change probe card name
e7722ac9a88f85a4845ca1304dbe47cce01e1fc0 ASoC: Intel: avs: boards: Change rt274 card name
ffe6a23eceb8ffe8ce23a9b23818b9a767ec9c9c ASoC: Intel: avs: boards: Change rt286 card name
61881b29d6fcc67a31c1cdeae54e6687d1b20ead ASoC: Intel: avs: boards: Change rt298 card name
e0e3b14080eb77759c6b11b4d14ef079ad30b911 ASoC: Intel: avs: boards: Change rt5514 card name
f1e282c333ac6100a86f4ef3dd07c5db6ef5712a ASoC: Intel: avs: boards: Change rt5663 card name
3c7115677969c6a45ccce511c15adf9ca4d61fba ASoC: Intel: avs: boards: Change rt5682 card name
93fa44f84704dfedc4fe06b89bebc8cfaa5f525b ASoC: Intel: avs: boards: Change ssm4567 card name
83b9ae77f06607d19f7d3dcc6008742051137b27 lib/string_helpers: Introduce parse_int_array()
e6b9c7f5a32b3bde4e24ee74c0d4f954ce086272 ALSA: hda: Allow for 16 channels configuration
87bcb08710160bde5712ca0d24c505074b7dfafa ASoC: Intel: avs: Rename AVS_CHANNELS_MAX define
d360b713727db0093fe9a8cf475d1d536075c12f ASoC: Intel: avs: Allow for 16 channels configuration
7d859189de13f06fdc511761c745f3b302bed7b6 ASoC: Intel: avs: Allow to specify custom configurations with i2s_test
79138dbff53ab0e9891ebdfce8d7b298c3783cd1 ASoC: Intel: avs: Assign unique ID to platform devices
6a68cbe09e9a7dc9f53857510bee1bc34bdbbfd9 ASoC: Intel: avs: Iterate over correct number of TDMs
8d18e67abbdf380cd1cfd2c313aac625092d7777 ASoC: Intel: avs: Support 16 TDMs in dynamic assignment
cb1790249361ba9396b06b1af2500147e6e42e5e wifi: ath12k: Fix incorrect rates sent to firmware
75ec94db880b1e4b4f9182885d60db0db6e2ee56 wifi: ath12k: Fix memory leak during vdev_id mismatch
6f8a27a584b23e9dedefd6cb110dd2587b84a6d4 wifi: ath12k: Fix memory corruption during MLO multicast tx
be908d2360341f8bbc982fff5a5e4f8030c17f74 wifi: ath12k: Fix invalid memory access while forming 802.11 header
6b395d31146a3fae775823ea8570a37b922f6685 RDMA/bnxt_re: Fix budget handling of notification queue
62dd71e691109bb44ba8ad7f58b3a2ac6b69d496 RDMA/ucaps: Avoid format-security warning
95ba3850fed03e01b422ab5d7943aeba130c9723 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
d247667ecd6411ec5bec9a38db7feaa599ce3ee2 RDMA/mlx5: Fix compilation warning when USER_ACCESS isn't set
1b2fe85f3cf19026a0e9037242bcbf7e736b22e3 RDMA/rxe: Fix null pointer dereference in ODP MR check
9beb2c91fb86e0be70a5833c6730441fa3c9efa8 RDMA/hns: Fix wrong maximum DMA segment size
68218fa0862aaa8fcc5f968663efc781eb4c91df wifi: ath12k: Fix misspelling "upto" in dp.c
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
3ea6ad509088d984c8cf5ac9f4539331772082e2 gfs2: move msleep to sleepable context
2d3716e2022142aa0af72168cf0732e6d926f956 gfs2: only apply DLM_LKF_VALBLK if sb_lvbptr is not NULL
82d8d3360c16687aad3bac617601f98ae9c35147 ASoC: codec: ak5386: Convert to GPIO descriptors
348679ffe7f30f6eb05013bc485fd295d9f5441c ASoC: tas2781-fmwlib: Remove unnecessary NULL check before release_firmware()
4423753a0275c93e381b309b941b4e55a71154c4 ASoC: pcm6240: Remove unnecessary NULL check before release_firmware()
03affa51cc995ac0d961990c2ca916fc87340723 ASoC: wm_adsp: Remove unnecessary NULL check before release_firmware()
4c035fab9f42071c4024495afb2cec1409280eed ASoC: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
a3dc2983ca7b90fd35f978502de6d4664d965cfb tracing: fprobe: Cleanup fprobe hash when module unloading
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
f2f847461fb7620e299be873cdd9437ddecd2266 ASoC: Intel: avs: Constrain path based on BE capabilities
d639e7fd9aa038f46728206bdb23cf7109b3b53b ASoC: hdmi-codec: use RTD ID instead of DAI ID for ELD entry
e81b6e9e32f34fb1bb115a16e3d07b4d250c8bf6 hwmon: (pmbus) Introduce page_change_delay
624b0e38cb36c24d627d5238f85cff451a9c921d hwmon: (ltc2992) Use new GPIO line value setter callbacks
402b21749f5eb67c656808556138bd5e5a2acb21 hwmon: (pmbus/ucd9000) Use new GPIO line value setter callbacks
49e268514cb3e6cb2cae21d5ae90723245b11d8e hwmon: (pmbus/max34440): Fix support for max34451
c05d4ee0ad4ed11665e56350e962008f9e809c8e hwmon: (pmbus/max34440): add support adpm12160
42321fde0cae60a49032a428827104eb9c63b27d hwmon: (pmbus) Do not set regulators_node for single-channel chips
3f453622d0c0e20329265b81529389f600e67d2f hwmon: (max6639) Allow setting target RPM
3e347b6bf765d6d53c00be79f3567a2cd3f9bc50 hwmon: (max34451) Work around lost page
14c8a418159e541d70dbf8fc71225d1623beaf0f cpufreq: sun50i: prevent out-of-bounds access
fc5414a4774e14e51a93499a6adfdc45f2de82e0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
d4f610a9bafdec8e3210789aa19335367da696ea cpufreq: Do not enable by default during compile testing
b60a0538cd7f84b6c42c7bb43afef8b105931f82 bus: mhi: host: Address conflict between power_up and syserr
d231cde7c84359fb18fb268cf6cff03b5bce48ff drm/simpledrm: Do not upcast in release helpers
b9a96a0be905037245d58668c41c3c4b015578b6 drm/sysfb: simpledrm: Remove unused helper simpledrm_device_of_dev()
a8df7d0ef92eca28c610206c6748daf537ac0586 objtool: Fix INSN_CONTEXT_SWITCH handling in validate_unret()
fe1042b1ef79e4d5df33d5c0f0ce936493714eec objtool: Split INSN_CONTEXT_SWITCH into INSN_SYSCALL and INSN_SYSRET
9f9cc012c2cbac4833746a0182e06a8eec940d19 objtool: Stop UNRET validation on UD2
2dbbca9be4e5ed68d0972a2bcf4561d9cb85b7b7 objtool, xen: Fix INSN_SYSCALL / INSN_SYSRET semantics
b312ac33a593b64f23b0ddba59c429e89c479a54 media: amphion: Reduce decoding latency for HEVC decoder
9ea16ba6eaf93f25f61855751f71e2e701709ddf media: amphion: Add a frame flush mode for decoder
22f572ce4e7c7fa18f46a445d4270e6d5b5429f2 media: v4l2-common: Add helpers to calculate bytesperline and sizeimage
dcbe2aeda2e09eb69f5feba7e171db2836d9999d media: v4l2: Add NV15 and NV20 pixel formats
d5e0aa61470c48ddc04d433a00e79cef8716377a media: rkvdec: h264: Use bytesperline and buffer height as virstride
137149c63993c235fa37624cac6368f3cb4affc9 media: rkvdec: h264: Don't hardcode SPS/PPS parameters
c74b78193ffd0a5cfdc7e0c3fa1d128e6c0c42d6 media: rkvdec: Extract rkvdec_fill_decoded_pixfmt into helper
98a0aa1b6910766a23b5162a1499696837e5d3ca media: rkvdec: Move rkvdec_reset_decoded_fmt helper
e3f9e3a6a032f37d43c31f36330d04b609cb7fbd media: rkvdec: Extract decoded format enumeration into helper
774837ed8749fb58a5a4079d0750e151b1ed01a6 media: rkvdec: Add image format concept
f270005b99fa19fee9a6b4006e8dee37c10f1944 media: rkvdec: Fix frame size enumeration
ebdcec10b652942651f0ef3cd7602279e85383c9 media: amphion: Fix spelling mistake "dismatch" -> "mismatch"
9ddc3d6c16ea2587898a315f20f7b8fbd791dc1b media: mediatek: vcodec: Remove trailing space after \n newline
7f3dfabacd00a44b69dac2c24e387b2c85d4b5d1 nvmem: rockchip-otp: Move read-offset into variant-data
da86f5233646cd05aef35efe8f4b0923e82770c6 dt-bindings: nvmem: rockchip,otp: add missing limits for clock-names
ad80089df8dac03e8c2316169e8f9050a970e919 dt-bindings: nvmem: rockchip,otp: Add compatible for RK3576
7e8a2525fe34c1025624d2f46e4c48a98e649125 nvmem: rockchip-otp: add rk3576 variant data
87ec7f5ea24eb91b19fdf242ba5896a74f07018f dt-bindings: nvmem: qfprom: Add X1E80100 compatible
3910530cf3e9ff0be784d8d803f9c3395e07f748 dt-bindings: nvmem: Add compatible for MS8937
487ee2a7e627c749bdc298378477d334149865fb dt-bindings: nvmem: fixed-cell: increase bits start value to 31
0a95a1a8fdd16597fb9d8edd6801f7eb0e853310 nvmem: core: fix bit offsets of more than one byte
c7734cf36aeac60aadaa6f4e7391417353c252f6 nvmem: core: verify cell's raw_len
b702c94126d216e43132235e185017ed57807334 nvmem: core: update raw_len if the bit reading is required
5ee40d948391d5fe5437152b1b8516ad24279451 nvmem: qfprom: switch to 4-byte aligned reads
05201c2bc6bfa869bd6baaf98adba86c0695fe71 dt-bindings: nvmem: Add compatible for IPQ5018
a16627c4679352fa29b3bf7a60646f2889ce6549 dt-bindings: nvmem: Add compatible for MSM8960
6f1d5a3513c2370bbd6115dd430906bc2f4bdc53 KVM: SVM: Add support to initialize SEV/SNP functionality in KVM
3f8f0133a5fc9b32d0c308530320c3f2430ba5ab crypto: ccp - Move SEV/SNP Platform initialization to KVM
ea4dd134ef332bd9e3e734c1ba0a1521f436b678 crypto: sun8i-ce-hash - fix error handling in sun8i_ce_hash_run()
d68c4a7c6cda91c2d97c5588cadc043780d010b6 crypto: sun8i-ce-hash - remove duplicated fallback checks
b745ab78a8ca8a7c16f0cdca9d03680b07d2607a crypto: sun8i-ce-hash - factor out debugfs fallback statistics
a8632253f39b5f6c1cf8e1c1da382a4d22e61e57 crypto: sun8i-ce-hash - drop CONFIG_CRYPTO_DEV_SUN8I_CE_DEBUG ifdefs
593c76e1aafb550b3ffa697a4369435216f82e4c crypto: sun8i-ce-hash - add IS_ENABLED() checks to debugfs stats
bfc68ebefb49a3e99cbcfca5caf26182a814a18d crypto: sun8i-ce-hash - use API helpers to setup fallback request
af7e23c616f523b1c4d1f5f0cd7f9852fa4aa24f crypto: ccp - Silence may-be-uninitialized warning in sev_ioctl_do_pdh_export
69ae94725f4fc9e75219d2d69022029c5b24bc9a tipc: fix memory leak in tipc_link_xmit
1260ed77798502de9c98020040d2995008de10cc Merge drm/drm-fixes into drm-misc-fixes
20fc4ea6d7e379cd492a6fd5c060013a9ebdf3db clk: renesas: rzv2h: Refactor PLL configuration handling
18510fd7bfe66218a07024fb9f2a204e0f623794 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
fea942bc15135e065b456421f7a163df036242c5 clk: renesas: rzv2h: Add support for enabling PLLs
360387a8f17d2cf7afd894c318df959112f377c7 clk: renesas: rzv2h: Rename PLL field macros for consistency
b6f2c6bd4e9ea47afa2b66c0c64c296a1fbf4489 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
6deb8435f6bfcc9b6c7efe3b8a941ae2fb731495 gpio: deprecate the GPIOD_FLAGS_BIT_NONEXCLUSIVE flag
686e54ea31f3b7d9d20ac1fa2d0295d649c41f56 gpio: deprecate devm_gpiod_unhinge()
3af64f175b2405270bd0926153d9856a49b58352 MAINTAINERS: add more keywords for the GPIO subsystem entry
2de1cf175c00927c286f8bd72e18602fe072af95 gpio: TODO: track the removal of regulator-related workarounds
da47605e43af9996eb46c8a060f259a8c34cc3c5 gpio: mpc8xxx: Fix wakeup source leaks on device unbind
c5672e310ad971d408752fce7596ed27adc6008f gpio: zynq: Fix wakeup source leaks on device unbind
5ba8b837b522d7051ef81bacf3d95383ff8edce5 sch_htb: make htb_qlen_notify() idempotent
df008598b3a00be02a8051fde89ca0fbc416bd55 sch_drr: make drr_qlen_notify() idempotent
51eb3b65544c9efd6a1026889ee5fb5aa62da3bb sch_hfsc: make hfsc_qlen_notify() idempotent
55f9eca4bfe30a15d8656f915922e8c98b7f0728 sch_qfq: make qfq_qlen_notify() idempotent
a7a15f39c682ac4268624da2abdb9114bdde96d5 sch_ets: make est_qlen_notify() idempotent
342debc12183b51773b3345ba267e9263bdfaaef codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9ed74dfa0822ba58eacaec61fb16bd4feb34a5a6 Merge tag 'irqdomain-04-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into gpio/for-next
cbe9588b12d058cbb16735fd468c82ec4b3d1256 selftests/tc-testing: Add a test case for FQ_CODEL with HTB parent
4cb1837ac5375b9b271cb83b2a43a3f942f4c36e selftests/tc-testing: Add a test case for FQ_CODEL with QFQ parent
72b05c1bf7ea799bfce1164d6605b27f060191ac selftests/tc-testing: Add a test case for FQ_CODEL with HFSC parent
0d5c27ecb60c6cc4e394035aa04696d7eb39f072 selftests/tc-testing: Add a test case for FQ_CODEL with DRR parent
ce94507f5fe04eb7fe1eecfe32a2b29233341ff0 selftests/tc-testing: Add a test case for FQ_CODEL with ETS parent
cd23e77e6568abfac6354dd3f69d5b154e60e342 Merge branch 'net_sched-make-qlen_notify-idempotent'
2b9c536430126c233552cdcd6ec9d5077454ece4 gpiolib: of: Fix the choice for Ingenic NAND quirk
b8c7a1ac884cc267d1031f8de07f1a689a69fbab gpiolib: of: Move Atmel HSMCI quirk up out of the regulator comment
d4c29a336073d49f7216abf361c6e70ab8396a4d ASoC: codecs: lpass-wsa: fix VI capture setup.
25293be4a778123a5dc2415cb3d79d4797ba4d1e ASoC: Intel: avs: Update machine board card names
aa446b5d9a8efffb40c5fd244163dc04f98cf865 ASoC: Intel: avs: Add support for FCL platform
1f4db3cb1a5984cf1b845a82f66f53947ffad6e5 ASoC: Intel: avs: 16 channels support
94112d3d9422d59a5d4230802ce46a27e1bc5226 ASoC: codec: wcd93xx: Convert to GPIO descriptors
8e5e0e7110f8671e30f6ef08dc9613565f947058 ASoC: fsl_sai: add several improvements
f4f20f7a5030f580e1706b7fd804f82ee7dac6ed ASoC: wcd938x: enable t14s audio headset
9ca67840c0ddf3f39407339624cef824a4f27599 firmware: arm_scmi: Balance device refcount when destroying devices
c23c03bf1faa1e76be1eba35bad6da6a2a7c95ee firmware: arm_scmi: Fix timeout checks on polling path
4567bdaaaaa1744da3d7da07d9aca2f941f5b4e5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
f1a69a940de58b16e8249dff26f74c8cc59b32be sctp: detect and prevent references to a freed transport in sendmsg
5071a1e606b30c0c11278d3c6620cd6a24724cf6 net: tls: explicitly disallow disconnect
a1328a671e1c93a3513c286a05ff0abe6698d891 selftests: tls: check that disconnect does nothing
080410fe61e6df035960f5cbec9e381ac8b4ced0 ALSA: azt2320: Replace deprecated strcpy() with strscpy()
92a2bf257ec4729d13ed17f5b04192ad8e3b7024 dma-buf: heaps: system: Remove global variable
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ee9c3082f100dc78f89181c71507e69a4867368e ALSA: cs46xx: Remove commented out code
3e894e2a8c8fe85740b99f842a28895e918f4323 Merge branches 'for-next/scmi/fixes' and 'for-next/ffa/fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
957062f2ba4790c495de606ecf8bc7398c0c710f pwm: pca9685: Use new GPIO line value setter callbacks
b7db94734e785e380b0db0f9295e07024f4d42a0 octeontx2-pf: qos: fix VF root node parent queue index
48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
06bab1f101337ae9469a7d2c6ac4de5db64e8160 regulator: rpi-panel-attiny: don't double-check GPIO range
1326e295d6b4ffc9647bd4f073b787b4f79d6b6e regulator: rpi-panel-attiny: use devres for mutex management
50faedda12e46918a11194a30c2bedf2b983fae2 regulator: rpi-panel-attiny: use lock guards for the state mutex
936df52c29b0d422665c5e84b0cffae61611411b regulator: rpi-panel-attiny: use new GPIO line value setter callbacks
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
64a66e2c3b3113dc78a6124e14825d68ddc2e188 x86/xen: disable CPU idle and frequency drivers for PVH dom0
5e21900ef64244fadeddc9015e8b8307d116764a spi: xcomm: use new GPIO line value setter callbacks
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
13e7d7240a43d8ea528c12ae5a912be1ff7fa29b net: libwx: Fix the wrong Rx descriptor field
369609fc6272c2f6ad666ba4fd913f3baf32908f tc: Ensure we have enough buffer space when sending filter netlink notifications
192bfb884934d82ec39509983ca7811eec556f46 Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
a06316b791557a985e19399f296d29dd04600b64 cpufreq: Consolidate some code in cpufreq_online()
565b4f5a5990eb4c0340d0b540e258f65d2caaaa cpufreq: Split cpufreq_online()
b09878285d231e2ac306c2c81ca1c05ae99fdc9b cpufreq: Add and use cpufreq policy locking guards
4f038a6a02d20859a3479293cbf172b0f14cbdd6 net: ethtool: Don't call .cleanup_data when prepare_data fails
8f2efdbc303fe7baa83843d3290dd6ea5ba3276c rtc: sh: assign correct interrupts with DT
c090d390e5ed917a7f33a35da9bd8de4b505cc8e rtc: sh: remove update interrupt handling
fb06b6b54b33b145925e18fc2e66498cf98ed9fb rtc: sh: only disable carry interrupts in probe()
a7e7d966ccab12110680354636a666af2c015f77 rtc: sh: remove periodic interrupt handling
689602e0609e2209e294f213c6cb5a6798517f4d rtc: sh: simplify irq setup after refactoring
33df0a509dad96046aa7f9b133495bdccf77c593 rtc: sh: remove useless wrapper function
ea59ad0ca975841ea490315d886a612520e9e9da rtc: sh: use local variables in probe() for mapping IO
8003a5585fc8466b22e000204d29cf2fa5e21e3a rtc: sh: minor fixes to adhere to coding style
a253c226223ceff4e589436471777f3010fead5a Merge branch 'v6.15-armsoc/dtsfixes' into for-next
846767fb140a41ed2b2e5a642ad1951db5eee558 Merge branch 'v6.16-armsoc/dts32' into for-next
f9a0df8682f9c40a9b488710fba237853bc9239d Merge branch 'v6.16-armsoc/dts64' into for-next
0bddd060a6a3a10e6ebd386cc4d9a897e8a60861 rtc: rzn1: clear interrupts on remove
a46b02f7a8453cc5e5efde593dd7edf11ee0bf14 drm/panel: auo-a030jtn01: Fix compilation build
bce319a16072ead8c60a4546cdb426c449e893ec drm/panel: boe-th101mb31ig002-28a: Fix compilation build
6c3c8b35d1ff3589aed2206a8805cf3289046118 drm/panel: boe-tv101wum-ll2: Fix compilation build
d370586746466166a57b709bfce8301f2adf97a0 rtc: da9063: simplify irq management
4a7c28e659b85c96ebc87ad00d11c47a538dc15e regulator: rpi-panel-attiny: use new GPIO line value
13c1d5f3a7fa7b55a26e73bb9e95342374a489b2 drm/tests: helpers: Create kunit helper to destroy a drm_display_mode
7d7c47281cb57c722683131a35fe6edc5d5b0325 spi: spi-stm32-ospi: dt-bindings fixes
dacafdcc7789cfeb0f0552716db56f210238225d drm/tests: modeset: Fix drm_display_mode memory leak
9b0827ba821165851abd6c4c086673fb60d5c647 drm/tests: modeset: Fix drm_display_mode memory leak
70f29ca3117a8796cd6bde7612a3ded96d0f2dde drm/tests: cmdline: Fix drm_display_mode memory leak
d34146340f95cd9bf06d4ce71cca72127dc0b7cd drm/tests: modes: Fix drm_display_mode memory leak
f02d3bfcd34645c3245216cf762f09b72ce582fa drm/tests: modes: Fix drm_display_mode memory leak
8b6f2e28431b2f9f84073bff50353aeaf25559d0 drm/tests: probe-helper: Fix drm_display_mode memory leak
c500cd3b62e33cd1b1e5731630f08a864fbd4a0a tpm: Mask TPM RC in tpm2_start_auth_session()
1d62af229b18bff2430ea5dde0e129d43515e12c arm64: dts: fsd: Add Ethernet support for FSYS0 Block of FSD SoC
ebeab0be707ddcffd2b7f6ff4f9bd8e0c1c49fdd arm64: dts: fsd: Add Ethernet support for PERIC Block of FSD SoC
8f47efd68db3bd87941df1ea3a5b77c62db5632e drm/panel: Fix build error on !CONFIG_OF
27986833e8e675b6c17654d13623590a46f9033e gpiolib: support parsing gpio three-cell interrupts scheme
fe81536af3978f26a1383e4da7f135b973eb4209 landlock: Remove incorrect warning
aa540fb09c573774c6e30085b469bb3df20e4f90 nodemask: drop nodes_shift
a7dda19ba694c24d3176364adba714f0e136b423 cpumask: add non-atomic __assign_cpu()
3b19924959a462208e2fe010ce00a5e272bac093 riscv: switch set_icache_stale_mask() to using non-atomic assign_cpu()
d7fb5ea43c1328a1f4cf1bfd621b3b6b4b07f798 cpumask: drop cpumask_assign_cpu()
eb1e5090273591f3e0377c8dff0350f47da4ce9b bits: add comments and newlines to #if, #else and #endif directives
47469388797103cbdde3adc59b632d805fb1454e bits: introduce fixed-type GENMASK_U*()
08ca14abbac067e39ac6b8761bf96cf8e1a02226 bits: introduce fixed-type BIT_U*()
a494d4c78061587543cd03a61e160a52bf639101 drm/i915: Convert REG_GENMASK*() to fixed-width GENMASK_U*()
c69459d0d2e754c26c917d7aea67e8c81efe160d test_bits: add tests for GENMASK_U*()
a42d3efc9d986493f687ed083b2cdec0ed25f3bd test_bits: add tests for BIT_U*()
05a2b0011c4b6cbbc9b577f6abebe4e9333b0cf6 scripts: generate_rust_analyzer: Add ffi crate
d6b1492c9c2e7f2659b63a165ea45ab556c0df0c hwmon: (gpio-fan) Add regulator support
47068309b5777313b6ac84a77d8d10dc7312260a sched_ext: Use kvzalloc for large exit_dump allocation
e776b26e3701945e0d20a11dc30ecd4da98e8d67 sched_ext: Remove cpu.weight / cpu.idle unimplemented warnings
7fbed8deabb8a21a7cad5109eaea03953a68401e cpufreq: intel_pstate: Rearrange max frequency updates handling code
1d29a067132e07aac3cafd1345c948e111d1f90a cpufreq: Use locking guard and __free() in cpufreq_update_policy()
c25da2e206a591fcdb784f4f388f2df0de2bfac4 cpufreq: Drop cpufreq_cpu_acquire() and cpufreq_cpu_release()
5b90b0ce270559b1b03c9f23ff7088963938ddd6 cpufreq: Use __free() for policy reference counting cleanup
eec647c5abab330b6a9f1125595c96aeb260cfaa cpufreq: Introduce cpufreq_policy_refresh()
7e74ad1737c9fb726fba2be6dcb31470869b778f cpufreq: Pass policy pointer to ->update_limits()
218a7bbf861f83398ac9767620e91983e36eac05 Merge branch 'pm-sleep' into linux-next
0f3f0deaf677b97b08c90ad88e5cb28c4ae5549f Merge branch 'pm-cpufreq' into linux-next
6905a3d6f7aaf99e6f4c3cd5e0d97f983dbf77e3 Merge branch 'misc-6.15' into for-next-current-v6.14-20250408
8a363bad0f5d8e8824e532b8d9d5ebc475e6ab6d Merge branch 'misc-6.15' into for-next-next-v6.15-20250408
2d1d65814ffccc048f814dd67f4d574237265fd0 Merge branch 'for-next-current-v6.14-20250408' into for-next-20250408
54bdb701341f5a3813092c9d6af00ea68ca02118 Merge branch 'for-next-next-v6.15-20250408' into for-next-20250408
bc08b15b54b8aadbc8a8f413271c07a3f4bead87 sched_ext: Mark SCX_OPS_HAS_CGROUP_WEIGHT for deprecation
56799bc035658738f362acec3e7647bb84e68933 perf: Fix hang while freeing sigtrap event
5dcba48994bcc04c3cc41bf830b7ce4912ca8e6b Merge branch 'perf/urgent'
7ed9138a72829d2035ecbd8dbd35b1bc3c137c40 perf: Ensure bpf_perf_link path is properly serialized
0a00a43b8c200df5b9ca2b3e1726479b5916264b perf: Simplify child event tear-down
59f3aa4a3ee27e96132e16d2d2bdc3acadb4bf79 perf: Simplify perf_event_free_task() wait
3e8671e00e57b3d006ed8ae5ef055807506e44b2 perf: Simplify perf_event_release_kernel()
90661365021a6d0d7f3a2c5046ebe33e4df53b92 perf: Unify perf_event_free_task() / perf_event_exit_task_context()
4da0600edae1cf15d12bebacc66d7237e2c33fc6 perf: Rename perf_event_exit_task(.child)
da916e96e2dedcb2d40de77a7def833d315b81a6 perf: Make perf_pmu_unregister() useable
4dfe3232cc04325a09e96f6c7f9546ba6c0b132b perf/x86: Add dynamic constraint
0a6557938d8f189024a03aca77e58763930840ee perf/x86/intel: Track the num of events needs late setup
c9449c8506a5df5052ef4d17867699517b10b55a perf: Extend the bit width of the arch-specific flag
1856c6c2f8416b1340652cccfa1fc302ac8d5ecd perf/x86/intel: Add CPUID enumeration for the auto counter reload
ec980e4facef8110f6fce27e5b6344660117f01f perf/x86/intel: Support auto counter reload
8feb053d53194382fcfb68231296fdc220497ea6 sched: Fix trace_sched_switch(.prev_state)
f55dac1dafb3334be1d5b54bf385e8cfaa0ab3b3 sched/topology: improve topology_span_sane speed
ce29a7da84cdeafc7c08c32d329037c71ab3f3dd sched/topology: Refinement to topology_span_sane speedup
f2d650618bc721760199ae0133c73ec32c63817e sched/fair: Allow decaying util_est when util_avg > CPU capa
433bce5dadb4ec3d5eda99c5125926c045b79005 sched: Convert CONFIG_RT_GROUP_SCHED macros to code conditions
e285313f0848157cc3c6827d233a2510167b50cf sched: Remove unneeed macro wrap
a5a25b32c08a31c03258ec4960bec26caaf76e9a sched: Always initialize rt_rq's task_group
e34e0131fea1b0f63c2105a1958c94af2ee90f4d sched: Add commadline option for RT_GROUP_SCHED toggling
61d3164fec2ed283645dc17fcc51959e8f361e18 sched: Skip non-root task_groups with disabled RT_GROUP_SCHED
277e0909754e9f3c82def97150d2f3ea700098f1 sched: Bypass bandwitdh checks with runtime disabled RT_GROUP_SCHED
d6809c2f606c14f9e95be87d75a576901d2fa050 sched: Do not construct nor expose RT_GROUP_SCHED structures if disabled
87f1fb77d87a6dac9968a321bb10799ae6d2039c sched: Add RT_GROUP WARN checks for non-root task_groups
0ab94c3242742bfb540abeedb6bb98440146ac5b sched: Add annotations to RT_GROUP_SCHED fields
690e47d1403e90b7f2366f03b52ed3304194c793 sched/rt: Fix race in push_rt_task
6432e163ba1b7d80b5876792ce53e511f041ab91 sched/isolation: Make use of more than one housekeeping cpu
fa683526da6c5920b09abab11976a2458d86db2c Merge branch 'next/dt64' into for-next
294f5ff47405f920d85b8d411ddbc52ed708a423 sched_ext: Merge branch 'for-6.15-fixes' into for-6.16
3ade961e97f3b05dcdd9a4fabfe179c9e75571e0 pinctrl: samsung: refactor drvdata suspend & resume callbacks
77ac6b742eba063a5b6600cda67834a7a212281a pinctrl: samsung: add dedicated SoC eint suspend/resume callbacks
bdbe0a0f71003b997d6a2dbe4bc7b5b0438207c7 pinctrl: samsung: add gs101 specific eint suspend/resume callbacks
a30692b4f81ba864cf880d57e9cc6cf6278a2943 pinctrl: samsung: Add filter selection support for alive bank on gs101
84ffc79bfbf70c779e60218563f2f3ad45288671 kbuild: Add '-fno-builtin-wcslen'
97c484ccb804ac07f8be80d66a250a260cc9339e Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
3c75fff196c35c3bbe8c212ad03db94994130b32 rust: pin-init: alloc: restrict `impl ZeroableOption` for `Box` to `T: Sized`
193b5a75744af2669ad7c5f7aa4f9219dc73ca69 rust: pin-init: use Markdown autolinks in Rust comments
e37f72b3b417ed793cf23a523a4d96d42c9824e5 Merge tag 'cgroup-for-6.15-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
445e99bdf68d62cc8cd9c129ea177b2b847d654d rtnetlink: Fix bad unlock balance in do_setlink().
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
c59026c0570a2a97ce2e7d5ae5e9c48fc841542b rust: kbuild: Don't export __pfx symbols
bec7dcbc242c6c087cede1a6fdfaeb5d6eaf25bf Merge tag 'probes-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2d12c6fb78753925f494ca9079e2383529e8ae0e objtool: Remove ANNOTATE_IGNORE_ALTERNATIVE from CLAC/STAC
867cf768cbe3072ff51b4848064311e03bd79604 drm/amdgpu/gfx10: dump full CP packet header FIFOs
eb15a5d1aef59d1ec3aafe9d9f13953deb9977b6 drm/amdgpu/gfx11: dump full CP packet header FIFOs
0e2ebfe2761d3b21b4d534721b13952cb1317902 drm/amdgpu/gfx12: dump full CP packet header FIFOs
6dafb5d4c7cdfc8f994e789d050e29e0d5ca6efd drm/amdgpu/pm: add workload profile pause helper
92e511d1cecc6a8fa7bdfc8657f16ece9ab4d456 drm/amdgpu/pm/swsmu: implement pause workload profile
b23f81c442ac33af0c808b4bb26333b881669bb7 drm/amd/display: pause the workload setting in dm
906ad451675155380c1dc1881a244ebde8e8df0a drm/amdgpu: cancel gfx idle work in device suspend for s0ix
ee4b7c0ec70c65aa3c90e8f46669504f33f43d90 Merge branch into tip/master: 'irq/urgent'
848aea26627fc4ca0731d5ebb7e4e38f16229dde Merge branch into tip/master: 'objtool/urgent'
838529229eecce0b208265b742fe2fb20883213a Merge branch into tip/master: 'perf/urgent'
8748c805023d8f311f28a6905b40c3edeac5f846 Merge branch into tip/master: 'irq/core'
ecce52aaaa117e9dfba68309c278720326c5cfa1 Merge branch into tip/master: 'irq/drivers'
0eb81f9fa43239ce82c25abe2d59e6fd3836ea97 Merge branch into tip/master: 'x86/urgent'
e91c88b547723ac46caf3078f0f97092cda5f71d Merge branch into tip/master: 'irq/msi'
7964229ef458aa3a3720b52354b452be7d51fe7c Merge branch into tip/master: 'perf/core'
790e0acfe4507e6c9923f53debd10fcde820abc0 Merge branch into tip/master: 'sched/core'
92a4c542a13a0f071a65cecb609a21a410ca633f Merge branch into tip/master: 'x86/alternatives'
aeeb1dc8ff37ada48e77ba2b69ed3229c6228964 Merge branch into tip/master: 'x86/asm'
84be77c0beab4684ebe8eac7c2047f8068c6a251 Merge branch into tip/master: 'x86/boot'
a00bd3665a130cd9fe310559084191e99e45822b Merge branch into tip/master: 'x86/cpu'
d5f6abc1e75c4fdf712525d16b06bc5b6c533a6c Merge branch into tip/master: 'x86/fpu'
87f5e5f436f9f6b062b5f46199e09932cd48949c Merge branch into tip/master: 'x86/kconfig'
a3e76fb168e2ed4f2873e5a611efaa3b6332a864 Merge branch into tip/master: 'x86/microcode'
6b91a6e8beb7f328efad21b0c7911a54ae54cac8 Merge branch into tip/master: 'x86/mm'
6d1998d84ce7c589730a65a9e39b522e9878c537 Merge branch into tip/master: 'x86/nmi'
13b5a9e4ca16fd45d395cbfcb78a0551fe17e56e power: supply: rk817: remove redundant null check on node
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
da7dc714a8f8e1c9fc33c57cd63583779a3bef71 drm/amd/pm/smu11: Prevent division by zero
9e7b08d239c2f21e8f417854f81e5ff40edbebff drm/amdgpu/mes12: optimize MES pipe FW version fetching
160e6f5108f4b629c4614dfd37bb6c16ef522bb4 drm/amdgpu: fix typos in DCEs
9101b84f8c1971401b05a9172a44082bc7a158d9 drm/amdgpu: use "irq" in place of "interrupt" in DCE6/8 as in DCE10/11
d526b4efb748d439af68be7d1a8922716a0eb52c Documentation: update KIQ documentation
9040e657dc1c243b89e089a2fd83a84e041d9706 Documenation: fix typo in debugfs.rst
3394069e7de984ea3a4c2c68bf69b65f1c0aa658 drm/amdgpu: Disable ACA on VFs
940e772635ac4f8431e82f09ba4023cf31ce249e amd/amdgpu: Init vcn hardware per instance for vcn 4.0.3
bb00bf17328d80f519df93bebc41f6c9171547d6 drm/amd/amdgpu: decouple ASPM with pcie dpm
b695dd3bb8e806916ba64a62fae918c60004cc4d drm/amdgpu: add loop bits for NPS2 page retirement
6ffc6e056febb9ebb0d6a8fe0379ac9d8f4ec4a6 drm/amdgpu: Reset RAS table if header is invalid
a149f0bd0b71fba3af09ccbc027b4f6e977dfe2e drm/amd/display/dc: reclassify DCE6 resources and hw sequencer
b255b6488338abee61b1264469f679e7eb96292a drm/amdgpu: fill in gmc_v6_0_set_clockgating_state()
9cfb23021023f2e6c12fabe92bb666277843279f drm/amdgpu: still cleanup sid.h
7eb61c2dffa635e4fb05f89736d8fcf39bb24d42 drm/amdgpu: UAPI for user queue management
bf33cb6551a8c5b9d68d2983678e1a05c89428c5 drm/amdgpu: add usermode queue base code
5501117d24a38dadff3dbd8d3102559b27929668 drm/amdgpu: add new IOCTL for usermode queue
0385800c2ff7bddf16a9caad5840f4e4823253f2 drm/amdgpu: add helpers to create userqueue object
fbf136b932358da1c65eb6fedd064a33a7a96aaa drm/amdgpu: create MES-V11 usermode queue for GFX
defb41e8ef3a7d0421009de58d74da54ca25da76 drm/amdgpu: create context space for usermode queue
6c42559f70c57590681563ebf325bd3cfd6cd13c drm/amdgpu: map usermode queue into MES
5fb2f7fc21a3668e5794cc0d153641b9719713e1 drm/amdgpu: map wptr BO into GART
f09c1e6077abd1bc2ddd2b97e1135215801ca7f9 drm/amdgpu: generate doorbell index for userqueue
d84607e3f7064e85a37cf38710215496ad48e7e8 drm/amdgpu: cleanup leftover queues
a1d201e16940775f0e2f0230960d69e40879ec6d drm/amdgpu: enable GFX-V11 userqueue support
543b6145377458b5ec0d1440606c31db62867bf4 drm/amdgpu: enable SDMA usermode queues
2c695d7c072067cd53fb52e52aa0b48277120314 drm/amdgpu: enable compute/gfx usermode queue
9d3afcb7b9f950b9b7c58ceeeb9e71f3476e69ed drm/amdgpu: fix MES GFX mask
f540f69256a3a05973e87bcdd25881a9fe731b61 drm/amdgpu: add kernel config for gfx-userqueue
97ff1946253971376665ad6d90f8fb23b1288025 drm/amdgpu: Implement a new userqueue fence driver
8493312a94f0cc29be09c200d3a934873ea33b29 drm/amdgpu: Add mqd support for the fence address
2e65ea1ab2f6f3731aba373917d509216701cbe6 drm/amdgpu: screen freeze and userq driver crash
6b0c7c367317a663a58f72f79e73ad787aac873d drm/amdgpu: UAPI headers for userqueue Secure semaphore
a292fdecd72834b3bec380baa5db1e69e7f70679 drm/amdgpu: Implement userqueue signal/wait IOCTL
15e30a6e479282fef4365bd586159911c8cf140d drm/amdgpu: Add wait IOCTL timeline syncobj support
8949843762631d9d0fc526dfb61a272dca29fc6f drm/amdgpu: Enable userq fence interrupt support
70773bef4e091ff6d2a91e3dfb4f29013eb81f1f drm/amdgpu: update userqueue BOs and PDs
ac4a1f7f13309f8235a0c4719c34094de3303dfd drm/amdgpu: Remove the MES self test
e7cf21fbb2773cfcf70189be524041b21e6509dc drm/amdgpu: Few optimization and fixes for userq fence driver
fbea3d3174f4215ca1c867a1c035c1fa5ad01015 drm/amdgpu: Add the missing error handling for xa_store() call
d8675102ba322a4ccd0dd8bc5adf799246314ddf drm/amdgpu: add vm root BO lock before accessing the vm
cb4a73f46f253b5f7a30b1e0488c8ef2832e8747 drm/amdgpu: Add separate array of read and write for BO handles
f7cb6a28e172bd470803d64697f7a9c708609da2 drm/amdgpu: Add gpu_addr support to seq64 allocation
189ee986b0142c8176aa09c47e66b611ca29d731 drm/amdgpu: add userq specific kernel config for fence ioctls
38c67ec9aa4be7bc0ae55e7bebe95f615fa09a1e drm/amdgpu: Add input fence to sync bo map/unmap
5f2f78314c5c3e4d87d638eea5a9592e89947e9e Revert "drm/amdgpu: don't allow userspace to create a doorbell BO"
2e06b175fff5ba1415b74fed441c0d066b8c8dab drm/amdgpu: fix userqueue UAPI comments
d9e697f19bda777a7934e3bbdc67889b06d58019 drm/amdgpu: bypass SRIOV check for shadow size info
2761bb9a31f1b863037547d73dc6aac1461ceab6 drm/amdgpu: Modify userq signal/wait struct field names
aed7caf2d4fc659cacfd4358ae4893e2a50480f1 drm/amdgpu: add get_gfx_shadow_info callback for gfx12
90c448fef3120d79bd8031665213981c966dbaf4 drm/amdgpu: add new AMDGPU_INFO subquery for userq objects
a640126fbda25275775ab50ab735d6144d43fe3b drm/amdgpu: add the argument description for gpu_addr
fb796c308767606bbd6c2e1bf4fa9446ec68ce51 drm/amdgpu: add gfx eviction fence helpers
30e4d781385dda92fdee574b0a95094dfa143b52 drm/amdgpu: add userqueue suspend/resume functions
b0328087c179f47ea6558c3b91b4487c5e10deda drm/amdgpu: suspend gfx userqueues
44cfdf368fb72c03e4137709803d58288a22cb06 drm/amdgpu: resume gfx userqueues
b8e6d3f68c3bd1ac54492e210ece87475e7f862b drm/amdgpu: handle eviction fence race
825f82cf936aea7f2d25d47efd27f90ba90e4ee2 drm/amdgpu: add some additional members to amdgpu_mqd_prop
7179439e34bbeef28e1b5083c365e7295b07f9bd drm/amdgpu/gfx11: update mqd init for UQ
f2234816a31d0ec85ab63899762ec962ab682704 drm/amdgpu: fix IGT CI regression with eviction fence
ab328d9a7b614ba8c6f63096eae817dd6e7f72f1 drm/amdgpu/gfx12: update mqd init for UQ
d07a7fcb8d25724351b7f9c03739b814da343b72 drm/amdgpu/sdma6: update mqd init for UQ
21926b5db8c1d4e82b47bbd484b085a0e604bfd6 drm/amdgpu/sdma7: update mqd init for UQ
b965c5d87108add7941528569d7acdfabcd86b55 drm/amdgpu/uq: remove gfx11 specifics from UQ setup
79819d9a0ac38bf83ac712e00be2d53104895b84 drm/amdgpu/uq: make MES UQ setup generic
988c9e704670a39ef2fd23f3eeb2d3b9c813dab1 drm/amdgpu: enable userqueue support for GFX12
dd5a376cd234c3fff79667598a1e06300cf75026 drm/amdgpu: enable userqueue secure sem for GFX 12
a242a3e4b5be22ffd85fb768d8c96df79b018136 drm/amdgpu: simplify eviction fence suspend/resume
31f7efcdca4d1caaa3a0babc33377e27e6f9b593 drm/amdgpu: enable eviction fence
9ed335d9398475675e26fcf92d7cf956e5b8a605 drm/amdgpu: Add mqd for userq compute queue
c9e20cb005fdb6a727dc1a85d7192a35eeb11987 drm/amdgpu: Fix NULL ptr dereference issue for non userq fences
ed5fdc1fc282dbe7bdf4968fb9dafb4366114160 drm/amdgpu: Fix the use-after-free issue in wait IOCTL
91acb5d47b7cc9fe17a7d0034e5f5ac996633bae drm/amdgpu: Modify the MES process va end limit
02521454f0552e289e6d95a2b55c8395285b0e01 drm/amdgpu: Apply sign extension to seq64
adba0929736a6a2d2780e8e6e4082e42e5ba025c drm/amdgpu: Fix Illegal opcode in command stream Error
8639d2f5ca27ca533e782cc8f8de62ea002f1833 drm/amdgpu: fix call to amdgpu_eviction_fence_detach
3e37fcb57bdf794804bec9538d20673a5bf4bdd8 drm/amdgpu: map doorbell for the requested userq
49cd3353dbea6bb5c5a9c3201852fc363a2f34ad drm/amdgpu: add db size and offset range for VCN and VPE
239a310b4942a81f5e87a442bf1bcb759494f0c1 drm/amdgpu: Fix out-of-bounds issue in user fence
fc4a85c6b2cc1b0f4e682180165a4e629711701f drm/amdgpu: Modify the seq64 VM cache policy
f15d4e92f7d35128d6416c473c2eab24188bd7e8 drm/amdgpu: Fix display freeze lockup error
29adc5c2dd7a0e8dba9aac38a3116df38220dc4b drm/amdgpu/userq: fix hardcoded uq functions
2a060b3ae92ec1951a8a94bf64580ccb4fedf38c drm/amdgpu/userq: handle runtime pm
df85baa767ca39c0a28d56a5a02251844c122a09 drm/amdgpu: return an error in the userq IOCTL when DRM_AMDGPU_NAVI3X_USERQ=n
c4f42c8d0b97c2f16a4fc90f77eb3c0315c4cf6b drm/amdgpu/Kconfig: fix wording of DRM_AMDGPU_NAVI3X_USERQ
f36e4876c8e1ea61c48f6048bfcfd540c7abef2f drm/amdgpu/gfx11: fix config guard
5ca4095960a8a8b7f24f02af6e5ce7b284e04559 drm/amdgpu: add userq firmware version checks
665de8c94792d095c9dbd0ef16b0532f546aa8f9 drm/amdgpu/userq: remove BROKEN from config
ecdb0b32e518a69a724d3cb7a6e5a4d2be2db8a1 drm/amdgpu/userq: move the header to amdgpu directory
ad6c120f6888033b1eb198a7a15ed4c6355edf6d drm/amdgpu: fix the memleak caused by fence not released
158bfbc72c5d7675039df540b120ccdd37bca5f0 drm/amdgpu: validate user queue parameters
cb17fff3a254c3beb02101c68b64066797ec9028 drm/amdgpu/mes: remove unused functions
4220d2c7c41b8ea3fd154dc5678b05575653cba0 drm/amdgpu: remove is_mes_queue flag
9e2bbba1d516b52c2ebc9875144f544025f9d5ef drm/amdgpu/mes: centralize gfx_hqd mask management
b6f190e6236af268e504d8ba62ab89b8ba5a1674 drm/amdgpu/mes: warn on unexpected pipe numbers
32bd8b3ea7071ca96d4adcd0817046e09c5df415 drm/amdgpu: Fix display freezing issue when resizing apps
9983ed969365329e22f3ea00838a6ad4afb65539 drm/amdgpu/gfx11: clean up and consolidate sw_init
a4a3373da2255c3149fec8fc423653aac2e570a7 drm/amdgpu/gfx12: split userq setup to a separate switch
1af688126361bc881b134b9d25738e22dd457f30 drm/amdgpu: add UAPI to query if user queues are supported
100b6010d7540ed0479ccdb85816db42f4111979 drm/amdgpu: bump version for user queue IP support query
4ce60dbada9639e385f2f4be2dacf10d8ba22378 drm/amdgpu: store userq_managers in a list in adev
cf97de5b540425d331394da3deafb2a869b394a6 drm/amdgpu/userq: prevent runtime pm when userqs are active
a96a787d6de7325f7a961bd74a7cad4d078748b7 drm/amdgpu: add parameter to disable kernel queues
4310acd4464bc6aed0d211d94b1d343ea3cb62f8 drm/amdgpu: add ring flag for no user submissions
f091fa777b24c189523db1ea626434ad6ff29799 drm/amdgpu/gfx: add generic handling for disable_kq
acdc43f27024cf46172b0e811f649f64a95ad2d6 drm/amdgpu/mes: update hqd masks when disable_kq is set
1f61fc28b939ba604ea63dd345f3f3ee6c627998 drm/amdgpu/mes: make more vmids available when disable_kq=1
1e63ebc0d443c3181ec725826f0abb8b72e9a8c3 drm/amdgpu/gfx11: add support for disable_kq
0981e0ef1803bba2e7826ef86f0569e3b63e4df6 drm/amdgpu/gfx12: add support for disable_kq
1d65006fc14e9ad13f53f604f5969090dedf7dbd drm/amdgpu/sdma: add flag for tracking disable_kq
fcf5eb979a5803ff5b5add820f70d98953b19ecd drm/amdgpu/sdma6: add support for disable_kq
72801504fd09e86e389b5692d4d9d563a08914d7 drm/amdgpu/sdma7: add support for disable_kq
5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
12a2bf6765c2a61eb7f20870452bb915eb28fdcc drm: Add UAPI for the Asahi driver
c73d19f89cb03c43abbbfa3b9caa1b8fc719764c power: supply: collie: Fix wakeup source leaks on device unbind
51212ce95354c5b51e8c3054bf80eeeed80003b6 power: supply: gpio-charger: Fix wakeup source leaks on device unbind
822f29ee4f4d9e55c5b40a695c4929ce9ac63453 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f8c83031f7b6fa1726b4825b3a1877434a01140d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5735e97993a2d20777ecddff8f3750189eb15e4a Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
ad0eb105e6c0bd12819ed6958e910dd462925952 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
87b1e9a7de6b3a244e8d11943659d3ee00797a56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
879a300fe3f22ee659f74561d33d8dd7130cf081 Merge branch 'master' of git://github.com/ceph/ceph-client.git
73da4e6c3de5eda0e74d45f82f5bd065560695cc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
326dd95a0db0c01acde048ad11cd64df1e0bdcc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f4aa6d01d498b02a3dd7bc95fa63d5964e04d466 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2e055b338a657e85954d196841031d8b1f15ac60 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a8817e23f62a3727d656f52aecbc84c5e1180ab Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6b8490672050e0ccadd26b440e955a0e5f16c56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cee266b3b171f9da788724ac88ff439465ab5bca Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a603fc29a19bbf4a84cdba2114a44e3cbe07b427 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ad48efe6c9e4ec41b7bbed52c7b98bc988a61355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bae5245985084866bca7dcf491819c412ac82ce7 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2c2da2483a90067b3becab3c7dd5e1098d8b017 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
84e32662bd1cfcea19e1c393e0b92924d15e3384 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c905cef92c22739900dc28b0ebe4b741038d107 Merge branch 'fs-current' of linux-next
f3d5128b00c4669620364961583cf2f9eaa4898c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
368d0d7d11efaa42579522a38d2ff9c6b27e3b6b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5b61a9fe4533e2fbb0bdd3eb5aa99173f705d562 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
338c43955bc20e5d54a38352dc0b7251df751d12 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
148330e6431b04c83243c9105eb33a1e4873a157 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6742bc162e711f6e7153294fb1d43c80ba607559 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0c9ec2cd4d67c3bc6a156c9f604fc0697903cf56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
02d2d39bee74ed67cdbda81f64accdda2ee702e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
dc2aa72994adf974d2d4d2269bf19d42dd1e226b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
06824f319adb5ac2921ce1fc1cd4f780dd0331c2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
8cc86b3760245ceb675367035f9e5155286ea458 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aaf9cc0ce5a5526a98ff8bc71e77026344e2d635 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e431c8331e1692b9b48ea60045503b07f6fa9b1 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
006e6f15337b89ed6a3ee74a1788be6dcdb6a3e0 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
36b0d9e69b235e29a092413c72bb855951ef4cf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b90e6429af6587db649bdf5f2e8d599846022270 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2ed0fb12a42d8636330f46a4fdce4f4de08c328a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a9468bbbdbe349ed5db8d2c47c0383f1b9f96f9b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
3bd242c7a34c018f728f8d6fa186a460d2385210 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0fcceb90de9aec6f94cd57b873b6bf127851a0d5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cb5064d953c46455af625f58a108ffae9299e3a9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e98b7d61875b7b95d972864b133215523bf1600b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
2e4e61e33e359f1fa821ece5cb684a901ed24c5e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
221e2eb84009a8df72d13d3f8802246f7b642422 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9f367bb97b2035740b4d1b84fc870f00663663c7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
4c978880882f7f0636343a6dca49954d48c66204 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a86fd91a4ed0820def50668459cb91e206bee87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dfeb209065a049f1953d89b7cffa9e7fade9f179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0d4e12e0e028a75b5566cc1531338f44ce5b25bb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
30ee029da7fbc273ad6fa66b00966760b2a57c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3c11bb1620dbd2ac8fe6b5b285cede43a34bf0a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ce2f25961a95d21992796a8ef747756fa49655c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
fe40145ca28899b1e1a5c4b3ddaeb4c49bf6ea44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
da807e753798a4235ab2ebc6402c7040c13df1c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
8bc97526985523135cf096758a45c608e8c900d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b8a7c644d78c2027b0e2649ae99bae4a7be88487 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0302eededd8e6cf2f96858c516a33d8c7ed9f81a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
81a19b5676456ae89b3441c468fce5a863dc2b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
73b85045ebe8e80f288834ba7a621f95697ed9f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
797b040b638067c65ead2a72e904649fdfc8829b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
aa30435c688a6008ebab447fcda952b8254a80d2 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
19e71e614fd099ce66b269a468d11761adfaa141 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
485363d5fbbc1b48044349036ecfe15497f1686b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2480075a39d4848d44c0635a9baf76996f15581e Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6e4727e2126b9e2690c5429a5accaea656d82f45 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b0b202eb73c36c5116fe047caf9741f0acc11ac9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
f81324f45e47780acf9fbcd748aa544cf9821748 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
548a10f38b470f15c976207d98f6dc0ad10e1211 Merge branch 'for-next' of git://github.com/openrisc/linux.git
3e0d36e5b117dc26940562943d229c12d0bca0a7 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
fb841aa54455d9ab03f720bd9628d76311d7ee37 Merge branch 'fs-next' of linux-next
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
cd239be3cb53fde72ff5c72d1ca4de95a6ac9613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f29948797b2dfdd85498653f12e91cbc4108cf0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
761d2625c630f482645446f750a4f87b7fde52f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4d37900b31b6b3406c5c6cb9ee8a8f327c0d6406 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0a40b8611c5862b48805af1757c05347a9708568 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
347c8fbd2db63c57d552d7a7ace4d97dcbe24491 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8e81d9972719c1c98552a9ee5478e08f7443464c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6791c26fa7ea587eec6324247721bb08e0dae2d8 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ad0cd9a952a2ce43dbacb2417d36377bcb1c2805 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
998d18fa84c2109f02ccf3f400d9602563abf9c5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
87d0137321d45a7b3c3a3b4f9d74933d7dc59c70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c23ae4cac6b9ec7243672f5a0990448edd462b18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
b2023f6b25e6a28518466a544f6b213fd3f40297 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6d4827ee1dd5678e003b8ddb29d09186f1facf38 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9b8478e118d45a51e2c46548861a0447b4e2efe6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
60b21e64b73bcb628991c015d3a61fba0b25fc83 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
681ba1a0835b1e43b5a23a2e9d32b1783ace747b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b4757eef6100a2ccbedf617414a625462a914a6c Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
de0a010bf4d02f6f118e20d294449a81b04af90c Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
cc8da6283b6aedf7b50a0ca785ee4e81e296ca20 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
d7f44cb544302d61dd5519ac753a08c01c8b1360 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ed4e1189927ac8b1b9ed140d3dc0403ea42e5a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
89bbca281849ef2afc546741ea51e08a6c6f1754 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
12ce29df6c54fd126798a0d5644dbd84420ffeb3 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b5ea8cd1dc202fd61dabc2333356c4bb026f2131 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
14a82f49b77eda7ab585fee05ce41dd1107a9b3c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2416270bb78ddf6d6216e1cdb588c546e3d41924 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c55e4d12d8cbeb852b5ed6f178ae6e82ba83b1d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac0360631af56782a9d17d306c61ab30e9d058c7 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5316d114ae7f2ae4bc77c1fd75362e1454c80d2c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
39a3e1cc9f9444e8ad435b31177f3f17490aed96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
9240e96a14597a98fb63a6341b5db67d00fbfdd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d7486e1b188069b85ab706b5e433814ef37b3d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
34b3f464d1aae5557a69c09b2f10729ffece6bef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
011ed1712544ad8c812a419430cc886226aa73f3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0431957ef5cc171c6242a1df173433b4e7cd3bd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
007dc538f70b19a057b341b33d2c6cdbecf4a763 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0349ed3ef18b48a0913dd9762baee634b077a72a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b388edfdb717a4f2fd4b5c9900af089ec432142e Merge branch 'next' of https://github.com/kvm-x86/linux.git
b4b6c14d1e1885f8baa7db766fc66fb57859d9fd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2562035c574a08f3092065d93bd2af1887fd5b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4cd3dc60af6718efd0d93766faad085d745a1db9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7806a3a1023a59946e48a5e32c42126da0ca3db5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30a9f985a3c04b7bb239a4b116f0c9af2efcbf1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
58ecb8b36eafd4bae1ac24764aa87b6afe25678d Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
b52d33b390f22d725bb07957454f8d1db1d66f53 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3d881d3e4af018e8903f8748a072ab51cd60bf43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e13d49816d4118d5513c694f457a6ef2744fabad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
23c0a5291ec0839d2fc474a1958966263ff0af2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b2e2672052da576a2fb07eded78700904ea3a01a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
696f2769cf0f1607fb5a7f0d65c9f72860ba7b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e5538d006fdfaa69ee64d05b238bee031de7aa0d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7634b63290aa1a4f31585a0746fe1e80fd49a045 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d0fbbd11d536d44477f1e87de42d196980cdeb57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
37e5f14a8f46ae23c019329acb90802184fb7f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
650a98ab18d684cce92ccf8208164891ff4fe7b7 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
810a3b3dab0ea2cc1cf4682b49a52dfd4a34fe42 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3ca1047020b3c4a7acf2bed6503f333cec02cd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8939e36154bc7cca36c37211025a20d310916d18 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a7c9b180d214feefef290c2ca098d8fef3ea4355 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
1d17371415d88078b4b79fc98bb6516c2ea9141c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
10d7142d9d3d416636089a2de283bda8f83f38f2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a7c2786fb3fbba7f8ada9da64c37abedc34628ee Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e8c24520a1338f938774268a9bafb679ace93b76 crypto: crc32 - remove "_generic" from filenames
651138fccc142876e4530fcc4f4f54c3375a1749 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d9889170df2af35ef52067185c541c2bf2984548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
06f9bf4763a845f5ec9434d3f056bc0a8fcbf347 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
805efa5f1dca575e466d8aed8dced4d384f34238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
05b6a21ce3f96d698d8cf3cfeb4bb30163778797 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
bf73ff117bb41460f4c5cf43fe120a27cafb6b80 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
35e43f60d5ab1bce151422f44f1970627b533f17 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ee4487a3d63eef37147b74b0e545b19c410a29c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3b3b7a3e3e5018c6c6c7d46d9a94e91fb96528ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
5dc826cd5c6ca728495025d01940b28667e57306 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
46086739de22d72319e37c37a134d32db52e1c5c Add linux-next specific files for 20250409

--===============1068849360169697131==--
