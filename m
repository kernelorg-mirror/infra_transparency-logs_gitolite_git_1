Content-Type: multipart/mixed; boundary="===============6595909089644568373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 21:34:59 -0000
Message-Id: <178726169972.1997399.11079615475690893002@gitolite.kernel.org>

--===============6595909089644568373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c84d3e3130dfe1058cb27dc78e7ad8bd36f0545a
    new: 55ab7e14222e5f0b0fd9f7711ca391d2924b35e3
    log: revlist-c84d3e3130df-55ab7e14222e.txt

--===============6595909089644568373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84d3e3130df-55ab7e14222e.txt

c905736a46892e4776efc7f50888d67715d6ec08 io_uring: annotate remote tasks for kcoverage
224041412693b0d60acee0573eee18cbcd281d64 nvme-multipath: revalidate zones for namespace heads
f61c934aa084b7440fec681be3f4b481eb5a8609 nvme-apple: Use acquire/release for queue enabled state
4fe024eeba34b87b7e7388139d7836cde9928c6a nvme: fix typos in reservation related constants
09c9062d4f62199a634a45e2bb9e6e8e572cc78c nvme: zns: cap zone report nr_zones by DMA buffer size
3456b525528967456a8837b5dc166507d877a476 nvme: zns: include zone index in invalid zone type error
ba6e9472b453ccea313c7dad5bf2ad98d6ad13f5 nvme-auth: Avoid C=1 warning in nvme_auth_derive_tls_psk()
f4254b18d48af66a99101092b1d72f58c4c69b23 nvme-rdma: refactor nvme_rdma_alloc_queue() to take a queue pointer
2a8513091d2f0b9a1e94b1843c48c712e7c17301 nvme-rdma: parallelize I/O queue allocation and startup
90096175473f7c86e39c3f74f10343f965f5a05d nvmet-rdma: factor out response resource cleanup
0114dd303b373522dea06053aabae34bdd33a7c4 nvmet-rdma: fix response resource leak on queue teardown
dd516cd7624648c71d338d99368587f10ecc9f0b nvme: handle positive error codes in nuse_show()
3a6d89836ab09d53f4c32c57588689a378ce4363 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3ddcfb013322aa37eaa7a0d344b73079c38dfa21 nvmet-auth: zero the AUTH_RECEIVE response buffer
627e8bb91a8fdec02cfb68a98d360cec4bafa122 nvme: swap synchronization ordering in nvme_remove_head()
77c57daf98a2ad95ec9ac1371caeff8939cc1f58 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8f82aaf16f1c620558c3e0f3a76528c6787835bc nvmet: add namespace-level debugfs directory
1511516478bb9d718ae5c9deceb19cfffd1113da nvmet: expose reservation state through debugfs
1c4635cf4de92564ead2b4be402c405dcc375f01 nvme: add ABI documentation for host sysfs interfaces
5d92321c83b63c6c548bbd8a7fca4405ff30add3 nvmet: add ABI documentation for target configfs interfaces
cdf9a65e80ec874b630502946d269fac38dc5de8 MAINTAINERS: add missing NVMe documentation files
3c568b35a0d309acb40746552bec2af24cd550ef nvme: bound ns descriptor header and body to identify buffer
29261f8bb41662f2a660c479e5cf592942b53f78 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
a11e0a4cb4189c468683a2f384f0c266c26a497f nvme: add nvme_get_ns_head()
9952f3882ecba709092379b71e02b09762b26f96 nvme: fix cdev lifetime
737a3b535247226f6e1a7988fd9d6e63e7d6fc71 nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
a7609033629624fcbc2032431cbe8c4a84a3ac34 list: introduce LIST_HEAD_GUARDED
2b58c94ea7ac6d26ee44b4734f7dc0e5d773ff70 list: Permit context-unguarded access with list_empty_careful()
f6f7849c1655ff012d6396c408cf9d4712307fdb nvme: update nvme_passthru_end() signature
a6732bd8003ad1ea9283c204b9ea6443d98bbc26 nvme: add context annotations for nvme_passthru_{start|stop}
86f9536c2d8f4496f1e45cb0a70ca1b3a7d89106 nvme: add context annotations for nvme_ns_head::srcu
499d05d5d10eb381eac87a83626e7141a5823a09 nvme: remove redundant initialization of nvme_ns_head::requeue_list
aa5d8dda3a455c8b0c06a9ab360a52c6a6fae0b6 nvme: add context annotations for nvme_ns_head::requeue_list
696d2aeb77513eb474eb3557efc32be763289e4f nvme: add context annotations for nvme_ns_head::current_path
4258bf237e7f26cbbd44c9dada11b87cda18041c nvme: add context annotations for nvme_dev::shutdown_lock
9c65eeeb26b1d614787deec36faec81e45b8f8e8 nvme: remove redundant initialization of delayed_removal_secs
d1fdf49b5f7fce5f65ae0d11d484bd7e31cedbb1 nvme: add context annotations for nvme_subsystem::lock
ca0058e8b599ae75a30e7f53025a46b62905bea3 nvme: add context annotations for nvme_ctrl::ana_lock
8aa68dba25f53f011ea39939af76171d4bf481ea nvme: add context annotations for nvme_subsystems_lock
50be6cb15f15006477332a20c4a4adba59a55163 nvme: add context annotations in fabric.c
1f3d29bdca645edd5a623639604328b8ec2193d6 nvme: add context annotations for nvme_queue::sq_lock
5de3b73cea44d2c5be7ae9ba9602755897ac2588 nvme: add context annotations in rdma.c
e906dc2a33de221b4cb2b2b7ba2e03835f3ee40e nvme: fix context analysis warning in rdma.c
27a75a6290d610b40e4ef8024bef2acf7e3268ce nvme: add context annotations in tcp.c
521b1587de93650950d59b59b058bf5c24230973 nvme: fix context analysis warning in tcp.c
fccada336f6d29344e3853d44b96684807dd7d7d nvme: enable context analysis support for nvme host driver
08660a5c8d497f43191635d97efd31cd35051f15 nvme-pci: disable controller on admin queue IRQ setup failure
13330446caef56de008ecb9ad2a1545ce2fedd0a nvme-apple: Remove redundant dev_err_probe()
b53d495c7f0db46b6748b5ade48371a10dd5d3bc nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
581d8bb556dd3e5567bcf322aa5e3e4b6a200c08 nvmet: fix return status of RMI log page on allocation failure
f49d0c3a8d56a7cda1628ae17341a4a42063563c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
df74eaad001cf669c332dc67ef91996532e6b52c nvme-pci: return error when parsing a quirk string fails
bf881dd20062db5e951a0d0703cb476df8c9fdee nvmet: reject out-of-range mdts values in configfs store
f565925810cb8bc799421485770e15d922ef766a md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
371f7a1b392edc8b7cf449cc7713179b588f2d0e md/raid5-ppl: fix use-after-free in ppl_do_flush()
e12e619c2e2d0c3f42b14e9ef1ab778e696ffffd md/raid1: protect sequential read hints for read balance
6cb6ab75bdf2f49c0adb0fd6971886b082932eaa md/raid5: fix lockless max_nr_stripes reads
788e4139463f74b945600237f7186411015d996e md/raid5: fix reshape deadlock while failed devices more than max degraded
a47431dfb3538a1485f65b68a0605a05307b5b2d md/raid5: protect lockless recovery_offset accesses during reshape
3fe5b7c9fb72ccc29bfd0f955b124892af7e3674 md: remove REQ_NOWAIT support from raid1/10/456
c7d34d17ea43ebc86b45d439ebb435e11ca44bca md: recheck spare changes before starting sync
86d801e895b853667a886918998e1628fcc3174e md/raid1: restrict atomic write limits and handle runtime constraints
3409bf2f9678d769a4c33bd232a3571c51fac481 md/raid10: consistently fail atomic writes that require splitting
addb977450a662e1961d272b6ebfcb477d115044 md/raid10: remove unnecessary barrier around bio_submit_split_bioset()
73e7019097473fc9f83a334ef2c6ab3343709fef io_uring/futex: don't mark futex wake requests as inflight
4d327bbd1cd2485783553b6b2b401aa475f90dd0 io_uring/futex: only mark private futex waits as inflight
13b0742fd05864384724710c1bb12643b5448015 io_uring/uring_cmd: skip io_uring_cmd_issue_blocking() task work
6bc3deb600ee8c234204c6f4ea703ee04a11de2f md: widen badblock sectors param from int to sector_t
798d79a7e4b04819a8ee575e5e1911215489e2ae md: suspend array when sync_action=reshape
8e9171decb5ed5c3fe0430a559f45ca556e94d26 md/raid10: resize r10bio_pool for reshape
fe8d6b0187469c91d57dbc25ece5b503bfb3bc26 md/raid10: free r10bio before ending master_bio in raid_end_bio_io() and raid_end_discard_bio()
75ae18ca942674f9d5b55d7e8a2975485125f715 block: use blkdev_iov_iter_get_pages status for errors
702a2a9f3dfe066a7481698c858371112f3cb697 block: fix dio leak on metadata mapping error
6c8dec275ccc35e8f86cb9287283d31c5d8e9ab7 loop: set dma_alignment from the backing file for direct I/O
c5059c1af2bd22bc1435b99d27d800164162cb72 zloop: set dma_alignment from the backing files for direct I/O
85764f475f3b3abd956bf8eaeaa643b367676cf4 md/raid5: complete discard bios while reshape is active
2911cd0a0f4366a7e06832bc5f0a7fdcc138e4dc md/bitmap: resume array on backlog_store() error path
bace2010dd7ac07bc980575afb135c406730a7fe md: scope memalloc_noio to allocation critical sections
35d522bd32462afcf1981dab6da8a9256c26c1e0 md: do overflow check for sb->bblog_shift in super_1_load()
140234b2380ffb8ffb0cfc46fee0e822f43adef7 md/raid1: create serial pool adding rdev to array with serialize_policy=1
14b007e178811db72fbb1ebb3535160db6ec1e6a block: validate user space vectors during extraction
8ed0831b5263e1aa48d99063795a1f20e4e69b50 block: introduce bio_in_atomic()
77e73fa61b3888c9765a549af02c928372522cc9 block: add task-context bio completion infrastructure
efbde6f9f449da3306f5b5d32f08829954ffb44d iomap: use BIO_COMPLETE_IN_TASK for dropbehind writeback
a2c924c240e74dc2dd14ff763245dc86b93db714 buffer: set BIO_COMPLETE_IN_TASK for dropbehind writeback
8b5ffb43ae9d27eed9165e1962963d685d879219 block: enable RWF_DONTCACHE for block devices
3be7ad35f10e8e19f618f67ddca0bc0e247f6505 block/blk-cgroup-rwstat: use data_race() for online test
9a916798946e5107472cdc714079c0167b8cd251 blk-cgroup: protect q->blkg_list iteration in blkg_destroy_all() with blkcg_mutex
5313d4d41739b0cb63000747c97bb1217ac45f3e blk-cgroup: fix race between policy activation and blkg destruction
5e9220389920f33b6a804d50c548cd0cd1b04634 blk-cgroup: skip dying blkg in blkcg_activate_policy()
d3f775718a66e4242b3b344d6b3fc836a390785b blk-cgroup: factor policy pd teardown loop into helper
9d617828cfc4d9a4d385daa2cd61f9db0592c53f block/blk-stat: drain per-cpu callback stats over possible CPUs
e0698304bd4a833d6d5a7b6582515e36b1ec3ea7 block/blk-iolatency: account per-cpu latency stats over possible CPUs
4e050c5b92c1600415b2cd452583e543036f3d73 block/blk-iocost: collect per-cpu latency stats over possible CPUs
482fc257de95ab181688e9d1dfcc6b6a58857b1e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
19f6bbd753f5d09eadc4a127b89ffac823d90b26 blk-throttle: remove dead field last_check_time from throtl_grp
bb34ae5da3365699d53a756f4c96b6ea9f8ba0c1 io_uring/cmd: fix iovec leak when the async cmd is not recycled
3f3a6a16bbe8bde76532d9415438f8cdef439e5d io_uring/rsrc: fix folio size overflow in io_vec_fill_bvec()
cbe81d612038fa3fb986a1e31fe7b8f808079cf1 block/bfq-cgroup: use data_race() for online test
3831568792af75b6523fa93bb91560e29189cf55 ublk: check import_ubuf() return value
24fd3706178f1ae5501fd1ff9036e170ed0665ba ublk: check for ublk_unmap_io() returning 0
15c1339ef44054cc79c49b40b24a26aa80a2253e ublk: remove WARN_ON_ONCE() in ublk_unmap_io()
f510198855b6ddac0ffe62684dc407c56d3e0f24 ublk: consistently use u16 for queue and tag numbers
3a00b782a7b63b1876261ab883e1d8e1aa0e09fb ublk: remove struct ublk_zoned_report_desc's operation field
8c76625ff9360cbe9ce0c47a624877aea14b3499 ublk: split request validation from io_desc init
735409f58b3da45094f2dfd7c18fb9e1937431f1 ublk: initialize io_desc on daemon task
5c0958d80190822c4614ca00478d9acd9671bba6 ublk: add UBLK_F_IO_DESC_SIZE
fc01b96d74b3a9eec2b558d49ec9f5176473766a selftests: ublk: add support for --io_desc_size
d61d0f95e686be015cfaf193c0ae15156d1a0cc4 selftests: ublk: add UBLK_F_IO_DESC_SIZE test
a8a79eba22dc4c11f2877bcf9e8557f6d95541ac ublk: lift checks out of ublk_{,un}map_io()
ca5a01eee34c7cbe0f531a613b0292a3ad1a419b ublk: validate auto buf reg before taking uring_cmd
d507d3cb19e71f10336e41deeac517cdc21c34ea selftests: ublk: add rotating auto_buf index regression test
72e67c118642634c25465db0c8bcfa54c4ce086c zloop: truncate finished zones to zone capacity
858d0abdb890006af3eb81e53c438d69debf51b1 block: remove a dead return statement in blk_zone_plug_bio
9451934953bf1a4cc8e88179082785f3de5e127a block: allow REQ_NOWAIT zone management commands
f3dfaf68ea3691a388dcd4c86c249f4544cfa898 block: remove blk_zone_wplug_handle_zone_mgmt
13270876ce4eab47a218f31f0081885639011bb9 block: also reject zone open / close on conventional zones
b3c5f8d05e68963dea7c0cb9bc60e9e669b5c54e block: remove most blkdev_cmd_discard arguments
ca8f6548e6f79761cba66ec8cb45bf026da8bf7d block: implement async io_uring zone reset all
758b86f7bc8a2582d0783f3535854ea05d3ff97d block: split out a new blk_plug.h header
af0955c8f26aa0f02e534084bc9948a69c9e7ce0 ublk: clear auto buf reg before updating io->buf in batch commit
d73b5b0690e36b2a9e6022f6712e9fa7fd338632 Documentation: block: zloop: clarify capacity alignment
6c13180dba60f835d6909e2a3b4f50862de156c6 block: remove bip_should_check
738f01912a1ad68c81a6aed06cac94e09b5f609d block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
3bf9a21e7bccfd8c35b440efd114c61cc9838a41 block: handle nogenerate/noverify properly in fs-integrity
4d73bf0ca4fbe7f252154ce98d6693c6c198164c block/blk-iocost: annotate ioc_pd_stat reads with data_race()
cddb447c62466f3076938ce120028d7b591f9f37 s390/dasd: Do not complete a failed ESE read as successful
6fb5ba2e7e43173a3761e46f091070a8185efa14 s390/dasd: Propagate partial completion length across ERP recovery
2a1780f9fc2493bd34c418a0be6fc58943afcecf s390/dasd: Guard sysfs discipline callbacks against unallocated private data
dc3e3f7306cb74066f231251602b1be5aaec7bd8 s390/dasd: Snapshot intrc before freeing the request block
e647f351da2c6601a3e280b5c3477421e981ca73 s390/dasd: Optimize max blocks per request for track alignment
feea12d1cd8110aac009df32d3c6cd1daf117f95 s390/dasd: Use GFP_KERNEL in dasd_alloc_device()
1edac73fa2e9e8cadf19d59a49d64c681e4e45a3 s390/dasd: Add defines for the Extended Address Volume track address
9cebfced13249fb02061dbee8a29cf91ba364519 s390/dasd: Add infrastructure for ESE full-track write
05697849292011dc828b3651c159cfe694d1b5ef s390/dasd: Add range-based format-track collision detection
44f9bf47987ec25a90d46d171b8df847d773f033 s390/dasd: Extend prepare_itcw() to support WRITE_FULL_TRACK
123ec1e9cb4200308ad1535c84a4cf2f81904517 s390/dasd: Add dasd_eckd_build_cp_tpm_writefulltrack()
791d257a21ba5241ce723a6c17f395aa0d419982 s390/dasd: Use WRITE_FULL_TRACK in ESE format handler
42849375e9280f2ccf492ced782e9591910d6b47 s390/dasd: Add full_track_bias to control fulltrack write mode
4e304b2e56f09bce314ffeb4d4033ef7b8776c30 s390/dasd: Derive adaptive ESE fulltrack heuristic from ft_bias
7d206efdc2f29240cfd815ffebfa958e2295a63e s390/dasd: Stamp a format label into newly formatted volumes
268e40548da2758851b6962a0a4ed2ab241ddbe9 s390/dasd: Detect ESE volumes from the on-disk format label
6c1be943fdb6f8557596f5164ea48ae65cd0c1df s390/dasd: Report ESE capability and format mode at device online
04ea1579bc7707366de1d642115ad3b65c6171e1 s390/dasd: Re-enable discard support for ESE volumes
a600051da14b4cacc7b00685c967f40b0425ef5b s390/dasd: Read cached unit address and LSS in the CCW build path
b539aeacf8cc5e9d8e5d94625d2d9c697a167add block: rename bi_bvec_done
11d4f5e69fe25bc76e27eca75b4ef6f7aae53214 s390/dasd: Add __context_unsafe() attribute to various functions
30df3ab3c92d0e7854c54df6ae66f4aa6eb5b3d2 s390/block: Enable CONTEXT_ANALYSIS
2f6b2073ea631cb60d5176941b9815192b22a2b8 md/md-llbitmap: clear flush state after daemon flush
4b6cdc56c8412dc59904de2f915c72552b00bf6f md/md-llbitmap: use GFP_NOIO for cache allocations
dbd21b489ac1afda73de401a446ecad2b53f413c md/md-llbitmap: only end fully synced chunks
a41bb2ee1aca486853e84920565e50c15f86fa5d md/raid5: reject zero-sector reshape chunks
17ea021ae74987d6064c8195c4922fa025753892 md/raid5: round bitmap stripes with sector division
2a79365b2278f16e163e4024086105693b421601 md: wait for behind writes before destroying bitmap
45102fc8330525d35675b1c193242bba101df5ee md: avoid stale clone I/O accounting timestamps
2116c2f0a0e547615886900e2ed8c529c016499b md/md-llbitmap: prevent create failure bitmap UAF
5553d64e01d9a995be6c3de38501c6dd4ceede3b md/md-llbitmap: stop daemon timer rearm on destroy
87c10252e3d6c28769d93bea9e6a9b592e5809d1 md: skip bitmap accounting for empty write ranges
ffd3e73d6e0c88f1cc7f5137978427a404fa5026 md: add helper to split bios at reshape offset
1ee6fef6e0dbff21fecfc1db05c79ede464e9500 md: add exact bitmap mapping and reshape hooks
35320d21e8b90198e94b95a17813415265d5742f md/md-llbitmap: track bitmap sync_size explicitly
e9f0d66b5754888866b10fa0ff6c8642bb850028 md/md-llbitmap: allocate page controls independently
1cbc6ea5fa6527853803345cb6099917b77b0c61 md/md-llbitmap: grow the page cache in place for reshape
3a92c67aef5aeb0ccf46cf291be87dac0485fd5f md/md-llbitmap: track target reshape geometry fields
b094fa9d322302afe65ef67cdd89fada6578320b md/md-llbitmap: finish reshape geometry
807757d4c3d0e93e88ddad48f34f7075118917cf md/md-llbitmap: refuse reshape while llbitmap still needs sync
629c1659e90cdeb1b00c04c9e06028854d22cf2c md/md-llbitmap: add reshape range mapping helpers
44aa6154e17e8831a1168e600deaff7dcb052a18 md/md-llbitmap: don't skip reshape ranges from bitmap state
9b2d455305f1f9f89ca41865fe625e31353e0bc8 md/md-llbitmap: remap checkpointed bits as reshape progresses
3fa5499f32f16133e32c9fb696bc6c0a07483396 md/md-llbitmap: clamp state-machine walks to tracked bits
ecb66a97af620135f207cddabeb7f589510640fc md/raid10: reject llbitmap reshape when md chunk shrinks
b109d437dbc6741fbd6bc108626756c6e7f7ec20 md/raid10: wire llbitmap reshape lifecycle
aa648f26a985d08f816740bb964a743406a5f40b md/raid10: split reshape bios before bitmap accounting
9f59258d300494be3055f2e47f26b21f5c8ad710 md/raid5: add exact old and new llbitmap mapping helpers
05a1b89689dfdc567a840dd06ba1327652cc9f58 md/raid5: reject llbitmap reshape when md chunk shrinks
816b25aca5b3664637c2b976d0e2a25b71dd88a9 md/raid5: wire llbitmap reshape lifecycle
661102bb87e43b7e476f3a2ff34e916b800b5627 md/raid5: split reshape bios before bitmap accounting
47f1441b281decde6954a2fa82b4131637d685ac md/raid10: fix still_degraded being inverted in raid10_sync_request()
162eb5ba791f6260fdaabae75fa2df20134f67d8 md: add cond_resched() to md_do_sync()'s skip path
efdffeb6d4915219a130607f5ae29613d2c5545a md: skip discard on unsupported member devices
dc386aa0ac0a3ec06c9a3ea9b064b073fb72a916 md/raid1: don't set array_frozen in raid1_takeover()
4a3f00262a044e8e15064b1a6860968bf0500bf4 nvmet-tcp: bound SGL data length before allocating command buffers
bc7f75eba50012ed447654d8ce169ebaba695193 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
58202950e39c127d593ec4f0624d8b8985a285b1 nvme-tcp: look up host_iface in the current netns
ba98d6796d12258e837ece065d2ecb59d76ce4ff nvmet-fc: fix invalid free in LS IOD error path
0a96b9e440331bffbf049f80d7e5c96417d37e36 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
bededeaaeff404978a5a8e2a605a6c3017cddd3e nvme: zero the discard fallback page
79aba4c9403419d822972d2851f2a96a2c0531cf nvmet: fix NULL pointer dereference in nvmet_execute_identify_nslist()
751709592d2626eaa8dc17ef8137796758a3c37f nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
cb144c2f67128abfa5c7ba33318617d19f192156 nvme-pci: release descriptor pools on probe failure
53cdaeab2e30e0cb849a74b94f93729ad98946b1 nvme: raise FDP placement handle cap to U8_MAX and warn on overflow
5bb96cc218835769ab74ec7f3ea2bf81fbffe955 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
87d5b9864c8118d26f54de4b66d2bddf2c659272 nvme-apple: Destroy the admin queue on removal
94dd5804938d6681dbf26f023b1356d511f4fc48 nvme-apple: Don't set a DMA direction for commands without a data transfer
cc0fec9b42cfbc69d70cb4c4b616408a7037b445 nvme-apple: Never set the opcode in the NVMMU TCB
69d22a6b2f6984200d92dac689f8b00cc3d7d736 nvme: Add a quirk for page aligned admin queue buffers
ea2160c7b78187ea9ab08c3190eef237c4ee99a7 nvme-apple: Require page aligned buffers on the admin queue
8ce883fd068b7ba9ab493cd3ecca3a7ea868c375 nvme-apple: Drop the PRP null check chicken bit
659ae9d02cb5d72c76f74fff7441eb8fb64d8f5c nvmet: pci-epf: put CQ ref on create_cq mapping failure
c9e9bb757971485b4e8414b1744507af186d72c9 nvmet: pci-epf: fix use-after-free in nvmet_pci_epf_exec_iod_work()
f594863967d87b7fcbff6e724d51135fd701a13d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
1161be71d1ecf7dc785382114c71afed0349531e nvme: reject passthrough of driver-managed Set Features
36ac05f7cfd59d90c597071304b14e98090d5dd1 nvme-tcp: fix usage of page_frag_cache
86985da12699360a2b20748c5a492ddd92db8c47 nvmet: zns: reject full zone report when buffer is too small
7fa3f73f6c8ddc5f0425b50fb2a626a782ef7d12 nvme-tcp: reject a read that transferred too few bytes
3a4aa9e6ad3e35f8e24d5eaf38ee4d437075fb36 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
6efbc52237facda35d2d874fe1765bb4839275d8 nvme-tcp: fix host memory disclosure on R2T for a read command
c05c86681170e381e24498257db3a879deb1ae89 nvme: ratelimit the completion-path messages driven by device data
22eb631bf86ee3246f47885e4fa94154a46863e4 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f1a8846e06388113dfdbb89dee005083fa9afdf9 nvmet: fix max_qid race between configfs and controller allocation
642ec08c2e2e7a41592aba45e243afbc069a039d Merge tag 'nvme-7.3-2026-08-13' of git://git.infradead.org/nvme into for-7.3/block
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
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
881dc9dd66d2367e7fe1be0f953a8837cb3b26a9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
f5437ff7299e47e76e52d37a2937a4b0f04e399f Merge tag 'for-7.3/io_uring-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
55ab7e14222e5f0b0fd9f7711ca391d2924b35e3 Merge tag 'for-7.3/block-20260819' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============6595909089644568373==--
