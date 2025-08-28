Content-Type: multipart/mixed; boundary="===============4925694888930373120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/david/linux
Date: Thu, 28 Aug 2025 12:43:00 -0000
Message-Id: <175638498047.829539.13340493119351767389@gitolite.kernel.org>

--===============4925694888930373120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/david/linux
user: david
changes:
  - ref: refs/heads/guestmemfd-preview
    old: aa8dd7ae3fb6376c8544bb535470252452acb056
    new: f4058b84915aa41cca0cf3cfeb5a948000bbcce9
    log: revlist-aa8dd7ae3fb6-f4058b84915a.txt

--===============4925694888930373120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8dd7ae3fb6-f4058b84915a.txt

20f04b8a49120e0e96e5263446b54ef9105b6c0f mm/filemap: Add NUMA mempolicy support to filemap_alloc_folio()
3b363b0e69af488626294f53c713d1f42e907337 mm/filemap: Extend __filemap_get_folio() to support NUMA memory policies
5f344b807c77ea242f29e0e2ba53609e05a1463a mm/mempolicy: Export memory policy symbols
8e97e08d08e14f45f7dd0f156a38fa68bc20efd5 KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
c6bc5b3b21a4b4c1a77c185b6576bc6efe653b0a KVM: guest_memfd: Add slab-allocated inode cache
3238ec79a3c5347c45ee0ef512559851a56827b1 KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
27cb583e25d0a7d9544f82d1ea37207c2b8fe445 KVM: guest_memfd: selftests: Add tests for mmap and NUMA policy support
ec5f83a0af1c993ac87f9ea31f0604a9df3d7820 filemap: Pass address_space mapping to ->free_folio()
ff445bd8c6ff7bf1bb722f84994f85fbe9c30580 arch: export set_direct_map_valid_noflush to KVM module
51954d3b3f2a479927c514e7fea75a0431dbc68b mm: introduce AS_NO_DIRECT_MAP
cd75189f08bcbee9f36335a5bf653009f9fddb69 KVM: guest_memfd: Add flag to remove from direct map
ea9175457de0149291b258c320a00327ac492ea2 KVM: Documentation: describe GUEST_MEMFD_FLAG_NO_DIRECT_MAP
9766d7aec5e3b32cec6bcc7fe82c9f23402749bc KVM: selftests: load elf via bounce buffer
d27396198111b81e5300ce23f21e281cf2a2d974 KVM: selftests: set KVM_MEM_GUEST_MEMFD in vm_mem_add() if guest_memfd != -1
7fec5b34cce0d1728af0b39fb56740ed78dcecea KVM: selftests: Add guest_memfd based vm_mem_backing_src_types
8f89f15496e9f4721c0248c74b843881ac73af7f KVM: selftests: stuff vm_mem_backing_src_type into vm_shape
ff81eac8582b37f73e80a6e3ba09564ef6a7a550 KVM: selftests: cover GUEST_MEMFD_FLAG_NO_DIRECT_MAP in mem conversion tests
56f2d42c03d922259372ffa7f54d08adbe9ef634 KVM: selftests: cover GUEST_MEMFD_FLAG_NO_DIRECT_MAP in guest_memfd_test.c
f4058b84915aa41cca0cf3cfeb5a948000bbcce9 KVM: selftests: Test guest execution from direct map removed gmem

--===============4925694888930373120==--
