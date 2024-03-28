Content-Type: multipart/mixed; boundary="===============4670873543365630607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Mar 2024 20:50:04 -0000
Message-Id: <171165900479.310.3395294752308013472@gitolite.kernel.org>

--===============4670873543365630607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 01fef5671ec6bcb29ef01cd0482d0df459e78eab
    new: 5b799fa796e38cdcfcc3cd87a9b9c803d6f0bb86
    log: |
         5b799fa796e38cdcfcc3cd87a9b9c803d6f0bb86 io_uring: use the right type for work_llist empty check
         
  - ref: refs/heads/for-next
    old: 185cd9ab915a001ae9b71e2d7712db29e71d5a61
    new: d66712991e736490f7fec1fe1bf8aa9088b1a607
    log: |
         5b799fa796e38cdcfcc3cd87a9b9c803d6f0bb86 io_uring: use the right type for work_llist empty check
         d66712991e736490f7fec1fe1bf8aa9088b1a607 Merge branch 'for-6.10/io_uring' into for-next
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: c36fb72657081cfe73d3e5b365efe20f71a963fd
    new: d393a8e3cf4547a906f3a8f6953ae68992b31a3b
    log: revlist-c36fb7265708-d393a8e3cf45.txt
  - ref: refs/heads/io_uring-ring-map
    old: 7936a6b560a29d6f4e9fb55c66292244a99327df
    new: 4f2dd5208b71cd9ae277e8cd66babbf65e70a9ba
    log: revlist-7936a6b560a2-4f2dd5208b71.txt
  - ref: refs/heads/io_uring-tw
    old: 0000000000000000000000000000000000000000
    new: 1f4e6f505d7727710c8cfbb2f7be0be2c73ab69e

--===============4670873543365630607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c36fb7265708-d393a8e3cf45.txt

01fef5671ec6bcb29ef01cd0482d0df459e78eab io_uring: Remove the now superfluous sentinel elements from ctl_table array
5b799fa796e38cdcfcc3cd87a9b9c803d6f0bb86 io_uring: use the right type for work_llist empty check
4dd2280230e24176d36c431aa7c5b06156b5f46a Merge branch 'for-6.10/io_uring' into io_uring-ring-map
6246ac11ae1bbcc125ff817a95e43b9a2c986ca8 mm: add nommu variant of vm_insert_pages()
3b8d19ea3957410bb68da3e89a989a9a738c56ef io_uring: get rid of remap_pfn_range() for mapping rings/sqes
ede14b4de71bc277da57089a1c7e8f765ee6fe8a io_uring: use vmap() for ring mapping
1d5b0fd2c2ed13638b0d1c4cae520af24e4f47ef io_uring: unify io_pin_pages()
8c8b0b6e1fb4f35306cfe870e55e92b8d5f31eea io_uring/kbuf: get rid of lower BGID lists
077893e30cd7ceb2fd8c6d7c544bb75f387e7288 io_uring/kbuf: get rid of bl->is_ready
f802c95d6833aca1edc47dc2ccf800d00e4a8d72 io_uring/kbuf: vmap pinned buffer ring
23c17a4c024573f2967516f6024165fe12ee6cd4 io_uring/kbuf: protect io_buffer_list teardown with a reference
673d8ff9535700a7235fa47b993aba3d3eb9f4dd io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
42e3ee2481693b03341054350f115f07404fbb32 io_uring: use unpin_user_pages() where appropriate
4f2dd5208b71cd9ae277e8cd66babbf65e70a9ba io_uring: move mapping/allocation helpers to a separate file
51005116f1deb0b274fd23c550dfc5b3227c560e Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
48e63579af08ec9ef584281d4e34ee220118a32e Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
1ca146d02c627302eb6396147c2fcc8722c8c365 io_uring: add remote task_work execution helper
1f5328012b817af93916d55605bc12943906483e io_uring/msg_ring: cleanup posting to IOPOLL vs !IOPOLL ring
0d084e661485516d39d4d2a18d8e20e0e095b3fd io_uring/msg_ring: improve handling of target CQE posting
e5eead2f63fc67ca060b3e5d58b7363e7882c96b io_uring/net: add generic multishot retry helper
d97d347ad47e9d3bd33c751bb8f59cbd75103a03 io_uring/net: add provided buffer support for IORING_OP_SEND
f86d109f559bbb3a258e8724c829d460fadb0cf3 io_uring/kbuf: add helpers for getting/peeking multiple buffers
abd200089e9ddb23ae54a16d2fc290ed427467ac io_uring/net: support bundles for send
d393a8e3cf4547a906f3a8f6953ae68992b31a3b io_uring/net: support bundles for recv

--===============4670873543365630607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7936a6b560a2-4f2dd5208b71.txt

01fef5671ec6bcb29ef01cd0482d0df459e78eab io_uring: Remove the now superfluous sentinel elements from ctl_table array
5b799fa796e38cdcfcc3cd87a9b9c803d6f0bb86 io_uring: use the right type for work_llist empty check
4dd2280230e24176d36c431aa7c5b06156b5f46a Merge branch 'for-6.10/io_uring' into io_uring-ring-map
6246ac11ae1bbcc125ff817a95e43b9a2c986ca8 mm: add nommu variant of vm_insert_pages()
3b8d19ea3957410bb68da3e89a989a9a738c56ef io_uring: get rid of remap_pfn_range() for mapping rings/sqes
ede14b4de71bc277da57089a1c7e8f765ee6fe8a io_uring: use vmap() for ring mapping
1d5b0fd2c2ed13638b0d1c4cae520af24e4f47ef io_uring: unify io_pin_pages()
8c8b0b6e1fb4f35306cfe870e55e92b8d5f31eea io_uring/kbuf: get rid of lower BGID lists
077893e30cd7ceb2fd8c6d7c544bb75f387e7288 io_uring/kbuf: get rid of bl->is_ready
f802c95d6833aca1edc47dc2ccf800d00e4a8d72 io_uring/kbuf: vmap pinned buffer ring
23c17a4c024573f2967516f6024165fe12ee6cd4 io_uring/kbuf: protect io_buffer_list teardown with a reference
673d8ff9535700a7235fa47b993aba3d3eb9f4dd io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
42e3ee2481693b03341054350f115f07404fbb32 io_uring: use unpin_user_pages() where appropriate
4f2dd5208b71cd9ae277e8cd66babbf65e70a9ba io_uring: move mapping/allocation helpers to a separate file

--===============4670873543365630607==--
