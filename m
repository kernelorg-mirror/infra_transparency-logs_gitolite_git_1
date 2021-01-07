Content-Type: multipart/mixed; boundary="===============2263045128815319412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 07 Jan 2021 21:59:05 -0000
Message-Id: <161005674541.2878.15662774903989501798@gitolite.kernel.org>

--===============2263045128815319412==
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
    old: e6a153491fcc55cee38e1eda4c30d22edb0a2e28
    new: 80458fa7d420d759f75ffca4d07fd9638011e4ce
    log: |
         04e41128ee48df462ecca41596260ef4933649c4 KVM/SVM: Remove leftover __svm_vcpu_run prototype from svm.c
         7259155e40e457a5950f0bb66b45c78304da235d KVM: selftests: Factor out guest mode code
         ed020487cf547fe674b5444e299f256906fd15ef KVM: selftests: Use vm_create_with_vcpus in create_vm
         a78d5e98abb70268c404c9d40716ae6c63b4b190 KVM: selftests: Implement perf_test_util more conventionally
         f0a4348120fdcc82a29a672bd48c7a72a4cea378 KVM: x86: fix shift out of bounds reported by UBSAN
         64316981becb14fea265610d5dd6c51a3ee039a7 MAINTAINERS: Really update email address for Sean Christopherson
         80458fa7d420d759f75ffca4d07fd9638011e4ce Merge tag 'kvmarm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============2263045128815319412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1610056743 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1610056743-3356d7b0e6f7341f07a80793954b1d62976cb319

e6a153491fcc55cee38e1eda4c30d22edb0a2e28 80458fa7d420d759f75ffca4d07fd9638011e4ce refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/3hCcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMu3gf+O4yB6dej+ZAYLDcB4FBK+OTVlWjs
hyfRVSxPJx1dryGcKD844eQtu8IyklSYZoy3vpdQP1D9I51bNWhiHKhIQ/f7jAgv
mO2Xq/1OCqJ+t+1eu3bkmMM+/Lp7G8EAk2dmjBTh1c2lKLZPId+krd2XiCYRCnro
0Ng6P/QXGGvZWnpQHTtl3ftYONxMY6Fi2S4RGDJGBEotBqpbrvtKp5OG6w5M1h+h
fRKe+DZy6irfGBQUm7aSV6CGBm2O0vjdFqC5q8wvErT5NtPhEavVK8YLNRk/Mwbo
bNe2nqvcCWApGr5BEPSgfxzUfxhG8JPEc26kDBTg+Bu80aehsyRsX9lbZw==
=vtBu
-----END PGP SIGNATURE-----

--===============2263045128815319412==--
