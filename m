Content-Type: multipart/mixed; boundary="===============8282114208077049458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 19 Jul 2024 14:16:32 -0000
Message-Id: <172139859280.19822.13448270879209554611@gitolite.kernel.org>

--===============8282114208077049458==
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
    old: 5d766508fd15d7e8c90574ef270f0c163b750b45
    new: 90433378a1bea709c362a855c99b4662c92e49be
    log: revlist-5d766508fd15-90433378a1be.txt

--===============8282114208077049458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1721398587 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1721398586-1f900463b4e91fd05c877026e350c792fbf0b6f5

5d766508fd15d7e8c90574ef270f0c163b750b45 90433378a1bea709c362a855c99b4662c92e49be refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmaadTsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMGMQf+NPOxzpn2CmaLDi4NqmTzTWTTUIy9
FVAiBPf5Ah19sNhfgzEBDJh8Ax04mm1BJDaSJ56FUQKEAmrAOZ6vBKXvMEeWJYn/
85USKWBzZRJPjx+l3fl9K5vPJNUFs3B84ZiYWz4S94o4NzA5G63pYwt5F/xgqn8/
mpNgErxp4h+qNzW6DO2wFUI37NA9q5afyHG0GNlnCQ5JRof3nJyFKpLENJJW1eZq
ySzmXWgG0Jywff/pA3R5jVjM/k/0/LbUc2xl8oaGq51XJyMrr1FXtyAoLn7qZ75B
Jkb18V1p7/zaeka24CZ7o6E1mwDtbVRp8jlC9H8d1poR1RyyDhnZ5WflYQ==
=cbsC
-----END PGP SIGNATURE-----

--===============8282114208077049458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d766508fd15-90433378a1be.txt

332d2c1d713e232e163386c35a3ba0c1b90df83f crypto: ccp: Add the SNP_VLEK_LOAD command
ca9ddf0b7d74a71b6d71ea5355825922b89f5fd7 KVM: x86: disallow pre-fault for SNP VMs before initialization
e94600b88b0f4513fff7716214738dcad6150194 KVM: guest_memfd: return folio from __kvm_gmem_get_pfn()
bf1d495f39dc37ef9e61d3825c8592c9852fdb38 KVM: guest_memfd: delay folio_mark_uptodate() until after successful preparation
5928c67a2962d7d833b259138719be2fa4bf75d3 KVM: guest_memfd: do not go through struct page
cf994ed9dc7a90154eb3d30cfec6d002851f0b32 KVM: rename CONFIG_HAVE_KVM_GMEM_* to CONFIG_HAVE_KVM_ARCH_GMEM_*
6fe49f17b05e74b2d8b409bfdba716835a2d6ac1 KVM: guest_memfd: return locked folio from __kvm_gmem_get_pfn
14d8438b452c38eb08d9f51b681e9edd2b04f778 KVM: guest_memfd: delay kvm_gmem_prepare_folio() until the memory is passed to the guest
466ba6f88c7f2d6dcdb2d1df0fc189d6a425442c KVM: guest_memfd: make kvm_gmem_prepare_folio() operate on a single struct kvm
68e6b91648cc8bb5eb0c67addefcd4c189be1180 KVM: remove kvm_arch_gmem_prepare_needed()
7548eab262b9063e9a5bb6d15af1c6dda06e8d70 KVM: guest_memfd: move check for already-populated page to common code
975056ff8ae520707e09d9f2d7631bed11488e14 KVM: cleanup and add shortcuts to kvm_range_has_memory_attributes()
78be59802dca96cf0bcba6d53a248997bf4a3533 KVM: extend kvm_range_has_memory_attributes() to check subset of attributes
90433378a1bea709c362a855c99b4662c92e49be KVM: guest_memfd: let kvm_gmem_populate() operate only on private gfns

--===============8282114208077049458==--
