Content-Type: multipart/mixed; boundary="===============6188272038245897469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Feb 2021 09:39:53 -0000
Message-Id: <161243159343.14097.11919699502293553045@gitolite.kernel.org>

--===============6188272038245897469==
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
    old: 943dea8af21bd896e0d6c30ea221203fb3cd3265
    new: 87aa9ec939ec7277b730786e19c161c9194cc8ca
    log: |
         ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
         c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
         87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
         

--===============6188272038245897469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612431591 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612431591-9abb33a29f3c32e0f04237de0c2119b5ad04b63a

943dea8af21bd896e0d6c30ea221203fb3cd3265 87aa9ec939ec7277b730786e19c161c9194cc8ca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAbwOcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM0DggAjp/vVKfS3BGZC3yOT41XRYy9g7Us
ZMPwftMJeg/SymfdTOwwjOAU9dcI8A39ohwCESbKCZu+uTQoZCX1y8Y8TQpyHswh
i+jlqUSqbkxA35ffWu3cVBZotSbAz9x+jVSCeFjKsfFsjbeu/KyrzYsVuNlbK5yk
HtjpihDpJndk5/gO6mTH2q9A5SIXZ2IJqRD4CK3cKsCnVmmM8oFrEaUpdMUjI9P3
rA7lImSpSGliSe/yAimLGwpIfh/uEDobvwjSmkB3CBwq/oPBRfGth5NZzdBogo/M
mPsvtUjE+w8R4LVXa2OKCUrVsWi9e9tSDQVnzSI8fUtK4Gil/1E/5AKdPQ==
=Ym42
-----END PGP SIGNATURE-----

--===============6188272038245897469==--
