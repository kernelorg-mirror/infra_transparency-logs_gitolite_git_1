Content-Type: multipart/mixed; boundary="===============6545202861991796381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 24 Jan 2025 17:39:11 -0000
Message-Id: <173774035117.344015.8013071984985613746@gitolite.kernel.org>

--===============6545202861991796381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 21ef7c7dda5f9899795646699ac148fdd271c244
    new: 2ccb832ed51c26c138c893b1e5db0e94ea0fe73f
    log: revlist-21ef7c7dda5f-2ccb832ed51c.txt

--===============6545202861991796381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1737740375 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1737740341-fdff9767bae38ceccefc5564662b5c624f35e6b7

21ef7c7dda5f9899795646699ac148fdd271c244 2ccb832ed51c26c138c893b1e5db0e94ea0fe73f refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmeT0FcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO53wf9Exg1oSm0YtTuqr7mCmjRVVHRyxtL
5LeVadQzYmFVBHDTzngPHVBAQvfF46uk3KW2BVqKX951exITk53mSRkCsj5tK5x8
9EWLH+nvtwr1cyWATjJ8g0lV8dHw41Tgx7sXrv6YspUHHtrKsDyTL/NpOM8pF+IV
NuM+WdfBPl9BrLuddUeqs+Va884GUArOSkEmvKu7VvzFT1spHMMYmD67OMipBzqB
rXavJ7MtLr75EyL1i0o46xCfZpvJJxcTGrmplnOeO7BbZ0hGaQZ4ZJPtSxFzr/eK
dCVKUTxifvKVtboZSkbHxLLl6+y/GBNncKu90FuK/iHDGi91glkaaVWmpg==
=JBqh
-----END PGP SIGNATURE-----

--===============6545202861991796381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ef7c7dda5f-2ccb832ed51c.txt

cd9ce8217345bd13035a0d3edaaecec4244d0ddd x86/tdx: Disable unnecessary virtualization exceptions
564ea84c8c14b007d7838bfb1327295b873573be x86/tdx: Dump attributes and TD_CTLS on boot
e8aa393b0ada3b5ce1b3e8475b02e90e5dce6841 x86/virt/tdx: Rename 'struct tdx_tdmr_sysinfo' to reflect the spec better
c4e0862a62c059498000914305ae60f9cbd0818a x86/virt/tdx: Start to track all global metadata in one structure
04a7bc7316b8b9ea5564ea66eb65155203f1541f x86/virt/tdx: Use auto-generated code to read global metadata
6bfb77f4893f9809fd1dc3591c8b343534c87a65 x86/virt/tdx: Use dedicated struct members for PAMT entry sizes
fae43b24a6ba8f3def312af371ed86d8ce85e11b x86/virt/tdx: Switch to use auto-generated global metadata reading code
6f5c71cc42d49203771bceed91a023d4dbec54f4 x86/virt/tdx: Require the module to assert it has the NO_RBP_MOD mitigation
262903459a582b2aa44e2aeb84b755856c826001 Merge tag 'x86_tdx_for_6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6bfae4c7f9b4537a07d99d98e0262a316658a64c x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
177a8472f785bc07220c604791acfe7d6a791cfc x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
8b7b1505b498e12cd0276ffe588b8b539e6f05f5 x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
a543d314edd9ff7ff1ff1dce5766966f50ddac64 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
a6ebff8749a9abfc11e143124ab7151dabcc8fdf x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
3fd21426cfd1305915500a59e5d75224abf9c515 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
0869564abcb0f24f5ceb17ac64af2e1e2ea500e6 x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
238a88e1e9c3e42c70f2e06ced66cf6848064851 x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
c3db19ad4f8a71ba1be9e221c9705149de696161 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
5c5646f2eb010dee9d101cad6cb850aaf17e7f76 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
432f02e2b9ff4aa34ef80f97a7a2d2030a976f56 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
c6e01dffe8e422d92e74188e3f874de82e700ded x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
e76c914822ee67415c01af3e2d8d344cc7aa5727 x86/virt/tdx: allocate tdx_sys_info in static memory
9311b223cd6257870cfcc4eaa9a798f3a469802a x86/virt/tdx: Read essential global metadata for KVM
82748f7043318cca1997eecf6c71e5549b62fd0e x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
f0983e38e4273cd57ecd85067211d23bb055d998 selftests: KVM: Add a basic SNP smoke test
82cc9e53fd14d8c4c5a44ae506e068622b303c59 selftests: KVM: Decouple SEV ioctls from asserts
c453dd151279acd2129be3e892991f18fb84ccff selftests: KVM: SEV IOCTL test
67ae353be1d6081f1315547f5afcc9fe9d730cdd selftests: KVM: SNP IOCTL test
20991e127c18577193c45a4415113daaa9d3bb0d selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
eda08a93aff241b88a0f206ca7b57446a33cebfa KVM: Export hardware virtualization enabling/disabling functions
43d68c5ebf327c028915394b63ced7bbdaa39e20 KVM: VMX: Refactor VMX module init/exit functions
e2db267725091860142dc0fc701eb39ed44fc386 KVM: VMX: Initialize TDX during KVM module load
8c66ede2dda1f648948d2f01ea47cf8450b1e914 KVM: TDX: Get TDX global information
ccb1ca04918e0720a6d0f100459b81c0a7880bca KVM: TDX: Add placeholders for TDX VM/vCPU structures
53e1e70d6be9f9fa5a32d737cd788e03029c5fb3 KVM: TDX: Define TDX architectural definitions
908e6d49a606e4ad4f94c683eacce9fb26a4e69d KVM: TDX: Add TDX "architectural" error codes
36e03e76165dcd08b697aeeb23de8d89cf5e1b7f KVM: TDX: Add helper functions to print TDX SEAMCALL error
6d57e482887e52f4731fc3d4482c8e6fac39a673 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
b83f51aa066dd73ab0b194bd6dcb4d7a6eaf0efa KVM: TDX: Get system-wide info about TDX module on initialization
732386e10f866162502cf57b5302f0de13a56994 KVM: TDX: create/destroy VM structure
ffc9c49bee565a545050188840cd98b3d7b97359 KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
da8348633814b40148caed3f62f7ef3b8ebab487 KVM: x86: expose cpuid_entry2_find for TDX
0ea8be063f1c67ae52456246af63acaffae245a8 KVM: TDX: initialize VM with TDX specific parameters
aed0872c03558d4f433af7e688ebfad6834bac4c KVM: TDX: Make pmu_intel.c ignore guest TD case
e4e257c5aa591f2c4adc9e7bf56979a77ea8ab60 KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
76ec578d33aed8712070d2a6b1cb121ed2a2a2f3 KVM: TDX: create/free TDX vcpu structure
76a76d209087e926ff1da979b1abe92ea84aa185 KVM: TDX: Do TDX specific vcpu initialization
048d9d0625f7845b40f70b6695f3803e1be3c815 KVM: x86: Introduce KVM_TDX_GET_CPUID
dfbdaa82ba774883c2c0a75d83dd12d6145f0a66 KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
2093f8ccfbd0214c3ff4328fce40aa3cfc8a7538 KVM: x86/mmu: Implement memslot deletion for TDX
2648c2d713077a40a3bc898e58b9ef515705d839 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
3106c646006dd551535e4739a68fc08370f9ffad KVM: x86/mmu: Do not enable page track for TD guest
f7b8944b231056ff56bf287593d6bcefc2916424 KVM: VMX: Split out guts of EPT violation to common/exposed function
a0deaba67c86f28093cf09c72dc4418e894c20ff KVM: VMX: Teach EPT violation helper about private mem
3f63560ac8a2b556cd81a224df6d2821f6a81eca KVM: TDX: Add accessors VMX VMCS helpers
2bdacea1b625cc09a2af58ae73d157e83952e963 KVM: TDX: Add load_mmu_pgd method for TDX
f3a8d3eeb5eaf10f3b4838ba943e8eefb8382a64 KVM: TDX: Set gfn_direct_bits to shared bit
64463b5daaf93980959018edfebb7ffa8e53f094 KVM: TDX: Require TDP MMU and mmio caching for TDX
2d17b91a5449ee4446a8b421c68a3005fea1e338 KVM: x86/mmu: Add setter for shadow_mmio_value
88a8183e8abee3b79ea8ffa682cc234fb65449a7 KVM: TDX: Set per-VM shadow_mmio_value to 0
534705bee0e9a6bce97593229136458ccc7a18e4 KVM: TDX: Handle TLB tracking for TDX
e54f9dee7632dddd659a402065a41a0623eccb66 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
f742cef5b7431dde9d362dac39e3d0256b2c3d3b fixup! KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
fdb8d7172bc14e6ca6d8d4632cb5f7471e978f0b fixup! KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
ea6cdff371bb58e19fc0ece039b2fdc1438ae689 KVM: TDX: Implement hook to get max mapping level of private pages
51a9ca745945834b253775f1c2ebc660f4100e1d KVM: x86/mmu: Export kvm_tdp_map_page()
7da1c11cf5f52895d6e89f9c79a606c0c9ae6c3b KVM: TDX: Add an ioctl to create initial guest memory
b75741dae4996c7010622a6656559db231554489 KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
c78337e64d4cacc9c91189731120e350c20d5ffd KVM: TDX: Implement TDX vcpu enter/exit path
0c0cd9310fe38ef388e438b9441713e741018d81 fixup! KVM: TDX: Implement TDX vcpu enter/exit path
7daf1fb12950507be85c6b9b8163b692080fee5d KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
f78443705ea790c080e881297fc30a1a5da71640 KVM: TDX: restore host xsave state when exit from the guest TD
ad88658fc7a239f2862678b6940d49ba5f0ca5c2 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
8fd1d8f00bd23c3615159f82b272262c0ce0a8b3 KVM: TDX: restore user ret MSRs
22cefd954182038fb0671de374ddb0ad53f65b42 KVM: TDX: Add TSX_CTRL msr into uret_msrs list
026a40fa608de8c4e54323e7b5b84e20dd733326 KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
c18f1ad78fde7635741a0f1f9a1dd7170b317483 KVM: TDX: Add a place holder to handle TDX VM exit
5f274ca7e434c630a9d3cd80cab103e2777c14f2 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
a1f09bf9259e515ca1bf82dba2d2c90e3599e8bb KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
15e8b6730b0eaf591720aa9c33088f0220f81229 KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
7a6c63a0a8bb4748ae317fadb2c3a5614bc95b80 KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
5dedf97f166eab8b368a25bd2c0d395599d0f01b KVM: TDX: Handle TDX PV port I/O hypercall
b1c850323f4db44626795073f362a0d2235b3601 KVM: TDX: Handle TDX PV MMIO hypercall
bab9b94a614896bbda3c1e29d970b663ad4182f0 KVM: TDX: Add support for find pending IRQ in a protected local APIC
7af57b3d5acb9989d484ae76f9e302111bd75420 KVM: TDX: Disable PI wakeup for IPIv
166dd722110b27e949de217f1318c0602fc06081 KVM: VMX: Move posted interrupt delivery code to common header
834aa7973607bc3eef8b981b22dd4d05e0f4f1e5 KVM: TDX: Implement non-NMI interrupt injection
ef138b30a9d2220aaef7066125cfc8cc02dfac43 KVM: x86: Assume timer IRQ was injected if APIC state is protected
c1fb013ccf573527629a9145b0963df70bb9ae24 KVM: TDX: Wait lapic expire when timer IRQ was injected
4be1f6422e82d8a6b1eeee396975f8c64c691bca KVM: TDX: Implement methods to inject NMI
45e754133292428e568ae87a15ec5ea6b13969dc KVM: TDX: Complete interrupts after TD exit
bf5d9ab66654b786c9d2d79f119c50643609da72 KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
8966bf6926c39699c8937573ca1343e7771d0b3b KVM: TDX: Always block INIT/SIPI
3ba2e5045a1577c9ce14e64515fdb7ab65415004 KVM: TDX: Inhibit APICv for TDX guest
c6ba730acc5cf120782edc76fb3b1bbe21a86a58 KVM: TDX: Add methods to ignore virtual apic related operation
ea8460d36dd0f9afc2b788714bc6c7c46d488fc8 KVM: VMX: Move NMI/exception handler to common helper
3b71cce6de79094ae2a9750dce8acf2e685d25aa KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
7598a1e9ada0350a375546b535bb4ecc0e04e3fa KVM: TDX: Handle EXIT_REASON_OTHER_SMI
6068baf9cb10bd24657b421bc317b169c8acbf07 KVM: TDX: Handle EPT violation/misconfig exit
bd608a4e842e4fba92108cf8072a9549334075aa KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
ca578097601f23c80a0c37a2e14d225a473bdf5c KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
0f02f715fdbc61d36737345f1dde1de8b642008c KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
5954a10391698cd0ae7c7b80a8d884c36d702da2 KVM: TDX: Handle TDX PV CPUID hypercall
6b5094eef1ecf4bb52c3c8ef7abe64a16eacb76f KVM: TDX: Handle TDX PV HLT hypercall
0c660938a7e499701fa25de0522b7ac7bcd182d4 KVM: x86: Move KVM_MAX_MCE_BANKS to header file
433f9dc5714c5d768cd5efc420a994e455b61f37 KVM: TDX: Implement callbacks for MSR operations
177d170fddc30a4bb70015aebf10681f6e740bb0 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
47d39d608a9c242d2320d87f840d7b24915bbc4e KVM: TDX: Enable guest access to LMCE related MSRs
67c72d6b60b9557eba2af01139cb1d6cc573db71 KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
e4e41e186a5d343bf9983632da6b9b888825b688 KVM: TDX: Add methods to ignore accesses to CPU state
47a5e1c95b9589ec514dbb30d7e3a3467fb6e0b7 KVM: TDX: Add method to ignore guest instruction emulation
e19396ec4185ab3d9ced7b75ca44c6e94ad2c946 KVM: TDX: Add methods to ignore VMX preemption timer
3b5c314bb46f5b8ab50f14991e9946b55cec639a KVM: TDX: Add methods to ignore accesses to TSC
a79156df207ae81a3c66106f191ee622f57473da KVM: TDX: Ignore setting up mce
1c5286b1f1908fe5d881af6e405c06ae75547d53 KVM: TDX: Add a method to ignore hypercall patching
2553cfc6fbf4101261097b96b2a8065586301886 KVM: TDX: Make TDX VM type supported
2ccb832ed51c26c138c893b1e5db0e94ea0fe73f Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)

--===============6545202861991796381==--
