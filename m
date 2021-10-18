Content-Type: multipart/mixed; boundary="===============3022745372995521632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 18 Oct 2021 10:29:06 -0000
Message-Id: <163455294679.12229.7669146939583441279@gitolite.kernel.org>

--===============3022745372995521632==
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
    old: 3fd5115a028749817dc94ec3fabf00e426da4618
    new: 6cf9ee7d24697f94e86c9a2686198869a9c18fd9
    log: revlist-3fd5115a0287-6cf9ee7d2469.txt

--===============3022745372995521632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634552945 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634552945-dd2a3d9dcc990a478c193740036154a7ca1d6a19

3fd5115a028749817dc94ec3fabf00e426da4618 6cf9ee7d24697f94e86c9a2686198869a9c18fd9 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFtTHEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOJ7Af/XZVjimXzE9HqWaOaf5HWzp+Z00KJ
/RnXJm94MU1bVpK54qvAgjpoNPOdjULt1wjuvcjgxNOjS21ZEVsA2YRoIss9dnWl
SBrGvWbMzTRiVN/P3jpZ7MQz3EDa5NwyWlvxffamp8MA3KsM/PVBgGP7cycJA5NE
i9OM0TKTM94zkITF6oA2u1qhO5gRbsO6uc1WIpy7qRRPnttTvHeaUQUEMuTHxsF5
zatFr36UQJ9oCH90qy367+x1XhlxvbY4aqAbyb8OqjQXPv3/C8NSAVlOS8HpRsGE
pvUKf9ZRUtFufSqvN6eZr+c0Ccn+gpK9Fdf1HjR8sCrfYn39atBhBmfBkA==
=QPxT
-----END PGP SIGNATURE-----

--===============3022745372995521632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd5115a0287-6cf9ee7d2469.txt

25b5476a294cd5f7c7730f334f6b400d30bb783d KVM: s390: Function documentation fixes
2353e593a13ba76c82921940471ce442fe498927 Merge tag 'kvm-s390-master-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
1d58a17ef54599506d44c45ac95be27273a4d2b1 KVM: arm64: Fix host stage-2 PGD refcount
7615c2a514788559c6684234b8fc27f3a843c2c6 KVM: arm64: Report corrupted refcount at EL2
6e6a8ef088e1222cb1250942f51ad9c1ab219ab2 KVM: arm64: Release mmap_lock when using VM_SHARED with MTE
019057bd73d1751fdfec41e43148baf3303d98f9 KVM: SEV-ES: fix length of string I/O
e2b6d941ec3876d3c44b1dfed596a2cc78477da2 Merge tag 'kvmarm-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a7f215bf7e75377256d0e261a534afb5c681b7b8 KVM: replace large kvmalloc allocation with vmalloc
c0f45f99b6952acc0cee9593fcde3f733593bc20 KVM: X86: fix lazy allocation of rmaps
c760c32c0703930014f8b5dbd0213d97ef2de270 KVM: SEV-ES: Set guest_state_protected after VMSA update
10f8e09074db3f710a10d48d612bc8e8b482974f KVM: x86: avoid warning with -Wbitwise-instead-of-logical
e1c7d89a907ab0eb2a362fac371df11f99099041 Revert "KVM: x86: Open code necessary bits of kvm_lapic_set_base() at vCPU RESET"
5ced280cabc82d09a5019c3649b5fd8179da544c KVM: x86: WARN if APIC HW/SW disable static keys are non-zero on unload
284cbde45338b4828fb7a0314377dca625503bcd KVM: kvm_stat: do not show halt_wait_ns
b41562b71d54a5f23cbb6064d17acd240a25bf31 KVM: VMX: Remove redundant handling of bus lock vmexit

--===============3022745372995521632==--
