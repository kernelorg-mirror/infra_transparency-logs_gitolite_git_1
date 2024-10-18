Content-Type: multipart/mixed; boundary="===============8077452563702445466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Oct 2024 18:49:40 -0000
Message-Id: <172927738071.1772798.12668173350418652002@gitolite.kernel.org>

--===============8077452563702445466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 7ee4d05790e5a6eb4826e8825956706ca7aac877
    new: 080b8ce03bbb1d684a1fcd1192795f879b76cea7
    log: |
         cb943835067450aebf6f1171e81ea5958ce34b03 io_uring: kill io_llist_xchg
         9812732ce65b9690720f772c07afadf38dd7d8ef io_uring: static_key for !IORING_SETUP_NO_SQARRAY
         525b26d3647037195dae188b6d706eed1fa9e5fb io_uring: clean up cqe trace points
         a047fce775cfd2ee395fcfb29a5e8fd4cc6638a8 io_uring/rsrc: don't assign bvec twice in io_import_fixed()
         db37b23d05df039156ee466e0739c36c7f7b3908 io_uring/uring_cmd: get rid of using req->imu
         e24c3afd306384e1f916b6368b25276a42571a53 io_uring/rw: get rid of using req->imu
         9c9f710916daa2e27abeb93a41737f324c7974c8 io_uring/net: move send zc fixed buffer import to issue path
         080b8ce03bbb1d684a1fcd1192795f879b76cea7 io_uring: kill 'imu' from struct io_kiocb
         
  - ref: refs/heads/for-next
    old: f82eab067eb81484688e7385d1dc201daa57f469
    new: 4280ce7f59f66dfcacb1c340b6657fad431d3391
    log: |
         cb943835067450aebf6f1171e81ea5958ce34b03 io_uring: kill io_llist_xchg
         9812732ce65b9690720f772c07afadf38dd7d8ef io_uring: static_key for !IORING_SETUP_NO_SQARRAY
         525b26d3647037195dae188b6d706eed1fa9e5fb io_uring: clean up cqe trace points
         b18d3823df6daabcecf2eb20c3a2082c01551a04 Merge branch 'for-6.13/io_uring' into for-next
         a047fce775cfd2ee395fcfb29a5e8fd4cc6638a8 io_uring/rsrc: don't assign bvec twice in io_import_fixed()
         db37b23d05df039156ee466e0739c36c7f7b3908 io_uring/uring_cmd: get rid of using req->imu
         e24c3afd306384e1f916b6368b25276a42571a53 io_uring/rw: get rid of using req->imu
         9c9f710916daa2e27abeb93a41737f324c7974c8 io_uring/net: move send zc fixed buffer import to issue path
         080b8ce03bbb1d684a1fcd1192795f879b76cea7 io_uring: kill 'imu' from struct io_kiocb
         4280ce7f59f66dfcacb1c340b6657fad431d3391 Merge branch 'for-6.13/io_uring' into for-next
         
  - ref: refs/heads/io_uring-sendzc-provided
    old: a34aca645bb22e5bdc1abf2b2dbb6d850e0385b4
    new: ec3a8adfb4f496a79901d9ad40b2496b55202e34
    log: revlist-a34aca645bb2-ec3a8adfb4f4.txt

--===============8077452563702445466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a34aca645bb2-ec3a8adfb4f4.txt

cb943835067450aebf6f1171e81ea5958ce34b03 io_uring: kill io_llist_xchg
9812732ce65b9690720f772c07afadf38dd7d8ef io_uring: static_key for !IORING_SETUP_NO_SQARRAY
525b26d3647037195dae188b6d706eed1fa9e5fb io_uring: clean up cqe trace points
a047fce775cfd2ee395fcfb29a5e8fd4cc6638a8 io_uring/rsrc: don't assign bvec twice in io_import_fixed()
db37b23d05df039156ee466e0739c36c7f7b3908 io_uring/uring_cmd: get rid of using req->imu
e24c3afd306384e1f916b6368b25276a42571a53 io_uring/rw: get rid of using req->imu
9c9f710916daa2e27abeb93a41737f324c7974c8 io_uring/net: move send zc fixed buffer import to issue path
080b8ce03bbb1d684a1fcd1192795f879b76cea7 io_uring: kill 'imu' from struct io_kiocb
4531e91735231e8b335d8a25df364f9aa80db9a3 Merge branch 'io_uring-6.12' into io_uring-sendzc-provided
5df476f3e92ea9d2fbd075df27ec8b4d39302563 Merge branch 'for-6.13/io_uring' into io_uring-sendzc-provided
ea465a961206f47a1a5aeb2d810d8603f6506fc1 io_uring/kbuf: mark buf_sel_arg mode as KBUF_MODE_FREE once allocated
847b3bcebd4cc1de965d2b6f8d198e417915a21c io_uring/kbuf: change io_provided_buffers_select() calling convention
03482388644abdc2de61c757af5e31ac6044a6b4 io_uring/net: abstract out io_send_import() helper
5fd42e15b6c4a4bbc83a48713f3357ed434d462a io_uring/net: move send zc fixed buffer import into helper
ec30b2277e29e50eb0189d3e0f6f4ed9b9d79f71 io_uring: add ability for provided buffer to index registered buffers
039b12689ce185bdd0f681f4595624278ef10778 io_uring/kbuf: add support for mapping type KBUF_MODE_BVEC
ec3a8adfb4f496a79901d9ad40b2496b55202e34 io_uring/net: add provided buffer and bundle support to send zc

--===============8077452563702445466==--
