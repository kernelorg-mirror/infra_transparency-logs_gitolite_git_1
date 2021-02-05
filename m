Content-Type: multipart/mixed; boundary="===============2738191353952783639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 05 Feb 2021 08:02:14 -0000
Message-Id: <161251213457.26105.13296447310573912871@gitolite.kernel.org>

--===============2738191353952783639==
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
    old: 80a45e9e7a1a10b4fe1766365f0e5a282bb97b4b
    new: a227a183af495549634a95fbe7042e9a87729c04
    log: revlist-80a45e9e7a1a-a227a183af49.txt

--===============2738191353952783639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612512133 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612512132-40fe9bb4ae1234823cf5c36d57cd1032210737f9

80a45e9e7a1a10b4fe1766365f0e5a282bb97b4b a227a183af495549634a95fbe7042e9a87729c04 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAc+4UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroP5pwf/cy0MFA6vDPrc56dbDRMF6elu0FsI
3JuliKsYShhe/QM6sBXLWe9hJtd570LblCCaVodWUXbCgFPYoJt2KbbXw/FzBWhx
vd8F7QXCsWk4fTD0X5cJtJzpnetTAUFF0jAUdBvL/MwwDRBBS11anBp/veMlLKwl
GIqyy3T3rVAC+GhIpz32Xoe9+O8jcLgVQjQ/yyvjZBbDXGT9zviCawCZb+PkkSWH
+0C0LXabqtL2zpxodDoLVKJUSIxE2q1D7yGzqzo0oyQPqr/2nmj2TfFQl0wRCJL5
iUvpVUYE9r8NVv4d4muwPbVvN5IfJ6ELzQy4d4Zf6ZCmtF6lXPFwnuFgEA==
=QkRT
-----END PGP SIGNATURE-----

--===============2738191353952783639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a45e9e7a1a-a227a183af49.txt

e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset

--===============2738191353952783639==--
