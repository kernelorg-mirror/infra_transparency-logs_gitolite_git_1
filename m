Content-Type: multipart/mixed; boundary="===============6501668937206580434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 16 Oct 2021 14:50:04 -0000
Message-Id: <163439580451.27224.4212423706329409999@gitolite.kernel.org>

--===============6501668937206580434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block-io_uring
    old: c195ab97b13fa7ab677902abdc68940e51cab730
    new: 2e9a45fd90519feb69cfdbae69ea6337d0e9ae64
    log: |
         ae263bc3549a9ce59d721f6a5d5caff6edc00b77 block: use flags instead of bit fields for blkdev_dio
         2e9a45fd90519feb69cfdbae69ea6337d0e9ae64 block: handle fast path of bio splitting inline
         
  - ref: refs/heads/for-next
    old: fe70e8bcae24301f13644c27dad0a560171edbbd
    new: 7d114ab3d7a51f21b365f41bbdff28660dedae1d
    log: |
         ae263bc3549a9ce59d721f6a5d5caff6edc00b77 block: use flags instead of bit fields for blkdev_dio
         2e9a45fd90519feb69cfdbae69ea6337d0e9ae64 block: handle fast path of bio splitting inline
         7d114ab3d7a51f21b365f41bbdff28660dedae1d Merge branch 'for-5.16/block-io_uring' into for-next
         
  - ref: refs/heads/perf-wip
    old: 5d5bd385e6fc0cbfc71506b31960aabb8e5d22a5
    new: aea4977e784a7b87e5e040b7a83122a02a6a8da9
    log: revlist-5d5bd385e6fc-aea4977e784a.txt

--===============6501668937206580434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5bd385e6fc-aea4977e784a.txt

5d72a8b5371a761423c0bb781e717f8ff28c6851 io_uring: optimise io_req_set_rsrc_node()
99d44da9c3c8eeccf3fc552dac978f21c371b091 io_uring: optimise rsrc referencing
67d15661cb5e5f3e3001f20aa54b8469fafe79dd io_uring: consistent typing for issue_flags
10bce60ee5f8e4c25ee81a1e18240a0ba2501a49 io_uring: prioritise read success path over fails
df1460ff653ed367b1b22b94b23b11440eae62be io_uring: optimise rw comletion handlers
90836814fdbae16a9384622ee04c16f2ca9a02c0 io_uring: encapsulate rw state
5820b40506be47904d5592da1065ee8062864cc5 io_uring: optimise read/write iov state storing
5e8f74fba3bcc7706c21800b67d47659de8daa44 io_uring: optimise io_import_iovec nonblock passing
8d248fd0dd3d95ac0f202d3d9dea7d83b4ffdf0a io_uring: clean up io_import_iovec
055b7484d2dcf719632f1fd3bfe52b1b144bb802 io_uring: rearrange io_read()/write()
5d946c9385d88990143a2a150ff24fd9d80f9ed2 io_uring: optimise req->ctx reloads
62768ee791cb7c55ffd74bb52ea384bc7457b247 io_uring: kill io_wq_current_is_worker() in iopoll
406e1233ec43ee8cdfc13a17a2bebd169e75d7a6 io_uring: optimise io_import_iovec fixed path
200a80aa207869f9e2a0e5b4487d39664f55a85d io_uring: return iovec from __io_import_iovec
95462452d4c8469490e9396bcf31b582716063a5 io_uring: optimise fixed rw rsrc node setting
8b0286cb37b407b04ec2a0c9f2f7908fa606af76 io_uring: clean io_prep_rw()
7070f9ad7468e52c5bd36c6270aa4c6466f6bbf3 io_uring: arm poll for non-nowait files
785d7baa96560c726b68d591a233532f1a203743 io_uring: simplify io_file_supports_nowait()
ae263bc3549a9ce59d721f6a5d5caff6edc00b77 block: use flags instead of bit fields for blkdev_dio
2e9a45fd90519feb69cfdbae69ea6337d0e9ae64 block: handle fast path of bio splitting inline
3eea54237f604c0fa661e35da341fc53926ef9fa Merge branch 'for-5.16/io_uring' into perf-wip
acd4d6706cd0a3b5efc62ddcd5f1bb1146ab5ca7 Merge branch 'for-5.16/block' into perf-wip
09b231605cfb56572e4c65f0386cb5ae4ac936a2 Merge branch 'for-5.16/block-io_uring' into perf-wip
5448df742f917546a5634c77b8929c4413ea2271 Merge branch 'for-5.16/drivers' into perf-wip
edc486f56876c605dfc1f6007914309657c561e5 block: move bdev_read_only() into the header
7b5fce781acb476ed22f14fdd25754e2b2351bfe block: cache inode size in bdev
f27970286c1ac4db05d73341895e987798e54cd5 block: provide helpers for rq_list manipulation
4a316e1ee7654d2280ef50588eee7fc23ac52dc7 block: inline fast path of driver tag allocation
191e6d8edb785e61f033dfbc21a175910e8c40bb block: don't bother iter advancing a fully done bio
f085eb7ec7a6e0ec99bc27e85a47d62026addacc block: remove useless caller argument to print_req_error()
caac486dd9edf67ecd739696ae479332de445615 block: move update request helpers into blk-mq.c
0732223cb5030adcd12d24d3b9b598fcbad40c49 block: don't call blk_status_to_errno() for success status
6e8dc99ed84a004c948d876e52cc37d74c57fe2b block: store elevator state in request
9d93a77a852a606f57f05842b0d61971ba9f4315 block: add a struct io_comp_batch argument to fops->iopoll()
cd82e0f6f80a806e212616a2673ad3f3a189f515 sbitmap: add helper to clear a batch of tags
52d05e0bbee3e6ae3377b32a4516619fb3ce845f sbitmap: test bit before calling test_and_set_bit()
fb76b413aebcb56fb5cedc28864ce2b607e7c5fb block: don't dereference request after flush insertion
537d254baf7bb377726e4cee9c96ccd79d2628a6 block: add support for blk_mq_end_request_batch()
3c5e5f852d0679ad5f5e447f2748c11ae7bb4bff nvme: add support for batched completion of polled IO
8a47d28e02775406a32d750259c2a1e4beebed4b io_uring: utilize the io batching infrastructure for more efficient polled IO
078d910ef3b6b6222d7c84c2d34b95bc0bd49de9 nvme: wire up completion batching for the IRQ path
a403c9b93ff2519da9d803703c6e6e1fdc3c9a2c net: decouple skb_frag_t from struct bio_vec
b6e1f4849787191777adc260fbd2305526df50d9 block: add bvec_set_page() helper
84337426094827ec0901106abfe3829a380f652e block: add a DMA field to struct bio_vec
74eb9803636252700c23bdf2c90541a7d98dc6fd block: add mq_ops method for DMA mapping bvecs
76cc66974ea4bd98e876c2da9a8dd1ff98498d63 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
a107a9d58741c957a0e2e2cf0b512313a791181d nvme: add support for pre-mapped IO buffers
594c06f58a0526f69b7604f6d356b0b6e1f0b705 block: only check previous entry for plug merge attempt
6c2d8d641e202b64c72039ab0e01e2a0c087ac18 block: change plugging to use a singly linked list
aff8076ab89771a1bc2a06837cf0cd71c2d038d0 block: switch to atomic_t for request references
cdfe43f8607c632fc1d7b6f8258dac221557ecf6 block: improve request timeout handling
dbdbe6cce44f164d0f405d8abe8d81602dc43ee1 block: improve layout of struct request
c64fbf8dbc211dca749ed114b6abaacdea98402f block: optimize blk_mq_rq_ctx_init()
96ec401c4b7ef5a4f441274e130ecabf25712381 block: align blkdev_dio inlined bio to a cacheline
75b2d67777f6ea2c14b5a5e3e52e47bffbd55455 block: only mark bio as tracked if it really is tracked
aea4977e784a7b87e5e040b7a83122a02a6a8da9 nvme: don't copy fill bio_vec if we don't have to

--===============6501668937206580434==--
