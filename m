Content-Type: multipart/mixed; boundary="===============4076712361248121004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 31 Oct 2021 06:27:05 -0000
Message-Id: <163566162572.6474.13564040043827204785@gitolite.kernel.org>

--===============4076712361248121004==
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
    old: 2e269a0b9021a261f4b0d3bebc57d8a402ae8b18
    new: 547e74755eaa64132a6f4f03dee64555f208292a
    log: |
         9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
         0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
         8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
         4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
         0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
         9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
         f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
         

--===============4076712361248121004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1635661623 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1635661623-93cd25c26b7fbba573fa968a5e635d10b75ddd86

2e269a0b9021a261f4b0d3bebc57d8a402ae8b18 547e74755eaa64132a6f4f03dee64555f208292a refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmF+NzcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMhYwf/eLmmoaKKABBHVwkEREcx9QemREVC
mfhgGV820jf6Aebwo0rZqwrl2B0H+7EYAsJB5iuaIe6erqAIYwVp0zPr5T3RnqAT
EYfVu06zEUPKAHLEGH74uGnGPeHeNEHL0u5zxoZUOmQrLq407htWZ6LJiZmlkQa5
Mv0rRGd0EAVL/29O7wpbMAD5L5CL12hqzk58Pc52uMKYM3OTjD4fur1XP0M8jX2h
U5yPieB5DpXvG5JnEUCJCBgjCp7ajth5NqbH0xzygRKhN5TN2C43L1B1YzxNeHQm
SgdlUjOKTbMMlfCKC5tyVS/6Dm4ke/w1l8z+QZ5Ov6UV1srgycTOerDbgQ==
=+q1L
-----END PGP SIGNATURE-----

--===============4076712361248121004==--
