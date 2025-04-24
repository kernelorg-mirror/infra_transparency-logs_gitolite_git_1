Content-Type: multipart/mixed; boundary="===============3283403211548862916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Apr 2025 17:29:11 -0000
Message-Id: <174551575122.1559485.5985559588548179098@gitolite.kernel.org>

--===============3283403211548862916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 78f531cd9ba18f484a8e1c1e5783c27d48cd887c
    new: f6a90f4bb8af4603b422b075763bb6ca7fd9200d
    log: revlist-78f531cd9ba1-f6a90f4bb8af.txt

--===============3283403211548862916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1745515780 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1745515749-581998ca6dfee70d59019e609501b7a5f5d3cfd9

78f531cd9ba18f484a8e1c1e5783c27d48cd887c f6a90f4bb8af4603b422b075763bb6ca7fd9200d refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmgKdQQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO2vggAmYKd0fCYiE9H7UXy48YCXpabclLN
vfbxsnqE6vgnY4GJEbY2iH+JdHlw4Z05wNOyLaKok7f+AWLHF41NxVamkbKHJqXp
QYtI+as0vTqqEDeOQnkM45+r0RDxMDziCZu6UXKKiO7Z6YCultqpadhn12GPdU5r
3MCITLxR3ip9hNo2y+Ws7Cgv73eaWM/QR6KjqDnZNRe6/QcWww56aiu5wxWHBu06
AU0I5VGNG/8g3OadElZWL18Bks1GbQBX+zRYQ29aUT/pwYEjgooSAkvehQtMD1AK
xecDiB6BOVZZOLroA9shWyjiiOximjHR8Z1Ricy6OsU8FhHPthZ8jTn8nw==
=8M06
-----END PGP SIGNATURE-----

--===============3283403211548862916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f531cd9ba1-f6a90f4bb8af.txt

117c3b21d3c79af56750f18a54f2c468f30c8a45 arm64: Rework checks for broken Cavium HW in the PI code
5f9e1698141a724ef63f75ee22fa9007d97de5bb KVM: arm64, x86: make kvm_arch_has_irq_bypass() inline
6560aff981ada9aec8163509a59d8f48283263d6 KVM: SVM: Don't update IRTEs if APICv/AVIC is disabled
7537deda36521fa8fff9133b39c46e31893606f2 KVM: SVM: Allocate IR data using atomic allocation
9bcac97dc42d2f4da8229d18feb0fe2b1ce523a2 KVM: x86: Reset IRTE to host control if *new* route isn't postable
bcda70c56f3e718465cab2aad260cf34183ce1ce KVM: x86: Explicitly treat routing entry type changes as changes
f1fb088d9cecde5c3066d8ff8846789667519b7d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
07172206a26dcf3f0bf7c3ecaadd4242b008ea54 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
aae251a380fe4741594368e0d7836a082b17ae3e iommu/amd: WARN if KVM attempts to set vCPU affinity without posted intrrupts
268cbfe65bb9096f78f98d1e092b1939d3caa382 KVM: SVM: WARN if an invalid posted interrupt IRTE entry is added
ca4f113b0b4c2de6ffb438d5d0ebb7337877c911 KVM: x86: Do not use kvm_rip_read() unconditionally in KVM tracepoints
38e93267ca6807fc34288ce1a9c610bf219fc0e0 KVM: x86: Do not use kvm_rip_read() unconditionally for KVM_PROFILING
2d7124941a273c7233849a7a2bbfbeb7e28f1caa Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============3283403211548862916==--
