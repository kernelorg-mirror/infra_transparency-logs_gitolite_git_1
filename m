Content-Type: multipart/mixed; boundary="===============8799816590551776529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 04 Apr 2024 15:31:55 -0000
Message-Id: <171224471515.23309.18264124485498953714@gitolite.kernel.org>

--===============8799816590551776529==
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
    old: 7fd47e3f272bc70f7fcb3e53e0437188dd37d95d
    new: 14009f39d2632aef6ef2421e21791144f2da8dab
    log: |
         a7e88bc4de596388885f33d6d2205369b49ee3a6 Merge branch 'kvm-sev-init2' into HEAD
         ac0ea861be269c655a8a42c85c8b0c6a44fade5d KVM: x86: Split core of hypercall emulation to helper function
         bac56a3d9e3f2d2747ac054278d7491002773ee7 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
         98602eb44b55dcb5ee38837a0a3798cab03a792d KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument
         26fd6993f817de9a279c1b9a235b51eb627c3ba0 KVM: x86/tdp_mmu: Init role member of struct kvm_mmu_page at allocation
         14009f39d2632aef6ef2421e21791144f2da8dab KVM: x86/tdp_mmu: Sprinkle __must_check
         

--===============8799816590551776529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1712244713 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1712244712-cb96e9ad58c6566f6d4c96a80565da8902bcfe16

7fd47e3f272bc70f7fcb3e53e0437188dd37d95d 14009f39d2632aef6ef2421e21791144f2da8dab refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYOx+kUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPUBggAkicRIn8VQ6bvTVbJJXl0DmE88Bid
qvinoIR3hp2ydTk5YU8cKV5Ga8EyHXdr0eUF51exUUMekK2AQdCqo3k4F2+okYZ7
m8MhU4LiXNc7CZWOGixVZwtJcxA5EdyZVJ0kZSZKqrJ13LLCXcDaKTK1fqZCwcv2
1AAOii9SrdtyQqjaCthPohZ+nUc+ZjTlq+iAiV1Gx3mOZ2A5ufSdIuvXOJL67CNq
Esdli3Qq92fV0E44R7TJfX6Im02cxkquthO0X+OUmau4LxfAJZhj1JOUihPFTrDa
U7WTyJ881K+0Ey37iSZzcm7ts7sNxt4mSjZV2s0ixAViNq0QPw7NDvoaDg==
=aReT
-----END PGP SIGNATURE-----

--===============8799816590551776529==--
