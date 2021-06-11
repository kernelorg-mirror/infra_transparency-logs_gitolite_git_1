Content-Type: multipart/mixed; boundary="===============2657834928321381611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 11 Jun 2021 16:20:18 -0000
Message-Id: <162342841884.15521.18260135231623248790@gitolite.kernel.org>

--===============2657834928321381611==
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
    old: 4422829e8053068e0225e4d0ef42dc41ea7c9ef5
    new: 654430efde27248be563df9a88631204b5fe2df2
    log: |
         218bf772bddd221489c38dde6ef8e917131161f6 kvm: LAPIC: Restore guard to prevent illegal APIC register access
         95bf69b400f41fbba7a2dc49b0152dd7bdc9a508 KVM: selftests: Fix compiling errors when initializing the static structure
         02ffbe6351f5c88337143bcbc649832ded7445c0 KVM: SVM: fix doc warnings
         551912d286e940e63abe9e005f434691ee24fd15 KVM: x86: Fix fall-through warnings for Clang
         78fcb2c91adfec8ce3a2ba6b4d0dda89f2f4a7c6 KVM: x86: Immediately reset the MMU context when the SMM flag is cleared
         934002cd660b035b926438244b4294e647507e13 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
         dfdc0a714d241bfbf951886c373cd1ae463fcc25 KVM: X86: Fix x86_emulator slab cache leak
         654430efde27248be563df9a88631204b5fe2df2 KVM: x86/mmu: Calculate and check "full" mmu_role for nested MMU
         

--===============2657834928321381611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1623428417 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1623428417-678f6895ca525a55c13a524df764f626054f658b

4422829e8053068e0225e4d0ef42dc41ea7c9ef5 654430efde27248be563df9a88631204b5fe2df2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDDjUEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOgAgf/d4I+XWkZeIs4mTx/dBfijuexUKzB
UGpddjHXdByo/Mgb/C+4aq9mDwdf6bxF4jvZarKT5gwx6zoERCbqKXUCP5BX8w7n
ARlXY2CJ+uCOmA5ELAOmjA+GPelRgWOMdBEZEfq8PRmBRl066+BGnVpr+DME5ngA
FFQG2KrduqU0DF+KXln9HuPy3t9PgdB4dMGnXS6sdykjg8qN5F6gNaeZHisKmC6a
MxEs6NPpNJ19B2LZ/GnO+s+SLd3mmgvu/ap+9T5mGKMQKzwI6mlkk7Ce6aNC6PvW
0/WRIZQlHsgBqToBp18QaP9o9J7XEsJobbvbvEDMU4Q3SkMpuwGkQYZ+ZQ==
=YWXH
-----END PGP SIGNATURE-----

--===============2657834928321381611==--
