Content-Type: multipart/mixed; boundary="===============1968420369394887415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 08 Dec 2021 01:32:56 -0000
Message-Id: <163892717698.10266.5329239548211408457@gitolite.kernel.org>

--===============1968420369394887415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/blk-crypto-sysfs
    old: 451aa755d1850070951c5ed77d3b8abfe17ac1ea
    new: 506f618b86a3361e526beb9005852eddadad63ea
    log: revlist-451aa755d185-506f618b86a3.txt

--===============1968420369394887415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451aa755d185-506f618b86a3.txt

18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
20dff3deab5e445568e327423c0ca299ed2cfaa0 Merge branch 'for-5.17/block' into for-next
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
a08ed9aae8a3d2321ef378d6581cc87a3fb75b44 block: fix double bio queue when merging in cached request path
91a7d5b4ce131e95aabb169a6722524d23f99450 Merge branch 'for-5.17/block' into for-next
2bfdbe8b7ebd17b5331071071a910fbabc64b436 null_blk: allow zero poll queues
fb48febce7e30baed94dd791e19521abd2c3fd83 floppy: Fix hang in watchdog when disk is ejected
545a32498c536ee152331cd2e7d2416aa0f20e01 floppy: Add max size check for user space request
c2b8fe96d041238d18228b8384e094cc959497ed Merge branch 'for-5.17/drivers' into for-next
2385ebf38f94d4f7761b1e9a4973d04753da02c2 block: null_blk: batched complete poll requests
a44fd57b78a0e59f050b4d6541887a6374e8fd10 Merge branch 'for-5.17/drivers' into for-next
4bdcd1dd4d2f973b1a89fb20ba720d879e9e506b mm: move filemap_range_needs_writeback() into header
ceaa762527f41a431b552bc000de4b626d2d8cb7 block: move direct_IO into our own read_iter handler
0a467d0fdd9594fbb449ebc93852533332c528fd block: switch to atomic_t for request references
2a904d00855f94cb85751e45fa494f225d44ae0d blk-mq: remove hctx_lock and hctx_unlock
704b914f15fb7daaf517e3acc4bed472b50ca19e blk-mq: move srcu from blk_mq_hw_ctx to request_queue
bcc330f42f442a98d61f153d16c0b6487461ee81 blk-mq: pass request queue to blk_mq_run_dispatch_ops
4cafe86c9267f9dd5819df946ba8c038ba958370 blk-mq: run dispatch lock once in case of issuing from list
c7d61010b991caf443f29ca70d546825b977990f Merge branch 'for-5.17/block' into for-next
3648e5265cfa51492a65ee5a01f151807ec46dee io_uring: move up io_put_kbuf() and io_put_rw_kbuf()
d1fd1c201d750711e17377acb4914d3ea29a608c io_uring: simplify selected buf handling
83a13a4181b0e874d1f196e11b953c3c9f009f68 io_uring: tweak iopoll CQE_SKIP event counting
a90c8bf6590676035336ae98cc51bce1aeb96c33 io_uring: reuse io_req_task_complete for timeouts
779d83b81f1039765771d27a7af5252d52f88da2 Merge branch 'for-5.17/io_uring' into for-next
41adf531e390e7969f00a560b8971cbf42f5a6da blk-mq: don't run might_sleep() if the operation needn't blocking
73f3760eddc9bc32c207fff06537f98f94bef451 blk-mq: don't use plug->mq_list->q directly in blk_mq_run_dispatch_ops()
ab6181ba7d07203cac979415bcc01fc4417e30f8 Merge branch 'for-5.17/block' into for-next
cfec670a6240b84173f3b3719a24df9a4c7424e5 atomic-ref: add basic infrastructure for atomic refs based on atomic_t
a2e04d4d855f85faa913399f4fadedf45d09142a io_uring: convert to using atomic-ref
784487e60aceb37cf0b6664e8949a87ea27a0cd2 block: convert to using atomic-ref
2a755b779681c300261ec38007b482ae8257cfc1 mm: convert to using atomic-ref
8ab30a331946c34e4ba022c44df8624acea1c74e blk-mq: Drop busy_iter_fn blk_mq_hw_ctx argument
fc39f8d2d1c10ac04976b0a247865bb0cec4dd88 blk-mq: Delete busy_iter_fn
fea9f92f1748083cb82049ed503be30c3d3a9b69 blk-mq: Optimise blk_mq_queue_tag_busy_iter() for shared tags
1654eea495546291c609c0fc4f0a14e670000f1c Merge branch 'for-5.17/block' into for-next
24115c4e95e137b73954bbbd94354889552a4b08 io-wq: add helper to merge two wq_lists
4813c3779261fab4067edea28155a98c65a41b5f io_uring: add a priority tw list for irq completion work
9f8d032a364b2b579c6ce5a62b967056f8711e69 io_uring: add helper for task work execution code
a37fae8aaa62b05c11f059fee8fedf4313975abd io_uring: split io_req_complete_post() and add a helper
cb3b5daece093c8d921e4e8736c5d7eff1eeb98b Merge branch 'for-5.17/io_uring' into for-next
dfb05c1648e8c860f268550d4ed3cad3f06f229a docs: sysfs-block: move to stable directory
eee790d2e02cb5a8ee624570618c0b090d571a52 docs: sysfs-block: sort alphabetically
362bf8c4abd7d5a4bf418cba7037c897b79e22c8 docs: sysfs-block: add contact for nomerges
e7b1b305b117b58a8b0b4fdee4e6a98bccbfd54a docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
4018dd52ad87a34523bea1715aa266e22c45d673 docs: sysfs-block: document stable_writes
1075addb32c70490f0b8eb6e14a54cf117cb5564 docs: sysfs-block: document virt_boundary_mask
09a62045891929445789595dc19a8aa8f58c244f docs: block: remove queue-sysfs.rst
2261967bc4e9c7676e9cff0e2267ad28580f4a49 MAINTAINERS: add entries for block layer documentation
f811fcd5a915d09d86e654d57ca74080a71d41fe block: simplify calling convention of elv_unregister_queue()
885ddaea34e0107bb8216836b78ffc067b4e6ea4 block: don't delete queue kobject before its children
506f618b86a3361e526beb9005852eddadad63ea blk-crypto: show crypto capabilities in sysfs

--===============1968420369394887415==--
