Content-Type: multipart/mixed; boundary="===============4633734057745026691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 10 Jun 2021 16:47:16 -0000
Message-Id: <162334363618.15324.8287508832652365790@gitolite.kernel.org>

--===============4633734057745026691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: a4345a7cecfb91ae78cd43d26b0c6a956420761a
    new: c1dc20e254b421a2463da7f053b37d822788224a
    log: revlist-a4345a7cecfb-c1dc20e254b4.txt

--===============4633734057745026691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1623343633 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1623343632-1f0c1aaffc514bc69eddc2cee1c37e7ea0ed43c0

a4345a7cecfb91ae78cd43d26b0c6a956420761a c1dc20e254b421a2463da7f053b37d822788224a refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDCQhEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOSEAgAo4LBmg/xk63Y/8W/aP1XZoi4lV1Y
hCQUSLG2ZREtnlXWhHqaiU7F0N+D6DI0LpEafzoKHnmrbVy9whZCYrXq32RCat3N
slUxFRVAaOe+POYM7WfituPcDplKq3i8LvnEucACHbHtADxPPujAGdYYZ/Yq5/5D
2oWKuKBe5xmqcffmGI4w7iWF+3t/Ywi40z25B8oWdngGDybbxR1Z7R3BJMU41cVu
LxI6HEzOllEtMzT0RtMvhRJytKfOgTLSaCT3xm/z+hU4tgwdAzqqzlfo//+fATMp
oR1RTnV6wh4Q9sVYZeRmJmv4og+mhvxgHHZpAz5c037OkFwFNEeZAOhbPA==
=UvI3
-----END PGP SIGNATURE-----

--===============4633734057745026691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4345a7cecfb-c1dc20e254b4.txt

778a136e48be6b1b703328a0a4d6d459cf97449f KVM: SVM: Drop unneeded CONFIG_X86_LOCAL_APIC check
377872b3355b9a7f04f25388e2c9399845259c05 KVM: VMX: Drop unneeded CONFIG_X86_LOCAL_APIC check
28a4aa1160d71187a44414dac40b57d1fd9fcd77 KVM: SVM: make the avic parameter a bool
e3e880bb1518eb10a4b4bb4344ed614d6856f190 KVM: arm64: Resolve all pending PC updates before immediate exit
66e94d5cafd4decd4f92d16a022ea587d7f4094f KVM: arm64: Prevent mixed-width VM creation
6bd5b743686243dae7351d5dcceeb7f171201bb4 KVM: PPC: exit halt polling on need_resched()
72b268a8e9307a1757f61af080e990b5baa11d2a KVM: X86: Bail out of direct yield in case of under-committed scenarios
1eff0ada88b48e4ac1e3fe26483b3684fedecd27 KVM: X86: Fix vCPU preempted state from guest's point of view
da6d63a0062a3ee721b84123b83ec093f25759b0 KVM: X86: hyper-v: Task srcu lock when accessing kvm_memslots()
39fe2fc96694164723846fccf6caa42c3aee6ec4 selftests: kvm: make allocation of extra memory take effect
a13534d6676d2f2a9aa286e27e482b4896ff90e3 selftests: kvm: fix potential issue with ELF loading
22721a56109940f15b673d0f01907b7a7202275e KVM: selftests: Keep track of memslots more efficiently
cad347fab142bcb9bebc125b5ba0c1e52ce74fdc KVM: selftests: add a memslot-related performance benchmark
ef4c9f4f654622fa15b7a94a9bd1f19e76bb7feb KVM: selftests: Fix 32-bit truncation of vm_get_max_gfn()
50bc913d526beb9937f1eb0159ec63c43234f961 KVM: selftests: Ignore CPUID.0DH.1H in get_cpuid_test
a10453c038a7e97169185405242d20d21de0bb91 KVM: selftests: Fix hang in hardware_disable_test
c887d6a126dfc50b27872527615dd46cb3d96bc1 KVM: selftests: trivial comment/logging fixes
2aab4b355cbbe1deacfd9349729c43509042b557 KVM: selftests: Print a message if /dev/kvm is missing
25408e5a0246048e3e36d2cd513565ebcc481f51 KVM: selftests: simplify setup_demand_paging error handling
32ffa4f71e10009498ae6b54da65ab316db967bd KVM: selftests: compute correct demand paging size
0368c2c1b422c94968b5286f289aed7fe6af93c2 KVM: selftests: allow different backing source types
b3784bc28ccc0d9b44d265a1d947c8766295ba00 KVM: selftests: refactor vm_mem_backing_src_type flags
c9befd5958fdf8913db69049d47b6ac1d970af03 KVM: selftests: add shmem backing source type
94f3f2b31a8a9e8bd30bf6f4903ff84acc612e0e KVM: selftests: create alias mappings when using shared memory
a4b9722a5996017264feb19ebe86efe4380f7afb KVM: selftests: allow using UFFD minor faults for demand paging
33090a884da5e9760f11441ac269f754375f80f5 KVM: selftests: add shared hugetlbfs backing source type
fb1070d18edb37daf3979662975bc54625a19953 KVM: X86: Use _BITUL() macro in UAPI headers
fb0f94794bb7558c078ce37b1a6e30d881fd7888 selftests: kvm: do only 1 memslot_perf_test run by default
9805cf03fdb6828091fe09e4ef0fb544fca3eaf6 KVM: LAPIC: Narrow the timer latency between wait_lapic_expire and world switch
57ab87947abfc4e0b0b9864dc4717326a1c28a39 KVM: x86: add start_assignment hook to kvm_x86_ops
084071d5e9226add45a6031928bf10e6afc855fd KVM: rename KVM_REQ_PENDING_TIMER to KVM_REQ_UNBLOCK
a2486020a82eefad686993695eb42d1b64f3f2fd KVM: VMX: update vcpu posted-interrupt descriptor when assigning device
bedd9195df3dfea7165e7d6f7519a1568bc41936 KVM: x86/mmu: Fix comment mentioning skip_4k
e87e46d5f3182f82d997641d95db01a7feacef92 KVM: X86: Use kvm_get_linear_rip() in single-step and #DB/#BP interception
da6393cdd8aaa354b3a2437cd73ebb34cac958e3 KVM: X86: Fix warning caused by stale emulation context
b35491e66c87946f380ebf8ab10a7e1f795e5ece KVM: X86: Kill off ctxt->ud
a3d2ec9d3c2fa7b6484da6493cc2a57af93cd0a4 Merge tag 'kvmarm-fixes-5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
000ac42953395a4f0a63d5db640c5e4c88a548c5 selftests: kvm: fix overlapping addresses in memslot_perf_test
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
f31d0e1e1ff2a26b6fbda6a8c2e9fe1d81d4b2e4 KVM: x86/mmu: Make is_nx_huge_page_enabled an inline function
08b4d4d79653a6ee8693888912d65525ed6fc50c KVM: x86: Move FPU register accessors into fpu.h
6b9216177ebf56057daa7f5abaab7aed7bc13629 KVM: hyper-v: Collect hypercall params into struct
ad7416e3e9211ea3244ef71a8de16a597bc53d4f KVM: x86: kvm_hv_flush_tlb use inputs from XMM registers
4b04470fca3e465619a3251643518b85959d3d28 KVM: hyper-v: Advertise support for fast XMM hypercalls
82d68ba55b96f2632a2be27f835cde07f99a560d KVM: x86: Support write protecting only large pages
51088c24e6c4904189e18bbf1037fed1ed14448a KVM: x86: Do not write protect huge page in initially-all-set mode
6a6b9abb6b5c10028d6cf2d621783c9cc8e9ad63 KVM: x86/mmu: Deduplicate rmap freeing
6b3d1316973df0b27e6f97d60f7866117ee937f0 KVM: x86/mmu: Factor out allocating memslot rmap
1ad01e482442e4c89b7cf6466a8be58bce9e1d20 KVM: mmu: Refactor memslot copy
a97c19f152468b1c0236010a50bfd8804c9726ed KVM: mmu: Add slots_arch_lock for memslot arch fields
79816ee2bbde9e498c32f2d30ca1486b7dd83fa2 KVM: x86/mmu: Add a field to control memslot rmap allocation
96e546aa8345bffbd55aaeae75d23866bb721650 KVM: x86/mmu: Skip rmap operations if rmaps not allocated
a4deea0e1a7d2d74f47a5e2df7927c9d3fe120fd KVM: x86/mmu: Lazily allocate memslot rmaps
af2cf464b8fc135def82daf185f8d156e4056187 math64.h: Add mul_s64_u64_shr()
3d4e1c0ac9aaf879062f67afdedf1658be44d331 KVM: X86: Store L1's TSC scaling ratio in 'struct kvm_vcpu_arch'
ed1db2b45b6dcf168ecc67a04c45d767da04cbd9 KVM: X86: Rename kvm_compute_tsc_offset() to kvm_compute_l1_tsc_offset()
8a29b0e1a71b96023f4d0f7256670a459140fba6 KVM: X86: Add a ratio parameter to kvm_scale_tsc()
31f2f45a1cfb7b1b67615f0d7871e7682b0ac913 KVM: nVMX: Add a TSC multiplier field in VMCS12
86ba0792adf46dff7cf2fac11080d52e3f4d6afa KVM: X86: Add functions for retrieving L2 TSC fields from common code
29b2ca76788f4a94235fae68788d44ea8cfe61e1 KVM: X86: Add functions that calculate the nested TSC fields
451c488f5c3a8ab59b2d486765312171d48172af KVM: X86: Move write_l1_tsc_offset() logic to common code and rename it
756c8a29c10ea6a75f58fa8c2a94f94a2694f293 KVM: X86: Add vendor callbacks for writing the TSC multiplier
11dd7a1a5e58696c310886dc2dc9c3a122549f2b KVM: nVMX: Enable nested TSC scaling
f0116e899f063a5500c13fbe0aa0bc0119d814d9 KVM: selftests: x86: Add vmx_nested_tsc_scaling_test
7abb7e8f3f05467a1ba4fddc87a99348c294c95f KVM: x86: Remove guest mode check from kvm_check_nested_events
8c1dcb57220ac7ccdc2d64008a96139f498fd2a8 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
b51c13e224656d8ed04df6b0d9a268a86e8f4e92 KVM: x86: Add a return code to inject_pending_event
fd83153309cd0bc22967a691cfe18e4405f29782 KVM: x86: Add a return code to kvm_apic_accept_events
b7c1f2f4645591cfa3ff4358d4d22adcde90530c KVM: nVMX: Fail on MMIO completion for nested posted interrupts
0b2f61638763dddfa981b75b76524a5e1fabbb64 KVM: nVMX: Disable vmcs02 posted interrupts if vmcs12 PID isn't mappable
81870662a61eef5c7fe93f94d3e32fb0d22d6e14 KVM: selftests: Move APIC definitions into a separate file
128ed4e816965e9ea09d5f6ff61319c2511bdf0c KVM: selftests: Hoist APIC functions out of individual tests
0f305496ff940c69f25fd2f122462ecc9f4eac6c KVM: selftests: Introduce x2APIC register manipulation functions
4428adef12437261315b77a6e7dc6c3d4d105a80 kvm: add PM-notifier
2096de55e0ae9b4a0cd4238bf8745ea286cc5ec5 kvm: x86: implement KVM PM-notifier
17cb906c17da0721ae2262efd01c736fb4f8aff5 KVM: x86: Use common 'enable_apicv' variable for both APICv and AVIC
e93492a080a9328891e856360ad4a7deea7f2a69 KVM: x86: Drop vendor specific functions for APICv/AVIC enablement
9ccbb1f28eb8ae8876567fddd894d614ae2e239c KVM: x86: Check for pending interrupts when APICv is getting disabled
47884669417d896c65a5ee1df97ca30486717b13 KVM: x86: hyper-v: Deactivate APICv only when AutoEOI feature is in use
b76cb43980b4b63d5489f38f358346c6f305e88d KVM: x86: Emulate triple fault shutdown if RSM emulation fails
31c96d94bbdf4bb13b7d56cb459d1b7daf3d234a KVM: x86: Replace .set_hflags() with dedicated .exiting_smm() helper
4f7de5a66a5911d70969f0dc28b57882146bd268 KVM: x86: Invoke kvm_smm_changed() immediately after clearing SMM flag
2e45fc202f4202975ced7b4faaf3cef74f305e65 KVM: x86: Move (most) SMM hflags modifications into kvm_smm_changed()
75b6a8b1dca1bf391eb8796484d356270f6b4e0c KVM: x86: Move "entering SMM" tracepoint into kvm_smm_changed()
6f0ee88e1b9873dcfae3d0bd9d117b73eb419182 KVM: x86: Rename SMM tracepoint to make it reflect reality
4e96f01f95d7e76c4996857ced8fe7c0fe8495a9 KVM: x86: Drop .post_leave_smm(), i.e. the manual post-RSM MMU reset
9a63c6d2e5276ee8323fab1c03346b458720678f KVM: x86: Drop "pre_" from enter/leave_smm() helpers
5dca6ce391fabb7703ee82dd498a1dcb325c4261 KVM: nVMX: nSVM: 'nested_run' should count guest-entry attempts that make it to guest code
05bcb2c6c2e040c25eb7a9b154f53cd5a9b0e7eb KVM: nVMX: nSVM: Add a new VCPU statistic to show if VCPU is in guest mode
dc8d7ea4afacc4401ec2a0893ccb1eb9294d6c0c hyperv: Detect Nested virtualization support for SVM
03a614c10d6d10e1b49c5623b604306f0be80403 hyperv: SVM enlightened TLB flush support flag
6054a0c61054aca43fcaba98e2e3f4f6c83dc78e KVM: x86: hyper-v: Move the remote TLB flush logic out of vmx
ae3af6a6d7a2713fdb77f745fcc426dacadd84c2 KVM: SVM: Software reserved fields
1fb7f06d81d209b3ad57a9720808ccaf1c9d55f6 KVM: SVM: hyper-v: Remote TLB flush for SVM
105a1d2f0c0e1ebd375e4a3844d58df2f3484489 KVM: SVM: hyper-v: Enlightened MSR-Bitmap support
52b1033049d22291fcd1bb3ef3dd2de39509ffdc KVM: SVM: hyper-v: Direct Virtual Flush support
d5e1892ddfa7e4d0cb9a4dae1a92edaafc973ded asm-generic/hyperv: add HV_STATUS_ACCESS_DENIED definition
0fe90833793bf6eb71de295d11409cf2a49d6882 KVM: x86: hyper-v: Introduce KVM_CAP_HYPERV_ENFORCE_CPUID
eac8f1331b8a17c7f09a5c1adab1ba18f944f164 KVM: x86: hyper-v: Cache guest CPUID leaves determining features availability
93b8ce7b4dbe92efc8d1a6d326adafeb36e6bc55 KVM: x86: hyper-v: Prepare to check access to Hyper-V MSRs
3f96bc90c06637deafd01d137babab0bc1761fb3 KVM: x86: hyper-v: Honor HV_MSR_HYPERCALL_AVAILABLE privilege bit
33e2180c5ae2e643e7c1193135a703bf56261eb1 KVM: x86: hyper-v: Honor HV_MSR_VP_RUNTIME_AVAILABLE privilege bit
2b4a578ced446e84b7f8090c88876a4a472577dd KVM: x86: hyper-v: Honor HV_MSR_TIME_REF_COUNT_AVAILABLE privilege bit
68e8f74317e5c58b2108315128efae515532ffc1 KVM: x86: hyper-v: Honor HV_MSR_VP_INDEX_AVAILABLE privilege bit
f45c422ed85369835273fd3323e10e6055a75308 KVM: x86: hyper-v: Honor HV_MSR_RESET_AVAILABLE privilege bit
c24dfbeda5c48298a496a75828ca3421524a713d KVM: x86: hyper-v: Honor HV_MSR_REFERENCE_TSC_AVAILABLE privilege bit
e2fd5c4622a369380b0a80943bcd28002227a530 KVM: x86: hyper-v: Honor HV_MSR_SYNIC_AVAILABLE privilege bit
f2464a50c2d9480bbf82fabe79956e503049908d KVM: x86: hyper-v: Honor HV_MSR_SYNTIMER_AVAILABLE privilege bit
291e4e99b2079829e2dea09b4e186bcc8b3a3804 KVM: x86: hyper-v: Honor HV_MSR_APIC_ACCESS_AVAILABLE privilege bit
8181170901b588a4bb683310c6a2d3b12373cd17 KVM: x86: hyper-v: Honor HV_ACCESS_FREQUENCY_MSRS privilege bit
b89eb149267d44fc9d74c6aae03375d7b576d827 KVM: x86: hyper-v: Honor HV_ACCESS_REENLIGHTENMENT privilege bit
a1b0479132288550d49b97287581c35f9aa01c27 KVM: x86: hyper-v: Honor HV_FEATURE_GUEST_CRASH_MSR_AVAILABLE privilege bit
8b6962cf35d2075172a524304bd7b1f98aad7e7d KVM: x86: hyper-v: Honor HV_FEATURE_DEBUG_MSRS_AVAILABLE privilege bit
d3c9a46d1798a5552ff3310252a84d2102cb641e KVM: x86: hyper-v: Inverse the default in hv_check_msr_access()
4040809d730608a4791c088eda96f7eac75c6f2c KVM: x86: hyper-v: Honor HV_STIMER_DIRECT_MODE_AVAILABLE privilege bit
56732d92262103d7cf2fba2d474495500d77e945 KVM: x86: hyper-v: Prepare to check access to Hyper-V hypercalls
e4c71dc6399ff8999feb659e4ff9b46c0278e2c8 KVM: x86: hyper-v: Check access to HVCALL_NOTIFY_LONG_SPIN_WAIT hypercall
72ca37c529b5422162d92e4c29b90edcb10c517e KVM: x86: hyper-v: Honor HV_POST_MESSAGES privilege bit
b04ae789f044c5026060a44feb714584b67cc011 KVM: x86: hyper-v: Honor HV_SIGNAL_EVENTS privilege bit
fd455a91446c08d7e6123be37bdfacc1ebc9101f KVM: x86: hyper-v: Honor HV_DEBUGGING privilege bit
133de27915a1e44f681d542c4d187039c4d6f5ba KVM: x86: hyper-v: Honor HV_X64_REMOTE_TLB_FLUSH_RECOMMENDED bit
7811d70d6ce82071d9a711be118ea8185e9e217c KVM: x86: hyper-v: Honor HV_X64_CLUSTER_IPI_RECOMMENDED bit
e1bafcdd2f1324195e524955126af549b24f6936 KVM: x86: hyper-v: Honor HV_X64_EX_PROCESSOR_MASKS_RECOMMENDED bit
1fe533fd7cb5a671d99dadaf5ca9839d241d18d0 KVM: selftests: move Hyper-V MSR definitions to hyperv.h
0d4220b6290411beacba912b7a22a90c09fbdd1a KVM: selftests: Move evmcs.h to x86_64/
2cda5d6e8dccb52a257a29b41519ef746f30aae9 KVM: selftests: Introduce hyperv_features test
d18de8bc630a15d3651a7d5c1373e7fe1ac4ce75 KVM: nVMX: Drop obsolete (and pointless) pdptrs_changed() check
4690039d3999ab491b209250284c8f24de7a5b87 KVM: nSVM: Drop pointless pdptrs_changed() check on nested transition
4c195291e9ce13acc330feade82168880257c7c9 KVM: x86: Always load PDPTRs on CR3 load for SVM w/o NPT and a PAE guest
77f0428861baabbc93f970c6f5efc6520eecc079 KVM: nSVM: refactor the CR3 reload on migration
e8e4c0918a7b861e101dee09f7fc4c547ccdf8c3 KVM: nVMX: delay loading of PDPTRs to KVM_REQ_GET_NESTED_STATE_PAGES
41d498311bf378b078d687d93524e0d613213a92 KVM: x86: introduce kvm_register_clear_available
b5a0973f6b6c9159bc64f89edf7a32f5821c84c0 KVM: x86: Introduce KVM_GET_SREGS2 / KVM_SET_SREGS2
f33453d6593a4b2658eb8f7175c7f51d6bfab68f KVM: x86: avoid loading PDPTRs after migration when possible
732c959d08eec192f3f3eb24770251e9914d53a0 KVM: nVMX: Use '-1' in 'hv_evmcs_vmptr' to indicate that eVMCS is not in use
6edbb984d02decbf43bd3985d525876c0bc1a2dd KVM: nVMX: Don't set 'dirty_vmcs12' flag on enlightened VMPTRLD
b469d72e8c7f4aa73b6330ded4bd1a965ca23f65 KVM: nVMX: Release eVMCS when enlightened VMENTRY was disabled
e04be48ec9b619703280019fbbf77cecab69cd84 KVM: nVMX: Make copy_vmcs12_to_enlightened()/copy_enlightened_to_vmcs12() return 'void'
95c3b1a770c5948bb6a6daa136546ac74e6c029c KVM: nVMX: Introduce 'EVMPTR_MAP_PENDING' post-migration state
07a84318af5c2f44687f6a8b0dbb60ce7321b305 KVM: nVMX: Release enlightened VMCS on VMCLEAR
ec5b6a89413b28135f7cc40ade8372334a7bf0d3 KVM: nVMX: Ignore 'hv_clean_fields' data when eVMCS data is copied in vmx_get_nested_state()
7a520e30ff023b34e7908a3ab2e56527ce63fc46 KVM: nVMX: Force enlightened VMCS sync from nested_vmx_failValid()
c9b93db5049b55ed5570cbc67f3aa118872696f1 KVM: nVMX: Reset eVMCS clean fields data from prepare_vmcs02()
569b0a173d80373c573bc60e0fbc29bff8b8b08f KVM: nVMX: Request to sync eVMCS from VMCS12 after migration
61aed21d4178a48806e39f74dfdf3ac578020d27 KVM: selftests: evmcs_test: Test that KVM_STATE_NESTED_EVMCS is never lost
ad8fd2d6d0b93c856ca3004288a2d9e77acbf68d KVM: nVMX: Sync all PGDs on nested transition with shadow paging
eb265b761fe60c005a2c786d6b1bde91f454cf0c KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
9875c271568a784cd4c0d833e337d13096dbaaf4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
17bf38689a8c56a42d1651199f98ff5c9026d196 KVM: x86: Invalidate all PGDs for the current PCID on MOV CR3 w/ flush
ecb93035f073b4c07c72fa342cc0089bec81dca9 KVM: x86: Uncondtionally skip MMU sync/TLB flush in MOV CR3's PGD switch
a5c5630226333d6bdd46992cef9b2f71cc7c3b6f KVM: nSVM: Move TLB flushing logic (or lack thereof) to dedicated helper
e692554906e6e7c05d3af320695382f25c649bf7 KVM: x86: Drop skip MMU sync and TLB flush params from "new PGD" helpers
71477ae1c4d09c8b22cb703480008b798fa9e71c KVM: nVMX: Consolidate VM-Enter/VM-Exit TLB flush and MMU sync logic
74e4150e5241a7473af6d31111a248fb7116f927 KVM: nVMX: Free only guest_mode (L2) roots on INVVPID w/o EPT
0da6ccc657d9eb8d87bb41c6fee90633c9cf3c94 KVM: x86: Use KVM_REQ_TLB_FLUSH_GUEST to handle INVPCID(ALL) emulation
72339569ed99ada4da4d1427bd693e3531271a53 KVM: nVMX: Use fast PGD switch when emulating VMFUNC[EPTP_SWITCH]
3dbc6e9f921c5d0fdd9663ede6c28535705f5d3c KVM: x86: Defer MMU sync on PCID invalidation
1ec9f3b0e507f88619f6ab93e8a8056568acf6ef KVM: x86: Drop pointless @reset_roots from kvm_init_mmu()
05bd109d5f15abc4edc9f8a66ebe20e43f1de602 KVM: nVMX: WARN if subtly-impossible VMFUNC conditions occur
3c3431529ee404880cbac2571a670f67a7ff27ce KVM: nVMX: Drop redundant checks on vmcs12 in EPTP switching emulation
c1dc20e254b421a2463da7f053b37d822788224a KVM: switch per-VM stats to u64

--===============4633734057745026691==--
