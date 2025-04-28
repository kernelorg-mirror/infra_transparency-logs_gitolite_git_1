Content-Type: multipart/mixed; boundary="===============1815281053163578194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Mon, 28 Apr 2025 13:23:00 -0000
Message-Id: <174584658001.2299539.1802340618211354564@gitolite.kernel.org>

--===============1815281053163578194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks
    old: cf5d60072253f1431c4c8bb374601c167ee1cf4d
    new: 6f50dac461ca66220a13a927db438e4a75708444
    log: revlist-cf5d60072253-6f50dac461ca.txt

--===============1815281053163578194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5d60072253-6f50dac461ca.txt

59e3979c000766d83fa0b53e151f33e87ba933a8 Dynamic stack size for ARM64
2f74b380ad5028ed17f9c608bfaf1f11912f502b task_stack.h: remove obsolete __HAVE_ARCH_KSTACK_END check
ba79d846ed080dd04df84776998c739ca9cc621a fork: Clean-up ifdef logic around stack allocation
1a0940d1e823a2c1848c31b17a1efbaa37bdbacd fork: Clean-up naming of vm_strack/vm_struct variables in vmap stacks code
d10bc9b00d0de5db06d3ae2b39191c3ef8f60d8d fork: Remove assumption that vm_area->nr_pages equals to THREAD_SIZE
feda04488f8e7c637816ac807b94ca1639a2593b fork: check charging success before zeroing stack
001f91f76c5d416c3245e6ca87447d749b7e9119 fork: zero vmap stack using clear_page() instead of memset()
08fab955e006f0af9dda7535e60e3afed5209204 fork: use the first page in stack to store vm_stack in cached_stacks
b31c9850880ad86d441ba51a50da3b70174c7bcc fork: separate vmap stack alloction and free calls
9405c8ef78c1196c2e6b11d9679ad85700753f9b mm/vmalloc: Add a get_vm_area_node() and vmap_pages_range_noflush() public functions
a8fb2753964914b981bf07f4ba2382272361d2bf fork: Dynamic Kernel Stacks
5b3056e4da6f4f014b9e0a0a66fd0a7ddfc30e04 task_stack.h: Clean-up stack_not_used() implementation
44680baf0a0bf86d90a206b17279f20523d0cb66 task_stack.h: Add stack_not_used() support for dynamic stack
6b762ce8435ce052769dd3af2c28c692d6e936a8 fork: Dynamic Kernel Stack accounting
e2f55300d5841c95ca4b54638be9ed6936aa4c23 HACK: allocate 8 KB stack by default
b4f83b9239ff94d246c17afc4d32fea20f8afd4b HACK: just enable dynamic stack
9f8b2eeb16285187ca7653f6e4ad94fdb43c9096 HACK: aarch64 dynamic stack
6f50dac461ca66220a13a927db438e4a75708444 HACKS

--===============1815281053163578194==--
