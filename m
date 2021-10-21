Content-Type: multipart/mixed; boundary="===============7831891747443345334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 21 Oct 2021 16:56:17 -0000
Message-Id: <163483537706.12794.2747548927912740085@gitolite.kernel.org>

--===============7831891747443345334==
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
    old: 73f122c4f06f650ddf7f7410d8510db1a92a16a0
    new: 4e389ceec13a8c0d64034eb616bd788d1498844d
    log: revlist-73f122c4f06f-4e389ceec13a.txt

--===============7831891747443345334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1634835374 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1634835374-20000ffa7079a30468ffb37586648c77baf7ae37

73f122c4f06f650ddf7f7410d8510db1a92a16a0 4e389ceec13a8c0d64034eb616bd788d1498844d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmFxm64UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOaRwf/Wcyq68MYpf7xDZh4RnFBtx5xT3cZ
NM5OAU1YwPBmbmM3cRR5MPG/UsaW/8uK6IFKXSpcMOYT/1hdHfT0YNjIrWz+KbUu
0XvLWOGMyKlxyVWR2YK7S+G77vSgDxllKo5j9LlmdFkX/5vYHj0gQenHLRbyD+6F
3X8s6fNTQcLvXVtKceX+1KdsZKD4vSxBjG2VYipBPiFGlYtKR6KzgWkfQ61Puuly
Gx5tT/hWgMmrcuWYlBdFcDFIMnHuGSPwkh2iPNbmGmUAc1jaL9iEhYjECZnHgFZm
2OUzOcDmk1VgVqTE+GatdD7QCEa2YnbnaxlCF6wjZPbi2In/FyPfKHDQvw==
=rePg
-----END PGP SIGNATURE-----

--===============7831891747443345334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f122c4f06f-4e389ceec13a.txt

a7cc099f2ec3117678adeb69749bef7e9dde3148 KVM: x86/mmu: kvm_faultin_pfn has to return false if pfh is returned
fa13843d1565d4c5b3aeb9be3343b313416bef46 KVM: X86: fix lazy allocation of rmaps
a25c78d04c1b2b37476c1fe6f5604eb173657399 Merge commit 'kvm-pagedata-alloc-fixes' into HEAD
3d5e7a28b1ea2d603dea478e58e37ce75b9597ab KVM: x86: avoid warning with -Wbitwise-instead-of-logical
c68dc1b577eabd5605c6c7c08f3e07ae18d30d5d KVM: x86: Report host tsc and realtime values in KVM_GET_CLOCK
869b44211adc878be7149cc4ae57207f924f7390 kvm: x86: protect masterclock with a seqcount
58d4277be9b66d8048054c8e57214a86b6b15da9 KVM: x86: Refactor tsc synchronization code
828ca89628bfcb1b8f27535025f69dd00eb55207 KVM: x86: Expose TSC offset controls to userspace
500065393400fc88d20c6d655717c00efc07dc52 tools: arch: x86: pull in pvclock headers
61fb1c54853dda9a95b785f36220fa8ff39bac20 selftests: KVM: Add test for KVM_{GET,SET}_CLOCK
c1901feef5bbe87713815ad0eff6331ae7225973 selftests: KVM: Fix kvm device helper ioctl assertions
c895513453268c8911858e17713fb94d9e0eae50 selftests: KVM: Add helpers for vCPU device attributes
3f9808cac06c8dd4f800101e04f84fe3180198b0 selftests: KVM: Introduce system counter offset test
35a41ef82908330e61799f756c39d3c1d226bec3 KVM: X86: Don't reset mmu context when X86_CR4_PCIDE 1->0
7400b1433578b3fb1f7be357595e604388c13be6 KVM: X86: Don't reset mmu context when toggling X86_CR4_PGE
59e3fadcc669e4b08753e4d8bbf2d686d40b40bf KVM: cleanup allocation of rmaps and page tracking data
2520db656ab804d7fbcdd33306dc836524873705 KVM: x86/mmu: clean up prefetch/prefault/speculative naming
1ec7e4bd4ac1c3e826e1b0daaacfb9eb1d3a6f82 KVM: VMX: Restore host's MSR_IA32_RTIT_CTL when it's not zero
d8a1bde2842cfa5f25cdedf8759f6c8b19ea85a5 KVM: VMX: Use precomputed vmx->pt_desc.addr_range
59e09034bfc17d9fb5b092c17511cbb62d03201b KVM: VMX: Rename pt_desc.addr_range to pt_desc.num_address_ranges
1a6e854be88746b4e68e246723fd06bc6494649a KVM: VMX: RTIT_CTL_BRANCH_EN has no dependency on other CPUID bit
b9142ed56d3dac2b905042a6f01138bff461f2cc KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
7da0bd77f41cdf36c36ea385203fd8aed1fb7ca3 KVM: vPMU: Fill get_msr MSR_CORE_PERF_GLOBAL_OVF_CTRL w/ 0
628a6a542f1a0cfe2d2dec62e157d59718b08736 kvm: x86: mmu: Make NX huge page recovery period configurable
0be5808ad2d1e2492e8600df1693dee7cd1a2705 KVM: x86: Add vendor name to kvm_x86_ops, use it for error messages
e49369d6b3aae8d73de4e2a9182f98d516e8b9d8 KVM: emulate: Comment on difference between RDPMC implementation and manual
4e389ceec13a8c0d64034eb616bd788d1498844d KVM: selftests: set CPUID before setting sregs in vcpu creation

--===============7831891747443345334==--
