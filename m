Content-Type: multipart/mixed; boundary="===============1175665174669087636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 25 Sep 2025 22:04:18 -0000
Message-Id: <175883785880.722989.15212079716048756419@gitolite.kernel.org>

--===============1175665174669087636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v6.17-rc1
    old: f295e666adf4c460ee7b33382f6e1e2271ccf78d
    new: 1568268d4178aaea346b3ab595773f2326018676
    log: revlist-f295e666adf4-1568268d4178.txt

--===============1175665174669087636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f295e666adf4-1568268d4178.txt

34f3d489be6b9fb256ff1f8c586610f186688686 Dynamic stack size for ARM64
004809a788afe0b75f50aa719f956ae837cc030b fork: Remove assumption that vm_area->nr_pages equals to THREAD_SIZE
418f3023d9a199404cff30cf1f34b56d5dbed89f fork: check charging success before zeroing stack
9c44d7f85609778cf3839812d7fee1e9dcd73281 fork: zero vmap stack using clear_page() instead of memset()
d36514992ff66b939207d7ca78a14cf535b425a2 fork: use the first page in stack to store vm_stack in cached_stacks
9919935933eedbc7cdfe968a202808b9828f5bf8 fork: separate vmap stack alloction and free calls
e482575bec8eab55a31e0193b9b5af225ef665e8 mm/vmalloc: Add a get_vm_area_node() and vmap_pages_range_noflush() public functions
c2f714adfc02b22b79dc4681b30e165aa56628bb fork: Dynamic Kernel Stacks
47f0ca5313696975fa3468181b6edf947a9e550f task_stack.h: Clean-up stack_not_used() implementation
77e3372a8fbf712220501a797cf306e1078f9e28 task_stack.h: Add stack_not_used() support for dynamic stack
55514a1715bf71497392f655c9e35013510e22b3 fork: Dynamic Kernel Stack accounting
540c1de96691a72ffe2bbe7759151b929a350cf1 fork: fallback to global store of stack pages
b9f0b8b32a2e67634408291e1fcc619fb62be230 arm64: entry: Confine TPIDR registers to userspace
de14624bf97538698410d4e6e85524fce7cc6bf8 arm64: Support dynamic kernel stacks
1568268d4178aaea346b3ab595773f2326018676 drop debug messages

--===============1175665174669087636==--
