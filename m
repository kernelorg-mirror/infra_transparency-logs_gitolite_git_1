Content-Type: multipart/mixed; boundary="===============3936434795638038186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Aug 2026 21:43:25 -0000
Message-Id: <178786700593.1707182.18046893401750656583@gitolite.kernel.org>

--===============3936434795638038186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 4a9d62a8774f130a5b8de26ca9f415e6050a9d51
    new: 1b78070aaef63512688aebfbc82365ef9d6660f1
    log: revlist-4a9d62a8774f-1b78070aaef6.txt

--===============3936434795638038186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9d62a8774f-1b78070aaef6.txt

ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
cd305ee3633a45fcf5f3a5d83f99f3cb77d87b6e io_uring: defer eventfd signaling when queued from a wakeup handler
017dac7670909eaea3eb36e6b3b5a8be9ce0a14d null_blk: use DEFINE_MUTEX for the file-scope mutex
c9d293d6bb0575fcb1f3408129453187e2a28a4e null_blk: register configfs subsystem after creating default devices
4ec26e8885161ce15b66957be638a08d786035cb null_blk: move unregister_blkdev() after destroying dev in null_exit()
5a1c5ff3a49ba93a1fd0b70537e7a0164071760d null_blk: free global tag_set on init error path
2a6357a9b935a34f5508618fee8a7fffbf7722a8 null_blk: free zones array on device power-off
5bce98f9e76f62386a3264b9782afb4dac99f31f null_blk: clean up null_del_dev() to use cached dev pointer
1cdfe2fa62b48728a9b436fbbd3dbe4c11593e24 null_blk: reject per-device queue resize for shared tag set
e3ef4b1b76d6721067259577ab5df54a173d9341 null_blk: convert file-scope mutex users to guard(mutex)
7e7fff51808237703a3a1df6dd5cae1dfd1db86d null_blk: serialize configfs attribute stores with the lock
2cd9e14abece86d790c2117276ff49173b735b61 null_blk: serialize configfs attribute shows with the lock
e228404b05c8293f6a1286856e49ba3e55da1933 block: move bvec init into __bio_clone
8b8755e00847da1027fe6624277e43d289e2300e block: introduce bio_iov_iter_set()
4e1f23f9c33c156be7e313b40695af5a3a834739 null_blk: serialize configfs attribute updates with device setup
7fab47863aa2a1680415bd73b7e0a4212a2ebf0e block/mq-deadline: Drop unused dd parameters
8935bf22c0a0db517a7f72f7097300e05dd852f5 blk-iolatency: clear delay state when freeing policy data
97cb95d2148835ae86ff916b145aef332d40439d blk-iocost: clear delay state when freeing policy data
4febfe7d98948bf6693f5c6a0a7e198e8fb4e584 block: skip blkcg walk in blk_cgroup_congested() when nothing throttled
2707acf1856da266139986c9398ad722fd4f48c0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
176f02a86c0384df4ba175e319321b07089a8016 selftests: ublk: add helper for SET_PARAMS
007af5e5cc822aed3a0909534ffb810f7816ed1f selftests: ublk: add SET_PARAMS validation test
f9820056e40ccea2919fcac0d27d13eb59548274 swim3: Add missing MODULE_DESCRIPTION
7e9a46004b471eaf69b082c473d865316a4158e0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0ca89205857c43e02cea3ee2a342e7d3c0c8a421 io_uring/rw: Drop custom iov copy in io_iov_buffer_select_prep
5ec4f12a0b01597f9a55e01618849e3a8ac46cc2 io_uring/net: Drop custom iov copy in io_msg_copy_hdr
b76d6b068e693a1bea1df9cc5af16893c39b5bd5 io_uring/net: Drop ddir argument from io_msg_copy_hdr
297b5ccea4acacaa47c150f043bce695202afbf1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
1afcef59fea02c271f5bcf3496402c34b3508a0f io_uring/zcrx: scale refilling with large pages
433c57e9b175ed82c0f68a58200d2f10a6ea5580 io_uring/zcrx: move RQ head/tail to separate cache lines
2292f4fbc54ed15b6ad07bf788a17903a3337730 io_uring/zcrx: add RQ iterator
888f7ab164508b4c7246dcb4475294d61b2db055 io_uring/zcrx: cache RQ tail
7b188cf990abe5e1f7bbc9d79db22ce1b414d7c3 io_uring/zcrx: coalesce same-niov RQEs on refill
ebb2b81a2d063675a09186a9dffd627ce50e5b9b io_uring/zcrx: constify area_reg on import
7f32f17ffbcd2bd8157b9602e1e50b0129ef4522 io_urint/zcrx: narrow var scope in io_zcrx_recv_skb()
2d837b9961ec7ce46d1f1241a88d2b1f57e87f5a io_uring/zcrx: don't reload skb_shinfo
84a7fc9b1862dfe9e2e743ca6627d311a5e03545 io_uring/zcrx: add helper for deriving area token
eb840beb51bb17da87968f3b8359183bde11be22 io_uring/zcrx: don't pass ifq_reg to area creation
be94c24ce377c528f10176906f2b939d90b53716 io_uring/zcrx: split dmabuf unmap and release
6bc4d9dec9059f1373eb140fc80b6f64fd153ecd io_uring/zcrx: unmap under netdev lock
7d5d94fe9af1b402271236ff8536252789f3eb17 io_uring/zcrx: move freelist lock to struct zcrx
ef0f0e10ee66d9c96298b5331515f46ab074957e io_uring/zcrx: keep array of areas
5a22bfdd615bf47a0ea5e11f5090b1011764b3a4 io_uring/zcrx: lock area creation with pp_lock
3c8a5e271594f6ba6d2af40f229cbcd0bcb08c06 io_uring/zcrx: add dynamic area provisioning
06a2ff603f1f22dd314e24c50092717b4b8c3ade loop: Fix recently introduced lock inversion
913dcbc5670cb772bddf9799d17f975e020e8326 xfs: avoid double deferrals for RWF_DONTCACHE writes
13c251b2b7fb150f22b55d652ee66c2a39c6635e block: don't include blk-integrity.h in bdev.c
069f4aad347e1f3181639d2dfbadfae592df93e7 Merge tag 'md-7.3-20260809' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.3/block
95491fb05105b61050cb623a5e0227eb26aa3525 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4fd66a7f829f3f38f92a79081f0f2688aed644f0 ublk: avoid teardown retry loop on xarray allocation failure
68940f841d013192086a0f6d7cfbac2cd079e228 block: mtip32xx: synchronize ioctls with device removal
f12f0234cc14886bcfd53ffb7c8df4216dad51f1 io_uring/memmap: account the pages a compound region really uses
360941242f09437a1e07cbed9b5a96663ffeabb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
4ec11f14d1d6fdda787d991b142537be7841d395 apparmor: fix deadlock in complain-mode change_hat
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
7019a11f79dc408f2b47b1027240e7f198784c9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
df35438ba9d5687335a405418772b6cd30383687 ksmbd: validate SMB2 write offsets
cc2f133e80eb2c4a04bfa77a2f207749fe2f516a ksmbd: fix maximum allowed access checks
e5f42cb7577221080e4db0498d71e6db7e67f1a5 ksmbd: support access-based directory enumeration
5d47ebb2795d0dab7bf718ae6665ffdaa7bb880c ksmbd: honor owner rights ACEs in maximal access
497dbc5999a52efd55e079589b166e5c18a20fe3 ksmbd: reject delete-on-close for read-only files
4ea46ea602fc7055eee4b5b0e84f90f22da7f7e7 ksmbd: protect private extended attributes
8184c425a19d44f138d42b44cc363917c08e5f1c ksmbd: allow I/O on directory named streams
0ecd35fac4b4f2828490689b46039744d201dcb0 ksmbd: return buffer overflow for partial filesystem info
d40c24634fe077a0dc91fd11fccf44ce12b454d5 ksmbd: Do not skip lock checks for single-byte ranges
6b8b79226bc3e0ac3fdd4e91836241af712e8cd1 ksmbd: fix partial file information responses
2103add92a02505bdd536ba6fce7f64a427222a2 ksmbd: return buffer too small for short security queries
10aeff72ab82c264238dda270984cafb30175bad ksmbd: support normalized name information
d112661f951c4b6d9eaca051c52c4828780da082 ksmbd: require read control for security information
d4ef8821fd5a61a67981daf79185a40b8e853137 ksmbd: support empty snapshot enumeration
c1c200924fd825b632ff8811c09c3d7a5dff3895 ksmbd: return complete resume key response
fd309860ef24558963b3d6461041373a7af2e41d ksmbd: preserve data during overlapping copy chunk
f7c0366e0a80bf8cd5eacc5479927abb50958b5e ksmbd: preserve access denied status for copychunk
8482150a0743c47104a190ef507d5a0108668ffb ksmbd: support copychunk for alternate data streams
f4ce7da9b33011d71d66b4eb3b979fa754e5e035 ksmbd: handle AAPL stream copy length mismatch
d68d4b3293034f549d55f407a23b4c0a6c90e50a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
495ade881b5c52e2a2b646d04b04a4429e5734e9 ksmbd: route stream FileDispositionInformation through stream delete flag
a9417bb1889e3c869f4c059a67efa8899d8df3f5 ksmbd: report actual xattr value length for stream EndOfFile/AllocationSize
9870bbb55a2fc70a3d0945f85c4ff8a4fbb99a8e ksmbd: return STATUS_OBJECT_NAME_NOT_FOUND for unknown IPC pipe names
92db30225eba52d330eda2dd92311afac47bb7df ksmbd: quiet mdssvc RPC log spam
13e82e2cbd10490d8d6bb29714fb3ec884657913 ksmbd: clear stale sparse attribute on non-sparse shares
7c5d98b515f8cc30a4f5d7e1788b01c2bacea7ef ksmbd: distinguish unknown RPC pipe names
906a62216339d7eccc336bfb4531ce3d7850b8ac smb/server: send compound prefix before async pending response
0977715850ac3e16685e6ffdbb6760a1df9d41ea smb/server: introduce struct ksmbd_transport_write
49f6a485868eff33fcd492ec60723aef3a43b017 smb/server: use MSG_EOR for async interim response
0fb327626ad9cbe2551166b5b9cec13b7b221f36 ksmbd: support file compression attributes
bea20b65163500b2192fa10933fbf3a7edd5044a ksmbd: preserve compression state in set basic info
962b9df4720f468fc4577026687debba7d421a60 ksmbd: preserve compression state across opens
159e727f763d21217ad9931be2c5599aad01f611 ksmbd: persist FSCTL_SET_SPARSE state
31169f41778a08407af332df6a32e9a1a4e5807e ksmbd: reject FSCTL_SET_SPARSE on directories
86c84cc760080929b7be44bceebe5854957b99da ksmbd: allow FSCTL_SET_SPARSE without input buffer
7f07791522a251e2be087d11ae9cd51eb3408f1d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
445b2244b6990c91655f9032b2bccad802711f99 ksmbd: route stream FileDispositionInformation through stream delete flag
c1d7bbfc5e081875053723d1a69eb2cf341eaaf1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5838cfd6111ae5abe842babf194c54cd3b719f92 ksmbd: validate out_buf_len before FSCTL_CREATE_OR_GET_OBJECT_ID and FSCTL_GET_REPARSE_POINT writes
439a472cb4fa5df77d595e37205115c01d887d95 ksmbd: zero-initialize xattr_dos_attrib in smb2_update_xattrs()
86f901803080056668cdaf23b01c8e81d2e77956 ksmbd: don't check directory emptiness when deleting a stream
bfdf81c62f4f52a3626ea62db0744def6778e83f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1c3ebf832d010c08afe1359215d4121cb1ed2de5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f1b796ff1135f5660e1889973359331c61b78a0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
eaff8e924f6094bb53291982dc4131e9ccca2232 ksmbd: synthesize empty AFP_AfpInfo xattr on first probe
9dfb2813839d3c7458cf954f76f6a9cbe18007ce ksmbd: send inline FinderInfo in FIND responses when READDIR_ATTR negotiated
152036e875e8cfe41dc70328f7e499ccc5142d6c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
aa38147e4f07cd7af26b9458174e5fcb9e5b6dce ksmbd: implement full-file copy for AAPL ChunkCount=0 COPYCHUNK
9907ed8457af0e867b0a0d6e3e92019ee6cedd83 ksmbd: add AAPL READDIR_ATTR V2 support
689f1eb3719d61700b58f984ac8602837f004f8c ksmbd: report actual xattr value length in stream enumeration
6cbb144f8ed7ab7cb86f2f120740f578db9b62e0 ksmbd: quiet mdssvc RPC log spam in create_smb2_pipe
350684e0498512d06963858b810101f58563810b ksmbd: handle allocated range queries on dense files
3c707d4b3f926fc9b7b13b5bfe71462cb0e0e5d8 ksmbd: fix permission checks for file allocation ioctls
8b57448a147d2378088e63cd473e7f2a967d6802 ksmbd: honor byte-range locks for zero data
a72692c5bcabb67d2320e1630192f78874a7c524 ksmbd: support file level trim
96db370817d5f21a1dc10efb2210db05163f312e ksmbd: fall back to copy for duplicate extents
cb946cd133f7958da4a62a102cf560de4857b2dc ksmbd: validate file ids for query network interface info
99580a386220b8b0f156738c4bf195da53d3ba85 ksmbd: send lease breaks for handle-caching share conflicts
7f8029591bed054aceba18ca333e6ab20064441f ksmbd: synchronize lease breaks before renaming files
8dd5ca858d26f947c59297ba96a8446a11d7aebf ksmbd: check base file delete pending for stream opens
dd562212178ef7bcd24e17efff172143fe2b705e ksmbd: validate object id handles before response buffers
125c471ca9c954ab171cb02035f8a05baf04404a ksmbd: preserve DOS attributes across truncating opens
f495154703cbcc0050cfd53469bd56965791616b ksmbd: retain connection for pending notify work
bb8bf7eb13b518b379356a0c5dee8a23d6ee37ac ksmbd: add SMB3 request replay support
1f7dd03a88a8405143aab195f6fa9ed2243494b1 ksmbd: fix malformed procfs status output
fe4dc5987d7daa87e2b61d29cb840f4bff3ac689 ksmbd: expose connection runtime state in procfs
7f9832651e6da5493f241438034376f5aff5e972 ksmbd: report session and open file details in procfs
1248f400e0997b6e881454488baaf91f8e1828d5 ksmbd: add procfs monitoring for active shares
4c670ccd5790816fc0f5714d5ee3c67dd5a9c67a ksmbd: extend procfs server statistics
bc2f3f3dd69424f76e2ed3dc53d29bfd6c9966d4 ksmbd: honor client signing-required in all modes
d6bf101da7dd5d2c2fd6e21de67d4ac43900110e ksmbd: fix durable V2 persistent handle handling
eebdd3f1157e35a50df5ff2d3d9a305901df3254 ksmbd: do not advertise unimplemented CA support
08f41323f549b1ad9ad2e67e7b5c5ac312c1cb1a ksmbd: fix maximal access leak when object has no NT ACL
7b461610882c8baa64d56dade57cdbfb686739fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fd8c97d7c1ccedb2321a3869e87f3211bbe21570 ksmbd: implement the command sequence window
7405d0ba294306721843bc551611775e6edef516 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe2c0cacbcff9d56c03b296f68f22151c4223b04 smb: smbdirect: free completion queues with ib_free_cq()
383a9480f5f40bc46454cce27ccfad532cedad9c smb: smbdirect: destroy QP before mem pools on accept failure
76fa42c004eb95a983bed8fd0e6e0e8428c751a5 smb: smbdirect: avoid recursive listen.lock during cleanup
db82fbe4bb68e68e4aef00ef5b79f92991d8ef8e smb: smbdirect: release pending child sockets outside the handler lock
e9b33376bd07bca4175f7bcc2d6034ef250f8181 ksmbd: validate ipc response length before dereferencing its fields
df3e2150f3ea44256688ad1be9cbd7453fcf0ca2 smb/server: fix signing when a response uses more than one iov
4fd5bad647bfa45eb86bfd2f03ba1bef3fcd5851 smb/server: cancel async requests when closing connection
528af7cf69f3e6f1d8899561441c75a1616ef779 smb/server: avoid registering async requests during connection close
06c7b1d731bc105a8644f1b70165ba8b9416cbab ksmbd: free preauth sessions on connection teardown
3f220a0a62e6b9b391c9d1f0e6580b05173cc7f7 ksmbd: only rebind the reopened file's own oplock on durable reconnect
25e414db703334954747cb1b3eedf914b093ff8c ksmbd: report holes in allocated range queries
84c41b731b019f1e5a97c21ac1a4a4c63b6be38f ksmbd: stabilize allocation size after buffered writes
a47634cd729b42dfe372048b056d98ba4e128eaa ksmbd: expire SMB sessions when Kerberos tickets expire
f39ec312c3eb5ae1f6b4d1c5d8c556d844a20c0c smb/server: fix unbuffered file position alignment check
b0148dc5625dbfd50596ac63c7487c12e8a8ab03 ksmbd: serialize oplock close with pending break ownership
54d90311f9b4eb23f3b0b62650b0cfddb11a12ef ksmbd: fix SMB2 byte-range lock end offset
5ce5227cd60b7213359e91837727ed1b6d457d49 ksmbd: recognize replayed SMB2 lock sequences
054bcca4cd9f00719b01f7108b51a2168fb94f15 ksmbd: safely discard unregistered deferred locks
16a7f7c2ecf3c893b65f0fb78fa7a7171ae0ba9e ksmbd: reject blocking compound lock requests
6eac877e0ea53b82fe726ba80bb1a349bd0b592b ksmbd: remove extra byte from ipc_msg_alloc() size calculations
d2ccf905f47d2344270749f4dfa905afcd3edeb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3ce2f9491963c9c9c02129deaf7e8a0809775e97 smb/server: fix memory leak in ksmbd_vfs_set_durable_owner()
bef46b604732d83f8da29f782868de4d25bf972c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
db97f3763727d652112ae70038d4e17b3ce277bb smb/server: abort initialization when proc setup fails
f43cbe3b58ce989ce420c3bc875d48e7754c8aba smb/server: call ksmbd_proc_cleanup() on module init failure
73541bd2bab77e7e8e89b1edb5d342f4190dd4d0 smb/server: preserve error status in smb2_handle_negotiate()
3a98de41b0a4d80e0aa57f677f7592e5f5321613 ksmbd: fix use-after-free in lease break notification
29f74f0f2e6df3b393b7b66e810136d0c64e3c59 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a3bcea7c819a6c69ca937a68631311711bf20e66 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d99fbd7ad36ef288700f00102aaee11bcae04b4 smb/server: fix posix state check for directory rename
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1e3b4b4f7768126e365d9b74246f2f26a3b6fda3 smb/server: rename to ksmbd_has_nonposix_open_child()
6a8292d379d640ad2cfba9caa9c74da5390b498f smb/server: deny overwriting targets with non-POSIX opens
23a0be6a84a38ac169eeab49017934e8e27c65f0 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
9a9f1342daaa211fdd68688ac2b16acfb4df06b6 smb: server: Clear sensitive stack and heap data in auth.c
2c5a176882695f73b52482df03b0017b006ef2d1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9a4bd6507c21f66e84dc021705a4b9d84773111e smb: server: Free session data in user_session.c with kfree_sensitive()
0cb81ed8b55b91f5358cb5dad7dd63dfa19178eb smb: server: Free sensitive data in connection.c with kfree_sensitive()
5b90f78dc22a3ee2f9dabbb41100f029bb799727 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
215e8816b1ac25176d911abb8704390413ccee4b ksmbd: detach blocked lock requests before freeing
93a3cda16124fe0a7d80666e6dcb56c75cbedd1c smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
4818df5aaac04f83c7fc196384783033275c8041 ksmbd: wait for deferred notify cancellation
39f2032096715daae5f6fd0f587ca7a474b019df smb/server: fix tree connection leak in smb2_tree_connect()
68f3508e4c36be026f7526e753a9e1bc3ff6bfbb ksmbd: accept unspecified volatile ID on durable reconnect
5213c368631291eef99f09ae5607b130b2a3d6ac ksmbd: implement SMB2 AppInstanceVersion takeover
abe5acb34282206c2a6303d0e09b3165b1addf0e ksmbd: notify parent directory leases on child create
50a400cff59f534254ace2828f2eb9d844517fbb ksmbd: add per-share SMB3 encryption enforcement
2cbd4a8bf460cdf414a2d7e4912c5bcfe3d0fdc2 ksmbd: fix encrypted request lookup on bound channels
c50e628122aed077695669e25b842e778511a43d ksmbd: scope session state changes to bound connections
2a0e037648da5695ab56dace74bda28eb6402b5f ksmbd: encrypt interim responses to encrypted requests
12a6680ce59bcd431730c9f049caddb017964c64 ksmbd: disconnect on SMB3 decryption failure
d8fc4fc7e57fc2bfd45699a10ee0df8ab9dccfa5 ksmbd: decrypt requests from expired encrypted sessions
6639b6928ba22dd6750ff3c6f6de77715cf46d50 ksmbd: handle encrypted compressed requests
05c978948ea55715c17785c4e81ff64bedc88429 ksmbd: add SMB Direct RDMA encryption transform
f7157d148d05a800a9a24028266f8f821f8b2b98 ksmbd: make RDMA encryption diagnostics conditional
79decd88dd3f0d42e7fb0689b1a7853bfa302459 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
9a74739026fb71d1197183a067eef657bb5fba77 smb/server: warn if ksmbd_proc_create() fails
99b25b046e47e4904373cfeb445c5483f1633d88 smb/server: fix session leak in ksmbd_session_register()
492b24b5b651a72ee83a8d481f70246b36192832 smb/server: update session counter under sessions table lock
7de5cf9bcf96bf2ee2ea2ad1d35a7b950f71161a smb/server: fix session counter on session removal
2a2367d46d7a4ee4122b7a86e57125542dbbe963 LoongArch: Fix acpi_package_ids[] array overflow
2677f97a67fdbc62a82ce1faa67791f54451d36f LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
18210a104bb97e28c26dc31fd9fc7b5c381fec62 LoongArch: Expand module virtual address space to 2GB
4b5b0b79d1f8ef9a683b6572267867d5d9755338 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
29479b14315de24616cc1fad86cbd392c36f557a LoongArch: Use current_stack_pointer in current_pt_regs()
fd3cb1bfeb9d98618bd709bfee9c1133e9f189e6 LoongArch: BPF: Optimize redundant TCC loads in epilogue
cd7e356b07a27e91394838cf3fb655862b519294 LoongArch: BPF: Move arena register slot below TCC context
37d545d12f21c4d50612ecaebd7ae1e5bf91b2d8 LoongArch: BPF: Refactor jump offset calculation in tail call
434308885db42e7cc929e8466ac9eb7f69a999e0 LoongArch: BPF: Implement branchless conditional move for TCC
32a5e3eaa086c64c2ca9a4611769faae60716ae7 LoongArch: BPF: Remove redundant zext jumping in move_imm()
252ae40ba91c5da3a792bba7e3dc46b106dec86c LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
9fcdba34230a4bbc5d907b5c48f23f95061ceed1 LoongArch: BPF: Split unconditional branch JA paths statically
576412d98297bd0b3b837c20643ab2e1ba54766f LoongArch: BPF: Align value-returning atomics with LKMM
1fec6bbc09e3066a0f39d85741df2a7877c97945 LoongArch: BPF: Advertise JIT support for kptr xchg inline
1db6d003e93d033fca25bcfbef73e2780a7e46d7 LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
3fbf3534c2ba6d9018dca04f2f96efa9f4b35fe4 LoongArch: BPF: Add timed may_goto implementation
e7103e5e3bde91e573f19bd70aed359fd7e17d5a LoongArch: BPF: Add arch_bpf_stack_walk() implementation
6afb03599653619e661121628611f808de1f7c7a selftests/bpf: Enable kptr_xchg_inline test on LoongArch
51e08eaf954de51b991889a5f5b5b5edcc712c6c io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fbc32d5f44d3e2134443909e816c5f9c657e81ad io_uring/rsrc: split io_buffer_register_request() logic
bd62a2cfff9f37d85927050f082ffc3a423e6b53 io_uring/rsrc: add io_buffer_register_bvec()
95961b72c57b29a96c14f86d16f1d32787f2e009 io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
6330b1f61ed1d17850fc61bdb8920ca1056e2cf9 fuse: decouple fuse_ring creation from ent registration
ebed9ea5b469588c6074f3ed5b8d8ec63c4ccf48 fuse: add FUSE_IO_URING_CMD_ADD_QUEUE
b45aaabc628bc7356e21bd2eb0c2ae9bdfa13894 fuse: add io-uring buffer pools
96caf2496e15b3b12e1e4f3ac592648291333ecb fuse: support registered buffer pools in io-uring
43f8343858eb942d7f7c49964b31c54dcc314890 fuse: add zero-copy over io-uring
767094250c6c87cc5d1a9951bbfb80409759a956 docs: fuse: document io-uring buffer pool and zero-copy uapi
6e64df0f73f1c070db816ef71ada96c847bca1c9 fuse: make dentry_tree_work static
64b0b5cacbd2fea88001464cb712c9dfc795b26e fuse: wait for FR_FINISHED on abort_on_kill to prevent use-after-free
61461050da42401b484d03e0fdac02878d235fe6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
187bfc974eefa9e5d88a0b4ee9d08ae8fe485df4 nfs: refactor pNFS functions using clear_and_wake_up_bit
d05c2007b3d84ccba11dc6e9cb3202768cc72f14 NFSv4: remove callback IDR entry on client allocation failure
c056f817e4200fb18079d5052c273a22f191ff0a pnfs/blocklayout: Fix device leaks on parse failure
ba0f097418c7d58cbcfaaab5ddb46e2b9576974c pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
aceaa5991bdf744e9c3fa1e5ad73405b1801eaab pNFS: honor clora_changed when recalling a layout
4a013b0e881e0466cc2c6a5518d2f6cda3a4f19f NFSv4/flexfiles: report cancelled I/O as a layout error
86ff1842795b3e51f526460b1d701d48fdee49b8 nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
6f36ce30983e2b7865cd1eaf3618fb65a0a78c37 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
b4dd7f81592287c9b4070e6669732d8770269303 nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
59075fb8b7887b4149e73e3d5aee2ceeeb87d287 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
3265f1998ae9a9282a8a6ca95467d9572d6ebb82 NFS: Verify symlink inode before caching target
68c03755577ac90e31e38c7ec787301cf6be5331 NFS: Fix delayed delegation return list handling
da729ddd4a1bc7c9f119bf7dfcc2c173b887cafa NFS/localio: issue IO inline when not in a memory-reclaim context
b10c63dcf27a8dcb5468f2b4a360d07fe93029a0 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
3e05a62a97b15dfaf9b14875d68084003828fb74 NFS/localio: issue commit inline when not in a memory-reclaim context
932a8cf6abb2b2f8677b79153a823108d8861fe2 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8cb1ce7aa0e8ac30e55f5bccfb80125f2e43e84a NFSv4: pin the superblock for active state owners
2b03ebbf8d5e8f6af4ecd6c65375232dd1ec32cc NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
92a885576fbcd145cf3cdfa73d33ca79d7ef81a4 NFSv4/flexfiles: support loosely coupled data servers
2092f5b38f88be306140c77aeeeb43fc1adacacc NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
4c7fc129db061c7daab841c4f3c342d894832362 lockd: fix NULL dereference on lockowner allocation failure
468e458ffde907ba19acd2102ca1fbb8f6fbede2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
a89dd597458848b463d284b15e42a8078beeb046 SUNRPC: wait for in-flight client TLS handshake callback
10f307e525a1783570a39eb9ac146d45f4f16b3e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
804b10deb0e8872716416b38af0e4e60a038f0fd Merge tag 'clk-misc-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
df822f2e36cf2c2864d166d90cf002df4d8689e5 Merge tag 'clk-misc-round-two-for-v7.3' of ssh://github.com/masneyb/linux into clk-pile
5d7ebde44469086af6c3486e0bbed2d8b5c522f1 dt-bindings: clock: Correct white-space style
3a6deb47cdd47e50b25779ad8321a7aaf20e9d23 dt-bindings: clock: ti,clockdomain: Convert to DT schema
3cf908dd13968e099163ed0db236443b7bdec835 clk: zynq: pll: Fix kernel-doc after determine_rate() conversion
16f212563f86646a07ca97b334e1c7d97d3ee6fd dt-bindings: clock: ti: Convert APLL clock to DT schema
368500fcb3679af69b244e394a35be47a799a725 dt-bindings: clock: ti,keystone-gate: Convert to DT schema
0d4d262c1664365e17e0a5ba2ab79f4db484b44e clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
667f420c09f1417c9f07798e32432c901915209d clk: ti: mux: resolve parent clocks by DT index, not by name
fe3dd92ac54a043ab79ff06623530b0c9611593c clk: ti: composite: resolve parent clocks by DT index, not by name
be8e785db92c1cb448943b908900b324c93b5b08 Drop Michael Turquette's clk maintainer entry
8bc7ceadce1f362a8b0e88075ef3d926b286c01c MAINTAINERS: Add Brian Masney and Jerome Brunet as co-maintainers for clk subsystem
44f7b876b7c6c7b3a219b7a810d3d9548df21540 regulator: tps65185: wait for the IC to wake before the first I2C access
fab183d632628381b466a41479489541ac0e29a0 sched_ext: Merge branch 'for-7.3-arena-args' into for-7.3
734150717a7bec55d0e4d5a23e5433ed67849e19 perf c2c: extract shared data structures into util/c2c.h
e9ffc77f3ff34b69ebf695107b051ccf0ae38699 perf c2c: add function view model skeleton
1b4eb7a2ddcde2eb97e8debeaf2d8a70fe6170aa perf c2c: add column rendering for function view
e888662432362ccf589c7b6919464cbc22064552 perf c2c: add HPP list parsing for function view columns
929c4ebb542ff3015385e9ba11294ff0cc68b7b6 perf c2c: add function view stats merge and memory management
473a047faa8f12cc529e31cdadaf8942fd6765a2 perf c2c: add function view hierarchy entry creation
776356199431d92469276fc9b4b9229f803929c4 perf c2c: build and finalize the function view hierarchy
1975d27d11924d99319562889d8a15214bb84cc7 perf c2c: add function view browser UI and cacheline detail
16e113d46d29eb8bf13a5a58de6fb38f24f1aec2 perf c2c: document function view in perf-c2c man page
78148c85297024ffe7a709acb7cc4fc907271176 perf evlist: Warn when 'sleep' workload is used without system-wide (-a) option
9afeca0d569c9fc89d758fe7a9339d1e8afb1546 fuse: fix invalidate lock leak on setattr writeback failure
a927f1867e61b78f39f9da0bbba3c98c2ca151fe fuse: fix invalidate lock leak on open O_TRUNC DAX failure
4deb3edead0c0e172cc7349e8855d741d3c5e162 cuse: wait for pending RCU callbacks on module exit
de603b9d377fab57a5e6432fa84a9f36b32c1636 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
c22f91d82cb9a29d22bdffdce6c803467984ad0c fs/ntfs3: validate ef->size covers the record's name and value
c793bbfc4a0a9f5a66978fc91559e9681748dbeb timer: Keep debugobjects state consistent in migrate_timer_list()
ed976994939f05ffbb6e9e5482adc788e679c0ea fuse: reject a duplicate fd= mount option
928f659a3e3650978a5b4829cc982324f72b474b fuse: check for NULL root inode in fuse_fill_super_submount
8b585431a16cfb9d8f2955a9fa0787ce3dceb3c2 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
4332cf75e4dafbe0981356d1b898d23104acd5db fuse: give wakeup hints to the scheduler for synchronous requests
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
cebe359188013aa54e3afd06cc6461c6ebbfb6d3 thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
c5f7c0d35c552cbaf1f0630a9731a04f7fe03948 thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
b115930d716defc3a7daa2bc2ae2465d864b7114 thermal/drivers/armada: Fix missing bitfields include
637315cb400eed1dbe721954fea437a61a2d65b2 Merge tag 'kvm-riscv-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
1526a27e7930854b33f18ac640db7c4c2d662d55 Merge tag 'kvm-s390-next-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
6486818d53721cc20945892231e3b1d62a0ef118 Merge tag 'kvm-x86-maintainers-7.3' of https://github.com/kvm-x86/linux into HEAD
41362886881f6af28fdf416be662c02968c37d81 Merge tag 'loongarch-kvm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
9dc54ddece8af88b9d1ee8036c11b16a0be53bfa Merge tag 'kvm-x86-generic-7.3' of https://github.com/kvm-x86/linux into HEAD
2bee2e6c983baa3605765621f26173ff0fa40365 Merge tag 'kvm-x86-selftests-7.3' of https://github.com/kvm-x86/linux into HEAD
15a9a2ba0c546fb576085f36c6d39fbae6a32dd4 Merge tag 'kvm-x86-selftests2-7.3' of https://github.com/kvm-x86/linux into HEAD
159ed1ae35b16a2d4603742fc32a6616fe42a78a Merge tag 'kvm-x86-coco-7.3' of https://github.com/kvm-x86/linux into HEAD
c4a6ae0ea9a79b76d4177cdeae8154b8f36e0226 Merge tag 'kvm-x86-clocks-7.3' of https://github.com/kvm-x86/linux into HEAD
abad8c4cb9260b423d5161d386e6660de4f2bf7d Merge tag 'kvm-x86-mmu-7.3' of https://github.com/kvm-x86/linux into HEAD
634c347df123b3938f01c10470b12b5063dae2fe Merge tag 'kvm-x86-vmx-7.3' of https://github.com/kvm-x86/linux into HEAD
967872e4f3f87917a75fa827a600769e2ba21366 Merge tag 'kvm-x86-svm-7.3' of https://github.com/kvm-x86/linux into HEAD
d75b48460559423f8c38aafed7a9cdec91d26d57 Merge tag 'kvm-x86-misc-7.3' of https://github.com/kvm-x86/linux into HEAD
fd10f40af314f07b6d6e028b1ca25c8b49903aab fuse: copy request headers via a stack buffer for io-uring
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
876bd34e24f24d65a4c0d3c5d1678990e3c1cd61 Merge tag 'thermal-v7.3-rc1-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b77334654027ef56583e257e26e6d8a6ed8f9830 fuse: use min_not_zero() in fuse_init_server_timeout()
d1dbc59200b54944f00251ca4dfbb2b318beca13 fuse: wake one waiter per freed slot when raising max_background
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
942e9a5b676ee54717d891e42135e8cc75b86b58 i3c: dw: use COMMAND_PORT_TRANSFER_ARG instead of hardcoding
9939e4cf593ddd23f5b4719bbfd7c894d64a3b7e i3c: dw: make struct dw_i3c_cmd smaller
ff2eee2b8686fc9826b3e360435fb25460953da9 i3c: dw: rename "pclk" to "apb" to match dt-binding
308ecb824db329a8e22dd0b10f2a3411a6fbbde3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
ee53e1787fb09d6345995c19ae49f088e2e6ba26 i3c: mipi-i3c-hci: Add PIO queue management support for HCI v1.2
455b454c87bb01ffcebe0e0c09303d6af685bd2a i3c: mipi-i3c-hci: Add support for AMD_PT I3C controller
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
05fa77078bf9af38ec541e47f3a3d01ccb5b2b6b Merge tag 'iio-fixes-for-7.2b-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
258ad625930ff4535ba6b438c8b49509e9a1c2dd Merge tag 'iio-for-7.3a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
1f7267d8043e394933b0ed06070bfa7921d7c830 Merge tag 'icc-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
8992f32c57607bdfaf5de2a2cd26b3b71f3a9d55 Merge tag 'coresight-next-v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
70b1f4413e7501acfc7412d127289cbb7bec42dc Merge branch 'for-7.3-trivial' into for-linus
3783364ce6f883b5020b031e65cab6d3cd450b82 Merge branch 'for-7.3-console-registration-cleanup' into for-linus
e1e6e541c5c9cf548e9fdc35fc26808c82074440 Merge tag 'thunderbolt-for-v7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
650a2751c9ae179fe0d8e5b5194a2b1c0d09412c ntfs: validate final EA attribute size
772e4c8f25559e3b5c6c526253b3f771a4a4c02c ntfs: remove empty EA attribute pair
41e1cf4ec10d2338f9a206af0300c34ca63160c7 ntfs: rewrite EA stream before updating metadata
ffc755828de12d115b5386687b0487e3ba838df7 ntfs: Fix min_len for compressed/sparse attributes in ntfs_non_resident_attr_value_is_valid()
f98d80d51777e2c8a26efec9b86541b3b5a154ae ntfs: Inline zero_partial_compressed_page()
a3976da121aef2b9bf0709e0fd257b2a7ae2749c ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
8a81803f87504ffd735f2a77f1299eadf2cbdf32 ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
f6ce4cbcc53cf258ae0c8f77106f2eab40a1e412 ntfs: Remove references to page->__folio_index
6e03fbd5f772ad24ea64f7632e4d0d73184787ca ntfs: fix kmap_local_page() usage in compress
fbd74e665e188e58e6846be9aa7defa9d8e11f2a ntfs: file extension before write submission
5c32f0b8d791c3464d7b280859f312b006e08fab ntfs: use pagecache_isize_extended() on size extension
e36dbad0882646443b347273111b50eeb66095ba MAINTAINERS: update mailing list address for ntfs
5e150dc65d87bc533255408185dbdbc018058289 ntfs: reparse: remove redundant NULL checks before kvfree()
eec908b5c0d33961f1ed893d3aedf6d684870001 ntfs: mft: use kmemdup() instead of kmalloc() and memcpy()
34d22551add7aa0d44d664d13cf106d66b67e9fa ntfs: dir: use kmemdup() instead of kmalloc() and memcpy()
3e497af63725c8ef24f7f8d34d8fd7975142c71d ntfs: propagate compression context allocation errors
f2b2aeeaadce5c2e30dd5cab995c121f95132ee4 ntfs: support large pages in compressed writes
2bd734ee2cc8a9fe19ee96a34fc7038117c3b181 ntfs: punch all-zero compressed blocks
eb67671cd8149d563c04764d39fda16f17194eae ntfs: write compressed data before replacing old clusters
b54559689a00eb50308fb768e05fbb5036c7b1b0 ntfs: fix initialized size and page state after compressed writes
33200693eb226df9caaa9affe0584744d44a28b1 ntfs: reuse the compression context during writes
8cd2bf1d7af98ead863c17ee9168270af2cae19b ntfs: reuse compression output workspace across write units
a8a4681f2bfca3a782d6dfbba64d9f2a0ec90ba4 ntfs: submit one bio per compressed write unit
5b676a77f3e47a20c7e6849e6e832cb43112f6e8 ntfs: skip reads for full compression unit overwrites
7ed0028126b5a19f278183abbae2b3166d3ca9ac ntfs: fix resident conversion in ntfs_new_attr_flags
0ab6dc1ac4601c8d79e5448a024daed6b0c5ef64 ntfs: move attribute payload before shrinking its record
dc09bf79b76f9a7157e225f449655f3f62f96c9c ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
71feaa7686fb9cc08fc81c8a09d120b6204b51a0 ntfs: apply Windows name checks only with windows_names
4d730a4dd78caa7bf29dda36fa5340a0237a8689 ntfs: respect per-file chmod mode over mount masks
19cac7902a8ab748e15f98ddaafcf5f8882be21d ntfs: bound the free-cluster bitmap scan to the volume
ea6a67ef64451d2da298f15baa35865b4bb6372a ntfs: reject unprivileged writes to reserved $LX* xattrs
121dedb3b6660d79f2004162f44e865a496af0ae ntfs: simplify ntfs_reparse_set_native_symlink()
a83e82b0ec3ae523028e24813f23f18b43e8fc1c ntfs: validate non-resident attribute offsets
9badcfb91bc3bd5edb530fbcdd16f25d66640f33 ntfs: allow index root relocation
fea9e4488f384c0ef1c0e3d96b565127c1b98447 ntfs: verify run length exceeding volume boundary
d9e00c457d4ab8ab59c6e4b8554c921260e4e16c ntfs: serialize resident iomap reads with mrec_lock
cc9d09fef78410bcd37ac05168cbd5f6dd75d3d2 ntfs: reject invalid MFT LCNs from boot sector
60038154b40e03fdfade1eb975f0305c4c887d5e ntfs: do not update ctime when setxattr fails
fa8833c085b6ce066f424fd46871c7862c015ef9 virtio-mmio: add support for transport version 3
281eb4732aae5473141b84e106fe906c69b2ff3d virtio_balloon: disable indirect descriptors
bd670e5dfd2b01fd9692f61fa1456434c54026a4 vdpa_sim: fix cleanup after worker creation failure
bb652c245b5b7081bb612a90f60cd59da373d049 iov_iter: export iov_iter_restore
5ab3b28c5b3b49b4b9ef580df08c1e160dff51f0 vsock/virtio: restore msg_iter on transmission failure
f77a956f6a19f9463ef1527c9d0cda50dded6b92 crypto: virtio - bound the akcipher result length
8634a92ee595d16f12e08ebd24d637b99f78b6fd crypto: virtio - fix missing le64_to_cpu() conversions
2187be212179243f33da1271248571aca3e99a3f virtio: Add ID for virtio media
0d8aebe089b4ba887e792884cf041ce9f1040ff4 virtio: add virtio_device_shutdown() helper
29536a923a9412812eb3e378258019b54538a220 virtio_balloon: factor out virtballoon_quiesce()
7e17eef04600c399c7e0f5ce765da5cf9d40d8e1 virtio_balloon: quiesce balloon work before device shutdown
198eda395067b56ee605de076f0519620f4e5d90 virtio_balloon: warn on failed buffer add in tell_host()
d62fb5cc8a432b0b89de8940d2121cc93ffd2f8d virtio_balloon: warn on failed buffer add in stats_handle_request()
92a7b138f2453bf067628de0c5ec563cc8ad16d5 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b07513e7475fb33d6dee95569baca60379a1b79a tools/virtio: Remove unsupported --batch option from vhost_net_test
135f0abe31397694c06f5e28bf93d5e123756abc vdpa_sim: clear pending_kick on device reset
7b411448c668bfab0d0e572cee5a592cea396ce7 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
656662dc53e6431fbfabb5f39103cb940838bf82 virtio_dma_buf: fix typo in kdoc comment: get_uid -> get_uuid
ddf8b4388af7afc3fbdc2002c9c109e88fa27ddf virtio_mem: fix hardcoded 'vm' variable in bbm iteration macros
dc3f1eef9ab678c396baf5df12aba61db061aa8c virtio_pci: fix wrong queue index for admin vq in intx path
6b7108712a4b1c37cac69815aede1dde202b3187 nvdimm: preserve flush callback -ENOMEM
c644a2f8fef5618fcf453c591177700fd07dd024 nvdimm: pmem: keep PREFLUSH before data writes
009e18ca5e35069127825d04fc6e5603d771f6c3 nvdimm: pmem: guard data loop for dataless bios
40f356e610df95728074b1fc2e2ccb54ca1b5659 nvdimm: virtio_pmem: stop allocating child flush bio
decd93e2246fcef1bc5b9266e10d9e8169b7575a nvdimm: virtio_pmem: use GFP_NOIO for flush requests
811808761e19fdea1c25b7c76734b8945f758f27 nvdimm: virtio_pmem: always wake -ENOSPC waiters
08e72a5ba1ab9dc0adf993ff0f4d606a1e3445a8 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
e57140944b5a47a7fd5a142faab29a02af040bc8 nvdimm: virtio_pmem: refcount requests for token lifetime
3f14003ce7f03cd77cea54ff072d437016b9393e nvdimm: virtio_pmem: publish done with release/acquire
8de2bc46dbeadbcb6c1e119d72ffa59a630195fb nvdimm: virtio_pmem: isolate DMA request buffers
36e33955aee0020f9fb9fa4d65f0b8a152c78752 nvdimm: virtio_pmem: converge broken virtqueue to -EIO
74d7d137f4bb18cb4957d97667bdf988ee9ff918 nvdimm: virtio_pmem: drain requests in freeze
23ae56d9e74c122f95cae71ae3b9fc259fb88446 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7eeda5e2487276ed87960655fdae1c97d9779a0e vdpa: alibaba: add missing MODULE_DEVICE_TABLE()
346da62d9f9ccca81cf279c361137d1fe2fe0c7f vdpa: octeon_ep: add missing MODULE_DEVICE_TABLE()
2de85565762ebd3c6a7fb397cafdfcabb8cd8caa vdpa/mlx5: fix wrong MLX5_ADDR_OF struct type in alloc_inout()
68e00d9212929805b40dcb9166755610f4f4acee virtio: rtc: time out alarm requests
b40b933e8dff8f1af7b4dab53df8ba6880b3588d vhost: fix inaccurate kdoc in iotlb helpers
3b0320a27554ec26b822ee0fe42cd4b34890525e virtio: fix article before virtio in dma-buf comment
c9b38c0ff7b6d68b06c2b2363be5a8c374c713d7 vdpa/solidrun: fix typos in snet_ctrl comments
7eaf82117b9ee8c40b568cddbc50864d4e204eae virtio_mem: fix typo in comment
315584667fd1d1dcf721fbe4e1aca6e2415b3f25 MAINTAINERS: remove Gabriel from LiteX and fw-cfg drivers
11f79e2780043ad94424a8db02a7a9022ba93252 vdpa/mlx5: roll back MR update after VQ setup failure
0d0eff39ceb3dcbf7847a6f4517086c207c60081 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3e4cddec63db5dc5c199101df7ac0504975b1203 vdpa: Remove redundant dev_err()
9059c62f11974d2c55b8acacd04a6d3777b4f9fe vhost: reject zero-size IOTLB INVALIDATE
bce2a966f7ed8f6215d16c8e9783153e805c13ff tools/virtio: Fix userspace typo in vringh test comment
05d32474ab547fb097cfe3f3eb00a2aa7cdf4067 tools/virtio: Fix control typo in trace agent comment
0ff906166f00ac7b2ccc36c57be6ad4be0dd9e90 vduse: store control device pointer
a596238c2ab6944861404dc597133ffd4ad062d5 vduse: add VDUSE_GET_FEATURES ioctl
3b441820cb61ac1137dd4b336adfb4892cda4233 vduse: add VDUSE_SET_FEATURES ioctl
4c318d91cc60a0c2c94bcb6db2630baed43e9387 vduse: add F_QUEUE_READY feature
675087c762f95c498524164de7417f9f77d3ed15 vduse: do not take rwsem at reset work flush
b282418bc366194677eafd1dad180d92254586ac vduse: Add suspend
a2f9fb451c68adf2b3f7cae1bb66fb5801769ac6 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
deb6468f4164640e4dc875f008aa449cf55987a5 smb: client: fix request buffer leak in smb2_new_read_req()
45f84cf25a0879a4d4e3ec3079982537be57c564 smb: client: set replay flag on the read send-error retry path
b8e5dc4f95e5484159b343903f302eb6d783f2e6 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
bf86c08123c6ab8c61cc0be1dad7540db93738ff smb: client: harden DFS cache against invalid target hints
b1b741cf8e7ce1b91d937e23decd3d3358748700 smb: client: clear ce->tgthint in free_tgts()
364b183230586a62660a7280c1eb20138338eeb5 cifs: use cifs_invalidate_cache() in cifs_do_truncate() for O_TRUNC
32a7af68df7361fe7cf153cf36124d04b94aec00 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
297d8026a570f2d5552d34e2aa143408da1d57c9 cifs: remove redundant size-update block in cifs_remap_file_range()
60be95527bc8d1b33dca25d2a849268cca11d139 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
77d852c76342ff4922f7fabef465cc5d012ab0a7 smb/client: fix nlink of an overwritten open file
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
3dfc0ab5fefd052c6028c4632b1fad8bdaf7967e irqchip/gic-v5: Clear per-CPU IRS data on teardown
ac6db0e0bee18cd4385418c752a007e1aba4ec14 irqchip/gic-v5: Synchronize CPU interface disable
328affc639ce9873a7a0a3fd6b8339f19767529b irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
aa079dbf4c2598c2613a0e464efcb2c232753c51 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
79b115c2a29204cb7e836b0df0b8c466be4b2250 irqchip/gic-v5: Disable IRSes on probe failures
183750b276c229c5253b3b11581f6cd8877b753e irqchip/gic-v5: Fix gicv5_init_common() error paths
dc2eae1620bdb4562aa43f1c34c8427308ab4436 irqchip/gic-v5: Release IRS iomem region on driver init failure
9dfcc2187282816d42b9f8aa2b689c732ebbcc01 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
a1ee1a1ca75b674f503c74eb8b3ca77612ba3c0c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
666a32836c8f9daf9b0067c49b04d5201fb8f3ba sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
23906f3a1686c737bf356fdd21183b40722b2437 sched/fair: Floor tg_cpus() at 1
e1e3a0ab69c64eedaf53dce9306f8a090bf038f0 ARM: Fix get_cycles() after delay_read_timer() conversion
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
766062a82e1ce4087c7dc077224144dfd34b3661 ntfs: reject invalid empty mapping pairs
ecbccdbdab5d31e1e465e3f789d57bb34e5452cd efi/runtime-wrappers: factor out efi_rts_park_worker()
c554d4e534bbfc9d88ffdbfeea754b4111843608 efi/runtime-wrappers: handle queue_work() failure with goto exit
7f64cb373f3dcc20d0e27e273dae10975a94d7e8 efi/runtime-wrappers: check EFI_RUNTIME_SERVICES before using efi_rts_work
60618389de92444b3b11a6385c306109fc89c46a efi/runtime-wrappers: bound the wait for EFI runtime service calls
bb50e70f4ffe12ad1710883603ba8109bb5d6dfd efi/runtime-wrappers: honour EFI_RUNTIME_SERVICES in the non-blocking paths
4b2c033b5bc971a6a1e3c5cd2fa44421eb2ff84e efi/runtime-wrappers: retire the worker if a wedged call ever returns
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer
01787ed2fde4ac42bc35339dae799a5abb094ed0 efi: make efi_guid_to_str() take a const GUID pointer
eb01ffabeb52251f821c18438af8a65391f7ac79 efi: apple-properties: validate setup data header length
b2326338dc683e8c1067c0cbf7a47986c4190902 efivarfs: Rate limit statfs() handler
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
56549c18a4f75309161ca780feaa4d17904e3ee9 ksmbd: enable TCP keepalive for accepted connections
80b6367ec37faf61fbd11aae6fae64c51faa5bba ksmbd: keep TCP timers alive for kernel sockets
ed91d80242358ffdf127a34e3b7c9fc445c9e5d1 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
c5e640fe346177372ff4a51a45b01fcd48c29207 smb: server: remove unused DES crypto header
13b1d8a99687122faa13f246cbd6fa9abe2ac562 MAINTAINERS: add myself as KSMBD reviewer
4c6320e0ad400d4ee41cfde614c05a0d87f54e1b MAINTAINERS: update ksmbd repository URL
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
d8aa5dd97944a72d4a9e3cc79bb80fcac7d6e829 futex: Fix might_sleep() warning in futex_pivot_pending()
58b34b72b64bfbfc5f8ad4d8f229942aff76597e irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
72fdff1416e280e2baaa3cca69574defb998437e Merge tag 'docs-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
39e34e88ec0dc7dbe3668dd54a0a9346a8323a8f Merge tag 'wq-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
40d8c81577db09b71ee5402ba336b642d32d6a82 Merge tag 'cgroup-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
11260c335ec6071af5543aef73000b28f041c124 Merge tag 'sched_ext-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
216b3f432a36549767ca750e64badd71340b8c0f Merge tag 'kcsan-20260817-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
ae814200e8393fa504dd246e98fcba8f5493de28 Merge tag 'bitmap-for-7.3' of https://github.com/norov/linux
dc948f8b384a516ac5c471eb9382959f838e02f4 ACPI: scan: Defer device power initialization
cf62c7084acfa9f1ef98ce81b38c934c7ea10f93 Merge tag 'execve-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
62abb6cffd6bab44d430627043778ec157c32cce Merge tag 'libnvdimm-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8f421dfec2347c67f5f8c261fbfdee407ac5e20f Merge tag 'erofs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
dc83d18cdd90482c70fa4320160bba70ec5c9ef8 Merge tag 'ntfs3_for_7.3' of https://github.com/Paragon-Software-Group/linux-ntfs3
ced45be0073a8a31b30b4a7f68cd3a15734515de ACPI: pfr_update: fix stack buffer overflow in query_capability()
ada9ccfb81eca6943c3cd42d23b9ddd446e75342 Merge tag 'for-linus-7.3-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
d141ec2825b4d3ec52f27c43bdd864090159273a Merge tag 'nfsd-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
45ccfec7caab044e0954fae6a296710d21aa466f ACPI: Add Bob Moore to CREDITS
500919d75d5bbc0b45cc486615181ee502a49c31 ACPI: Update MAINTAINERS entry for ACPICA
a6fa4d6e38d6d57986957de990d1feab663ea3c7 ACPI: Update upstream ACPICA repository URL in documentation
81e51378b78a11b168ffec08d80ff4b47e5b0227 Merge tag 'fsnotify_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9328b3b03bdce05f660dbf33a4183716a64e304f Merge tag 'fs_for_v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
50c44fea13ec339d0d457079b254e8c8420d6511 Merge tag 'for-7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a Merge tag 'ext4_for_linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a8b842366f8ff469fe0fc700ba53770ded847ea9 powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
cb258d651d747a7f7063d40f145418bee562ceaf PM: sleep: Unblock runtime PM when device prepare fails
311f2c770d6786a1b835d544196c345b0f9d7767 fbdev: maxine: make functions static
47eb05e731fbef11dc36e9a9a9a05e61d43480ae fbdev: maxine: elide an unused function
3adec5c640dc09dca5605043e138412fd5a0629d fbdev: maxine: fix 64-bit build error
c761c0400fb7785672a5df5b21518f1dfd8fc81a fbdev: maxine: fix maxinefb_init() return value
772bd1a84288e07d2621108473c96602c3d6b6bb fbdev: maxine: use MODULE_LICENSE() unconditionally
ba13226fc966004713aed47931db8922b84d1960 fbdev: platinumfb: add error checking for ioremap calls
f74cf70e5e78a43bd316e5c8e371caea0a49c207 fbdev: viafb: refactor strcpy and viafb_name
f8e43fe0f22b7137ce456e6fe3581d3098174f74 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
caf325ab81be0bc22adf75248ecd22f52f01ad21 Merge tag 'loongarch-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
73cc4da3857bb2970b3e349ed9608ca37861a84e Merge tag 'm68k-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
8fa4804fe62ca4155a2d8fc2789d630376cbf2fc NFSv4.1: zero referring call lists before decoding
073e62fd33fe9cec754cb89e60c0ebbab781a50a Merge tag 'riscv-for-linus-7.3-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
920f27122cbacfd3b540a3f2f67b0145203d5581 Merge tag 'cxl-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d7dda89ad05173f9bbb795cd3cfc38262381f7f4 fbdev: atafb: Give atafb proper parent
51df976c3268b96a926d8f389fd9e91c0b5392e1 fbdev: atafb: Add support for further video bit depths on atafb:external
d463633d63e6aa10384683bf39971a4b00780c56 fbdev: atafb: Add support for SuperVidel's SuperBlitter
6439079365dcb33c6701f5f0e480ac2c17312b6b Merge tag 'probes-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
20358201777496fd0bb7b4336fcb4d3fc13cad28 pNFS: Fix EBUSY check in pnfs_layout_need_return
c75ef2137e749f2673f0617cfdaae53b2bb7195a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
13c23c5cb977f66390795437fd3837887ce1fd75 NFSv4/pnfs: key the data server cache on the NFS version
ee5a386cfe60f3f8286de16a9db8e1a08f0bc124 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
77ae27fd98f3b548797c9f22c10ab5cf1c4ada53 Merge tag 'printk-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
a1476addb4631cc7d393adc057a20129b264520f Merge branches 'clk-renesas', 'clk-thead', 'clk-mobileye', 'clk-amlogic' and 'clk-spacemit' into clk-next
5d650f824df6c0db181164c36a73c0ab2286a24d Merge branches 'clk-imx', 'clk-rockchip', 'clk-samsung', 'clk-qcom' and 'clk-allwinner' into clk-next
dd8eb789f18c4c600f28e61176a02bcf3b790117 Merge branches 'clk-pile' and 'clk-microchip' into clk-next
a625b2a387628df94e385faf5c81bf252f304ed9 Merge tag 'vfio-v7.3-rc1' of https://github.com/awilliam/linux-vfio
7f063b2f17eaba2a35e251aa53627f2a70d536e2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
934753d26f1ed7fadeedf1b9e7df6fe75de303e8 MAINTAINERS: Replace Steve French as CIFS maintainer
ed3b875bea55a3ec4837113356df2ead11115af9 Merge tag 'mm-stable-2026-08-18-18-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e2d672280d97d83de43031d93761b12dadd7b8a KEYS: trusted: Fix TPM teardown ordering
8dbbc7e188949b6e1f6be4e82a44dd1d8b1d6c8b Merge tag 'mm-hotfixes-stable-2026-08-19-21-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
818bebeb63dd6bf5f4e07e145f6cdbace520a34c drm/xe: Don't hand out the flat CCS storage as usable VRAM
f2240a2ff4db3a63c8740a9074ad98cb13d9b83b ntfs: introduce transparent compression codec interface
c34e33a60fc7c410f15d265d80959b546088c10f ntfs: define LZNT1 codec ops under transparent codec interface
d38ce59d16d53194cf184baa822d5f2ad528b92e ntfs: add WOF compression config option
56cc42a7b3878ad1450d04713beabeb3e7447b14 ntfs: return errors from ntfs_attr_readall
760c9d271d40beae9c7f41769b89cb963173e36d ntfs: parse REPARSE_TAG_WOF
d7aa04984f1280efc476dbe25d6cad1c000dcfaf ntfs: return errors from inode initialization
f39cd3f7fcafe2681f7d1fe916748f3e42be0c4c ntfs: port lzx/xpress decompressors from ntfs-3g-system-compression
7ddb3fef353231adcaba2c6c891463226e9c199f ntfs: implement codec ops for LZX and XPRESS
2bef615ebf2884f33036123ada4dc00c0f54904d ntfs: add non-resident WOF decompression
a7b842f182d126a07838d81be8201d8d953c67c0 ntfs: support resident WOF decompression
7617cc05df28dcae967cca109de74084321eaa62 ACPI: scan: Do not combine resources that overlap completely
4e69c1856bfd9ffb7e9d335a25842fa211628929 Merge tag 'drm-next-2026-08-20' of https://gitlab.freedesktop.org/drm/kernel
531ed942bb0df04f6747983fecdedce76a22d07f Merge tag 'fbdev-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
35748ddd3b2c91555bd86b8cf88edc90e7317e57 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
21bd0802cd3f58b656065f1be236694c40588c3a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f96718fc1f6142038a3f836b83b12e5062576a2f Merge tag 'mmc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
283955dfacfe9e4716b13aa7cd360544717f00cb Merge tag 'hsi-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
2be02a7c996aa733bb36e29e07715621b0de9736 Merge tag 'for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
614b9fb585f143d65162f17f1a4b4ec4cbdf5794 Merge tag 'cifs-maintainer-switch-7.3-rc1' of https://git.manguebit.org/linux
7199989f3f3194d653b024ce8e79cea6b15e38b9 Merge tag 'landlock-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
af33c5a2a9fd52f07ffb428255b7f060da1de49d Merge tag 'ecryptfs-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
415125669c2ddc773c579a60df108f75712dfa83 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
27a59c0251e5d1f41a3a6fbae7c4dc478c34d919 Merge tag 'mips_7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2f0f6b0773be0a1ec475097ae54848eea42adc7d Merge tag 'modules-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
26260251022fbc2f248a3d747a9b2b961b18d2d8 Merge tag 'livepatching-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d358e9ad15c20cc1f5fb5015f81f66dea6d47de9 Merge branch 'pci/aer'
606866edbcd7eacbccbdfdd8cf5daf298b2eae73 Merge branch 'pci/aspm'
749fa6a99e73e66b96225868bbf15b66751c06fc Merge branch 'pci/doc'
ea55835bc53825bd3486a2eaa59af4b326baa4cd Merge branch 'pci/dpc'
cc6fa623ca8d33e2ce561ad294ac4bb478a3acd9 Merge branch 'pci/enumeration'
908ccdf5e378e926ce92459082435138f7915a56 Merge branch 'pci/hotplug'
c9bb08a01e6eb66b614f1662f3d6f439e46b32f3 Merge branch 'pci/p2pdma'
057b93af1d1c5ae529de799367ffcd380f1ef14a Merge branch 'pci/pm'
56948ac2a27528d19d2707b9a8b88b15a7327a66 Merge branch 'pci/portdrv'
9f91b2b716a08634473c0f37fae57eebae3d5cbb Merge branch 'pci/procfs'
f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
e1fc6e70f36e93eede63df85d942011a3f96a764 Drivers: hv: Use meaningful errnos for hypercall status codes
86bdd16e8f390d51bae9e77a4bc4164ca2f580fe PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
769bcbee07a45856e0b603ee23243737a2f9ca2a x86/hyperv: reserve more vectors
cee0d90bceae1dee3bcc70f8d6b2ceb5b87deb42 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8f1da3536b8f8420988fe6e6ae15d58afa2ba2d8 Drivers: hv: vmbus: add vmbus_establish_gpadl_caller_decrypted()
73fe42af955a24b6cc792b9a4867e809196f05ed Drivers: hv: vmbus: Add vmbus_alloc_buffer()/vmbus_free_buffer() for CoCo VMs
f85e1cc5ecbbbb18ac68639f667c9de49b3ca986 hv_netvsc: Allocate send/receive buffers using vmbus_alloc_buffer()
a9a05e801efffe3a2f949fef2a83f855e733d6e1 Drivers: hv: Remove support for WS2012/2012R2 & Win8/8.1 version of Hyper-V
73da9973b353abf2fed5038d38fa403fc6944339 hv_sock: Remove check for old Hyper-V hosts
6b8345035d9de59b46c439bd117a4bec53e66bdc hv_netvsc: Remove GPADL teardown special case for old Hyper-V hosts
54cf8154186f0267f084a46d21752d5973a25f62 scsi: storvsc: Remove support for storvsc protocol of old Hyper-V hosts
be0cfab740e58b70047ef6e7e3d578f00ed5d258 clocksource: hyper-v: Remove support for stimer interrupts in message mode
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
60dbcce1567f6502215b36ba4066e8fd1f86d706 selftests/fuse: test post-EOF page zeroing when a file is extended
26d7e1f5c407b5859122b5cd47d7ebbf4b4c1cd2 fuse: invalidate the correct range after O_APPEND direct write
1f59015e958174e89be58cc8db16d70a60d17255 fuse: Fix the condition to enable over-io-uring
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
916b61abba586d950a4d8264e2841cc5ccfa4df1 powercap: intel_rapl: Fix kernel panic during PMU unbind
1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
1476cca098f6d3a553fcec6fe9b7d86e15c00b59 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
34b5c4a6e4fb9dbb3f9d87f3b0fb0372105c8302 fuse: zero the partial EOF page when extending a file
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
bbc2de7fa5b42ee024ae82cd848252152d219a4e docs/ja_JP: translate submitting-patches.rst (tag usage)
b40a680ea4efe4ef2addada63e304a94d19500d1 docs: block: fix dead http link in blk-mq.rst
60763c2f834dbeb6c30064f845109358e775e64b docs: threat-model: fix /dev/kmsg reference
f7f11bdddababc9947138001a2f5c80d2cccf1a7 doc:it_IT: align Italian documentation in process
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
e5bbf81def17930d0450ecf174a439eb07a09d46 docs: kernel-parameters: add CPU_FREQ, CPU_IDLE build options
94509f50d696bff745fe26457ce421cea8525bee docs: panic: Disclaimer about console verbosity when using panic_print with pstore
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
48cab1fd5720508148673f59d8ed52c7c7fffca2 cifs: fix clearing stats for fastest execution of each smb2 command
ebdc1afb1e268de4c01814fa960286392801b604 smb/client: mark missing nlink values as unknown
9437f2113b60a5a8593aa4b41b6f6632f5cabcfd smb/client: preserve open info type across compound queries
43549eb84266c424ee6c004f149574e2ae4b6515 smb/client: decode reparse metadata using its payload type
6343c1da561962688f203362d80d6a3bfa39fa1b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
730d0bb19507b9e19c2fe5343109ac618e2fbce5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
3fffaa8a646c5bee02a553014b7f80e6ea2a76dd smb: client: simplify __build_path_from_dentry_optional_prefix()
62656b024efc21c3230eade1a847f25871c3d2bb smb: client: fix ALIGN() overflow in symlink_data() error context loop
05f78e6cf34ea3a285053bd5999e08e8ac298bd5 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
ce31ec06d3c0ee9279dddb848343c62b90322ac3 Revert "cifs: remove all cifs files before kill super"
3d93986f68f4a58002755794a17411b5fe6d339b smb: client: Clear sensitive stack data in smb2transport.c
55a1ad8413f5bae504381b9bf90849c8cf283892 smb: client: Clear sensitive stack and heap data in smb2ops.c
1a6bd74a27f1007b02c5a30aaa35608286bd0d23 smb: client: Clear sensitive stack data in cifsencrypt.c
2f9af06e30b78ccb6f2708d89793180c29e4feef smb: client: Clear sensitive stack data in smb1encrypt.c
111a2b8717efbd9729d36828308d5163fdc977c3 smb: client: Avoid leaking sensitive data to the heap in connect.c
b96db32fed8dfb2478d7c208f89bf383beed1535 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
ba22f575de9deeae4ae0859ca4315a7698226237 smb: client: restore the data_offset bound in is_valid_oplock_break()
019716ca2633998c0e9c57df08b4e34d384d4b58 smb: client: remove redundant NULL check before kfree()
5d14030b46af1a958fd104b020fbb93631c98822 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
c510edb9734af1c274d18f4f31a471a166bbc7e8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
65deb18359341141d37dc86fc7853511be3c87a7 smb: client: reject a tree connect response whose byte count is too small
6c322f5cf7476ded7a9a20f7be72462065a03c68 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
ce14fe4cd756d2ad75a1f5b53816872b4e69f7cc Merge tag 'cifs-fixes-7.3-rc1' of https://git.manguebit.org/linux
4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files
9cebfe6504488198b012e746bc6b313f88b95439 Merge tag 'fuse-update-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
7f22f3a1939e56669b1e5dc9a873ce303f93a1c0 Merge tag 'ntfs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
5f5ef9c407cfdc524a1aaeb4196d933f61ecf21a Merge tag 'bootconfig-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
93e4b3076b5f2d853462b9777d083c77fc0b7b23 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b0977977d7b77b192e434d1a94628cf006f795 Merge tag 'staging-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f4d50813c0958b7d6bc79a7e0a77193372cbfd03 Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
70f5376dbdefa675adec0800e9f21f20a0dc0cbd Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7bb6284aa7b3c369b41e7f33fcbe193161f008e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
73ae59e975966d24e32926247ddb45a537ebe184 Merge tag 'erofs-for-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3daad923a8685adb66087e0d819559b7eb6ba975 apparmor: policy_int make sure list heads are initialized before fail path
d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
a5218c6474df97f2e7f3af15dcdfc674bae5c137 Merge tag 'pwrseq-updates-for-v7.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2bdcd6cf2ac4186c3640ac54cfc48c14de80948c Merge tag 'docs-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
8fefe68784ae1606e11a5c65c04167c3b95051a0 Merge tag 'apparmor-pr-2026-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
502d45774af09f1c681c754c4b7cdfb5d7f72fd9 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b035a8be20ddfb932205beb9a1cbd80ea42e6cfb Merge tag 'trace-rv-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
73e3f0710014fe6d4ed98cfc02292f6121db7558 Merge tag 'nfs-for-7.3-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
5e6ff28676dd92a608eb00eeb8d1319ad34024dc Merge tag 'hyperv-next-signed-20260826' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
18fbf5151d2c0bfe433c7428eef03cabf5fdb2fa Merge tag 'mm-stable-2026-08-26-15-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1b78070aaef63512688aebfbc82365ef9d6660f1 Merge tag 'net-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============3936434795638038186==--
