Content-Type: multipart/mixed; boundary="===============3044082966606521756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 18 Oct 2021 12:22:21 -0000
Message-Id: <163455974190.23213.968992414503389301@gitolite.kernel.org>

--===============3044082966606521756==
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
    old: 542a2640a2f491902fd366b5bb54a2b20ac5a2c5
    new: 1375d0be9c3948d3cfbc04af114c6f7199fca898
    log: |
         1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
         7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
         6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
         019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
         e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         a7f215bf7e75377256d0e261a534afb5c681b7b8 KVM: replace large kvmalloc allocation with vmalloc
         c0f45f99b6952acc0cee9593fcde3f733593bc20 KVM: X86: fix lazy allocation of rmaps
         a7cc099f2ec3117678adeb69749bef7e9dde3148 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
         1375d0be9c3948d3cfbc04af114c6f7199fca898 Merge branch 'kvm-pagedata-alloc-fixes' into HEAD
         

--===============3044082966606521756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634559740 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634559739-a110ee5e8beff48dd5b7914860623c8bb1a34cda

542a2640a2f491902fd366b5bb54a2b20ac5a2c5 1375d0be9c3948d3cfbc04af114c6f7199fca898 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFtZvwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNW5Af5AVwtl25wLvqbIXa5uzxM0HiFqWyT
N/CcypLmtoGs+uSKh66c4/fjyDVTVeAyV8F09Jm9faBdGdKxMvHMhWxtw2P4nObk
YPkvNseEu0891eSCHwJ6N1GDzxBaf+FPa37aV/EniJJIvPcWU5y2eLdqp2jgX4mf
rscHhOJNEky4hufufITnQPzfFPWWs7MqvFhFiOIouvklGBXCYlBh4OXPFq1B6t0U
ohrmXMAbEjDvdNhzta5Wmqm1vPATeSCp1lrXOjkYQQhkLQ90JF0rz79lxn6o3Sju
hL33zs87JYjVj6706AlrEYCEeROrMFka1qevMxlRo4e0T6RvkxavLjSxPw==
=CpYG
-----END PGP SIGNATURE-----

--===============3044082966606521756==--
