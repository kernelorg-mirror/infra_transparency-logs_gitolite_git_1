From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 19 Mar 2023 08:43:35 -0000
Message-Id: <167921541548.24550.9904820052977735106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/mm-init/v1
    old: b6fcee43014a6a8752fdba1d9c627b189af32909
    new: e07c5ad3dffa98ea59ccf909c5afd1d3dc00d767
    log: |
         bae703e52af6d8e71caf347f6c085d5fdcf1f1ec mm: move init_mem_debugging_and_hardening() to mm/mm_init.c
         53cd0a7091ac0130ff5da4aa9334cf0a06ce71c3 init,mm: fold late call to page_ext_init() to page_alloc_init_late()
         37752726defab4c468698322e5d91ff4b095a5be mm: move mem_init_print_info() to mm_init.c
         35843a7cdeb658c7b43eaff7d9245085101127b0 mm: move kmem_cache_init() declaration to mm/slab.h
         e07c5ad3dffa98ea59ccf909c5afd1d3dc00d767 mm: move vmalloc_init() declaration to mm/internal.h
         
