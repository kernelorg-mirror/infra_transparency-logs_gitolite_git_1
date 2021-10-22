Content-Type: multipart/mixed; boundary="===============8633952084701518992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 22 Oct 2021 16:48:15 -0000
Message-Id: <163492129556.22071.6577401336012671577@gitolite.kernel.org>

--===============8633952084701518992==
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
    old: 50c030926e8ee044c6b4ec502436cebd9298f383
    new: 5edcbfdf96fd9b80777f778431b44daeb8ee1fa9
    log: revlist-50c030926e8e-5edcbfdf96fd.txt

--===============8633952084701518992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634921292 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634921291-e2d1c29a07fd37f9ea0689bb8d74620b2b14136a

50c030926e8ee044c6b4ec502436cebd9298f383 5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFy60wUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNKBgf+IMdgXrq1YFQjLUD0ZSqDq7oGvVpB
PyI6hSzVxZNunl17QcsIRgDN871jHxsPk/YuUS0RSBtuB+vVO18KD7ncWugIAB2Y
aDqINabrW47I2EnanMeXmPUd/0Kgu/oJQhJJ4GIamEWtpUYtedJs9VdyYcxNawiO
2mjelJZnZNTCyA6Yf044us9xE6jyFmsheSpRX+A+n4WzsLcIIqVfalBkhRwORg39
qUiRTjdKhPbCPr8z0vyDqRIvsESlL27EJFgvU+FJwkWhrpimEuAz6GpkNv6jsKu5
DgYnzuEDtObVAKr4bO8tHd/rQGefBri7kjPZPeUsWNiESQRwk+Rhs95TZQ==
=PAPz
-----END PGP SIGNATURE-----

--===============8633952084701518992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c030926e8e-5edcbfdf96fd.txt

6ff53f6a438f72998f56e82e76694a1df9d1ea2c x86/irq: Ensure PI wakeup handler is unregistered before module unload
ec5a4919fa7b7d8c7a2af1c7e799b1fe4be84343 KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
dfd3c713a9c87ade13c7bf618455a57f4d01e97b kvm: x86: Remove stale declaration of kvm_no_apic_vcpu
ed290e1c20da19fa100a3e0f421aa31b65984960 KVM: selftests: Fix nested SVM tests when built with clang
8e11deae5c48eb7b3ac21f995f425014a01cb372 KVM: nSVM: move nested_vmcb_check_cr3_cr4 logic in nested_vmcb_valid_sregs
d033d1b3d79e6999f894c7c0bc3526b15564aef9 KVM: nSVM: introduce svm->nested.save to cache save area fields
b40c22927d624f3776d0797779afbd883f4d156d KVM: nSVM: replace nested_load_control_from_vmcb12 with nested_copy_vmcb_control_to_cache
4a57b6601ecd12e180879df882e0d4ee92f4e694 KVM: nSVM: use vmcb_save_area_cached in nested_vmcb_valid_sregs()
1a0b210f812dbbb115c388f90d140a78c03c0d78 KVM: nSVM: use svm->nested.save to load vmcb12 registers and avoid TOC/TOU races
3d226bdf040f22e4b17e69c8339ebdf2de26717a KVM: nSVM: introduce struct vmcb_ctrl_area_cached
5b286258d5e2ad3b5c78a36d1af48941b9dda362 KVM: nSVM: use struct vmcb_ctrl_area_cached for svm->nested.ctl
e713253ba68c561714c3f757cdb2745d072533d0 KVM: nSVM: remove unnecessary parameter in nested_vmcb_check_controls
64526244f3d049df4cb63ff4f36482554ce85cab KVM: x86: advertise absence of X86_BUG_NULL_SEG via CPUID
ab2e0cc86d01cde20f55a645da04af875b2509fd KVM: x86: Clarify the kvm_run.emulation_failure structure layout
fd5f3b0e741e781d01df1be80cd53de56e221445 KVM: x86: Get exit_reason as part of kvm_x86_ops.get_exit_info
2b9763e07317fdc0b6d6e8919d734e9b7ab46f4e KVM: x86: On emulation failure, convey the exit reason, etc. to userspace
5edcbfdf96fd9b80777f778431b44daeb8ee1fa9 KVM: x86: SGX must obey the KVM_INTERNAL_ERROR_EMULATION protocol

--===============8633952084701518992==--
