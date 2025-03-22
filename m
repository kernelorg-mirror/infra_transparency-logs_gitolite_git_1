Content-Type: multipart/mixed; boundary="===============6295274524315602591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 22 Mar 2025 23:46:44 -0000
Message-Id: <174268720481.1593475.14027479486557123654@gitolite.kernel.org>

--===============6295274524315602591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 28c6afc8fa46cafa462d6c17440e946e8cb6a2bc
    new: 6d022a676f85bab702e8370a5a5f9ca8e2d2a5c2
    log: revlist-28c6afc8fa46-6d022a676f85.txt
  - ref: refs/heads/master
    old: 88d324e69ea9f3ae1c1905ea75d717c08bdb8e15
    new: 183601b78a9b1c3da2b59f2bee915f97ba745c0b
    log: |
         50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
         75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
         67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
         bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
         fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
         183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         

--===============6295274524315602591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c6afc8fa46-6d022a676f85.txt

ebc4176551cdd021d02f4d2ed734e7b65e44442a blk-crypto: add basic hardware-wrapped key support
e35fde43e25ad725d27315992fba8088d1210b01 blk-crypto: show supported key types in sysfs
1ebd4a3c095cd538d3c1c7c12738ef47d8e71f96 blk-crypto: add ioctls to create and prepare hardware-wrapped keys
3bee991f2b68175c828dc3f9c26367fe1827319a loop: release the lo_work_lock before queue_work
36d03cb3277e29beedb87b8efb1e4da02b26e0c0 block: introduce init_wait_func()
a052bfa636bb763786b9dc13a301a59afb03787a block: refactor rq_qos_wait()
4b10a3bc67c1232f76aa1e04778ca26d6c0ddf7f md: ensure resync is prioritized over recovery
5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35 md/raid1: fix memory leak in raid1_run() if no active rdev
3c75635f8ed482300931327847c50068a865a648 io_uring/io-wq: eliminate redundant io_work_get_acct() calls
3d3bafd35fb422eb36cfc5709473cef7400588e7 io_uring/io-wq: add io_worker.acct pointer
751eedc4b4b79332ecf1a78c0dbeb47d573a8f59 io_uring/io-wq: move worker lists to struct io_wq_acct
6ee78354eaa602002448f098b34678396d99043d io_uring/io-wq: cache work->flags in variable
486ba4d84d62e92716cd395c4b1612b8ce70a257 io_uring/io-wq: do not use bogus hash value
7d568502ef90e645e3f1afe4e10467d5952ddf87 io_uring/io-wq: pass io_wq to io_get_next_work()
40b991837f3293317c9845b549e10600e9d54611 io_uring: deduplicate caches deallocation
7215469659cb9751a9bf80e43b24a48749004d26 io_uring: check for iowq alloc_workqueue failure
92a3bac9a57c39728226ab191859c85f5e2829c0 io_uring: sanitise ring params earlier
7919292a961421bfdb22f83c16657684c96076b3 io_uring/kbuf: remove legacy kbuf bulk allocation
9afe6847cff78e7f3aa8f4c920265cf298033251 io_uring/kbuf: remove legacy kbuf kmem cache
dd4fbb11e7ccc15dbb197a5bbfb2ca8bfda89fcd io_uring/kbuf: move locking into io_kbuf_drop()
dc39fb1093ea33019f192c93b77b863282e10162 io_uring/kbuf: simplify __io_put_kbuf
13ee854e7c04236a47a5beaacdcf51eb0bc7a8fa io_uring/kbuf: remove legacy kbuf caching
e150e70fce425e1cdfc227974893cad9fb90a0d3 io_uring/kbuf: open code __io_put_kbuf()
54e00d9a612ab93f37f612a5ccd7c0c4f8a31cea io_uring/kbuf: introduce io_kbuf_drop_legacy()
5d3e51240d89678b87b5dc6987ea572048a0f0eb io_uring/kbuf: uninline __io_put_kbufs
1533376b131f5d76f8739e89efc78c4687d96bd3 io_uring/cancel: add generic remove_all helper
e855b9138470da9c1d2fe340acf653bd2af03922 io_uring/futex: convert to io_cancel_remove_all()
7d9944f5061e49cab5ee0e1c9507c2e8f94d41b8 io_uring/waitid: convert to io_cancel_remove_all()
8fa374f90b721ae5f56605ff67fc94a8b583e10c io_uring/cancel: add generic cancel helper
2eaa2fac4704d59f2fd07e496114c39303e54a18 io_uring/futex: use generic io_cancel_remove() helper
932de5e35fda2844aa258c640d198dbbce74bb8f io_uring/waitid: use generic io_cancel_remove() helper
7c71a0af81ba72de9b2c501065e4e718aba9a271 io_uring/net: improve recv bundles
0e8934724f78602635d6e11c97ef48caa693cb65 io_uring: use IO_REQ_LINK_FLAGS more
60e6ce746bfcbe7541c205085c11ce0ff2ffd014 io_uring: pass ctx instead of req to io_init_req_drain()
496f56bf9f1acf11ce14489f34d81ba6e4023f42 io_uring/rsrc: avoid NULL check in io_put_rsrc_node()
bcf8a0293a019bb0c4aebafdebe9a1e7a923249a io_uring: introduce type alias for io_tw_state
94a4274bb6ebc5b4293559304d0f00928de0d8c0 io_uring: pass struct io_tw_state by value
02b3c61aab443d8c1cc7d7eb0ae0a8d86b547224 Revert "driver: block: release the lo_work_lock before queue_work"
62aa9805d123165102273eb277f776aaca908e0e io_uring: use lockless_cq flag in io_req_complete_post()
8985c4298733a56d38c11948dc3b1dd24f4fcd6b block: Remove commented out code
3035deac0cd5bd9c8cacdcf5a1c488cbc87abc2d io_uring: introduce io_is_compat()
0bba6fccbdcb28d284debc31150f84ef14f7e252 io_uring/cmd: optimise !CONFIG_COMPAT flags setting
82d187d356dcc257ecaa659e57e6c0546ec1cd2d io_uring/rw: compile out compat param passing
52524b281d5746cf9dbd53a7dffce9576e8ddd30 io_uring/rw: shrink io_iov_compat_buffer_select_prep
0cd64345c4ba127d27fa07a133d108ea92d38361 io_uring/waitid: use io_is_compat()
91864064622b17e74f49fd42689a052eaac4f08e io_uring/net: use io_is_compat()
f6a89bf5278d6e15016a736db67043560d1b50d5 io_uring/net: fix accept multishot handling
185523ebc85342ed90c5a80034f281ac09fd29db io_uring/net: canonise accept mshot handling
c457eed55d80bc06c2c55cd5d7a4646f102db5d4 io_uring: make io_poll_issue() sturdier
d278164832618bf2775c6a89e6434e2633de1eed loop: factor out a loop_assign_backing_file helper
984c2ab4b87c0db7c53c3b6a42be95f79f2aae89 loop: set LO_FLAGS_DIRECT_IO in loop_assign_backing_file
f6f9e32fe1e454ae8ac0190b2c2bd6074914beec loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f4774e92aab85d9bb5c76463f220ad7ba535bb1c loop: take the file system minimum dio alignment into account
c72282dd865ee66bc1b8fbc843deefe53beb426c io_uring/rw: allocate async data in io_prep_rw()
74c942499917e5d011ae414a026dda00a995a09b io_uring/rw: rename io_import_iovec()
99fab04778da20d2b7e224cb6932eb2ad532f5d8 io_uring/rw: extract helper for iovec import
5d01d2df85f01ce083e0372bd3bd4968155e2911 blk-wbt: Fix some comments
8ac17e6ae1bf4625b8fa457f135865c1fd86beae blk-wbt: Cleanup a comment in wb_timer_fn
7a9b0d6925b2b13640a94ca6e72a753bb39526b2 io_uring/rw: open code io_prep_rw_setup()
c5b47d5a8c0d3c657751f803295213284f432672 io_uring/rsrc: remove redundant check for valid imu
a14ca7a413ec8a9f9184c543691f890a011ed98a io_uring/nop: reuse req->buf_index
81cc96fcb3dcfb3d85df4e0eec56149b5b53c016 io_uring/net: reuse req->buf_index for sendzc
69d483d5f43e7a525246090c80f978b827104ad4 io_uring/nvme: pass issue_flags to io_uring_cmd_import_fixed()
5d309914773370308eb98d1db664eb18f502c5a6 io_uring: combine buffer lookup and import
c0d8c0362ba56dd68b45293271e5829ed8c95f5a Merge branch 'io_uring-6.14' into for-6.15/io_uring
80b3de7da7d2525c4a5f20fb7248366d42b4e4fb io_uring/net: remove unnecessary REQ_F_NEED_CLEANUP
0fc5a589aff7f9e613ff94fd3dd0a6686ffcb706 io_uring/net: simplify compat selbuf iov parsing
a223e96f7305fc482b4b41424e53d12ef693793d io_uring/net: isolate msghdr copying code
00a9143d9872d9913a14ef1116b140ff346acd3e io_uring/net: verify msghdr before copying iovec
0c623f489987c76726b8ec0e089a89df53caea3b io_uring/net: derive iovec storage later
51e158d40589f3576c598e67a741d398d1ca2189 io_uring/net: unify *mshot_prep calls with compat
5ee6e3ea31fcaa8e27d6e44c2739d98c229cabbc io_uring/net: extract iovec import into a helper
0fea2c4509a7aacb32445d12516abf01c012c806 io_uring: rearrange opdef flags by use pattern
4afc332bc86c34b74f1211650f748feb6942a9cc io_uring/net: fix build warning for !CONFIG_COMPAT
2a61e63891add7817e35a2323347ed8d354acf84 io_uring/rw: move buffer_select outside generic prep
ff92d824d0b55e35ed2ee77021cbd2ed3e7ae7a2 io_uring/rw: move fixed buffer import to issue path
99fde895ff56ac2241e7b7b4566731d72f2fdaa7 nvme: map uring_cmd data even if address is 0
27cb27b6d5ea401143ca3648983342bb820c4be9 io_uring: add support for kernel registered bvecs
1f6540e2aabb7372e68223a3669019589c3e30ad ublk: zc register/unregister bvec
ed9f3112a8a8f6e6919d3b9da2651fa302df7be3 io_uring: cache nodes and mapped buffers
6aecda00b7d1e187c31e702d607d2b51bbcddbcc selftests: ublk: add kernel selftests for ublk
5d95bfb5357111028b7a37464d1a18702722efe9 selftests: ublk: add file backed ublk
bedc9cbc5f9709b97646fe3423dbf530b74b09d5 selftests: ublk: add ublk zero copy test
2fced37638a897be4e0ac724d93a23a4e38633a6 io_uring/rsrc: use rq_data_dir() to compute bvec dir
0c542a69cbcd1fefad32c59cea7a80413fe60922 io_uring/uring_cmd: specify io_uring_cmd_import_fixed() pointer type
09fdd35162c289f354326a55d552a8858f6e8072 io_uring: convert cmd_to_io_kiocb() macro to function
e6ea7ec494881bcf61b8f0f77f7cb3542f717ff2 io_uring/ublk: report error when unregister operation fails
bf931be52e5dad336a7576b028567e9179d6278c io_uring/rsrc: declare io_find_buf_node() in header file
6e83a442fbbb5f136c50feb7d137017610bc0738 io_uring/nop: use io_find_buf_node()
603f9be21c1894e462416e3324962d6c9c2b95f8 ublk: complete command synchronously on error
2cadb8ef25a6157b5bd3e8fe0d3e23f32defec25 null_blk: generate null_blk configfs features string
800c24391676143695d284f70af297b28a809886 null_blk: introduce badblocks_once parameter
4f235000b1e88934d1e6117dc43ed814710ef4e2 null_blk: replace null_process_cmd() call in null_zone_write()
ed0c31ae11732c177e9644b2026c32bfe2aa0f38 null_blk: pass transfer size to null_handle_rq()
567abc989e3c74c7f4e245492707208c37d27693 null_blk: do partial IO for bad blocks
5fd0268a8806d35dcaf89139bfcda92be51b2b2f block: mark bounce buffering as incompatible with integrity
e51679112c56ce327d6143caea0f0d2bd4618c4d block: move the block layer auto-integrity code into a new file
105ca2a2c2ff2c8df0e334d6913d62eec1973dd3 block: split struct bio_integrity_payload
e84025d2a9cb0d30baf3f59e341d426ef57a2cd7 ublk: add DMA alignment limit
9e12d09cfdaf89db894abdad392bb8dcd6c0f464 ublk: don't cast registered buffer index to int
3aab938c93ca952ebc96c85b753f2592de919369 loop: Remove struct loop_func_table
a1967280a1e5fb2c331f23d162b3672d64ba2549 io_uring/rsrc: include io_uring_types.h in rsrc.h
6a53541829662c8f1357f522a1d6315179442bf7 io_uring/rsrc: split out io_free_node() helper
a387b96d2a9687201318826d23c770eb794c778e io_uring/rsrc: free io_rsrc_node using kfree()
13f7f9686e928dae352972a1a95b50b2d5e80d42 io_uring/rsrc: call io_free_node() on io_sqe_buffer_register() failure
6e5d321a08e30f746d63fc56e7ea5c46b06fbe99 io_uring/rsrc: avoid NULL node check on io_sqe_buffer_register() failure
fe21a4532ef2a6852c89b352cb8ded0d37b4745c io_uring/rsrc: skip NULL file/buffer checks in io_free_rsrc_node()
80bdfbb3545b6f16680a72c825063d08a6b44c7a ublk: enforce ublks_max only for unprivileged devices
9faab548974e3eb858250fea1ab7e823a689b44b md: merge common code into find_pers()
bf0a73264fa4a66612338da3fbc46262daa97881 md: only include md-cluster.h if necessary
d3beb7c9c61d239e73cb93481b27c7b94130dd03 md: introduce struct md_submodule_head and APIs
3d44e1d1575a877cf75a7776802506ce7ab8ecc4 md: switch personalities to use md_submodule_head
ff84e1b1d215d08651d3adee61d8b834c74ff223 md/md-cluster: cleanup md_cluster_ops reference
c594de0455b3d65525bad2020f7f7e41af233045 md: don't export md_cluster_ops
87a86277c9f54953e184318bf71630388aeaf000 md: switch md-cluster to use md_submodle_head
8542870237c3a48ff049b6c5df5f50c8728284fa md: fix mddev uaf while iterating all_mddevs list
1320fe874175fac395fa693195db68b2001c4d8f md/raid5: merge reshape_progress checking inside get_reshape_loc()
e879a0d9cb086c8e52ce6c04e5bfa63825a6213c md/raid1,raid10: don't ignore IO flags
6130825f34d41718c98a9b1504a79a23e379701e md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
0d83b8a9f180436a84fbdeb575696b0c3ae0ac0c io_uring: introduce io_cache_free() helper
29cb955934302a5da525db6b327c795572538426 blk-throttle: fix lower bps rate by throtl_trim_slice()
483a393e7e6189aac7d47b5295029159ab7a1cf1 blk-throttle: remove last_bytes_disp and last_ios_disp
a9fc8868b350cbf4ff730a4ea9651319cc669516 blk-throttle: don't take carryover for prioritized processing of metadata
6cc477c36875ea5329b8bfbdf4d91f83dc653c91 blk-throttle: carry over directly
3db4404435397a345431b45f57876a3df133f3b4 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
677e332e4885a17def5efa4788b6e725a737b63c block: ensure correct integrity capability propagation in stacked devices
85f72925000e924291a0ebf63d2234994a4f22bd block: Correctly initialize BLK_INTEGRITY_NOGENERATE and BLK_INTEGRITY_NOVERIFY
7d83c5d73c1a3c7b71ba70d0ad2ae66e7a0e7ace badblocks: Fix error shitf ops
270b68fee9688428e0a98d4a2c3e6d4c434a84ba badblocks: factor out a helper try_adjacent_combine
32e9ad4d11f69949ff331e35a417871ee0d31d99 badblocks: attempt to merge adjacent badblocks during ack_all_badblocks
28243dcd1f49cc8be398a1396d16a45527882ce5 badblocks: return error directly when setting badblocks exceeds 512
7f500f0a59b1d7345a05ec4ae703babf34b7e470 badblocks: return error if any badblock set fails
37446680dfbfbba7cbedd680047182f70a0b857b badblocks: fix the using of MAX_BADBLOCKS
3a23d05f9c1abf8238fe48167ab5574062d1606e badblocks: try can_merge_front before overlap_front
9ec65dec634a752ab0a1203510ee190356e4cf1a badblocks: fix merge issue when new badblocks align with pre+1
5236f041fa6c81c71eabad44897e54a0d6d5bbf6 badblocks: fix missing bad blocks on retry in _badblocks_check()
c8775aefba959cdfbaa25408a84d3dd15bbeb991 badblocks: return boolean from badblocks_set() and badblocks_clear()
7e5102dd99f3ad1f981671ad5b4f24ac48c568ad md: improve return types of badblocks handling functions
d301f164c3fbff611bd71f57dfa553b9219f0f5e badblocks: use sector_t instead of int to avoid truncation of badblocks length
30c970354ce2a4c6ad3a4c70040accd34082f477 io_uring: Remove unused declaration io_alloc_async_data()
6e51a1279cd60cb93e3379ff140d8fa6c39ecf20 block: acquire q->limits_lock while reading sysfs attributes
b07a889e833555735ce72ca4a6d39f4c2ca725ba block: move q->sysfs_lock and queue-freeze under show/store method
d23977fee1ee838316fb1b00945064a146460843 block: remove q->sysfs_lock for attributes which don't need it
1bf70d08cc3b55abd1763e6dff5855cb8dd8318b block: introduce a dedicated lock for protecting queue elevator updates
3efe7571c3ae2b6481253a2616c2bb3fbadd503b block: protect nr_requests update using q->elevator_lock
245618f8e45ff4f79327627b474b563da71c2c75 block: protect wbt_lat_usec using q->elevator_lock
5e40f4452dc9a3fb44d13bb6bc7032f3911a2675 block: protect read_ahead_kb using q->limits_lock
5abba4cebec0a591ca7e7f55701e42cd5dc059af block: protect hctx attributes/params using q->elevator_lock
fc0e982b8a3a169b1c654d9a1aa45bf292943ef2 block: make sure ->nr_integrity_segments is cloned in blk_rq_prep_clone
7e76336e14de9a2b67af96012ddd46c5676cf340 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
9894e0eaae980df1ed3f2e86a487fe4c8ef1ab46 selftests: ublk: make ublk_stop_io_daemon() more reliable
9d80f48c5e08b2e003e506c6e5326a35a652ea2f selftests: ublk: fix build failure
2ecdcdfee58c028c15ed00b691104249370db075 selftests: ublk: add --foreground command line
5b2db7a8c7e4cb0715d7eb04182aca8ee1eb30d5 selftests: ublk: fix parsing '-a' argument
632051ffbd90ba39947230297871c34e58e9fdad selftests: ublk: support shellcheck and fix all warning
c83b089a70ec1e81fc7899aacf4de56a1872585a selftests: ublk: don't pass ${dev_id} to _cleanup_test()
c2cb669a86c153d3449b672191ab253cdda8a295 selftests: ublk: move zero copy feature check into _add_ublk_dev()
87a9265213c390d9d6fa02f0a1ee0110c2bba866 selftests: ublk: load/unload ublk_drv when preparing & cleaning up tests
c60ac48eab6107445ea88f13f64af3d0766f61d8 selftests: ublk: add one stress test for covering IO vs. removing device
af83ccc7db3a3cb48bc8e9f622500a303e06e3c9 selftests: ublk: add stress test for covering IO vs. killing ublk server
390174c91d2d67297cfc4faa4d4bf5a8a090ac33 selftests: ublk: improve test usability
334f795ff8fc061db448d205a252880a19d7c045 Revert "io_uring/rsrc: simplify the bvec iter count calculation"
cf9536e550dd243a1681fdbf804221527da20a80 io_uring/kbuf: enable bundles for incrementally consumed buffers
61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
26064d3e2b4d9a14df1072980e558c636fb023ea block: fix adding folio to bio
017ff379b60b98c17b82f878b4eb751dc99eb21c Merge tag 'md-6.15-20250312' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.15/block
75618ac6e98faee6ed1f17ae64875cc2d7784204 block: remove unused parameter 'q' parameter in __blk_rq_map_sg()
a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
b0d42581195603f38184d7c130d0e2f43f40fb33 block: fix a comment in the queue_attrs[] array
ffa1e7ada456087c2402b37cd6b2863ced29aff0 block: Make request_queue lockdep splats show up earlier
86947bdc28894520ed5aab0cf21b99ff0b659e07 loop: move vfs_fsync() out of loop_update_dio()
e1a0202c6bfda24002a3ae2115154fa90104c649 blk-cgroup: improve policy registration error handling
989bcd623a8b0c32b76d9258767d8b37e53419e6 ublk: remove io_cmds list in ublk_queue
89ed5fa3b5419f04452051fbcb6d3e5b801cdb1b block: release q->elevator_lock in ioc_qos_write
9730763f4756e32520cb86778331465e8d063a8f block: correct locking order for protecting blk-wbt parameters
03c90afb21b45edb87533fa6f11c5f914d26298b block/blk-iocost: ensure 'ret' is set on error
fc22b34e95ce0a294c797c397a9db671e6ff4448 docs: sysfs-block: Clarify integrity sysfs attributes
8764c1a72bd5019727a451b5ed5e50b0ae5fbb5f selftests: ublk: add one dependency header
fe2230d9216093c984f75594aee97811faa2d59e selftests: ublk: don't show `modprobe` failure
beb31982ad6b77249bf8535e71da2629af92b458 selftests: ublk: add variable for user to not show test result
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6afca0fd9072294d4990bd0e53a7377635b82339 Merge remote-tracking branch 'origin/master' into linus-next
dc8cb0096020c77700f7f5b0d30c13fa378475bb Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux into linus-next
6d022a676f85bab702e8370a5a5f9ca8e2d2a5c2 Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux into linus-next

--===============6295274524315602591==--
