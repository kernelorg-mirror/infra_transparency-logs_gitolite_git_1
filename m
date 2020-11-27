Content-Type: multipart/mixed; boundary="===============5839687949200907259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 27 Nov 2020 18:36:43 -0000
Message-Id: <160650220393.5331.17594340311329460248@gitolite.kernel.org>

--===============5839687949200907259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/nested-kvm
    old: a89060b2855320793f0dea88a04e8985c8ecd34b
    new: ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c
    log: |
         8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
         d35b74d03e5427e63f8283cb9a5a25705914ef6c KVM: SVM: Use a separate vmcb for the nested L2 guest
         e7cb88c7607f60e1ddf57d38a4e8ae36613adad9 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
         1b5564fd7217911015256a0de0ccd99689d8398c KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
         4c46ca76e87c025dc84ee8208fb9db8210758aa3 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
         181170cffbcbe1b15ca20e29b0ae62786e827a55 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
         41e6cbe83a799dadefff331f8af7e60c6d36086d KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
         0050709d0220d3cbc26944727341af8a1b018641 KVM: x86: cleanup CR3 reserved bits checks
         f0a2e762fe4a26b10e09c19c8e49159c305f92a2 KVM: cleanup DR6/DR7 reserved bits checks
         ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
         

--===============5839687949200907259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1606502202 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1606502201-969d74f5264917f0a6c49e13f42d766facdb315c

a89060b2855320793f0dea88a04e8985c8ecd34b ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c refs/heads/nested-kvm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/BRzoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNCQgf+PwpppgPQNne/Fs3n0ayPBWqVL19b
hSI+E0KI6Si3gwl7bALOqKL7k7etFQaEtTpl6iUOivrtHBI9EihV2Xw06y7LKo3r
yhK3gUdhCuOH3LuHd1gkap3PaL+2zqozFRCs1QZn0c1hgUI2yI8T+uvGFXB7+tzf
5i4z2R9PmeD4sKqQICpsv/5m/YszQr4LxunuBK2zx87dQIRMRHG96kffWj0vhPc2
dAT1/IDAL+OBDPN5EdXEkIW1Bog1Anvv4+aJg2/vr9aIRrEOxiBrTGkMuDnRZ6Re
heVWXL6td7JobRhZrrh6E7ctNgPLF8ElwmRNafxYElY/2Nq9KuBcNeb3Dg==
=RPqF
-----END PGP SIGNATURE-----

--===============5839687949200907259==--
