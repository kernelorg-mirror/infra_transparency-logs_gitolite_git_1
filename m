Content-Type: multipart/mixed; boundary="===============3000374204009628697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 04 Sep 2024 15:17:38 -0000
Message-Id: <172546305849.1506126.7901314271437194101@gitolite.kernel.org>

--===============3000374204009628697==
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
    old: 573d9e722e43c02c5752e20e2a0b38f2ab90d045
    new: d2c7662a6ea1c325a9ae878b3f1a265264bcd18b
    log: revlist-573d9e722e43-d2c7662a6ea1.txt

--===============3000374204009628697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1725463076 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1725463053-7e6588c1d127f4de16552701a0e7d1f66430a1c8

573d9e722e43c02c5752e20e2a0b38f2ab90d045 d2c7662a6ea1c325a9ae878b3f1a265264bcd18b refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmbYeiQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOiAgf+K0lcogVHfbzgtZJfaTkYvty18wQg
PK7gQMTn7aPb80Phmjc7CRmIftlmhBL7rTAjRisWDqv1+L9g5pf7CSpV41zAb1wX
6BYWx9kH0Pt2viPuv5utDFxoIEZs3SOKgso3hkHagpE/tcV6rBNBSCOcMQODB1un
2cdxVgI+P5ssnWBQAxzH4T3lQAnPl6nW6azcuzcCaS4kU7bdwZrzv7QywO+pthT0
eipAzfWXntqVCd0kd1YXIl+wSa51USygrKEvvd9A1Y2SO0nCoxwza32q3a/H29Am
BBaAA4d3hU0UG6Jaw7nJ4CaYZZMkjySgDMN8xM8LKdJ/oNKB1I8pQAEUvw==
=HD9Y
-----END PGP SIGNATURE-----

--===============3000374204009628697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573d9e722e43-d2c7662a6ea1.txt

bbc0312ce2999da42b7ea06a7df1034a54953358 KVM: x86: Check hypercall's exit to userspace generically
b36fdce227f879d0a20af213c9a9eea391979166 KVM: x86: Use user_exit_on_hypercall() instead of opencode
b392e389e3678741f5c14cd305c2904baed24fbf KVM: x86/mmu: Implement memslot deletion for TDX
035c05be3ee0aeacff82f2eecc111fc866585683 KVM: x86/tdp_mmu: Add a helper function to walk down the TDP MMU
05627c9125269f48bf8d9b0b5360b616976380f8 KVM: x86/mmu: Do not enable page track for TD guest
0ae7957cbf28007c00e46083fccd3da24d63a277 KVM: VMX: Split out guts of EPT violation to common/exposed function
9818b45bfec9105e9630568933d95170fe9d46c2 KVM: VMX: Teach EPT violation helper about private mem
69f7ee91eb14875f3ab9da273216e14753b81b49 KVM: TDX: Add accessors VMX VMCS helpers
575bb42126c512ac7b07b0a7d3186620ee270e5d KVM: TDX: Add load_mmu_pgd method for TDX
49c84cde9fc2451e7ea03e61cd9b2e897c28bf1b KVM: TDX: Set gfn_direct_bits to shared bit
022b95d0ac0de65e9a590f5c1d32c4e92b601a07 KVM: TDX: Retry seamcall when TDX_OPERAND_BUSY with operand SEPT
73f5a7794f4b04bd9640501a58c20070b4ca4bc1 KVM: TDX: Require TDP MMU and mmio caching for TDX
4c9302ccb14b1f87dd96c67beb13dd4ce52152f8 KVM: x86/mmu: Add setter for shadow_mmio_value
d9db7d838ec78c9315e8eda5cfcfa34273c67b97 KVM: TDX: Set per-VM shadow_mmio_value to 0
166aa0c68465bdc760df941cd57659ca101de3df KVM: TDX: Handle TLB tracking for TDX
1245a4dab407058ad56657f3dfc113c26113d6c0 KVM: TDX: Implement hooks to propagate changes of TDP MMU mirror page table
da0dcb415721eef07670eb8e03f259b18f5a7d0d KVM: TDX: Implement hook to get max mapping level of private pages
58c8c7378db58337d70b32223fde6dbb9ac17e67 KVM: TDX: Premap initial guest memory
3c6e722131d84f9d7a44d509c53fd3abc61824b8 KVM: TDX: MTRR: implement get_mt_mask() for TDX
a6aa2a9006d41b4959f7901750f7d344d5ed5abe KVM: x86/mmu: Export kvm_tdp_map_page()
3eec6a616dcad04da9d6160917235c22379d0364 KVM: TDX: Add an ioctl to create initial guest memory
d2c7662a6ea1c325a9ae878b3f1a265264bcd18b KVM: TDX: Finalize VM initialization

--===============3000374204009628697==--
