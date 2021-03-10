Content-Type: multipart/mixed; boundary="===============4222259286421998852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Mar 2021 14:50:04 -0000
Message-Id: <161538780432.13592.3484914747539161629@gitolite.kernel.org>

--===============4222259286421998852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: a60b56418b9fc004f93bad592a0d2bf0a4e7aafe
    new: dd62de5f8fe24c88e712982d27748180fb610df9
    log: revlist-a60b56418b9f-dd62de5f8fe2.txt
  - ref: refs/heads/for-next
    old: 074aa69b6b96cfac2c6e003e0f23a41f2c0db41a
    new: 72dd7a4f28d5ba104212941c5fa62fc412abb8cf
    log: revlist-074aa69b6b96-72dd7a4f28d5.txt
  - ref: refs/heads/io_uring-5.12
    old: dc5c40fb0cc81243d9cfab97f1988b11f558b62e
    new: 7d41e8543d809c3c900d1212d6ea887eb284b69a
    log: revlist-dc5c40fb0cc8-7d41e8543d80.txt
  - ref: refs/heads/io_uring-bio-cache
    old: bd966393baf4c2d0d6a1fd38881c0b73f6f79d5c
    new: 7c3dbc10ed6c80f7d24ce62fbae7920ced5dd431
    log: revlist-bd966393baf4-7c3dbc10ed6c.txt
  - ref: refs/heads/poll-multiple
    old: 05bd1efdc85ecc7a451ae57d93ed6a69d7727c0d
    new: d272270d17aa6c316093ada765e84baab689cc81
    log: revlist-05bd1efdc85e-d272270d17aa.txt

--===============4222259286421998852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60b56418b9f-dd62de5f8fe2.txt

05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
b288fc01f42d99bf2d4d194ead1f9bdae3c35aea io_uring: avoid taking ctx refs for task-cancel
e6441afe0945bbee17f4390439a65d6685d8819e io_uring: reuse io_req_task_queue_fail()
f6fab9684320076cf830aae7e0e5feaa5d740f5d io_uring: further deduplicate file slot selection
b1c4d7014ae531a080410abcd5a193e57bb8e2b6 io_uring: add a helper failing not issued requests
a1ae03bb444c70e19a114f2235c252cb35a68531 io_uring: refactor provide/remove buffer locking
fb984d2db7360fd8aed3f6098d6431b574a04692 io_uring: use better types for cflags
84dc29633015e9612d85d99d9521c9a8319bdc9e io_uring: refactor out send/recv async setup
b18983ee8bc2cee7f217ff93755c497f75c590f4 io_uring: untie alloc_async_data and needs_async_data
57fe409591b7375f79d1172cfce20b0d7889bead io_uring: rethink def->needs_async_data
2386b6509702435c8567a5b76b41c276e0dd2ad6 io_uring: merge defer_prep() and prep_async()
e868cec82fe4e6b443628d5a6506824096342777 io_uring: simplify io_resubmit_prep()
486747c5320349bb8a30e21e3aa0b878abf4d173 io_uring: wrap io_kiocb reference count manipulation in helpers
dd62de5f8fe24c88e712982d27748180fb610df9 io_uring: switch to atomic_t for io_kiocb reference count

--===============4222259286421998852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-074aa69b6b96-72dd7a4f28d5.txt

05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
b288fc01f42d99bf2d4d194ead1f9bdae3c35aea io_uring: avoid taking ctx refs for task-cancel
e6441afe0945bbee17f4390439a65d6685d8819e io_uring: reuse io_req_task_queue_fail()
f6fab9684320076cf830aae7e0e5feaa5d740f5d io_uring: further deduplicate file slot selection
b1c4d7014ae531a080410abcd5a193e57bb8e2b6 io_uring: add a helper failing not issued requests
a1ae03bb444c70e19a114f2235c252cb35a68531 io_uring: refactor provide/remove buffer locking
fb984d2db7360fd8aed3f6098d6431b574a04692 io_uring: use better types for cflags
84dc29633015e9612d85d99d9521c9a8319bdc9e io_uring: refactor out send/recv async setup
b18983ee8bc2cee7f217ff93755c497f75c590f4 io_uring: untie alloc_async_data and needs_async_data
57fe409591b7375f79d1172cfce20b0d7889bead io_uring: rethink def->needs_async_data
2386b6509702435c8567a5b76b41c276e0dd2ad6 io_uring: merge defer_prep() and prep_async()
e868cec82fe4e6b443628d5a6506824096342777 io_uring: simplify io_resubmit_prep()
486747c5320349bb8a30e21e3aa0b878abf4d173 io_uring: wrap io_kiocb reference count manipulation in helpers
dd62de5f8fe24c88e712982d27748180fb610df9 io_uring: switch to atomic_t for io_kiocb reference count
272c71f52b28e27f863da0267f9374d15e1c149b Merge branch 'io_uring-5.12' into for-next
7bf1821abd6dd6f9014c370999bf4101dee79e16 Merge branch 'for-5.13/io_uring' into for-next
44fc3264d1865ef7988d916d19a7063f8be2e8e2 io_uring: simplify io_sqd_update_thread_idle()
72dd7a4f28d5ba104212941c5fa62fc412abb8cf Merge branch 'for-5.13/io_uring' into for-next

--===============4222259286421998852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5c40fb0cc8-7d41e8543d80.txt

05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection

--===============4222259286421998852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd966393baf4-7c3dbc10ed6c.txt

05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
b288fc01f42d99bf2d4d194ead1f9bdae3c35aea io_uring: avoid taking ctx refs for task-cancel
e6441afe0945bbee17f4390439a65d6685d8819e io_uring: reuse io_req_task_queue_fail()
f6fab9684320076cf830aae7e0e5feaa5d740f5d io_uring: further deduplicate file slot selection
b1c4d7014ae531a080410abcd5a193e57bb8e2b6 io_uring: add a helper failing not issued requests
a1ae03bb444c70e19a114f2235c252cb35a68531 io_uring: refactor provide/remove buffer locking
fb984d2db7360fd8aed3f6098d6431b574a04692 io_uring: use better types for cflags
84dc29633015e9612d85d99d9521c9a8319bdc9e io_uring: refactor out send/recv async setup
b18983ee8bc2cee7f217ff93755c497f75c590f4 io_uring: untie alloc_async_data and needs_async_data
57fe409591b7375f79d1172cfce20b0d7889bead io_uring: rethink def->needs_async_data
2386b6509702435c8567a5b76b41c276e0dd2ad6 io_uring: merge defer_prep() and prep_async()
e868cec82fe4e6b443628d5a6506824096342777 io_uring: simplify io_resubmit_prep()
486747c5320349bb8a30e21e3aa0b878abf4d173 io_uring: wrap io_kiocb reference count manipulation in helpers
dd62de5f8fe24c88e712982d27748180fb610df9 io_uring: switch to atomic_t for io_kiocb reference count
44fc3264d1865ef7988d916d19a7063f8be2e8e2 io_uring: simplify io_sqd_update_thread_idle()
7b09291a2ee5cba3f1f1aa2498e080a72eaeaeb4 Merge branch 'for-5.13/io_uring' into io_uring-bio-cache
de7bb5fa99070ce6963e7072523bbd4be3150dd8 bio: add allocation cache abstraction
605cc37275930c8084e75c85de24aaa785406845 fs: add a struct bio_alloc_cache pointer to kiocb
98987bbfdb3b3f2b443f5bd375a35b6a6831e2b9 io_uring: wire up bio allocation cache
36b9004affce6d9a640b7c3f8ce4231fe8dbbdc6 block: enable use of bio allocation cache
b93f99accd0f7e2b1f116bb0e876379796b3edd9 iomap: enable use of bio allocation cache
7c3dbc10ed6c80f7d24ce62fbae7920ced5dd431 io_uring: use kiocb->private to hold rw_len

--===============4222259286421998852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05bd1efdc85e-d272270d17aa.txt

05962f95f9ac7af25fea037ef51b37c0eccb5590 io_uring: SQPOLL parking fixes
f458dd8441e56d122ddf1d8e2af0b6ee62f52af9 io_uring: fix unrelated ctx reqs cancellation
0298ef969a110ca03654f0cea9b50e3f3b331acc io_uring: clean R_DISABLED startup mess
61cf93700fe6359552848ed5e3becba6cd760efa io_uring: Convert personality_idr to XArray
cc20e3fec682700b673fcd286e6bef8e9da947e2 io-wq: remove unused 'user' member of io_wq
97a73a0f9fbfb2be682fd037814576dbfa0e0da8 io_uring: fix io_sq_offload_create error handling
33cc89a9fc248a486857381584cc6b67d9405fab io_uring: add io_disarm_next() helper
7a612350a989866510dc5c874fd8ffe1f37555d2 io_uring: fix complete_post races for linked req
70e35125093b05b0e607ba1f5358ddf76946756c io-wq: fix ref leak for req in case of exit cancelations
93e68e036c2fc1ce18e784418e4e19975a5882b4 io_uring: move all io_kiocb init early in io_init_req()
5199328a0d415b3e372633096b1b92f36b8ac9e5 io_uring: remove unneeded variable 'ret'
e8f98f24549d62cc54bf608c815904a56d4437bc io_uring: always wait for sqd exited when stopping SQPOLL thread
e22bc9b481a90d7898984ea17621f04a653e2cd1 kernel: make IO threads unfreezable by default
78d7f6ba82edb7f8763390982be29051c4216772 io_uring: fix invalid ctx->sq_thread_idle
7d41e8543d809c3c900d1212d6ea887eb284b69a io_uring: remove indirect ctx into sqo injection
b288fc01f42d99bf2d4d194ead1f9bdae3c35aea io_uring: avoid taking ctx refs for task-cancel
e6441afe0945bbee17f4390439a65d6685d8819e io_uring: reuse io_req_task_queue_fail()
f6fab9684320076cf830aae7e0e5feaa5d740f5d io_uring: further deduplicate file slot selection
b1c4d7014ae531a080410abcd5a193e57bb8e2b6 io_uring: add a helper failing not issued requests
a1ae03bb444c70e19a114f2235c252cb35a68531 io_uring: refactor provide/remove buffer locking
fb984d2db7360fd8aed3f6098d6431b574a04692 io_uring: use better types for cflags
84dc29633015e9612d85d99d9521c9a8319bdc9e io_uring: refactor out send/recv async setup
b18983ee8bc2cee7f217ff93755c497f75c590f4 io_uring: untie alloc_async_data and needs_async_data
57fe409591b7375f79d1172cfce20b0d7889bead io_uring: rethink def->needs_async_data
2386b6509702435c8567a5b76b41c276e0dd2ad6 io_uring: merge defer_prep() and prep_async()
e868cec82fe4e6b443628d5a6506824096342777 io_uring: simplify io_resubmit_prep()
486747c5320349bb8a30e21e3aa0b878abf4d173 io_uring: wrap io_kiocb reference count manipulation in helpers
dd62de5f8fe24c88e712982d27748180fb610df9 io_uring: switch to atomic_t for io_kiocb reference count
b585b7e84d423273bf2ea942d56bdfdf8d785297 Merge branch 'for-5.13/io_uring' into poll-multiple
9c0bc604cf791326cd163988b88915326807ab95 io_uring: correct comment on poll vs iopoll
47fc1cc2993db4981a4186863039df6e06d5372c io_uring: transform ret == 0 for poll cancelation completions
39df5f80f750783be30308248eabd472ba9b6b2f io_uring: allocate memory for overflowed CQEs
fbd5ae6316ccfd87584597925d0111424b9c8b13 io_uring: include cflags in completion trace event
07c4ea37eabb84f148970e54cf069860c90f8dd7 io_uring: add multishot mode for IORING_OP_POLL_ADD
1b1681f09c25db6bfd5480264cfc64cb1174308f io_uring: abstract out helper for removing poll waitqs/hashes
d272270d17aa6c316093ada765e84baab689cc81 io_uring: terminate multishot poll for CQ ring overflow

--===============4222259286421998852==--
