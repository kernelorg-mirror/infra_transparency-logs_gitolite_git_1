Content-Type: multipart/mixed; boundary="===============3204032066472709312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 25 Oct 2026 00:26:21 -0000
Message-Id: <179288798170.2556900.8299378619015128918@gitolite.kernel.org>

--===============3204032066472709312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 5b0764a53235d3c77e1ed674e836e1b3fe1a4b1f
    new: b23545529c21737dd7939e86b6f649f06480796d
    log: revlist-5b0764a53235-b23545529c21.txt

--===============3204032066472709312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0764a53235-b23545529c21.txt

7acb6aa7916023e072eadb9e45e34a4b3f5801bb io_uring: move req_set_*() to public header
c54cf3476674a6a01c61da85fa32aee9f07c0741 io_uring/cmd: split io_uring_cmd_set_res() from io_uring_cmd_done()
11773ae6da9c9d92f5d1def78f7e70a9f1fa7b1c nvme/ioctl: call io_uring_cmd_set_res32() in ->end_io()
bec7d36a6514153ded6ffe1323ab14912ced42df block: skip redundant flush for O_DSYNC direct writes
0d492f40c4ad7af7b1625fd81dd58a7978ab97f6 block: only use REQ_FUA for direct writes if the device supports it
936293c9f3f4f2a0d1b80df9332e96c552ac3b37 dm vdo indexer: prevent delta list overflow on load
e3683a76a313a81f3f7bc7f65e4fc1e61232838b dm vdo indexer: validate record page numbers better
e14c3379be86854c203de1e0fdfdeaa0b45509df block: Fix the thaw_bdev reference in bdev_freeze() kernel-doc
657fe9c4f08355da51dc035547f221be3e79454f block: cap atomic write size by PI buffer size constraints
73ef8afbe8c9a53c2f42811f9f2a7f862647d180 block: remove disk_free_zone_resources()
496b9748884cf8b1c656a69eadc9f9f7eb84eb4e block: improve capacity handling during zone revalidation
670a7da6359f260c9141e0f155b8a7bd173a3e34 block: refactor disk_revalidate_zone_resources()
983b770dc5ba205c3afe6d30460068cdca9f1d16 block: refactor disk_update_zone_resources()
bdf2bd32f3ff98215ff3b40abc3987d8e1658318 block: remember a zone type regardless of its condition
c1e59cf62cde58a9987f7479d4d00807bc0859aa block: refactor bdev_zone_is_seq()
aac1472513a922b9b36e564111e8902c18cf8dce block: improve blkdev_get_zone_info()
a6d2959cb1a4b2c881bc5dc1df632bc59395152e block: introduce disk_for_all_zone_wplugs()
35b5438c72229e5086c07ce9c56bca9a305b3c7d block: serialize zone revalidation
c0832c20104e2427e2c2fa0d953891be46207d4c block: drop all zone write plugs on capacity changes
df5de259ba5cd4802242cbc57fcb8c038fcf79f9 block: retry zone revalidation on capacity change
42551b5997752d1af630628643d7d1d164f62f61 block: propagate readonly and offline conditions to zone write plugs
f7f047d333b3a1cc39c82fb89017857069c26727 block: always treat offline and read-only zones as dead
0687c9c346ac8c22ebbf875c5caadca83cd60881 block: fail zone management operations to read-only and offline zones
d44a97c2535453898df0a9f8b70923abe63651e8 block: allow read-only and offline conventional zones
85bffad4d2fea373a72d68bed8012e8cbccb8ee7 block: simplify disk_zone_set_cond()
624c30d967ac81e74f24230e6abbd4e62f0a4009 dm-crypt: Use memzero_explicit() to wipe key material
769d5353c8e61c1f50a4843839514b5569321eb8 dm-clone: remove unused memset
ba56ca86f925f639d2d1d529dda2bf534fd8b853 dm-crypt: Reject malformed raw keys in crypt_set_key()
74d433a7886166108ef80862e22ea18d53c8c6c0 dm-delay: advertise flush support
73df38ae2b00bcb72c61716c46b17a2de2751cf0 dm vdo: Fix spelling mistake "postive" -> "positive"
a1986bf2accfb973d40debdf4cbb98527019271f md: fix typos in comments
c69cc511362ab8c8219bbecac3723bfe1ff2acac md: fix typos in comments
28e78fd0d2c915971508642483b54f1c25bda673 dm-writecache: Reduce metadata memory use by 8 bytes per cache block
53064d23f00f1b921f9f08555bfc5a1b229664a5 dm: use assign_bit() where applicable
bec2fa7bdf06d6523e40e05fd93117b0c1c8bd30 dm-verity: add DM_VERITY_VERIFY_ROOTHASH_SIG_FORCE
23246634bf243cd1fe327995bf08602c54eb5bd4 Merge branch 'io_uring-7.3' into for-7.4/io_uring
f26f49600c9ae7b4b2a30958c3f7f08d350dc3db io_uring/fdinfo: ignore IORING_CQE_F_32 in last CQ array slot
4f3c7512553344c8bc35f9e4f4d307c28ab82645 io_uring: check for room before posting the dummy skip CQE
efde156d91ba123f5db61b2b47ca94a5dd29c945 io_uring/rsrc: fix accounting for cloned buffers with huge pages
cf23a7bc34e46f4a58c077607bdb9c3c9a00baad nvme: use assign_bit() where applicable
25f82e8212fb0b121879bea8023a166de40f5f41 nvme-multipath: expose path_state via sysfs
d9cc476535d29a44df3f2aa3b14af9a833fddf90 nvme-multipath: add iopolicies sysfs attribute
adcc410bfb41715fef198a0975db4ed594a49bb7 swim: Assert strobe with stable outputs
a2d22b3f25c388f9fbce7bf36a45a8900dce4aa3 swim: Select appropriate drive once only
57d88c8f4ea34a4dd7c5351bd026e225c7283f3f swim: Enable the drive when probing
05a7c4b197279cfb3ec3df26146ce085a2438aec swim: Don't disable drive after every sector
52981bb358d1b5c38040b00f81e2cf973f9148ad swim: Perform ISM/IWM mode switching according to specs
994a778d966592d0e211deaf6e436fcb21413935 swim: Configure parameter memory
62977e8ea98e99dbf86609e65930e6607398e1c5 swim: Refactor SWIM setup
3c02a14c89962c88ed0abb3cce4101021c63149c swim: Enable clock divider only where appropriate
dbbaaae83cb277d76e70426c0f0ce289e867ed77 swim: Don't start motor until medium is present
ba087774a1493ade524f8a783461fa8be9c75039 swim: Recalibrate when drive is probed
b9c1095048537cc9563f12d0a24f2f0df129e4d5 swim: Add track zero recalibration delay
2e9bcbecee68431b689d16b23bc5529db686f8d4 swim: Handle FIFO timeout error
385a44e78702762e2fce796cf37b6f465d86a87f swim: Simplify return value initialization
01bff87152e6748fbac9ccd645d3d5f490d75ddc swim: Check for CRC errors
d66bdef0a3083fed1a0fc4f0ee1c85b26476b21c swim: Check error register during sector read
cb7923133ec18e67e2d6718e29426a4423af6b73 swim: Don't use the mark register to read data
a54870a4ae4962acf341eb6ca010cae02af1a6ea swim: Fix buffer overflow
92353a04763726f70fea6be90957c50fc18215e0 swim: Convert to blocking queue
04cb277e6841b55b950b42063fe11501b5d1676a swim: Remove redundant RELAX actions
b736189c93c9ad1056521a4229ec2f252b714b5a swim: Deduplicate polling loops
abae04f5bed924590e98fe1519566a6e0144e6b5 swim: Check drive ready bit
bbcd3e38a4f355d6b0320f3f6916df96c109f2ad swim: Revisit delays
151848934fa4696067a8ca861cef5efe7aa1e046 swim: Remove pointless mode0 register write
22fbea97bc18fd099730572bf9aeba9879d62b02 swim: Don't needlessly re-read sectors
79eafa4ccb74be023fd2cae87d75425d6eb903bb swim: Don't search beyond the first data mark
c516ded6f6da38b64ce9f69c88e65a65927296bb swim: Remove pointless specifiers
c0862cf48fae35571489b79b1c84db16691f2ad8 swim: Move swd initialization
bd4a21b8452d48be48cbc66693d27ff3c1f88d9b swim: Add some helpful references
7d7c6d91f5657b2979cae7c7dcb49d2523efd894 swim: Remove unused macro definitions
e97cbb470cf94ce018558c899bcad387f69c99f5 swim: Clean up whitespace
d4b2519065d6db2eb7cd36d178591058452da3e0 swim: Define macros for constants
75f47f0910f4f4289c11409398c05999aec19f37 swim: Define symbols for constants
e7a6727deab0d300171ee059b7dbcdbdb3c46797 swim: Unexport global symbols
8dc68de64261e599631aa7ed6cdf3aec07c7ae3d io_uring/io-wq: release raw spinlock before calling wake_up()
0c1cf9f3a6a327c139312d12d451a847757ae6a2 io_uring/io-wq: put the request file before posting a completion
5530a5102e3cc88f5dba2a0bb6c76671c19616d4 io_uring: post io-wq completions from the last request reference
ecc4c37627d043ab0925f4827e95b6f77b54c453 io_uring/rw: don't reap io-wq IOPOLL completions while io-wq has a reference
aa001b5a26602f3b8143a1d4fd024ab334352a58 io_uring: put request files before posting the completions
8d1c3a1f2fd7a1f396dbb3824779b62531d98649 io_uring/uring_cmd: only cancel requests of the given task
fffb79350f9e653a9318bd4de09d98d9cbdbc537 io_uring/notif: count pending zerocopy notifications per ring
044e5f30b3e0efe96dac1b75e15621bfbdb0a767 io_uring/cancel: cancel and wait for all requests on process exit
89baa3154a722588b37f3dc76bc2b5f70d2206d7 io_uring: run cancelations synchronously on ring release
66fe7abe9f956ed661d0f1064fd47ec517a03633 io_uring: drop registered files and buffers at release time
13d3783a55b758a9fa05b67835afa7e216476c61 io_uring: wait for in-flight requests on ring release
d8fe777978a12a96cb5d10d6d888720fcba2da2b swim: Return -EROFS when opened with BLK_OPEN_WRITE flag
c76b93df9ae61d8ddebf6aa3bc218252f85e80c6 swim: Fix FDEJECT ioctl for exclusive open
ce054fbe9a4bf4ffefef0f8e2504ea54da058ed2 swim3: Fix FDEJECT ioctl for exclusive open
020185c5f4a5590267b825dffda05eb5d45dfa5f rust: block: mq: use vertical import style
06e75dbe894f260651627c35e0f36536c4894536 rust: block: mq: remove redundant imports and format
a463f71c492336f9650bae7d7166b66ee87461e9 rust: block: rnull: use vertical import style
e502b667ee70a7fa2a578e7722672ecd4fe0eb81 rust: block: fix `Send` bound for `GenDisk`
67a11f2e076016f054dc4a4a637d9b37530b7908 rust: block: gen_disk: set fops.owner from driver module pointer
c595572d0e49c79fcefe8db8e3e4f4e6e1fab734 rust: block: Fix GenDiskBuilder block size documentation
7ac697d4a08f01e7aefdeb1f3e1d6f71b2cdac0d rnull: fix geometry store check-then-act across lock scopes
0cd698e89375d0dfc257f9ae978420aa7fe5359d rnull: configfs: add power to configfs features
67b7a2728e4873e64405c5564fe50f7123012b71 rust: block: require `Sync` for `Operations::QueueData`
99909b74fb34174b22965c397782cd1a370517ff dm thin: Remove unnecessary locking from pool_map()
a279804752e6c767b7f9ecbb32a15bdfd2b80aea dm: fix a bug in dm_accept_partial_bio
78a6afc2999d26e5a30a56db77db34c22b88f5d5 dm-writecache: report I/O error if flush failed
c1ab80af0d99a906b60b769f2e692c37d2db1323 dm-writecache: fix a quirk in statistics
b15dc73f60ebf02410bc7014ce34fb7fd1040045 dm-writecache: fix a crash if we attempt to use non-dax device
8a0cc5f3446a324b13f62020eeddb32d6ba1c2db dm-writecache: fix uncommitted_blocks underflow
c0df022cb0fa2bbee74bd9b90c66790bcd4e3050 dm-writecache: fix REQ_FUA processing
06dad60393f20985cc5f24eeed63f965d366c4a0 rust: block: implement `Send` and `Sync` for `TagSet`
2b8ee88f18d410cfcda0380ad45a0b67b11dec03 ublk: don't use an I/O scheduler by default
812485c8ff2609489b164415befc7189965e1b38 ublk: drop the device reference outside ublk_ctl_mutex in DEL_DEV
e0f2224433b15a57125d6ac5d46182f99c6c9d08 block: drop the cached plug time when blk_add_rq_to_plug() flushes
9690943353cec1690a715e000ba6a74e5139f530 block: amiflop: synchronize flush timer before track flush
68477e4c562e3ec1333f64e010d75b3a257e7997 io_uring/memmap: fix non-compound alloc fallback with memcg accounting
74c2e2eeb7e51cdeb5e3eceaf324cfcf8dcd0d32 floppy: flush pending work before releasing resources on init failure
7e3d3ed4c2e9e6c6aaf2be44f9651ae6d54cbf92 io_uring: cleanup __io_prep_rw
37c3cab82dd6d3d315dc76d0eeeefdbc97a75f92 io_uring: cleanup the io_uring_attr_pi definition
7c82781039c03a3e47b70d3259f336adbb9d2692 floppy: avoid NULL deref in reset_interrupt when cont is cleared
f1e72d80ad4ac5ff3573796d07bd1a1e74909f94 floppy: unregister platform device on add_disk failure
9dfafe7ed037eb3fdd102e7a4241a7cfe4f688e5 floppy: annotate data-races around command_status and floppy_work_fn
66be62ee5d64b6ad1285978644798d8611add931 floppy: don't store a stack buffer in timeout_message
bb38473f1bcb287567f2fa7980e483a778092504 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
b766aba70e16f4e4a4996fcf39ae2e59f11d65eb Merge tag 'floppy-for-7.4' of https://github.com/evdenis/linux-floppy into for-7.4/block
e1274a6bc40a4618f6fbaebbdc51cca865d51bed aoe: pull in the headers each received packet type reads
fe9d8c26ab25dcdc7481b3a8a1238cb8f58daab6 dm-mpath: streamline setup work in the HST path selector
eba776a4d9e47ad6baea96beeb8446c813f70ce1 dm-mpath: standardize repeat_count handling in the HST path selector
17383c7b81b9fa0736bae1db21fed200eff3c6e3 dm-mpath: check values in hst_status while holding spinlock
955cba87d9ed334fbe0b669b35b4abcddd7f9929 selftests: ublk: don't keep the fault_inject timespec on the stack
69ae59173a5668d015ab2733c8628ed542f00ccc selftests: ublk: make the fault_inject delay a pure timeout
1acc65c30f85d3cce8dbd53ab40d59339a0add85 dm-crypt: allow encryption sector size up to PAGE_SIZE
829c4d21148a205eca864429e06530319e1f92d5 dm-snapshot: fix crash if dm_io_client_create fails
bbd6f974d0386036e560af332b6b8cdd17010a72 dm-snapshot: make the chunk list sorted by the chunk number
e889b0e4cafddb3d68c3595dc01b7128fd35fbef io_uring/io-wq: don't call try_to_wake_up() twice in io_wq_worker_wake()
d4fabede1da0be116fd4cbd34ffd275e394526eb loop: remove support for swapping loop fds
a408a6e0745ab5b75bd5f1d79ae4dc73d80ea302 zloop: explicitly mention zone condition when a write fails to it
be1e33eda3e6699e57ed3fe6e34078f115b4a1ec block: use iomap_dirty_folio for block devices
2fec4fd97cc3ce32283aac03b6882d3d36cbd4bb block: take i_rwsem for the direct I/O write fallback
5574b81c642e83d962732e86399020517f5f15af block: take i_rwsem for the splice read path
d16519a561f4ccc2cebbf52831435833cac1fec6 block: honor IOCB_NOWAIT in the block device buffered read path
73a0ff6030afcae5aef9a8ebf9c27220f9be888e block: fail a short atomic pin in bio_iov_iter_get_pages()
9fd1afea19fa7c4ba438a1d162739e0832073a4c block: don't fall back to buffered I/O for atomic writes
42d502b70ead4c3b387af8fefcd9be80876ca313 iomap: reject atomic writes in iomap_file_buffered_write()
b91a661514f3a3ce5add42fc1f2eb17b61eacaca block: unpin all pages of a bvec in bio_iov_iter_align_down()
0f6b042f9a13968c4cd6cde1a70a7b242009ef46 block: remove dead metadata handling from the async direct I/O path
1190dbeaeaa026a4879e675b8556a150c36a7ced dm-bufio: fix non-working memory limit
005d2ec5723cd4ac740de678274623f1fadd6a6e dm-bufio: fix a race leading to an unsigned integer underflow
17f7f7ef5dc2f4607ba8cdf486cb25cc564cd6f7 dm-bufio: clean-up cache size reading
1826a8e0b6d69a346b5193637cf45bb8a84e0223 dt-bindings: nvme: Add apple,t8132-nvme-ans2 compatible
304bc392dbfb7fc173b46b3bebf17a4b023c2e07 nvme: apple: add t8132 (M4) ANS2 NVMe support
87a1ac965502858f9207153a92c3aef8ecf6d4ae nvme-tcp: store and use the caller's network namespace
c58465c1e3d6f6fa720c922781cad4330a573cfb nvme-tcp: refactor I/O queue setup path
61b0ed3be81b612ed4e33841a840aab27610499e nvme-tcp: parallelize I/O queue allocation and startup
334714e4bdf8868c17a7650a7502ba1c90a8721f dm-verity: clear LSM integrity state on suspend
e98e45e9465bfd0b1635d70001ca8b294a29b98f nvmet: Add traffic based keep alive support to configfs
9e7fe5ade9fd1058be20ff8cc43a944ef435662c nvmet: introduce struct nvmet_passthru
5e12d81874a135258217252cf9980b2294ef8958 nvmet: fix use-after-free in passthru I/O hotpath
909307cea08aff4e486cdb7491de5c76a2c31341 nvme-rdma: don't complete a request after a bogus remote invalidation
53283a76180388c2bfc46eca2ef3ff2c131f5fc7 nvme-multipath: report "none" iopolicy for discovery subsystems
0374b39b72feb9139fd74b979d37200a1f22ca76 nvme-multipath: fix path state evaluation for failfast and ANA
970ce28526c879678439770b8262830822515971 nvme-multipath: add fail_on_ctrl_loss sysfs attribute
f316aa7f018840523939183425394931b373e4d7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d9e84d4e19994818b80846bd2abb7b396e4116a9 nvmet: fix preempt of another registrant by the reservation holder
53f6efe00cea0c0cf7bd99debe3cdac8567170b5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f9e43d924bc74feeb56197de82b2845de2a4b85a nvme-auth: fail when the controller does not authenticate itself
9d820d55b3cb4859c7cf42a74dc78f6154f97398 nvmet: free the bvec on file namespace range errors
44512543ff0413031516a02cde67323a55e0f769 nvmet: require authentication before property set
165301b5e2fd765fa05ea1044bbca8ba79820197 nvmet-fc: don't drop the last assoc reference in nvmet_fc_delete_ctrl()
c9359401036e8294c007a10e8c8d8da7030fcc76 nvmet-auth: reject undersized AUTH_SEND payloads
6908a702955929b0876baac9fdc57070780a76f0 nvme: pass partition flags to passthrough checks
3cf6de080d97d0d9641fbdb613d546c0734905dd nvme: bound FDP config log reads to the received buffer
31b8a6af19b73e6167c4b655cd5e86681bac1c41 nvmet: zns: don't leak stale memory in zone management receive
bbca7c312ab25efd0024eb87545c51a76ab2ea39 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
a08bf4b9f87898628e70882430b8dd4260730dba block: reject NOWAIT buffered write fallback
1b1be9ea4e34ccede1e7cf9ff2b6317328a5b6ad block: take the inode lock for buffered write fallback
2e8e30b3cf9f165e1a1d079331543cb7f2ad0e0c Revert "nvme-pci: clamp max_hw_sectors based on DMA optimized limitation"
0870eb27a8dae98c45e2f457773b10697f94c9f6 Merge branch 'io_uring-7.3' into for-7.4/io_uring
c254eec4364b9f4b4cbdce43be3fb4df5a651a70 io_uring/waitid: own the request before clearing ->head
4c83e39f4d1944d7146fd06094f2c8053238d55c io_uring/cmd: don't leave list poison in ->hash_node
34f5a664c34d3cb62f6bec7f4156754594a7d25b io_uring/wait: don't spin on a stuck overflow list
63c103279a95e82280092f2f4232e91e8117a252 io_uring/io-wq: don't lose the signal that ends work
436d48a2ed13112d2d27085325838e5bce6b4507 io_uring/io-wq: don't hide a link from cancellations
22e643e61b9b6299b42ff7d88bab48bccada8a5d io_uring: don't flood a cancelling task with task_work
8257f6ec45ee07c6ed933c59d8982b03cc7bc1ca io_uring: don't lose the DEFER_TASKRUN wake up
76a82c666abf155ad52d5f41043eac77dd3e41d8 io_uring/cancel: rearm local work wake up before sleep
68a95c3968895cd198f42baadb23e635fecc5a66 io_uring/mpscq: disable preemption while pushing
f19c38feb96802ee53a99649d740d2bf630bcce7 io_uring/io-wq: don't go to sleep on pending work
ad41f325be1271b22d99353819c90f0d5e45acc8 io_uring/io-wq: don't strand work when a worker exits
e231d2e8f80d3649ecd3851b7f2abdfbe606c04b io_uring/io-wq: don't exit with a creation pending
e9efeb4fc97b0879512a3c3b995ed448f2487e12 io_uring/io-wq: let cancel find picked up hashed work
6d2d4c2530e95ff6ddeb98195d49d99dbca14369 io_uring/poll: don't lose a cancel as io-wq arms poll
5cb049d2203d7a81a1c1a737c8df4575e71078e3 io_uring: don't lose a cancel as io-wq parks a request
8aa0e5db4845fb5ac11abe40d7b1cac0656c3ee3 io_uring/cancel: don't forget that the work was running
3774e4d4c8533da2caae95556c4d635c7c4f45b8 io_uring/cancel: recognize "no timeout" on 32-bit
fe6ca13c98b1223f6005f32913ebd32e4df64b77 io_uring/cancel: let CANCEL_ALL find parked requests
b88902d8745a701d24275d012f0830e3628e2a22 io_uring: wake ring pollers for local task_work
356f92f2412686f822383b784fa102924407457a io_uring/wait: look at all CQ waiters on wake up
f2dbe87968a3aef74a11c025776d293b80964d3f io_uring/poll: drop stale double poll entry on rearm
3eff68bce25584cded3fb6ec033ff9a1c9913d04 io_uring/futex: allocate private hash before waiting
78f9c9cffef02a290b6e97672aaa9c75df0d21da io_uring: drop the CQE cache if a refill fails
79956bb39b4d372eb146955ea159ecb6fba37f5b io_uring: don't split 128b SQEs at the SQPOLL cap
0edf1930b8ed3c398d3cbdbafd8f72dbd1a3d9e4 io_uring/register: don't wrap 32b CQEs when resizing
e8dee8d5498c710a22a84076d8ecb661627032b4 io_uring/register: handle index wrap when resizing
0feb5bcd2d4261d656729892aef4d643461ea5ac io_uring/register: keep 128b SQEs intact on resize
e4507a62c247081fffe299622c04c6f7c3d98e92 io_uring/fdinfo: fix CQE dump of CQE32 rings
c6c0b3eba88c3b13ca11ea112404982e86d58f7a io_uring/timeout: don't skip over reached sequences
3dc2a32cd356ee382aa4a8c7d844c53b2c0ad83b io_uring/timeout: keep repeat count on multishot update
dad82eb1805d76c555224e4030319e3844642b64 io_uring/timeout: use the right clock for ABS updates
83cce67298ab1f4d2e9205a49f56975475cdb154 io_uring/wait: no early -ETIME if min_wait finds work
9c151648780d89e5446e5f89f3fa2e416c3bb911 io_uring/napi: make stale entries time out after 60s
21ed976c12f6b77d7ea028a4fe9a08e69a56179f io_uring/napi: don't busy poll past an expired timeout
ab4536bf2e5617b04f2d9396f06393c7bbfb071d io_uring/zcrx: fix buffer offsets in areas above 4GB
6e773b5161506a4d0e739eb3aa4667d28f20219c io_uring/kbuf: handle index wrap in last buffer check
d492dcbb3b81c1c2d0aabef41fa1307093f3a556 io_uring/sqpoll: let the thread sleep on disabled rings
a3d7ee11289f657aa9af826d8f0844221292a27a io_uring/openclose: keep the lock in io_pipe_fixed()
e1a64bc64897f4c2fe460922c345f2ed8f889b5f io_uring: don't pass restart error codes to userspace
8444de681a179e41a4eb92d5bbe770a0677074a6 io_uring/net: don't retry recv on uncommitted buffers
b088ae34d4da730dc647261b893a6eb622fe5e1f io_uring/timeout: no ABS update of multishot timeouts
c74193430febdd120e35936dda3e5aeec3a54405 io_uring/timeout: don't end a linked timeout with 1
98bc044d5a5374f8d3605fe55a8e2df6d6fc3f82 io_uring: look up the file before queueing to io-wq
937d38dcacd675dc0572d6c9b6743960df3128ed io_uring/poll: avoid retry wakeup loss when dropping ownership
fdfce905a58edea053ee7b68b5bd4348dd1b36e0 io_uring/timeout: don't put a sequence target behind the last flush
85f85d573ffa7772e1ad4504d0cec5113a5c5cf1 io_uring/timeout: don't flush with the sequence behind the last flush
aaf49023041bc1f887a028a164d3bac714b65508 ublk: hold RCU read lock in ublk_try_buf_match()
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f8bc5c74d9eccc87d2e27767f92b8c11b3315d72 blk-iocost: add flush cost support with the flushiops model parameter
febdbf5682fa7e8f325b07a2c115e7632c4252bd blk-iocost: charge zone appends as writes
c38975c427cc3d3f6eb66a36143893be5cdf4ebd blk-iocost: account zone append completions in latency stats
40607f9a6a5eaa071797481bd0ba5ea3ef1eb405 blk-iocost: fix stale comment in ioc_rqos_throttle()
e1c51edd6a575ba3b6fc5acb57ed2fec6951a910 blk-mq: share one tags_srcu instance across all tag sets
5f702d4bd61be29f11d07dc1c4a6953d39b28f9f blk-mq: drop the tag_set argument from blk_mq_free_rq_map/tags
afc9cde716b29ce814798d649a95f9128ba42b43 ublk: pin module while release work is pending
67bb1ad9a517bedf1e1599fe5448620b9f38bf2a io_uring/poll: don't loop on HUP with multiple references
98787d3fa4e99564d2b2bc21255b21f670c450d0 io_uring/waitid: prevent cancel reference wrap
bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
00c2c34ead7e84d6594e20fa37a3c503823f5756 block, bfq: initialize active lists for all actuators
96262cfab554cf11412de7a6247f0e82c94e130f io_uring/net: keep recv buffer select length within MAX_RW_COUNT
c82621eb2c9a00b514a459951609e04843d467bb io_uring/waitid: return -EAGAIN for a non-blocking pidfd
5b01d5955ac206e38097f777eff6ab2a8b948c41 io_uring/wait: wake real-time waiters from hard interrupt context
02caa5922184e99da04b37fd3336066625ea8e2e io_uring/futex: return a wait's data to the cache when it fails to arm
ecb6817b769fd7d71af2c9f446188649020b2e53 io_uring: end the drain when the drain request completes
afc1de47a7ab607ae6403c4bfda36b0bf3cd342f blk-mq: clear stale inactive flag on hctx reuse
40d070cbb1906896d6fd65c39722d2411830ed9f block: restore the iterator when rejecting a misaligned bio
696e75b3a616649cf50a63b1d7b816c8e31b235c Merge tag 'for-7.4/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
fa899d500a0e1eb1ebe25246eaa718f78768c308 Merge tag 'for-7.4/io_uring-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
b23545529c21737dd7939e86b6f649f06480796d Merge tag 'for-7.4/block-20261021' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============3204032066472709312==--
