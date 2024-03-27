Content-Type: multipart/mixed; boundary="===============7587895528239060890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Mar 2024 04:50:04 -0000
Message-Id: <171151500464.10418.3550502169411834443@gitolite.kernel.org>

--===============7587895528239060890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 2d9c5f8d09338194043d4c9064066ae884f68eef
    new: ce48c09d9346799ebb542c910be6d3d6ca63c435
    log: |
         ce48c09d9346799ebb542c910be6d3d6ca63c435 io_uring: re-arrange Makefile order
         
  - ref: refs/heads/for-next
    old: 58bc22f3c00365a7ead8007231ec0df275ecfb40
    new: e240c3f06f109e21edab6e5c46f0a6de43029a00
    log: |
         ce48c09d9346799ebb542c910be6d3d6ca63c435 io_uring: re-arrange Makefile order
         e240c3f06f109e21edab6e5c46f0a6de43029a00 Merge branch 'for-6.10/io_uring' into for-next
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 93b74299cb4b8d4ca6bf3e711ab2c144ffd268f8
    new: 2d4be0b21553151c502ba5d874ab0366c0adf6c7
    log: revlist-93b74299cb4b-2d4be0b21553.txt
  - ref: refs/heads/io_uring-ring-map
    old: 9a2e45dc0abb06a65a445b55b89f4b0541ecad5c
    new: 1cec62e987c39fef0449c10d1d4fbaa7da10a9f0
    log: revlist-9a2e45dc0abb-1cec62e987c3.txt
  - ref: refs/heads/master
    old: 4cece764965020c22cff7665b18a012006359095
    new: 7033999ecd7b8cf9ea59265035a0150961e023ee
    log: |
         c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
         8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
         203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
         5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
         9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
         174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
         576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
         7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
         

--===============7587895528239060890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b74299cb4b-2d4be0b21553.txt

c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
ce48c09d9346799ebb542c910be6d3d6ca63c435 io_uring: re-arrange Makefile order
e87eefa89d5ba055afc51dcbe5e990f8e1697f67 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
9f5d37b358ea332a809093d831be844168013413 io_uring/kbuf: get rid of lower BGID lists
0adbfa2e7fd8d6975dc88ddf7ff35b942d576a1d io_uring/kbuf: get rid of bl->is_ready
583bbdf3842e26214600f8408c3c904afa886f00 io_uring/kbuf: vmap pinned buffer ring
10a74fc66e081ae24b274af54e3fbc14998aee6d io_uring/kbuf: protect io_buffer_list teardown with a reference
4cd2e466999804cc7566b24b24fb028f1bc98f01 mm: add nommu variant of vm_insert_pages()
acfbebbc54311d269ab1cec0f21505c5f20bde8d io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
be1c1df5e4981b2b056389c1b16456ba84008c1e io_uring: get rid of remap_pfn_range() for mapping rings/sqes
d7d5e0fffd19dacde58a3826407c54471f180a62 io_uring: use vmap() for ring mapping
1e47d78a4e61f80572ad315a1af860afe6b55afa io_uring: unify io_pin_pages()
819dd96cc91c60d618cad453af77c86cf7774b44 io_uring: use unpin_user_pages() where appropriate
1cec62e987c39fef0449c10d1d4fbaa7da10a9f0 io_uring: alloc ring memory as a compound page, if possible
764d69d1a8157ea072ccc719ff900547d523e8eb Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
2ffd1126999fee6c3344873489dfe0ee75cc102e Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
50131afd18cb01ec4b3dfcf8d15e80f6a65ae352 io_uring: use the right type for work_llist empty check
57f18de981892339e1b3a1ded1e4f01e06c8e412 io_uring: switch deferred task_work to an io_wq_work_list
78481a2cada5e868f2228ddb065eeb7b03d8c5e6 io_uring: switch fallback work to io_wq_work_list
79fdc2770cb92788376d28a7cc3cf35785ee05b7 io_uring: switch normal task_work to io_wq_work_list
836b231943ac83e861d2f878c5aa1baacbbecc0b io_uring/net: add generic multishot retry helper
a8b6a597fec6b899f875451e931fdb495ef1c44b io_uring/net: add provided buffer support for IORING_OP_SEND
e8edb031e1cdecddd270d2d4ea02bcba7d027e9b io_uring/kbuf: add helpers for getting/peeking multiple buffers
4f09d43c5ac51b6feab5039f0c0417203f1196f9 io_uring/net: support bundles for send
2d4be0b21553151c502ba5d874ab0366c0adf6c7 io_uring/net: support bundles for recv

--===============7587895528239060890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2e45dc0abb-1cec62e987c3.txt

c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
ce48c09d9346799ebb542c910be6d3d6ca63c435 io_uring: re-arrange Makefile order
e87eefa89d5ba055afc51dcbe5e990f8e1697f67 Merge branch 'for-6.10/io_uring' into io_uring-ring-map
9f5d37b358ea332a809093d831be844168013413 io_uring/kbuf: get rid of lower BGID lists
0adbfa2e7fd8d6975dc88ddf7ff35b942d576a1d io_uring/kbuf: get rid of bl->is_ready
583bbdf3842e26214600f8408c3c904afa886f00 io_uring/kbuf: vmap pinned buffer ring
10a74fc66e081ae24b274af54e3fbc14998aee6d io_uring/kbuf: protect io_buffer_list teardown with a reference
4cd2e466999804cc7566b24b24fb028f1bc98f01 mm: add nommu variant of vm_insert_pages()
acfbebbc54311d269ab1cec0f21505c5f20bde8d io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
be1c1df5e4981b2b056389c1b16456ba84008c1e io_uring: get rid of remap_pfn_range() for mapping rings/sqes
d7d5e0fffd19dacde58a3826407c54471f180a62 io_uring: use vmap() for ring mapping
1e47d78a4e61f80572ad315a1af860afe6b55afa io_uring: unify io_pin_pages()
819dd96cc91c60d618cad453af77c86cf7774b44 io_uring: use unpin_user_pages() where appropriate
1cec62e987c39fef0449c10d1d4fbaa7da10a9f0 io_uring: alloc ring memory as a compound page, if possible

--===============7587895528239060890==--
