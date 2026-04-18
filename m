Content-Type: multipart/mixed; boundary="===============2772699060901519224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 Apr 2026 18:40:31 -0000
Message-Id: <177653763138.3074745.6355952642766092687@gitolite.kernel.org>

--===============2772699060901519224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: fba676bd2919ceff5a678c0bd05ab3ac89affaeb
    new: eb5249b12507246dc959945454cd1be8d7dc3795
    log: revlist-fba676bd2919-eb5249b12507.txt

--===============2772699060901519224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba676bd2919-eb5249b12507.txt

f7f4a21c2a51710a06965cc9c1252821fc925544 memblock: Print out errors on reserve_mem parser
0709682cdb4ac77e3f78ea9c10d7f74b41a12518 memblock: Add reserve_mem debugfs info
8b7b85384fad6e21e8a28628e7ebacb5a6329de4 memblock: move reserve_bootmem_range() to memblock.c and make it static
c12c3e1507809ad1fc0448f51c933f52e17d13cd memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
25ee3aff9996f22e1b8b27fb284efb285e2fb025 powerpc: fadump: pair alloc_pages_exact() with free_pages_exact()
8ff5d8f2008889bb6f46125d5a0638e8749e29bd powerpc: opal-core: pair alloc_pages_exact() with free_pages_exact()
0510bdab538e2af07a67bc58a0c6c4547b83f8d5 mm: move free_reserved_area() to mm/memblock.c
b8de9573e6aea8e0be666288ee4427eb07369187 memblock: make free_reserved_area() more robust
7fbc5e26123e5fee1f0eb59e6fabf5ce4cf4f475 memblock: extract page freeing from free_reserved_area() into a helper
b2129a39511b71b5ed0ae923d6eebd9398c6184e memblock: make free_reserved_area() update memblock if ARCH_KEEP_MEMBLOCK=y
87ce9e83ab8be5daf64351cd481ffa6537778e6b memblock, treewide: make memblock_free() handle late freeing
59bd1d914bb51ab99a33ce32420403ccd035ad29 memblock: warn when freeing reserved memory before memory map is initialized
d5759519805c54786c00765ca1303e6d7a0676ca x86/alternative: delay freeing of smp_locks section
0b6c8e21157fb6dfa35163fdfe5c10387bcc6c41 parisc: update outdated comments for renamed ccio_alloc_consistent()
3dd31a370c1dccb580f729af7c580ccb1ae3c0c9 parisc: Drop ip_fast_csum() inline assembly implementation
da3680f564bd787ce974f9931e6e924d908b3b2a parisc: _llseek syscall is only available for 32-bit userspace
97bfda452054ae0c20ab5318337e9b95ed32f616 parisc: Avoid compat syscalls when COMPAT=n
b5d5faba0f774f3216d8d699e130b01021e79f6c parisc: is_compat_task() shall return false for COMPAT=n
7dc9ee6e5e22722f219e4cdcab37e2476d6baaf6 parisc: Fix signal code to depend on CONFIG_COMPAT instead of CONFIG_64BIT
35493b28e71c3e7d376f98e58bb3c227511177c1 parisc: Fix default stack size when COMPAT=n
bc4021c4e992960f1b8902bd613630c1e8edf7e7 parisc: Allow to disable COMPAT mode on 64-bit kernel
ba56cdf133646565dde354433bb80fcbd459474b parisc: Include 32-bit VDSO only when building for 32-bit or compat mode
3dce917902056ca7e46685f86f1f94b5953092e2 parisc: Allow to build without VDSO32
1221365f55281349da4f4ba41c05b57cd15f5c28 module.lds.S: Fix modules on 32-bit parisc architecture
707610bcccbd0327530938e33f3f33211a640a4e parisc: led: fix reference leak on failed device registration
9055c64567e9fc2a58d9382205bf3082f7bea141 Merge tag 'memblock-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
eb5249b12507246dc959945454cd1be8d7dc3795 Merge tag 'parisc-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============2772699060901519224==--
