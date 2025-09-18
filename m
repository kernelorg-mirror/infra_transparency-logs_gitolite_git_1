Content-Type: multipart/mixed; boundary="===============5398136183036869879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 18 Sep 2025 13:28:37 -0000
Message-Id: <175820211773.3466167.17261262578224151765@gitolite.kernel.org>

--===============5398136183036869879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.17-rc1
    old: de4589f4cb27e95ba40c56ea318072e43c4f38ff
    new: c7733737ec7303860c2512e2fdb500360b6436cc
    log: revlist-de4589f4cb27-c7733737ec73.txt

--===============5398136183036869879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de4589f4cb27-c7733737ec73.txt

23e3f745e19940b5891cfaf14897b13603001719 Dynamic kernel stack size for ARM64
7c65ae076936607b98e48b4bf36137a45177367e fork: Remove assumption that vm_area->nr_pages equals to THREAD_SIZE
2759e9789047080e8c21f2c6fd20390cd86f943d fork: check charging success before zeroing stack
b3ddc508a1399fb7bd08e75d77710b390f105c44 fork: zero vmap stack using clear_page() instead of memset()
e33979a0866c034dacbf41b6a4edc077e43404b6 fork: use the first page in stack to store vm_stack in cached_stacks
8e168265d4a307fa017a62704188a79da515f49a fork: separate vmap stack alloction and free calls
40f74a4c9f4720057bde5539cfce8c1e01657987 mm/vmalloc: Add a get_vm_area_node() and vmap_pages_range_noflush() public functions
4314a4071c8878ce808e6cffdca8bffa8518878f fork: Dynamic Kernel Stacks
11e5802ba3bc91071e8e7948d998748caf939ad6 task_stack.h: Clean-up stack_not_used() implementation
06d4a29cb0ceb750019b5736fe89430f64e02c68 task_stack.h: Add stack_not_used() support for dynamic stack
fa28b5c8b2df7d80e135f8724be08015bab0e847 fork: Dynamic Kernel Stack accounting
0085d985ba8cb06262e48f77d998e707ffdb1810 fork: fallback to global store of stack pages
c12540b684b44ea34e778f80dc6c220f0c0726cc arm64: entry: Confine TPIDR registers to userspace
15016a749031f47198e1cc033671ff673557b925 arm64: Support dynamic kernel stacks
49f222dceef9e8239eb263375a2bd2cd5a3d9af7 drop debug messages
c7733737ec7303860c2512e2fdb500360b6436cc fix no PAC

--===============5398136183036869879==--
