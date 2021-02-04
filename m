Content-Type: multipart/mixed; boundary="===============7348648906938442866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Feb 2021 11:02:35 -0000
Message-Id: <161243655539.32124.7606035135333803324@gitolite.kernel.org>

--===============7348648906938442866==
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
    old: 3f87cb8253c37f681944ab3a1f9a9d06fa0b0f41
    new: 58c2500d696f6f34a7e91db3f49330e9a9294c26
    log: revlist-3f87cb8253c3-58c2500d696f.txt

--===============7348648906938442866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612436552 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612436551-edcc91c8d7729de06156f144e1a8f38917c6d9ff

3f87cb8253c37f681944ab3a1f9a9d06fa0b0f41 58c2500d696f6f34a7e91db3f49330e9a9294c26 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAb1EgUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOqYQf/ZoE7+kSzRBGHUCjR7RWankLeGNMT
MfMlNpwUYs4lhjXuyyeevzd4h/QPzJ0Tv9Fm9b7ym5hKH0r2rRvv72gVU+w75oGP
bi706E2sgVq92CHLtADSWmnPPk9UZ/Wp58DiZQ39b/qSnX2672JokNPDPZmDpszQ
+1s39cbEXuLZdGm0Ze7RdjkBWEqW3HYpufbdriC2VH3FnGgfa3wSkT76sq0iXmXN
f7pbNbxHQAzRobA8Sc8/tNgORPAaDSziZOwJLurD6DZ4tYX/kfMTzAFUrOiZt8t8
JX8+lbA75nNZAL/tWFjpftYoRO+cUwH3bX58RHI0FZ3bkjakPUMi0c35Sw==
=cRa4
-----END PGP SIGNATURE-----

--===============7348648906938442866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f87cb8253c3-58c2500d696f.txt

87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
bd2fae8da794b55bf2ac02632da3a151b10e664c KVM: do not assume PTE is writable after follow_pfn
19979fba9bfaeab427a8e106d915f0627c952828 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
15b51dc08a349f2f0832606c900b638a3dd19839 KVM: x86: Take KVM's SRCU lock only if steal time update is needed
c910662c7c696ec0769766aaee5fc2fb54d921d5 KVM: X86: use vzalloc() instead of vmalloc/memset
15e6a7e5324cc04a67891fc369ea834bbb7e7b42 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
8fc517267fb28576dfca2380cc2497a2454b8fae KVM: x86: Zap the oldest MMU pages, not the newest
7ca7f3b944929c99637522d849138ba15f97e3fe x86: kvm: style: Simplify bool comparison
b85a0425d8056f3bd8d0a94ecdddf2a39d32a801 Enumerate AVX Vector Neural Network instructions
1085a6b585d7d1c441cd10fdb4c7a4d96a22eba7 KVM: Expose AVX_VNNI instruction to guset
678e90a349a4c22082c1609335ea688f5d4a7139 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
c5e2184d1544f9e56140791eff1a351bea2e63b9 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f9224a5235912fbfaa9f642e61e3f943ae0628ad KVM: selftests: Rename timespec_diff_now to timespec_elapsed
89dc52946a165b5396d4b84717d36ded8c5783c7 KVM: selftests: Avoid flooding debug log while populating memory
2d501238bc257ae86b345cb23fae3fd1af14687e KVM: selftests: Convert iterations to int in dirty_log_perf_test
86753bd04c7ca6b551b83c5395dd25e95de99aa4 KVM: selftests: Fix population stage in dirty_log_perf_test
82f91337ddde22eaa2e9e0aca248f5e6f336fa91 KVM: selftests: Add option to overlap vCPU memory access
f73a3446252e6c6d84d6b80b89fc3fe810a348c2 KVM: selftests: Add memslot modification stress test
9e965bb75aaec28a9537e35871106367fe88b702 KVM: selftests: Add backing src parameter to dirty_log_perf_test
c1d1650f55b1d5bca2e42564391c5484a9a3013b KVM: selftests: Disable dirty logging with vCPUs running
2c07ded06427dd3339278487a1413d5e478f05f9 KVM/SVM: add support for SEV attestation command
8e53324021645f820a01bf8aa745711c802c8542 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
15aad3be9adb3fb7fba84190a2ce57d66e8b51da KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
fe6b6bc802b40081e8a7a1abe8d32b88d10a03e1 KVM: VMX: Enable bus lock VM exit
c32b1b896d2ab30ac30bc39194bac47a09f7f497 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
db7d8e476821df85dce0cfd1e654c72c7db879dc x86/apic: Export x2apic_mode for use by KVM in "warm" path
563c54c4d5b1230990e3b21ba5d29d79bd3e3b3d KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
d855066f81726155caf766e47eea58ae10b1fd57 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
252e365eb28ddf49eb31cec1a5d99e708c73f57b KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
a755753903a40d982f6dd23d65eb96b248a2577a KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9c9520ce883386dc3794c7d60204487ff1db09cb KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
c646236344e9054cc84cd5a9f763163b9654cf7e KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
8e12911b243e485f5e4c7c5fbc79cdf185728700 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
1b5ac3226a1aa071135fe0ee5d1055d9e88b717c KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
9254beaafd12e27d48149fab3b16db372bc90ad7 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e6209a3bef793e8fe29c873a7612023916eaa611 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
9aa4f622460f9287e57804dbeb219bfef29f04a1 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
be635e34c284d08b1da7f93ddd6a2110617d15e7 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
f88d4f2f287ec062e985b60cbe60f04bd5a8e659 selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
9a3ecd5e2aa10af18d0d5a055122d6cc0b0944c7 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
4aa2691dcbd38ce1c461188799d863398dd2865d KVM: x86: Factor out x86 instruction emulation with decoding
82a11e9c6fa2b50a7fff542fb782359dc1eab6bf KVM: SVM: Add emulation support for #GP triggered by SVM instructions
3b9c723ed7cfa4e1eef338afaa57e94be2a60d9c KVM: SVM: Add support for SVM instruction address check change
14c2bf81fcd2226ca7fb9b179320ca1ca7cb581a KVM: SVM: Fix #GP handling for doubly-nested virtualization
6e4e3b4df4e31ed679de994540f308306f12234b KVM: Stop using deprecated jump label APIs
b6a7cc35440e997a42fa23ad006d5d3ba768007c KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
9af5471bdbb2a26a1a46cd834e9fda6db6a9670e KVM: x86: introduce definitions to support static calls for kvm_x86_ops
b3646477d458fbe7694a15b9c78fbe2fa426b703 KVM: x86: use static calls to reduce kvm_x86_ops overhead
aec511ad153556640fb1de38bfe00c69464f997f x86/virt: Eat faults on VMXOFF in reboot flows
ed72736183c45a413a8d6974dd04be90f514cb6b x86/reboot: Force all cpus to exit VMX root if VMX is supported
53666664a3052e4ea3ddcb183460dfbc30f1d056 x86/virt: Mark flags and memory as clobbered by VMXOFF
150f17bfab37e981ba03b37440638138ff2aa9ec KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5ef940bd9ac267e5764ee886956352935dc7bad3 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
6a289139479845f12e44108b4d52cf0194bd5ff3 KVM: VMX: Use the kernel's version of VMXOFF
35a7831912f455d7d19b31cd9300e73f585a077b KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
e79b91bb3c916a52ce823ab60489c717c925c49f KVM: SVM: use vmsave/vmload for saving/restoring additional host state
553cc15f6e8d1467dc09a1fe6e51fcdea5f96471 KVM: SVM: remove uneeded fields from host_save_users_msrs
a7fc06dd2f14f88e611a968f7efa6532cdd5529a KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
04548ed0206ca895c8edd6a078c20a218423890b KVM: SVM: Replace hard-coded value with #define
805a0f83907cface14897ada15b61190f3bc2962 KVM: x86/mmu: Add '__func__' in rmap_printk()
fb18d053b7f823e6a9acf62d1be5b986ca614253 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
d89d04ab6030c73b24bbe032fb474e0fb74dd891 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
fd238002616c5f1e44d9d8feed42580059eab87d KVM: cleanup DR6/DR7 reserved bits checks
bbefd4fc8f590e765b455ef0a4deb6c105fee305 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
e28a436ca4f65384cceaf3f4da0e00aa74244e6a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
fa801512d86da673e6456e1c2d242e97047b9f65 KVM: x86/xen: fix Xen hypercall page msr handling
4f95309380fd2dace9845639392af1f29eb94c22 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
2d38665acddecdee9b08583e2116b7c9bc2232e8 KVM: x86/xen: intercept xen hypercalls if enabled
cb825a6c4fd5bc886e523ea8be94ec6fc5d4a7c5 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
7e44947a04b14635923d1a5ecefd90cfc6927472 KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
9e42e92b64170bcb64a42580cdc0595081d46c1e KVM: x86/xen: Add kvm_xen_enabled static key
f665fa99117ae5b647408a5c9c951c8b1ceec858 KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
ea2e3bea044e20f802b2ee954733a169db0ea59f KVM: x86/xen: latch long_mode when hypercall page is set up
8bc42915469c0b966e8da02bc406b8accfbd0861 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
4c4d815004446c3ded739e62ccfabb6917d066b9 KVM: x86/xen: register shared_info page
d18ab6a123f7aeb0a67a1331ac08cc39c866ed9e xen: add wc_sec_hi to struct shared_info
912dc39953e71f8342717578e131a05a4e3d7193 KVM: x86/xen: update wallclock region
018fbe042040a95bd5eef681ce70b987a471b2a1 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
23b6b1d382bb94080da04d95451287feb50184eb KVM: x86/xen: register vcpu info
b0c083fb2bc2c0076ae3ca4217984a080e0ece21 KVM: x86/xen: setup pvclock updates
3d4536b03b89046a343531f388cd7eeee4689b40 KVM: x86/xen: register vcpu time info region
bd13d22b11a6b64fa09d95239b85151f5bb1af51 KVM: x86/xen: Add event channel interrupt vector upcall
0b3da56be5b31583c65527a5d89d6eb19dfce07b KVM: x86: declare Xen HVM shared info capability and add test case
6785fa8fb0ea65f9d262cf87bf6796ed44844c4b KVM: Add documentation for Xen hypercall and shared_info updates
760e95bd99cb9b4548f74a45b7627c2e93926773 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4ad912c90c9835ff418b1d6c83fdf469c0b815fd KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
b186a8b25e422dd17703fb8e770b5ed4f6398050 KVM: x86: Add a helper to check for a legal GPA
fd3912a00479269302fd72845db475799d72f577 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
52d2e9363cc587ccb6c93258b39918480f98c6ac KVM: VMX: Use GPA legality helpers to replace open coded equivalents
aa7a66b471491dc34bac4d8935373b76ac08755a KVM: nSVM: Use common GPA helper to check for illegal CR3
3692bad5a85dcecc9e1bcbc48bbcecaba883ac02 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
b8171e766249ad8ba2eaeb1ed4ec00b9f72b70a1 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
cafd3dc36277b3c22d96c7bf08fcbe249535fa3a KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
de7b4ee372ca75dea7f09b16a5b0fd40266adc0f KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
96f7b9f133872f9adc82ca831c302eee4b306490 KVM: x86: reading DR cannot fail
d0d7bc98098e567cb97dd97492cd6f500e0cfb64 KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
ecf08ed1571f6ab9dc5a1a41ef8bcb0f9668e2a1 KVM: SVM: Use a separate vmcb for the nested L2 guest
a65c98648cc6ac138181db81449c04f8fb7d3443 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
b875378e4d94674ac2a303745a08fdb52c0db5ba KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
a5fd58daa8ec44f5b4f14ededfd1e96080693985 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
7dffa32b29c1c81cc15e78d05163a38e167e9708 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
442623ce79354f59aebc5d5411e4773349900354 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
8e3b4c7c4ef7465e3afc2bf883e5434a57ccbbb5 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
c81de9758c22513c882c236ce3e5028a9abc878b KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
4336a48fd3ab0ed811cd8cfa688a5bb8442b9a02 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
f33380610366c3c42f8f75e8430984f88d4c8ec0 KVM: x86: Move nVMX's consistency check macro to common code
02b66489cc0533ff50ff846f6990809f2289dc56 KVM: nSVM: Trace VM-Enter consistency check failures
65e2080f1218608c86d1e3111bebc381aacbb168 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
88284b25b8483ad70a06463f15e9f4bf1b86f4e9 cet msrs
9070881db534ed8c3ceaad9433321714d2e74e30 KVM: x86: Report XSS as an MSR to be saved if there are supported features
612f8229ed6a2295a22cc2eac96297cdd96f1997 KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
bf8b680c9a24047c4a3f12592839dad8b49200ad KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
b31447d17cf884f5e1250d6d350c97635e4c4f46 KVM: x86: Add #CP support in guest exception classification.
8bd63925579c5abdf99064e48d9f30b03c52b241 KVM: VMX: Introduce CET VMCS fields and flags
c5d4927899b5fb207590433db465f5c5f75aeb8e KVM: x86: Add fault checks for CR4.CET
7b0583a073c41a80278fa88c2336ed5f295501ed KVM: VMX: Emulate reads and writes to CET MSRs
9858246e9c0935fc43432999c12b97cf24a0c59a KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
427c2815cd678637696e7e54b8559097abe58e3d KVM: x86: Report CET MSRs as to-be-saved if CET is supported
9d16e4b26387592a948c111205e824b248ad7592 KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
a0811c58445a52be372b2123831f2200771d00bf KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
11bb7b7141523b7b2709c21f943903e9f9374795 KVM: VMX: Pass through CET MSRs to the guest when supported
6d4e9243072df288485086635a1d46da6d33d510 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
f6cfe38b3db3b27d99112e7ce763078e5ec25410 KVM: nVMX: Enable CET support for nested VMX
992d543ba32553fb6f6524c251cb60eeed98ce90 x86/cpufeatures: Enumerate #DB for bus lock detection
c6a47c196a7cdab63c17fabb839472fef571126f x86/bus_lock: Handle warn and fatal in #DB for bus lock
57013d190263eb8bafebf51f2e9faec988d4f5f1 KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
58c2500d696f6f34a7e91db3f49330e9a9294c26 KVM: X86: Expose bus lock debug exception to guest

--===============7348648906938442866==--
