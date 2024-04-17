Content-Type: multipart/mixed; boundary="===============5238223037058248870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 17 Apr 2024 12:47:11 -0000
Message-Id: <171335803166.16690.2751393603945003410@gitolite.kernel.org>

--===============5238223037058248870==
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
    old: 69ecf6d7a76a80f61e996cd63f957368b5dd2746
    new: 60b6aeac94fee565a8e43f25b10573998dc4a8d5
    log: |
         3a05b6f1a1bbd9f440892669932d8041abc6ffb0 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
         11a02a26dbc1522a34727949c3121c9339172f17 KVM: x86: Remove separate "bit" defines for page fault error code masks
         eac919be59c93cc212054200eec3b0a08a52badf KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
         8a498d37450bb5e5aede28443023b2767d2a94bd KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
         0a5df50a2d6b62110f5c29381daf3dd42b0961c4 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
         60b6aeac94fee565a8e43f25b10573998dc4a8d5 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
         

--===============5238223037058248870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713358027 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713358026-af6133aebe0cc4782b7c71e6a80fd38d44203144

69ecf6d7a76a80f61e996cd63f957368b5dd2746 60b6aeac94fee565a8e43f25b10573998dc4a8d5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYfxMsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNiwgf8Dyg6L5QUD1itvldCaeyCcSiwb5hO
ZCxSHAE/tv12e178kCDjSOVrQa7QEN1biYzDGizfB6wjDG018ECrOLuE9gqpIxbK
NoIUiC/2adCU/VKCA9VUiahh0z/jZZsuL/MRCJMrzD14r8CkimS96u0i+PjNvgLY
+BBMNqYsno+/XV+OyPAXSwChGqRHf7cCcz0vES8i4x2Fk0/tjB+xNMeOSGmaDkck
TcVOPiUaaBe68VrgabPDUOweHYL3b6bMFJg8PSxxxTypmhjaCOQORsWzYcbuN019
l6cc3O/KJaKi0lvUKRWjdRfyofdZbMFfJPIYj4W1z0BjBd9oOikxV7nDXQ==
=bX4T
-----END PGP SIGNATURE-----

--===============5238223037058248870==--
