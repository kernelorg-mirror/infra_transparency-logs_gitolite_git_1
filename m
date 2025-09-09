Content-Type: multipart/mixed; boundary="===============0645395431247698353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Sep 2025 13:49:12 -0000
Message-Id: <175742575296.3982122.17772349830989327977@gitolite.kernel.org>

--===============0645395431247698353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: bd9fd5be6bc0836820500f68fff144609fbd85a9
    new: 199c9a8d26638845f509b76e3c176c27e7baafd7
    log: |
         9f7c02e031570e8291a63162c6c046dc15ff85b0 nbd: restrict sockets to TCP and UDP
         70a6f71b1a77decfc5b1db426ccbe914b58adb38 block: add a bio_init_inline helper
         d86eaa0f3c56da286853b698b45c8ce404291082 block: remove the bi_inline_vecs variable sized array from struct bio
         199c9a8d26638845f509b76e3c176c27e7baafd7 blk-mq: Document tags_srcu member in blk_mq_tag_set structure
         
  - ref: refs/heads/for-6.18/io_uring
    old: 7b0604d77a41192316347618cce1d9c795613adb
    new: 4cc292a0faf1f0755935aebc9b288ce578d0ced2
    log: |
         5d4c52bfa8cdc1dc1ff701246e662be3f43a3fe1 io_uring: don't include filetable.h in io_uring.h
         2f076a453f75de691a081c89bce31b530153d53b io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
         6f5a203998fcf43df1d43f60657d264d1918cdcd io_uring: clear IORING_SETUP_SINGLE_ISSUER for IORING_SETUP_SQPOLL
         7940a4f3394a6af801af3f2bcd1d491a71a7631d io_uring: factor out uring_lock helpers
         4cc292a0faf1f0755935aebc9b288ce578d0ced2 io_uring: avoid uring_lock for IORING_SETUP_SINGLE_ISSUER
         
  - ref: refs/heads/for-next
    old: 52242003252c71439243dc0efc3dbbede1ac2450
    new: b9b33891fefdef3c70bc86b16b0856abdf54bd0a
    log: revlist-52242003252c-b9b33891fefd.txt

--===============0645395431247698353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52242003252c-b9b33891fefd.txt

5d4c52bfa8cdc1dc1ff701246e662be3f43a3fe1 io_uring: don't include filetable.h in io_uring.h
2f076a453f75de691a081c89bce31b530153d53b io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
6f5a203998fcf43df1d43f60657d264d1918cdcd io_uring: clear IORING_SETUP_SINGLE_ISSUER for IORING_SETUP_SQPOLL
7940a4f3394a6af801af3f2bcd1d491a71a7631d io_uring: factor out uring_lock helpers
4cc292a0faf1f0755935aebc9b288ce578d0ced2 io_uring: avoid uring_lock for IORING_SETUP_SINGLE_ISSUER
9f7c02e031570e8291a63162c6c046dc15ff85b0 nbd: restrict sockets to TCP and UDP
4fe590a74f2030ceec593d72569e6278d304a87a Merge branch 'for-6.18/block' into for-next
70a6f71b1a77decfc5b1db426ccbe914b58adb38 block: add a bio_init_inline helper
d86eaa0f3c56da286853b698b45c8ce404291082 block: remove the bi_inline_vecs variable sized array from struct bio
92638c840d42a6ecbd5b430bb1521e9963c8ae6b Merge branch 'for-6.18/block' into for-next
cf4d69ca1f10caf861ecc252ee028daa33b2ed32 Merge branch 'for-6.18/io_uring' into for-next
199c9a8d26638845f509b76e3c176c27e7baafd7 blk-mq: Document tags_srcu member in blk_mq_tag_set structure
b9b33891fefdef3c70bc86b16b0856abdf54bd0a Merge branch 'for-6.18/block' into for-next

--===============0645395431247698353==--
