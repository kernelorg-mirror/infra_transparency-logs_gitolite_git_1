Content-Type: multipart/mixed; boundary="===============1288270314520135358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Aug 2021 20:50:03 -0000
Message-Id: <162862860399.19944.7282477547785563519@gitolite.kernel.org>

--===============1288270314520135358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 19f67adf024870d896bdf6de4200952469815fb6
    new: 111671659c966c39500440b8a0a6bbc2fb2e4a91
    log: revlist-19f67adf0248-111671659c96.txt
  - ref: refs/heads/for-next
    old: 39a7b1209b446c5a0dc30a8d86b2386749bc76bd
    new: 4a23f3da70f041e4a8648dbca18e0b36ee973015
    log: revlist-39a7b1209b44-4a23f3da70f0.txt
  - ref: refs/heads/io_uring-bio-cache.3
    old: 67f396b702ff1b4e3087fef9133fdddbacebddbc
    new: 8cf954fd6f6f684a2b10680c3816c486c02b0375
    log: revlist-67f396b702ff-8cf954fd6f6f.txt

--===============1288270314520135358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f67adf0248-111671659c96.txt

5d92eb40c9f84fb0f0fd5b4135cae00e9c67a89a io_uring: be smarter about waking multiple CQ ring waiters
27cc8c0c1ab7f4e1a581fc6b78f873a9032a55e3 io_uring: use kvmalloc for fixed files
7c66de0bf6711416be6b70db853bfa315d963813 io_uring: inline fixed part of io_file_get()
ef9bab5dc9cd37e50b858a8325b37113c32a2998 io_uring: rename io_file_supports_async()
0e39a265d5a8a5d3df95914d75716587659847d1 io_uring: avoid touching inode in rw prep
5e27bc9afe9ba733d496d6a92bcfddc9f54e9e43 io_uring: clean io-wq callbacks
7328ed459ed355120934a196e1013a67031e58cf io_uring: remove unnecessary PF_EXITING check
e27fa0ab6fe22463f3a573441395ef2cc76396a8 io-wq: improve wq_list_add_tail()
dc49e7bdd5b6ef53fc9f77e1b587157d4e6ae290 io_uring: refactor io_alloc_req
d487bf90d1e0dd1a9bf9627752257337a7505626 io_uring: don't halt iopoll too early
1eb5509312ffeb573f9e353775ffcd0fe12c96bc io_uring: add more locking annotations for submit
d593cae47d9c0cd0a940bea9ac36354a7d783f5d io_uring: optimise io_cqring_wait() hot path
d6b6ce6dfa70de26a1a2684dcef3477d3c79825d io_uring: extract a helper for ctx quiesce
1fd1d2c4af32b3b3f4548cfd9d4f988b0b029e38 io_uring: move io_put_task() definition
0e9b6236cc65f159ebab684a1f329f3eeb9f87a5 io_uring: move io_rsrc_node_alloc() definition
e4c93dff5a7bc03c0e0ee62ba4c270572b89d4ba io_uring: inline io_free_req_deferred
3b716c869c161c0dfc18a69f98fd9e2b6a1b5c76 io_uring: deduplicate open iopoll check
1dcaa8f7e38ab8ca34e181d98c8024fd0479da17 io_uring: improve ctx hang handling
24e8b97fd4e781fbe2f2ea584b8959073c7ca235 io_uring: kill unused IO_IOPOLL_BATCH
00fedb5797f39fae17cbf62db7e63e0fff4a0bb1 io_uring: drop exec checks from io_req_task_submit
8aca6d1ccf3b5aa54c0eb0f255a6df8455fcc090 io_uring: optimise putting task struct
aff8c147ef354e5f8462528986ed5d0d1bb10ca9 io_uring: move io_fallback_req_func()
d9f8cd9bedb488406b6951246ad71a2491323b29 io_uring: cache __io_free_req()'d requests
7eee5014224d40935ca2d415b1c74ee5d8659b93 io_uring: remove redundant args from cache_free
bb176620c1f8d044ca3e6a56979226d7cb6878a4 io_uring: use inflight_entry instead of compl.list
4f26cf007092844758349fe357fedea0f6baa624 io_uring: inline struct io_comp_state
95b98d3b410c0d5b161a73e91eaac7e589793a5c io_uring: remove extra argument for overflow flush
99eed2aeae18e0bfdcf9f4d1dd7f7f869c44df2a io_uring: inline io_poll_remove_waitqs
f2100e4223209ea53db1bf13c563ac2873109442 io_uring: clean up tctx_task_work()
111671659c966c39500440b8a0a6bbc2fb2e4a91 io_uring: remove file batch-get optimisation

--===============1288270314520135358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a7b1209b44-4a23f3da70f0.txt

5d92eb40c9f84fb0f0fd5b4135cae00e9c67a89a io_uring: be smarter about waking multiple CQ ring waiters
27cc8c0c1ab7f4e1a581fc6b78f873a9032a55e3 io_uring: use kvmalloc for fixed files
7c66de0bf6711416be6b70db853bfa315d963813 io_uring: inline fixed part of io_file_get()
ef9bab5dc9cd37e50b858a8325b37113c32a2998 io_uring: rename io_file_supports_async()
0e39a265d5a8a5d3df95914d75716587659847d1 io_uring: avoid touching inode in rw prep
5e27bc9afe9ba733d496d6a92bcfddc9f54e9e43 io_uring: clean io-wq callbacks
7328ed459ed355120934a196e1013a67031e58cf io_uring: remove unnecessary PF_EXITING check
e27fa0ab6fe22463f3a573441395ef2cc76396a8 io-wq: improve wq_list_add_tail()
dc49e7bdd5b6ef53fc9f77e1b587157d4e6ae290 io_uring: refactor io_alloc_req
d487bf90d1e0dd1a9bf9627752257337a7505626 io_uring: don't halt iopoll too early
1eb5509312ffeb573f9e353775ffcd0fe12c96bc io_uring: add more locking annotations for submit
d593cae47d9c0cd0a940bea9ac36354a7d783f5d io_uring: optimise io_cqring_wait() hot path
d6b6ce6dfa70de26a1a2684dcef3477d3c79825d io_uring: extract a helper for ctx quiesce
1fd1d2c4af32b3b3f4548cfd9d4f988b0b029e38 io_uring: move io_put_task() definition
0e9b6236cc65f159ebab684a1f329f3eeb9f87a5 io_uring: move io_rsrc_node_alloc() definition
e4c93dff5a7bc03c0e0ee62ba4c270572b89d4ba io_uring: inline io_free_req_deferred
3b716c869c161c0dfc18a69f98fd9e2b6a1b5c76 io_uring: deduplicate open iopoll check
1dcaa8f7e38ab8ca34e181d98c8024fd0479da17 io_uring: improve ctx hang handling
24e8b97fd4e781fbe2f2ea584b8959073c7ca235 io_uring: kill unused IO_IOPOLL_BATCH
00fedb5797f39fae17cbf62db7e63e0fff4a0bb1 io_uring: drop exec checks from io_req_task_submit
8aca6d1ccf3b5aa54c0eb0f255a6df8455fcc090 io_uring: optimise putting task struct
aff8c147ef354e5f8462528986ed5d0d1bb10ca9 io_uring: move io_fallback_req_func()
d9f8cd9bedb488406b6951246ad71a2491323b29 io_uring: cache __io_free_req()'d requests
7eee5014224d40935ca2d415b1c74ee5d8659b93 io_uring: remove redundant args from cache_free
bb176620c1f8d044ca3e6a56979226d7cb6878a4 io_uring: use inflight_entry instead of compl.list
4f26cf007092844758349fe357fedea0f6baa624 io_uring: inline struct io_comp_state
95b98d3b410c0d5b161a73e91eaac7e589793a5c io_uring: remove extra argument for overflow flush
99eed2aeae18e0bfdcf9f4d1dd7f7f869c44df2a io_uring: inline io_poll_remove_waitqs
f2100e4223209ea53db1bf13c563ac2873109442 io_uring: clean up tctx_task_work()
111671659c966c39500440b8a0a6bbc2fb2e4a91 io_uring: remove file batch-get optimisation
3ee2fcbd3ed28a1d32cf78babe612fbec7b62427 Merge branch 'for-5.15/io_uring' into for-next
b3879316c882acb786d45831745b697aa66a5885 bio: add allocation cache abstraction
dcfd3663dd003c4d072c3d3901df4c35fda8f360 io_uring: use kiocb->private to hold rw_len
ccf0b0eb2cae209e768174c8ee4e56f000fc7ace fs: add ki_bio_cache pointer to struct kiocb
5a9c6cc2b3024dfb43cd1e18f286c4d3cbb7f26a io_uring: wire up bio allocation cache
0d476bc7ae4a036f9ffc8270db2845a298583f40 block: enable use of bio allocation cache
8cf954fd6f6f684a2b10680c3816c486c02b0375 iomap: enable use of bio allocation cache
4a23f3da70f041e4a8648dbca18e0b36ee973015 Merge branch 'io_uring-bio-cache.3' into for-next

--===============1288270314520135358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f396b702ff-8cf954fd6f6f.txt

5d92eb40c9f84fb0f0fd5b4135cae00e9c67a89a io_uring: be smarter about waking multiple CQ ring waiters
27cc8c0c1ab7f4e1a581fc6b78f873a9032a55e3 io_uring: use kvmalloc for fixed files
7c66de0bf6711416be6b70db853bfa315d963813 io_uring: inline fixed part of io_file_get()
ef9bab5dc9cd37e50b858a8325b37113c32a2998 io_uring: rename io_file_supports_async()
0e39a265d5a8a5d3df95914d75716587659847d1 io_uring: avoid touching inode in rw prep
5e27bc9afe9ba733d496d6a92bcfddc9f54e9e43 io_uring: clean io-wq callbacks
7328ed459ed355120934a196e1013a67031e58cf io_uring: remove unnecessary PF_EXITING check
e27fa0ab6fe22463f3a573441395ef2cc76396a8 io-wq: improve wq_list_add_tail()
dc49e7bdd5b6ef53fc9f77e1b587157d4e6ae290 io_uring: refactor io_alloc_req
d487bf90d1e0dd1a9bf9627752257337a7505626 io_uring: don't halt iopoll too early
1eb5509312ffeb573f9e353775ffcd0fe12c96bc io_uring: add more locking annotations for submit
d593cae47d9c0cd0a940bea9ac36354a7d783f5d io_uring: optimise io_cqring_wait() hot path
d6b6ce6dfa70de26a1a2684dcef3477d3c79825d io_uring: extract a helper for ctx quiesce
1fd1d2c4af32b3b3f4548cfd9d4f988b0b029e38 io_uring: move io_put_task() definition
0e9b6236cc65f159ebab684a1f329f3eeb9f87a5 io_uring: move io_rsrc_node_alloc() definition
e4c93dff5a7bc03c0e0ee62ba4c270572b89d4ba io_uring: inline io_free_req_deferred
3b716c869c161c0dfc18a69f98fd9e2b6a1b5c76 io_uring: deduplicate open iopoll check
1dcaa8f7e38ab8ca34e181d98c8024fd0479da17 io_uring: improve ctx hang handling
24e8b97fd4e781fbe2f2ea584b8959073c7ca235 io_uring: kill unused IO_IOPOLL_BATCH
00fedb5797f39fae17cbf62db7e63e0fff4a0bb1 io_uring: drop exec checks from io_req_task_submit
8aca6d1ccf3b5aa54c0eb0f255a6df8455fcc090 io_uring: optimise putting task struct
aff8c147ef354e5f8462528986ed5d0d1bb10ca9 io_uring: move io_fallback_req_func()
d9f8cd9bedb488406b6951246ad71a2491323b29 io_uring: cache __io_free_req()'d requests
7eee5014224d40935ca2d415b1c74ee5d8659b93 io_uring: remove redundant args from cache_free
bb176620c1f8d044ca3e6a56979226d7cb6878a4 io_uring: use inflight_entry instead of compl.list
4f26cf007092844758349fe357fedea0f6baa624 io_uring: inline struct io_comp_state
95b98d3b410c0d5b161a73e91eaac7e589793a5c io_uring: remove extra argument for overflow flush
99eed2aeae18e0bfdcf9f4d1dd7f7f869c44df2a io_uring: inline io_poll_remove_waitqs
f2100e4223209ea53db1bf13c563ac2873109442 io_uring: clean up tctx_task_work()
111671659c966c39500440b8a0a6bbc2fb2e4a91 io_uring: remove file batch-get optimisation
b3879316c882acb786d45831745b697aa66a5885 bio: add allocation cache abstraction
dcfd3663dd003c4d072c3d3901df4c35fda8f360 io_uring: use kiocb->private to hold rw_len
ccf0b0eb2cae209e768174c8ee4e56f000fc7ace fs: add ki_bio_cache pointer to struct kiocb
5a9c6cc2b3024dfb43cd1e18f286c4d3cbb7f26a io_uring: wire up bio allocation cache
0d476bc7ae4a036f9ffc8270db2845a298583f40 block: enable use of bio allocation cache
8cf954fd6f6f684a2b10680c3816c486c02b0375 iomap: enable use of bio allocation cache

--===============1288270314520135358==--
