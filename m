Content-Type: multipart/mixed; boundary="===============0676194231961124124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 22 Sep 2022 21:09:59 -0000
Message-Id: <166388099971.22582.5298747991452244918@gitolite.kernel.org>

--===============0676194231961124124==
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
    old: 29250ba51bc1cbe8a87e923f76978b87c3247a8c
    new: 50b2d49bafa16e6311ab2da82f5aafc5f9ada99b
    log: |
         522c9a64c7049f50c7b1299741c13fac3f231cd4 KVM: arm64: Use kmemleak_free_part_phys() to unregister hyp_mem_base
         b4ac28a32f589d389e5391f5b546c17a484915dc Merge tag 'kvmarm-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
         561cafebb2cf97b0927b4fb0eba22de6200f682e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
         604f533262aea08671a74c2fd630c7deb9eb3c0d KVM: x86/mmu: add missing update to max_mmu_rmap_size
         ee519b3a2ae3027c341bce829ee8c51f4f494f5b KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
         a1020a25e69755a8a1a37735d674b91d6f02939f KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
         50b2d49bafa16e6311ab2da82f5aafc5f9ada99b KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
         

--===============0676194231961124124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1663880994 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1663880993-6cf2d779242121127b674be6ef6435a4749398e1

29250ba51bc1cbe8a87e923f76978b87c3247a8c 50b2d49bafa16e6311ab2da82f5aafc5f9ada99b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmMszyIUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPgZAf+O+w5fyFlTOixN6EXjDtXSWnyWPkl
ikuiOjl7A/c/YU1ZQJczDwRLkp7WZY2LX+MJngi0q3sGLZMZrQol3OjoJROmVToL
FYthMa3W1N3V/DfUieFPEr+6VWCxT2asPuCYsF+bOj4sHdKRANAxbSmmBf0KPxI1
LcCGwTueC/cNSUOd4JLWiurQ21t+3CGXTExnplETDxcG7xRb97SqIbZA0/2RJZSb
4UZJayn7jROSOPdHQe2OMoKj14cMn6JjzpLxQ0Tp/BFQwEcypuqe3ZaVKOpBHYj7
GUUswEAeQj+ZhmoOFYj5LlcVi9eXx4jBQ3bxc8yhyIJe9Nx7s+ht+x42rA==
=Lpru
-----END PGP SIGNATURE-----

--===============0676194231961124124==--
