From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Thu, 06 Jun 2024 04:56:26 -0000
Message-Id: <171764978689.32263.14038563744858529533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 8887ee905d0889d491e88b12f8134d31c8a21b11
    new: f1180fd2a7c039691b64ebf404c746a74e40b7b0
    log: |
         ce8ebb95439459f7e24b02c6943e278f46d2d328 mm/mm_init.c: get the highest zone directly
         544b8e14c24b1f1927659e546d008d678e77e19c mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
         f1180fd2a7c039691b64ebf404c746a74e40b7b0 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
         
