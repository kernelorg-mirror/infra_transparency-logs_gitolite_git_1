Content-Type: multipart/mixed; boundary="===============4826849861378403483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 18 Oct 2021 18:16:28 -0000
Message-Id: <163458098825.24877.9937573516512105189@gitolite.kernel.org>

--===============4826849861378403483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: a7cc099f2ec3117678adeb69749bef7e9dde3148
    new: a25c78d04c1b2b37476c1fe6f5604eb173657399
    log: |
         1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
         7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
         6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
         019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
         e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
         a25c78d04c1b2b37476c1fe6f5604eb173657399 Merge commit 'kvm-pagedata-alloc-fixes' into HEAD
         

--===============4826849861378403483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634580986 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634580986-ea89ebc81f6792c8205d06f8d48cb4683fd67677

a7cc099f2ec3117678adeb69749bef7e9dde3148 a25c78d04c1b2b37476c1fe6f5604eb173657399 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFtufoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO7kwf/bkl1KRdrxZSc2hUWmgz+kqUoqx89
QR2JF5EZIcZMFuY/9yAH1D2Y4w4Fo3vk+HoZiKoYNgwAriZQRNckR5Ww+gZj1LqI
WxeBAKwl2lYoBw17UZU6PNEvWt0dbMvpc+rKSK12HAePlsNwXGwPgpcra0t/nPXh
JSDuxh8DwdsygR7cHOE5LTS61iu6v4c96Uyz6N9h3S3cdogV+u8RN52feXURPmWF
Atq+QZtOZH39t8s4YWnRsvK4iEMAPDlid4OXyefyKkNIlwrzAejFGe0Yk8MxTdUt
SwQVfRWi2r9/wA1IKwoNDEf8SJimlyCnnl43Qy7pClqwgVCJQceb948cbA==
=cI1e
-----END PGP SIGNATURE-----

--===============4826849861378403483==--
