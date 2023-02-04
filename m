Content-Type: multipart/mixed; boundary="===============1094590894758856631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 04 Feb 2023 14:10:14 -0000
Message-Id: <167551981426.3063.669054128454543793@gitolite.kernel.org>

--===============1094590894758856631==
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
    old: 48b05f10572b99ff402ff00fc0d47e25bb2d8ed1
    new: f71397e1a7da01505720df805f60c6ab2d074839
    log: |
         a23eaf9368aafa4defcc8904b20391b6ea07bb1e KVM: arm64: Add helper vgic_write_guest_lock()
         2f8b1ad2228a7f1f1e2458864f4bfc1cbdf511ed KVM: arm64: Allow no running vcpu on restoring vgic3 LPI pending status
         6028acbe3a5f2119a2a6ddd3e06453c87c09cae0 KVM: arm64: Allow no running vcpu on saving vgic3 pending table
         0dd8d22a887a473f6f11abf556c4f7944ab5ef1d KVM: selftests: aarch64: Relax userfaultfd read vs. write checks
         42561751ea918d8f3f54412622735e1f887cb360 KVM: selftests: aarch64: Do not default to dirty PTE pages on all S1PTWs
         8b03c97fa6fd442b949b71aeb7545b970b968fe3 KVM: selftests: aarch64: Fix check of dirty log PT write
         08ddbbdf0b55839ca93a12677a30a1ef24634969 KVM: selftests: aarch64: Test read-only PT memory regions
         25b72cf7da9f0d66eef3979187ddfda98d4efcd0 Merge tag 'kvmarm-fixes-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         

--===============1094590894758856631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1675519812 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1675519811-2b8c3d3bdac8ed82a9e7a24414870579942015b3

48b05f10572b99ff402ff00fc0d47e25bb2d8ed1 f71397e1a7da01505720df805f60c6ab2d074839 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmPeZ0QUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMoOwf/eSy2FLTQHp11PgLvn1I7mEWFQj6b
PUvyLyWvbOmuydmjRARWWpt20Gr7DByDnYr842hs6Wno6a4dsi5UGfMNHL3fOS+n
6Tikk7qanAwYzzvRclv/ytNRZpPrf0J7RPOMBelavnPRb/E6VAEB2//uOzK4Bv3D
svzlB9e33fg3mKBPZMX5sKAeG6jFxzc7PJmAu9bLtpjkAfQNkVA2puyVAQAPHi7y
NEU73Gext/qVrZ5myRsUkY1I6fIhNBtrN4SIK7a2OV0j3PAMxvkOZjSbN+iYqZ2H
4g9cxliLx2Q14Jx76OSEc+ASFyUMIfifvqz3Gy4+hasH8DxOidtNt9fb4w==
=bftJ
-----END PGP SIGNATURE-----

--===============1094590894758856631==--
