Content-Type: multipart/mixed; boundary="===============6837112820152116747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 06 May 2025 22:30:28 -0000
Message-Id: <174657062804.566425.16275473944274981597@gitolite.kernel.org>

--===============6837112820152116747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks
    old: ff39529daf16e0cce0e73b67f31f970453c27415
    new: 744b9addc811943deb04acfa1f911eaec1d98520
    log: revlist-ff39529daf16-744b9addc811.txt

--===============6837112820152116747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff39529daf16-744b9addc811.txt

824fb3232ff484b483abc382ca22ad3073f9a766 Dynamic stack size for ARM64
810de73cc8e90b0bedc6075f4ecdfba81e185e65 task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
feb2fe7df878db987862e8b489fc86cb0d5bfdd9 fork: Clean-up ifdef logic around stack allocation
a81776265d020206555e31c6c33952f5f329f019 fork: Clean-up naming of vm_strack/vm_struct variables in vmap stacks code
5e86cd12fcbfb779e46c2dcc6c330abdb3c31c23 fork: Remove assumption that vm_area->nr_pages equals to THREAD_SIZE
e4fc6a55c36cf9f71b44654397272b70f56d4876 fork: check charging success before zeroing stack
bff1c76b7c65c0db1d810b27e395982f3403e589 fork: zero vmap stack using clear_page() instead of memset()
8ce95c82da390ec9020ce946739352275fc78429 fork: use the first page in stack to store vm_stack in cached_stacks
b56d357f549a84cdbdfce46ba2a158020baa3af5 fork: define local GFP_VMAP_STACK
5e9985895a99d946f31d64b33b30d2bdcbd84ba6 fork: separate vmap stack alloction and free calls
c56fee2d98088fbbc70a3c5d2ea6679fdc906e9b mm/vmalloc: Add a get_vm_area_node() and vmap_pages_range_noflush() public functions
e32e15d695a6bfa1ef84ce53b68b8168ea11c58d fork: Dynamic Kernel Stacks
ff601cbe7c1fb58d6dfd4db9d5257ee49aa9b586 task_stack.h: Clean-up stack_not_used() implementation
9428ff1818f128edbb2b2da4173f6b1f9d9e765e task_stack.h: Add stack_not_used() support for dynamic stack
0995bdea699a96dc39594dcad003df72634c0ce4 fork: Dynamic Kernel Stack accounting
ad996859ed31651020206c7a99b47926c210c0ad HACK: aarch64 dynamic stack
744b9addc811943deb04acfa1f911eaec1d98520 HACK: fallback to global store of stack pages

--===============6837112820152116747==--
