Content-Type: multipart/mixed; boundary="===============3284549054689998788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Aug 2024 18:50:04 -0000
Message-Id: <172348860445.22605.12244841327747915225@gitolite.kernel.org>

--===============3284549054689998788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/io_uring
    old: 57146bdd093be20bc09f6614295034421da3e53e
    new: 628fa1903e4017d3960013a22a20e913d1574dbf
    log: revlist-57146bdd093b-628fa1903e40.txt
  - ref: refs/heads/for-next
    old: 271a1759135460e6ff244c3bfc99ffc5286d88c7
    new: 22884e6595ec735af693fd6dc6ef2e2aa60bca5c
    log: revlist-271a17591354-22884e6595ec.txt
  - ref: refs/heads/io_uring-6.11
    old: 8fe8ac24adcd76b12edbfdefa078567bfff117d4
    new: 48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390
    log: |
         84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
         48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
         

--===============3284549054689998788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57146bdd093b-628fa1903e40.txt

84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
27e2b7c3c1150c7141583dfaa098fb9e11953dc2 Merge branch 'io_uring-6.11' into for-6.12/io_uring
9ced45730f7fac7edb0bdcb968308f1dd868073b io_uring: add napi busy settings to the fdinfo output
25773e1bc52a3fd4c411f8fa0048fcc517af4d07 io_uring/rsrc: store folio shift and mask into imu
916c1e75a1e618a2ae0243c82f1bc593b292de35 io_uring/rsrc: enable multi-hugepage buffer coalescing
877677f2d33a41bd6d3fcfc6bebef3c43c9b1c9c io_uring: micro optimization of __io_sq_thread() condition
aeca1bd14c58d7ca58624c8381d02dbe9d44d144 io_uring/kbuf: use 'bl' directly rather than req->buf_list
2634695f58884283cc285cf99c44c21c43719e65 io_uring/net: use ITER_UBUF for single segment send maps
c719ef4c669adbdac10d7d129c8874ce2a583197 io_uring/kbuf: turn io_buffer_list booleans into flags
c06c72eeea0a3032704e983402a3bf0ae7ed9824 io_uring/napi: refactor __io_napi_busy_loop()
6abb0ed08c0b32e838cc2eb77f38f2feff3b0023 io_uring/napi: postpone napi timeout adjustment
554397a857bcc0eaf63287783ad5d725f40d0822 io_uring: add absolute mode wait timeouts
628fa1903e4017d3960013a22a20e913d1574dbf io_uring: user registered clockid for wait timeouts

--===============3284549054689998788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-271a17591354-22884e6595ec.txt

84f2eecf95018386c145ada19bb45b03bdb80d9e io_uring/napi: check napi_enabled in io_napi_add() before proceeding
48cc7ecd3a68e0fbfa281ef1ed6f6b6cb7638390 io_uring/napi: remove duplicate io_napi_entry timeout assignation
27e2b7c3c1150c7141583dfaa098fb9e11953dc2 Merge branch 'io_uring-6.11' into for-6.12/io_uring
9ced45730f7fac7edb0bdcb968308f1dd868073b io_uring: add napi busy settings to the fdinfo output
25773e1bc52a3fd4c411f8fa0048fcc517af4d07 io_uring/rsrc: store folio shift and mask into imu
916c1e75a1e618a2ae0243c82f1bc593b292de35 io_uring/rsrc: enable multi-hugepage buffer coalescing
877677f2d33a41bd6d3fcfc6bebef3c43c9b1c9c io_uring: micro optimization of __io_sq_thread() condition
aeca1bd14c58d7ca58624c8381d02dbe9d44d144 io_uring/kbuf: use 'bl' directly rather than req->buf_list
2634695f58884283cc285cf99c44c21c43719e65 io_uring/net: use ITER_UBUF for single segment send maps
c719ef4c669adbdac10d7d129c8874ce2a583197 io_uring/kbuf: turn io_buffer_list booleans into flags
337c6e44210533b0fe6907a6a0cd79c98b0af283 Merge branch 'for-6.12/block' into for-next
c06c72eeea0a3032704e983402a3bf0ae7ed9824 io_uring/napi: refactor __io_napi_busy_loop()
6abb0ed08c0b32e838cc2eb77f38f2feff3b0023 io_uring/napi: postpone napi timeout adjustment
554397a857bcc0eaf63287783ad5d725f40d0822 io_uring: add absolute mode wait timeouts
628fa1903e4017d3960013a22a20e913d1574dbf io_uring: user registered clockid for wait timeouts
22884e6595ec735af693fd6dc6ef2e2aa60bca5c Merge branch 'for-6.12/io_uring' into for-next

--===============3284549054689998788==--
