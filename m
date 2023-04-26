Content-Type: multipart/mixed; boundary="===============6215059532879756244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 26 Apr 2023 20:08:14 -0000
Message-Id: <168253969431.21715.16843872380089261509@gitolite.kernel.org>

--===============6215059532879756244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5c7ecada25d2086aee607ff7deb69e77faa4aa92
    new: 48dc810012a6b4f4ba94073d6b7edb4f76edeb72
    log: revlist-5c7ecada25d2-48dc810012a6.txt

--===============6215059532879756244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7ecada25d2-48dc810012a6.txt

9195b317f1b62e9efd67d8702c920156135a81b5 nbd: allow genl access outside init_net
7399b886b55ef7b489a1bd3939451fcf1792941d nbd: use the structured req attr check
9cd1e566676bbcb8a126acd921e4e194e6339603 blk-mq: release crypto keyslot before reporting I/O complete
70493a63ba04f754f7a7dd53a4fcc82700181490 blk-crypto: make blk_crypto_evict_key() return void
5c7cb94452901a93e90c2230632e2c12a681bc92 blk-crypto: make blk_crypto_evict_key() more robust
435c0e999689b7f383d0a27978cdaa08669cf134 blk-crypto: remove blk_crypto_insert_cloned_request()
5b8562f0e87b9bc7e581fc482e5a242885f79b88 blk-mq: return actual keyslot error in blk_insert_cloned_request()
4cf2c3ab2cdfed71a7f27fe52b4c87877ee79606 blk-crypto: drop the NULL check from blk_crypto_put_keyslot()
54bdd67d0f88489ac88f7664b56cb7c93799d84d blk-mq: remove hybrid polling
e165fb4dd6985b37215178e514a2e09dab8fef14 block: open code __blk_account_io_start()
06965037ce942500c1ce3aa29ca217093a9c5720 block: open code __blk_account_io_done()
96a2ff2a6373259cd3bbc5dcaa79865ce271fa4b dm bufio: remove unused dm_bufio_release_move interface
555977dd6818da3bcf39ca5a3c1cb7e8ca4298c1 dm bufio: use WARN_ON in dm_bufio_client_destroy and dm_bufio_exit
0511228752eaa5264ada8b1f4baeded916c65945 dm bufio: never crash if dm_bufio_in_request()
b75a80f4f5a956f3d335ebf29c7cee1b234ac3cf dm bufio: don't bug for clear developer oversight
be845babda1bb168d3f9f47c171f0a24a3312cba dm bufio: add LRU abstraction
2cd7a6d41fe8ec85f82e1ca31bceb0dc0d849f60 dm bufio: add dm_buffer_cache abstraction
450e8dee51aa6fa1dd0f64073e88235f1a77b035 dm bufio: improve concurrent IO performance
791188065be0d3715e6696412ab9c7a5f6b52bd3 dm bufio: add lock_history optimization for cache iterators
530f683ddcd211a4dc5d60a13e6f4918a541bb8d dm bufio: move dm_bufio_client members to avoid spanning cachelines
f5f93541202f2e619c1395f5d98868b70cf60f50 dm bufio: use waitqueue_active in __free_buffer_wake
56c5de4406f8234123ad08d4615865dbc13f743a dm bufio: use multi-page bio vector
bb46c56165faf284cf42c197317bff24f899835a dm thin: speed up cell_defer_no_holder()
06961c487a33a222fd3d84998dc6398ed0449373 dm: split discards further if target sets max_discard_granularity
e2dd8aca2d76f937f1f08d03041684f3532e9df4 dm bio prison v1: improve concurrent IO performance
3f8d3f5432078a558151e27230e20bcf93c23ffe dm bio prison v1: add dm_cell_key_has_valid_range
0bac3f2f28b87b520e50a196c42409485acfe5cf dm: add dm_num_hash_locks()
36c18b86390824f93ed1580500df9698978e2006 dm bufio: prepare to intelligently size dm_buffer_cache's buffer_trees
1e84c4b7322d44a5b7d7f83eced1f60cc0ecf1a4 dm bufio: intelligently size dm_buffer_cache's buffer_trees
c6273411d1803ed03d4f0628bc629a8c45774351 dm bio prison v1: prepare to intelligently size dm_bio_prison's prison_regions
b6279f82eb11a1f380af3a26acf921c37505fc86 dm bio prison v1: intelligently size dm_bio_prison's prison_regions
363b7fd76c91dc611a56d992e9550bb1ba070e1a dm: improve hash_locks sizing and hash function
fbb5615f9f812acb660b8bd7b51e57ddbdbc7315 null_blk: use non-deprecated lib functions
acc3c8799b9723d0b6a8cd67f8036dfdaa280825 null_blk: use kmap_local_page() and kunmap_local()
15ce79bd9daf956f2840959f81f8c97dce9d87c2 genetlink: make _genl_cmd_to_str static
33f7d31673eb43298b25b0cca30acc487e8a332a drbd: Rip out the ERR_IF_CNT_IS_NEGATIVE macro
8164dd6c8ae158ec0740bf37f0f14645a1fb5355 drbd: Add peer device parameter to whole-bitmap I/O handlers
5e54c2a6010bc88e33a5a66aa16c95fa5d017065 drbd: INFO_bm_xfer_stats(): Pass a peer device argument
db445db1cde540f819265dcae2d916a35616bda0 drbd: drbd_uuid_compare: pass a peer_device
ad878a0d8815a291a1cbb2dc8279dc2910c999cc drbd: pass drbd_peer_device to __req_mod
0d11f3cf279c5ad20a41f29242f170ba3c02f2da drbd: Pass a peer device to the resync and online verify functions
903f8aeea9fd1b97fba4ab805ddd639f57f117f8 block: ublk_drv: add common exit handling
23ef8220f287abe5bf741ddfc278e7359742d3b1 block: ublk_drv: don't consider flush request in map/unmap io
2f3af723447c35c16f3c6a1b4b317c61dc41d6c3 block: ublk_drv: add two helpers to clean up map/unmap request
96cf2f5404c8bc979628a2b495852d735a56c5b5 block: ublk_drv: clean up several helpers
ae9f5ccea4c268a96763e51239b32d6b5172c18c block: ublk_drv: cleanup 'struct ublk_map_data'
d8aeb44a9ae324c4b823689fabb30b6621d93c88 fs: add FMODE_DIO_PARALLEL_WRITE flag
d4755e15386c38e4ae532ace5acc29fbfaee42e7 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
d808459b2e31bd5123a14258a7a529995db974c8 io_uring: Adjust mapping wrt architecture aliasing requirements
ba56b63242d12df088ed9a701cad320e6b306dfe io_uring/kbuf: move pinning of provided buffer ring into helper
25a2c188a0a00b3d9f2057798aa86fe6b04377bf io_uring/kbuf: add buffer_list->is_mapped member
81cf17cd3ab3e5441e876a8e9e9c38ae9920cecb io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
c56e022c0a27142b7b59ae6bdf45f86bf4b298a1 io_uring: add support for user mapped provided buffer ring
da64d6db3bd304d44d7ac1eb7f319a1cc7efd611 io_uring: One wqe per wq
efba1a9e653e107577a48157b5424878c46f2285 io_uring: Move from hlist to io_wq_work_node
e1fe7ee885dc0712e982ee465d9f8b96254c30c1 io_uring: Add KASAN support for alloc_caches
fcb46c0ccc7c07af54f818fd498e461353ea50e7 io_uring/kbuf: disallow mapping a badly aligned provided ring buffer
dfd63baf892c016dd0c8c6e99d0973459aabe554 io-wq: Move wq accounting to io_wq
eb47943f2238bf3a002128d897f18abb143612d3 io-wq: Drop struct io_wqe
d322818ef4c752d79cd667474418691237aa9ccf io_uring: kill unused notif declarations
07d99096e1635805fb7c60382dc12554886a39b8 io_uring/io-wq: drop outdated comment
13bfa6f15d0b39254937076ab0557da6875bb455 io_uring: remove extra tw trylocks
a282967c848fb1d92c28334430c472da9c334e54 io_uring: encapsulate task_work state
2ad57931db641f3de627023afb8147a8ec0b41dc io_uring: rename trace_io_uring_submit_sqe() tracepoint
e3ef728ff07b42668e7e12f49cd2f9055e064ec1 io_uring: cap io_sqring_entries() at SQ ring size
e8c5d45f82ce0c238a4817739892fe8897a3dcc3 dm verity: fix error handling for check_at_most_once on FEC
b8fb5b4fdd67f9d18109c5d21d44a8bd4ddb608b io_uring/rsrc: use non-pcpu refcounts for nodes
8e15c0e71b8ae64fb7163532860f8d608165281f io_uring/rsrc: keep cached refs per node
2ad4c6d08018e4eec130c29992028dc356ab2181 io_uring: don't put nodes under spinlocks
03adabe81abb20221079b48343783b4327bd1186 io_uring: io_free_req() via tw
ef8ae64ffa9578c12e44de42604004c2cc3e9c27 io_uring/rsrc: protect node refs with uring_lock
0a4813b1abdf06e44ce60cdebfd374cfd27c46bf io_uring/rsrc: kill rsrc_ref_lock
c824986c113f15e2ef2c00da9a226c09ecaac74c io_uring/rsrc: rename rsrc_list
ff7c75ecaa9e6b251f76c24e289d4bfe413ffe31 io_uring/rsrc: optimise io_rsrc_put allocation
36b9818a5a84cb7c977fb723babca1c8d74f288f io_uring/rsrc: don't offload node free
9eae8655f9cd2eeed99fb7a0d2bb22816c17e497 io_uring/rsrc: cache struct io_rsrc_node
1f2c8f610aa6c6a3dc3523f93eaf28c25051df6f io_uring/rsrc: add lockdep sanity checks
757ef4682b6aa29fdf752ad47f0d63eb48b261cf io_uring/rsrc: optimise io_rsrc_data refcounting
69bbc6ade9d9d4e3c556cb83e77b6f3cd9ad3d18 io_uring/rsrc: add custom limit for node caching
074c44664f60f62ef932eae9ee89d663563cf307 dm verity: emit audit events on verification failure and more
85c938e8914f8f0e276b8e82d4f2e4bcab044e96 dm table: allow targets without devices to set ->io_hints
00065f925efb077ade3e7fea49150d798cf87d05 dm zero: add discard support
b6bcb84446810df0c9364ee6e23e07866316beaf dm error: add discard support
6827af4a9a9f5bb664c42abf7c11af4978d72201 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
6b79a428c02769f2a11f8ae76bf866226d134887 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
2fce95b196d34a17ac3f531933d156a8550d5b82 sed-opal: do not add same authority twice in boolean ace.
175b654402a11b01870e823f4eaa913b27ed8a63 sed-opal: add helper for adding user authorities in ACE.
8be19a02f1e373d406b3d9e0c17a90c786c51c1f sed-opal: allow user authority to get locking range attributes.
baf82b679cb2c76eb6f4b2881a60380e328ccc79 sed-opal: add helper to get multiple columns at once.
4c4dd04e75e8177311d17387326253674cb0558b sed-opal: Add command to read locking range parameters.
758d5d64b619ddbbf96a5605d8d5a919aafaafab io_uring/uring_cmd: assign ioucmd->cmd at async prep time
e9f2f3f590289681c71d0137d4e5e88421f934c6 block, bfq: remove BFQ_WEIGHT_LEGACY_DFL
d1023165eef83dace7cc6299af904f26272baaca blk-cgroup: delete cpd_bind_fn of blkcg_policy
650e2cb50f3fc45d0585ed8609db9519f6c9bcd8 blk-cgroup: delete cpd_init_fn of blkcg_policy
ab1c590f5c9b96d8d8843d351aed72469f8f2ef0 io_uring: move pinning out of io_req_local_work_add
d73a572df24661851465c821d33c03e70e4b68e5 io_uring: optimize local tw add ctx pinning
6e7248adf8f7adb5e36ec1e91efcc85a83bf8aeb io_uring: refactor io_cqring_wake()
8501fe70ae9855076ffb03a3670e02a7b3437304 io_uring: add tw add flags
5150940079a3ce94d7474f6f5b0d6276569dc1de io_uring: inline llist_add()
8751d15426a31baaf40f7570263c27c3e5d1dc44 io_uring: reduce scheduling due to tw
c66ae3ec38f946edb1776d25c1c8cd63803b8ec3 io_uring: refactor __io_cq_unlock_post_flush()
360cd42c4e95ff06d8d7b0a54e42236c7e7c187f io_uring: optimise io_req_local_work_add
b362c733ed7bf312ed729847bc26ba89febc556e dm: push error reporting down to dm_register_target()
990f61e43c4d3235486707568edf59d67488a575 dm mirror: add DMERR message if alloc_workqueue fails
26cb62a285802ab6d26cdbf11305cd8516871d1a dm: remove unnecessary (void*) conversions
306fbc2e041c227be7c934efe8a49ddb87bd31f1 dm raid: remove unused d variable
3664ff82dae1ef9f14f7763d3dd30565e7ef9e14 dm: add helper macro for simple DM target module init and exit
861d53dbed4cad8cf1bbef692111f2215e02c38e s390/dasd: remove unused DASD EER defines
1cee2975bbabd89df1097c354867192106b058ea s390/dasd: add autoquiesce feature
9558a8e9d4a681e67b3abe9cabf3e3d8825af57e s390/dasd: add aq_mask sysfs attribute
bdac94e29564bab9f24c2700f16ff11f31af7c11 s390/dasd: add aq_requeue sysfs attribute
0c1a14748133024a33aa8ffd763ca7f5c03bb27e s390/dasd: add aq_timeouts autoquiesce trigger
d9ee2bee4a63844cd9d1e0d00b1e3c49eacd1c2f s390/dasd: add autoquiesce event for start IO error
d8898ee50edecacdf0141f26fd90acf43d7e9cd7 s390/dasd: fix hanging blockdevice after request requeue
27a67079c0e548d5c3232c40951517cfa630fe51 io_uring/uring_cmd: take advantage of completion batching
8b1df11f97333d6d8647f1c6c0554eb2d9774396 io_uring: shut io_prep_async_work warning
ceac766a5581e4e671ec8e5236b8fdaed8e4c8c9 io_uring/kbuf: remove extra ->buf_ring null check
8ce4269eeedc5b31f5817f610b42cba8be8fa9de io_uring: add irq lockdep checks
786788a8cfe03056e9c7b1c6e418c1db92a0ce80 io_uring/rsrc: add lockdep checks
528407b1e0ea51260fff2cc8b669c632a65d7a09 io_uring/rsrc: consolidate node caching
13c223962eac16f161cf9b6355209774c609af28 io_uring/rsrc: zero node's rsrc data on alloc
2933ae6eaa05e8db6ad33a3ca12af18d2a25358c io_uring/rsrc: refactor io_rsrc_node_switch
d581076b6a85c6f8308a4ba2bdcd82651f5183df io_uring/rsrc: extract SCM file put helper
1ad11eafc63ac16e667853bee4273879226d2d1b nvme-pci: drop redundant pci_enable_pcie_error_reporting()
ab76e7206b672b2e8818cb121a04506956d6b223 nvmet: fix error handling in nvmet_execute_identify_cns_cs_ns()
8c098aa00118c35108f0c19bd3cdc45e11574948 nvmet: fix Identify Namespace handling
62904b3b333e7f3c0f879dc3513295eee5765c9f nvmet: fix Identify Controller handling
97416f67d55fb8b866ff1815ca7ef26b6dfa6a5e nvmet: fix Identify Active Namespace ID list handling
a5a6ab0950b46ab1ef4a5c83c80234018b81b38a nvmet: fix I/O Command Set specific Identify Controller
145f0dbb8aac48f2e3abd4bd09582c78afef07a7 nvmet: cleanup nvmet_execute_identify()
2f17f42c7f52a34abff2c92766806b58ea142c23 nvmet: fix Identify Identification Descriptor List handling
932635356618c19317c5b306b320368525cd1961 nvmet: rename nvmet_execute_identify_cns_cs_ns
c5a9abfad9fb010c39defeee0c939bfa9430a5a3 nvmet: remove nvmet_req_cns_error_complete
aeacfcefa218f4ed11da478e9b7915a37d1afaff nvme-tcp: fence TCP socket on receive error
44aef3b850757a371adde7e47c5c243d3988aa73 nvmet-tcp: validate so_priority modparam value
6fe240bc0d97902ecebd811bb22bd85b36d75ee2 nvmet-tcp: validate idle poll modparam value
2ce525d40aa61c87884b100995e59ba68b4ea059 nvme-apple: return directly instead of else
cf806e3ab1c1878e357fd91205e020ea0dfdafe6 nvme-apple: return directly instead of else
6622b76fe922b94189499a90ccdb714a4a8d0773 nvme: fix async event trace event
d4f1d5f7a4d8d998739c3d699476cd0247d580c6 nvme: fix double blk_mq_complete_request for timeout request with low probability
015ad2b1e4b9e04628b459ad8d5324673f6cbc9f nvme-rdma: minor cleanup in nvme_rdma_create_cq()
edde9e70bb48301c853299f1bd7c0aa0745a38ea blk-mq-rdma: remove queue mapping helper for rdma devices
4f86a6ff6fbd891232dda3ca97fd1b9630b59809 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
83462a6c971cdc550475b672cf29bd3b53bedf84 blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
faffaab2895914a803e011600164683bf747fee3 blkcg: Restructure blkg_conf_prep() and friends
3304918758125a0eb18fb480c82945e327b81f78 blk-iolatency: s/blkcg_rq_qos/iolat_rq_qos/
a13696b83da4f1e53e192ec3e239afd3a96ff747 blk-iolatency: Make initialization lazy
20de765f6d9da0c47b756429c60b41063b990a10 blk-stat: fix QUEUE_FLAG_STATS clear
8e15dfbd9ae21e518979e3823e335073e725f445 blk-throttle: only enable blk-stat when BLK_DEV_THROTTLING_LOW
50947d7fe9fa6abe3ddc40769dfb02a51c58edb6 blk-mq: don't plug for head insertions in blk_execute_rq_nowait
bebe84ebeec4d030aa65af58376305749762e5a0 blk-mq: remove blk-mq-tag.h
90110e04f265b95f59fbae09c228c5920b8a302f blk-mq: include <linux/blk-mq.h> in block/blk-mq.h
94aa228c2a2f6edc8e9b7c4745942ea4c5978977 blk-mq: move more logic into blk_mq_insert_requests
05a93117703e7b2e40fa9193e622079b30395bcc blk-mq: fold blk_mq_sched_insert_requests into blk_mq_dispatch_plug_list
2bd215df791b5d36ca1d20c07683100b48310cc2 blk-mq: move blk_mq_sched_insert_request to blk-mq.c
a88db1e0003eda8adbe3c499b81f736d8065b952 blk-mq: fold __blk_mq_insert_request into blk_mq_insert_request
4ec5c0553c33e42f2d650785309de17d4cb8f5ba blk-mq: fold __blk_mq_insert_req_list into blk_mq_insert_request
a4fa57ffb7671c2df4ce597d03ef9f7d6d905a60 blk-mq: remove blk_flush_queue_rq
53548d2a945eb2c277332c66f57505881392e5a9 blk-mq: refactor passthrough vs flush handling in blk_mq_insert_request
a1e948b81ad21d635b99c1284f945423cb02b4c4 blk-mq: refactor the DONTPREP/SOFTBARRIER andling in blk_mq_requeue_work
2b71b8770710f2913e29053f01b6c7df1a5c7f75 blk-mq: factor out a blk_mq_get_budget_and_tag helper
e1f44ac0d7f48ec44a1eacfe637e545c408ede40 blk-mq: fold __blk_mq_try_issue_directly into its two callers
f0dbe6e88e1bf4003ef778527b975ff60dbdd35a blk-mq: don't run the hw_queue from blk_mq_insert_request
2394395cd598f6404c57ae0b63afb5d37e94924d blk-mq: don't run the hw_queue from blk_mq_request_bypass_insert
214a441805b8cc090930fb00193125e22466a95a blk-mq: don't kick the requeue_list in blk_mq_add_to_requeue_list
710fa3789ed94ceee9675f8e189aaf3e7525269a blk-mq: pass a flags argument to blk_mq_insert_request
2b5976134bfbc753dec6281da0890c5f194c00c9 blk-mq: pass a flags argument to blk_mq_request_bypass_insert
93fffe16f7ee18600f15838e2e8b5cf353f245c8 blk-mq: pass a flags argument to elevator_type->insert_requests
b12e5c6c755ae8bec44723f77f037873e3d08021 blk-mq: pass a flags argument to blk_mq_add_to_requeue_list
89ea5ceb53d14f52ecbad8393be47f382c47c37d blk-mq: cleanup __blk_mq_sched_dispatch_requests
c20a1a2c1a9f5b1081121cd18be444e7610b0c6f blk-mq: remove the blk_mq_hctx_stopped check in blk_mq_run_work_fn
cd735e11130d4c84a073e1056aa019ca0f3305f9 blk-mq: move the blk_mq_hctx_stopped check in __blk_mq_delay_run_hw_queue
1aa8d875b523d61347a6887e4a4ab65a6d799d40 blk-mq: move the !async handling out of __blk_mq_delay_run_hw_queue
4d5bba5bee0aa002523125e51789e95d47794a06 blk-mq: remove __blk_mq_run_hw_queue
4668c7a2940d134bea50058e138591b97485c5da fault-inject: allow configuration via configfs
bb4c19e030f45c5416f1eb4daa94fbaf7165e9ea block: null_blk: make fault-injection dynamically configurable per device
72c215ed8731c88b2d7e09afc51fffc207ae47b8 md/raid10: fix task hung in raid10d
a405c6f0229526160aa3f177f65e20c86fce84c5 md/raid10: fix null-ptr-deref in raid10_sync_request
4d72a9de2f002c77267c720ebc5595a17f0d66e9 md: make kobj_type structures constant
dccb8ad615bf042a318d66d284151d4783cd56d6 md/raid10: Fix typo in comment (replacment -> replacement)
328e17d8d9428b390ab48bdedcaf5106e4b511fe md: Move sb writer loop to its own function
10172f200b67aafcb9b8ce7d0575d713c1aafbb7 md: Fix types in sb writer
8745faa95611f6331331284925012c0310ae3e2c md: Use optimal I/O size for last bitmap page
c31fea2f8e2a72c817f318016bbc327095175a9f md: add error_handlers for raid0 and linear
6efddf1e32e2a264694766ca485a4f5e04ee82a7 md: fix soft lockup in status_resync
9fdfe6d45be2fe1bd07678bfc453e6a627c08223 md/raid10: don't BUG_ON() in raise_barrier()
26208a7cffd0c7cbf14237ccd20c7270b3ffeb7e md/raid10: fix leak of 'r10bio->remaining' for recovery
c9ac2acde53f5385de185bccf6aaa91cf9ac1541 md/raid10: fix memleak for 'conf->bio_split'
f0ddb83da3cbbf8a1f9087a642c448ff52ee9abd md/raid10: fix memleak of md thread
7cddb055bfda5f7b0be931e8ea750fc28bc18a27 md/raid10: don't call bio_start_io_acct twice for bio which experienced read error
7bc436121e557b1f5bebf5ad67e7ed3614d6df92 md/raid5: remove unused working_disks variable
d2a1d45ced846da6e71d777d9f230e47c5d694d9 Merge tag 'nvme-6.4-2023-04-14' of git://git.infradead.org/nvme into for-6.4/block
310e9c85c61a4393e772c9286947e259bb8c32a7 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.4/block
13f6facf3faeed34ca381aef4c9b153c7aed3972 dm: allow targets to require splitting WRITE_ZEROES and SECURE_ERASE
f7995089c508a5a11b0491c7b348d5c07217a4e8 dm: unexport dm_get_queue_limits()
519760df251bf2dcafb0af23df0229096537e78a io_uring/notif: add constant for ubuf_info flags
953c37e066f05a3dca2d74643574b8dfe8a83983 io_uring/rsrc: use nospec'ed indexes
c732ea242d565c8281c4b017929fc62a246d81b9 io_uring/rsrc: remove io_rsrc_node::done
eef81fcaa61e1bc6b7735be65f41bbf1a8efd133 io_uring/rsrc: refactor io_rsrc_ref_quiesce
4ea15b56f0810f0d8795d475db1bb74b3a7c1b2f io_uring/rsrc: use wq for quiescing
7d481e0356334eb2de254414769b4bed4b2a8827 io_uring/rsrc: fix DEFER_TASKRUN rsrc quiesce
0b222eeb6514ba6c3457b667fa4f3645032e1fc9 io_uring/rsrc: remove rsrc_data refs
2f2af35f8e5a1ed552ed02e47277d50092a2b9f6 io_uring/rsrc: inline switch_start fast path
9a57fffedc0ee078418a7793ab29cd3864205340 io_uring/rsrc: clean up __io_sqe_buffers_update()
c87fd583f3b5ef770af33893394ea37c7a10b5b8 io_uring/rsrc: simplify single file node switching
c899a5d7d0eca054546b63e95c94b1e609516f84 io_uring/rsrc: refactor io_queue_rsrc_removal
3838c406a594f15600ad6f83c1e3b16bfd1829d0 block: re-arrange the struct block_device fields for better layout
9f4107b07b17b5ee68af680150f91227bea2df6f block: store bdev->bd_disk->fops->submit_bio state in bdev
d325c162631eb7c21f244f48184f3c8ace868039 fault-inject: fix build error when FAULT_INJECTION_CONFIGFS=y and CONFIGFS_FS=m
e53413f8deedf738a6782cc14cc00bd5852ccf18 block, bfq: Fix division by zero error on zero wsum
26a42b614eb934f400cd3d1cc0b7fa1955ae3320 blk-mq: fix the blk_mq_add_to_requeue_list call in blk_kick_flush
3d32aaa7e66d5c1479a3c31d6c2c5d45dd0d3b89 dm ioctl: fix nested locking in table_clear() to remove deadlock concern
2e6f45ac0e640bbd49296adfa0982c84f85fa342 io_uring/rsrc: remove unused io_rsrc_node::llist
63fea89027ff4fd4f350b471ad5b9220d373eec5 io_uring/rsrc: infer node from ctx on io_queue_rsrc_removal
c376644fb915fbdea8c4a04f859d032a8be352fd io_uring/rsrc: merge nodes and io_rsrc_put
26147da37f3e52041d9deba189d39f27ce78a84f io_uring/rsrc: add empty flag in rsrc_node
4130b49991d6b8ca0ea44cb256e710c4e48d7f01 io_uring/rsrc: inline io_rsrc_put_work()
29b26c556e7439b1370ac6a59fce83a9d1521de1 io_uring/rsrc: pass node to io_rsrc_put_work()
fc7f3a8d3a78503c4f3e108155fb9a233dc307a4 io_uring/rsrc: devirtualise rsrc put callbacks
2236b3905b4d4e9cd4d149ab35767858c02bb79b io_uring/rsrc: disassociate nodes and rsrc_data
ea97f6c8558e83cb457c3b5f53351e4fd8519ab1 io_uring: add support for multishot timeouts
2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
98dba02d9a93eec11bffbb93c7c51624290702d2 dm flakey: fix a crash with invalid table line
e3675dc1e7ea2e4e5a6527fa7068e9fcbc2475cc dm flakey: remove trailing space in the table line
aa7d7bc99fed71664e9a241b32294ee15a88d938 dm flakey: add an "error_reads" option
38d11da522aacaa05898c734a1cec86f1e611129 dm: don't lock fs when the map is NULL in process of resume
9e05a2599a37295eb2dc5c03441daa6741abed4b sed-opal: geometry feature reporting command
3c85cc43c8e7855d202da184baf00c7b8eeacf71 Revert "io_uring/rsrc: disallow multi-source reg buffers"
7c75661c42a06fe35e1774373194f646b5a9e5c9 ublk: don't return 0 in case of any failure
55793ea54d77719a071b1ccc05a05056e3b5e009 nbd: fix incomplete validation of ioctl arg
5b9a7bb72fddbc5247f56ede55d485fab7abdf92 Merge tag 'for-6.4/io_uring-2023-04-21' of git://git.kernel.dk/linux
9dd6956b38923dc1b7b349ca1eee3c0bb1f0163a Merge tag 'for-6.4/block-2023-04-21' of git://git.kernel.dk/linux
48dc810012a6b4f4ba94073d6b7edb4f76edeb72 Merge tag 'for-6.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============6215059532879756244==--
