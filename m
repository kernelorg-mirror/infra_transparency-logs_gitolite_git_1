Content-Type: multipart/mixed; boundary="===============2156876899670088879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 Jun 2022 16:20:24 -0000
Message-Id: <165461882461.19762.2408803902790339641@gitolite.kernel.org>

--===============2156876899670088879==
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
    old: bab06f0205f93b292c703f84f0df3a172c4617ae
    new: b7436a1cd9a23d5eea2861fca511b1c1370c1b12
    log: |
         e8bc2427018826e02add7b0ed0fc625a60390ae5 KVM: Don't null dereference ops->destroy
         3e684903a8574ffc9475fdf13c4780a7adb506ad entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
         cf4a8693d97a51dccf5a1557248d12d6d8be4b9e KVM: x86/mmu: Check every prev_roots in __kvm_mmu_free_obsolete_roots()
         1df931d95f4dc1c11db1123e85d4e08156e46ef9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
         5ba7c4c6d1c7af47a916f728bb5940669684a087 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
         eae260be3a0111a28fe95923e117a55dddec0384 KVM: selftests: Make hyperv_clock selftest more stable
         11d39e8cc43e1c6737af19ca9372e590061b5ad2 KVM: SVM: fix tsc scaling cache logic
         

--===============2156876899670088879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1654618821 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1654618819-7065e50da51b60d8c933fc2ce58c2e110f69395b

bab06f0205f93b292c703f84f0df3a172c4617ae b7436a1cd9a23d5eea2861fca511b1c1370c1b12 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKfesUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNZKwf+MGlV23hKW8S/5n+NsBXXh1YpkVeM
jgwf6fvd7n1Sg93X+Wx0n0naWTzbN/JBG5EBZ4W9NDguWE3fidKSPQ9lvT3SF/kj
R/puPyn0lz1Hv//YIAj6c2Bk01n/jvaeJe1WlDEFPFT0FRq4M078qMgsW2c8IA9c
CMzzCkIoJu4K3VjO5j0sryBZc+B2hBYS/gSnoANefTciPMIwMWanQcMpUI8WTJ+r
ieffSYTmv//0rFqf8CjhVOHxZhQunei7Z+c7Q9NaK9Z8ZvuU4eI6Ctk4ZWMqE6BY
gfsm+unadIh0REpkLLPFBAJqdn3+4/VoLR40772E6rZObsxnJsGuM9JVIA==
=bL4t
-----END PGP SIGNATURE-----

--===============2156876899670088879==--
