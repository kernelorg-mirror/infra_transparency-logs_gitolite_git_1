Content-Type: multipart/mixed; boundary="===============3142469633305372962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Oct 2021 16:50:04 -0000
Message-Id: <163457580418.3815.5224677579498613531@gitolite.kernel.org>

--===============3142469633305372962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/drivers
    old: 7f039355e772b0fe3bf293c1f3566437a2e25519
    new: 1917220e021bbe60091584db57bb53209c41150a
    log: revlist-7f039355e772-1917220e021b.txt
  - ref: refs/heads/for-next
    old: e0c6a6920cfe093ef069cbf84764925f41293919
    new: 1983520d28d88aa90b18056edb79129af1d59776
    log: revlist-e0c6a6920cfe-1983520d28d8.txt
  - ref: refs/heads/perf-wip
    old: 9bd4a579ca101b5c683effe9193fce0cfe01770e
    new: 1d4719dd32cacf23796946cf41f6406ab3406fff
    log: revlist-9bd4a579ca10-1d4719dd32ca.txt

--===============3142469633305372962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f039355e772-1917220e021b.txt

d4aa57a1cac3c99ffd641f7c8e0a7aff5656de0d block: don't bother iter advancing a fully done bio
c477b7977838ac97dd9d20625591a5d23c8079b7 block: remove useless caller argument to print_req_error()
9be3e06fb75abcca00c955af740fabff46a13452 block: move update request helpers into blk-mq.c
b60876296847e6cd7f1da4b8b7f0f31399d59aa1 block: improve layout of struct request
90b8faa0e8de1b02b619fb33f6c6e1e13e7d1d70 block: only mark bio as tracked if it really is tracked
2ff0682da6e09c1e0db63a2d2abcd4efb531c8db block: store elevator state in request
b8fceff6be0002131c5df80f11ab110f8423e837 block: optimize blk_mq_rq_ctx_init()
32c70923efe177e155089079c51d2624ced994f8 block: remove debugfs blk_mq_ctx dispatched/merged/completed attributes
bfde926078ee11a37bf350a6ab9bddc419d052a1 block: remove some blk_mq_hw_ctx debugfs entries
c6dee1ed2c309184b8bb8f8ea58fe0bc0c4bf693 block: provide helpers for rq_list manipulation
3a4eb78177ed95d4850c0c3b2e90dc31433cef42 block: add a struct io_comp_batch argument to fops->iopoll()
a0cca47c0e119b7b889e2515c48a89970e09b737 sbitmap: add helper to clear a batch of tags
720c4b8107eb51d5a2bc0e057e6a6ee825a66021 block: add support for blk_mq_end_request_batch()
f4625c4f8ab0c25b350ddb942b6de7d98f14fa63 nvme: add support for batched completion of polled IO
7cce1bc4692e8114f7dd774efd4bcc7fef212f4b io_uring: utilize the io batching infrastructure for more efficient polled IO
2af52b933e765b8cca2625bbeac11aede5ef2018 nvme: wire up completion batching for the IRQ path
f7f7950a5fbbadc658b81d381b9227c20bc34c43 null_blk: poll queue support
7d54881b8765a9efc6e77dd8b91454619101c94d loop: add error handling support for add_disk()
c0b6bd52ee67345c409dc8fdbf5e5051d7e30594 nbd: add error handling support for add_disk()
6a2ef049a051ae7082d70ad01734b819433fa5cb aoe: add error handling support for add_disk()
bb4c4ec961389d481f683fa49653c63376e72482 drbd: add error handling support for add_disk()
446cfd602bb67336be1c195f172c8812636d9d33 n64cart: add error handling support for add_disk()
da76524a6fabeaffad8e6b65fb060e42e4299775 pcd: move the identify buffer into pcd_identify
08d85196e55e3f1dcb1dc4bb635103000c12f4d6 pcd: cleanup initialization
961fe4b084f5d15ae505c29edbb4f9393cbc0f64 pf: cleanup initialization
8efc1156b7bd6759af036c3be4123f7b3051c532 pd: cleanup initialization
0b7ad79b323c6cff6acd10e21cddce0066821ef1 pcd: add error handling support for add_disk()
cf78b1261e5dfdff92921bcb0f98e5e6b6114407 pcd: fix ordering of unregister_cdrom()
d396edde91e9e3bd72e5efdecf2797ac1d3100dd pcd: capture errors on cdrom_register()
1d3240e4c390f1b590ffb7ea1d817217e0315b5e pd: add error handling support for add_disk()
6192f1ab2bea7240e0836619073a950af069d933 mtip32xx: add error handling support for add_disk()
080a18df36c3fe0850e1d83dd82f4ac35ff7fa50 pktcdvd: add error handling support for add_disk()
fc07ec39fd05b36f7aecc1a23f3afc16bcd073ac block/rsxx: add error handling support for add_disk()
0731cd06df18fc2f37d68bec2d5dc9b1ac76a6aa block/sx8: add error handling support for add_disk()
67182e177c418707a1014cb60b7f6c59936b54e4 pf: add error handling support for add_disk()
ce87c17cb971e7a7ce27a38be35339b499816d0b cdrom/gdrom: add error handling support for add_disk()
8efa695aa2b9453a1a15f39183d9d7293a2632d7 rbd: add add_disk() error handling
605e998e5fef4ed19e2b99e115b6d33372fad298 block/swim3: add error handling support for add_disk()
8c59ce76e8cd5c268464bd18b3a33674413c857a floppy: fix add_disk() assumption on exit due to new developments
858c98aa8802b4b0e1e922bec347fa78ce84eba9 floppy: use blk_cleanup_disk()
c7da99979f6f0f889e97c14b1b4e2c4f6ad540bd floppy: fix calling platform_device_unregister() on invalid drives
f32f0db696dfbac6028acb2205eef8c785bb75d4 floppy: add error handling support for add_disk()
b16525dbe3ab33f30e0dedad371857172e00f312 amiflop: add error handling support for add_disk()
77d12701293e7fbe3f35ea86a843a6a0425fb33c swim: simplify using blk_cleanup_disk() on swim_remove()
14c4396b2995d4eb33423bb97566ff4818c08986 swim: add helper for disk cleanup
fffdac5cfcae3d05830cd0351990d4e66805a792 swim: add a floppy registration bool which triggers del_gendisk()
5f594c0d6ebdc4ffe877dfd94a03ad5553b58794 swim: add error handling support for add_disk()
3994d1f93cf8d3053e92ad0a69be308de39817b4 block/ataflop: use the blk_cleanup_disk() helper
9f99a228732bf44945a0cc831128b1ad34b55aea block/ataflop: add registration bool before calling del_gendisk()
f482b516dd240bea88c7e52e9675f76d7d6523fe block/ataflop: provide a helper for cleanup up an atari disk
16a5ecd283968b9a0b9ed0dd542815476c10534b block/ataflop: add error handling support for add_disk()
c6b975acb1e6fd79a3888df4ae9119a3beb9a5c0 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
bcab9e3b0a6aa69365d106c347e03e42115f7445 pcd: fix error codes in pcd_init_unit()
2c6847353ea3da476e8c8d115ce32b2f20e73186 pf: fix error codes in pf_init_unit()
d1dd6f3d2aacb349a17a7ec9a177048a3ca35052 sx8: fix an error code in carm_init_one()
410f076c42aa6acd6c527835b872513e9d03dbec swim3: add missing major.h include
96c85588b9b6a8a3a3548599e67066399f6f1fbf md: add error handling support for add_disk()
a1094e65cde0f48e3fb4a8d74f116cf85602af51 md: add the bitmap group to the default groups for the md kobject
c57a1efbeadbb31047ad84b4cf891d5e620eeb99 md: extend disks_mutex coverage
78eef929e8a54fa26ac9ebc311a8049901ead2d1 md: properly unwind when failing to add the kobject in md_alloc
7d5f9b337c20024f553d174e16e99b7a0bcf4849 md/raid1: only allocate write behind bio for WriteMostly device
57644bef4efb897a10c600c6b53316c23061c9bc md/raid1: use rdev in raid1_write_request directly
b6f5737bc4f2c9f534bb85045d203bfb7e100e30 md/raid5: call roundup_pow_of_two in raid5_run
3a79dfe0318e00910625fc07ce67c5a2114b2712 md: remove unused argument from md_new_event
e036488d8a4a2833d5c0fde83dc6595dfd9b09cc md: update superblock after changing rdev flags in state_store
ddbab969cf2692aba6e20ac9065c115133f91bb6 mtip32xx: Remove redundant 'flush_workqueue()' calls
b633c28bde34ae12f3e078ab8d5df37b109e1023 nbd: don't handle response without a corresponding request message
de752033899fa6f684323a5f1f7f12ad350f7244 nbd: make sure request completion won't concurrent
921d9d57e93cc6ffb8f733c349b0c26c86c3eda7 nbd: check sock index in nbd_read_stat()
7f33e79416726135a76cb0d2467954099fe633d5 nbd: don't start request if nbd_queue_rq() failed
6d62b2b7c860b9c1e66f0d82f47d0ace756d0fad nbd: clean up return value checking of sock_xmit()
2319d8af8ba6b841c9c7092b7f97af8bfc5c981f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1917220e021bbe60091584db57bb53209c41150a nbd: fix uaf in nbd_handle_reply()

--===============3142469633305372962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c6a6920cfe-1983520d28d8.txt

f7f7950a5fbbadc658b81d381b9227c20bc34c43 null_blk: poll queue support
7d54881b8765a9efc6e77dd8b91454619101c94d loop: add error handling support for add_disk()
c0b6bd52ee67345c409dc8fdbf5e5051d7e30594 nbd: add error handling support for add_disk()
6a2ef049a051ae7082d70ad01734b819433fa5cb aoe: add error handling support for add_disk()
bb4c4ec961389d481f683fa49653c63376e72482 drbd: add error handling support for add_disk()
446cfd602bb67336be1c195f172c8812636d9d33 n64cart: add error handling support for add_disk()
da76524a6fabeaffad8e6b65fb060e42e4299775 pcd: move the identify buffer into pcd_identify
08d85196e55e3f1dcb1dc4bb635103000c12f4d6 pcd: cleanup initialization
961fe4b084f5d15ae505c29edbb4f9393cbc0f64 pf: cleanup initialization
8efc1156b7bd6759af036c3be4123f7b3051c532 pd: cleanup initialization
0b7ad79b323c6cff6acd10e21cddce0066821ef1 pcd: add error handling support for add_disk()
cf78b1261e5dfdff92921bcb0f98e5e6b6114407 pcd: fix ordering of unregister_cdrom()
d396edde91e9e3bd72e5efdecf2797ac1d3100dd pcd: capture errors on cdrom_register()
1d3240e4c390f1b590ffb7ea1d817217e0315b5e pd: add error handling support for add_disk()
6192f1ab2bea7240e0836619073a950af069d933 mtip32xx: add error handling support for add_disk()
080a18df36c3fe0850e1d83dd82f4ac35ff7fa50 pktcdvd: add error handling support for add_disk()
fc07ec39fd05b36f7aecc1a23f3afc16bcd073ac block/rsxx: add error handling support for add_disk()
0731cd06df18fc2f37d68bec2d5dc9b1ac76a6aa block/sx8: add error handling support for add_disk()
67182e177c418707a1014cb60b7f6c59936b54e4 pf: add error handling support for add_disk()
ce87c17cb971e7a7ce27a38be35339b499816d0b cdrom/gdrom: add error handling support for add_disk()
8efa695aa2b9453a1a15f39183d9d7293a2632d7 rbd: add add_disk() error handling
605e998e5fef4ed19e2b99e115b6d33372fad298 block/swim3: add error handling support for add_disk()
8c59ce76e8cd5c268464bd18b3a33674413c857a floppy: fix add_disk() assumption on exit due to new developments
858c98aa8802b4b0e1e922bec347fa78ce84eba9 floppy: use blk_cleanup_disk()
c7da99979f6f0f889e97c14b1b4e2c4f6ad540bd floppy: fix calling platform_device_unregister() on invalid drives
f32f0db696dfbac6028acb2205eef8c785bb75d4 floppy: add error handling support for add_disk()
b16525dbe3ab33f30e0dedad371857172e00f312 amiflop: add error handling support for add_disk()
77d12701293e7fbe3f35ea86a843a6a0425fb33c swim: simplify using blk_cleanup_disk() on swim_remove()
14c4396b2995d4eb33423bb97566ff4818c08986 swim: add helper for disk cleanup
fffdac5cfcae3d05830cd0351990d4e66805a792 swim: add a floppy registration bool which triggers del_gendisk()
5f594c0d6ebdc4ffe877dfd94a03ad5553b58794 swim: add error handling support for add_disk()
3994d1f93cf8d3053e92ad0a69be308de39817b4 block/ataflop: use the blk_cleanup_disk() helper
9f99a228732bf44945a0cc831128b1ad34b55aea block/ataflop: add registration bool before calling del_gendisk()
f482b516dd240bea88c7e52e9675f76d7d6523fe block/ataflop: provide a helper for cleanup up an atari disk
16a5ecd283968b9a0b9ed0dd542815476c10534b block/ataflop: add error handling support for add_disk()
c6b975acb1e6fd79a3888df4ae9119a3beb9a5c0 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
bcab9e3b0a6aa69365d106c347e03e42115f7445 pcd: fix error codes in pcd_init_unit()
2c6847353ea3da476e8c8d115ce32b2f20e73186 pf: fix error codes in pf_init_unit()
d1dd6f3d2aacb349a17a7ec9a177048a3ca35052 sx8: fix an error code in carm_init_one()
410f076c42aa6acd6c527835b872513e9d03dbec swim3: add missing major.h include
96c85588b9b6a8a3a3548599e67066399f6f1fbf md: add error handling support for add_disk()
a1094e65cde0f48e3fb4a8d74f116cf85602af51 md: add the bitmap group to the default groups for the md kobject
c57a1efbeadbb31047ad84b4cf891d5e620eeb99 md: extend disks_mutex coverage
78eef929e8a54fa26ac9ebc311a8049901ead2d1 md: properly unwind when failing to add the kobject in md_alloc
7d5f9b337c20024f553d174e16e99b7a0bcf4849 md/raid1: only allocate write behind bio for WriteMostly device
57644bef4efb897a10c600c6b53316c23061c9bc md/raid1: use rdev in raid1_write_request directly
b6f5737bc4f2c9f534bb85045d203bfb7e100e30 md/raid5: call roundup_pow_of_two in raid5_run
3a79dfe0318e00910625fc07ce67c5a2114b2712 md: remove unused argument from md_new_event
e036488d8a4a2833d5c0fde83dc6595dfd9b09cc md: update superblock after changing rdev flags in state_store
ddbab969cf2692aba6e20ac9065c115133f91bb6 mtip32xx: Remove redundant 'flush_workqueue()' calls
b633c28bde34ae12f3e078ab8d5df37b109e1023 nbd: don't handle response without a corresponding request message
de752033899fa6f684323a5f1f7f12ad350f7244 nbd: make sure request completion won't concurrent
921d9d57e93cc6ffb8f733c349b0c26c86c3eda7 nbd: check sock index in nbd_read_stat()
7f33e79416726135a76cb0d2467954099fe633d5 nbd: don't start request if nbd_queue_rq() failed
6d62b2b7c860b9c1e66f0d82f47d0ace756d0fad nbd: clean up return value checking of sock_xmit()
2319d8af8ba6b841c9c7092b7f97af8bfc5c981f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1917220e021bbe60091584db57bb53209c41150a nbd: fix uaf in nbd_handle_reply()
193f12e8c01ae7334386da2191a7c58e5062e579 Merge branch 'for-5.16/drivers' into for-next
1983520d28d88aa90b18056edb79129af1d59776 Merge branch 'for-5.16/io_uring' into for-next

--===============3142469633305372962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd4a579ca10-1d4719dd32ca.txt

c6dee1ed2c309184b8bb8f8ea58fe0bc0c4bf693 block: provide helpers for rq_list manipulation
3a4eb78177ed95d4850c0c3b2e90dc31433cef42 block: add a struct io_comp_batch argument to fops->iopoll()
a0cca47c0e119b7b889e2515c48a89970e09b737 sbitmap: add helper to clear a batch of tags
720c4b8107eb51d5a2bc0e057e6a6ee825a66021 block: add support for blk_mq_end_request_batch()
f4625c4f8ab0c25b350ddb942b6de7d98f14fa63 nvme: add support for batched completion of polled IO
7cce1bc4692e8114f7dd774efd4bcc7fef212f4b io_uring: utilize the io batching infrastructure for more efficient polled IO
2af52b933e765b8cca2625bbeac11aede5ef2018 nvme: wire up completion batching for the IRQ path
21e081d70d05dca587503d981a178a91746384ed io_uring: dump sqe contents if issue fails
da0231e4652e3b0ecb4e06ee4b5254d361e0073a io-wq: Remove duplicate code in io_workqueue_create()
20191e4facbe606c02838541dd0331917ce55d34 io_uring: kill off ios_left
52784709a95fe2c9c0499874bf94fef13859943b io_uring: inline io_dismantle_req
5dc72ef4a859f246c345a64ca6b0799edfe14b1a io_uring: inline linked part of io_req_find_next
083d015c90fcdfd22e070db221cc76bd7d12d086 io_uring: dedup CQE flushing non-empty checks
547d9ed0a8666d3ac94d782a90ecc11889186a16 io_uring: kill extra wake_up_process in tw add
ffe2bd84c859014338485a2234875c64257c070f io_uring: add more uring info to fdinfo for debug
caef1c16618462b8a69307b16060058b50202b8b io_uring: remove ctx referencing from complete_post
4ebc7220a574b822263b57a2d6e0763ab01d2467 io_uring: optimise io_req_init() sqe flags checks
efcc548bb8fed9a1eecf91acf2f785ca4100c477 io_uring: return boolean value for io_alloc_async_data
cf7b41cc72f2fe4d124b7a5eae58d7b623dd8f99 io_uring: mark having different creds unlikely
9017efb33b387beff4c3c38c77a0da1d2c004496 io_uring: force_nonspin
e5cf1d7aa114f633189e90279a4503ae4a042f02 io_uring: make io_do_iopoll return number of reqs
4289f42f53c973e12bcd9005dcc8ed6e76ff7295 io_uring: use slist for completion batching
0c39c6a9d09468a92585f76c9612c141c334fcb5 io_uring: remove allocation cache array
a389d71d72ff8af2c03787cb0e4fbbb883fc9a9a io-wq: add io_wq_work_node based stack
7a4700ca9156795b3ffaac056adf7b4bda461047 io_uring: replace list with stack for req caches
65870abc01e2c40c39a9339cb0fba27af79a966a io_uring: split iopoll loop
11906604d27eeed06e1751df4831cd1897078b9f io_uring: use single linked list for iopoll
e3da7b56ae8c6249584826e93b65664f6a1a76ce io_uring: add a helper for batch free
fa71a0f31821453e2abc49a34130d8a82cc2243f io_uring: convert iopoll_completed to store_release
a9dec784d2c983dc598abb82882282bd8413bbda io_uring: optimise batch completion
de3159016e2a662485e700d3a1248f860726ee7e io_uring: inline completion batching helpers
01128069e09988605cbab9e6352d06ccb4c75a3e io_uring: don't pass tail into io_free_batch_list
1beec9c1d2c560ca14b69f27aefadb002da1d470 io_uring: don't pass state to io_submit_state_end
bba1d1f7a189c04a822487cc22ad720448713e92 io_uring: deduplicate io_queue_sqe() call sites
d2e0a617823657dff957714e1764db83fce017e2 io_uring: remove drain_active check from hot path
6c0756df4981dc1929625cb9fe7b8c67e1e4a6f0 io_uring: split slow path from io_queue_sqe
a0399180cece6f0eb7b66e908347770333a313b7 io_uring: inline hot path of __io_queue_sqe()
0ff6b9369b6cbbbd1cb674c9442c931c6f15e3cd io_uring: reshuffle queue_sqe completion handling
ddeb1d28e0bf887fb2a2b8a7daa8435cab6eba9c io_uring: restructure submit sqes to_submit checks
5ab46138e365ac4f11751f287a0fd9ec42e44513 io_uring: kill off ->inflight_entry field
1de3694f441da17a895656f5a2ea052fb2490a18 io_uring: comment why inline complete calls io_clean_op()
72dde50b12f0bc70ca59ac218999ad07da0f2895 io_uring: disable draining earlier
661e3c7318d615e28bce2664c4ea691fcefbf440 io_uring: extra a helper for drain init
fac965f114baf3b1a4740f4144c7e4bebd0a49c7 io_uring: don't return from io_drain_req()
d0c467dd0ae2dd33e9fa19637c6a629742d12da7 io_uring: init opcode in io_init_req()
722c43be462f23472f918a9f66bf778926b91193 io_uring: clean up buffer select
0884176ee11e1c9ecaaa6366131d55c164eb9063 io_uring: add flag to not fail link after timeout
14af0a9c5334bb28d4712a57a896dd59e9dd1df8 io_uring: optimise kiocb layout
0660b4d65ed2409b4f271c8f7ed70899ac3d77d6 io_uring: add more likely/unlikely() annotations
5bf5f735552ddb0716cd02838553908eb9eb9db2 io_uring: delay req queueing into compl-batch list
6eaa661daf296d81aa7f5f91921d20f85c14744d io_uring: optimise request allocation
7bebecbe81e3899ee061fe92f129fcd63a39c75a io_uring: optimise INIT_WQ_LIST
a8941655bd234d3b9bddfade4bb017b7336aaba3 io_uring: don't wake sqpoll in io_cqring_ev_posted
285047bab42fa9682eba250c6ecd08ec5beec1ba io_uring: merge CQ and poll waitqueues
07aa486e105aa7be62e3c7ddbcdfe860e4c7a24b io_uring: optimise ctx referencing by requests
892da1f435b3ceb4eb0c489bbcc8b1f28cd5c07d io_uring: mark cold functions
e596a98e2046a680276d77a1535b89de386f4a9f io_uring: optimise io_free_batch_list()
5d576f991847a49bd52af728fcd22f9c93e90f8e io_uring: control ->async_data with a REQ_F flag
3efa28b30e8f0f5296d5b2467d9483f3695640a5 io_uring: remove struct io_completion
f3123c937aae43d6a4863a427b3e1235baf0a2c7 io_uring: inline io_req_needs_clean()
802a718bf81f3c3608699afcdabebfdf7f2b7298 io_uring: inline io_poll_complete
344891a9b19ae7ff95206a27a526300f8b1a55a9 io_uring: correct fill events helpers types
1ad3753323e2c6ec979963ebbcc75115f88d855a io_uring: optimise plugging
4eb6941f7ad5298fcaa5e9f6cd3b417432313eee io_uring: safer fallback_work free
a951bcf635888c785a36de846cdb9f25389d9785 io_uring: reshuffle io_submit_state bits
0902232b6c84d195e17779025995649d5e5c11bb io_uring: optimise out req->opcode reloading
58d343a61cae2ff4561a9b1e0bed20b28436107a io_uring: remove extra io_ring_exit_work wake up
6bd9f167321762480b10fdb6512863b4f6d69dd8 io_uring: fix io_free_batch_list races
d418372c0c3cc4f139743f059aab90bdcc516313 io_uring: optimise io_req_set_rsrc_node()
79b4ae9b001dfb39166cb5bd606821001a3eab9b io_uring: optimise rsrc referencing
ec8503d976355e744ea7ea0e84b671aa5d50863a io_uring: consistent typing for issue_flags
a9ecc106393e7cd27eb570c96be1715b6211ce4b io_uring: prioritise read success path over fails
06b6439b52c4006200b72c6d4394938121e9f899 io_uring: optimise rw comletion handlers
c0d157ba1628c86b73e240f9343d71e9328a7ae5 io_uring: encapsulate rw state
1155c8e0d6c595b0aa25913817020cdf2e01ea84 io_uring: optimise read/write iov state storing
9937f6a7292038029f97f25ee6f21150e790e6ab io_uring: optimise io_import_iovec nonblock passing
b118b4fdb3de3f58c87dd4b3647e2d41a4b88612 io_uring: clean up io_import_iovec
e259db2b083ac534f2449201de3c9f7782e7aa47 io_uring: rearrange io_read()/write()
846d79f938baa8eb0e4cdea23af9048c2d8a749a io_uring: optimise req->ctx reloads
1c46a7bdb23a278ed9d9a27aeb2b99fab3dcd501 io_uring: kill io_wq_current_is_worker() in iopoll
82393ee8446cc9265de0883c0e8aac7336756c73 io_uring: optimise io_import_iovec fixed path
b8c871853e3e82a8a56bd6ec119a4e0ff4e6e4c9 io_uring: return iovec from __io_import_iovec
be42ed27ddbf306b5615f9abf9f42b85a9aacb23 io_uring: optimise fixed rw rsrc node setting
a4879d5424867f9a676e520c7993bf9031364870 io_uring: clean io_prep_rw()
15c06e076ae29477198a652c71455bd4496e5311 fs/io_uring: Prioritise checking faster conditions first in io_write
d912f3514e4a8c9f00d05682f8652117af1bfaab io_uring: arm poll for non-nowait files
26a49c33b3f6f4674c4f87614bf7d3f72a84d52c io_uring: combine REQ_F_NOWAIT_{READ,WRITE} flags
92e4a081ddbc36369afe7d00a88dc1e072a507b2 io_uring: simplify io_file_supports_nowait()
b923f1dca0da4ee986aa5f29510de51bb62b0166 io_uring: inform block layer of how many requests we are submitting
4075aab60fdd0e7248965087abf2f0e80a10d07e Merge branch 'for-5.16/block' into for-next
f7f7950a5fbbadc658b81d381b9227c20bc34c43 null_blk: poll queue support
7d54881b8765a9efc6e77dd8b91454619101c94d loop: add error handling support for add_disk()
c0b6bd52ee67345c409dc8fdbf5e5051d7e30594 nbd: add error handling support for add_disk()
6a2ef049a051ae7082d70ad01734b819433fa5cb aoe: add error handling support for add_disk()
bb4c4ec961389d481f683fa49653c63376e72482 drbd: add error handling support for add_disk()
446cfd602bb67336be1c195f172c8812636d9d33 n64cart: add error handling support for add_disk()
da76524a6fabeaffad8e6b65fb060e42e4299775 pcd: move the identify buffer into pcd_identify
08d85196e55e3f1dcb1dc4bb635103000c12f4d6 pcd: cleanup initialization
961fe4b084f5d15ae505c29edbb4f9393cbc0f64 pf: cleanup initialization
8efc1156b7bd6759af036c3be4123f7b3051c532 pd: cleanup initialization
0b7ad79b323c6cff6acd10e21cddce0066821ef1 pcd: add error handling support for add_disk()
cf78b1261e5dfdff92921bcb0f98e5e6b6114407 pcd: fix ordering of unregister_cdrom()
d396edde91e9e3bd72e5efdecf2797ac1d3100dd pcd: capture errors on cdrom_register()
1d3240e4c390f1b590ffb7ea1d817217e0315b5e pd: add error handling support for add_disk()
6192f1ab2bea7240e0836619073a950af069d933 mtip32xx: add error handling support for add_disk()
080a18df36c3fe0850e1d83dd82f4ac35ff7fa50 pktcdvd: add error handling support for add_disk()
fc07ec39fd05b36f7aecc1a23f3afc16bcd073ac block/rsxx: add error handling support for add_disk()
0731cd06df18fc2f37d68bec2d5dc9b1ac76a6aa block/sx8: add error handling support for add_disk()
67182e177c418707a1014cb60b7f6c59936b54e4 pf: add error handling support for add_disk()
ce87c17cb971e7a7ce27a38be35339b499816d0b cdrom/gdrom: add error handling support for add_disk()
8efa695aa2b9453a1a15f39183d9d7293a2632d7 rbd: add add_disk() error handling
605e998e5fef4ed19e2b99e115b6d33372fad298 block/swim3: add error handling support for add_disk()
8c59ce76e8cd5c268464bd18b3a33674413c857a floppy: fix add_disk() assumption on exit due to new developments
858c98aa8802b4b0e1e922bec347fa78ce84eba9 floppy: use blk_cleanup_disk()
c7da99979f6f0f889e97c14b1b4e2c4f6ad540bd floppy: fix calling platform_device_unregister() on invalid drives
f32f0db696dfbac6028acb2205eef8c785bb75d4 floppy: add error handling support for add_disk()
b16525dbe3ab33f30e0dedad371857172e00f312 amiflop: add error handling support for add_disk()
77d12701293e7fbe3f35ea86a843a6a0425fb33c swim: simplify using blk_cleanup_disk() on swim_remove()
14c4396b2995d4eb33423bb97566ff4818c08986 swim: add helper for disk cleanup
fffdac5cfcae3d05830cd0351990d4e66805a792 swim: add a floppy registration bool which triggers del_gendisk()
5f594c0d6ebdc4ffe877dfd94a03ad5553b58794 swim: add error handling support for add_disk()
3994d1f93cf8d3053e92ad0a69be308de39817b4 block/ataflop: use the blk_cleanup_disk() helper
9f99a228732bf44945a0cc831128b1ad34b55aea block/ataflop: add registration bool before calling del_gendisk()
f482b516dd240bea88c7e52e9675f76d7d6523fe block/ataflop: provide a helper for cleanup up an atari disk
16a5ecd283968b9a0b9ed0dd542815476c10534b block/ataflop: add error handling support for add_disk()
c6b975acb1e6fd79a3888df4ae9119a3beb9a5c0 xtensa/platforms/iss/simdisk: add error handling support for add_disk()
bcab9e3b0a6aa69365d106c347e03e42115f7445 pcd: fix error codes in pcd_init_unit()
2c6847353ea3da476e8c8d115ce32b2f20e73186 pf: fix error codes in pf_init_unit()
d1dd6f3d2aacb349a17a7ec9a177048a3ca35052 sx8: fix an error code in carm_init_one()
410f076c42aa6acd6c527835b872513e9d03dbec swim3: add missing major.h include
96c85588b9b6a8a3a3548599e67066399f6f1fbf md: add error handling support for add_disk()
a1094e65cde0f48e3fb4a8d74f116cf85602af51 md: add the bitmap group to the default groups for the md kobject
c57a1efbeadbb31047ad84b4cf891d5e620eeb99 md: extend disks_mutex coverage
78eef929e8a54fa26ac9ebc311a8049901ead2d1 md: properly unwind when failing to add the kobject in md_alloc
7d5f9b337c20024f553d174e16e99b7a0bcf4849 md/raid1: only allocate write behind bio for WriteMostly device
57644bef4efb897a10c600c6b53316c23061c9bc md/raid1: use rdev in raid1_write_request directly
b6f5737bc4f2c9f534bb85045d203bfb7e100e30 md/raid5: call roundup_pow_of_two in raid5_run
3a79dfe0318e00910625fc07ce67c5a2114b2712 md: remove unused argument from md_new_event
e036488d8a4a2833d5c0fde83dc6595dfd9b09cc md: update superblock after changing rdev flags in state_store
ddbab969cf2692aba6e20ac9065c115133f91bb6 mtip32xx: Remove redundant 'flush_workqueue()' calls
b633c28bde34ae12f3e078ab8d5df37b109e1023 nbd: don't handle response without a corresponding request message
de752033899fa6f684323a5f1f7f12ad350f7244 nbd: make sure request completion won't concurrent
921d9d57e93cc6ffb8f733c349b0c26c86c3eda7 nbd: check sock index in nbd_read_stat()
7f33e79416726135a76cb0d2467954099fe633d5 nbd: don't start request if nbd_queue_rq() failed
6d62b2b7c860b9c1e66f0d82f47d0ace756d0fad nbd: clean up return value checking of sock_xmit()
2319d8af8ba6b841c9c7092b7f97af8bfc5c981f nbd: partition nbd_read_stat() into nbd_read_reply() and nbd_handle_reply()
1917220e021bbe60091584db57bb53209c41150a nbd: fix uaf in nbd_handle_reply()
193f12e8c01ae7334386da2191a7c58e5062e579 Merge branch 'for-5.16/drivers' into for-next
1983520d28d88aa90b18056edb79129af1d59776 Merge branch 'for-5.16/io_uring' into for-next
c4aabf49375fa4a3e9dc5b836223a858c60713c7 Merge branch 'for-next' into perf-wip
6c30d61fbfbe4799cdcf68217927153788e33726 block: move bdev_read_only() into the header
c754951eb7193258c35a574bd1ccccb7c4946ee4 block: cache inode size in bdev
3a358ad60f00a4ed92d954be5d1d56be3af0a14f block: inline fast path of driver tag allocation
f3cafeb175e9faf5ed227fa5d0a915ade2e6f1bb nvme: move command clear into the various setup helpers
4eefe355590962dd0bcc0fbb125f08bf87d2e7bd nvme: don't memset() the normal read/write command
ec2541effc910f151e5a36cd6be15be8d1b832a0 block: don't call blk_status_to_errno() for success status
8f5219639196493e30acbab518c8df99e5926b6a block: return whether or not to unplug through boolean
7ad7fd7a00d391d53378b75fa47a440ef8794734 block: get rid of plug list sorting
7f091098064d8e323d2c642614927d205d7fac32 block: change plugging to use a singly linked list
eb752f9dd349b20ed3764842af266f77fe000fb2 block: move blk_mq_tag_to_rq() inline
ff7833ca4b9bf60f54386bcdd2f9cd3032446515 block: align blkdev_dio inlined bio to a cacheline
93a930e06b7798502c7aee162e8afa11b4694ca9 net: decouple skb_frag_t from struct bio_vec
2e83e8e56ded430027a384ea729518a028265082 block: add bvec_set_page() helper
53ddb41bf9a21a72fbf0c381f8ab70f4ab8e0e65 block: add a DMA field to struct bio_vec
eaebb9061a8fad94f94a92d1d5a04d612cfbb21a block: add mq_ops method for DMA mapping bvecs
95aee3ceb5a895272c1412ba3ba56b6916b3981d io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
54473e2f2d5cac1a3ecb83d09a580e5a28938734 nvme: add support for pre-mapped IO buffers
2257d508c60869fb2c68a027b8207920aedf2413 block: switch to atomic_t for request references
fbc1975f2988f9d541604a3cb25a51d48b173ab0 block: improve request timeout handling
a09aeffe044523fa60264e5268ff676ebc0050b4 nvme: don't copy fill bio_vec if we don't have to
1d4719dd32cacf23796946cf41f6406ab3406fff block/nvme: submit batches of requests at once

--===============3142469633305372962==--
