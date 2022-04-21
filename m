Content-Type: multipart/mixed; boundary="===============3782654243569803505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Apr 2022 17:10:26 -0000
Message-Id: <165056102605.4517.14314278890378475603@gitolite.kernel.org>

--===============3782654243569803505==
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
    old: 150866cd0ec871c765181d145aa0912628289c8a
    new: 2a39d8b39bffdaf1a4223d0d22f07baee154c8f3
    log: revlist-150866cd0ec8-2a39d8b39bff.txt

--===============3782654243569803505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1650561023 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1650561023-5c490ba2f592b6ae85e8389942584986f042c2ff

150866cd0ec871c765181d145aa0912628289c8a 2a39d8b39bffdaf1a4223d0d22f07baee154c8f3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJhj/8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPKMAgAguKOUwe5VeYVOc+O8si1Be7tOfku
K1VxCpRWCcs+zympgNfgcZaWQUq5evAncbrJBKOgHKRImUgL/VJNh60Cg6y+hA4p
O/WCz4oM1zGK8jYHUjTu1XX8gW1TjH/R+NyNOP67OGIMt0BpEKibJo/bonbBctCe
geY0P9OEtG950lnMYfiXRUhEgDfkeu/hGGsUg7r0J/0tbPiipleYhIuXIfKi+5Y5
BzFvruy0ep7kQFiBgjVOt92rb2jH878araWRYN5h0EkiI4UOB7ecTGYSdFfKSKJI
liw3Ob22Gnh05ePx5VZxbOc2e9ftc/vF6+4EKvAxRMgbQn4MQo/qwtHyQQ==
=P78l
-----END PGP SIGNATURE-----

--===============3782654243569803505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-150866cd0ec8-2a39d8b39bff.txt

c496097d2c0bdc229f82d72b4b1e55d64974c316 KVM: Fix race between mmu_notifier invalidation and pfncache refresh
55111927df1cd140aa7b7ea3f33f524b87776381 KVM: Do not speculatively mark pfn cache valid to "fix" race
0879f1f9b577ce319aa1e7a9a9cb249e66d9ed59 x86/cpufeatures: Add virtual TSC_AUX feature bit
17943aee95d7c1565237adff59871a50ff092a12 KVM: SEV-ES: Use V_TSC_AUX if available instead of RDTSC/MSR_TSC_AUX intercepts
80852deca473ed81ba2149d1a25661f56ef504c2 KVM: x86/mmu: Check for host MMIO exclusion from mem encrypt iff necessary
6108870ae33d8d35fd527804e2420d3726b3dfc6 KVM: x86/mmu: Use enable_mmio_caching to track if MMIO caching is enabled
f1e92fe14d04577fa72b14466d59e365ae7a03ce KVM: x86/mmu: nested EPT cannot be used in SMM
f271398136855f06a6c3fa6e3554b224cc172e4c KVM: x86/mmu: constify uses of struct kvm_mmu_role_regs
d073b81e4781e651e2cb385bc91c9e4cf2ccdd71 KVM: x86/mmu: pull computation of kvm_mmu_role_regs to kvm_init_mmu
dbe0f45127c4bf16e8ef08c84a9f802b8bd1fc02 KVM: x86/mmu: rephrase unclear comment
a224dbed4ca882cc0b9f6fa8e60bb18db0863093 KVM: x86: Clean up and document nested #PF workaround
f79504240e28bf8a8b191ee7396cd28d4e6e4944 KVM: x86/mmu: remove "bool base_only" arguments
13bc04f3c388d2a11dc7f4586f2b017399d8e58f KVM: x86/mmu: split cpu_role from mmu_role
5ea88ad3a70caa4da1f8d382e4e2f10bdef0bf24 KVM: x86/mmu: do not recompute root level from kvm_mmu_role_regs
fce69ac0bf375200cb7f0022c99e0eb1866799e5 KVM: x86/mmu: remove ept_ad field
8973638bfae27d6bd0a8d2bb99251730dd9b9353 KVM: x86/mmu: remove kvm_calc_shadow_root_page_role_common
82b7acfc25dcc0c1a97312526dd68299e2fc3025 KVM: x86/mmu: cleanup computation of MMU roles for two-dimensional paging
228c2942657a8a0c361711a7d19d42ecadde8b5b KVM: x86/mmu: cleanup computation of MMU roles for shadow paging
fa25c505b8e75f934ae9850a106559a1c8b4fc73 KVM: x86/mmu: store shadow EFER.NX in the MMU role
9d06376bee82489a2da0dc6b7f73672b228aadb7 KVM: x86/mmu: remove extended bits from mmu_role, rename field
2345104b63552495e74bfac88d3c45eed0e537d9 KVM: x86/mmu: rename kvm_mmu_role union
37b7f3cb5972cc1f3af5d01e86053010aa948810 KVM: x86/mmu: remove redundant bits from extended role
e0745ff9af187dfaf5ffabbe98ef4d4ff01592f2 KVM: x86/mmu: simplify and/or inline computation of shadow MMU roles
fe8b2b15ce96b44a97aecd8b48066f41164e83e0 KVM: x86/mmu: pull CPU mode computation to kvm_init_mmu
f8939a83a408ce4a2f8b459cc0283406e7d33620 KVM: x86/mmu: replace shadow_root_level with root_role.level
9a401bcdd18fdeb10ba5801f96901b40c81cd8ce KVM: x86/mmu: replace root_level with cpu_role.base.level
7ee88df9ec60b25e94d426bafc4237d403307b74 KVM: x86/mmu: replace direct_map with root_role.direct
c0882b86013e810a12e677b9ad1cb768c0405635 KVM: SVM: Use target APIC ID to complete AVIC IRQs when possible
13a947344cca623080697cc500757fc13acb634c KVM: SVM: Introduce trace point for the slow-path of avic_kic_target_vcpus
c241bf78c6b48af7c98edd0d10aab3f674e07c1a KVM: X86/MMU: Add sp_has_gptes()
2a39d8b39bffdaf1a4223d0d22f07baee154c8f3 KVM: X86/MMU: Fix shadowing 5-level NPT for 4-level NPT L1 guest

--===============3782654243569803505==--
