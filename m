Content-Type: multipart/mixed; boundary="===============4061726753418695187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 19 Oct 2021 12:50:05 -0000
Message-Id: <163464780501.5921.10398973463168796458@gitolite.kernel.org>

--===============4061726753418695187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: e0d78afeb8d190164a823d5ef5821b0b3802af33
    new: 480d42dc001bbfe953825a92073012fcd5a99161
    log: |
         db9a02baa23267c695a44234a0f2f4607992780e block: move bdev_read_only() into the header
         8a7d267b4a2c71a5ff5dd9046abea7117c7d0ac2 block: don't call blk_status_to_errno in blk_update_request
         87c037d11b83b93e9ab5eda9fb03c114f67024ff block: return whether or not to unplug through boolean
         df87eb0fce8fc891b43199447b9aeb3ea2d39bcf block: get rid of plug list sorting
         e028f167eca5fc56938e6c1680d40eed0bc39e80 block: move blk_mq_tag_to_rq() inline
         6155631a0c3b7ca795a0edb44894e58dc3e3d798 block: align blkdev_dio inlined bio to a cacheline
         480d42dc001bbfe953825a92073012fcd5a99161 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
         
  - ref: refs/heads/for-5.16/drivers
    old: 8663b210f8c169a49aaeed3af92471a147545477
    new: 86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6
    log: |
         86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
         
  - ref: refs/heads/for-5.16/io_uring
    old: b4e1d43385e09c8bbbe06805b62aafd3fb0a7315
    new: 5ca7a8b3f698b111729ed8e133b14e30f961de0f
    log: revlist-b4e1d43385e0-5ca7a8b3f698.txt
  - ref: refs/heads/for-next
    old: 4ef55e2084eea500a00fb30acf85aecf77e60218
    new: 06114f3294e91818408c0008446ccf41d67cd63e
    log: revlist-4ef55e2084ee-06114f3294e9.txt
  - ref: refs/heads/perf-wip
    old: d18a2939b7b5beb04880095349e3d1f3d3354cb8
    new: e72347eba615e437f1d375b851aef701d795d9fa
    log: revlist-d18a2939b7b5-e72347eba615.txt

--===============4061726753418695187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e1d43385e0-5ca7a8b3f698.txt

e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
a87acfde949140946456859eafa5f15175d0f960 io_uring: dump sqe contents if issue fails
71e1cef2d794338cc7b979d4c6144e1dc12718b5 io-wq: Remove duplicate code in io_workqueue_create()
4b628aeb69cc49adf56b9c1fde43558143e810f5 io_uring: kill off ios_left
6b639522f63f82437350038a4925633f769e4ec8 io_uring: inline io_dismantle_req
d81499bfcd471e6b920683f8fcf06ce65f84286b io_uring: inline linked part of io_req_find_next
c450178d9be9dc44327f3b526f82c36e4c5d362b io_uring: dedup CQE flushing non-empty checks
d97ec6239ad8684e4d31b12b39cefca6782c09a3 io_uring: kill extra wake_up_process in tw add
83f84356bc8f2dda9d0c9c7edb94decf71a36d26 io_uring: add more uring info to fdinfo for debug
a3f349071eb0ae2aa18ac2da55060865d8190cf0 io_uring: remove ctx referencing from complete_post
68fe256aadc0db70cb27132a6f5583819794d867 io_uring: optimise io_req_init() sqe flags checks
8d4af6857c6fb5b1922218e93052bee29eb540f4 io_uring: return boolean value for io_alloc_async_data
6878b40e7b28bd780dedb7d505c13dbf82b73290 io_uring: mark having different creds unlikely
87a115fb715bf1f6765e122babbcba566ada286e io_uring: force_nonspin
5ba3c874eb8acb09fd8aea78ded67e023931894a io_uring: make io_do_iopoll return number of reqs
6f33b0bc4ea43f5c5ce7b7c9ab66051f80837862 io_uring: use slist for completion batching
3ab665b74e59ad467b3eab5b2b95d378cea78b22 io_uring: remove allocation cache array
0d9521b9b526a264a46c42fcde5d3d9a7cb490ea io-wq: add io_wq_work_node based stack
c2b6c6bc4e0d3452ac4e208c198f6062e0f1d9df io_uring: replace list with stack for req caches
e3f721e6f6d5d916edf71e5f26ac0547a4b28e1e io_uring: split iopoll loop
5eef4e87eb0b2b8482f6a77ebcad067636a867b3 io_uring: use single linked list for iopoll
3aa83bfb6e5c3a89d0ec67e598ee04bfc1425b13 io_uring: add a helper for batch free
b3fa03fd1b17f557e2c43736440feed66fb86741 io_uring: convert iopoll_completed to store_release
f5ed3bcd5b117ffe73b9dc2394bbbad26a68c086 io_uring: optimise batch completion
d4b7a5ef2b9c06def90d12db9b99bd12d75758fb io_uring: inline completion batching helpers
1cce17aca621c38c657410dc278a48cda982dd2e io_uring: don't pass tail into io_free_batch_list
553deffd0920fc52e8c91e7f8a42d1186a75760a io_uring: don't pass state to io_submit_state_end
f15a3431775a598ed89028acee334200160cc2d6 io_uring: deduplicate io_queue_sqe() call sites
2a56a9bd64dbdff4fe5cbe00b20014da07694a78 io_uring: remove drain_active check from hot path
4652fe3f10e57abc3fc6ac11c431b2ef39f78c03 io_uring: split slow path from io_queue_sqe
d475a9a6226c86b7febe3863b900b820a0e6b71c io_uring: inline hot path of __io_queue_sqe()
d9f9d2842c9156470b3f1d3dafe5684a3c036366 io_uring: reshuffle queue_sqe completion handling
6962980947e2b967ab26bfd34004b6b573597513 io_uring: restructure submit sqes to_submit checks
ef05d9ebcc927260f700a94436e7c9347657bbef io_uring: kill off ->inflight_entry field
a1cdbb4cb5f7190c429b1127892f756b7cd32db4 io_uring: comment why inline complete calls io_clean_op()
5e371265ea1d3e0cd02236b1a6d79fe322523ae8 io_uring: disable draining earlier
22b2ca310afcea319c72e051df0371f668192b10 io_uring: extra a helper for drain init
e0eb71dcfc4b862261d99f7f90169142867beb0a io_uring: don't return from io_drain_req()
fc0ae0244bbbedf309a835afb278e39a3fc9bb94 io_uring: init opcode in io_init_req()
30d51dd4ad2040d4c90497287b69635af7c67502 io_uring: clean up buffer select
6224590d242fc8c6b26941328e02a40b4384949b io_uring: add flag to not fail link after timeout
7e3709d57651feab9c77d7a5a8024041f73f69f7 io_uring: optimise kiocb layout
51d48dab62ed9e44e0ccc723411b0d95286a821c io_uring: add more likely/unlikely() annotations
fff4e40e3094972b119e38c8f0de4e1ca9fec654 io_uring: delay req queueing into compl-batch list
a33ae9ce16a8ca62c5dffbe8909d185c6c5b4d77 io_uring: optimise request allocation
765ff496c781a982ed0a882a7784c93ce10d1155 io_uring: optimise INIT_WQ_LIST
aede728aae355d4c1d38dd02747d415af011eea7 io_uring: don't wake sqpoll in io_cqring_ev_posted
d60aa65ba221f038404b98d8484f562f72bb807b io_uring: merge CQ and poll waitqueues
37f0e767e177af328fcaf74d3772495235e361a8 io_uring: optimise ctx referencing by requests
c072481ded14bceb9a4163ac81ce73d907a43855 io_uring: mark cold functions
c1e53a6988b9c83dd8bbc759414bc0f13ff1fe0c io_uring: optimise io_free_batch_list()
d886e185a128a4f350c4df6471c0f403c2982ae8 io_uring: control ->async_data with a REQ_F flag
d17e56eb4907c72054e63c71a2123d32b04ebd67 io_uring: remove struct io_completion
867f8fa5aeb7fa51290bf3567ce2bbc45580a469 io_uring: inline io_req_needs_clean()
eb6e6f0690c846f7de46181bab3954c12c96e11e io_uring: inline io_poll_complete
54daa9b2d80ab35824464b35a99f716e1cdf2ccb io_uring: correct fill events helpers types
6d63416dc57eb27a3d35e7b7526e9915479d7eff io_uring: optimise plugging
756ab7c0ec71e5e1e8e6ea11af53324b23d5efd2 io_uring: safer fallback_work free
5a158c6b0d033893cc80c28b182e1207253768a5 io_uring: reshuffle io_submit_state bits
4a04d1d14831d31f2cd0e31eb1568cc9c1be0095 io_uring: optimise out req->opcode reloading
0cd3e3ddb4f60062c401929b2005eb7ff6399a4d io_uring: remove extra io_ring_exit_work wake up
def77acf4396a850544b41623d7720ea3a2674a9 io_uring: fix io_free_batch_list races
a46be971edb69fe4b1dcc4359c3ddf9127629dab io_uring: optimise io_req_set_rsrc_node()
ab409402478462b5da007bfc46d165587c3adfc3 io_uring: optimise rsrc referencing
04f34081c5de35749274cf3bea8d8eb1c79b6ad1 io_uring: consistent typing for issue_flags
f80a50a632d6f5c64729563892b0deb95d563f6d io_uring: prioritise read success path over fails
258f3a7f84d11ce1d6cb1f60fe524bb37f7c1019 io_uring: optimise rw comletion handlers
538941e2681c76ba6d6a7dd28ce691a9e02a9bdf io_uring: encapsulate rw state
c88598a92a587109d915b4d97831bcea774c8b6f io_uring: optimise read/write iov state storing
51aac424aef980a6238d4907a5bb5a411fa926eb io_uring: optimise io_import_iovec nonblock passing
5e49c973fc39ffce287ab0763cb6f1e607962689 io_uring: clean up io_import_iovec
607b6fb8017a684f3f1567ccf776bdc0fe6d120e io_uring: rearrange io_read()/write()
9983028e7660a2cc5e58403d8ce29569dbf3162d io_uring: optimise req->ctx reloads
9882131cd9de525d484de117644e5008c6557ac7 io_uring: kill io_wq_current_is_worker() in iopoll
d1d681b0846af8585904be562610bdfc70bf21aa io_uring: optimise io_import_iovec fixed path
caa8fe6e86fd32e26d05f724e07ec826807c6ad4 io_uring: return iovec from __io_import_iovec
578c0ee234e51d9746e526a26bdb2c1b7ad81dba io_uring: optimise fixed rw rsrc node setting
5cb03d63420bcf533111d30690141a5b28c172fa io_uring: clean io_prep_rw()
b10841c98c8980ee50cc1e90640b04c935a24285 fs/io_uring: Prioritise checking faster conditions first in io_write
e74ead135bc4459f7d40b1f8edab1333a28b54e8 io_uring: arm poll for non-nowait files
35645ac3c1853fbb54d8acd50fd12184f7905d5f io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
88459b50b42a4bd58e528006663afabd0b8652f2 io_uring: simplify io_file_supports_nowait()
5ca7a8b3f698b111729ed8e133b14e30f961de0f io_uring: inform block layer of how many requests we are submitting

--===============4061726753418695187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef55e2084ee-06114f3294e9.txt

a87acfde949140946456859eafa5f15175d0f960 io_uring: dump sqe contents if issue fails
71e1cef2d794338cc7b979d4c6144e1dc12718b5 io-wq: Remove duplicate code in io_workqueue_create()
4b628aeb69cc49adf56b9c1fde43558143e810f5 io_uring: kill off ios_left
6b639522f63f82437350038a4925633f769e4ec8 io_uring: inline io_dismantle_req
d81499bfcd471e6b920683f8fcf06ce65f84286b io_uring: inline linked part of io_req_find_next
c450178d9be9dc44327f3b526f82c36e4c5d362b io_uring: dedup CQE flushing non-empty checks
d97ec6239ad8684e4d31b12b39cefca6782c09a3 io_uring: kill extra wake_up_process in tw add
83f84356bc8f2dda9d0c9c7edb94decf71a36d26 io_uring: add more uring info to fdinfo for debug
a3f349071eb0ae2aa18ac2da55060865d8190cf0 io_uring: remove ctx referencing from complete_post
68fe256aadc0db70cb27132a6f5583819794d867 io_uring: optimise io_req_init() sqe flags checks
8d4af6857c6fb5b1922218e93052bee29eb540f4 io_uring: return boolean value for io_alloc_async_data
6878b40e7b28bd780dedb7d505c13dbf82b73290 io_uring: mark having different creds unlikely
87a115fb715bf1f6765e122babbcba566ada286e io_uring: force_nonspin
5ba3c874eb8acb09fd8aea78ded67e023931894a io_uring: make io_do_iopoll return number of reqs
6f33b0bc4ea43f5c5ce7b7c9ab66051f80837862 io_uring: use slist for completion batching
3ab665b74e59ad467b3eab5b2b95d378cea78b22 io_uring: remove allocation cache array
0d9521b9b526a264a46c42fcde5d3d9a7cb490ea io-wq: add io_wq_work_node based stack
c2b6c6bc4e0d3452ac4e208c198f6062e0f1d9df io_uring: replace list with stack for req caches
e3f721e6f6d5d916edf71e5f26ac0547a4b28e1e io_uring: split iopoll loop
5eef4e87eb0b2b8482f6a77ebcad067636a867b3 io_uring: use single linked list for iopoll
3aa83bfb6e5c3a89d0ec67e598ee04bfc1425b13 io_uring: add a helper for batch free
b3fa03fd1b17f557e2c43736440feed66fb86741 io_uring: convert iopoll_completed to store_release
f5ed3bcd5b117ffe73b9dc2394bbbad26a68c086 io_uring: optimise batch completion
d4b7a5ef2b9c06def90d12db9b99bd12d75758fb io_uring: inline completion batching helpers
1cce17aca621c38c657410dc278a48cda982dd2e io_uring: don't pass tail into io_free_batch_list
553deffd0920fc52e8c91e7f8a42d1186a75760a io_uring: don't pass state to io_submit_state_end
f15a3431775a598ed89028acee334200160cc2d6 io_uring: deduplicate io_queue_sqe() call sites
2a56a9bd64dbdff4fe5cbe00b20014da07694a78 io_uring: remove drain_active check from hot path
4652fe3f10e57abc3fc6ac11c431b2ef39f78c03 io_uring: split slow path from io_queue_sqe
d475a9a6226c86b7febe3863b900b820a0e6b71c io_uring: inline hot path of __io_queue_sqe()
d9f9d2842c9156470b3f1d3dafe5684a3c036366 io_uring: reshuffle queue_sqe completion handling
6962980947e2b967ab26bfd34004b6b573597513 io_uring: restructure submit sqes to_submit checks
ef05d9ebcc927260f700a94436e7c9347657bbef io_uring: kill off ->inflight_entry field
a1cdbb4cb5f7190c429b1127892f756b7cd32db4 io_uring: comment why inline complete calls io_clean_op()
5e371265ea1d3e0cd02236b1a6d79fe322523ae8 io_uring: disable draining earlier
22b2ca310afcea319c72e051df0371f668192b10 io_uring: extra a helper for drain init
e0eb71dcfc4b862261d99f7f90169142867beb0a io_uring: don't return from io_drain_req()
fc0ae0244bbbedf309a835afb278e39a3fc9bb94 io_uring: init opcode in io_init_req()
30d51dd4ad2040d4c90497287b69635af7c67502 io_uring: clean up buffer select
6224590d242fc8c6b26941328e02a40b4384949b io_uring: add flag to not fail link after timeout
7e3709d57651feab9c77d7a5a8024041f73f69f7 io_uring: optimise kiocb layout
51d48dab62ed9e44e0ccc723411b0d95286a821c io_uring: add more likely/unlikely() annotations
fff4e40e3094972b119e38c8f0de4e1ca9fec654 io_uring: delay req queueing into compl-batch list
a33ae9ce16a8ca62c5dffbe8909d185c6c5b4d77 io_uring: optimise request allocation
765ff496c781a982ed0a882a7784c93ce10d1155 io_uring: optimise INIT_WQ_LIST
aede728aae355d4c1d38dd02747d415af011eea7 io_uring: don't wake sqpoll in io_cqring_ev_posted
d60aa65ba221f038404b98d8484f562f72bb807b io_uring: merge CQ and poll waitqueues
37f0e767e177af328fcaf74d3772495235e361a8 io_uring: optimise ctx referencing by requests
c072481ded14bceb9a4163ac81ce73d907a43855 io_uring: mark cold functions
c1e53a6988b9c83dd8bbc759414bc0f13ff1fe0c io_uring: optimise io_free_batch_list()
d886e185a128a4f350c4df6471c0f403c2982ae8 io_uring: control ->async_data with a REQ_F flag
d17e56eb4907c72054e63c71a2123d32b04ebd67 io_uring: remove struct io_completion
867f8fa5aeb7fa51290bf3567ce2bbc45580a469 io_uring: inline io_req_needs_clean()
eb6e6f0690c846f7de46181bab3954c12c96e11e io_uring: inline io_poll_complete
54daa9b2d80ab35824464b35a99f716e1cdf2ccb io_uring: correct fill events helpers types
6d63416dc57eb27a3d35e7b7526e9915479d7eff io_uring: optimise plugging
756ab7c0ec71e5e1e8e6ea11af53324b23d5efd2 io_uring: safer fallback_work free
5a158c6b0d033893cc80c28b182e1207253768a5 io_uring: reshuffle io_submit_state bits
4a04d1d14831d31f2cd0e31eb1568cc9c1be0095 io_uring: optimise out req->opcode reloading
0cd3e3ddb4f60062c401929b2005eb7ff6399a4d io_uring: remove extra io_ring_exit_work wake up
def77acf4396a850544b41623d7720ea3a2674a9 io_uring: fix io_free_batch_list races
a46be971edb69fe4b1dcc4359c3ddf9127629dab io_uring: optimise io_req_set_rsrc_node()
ab409402478462b5da007bfc46d165587c3adfc3 io_uring: optimise rsrc referencing
04f34081c5de35749274cf3bea8d8eb1c79b6ad1 io_uring: consistent typing for issue_flags
f80a50a632d6f5c64729563892b0deb95d563f6d io_uring: prioritise read success path over fails
258f3a7f84d11ce1d6cb1f60fe524bb37f7c1019 io_uring: optimise rw comletion handlers
538941e2681c76ba6d6a7dd28ce691a9e02a9bdf io_uring: encapsulate rw state
c88598a92a587109d915b4d97831bcea774c8b6f io_uring: optimise read/write iov state storing
51aac424aef980a6238d4907a5bb5a411fa926eb io_uring: optimise io_import_iovec nonblock passing
5e49c973fc39ffce287ab0763cb6f1e607962689 io_uring: clean up io_import_iovec
607b6fb8017a684f3f1567ccf776bdc0fe6d120e io_uring: rearrange io_read()/write()
9983028e7660a2cc5e58403d8ce29569dbf3162d io_uring: optimise req->ctx reloads
9882131cd9de525d484de117644e5008c6557ac7 io_uring: kill io_wq_current_is_worker() in iopoll
d1d681b0846af8585904be562610bdfc70bf21aa io_uring: optimise io_import_iovec fixed path
caa8fe6e86fd32e26d05f724e07ec826807c6ad4 io_uring: return iovec from __io_import_iovec
578c0ee234e51d9746e526a26bdb2c1b7ad81dba io_uring: optimise fixed rw rsrc node setting
5cb03d63420bcf533111d30690141a5b28c172fa io_uring: clean io_prep_rw()
b10841c98c8980ee50cc1e90640b04c935a24285 fs/io_uring: Prioritise checking faster conditions first in io_write
e74ead135bc4459f7d40b1f8edab1333a28b54e8 io_uring: arm poll for non-nowait files
35645ac3c1853fbb54d8acd50fd12184f7905d5f io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
88459b50b42a4bd58e528006663afabd0b8652f2 io_uring: simplify io_file_supports_nowait()
5ca7a8b3f698b111729ed8e133b14e30f961de0f io_uring: inform block layer of how many requests we are submitting
63877a85f3252eb8acbb4190458d8aae0c6c3e3a Merge branch 'for-5.16/block' into for-next
23799b0f0689cc4dc8d1b84ad234284777365c93 Merge branch 'for-5.16/io_uring' into for-next
88eb469d0dcbd2206f8f16e76a2ab7a32475fbed Merge branch 'for-5.16/bdev-size' into for-next
db9a02baa23267c695a44234a0f2f4607992780e block: move bdev_read_only() into the header
8a7d267b4a2c71a5ff5dd9046abea7117c7d0ac2 block: don't call blk_status_to_errno in blk_update_request
87c037d11b83b93e9ab5eda9fb03c114f67024ff block: return whether or not to unplug through boolean
df87eb0fce8fc891b43199447b9aeb3ea2d39bcf block: get rid of plug list sorting
e028f167eca5fc56938e6c1680d40eed0bc39e80 block: move blk_mq_tag_to_rq() inline
6155631a0c3b7ca795a0edb44894e58dc3e3d798 block: align blkdev_dio inlined bio to a cacheline
684c37adb852264bdd7faf6c3683e01c7be9a840 Merge branch 'for-5.16/block' into for-next
86d46fdaa12ae5befc16b8d73fc85a3ca0399ea6 block: ataflop: fix breakage introduced at blk-mq refactoring
8261473e98588fc02d999dd8688e3f22a74c16c5 Merge branch 'for-5.16/drivers' into for-next
480d42dc001bbfe953825a92073012fcd5a99161 blk-wbt: prevent NULL pointer dereference in wb_timer_fn
08c327b95c709187f76227c42f853478a4698c34 Merge branch 'for-5.16/block' into for-next
946e99373037be4841e8b42dcd136e03093c9fd5 block/ioctl: use bdev_nr_sectors and bdev_nr_bytes
f9831b885709978ed9d16833ceeb3a2ec174a2d2 partitions/efi: use bdev_nr_bytes instead of open coding it
97eeb5fc14cc4b2091df8b841a07a1ac69f2d762 partitions/ibm: use bdev_nr_sectors instead of open coding it
06114f3294e91818408c0008446ccf41d67cd63e Merge branch 'for-5.16/bdev-size' into for-next

--===============4061726753418695187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d18a2939b7b5-e72347eba615.txt

e0d78afeb8d190164a823d5ef5821b0b3802af33 block: fix too broad elevator check in blk_mq_free_request()
a87acfde949140946456859eafa5f15175d0f960 io_uring: dump sqe contents if issue fails
71e1cef2d794338cc7b979d4c6144e1dc12718b5 io-wq: Remove duplicate code in io_workqueue_create()
4b628aeb69cc49adf56b9c1fde43558143e810f5 io_uring: kill off ios_left
6b639522f63f82437350038a4925633f769e4ec8 io_uring: inline io_dismantle_req
d81499bfcd471e6b920683f8fcf06ce65f84286b io_uring: inline linked part of io_req_find_next
c450178d9be9dc44327f3b526f82c36e4c5d362b io_uring: dedup CQE flushing non-empty checks
d97ec6239ad8684e4d31b12b39cefca6782c09a3 io_uring: kill extra wake_up_process in tw add
83f84356bc8f2dda9d0c9c7edb94decf71a36d26 io_uring: add more uring info to fdinfo for debug
a3f349071eb0ae2aa18ac2da55060865d8190cf0 io_uring: remove ctx referencing from complete_post
68fe256aadc0db70cb27132a6f5583819794d867 io_uring: optimise io_req_init() sqe flags checks
8d4af6857c6fb5b1922218e93052bee29eb540f4 io_uring: return boolean value for io_alloc_async_data
6878b40e7b28bd780dedb7d505c13dbf82b73290 io_uring: mark having different creds unlikely
87a115fb715bf1f6765e122babbcba566ada286e io_uring: force_nonspin
5ba3c874eb8acb09fd8aea78ded67e023931894a io_uring: make io_do_iopoll return number of reqs
6f33b0bc4ea43f5c5ce7b7c9ab66051f80837862 io_uring: use slist for completion batching
3ab665b74e59ad467b3eab5b2b95d378cea78b22 io_uring: remove allocation cache array
0d9521b9b526a264a46c42fcde5d3d9a7cb490ea io-wq: add io_wq_work_node based stack
c2b6c6bc4e0d3452ac4e208c198f6062e0f1d9df io_uring: replace list with stack for req caches
e3f721e6f6d5d916edf71e5f26ac0547a4b28e1e io_uring: split iopoll loop
5eef4e87eb0b2b8482f6a77ebcad067636a867b3 io_uring: use single linked list for iopoll
3aa83bfb6e5c3a89d0ec67e598ee04bfc1425b13 io_uring: add a helper for batch free
b3fa03fd1b17f557e2c43736440feed66fb86741 io_uring: convert iopoll_completed to store_release
f5ed3bcd5b117ffe73b9dc2394bbbad26a68c086 io_uring: optimise batch completion
d4b7a5ef2b9c06def90d12db9b99bd12d75758fb io_uring: inline completion batching helpers
1cce17aca621c38c657410dc278a48cda982dd2e io_uring: don't pass tail into io_free_batch_list
553deffd0920fc52e8c91e7f8a42d1186a75760a io_uring: don't pass state to io_submit_state_end
f15a3431775a598ed89028acee334200160cc2d6 io_uring: deduplicate io_queue_sqe() call sites
2a56a9bd64dbdff4fe5cbe00b20014da07694a78 io_uring: remove drain_active check from hot path
4652fe3f10e57abc3fc6ac11c431b2ef39f78c03 io_uring: split slow path from io_queue_sqe
d475a9a6226c86b7febe3863b900b820a0e6b71c io_uring: inline hot path of __io_queue_sqe()
d9f9d2842c9156470b3f1d3dafe5684a3c036366 io_uring: reshuffle queue_sqe completion handling
6962980947e2b967ab26bfd34004b6b573597513 io_uring: restructure submit sqes to_submit checks
ef05d9ebcc927260f700a94436e7c9347657bbef io_uring: kill off ->inflight_entry field
a1cdbb4cb5f7190c429b1127892f756b7cd32db4 io_uring: comment why inline complete calls io_clean_op()
5e371265ea1d3e0cd02236b1a6d79fe322523ae8 io_uring: disable draining earlier
22b2ca310afcea319c72e051df0371f668192b10 io_uring: extra a helper for drain init
e0eb71dcfc4b862261d99f7f90169142867beb0a io_uring: don't return from io_drain_req()
fc0ae0244bbbedf309a835afb278e39a3fc9bb94 io_uring: init opcode in io_init_req()
30d51dd4ad2040d4c90497287b69635af7c67502 io_uring: clean up buffer select
6224590d242fc8c6b26941328e02a40b4384949b io_uring: add flag to not fail link after timeout
7e3709d57651feab9c77d7a5a8024041f73f69f7 io_uring: optimise kiocb layout
51d48dab62ed9e44e0ccc723411b0d95286a821c io_uring: add more likely/unlikely() annotations
fff4e40e3094972b119e38c8f0de4e1ca9fec654 io_uring: delay req queueing into compl-batch list
a33ae9ce16a8ca62c5dffbe8909d185c6c5b4d77 io_uring: optimise request allocation
765ff496c781a982ed0a882a7784c93ce10d1155 io_uring: optimise INIT_WQ_LIST
aede728aae355d4c1d38dd02747d415af011eea7 io_uring: don't wake sqpoll in io_cqring_ev_posted
d60aa65ba221f038404b98d8484f562f72bb807b io_uring: merge CQ and poll waitqueues
37f0e767e177af328fcaf74d3772495235e361a8 io_uring: optimise ctx referencing by requests
c072481ded14bceb9a4163ac81ce73d907a43855 io_uring: mark cold functions
c1e53a6988b9c83dd8bbc759414bc0f13ff1fe0c io_uring: optimise io_free_batch_list()
d886e185a128a4f350c4df6471c0f403c2982ae8 io_uring: control ->async_data with a REQ_F flag
d17e56eb4907c72054e63c71a2123d32b04ebd67 io_uring: remove struct io_completion
867f8fa5aeb7fa51290bf3567ce2bbc45580a469 io_uring: inline io_req_needs_clean()
eb6e6f0690c846f7de46181bab3954c12c96e11e io_uring: inline io_poll_complete
54daa9b2d80ab35824464b35a99f716e1cdf2ccb io_uring: correct fill events helpers types
6d63416dc57eb27a3d35e7b7526e9915479d7eff io_uring: optimise plugging
756ab7c0ec71e5e1e8e6ea11af53324b23d5efd2 io_uring: safer fallback_work free
5a158c6b0d033893cc80c28b182e1207253768a5 io_uring: reshuffle io_submit_state bits
4a04d1d14831d31f2cd0e31eb1568cc9c1be0095 io_uring: optimise out req->opcode reloading
0cd3e3ddb4f60062c401929b2005eb7ff6399a4d io_uring: remove extra io_ring_exit_work wake up
def77acf4396a850544b41623d7720ea3a2674a9 io_uring: fix io_free_batch_list races
a46be971edb69fe4b1dcc4359c3ddf9127629dab io_uring: optimise io_req_set_rsrc_node()
ab409402478462b5da007bfc46d165587c3adfc3 io_uring: optimise rsrc referencing
04f34081c5de35749274cf3bea8d8eb1c79b6ad1 io_uring: consistent typing for issue_flags
f80a50a632d6f5c64729563892b0deb95d563f6d io_uring: prioritise read success path over fails
258f3a7f84d11ce1d6cb1f60fe524bb37f7c1019 io_uring: optimise rw comletion handlers
538941e2681c76ba6d6a7dd28ce691a9e02a9bdf io_uring: encapsulate rw state
c88598a92a587109d915b4d97831bcea774c8b6f io_uring: optimise read/write iov state storing
51aac424aef980a6238d4907a5bb5a411fa926eb io_uring: optimise io_import_iovec nonblock passing
5e49c973fc39ffce287ab0763cb6f1e607962689 io_uring: clean up io_import_iovec
607b6fb8017a684f3f1567ccf776bdc0fe6d120e io_uring: rearrange io_read()/write()
9983028e7660a2cc5e58403d8ce29569dbf3162d io_uring: optimise req->ctx reloads
9882131cd9de525d484de117644e5008c6557ac7 io_uring: kill io_wq_current_is_worker() in iopoll
d1d681b0846af8585904be562610bdfc70bf21aa io_uring: optimise io_import_iovec fixed path
caa8fe6e86fd32e26d05f724e07ec826807c6ad4 io_uring: return iovec from __io_import_iovec
578c0ee234e51d9746e526a26bdb2c1b7ad81dba io_uring: optimise fixed rw rsrc node setting
5cb03d63420bcf533111d30690141a5b28c172fa io_uring: clean io_prep_rw()
b10841c98c8980ee50cc1e90640b04c935a24285 fs/io_uring: Prioritise checking faster conditions first in io_write
e74ead135bc4459f7d40b1f8edab1333a28b54e8 io_uring: arm poll for non-nowait files
35645ac3c1853fbb54d8acd50fd12184f7905d5f io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
88459b50b42a4bd58e528006663afabd0b8652f2 io_uring: simplify io_file_supports_nowait()
5ca7a8b3f698b111729ed8e133b14e30f961de0f io_uring: inform block layer of how many requests we are submitting
63877a85f3252eb8acbb4190458d8aae0c6c3e3a Merge branch 'for-5.16/block' into for-next
23799b0f0689cc4dc8d1b84ad234284777365c93 Merge branch 'for-5.16/io_uring' into for-next
88eb469d0dcbd2206f8f16e76a2ab7a32475fbed Merge branch 'for-5.16/bdev-size' into for-next
db9a02baa23267c695a44234a0f2f4607992780e block: move bdev_read_only() into the header
8a7d267b4a2c71a5ff5dd9046abea7117c7d0ac2 block: don't call blk_status_to_errno in blk_update_request
87c037d11b83b93e9ab5eda9fb03c114f67024ff block: return whether or not to unplug through boolean
df87eb0fce8fc891b43199447b9aeb3ea2d39bcf block: get rid of plug list sorting
e028f167eca5fc56938e6c1680d40eed0bc39e80 block: move blk_mq_tag_to_rq() inline
6155631a0c3b7ca795a0edb44894e58dc3e3d798 block: align blkdev_dio inlined bio to a cacheline
684c37adb852264bdd7faf6c3683e01c7be9a840 Merge branch 'for-5.16/block' into for-next
d944e244e9de2c0e6830cc4c5a76cab773db364a Merge branch 'for-next' into perf-wip
6ef7b1da33079fbb2370df7a1c0a28f0c178112a block: inline fast path of driver tag allocation
9d8dffce415d5e04862879e91916124a058b24e5 nvme: move command clear into the various setup helpers
8a3ee515cdc3096b48873d55db26505b43ef24e9 nvme: don't memset() the normal read/write command
0aceeec2ebd2fd0b8452a0f17076371e7b8c2588 block: change plugging to use a singly linked list
d2c548bdf005092fd4129c3c4919750a731e74e5 block: attempt direct issue of plug list
694185640ceff1006398b48b731f7d128ea3e17f net: decouple skb_frag_t from struct bio_vec
bf60d6f384c0bfd913999433c82e4f3e8ab822d1 block: add bvec_set_page() helper
c023550d5343125de27998ce9f3fa66f29d3c04b block: add a DMA field to struct bio_vec
181609d4631ee0c894b02da3e720e26633166e7f block: add mq_ops method for DMA mapping bvecs
1ee5b214d60921f163b6049eecad7b40c24b8fd9 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
18c5ace9eb33630365b5059076a3b552aa152586 nvme: add support for pre-mapped IO buffers
b1d71078a46e2676e78b6d97db2144efbcb155a6 block: switch to atomic_t for request references
da75ad4effe30a556621a19c5cea4e9ab8e2d70f block: improve request timeout handling
b7f8e98bf98f6a41c188ec68c40ec7c0d82d082c nvme: don't copy fill bio_vec if we don't have to
202f49d1cd174d8ef66b5b72c01e8856df5b6f50 block/nvme: submit batches of requests at once
e503e6b96ae68bbb2f5025a24686c4adb5657f4b block: optimise blkdev_bio_end_io()
d740a94c95b47416b4fa595cbdf2017f9784326a block: turn macro helpers into inline functions
6902685b95d6b98e6269d805a6c68fad93db0b2f block: add optimised version bio_set_dev()
2a8164a762b4cabb96f7125f8ebfc12bf96f05fd block: optimise req_bio_endio()
23ba4e075dc7fbabaeba0d45af2666514bc53951 block: don't bloat enter_queue with percpu_ref
9c5904d8ece6584bacdc98d73ba3a579009d8851 block: add single bio async direct IO helper
a369258fe4f6d99a8de5947784fcee82218d349f block: add async version of bio_set_polled
2677f2dbef939bb9a7867ef8f3e07bd65d9ee8af block: inline a part of bio_release_pages()
584335d9a8d0b76f11d7c0b524c20b5958895543 block: skip advance when async and not needed
5a05dd9b4777c41d019f051bffa3a6856126ed55 block: clean up blk_mq_submit_bio() merging
9b015df7ec3c2ddf20245c5cf3d64836612593f2 block: optimise blk_may_split for normal rw
f4234776ebd80616664e1b2ef6c229d55e250b2c block: optimise submit_bio_checks for normal rw
a6bba57fdc8eb1dee9f0deb31e93aaf9adcdda63 percpu_ref: percpu_ref_tryget_live() version holding RCU
8ebcd003e429ad44ced890779ee2dd7061e4fa81 block: kill extra rcu lock/unlcok in enter_queue()
dd2599eb8ced8ad281391b1c1e46caba9ebf4c9a blocK: move plug flush functions to blk-mq.c
47480c1c3108671f66ab787d5306c4b7aa054c7f block: optimise blk_flush_plug_list
cf3e09db826901ab506675b7e038cd4d5e326e28 block: optimise blk_mq_submit_bio()
e72347eba615e437f1d375b851aef701d795d9fa block: use cached bdev size in read_iter

--===============4061726753418695187==--
