Content-Type: multipart/mixed; boundary="===============3157748373707406362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Apr 2025 17:13:52 -0000
Message-Id: <174551483220.1544742.2710371264870032572@gitolite.kernel.org>

--===============3157748373707406362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 9cf353943e2a1f2904062ea0e619402790289a9b
    new: 7d8147edc4c65c4d3b2dc00c065ee069285fc356
    log: revlist-9cf353943e2a-7d8147edc4c6.txt

--===============3157748373707406362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1745514860 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1745514829-b6048f524b7d7bd4ae000e026e499f01a74e24a3

9cf353943e2a1f2904062ea0e619402790289a9b 7d8147edc4c65c4d3b2dc00c065ee069285fc356 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmgKcWwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNTvwgAmCeOT63mTDSnrrFi8dxrAHisQWtU
RUr3EO7mSoX4VK+ZpAfhjo9rTaNqeFfEQcbS2UdAjmefvwrM88gEY+vgHndiB6oF
twq1KN5qFSqHoj4ydlLfTknbeuY6Gp9KUv7TpiHD4Gmz1wt78BQTZKpVuhvVqMPX
aPIT0C67wtgiXFos9Y6tiSBtB997XVnNe2hdDIJiP1xQ8FExUo2WaD5gB0eV+2vF
0lRO/SxyDfg8GCy6nR4goudgVOz0x8eOHyzhc/VVJm9vXZEPcqKzws1KnwmFCYH2
5H+zXot1getVybgTaZ/5u4pmbXogiwfhcM0ikDu8t65t6RKWm6GthVzCNw==
=8BR2
-----END PGP SIGNATURE-----

--===============3157748373707406362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf353943e2a-7d8147edc4c6.txt

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
708df0f12ba21098c3fe40b93709084f6cd1312c kvm: potential NULL pointer dereference in kvm_vm_ioctl_create_vcpu()
7d8147edc4c65c4d3b2dc00c065ee069285fc356 Merge tag 'kvmarm-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD

--===============3157748373707406362==--
