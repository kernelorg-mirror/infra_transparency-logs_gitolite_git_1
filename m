Content-Type: multipart/mixed; boundary="===============7176844092549441503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 07 Dec 2022 00:38:58 -0000
Message-Id: <167037353886.14275.11149437477424075949@gitolite.kernel.org>

--===============7176844092549441503==
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
    old: 3d7af7c5e000c68581429d533ed63414e4a48e6d
    new: 89b2395859651113375101bb07cd6340b1ba3637
    log: revlist-3d7af7c5e000-89b239585965.txt

--===============7176844092549441503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1670373515 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1670373514-bb7cb7d3a92a307a33bc30593521934c9b36d8d5

3d7af7c5e000c68581429d533ed63414e4a48e6d 89b2395859651113375101bb07cd6340b1ba3637 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmOP4IwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPU4wgAgqAjoVOTSbziS4DEnfItKU/9u9V6
oyIaCfa21r25snrddI1/SVn90vaIKjwxVcpFBHquZ51Y7sW42ynFW/UWjsN7G5Zu
MZPq4S3YgDtYHtuo9UX0VI/c5bNebgGsloQ0MyUJLxt4Zm88W5CWmxL69TcW2u8W
SZCv68BJK8Tc+S2BOCzY9ffw8yNWI2EUOneY+DJzBy5EHBxzN0XULZ6Ioqpoha8D
oKdR8P9FqXuN7YE8d8grsBAaFhQV7H1ueDy7ydyIetlJRoMkcxDgHMOW8SUlECrd
u6DGPSnHPoFPqqcN8gbtj1qEdajJqEvA3p1r2ce6NMQSeX4mhRUDxaEDZw==
=yi3d
-----END PGP SIGNATURE-----

--===============7176844092549441503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7af7c5e000-89b239585965.txt

6db9d1678caf2995e3b75308fd4405b461f9309e KVM: selftests: Use TAP interface in the kvm_binary_stats_test
4ecdfe37433a2a4ff0cdf610eb84621549880903 KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
2eedbccacefa8bbb9ea2e7ab5ab23dc8521302f7 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
6639e240e835fdf5b1c752b8cbcda715268d5c88 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
e09c75d52e2873232aa497aa710d25d6072f051c KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
6e6c704176061aaea60db798de79734f114e0d40 KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
69515076f8d3cc513ad9cec5ba17acf92d06a854 KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
4a89cdc9f8343581b3bace0057ef8fb11af5731e KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
8e064b57d3906bf6a276e7d35c63eee666b4569a KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
2181f396955fa8b2aeb4fd0352ba40340f229549 KVM: x86/mmu: Split out TDP MMU page fault handling
3c3910253d514fa9bc45b945e22d03f1d97a5b26 KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
4f2a31ed6e7e1b698a2a2b21a9962895271fdf29 KVM: x86/mmu: Rename __direct_map() to direct_map()
1be556e57ed35a83a047e3263dc3bcf0dde04ec2 KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
429c9eb19dd46d2dcbbfd0d3121fbd2f220de259 KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
89b2395859651113375101bb07cd6340b1ba3637 KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults

--===============7176844092549441503==--
