Content-Type: multipart/mixed; boundary="===============7473745073099918039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 10 Nov 2022 19:13:28 -0000
Message-Id: <166810760856.20553.8378939054048517008@gitolite.kernel.org>

--===============7473745073099918039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 20a6d7595ca509919ab5a21a24046d43494cef41
    new: ab7d2252b9d7acf87a1b694c1f69375861c98655
    log: revlist-20a6d7595ca5-ab7d2252b9d7.txt

--===============7473745073099918039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a6d7595ca5-ab7d2252b9d7.txt

a93871d0ea9fd59fb5eb783619334183d7f07f51 KVM: selftests: Add a userfaultfd library
228f324dc718f702e8777164c4e2e7426824fb13 KVM: selftests: aarch64: Add virt_get_pte_hva() library function
b6b03b86c0250a80b671313dbc0d7bcdbab78f41 KVM: selftests: Add missing close and munmap in __vm_mem_region_delete()
41f5189ea9c08f7fc28340a7aefc93d0d2dcb769 KVM: selftests: aarch64: Construct DEFAULT_MAIR_EL1 using sysreg.h macros
590b949597b1e811d35df2f32021dd17d8e47f8c tools: Copy bitfield.h from the kernel sources
bd3ed7e1a47eb7b3838ca09439f1eb289ec3be1f KVM: selftests: Stash backing_src_type in struct userspace_mem_region
290c5b54012b7f05e9c51af32d557574bf69a654 KVM: selftests: Add vm->memslots[] and enum kvm_mem_region_type
5485e822e31a75dfac3713d94b6b22025d4895da KVM: selftests: Fix alignment in virt_arch_pgd_alloc() and vm_vaddr_alloc()
1446e331432d7f24ed56b870ad605a4345fee43f KVM: selftests: Use the right memslot for code, page-tables, and data allocations
35c5810157124cb71aaa939cd2d5508192714877 KVM: selftests: aarch64: Add aarch64/page_fault_test
3b1d915659c64dce079f4926a648f2271faea008 KVM: selftests: aarch64: Add userfaultfd tests into page_fault_test
a4edf25b3e25656c69cbc768d1c704868e4a616f KVM: selftests: aarch64: Add dirty logging tests into page_fault_test
45acde40f538a30e759f3b3f4aa5089edf097b2f KVM: selftests: aarch64: Add readonly memslot tests into page_fault_test
ff2b5509e1d252cd18bb1430b5461d5044701559 KVM: selftests: aarch64: Add mix of tests into page_fault_test
ab7d2252b9d7acf87a1b694c1f69375861c98655 Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next

--===============7473745073099918039==--
