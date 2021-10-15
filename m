Content-Type: multipart/mixed; boundary="===============8043909108225621202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 15 Oct 2021 08:48:17 -0000
Message-Id: <163428769715.24284.3586516359574424895@gitolite.kernel.org>

--===============8043909108225621202==
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
    old: 2353e593a13ba76c82921940471ce442fe498927
    new: e2b6d941ec3876d3c44b1dfed596a2cc78477da2
    log: |
         1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
         7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
         6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
         019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
         e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============8043909108225621202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634287695 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634287695-57a3ef5539ad3ccfae79c0058cb435e9b2503063

2353e593a13ba76c82921940471ce442fe498927 e2b6d941ec3876d3c44b1dfed596a2cc78477da2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFpQE8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM6ygf/Qjnp4R+FrB5HeHz/xjsjPEQ5KJXe
JyoEXWujZ1bb2OcAmFGHuXLhnnFVGvtuKDgL315M/lZ59SicUFXDY3HrVAcZYT3K
lfFpqr8Knp7vN4Y3gX+RrfKZCVxXungGBPUZe03lW3acgzHT4CrytdF/SsWZMDnc
ASc2sWg4Uusgv7T9K9xeFiF4qW4kS7Ma+qmubAbk3lfYhIYWi1co/2cjvzox8tia
mf9TzmH6hpoj3OLW4dO2CYSWIylqoZQiMOIVks8X7sP3HrC7TShvpc9nRQjIHRIo
+jryQvm8gyiaLjmNY6i6SYXRkHbOqUC/TM4jI94AcfMleAGk8ssz+wqzLw==
=wvSG
-----END PGP SIGNATURE-----

--===============8043909108225621202==--
