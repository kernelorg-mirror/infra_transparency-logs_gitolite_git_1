Content-Type: multipart/mixed; boundary="===============5596392688799143718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 02 Feb 2021 13:48:11 -0000
Message-Id: <161227369159.4522.9546248302708207052@gitolite.kernel.org>

--===============5596392688799143718==
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
    old: 9a78e15802a87de2b08dfd1bd88e855201d2c8fa
    new: d73140f36f4c1a0afb43642dd2481eb62ba2d01f
    log: revlist-9a78e15802a8-d73140f36f4c.txt

--===============5596392688799143718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612273689 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612273689-3741aa4842de056bf74f247fb16069e11ae7d5af

9a78e15802a87de2b08dfd1bd88e855201d2c8fa d73140f36f4c1a0afb43642dd2481eb62ba2d01f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAZWBkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPSAgf+LE6VwkmfkB0V7rhhWqOEMfqY2wAo
MBJKIlhrWdTdvbLE0dKe75jfTydlUXP/0BKwaoJrcxyb9Kv9CGOudtQpgsy7xJPJ
m/misgkngEVt7WQIA3RVHg57LrhibDCHHoJJySH/Wfue9CiMQaVGlZlkGDYCeniG
VKD3OaQy7QHQIhTtqh1U+jKCi7wW7j6Lds7V73TCTlGkQGRknttfJblePNjuBhfq
ZTCahXWEeuPXO8una2usGxinBOqgnb0uD0DG6E5rbcrP7fUcsM8gO/aaxVa4b6Mi
nZYh3yQAXCEG77zR6CWBydR4lCjrP4VjUF8xgxT3EZZLCqJ9XL/T1GIW6A==
=q2FO
-----END PGP SIGNATURE-----

--===============5596392688799143718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a78e15802a8-d73140f36f4c.txt

e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
5322bbd7eb6296ef2f19c82e91a57b81e2a3b4b2 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
e8f626a936385e370514fb77d03cf7fce12fa2fb KVM: x86: Take KVM's SRCU lock only if steal time update is needed
ce1459df0f6f5473c2bee22361e408e7ab0c648d KVM: X86: use vzalloc() instead of vmalloc/memset
9e0f39856583c9c83a593fdaa3f079561ca0b200 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
aee940ef904ea1363dfd7a33e77ef11075b069bd KVM: x86: Zap the oldest MMU pages, not the newest
d73140f36f4c1a0afb43642dd2481eb62ba2d01f x86: kvm: style: Simplify bool comparison

--===============5596392688799143718==--
