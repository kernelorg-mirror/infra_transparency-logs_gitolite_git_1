Content-Type: multipart/mixed; boundary="===============1991951010805783319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Thu, 12 Mar 2026 08:58:28 -0000
Message-Id: <177330590815.4129846.1586925530490926547@gitolite.kernel.org>

--===============1991951010805783319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/aarch64-dynamic-kernel-stacks-v7.0-rc1
    old: bd839fd092a663f70917f2a80e2f3dc14fa4cf48
    new: 3ea8b0381a0759fa0c71abae5274db2414b58e78
    log: revlist-bd839fd092a6-3ea8b0381a07.txt

--===============1991951010805783319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd839fd092a6-3ea8b0381a07.txt

f053f3f1691612f1f8750343e7ceadb7102b2c63 Dynamic kernel stack size for ARM64
ff5bf82824c1c4aadc44a6c5534b00be18d82df1 fork: Remove assumption that vm_area->nr_pages equals to THREAD_SIZE
855ff9648b55f41162907c2b437d99a2708c99d3 fork: use the first page in stack to store vm_stack in cached_stacks
d6a775987aab4b59cf4daf1b0667c982a1ea73eb fork: separate vmap stack alloction and free calls
2e45e34afabcfd8692536f301a51817f43ebd5f1 mm/vmalloc: Add a get_vm_area_node() and vmap_pages_range_noflush() public functions
d2ee0928bdd182aed09a1eabb9c008eef73bb442 fork: Dynamic Kernel Stacks
d3bb70428e7a89650da796f0d8db2f058ba964aa task_stack.h: Add stack_not_used() support for dynamic stack
fe0f89d7f8f88ce4d46856c9d77240dc08e9fc8b fork: Dynamic Kernel Stack accounting
1600e98f37d45061fe97b1975306401c69498e9e fork: fallback to global store of stack pages
1d23528334de799b1ab849120210bce48167fe76 arm64: entry: Confine TPIDR registers to userspace
a86535be75b720d907a7b1223c232484c7cdac24 arm64: entry: Save state to IRQ stack in el1h irq entry
3ea8b0381a0759fa0c71abae5274db2414b58e78 arm64: Support dynamic kernel stacks

--===============1991951010805783319==--
