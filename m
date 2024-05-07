Content-Type: multipart/mixed; boundary="===============2209476176413934806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 May 2024 17:33:41 -0000
Message-Id: <171510322141.25352.15038728027490430178@gitolite.kernel.org>

--===============2209476176413934806==
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
    old: 58df429c34af5480c92622a5dec92846177517e3
    new: 6ec19d81686e5d39b754eeed58156b93d1d80256
    log: |
         d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
         ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
         8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
         4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
         0e14d28c897933c9db11e15bc296a5000ad5ebef Merge branch 'kvm-coco-pagefault-prep' into HEAD
         6ec19d81686e5d39b754eeed58156b93d1d80256 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
         

--===============2209476176413934806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715103219 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715103218-5bd8cda54d881029193fbbc81aa56f4d35b85de5

58df429c34af5480c92622a5dec92846177517e3 6ec19d81686e5d39b754eeed58156b93d1d80256 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY6ZfMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNICQf+NOm0Jd/R8RVQqyYf/0ZrriP/yhwW
24bUdXHQ5xRdyTsRz5T4e+i+iu7RH2FiGF+zIZVShHYG3DV/23u5nhHGc05A7KWe
xY8YMb8r1sFG9W4VFBbOsu0hyxqT0AmGvcAtFUsqJZTfpQS5q8rhyuHo6md475Mu
iJBWbJ/Xu7uA5O3CJjbmn5IZaND3hk0g+kYIVe0CdQGjv+XKSyLy+Yy9V/8Oupoa
GNHGwRQXvFO9GVwsNqssrnf/LZ2xEqO08qfmBr8p/TYK/hIYMorYAUqHbAKVCA23
foXFUQF1CDGCT8NtFcryyQVJbR5ZVm94XOLNbGzzL2kGOglbZvoSL1I/9A==
=/Q05
-----END PGP SIGNATURE-----

--===============2209476176413934806==--
