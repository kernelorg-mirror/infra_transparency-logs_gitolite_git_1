Content-Type: multipart/mixed; boundary="===============5872730077619269694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 17 Sep 2024 15:41:13 -0000
Message-Id: <172658767324.2887943.6027192452417584528@gitolite.kernel.org>

--===============5872730077619269694==
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
    old: 0b07e17f7a37933fa6ba51ec7517aa5d18de6d77
    new: 2e7cb821030b9ab2dce67b5849d5a56509c9d8bc
    log: revlist-0b07e17f7a37-2e7cb821030b.txt

--===============5872730077619269694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1726587654 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1726587648-8c06e12867eb19436bc25be91d1c14178001c713

0b07e17f7a37933fa6ba51ec7517aa5d18de6d77 2e7cb821030b9ab2dce67b5849d5a56509c9d8bc refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmbpowcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNywQf+PrRWBo7aaiWE+oa1+ldPty9mqRka
aGrooAxIUMGA56hQ0+6ZXbKJTS8Oz3RDvABBvpeC2jWvL/+7eA3a5D2S0ndTDXB0
zIdK1oIT0Uni7lIdQMM8SVgyevL1luZ2dxcG8QDlixJj3rD+TRymvXL27yKjuiSF
pODNod2ZRy8HZjbq1X5EEEw67YM3TMJ+uKP0orL0pOW0MkLgLfZaJ+ePAiumIIPA
/dnqb+l7SpllTGFVts54pUJvMHSJvnmsZaBfg76APb5d/aGa7hCODQOFYh007S90
vRjsk1gDKwU0yflbmW3MdUdamDaHJxy1fNbb5zV9K843Bv3RoW+jX4OZvg==
=fol8
-----END PGP SIGNATURE-----

--===============5872730077619269694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b07e17f7a37-2e7cb821030b.txt

09c38ad044e61f4ef3b321669361b161d5a5242f KVM: s390: Fix SORTL and DFLTCC instruction format error in __insn32_query
252b6fd2e186b793b960fa28ffccb07ccc4d5f51 selftests: kvm: s390: Define page sizes in shared header
845482188e3890269927c47316bcbacee9f71a3f selftests: kvm: s390: Add kvm_s390_sie_block definition for userspace tests
011901fc222435f5bf2d6accb392f749ddebdfe7 selftests: kvm: s390: Add s390x ucontrol test suite with hpage test
d4f8592f6c42a6df7f570be6c4ccf8bd40838aab selftests: kvm: s390: Add test fixture and simple VM setup tests
100932fc37d468bfa80b5675b653ff65f7bafba7 selftests: kvm: s390: Add debug print functions
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
5bab087507ae99250579f1d36071eb6c867065b1 selftests: kvm: s390: Add VM run test case
f9b56b2c31e5733c04464da1b73bafb9eff6569f s390: Enable KVM_S390_UCONTROL config in debug_defconfig
356dab4efd1a661c7882010c34594fe9cb0048f3 Merge tag 'kvm-s390-next-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
55f50b2f86929ae042cd2eee8b2e8ffe00b5a885 Merge branch 'kvm-memslot-zap-quirk' into HEAD
c09dd2bb5748075d995ae46c2d18423032230f9b Merge branch 'kvm-redo-enable-virt' into HEAD
7056c4e2a13a61f4e8a9e8ce27cd499f27e0e63b Merge tag 'kvm-x86-generic-6.12' of https://github.com/kvm-x86/linux into HEAD
41786cc5ea89b71437dd6fece444f3766edb4db7 Merge tag 'kvm-x86-misc-6.12' of https://github.com/kvm-x86/linux into HEAD
c345344e8317176944be33f46e18812c0343dc63 Merge tag 'kvm-x86-selftests-6.12' of https://github.com/kvm-x86/linux into HEAD
609870bd42cfb20be72a5805181cb5d458eb44e5 Merge tag 'kvm-x86-mmu-6.12' of https://github.com/kvm-x86/linux into HEAD
5066656a58352ece29bb9f00a6439f1917e4ff8a Merge tag 'kvm-x86-pat_vmx_msrs-6.12' of https://github.com/kvm-x86/linux into HEAD
34873c463d29e9c499f9941960cc8a5ed3b2f656 Merge tag 'kvm-x86-svm-6.12' of https://github.com/kvm-x86/linux into HEAD
2e7cb821030b9ab2dce67b5849d5a56509c9d8bc Merge tag 'kvm-x86-vmx-6.12' of https://github.com/kvm-x86/linux into HEAD

--===============5872730077619269694==--
