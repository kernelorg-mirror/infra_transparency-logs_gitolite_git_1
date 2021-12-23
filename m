Content-Type: multipart/mixed; boundary="===============1519897628325888720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 23 Dec 2021 22:16:57 -0000
Message-Id: <164029781768.26124.11353877931625815153@gitolite.kernel.org>

--===============1519897628325888720==
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
    old: e29eceb51a82a5078c1f29a39e429b255a33e91b
    new: cc0e35f9c2d472d18aab1b4e3ef0692c39c4bed4
    log: revlist-e29eceb51a82-cc0e35f9c2d4.txt

--===============1519897628325888720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1640297813 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1640297813-cdc753af9a95f0d5ea6e7480c7d342965b2ba64a

e29eceb51a82a5078c1f29a39e429b255a33e91b cc0e35f9c2d472d18aab1b4e3ef0692c39c4bed4 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHE9VUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN66Qf9HiALEmQ8+1ROMjKSDkcxPuVv6oyi
/k6gr5fmm0ZsFQvWerceC5AbLfjOQIYdW2PWZQWOVx7wCv4ph7OERJBhjoi5WZSc
jbhuEaFc/jwujrRlDhORnJGYZijILBUwOANd8C7ramsdhLVNs7Y5QoPjshHUWaSg
F674IGaeYbaZAnXqUcDXUyHIo/N1N1SBt9V/L2tqS5Oj1P10WqZtaTtZwUXBFAQs
sl4OpdVRBGkqhcBClFjt/QkcyelZLGp2rRvO2cpA4oVxQTtTFQ96CrWuRI1qCnAJ
zxEdCnIcMp22ocwYvvEFcOfRr5PjwnvYo9/LNYWOaUkhPYGRdNtJ8JV4NQ==
=ZbVL
-----END PGP SIGNATURE-----

--===============1519897628325888720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e29eceb51a82-cc0e35f9c2d4.txt

6e1f512d4c049a84f20983b51ddee030b1922d61 KVM: VMX: Handle PI descriptor updates during vcpu_put/load
6a1142905a9f1adefbbc3c4d4af2bd16aeb9eba2 KVM: Drop unused kvm_vcpu.pre_pcpu field
478a7ef3155a8803a529b4d0358aa951d9463eeb KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
39106ab2d05149b29f6bb07fdf0ba66d3e9ae4b8 KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
9eae505b7ad336b07025c475f029cdf031db0347 KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
9c78b3eacd50afda27c93251048d8d64e392ce46 KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
f0bf5628df1beb79dfe77737581a9abeebd6f891 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
1d891f12b3c9aa0926fdd6fec631becde72250ec KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
08da258edb6b08d5361a345e5d4786df79e3b7f5 KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
36a043116614cd639df2adf034079e30a57e8818 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
97767d119bf5e6ca3eb88e73771e1074749c0573 KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
83b5c6e40f2b98678810d3397bad0a82b5275571 KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
1f2aebe18e2f7cd3839e061225d5173e6ee8efee KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
164ecc0a08ea4e08aac97ca84b2219d6d0dc0888 KVM: VMX: Fold fallback path into triggering posted IRQ helper
fd896a772c5b209b63672faf23ad4969475b727e KVM: VMX: Don't do full kick when handling posted interrupt wakeup
1c5241edf50080de33190caf47f384dfb3475850 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
a4db1d5d1607ee368eb6d4cc7c0daa675e55c34f KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
cc0e35f9c2d472d18aab1b4e3ef0692c39c4bed4 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled

--===============1519897628325888720==--
