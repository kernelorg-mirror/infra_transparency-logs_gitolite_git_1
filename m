Content-Type: multipart/mixed; boundary="===============1605915310189487411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Jul 2021 21:08:23 -0000
Message-Id: <162742010383.32444.18343621648298717163@gitolite.kernel.org>

--===============1605915310189487411==
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
    old: 74acab39f06566047ec9add233d6190702b23094
    new: 9c70095e6b058169f591493dfe475ac6315c4f69
    log: revlist-74acab39f065-9c70095e6b05.txt

--===============1605915310189487411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627420101 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627420101-53747ef7798f882921d163f8ed9487fcbd3f14c3

74acab39f06566047ec9add233d6190702b23094 9c70095e6b058169f591493dfe475ac6315c4f69 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEAdcUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPErgf/TZK0jsVCsNX24xiFq+96jlJ6rIsg
LGtYV0wGA7AwUlqk9K1ZagntErv0Pp5FUBAtxS3oznZZo6ouH/oTqpZsDlb3XRio
Tqs1o4ZBfemQT1dMZBY/qvvJynGBb+FGjXpepoHY3xoObWShzaCwBypXh4z6tEmB
kHonyqXa3Lh+WNefhK38Ix66zSbKd2CDAWzV2BrljO7vGw1xLbPAkFC3J/y9YWcy
YRute170sQsC0fUsyGVyiRW0NmmWz8zrcdDvSVUkGQiQY9RTPN0PEYt56MeRo2Xw
ZbLQT27nYyQGVY4Iuo8LzfKmqEvNQ+1eUvQp9aWzpAfP4ue5Da0zf3LFGQ==
=7Wxo
-----END PGP SIGNATURE-----

--===============1605915310189487411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74acab39f065-9c70095e6b05.txt

76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
867bddb835a0a6683e7f045ce6d12ad6ce4c44c4 KVM: x86: accept userspace interrupt only if no event is injected
9c2634ad642c0904f6f1bd1d2ced399ede2ddfd6 KVM: X86: move kvm_cpu_vmxon() from vmx.c to virtext.h
97694d075e646ec3beee0fcc719820b4487439e2 KVM: X86: move out the definition vmcs_hdr/vmcs from kvm to x86
686b342c36654fbf4efc87cafd02fe1562c5bc9e KVM: Add infrastructure and macro to mark VM as bugged
e5d3a95f59978acac402bc4ebf42cc1ce216652e KVM: Export kvm_make_all_cpus_request() for use in marking VMs as bugged
50a592b613d28a51d7e6376d21ba4d745d258ebf KVM: x86: Use KVM_BUG/KVM_BUG_ON to handle bugs that are fatal to the VM
c8892f6cfcfbdcfabc4d60df0d25e554e506de60 KVM: x86/mmu: Mark VM as bugged if page fault returns RET_PF_INVALID
24c2b02435a5dabe7c4dd47d7e9e57a67a45d76f KVM: x86: Hoist kvm_dirty_regs check out of sync_regs()
32c663462ba2fb1c429c47f7cd79af5776b13211 KVM: x86/mmu: Refactor shadow walk in __direct_map() to reduce indentation
fb5bdf340096753a112161dabc0066772a46c8dc KVM: x86/mmu: Return old SPTE from mmu_spte_clear_track_bits()
f7fa1253ef29e75626b099047518828389cb96da KVM: X86: Add per-vm stat for max rmap list size
b8869d30cc1b0448fbfea4df7415027d99b13aec KVM: X86: MMU: Tune PTE_LIST_EXT to be bigger
052c92f94d142f307e9020f54d10196943325ca6 KVM: X86: Optimize pte_list_desc with per-array counter
7d88ac06bf17eaa8c66879bf3137b4ffa220d1dd KVM: X86: Optimize zapping rmap
e7e7a3bbc4f79840c36c57e43072c6c1052f1f26 x86/kvm: remove non-x86 stuff from arch/x86/kvm/ioapic.h
90af22a5bd6e411417727c4be138aceb715b6bdf KVM: Introduce kvm_get_kvm_safe()
3de1143197dbe5c82a3792dd22c5e7527efd2ba5 KVM: x86/mmu: Rename cr2_or_gpa to gpa in fast_page_fault
0acae8164a2ad25864f717f4bd8b4ee3e9384a65 KVM: x86/mmu: Fix use of enums in trace_fast_page_fault
3c5f4beed87f22f264bb8d61920239d4cd45563f KVM: x86/mmu: Make walk_shadow_page_lockless_{begin,end} interoperate with the TDP MMU
28b57d27e10bd0f2394b8c727412258d22b47ec7 KVM: x86/mmu: fast_page_fault support for the TDP MMU
6b33d6cf2c6bedc2335d98b63dfed9e88a7e1fbd KVM: const-ify all relevant uses of struct kvm_memory_slot
925645a731554979f6311104ed62e2b03ec3603a KVM: x86: enable TDP MMU by default
300917130a369e6fd803cd70e09ddad403e091ce KVM: x86: APICv: drop immediate APICv disablement on current vCPU
09ea042b3e6ec00a6a84987dbeebcac1dd3622b5 KVM: x86: Flush the guest's TLB on INIT
7635a892c5e5d2497db405e8db5feb8375b035d2 KVM: nVMX: Set LDTR to its architecturally defined value on nested VM-Exit
ed70bf701a84c434a9783c2e98c205b56711a3c8 KVM: SVM: Zero out GDTR.base and IDTR.base on INIT
ab9791a40d345e6ee353127bcd044da026b1d662 KVM: VMX: Set EDX at INIT with CPUID.0x1, Family-Model-Stepping
839e1ec3bc1bd9a9d24c69ec4b9832a23999400f KVM: SVM: Require exact CPUID.0x1 match when stuffing EDX at INIT
d80123d4224f3f97f3d1267c9242fd6b55a41259 KVM: SVM: Fall back to KVM's hardcoded value for EDX at RESET/INIT
7ea86090677792b02632200528a9ea0911feeeca KVM: VMX: Remove explicit MMU reset in enter_rmode()
496833bc80acbc9e719236d9a72c8f7cd8dc2823 KVM: SVM: Drop explicit MMU reset at RESET/INIT
cf6d2056e6c19106922fddce364e88ee05c7246b KVM: x86: WARN if the APIC map is dirty without an in-kernel local APIC
fba5ec71616871f23d53f2efa20d53bf35963d76 KVM: x86: Remove defunct BSP "update" in local APIC reset
8f78f686b2212ec62a2ff2e1ef85a4cb61f83a1e KVM: x86: Migrate the PIT only if vcpu0 is migrated, not any BSP
b5d8e1fe730bd0af12adec3c2f4de20dbdaa7b89 KVM: x86: Don't force set BSP bit when local APIC is managed by userspace
5c65ecbb7d35cb7c354ff6e6c5a00f87fa39af11 KVM: x86: Set BSP bit in reset BSP vCPU's APIC base by default
6caf28dc2e97a6267460e7e03a2a5f5d86ba0336 KVM: VMX: Stuff vcpu->arch.apic_base directly at vCPU RESET
209cc6d5bdb818bdc23a0fa590cf283d267a26fd KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET
281338832339034e2f429f02fbf373530ee172a2 KVM: x86: Consolidate APIC base RESET initialization code
284e97486d2eaa6baa45e4ddd71f9d5225e1314d KVM: x86: Move EDX initialization at vCPU RESET to common code
e2052da43d72923ee4027d56e63d06465355b01a KVM: SVM: Don't bother writing vmcb->save.rip at vCPU RESET/INIT
6cf2afc6b215fef6945280acb8d20703ed56f51b KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
279adb6656d77e030056dd5649770e1f167b5181 KVM: VMX: Remove direct write to vcpu->arch.cr0 during vCPU RESET/INIT
7f5f029b9c618e9fb02cfec76f898209b3ad039e KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
53040771c9a665035e5d64a714967c4df126a109 KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
6a3dd8f7af7881f31913a9b4d174b9d3d564d175 KVM: VMX: Pull GUEST_CR3 from the VMCS iff CR3 load exiting is disabled
71d110943c6ac8f9675f7281185b2d4b07ba302b KVM: x86/mmu: Skip the permission_fault() check on MMIO if CR0.PG=0
41f96d7b4ced5c228e67a643619a5dd9b69f634f KVM: VMX: Process CR0.PG side effects after setting CR0 assets
b0ae140a0179dc090faa0f68e960c1eb67bbb036 KVM: VMX: Skip emulation required checks during pmode/rmode transitions
2a8d8adea9ee9a53fd5e89dbcb23b04f3685bd71 KVM: nVMX: Don't evaluate "emulation required" on nested VM-Exit
18e43a7dbf5c0162b87736c1d4bf76bd06f80a81 KVM: SVM: Tweak order of cr0/cr4/efer writes at RESET/INIT
1c429c4ecae601c21c65406a8d81a67464381f1e KVM: SVM: Drop redundant writes to vmcb->save.cr4 at RESET/INIT
31a6bf046616173a6feb7457e5a7e79552679009 KVM: SVM: Stuff save->dr6 at during VMSA sync, not at RESET/INIT
06655bab42ef4fd89f7583b8826c2d9ccc4f075d KVM: VMX: Skip pointless MSR bitmap update when setting EFER
9cb9a73cc0242695f1f2129fd1d1af253c15a412 KVM: VMX: Refresh list of user return MSRs after setting guest CPUID
9d6de48b68dbdca6521b583812449f9ebe66eb28 KVM: VMX: Don't _explicitly_ reconfigure user return MSRs on vCPU INIT
b23a4f23a7e93d00565d593c40e75e9d50eb3807 KVM: x86: Move setting of sregs during vCPU RESET/INIT to common x86
e622868de8b2d4113852c37b36d700f38bb47245 KVM: VMX: Remove obsolete MSR bitmap refresh at vCPU RESET/INIT
67b7efc0c4c7023e3decae0ad42d6d88666b3e02 KVM: nVMX: Remove obsolete MSR bitmap refresh at nested transitions
b1f8e80efe03b3ec3c051386c345c87572994776 KVM: VMX: Don't redo x2APIC MSR bitmaps when userspace filter is changed
abb8b03d153242717b033e95989dfddbc40d0c00 KVM: VMX: Remove unnecessary initialization of msr_bitmap_mode
fc4334754db96e7e0288df01cb9882de0d7ff1aa KVM: VMX: Smush x2APIC MSR bitmap adjustments into single function
a96a38b9d689a7954cc04f8e7877b9761511329d KVM: VMX: Remove redundant write to set vCPU as active at RESET/INIT
0a178ed18cd034cecbc520f45da61a110f1ff885 KVM: VMX: Move RESET-only VMWRITE sequences to init_vmcs()
d17598d3704c3fcc3c2518ed64941b373a79e3ba KVM: SVM: Emulate #INIT in response to triple fault shutdown
cafbffa10e04fdbd2cd9608c02d9258d4136bedd KVM: SVM: Drop redundant clearing of vcpu->arch.hflags at INIT/RESET
685ba4afb42a73bdef2a3bfd105dba0caa4714e0 KVM: x86: Preserve guest's CR0.CD/NW on INIT
47561fc198a5c6c5fb959f233853a6829e9c1eaf KVM: Block memslot updates across range_start() and range_end()
9c70095e6b058169f591493dfe475ac6315c4f69 KVM: Don't take mmu_lock for range invalidation unless necessary

--===============1605915310189487411==--
