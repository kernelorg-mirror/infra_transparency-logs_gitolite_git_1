Content-Type: multipart/mixed; boundary="===============0540866223568826394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Wed, 24 Sep 2025 14:05:49 -0000
Message-Id: <175872274967.2928934.17821693667839590439@gitolite.kernel.org>

--===============0540866223568826394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: 2b1c249855d7dd067f1046bd300467ab7f9e2c3d
    new: 055c7b40d157494118e3958f273df49106f37e1c
    log: revlist-2b1c249855d7-055c7b40d157.txt

--===============0540866223568826394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1c249855d7-055c7b40d157.txt

850c9a1da38bd048071248f5b88fde9678c4a318 KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
104e15c46d22a0e4a0d04bed9ffdf95f78e4b01f KVM: guest_memfd: Add slab-allocated inode cache
790b9ce8475d2e0a6f29772803ffb52381df3048 KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
ee6c5328056ca9ee57f54f057775ef727c57c87e KVM: guest_memfd: selftests: Add tests for mmap and NUMA policy support
5ef6d294daefec396529a64fcb6f22fb56c67596 filemap: Pass address_space mapping to ->free_folio()
2aac6129afe518cd0184f12d1983b97868bfc49f arch: export set_direct_map_valid_noflush to KVM module
70699a50f40943f8bbf27b414060f8703ff7d4b8 mm: introduce AS_NO_DIRECT_MAP
fdfc21b23cc6e985d6b71b584c7666a452b0f9d5 KVM: guest_memfd: Add stub for kvm_arch_gmem_invalidate
5a5868ef071127814cb7c21d046d5a3baa7e00f0 KVM: guest_memfd: Add flag to remove from direct map
d8b1edd25e07cda4bba8227da981d316d8e6a3b6 KVM: selftests: load elf via bounce buffer
d03ea9ab06818cc8b4204b81bd3bfae3ee15c2ce KVM: selftests: set KVM_MEM_GUEST_MEMFD in vm_mem_add() if guest_memfd != -1
05c05a7d18b021874bad6e24578303bb4b5acee1 KVM: selftests: Add guest_memfd based vm_mem_backing_src_types
978aa8ca1f3ee27d91f3afb5200a6c14858a9f8d KVM: selftests: stuff vm_mem_backing_src_type into vm_shape
64e5504ef0ee6793ac6d7182734395891fbc01d3 KVM: selftests: cover GUEST_MEMFD_FLAG_NO_DIRECT_MAP in existing selftests
2a9a0c5b477719551e4b7a8d0cddf6c9bc789336 KVM: selftests: Test guest execution from direct map removed gmem
ea164e28c763d17b95bbc537096c84c00dd2f418 KVM: guest_memfd: add generic population via write
055c7b40d157494118e3958f273df49106f37e1c KVM: selftests: update guest_memfd write tests

--===============0540866223568826394==--
