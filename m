Content-Type: multipart/mixed; boundary="===============3330646554917528204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 10 Aug 2021 17:50:03 -0000
Message-Id: <162861780370.28195.5821340865345769641@gitolite.kernel.org>

--===============3330646554917528204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 41cc63a7b6ea8c1df10cbe5e7336927ae46eb52e
    new: 19f67adf024870d896bdf6de4200952469815fb6
    log: revlist-41cc63a7b6ea-19f67adf0248.txt
  - ref: refs/heads/for-next
    old: 4e9e1af5880068e157de932380bbe626473a0a78
    new: 39a7b1209b446c5a0dc30a8d86b2386749bc76bd
    log: revlist-4e9e1af58800-39a7b1209b44.txt
  - ref: refs/heads/io_uring-bio-cache.3
    old: d8f1f24ff2a90cb0f1af08c6e385b917330fb74c
    new: 67f396b702ff1b4e3087fef9133fdddbacebddbc
    log: revlist-d8f1f24ff2a9-67f396b702ff.txt

--===============3330646554917528204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41cc63a7b6ea-19f67adf0248.txt

4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
7cde9af40fcda840367923c13ff53a1fa743385f Merge branch 'io_uring-5.14' into for-5.15/io_uring
eb2c122a8835fc2216dbeb094c3b1341557deb23 io-wq: remove GFP_ATOMIC allocation off schedule out path
7a59fe48306ae1ba67a1e1b152bd18a82e05449a io_uring: be smarter about waking multiple CQ ring waiters
35e0d1aa40c43250b8e03763af2306de528079cf io_uring: use kvmalloc for fixed files
2554663612f7c5284527dcd8c6228d5c3a3237c1 io_uring: inline fixed part of io_file_get()
5d9f37a737fb3fc3d5f22b7da7c75ef632f2c4bd io_uring: rename io_file_supports_async()
9c464bb0ce64cedb7243bfd168763017ba979ac2 io_uring: avoid touching inode in rw prep
cd5b582ab7c7ed246e9a99e21bc094bd9d8f4d0c io_uring: clean io-wq callbacks
3dad638c7db130285f228177cdbc179067d3be15 io_uring: remove unnecessary PF_EXITING check
c39fef5260ff2c0be369abad3901adaed995119f io-wq: improve wq_list_add_tail()
ec1b1daca16065ac3b9753d3ecbac8b8b9d3e9b0 io_uring: refactor io_alloc_req
4ea5ac08427bfc2b470fee8d885bac403b4f75d6 io_uring: don't halt iopoll too early
d4effbf42117b823ab4e93093c9ad1888a589c8f io_uring: add more locking annotations for submit
c722db704ab31df18ad565e04d79fc1104751947 io_uring: optimise io_cqring_wait() hot path
19dec843b37f54e1ab3ab95503c8ee66c2b08ca5 io_uring: extract a helper for ctx quiesce
0757a8b21e13f81358cfd5676095f1b719ab76cf io_uring: move io_put_task() definition
ad63e02a84bbcd95dbf5c5023afed5ec0f655a0e io_uring: move io_rsrc_node_alloc() definition
ec98ce94e0d28bcee233266f5486378dd1f201d2 io_uring: inline io_free_req_deferred
20b9fa6e89f46b095743d9ebdb0540a0c1892c07 io_uring: deduplicate open iopoll check
d4120cb8497f64cabb5900b5398f2773b0c082f4 io_uring: improve ctx hang handling
f17c64ec9ae2117b95edc693547064b2376afdb1 io_uring: kill unused IO_IOPOLL_BATCH
e90c34778014f1bec4795798defb7b756983a0e6 io_uring: drop exec checks from io_req_task_submit
f9d7da50f986eca9aa4437ece965638c741f784a io_uring: optimise putting task struct
9ab9bf4b89f9c0c6a40219f79922cfc2fdfd1547 io_uring: move io_fallback_req_func()
2200f25b9315de82f32923a672ffd0296af912d5 io_uring: cache __io_free_req()'d requests
640a8c33f2f894877b9e973602c0582fb0a0120a io_uring: remove redundant args from cache_free
49aec55ff446b83798e6ca5680e6e5c74fdadd73 io_uring: use inflight_entry instead of compl.list
1d5d3088047d7d336e06e6b25394c78d73e04c5b io_uring: inline struct io_comp_state
bbd9bff67272ba60cfcc79e762b11fe29641c9a6 io_uring: remove extra argument for overflow flush
19f67adf024870d896bdf6de4200952469815fb6 io_uring: inline io_poll_remove_waitqs

--===============3330646554917528204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9e1af58800-39a7b1209b44.txt

4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
7cde9af40fcda840367923c13ff53a1fa743385f Merge branch 'io_uring-5.14' into for-5.15/io_uring
eb2c122a8835fc2216dbeb094c3b1341557deb23 io-wq: remove GFP_ATOMIC allocation off schedule out path
7a59fe48306ae1ba67a1e1b152bd18a82e05449a io_uring: be smarter about waking multiple CQ ring waiters
35e0d1aa40c43250b8e03763af2306de528079cf io_uring: use kvmalloc for fixed files
2554663612f7c5284527dcd8c6228d5c3a3237c1 io_uring: inline fixed part of io_file_get()
5d9f37a737fb3fc3d5f22b7da7c75ef632f2c4bd io_uring: rename io_file_supports_async()
9c464bb0ce64cedb7243bfd168763017ba979ac2 io_uring: avoid touching inode in rw prep
cd5b582ab7c7ed246e9a99e21bc094bd9d8f4d0c io_uring: clean io-wq callbacks
3dad638c7db130285f228177cdbc179067d3be15 io_uring: remove unnecessary PF_EXITING check
c39fef5260ff2c0be369abad3901adaed995119f io-wq: improve wq_list_add_tail()
ec1b1daca16065ac3b9753d3ecbac8b8b9d3e9b0 io_uring: refactor io_alloc_req
4ea5ac08427bfc2b470fee8d885bac403b4f75d6 io_uring: don't halt iopoll too early
d4effbf42117b823ab4e93093c9ad1888a589c8f io_uring: add more locking annotations for submit
c722db704ab31df18ad565e04d79fc1104751947 io_uring: optimise io_cqring_wait() hot path
19dec843b37f54e1ab3ab95503c8ee66c2b08ca5 io_uring: extract a helper for ctx quiesce
0757a8b21e13f81358cfd5676095f1b719ab76cf io_uring: move io_put_task() definition
ad63e02a84bbcd95dbf5c5023afed5ec0f655a0e io_uring: move io_rsrc_node_alloc() definition
ec98ce94e0d28bcee233266f5486378dd1f201d2 io_uring: inline io_free_req_deferred
20b9fa6e89f46b095743d9ebdb0540a0c1892c07 io_uring: deduplicate open iopoll check
d4120cb8497f64cabb5900b5398f2773b0c082f4 io_uring: improve ctx hang handling
f17c64ec9ae2117b95edc693547064b2376afdb1 io_uring: kill unused IO_IOPOLL_BATCH
e90c34778014f1bec4795798defb7b756983a0e6 io_uring: drop exec checks from io_req_task_submit
f9d7da50f986eca9aa4437ece965638c741f784a io_uring: optimise putting task struct
9ab9bf4b89f9c0c6a40219f79922cfc2fdfd1547 io_uring: move io_fallback_req_func()
2200f25b9315de82f32923a672ffd0296af912d5 io_uring: cache __io_free_req()'d requests
640a8c33f2f894877b9e973602c0582fb0a0120a io_uring: remove redundant args from cache_free
49aec55ff446b83798e6ca5680e6e5c74fdadd73 io_uring: use inflight_entry instead of compl.list
1d5d3088047d7d336e06e6b25394c78d73e04c5b io_uring: inline struct io_comp_state
bbd9bff67272ba60cfcc79e762b11fe29641c9a6 io_uring: remove extra argument for overflow flush
19f67adf024870d896bdf6de4200952469815fb6 io_uring: inline io_poll_remove_waitqs
583079379d0bd02e19697fd4976a6c9a8fc9bbbb bio: add allocation cache abstraction
484aed35272d393b495fe2090e9c3cc8e7e19aa5 io_uring: use kiocb->private to hold rw_len
2ce5a0360454ae15d95ccbd8589a01c52bae50c9 fs: add ki_bio_cache pointer to struct kiocb
f25e9dbd3b3d899a725f9e1fe01fac1c038f28a7 io_uring: wire up bio allocation cache
7743219c4efa7673f8cf03cfdd3d3722b5c784e5 block: enable use of bio allocation cache
67f396b702ff1b4e3087fef9133fdddbacebddbc iomap: enable use of bio allocation cache
b85cc760c8d296e54f02fdf4a13ca79287639b43 Merge branch 'for-5.15/block' into for-next
0e039fb3b054851d93838bbb893c0564e1387723 Merge branch 'for-5.15/drivers' into for-next
ca489f00531dd705031dafa59116fe0a7615a57c Merge branch 'for-5.15/io_uring' into for-next
39a7b1209b446c5a0dc30a8d86b2386749bc76bd Merge branch 'io_uring-bio-cache.3' into for-next

--===============3330646554917528204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f1f24ff2a9-67f396b702ff.txt

4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
7cde9af40fcda840367923c13ff53a1fa743385f Merge branch 'io_uring-5.14' into for-5.15/io_uring
eb2c122a8835fc2216dbeb094c3b1341557deb23 io-wq: remove GFP_ATOMIC allocation off schedule out path
7a59fe48306ae1ba67a1e1b152bd18a82e05449a io_uring: be smarter about waking multiple CQ ring waiters
35e0d1aa40c43250b8e03763af2306de528079cf io_uring: use kvmalloc for fixed files
2554663612f7c5284527dcd8c6228d5c3a3237c1 io_uring: inline fixed part of io_file_get()
5d9f37a737fb3fc3d5f22b7da7c75ef632f2c4bd io_uring: rename io_file_supports_async()
9c464bb0ce64cedb7243bfd168763017ba979ac2 io_uring: avoid touching inode in rw prep
cd5b582ab7c7ed246e9a99e21bc094bd9d8f4d0c io_uring: clean io-wq callbacks
3dad638c7db130285f228177cdbc179067d3be15 io_uring: remove unnecessary PF_EXITING check
c39fef5260ff2c0be369abad3901adaed995119f io-wq: improve wq_list_add_tail()
ec1b1daca16065ac3b9753d3ecbac8b8b9d3e9b0 io_uring: refactor io_alloc_req
4ea5ac08427bfc2b470fee8d885bac403b4f75d6 io_uring: don't halt iopoll too early
d4effbf42117b823ab4e93093c9ad1888a589c8f io_uring: add more locking annotations for submit
c722db704ab31df18ad565e04d79fc1104751947 io_uring: optimise io_cqring_wait() hot path
19dec843b37f54e1ab3ab95503c8ee66c2b08ca5 io_uring: extract a helper for ctx quiesce
0757a8b21e13f81358cfd5676095f1b719ab76cf io_uring: move io_put_task() definition
ad63e02a84bbcd95dbf5c5023afed5ec0f655a0e io_uring: move io_rsrc_node_alloc() definition
ec98ce94e0d28bcee233266f5486378dd1f201d2 io_uring: inline io_free_req_deferred
20b9fa6e89f46b095743d9ebdb0540a0c1892c07 io_uring: deduplicate open iopoll check
d4120cb8497f64cabb5900b5398f2773b0c082f4 io_uring: improve ctx hang handling
f17c64ec9ae2117b95edc693547064b2376afdb1 io_uring: kill unused IO_IOPOLL_BATCH
e90c34778014f1bec4795798defb7b756983a0e6 io_uring: drop exec checks from io_req_task_submit
f9d7da50f986eca9aa4437ece965638c741f784a io_uring: optimise putting task struct
9ab9bf4b89f9c0c6a40219f79922cfc2fdfd1547 io_uring: move io_fallback_req_func()
2200f25b9315de82f32923a672ffd0296af912d5 io_uring: cache __io_free_req()'d requests
640a8c33f2f894877b9e973602c0582fb0a0120a io_uring: remove redundant args from cache_free
49aec55ff446b83798e6ca5680e6e5c74fdadd73 io_uring: use inflight_entry instead of compl.list
1d5d3088047d7d336e06e6b25394c78d73e04c5b io_uring: inline struct io_comp_state
bbd9bff67272ba60cfcc79e762b11fe29641c9a6 io_uring: remove extra argument for overflow flush
19f67adf024870d896bdf6de4200952469815fb6 io_uring: inline io_poll_remove_waitqs
583079379d0bd02e19697fd4976a6c9a8fc9bbbb bio: add allocation cache abstraction
484aed35272d393b495fe2090e9c3cc8e7e19aa5 io_uring: use kiocb->private to hold rw_len
2ce5a0360454ae15d95ccbd8589a01c52bae50c9 fs: add ki_bio_cache pointer to struct kiocb
f25e9dbd3b3d899a725f9e1fe01fac1c038f28a7 io_uring: wire up bio allocation cache
7743219c4efa7673f8cf03cfdd3d3722b5c784e5 block: enable use of bio allocation cache
67f396b702ff1b4e3087fef9133fdddbacebddbc iomap: enable use of bio allocation cache

--===============3330646554917528204==--
