Content-Type: multipart/mixed; boundary="===============4465888429726978350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Wed, 24 Sep 2025 08:37:31 -0000
Message-Id: <175870305105.2623882.14873411357732316921@gitolite.kernel.org>

--===============4465888429726978350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: 911634bac3107b237dcd8fdcb6ac91a22741cbe7
    new: 2b1c249855d7dd067f1046bd300467ab7f9e2c3d
    log: revlist-911634bac310-2b1c249855d7.txt

--===============4465888429726978350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911634bac310-2b1c249855d7.txt

679e47ff785b4ab507685adebb3cc67c72462213 mm/filemap: Add NUMA mempolicy support to filemap_alloc_folio()
ea7a6cc1f088cbd2766b54e7bfc73ca1215ab3df mm/filemap: Extend __filemap_get_folio() to support NUMA memory policies
3fba314f12ee8c0b0f78311972bfb9ddf2b7f596 mm/mempolicy: Export memory policy symbols
a764052844728128a1d194fd54368fafecb814dc KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
0e7b3ed6fffacc76e9ff26df93861a1c4c99ef51 KVM: guest_memfd: Add slab-allocated inode cache
f893252409b128918c9c54ea523d4bcedf09b4b4 KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
2b9d11661c0e24c6726fc99b9dd9053302548985 KVM: guest_memfd: selftests: Add tests for mmap and NUMA policy support
57df17d0741e084242248e88e731655080b97257 filemap: Pass address_space mapping to ->free_folio()
b1e0e2b6d0c212639e9f36974f9c3cf2f57f72b6 arch: export set_direct_map_valid_noflush to KVM module
ff7c909504d66a9d58ffc91925ad32bee30daa9f mm: introduce AS_NO_DIRECT_MAP
30f643c088eba17855880827f2659dfd40ed2f19 KVM: guest_memfd: Add stub for kvm_arch_gmem_invalidate
637620afb4c0474bd7ed6e17209b2f4b447c541f KVM: guest_memfd: Add flag to remove from direct map
56c1367022cbd72864bf08b87d5f3f090d256f1a KVM: selftests: load elf via bounce buffer
2e11bf76568b593429aeb437b48a9839522570d1 KVM: selftests: set KVM_MEM_GUEST_MEMFD in vm_mem_add() if guest_memfd != -1
d1a33a145d2f57ca2f8f871675920a3de72e4739 KVM: selftests: Add guest_memfd based vm_mem_backing_src_types
3ee9053a39fb6c2577e2b691f5e5571e6a11419e KVM: selftests: stuff vm_mem_backing_src_type into vm_shape
ae2c765c5a9976e3ffffd214dff196bed8430cf4 KVM: selftests: cover GUEST_MEMFD_FLAG_NO_DIRECT_MAP in existing selftests
76594c90e3bb022716335c75e0d20748daa708a8 KVM: selftests: Test guest execution from direct map removed gmem
a29aee149c696a86cb9247d480ec2f3a70778887 KVM: guest_memfd: add generic population via write
2b1c249855d7dd067f1046bd300467ab7f9e2c3d KVM: selftests: update guest_memfd write tests

--===============4465888429726978350==--
