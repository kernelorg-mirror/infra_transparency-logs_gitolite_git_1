Content-Type: multipart/mixed; boundary="===============2024096981676710896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 21 Apr 2023 23:52:22 -0000
Message-Id: <168212114255.11632.10113836148741189271@gitolite.kernel.org>

--===============2024096981676710896==
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
    old: 7088282073b80e1e26e9d2db421868d8c37adb82
    new: 4c81c5ef9c6c13336e42a1257ee7564f29c717c9
    log: |
         35dcb3ac663a16510afc27ba2725d70c15e012a5 KVM: arm64: Make vcpu flag updates non-preemptible
         a25bc8486f9c01c1af6b6c5657234b2eee2c39d6 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
         265b97cbc22e0f67f79a71443b60dc1237ca5ee6 Merge tag 'kvmarm-fixes-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============2024096981676710896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1682121140 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1682121140-b3ed62c3d4b24426603736ecbef95ed9bcafce75

7088282073b80e1e26e9d2db421868d8c37adb82 4c81c5ef9c6c13336e42a1257ee7564f29c717c9 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmRDIbQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMzvgf/bJJy2kNesaYT8TSuoYpvAn4kM6F1
FLAWVqEmQaxt1H6YYRDFQp1YPHNu9gcjb4o8mFYupp7+gbahCGKQ3D/n/yruaSLa
p3DogCTTtJI/D/oSLWFZCiSHyU7E9dLhkFWo2zq1L0JQ7BUsu1qOgmjRbvDbc7vE
/3P/djJjZuxYIFpK11DtRVgDcwDYNS5riG1GmJkNyzbRVFDBeH4/NQd1180RCNXe
pp2gcnfsCniC99Y/iyDTL07cNIe23mPPzRzATEHPELmOJe4WF8Pk6HqGQKgVThu/
Xl5OLJw2h3Pn36ADTIEwwauXMBcukU29YTGOpLt3ryWSJrU+jpgcqDuypA==
=mrYh
-----END PGP SIGNATURE-----

--===============2024096981676710896==--
