Content-Type: multipart/mixed; boundary="===============3782091495345197259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 02 Mar 2022 19:55:16 -0000
Message-Id: <164625091653.28789.17357159980994239473@gitolite.kernel.org>

--===============3782091495345197259==
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
    old: c7cc4ce8d9af7d16ce378f7526e0f67dde4534c9
    new: b13a3befc815eae574d87e6249f973dfbb6ad6cd
    log: |
         0c5921397e1ef934634fbb38d5fda6e8e9c59509 KVM: x86/mmu: Zap defunct roots via asynchronous worker
         16a2f2ab814b8a4de51bb0a516c36da7a77e6af2 KVM: x86/mmu: Check for a REMOVED leaf SPTE before making the SPTE
         87e90cd75a04ecab16d8bf1d51dca9d5643c278d KVM: x86/mmu: WARN on any attempt to atomically update REMOVED SPTE
         85ac708700eccc3c4d809f520fd8c587cb5d4c3b KVM: selftests: Move raw KVM_SET_USER_MEMORY_REGION helper to utils
         88da47ff2948dd379e10193383c8c42568fdd5a3 KVM: selftests: Split out helper to allocate guest mem via memfd
         d322d2a0e028adf4a0ddafbcb1cd1b138750b1b6 KVM: selftests: Define cpu_relax() helpers for s390 and x86
         b13a3befc815eae574d87e6249f973dfbb6ad6cd KVM: selftests: Add test to populate a VM with the max possible guest mem
         

--===============3782091495345197259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646250901 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646250901-1b9ac12b161ae40b545eeacf8bd83e66d4e4af33

c7cc4ce8d9af7d16ce378f7526e0f67dde4534c9 b13a3befc815eae574d87e6249f973dfbb6ad6cd refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIfy5UUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMzUAgAl0a4Km+jcQRyObij8xZvJFRY3Mqi
nkijY/90rpHw1HHqHy5gQN6laodJaYNUBaT1XwMSIz0FMDBNxSJ4kEYXvSWkZ94V
IKc7xC/KPFC4wWkkYhsd+yzFYUyI9KN/e82csB1mk5BTdQsQhmQMZGewhNzLYgEN
LVRJSXXTyVTYHv+YRVW+DyT1MpL+fP3rdKnrifaSnVnR9OYRnpoOPykwlJUFWQto
9VrxMat6JUusyvtcjnX1c9+KQIrpwls9vJggu/tbQGkWmYViAp+2d8RyRB8tOmzP
fw+29V9mI76Yw5SJZ5PTcf9yl/sH7Nl7k/n40AXppT0TPnGm+md9KOmNRw==
=hUf0
-----END PGP SIGNATURE-----

--===============3782091495345197259==--
