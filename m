Content-Type: multipart/mixed; boundary="===============7310021814132828352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Thu, 25 Sep 2025 11:12:01 -0000
Message-Id: <175879872197.106753.2324714128688379832@gitolite.kernel.org>

--===============7310021814132828352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: 055c7b40d157494118e3958f273df49106f37e1c
    new: 812f9d369d925d8d840b23a2c5212206e051e4de
    log: revlist-055c7b40d157-812f9d369d92.txt

--===============7310021814132828352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055c7b40d157-812f9d369d92.txt

03cc4a4a2205a97ab66096c4944f211f521038a8 arch: export set_direct_map_valid_noflush to KVM module
38aa7e0422149db25ae2b2c3ba9d9687e09e9def x86/tlb: export flush_tlb_kernel_range to KVM module
89c686e1dd8b183b375ee71c88529c5f0a3c867c mm: introduce AS_NO_DIRECT_MAP
544626c326f3fc5e4e22cb950b2863fa0c0934a3 KVM: guest_memfd: Add stub for kvm_arch_gmem_invalidate
bf5f1ef3382fe038c7c6668591a68cbd169c0d98 KVM: guest_memfd: Add flag to remove from direct map
d5c869f33f883184a74a3a6159a0a341fe5a4ff2 KVM: guest_memfd: add module param for disabling TLB flushing
0a35fe25393f5bd3806aaf4ac5a7881d1e09e8df KVM: selftests: load elf via bounce buffer
754e8799c3f11f51483d7b982e145e5450b046c8 KVM: selftests: set KVM_MEM_GUEST_MEMFD in vm_mem_add() if guest_memfd != -1
3b6fdc9d296172826f9aa61f5389884db4563aba KVM: selftests: Add guest_memfd based vm_mem_backing_src_types
f984548a5439199e71c54d6e80c0bced85787116 KVM: selftests: cover GUEST_MEMFD_FLAG_NO_DIRECT_MAP in existing selftests
d702831a8f2ad8b27eae6a21a24cffc129ba8590 KVM: selftests: stuff vm_mem_backing_src_type into vm_shape
7aae3e0e9ce5cf1fa1111045fc8303335c38db8d KVM: selftests: Test guest execution from direct map removed gmem
92fa25dbe8ed8b0ccbde4d1527860bd6396e77b5 KVM: guest_memfd: add generic population via write
812f9d369d925d8d840b23a2c5212206e051e4de KVM: selftests: update guest_memfd write tests

--===============7310021814132828352==--
