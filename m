Content-Type: multipart/mixed; boundary="===============2060399922257178511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 26 Jun 2023 22:07:51 -0000
Message-Id: <168781727121.9633.3144754074477989911@gitolite.kernel.org>

--===============2060399922257178511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/master
    old: dad9774deaf1cf8e8f7483310dfb2690310193d2
    new: a0433f8cae3ac51f59b4b1863032822aaa2d8164
    log: revlist-dad9774deaf1-a0433f8cae3a.txt

--===============2060399922257178511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dad9774deaf1-a0433f8cae3a.txt

a61675294735570daca3779bd1dbb3715f7232bd ieee802154: hwsim: Fix possible memory leaks
e3a0877e7e66b465588f6262680437024edccb9f MAINTAINERS: Update wpan tree
bd4e3d82f4ccb422672029b099e402e5b3acd5ee MAINTAINERS: Add wpan patchwork
03633c4ef1fb5ee119296dfe0c411656a9b5e04f arm64: dts: rockchip: fix USB regulator on ROCK64
42dcd054a6493e1adf292c3e246d1a2a9258942e arm64: dts: rockchip: add missing cache properties
cf9ae4a0077496e8224d68fc88e3df13dd7e5f37 arm64: dts: rockchip: fix nEXTRST on SOQuartz
5325593377f07de31f7e473a9677a28a04c891f3 arm64: dts: rockchip: fix button reset pin for nanopi r5c
38f1755a3e59a3f88e33030f8e4ee0421de2f05a fs: use correct __poll_t type
c642256b91770e201519d037a91f255a617a4602 vfs: Replace all non-returning strlcpy with strscpy
55650b2fddb958e42036c5b07ed82983ce532865 fs/open.c: Fix W=1 kernel doc warnings
1168f095417643f663caa341211e117db552989f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
cedd0bdc166001fef26da475143ba4ebaf230261 fs: fix incorrect fmode_t casts
fe34db062b8036f72e97c2b9eaa7e9fbb725ead2 net: set FMODE_NOWAIT for sockets
e9833d8701028b5dd62895e68f4a280aad359172 block: mark bdev files as FMODE_NOWAIT if underlying device supports it
caec5ebe77f97d948dcf46f07d622bda7f1f6dfd io_uring: rely solely on FMODE_NOWAIT
9b1b58cacc65ecee29bd85988c9ff957a84b43f4 io_uring: remove sq/cq_off memset
e27cef86a0edd4ef7f8b4670f508a03b509cbbb2 io_uring: return error pointer from io_mem_alloc()
9c189eee73af1825ea9c895fafad469de5f82641 io_uring: add ring freeing helper
03d89a2de25bbc5c77e61a0cf77663978c4b6ea7 io_uring: support for user allocated memory for rings/sqes
6e76ac595855db27bbdaef337173294a6fd6eb2c io_uring: Add io_uring_setup flag to pre-register ring fd and never install it
786bb02458819df7a833361c6c7448a4925a89ce brd: use XArray instead of radix-tree to index backing pages
88e4607034ee49e09e32d91d083dced5c2f4f127 coredump: require O_WRONLY instead of O_RDWR
df67cb4c58fbb80399a99d47a554a67829f90dda fs: d_path: include internal.h
247c8d2f9837a3e29e3b6b7a4aa9c36c37659dd4 fs: pipe: reveal missing function protoypes
ef104443bffa004f631729dfc924f0b84abbd602 procfs: consolidate arch_report_meminfo declaration
bf34e697931f64b21c82232e98b3d1f566214e40 io_uring/net: initialize struct msghdr more sanely for io_recv()
88fc8b8463b024df556d5c4245f2c273f22d83a1 io_uring/net: initalize msghdr->msg_inq to known value
7d41bcb7f32fbeac05d6fab553821a228af18bee io_uring/net: push IORING_CQE_F_SOCK_NONEMPTY into io_recv_finish()
a2741c58ac677e5de35bba7dec6376579dd513cd io_uring/net: don't retry recvmsg() unnecessarily
d5fb8726f1dea70543a93ab1d7332857f157b7f3 block: Decode all flag names in the debugfs output
d97217e7f024bbe9aa62aea070771234c2879358 blk-mq: don't queue plugged passthrough requests into scheduler
fdcab6cddef24a26b86d798814b3c25057e53c21 blk-mq: remove RQF_ELVPRIV
dd6216bb16e83e349d5d987227328031b0b0d30d blk-mq: make sure elevator callbacks aren't called for passthrough request
45b46b6f157169b452772430566772506e25687a block: mq-deadline: Add a word in a source code comment
4f51644ccff1e4bf159e86da3d9695a1a33ca231 block: Simplify blk_req_needs_zone_write_lock()
3ddbe2a7e0d4a155a805f69c906c9beed30d4cc4 block: Fix the type of the second bdev_op_is_zoned_write() argument
a370798201b537f78288e4ef5e0f7fc70889e7ee block: Introduce op_needs_zoned_write_locking()
19821fee3ed42e5b294e95814892d0ad6a9890c9 block: Introduce blk_rq_is_seq_zoned_write()
e0d85cde95bba7d40caa3bf9bc41ee810f0e96df block: mq-deadline: Clean up deadline_check_fifo()
3b463cbea908a9c8d4b9eda09765070506864cbe block: mq-deadline: Simplify deadline_skip_seq_writes()
b2097bd24b438d49d82a5c317be4dc74b626236a block: mq-deadline: Reduce lock contention
83c46ed675579fe84354bd07b0d81b525a2b1ebb block: mq-deadline: Track the dispatch position
0effb390c4bac1a484f0ca6ad3f1d183fcde882b block: mq-deadline: Handle requeued requests correctly
a036e698c231ba884daa37196be3ac6c6dce1d75 block: mq-deadline: Fix handling of at-head zoned writes
3e49c1e4a6152b6ad758a28ecce8fb470f46f6ed block: BFQ: Add several invariant checks
78aa08a8cab6731ab8f8241a9eb0b5021a648dd6 fs: add path_mounted()
104026c2e49f39399088dfcd6abf5415b655d6fe fs: properly document __lookup_mnt()
64f44b27ae9184e13ebbca230fa83da02a10f283 fs: use a for loop when locking a mount
6ac392815628f317fcfdca1a39df00b9cc4ebc8b fs: allow to mount beneath top mount
04faa6cfd44972c2e36b6528a4719e3880db0c90 ntfs: remove redundant initialization to pointer cb_sb_start
253f3137ebfd0b2385fbc4f078bccb2a4097406d ntfs: Correct spelling
6405fee9b0d04ea8a5a2a7fa671f8f45765d8dcb ntfs: Remove unneeded semicolon
3af0356c162c299a8216576b644eb72715e97cb2 io_uring: maintain ordering for DEFER_TASKRUN tw list
bda2795a630b2f6c417675bfbf4d90ef7503dfc7 fs: remove the special !CONFIG_BLOCK def_blk_fops
0b573692f19501dfe2aeaf37b272ec07f60c70b9 blk-mq: factor out a blk_rq_init_flush helper
c1075e548ce6e6b5c7b71f2b05d344164ebc52bb blk-mq: reflow blk_insert_flush
360f264834e34d08530c2fb9b67e3ffa65318761 blk-mq: defer to the normal submission path for non-flush flush commands
be4c427809b0a746aff54dbb8ef663f0184291d0 blk-mq: use the I/O scheduler for writes from the flush state machine
615939a2ae734e3e68c816d6749d1f5f79c62ab7 blk-mq: defer to the normal submission path for post-flush requests
1e82fadfc6b96ca79f69d0bcf938d31032bb43d2 blk-mq: do not do head insertions post-pre-flush commands
9a67aa52a42b31ad44220cc218df3b75a5cd5d05 blk-mq: don't use the requeue list to queue flush commands
5498bf28d8f2bd63a46ad40f4427518615fb793f io_uring: annotate offset timeout races
29dc5d06613f2438ec20a4ba5e0a5a740584d346 ublk: kill queuing request by task_work_add
f236a21459a5cdd828b93f363946e116773494f6 ublk: cleanup io cmd code path by adding ublk_fill_io_cmd()
981f95a571e3ca20a496c0b77dbf6b06039c6648 ublk: cleanup ublk_copy_user_pages
8284066946e6d9cc979566ce698fe24e7ca0b31e ublk: grab request reference when the request is handled by userspace
38f2dd34410f9070b60969a07ff7d8743b4fd56c ublk: support to copy any part of request pages
62fe99cef94a5900cac3bf15fd03ee8baad1a99c ublk: add read()/write() support for ublk char device
1172d5b8beca6b899deb9f7f2850e7e47ec16198 ublk: support user copy
f80dd11dd1d07ada04a9fcd57032fa82e136462d block: BFQ: Move an invariant check
712c7364655f69827d0b96f69594886ecbfb412f block: don't plug in blkdev_write_iter
b8b637d770ef7aa9bc3971670cc8532b1f0d757e ublk: fix build warning on iov_iter_get_pages2
1f8b6df6a997a430b0c48b504638154b520781ad xfrm: Treat already-verified secpath entries as optional
a287f5b0cfc6804c5b12a4be13c7c9fe27869e90 xfrm: Ensure policies always checked on XFRM-I input path
712fd23a90eed6a73ea5135a500e59d30356d4f1 block: remove redundant req_op in blk_rq_is_passthrough
a13bd91be22318768d55470cbc0b0f4488ef9edf block/rq_qos: protect rq_qos apis with a new lock
d617ef039fb8eec48a3424f79327220e0b7cbff7 fscrypt: Replace 1-element array with flexible array
b7a9a503c38d665c05a789132b632d81ec0b2703 fs: use UB-safe check for signed addition overflow in remap_verify_area
aa4b92c5234878d55da96d387ea4d3695ca5e4ab ntfs: do not dereference a null ctx on error
5a80bd075f3bce24793ae1aeb06066895ec5aef0 block: introduce block_io_start/block_io_done tracepoints
c37222082f23c456664d1c3182a714670ab8f9a4 splice: Fix filemap_splice_read() to use the correct inode
83aeff881e53fab5b46e4ceb5fb47fa0a22acba9 splice: Make filemap_splice_read() check s_maxbytes
69df79a4511117f377d6a5909b47bd4fb541b978 splice: Rename direct_splice_read() to copy_splice_read()
e69f37bce1b412161e11715adde30dadba0268a2 splice: Clean up copy_splice_read() a bit
6a3f30b8bdb23842aff5eea65b6a7693c49f5506 splice: Make do_splice_to() generic and export it
123856f0e83f457a3a24d15f561a1dd5f0d4b482 splice: Check for zero count in vfs_splice_read()
aa3dbde878961dd333cdd3c326b93e6c84a23ed4 splice: Make splice from an O_DIRECT fd use copy_splice_read()
b85930a07738a95047a51dc5bc06b18fd91a9799 splice: Make splice from a DAX file use copy_splice_read()
bd194b187115da7b98b660b049315f6c9c8267d1 shmem: Implement splice-read
d4120d87a0ed197f87c1ce1c8af4177120c2549b overlayfs: Implement splice-read
a1be2935d0914ce44e8fcc4e73b3cc6256f96140 coda: Implement splice-read
b0072734ffaa3f5fec64058d0d3333765d789bc0 tty, proc, kernfs, random: Use copy_splice_read()
67178fd066d53d5a6cada1cdc6399d02b68b708e net: Make sock_splice_read() use copy_splice_read() by default
c829d0bd33ac0df8cece64e50ec71a63f17790f8 9p: Add splice_read wrapper
d96d96eebb06d41010a86cf56b4d9ea47f597152 afs: Provide a splice-read wrapper
ccfdf7cbb5fe332f8d17b6eca88d96d881dd77b9 ceph: Provide a splice-read wrapper
390df3b830e758e970a0ba928a97f8bbd5385f0c ecryptfs: Provide a splice-read wrapper
fa6c46e7c271f155c9ba3ba3457175c0a71eb918 ext4: Provide a splice-read wrapper
ceb11d0e2da275ca763de25cd129cf7cce56509b f2fs: Provide a splice-read wrapper
a7db503401eecfdab4fa6e7df9dd7214cb8759a4 nfs: Provide a splice-read wrapper
51494398807111ee0f78e03c485c422195f8cf98 ntfs3: Provide a splice-read wrapper
94aca682a4eb10fe32bf3f124de9f30b9249cae0 ocfs2: Provide a splice-read wrapper
6bbf64beabc1bdcd96474c5eb26f38258c4aea44 orangefs: Provide a splice-read wrapper
54919f94ec52549b7efcd074567ccb68c49830df xfs: Provide a splice-read wrapper
6ef48ec391c8733c89fce33b5a6a2747aa1b8178 zonefs: Provide a splice-read wrapper
5bd4990f19b0fedbba5511b44c1cd1fdb7061f3c trace: Convert trace/seq to use copy_splice_read()
ab82513126f8b426080038517b7d290adff377bb cifs: Use filemap_splice_read()
2cb1e08985e3dc59d0a4ebf770a87e3e2410d985 splice: Use filemap_splice_read() instead of generic_file_splice_read()
c6585011bc1d8934cc78046c50fc94590fb2ab24 splice: Remove generic_file_splice_read()
3fc40265ae2b48a7475c41c5c0b256374c419f4b iov_iter: Kill ITER_PIPE
9eee8bd81421c5e961cbb1a3c3fa1a06fad545e8 splice: kdoc for filemap_splice_read() and copy_splice_read()
bbeb087e5a6f849e776874cfce1e3c2414b13bb1 Merge branch 'for-6.5/splice' into for-6.5/block
a450f49708ea2ccabd1c5d2fe8a702ca5ef77941 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
09e8c253415b8eb9ca29a2131d2ebf17743534c5 block: Fix bio_flagged() so that gcc can better optimise it
e51bab4e20586fb3afc30536b776a97ed8ffb681 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
fd363244e883323e1ac9412d96fd22b51e255b0c block: Add BIO_PAGE_PINNED and associated infrastructure
a7e689dd1c06e0cbd6d216a6868e33099d8fc8d8 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
403b6fb8dac1e9407c04652cedd92285c5ae9aa5 block: convert bio_map_user_iov to use iov_iter_extract_pages
5f3139fc46993b2d653a7aa5cdfe66a91881fd06 io_uring/cmd: add cmd lazy tw wake helper
f026be0e1e881e3395c3d5418ffc8c2a2203c3f3 nvme: optimise io_uring passthrough completion
597e2953ae9b4a391e883c1f1a4cda5878e2dbed erofs: fold in z_erofs_decompress()
ef4b4b46c6aaf8edeea9a79320627fe10993f153 erofs: remove the member readahead from struct z_erofs_decompress_frontend
796e9149a2fcdba5543e247abd8d911a399bb9a6 erofs: clean up z_erofs_pcluster_readmore()
05b63d2beb8b0f752d1f5cdd051c8bdbf532cedd erofs: allocate extra bvec pages directly instead of retrying
6ab5eed6002edc5a29b683285e90459a7df6ce2b erofs: avoid on-stack pagepool directly passed by arguments
967c28b23f6c89bb8eef6a046ea88afe0d7c1029 erofs: kill hooked chains to avoid loops on deduplicated compressed images
7b4e372c36fcd33c74ba3cbd65fa534b9c558184 erofs: adapt managed inode operations into folios
539050f92ea7666bca17c2c380d8071d2f93dcde block: constify partition prober array
cdb37f73cf05631c4f7401f2cd99878733c0c3d9 block: constify struct part_type part_type
0bd478005cfc7f50ccb769744d952e9687ee75b4 block: constify struct part_attr_group
a378f6a40fac4a2f1812adea7017613d2bd5dab6 block: constify the whole_disk device_attribute
f438c1dd9ec2687b9d1e72e36cc44318634671a0 rust: alloc: clarify what is the upstream version
eed7a146b86cf95441d5563c7a99cd02f8a6c3a4 rust: arc: fix intra-doc link in `Arc<T>::init`
3ed03f4da06ede71ac53cf25b9441a372e9f2487 rust: upgrade to Rust 1.68.2
c8070b78751955e59b42457b974bea4a4fe00187 mm: Don't pin ZERO_PAGE in pin_user_pages()
1101fb8f89e5fc548c4d0ad66750e98980291815 mm: Provide a function to get an additional pin on a page
1ccf164ec866cb8575ab9b2e219fca875089c60e block: Use iov_iter_extract_pages() and page pinning in direct-io.c
8f8d4be9fb69ce0aa8f87570d9a71413ff726982 .gitattributes: set diff driver for Rust source code files
cb58bf91b138c1a8b18cca9503308789e26e3522 swap: use __bio_add_page to add page to bio
8f11f79f193c935da617375ba5ea4e768a73a094 drbd: use __bio_add_page to add page to bio
fc8ac3e539561aff1c0a255d701d9412d425373c dm: dm-zoned: use __bio_add_page for adding single metadata page
741af75d4027b1229fc6e62f4e3c4378dfe04897 fs: buffer: use __bio_add_page to add single page to bio
3c383235c51dcd6198d37ac3ac06e2acad79f981 md: use __bio_add_page to add single page
b0a2f17cad9d3fa564d67c543f5d19343401fefd md: raid5-log: use __bio_add_page to add single page
6eea4ff8528d6a5b9f0eeb47992e48a8f44b5b8f md: raid5: use __bio_add_page to add single page to new bio
2896db174ced7a800863223f9e74543b98271ba0 jfs: logmgr: use __bio_add_page to add single page to bio
effa7ddeeba782406c81b572791a142fbdaf6b05 gfs2: use __bio_add_page for adding single page to bio
0fa5b08cf6e17b0a64ffcc5894d8efe186691ab8 zonefs: use __bio_add_page for adding single page to bio
34848c910b911838e1e83e1370cb988b578c8860 zram: use __bio_add_page for adding single page to bio
5225229b8fdfb3e65520c43547ecf9a737161c3f floppy: use __bio_add_page for adding single page to bio
6883b29c6cae6077a095fac0ef69f30d0880d362 docs: rust: point directly to the standalone installers
b8342addded0099610902775617917fdee6edde8 rust: macros: fix usage of `#[allow]` in `quote!`
e957b9cda31d5114905b0485af02d332fbd079d7 rust: macros: refactor generics parsing of `#[pin_data]` into its own function
52b7bb46ae79fb6ff0fd806e22f5b4f5c66b71f0 rust: macros: replace Self with the concrete type in #[pin_data]
309786c2393c7b3375c232b137e52613c8099327 rust: init: update macro expansion example in docs
4a59081c09cbfe17505baf3db50ebb9b97290bae rust: error: allow specifying error type on `Result`
66bd7533ef19bf8a3515ce702013aba368f58df3 rust: str: add conversion from `CStr` to `CString`
e37b654c379e514357ccadb22c6291d3471fa5e5 rust: error: add missing error codes
bd780aea671eda9660837c05d9ba58de22ceecad rust: sync: add `Arc::ptr_eq`
47329ba14b5aac1ac975544eee71ecc888557d23 rust: sync: implement `AsRef<T>` for `Arc<T>`
f8110cd157833e721f50f779dc70f8ae5b429832 rust: sync: reword the `Arc` safety comment for `Send`
d701e061cb14f589f8c4f48fd7fbe81c0e34b7e7 rust: sync: reword the `Arc` safety comment for `Sync`
be7724cdbbca22e0cbde1edf30941a7aa4378ded rust: specify when `ARef` is thread safe
d09a61024f6b78c6a08892fc916cdafd87b50365 rust: task: add `Send` marker to `Task`
40994ce0ea010b1843e620bacc26d29ddebfc08d MAINTAINERS: Add Chuanhua Lei as Intel LGM GW PCIe maintainer
ea2b62f305893992156a798f665847e0663c9f41 fs/sysv: Null check to prevent null-ptr-deref bug
b42473cdbab7661535516ae76e0a871d98b5cb97 md: check for failure when adding pages in alloc_behind_master_bio
f83123223a8447a1369409568f698c68a230010e md: raid1: use __bio_add_page for adding single page to bio
0c67dd644176092d47b97215daca830c6ee0db18 md: raid1: check if adding pages to resync bio fails
2c550517bc7e44c8d1151deb08f5b2b2cf63cf6c dm-crypt: use __bio_add_page to add single page to clone bio
83f2caaaf9cb25fe74775a59bf2662f184bfaa08 block: mark bio_add_page as __must_check
7a150f1ed19b709837e98571f49ab1ff2625ca89 block: add bio_add_folio_nofail
c2478469f2bb821a268bd02cae5b2af1c119c9bd fs: iomap: use bio_add_folio_nofail where possible
6c500000af037f74b66dd01b565c8ee1b501cc1b block: mark bio_add_folio as __must_check
5a0ac57c48aa9380126bd9bf3ec82140aab84548 blk-ioc: protect ioc_destroy_icq() by 'queue_lock'
20d099756b98fa6b5b838448b1ffbce46f4f3283 block: Replace all non-returning strlcpy with strscpy
820eb59da8c7ca7e705a02f37dda2be316807847 jfs: Use unsigned variable for length calculations
def85dce1451ec276b8047da2010b6e6a159c2b6 auxdisplay: Switch i2c drivers back to use .probe()
3658840cd363f2be094f5dfd2f0b174a9055dd0f ext4: Remove ext4 locking of moved directory
7517ce5dc4d6963ef9ace2acb3f081ef8cd8a1e3 Revert "udf: Protect rename against modification of moved directory"
cde3c9d7e2a359e337216855dcb333a19daaa436 Revert "f2fs: fix potential corruption when moving a directory"
f23ce757185319886ca80c4864ce5f81ac6cc9e9 fs: Establish locking order for unrelated directories
28eceeda130f5058074dd007d9c59d2e8bc5af2e fs: Lock moved directories
c92fcfc2bab54451c4f1481755ea244f413455cb io_uring: avoid indirect function calls for the hottest task_work
8fcd94add6c5c93ed3b9314456e8420914401530 fsverity: use shash API instead of ahash API
32ab3c5e6226a5c39b6674b5fbb16b492c2faa2e fsverity: constify fsverity_hash_alg
d1f0c5ea04cd0a93309de0246278f0b22394692d fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
13e2408d02dd12a3b46bf8a29b3ae4f6119fc520 fsverity: simplify error handling in verify_data_block()
b5bbc52fd01278642773818642288999a0236cb6 ublk: add control command of UBLK_U_CMD_GET_FEATURES
8681f71759010503892f9e3ddb05f65c0f21b690 KVM: arm64: PMU: Restore the host's PMUSERENR_EL0
0c2f9acf6ae74118385f7a7d48f4b2d93637b628 KVM: arm64: PMU: Don't overwrite PMUSERENR with vcpu loaded
26e293f73fd76eeadfbad24d7d73481e211e5966 init: remove unused names parameter in split_fs_names()
79aa28494638f03a9e664163cb4620eb0482aaa2 cachefiles: Allow the cache to be non-root
d0e135408e196921da2c85ee424235382c9ed614 highmem: Rename put_and_unmap_page() to unmap_and_put_page()
a7bc2e8ddf3c8e1f5bfeb401f7ee112956cea259 fs.h: Optimize file struct to prevent false sharing
2d8ae8c417db284f598dffb178cc01e7db0f1821 nfsd: use vfs setgid helper
fc80fc2d4e39137869da3150ee169b40bf879287 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e8277327d74fb28bf46969ad68a225272f04c318 SUNRPC: Fix an incorrect comment
cce4ee9c7834f68cf6a221d61d614c2748611c1c SUNRPC: Remove dprintk() in svc_handle_xprt()
d7900daea0b9818cd1cbeb9c5bd94653c487b0e4 SUNRPC: Improve observability in svc_tcp_accept()
c42bebca967da88c054ccb5ab152c9822c054662 SUNRPC: Trace struct svc_sock lifetime events
442a629009818de2f8d9731cafb96e111ca8e4e6 NFSD: Clean up nfsctl white-space damage
3434d7aa77d24c5c4b3d4385084cfdb607f05dec NFSD: Clean up nfsctl_transaction_write()
39d432fc76301cf0a0c454022117601994ca9397 NFSD: trace nfsctl operations
5f7fc5d69f6e92ec0b38774c387f5cf7812c5806 SUNRPC: Resupply rq_pages from node-local memory
88e4d41a264d00fbfd344eb2485c1c59096197f4 SUNRPC: Use __alloc_bulk_pages() in svc_init_buffer()
adaa7a50d027b91ee6d56ae8b0a3f6edf5a78776 NFSD: Add encoders for NFSv4 clientids and verifiers
66a21db7db59f279a9fcb6445fa36dc6eb001b3c NFSD: Replace encode_cinfo()
82078b9895bd46ce69b4a73e2da40e7e2202fdb5 NFSD: Ensure that xdr_write_pages updates rq_next_page
d519df00938eed652fc041ff4e07b2b38a4ad3bc drbd: stop defining __KERNEL_SYSCALLS__
0783b1a7cbd9a02ddc35fe531b5966b674b304f0 block: factor out a bd_end_claim helper from blkdev_put
ae5f855ead6b41422ca0c971ebda509c0414f8ec block: refactor bd_may_claim
74e6464a987b2572771ac19163e961777fd0252e block: turn bdev_lock into a mutex
66fddc25fe182fd7d28b35f4173113f3eefc7fb5 block: consolidate the shutdown logic in blk_mark_disk_dead and del_gendisk
a4f75764d16bed317276b05a9fe2c179ef61680d block: avoid repeated work in blk_mark_disk_dead
69f90b70bdb62e1a930239d33579e04884cd0b9a block: unhash the inode earlier in delete_partition
eec1be4c30df73238b936fa9f3653773a6f8b15c block: delete partitions later in del_gendisk
00080f7fb7a599c26523037b202fb945f3141811 block: remove blk_drop_partitions
0718afd47f70cf46877c39c25d06b786e1a3f36c block: introduce holder ops
f55e017c642051ddc01d77a89ab18f5ee71d6276 block: add a mark_dead holder operation
87efb39075be6a288cd7f23858f15bd01c83028a fs: add a method to shut down the file system
e7caa877e5ddac63886f4a8376cb3ffbd4dfe569 xfs: wire up sops->shutdown
8067ca1dcdfcc2a5e0a51bff3730ad3eef0623d6 xfs: wire up the ->mark_dead holder operation for log and RT devices
97524b454bc562f4052751f0e635a61dad78f1b2 ext4: split ext4_shutdown
f5db130d4443ddf63b49e195782038ebaab0bec9 ext4: wire up sops->shutdown
dd2e31afba9e3a3107aa202726b6199c55075f59 ext4: wire up the ->mark_dead holder operation for log devices
aa5f6ed8c21ec1aa5fd688118d8d5cd87c5ffc1d driver core: return bool from driver_probe_done
02b42d58f3898134b900ff3030561099e38adb32 PM: hibernate: factor out a helper to find the resume device
d6545e687271ab27472eebff770f2de6a5f1a464 PM: hibernate: remove the global snapshot_test variable
cc89c63e2fe37d476357c82390dfb12edcd41cdd PM: hibernate: move finding the resume device out of software_resume
f5524c3fadba35c075a5131bad74e3041507a694 init: remove pointless Root_* values
e3102722ffe77094ba9e7e46380792b3dd8a7abd init: rename mount_block_root to mount_root_generic
a6a41d39c2d91ff2543d31b6cc6070f3957e3aea init: refactor mount_root
c8643c72bc42781fc169c6498a3902bec447099e init: pass root_device_name explicitly
73231b58b1b496d631fa0ecf9fa7f64f5a07c6e3 init: don't remove the /dev/ prefix from error messages
07d63cbb67cdb5e2a7720fdd8579b3be979c2d66 init: handle ubi/mtd root mounting like all other root types
3701c600a3e735b9fbac6f7a73e4c086090c97ca init: factor the root_wait logic in prepare_namespace into a helper
c0c1a7dcb6f5db4500e6574294674213bc24940c init: move the nfs/cifs/ram special cases out of name_to_dev_t
cf056a43121559d3642419917d405c3237ded90a init: improve the name_to_dev_t interface
079caa35f7863cd9958b4555ae873ea4d352a502 init: clear root_wait on all invalid root= strings
702f3189e454b3c3c2f3c99dbf30acf41aab707c block: move the code to do early boot lookup of block devices to block/
7cadcaf1d82618852745e7206fffa2c72c17ce4b block: move more code to early-lookup.c
26110d5afe8117d1b505fe735ac709bdf063f4da dm-snap: simplify the origin_dev == cow_dev check in snapshot_ctr
49177377e910a8fd5cd1388c966d8fbb51075c3c dm: open code dm_get_dev_t in dm_init_init
d4a28d7defe79006e59293a4b43d518ba8483fb0 dm: remove dm_get_dev_t
7a126d5bf975f082281fb9b45d110cd49b7c3ee4 dm: only call early_lookup_bdev from early boot context
1e8c813b083c4122dfeaa5c3b11028331026e85d PM: hibernate: don't use early_lookup_bdev in resume_store
b2baa57475e3a24bb9ad27bb9047ea3be94627f5 mtd: block2mtd: factor the early block device open logic into a helper
8d03187ee7328af8e18ef1782289e0b034e75485 mtd: block2mtd: don't call early_lookup_bdev after the system is running
2577f53f42947d8ca01666e3444bb7307319ea38 block: mark early_lookup_bdev as __init
8d211554679d0b23702bd32ba04aeac0c1c4f660 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
943211c87427f25bd22e0e63849fb486bb5f87fa watch_queue: prevent dangling pipe pointer
568a67e742dfa90b19a23305317164c5c350b71e arm64: dts: rockchip: Fix rk356x PCIe register and range mappings
ddf63516d8d37528dc6834c7f19b55084e956068 blk-ioprio: Introduce promote-to-rt policy
2454ad83b90afbc6ed2c22ec1310b624c40bf0d3 fs: Restrict lock_two_nondirectories() to non-directory inodes
bf06fcf4be0feefebd27deb8b60ad262f4230489 xfrm: add missed call to delete offloaded policies
f12bc113ce904777fd6ca003b473b427782b3dde nbd: Add the maximum limit of allocated index in nbd_dev_add
a7cfa0af0c88353b4eb59db5a2a0fbe35329b3f9 blk-ioc: fix recursive spin_lock/unlock_irq() in ioc_clear_queue()
3d2af77e31ade05ff7ccc3658c3635ec1bea0979 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1341c7d2ccf42ed91aea80b8579d35bc1ea381e2 block: fix rootwait=
1caa71a7a600f7781ce05ef1e84701c459653663 KVM: arm64: Restore GICv2-on-GICv3 functionality
30c60dda219ddda0bc6ff6ac55d493d9db8be4fa KVM: arm64: Use raw_smp_processor_id() in kvm_pmu_probe_armpmu()
62176420274db5b5127cd7a0083a9aeb461756ee fs: avoid empty option when generating legacy mount string
3a41db531e5124adaa3a9ab9ca0c724aee85b10c pktcdvd: Get rid of custom printing macros
1a0ddd56e545b743af510b5a1b8dbdfe7d35cd3b pktcdvd: replace sscanf() by kstrtoul()
3bb5746c26cdfcc354af4867c02f1e0ec1131a62 pktcdvd: use sysfs_emit() to instead of scnprintf()
f023faaa988671f0f1d1a965dc5d7e61d0f5e65e pktcdvd: Get rid of pkt_seq_show() forward declaration
93c8f6f38be67e30adf8d8eb5e7e9ccb89326119 pktcdvd: Drop redundant castings for sector_t
80d994d2a71f88e0809dcaccef2259c791d2e3ef pktcdvd: Use DEFINE_SHOW_ATTRIBUTE() to simplify code
046636a4bac575aff78e44c7e1cff84c83a345a9 pktcdvd: Use put_unaligned_be16() and get_unaligned_be16()
6a5945a8eb5a626afe6feb341824e7e1d007c8ff pktcdvd: Get rid of redundant 'else'
7da15fb0318f18398feea2848d099a8d0d7b5965 pktcdvd: Sort headers
d86eaed185e9c6052d1ee2ca538f1936ff255887 io_uring: cleanup io_aux_cqe() API
003f242b0dc16b287e6d15833d1d7f4adfa346ff io_uring: get rid of unnecessary 'length' variable
713274f1f2c896d37017efee333fd44149710119 bpf: Fix verifier id tracking of scalars on spill
f57ade27fc3eae16eab0f1edba1248ced429b2f0 selftests/bpf: Add test cases to assert proper ID tracking on spill
4bb218a65a43782b1e75f5510744cb44795a1105 fs: unexport buffer_check_dirty_writeback
1166a530a84758bb9e6b448fc8c195ed413f5ded xfrm: fix inbound ipv4/udp/esp packets to UDPv6 dualstack sockets
dfaed3e1fa7099de8de4e89cbe7eb9c1bca27dfe powerpc/64s/radix: Fix exit lazy tlb mm switch with irqs enabled
bb91a7d96a5c9662f41a08024f405bf9ad333e86 block: fix rootwait= again
ba21e20b309564c64761f4953db4456ec8c4e49c NFSD: Use svcxdr_encode_opaque_pages() in nfsd4_encode_splice_read()
ed4a567a179ec15c15f78fa60ca6de9cc4f34897 NFSD: Update rq_next_page between COMPOUND operations
507df40ebf31655203dd05e6e31db5849a83347a NFSD: Hoist rq_vec preparation into nfsd_read()
703d7521555504b3a316b105b4806d641b7ebc76 NFSD: Hoist rq_vec preparation into nfsd_read() [step two]
df56b384de521236c261bf34856dd0d3ba772850 NFSD: Remove nfsd_readv()
518f375c15af724cd89a4ec888dea942bb27f77f nfsd: don't provide pre/post-op attrs if fh_getattr fails
b0488411e919368014907850f74191d03e25f031 block/rnbd: kill rnbd_flags_supported
5783153ac67e20f65a402ef42237cd1a6d7fa320 block/rnbd-srv: remove unused header
d6e94913cb1cb4b4d1d737f72b5cef10b13395ff block/rnbd: introduce rnbd_access_modes
ba2eed1cf8f08f1e5b1ba009ac22554f14d05342 block/rnbd-srv: no need to check sess_dev
3ecdbf91513511fae49eb0cfa9f39f690eb4fe11 block/rnbd-srv: rename one member in rnbd_srv_dev
6a12d5379508d530a73140fc7d5502551558ced5 block/rnbd-srv: init ret with 0 instead of -EPERM
d3fc0b46642524bc8e38aed3c7f5e99742436495 block/rnbd-srv: init err earlier in rnbd_srv_init_module
fece685cc7bbb5e1af89f891223c31c3bcc969f7 block/rnbd-srv: make process_msg_sess_info returns void
b6334e2cd46f0dab1131c0272426182c79b51114 fs: Fix comment typo
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
9d1c92872e7082f100f629a58b32fa0214aa1aec block: also call ->open for incremental partition opens
764b83100b9aff52f950e408539c22a37cdedae8 cdrom: remove the unused bdev argument to cdrom_open
473399b50de1fdc12606254351273c71d1786251 cdrom: remove the unused mode argument to cdrom_ioctl
a4cec8bc14c02e15006a71f02b0e1bbc72b9f796 cdrom: remove the unused cdrom_close_write release code
8cdf433e2b8e4fc6c7b4393deb93fb258175d537 cdrom: track if a cdrom_device_info was opened for data
7ae24fcee9929f9002b84d8121144b2b3590b58c cdrom: remove the unused mode argument to cdrom_release
444aa2c58cb3b6cfe3b7cc7db6c294d73393a894 block: pass a gendisk on bdev_check_media_change
d32e2bf83791727a84ad5d3e3d713e82f9adbe30 block: pass a gendisk to ->open
ae220766d87cd6799dbf918fea10613ae14c0654 block: remove the unused mode argument to ->release
7ee34cbc291a28134b60683b246ba58b4b676ec3 block: rename blkdev_close to blkdev_release
c889d0793d9dc07e94a5fddcc05356157fab00b7 swsusp: don't pass a stack address to blkdev_get_by_path
29499ab060fec044161be73fb0e448eab97b4813 bcache: don't pass a stack address to blkdev_get_by_path
5ee607675debef509946f8a251d4c30a21493ec2 rnbd-srv: don't pass a holder for non-exclusive blkdev_get_by_path
2ef789288afd365f4245ba97e56189062de5148e btrfs: don't pass a holder for non-exclusive blkdev_get_by_path
2736e8eeb0ccdc71d1f4256c9c9a28f58cc43307 block: use the holder as indication for exclusive opens
3f0b3e785e8b54a40c530fa77b7ab37bec925c57 block: add a sb_open_mode helper
81b1fb7d17c0110df839e13468ada9e99bb6e5f4 fs: remove sb->s_mode
5f4eb9d5413fdfc779c099fdaf0ff417eb163145 scsi: replace the fmode_t argument to scsi_cmd_allowed with a simple bool
2e80089c18241699c41d0af0669cb93844ff0dc1 scsi: replace the fmode_t argument to scsi_ioctl with a simple bool
1991299e49fa58c3ba7e91599932f84bf537d592 scsi: replace the fmode_t argument to ->sg_io_fn with a simple bool
7d9d7d59d44b7e9236d168472aa222b6543fae25 nvme: replace the fmode_t argument to the nvme ioctl handlers with a simple bool
658afed19ceed54a52b9e9e69c0791c8868ff55d mtd: block: use a simple bool to track open for write
99b07780814e89f16bec2773c237eb25121f8502 rnbd-srv: replace sess->open_flags with a "bool readonly"
bd6abfc8e7898ce2163a1ffdbb9ec71a0a081267 ubd: remove commented out code in ubd_open
cfb425761c79b6056ae5bb73f8d400f03b513959 block: move a few internal definitions out of blkdev.h
5e4ea834676e3b8965344ca61d36e1ae236249eb block: remove unused fmode_t arguments from ioctl handlers
05bdb9965305bbfdae79b31d22df03d1e2cfcb22 block: replace fmode_t with a block-specific type for block open flags
4e762d8623448bb9d32711832ce977a65ff7636a block: always use I_BDEV on file->f_mapping->host to find the bdev
ee3249a8ce78ef014a71b05157a43fba8dc764e3 block: store the holder in file->private_data
0733ad8002916b9dbbbcfe6e92ad44d2657de1c1 fs: remove the now unused FMODE_* flags
e6f9e590b72e12bbb86b1b8be7e1981f357392ad mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
4826c59453b3b4677d6bf72814e7ababdea86949 io_uring: wait interruptibly for request completions on exit
4f1731df60f9033669f024d06ae26a6301260b55 blk-mq: fix potential io hang by wrong 'wake_batch'
665e89ab7c5af1f2d260834c861a74b01a30f95f lockd: drop inappropriate svc_get() from locked_get()
fe2b401e55482cf90a0056209c8a232b2d39056c svcrdma: Allocate new transports on device's NUMA node
c5d68d25bd6b5798bf0eb96661e1b26748e970d7 svcrdma: Clean up allocation of svc_rdma_recv_ctxt
ed51b426101427c90c14696f073ef8fe71a806f9 svcrdma: Clean up allocation of svc_rdma_send_ctxt
ac3c32bbdb0e3f787333ae67d650868b6ef5c9a7 svcrdma: Clean up allocation of svc_rdma_rw_ctxt
b1c6ffb267285e20bfe53b7180e4ce785cab2a97 mailmap: Add Bruce Fields' latest e-mail addresses
8111c17cfcb322d13622eb3fb1a5de5b9e6b163b NFSD: Add "official" reviewers for this subsystem
58f5d894006d82ed7335e1c37182fbc5f08c2f51 NFSD: add encoding of op_recall flag for write delegation
6be7afcd92cd426428b94dd7e258b2472a45cde7 SUNRPC: Revert cc93ce9529a6 ("svcrdma: Retain the page backing rq_res.head[0].iov_base")
a944209c11aff9a5c9b7987fc958cc2344dca51f SUNRPC: Revert 579900670ac7 ("svcrdma: Remove unused sc_pages field")
c4b50cdf9d9d7962d58ece5efba865f56ec40398 svcrdma: Revert 2a1e4f21d841 ("svcrdma: Normalize Send page handling")
f0cc749254d12c78e93dae3b27b21dc9546843d0 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
a836ca33c5b07d34dd5347af9f64d25651d12674 nvme-core: fix memory leak in dhchap_secret_store
99c2dcc8ffc24e210a3aa05c204d92f3ef460b05 nvme-core: fix memory leak in dhchap_ctrl_secret
3a12a0b868a512fcada564699d00f5e652c0998c nvme-core: add missing fault-injection cleanup
7ed5cf8e6d9bfb6a78d0471317edff14f0f2b4dd nvme-core: fix dev_pm_qos memleak
f3f28373152da143da9d163b2529669508e52e8e nvme-rdma: fix typo in comment
4a4d9bc0c86dcd7b6f9b5471962839e8ce7682e4 nvme-pci: cleaning up nvme_pci_init_request
a249d3066de62ce2ed68fdf6445556658ecba222 nvme-fabrics: add queue setup helpers
c60651e32f1e886cd85fd9f591ad2d8706173605 nvmet: reorder fields in 'struct nvmet_sq'
9d217fb0e778d69b2e3988efbc441976c0fb29b5 nvme: reorder fields in 'struct nvme_ctrl'
e64b0c807cdb7e1c8c6cd1a1b4e72027d1034d91 nvmet: reorder fields in 'struct nvmf_ctrl_options'
0f5335e15897fa989ffc301e4657ed5aa7b62f9f nvmet: reorder fields in 'struct nvme_dhchap_queue_context'
92bbe55182affa9f3b00a266d5f41fbc8a2114d6 nvmet: reorder fields in 'struct nvmefc_fcp_req'
b86d6595f73462c4086cadba63aacff4155e74ed nvme-fabrics: unify common code in admin and io queue connect
5e4b55fa522ec0839f33a73fe5facf609ee66b58 nvme-fabrics: check hostid using uuid_equal
ae8bd606e09bbdb2607c8249872cc2aeaf2fcc72 nvme-fabrics: prevent overriding of existing host
942e21c042e6f735e13364e955cbd55a8930294b nvme: move sysfs code to a dedicated sysfs.c file
2110a6bcd7afd313ae10e9808878cd7c419c6b65 nvme-core: remove redundant check from nvme_init_ns_head
2ad0713c73ffea42a7a69ac2fa8996454e9f7816 nvmet-auth: remove some dead code
94c78ea124001f5b04630947197fda4b9a9e95c6 nvmet-auth: remove unnecessary break after goto
e9227d486ede0428a00f011236753d83a390d2e1 nvme-fcloop: no need to return from void function
bdbfcd5f6caa46e1ddbfd60cbf694d192b37805a nvme: Increase block size variable size to 32-bit
900095bfbbf6623fbfa9e5ceb3982f293b6f3275 nvme-fabrics: error out to unlock the mutex
959ffef13bac792e4e2e3321d6e2bd2b00c0f5f9 nvme-fabrics: open code __nvmf_host_find()
d97b4111b3228122284df0263200f02fd44751fd nvmet-fcloop: Do not wait on completion when unregister fails
35e797b0246b49d116326ff23c2dbfd6507168a5 nvme-core: use nvme_ns_head_multipath instead of ns->head->disk
d2e3115d717197cb2bc020dd1f06b06538474ac3 rust: error: `impl Debug` for `Error` with `errname()` integration
c917dd96fe41c2fb2a4b606372bf64ec5661f509 nvme: skip optional id ctrl csi if it failed
8c00914e5438e3636f26b4f814b3297ae2a1b9ee gpiolib: Fix GPIO chip IRQ initialization restriction
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
c1bcb976d8feb107ff2c12caaf12ac5e70f44d5f gpio: sifive: add missing check for platform_get_irq
3dbd53c7be1c3dd04875a0672262b56417039869 swim3: fix the floppy_locked_ioctl prototype
6ebe94baa2b9ddf3ccbb7f94df6ab26234532734 nios2: Convert __pte_free_tlb() to use ptdescs
6a22e017f952ecaf4bb510cd0939259470a27b06 nios2: Replace all non-returning strlcpy with strscpy
3de13550a20fd570441c0f854abe58c6cc46c0bc raid6: neon: add missing prototypes
301867b1c16805aebbc306aafa6ecdc68b73c7e5 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
46038b30b308c3ebf49e79548f109d00a8d74b31 md/raid5: don't allow replacement while reshape is in progress
873f50ece41aad5c4f788a340960c53774b5526e md: fix data corruption for raid456 when reshape restart while grow up
431e61257d631157e1d374f1368febf37aa59f7c md: export md_is_rdwr() and is_md_suspended()
3e00777d51572bdd75cef29c9c31106b52d7cc8f md: add a new api prepare_suspend() in md_personality
868bba54a3bcbfc34314e963d5a7e66717f39d4e md/raid5: fix a deadlock in the case that reshape is interrupted
6beb489b2eed25978523f379a605073f99240c50 md/raid10: fix overflow of md/safe_mode_delay
f8b20a405428803bd9881881d8242c9d72c6b2b2 md/raid10: fix wrong setting of max_corr_read_errors
0108a4e9f3584a7a2c026d1601b0682ff7335d95 bpf: ensure main program has an extable
84a62b445c86d0f2c9831290ffecee7269f18254 selftests/bpf: add a test for subprogram extables
b78b34c6043ec811ab03bf77a7808a2df522d549 Merge branch 'bpf: fix NULL dereference during extable search'
3ce94ce5d05ae89190a23f6187f64d8f4b2d3782 md: fix duplicate filename for rdev
e5e9b9cb71a09d86d5e8d147e6a6457e1f8887b5 md: factor out a helper to wake up md_thread directly
955a257d69e44cea09b0375b8f2f3d4d9fcf7b4e dm-raid: remove useless checking in raid_message()
c333673a78307abe6b1f6998809288fcd86740ed md/bitmap: always wake up md_thread in timeout_store
4eeb6535cd51100460ec8873bb68addef17b3e81 md/bitmap: factor out a helper to set timeout
4469315439827290923fce4f3f672599cabeb366 md: protect md_thread with rcu
75aa7a1b8f85b03971df1d0f5b1a3a9edf020dff md/raid5: don't start reshape when recovery or replace is in progress
34817a2441747b48e444cb0e05d84e14bc9443da md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
59f8f0b54c8ffb4521f6bbd1cb6f4dfa5022e75e md/raid10: improve code of mrdev in raid10_sync_request
6090368abcb40554c660c8c3140ce19ff0f8f66f md/raid10: prioritize adding disk to 'removed' mirror
4d8a5754a694062f349b8bf66856561e3840c7e5 md/raid10: clean up md_add_new_disk()
8d355a46c1e0cea59be3ea8395409a5e6eeed946 md/raid10: Do not add spare disk when recovery fails
2ae6aaf76912bae53c74b191569d2ab484f24bf3 md/raid10: fix io loss while replacement replace rdev
010444623e7f4da6b4a4dd603a7da7469981e293 md/raid10: prevent soft lockup while flush writes
5ec6ca140a034682e421e2e808ef5ddfdfd65242 md/raid1-10: factor out a helper to add bio to plug
8295efbe68c080047e98d9c0eb5cb933b238a8cb md/raid1-10: factor out a helper to submit normal write
7db922bae3abdf0a1db81ef7228cc0b996a0c1e3 md/raid1-10: submit write io directly if bitmap is not enabled
a022325ab970cf04b66ca128a87345714aa44b99 md/md-bitmap: add a new helper to unplug bitmap asynchrously
9efcc2c3df7612eea02daa159ae7c6ac44420513 md/raid1-10: don't handle pluged bio by daemon thread
460af1f9d9e62acce4a21f9bd00b5bcd5963bcd4 md/raid1-10: limit the number of plugged bio
16d7fd3cfa7259729c8e2a7620bd5b4ca480da85 zonefs: use iomap for synchronous direct writes
8812387d056957355ef1d026cd38bed3830649db zonefs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
d44c404207831dfe3b301ff479e964b77914488b block: Fix dio_cleanup() to advance the head index
6070131176af5375ae9fa24efebda41c878f4ec2 Merge tag 'md-next-20230613' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block
30654614f3d27230200b1650f6025a2ce67900b4 blk-mq: check on cpu id when there is only one ctx mapping
6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5 brd: use cond_resched instead of cond_resched_rcu
74836ecbc5c7565d24a770917644e96af3e98d25 fsverity: rework fsverity_get_digest() again
cbe7cff4a76bc749dd70264ca5cf924e2adf9296 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
db59133e927916d8a25ee1fd8264f2808040909d scsi: sg: fix blktrace debugfs entries leakage
dd7de3704af9989b780693d51eaea49a665bd9c2 block: fix blktrace debugfs entries leakage
5c075c5b8fc4ebc34aac188be4eccc238521eb6f fs/aio: Stop allocating aio rings from HIGHMEM
33d8b5d7824c7175ed968b8e89e6db3566e9c177 eventfd: show the EFD_SEMAPHORE flag in fdinfo
797a1d894d7b7586f422cabf8d7807cd39d0b5aa autofs: set ctime as well when mtime changes on a dir
2d8c9dcf7158060fcec9f891c0292ffdb4397523 eventfd: add a uapi header for eventfd userspace APIs
a301b2deb66cd93bae0f676702356273ebf8abb6 bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b98dd0b0a596fdeaca68396ce8f782883ed253a9 bcache: make kobj_type structures constant
ccb8c3bd6d93e7986b702d1f66d5d56d08abc59f bcache: Remove dead references to cache_readaheads
028ddcac477b691dd9205c92f991cc15259d033e bcache: Remove unnecessary NULL point check in node allocations
80fca8a10b604afad6c14213fdfd816c4eda3ee4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f0854489fc07d2456f7cc71a63f4faf9c716ffbe bcache: fixup btree_cache_wait list damage
c541dce86c537714b6761a79a969c1623dfa222b fs: Protect reconfiguration of sb read-write from racing writes
372b304c1e517c4d3e5b6ca6c9cfb20f027c3b03 selftests/harness: allow tests to be skipped during setup
d113c395c67b62fc0d3f2004c0afc406aca0a2b7 selftests: net: tls: check if FIPS mode is enabled
cb43c60e64ca67fcc9d23bd08f51d2ab8209d9d7 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
d7a2fc1437f71cb058c7b11bc33dfc19e4bf277a selftests: net: fcnal-test: check if FIPS mode is enabled
d4e067287b41b9eba278533d32afda35b25fbdd5 Merge branch 'check-if-fips-mode-is-enabled-when-running-selftests'
f015b900bc3285322029b4a7d132d6aeb0e51857 xfrm: Linearize the skb after offloading if needed.
5b00369fcf6d1ff9050b94800dc596925ff3623f iommu/amd: Fix possible memory leak of 'domain'
b50f26a44887f3f71ff5457135ee1d5f1d542d7d perf/core: Drop __weak attribute from arch_perf_update_userpage() prototype
a6742cb90b567f952a95efa27dee345748d09fc7 perf/x86/intel: Fix the FRONTEND encoding on GNR and MTL
1c606f7f056b266a84482d5522d35bbbbed062db nvme: forward port sysfs delete fix
b9f174c811e3ae4ae8959dc57e6adb9990e913f4 x86/unwind/orc: Add ELF section with ORC version identifier
236f25529637db5526e2795194d631d41dadab4a Merge tag 'nvme-6.5-2023-06-16' of git://git.infradead.org/nvme into for-6.5/block
0b24be4691c9e6ea13ca70050d42a9f9032fa788 splice: don't call file_accessed in copy_splice_read
2e82f6c3bfd1acde2610dd9feb4f2b264c4ef742 splice: simplify a conditional in copy_splice_read
e4cc64657becbd073c3ecc9d5938a1fe0d59913f block: remove BIO_PAGE_REFFED
84bd06c632c6d5279849f5f8ab47d9517d259422 iov_iter: remove iov_iter_get_pages and iov_iter_get_pages_alloc
245165658e1c9f95c0fecfe02b9b1ebd30a1198a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
4e7401fc8c8d048a813e0221a706be84182a76c1 net/mlx5e: XDP, Allow growing tail for XDP multi buffer
62a522d3354d81a86dd56feeb40e5ced36d72737 net/mlx5e: xsk: Set napi_id to support busy polling on XSK RQ
0ab999d4a1bfe8251538be1e7e495c50433475a8 net/mlx5: Fix driver load with single msix vector
b100573ab76ee5b0cb8f9129b568d9e7da795f76 net/mlx5e: TC, Add null pointer check for hardware miss support
fb7be476ab7e797b18c6f0047041635c41b3b5a4 net/mlx5e: TC, Cleanup ct resources for nic flow
87cd0649176c0588daf2cad53058143f808b0905 net/mlx5: DR, Support SW created encap actions for FW table
ef4c5afc783dc3d47640270a9b94713229c697e8 net/mlx5: DR, Fix wrong action data allocation in decap action
314ded538e5f22e7610b1bf621402024a180ec80 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
cf5bb02320d4c4cf4e827efc0314b6ca4082799c net/mlx5e: Don't delay release of hardware objects
fef06678931ff67b158d337b581e5cf5ca40a3a3 net/mlx5e: Fix ESN update kernel panic
c75b94255aaa45d9e531df2763baa67020bb6fa9 net/mlx5e: Drop XFRM state lock when modifying flow steering
a128f9d4c1227dfcf7f2328070760cb7ed1ec08d net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
cd9125030689dda69f73f6c2843d63135cb383f0 ieee802154: Replace strlcpy with strscpy
5b017b5ed2bccfdb9a26c8ddb89f093fb8f8a94c Merge tag 'v6.4-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
4aaf2c52834b7f95acdf9fb0211a1b60adbf421b sfc: use budget for TX completions
baf6d18b116b7dc84ed5e212c3a89f17cdc3f28c svcrdma: Prevent page release when nothing was received
5581cf8efc3863e3831a3ee50854e823ec618df8 SUNRPC: Optimize page release in svc_rdma_sendto()
f8335a212ac1495da3e9d98ff46c4bcd6a359011 SUNRPC: Move initialization of rq_stime
262176798b18b12fd8ab84c94cfece0a6a652476 NFSD: Add an nfsd4_encode_nfstime4() helper
91f8ce28466e480fd9ef27e028ac89dbfd264c24 svcrdma: Convert "might sleep" comment into a code annotation
a23c76e92d8215456ca2fbd5cf6c1ff71b744c1d svcrdma: trace cc_release calls
b55c63332e9a33833d3daedb83bc1fbbcfc00e1c svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
02cea33f56241819f72edbd8f470a45e720d9ca3 SUNRPC: Fix comments for transport class registration
6c53da5d66b1f0d30b1039e14eed943efe377805 SUNRPC: Remove transport class dprintk call sites
a9156d7e7d6a811a0ac1a2bc9ab6006bb928e871 SUNRPC: Use sysfs_emit in place of strlcpy/sprintf
00a87e5d1d67ada9fc2d3a1f6407ae339b425bce SUNRPC: Address RCU warning in net/sunrpc/svc.c
ef7dfac51d8ed961b742218f526bd589f3900a59 io_uring/poll: serialize poll linked timer start with poll removal
7674a42f35ea302b97ff3659f2e6f28be23ac9b9 erofs: use struct lockref to replace handcrafted approach
43d86ec93630396b622acf3f9cb88f734d4098e8 erofs: use poison pointer to replace the hard-coded address
9c39ec0cff4e9373ab238120ca45a50c703dbb4e erofs: convert erofs_read_metabuf() to erofs_bread() for xattr
001b8ccd0650727e54ec16ef72bf1b8eeab7168e erofs: fix compact 4B support for 16k block size
eba67eb6de441909a22090bc77206c91134cd58c erofs: use absolute position in xattr iterator
8e823961de5a3b502f47a5461954024cc1433147 erofs: unify xattr_iter structures
5a8ffb1975c5b6511a996383fce7ad0f97132a5c erofs: make the size of read data stored in buffer_ofs
4b077b501266c6c6784656cd8721db37c090c5df erofs: unify inline/shared xattr iterators for listxattr/getxattr
f02615eb6f5a1e732230784bf0e3b6543540e853 erofs: use separate xattr parsers for listxattr/getxattr
f593a94b530aee4c7f2511c9e48eb495dff03991 ieee802154/adf7242: Add MODULE_FIRMWARE macro
eb09fc2d14163c0c217846cfabec3d0cce7c8f8c nfc: fdp: Add MODULE_FIRMWARE macros
ed9ab7346e908496816cffdecd46932035f66e2e nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
5e092be7418fdf0e1e288529bd7e657cb9d7954c NFSD: Distinguish per-net namespace initialization
88770b8de38eeaf093c877ed78a7e6e1660df8df svcrdma: Fix stale comment
c938ab4da0eb1620ae3243b0b24c572ddfc318fc net: phy: Manual remove LEDs to ensure correct ordering
92717c2356cb62c89e8a3dc37cbbab2502562524 net: qca_spi: Avoid high load if QCA7000 is not available
0dbcac3a6dbb32c1de53ebebfd28452965e12950 Merge tag 'mlx5-fixes-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
f469c8bd90b7d595414e4b1876983dc94d0df47e btrfs: unexport btrfs_prev_leaf()
1b53e51a4a8f870da194bcdaec9eb8865ee89386 btrfs: don't commit transaction for every subvol create
f2db4d5cb457b7da439d5509bdb6f7b01054c11b btrfs: make btrfs_free_device() static
88ad95b055764e4c74fb6b8201f794f4e531753d btrfs: tag as unlikely the key comparison when checking sibling keys
b5345d6ceeee3ef378e4800f538c8fc06bf9de48 btrfs: export bitmap_test_range_all_{set,zero}
6c75a589cb35b8ea5cf9a22f389981acf687ab85 btrfs: print-tree: pass const extent buffer pointer
eee3b811784e52f06ccb3e1c4518a9907627d4fe btrfs: improve leaf dump and error handling
29e70be261d92829af26fda16769784710f45503 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
adbe7e388e4239d9c1754d475aea791136927137 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
da023618076a13c35bcde1a49a87b7da64761f1d btrfs: submit IO synchronously for fast checksum implementations
e917ff56c8e7b117b590632fa40a08e36577d31f btrfs: determine synchronous writers from bio or writeback control
8bfec2e426e40597d594db07de4e53def38c8879 btrfs: remove hipri_workers workqueue
b9a9a85059cde9bcc66effe0da9f1b6fb342a700 btrfs: output affected files when relocation fails
12df6a622ed8f0cd14470c6d76fe1b85f621f230 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
fbb2e654d898f141a2cde37074535d9cec10b03a btrfs: avoid extra memory allocation when copying free space cache
9085f42571e53b56b0087237d2e6258f47424938 btrfs: avoid searching twice for previous node when merging free space entries
b77433b144621ebd5d0a6a3b6a3d454fa45b9309 btrfs: use precomputed end offsets at do_trimming()
0d6bac4d30b8bdefd1cb97296620141953f409d6 btrfs: simplify arguments to tree_insert_offset()
13c2018fcc27b0e2cebf0d3732c36b3ecfddc34c btrfs: assert proper locks are held at tree_insert_offset()
91de9e978d1c32c477e14f44a7e945f17863c66e btrfs: assert tree lock is held when searching for free space entries
9649bd9a29a7da97eca456befd275ee16e3a2291 btrfs: assert tree lock is held when linking free space
7e5ba559941f011389936d49641304ed45e8b6a7 btrfs: assert tree lock is held when removing free space entries
94ead93e63758f2c7cbe0c68ca232fff812ca33e btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
54d687c13aef3194ea1490cf6d4b5016da1cf0bb btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
4aec05fa5a190d641664c2bca8ad270cf8190b8c btrfs: remove level argument from btrfs_set_block_flags
85d8a826c7cde17f9cca9c4debecb4538bdb6573 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
a7b4e6c7aa66632d776cf2b991ff2def076e34b8 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
c8d5421563547a4b4ba6fcb9dae6b323dd02b75f btrfs: use btrfs_tree_block_status for leaf item errors
924452c80e81ba96bfc64847e983862016345381 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
c26fa931eb186a748608b4155fe2f4821738b140 btrfs: add __btrfs_check_node helper
2cac5af16537f8eafaba5e525fbb5a93160ebaff btrfs: move btrfs_verify_level_key into tree-checker.c
f541833c8eea17e3779e0fce81d3c92a3604d80a btrfs: move split_flags/combine_flags helpers to inode-item.h
a95b7f93602e41f680096106935a76667a8763f1 btrfs: add __KERNEL__ check for btrfs_no_printk
b3cbfb0dd4a80c359701280f6acfa37131d8ee8b btrfs: add a btrfs_csum_type_size helper
016f9d0b744202eb170ed91e995fc757dd4adeeb btrfs: rename del_ptr to btrfs_del_ptr and export it
bb5167e6197b73a38cf35bee788e5cbb6d3f8bfa btrfs: unexport btrfs_run_discard_work and make it static
f18cc97845aa4ae0e795c088c979fe1642b3b8e5 btrfs: fix dirty_metadata_bytes for redirtied buffers
f880fe6e0b4b127d6e2a007fe68bdf5651677ae2 btrfs: don't hold an extra reference for redirtied buffers
b7f9945a1479a97a7aa2cc2b9d36e72f33fcb174 btrfs: handle tree backref walk error properly
b9cb105e737f32b9cc18c4f47edabdb0ae66d569 btrfs: scrub: remove more unused functions
bf1f4fd3fadb8dd4337ad46d63eb6ebcce3366f5 btrfs: use inode_logged() at need_log_inode()
d67ba263f4add857ac2a02088c08e1dc2fe1171b btrfs: use inode_logged() at btrfs_record_unlink_dir()
1e75ef039d1a13afd0abd794dee9df462d5b7990 btrfs: update comments at btrfs_record_unlink_dir() to be more clear
acfb5a4f1109a4f477f816d572b4f8f65b645bee btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
59fcf388172dc4e00a8a98b8b720c063af398bda btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
618d1d7da587b44e60922103ee2dc36949641d4d btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
edc728814f9a73cec501e4e5dd677dc9d65841cb btrfs: trigger orphan inode cleanup during START_SYNC ioctl
7f26fb1c13f7445adf7890bf27458081655c9a4c btrfs: mark extent_buffer_under_io static
243984b3b99199678b6ec74787f8fed60c58042d btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
aebcc1596b5c37095385ecd930cf335254828538 btrfs: move setting the buffer uptodate out of validate_extent_buffer
d87e6575e9d1c9d43e223c3fe858e4e453265707 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
e95382834cf885b478dbe14a66451b863eb35c94 btrfs: always read the entire extent_buffer
b78b98e06fb7f9860da5a7c28e1edbaefc2f7be1 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
e19493107675d48eb207b91d9a775c811f247e27 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
046b562b20a5cfe205fb78c6f8a1a8b74f01d303 btrfs: use a separate end_io handler for read_extent_buffer
3d66b4b27d2b7f5e74071256acea38108f9dbeb5 btrfs: do not try to unlock the extent for non-subpage metadata reads
9fdd160160f002ac2604c5b8f90598febad44ae7 btrfs: return bool from lock_extent_buffer_for_io
50b21d7a066f9a702b1d54ca11fc577302e875cb btrfs: submit a writeback bio per extent_buffer
81a79b6ae4519a97c5924d68e1fb77d283cb051d btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
b51e6b4bda5bddbd002ace239eb5eadd4d729039 btrfs: don't use btrfs_bio_ctrl for extent buffer writing
cd88a4fdbf1e3d55d852dd67c38155ee3ee3469f btrfs: use a separate end_io handler for extent_buffer writing
31d89399dad0cf5524bd0e4e2c2827ae7004b2ca btrfs: remove the extent_buffer lookup in btree block checksumming
113fa05c2fa1a9ee45a31909e6d78666e426adca btrfs: remove the io_pages field in struct extent_buffer
011134f444dcc4192b9945b963d4b8340db3667d btrfs: stop using PageError for extent_buffers
f3d315eb9372868bce92e7b24f2b92e061fe6fcd btrfs: don't check for uptodate pages in read_extent_buffer_pages
9e2aff90fc2ad2b94933762f5442fef9ee7a692e btrfs: stop using lock_extent in btrfs_buffer_uptodate
d7172f52e9933b6ec9305e7fe6e829e3939dba04 btrfs: use per-buffer locking for extent_buffer reading
46672a44b023461d13f063bc95bf832f8124177f btrfs: merge write_one_subpage_eb into write_one_eb
4693893bf8d01c37a8952a3ea2a1bdfeb4106277 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
19c4c49ca9d0eb14987386598e44a533a367f745 btrfs: streamline fsid checks in alloc_fs_devices
c6930d7d11e30f55dee1e306bc3a3105fde56f93 btrfs: merge calls to alloc_fs_devices in device_list_add
f62c302e6dfe7bb03b35157e1c1b7cdaeabd54f9 btrfs: add comment about metadata_uuid in btrfs_fs_devices
413fb1bc1d3224e508c698cd82e5ff1dc7d16d64 btrfs: return bool from check_tree_block_fsid instead of int
1a8983450090c97bdc498d021fd74fc7e42cc38c btrfs: simplify fsid and metadata_uuid comparisons
a3c54b0be1a218bdd8e42abf9ecfd9bddf1eadee btrfs: simplify how changed fsid and metadata_uuid is checked
25984a5ae8f144e823468d39e483face534e45d1 btrfs: consolidate uuid comparisons in btrfs_validate_super
d85512d54e15c3b8f17dbab44b3d41c1d956902a btrfs: add and fix comments in btrfs_fs_devices
85724171b302914bb8999b9df091fd4616a36eb7 btrfs: fix the btrfs_get_global_root return value
e91909aace336a182da20bcbe507995ac24f74bb btrfs: convert btrfs_get_global_root to use a switch statement
25ac047c9d3df373de35ba4ee3f0c902874a1fab btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
dc5646c15cd6f320b8881781336041fcdb58ff97 btrfs: open code set_extent_defrag
66240ab115907677a9b9954e936a9d6211783cbe btrfs: open code set_extent_delalloc
eea8686e6830a487d9f09dd12673ac374351f803 btrfs: open code set_extent_new
fe1a598c42a02eb9b3efec0001369d3153eb6ef2 btrfs: open code set_extent_dirty
e85de967bca42070aa841b1ae41f7702120a0e97 btrfs: open code set_extent_bits_nowait
0acd32c294cf51e22ecf31a5b9065047568e5d0d btrfs: open code set_extent_bits
7dde7a8ab32417f28c4ac0111f8a8389fc0501ff btrfs: drop NOFAIL from set_extent_bit allocation masks
62bc60473ad202aa414edf304a78ddd7bc10ac49 btrfs: pass NOWAIT for set/clear extent bits as another bit
1d12680044301760485b7f056812cd0d33dca2c6 btrfs: drop gfp from parameter extent state helpers
58e814fcacc1f652d2b794c82b7c9d96ee3c3bab btrfs: use alloc_ordered_workqueue() to create ordered workqueues
75258f20fb70ce9e1fa4fa0cb27c0bdee05b2701 btrfs: subpage: dump extra subpage bitmaps for debug
b831306b3b7d9202b300f7f6ec32f5be2b4926a3 btrfs: print assertion failure report and stack trace from the same line
5a96341927b097601e1fefc292f0a6e5273e7554 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
31dd8c81ddfa142dab53a0837eed88e8febe7b1e btrfs: use the same uptodate variable for end_bio_extent_readpage()
315dd5cc75ddccb6ebd863366b7a7d0488057637 btrfs: reorder some members of struct btrfs_delayed_ref_head
53499d5f6b68766317a62b1513e9386c2584e97c btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
4d34ad34d7cc5390ec03b25f2a7f2fd5041cb7d8 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
293f8197a4902227e39e7288aa06f7f2b0e29cc8 btrfs: use a bool to track qgroup record insertion when adding ref head
f38462c4476cc57ef0e739bc8b8bc8f0a5754b3b btrfs: make insert_delayed_ref() return a bool instead of an int
798f4d95db0d71a2803c61b5e1fd5b739569c3da btrfs: get rid of label and goto at insert_delayed_ref()
1e6b71c34bbbbde920357265abd161cb727487b8 btrfs: assert correct lock is held at btrfs_select_ref_head()
61c681fef7dd44521070fd4198abede2077afb8e btrfs: use bool type for delayed ref head fields that are used as booleans
f1ed785a5b9ca944771a08d0a2cdca961ac24329 btrfs: use a single switch statement when initializing delayed ref head
184533e3618f4d0b382c1ef3de0ce34e849005d7 btrfs: remove unnecessary prototype declarations at disk-io.c
99f09ce309b8307ce8dca209f936e99a7c332214 btrfs: make btrfs_destroy_delayed_refs() return void
dd8b7b0416704efb0dcd74801a1a48aa221f1cf5 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
e9cb93b9fbd0bfcef2774e82d095362ad16acf6e btrfs: don't call btrfs_record_physical_zoned for failed append
6e4b2479ab38b3f949a85964da212295d32102f0 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
5cfe76f846d5034058c0c4813259d5d831757c36 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
cbfce4c7fbde23cc8bcba44822a58c728caf6ec9 btrfs: optimize the logical to physical mapping for zoned writes
3887653c44ec1de089b8624bd53af05b946939e9 btrfs: record orig_physical only for the original bio
a6f3e205e4916e4f29ce2c4c38d520616e6b0080 btrfs: move split_extent_map to extent_map.c
ebdb44a00e257641a398fe2484ba9c65a03beea1 btrfs: reorder conditions in btrfs_extract_ordered_extent
b0307e28642efa3bcc6353b9af213711f6d3848e btrfs: return the new ordered_extent from btrfs_split_ordered_extent
53d9981ca20efcded0f6cf6b480d713f490ca9f1 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
816f589b8d43f7c258b0c10a5ce29daf01614651 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
52b1fdca23ac0fbcad363a1a5b426bf0d56b715a btrfs: handle completed ordered extents in btrfs_split_ordered_extent
71df088c1cc090d232eb691d8f42284a2c6409eb btrfs: defer splitting of ordered extents until I/O completion
f000bc6fe43ce66c55fa1691000115b14ba95b33 btrfs: pass the new logical address to split_extent_map
efcfcbc6a36195c42d98e0ee697baba36da94dc8 btrfs: add xxhash to fast checksum implementations
3965a4c793d3b031119ff455c4773441584aee30 btrfs: remove unused BTRFS_MAP_DISCARD
78a213a05df3510200331bfcc232bf0278c6ed50 btrfs: optimize simple reads in btrfsic_map_block
d69d7ffc26f10d7be3768a6762809c57f6443a43 btrfs: remove unused btrfs_map_block
cd4efd210edfb34f8cec3a0184899af751dc2d71 btrfs: rename __btrfs_map_block to btrfs_map_block
723b8bb17e2e680934f59823ab1e72c1000d88d6 btrfs: open code btrfs_map_sblock
8680e58761eba8ea3552146ea005be30dfed2948 btrfs: open code need_full_stripe conditions
8ab546bb30bdf975e5ca6024ec6c4f7d324cb11a btrfs: disable allocation warnings for compression workspaces
95c8e349d8e8f190e28854e7ca96de866d2dc5a4 btrfs: warn on invalid slot in tree mod log rewind
5cead5422a0e3d13b0bcee986c0f5c4ebb94100b btrfs: insert tree mod log move in push_node_left
36614a3beba33a05ad78d4dcb9aa1d00e8a7d01f btrfs: fix range_end calculation in extent_write_locked_range
ed9ee98ecb4fdbdfe043ee3eec0a65c0745d8669 btrfs: factor out a btrfs_verify_page helper
2c14f0ffdd30bd3d321ad5fe76fcf701746e1df6 btrfs: fix fsverify read error handling in end_page_read
57201dddd6f820de9ff94472da9b9cda88973c8f btrfs: don't check PageError in btrfs_verify_page
973fb26e81a9f59dfe45b079a698c0e238f7bf69 btrfs: don't fail writeback when allocating the compression context fails
bb7b05fe1b51e2ae529cbbd4c582ec83503f121a btrfs: rename cow_file_range_async to run_delalloc_compressed
3e92499e3b004baffb479d61e191b41b604ece9a btrfs: don't check PageError in __extent_writepage
2b2553f12355577d8de3eaedfa25fce3368d652c btrfs: stop setting PageError in the data I/O path
a994310aa26fcb6bd7529714ea713b6792630f67 btrfs: remove PAGE_SET_ERROR
f22b5dcbd71edea087946511554956591557de9a btrfs: remove non-standard extent handling in __extent_writepage_io
9ecdbee819ca90589bf2efccfb90d5dabc0de057 btrfs: move writeback_control::nr_to_write update to __extent_writepage
eb34dceace983e304e00d4bf711cec0a603959ac btrfs: only call __extent_writepage_io from extent_write_locked_range
7027f87108ce3d23ea542e1a9a79056530db4a87 btrfs: don't treat zoned writeback as being from an async helper thread
1a1b0e729d227f9f758f7b5f1c997e874e94156e btrfs: add block-group tree to lockdep classes
c731cd0b6d255e4855a7cac9f276864032ab2387 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
a39da514eba81e687db05efb1e8b7cb393e2cb71 btrfs: limit write bios to a single ordered extent
3daea5fda1cdd74829d0306ab88b4798c38254ea btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
34bfaf15304b10e9c9e2fbd3012fa72710929b32 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
d611935b5d434a697757463e77632ac1501cfd1e btrfs: pass an ordered_extent to btrfs_submit_compressed_write
ebfe4d4eb6ef6bd0f80293936808b77c1fc931b4 btrfs: remove btrfs_add_ordered_extent
fbe960877b6f434525cc38e44334157223058e09 btrfs: add a is_data_bbio helper
112397acc358883a90bb32b9597724dfbc3ccb41 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
ec63b84d4611b2f07e9242080f3e8de4a011820b btrfs: add an ordered_extent pointer to struct btrfs_bio
c59360f61aebf173442c2a128910876b3e41bfd0 btrfs: use bbio->ordered in btrfs_csum_one_bio
53df25869a5659506cb35185997176eed49e125e btrfs: factor out a can_finish_ordered_extent helper
2d6f107ea6875792607fbc40313a990fe3ea522b btrfs: factor out a btrfs_queue_ordered_fn helper
122e9ede5355071359c10a8ebca138b162ef176b btrfs: add a btrfs_finish_ordered_extent helper
4ba8223d3d0124894578554b473bd7cc680dfd5b btrfs: open code end_extent_writepage in end_bio_extent_writepage
7dd4395490369cfc6b3fe87e4ec2b5dd26259e08 btrfs: use btrfs_finish_ordered_extent to complete compressed writes
b41b6f6937dc89e072b334e8d814487cb4692770 btrfs: use btrfs_finish_ordered_extent to complete direct writes
0d394cca8435045f909bd2bb099575b11452e19a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
3ed01616bad6c7e3de196676b542ae3df8058592 btrfs: delete unused BGs while reclaiming BGs
a9f189716cf15913c453299d72f69c51a9b0f86b btrfs: move out now unused BG from the reclaim list
93463ff7b54626f8276c0bd3d3f968fbf8d5d380 btrfs: bail out reclaim process if filesystem is read-only
7e27180994383b7c741ad87749db01e4989a02ba btrfs: reinsert BGs failed to reclaim
aadb164bdd5cd7e6c139f2fd5c696ee470cd95d4 btrfs: update documentation for a block group's bg_list member
f02c75e630f09ff4906b0839ed0eaa37c2316132 btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
d09c51521f22f9cbdfb1cf63e5c456077c622c84 btrfs: add missing error handling when logging operation while COWing extent buffer
ede600e497b1461d06d22a7d17703d9096868bc3 btrfs: fix extent buffer leak after tree mod log failure at split_node()
8793ed87b376844af96ae0e367a9bcdb0035312f btrfs: avoid tree mod log ENOMEM failures when we don't need to log
40b0a749388517de244643c09bdbb98f7dcb6ef1 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
39020d8abc7ec62c4de9b260e3d10d4a1c2478ce btrfs: do not BUG_ON() on tree mod log failure at balance_level()
daefe4d435d75118af302dae650547b8b760da0b btrfs: rename enospc label to out at balance_level()
87b8e9d06e3315c6f8d478fc8fc0dc4d25cf0e09 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
725026ed593f1b6da66fe7e3777cd891dbf7343f btrfs: abort transaction at balance_level() when left child is missing
eced687e224eb3cc5a501cf53ad9291337c8dbc5 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
11d6ae03557e34dd2bc9e57d1a5139ab3c7be54f btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
f61aa7ba08abc09eaf8eb766d9469e9393c22dbf btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
50b5d1fc41da21a4ecf219f37fbca23c79020b08 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
751a27615ddaaf95519565d83bac65b8aafab9e8 btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
7569141e8fa855b509e674456132b83bca5f087c btrfs: replace BUG_ON() at split_item() with proper error handling
fc4026e26b3383b896af5c0923ada8ae7064ca07 btrfs: do not BUG_ON() when dropping inode items from log root
6f3eb72a1f26ee84ed9de99ffa9edb1a3748c33b btrfs: send: do not BUG_ON() on unexpected symlink data extent
df9f278239046719c91aeb59ec0afb1a99ee8b2b btrfs: do not BUG_ON on failure to get dir index for new snapshot
6822b3f708608d74820cd69e76de16d42899a230 btrfs: do not BUG_ON after failure to migrate space during truncation
c2bbc0bab0bb3cdd38914fe714f9b6c3f7544e88 btrfs: scrub: remove scrub_ctx::csum_list member
81db6ae842b3c07edd67278e3693f53a28d694cf btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
160fe8f6fdb13da6111677be6263e5d65e875987 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
555434fd5c6b3589d9511ab6e88faf50346e19da ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
ff7a1790fbf92f1bdd0966d3f0da3ea808ede876 gpiolib: Fix irq_domain resource tracking for gpiochip_irqchip_add_domain()
d7fce52fdf96663ddc2eb21afecff3775588612a ipvs: align inner_mac_header for encapsulation
e794203e9d2d610faf6c5926345091193b202af5 btrfs: make btrfs_compressed_bioset static
c9e561c4753c8c561452393762b957241e74e820 btrfs: update i_version in update_dev_time
d56e0ddb8fc35a7aa13ab8f21c499a34f45dda05 fs: rename {vfs,kernel}_tmpfile_open()
cbb0b9d4bbcfa96e7872808a63be03202536f1bc fs: use a helper for opening kernel internal files
8a05a8c31d06c5d0d67b273a4a00f87269adde82 fs: move kmem_cache_zalloc() into alloc_empty_file*() helpers
62d53c4a1dfe347bd87ede46ffad38c9a3870338 fs: use backing_file container for internal files with "fake" f_path
bc2473c90fca55bf95b2ab6af1dacee26a4f92f6 ovl: enable fsnotify events on underlying real files
6442550027f77a76efa7873b946c34c4a733febd btrfs: tracepoints: also show actual number of the outstanding extents
b31cb5a6eb7a48b0a7bfdf06832b1fd5088d8c79 btrfs: fix race when deleting quota root from the dirty cow roots list
babebf023e661b90b1c78b2baa384fb03a226879 btrfs: fix race when deleting free space root from the dirty cow roots list
08eb2ad9db0a1f65786ab9133d6fe1683c0647c8 btrfs: add comment to struct btrfs_fs_info::dirty_cowonly_roots
8a4a0b2a3eaf75ca8854f856ef29690c12b2f531 btrfs: fix race between quota disable and relocation
85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
d7439fb1f4338fffd0bc68bb62d78f7712725f26 fs: Provide helpers for manipulating sb->s_readonly_remount
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9a7933f3aca9d3b77235953996126f0e87c1d496 swim: fix a missing FMODE_ -> BLK_OPEN_ conversion in floppy_open
b90ecc0379eb7bbe79337b0c7289390a98752646 block: increment diskseq on all media change events
e89e001f24bf7bc558d9ebccb97fd559443021da block: document the holder argument to blkdev_get_by_path
985958b8584cc143555f1bd735e7ab5066c944a7 block: fix wrong mode for blkdev_get_by_dev() from disk_scan_partitions()
c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4 reiserfs: fix blkdev_put() warning from release_journal_dev()
8d0d16a3ef44c60d66f937c21f32fa2cf8f2c9ed accel/qaic: Call DRM helper function to destroy prime GEM
b9a6c9459a5aec7bfd9b763554d15148367f1806 io_uring: remove __io_file_supports_nowait
53cfd5cea7f36bac7f3d45de4fea77e0c8d57aee io_uring: remove the mode variable in io_file_get_flags
b57c7cd1c17616ae9db5614525ba703f384afd05 io_uring: remove a confusing comment above io_file_get_flags
3beed235d1a1d0a4ab093ab67ea6b2841e9d4fa2 io_uring: remove io_req_ffs_set
8487f083c6ff6e02b2ec14f22ef2b0079a1b6425 io_uring: return REQ_F_ flags from io_file_get_flags
60a666f097a8d722a3907925d21e363add289c8c io_uring: use io_file_from_index in __io_sync_cancel
f432c8c8c12b84c5465b1ffddb6feb7d6b19c1ca io_uring: use io_file_from_index in io_msg_grab_file
4bfb0c9af832a182a54e549123a634e0070c8d4f io_uring: add helpers to decode the fixed file file_ptr
f471c6585c7f2f168b8eb2d19e2d6e5f22a6645f s390/crash: use the correct type for memory allocation
2ed8b509753a0454b52b2d72e982265472c8d861 s390/kasan: fix insecure W+X mapping warning
3e8261003bd28208986d3c42004510083c086e24 s390/kasan: avoid short by one page shadow memory
c70505434c8defb111326a143e2dd2be09778593 s390/boot: fix physmem_info virtual vs physical address confusion
12629621669b239445727256d1a5dab616b30deb block: disallow Persistent Reservation on partitions
9a72a02456a839676fe8f220a44ef00951596047 block: fine-granular CAP_SYS_ADMIN for Persistent Reservation
6d4e80db4ebe76c4a4b6ffb6547cb168275204ef block: add capacity validation in bdev_add_partition()
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
54d217406afe250d7a768783baaa79a035f21d38 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
fc3d092c6bb48d5865fec15ed5b333c12f36288c block: fix signed int overflow in Amiga partition support
95a55437dc49fb3342c82e61f5472a71c63d9ed0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
b6f3f28f604ba3de4724ad82bea6adb1300c0b5f block: add overflow checks for Amiga partition support
4bedf9eee016286c835e3d8fa981ddece5338795 netfilter: nf_tables: fix chain binding transaction logic
26b5a5712eb85e253724e56a54c17f8519bd8e4e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
628bd3e49cba1c066228e23d71a852c23e26da73 netfilter: nf_tables: drop map element references from preparation phase
2b84e215f87443c74ac0aa7f76bb172d43a87033 netfilter: nft_set_pipapo: .walk does not deal with generations
d6b478666ffa6d2c25386d78bf1c4640d4da305e netfilter: nf_tables: fix underflow in object reference counter
c88c535b592d3baeee74009f3eceeeaf0fdd5e1b netfilter: nf_tables: disallow element updates of bound anonymous sets
938154b93be8cd611ddfd7bafc1849f3c4355201 netfilter: nf_tables: reject unbound anonymous set before commit phase
62e1e94b246e685d89c3163aaef4b160e42ceb02 netfilter: nf_tables: reject unbound chain set before commit phase
b770283c98e0eee9133c47bc03b6cc625dc94723 netfilter: nf_tables: disallow updates of anonymous sets
e26d3009efda338f19016df4175f354a9bd0a4ab netfilter: nf_tables: disallow timeout for anonymous sets
043d2acf57227db1fdaaa620b2a420acfaa56d6e netfilter: nf_tables: drop module reference after updating chain
62f9a68a36d4441a6c412b81faed102594bc6670 netfilter: nfnetlink_osf: fix module autoload
42e344f01688490cdac4bed8f5ba21817cad26ee netfilter: nf_tables: Fix for deleting base chains with payload
408c090002c8ca5da3da1417d1d675583379fae6 net: mdio: fix the wrong parameters
a129b41fe0a8b4da828c46b10f5244ca07a3fec3 Revert "net: phy: dp83867: perform soft reset and retain established link"
672d6ef4c775cfcd2e00172e23df34e77e495e85 fsverity: improve documentation for builtin signature support
2507135e4ff231a368eae38000a501da0b96c662 readdir: Replace one-element arrays with flexible-array members
9724160b3942b0a967b91a59f81da5593f28b8ba bpf/btf: Accept function names that contain dots
db8eae6bc5c702d8e3ab2d0c6bb5976c131576eb bpf: Force kprobe multi expected_attach_type for kprobe_multi link
82edd1bd7f98567928871e2a2a317724d35f0085 ALSA: hda/realtek: Add quirk for ASUS ROG GV601V
6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf Merge tag 'asoc-fix-v6.4-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b1dc492087db0f2e5a45f1072a743d04618dd6be io_uring/net: clear msg_controllen on partial sendmsg retry
78d0d2063bab954d19a1696feae4c7706a626d48 io_uring/net: disable partial retries for recvmsg with cmsg
26fed83653d0154704cadb7afc418f315c7ac1f0 io_uring/net: use the correct msghdr union member in io_sendmsg_copy_hdr
56e71bdf324d6ab263eba1fc3fa1f3fd8bb5678e block: fix the exclusive open mask in disk_scan_partitions
137380c0ec40710cbaf57c7878726c41a6da81cd block/rnbd: make all 'class' structures const
65d7a37d4e3e226bb4a4ddf73a827d0dbc77f530 aoe: make aoe_class a static const structure
2eefd399d28a52739fdbeebe84775275f016171c ublk: make ublk_chr_class a static const structure
72ef02b8dfa009029fa713e8a731a92d27d14e35 bsg: make bsg_class a static const structure
2293cae703cda162684ae966db6b1b4a11b5e88f blk-mq: don't insert passthrough request into sw queue
75bfb70457a4c4c9f0095e39885382fc5049c5ce nfsd: remove redundant assignments to variable len
017fb83ee0612595ec70c65ddd83472706b02a50 block: Improve kernel-doc headers
59bb14bda2f86550d10e65c9091ba442a0ac4b45 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c2b2ae3925b65070adb27d5a31a31c376f26dec7 mptcp: handle correctly disconnect() failures
0ad529d9fd2bfa3fc619552a8d2fb2f2ef0bce2e mptcp: fix possible divide by zero in recvmsg()
56a666c48b038e91b76471289e2cf60c79d326b9 mptcp: fix possible list corruption on passive MPJ
81c1d029016001f994ce1c46849c5e9900d8eab8 mptcp: consolidate fallback and non fallback state machine
b7535cfed223a9f02f9530853616f197b386d775 mptcp: drop legacy code around RX EOF
57fc0f1ceaa4016354cf6f88533e20b56190e41a mptcp: ensure listener is unhashed before updating the sk status
533aa0baaa1fe1f9f7f3ae0a368c22df8f3cf127 Merge branch 'mptcp-fixes-for-6-4'
7f4e09700bdc13ce9aafa279bc999051e9bcda35 wifi: mac80211: report all unusable beacon frames
c7c059fba6fb19c3bc924925c984772e733cb594 selftests: forwarding: Fix race condition in mirror installation
146b6f6855e7656e8329910606595220c761daac platform/x86/amd/pmf: Register notify handler only if SPS is enabled
2174a08db80d1efeea382e25ac41c4e7511eb6d6 sch_netem: acquire qdisc lock in netem_change()
dec24b3b339487e58ce2da2875e9ee0316cc7e70 net: wwan: iosm: Convert single instance struct member to flexible array
a9628e88776eb7d045cf46467f1afdd0f7fe72ea revert "net: align SO_RCVMARK required privileges with SO_MARK"
2ba7e7ebb6a71407cbe25cd349c9b05d40520bf0 Merge tag 'nf-23-06-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ad3d770b83afffd10abf624ec80c408254343a20 s390/defconfigs: set CONFIG_NET_TC_SKB_EXT=y
12d0a24afd9ea58e581ea64d64e066f2027b28d9 erofs: Fix detection of atomic context
1990595547976baa922285b999612cc3549874d6 erofs: remove unnecessary goto
8241fdd3cdfe88e31a3de09a72b5bff661e4534a erofs: clean up zmap.c
9c39b7a905d84b7da5f59d80f2e455853fea7217 block: make sure local irq is disabled when calling __blkcg_rstat_flush
8270cb10c0681d52fce508f827dfa1688d3acc3a cdrom: Fix spectre-v1 gadget
cb091225a538005965b7c59c7c33ebe5358a5815 btrfs: fix remaining u32 overflows when left shifting stripe_nr
648fa60fa7de3ca6f6303e1721591ad73def9cf0 block: don't return -EINVAL for not found names in devt_from_devname
2230f9e1171a2e9731422a14d1bbc313c0b719d1 KVM: Avoid illegal stage2 mapping on invalid memory slot
c0877829ada0406233aee5bd54f6813db79d5f1f dt-bindings: firmware: qcom,scm: Document that SCM can be dma-coherent
9a5f0b11e49e27f0a01a73c31d05df4a95bea3fa arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for IDP
a54b7fa6b9ab6b4ecb7d9aba6b1a0ce1bcc961e3 arm64: dts: qcom: sc7180: Mark SCM as dma-coherent for trogdor
7b59e8ae92fe089fed8ff1b23e53442ae5b204c9 arm64: dts: qcom: sc7280: Mark SCM as dma-coherent for chrome devices
2623b3dc875a3c92dd0e0775cd19fbaeef0574ca Merge tag 'kvmarm-fixes-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
5950a0066f415e4409a3b39ed6c5de1a04131894 Merge tag 'cgroup-for-6.4-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c213de632f7ae293409051733d24c7c6afc15292 Merge tag 'io_uring-6.4-2023-06-21' of git://git.kernel.dk/linux
65d48989f81b976b43c8b42c050f157900f61321 Merge tag 'platform-drivers-x86-v6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
937650021171f20e3fc743ef34fb4792f111946d Merge tag 'mmc-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4a426aa1a2967e4963a77bddaeab143f1d1f821f Merge tag 'pci-v6.4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e7758c0ddbc48fec149baea667d2abc85229a997 Merge tag 'powerpc-6.4-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
412d070b31c3e4018afc6bb1712709df0464da48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8a28a0b6f1a1dcbf5a834600a9acfbe2ba51e5eb Merge tag 'net-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9bd9be5cbaf8a8faa175ef4fba04a5623281debe Merge tag 'drm-misc-fixes-2023-06-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
bd5c7104d41b62a2ae5d7f11d07e7c5f232eee42 dt-bindings: i2c: opencores: Add missing type for "regstep"
cd9489623c29aa2f8cc07088168afb6e0d5ef06d i2c: qup: Add missing unwind goto in qup_i2c_probe()
e69b9bc170c6d93ee375a5cbfd15f74c0fb59bdd i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
a42fb5a75ccc37dfd69aa9bde5ba2866e802ff3c ext4: Fix warning in blkdev_put()
247f97a5f19b642eba5f5c1cf95fc3169326b3fb io_uring: open code io_put_req_find_next
6ec9afc7f4cba58ab740c59d4c964d9422e2ea82 io_uring: remove io_free_req_tw
3b7a612fd0dbd321e15a308b8ac1f8bbf81432bd io_uring: inline io_dismantle_req()
5a754dea27fb91a418f7429e24479e4184dee2e3 io_uring: move io_clean_op()
2fdd6fb5ff958a0f6b403e3f3ffd645b60b2a2b2 io_uring: don't batch task put on reqs free
91c7884ac9a92ffbf78af7fc89603daf24f448a9 io_uring: remove IOU_F_TWQ_FORCE_NORMAL
f432b76bcc93f36edb3d371f7b8d7881261dd6e7 io_uring: kill io_cq_unlock()
55b6a69fed5df6f88ef0b2ace562b422162beb61 io_uring: fix acquire/release annotations
ff12617728fa5c7fb5325e164503ca4e936b80bd io_uring: inline __io_cq_unlock
0fdb9a196c6728b51e0e7a4f6fa292d9fd5793de io_uring: make io_cq_unlock_post static
c98c81a4ac37b651be7eb9d16f562fc4acc5f867 io_uring: merge conditional unlock flush helpers
fcaa174a9c995cf0af3967e55644a1543ea07e36 scsi/sg: don't grab scsi host module reference
afa4bb778e48d79e4a642ed41e3b4e0de7489a6c workqueue: clean up WORK_* constant types, clarify masking
ed8ff046eddd916627e1e9a549eacd9c043fde7d Merge tag 'qcom-arm64-fixes-for-6.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6edecb9986eeffbf67e89aa510bc07835067cf60 Merge tag 'gpio-fixes-for-v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
61dabacdad4e7d464c11f715ae6b065151a73078 Merge tag 'sound-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
917b3c7c0bcf82f62afc1d046352933bd68db931 Merge tag 'iommu-fix-v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
9cb38381bac9f629fd4e7eafef27066c23c3eaf9 Merge tag 'block-6.4-2023-06-23' of git://git.kernel.dk/linux
569fa9392d2d48e35955b69775d11507ea96b36a Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0f56e657488fe35e543fc17bc192fb7c7ac07ac6 Merge tag 'arm-fixes-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a92b7d26c743b9dc06d520f863d624e94978a1d9 Merge tag 'drm-fixes-2023-06-23' of git://anongit.freedesktop.org/drm/drm
661e723b6fc7247e8aa6704651c49cd25c559f75 Merge tag 'x86_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
300edd751b102715dda0fe44b4bf8442f6ccf9db Merge tag 'objtool_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
547cc9be86f4c51c51fd429ace6c2e1ef9050d15 Merge tag 'perf_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3b2e2c14bcc12da2c463a7179db39139f682573 Merge tag 'i2c-for-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6995e2de6891c724bfeb2db33d7b87775f913ad1 Linux 6.4
be5b52dc144415a88ce785575ec9b6d989fc5ac6 Merge tag 'nios2_updates_for_v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
9d9a9bf07ed9b09af3696997f02a557b428be092 Merge tag 's390-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a1257b5e3b7f8a21faf462d0118067fe31e71ffb Merge tag 'rust-6.5' of https://github.com/Rust-for-Linux/linux
1f268d6d2c244baf2c7769f33782ca532717723d Merge tag 'auxdisplay-6.5' of https://github.com/ojeda/linux
5c1c88cddb79d3ed3fb1d02a3eaf529eded76f05 Merge tag 'v6.5/fs.ntfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64bf6ae93e08787f4a6db8dddf671fd3a9c43916 Merge tag 'v6.5/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2eedfa9e27ed7b22d9c06d8d072ad2dbce4fd635 Merge tag 'v6.5/vfs.rename.locking' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1f2300a7382119a857cc09e95db6e5d6fd813163 Merge tag 'v6.5/vfs.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c0a572d9d32fe1e95672f24e860776dba0750a38 Merge tag 'v6.5/vfs.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f7976a6493b3f00c4d057a37d9e63c322154ef8c Merge tag 'nfsd-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d483ab702c5cd5e8953a123e0aab734af09cc77 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
74774e243c5ff0903df22dff67be01f2d4a7f00c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
098c5dd9cf96fc6d7f35429561ef58cd7c5fcecf Merge tag 'erofs-for-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e940efa936be65866db9ce20798b13fdc6b3891a Merge tag 'zonefs-6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
cc423f6337d0a5ff1906f3b3d465d28c0d1705f6 Merge tag 'for-6.5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3eccc0c886b1796f95a289c9d127c8ca1a254bd5 Merge tag 'for-6.5/splice-2023-06-23' of git://git.kernel.dk/linux
0aa69d53ac7c30f6184f88f2e310d808b32b35a5 Merge tag 'for-6.5/io_uring-2023-06-23' of git://git.kernel.dk/linux
a0433f8cae3ac51f59b4b1863032822aaa2d8164 Merge tag 'for-6.5/block-2023-06-23' of git://git.kernel.dk/linux

--===============2060399922257178511==--
