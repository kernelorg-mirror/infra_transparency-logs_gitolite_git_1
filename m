Content-Type: multipart/mixed; boundary="===============8973382388071617627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 11 Mar 2026 13:11:33 -0000
Message-Id: <177323469366.3007454.8393174447362184797@gitolite.kernel.org>

--===============8973382388071617627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 1e84542b49aef942292db53e1a3e02686528bee1
    new: 929aa620e0dd2ed39c4ce3fc3454245c50fc5f94
    log: revlist-1e84542b49ae-929aa620e0dd.txt
  - ref: refs/heads/io_uring-7.0
    old: c76e0f1d77f87e258193c2628253782d5ff414c7
    new: ccd7faede7312a3bda83339419a607632b346765
    log: |
         f613948663ceb900a71acefe309c3dce213eb760 io_uring: ensure ctx->rings is stable for task work flags manipulation
         85c11c8dbd6aba6c2f6c822542e0fe9b0216a180 io_uring/eventfd: use ctx->rings_rcu for flags checking
         ccd7faede7312a3bda83339419a607632b346765 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
         

--===============8973382388071617627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e84542b49ae-929aa620e0dd.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f613948663ceb900a71acefe309c3dce213eb760 io_uring: ensure ctx->rings is stable for task work flags manipulation
85c11c8dbd6aba6c2f6c822542e0fe9b0216a180 io_uring/eventfd: use ctx->rings_rcu for flags checking
ccd7faede7312a3bda83339419a607632b346765 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
02e8c80c693d254fc96505dc24597be7e76bf6cb Merge branch 'block-7.0' into for-next
05e481afa25e65d6eb1aae682315827b94eb091a Merge branch 'io_uring-7.0' into for-next
098eafc2f151d59e11a240d3668417a531dd95f4 Merge branch 'for-7.1/block' into for-next
929aa620e0dd2ed39c4ce3fc3454245c50fc5f94 Merge branch 'for-7.1/io_uring' into for-next

--===============8973382388071617627==--
