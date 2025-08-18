From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 18 Aug 2025 06:38:53 -0000
Message-Id: <175549913331.269550.11141040357681259672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/deferred-memmap-init/v1
    old: cab3073a04189c86b9e50324b462edbc12b99bc1
    new: e7bba405ed95bba374bbee9f779af0bb36ae884a
    log: |
         487be2795701490eb3c6393f241baac45fa22fde mm/mm_init: use deferred_init_memmap_chunk() in deferred_grow_zone()
         6486dc8188f4614f4be828871098c7a9bdf42d1a mm/mm_init: deferred_init_memmap: use a job per zone
         72c16e5898c0ff9d0bded620ed77e610da5fa476 mm/mm_init: drop deferred_init_maxorder()
         e7bba405ed95bba374bbee9f779af0bb36ae884a memblock: drop for_each_free_mem_pfn_range_in_zone_from()
         
