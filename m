Content-Type: multipart/mixed; boundary="===============8721224988261734487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Mar 2021 23:50:05 -0000
Message-Id: <161611140548.31886.11724036887306472009@gitolite.kernel.org>

--===============8721224988261734487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/block
    old: 44b27c71a6d5c2e740848c3cb7d00ef3d2233f1f
    new: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
  - ref: refs/heads/for-5.13/io_uring
    old: d1895129d0ba1971773396628863129d18f2e9f2
    new: 9461da7412c503626d51a2342fbaf97fd7a87fe2
    log: revlist-d1895129d0ba-9461da7412c5.txt
  - ref: refs/heads/for-next
    old: 368a6e56fbfbaca9a9efc266cd7c8a4106891cc8
    new: d6a78272cdd6383e4dd9c310b87102d6988d9454
    log: revlist-368a6e56fbfb-d6a78272cdd6.txt
  - ref: refs/heads/io_uring-5.12
    old: 92d8b93e90725d6de7198a0edbc7d509fbfd51f7
    new: ece5fae761edc0ae9e0e50fd3ac1c790de3a041d
    log: |
         180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
         09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
         f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
         9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
         9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
         b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
         3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
         c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
         273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
         ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
         
  - ref: refs/heads/io_uring-bio-cache
    old: 6ed783f1c8ef9c48d369b1e3026d354898ccc67a
    new: 02a7d585f8ec89e3022de62157180affb4aca7e3
    log: revlist-6ed783f1c8ef-02a7d585f8ec.txt
  - ref: refs/heads/io_uring-fops.v4
    old: 725336d6c6807baed4c5aefab6585634a41762e3
    new: 30af930fe6748ff9e8f78b80ebf0ffebcda27838
    log: revlist-725336d6c680-30af930fe674.txt
  - ref: refs/heads/poll-multiple
    old: bcea2d724850e958ab61818da03db639567b9426
    new: b88a5adf1050b5a723f279589f8056cd226b934d
    log: revlist-bcea2d724850-b88a5adf1050.txt

--===============8721224988261734487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1895129d0ba-9461da7412c5.txt

5c2469e0a22e035d52f3ba768151cc75e3d4a1cd io_uring: force creation of separate context for ATTACH_WQ and non-threads
d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
e1915f76a8981f0a750cf56515df42582a37c4b0 io_uring: cancel deferred requests in try_cancel
0df8ea602b3fe80819a34361027ad40485e78909 io_uring: remove useless ->startup completion
26984fbf3ad9d1c1fb56a0c1e0cdf9fa3b806f0c io_uring: prevent racy sqd->thread checks
521d6a737a31c08dbab204a95cd4fb5bee725f0f io_uring: cancel sqpoll via task_work
58f99373834151e1ca7edc49bc5578d9d40db099 io_uring: fix OP_ASYNC_CANCEL across tasks
15b2219facadec583c24523eed40fa45865f859f kernel: freezer should treat PF_IO_WORKER like PF_KTHREAD for freezing
16efa4fce3b7af17bb45d635c3e89992d721e0f3 io_uring: allow IO worker threads to be frozen
9e15c3a0ced5a61f320b989072c24983cb1620c1 io_uring: convert io_buffer_idr to XArray
efe814a471e0e58f28f1efaf430c8784a4f36626 io_uring: fix ->flags races by linked timeouts
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files

--===============8721224988261734487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368a6e56fbfb-d6a78272cdd6.txt

3c0198c8f30e6e203e050a924aab888f380fe9e3 dt-bindings: ata: ahci: ceva: Update documentation for CEVA Controller
9a9d3abe24bb6b820e50190147ac880fd0b168f6 ata: ahci: ceva: Update the driver to support xilinx GT phy
0ed0283f0297d0bb6b34a831a4989dd58f4c8368 sata_dwc_460ex: Fix missing check in sata_dwc_isr
882184bec5503c449a772662235f8aad46a93f9f ata: libata-transport: Fix some potential doc-rot issues
842a5e584ee5bf9ecdb0c9a31c3dae18b9396ed4 ata: libata-sata: Fix function names in header comments
32db9fad69390774bbbd4fd0659b96a7837a2348 ata: libata-pmp: Fix misspelling of 'val'
325fe2088fc9af68914edfae6453214f9e3caaf7 ata: pata_ali: Repair some misnamed kernel-doc issues
5c16c0ce50954498282230588258e0e7b6d08dfb ata: pata_artop: Fix a function name and parameter description
73b90681d2d55dba93baeb049ce0464d7939e5ca ata: pata_amd: Remove superfluous, add missing and fix broken params
d6c2aaaee4fb2574abfe75be3707a375db81e74d ata: pata_hpt366: Provide missing description for 'hpt366_filter()'s 'mask' param
a51746f47153b45c865146a4b083693c2faea4aa ata: pata_hpt37x: Fix some function misnaming and missing param issues
6864e78186e0f8804c29b60308189fd701fe36dc ata: ahci_xgene: Fix incorrect naming of 'xgene_ahci_handle_broken_edge_irq()'s 'host' param
f3a23c2cdf55237a13357735776d2f6dabed46ef ata: sata_mv: Fix worthy headers and demote others
764e3bc4e95b5353da039da382968580124253ec ata: pata_ali: Supply description for 'ali_20_filter()'s 'mask' param
f18e1faa09f034021fb17f70faaee7e8df4beb5f ata: pata_amd: Fix incorrectly named function in the header
9c7d0b2ac49253fd43d220141ed288c60e57ad7f ata: pata_artop: Repair possible copy/paste issue in 'artop_6210_qc_defer()'s header
2d35ba9e5a9386519a394c5f9131c54796313af3 ata: pata_atiixp: Fix a function name and supply description for 'pio'
4fabc4b67a923a804ae39f7a6a55ed10debcd103 ata: pata_cs5520: Add a couple of missing param descriptions
2780645c6da8a595f73c503783d9247256448b2d ata: pata_hpt3x2n: Fix possible doc-rotted function name
a446e2fb552207d33ac08b609e997f2e4a501288 ata: pata_marvell: Fix incorrectly documented function parameter
efd2cbe82f503e6fa3509987c7d46f39c7bd37a1 ata: pata_jmicron: Fix incorrectly documented function parameter
92a5e8827c9e1a851d8c7967e70fe247d4427f7d ata: pata_optidma: Fix a function misnaming, a formatting issue and a missing description
1906cf27fcc07075ccfccf138fe269f8a95d7795 ata: pata_pdc2027x: Fix some incorrect function names and parameter docs
2b0a9946bf9e182b77d500ac182f73d5078c7ef1 ata: Trivial spelling fixes in the file pata_ns87415.c
180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files
149ddc2a9c47206d9d39dd6e110b2f563c8a8955 Merge branch 'io_uring-5.12' into poll-multiple
b1d9c1c588cd3d37a70c53f615a21d7d587b255b Merge branch 'for-5.13/io_uring' into poll-multiple
d4329bdb3f97f9e4fe7a4b947fa84a9be3049949 io_uring: correct comment on poll vs iopoll
f5e0a820a56da152da8d039e8e597c4b5146f2fe io_uring: transform ret == 0 for poll cancelation completions
a850a53eb500135ad6054abbdea66e8c518c425d io_uring: allocate memory for overflowed CQEs
fbffa73cc923046cf7f43335186bdeceadc9d2bb io_uring: include cflags in completion trace event
e7bf437da251f6db9587e053caab546f42f88713 io_uring: add multishot mode for IORING_OP_POLL_ADD
1e99f0a4dda6b37a225eb05a4acd96127f2975c3 io_uring: abstract out helper for removing poll waitqs/hashes
6565b4db9fe0b4563adbdcd8ea10f1e1d80a9313 io_uring: terminate multishot poll for CQ ring overflow
9b9395bc8a48e1492ebad0d9428c0546bad9fee6 io_uring: abstract out a io_poll_find_helper()
b88a5adf1050b5a723f279589f8056cd226b934d io_uring: allow events and user_data update of running poll requests
bfff27571b9b077242ad695e938d0d12b0cc2430 Merge branch 'io_uring-5.12' into for-next
a2246c6240f5dfcc1ad57486ad561eac65c54dc9 Merge branch 'for-5.13/io_uring' into for-next
4a8d00ec538262fb4e8ec543c944f98a598de488 Merge branch 'poll-multiple' into for-next
b09f7499fc72f3b58382d6ccbfd440a70eedbe77 Merge branch 'for-5.13/drivers' into for-next
d6a78272cdd6383e4dd9c310b87102d6988d9454 Merge branch 'for-5.13/libata' into for-next

--===============8721224988261734487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed783f1c8ef-02a7d585f8ec.txt

180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files
21acdda527578f1ce80c396dc0cb3f2885ea62b7 Merge branch 'io_uring-5.12' into io_uring-bio-cache
1e7b134e51c51d74f1b1a80bc6f5b08993939cf9 Merge branch 'for-5.13/io_uring' into io_uring-bio-cache
fc3da1582776d83122f6ce9b83d5e93396b82fb7 bio: add allocation cache abstraction
ad9b0f8a8a06df6827094f3e050a75116d6a513a fs: add a struct bio_alloc_cache pointer to kiocb
12d0247e65530b9e4f601e97016e7c284cb537fc io_uring: wire up bio allocation cache
28e4914e92dfbae3382a3045497367a1061dcdb3 block: enable use of bio allocation cache
55465360c5025ee5571666adf30be285af0d0559 iomap: enable use of bio allocation cache
02a7d585f8ec89e3022de62157180affb4aca7e3 io_uring: use kiocb->private to hold rw_len

--===============8721224988261734487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-725336d6c680-30af930fe674.txt

180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files
5556677c03ae4f466311dcecd12eba409157b668 Merge branch 'io_uring-5.12' into io_uring-fops.v4
995330ea311f2935a9e08b241edae20bff2a9626 Merge branch 'for-5.13/io_uring' into io_uring-fops.v4
b7ef2e8ed772abe4bcfee800f38aae1746054fc7 io_uring: split up io_uring_sqe into hdr + main
a2ab3329c117c44885eea9d1a70b123c6bd99d74 io_uring: add infrastructure around io_uring_cmd_sqe issue type
dbb4e0a4960d8395f015961154e1fea9ab647dc3 fs: add file_operations->uring_cmd()
3840ff7ea1c8e6262ad0ac3af0c7a8ea23a8363d io_uring: add support for IORING_OP_URING_CMD
33efe52e4370d9f71fd06497f79862966faed818 block: wire up support for file_operations->uring_cmd()
58d3bdeff8b5c3e948b17e002f97bcdd5468fd9d block: add example ioctl
fa22fc85dad525461bc94ad591de9822dd6981fd net: wire up support for file_operations->uring_cmd()
30af930fe6748ff9e8f78b80ebf0ffebcda27838 net: add example SOCKET_URING_OP_SIOCINQ/SOCKET_URING_OP_SIOCOUTQ

--===============8721224988261734487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcea2d724850-b88a5adf1050.txt

180f829fe4026bd192447d261e712b6cb84f6202 io_uring: fix complete_post use ctx after free
09a6f4efaa6536e760385f949e24078fd78305ad io_uring: replace sqd rw_semaphore with mutex
f6d54255f4235448d4bbe442362d4caa62da97d5 io_uring: halt SQO submission on ctx exit
9e138a48345427fa42f6076396ea069cebf3c08f io_uring: fix concurrent parking
9b46571142e47503ed4f3ae3be5ed3968d8cb9cc io_uring: add generic callback_head helpers
b7f5a0bfe2061b2c7b2164de06fa4072d7373a45 io_uring: fix sqpoll cancellation via task_work
3aab52c9a708f7183460d368700181ef0c2a09e6 io_uring: imply MSG_NOSIGNAL for send[msg]()/recv[msg]() calls
c2c6c067c050a97efb45cfec6093836b46e62638 io_uring: remove structures from include/linux/io_uring.h
273cfece2575430ebf912bb0024366a50f0059e5 io_uring: use typesafe pointers in io_uring_task
ece5fae761edc0ae9e0e50fd3ac1c790de3a041d io_uring: don't leak creds on SQO attach error
5823788583c2962466c9cc52ee15df84f54b056c io_uring: avoid taking ctx refs for task-cancel
07978dbb6dda58485341bffca41678f7ff20217b io_uring: reuse io_req_task_queue_fail()
84264b5ee6dfbeb38e337a85bac3ef9aadd1be6b io_uring: further deduplicate file slot selection
ea64c1738bdd99cbc21d620d06db28fef0fae494 io_uring: add a helper failing not issued requests
f3fed112b9a113853fd3ba211743585463adf2c1 io_uring: refactor provide/remove buffer locking
1d48fea2518e4956f9ae38293f3cd78911ea6c30 io_uring: use better types for cflags
b1c5bdd4dddfb938651da1172c758b22b3cf3047 io_uring: refactor out send/recv async setup
5298c2e462020a7f1beb382cd4bdca55e708e00b io_uring: untie alloc_async_data and needs_async_data
d61231ca9fbbca51a72f992c6921684e1e799650 io_uring: rethink def->needs_async_data
f0172a179a304bc1ad6e83afd55d28f5db777dc1 io_uring: merge defer_prep() and prep_async()
5d4eb53c67fabfa4144fc02c455237eb6b1c5f24 io_uring: simplify io_resubmit_prep()
76c026d9dfdad30d1ed92e3ec4d7feaa91c419da io_uring: wrap io_kiocb reference count manipulation in helpers
3ef2a8fd63468af604065143f8347ecc8d657744 io_uring: switch to atomic_t for io_kiocb reference count
294a06035849f2688d8cb6de7f519b437b338f33 io_uring: simplify io_sqd_update_thread_idle()
df3e9dff3c44babd2284bfe7e73b710cad45e5df io_uring: don't check for io_uring_fops for fixed files
9461da7412c503626d51a2342fbaf97fd7a87fe2 io_uring: cache async and regular file state for fixed files
149ddc2a9c47206d9d39dd6e110b2f563c8a8955 Merge branch 'io_uring-5.12' into poll-multiple
b1d9c1c588cd3d37a70c53f615a21d7d587b255b Merge branch 'for-5.13/io_uring' into poll-multiple
d4329bdb3f97f9e4fe7a4b947fa84a9be3049949 io_uring: correct comment on poll vs iopoll
f5e0a820a56da152da8d039e8e597c4b5146f2fe io_uring: transform ret == 0 for poll cancelation completions
a850a53eb500135ad6054abbdea66e8c518c425d io_uring: allocate memory for overflowed CQEs
fbffa73cc923046cf7f43335186bdeceadc9d2bb io_uring: include cflags in completion trace event
e7bf437da251f6db9587e053caab546f42f88713 io_uring: add multishot mode for IORING_OP_POLL_ADD
1e99f0a4dda6b37a225eb05a4acd96127f2975c3 io_uring: abstract out helper for removing poll waitqs/hashes
6565b4db9fe0b4563adbdcd8ea10f1e1d80a9313 io_uring: terminate multishot poll for CQ ring overflow
9b9395bc8a48e1492ebad0d9428c0546bad9fee6 io_uring: abstract out a io_poll_find_helper()
b88a5adf1050b5a723f279589f8056cd226b934d io_uring: allow events and user_data update of running poll requests

--===============8721224988261734487==--
