Content-Type: multipart/mixed; boundary="===============1179685552718413423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 20 May 2022 17:58:29 -0000
Message-Id: <165306950969.28143.11288681138681831764@gitolite.kernel.org>

--===============1179685552718413423==
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
    old: ea8c66fe8d8f4f93df941e52120a3512d7bf5128
    new: 9f46c187e2e680ecd9de7983e4d081c3391acc76
    log: |
         9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID
         
  - ref: refs/tags/for-linus
    old: 68c65e2650904ae344ebbad7c182b0d83cb9b52c
    new: 6b77d162b174eb1fd2e5cf88eafc3d15c4f24e37
    log: revlist-68c65e265090-6b77d162b174.txt

--===============1179685552718413423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653069506 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653069506-ab807edbeb0b5635b02cd78fd8755fca8390fcf2

ea8c66fe8d8f4f93df941e52120a3512d7bf5128 9f46c187e2e680ecd9de7983e4d081c3391acc76 refs/heads/master
68c65e2650904ae344ebbad7c182b0d83cb9b52c 6b77d162b174eb1fd2e5cf88eafc3d15c4f24e37 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKH1sIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNRYgf8DuiSvICJYl1ugMuaBjPo3di2unFs
3BnSV1crXXU4gdgz6J6wWWVbvGkMFLwG3E2OgSkGI3e9LYk/qhdiSi5lSg+j+ZQI
SQ8Vi3DSxWGW2gokdnT3OuVdaquhy3HoPFk9grnq27n7WrM2OuJ87W2ioO6LvQp0
K94V3HaNOBz7SDW+afKoM//oYi2DXVg+OxgjPMSZhPgLaEFzx6lDCjt0wmJpdZKm
tq9JRa21ol4NWkhev3zRdpKFbQzU9HnSdaKi0Eg5uenHpWRK+aPID6+rKeItvSls
KVaWvsn/sufDEMHbwR7IN44DT1dAjPFyNoDXn2NeGABu+A7LpoyMks5xFg==
=rU1p
-----END PGP SIGNATURE-----

--===============1179685552718413423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c65e265090-6b77d162b174.txt

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
9f46c187e2e680ecd9de7983e4d081c3391acc76 KVM: x86/mmu: fix NULL pointer dereference on guest INVPCID

--===============1179685552718413423==--
