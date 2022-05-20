Content-Type: multipart/mixed; boundary="===============7099648104220060162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 20 May 2022 17:11:54 -0000
Message-Id: <165306671470.29158.3290418487311028450@gitolite.kernel.org>

--===============7099648104220060162==
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
    old: 0b9e769841de5881d6731c369ed485a171b5170f
    new: ec541524ece825a9fd5fc6e96d90f515dd5bbffb
    log: revlist-0b9e769841de-ec541524ece8.txt

--===============7099648104220060162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653066709 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653066708-f8299b8a16f8fe11a2292bb0829ecc8edab84831

0b9e769841de5881d6731c369ed485a171b5170f ec541524ece825a9fd5fc6e96d90f515dd5bbffb refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKHy9UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNBWQgAi/X1fL6r0YGKou+5kd3Fb9nPwOw0
ceOmlL+qP785aRpj5LLsEWbzq/HYyv4Np8oPN60AbYQhnmY3Dv+BFbabAU30eP6M
PvzZ0QsUh6tWRwMvgl5s04n1dV/Yr63160xKjs7635iTxjKHfcieg+9AyEAJn1h6
ubXML70/IRPsFIrya4ZSAYTbPFehUt35rbzNJRZulOjjAAdZv5UvCg9JdjRylANZ
zbKb9BcXXGNoVY1YIqYFSUs9LeSM1hQhODX2wHVvkcveB37Hi/fAdTT+FbdLMg0p
Fa1kq+Uf6897Ez4qkrTOUXxdY0QhSD6It3mM61xSziI+3JCl0KlCfO3+LA==
=ba8p
-----END PGP SIGNATURE-----

--===============7099648104220060162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9e769841de-ec541524ece8.txt

b28cb0cd2c5e80a8c0feb408a0e4b0dbb6d132c5 KVM: x86/mmu: Update number of zapped pages even if page list is stable
5163373af195f10e0d99a8de3465c4ed36bdc337 KVM: arm64: vgic-v3: Consistently populate ID_AA64PFR0_EL1.GIC
2e40316753ee552fb598e8da8ca0d20a04e67453 KVM: arm64: Don't hypercall before EL2 init
6f5adb35045d1100b715aad864589b0c41040ff4 Merge tag 'kvmarm-fixes-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4ac19ead0dfbabd8e0bfc731f507cfb0b95d6c99 kvm: x86/pmu: Fix the compare function used by the pmu event filter
04baa2233d55e85e0f0f5dfe0401ecb027da9a0e selftests: kvm/x86: Add the helper function create_pmu_event_filter
c41ef29cc1d4fa4ac5f1bb8e6ab57bf6f02cf878 selftests: kvm/x86: Verify the pmu event filter matches the correct event
e332b55fe79cca72451fe0b797219bd9fe6b9434 KVM: eventfd: Fix false positive RCU usage warning
c87661f855c3f2023e40ddc364002601ee234367 KVM: Free new dirty bitmap if creating a new memslot fails
ea8c66fe8d8f4f93df941e52120a3512d7bf5128 KVM: x86: hyper-v: fix type of valid_bank_mask

--===============7099648104220060162==--
