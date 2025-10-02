Content-Type: multipart/mixed; boundary="===============7686642906343122440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 02 Oct 2025 17:46:09 -0000
Message-Id: <175942716932.1020658.8837823459719830289@gitolite.kernel.org>

--===============7686642906343122440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7f7072574127c9e971cad83a0274e86f6275c0d5
    new: e1b1d03ceec343362524318c076b110066ffe305
    log: revlist-7f7072574127-e1b1d03ceec3.txt

--===============7686642906343122440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7072574127-e1b1d03ceec3.txt

1fd143c24fb621f063f913cb1e48cc688c7eca15 scsi: switch scsi_bios_ptable() and scsi_partsize() to gendisk
3eb50369c09efb0f668a7f568a7e6f7cf4194cde scsi: switch ->bios_param() to passing gendisk
4fc8728aa34f54835b72e4db0f3db76a72948b65 block: switch ->getgeo() to struct gendisk
800348aa34b2bc40d558bb17b6719c51fac0b6de kcsan: test: Replace deprecated strcpy() with strscpy()
92a96b0a227e91dc42475265a1ce766b6cd044fa io_uring: add request poisoning
ab3ea6eac5f45669b091309f592c4ea324003053 io_uring/zctx: check chained notif contexts
5e73b402cbbea51bcab90fc5ee6c6d06af76ae1b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
15ba5e51e689ceb1c2e921c5180a70c88cfdc8e9 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
b22743f29b7d3dc68c68f9bd39a1b2600ec6434e io_uring/net: clarify io_recv_buf_select() return value
1b5add75d7c894c62506c9b55f1d9eaadae50ef1 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
ab6559bdbb08f6bee606435cd014fc5ba0f7b750 io_uring/kbuf: introduce struct io_br_sel
d8e1dec2f860ee40623609aa6c4f22e1ee45605d io_uring/rw: recycle buffers manually for non-mshot reads
429884ff35f75a8ac3e8f822f483e220e3ea6394 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
58d815091890e83aa2f83a9cce1fdfe3af02c7b4 io_uring/net: use struct io_br_sel->val as the recv finish value
461382a51fb83a9c4b7c50e1f10d3ca94edff25e io_uring/net: use struct io_br_sel->val as the send finish value
5fda51255439addd1c9059098e30847a375a1008 io_uring/kbuf: switch to storing struct io_buffer_list locally
e973837b54024f070b2b48c7ee9725548548257a io_uring: remove async/poll related provided buffer recycles
fe524b06843c19cf8d0025b644d56c4c31e60bc9 io_uring/kbuf: check for ring provided buffers first in recycling
d589bcddaa3f8b1668499c3f0466863df3abe37a io-uring: move `struct io_br_sel` into io_uring_types.h
620a50c927004f5c9420a7ca9b1a55673dbf3941 io_uring: uring_cmd: add multishot support
3484f530f8d9da08b71d1e604dcd4ab8868d9919 io_uring/cmd: deduplicate uring_cmd_flags checks
e5c717e7953b688049cdc2a2a474e4905e0da3c0 io_uring/cmd: consolidate REQ_F_BUFFER_SELECT checks
d0201c4436c53412146d526855c585fa9d54ca13 io_uring: remove io_ctx_cqe32() helper
b69458735d826f0676585623d028a0fd474f3e4f io_uring: add UAPI definitions for mixed CQE postings
82ceb7fcc5fff5377b24c45c9b3c06bc98f91b55 io_uring/fdinfo: handle mixed sized CQEs
89a885972140ea68d3f55457d23d0da2350c96ac io_uring/trace: support completion tracing of mixed 32b CQEs
7a6fc1634cea6f220228a69b1c0210e6b8b1aaf0 blk-mq-dma: create blk_map_iter type
dae75dead2359edd7c55e1964e0edf7d03535b31 blk-mq-dma: provide the bio_vec array being iterated
92fb75fd14b041038e30bc725ab4c1e625243573 blk-mq-dma: require unmap caller provide p2p map type
7092639031a1bd5320ab827e8f665350f332b7ce blk-mq: remove REQ_P2PDMA flag
e2be2ba6d27d5c74f3bd458b64d1ad34a8a75bd8 blk-mq-dma: move common dma start code to a helper
fec9b16dc5550191fd85af118271ea00e8dcc5f8 blk-mq-dma: add scatter-less integrity data DMA mapping
c16b52a0a095888efdd5d76f7194caf2a4752256 blk-integrity: use iterator for mapping sg
f0887e2a52d4ef3f246e508bd1d947dc13988643 nvme-pci: create common sgl unmapping helper
94ce55046c3625380afd2a612237619c11dae6ad nvme-pci: convert metadata mapping to dma iter
f5d10e6915d80f7f4c4ed445a8b8ba4a5ee79318 block: Move a misplaced comment in queue_wb_lat_store()
d74968780bf287958e2815be5f088dd6c7b7aa19 floppy: Remove unused CROSS_64KB() macro from arch/ code
8e7ee0f6fa33934373c1c37e8cfb71cff2acea09 floppy: Replace custom SZ_64K constant
d4399e6eb27a803b73d17fe984448a823b4d3a30 floppy: Sort headers alphabetically
e26dca67fde194340582cfbb0c0bf661825e9e46 io_uring: add support for IORING_SETUP_CQE_MIXED
806ecb209aa86fcc1d92bc9f10323cf773f64d6d io_uring/nop: add support for IORING_SETUP_CQE_MIXED
1e81bf1414127bfeab0a0bcd9f39f42ccb96b6b9 io_uring/uring_cmd: add support for IORING_SETUP_CQE_MIXED
c986f7586b8d3381ab0ce764136c3b951c618381 io_uring/zcrx: add support for IORING_SETUP_CQE_MIXED
4c0b26e23c79ecf934a92b2d9a516bffbb61c3e4 io_uring: add async data clear/free helpers
4c7ef92f6d4d08a27d676e4c348f4e2922cab3ed blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
2a0614522885b136e9e650791c794dd49abb5b31 brd: use page reference to protect page lifetime
37500634d0a8f931e15879760fb70f9b6f5d5370 io_uring/net: correct type for min_not_zero() cast
d5d060d624e34c6ce1748a157cf2391e49af2a54 rust: str: normalize imports in `str.rs`
87482d6d9104d087935592ebbf52b70f8a777c47 rust: str: allow `str::Formatter` to format into `&mut [u8]`.
8c5ac71cf19bc8a2ad5bc905d1fd3191d887d469 rust: str: expose `str::{Formatter, RawFormatter}` publicly.
cdde7a1951ff0600adc45718ba251559e4d3fd7c rust: str: introduce `NullTerminatedFormatter`
b1dae0be89278348e2c99ddca820d91292856b10 rust: str: introduce `kstrtobool` function
60e1eeed8b53f65ef7919fd3f79cc9b7f20795c5 rust: configfs: re-export `configfs_attrs` from `configfs` module
f4b72f1558be1e2b173b6b1f93c09dc668592a26 rust: block: normalize imports for `gen_disk.rs`
c3a54220b54a1bda0662f0e7ab90ffabf5036d50 rust: block: use `NullTerminatedFormatter`
f52689fcd8a2f78436b57d10ba742455431885a0 rust: block: remove `RawWriter`
8c32697c4edd4180bc90d367e54fb64490c230c6 rust: block: remove trait bound from `mq::Request` definition
19c37c91b4a0ff7abfc3dcfe165d1377939469ac rust: block: add block related constants
edd8650691c374bdce133af1b25ff4f3496f489f rnull: move driver to separate directory
d969d504bc13b2f0c1f208e009e73f2625b421c0 rnull: enable configuration via `configfs`
90d952fac8ac1aa6cb21aad7010d33af4d309f4a rust: block: add `GenDisk` private data support
bde50e28f7c5fe874112fe9d98e84873548fa8de rust: block: mq: fix spelling in a safety comment
4ec052841a545297a276e833817990f0e13b1b32 rust: block: add remote completion to `Request`
34585dc649fb255b40075dab56af063c1bfc9933 rnull: add soft-irq completion support
a3fecb9160482367365cc384c59dd220b162b066 arc: Fix __fls() const-foldability via __builtin_clzl()
21368fcbb124d51b5d8bd8fa0a286a23c34a0888 bitmap: introduce hardware-specific bitfield operations
47975a878c06691dc9658f0680f850a2d45c9f83 mmc: dw_mmc-rockchip: switch to FIELD_PREP_WM16 macro
90fbf6a21ec433b329c207f5ff542a20081b7fa5 soc: rockchip: grf: switch to FIELD_PREP_WM16_CONST macro
7d5f75a9d413de35c376597ead4174081373644b media: synopsys: hdmirx: replace macros with bitfield variants
dcdcfd83b7b09f653dfddf89af206c6a9d4fbd62 drm/rockchip: lvds: switch to FIELD_PREP_WM16 macro
48d47732c29bf8002f41c275adacd63d033ef6d2 phy: rockchip-emmc: switch to FIELD_PREP_WM16 macro
1a99efa3a5164c9bb1309fd81c6d235d41f0d727 drm/rockchip: dsi: switch to FIELD_PREP_WM16* macros
9040ecd0bf9ba0045736525027e30bdf56705b01 drm/rockchip: vop2: switch to FIELD_PREP_WM16 macro
d6de45fd7f1c8ef9f03fd16a97959e42271c3f78 phy: rockchip-samsung-dcphy: switch to FIELD_PREP_WM16 macro
ad24f6e10a5f518acf45a12dce502f090a8858ed drm/rockchip: dw_hdmi_qp: switch to FIELD_PREP_WM16 macro
6fd524c3f85902797067cd41ffd45e91e8e997b7 drm/rockchip: inno-hdmi: switch to FIELD_PREP_WM16 macro
a104de64bfbc616042322c699fe96d05a431caab phy: rockchip-usb: switch to FIELD_PREP_WM16 macro
63df37f3fc71dd3587d4d40605e608fa489f5f48 drm/rockchip: dw_hdmi: switch to FIELD_PREP_WM16* macros
3d1ef6e4a154460cb75aacc4d3b77f7212b3c542 ASoC: rockchip: i2s-tdm: switch to FIELD_PREP_WM16_CONST macro
a785472bb0c2af5bd713c9f2d7cf45657cb3e7bf net: stmmac: dwmac-rk: switch to FIELD_PREP_WM16 macro
eb0bf4f097c3b9236de1ad7a313f171ce501313a PCI: rockchip: Switch to FIELD_PREP_WM16* macros
30e919570581235907d330f5308e498c12ccb10f PCI: dw-rockchip: Switch to FIELD_PREP_WM16 macro
b0b4518c992eb5f316c6e40ff186cbb7a5009518 block: use int to store blk_stack_limits() return value
8b9c9a2e7da11e50a1109a1f38bca0aecf25b185 io_uring/register: drop redundant submitter_task check
df3a7762ee24ba6a33d4215244e329ca300f4819 io_uring/uring_cmd: add io_uring_cmd_tw_t type alias
4dbe13c78447450ee133fc3399ebcabe27a62164 Merge tag 'pull-getgeo' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-6.18/block
dd386b0d5e61556927189cd7b59a628d22cb6851 io_uring/uring_cmd: correct io_uring_cmd_done() ret type
9f8608fce90fbcd2a98ceefad0bc762423927629 io_uring/cmd: remove unused io_uring_cmd_iopoll_done()
225dc96f35afce6ffe3d798ffc0064445847a63b ublk: inline __ublk_ch_uring_cmd()
c2685729fa5463e5fc493244a2ba7e260217fc76 io_uring: remove WRITE_ONCE() in io_uring_create()
7d337eef4affc5e26e0570513168c69ddbc40f92 blk-mq: fix elevator depth_updated method
ba28afbd9eff2a6370f23ef4e6a036ab0cfda409 blk-mq: fix blk_mq_tags double free while nr_requests grown
e57b225c28b270d46c84ec4742607eab4093ae7c md/md-bitmap: remove the parameter 'init' for bitmap_ops->resize()
9307dbac0ea3fea977677d6c590b49f35a8203fc md/md-bitmap: merge md_bitmap_group into bitmap_operations
9c41ead04ec0d3ee54505039879aee20cf495e0a md/md-bitmap: add a new parameter 'flush' to bitmap_ops->enabled
110332074dc6ad2f07a3cf9cc45b03adbce0e54f md/md-bitmap: add md_bitmap_registered/enabled() helper
5ae58d1500e3fc16df3267fad810955c949afdb2 md/md-bitmap: handle the case bitmap is not enabled before start_sync()
bb74b093c33cf20876e23ad8aa0d206b537ccb69 md/md-bitmap: handle the case bitmap is not enabled before end_sync()
20cecae877a634ffc49b4cd7b0f6927209badbab md/raid1: check bitmap before behind write
8d31ed3b776eb2a4c4397f96dc92643f57e2e447 md/raid1: check before referencing mddev->bitmap_ops
969f996243ae1d7b95b95368262f5e3a6e8bb0b4 md/raid10: check before referencing mddev->bitmap_ops
bb9317b13ade9e5e550aa2efecbd209ff96697ff md/raid5: check before referencing mddev->bitmap_ops
0e18745420e332870eabed5a9d7efb45c0283bf0 md/dm-raid: check before referencing mddev->bitmap_ops
26292657add33b8cb627bd582e7097755e85a3ac md: check before referencing mddev->bitmap_ops
c27474ac1d4609af3c1c38ccac252c2575b47b9e md/md-bitmap: introduce CONFIG_MD_BITMAP
d01acbce391767318c94fb1f6d648cfabb428f9d md: add a new parameter 'offset' to md_super_write()
7797da149d4622bbe803eaee6eaf22a7f62f44ab md: factor out a helper raid_is_456()
ac9dad8faaa7b2a7c7c6de0017f2d7d54525d33c md/md-bitmap: support discard for bitmap ops
300bffa870c5dfaae87c169b1d5edc9c285a81a6 md: add a new mddev field 'bitmap_id'
180b82c1c7b2c2c5bffc1642239bed36d7e83f76 md/md-bitmap: add a new sysfs api bitmap_type
fb8cc3b0d9db94817a5aae2bcaf78dd079a89e52 md/md-bitmap: delay registration of bitmap_ops until creating bitmap
f196d72888640e35002ac3511757cefaa9c5e339 md/md-bitmap: add a new method skip_sync_blocks() in bitmap_operations
a4dd9ba39ba4f86ae8848c63945d443f0569efb1 md/md-bitmap: add a new method blocks_synced() in bitmap_operations
c951ccf0bf2df4f39b45dc77998dd71da7a85369 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
66be318e6659d10e90f487e2610409cef659dbfe md/md-bitmap: make method bitmap_ops->daemon_work optional
5ab829f1971dc99f2aac10846c378e67fc875abc md/md-llbitmap: introduce new lockless bitmap
aba19ee71cd7c0253612d6a2a0b3a828ba9ece29 blk-mq: Move flush queue allocation into blk_mq_init_hctx()
9ad8e5af327904dcc52e64ee5ab731c7018ffb0f blk-mq: Pass tag_set to blk_mq_free_rq_map/tags
ad0d05dbddc1bf86e92220fea873176de6b12f78 blk-mq: Defer freeing of tags page_list to SRCU callback
135b8521f21d4d4d4fde74e73b80d8e4d417e20a blk-mq: Defer freeing flush queue to SRCU callback
995412e23bb2560a73db444e4c60bf5826b33aaa blk-mq: Replace tags->lock with SRCU for tag iterators
7942b226e6b84df13b46b76c01d3b6e07a1b349e null_blk: Fix the description of the cache_size module argument
da8bc3c81c71eb8906dafca805db1a2639665116 io_uring: add helper for *REGISTER_SEND_MSG_RING
63805d0a9b9670ade00c4f49e4fe093668b31ba5 io_uring: add macros for avaliable flags
c265ae75f900cea4e415230a77b5d152377627dd io_uring: introduce io_uring querying
473efbc3ca29f725abfb7b323798df596ef41f3e io_uring/uring_cmd: fix __io_uring_cmd_do_in_task !CONFIG_IO_URING typo
7b0604d77a41192316347618cce1d9c795613adb io_uring: Replace kzalloc() + copy_from_user() with memdup_user()
bd9fd5be6bc0836820500f68fff144609fbd85a9 blk-throttle: fix access race during throttle policy activation
5d4c52bfa8cdc1dc1ff701246e662be3f43a3fe1 io_uring: don't include filetable.h in io_uring.h
2f076a453f75de691a081c89bce31b530153d53b io_uring/rsrc: respect submitter_task in io_register_clone_buffers()
9f7c02e031570e8291a63162c6c046dc15ff85b0 nbd: restrict sockets to TCP and UDP
70a6f71b1a77decfc5b1db426ccbe914b58adb38 block: add a bio_init_inline helper
d86eaa0f3c56da286853b698b45c8ce404291082 block: remove the bi_inline_vecs variable sized array from struct bio
199c9a8d26638845f509b76e3c176c27e7baafd7 blk-mq: Document tags_srcu member in blk_mq_tag_set structure
6214cadd79c610ca903f993c7a6c46a713715e7b block: floppy: Replace kmalloc() + copy_from_user() with memdup_user()
51723bf92679427bba09a76fc13e1b0a93b680bc drivers/block: replace use of system_wq with system_percpu_wq
456cefcb312d90d12dbcf7eaf6b3f7cfae6f622b drivers/block: replace use of system_unbound_wq with system_dfl_wq
d7b1cdc9108f46f47a0899597d6fa270f64dd98c drivers/block: WQ_PERCPU added to alloc_workqueue users
fec2e705729dc93de5399d8b139e4746805c3d81 block: check for valid bio while splitting
743bf2e0c49c835cb7c4e4ac7d5a2610587047be block: add size alignment to bio_iov_iter_get_pages
20a0e6276edba4318c13486df02c31e5f3c09431 block: align the bio after building it
5ff3f74e145adc79b49668adb8de276446acf6be block: simplify direct io validity check
7eac331869575d81eaa2dd68b19e7468f8fa93cb iomap: simplify direct io validity check
9eab1d4e0d15b633adc170c458c51e8be3b1c553 block: remove bdev_iter_is_aligned
69d7ed5b9ef661230264bfa0db4c96fa25b8efa4 blk-integrity: use simpler alignment check
b475272f03ca5d0c437c8f899ff229b21010ec83 iov_iter: remove iov_iter_is_aligned
05ceea5d3ec9a1b1d6858ffd4739fdb0ed1b8eaf blk-integrity: enable p2p source and destination
d57447ffb5fadffdba920f2fb933296fb6c5ff57 blk-mq-dma: bring back p2p request flags
d0d1d522316e91f2b935a78bbf962b8e529d8c4f blk-map: provide the bdev to bio if one exists
79b24810a25538df49d809741721ce3e6f342026 Merge tag 'md-6.18-20250909' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into for-6.18/block
1733e88874838ddebf7774440c285700865e6b08 block: cleanup bio_issue
1f963bdd6420b6080bcfd0ee84a75c96f35545a6 block: initialize bio issue time in blk_mq_submit_bio()
ea3d1f104db60f9d5074b33819ccea3c216e0bee blk-mq: add QUEUE_FLAG_BIO_ISSUE_TIME
22f166218f7313e8fe2d19213b5f4b3265f8c39e md: fix mssing blktrace bio split events
06d712d297649f48ebf1381d19bd24e942813b37 blk-crypto: fix missing blktrace bio split events
e37b5596a19be9a150cb194ec32e78f295a3574b block: factor out a helper bio_submit_split_bioset()
5b38ee5a4a12cfdefd848f7ec09da3e9007ad55f md/raid0: convert raid0_handle_discard() to use bio_submit_split_bioset()
a6fcc160d6fd9b4ddd229e351518daee21eecad7 md/raid1: convert to use bio_submit_split_bioset()
deeeab3028afebf2f13428f69dcba9f572f0463b md/raid10: add a new r10bio flag R10BIO_Returned
6fc07785d9b89255bba45fc84475bb32f9737a90 md/raid10: convert read/write to use bio_submit_split_bioset()
9e8a5b37c9ea3ae9db9028ea756ececf221d9a5a md/raid5: convert to use bio_submit_split_bioset()
6529d41d87827f9a27f6c0c6d34c2b77b250b6c6 md/md-linear: convert to use bio_submit_split_bioset()
e3290419d9be6cbd7a42c0691504dd66825cabf5 blk-crypto: convert to use bio_submit_split_bioset()
0b64682e78f7a53ea863e368b1aa66f05767858d block: skip unnecessary checks for split bio
b2f5974079d82a4761f002e80601064d4e39a81f block: fix ordering of recursive split IO
e0ed2bca7bef9267da0928a8ed6d1de41f19ecf6 md/raid0: convert raid0_make_request() to use bio_submit_split_bioset()
97e8ba31b8f1b743c918bf31586cdc272376226b ublk: consolidate nr_io_ready and nr_queues_ready
dc1dd13d44fa4e4d466476c0f3517c1230c237e4 blk-mq: remove useless checking in queue_requests_store()
8bd7195fea6d9662aa3b32498a3828bfd9b63185 blk-mq: remove useless checkings in blk_mq_update_nr_requests()
b46d4c447db76e36906ed59ebb9b3ef8f3383322 blk-mq: check invalid nr_requests in queue_requests_store()
626ff4f8ebcb7207f01e7810acb85812ccf06bd8 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
7f2799c546dba9e12f9ff4d07936601e416c640d blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
e63200404477456ec60c62dd8b3b1092aba2e211 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
6293e336f6d7d3f3415346ce34993b3398846166 blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
b86433721f46d934940528f28d49c1dedb690df1 blk-mq: fix potential deadlock while nr_requests grown
9784041145796994f2b21f4c7e628d7c9db762f4 blk-mq: remove blk_mq_tag_update_depth()
a75fe12fa2e2f96b619f25b8cda1fdef6d616ab1 blk-mq: fix stale nr_requests documentation
8577441d4a9c8fb5c6da1cde31708c3abb8d4cf8 io_uring: replace use of system_wq with system_percpu_wq
9f5f69d98efbcd4edb1c191cf91418688145e0d5 io_uring: replace use of system_unbound_wq with system_dfl_wq
9adc6669a60a7ec9e5a4b2b524791b0f4b7f3e66 io_uring: correct size of overflow CQE calculation
7935b843ce2184164f41c3b5c64e9f52994306f4 md/md-llbitmap: Use DIV_ROUND_UP_SECTOR_T
1b3aa3900782707ec2f4cc1651bc82c628f25d2b io_uring/uring_cmd: correct signature for io_uring_mshot_cmd_post_cqe()
6ff1bd7846680dfdaafc68d7fcd0ab7e3bcbc4a0 nvme-auth: update bi_directional flag
db5a5406fb7e5337a074385c7a3e53c77f2c1bd3 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
f2537be4f8421f6495edfa0bc284d722f253841d nvmet-fc: avoid scheduling association deletion twice
10c165af35d225eb033f4edc7fcc699a8d2d533d nvmet-fcloop: call done callback even when remote port is gone
891cdbb162ccdb079cd5228ae43bdeebce8597ad nvme-fc: use lock accessing port_state and rport state
df4666a4908a6d883f628f93a3e6c80981332035 nvme-tcp: send only permitted commands for secure concat
74b1db86847cce1c0fb54d362f8f5fde3adfd41b block/mq-deadline: Remove the redundant rb_entry_rq in the deadline_from_pos().
1cab50da62aa810e532396fcaeb96cf9c3fdf87a nvme-auth: add hkdf_expand_label()
c5931d590e793c0291c0ba9fd1247567786612ea nvme-auth: use hkdf_expand_label()
eeaed48980a7aeb0d3d8b438185d4b5a66154ff9 nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
bfd4037296bd7e1f95394a2e3daf8e3c1796c3b3 block: update validation of atomic writes boundary for stacked devices
f2d8c5a2f79c28569edf4948b611052253b5e99a block: fix stacking of atomic writes when atomics are not supported
da7b97ba0d219a14a83e9cc93f98b53939f12944 block: relax atomic write boundary vs chunk size check
9eb3c571787d1ef7e2c3393c153b1a6b103a26e3 io_uring/zcrx: improve rqe cache alignment
bdc0d478a1632a72afa6d359d7fdd49dd08c0b25 io_uring/zcrx: replace memchar_inv with is_zero
d5e31db9a950f1edfa20a59e7105e9cc78135493 io_uring/zcrx: use page_pool_unref_and_test()
c49606fc4be78da6c7a7c623566f6cf7663ba740 io_uring/zcrx: remove extra io_zcrx_drop_netdev
d425f13146af0ef10b8f1dc7cc9fd700ce7c759e io_uring/zcrx: don't pass slot to io_zcrx_create_area
01464ea405e13789bf4f14c7d4e9fa97f0885d46 io_uring/zcrx: move area reg checks into io_import_area
d7ae46b454eb05e3df0d46c2ac9c61416a4d9057 io_uring/zcrx: check all niovs filled with dma addresses
02bb047b5f42ed30ca97010069cb36cd3afb74e1 io_uring/zcrx: pass ifq to io_zcrx_alloc_fallback()
439a98b972fbb1991819b5367f482cd4161ba39c io_uring/zcrx: deduplicate area mapping
6c185117291a85937fa67d402efc4f11b2891c6a io_uring/zcrx: remove dmabuf_offset
5d93f7bade0b1eb60d0f395ad72b35581d28a896 io_uring/zcrx: set sgt for umem area
d8d135dfe3e8e306d9edfcccf28dbe75c6a85567 io_uring/zcrx: make niov size variable
4f602f3112c8271e32bea358dd2a8005d32a5bd5 io_uring/zcrx: rename dma lock
20dda449c0b6297ed7c13a23a1207ed072655bff io_uring/zcrx: protect netdev with pp_lock
73fa880effc5644aaf746596acb1b1efa44606df io_uring/zcrx: reduce netmem scope in refill
c95257f336556de05f26dc88a890fb2a59364939 io_uring/zcrx: use guards for the refill lock
5a8b6e7c1d7b5863faaf392eafa089bd599a8973 io_uring/zcrx: don't adjust free cache space
8fd08d8dda3c6c4e9f0b73acdcf8a1cf391b0c8f io_uring/zcrx: introduce io_parse_rqe()
705d2ac7b2044f1ca05ba6033183151a04dbff4d io_uring/zcrx: allow synchronous buffer return
31bf77dcc3810e08bcc7d15470e92cdfffb7f7f1 io_uring/zcrx: account niov arrays to cgroup
0b507305a08c134722f363de6fe6f1ba84e313b7 blk-mq: Fix the blk_mq_tagset_busy_iter() documentation
336aec7b06be860477be80a4299263a2e9355789 blk-throttle: fix throtl_data leak during disk release
2408d1783204920880f929a7a3087c76f5a59c13 io_uring/query: prevent infinite loops
7ea24326e72dad7cd326bedd8442c162ae23df9d io_uring/query: cap number of queries
1f924cf781de47432f220185bb2beeb12c666aa1 selftests: ublk: kublk: simplify feat_map definition
742bcc1101bcaca92901fe3fe434e4b1a467b5e8 selftests: ublk: kublk: add UBLK_F_BUF_REG_OFF_DAEMON to feat_map
a755da0dd0530e53aa026fd4d08b3097e1be6455 selftests: ublk: add test to verify that feat_map is complete
79525b51acc1c8e331ab47eb131a99f5370a76c2 io_uring: fix nvme's 32b cqes on mixed cq
163f80dabf4f0c4d9e6c39e0dba474814dac78f8 ublk: remove ubq check in ublk_check_and_get_req()
b7e255b0340b5319fca4fe076119d0f929a24305 ublk: don't pass q_id to ublk_queue_cmd_buf_size()
0265595002b989db8e0c32dc33624fa61a974b20 ublk: don't pass ublk_queue to __ublk_fail_req()
d74a383ec70de33ae6577af889556747d6693269 ublk: add helpers to check ublk_device flags
5125535f90564117506d926d0de92c4c2622b720 ublk: don't dereference ublk_queue in ublk_ch_uring_cmd_local()
b40dcdf8235d536072b9f61eb6d291f0f3720768 ublk: don't dereference ublk_queue in ublk_check_and_get_req()
8a81926e45670c6d9b6e73e0482485d5c9a627e6 ublk: pass ublk_device to ublk_register_io_buf()
692cf47e1af39f86f28069db5ca6b00a7d2daddc ublk: don't access ublk_queue in ublk_register_io_buf()
ce88e3ef33d35c740d26342be5d8f65972fd5597 ublk: don't access ublk_queue in ublk_daemon_register_io_buf()
25c028aa791503fe0876c20bfd67b2676e6e24d0 ublk: pass q_id and tag to __ublk_check_and_get_req()
a689efd5fde7b39cfbcf43267bccf0e56295cc16 ublk: don't access ublk_queue in ublk_check_fetch_buf()
23c014448e97d4b59c54816f545ab963bf8dd644 ublk: don't access ublk_queue in ublk_config_io_buf()
3576e60a33c7f6be024b80f8c87312032fd27892 ublk: don't pass ublk_queue to ublk_fetch()
be7962d7e3d9dd9ff5b6bcd3faccb3b0f76a9734 ublk: don't access ublk_queue in ublk_check_commit_and_fetch()
122f6387e845dfbfcf1ed795734a1ec779e987f0 ublk: don't access ublk_queue in ublk_need_complete_req()
97a02be6303646e19e9092042928b0e13543305c ublk: pass ublk_io to __ublk_complete_rq()
755a18469ca4eca3b5bb4f52704b7708a9106db9 ublk: don't access ublk_queue in ublk_unmap_io()
a3835a44107fcbf05f183b5e8b60a8e4605b15ea selftests: ublk: fix behavior when fio is not installed
b8b567718844da9cf37a843706e60e71b8071645 clk: sp7021: switch to FIELD_PREP_WM16 macro
4688bb13dafbf07c4810c552245b4700e3624018 phy: rockchip-pcie: switch to FIELD_PREP_WM16 macro
0452b4ab2961093f23bb289b0112351b917fb23c rust: add bindings for bitmap.h
6cf93a9ed39e9f86c7f69c28078500270e70a695 rust: add bindings for bitops.h
11eca92a2caebcc2b3b65ca290385ff4b0498946 rust: add bitmap API.
38cc91db2e87ab55bfca2b194e791867b77f9e55 rust: add find_bit_benchmark_rust module.
2cdae413cd3ee6aad782cf4bce8c10fdb0f0657c rust: add dynamic ID pool abstraction for bitmap
ef9f603fd3d4b7937f2cdbce40e47df0a54b2a55 io_uring/cmd: drop unused res2 param from io_uring_cmd_done()
fea55691aca1edf2fe612fd75536ec26354a8c4a blk-mq: Fix more tag iteration function documentation
670bfe683850cb29957a9d71f997e9774eb24de6 blk-mq: fix null-ptr-deref in blk_mq_free_tags() from error path
5d726c4dbeeddef612e6bed27edd29733f4d13af blk-cgroup: fix possible deadlock while configuring policy
a5b852797411a65b99b467766a03be8f24284ddc nvme-core: add method to check for an I/O controller
f7e9a615302fec524445da213745609a06b9914d nvme-core: do ioccsz/iorcsz validation only for I/O controllers
80e653fab6676fdcdfe2710cab5fc4312ac47edd nvme-core: use nvme_is_io_ctrl() for I/O controller check
20015410fbdff3633418484165c694f6ceeb855b nvmet: add safety check for subsys lock
2e482655019ab6fcfe8865b62432c6d03f0b5f80 nvme: Use non zero KATO for persistent discovery connections
7378b003e9e091b9ee69d0545a6468057e7dbc91 Merge tag 'nvme-6.18-2025-09-23' of git://git.infradead.org/nvme into for-6.18/block
f85e254b51aeadf8dc367aaf2fbd2c20378f75c2 ublk: remove redundant zone op check in ublk_setup_iod()
8f4ed0ce4857ceb444174503fc9058720d4faaa1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
130e6de62107116eba124647116276266be0f84c s390/dasd: enforce dma_alignment to ensure proper buffer validation
d7a018eb761f44f1f48667540185d025354f33b6 Merge tag 'kcsan-20250929-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77633c77eee37ddc160493a4cf6070c166f47dc0 Merge tag 'bitmap-for-6.18' of https://github.com/norov/linux
5832d26433f2bd0d28f8b12526e3c2fdb203507f Merge tag 'for-6.18/io_uring-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e1b1d03ceec343362524318c076b110066ffe305 Merge tag 'for-6.18/block-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============7686642906343122440==--
