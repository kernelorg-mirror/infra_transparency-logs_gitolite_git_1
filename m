Content-Type: multipart/mixed; boundary="===============8548954125132090900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 17 Apr 2024 15:31:42 -0000
Message-Id: <171336790268.7862.11768626283154758751@gitolite.kernel.org>

--===============8548954125132090900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 3cd7abe99168476d1b26c98f922c8296b65e7dfb
    new: 45c9ab34210051a80d2cd8d795ee709b33389b5b
    log: |
         dc746b13a1b74f9bfc19b7a236b1d25ac1a648d8 KVM: Document KVM_MAP_MEMORY ioctl
         5b9f4d628c780f69a2cf37d0e9db7bbb4b9bdd9b KVM: Add KVM_MAP_MEMORY vcpu ioctl to pre-populate guest memory
         7baca2a80c73355d6c10d3728e2a07431768f741 KVM: x86/mmu: Extract __kvm_mmu_do_page_fault()
         c62598bc96b25a5f2fdaf0fd7206141833f30601 KVM: x86/mmu: Make __kvm_mmu_do_page_fault() return mapped level
         d27d4ec2b688d084eb7b2188a95c5180ee9b1c3e KVM: x86/mmu: Introduce kvm_tdp_map_page() to populate guest memory
         463fc73a0b45ed196832a9c26621b1c3ad161704 KVM: x86: Implement kvm_arch_vcpu_map_memory()
         45c9ab34210051a80d2cd8d795ee709b33389b5b KVM: selftests: x86: Add test for KVM_MAP_MEMORY
         

--===============8548954125132090900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713367900 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713367899-1e64d665bbf87345a514349d78b3f6c857e596ab

3cd7abe99168476d1b26c98f922c8296b65e7dfb 45c9ab34210051a80d2cd8d795ee709b33389b5b refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYf61wUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOswAf/SkfjXhvY20SHyAofrdIcZ172IWGJ
V+5jViCO7/AI9e4mZcNclyvKuOta/2QQ2T+KAc0xrcqNVYgLAgjbKQMddwIL4XTN
WAxIOzPrQeby5EkF8PVOZfnNqFvI/OPmZkKLwQKDKC1T5SH9/NkiUDmVHL8zwQkK
X185OEcTXNRS8y7wIPbxGYJ1nEGUYsXg4A15Sv/M4UJH6PRWkwMvLOUsCMkCLnxu
oSV90gsJebH8SfGr9pWIsRpr3qZ8TL+df+vHinZyklvnXqQzEk+WI6OqCJOozQjU
1Lv/MX/22UF8QQHSRnMKw10Nz1c10ajsTEhxukgKYLUu3gC+oDsV3eV6Bg==
=o0wh
-----END PGP SIGNATURE-----

--===============8548954125132090900==--
