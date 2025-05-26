Content-Type: multipart/mixed; boundary="===============2812108923214850858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 26 May 2025 21:11:32 -0000
Message-Id: <174829389255.1310718.1819249754810311292@gitolite.kernel.org>

--===============2812108923214850858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 0f8c0258bf042a7da8645148f96d063b9c2060b9
    new: 49fffac983ac52aea0ab94914be3f56bcf92d5dc
    log: revlist-0f8c0258bf04-49fffac983ac.txt

--===============2812108923214850858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8c0258bf04-49fffac983ac.txt

5741909697a31cfb08e45d56b4211959fb791487 VFS: improve interface for lookup_one functions
8ad9248471138e08a91d5e54b74d95d02f9518b2 nfsd: Use lookup_one() rather than lookup_one_len()
2011067c6477b55ef510e4ef830bca2869cd8136 cachefiles: Use lookup_one() rather than lookup_one_len()
9d5c8dc8111539260e59276a095132a585cb5aaf bfs: convert bfs to use the new mount api
03ddd7725ed1b39cf9251e1a420559f25dac49b3 9p: Add a migrate_folio method
e300830fcc4009d5cdd4e7fbe235b54f2472576e vboxsf: Convert to writepages
7ee3647243e5c4a9d74d4c7ec621eac75c6d37ea migrate: Remove call to ->writepage
8e5ae388f33a5270ea4193e533c0770d51f6a9be writeback: Remove writeback_use_writepage()
7b73c12c6ebf006ad496f0e38a605d92dfe05157 shmem: Add shmem_writeout()
776a853a43c99c1f4b201d2cd6be3e1666517b91 i915: Use writeback_iter()
fe75adffac33eeb167b378861d80c805b234495c ttm: Call shmem_writeout() from ttm_backup_backup_page()
84798514db503d3bbf8df72be431f89cecbdffe8 mm: Remove swap_writepage() and shmem_writepage()
6b0dfabb35550cb7b0808585dea6c24971d685d3 fs: Remove aops->writepage
fb5a381d624bf6ad3dc2541387feb5d835e1f377 Merge patch series "Remove aops->writepage"
559b3bbfa978ce3b23dc9c52d09a0eddca52c439 locking/percpu-rwsem: add freezable alternative to down_read
f73bae83675b860cae9f58dba233b6be92e750ca fs: allow all writers to be frozen
af7551cf13cf7fb1d4f939db4f1f24c00550ed57 super: remove pointless s_root checks
484caf5e117a9334a08b1d69542e1065be4b30ab super: simplify user_get_super()
6920e3388ba4c66b0468d43bb7a373f5fff15d35 super: skip dying superblocks early
2992476528aeecbaee17ba0a6396a817481205a3 super: use a common iterator (Part 1)
b47e42d10e8c20525febccbd6e0dc8528861aea4 super: use common iterator (Part 2)
62a2175ddf7e72941868f164b7c1f92e00f213bd gfs2: pass through holder from the VFS for freeze/thaw
418556fa576ebbd644c7258a97b33203956ea232 docs: initramfs: update compression and mtime descriptions
76d2d75ddc034e0ee7d14f9023cb6ebd6c59278d selftests/pidfd: adapt to recent changes
1b090949c9989a35c74aa2cd7fee6670b79019cd pidfd: remove unneeded NULL check from pidfd_prepare()
8cf4b738f6d84fdd8d7ff1e8d0e2298ded3e4153 pidfd: improve uapi when task isn't found
4fc3f73c16dae0211f31a963eedfb921f8366f57 selftest/pidfd: add test for thread-group leader pidfd open for thread
1e940fff94374d04b6c34f896ed9fbad3d2fb706 Merge patch series "pidfd: improve uapi when task isn't found"
cfd86ef7e8e7b9e015707e46479a6b1de141eed0 anon_inode: use a proper mode internally
37e62dafbfaba467975b0a8c11b9ffaa678f8559 pidfs: use anon_inode_getattr()
22bdf3d6581af6d06ed8a46c6835648421cca0ea anon_inode: explicitly block ->setattr()
c83b9024966090fe0df92aab16975b8d00089e1f pidfs: use anon_inode_setattr()
1ed95281c0c77dbb1540f9855cd3c5f19900f7a5 anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
c784159750bc83aa91d49ceeb2dbd627d22c0587 selftests/filesystems: add chown() test for anonymous inodes
fcf31ec7cade5b17699bc2ed04cacbc92b14a864 selftests/filesystems: add chmod() test for anonymous inodes
f8ca403ae77cbfb4bf0fcd92c74075886f5f4aa8 selftests/filesystems: add exec() test for anonymous inodes
25a6cc9a630b4b1b783903b23a3a97c5bf16bf41 selftests/filesystems: add open() test for anonymous inodes
9d36c5145a9e6a3b0c3fbafd579bd8b33343c40d Merge patch series "fs: harden anon inodes"
eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
fa6fe07d1536361a227d655e69ca270faf28fdbe VFS: rename lookup_one_len family to lookup_noperm and remove permission check
06c567403ae5a0b56005c2d4a184c903f572c844 Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
390e34bc1490a1ce92714c199c13b6b2c1e63a84 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
4e5c53e03806359e68dde5e951e50cd1f4908405 Merge patch series "VFS: improve interface for lookup_one functions"
f1745496d3fba34a2e16ef47d78903d7208c1214 netfs: Update main API document
5730609ffd7e558e1e3305d0c6839044e8f6591b select: do_pollfd: add unlikely branch hint return path
916148d24d7722d7f43542f8d84c04e46f9f48c4 fs/fs_context: Use KERN_INFO for infof()|info_plog()|infofc()
35c9701ea717dc548f1fab5bfa286be98c1bade8 exit: move wake_up_all() pidfd waiters into __unhash_process()
17f1b08acf50c0bfb02e21623e53e7e575612b67 pidfs: ensure consistent ENOENT/ESRCH reporting
a9d7de0f68b79e5e481967fc605698915a37ac13 Merge patch series "pidfs: ensure consistent ENOENT/ESRCH reporting"
1d17057d2166a192b3fad358a20c93fa3e994ef8 fs/fs_parse: Correct comments of fs_validate_description()
698d1b483cd1c7126d61de8d155aceec50c04fb2 fs/fs_context: Mark an unlikely if condition with unlikely() in vfs_parse_monolithic_sep()
1363c134ade81e425873b410566e957fecebb261 fs/filesystems: Fix potential unsigned integer underflow in fs_name()
0a36bad01731e71568bdd365764d38b6bd576ab0 release_task: kill the no longer needed get/put_pid(thread_pid)
336bac5e0892d0a24b55e7569981e641b23aef9a Documentation: iomap: Add missing flags description
d1253c677b8feebd5b1e8168dde595ab04656ea0 iomap: trace: Add missing flags to [IOMAP_|IOMAP_F_]FLAGS_STRINGS
406331afe89923ea8074ceb8a8b83372154958cd Merge patch series "Documentation: iomap: Add missing flags description"
b590c928cca7bdc7fd580d52e42bfdc3ac5eeacb net, pidfd: report EINVAL for ESRCH
6b24a702ecf167ab61456276bb72133d84ccca45 select: core_sys_select add unlikely branch hint on return path
ef181fa11d9e09d3741525937d7bab4c5ab91ef7 fs: Make file-nr output the total allocated file handles
8564124c36d6bf97199125dd542710c2814b4017 fs: improve codegen in link_path_walk()
296b67059e3026125a1ca942f5506e6ca051749e fs/fs_parse: Delete macro fsparam_u32hex()
875ccc0ddceead3998d9ffd1e68f1290efa1f9a9 fs: touch up predicts in inode_permission()
d1f482108a2cff2b9c6ebebc40b157aaeb8213b3 fs/fs_parse: Remove unused and problematic validate_constant_table()
4ef4ac360101f8bb11b6486ce60cd60ca015be8c device_cgroup: avoid access to ->i_rdev in the common case in devcgroup_inode_permission()
79beea2db0431536d79fc5d321225fb42f955466 fs: remove uselib() system call
c4044870ae2cb28d11ea771db165edb9e1a60702 Merge patch series "two nits for path lookup"
9fe99eed91e8273d3750367af759fe11e9512759 io_uring/wq: avoid indirect do_work/free_work calls
e9ff9ae103573c7393d80533214a567654987ed5 io_uring/net: don't use io_do_buffer_select at prep
e6f74fd67d50c8a938fcfa83c97cd06995f6aaa1 io_uring: set IMPORT_BUFFER in generic send setup
c0e965052149c883317774711205456d08285741 io_uring/kbuf: pass bgid to io_buffer_select()
bd32923e5f02fa7b04d487ec265dc8080d27a257 io_uring: don't store bgid in req->buf_index
53db8a71ecb42c2ec5e9c6925269a750255f9af5 io_uring: add support for IORING_OP_PIPE
8a2dacd49f1d19f4e3a4ebc99d11622cafd1659e io_uring/rsrc: remove node assignment helpers
e093b784ab98ce5aff4cd81b1072987131facfba block: Simplify blk_mq_dispatch_rq_list() and its callers
9b79f86e06283bad016df3dca0f2d4fd2a2c690c block: ensure that struct blk_mq_alloc_data is fully initialized
033b667a823ee403509e7156bc7fa335bd566bff block: blk-rq-qos: guard rq-qos helpers by static key
ea76925614189bdcb6571e2ea8de68af409ebd56 io_uring/rsrc: use unpin_user_folio
9cebcf7b0c38bca1b501d8716163aa254b230559 io_uring/rsrc: clean up io_coalesce_buffer()
be6bad57b217491733754ae8113eec94a90a2769 io_uring/rsrc: remove null check on import
37d26edd6bb4984849a71e21c6824c961fcd19db io_uring/zcrx: remove duplicated freelist init
a79154ae5df9e21dbacb1eb77fad984fd4c45cca io_uring/zcrx: move io_zcrx_iov_page
59bc1ab922bbb36558292c204e56ab951e833384 io_uring/zcrx: remove sqe->file_index check
77231d4e46555d30289b1909c2a2f26bcf00f08c io_uring/zcrx: let zcrx choose region for mmaping
632b3186726984319e2337987de86a442407f30e io_uring/zcrx: move zcrx region to struct io_zcrx_ifq
19bbfe7b5fcc04d8711e8e1352acc77c1a5c3955 fs: add S_ANON_INODE
98b995660bff011d8e00af03abd74ac7d1ac1390 ublk: Add UBLK_U_CMD_UPDATE_SIZE
4c7d3c88c77bf227c12ef13e8461a0c940f775e8 ublk: remove unnecessary ubq checks
76f1cc98b23cefd1f0ae90c51f1fb837e5f46528 io_uring/zcrx: add support for multiple ifqs
62f666df765ecaf9cc1892ca056d5c071a335d85 io_uring/eventfd: dedup signalling helpers
da01f60f8ad144a8a0844833a8d0f0005b0a7c51 io_uring/eventfd: clean up rcu locking
f6da4fee69860d4a02d14b016021ffb516a25f38 io_uring/eventfd: open code io_eventfd_grab()
bf4b8794de2019d6d8355a6bb220d806c7012e32 Merge branch 'block-6.15' into for-6.16/block
477058411c45f225ddfbb4769e35a9a5a95cb826 pidfs: register pid in pidfs
fd0a109a0f6b7524543d17520da92a44a9f5343c net, pidfs: prepare for handing out pidfds for reaped sk->sk_peer_pid
a71f402acd71a942e59c16270ad61dee06de6e24 pidfs: get rid of __pidfd_prepare()
759cfedc5ee7e5a34fd53a4412a4645204bf7f8d omfs: convert to new mount API
20b70e58961b855e61f2c6a7a19a38a64ad1bed6 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
923ea4d4482be9475c31f1bc3691d7d74368348c Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
75d99aa279561fc6d91afec8bdd1b56548f860a2 brd: pass a bvec pointer to brd_do_bvec
857aba38b56a0d8fa868706c57053dcd4282e436 brd: remove the sector variable in brd_submit_bio
95a375a3bed3b8734059351ba046a6fabdbde485 brd: use bvec_kmap_local in brd_do_bvec
3185444f0504ca8ff54e2a7275f1ff60a6a6cf0c brd: split I/O at page boundaries
53ec1abce79c986dc59e59d0c60d00088bcdf32a brd: use memcpy_{to,from]_page in brd_rw_bvec
27d2fed790ce6407e321e89aac3c8c0e28986fff io_uring: delete misleading comment in io_fill_cqe_aux()
91db6edc573bf238c277602b2ea4b4f4688fdedc io_uring/cmd: move net cmd into a separate file
9f81d707022c244c1930cc6da9f026d0f8acab6c fs: remove useless plus one in super_cache_scan()
eb0570c7df23c2f32fe899fcdaf8fca9a5ecd51e block: new zoned loop block device driver
9e4f11c1228cc8ebf236cfa51d44abafec80f326 Documentation: Document the new zoned loop block device driver
e194d2067c958827810a7a7282dff8773633ad8c selftests: coredump: Properly initialize pointer
6f5bf9f37f06668ead446e2997f2b431db8963ce selftests: coredump: Fix test failure for slow machines
c6e888d02d51d1e9f9abf1587e6a5618375cac9f selftests: coredump: Raise timeout to 2 minutes
e1b477c21300a928a7765a03cb96ca36c4dcf5ed Merge patch series "selftests: coredump: Some bug fixes"
c57f07b235871c9e5bffaccd458dca2d9a62b164 pidfs: move O_RDWR into pidfs_alloc_file()
95c5f43181fe9c1b5e5a4bd3281c857a5259991f coredump: fix error handling for replace_fd()
b5325b2a270fcaf7b2a9a0f23d422ca8a5a8bdea coredump: hand a pidfd to the usermode coredump helper
4dd6566b5a8ca1e8c9ff2652c2249715d6c64217 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
0aeb7ebfc7e3d4bef3542aadd33505452d2f9b82 block: take rq_list instead of plug in dispatch functions
a5728a1d1ef2d927c67e73fda94946c2c15106df block: factor out blk_mq_dispatch_queue_requests() helper
9712c57ec1117d6b5fe1cc8ad420049171140b26 block: avoid hctx spinlock for plug with multiple queues
0cb39afd2a4d438b16d743952eb68c683c663a1e ublk: factor out ublk_commit_and_fetch
80c0789a7ddc89adb726e407ca22d9689608b710 ublk: fix "immepdately" typo in comment
5a43d93588dca88af0333ce18dedcfb0276ec4fe ublk: remove misleading "ubq" in "ubq_complete_io_cmd()"
2a86eec6396ff6d40e46d5cc11f99f1e7bbec78e ublk: take const ubq pointer in ublk_get_iod()
551270690dd6c751a6d62f272cf068bfef9a1729 ublk: don't log uring_cmd cmd_op in ublk_dispatch_req()
2fcb88bdf2e62a6aae211c8603341fd2e7b16a69 ublk: factor out ublk_start_io() helper
9810362a57cb633d808cdfd51e8cae21243f0660 ublk: don't call ublk_dispatch_req() for NEED_GET_DATA
8ed95b54701a8e946b86ffdeeac8603316e0a59d ublk: check UBLK_IO_FLAG_OWNED_BY_SRV in ublk_abort_queue()
64d1dc522b349a257256f636feb335441cca2571 ublk: store request pointer in ublk_io
00ef5c728ec05af5f8591016a9d138eab6b6f8e9 block: use writeback_iter
d760d3f59f0d8d0df2895db30d36cf23106d6b05 io_uring/zcrx: improve area validation
6c9589aa08471f8984cdb5e743d2a2c048dc2403 io_uring/zcrx: resolve netdev before area creation
782dfa329ac9d1b5ca7b6df56a7696bac58cb829 io_uring/zcrx: split out memory holders from area
8a62804248fff77749048a0f5511649b2569bba9 io_uring/zcrx: split common area map/unmap parts
c595b5402f403690681ff866ca29abf1ec970f53 Merge branch 'block-6.15' into for-6.16/block
7b32cb540bff6d6c8a1659babf930e9f66283c2c scsi: make aha152x depend on !HIGHMEM
bf69bd3fc26a107611e76b342027bb60b2411d4e scsi: make imm depend on !HIGHMEM
27a0918d4b701d4825e191448e44b9f14dc0a3b3 scsi: make ppa depend on !HIGHMEM
48610ec22f0cf7ee5b5658b2b3bab27a8f2ef78b usb-storage: reject probe of device one non-DMA HCDs when using highmem
a9437f6a1d8d0b3787fe6ff03d9aab4d3fe9b940 scsi: remove the no_highmem flag in the host
eeadd68e2a5f6bfe0bf1038ec49e3a8d99eb5fe8 block: remove bounce buffering support
194df9f66db8d6f74f03c78c2ad47b74a5a8b886 mm: remove NR_BOUNCE zone stat
3d6ee575d0d49be35dbb787db4d05bdf94e2cdbb selftests: ublk: kublk: build with -Werror iff WERROR!=0
254827a32118ddb171680dc2143c777cc68f2cbc selftests: ublk: make test_generic_06 silent on success
e371b9d3368ccb6b55fe9747be12c3107b2817b3 selftests: ublk: kublk: fix include path
f66cf69eb8765341bbeff0e92a7d0d2027f62452 blk-throttle: Fix wrong tg->[bytes/io]_disp update in __tg_update_carryover()
7b89d46051ab310096994303b969768c4a9eb18f blk-throttle: Delete unnecessary carryover-related fields from throtl_grp
18b8144a1bd8be5a88cc438c0c9213bae1be1a9d blk-throttle: Add an additional overflow check to the call calculate_bytes/io_allowed
db56723ceaec87aa5cf871e623f464934b266228 pidfs: detect refcount bugs
e96ee7e1deaa74c5cc80ab03b51943ece5809984 ublk: consolidate UBLK_IO_FLAG_OWNED_BY_SRV checks
0e8acffc1be10d53e909b3aa43831d6c2d25a579 brd: protect page with rcu
d4099f8893b057ad7e8d61df76bdeaf807ebd679 brd: fix aligned_sector from brd_do_discard()
a26a339a654b9403f0ee1004f1db4c2b2a355460 brd: fix discard end sector
f24d47edd1119b162a986bf1e88f30ec88c28029 block: move blk_mq_add_queue_tag_set() after blk_mq_map_swqueue()
56dee46ff47f0ef9944dddd1fd137c94b7c2d9de block: move ELEVATOR_FLAG_DISABLE_WBT a request queue flag
f8e111c859b92ee909f1676f90c791e7165d3860 block: don't call freeze queue in elevator_switch() and elevator_disable()
94209d27d14104ed828ca88cd5403a99162fe51a block: use q->elevator with ->elevator_lock held in elv_iosched_show()
ed3896acdcf038888a80a02dd264099e35f76b47 block: add two helpers for registering/un-registering sched debugfs
92c22d7efcdf92412ff70eb175d424d9c24ac07f block: move sched debugfs register into elvevator_register_queue
5fad1490ef510e3b70ad8b0a5a1e28a26638a95f block: add helper add_disk_final()
98e68f67020ce30e1a4d8e2d05d85a453738dfb8 block: prevent adding/deleting disk during updating nr_hw_queues
b126d9d7475e3a35155f31418e54d9221b971ca1 block: don't allow to switch elevator if updating nr_hw_queues is in-progress
a11abb98388e23188f3915780f3a193fdc1e4ff0 block: look up the elevator type in elevator_switch
1bb7fba0e262e71f9355dc46c10b9da3c92f3d2b block: fold elevator_disable into elevator_switch
ac55b71a31a7287342e622c6f4de201e54b1c195 block: move blk_queue_registered() check into elv_iosched_store()
596dce110b7d543db727e6957ae7adf35beb0633 block: simplify elevator reattachment for updating nr_hw_queues
20117b5a4b9c6dbb9414f0451111c3f13a37874a block: move queue freezing & elevator_lock into elevator_change()
1e9db5c42730e9ffd32cb922775de4873ec1d8ee block: add `struct elv_change_ctx` for unifying elevator change
1e44bedbc921a35cb847991953814a50f738bcf3 block: unifying elevator change
a3dc6279c2d5e2653b198684eb8857f414b6768f block: pass elevator_queue to elv_register_queue & unregister_queue
e25ee50dfab9fce77d2e0d89d2413b6c68015f97 block: remove elevator queue's type check in elv_attr_show/store()
5c3d858cdc57196e6d438e5ad47a732216e81a9c block: fail to show/store elevator sysfs attribute if elevator is dying
21eed794ab4bd1a6c82a55df4416d18fb4d21da9 block: add new helper for disabling elevator switch when deleting disk
559dc11143eb468b2099b403d3a8d5c7fce32b96 block: move elv_register[unregister]_queue out of elevator_lock
9dc7a882ce96482bfff3dba51dadcbe68daeac6c block: move hctx debugfs/sysfs registering out of freezing queue
0a47d2b433ad275236d625b9f09c6d3672329712 block: don't acquire ->elevator_lock in blk_mq_map_swqueue and blk_mq_realloc_hw_ctxs
7ed7fa561c357d1ff0d5938446662b2ea4b26bb3 block: move hctx cpuhp add/del out of queue freezing
78c271344b6f64ce24c845e54903e09928cf2061 block: move wbt_enable_default() out of queue freezing from sched ->exit()
3bb6e35632fed829a36c68385811217a9e8072a8 block: only update request sector if needed
732f25a2895a8c1c54fb56544f0b1e23770ef4d7 fs: add a write stream field to the kiocb
5006f85ea23ea0bda9a8e31fdda126f4fca48f20 block: add a bi_write_stream field
d2f526ba27d29c442542f7c5df0a86ef0b576716 block: introduce max_write_streams queue limit
c23acfac10786ac5062a0615e23e68b913ac8da0 block: introduce a write_stream_granularity queue limit
c27683da6406031d47a65b344d04a40736490d95 block: expose write streams for block device nodes
02040353f4fedb823f011f27962325f328d0689f io_uring: enable per-io write streams
d4f8359eaecf0f8b0a9f631e6652b60ae61f3016 nvme: add a nvme_get_log_lsi helper
7a044d34b1e21fc4e04d4e48dae1dc3795621570 nvme: pass a void pointer to nvme_get/set_features for the result
ee203d3d86113559b77b1723e0d10909ebbd66ad nvme: add FDP definitions
30b5f20bb2ddab013035399e5c7e6577da49320a nvme: register fdp parameters with the block layer
38e8397dde6338c76593ddb17ccf3118fc3f5203 nvme: use fdp streams if write stream is provided
a5c98e9424573649e59988199a3356a79c9e1fd9 io_uring/zcrx: dmabuf backed zerocopy receive
78967aabf6138bd43798c966a75167579ce42955 io_uring/timeout: don't export link t-out disarm helper
9c2ff3f9b5e0202d1cc1f6193b1e96df203ae4a4 io_uring: remove io_preinit_req()
35adea1d018ab1e450ea2304e58dc2f987a639d3 io_uring: move io_req_put_rsrc_nodes()
86b6e0bd1a69efd0ed408997e0adfb85df96a0c7 nvme: fix write_stream_granularity initialization
f3c308b9d13ace45955e8406e3008f640f01faae nvme: fix incorrect sizeof
f31acff017b1d80e649f674450d3b64d3265848c block: fix warning on 'make htmldocs'
850e210d5ad21b94b55b97d4d82b4cdeb0bb05df block: add a bio_add_virt_nofail helper
10b1e59cdadabff16fc78eb2ca4c341b1502293c block: add a bdev_rw_virt helper
75f88659e47dc570bdebddf77d7a3cd5f0845612 block: add a bio_add_max_vecs helper
8dd16f5e34693aa0aa6a4ed48427045008097e64 block: add a bio_add_vmalloc helpers
af78428ed3f3eebad7be9d0463251046e9582cf6 block: remove the q argument from blk_rq_map_kern
fddbc51dc290f834f520ce89c00a0fce38260c16 block: pass the operation to bio_{map,copy}_kern
6ff54f456671415e101e671a7dfa1fe13a31bdb5 block: simplify bio_map_kern
23f5d69dfa993cb6d17e619fff5e623e76b9b17f bcache: use bio_add_virt_nofail
a216081323a1391991c9073fed2459265bfc7f5c rnbd-srv: use bio_add_virt_nofail
65f8e62593e64f6991ece4f08ab9e147e62df488 gfs2: use bdev_rw_virt in gfs2_read_super
b2f676efe601586360e5f7461f6d36981ac1e6c9 zonefs: use bdev_rw_virt in zonefs_read_super
0cb8c299f81591699e908d1a6ad2dba6df642e25 PM: hibernate: split and simplify hib_submit_io
9134124ce1bac3d5228ee1b1fc7a879422ff74f6 dm-bufio: use bio_add_virt_nofail
bd4e709b32ac932aee3b337969cbb1b57faf84bd dm-integrity: use bio_add_virt_nofail
9dccf2aa6ed5fa6ee92c8d71868bf3762ae85bda xfs: simplify xfs_buf_submit_bio
d486bbecc90d86e0292071bd06322543f8f5f658 xfs: simplify xfs_rw_bdev
5ced480d4886b12e6a2058ac3ebd749b0ff14573 xfs: simplify building the bio in xlog_write_iclog
760aa1818b040c8ec6a1ee9cea1ea8cac0735ce3 btrfs: use bdev_rw_virt in scrub_one_super
15c9d5f6235d66ebc130da9602b1cd7692bcf85d hfsplus: use bdev_rw_virt in hfsplus_submit_bio
037af793557ed192b2c10cf2379ac97abacedf55 fs: aio: initialize .ki_write_stream of read-write request
8336d18c6b57a603aaa4db76bbf4f8cb08acfa5e block: don't quiesce queue for calling elevator_set_none()
824afb9b04648ea11531fc9047923ec07e7a943d block: move removing elevator after deleting disk->queue_kobj
e356c5d5b10e293465c166f8b15959f468f19b24 iomap: resample iter->pos after iomap_write_begin() calls
99fe6e61fd3c74aad38ca5eb38c2c6c7d8dd7e28 iomap: drop unnecessary pos param from iomap_write_[begin|end]
3ceb65b17676fd10e9347b665e1c1c8cfafdcd10 iomap: drop pos param from __iomap_[get|put]_folio()
c4f9a1ba747dbf3b090948b528e0b408d4117137 iomap: helper to trim pos/bytes to within folio
c0f8658a9dbc563876364a0fcfec823d73d6fae2 iomap: push non-large folio check into get folio path
66c0d855142835a9fd12478299cc337777d6225e iomap: rework iomap_write_begin() to return folio offset and length
2cb0e96cb01b4d165d0cee4d26996bb2b02a5109 Merge patch series "iomap: misc buffered write path cleanups and prep"
bb01e8cc10f0c5b1151a5f047289fcfa5519e351 fs: use writeback_iter directly in mpage_writepages
1af3331764b9356fadc4652af77bbbc97f3d7f78 super: add filesystem freezing helpers for suspend and hibernate
6e5af8e3ca5f397c8c90c12613863a664e38b158 Merge patch series "Extend freeze support to suspend and hibernate"
33445d6fc5206ef7fad185704bf241a9e9c3b2b9 libfs: export find_next_child()
eacfbf74196f91e4c26d9f8c78e1576c1225cd8c power: freeze filesystems during suspend/resume
0e4f9483959b785f65a36120bb0e4cf1407e492c efivarfs: support freeze/thaw
ef2ed04eba999b13096ace4fafc2e7ed04176950 kernfs: add warning about implementing freeze/thaw
0de4c4065cad198fe44405d0eac7bc043f5ee2f1 Merge patch series "efivarfs: support freeze/thaw"
05b158d4fd111492e2fa675ad65bc4b0622c0556 Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"
1afe9e7da8c0ab3c17d4a469ed4c0607024cf0d4 f2fs: fix freezing filesystem during resize
5caa2d89b7f1c1249ca7cc47e10930d2cdabd8a5 kernel/nsproxy: remove unnecessary guards
79fb8d8d93e41be4ebda8c9cc507e20297277231 include/cgroup: separate {get,put}_cgroup_ns no-op case
e68ecc161fece5259aacacbe3ff597cc5b80a3e9 Merge patch series "Minor namespace code simplication"
6ae4308116f1033ceb11b419c01e9c5f17a35633 io_uring: update parameter name in io_pin_pages function declaration
28b8cd864da516ea87162015e490b1dea444888f io_uring/net: move CONFIG_NET guards to Makefile
81a22c86ec7060be43404d4e6d68fca03dbafcf4 io_uring: add lockdep asserts to io_add_aux_cqe
f979c20547e72568e3c793bc92c7522bc3166246 io_uring: account drain memory to cgroup
fde04c7e2775feb0746301e0ef86a04d3598c3fe io_uring: fix spurious drain flushing
05b334110fdc85f536d7dd573120d573801fb2d1 io_uring: simplify drain ret passing
e91e4f692f7993d5d192228c5f8a9a2e12ff5250 io_uring: remove drain prealloc checks
19a94da447f832ee614f8f5532d31c1c70061520 io_uring: consolidate drain seq checking
b0c8a6401fbca91da4fe0dc10d61a770f1581e45 io_uring: open code io_account_cq_overflow()
63de899cb6220357dea9d0f4e5aa459ff5193bb0 io_uring: count allocated requests
c151919080ad4dc98bb40bc9cdcde412d72f8b23 blk-mq: remove blk_mq_in_flight()
5b8f19aee47414b4cf76b6ea0310b2937ebb97e7 block: reuse part_in_flight_rw for part_in_flight
f5482ee5edb9a7aeb020e5896efab67dc0417215 block: WARN if bdev inflight counter is negative
6b6c3a97abdebfafa25ef0f4b6b0b8b412b57bbb block: clean up blk_mq_in_flight_rw()
f2987c5816bda01a8ffdd4eb5dfaaa2b41b67039 block: export API to get the number of bdev inflight IO
7168be3c8a6b76ba10a51615a5bdf985dd502226 md: record dm-raid gendisk in mddev
03720d82d730d49f517b7ae04a4a4b6a90f5082a md: add a new api sync_io_depth
e5797ae7033f39ae5fea49223337762c84ea08a0 md: fix is_mddev_idle()
752d0464b78a5b28682256ed7a057106119e1d1a md: clean up accounting for issued sync IO
2680acd336412b5e8c34c64377e78d85e92739c9 selftests/mount_settattr: don't define sys_open_tree() twice
7a012a692e7cfbca245d195a80f23634d3d74fcc selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
d37d4720c3e797a19b2d7ad08de273feddaa596f selftests/mount_settattr: ensure that ext4 filesystem can be created
0bd92b9fe538bc271c944c14b19cdf4434bef81e selftests/filesystems: move wrapper.h out of overlayfs subdir
b13fb4ee46472d7f7fc3e2172c08c06ed8b3f31c selftests/fs/statmount: build with tools include dir
ef058fc1e5e991f1e869f448d53b36f66be163ed selftests/pidfd: move syscall definitions into wrappers.h
ec050f2adf378184b9cdf0c65d967bc2ca4045a6 selftests/mount_settattr: remove duplicate syscall definitions
c6d9775c2066a37385e784ee2e0ce83bd6644610 selftests/fs/mount-notify: build with tools include dir
e897b9b1334bab7427f062e4ec1f4297676c60da selftests/filesystems: create get_unique_mnt_id() helper
8199e6f7402ca2232de6f57b918d2b1fb9c224cb selftests/filesystems: create setup_userns() helper
781091f3f59456e881170570b2304ec11e9ce7e0 selftests/fs/mount-notify: add a test variant running inside userns
7ec091c55986423b6460604a6921e441e23d68c7 Merge patch series "filesystems selftests cleanups and fanotify test"
2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff block: unfreeze queue if realloc tag set fails during nr_hw_queues update
8fb7aee05591fd4d3dca1460448a59e95fa821c3 io_uring: drain based on allocates reqs
678927c0c96bc94043d73526def00a73371c46d0 Documentation: fix typo in root= kernel parameter description
cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
fd6c08b26460436ec0f53e125f8ded98738806f1 blk-throttle: Rename tg_may_dispatch() to tg_dispatch_time()
3660cd4228d9330b618e2700491891f08824011d blk-throttle: Refactor tg_dispatch_time by extracting tg_dispatch_bps/iops_time
a404be5399d762f5737a4a731b42a38f552f2b44 blk-throttle: Split throtl_charge_bio() into bps and iops functions
c4da7bf54b1f76e7c5c8cc6d1c4db8b19af67c5d blk-throttle: Introduce flag "BIO_TG_BPS_THROTTLED"
f2c4902bd08b854a23c3c2ab352382fd7eef959f blk-throttle: Split the blkthrotl queue
28ad83b774a6f11126d45bf912bb8a7c16cb2b2b blk-throttle: Split the service queue
d1ba22ab2becc8bf84d466791b970905abe99b23 blk-throttle: Prevents the bps restricted io from entering the bps queue again
77fd359b6dfdba58f476d5c17097bab024af9467 block: remove the same_page output argument to bvec_try_merge_page
475a8d30371604a6363da8e304a608a5959afc40 io_uring/kbuf: account ring io_buffer_list memory
1724849072854a66861d461b298b04612702d685 io_uring/kbuf: use mem_is_zero()
4e9fda29d66b06caf5c81b8acbe0a504effc73fb io_uring/kbuf: drop extra vars in io_register_pbuf_ring
52a05d0cf8f3b4569c525153132a90661c32fe11 io_uring/kbuf: don't compute size twice on prep
c724e801239ffc3714afe65cf6e721ddd04199d0 io_uring/kbuf: refactor __io_remove_buffers
2b61bb1d9aa601ec393054a61be0a707a5bea928 io_uring/kbuf: unify legacy buf provision and removal
1e332795d00655305cf0ae40be4e2eaa9a399d79 block: Remove obsolete configs BLK_MQ_{PCI,VIRTIO}
bbcacab2e8ee373eb8f4bc613912e7c203deb820 brd: avoid extra xarray lookups on first write
8d9117009dd690f647a66912f429c96335069907 fuse: don't allow signals to interrupt getdents copying
e7b9cea718eee4585a947b10086ca51ad27ef5d4 vfs: Add sysctl vfs_cache_pressure_denom for bulk file operations
e0410e956b97e8b50b2aa7b02ba70e5f09b31ebe readdir: supply dir_context.count as readdir buffer size hint
d8c5507cd140d9471472ece673e70250b957c595 include/linux/fs.h: add inode_lock_killable()
28a3f6ab2fe0c8275680dff228957474d74fdc94 fs/open: make chmod_common() and chown_common() killable
d68687564280b09d80e7cf8ce20bb71880586d3a fs/open: make do_truncate() killable
2e1a8fbff51bb9bdf0fe9c6602855e308efcfcdb fs/read_write: make default_llseek() killable
4fae90d04a58cd9882c5158b6b1d22d0cf544fc0 Merge patch series "include/linux/fs.h: add inode_lock_killable()"
5f152cc012f42e19d40088039c07eec3736b0705 fs: Convert __page_get_link() to use a folio
cc8e87f312e0d3715d2f5121dff53918a6d6da5f nfs: Use a folio in nfs_get_link()
4ec373b74e96f92cf273631d31c82ec53727cf02 fs: Pass a folio to page_put_link()
76145cb37ff0636fdf2a15320b2c2421915df32b Merge patch series "Use folios for symlinks in the page cache"
dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd block/blk-throttle: silence !BLK_DEV_IO_TRACE variable warnings
532b9e11b8540eb543ebec9cba851c5691e10b5b block: fix elv_update_nr_hw_queues() to reattach elevator
7ee4fa04a8a27c7790a8fcd3093de3eb51aebb95 cdrom: Remove unnecessary NULL check before unregister_sysctl_table()
b0a4158554b9017467435069c1b327f35987b495 blk-mq: move the DMA mapping code to a separate file
496a3bc5e46c6485a50730ffbcbc92fc53120425 blk-mq: add a copyright notice to blk-mq-dma.c
727b55105aeb2014823fe7bdbe0f465446e33b83 coredump: massage format_corename()
d4fde206ab9fb55fd88133178e1fff941c5875c6 coredump: massage do_coredump()
1c587ee610b05e28a46584a7bae8c9db1510c90b coredump: reflow dump helpers a little
3de7361f7cd9c7b79acba5a3c72588ee1d83f031 Merge branch 'io_uring-6.15' into for-6.16/io_uring
9a109266278f200ae0b64508273fea3db8af7a9e io_uring/fdinfo: only compile if CONFIG_PROC_FS is set
16256648cd0877aed9ede41d5d4ad3c1d65d9b2b io_uring/fdinfo: get rid of dumping credentials
5288b9e28f8a6f464746ddabcf9bf49d1323acfc io_uring: open code io_req_cqe_overflow()
10f466abc404443cb72ab3384f297345ac7415e1 io_uring: split alloc and add of overflow
072d37b52c914271319b9f7e596ff3cba02e249c io_uring: make io_alloc_ocqe() take a struct io_cqe pointer
c80bdb1c55719cd6308d648a7920272a3be09e34 io_uring: pass in struct io_big_cqe to io_alloc_ocqe()
f660fd2ca15a3743f65f6110ae60d5b80500d856 io_uring: add new helpers for posting overflows
deed1904512c7e44f449a522af6676a8640e5989 nvme-loop: avoid -Wflex-array-member-not-at-end warning
73becfd6d80307c35999ced6f213a8f16af3b01e nvme-tcp: remove redundant check to ctrl->opts
674f872b7cefab4564ec8b34c799a4a653e34513 nvme-tcp: open-code nvme_tcp_queue_request() for R2T
5df496e9ef12e85dcc21488069bbf1b0285aca00 nvmet: replace strncpy with strscpy
6b868deaa1c3ad5737e59074985efccf39e7fea2 nvmet-tcp: switch to using the crc32c library
f791252b649653fe0477da79aa40c82d5bc407de nvme-auth: do not re-authenticate queues with no prior authentication
c91a20129185d5153cd845c857b4f9fce61e28d1 nvmet-auth: authenticate on admin queue only
b3649f829a842f4f09a0912781936fc2f2d02253 nvmet: add a helper function for cqid checking
cbc5acdbbcf7dc11b64ab09efd21f6bd02d77d02 nvmet: cq: prepare for completion queue sharing
bb78836b3a7cad311ea40106de8891b18a318620 nvmet: fabrics: add CQ init and destroy
94ee8708c91f6640d968e3064ee806fe94f30463 nvmet: support completion queue sharing
87b4d5ec0dca44e316c37ca84cd00c31cc8e8e14 nvmet: simplify the nvmet_req_init() interface
fee45888a3e445999dec66301797c768f7d16028 nvme-auth: use SHASH_DESC_ON_STACK
6b262697dafeb8d558f9ddb2207159ec770e213e nvmet-auth: use SHASH_DESC_ON_STACK
d6c40d87e7fed4b10f2fe93c90487145e2622ebf nvmet-fcloop: track ref counts for nports
b999efc8cf41420f9d9f8b08c111ad80e49b274e nvmet-fcloop: remove nport from list on last user
d54a9d7f6d74ee385d496f0efd282ce9d4fbfcbc nvmet-fcloop: refactor fcloop_nport_alloc and track lport
fbaed6a810a3c4aa68fe3d486608469d15c9d4e8 nvmet-fcloop: refactor fcloop_delete_local_port
88ea8f814d8d006e78a4986a8c9e910788c8a5ec nvmet-fcloop: update refs on tfcp_req
47a827cd7929d0550c3496d70b417fcb5649b27b nvmet-fcloop: access fcpreq only when holding reqlock
2b559a3eb56b6e1a51ca6f4a17778a1b4e14a591 nvmet-fcloop: prevent double port deletion
772042dd38eeb9caaed1476a873cd8359e893775 nvmet-fcloop: allocate/free fcloop_lsreq directly
84eedced1c5b84fe4f9740e4594b2dc99b569388 nvmet-fcloop: drop response if targetport is gone
bbccbf791e6ffea86877eafb7489a63c6f7aef6d nvmet-fc: free pending reqs on tgtport unregister
596cba55adb473f26bfd3f6dd78f169810069531 nvmet-fc: take tgtport refs for portentry
d7f7c6eb809ae36466a503b20689956b86e13827 nvmet-fcloop: add missing fcloop_callback_host_done
3466b7a6b713071190888526d3b9c58cda60b55f nvmet-fcloop: don't wait for lport cleanup
0164d1350a651fd208a8c7138443dc4af82e0fa5 nvme-fc: do not reference lsrsp after failure
1c9a93bf1d01729c54e9acbaa538db81f16563b2 dmapool: add NUMA affinity support
b9d1ec530cdb631a3298de97c7b2ccc6145e1798 nvme-pci: factor out a nvme_init_hctx_common() helper
d977506f8863807129d7a11f4057dfb1b38085ea nvme-pci: make PRP list DMA pools per-NUMA-node
a40c20a605ed48159ea3d9a2bd4532c167995aa3 nvme-pci: don't try to use SGLs for metadata on the admin queue
906573c3bfe382d326952c1a72ee9a06448c1db1 nvme-pci: store aborted state in flags variable
1755b32516bb42123b0030080226d6079999621d nvme-pci: remove struct nvme_descriptor
357b536b3633afc174905f791cc00fd9fd2932b0 nvme-pci: rename the descriptor pools
a43d304f3abea73883f99287396a6e1eb57c3637 nvme-pci: use a better encoding for small prp pool allocations
f01e389e88b27a55674bc11d5d44dc75f0d83745 nvme-pci: add a symolic name for the small pool size
de65e642644a20576af4e9d88fcbd911766c6b57 nvme-pci: use struct_size for allocation struct nvme_dev
414a4c93f1741b820597a746ff64d9cbc69d9f64 nvme-pci: derive and better document max segments limits
62188639ec160eb77cb758c3a95947ebc918e76f nvme-multipath: introduce delayed removal of the multipath head node
737af5f0011a400c79c7fa7bce2f5bcb69be35d7 nvme: introduce multipath_always_on module param
9e221d8cf90b8599a6a3d62a1ebb712468f42a35 nvme: rename nvme_mpath_shutdown_disk to nvme_mpath_remove_disk
39eb810157521058372d88da7300fe7dcd016bf6 Merge tag 'nvme-6.16-2025-05-20' of git://git.infradead.org/nvme into for-6.16/block
3fee1257ab6be5b52c9f002f27d5620583a8dc40 selftests: ublk: make IO & device removal test more stressful
b1c3b4695a4d5f7a3bf43f1f7eb774bfa79b86a7 ublk: convert to refcount_t
9e6b4756b35426801cae84a5a1d7a3e0d480d197 ublk: prepare for supporting to register request buffer automatically
99c1e4eb6a3fbbec27c7c70e5fce15cdc1422893 ublk: register buffer to local io_uring with provided buf index via UBLK_F_AUTO_BUF_REG
53f427e7944b4f288866cc4a69835086e0958c6a ublk: support UBLK_AUTO_BUF_REG_FALLBACK
8ccebc19ee3db03284504d340e5cd2de4141350b selftests: ublk: support UBLK_F_AUTO_BUF_REG
6f1a182a8750a679698366b021969a57ec589313 selftests: ublk: add test for covering UBLK_AUTO_BUF_REG_FALLBACK
a9194f88782afa1386641451a6c76beaa60485a0 coredump: add coredump socket
1d8db6fd698de1f73b1a7d72aea578fdd18d9a87 pidfs, coredump: add PIDFD_INFO_COREDUMP
c72d9146375fa12becb4657b4d2105a460bfb058 coredump: show supported coredump modes
16195d2c7dd22342b66df717c13421c3147a0b9b coredump: validate socket name as it is written
4d6575949d914c5fb8ec2d6ca3a706f9a2b434b7 selftests/pidfd: add PIDFD_INFO_COREDUMP infrastructure
7b6724fe9a6ba64b77d1e544cc92999dbca2b940 selftests/coredump: add tests for AF_UNIX coredumps
a3b4ca60f93ff3e8b41fffbf63bb02ef3b169c5e Merge patch series "coredump: add coredump socket"
8bb9d6ccd36062d16baa707b759809e1f494017e io_uring: finish IOU_OK -> IOU_COMPLETE transition
9172dbf3a6d30fb80aa2f550003961450bb4c0bb ublk: handle ublk_set_auto_buf_reg() failure correctly in ublk_fetch()
5234f2c3e3010f1b9c90b617e92c4b38e3240914 ublk: remove io argument from ublk_auto_buf_reg_fallback()
3a91f28fab43f093c72312148288d125ae160c2d io_uring: add helper io_uring_cmd_ctx_handle()
914e0dc5082a335ea5e7d905e99e1a1cde001369 ublk: run auto buf unregisgering in same io_ring_ctx with registering
28be240c763a44932bfe573f09e145d182e52609 trace/io_uring: fix io_uring_local_work_run ctx documentation
4e83ae6ec87dddac070ba349d3b839589b1bb957 mips, net: ensure that SOCK_COREDUMP is defined
e37dfc0530815ead6e8ddab2a4ccce3be31af954 io_uring/io-wq: move hash helpers to the top
8343cae362e147a5d4505c2da0e161a4d9e9fbde io_uring/io-wq: ignore non-busy worker going to sleep
0b2b066f8a854ff485319f697d16c5f565c32112 io_uring/io-wq: only create a new worker if it can make progress
a68cb18624503a09a1b10e72c3bcc90f2eeb3ded mount: add a comment about concurrent changes with statmount()/listmount()
7fc711739eb8c30955fd8a85be0db7d5a0aa10ae ->mnt_devname is never NULL
101f2bbab541116ab861b9c3ac0ece07a7eaa756 fs: convert mount flags to enum
2b3c61b87519ff5d52fd9d6eb2632975f4e18b04 statmount: update STATMOUNT_SUPPORTED macro
6faaf6e0faf1cc9a1359cfe6ecb4d9711b4a9f29 io_uring/cmd: warn on reg buf imports by ineligible cmds
927244f6efff6df5f8f2ab58c7d1eec9f90cc3f2 traceevent/block: Add REQ_ATOMIC flag to block trace events
f40b1f2670f084d2879e4a125a75ff7788ec67ba selftests: ublk: add test case for UBLK_U_CMD_UPDATE_SIZE
b465ae7b2524170cb14fa25dbcb84923bfb1a0a9 ublk: add feature UBLK_F_QUIESCE
533c87e2ed742454957f14d7bef9f48d5a72e72d selftests: ublk: add test for UBLK_F_QUIESCE
478ad02d6844217cc7568619aeb0809d93ade43d Disable FOP_DONTCACHE for now due to bugs
0ff41df1cb268fc69e703a08a57ee14ae967d0ca Linux 6.15
6d5b940e1e14fcc20b5a3536647fe3c41b07d4f5 Merge tag 'vfs-6.16-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
dc762851444b32057709cb40e7cdb3054e60b646 Merge tag 'vfs-6.16-rc1.writepage' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a1ae8ce78bb2600490d49a8f1ee88767b0e64381 Merge tag 'vfs-6.16-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
181d8e399f50c0683b12d40432bb6e1ca5c58d37 Merge tag 'vfs-6.16-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dd53535f1e129b7d75c512dc271bff76461ab6b Merge tag 'vfs-6.16-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2ca3534623f41dd0398c9f1cbc47fb874653c7cf Merge tag 'vfs-6.16-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7d7a103d299eb5b95d67873c5ea7db419eaaebc0 Merge tag 'vfs-6.16-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5bfc48d5472fc60abafb510668d7bc3b5ecb401 Merge tag 'vfs-6.16-rc1.coredump' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a2e43397e57e9451954b2a1d3bf4ac195ac185ad Merge tag 'vfs-6.16-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3e406741b19890c3d8a2ed126aa7c23b106ca9e1 Merge tag 'vfs-6.16-rc1.selftests' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6f59de9bc0d576eb5a5edfea470527902315e924 Merge tag 'for-6.16/block-20250523' of git://git.kernel.dk/linux
49fffac983ac52aea0ab94914be3f56bcf92d5dc Merge tag 'for-6.16/io_uring-20250523' of git://git.kernel.dk/linux

--===============2812108923214850858==--
