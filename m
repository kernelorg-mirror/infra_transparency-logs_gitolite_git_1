Content-Type: multipart/mixed; boundary="===============7457614748065670259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 11:35:58 -0000
Message-Id: <161278415884.9194.15010280960090761449@gitolite.kernel.org>

--===============7457614748065670259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/nested-svm
    old: f8a5f661936ab8b7665fb1b4b5a37bf9663461cf
    new: 3ba1374145e27acc5f37be48617aedc748d1140a
    log: revlist-f8a5f661936a-3ba1374145e2.txt

--===============7457614748065670259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612784156 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612784156-067d78906b010313a1cc314efcc837dd167c69e3

f8a5f661936ab8b7665fb1b4b5a37bf9663461cf 3ba1374145e27acc5f37be48617aedc748d1140a refs/heads/nested-svm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhIhwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPvJwf/b4Cp/F6ck6t+BJ1GhTcgo6Ph5xgC
Aodx6HQW9VcAvWFNJ9JV3DxobL9nRvRdYdQL+arqoUsxcZ5x1tmRzPPN2CgQkV9Z
822WGGbPNt6DKw392Vvwyzt/qUPxqGzDssPJQ+8DqUAmHipe6/8/awEv/VPWLUnV
vbn8TPwam6uqexf7P4Ki+JCD5TRAn+0Sqp7DTuWEaf/aXfyP2fGr32VwV4WUedyD
LwWzKHRP8UthYvFasvEBP4Zzmw2vTZ89SIqn6HP+1eaREBSZqzObeZ/7NHGgqbUN
DuRt5D/1+a9V8YhvLswN+iE9QKbs5HjNl2OAuJYpRR6WiknZzz4v5sBvQg==
=lmtu
-----END PGP SIGNATURE-----

--===============7457614748065670259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a5f661936a-3ba1374145e2.txt

e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
095da128e84813aadbe52d4eb5622dc01b0c2d68 mm: provide a sane PTE walking API for modules
e664e8ebdfaad71996cd841faaeb9b8a51ed8b78 KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
976c6825662b074c860e092e1e3d2337d68df47b KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
df93d6121380c7d2705251c23ba960f49f59c0d0 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
ab644d973ed5b9aab7ecd498c6e80966ce6207cd KVM: SVM: Remove an unnecessary forward declaration
bfe85be61c7648d544ae157fdc271adaf3e09191 KVM: x86: reading DR cannot fail
7fb9698293ba3346976ee465eda179c67150899d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
4b176ccf325c016921ce78ab8acd045f0c3becff KVM: x86/MMU: Do not check unsync status for root SP.
6bad6497799823a06c6c5da01bff275fbbb9e99f KVM: SVM: Use a separate vmcb for the nested L2 guest
9d7ad29d45869c47d948772651dc103173220b0c KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
ae190104b9c0f49d6a3e6342d93badebbea2764f KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
2c57b77c64adfe3b70ab5c18b6c670f091bcf0eb KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
247d6ff780b918acc4d7bbae1cc50c387b3debf1 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
253783d749477d34b848c5ebdac2e38998f75c0b KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
4da8778e6ca318f63fef3bee0d2d67e7be1433ea KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
71ff9d9d591248b20fa16c961ecda275f0207c47 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
a457aaa54901a4c27bd59d4410b801d1ca6492bb KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
11571f18c47419ced4c2d2bbb83db2e30a56f867 KVM: x86: Move nVMX's consistency check macro to common code
3ab0abbe89c4fa5774f6d078637b989d53bc1e34 KVM: nSVM: Trace VM-Enter consistency check failures
72566e7e2b2f0c60830dd1a37b49c910cfbb0e2a KVM: SVM: Pass @vcpu to exit handlers (and many, many other places)
5985bdcce2998382787b80bc1b9ca2f88ec84005 KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
25e535ee002080913f33b402746cbe45be741c2a KVM: x86: Move XSETBV emulation to common code
c4d6eca67a86014bc63bd70449b73024697fe43e KVM: x86: Move trivial instruction-based exit handlers to common code
0ca60c5316bcdd8b26815464b9ceeadc9f237f8e KVM: x86: Move RDPMC emulation to common code
c39271a1fa5865faa5ae881007450def699120e2 KVM: SVM: Don't manually emulate RDPMC if nrips=0
3ba1374145e27acc5f37be48617aedc748d1140a KVM: SVM: Skip intercepted PAUSE instructions after emulation

--===============7457614748065670259==--
