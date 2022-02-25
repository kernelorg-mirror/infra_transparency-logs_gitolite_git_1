Content-Type: multipart/mixed; boundary="===============0834411341677337394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 25 Feb 2022 13:21:25 -0000
Message-Id: <164579528569.22943.10354193211931501871@gitolite.kernel.org>

--===============0834411341677337394==
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
    old: 4cae427f8f6042636484c717866ca61d6cc44f5d
    new: 625e7ef7da1a4addd8db41c2504fe8a25b93acd5
    log: revlist-4cae427f8f60-625e7ef7da1a.txt

--===============0834411341677337394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645795278 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645795277-db8155ebaab08130681573c94933dd17a81683c5

4cae427f8f6042636484c717866ca61d6cc44f5d 625e7ef7da1a4addd8db41c2504fe8a25b93acd5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIY184UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOklggAj6mRuJXljpCIVd0rgtoiZ19wwod+
KGSJRhHE5Bj9gHsROV+rPbJlGwUeWYsbrYO7FM4/XMU2dDetjsXDsZ3G4A+1TKcQ
CW0sesO6amGUuymKhDloMvcDtm+gMvUxChCQQ2cI2bWt04ux8HD6QtuZaotM2yTb
nfPFRXAiUit3ddtg3lED+dhTrM/fSkblUoQ5CwoHvwC0uanr+BvVonjq3Ri8YONE
GQ8WwswuC506puqR6WxUoCKpCwtaaHBiHg9B7K3dVL2kmP6262MaI4vywBNY/QDs
Mq10mLAdoLWsJgoP6aE2P1jSckgbmbuubVKQtQCREwq8jLCYR27TaNxkoA==
=+8BL
-----END PGP SIGNATURE-----

--===============0834411341677337394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cae427f8f60-625e7ef7da1a.txt

c0f1eaeb9e628bf86bf50f11cb4a2b671528391e Merge branch 'kvm-hv-xmm-hypercall-fixes' into HEAD
fbc2dfe53a222619b01f451f5bfc206738d53854 KVM: nVMX: Make setup/unsetup under the same conditions
105e0c441aa4797e0240d3652ce8e69c6b308cb6 kvm: vmx: Fix typos comment in __loaded_vmcs_clear()
0b8934d3a93ff3b89f7c2dbcc00de88cf5ae0d7e KVM: VMX: Remove scratch 'cpu' variable that shadows an identical scratch var
e45cce30eade14cdc1a98a9c1cd51f3294e3597b KVM: Move VM's worker kthreads back to the original cgroup before exiting.
925088781eede43cf6616a1197c31dee451b7948 KVM: x86: Fix pointer mistmatch warning when patching RET0 static calls
ba7bb663f5547ef474c98df99a97bb4a13c5715f KVM: x86: Provide per VM capability for disabling PMU virtualization
f49b8138e62377d1c41ea7ffd55afb093382ee34 KVM: selftests: Carve out helper to create "default" VM without vCPUs
20e416720e7448425c421f1a59b07ff574f8b1e1 KVM: selftests: Verify disabling PMU virtualization via KVM_CAP_CONFIG_PMU
d6174299365ddbbf491620c0b8c5ca1a6ef2eea5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
57cb3bb0dc89c09d989f5f9cd64a7ac19469a475 KVM: x86: do not deliver asynchronous page faults if CR0.PG=0
9191b8f0745e63edf519e4a54a4aaae1d3d46fbd KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
b9e5603c2a3accbadfec570ac501a54431a6bdba KVM: x86: use struct kvm_mmu_root_info for mmu->root
594bef7931089cbdeaf7d8954d54535c8ddd4b30 KVM: x86/mmu: do not consult levels when freeing roots
0c1c92f15f7600a03377e3211983f3571c08ad4b KVM: x86/mmu: do not pass vcpu to root freeing functions
5499ea73e7db5113bb6f60c9122495ddcd900940 KVM: x86/mmu: look for a cached PGD when going from 32-bit to 64-bit
3cffc89d9d0795a74ee1b1027bba2f6099b51c33 KVM: x86/mmu: load new PGD after the shadow MMU is initialized
d2e5f3334169ab1bbbf13902e9fc8ef605ba824d KVM: x86/mmu: Always use current mmu's role when loading new PGD
6d58f275e6dcded101bd7e6688bf308d3385e238 KVM: x86/mmu: clear MMIO cache when unloading the MMU
82518a181e6ca81b1e39bec14b754209bdcc98ec KVM: x86: flush TLB separately from MMU reset
ee0b3b0f7cf6c8a80d2cc533b376ef102c2fc439 KVM: x86: Fix emulation in writing cr8
2a6780d68149cbf15bb39a8b5e7a02e3c22384b7 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
9c2ce953da48bcb37fdc645143d5f0cdc460cc5a KVM: VMX: Handle APIC-write offset wrangling in VMX code
b306d15a61250dbd5341cece8a5e7e1a3d04ba18 KVM: x86: Use "raw" APIC register read for handling APIC-write VM-Exit
e7f92e9fa869ba3615db0edfce05421dd761f9e6 KVM: SVM: Use common kvm_apic_write_nodecode() for AVIC write traps
57b5d31165b5195ef6f9fed44285d4e0fa4aa8b4 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
ea28b0252640f343587d28312b2bf6925c48c5ac KVM: x86: WARN if KVM emulates an IPI without clearing the BUSY flag
6de0c4434feabdd78fcdb77f7196c05a1d367cdb KVM: x86: Make kvm_lapic_reg_{read,write}() static
8084664ef52bcd25831ecc1c29fab2ddaeda05e5 KVM: x86: Add helpers to handle 64-bit APIC MSR read/writes
7a641ca0c219e4bbe102f2634dbc7e06072fcd3c KVM: x86: Treat x2APIC's ICR as a 64-bit register, not two 32-bit regs
02e8dd6d5ee6326036f14263da69ec64e910b205 KVM: x86: Make kvm_lapic_set_reg() a "private" xAPIC helper
625e7ef7da1a4addd8db41c2504fe8a25b93acd5 KVM: selftests: Add test to verify KVM handling of ICR

--===============0834411341677337394==--
