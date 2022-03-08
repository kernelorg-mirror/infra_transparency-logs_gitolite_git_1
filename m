Content-Type: multipart/mixed; boundary="===============7526930053371059542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 08 Mar 2022 16:02:01 -0000
Message-Id: <164675532149.29163.8496399494658361144@gitolite.kernel.org>

--===============7526930053371059542==
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
    old: b13a3befc815eae574d87e6249f973dfbb6ad6cd
    new: 4e7decc244ac1258c67a55bc7a889b16bbf69b33
    log: revlist-b13a3befc815-4e7decc244ac.txt

--===============7526930053371059542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646755297 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646755297-d468cb29ed98a55e0c0021737a7e3907ed4aea71

b13a3befc815eae574d87e6249f973dfbb6ad6cd 4e7decc244ac1258c67a55bc7a889b16bbf69b33 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmInfeEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPiSwf/fPUtWcIE6IWZhhiENQ6BMrnuZh1p
QlYWLeyeo8ZxjUxRvApbbU7IIjXIDhshfd5mKD4VGxSNdmHw/TZUvf3O4pJZiTmF
IJ7trkDDpRshBCyomS/IkuGtm7HJvoSxbtF4vPgdq5r4TeuIRC1wxq9Ik5d8S/Cb
9xx0sfjb1J/HVC5PxgE/c6Awprkmt3GaH+pCa+1ilPk0mM4pV2gF1YSqKKt7Pflj
Nnng7tlsR3m2YAXKMrR34y8svM5+T0gf+foZqxm2b6TE+vWwXXpi0dQ+I26KEt8C
t6vgubelEo4HYvmvPDYW2kop3ljuAUHuUnM9GMaE+wpaN+G8U6uRUpv79Q==
=btV+
-----END PGP SIGNATURE-----

--===============7526930053371059542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13a3befc815-4e7decc244ac.txt

a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
0564eeb71bbb0e1a566fb701f90155bef9e7a224 Merge branch 'kvm-bugfixes' into HEAD
a8749a35c39903120ec421ef2525acc8e0daa55c mm: vmalloc: introduce array allocation functions
3000f2e2fc855664c28d3e6a47e0373737974eb4 mm: use vmalloc_array and vcalloc for array allocations
37b2a6510a48ca361ced679f92682b7b7d7d0330 KVM: use __vcalloc for very large allocations
3354ef5a592d219364cf442c2f784ce7ad7629fd KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f28e9c7fce14a8c82f9624c9efeccf40b046c522 KVM: x86/mmu: Fix wrong/misleading comments in TDP MMU fast zap
db01416b22d98b8c8474a418a97cdacfd947469d KVM: x86/mmu: Formalize TDP MMU's (unintended?) deferred TLB flush logic
7ae5840e6f3325b52ee46437d46ba0465016584d KVM: x86/mmu: Document that zapping invalidated roots doesn't need to flush
226b8c8f85e4246f31947be1c11bf36208fe9052 KVM: x86/mmu: Require mmu_lock be held for write in unyielding root iter
7c554d8e51a9cf5c0a142b4af825d96da67c57fa KVM: x86/mmu: only perform eager page splitting on valid roots
614f6970aa70242a3f8a8051b01244c029f77b2a KVM: x86/mmu: do not allow readers to acquire references to invalid roots
c8e5a0d0e9bcc67b095e44c8f4420d4ed08ff06a KVM: x86/mmu: Check for !leaf=>leaf, not PFN change, in TDP MMU SP removal
93fa50f644e0aea735bd21e9f86f95ad6c7cf40e KVM: x86/mmu: Batch TLB flushes from TDP MMU for MMU notifier change_spte
a151aceca1e46be1defdaceea7c28108fa0ad022 KVM: x86/mmu: Drop RCU after processing each root in MMU notifier hooks
0e587aa7335588ac5e12ef707f7979ff91b11751 KVM: x86/mmu: Add helpers to read/write TDP MMU SPTEs and document RCU
966da62adaf1792c56fe909fc78f3833208ef5ae KVM: x86/mmu: WARN if old _or_ new SPTE is REMOVED in non-atomic path
626808d137b72ae35878d7b7832cd192bd533fba KVM: x86/mmu: Refactor low-level TDP MMU set SPTE helper to take raw values
c10743a1824b9db449eb631745ed6f2d3cdf9762 KVM: x86/mmu: Zap only the target TDP MMU shadow page in NX recovery
77c8cd6b85af8840878063eb2df39780e808f74b KVM: x86/mmu: Skip remote TLB flush when zapping all of TDP MMU
e2b5b21d3a815b7d88fc4c90e9ccc42ea9bac4f0 KVM: x86/mmu: Add dedicated helper to zap TDP MMU root shadow page
acbda82a81c716ff5df4450d997340a4fe5650c4 KVM: x86/mmu: Require mmu_lock be held for write to zap TDP MMU range
cf3e26427c08ad9015956293ab389004ac6a338e KVM: x86/mmu: Zap only TDP MMU leafs in kvm_zap_gfn_range()
bd29677952fa96bf1f1fc31203aaad628a32bdb6 KVM: x86/mmu: Do remote TLB flush before dropping RCU in TDP MMU resched
bb95dfb9e2dfbe6b3f5eb5e8a20e0259dadbe906 KVM: x86/mmu: Defer TLB flush to caller when freeing TDP MMU shadow pages
22b94c4b63ebf2cf976d6f4eba230105984a7eb6 KVM: x86/mmu: Zap invalidated roots via asynchronous worker
8351779ce65f0d54b7845a732c6141a9fe10dcaa KVM: x86/mmu: Allow yielding when zapping GFNs for defunct TDP MMU root
1b6043e8e58468a7c3f2a2469b8834efe8bf5b0a KVM: x86/mmu: Zap roots in two passes to avoid inducing RCU stalls
efd995dae5eba57c5d28d6886a85298b390a4f07 KVM: x86/mmu: Zap defunct roots via asynchronous worker
58298b068137f419de8bc839d54ceacaec788870 KVM: x86/mmu: Check for a REMOVED leaf SPTE before making the SPTE
396fd74d61343aaa4c30a7eb67132b7ef5762744 KVM: x86/mmu: WARN on any attempt to atomically update REMOVED SPTE
3d7d6043f3c31bcfbed1f636035a2eab37117971 KVM: selftests: Move raw KVM_SET_USER_MEMORY_REGION helper to utils
a4187c9bd16341b17d54cb3f87b8164945fa81ce KVM: selftests: Split out helper to allocate guest mem via memfd
17ae5ebc46e713e3a16735644a093aa3aff9fe8a KVM: selftests: Define cpu_relax() helpers for s390 and x86
b58c55d522b256fa54c5e9175cf3202bc452b20e KVM: selftests: Add test to populate a VM with the max possible guest mem
4a204f7895878363ca8211f50ec610408c8c70aa KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
dc889a8974087aba3eb1cc6db2066fbbdb58922a KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
a71b5bafe70f88dbe876164debc80f62ebd3e41a KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
fdefb96c608e80d8bceed0cf7b0a8b422e6461ee KVM: x86/pmu: Use different raw event masks for AMD and Intel
1e5ce64dc9cdf3e1bf1a04152d99df7e79561121 KVM: use kvcalloc for array allocations
4e7decc244ac1258c67a55bc7a889b16bbf69b33 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()

--===============7526930053371059542==--
