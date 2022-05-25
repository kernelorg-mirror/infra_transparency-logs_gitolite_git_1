Content-Type: multipart/mixed; boundary="===============7622850958433286233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 25 May 2022 09:41:44 -0000
Message-Id: <165347170436.6332.3306828725405477275@gitolite.kernel.org>

--===============7622850958433286233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: ffd1925a596ce68bed7d81c61cb64bc35f788a9d
    new: 85165781c5d900d97052be1d2723f6929d56768d
    log: |
         8e39efd840b8d4eae5ab398b43e20ffaff0010cc KVM: VMX: Print VM-instruction error when it may be helpful
         cc07e60b0811eeeca769fb342aa6e13da5977657 KVM: VMX: Print VM-instruction error as unsigned
         0471a7bd1bca2a47a5f378f2222c5cf39ce94152 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
         345b0fd6fe5f66dfe841bad0b39dd11a5672df68 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
         3dddf65b4f4c451c345d34ae85bdf1791a746e49 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
         3ba2c95ea180740b16281fa43a3ee5f47279c0ed KVM: Do not incorporate page offset into gfn=>pfn cache user address
         93984f19e7bce4c18084a6ef3dacafb155b806ed KVM: Fully serialize gfn=>pfn cache refresh via mutex
         58cd407ca4c6278cf9f9d09a2e663bf645b0c982 KVM: Fix multiple races in gfn=>pfn cache refresh
         85165781c5d900d97052be1d2723f6929d56768d KVM: Do not pin pages tracked by gfn=>pfn caches
         

--===============7622850958433286233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1653471701 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1653471701-6a051d192dac3c0a6c69b8c81c428cc460ad9ae5

ffd1925a596ce68bed7d81c61cb64bc35f788a9d 85165781c5d900d97052be1d2723f6929d56768d refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmKN+dUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNnIgf+NQyCjIEVDupH9U0W+d7mi9Fk+HIX
JREMmqQuTeUK4LdP/yXXcBtX0I+qVdqosdnk1QjpGr2xWRsct/sthbY17naduL1d
9VJxEzKgHuIFYwslVC7P5Y3xD5v23qqsd92VAYKV1ZMboi1VTUOW01QlTeYI0tEj
9cIsnFuLTj5+mKui/T0FuQdJdb32geRgrDA9fYJMV179n8SNGSmJWsX4mZgijHxY
q5H/E2ebHAoNcw7+JeRsSy0hOTjNd/f+6LAuloSVSYVvFuhh6Q8BONdwHrGB+BPc
MvPMYXu0+jxRBVHc/d7AcX7xs81NoD688UvqlxwI1f5+Njs6vyU/1/L0XQ==
=JIF9
-----END PGP SIGNATURE-----

--===============7622850958433286233==--
