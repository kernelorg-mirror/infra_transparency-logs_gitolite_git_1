Content-Type: multipart/mixed; boundary="===============1666562418595510172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 30 Jun 2025 16:54:45 -0000
Message-Id: <175130248587.3826107.15313993684379987915@gitolite.kernel.org>

--===============1666562418595510172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.16-rc1
    old: 33ef63a7c0e32a62ed9f8281ef42cca1b7dd0ff3
    new: 668824aa31e280b4931eae15eb9661f849378fd7
    log: revlist-33ef63a7c0e3-668824aa31e2.txt

--===============1666562418595510172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ef63a7c0e3-668824aa31e2.txt

833c2f7a96f4480ae1aaacce7da1d3e44145ae85 fork: Clean-up ifdef logic around stack allocation
ad6509d4bdd40483bed8652c4cfa558f4b6a1b97 Dynamic stack size for ARM64
60330f69cc30c2367b811aadda22f4cbbbd9aa29 fork: Remove assumption that vm_area->nr_pages equals to THREAD_SIZE
a2c9df2eafba8de45196eeae8f1a5dd2fa97ae8f fork: check charging success before zeroing stack
da9fd1285809e39f0085d0a72a8ed68ca0460c50 fork: zero vmap stack using clear_page() instead of memset()
df6650a057583d466ff2d8d38a0b663a814fde2e fork: use the first page in stack to store vm_stack in cached_stacks
1eb462c85b5fa81905225fbf1b1e54535b53df56 fork: separate vmap stack alloction and free calls
c0be5428423a2169f493acf7575e01d8d90adfdf mm/vmalloc: Add a get_vm_area_node() and vmap_pages_range_noflush() public functions
ff76a49d748ee7e3e6f63ce3d649108409f957cc fork: Dynamic Kernel Stacks
9e7d2766d8023efa16eb55fe321007a977f7fc98 task_stack.h: Clean-up stack_not_used() implementation
f07add63b0075184346a8d19e224a6745c358360 task_stack.h: Add stack_not_used() support for dynamic stack
56b22ea21ac19217bbb1040aa3e1f7e1bf3a29a9 fork: Dynamic Kernel Stack accounting
1220a6bf59bdc3882afe454619990a44417d936b fork: fallback to global store of stack pages
367cabae43f37635164bd4c571a184fa4ee33835 arm64: entry: Confine TPIDR registers to userspace
668824aa31e280b4931eae15eb9661f849378fd7 arm64: Support dynamic kernel stacks

--===============1666562418595510172==--
