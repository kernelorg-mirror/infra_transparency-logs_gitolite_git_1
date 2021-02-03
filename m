Content-Type: multipart/mixed; boundary="===============7677287965786765004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 03 Feb 2021 12:44:01 -0000
Message-Id: <161235624117.10687.11927476144585732450@gitolite.kernel.org>

--===============7677287965786765004==
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
    old: 21f7d796fb43e13f71746be37985da90df27e66e
    new: 811fd2b84bd201bd18be89bb4783ccd4fc85f22c
    log: revlist-21f7d796fb43-811fd2b84bd2.txt

--===============7677287965786765004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612356237 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612356237-b807802189d2e67825b10d93dc0664f0f8adcaff

21f7d796fb43e13f71746be37985da90df27e66e 811fd2b84bd201bd18be89bb4783ccd4fc85f22c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAamo0UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMIbAgAmA6NanMEiwipXxRL6otm2Pp/zCP1
SVC/yNPrmpRGAzh1jHHFMsc1KN7mqLNr0vMoILHizxzMkNH2HFmd+ToBZe+sHjtV
gNwy/DzFOROtz6nGeTKxg6D2uVBr3Iv9MuOQE06aZuzVe8h6ZtvZhRHnBrYoEtPv
iYWvCE/833Akhs26Y5mw+D9lnAlsMAz3JwGz1GLGbCRmNljQ7Tl0HUgvMo4LOMWM
Y17dqgwT3matDQjLIEouPDU/zhx7YPp8MQrOHqxEDdZlrER8i7bcQeEPrS1pEAkn
m7Qu3NDd/OgNULF5qeHwFUC+4n4BSQPwiZhhTKAD5GOMzFgtI4y6snMDLA==
=owzc
-----END PGP SIGNATURE-----

--===============7677287965786765004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21f7d796fb43-811fd2b84bd2.txt

943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
595f16cf622aca7f24b146ac17dcebe9584de71e 1
eb819766e9c755662c8c51ccbe0da70e657aa6ad KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
60e2f28cbb302e323e2e39436bd9ee831c7eda4a KVM: x86: Take KVM's SRCU lock only if steal time update is needed
e74330eef06692915ae36e0e5408d99d7385feae KVM: X86: use vzalloc() instead of vmalloc/memset
5827d3b05a29f54dc4bf54f017bb0482a82ffb74 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
02a38609d5d082e4eb90ec5363314ba65e292095 KVM: x86: Zap the oldest MMU pages, not the newest
1161a5c8d9a55b76761f7354e5d10d0cff78c68c x86: kvm: style: Simplify bool comparison
c01c5cbca1461946d8168345adbce1e6de013556 Enumerate AVX Vector Neural Network instructions
4cdef4d644185f16b318d08e98d0e5deaad4f7d2 KVM: Expose AVX_VNNI instruction to guset
88545fb0e54c6793446349d6a0b8793fe6a33277 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
66c008d197f1a0038a19fa6e34ddfcebe7239641 KVM: x86/mmu: Remove the defunct update_pte() paging hook
ae1745491dd7a7846e076d4a9a2f9c5fb1c9e3df KVM: selftests: Rename timespec_diff_now to timespec_elapsed
d711388c421890e07816749c9c3ad9e0222e5193 KVM: selftests: Avoid flooding debug log while populating memory
f2fba6599526fc8818fa1bbc728c352c57d1505e KVM: selftests: Convert iterations to int in dirty_log_perf_test
5897df145d970a19ec6353234e51f79baf307c6e KVM: selftests: Fix population stage in dirty_log_perf_test
0a3825601f615a461000d61e4684db6a1faaaea6 KVM: selftests: Add option to overlap vCPU memory access
9fd963e6db23e10eb92655963c7a4497ca4e4536 KVM: selftests: Add memslot modification stress test
b070191e3dfe6326828244a733acdcb7f9613a50 KVM: selftests: Add backing src parameter to dirty_log_perf_test
ecc42be56c996d89e1caf7ff1c52d058f4e80b2f KVM: selftests: Disable dirty logging with vCPUs running
67362ebcaaf2a6188e3f3161e39056d1d9da7fc5 KVM/SVM: add support for SEV attestation command
4c0091ec64ec874e0a636e112d4300968b404940 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
982ae2438a7f3910df01677f36429ef3ebcfb2df KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
c472840d68271d7121f839923d4bed7a71cf49b7 KVM: VMX: Enable bus lock VM exit
8a3e0f7913734154374d7c0d79f9f192a05e74c5 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
7fbebae20a247390b525ed8e5ddcc353eec2fd9c x86/apic: Export x2apic_mode for use by KVM in "warm" path
10b297ded85b3cfe8defbb7087d93e2d14d09dec KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
8a3b3067e26430d6670f91f6368a7dbfd3d37c8e KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
8980dc23eeedbcb59faafca42a2e6b2bcc22091a KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
0f17f3b935234af87f5856cf04a48061f189151c KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
fc248794c75f15950ee2719481b3c85edcff2927 KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
b43e32879b50e3bc7824b7b349144926c3a6efe8 KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
6e5e89ff27fe07b2b19873c46a3cecce243ded28 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
e828b9b8e4fb572463d1082b5f7eff10b165fff3 KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
f13a8888c90cd7e352f8ac3b3a4d765c908173d3 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
842d0ae721b20081709009ea77a50144df6aeb67 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
515b224f7a807e36869e3c5f6f8054a07be2bde3 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
8089d90f9ac590220c20c26e957b5243dcc17734 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
3b6cea55c8c96792a100e71cc4e92c9143ea0cce selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
84c8a698957d55abb8bd81ad981ca582eba10648 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
8fa3eda5acdd41f35046dcdd3b5e1d20663aad9c KVM: x86: Factor out x86 instruction emulation with decoding
af82cced5d9d371a0f83da1512020c1cee42109f KVM: SVM: Add emulation support for #GP triggered by SVM instructions
80b940998ae0af4a3e1acf0e6fea16dabd425f88 KVM: SVM: Add support for SVM instruction address check change
eb2215b9d83f7f1a92d3e2fc534d0322d8ec126d KVM: SVM: Fix #GP handling for doubly-nested virtualization
f64320ccbdb91be220f1eff7da6bcbc6456658a7 KVM: Stop using deprecated jump label APIs
d1c7d259a9c654bb4a92bf1df648811a40c309a3 KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
021ea554e4ce43f61dbe499b3fdfc6ce36d3a131 KVM: x86: introduce definitions to support static calls for kvm_x86_ops
690490e703ae79d352ddee9bd9e3a85d8f1149c1 KVM: x86: use static calls to reduce kvm_x86_ops overhead
e42453dcdfe432013007c5f0598f4757875b2a70 x86/virt: Eat faults on VMXOFF in reboot flows
2dbd7abd86c8e559807368d9d392979dc9536ba1 x86/reboot: Force all cpus to exit VMX root if VMX is supported
90a00c96c50063b30a3427409e9fdb488eb6b514 x86/virt: Mark flags and memory as clobbered by VMXOFF
f8edffaabb39af3b584475ac6f551d13e3f9cad5 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
952e00fa4caddf5eed246e425ab0a4bd1e3d744d KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
50917fd7471a32b92b2856b8fc763e096454a54f KVM: VMX: Use the kernel's version of VMXOFF
5a4d45b239282000cae486a87b2d77d94a7b6f1b KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
ceb9126d7306f27f3580adb1bb8849b69a296aec KVM: SVM: use vmsave/vmload for saving/restoring additional host state
b5ce0324bd101984361695ed41c96fe3ae730e62 KVM: SVM: remove uneeded fields from host_save_users_msrs
eb239ae729963c4537bed02ad6901a6d66f28746 KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
a24193cdc8a0f96efdf732ef4e70e7fac7ec902f KVM: SVM: Replace hard-coded value with #define
2b89af30620015590ec7fe6343cc50358eca3e0f KVM: x86/mmu: Add '__func__' in rmap_printk()
c45c8a54507daa57ac0145c31a5b39562be93d7e selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
ea6ff1236724711bc60c92e4154721187d82ddae KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
91acb9f10160fc20ca1f83102e9e07c622bba114 KVM: cleanup DR6/DR7 reserved bits checks
240cfc83b4fb9f9f24d824ac217404912bc235f1 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
183c4bcc0be9832b71782d4f6a1817d079209df3 KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
d85b9cd7ce3af60aeac0bf1d4dfcd92a6c4be670 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
bd1bef4b56a51e36b3122f79b8964793f80a6967 KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
56eed732339385ffeb47f2989a7f3e642507374f KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
152e85c95f5b50247c96178d0c3e526f66675c75 KVM: x86/mmu: Factor out handling of removed page tables
264ea1f822e61867b7f2628c489fc96699380089 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
3eda33810aecd01338eff092718a6169a40809db KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
f7bfcc41e1a8751847d0fc0c4fd29cfac282d29e KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
434962ca1368edec76c4e12110111a79bd633f59 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
0b6620a0b457e1d166c328e122e81852cd2b007c KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
056babc15d283c66e76e684c062aeaecbf862562 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
7dea8a3f10f5d5820d183de48761b2545c3529fe KVM: x86/mmu: Skip no-op changes in TDP MMU functions
29f1ddfada1912936e727010f4dd3e47026e0b1b KVM: x86/mmu: Clear dirtied pages mask bit before early break
85072507ae7bf623afd79e82f5eed10558e03a68 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
faa1425b11df8ccc6ee3bdc087045ff6fca5f8d2 locking/rwlocks: Add contention detection for rwlocks
adc2d0c23e1b792aafca5fb3719ed3ac0fe3a013 sched: Add needbreak for rwlocks
fd643b20ea904e3d323afd8d34c7cc13ef8edcb6 sched: Add cond_resched_rwlock
c0187356ddf1d4495e42f11d8fdae702ffa2b200 KVM: x86/mmu: Use an rwlock for the x86 MMU
9b6be8a7d4d421beea9763fafda2fbc29ed8ebc5 KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
5b744e7d5ddef178783791a925f767729bb5a18c KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
f83524d79afbaeb0d451513db0b2405087e5252d KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
f48f10681985d838d783d497bab9351a92e5452c KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
5ec2d3aeefa6c3204809d6a0adc4dc7789625311 KVM: x86/mmu: Allow parallel page faults for the TDP MMU
6bff11bba8d7fc45a194fe56a05150d4cc79af22 KVM: x86: reading DR cannot fail
1d06fd0bb898828e41fbdd61f24c4034819e0eb8 KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
0795cc4bdb7aa0a0b85f562fbfa7526f70876f0b KVM: SVM: Use a separate vmcb for the nested L2 guest
0a3f97fd64ac1f92e4771f0dd168889ca7cff5d1 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
9c5530cc538f0fddaeaa9cf18fb41596ef2cf0b0 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
58d1da2b9cd74197c36e5352e42bc13cea64d47a KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
b8bd35293b401129a6a95dff434d477f51f6bb06 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
deeb01bfed5be42628c425faa99bcf88bb9069bb KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
271be1c50264a16b2a540f138a75d2117abeea86 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
02789402b00733411a89470bdd9af0728be370f3 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
aea1b2bb8a064b5da2b02a8dca88100a37a17218 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
7adf33514d8069355409b24b0285994226054180 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
3a443414e1ea5b50732f064313a4bb8b7183316c cet msrs
9bfb6ebb44c115ecf9a281a082d3df9809346143 KVM: x86: Report XSS as an MSR to be saved if there are supported features
64d078979254f9d30d8d189748d5870371e9c445 KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
7ae2b0b655acfa0c8138200b23f71da1a0b14857 KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
5c34935983c29c359325ef91c80b5d3655e30ff2 KVM: x86: Add #CP support in guest exception dispatch
26cd0ad0305c3e4828cccfdea66cff5bfa39fc62 KVM: VMX: Introduce CET VMCS fields and flags
90bcaf3da18153e64e5c0806a9e639c404640dad KVM: x86: Add fault checks for CR4.CET
30f98c8b7c8e83db52b0404797ae99502543f67d KVM: VMX: Emulate reads and writes to CET MSRs
0c5da56bae4e9db5b8b4d2662e79384f3df8c4f1 KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
5e4971c6a4642fa5db19ab8a532cb00ab2d6e790 KVM: x86: Report CET MSRs as to-be-saved if CET is supported
718405a154d23344b4eddb8a6fb4c9d47a06c90d KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
462ba340c869e4a594f58b9a22b20e25d2f4d560 KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
92376b11af8b1c7365166ce8919e19231aef7e2c KVM: VMX: Pass through CET MSRs to the guest when supported
37f48d34e49862bb2e697c15205002da01451392 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
426a624bf77cec9dc8451e9922ebd560c90d52d5 KVM: nVMX: Enable CET support for nested VMX
f5adeca3654e79d0ed0aab869ceb1348bf703f7b x86/cpufeatures: Enumerate #DB for bus lock detection
958513cfd071616a1a6dabff89c173ce3ce8a38e x86/bus_lock: Handle warn and fatal in #DB for bus lock
e31d66a4ec05eb85afbe8b755ac47c6f7f041faf KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
811fd2b84bd201bd18be89bb4783ccd4fc85f22c KVM: X86: Expose bus lock debug exception to guest

--===============7677287965786765004==--
