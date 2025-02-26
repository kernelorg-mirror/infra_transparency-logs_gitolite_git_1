Content-Type: multipart/mixed; boundary="===============1249069046006953065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 26 Feb 2025 18:09:02 -0000
Message-Id: <174059334274.3902550.3493076206936805093@gitolite.kernel.org>

--===============1249069046006953065==
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
    old: 9b9a1602afaf87292e0766e1582e41987c106244
    new: 40c63e0534d9f5ef7dbddf0ce527f8e3945ec21d
    log: revlist-9b9a1602afaf-40c63e0534d9.txt

--===============1249069046006953065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1740593365 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1740593332-69b49b4477b280c051e91991723eb3839b21dad2

9b9a1602afaf87292e0766e1582e41987c106244 40c63e0534d9f5ef7dbddf0ce527f8e3945ec21d refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAme/WNUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPyVQf/dMZFpLe91a828l8+vzNuub+HYVvo
qc+AQ9R8+O5JGq7vyrB90sh8Yaoe91TnAJFGTrE7jWrga3xl0tL/vmzCP8k5wT5L
DGeSi1KYM4q13UGrNUsNzVRiVOW0NUKtqYzYOuXmhmqyCzaUw1rqIa/RCkPKkC3Z
bEi6DrcVhJwDkeQGtUoPm0Wbw2/unIs5xoOCJOhZL74dh7JRhayoguHZQuy6JNyo
NDRpE+BDqy8Ii5PZPB40R+lFoz1UUKp5xBS95ouUwu+HS9Hake736UU+1D3DS/tJ
z1n7TU8WgMpoIXZwR+r6Im+bpG7h7cuq7q6BnpNbO0tPy5OTeKLdSX3zvQ==
=6fFd
-----END PGP SIGNATURE-----

--===============1249069046006953065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b9a1602afaf-40c63e0534d9.txt

7a685ac8bbffc2bbc031b54f9b132bcfbed43d33 KVM: x86: Don't load/put vCPU when unloading its MMU during teardown
a4600b7a8e48edbd083dd0bb6ae26c25a1d3e500 x86/virt/tdx: Add SEAMCALL wrappers for TDX KeyID management
4d80b93a211e752a79539ac9791bf5edad128e03 x86/virt/tdx: Add SEAMCALL wrappers for TDX TD creation
b8d246aa45164d8a54d9343d7483fb535b9675fb x86/virt/tdx: Add SEAMCALL wrappers for TDX vCPU creation
82348da307fd17feabc0d5ed26d6bfde6e2045b5 x86/virt/tdx: Add SEAMCALL wrappers for TDX page cache management
c9655b83e43381e1fffb54514cb0b117023aa0ef x86/virt/tdx: Add SEAMCALL wrappers for TDX VM/vCPU field access
b9a19a9178e2a3b83c5d28f5b94f034c065913f7 x86/virt/tdx: Add SEAMCALL wrappers for TDX flush operations
dd8ea65ba4092d2f259700634ceca833ef708556 x86/virt/tdx: allocate tdx_sys_info in static memory
b0d87fe55f2f70a2b12674495db06057f532784e x86/virt/tdx: Read essential global metadata for KVM
35eee472fb6e48de204bf3edfdf39a37dfe39a45 x86/virt/tdx: Add tdx_guest_keyid_alloc/free() to alloc and free TDX guest KeyID
b6efce0b08971e8d87844cddd56f996accb3029b KVM: Export hardware virtualization enabling/disabling functions
678887db5593188af9cc682b2af174c9df0bef93 KVM: VMX: Refactor VMX module init/exit functions
e2db7d2c4a0af0e9be747c3c7add14d7232e1233 KVM: VMX: Initialize TDX during KVM module load
e888b1e9cf8aff848a2a54124bcd02cec85197ed KVM: TDX: Get TDX global information
36c200cb7d9f69f0d08e30e6982965a9bfe37145 KVM: TDX: Add placeholders for TDX VM/vCPU structures
843e9c17f6dbca829e8eaf7965fae12ee6a4e13f KVM: TDX: Define TDX architectural definitions
c37cfd475bb90bcad68d491a922937ac89eec6a0 KVM: TDX: Add TDX "architectural" error codes
80aa361427fdb804a95977f055e7a2b0085a38fe KVM: TDX: Add helper functions to print TDX SEAMCALL error
fe690c7bb6c453356da14b58ce36fecd6f58c947 KVM: TDX: Add place holder for TDX VM specific mem_enc_op ioctl
0d52846411136b7abf41359e86da2227a1173757 KVM: TDX: Get system-wide info about TDX module on initialization
207bc13a5a321ccfae50ba9fdab5ab63fa2cd5e7 KVM: TDX: create/destroy VM structure
e784d75f7cdcc0f733f8f3f771a969c4fc6b915f KVM: TDX: Support per-VM KVM_CAP_MAX_VCPUS extension check
c87ee6debb12e39b0c29ac4677e593fac338d1b5 KVM: x86: expose cpuid_entry2_find for TDX
b2b577ce1c88e3642dfe241bb2f8227511ca3b84 KVM: TDX: add ioctl to initialize VM with TDX specific parameters
47d90bb2c614793177b691d5149aa35ef4042e12 KVM: TDX: Make pmu_intel.c ignore guest TD case
3e2b128db8ea82ba67bfbe73c392e932ffa8606a KVM: TDX: Don't offline the last cpu of one package when there's TDX guest
7223698c027770ee8fd6b288f63a34ac36d6d13d KVM: TDX: create/free TDX vcpu structure
7793c676c0947e6ab269acea28a59142ecf391b3 KVM: TDX: Do TDX specific vcpu initialization
e4d3bed31c05ba14ba9ee1abf1a5500c66320eea KVM: x86: Introduce KVM_TDX_GET_CPUID
8171df4638c4b01e1de560f330c6539454f44d0a KVM: x86/mmu: Taking guest pa into consideration when calculate tdp level
3fe0a663c4ad0d2ba4661a65e8d85c869a9026f7 KVM: TDX: Register TDX host key IDs to cgroup misc controller
e19f7a67373fdbcf9973ba11fb9c6a5aa08fee7d x86/virt/tdx: Add SEAMCALL wrapper tdh_mem_sept_add() to add SEPT pages
1035006b075db1c0e23be40b4a1971f4de7d3d0a x86/virt/tdx: Add SEAMCALL wrappers to add TD private pages
3b42711dc01f404a2f6aa06f1804eb1815391367 x86/virt/tdx: Add SEAMCALL wrappers to manage TDX TLB tracking
e2af0a646c2d24d0ba580f37c6f287909e822377 x86/virt/tdx: Add SEAMCALL wrappers to remove a TD private page
03f9f2a39ec9fa2f71c33be7afca99c479c1b529 x86/virt/tdx: Add SEAMCALL wrappers for TD measurement of initial contents
a7c4cc1a5e352c9fe1645c89f7021759fba42bfa KVM: x86/mmu: Implement memslot deletion for TDX
4d4cd087aae556ce9a3911c2d9ba898f5b1315af KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
1d2877471f1ef551db71ffcf7d99ecf088589335 KVM: x86/mmu: Do not enable page track for TD guest
240b8e60304e3ef6140ebdc73776ea9d761b5837 KVM: VMX: Split out guts of EPT violation to common/exposed function
d7b3259641d6f0b505a20afae8567815c5858f71 KVM: VMX: Teach EPT violation helper about private mem
b115b3d0adf6470485b47dd4752b9ffb7c4adc51 KVM: TDX: Add accessors VMX VMCS helpers
045f7ac21657cc244e09556d7284a74fbb3b1cdf KVM: TDX: Add load_mmu_pgd method for TDX
fc50bb09a2d7b740a6a981768668260391fa588e KVM: TDX: Set gfn_direct_bits to shared bit
2ad2e773f73ed85326bbb7ca19eef9ab962dddb5 KVM: TDX: Require TDP MMU, mmio caching and EPT A/D bits for TDX
ef3eadd217dff0f2fb9689bc1b92a9c44b551cab KVM: x86/mmu: Add setter for shadow_mmio_value
d18408435e560854391e47ecc558e8573df8b9b1 KVM: TDX: Set per-VM shadow_mmio_value to 0
35b194e53c6bc2fcade1d4a567778c4c971204ae KVM: TDX: Handle TLB tracking for TDX
8e35052ed596089ed5a8254f40647935d0b1c482 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
4d5ede271b523cf35de4493338438d84cc3a4899 KVM: TDX: Implement hook to get max mapping level of private pages
03192201c845101b4200499bd029454010a1906c KVM: x86/mmu: Bail out kvm_tdp_map_page() when VM dead
4aa78528ba9e769976e3e68181bb4381d9def839 KVM: x86/mmu: Export kvm_tdp_map_page()
5e7877dd0437c44fe46aa6b68f4e9859c1ceb975 KVM: TDX: Add an ioctl to create initial guest memory
f3dd947aca320e6a02b394a0e55668d14cf7b508 KVM: TDX: Finalize VM initialization
db278d95246a2102e9ab420f86fbcc421ec7fd84 KVM: TDX: Handle vCPU dissociation
3739ae5845c369ba6aeacdb5c4d3f24b7eee3cea KVM: Add parameter "kvm" to kvm_cpu_dirty_log_size() and its callers
41b69655cc1865027128ccce5922229123965f1f KVM: x86/mmu: Add parameter "kvm" to kvm_mmu_page_ad_need_write_protect()
73c4288014df7f0d98c6eafb4280831f6c087107 KVM: x86: Make cpu_dirty_log_size a per-VM value
3134f21bc8b3a6439bc10ac1313ae88323d893b0 KVM: TDX: Skip updating CPU dirty logging request for TDs
88a801d0d7f868c96c422b5ce55cd9840695b516 KVM: TDX: Handle SEPT zap error due to page add error in premap
5dc31b1a84e418fb4c667af96e60623fbb78087d selftests: KVM: Add a basic SNP smoke test
ee7f7ca04ff9460bbac51c6ba6c09afddc0ae405 selftests: KVM: Decouple SEV ioctls from asserts
548eb15d3fff145002d9f88f05d04a4e927c0f00 selftests: KVM: SEV IOCTL test
7f8ae24d47255671de93facfa00b5f554c7ce3b9 selftests: KVM: SNP IOCTL test
e5c6a98c75601b487b2fe93a59fbf82176b94bef selftests: KVM: SEV-SNP test for KVM_SEV_INIT2
b58c9727ef45e7820aa5e980b8e654652efe5d5b x86/virt/tdx: Add SEAMCALL wrapper to enter/exit TDX guest
f819228f754fd31a30d4b717fbda0269d0dd01ba KVM: TDX: Return -EBUSY when tdh_mem_page_add() encounters TDX_OPERAND_BUSY
bd09160d81f364f2b9538552b08527c8b7eecd17 KVM: x86: Allow the use of kvm_load_host_xsave_state() with guest_state_protected
3f5559d98390a57e887f828477d87563a4aa6a24 KVM: VMX: Move common fields of struct vcpu_{vmx,tdx} to a struct
10261faae39c410b68363963031828d1df12c959 KVM: TDX: Implement TDX vcpu enter/exit path
7b7313396d97785ba646696e8b19ecb7c50c3cd1 KVM: TDX: vcpu_run: save/restore host state(host kernel gs)
498e2dccf49dcaf7a66c03a6965b0de5e5625ac2 KVM: TDX: restore host xsave state when exit from the guest TD
3635980264e1678521b35ddd08e999449a53da44 KVM: x86: Allow to update cached values in kvm_user_return_msrs w/o wrmsr
5c14d9340d3a339db5305d449c79b44cbbc49ee5 KVM: TDX: restore user ret MSRs
30a33d2dcf7dca3e90970f6f7ea7fb03b830f9c0 KVM: TDX: Disable support for TSX and WAITPKG
7eb18e82df2006d8cf1163fcd5216d33e374210a KVM: TDX: Save and restore IA32_DEBUGCTL
511a549a74378d655aa8f41d2bdc2f0048930f5f KVM: x86: Add a switch_db_regs flag to handle TDX's auto-switched behavior
4e578db2fce62e9f5f837bba1eebd0a7f893102b KVM: x86: Have ____kvm_emulate_hypercall() read the GPRs
feaa5438fd976649a1f4f049e904515bbfe8f552 KVM: x86: Move pv_unhaulted check out of kvm_vcpu_has_events()
964b853e1e449c6d81d46dcf2507ee65ab1652a6 KVM: TDX: Add a place holder to handle TDX VM exit
48375d1ec3f9550ae196da7707dfd7e2c6c744e9 KVM: TDX: Add a place holder for handler of TDX hypercalls (TDG.VP.VMCALL)
c4be4a392eecde6274600cc2774efbdeb8713f9e KVM: TDX: Handle KVM hypercall with TDG.VP.VMCALL
4447068242b69b7e84cfda154dcd38e86a8ce0ed KVM: TDX: Handle TDG.VP.VMCALL<MapGPA>
6a6e9c3585d64a6618ee09c93d4341926b59fa6c KVM: TDX: Handle TDG.VP.VMCALL<ReportFatalError>
0c43dee67861255664b3cb18b48698e937470712 KVM: TDX: Handle TDX PV port I/O hypercall
34876dbc2212ef7bdfc8a9c97506a6f52ce4ed6e KVM: TDX: Handle TDX PV MMIO hypercall
a32d1e3387d03cc2c36d3909981a140b7d128e33 KVM: TDX: Add support for find pending IRQ in a protected local APIC
d15b57debf6baeabd31da1936fb3a04eb4fa93f5 KVM: TDX: Disable PI wakeup for IPIv
ed937d8709ba9d76a6d3017aa0be282f3709b097 KVM: VMX: Move posted interrupt delivery code to common header
5a93581295c364221e2bba62c291b5e87dd937f7 KVM: TDX: Implement non-NMI interrupt injection
5463a0e43d3431c7fc2b2d36f97ea37be4582200 KVM: x86: Assume timer IRQ was injected if APIC state is protected
f221bc483baab6df0ecc2761cc145fb102b5ce11 KVM: TDX: Wait lapic expire when timer IRQ was injected
bdb8e89fab152da45f3113d6b6abf262f3576ebf KVM: TDX: Implement methods to inject NMI
e366fff4f4edd97a37abc971512981da32d6df7a KVM: TDX: Handle SMI request as !CONFIG_KVM_SMM
cfb0ea85dfb7af0dbd378ef11f45582027dcf492 KVM: TDX: Always block INIT/SIPI
dd2a44582aaebbbf98759826d3a69d3de00c9c3a KVM: TDX: Enforce KVM_IRQCHIP_SPLIT for TDX guests
1f6069c07615a0051fd360c927560af6f2321bf9 KVM: TDX: Force APICv active for TDX guest
093b9f92c9632dc62daa9917efb5cc23a3292604 KVM: TDX: Add methods to ignore virtual apic related operation
835298010d65bfb8c5cbdb38d8623637eaed0f53 KVM: VMX: Move emulation_required to struct vcpu_vt
4b1c8d0b7b270d43f8872ba532b4e4e98f7b8598 KVM: VMX: Add a helper for NMI handling
2c070ffc082cee88b551840df2b1bc8b3a08b828 KVM: TDX: Handle EXCEPTION_NMI and EXTERNAL_INTERRUPT
f3da3759c44971b629bbce26320453967465378a KVM: TDX: Handle EXIT_REASON_OTHER_SMI
7c28381176135d21b368c86ab95893817efee5a6 KVM: TDX: Handle EPT violation/misconfig exit
d5aba2697970c4876b0e77acdc800ca1b6327ef2 KVM: TDX: Detect unexpected SEPT violations due to pending SPTEs
7909d29a5fb47cc7a5763e0af285e75cba54de66 KVM: TDX: Retry locally in TDX EPT violation handler on RET_PF_RETRY
f6d276f4a56b6b4ccbd8ead6ce76a355a06053e4 KVM: TDX: Kick off vCPUs when SEAMCALL is busy during TD page removal
25882a20552adf7d8bac457aeb358c816e26b2ae KVM: TDX: Handle TDX PV CPUID hypercall
7fa81f6457410309bcb743afc8a4b919f487ca21 KVM: TDX: Handle TDX PV HLT hypercall
9e08a7cdf50f30fdb82cefb50e29aaa4df2922bd KVM: x86: Move KVM_MAX_MCE_BANKS to header file
a0f42dc67c64a491bfcbeeffe576801788f136f2 KVM: TDX: Implement callbacks for MSR operations
7bd62e362f06e653adea766b56a6923e79ec76c8 KVM: TDX: Handle TDX PV rdmsr/wrmsr hypercall
5fb1050d521fd3606c5447326d1035950d7ed02b KVM: TDX: Enable guest access to LMCE related MSRs
4c185613b82f7a955fc7abc24281661365d1fa3b KVM: TDX: Handle TDG.VP.VMCALL<GetTdVmCallInfo> hypercall
c4c0a8daa308ea29a08825d8bd581d5bf4be4ba1 KVM: TDX: Add methods to ignore accesses to CPU state
dff2a4f18523cbaa53b3922a9f9c5841d0f7eed3 KVM: TDX: Add method to ignore guest instruction emulation
63ad2e5e7c8144dbe53e00c3c46775e9a538fc31 KVM: TDX: Add methods to ignore VMX preemption timer
843c15f0b9fa35b361c983b962f6b0593d40a2c9 KVM: TDX: Add methods to ignore accesses to TSC
4da7cf83d1be47fd6c4be5bccb71c65f1acf01d1 KVM: TDX: Ignore setting up mce
be2b21b0516fd00636ab58e985ae8bd3aaaf15ab KVM: TDX: Add a method to ignore hypercall patching
1955e9cfb23fbeb2e17f0ae5a19a9bfde81932ab KVM: TDX: Make TDX VM type supported
c1584d5d125c23f57c136d37534fdf1a08d96211 Documentation/virt/kvm: Document on Trust Domain Extensions(TDX)
40c63e0534d9f5ef7dbddf0ce527f8e3945ec21d [NOT FOR UPSTREAM] x86, tdx: add debugging info for TDX module initialization

--===============1249069046006953065==--
