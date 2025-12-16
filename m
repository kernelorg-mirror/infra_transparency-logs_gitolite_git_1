Content-Type: multipart/mixed; boundary="===============0932861484551925014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Tue, 16 Dec 2025 20:50:49 -0000
Message-Id: <176591824984.2365204.1159961747997817160@gitolite.kernel.org>

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-caching
    old: 9e2bacefac2ab0e66e2e27c7091d34149bb46aa6
    new: cc070fb54500fec2f20aa010e8a056e5233e445a
    log: revlist-9e2bacefac2a-cc070fb54500.txt
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: b5b3cb0d80db48ad6d19b98e81a164505633e17e
    new: ed795998f5133f4b90e9ce9624a2033340e394e2
    log: revlist-b5b3cb0d80db-ed795998f513.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: 847659af0233141b83138f3d979836879255e4dd
    new: 87ea77d06a65a174355eb5ee2a59d10de710994f
    log: revlist-847659af0233-87ea77d06a65.txt
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: 7d3a84918281ed8e49ac363cadcf6af0633db298
    new: 7b9997c9b689ac310895e082be0e9b548ec2d7d5
    log: revlist-7d3a84918281-7b9997c9b689.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: 490cab7a700a49d347152951ed6bed4e4ae9c4e5
    new: aec79812f06d29907cb838c4e755e01ff1ad6f7d
    log: revlist-490cab7a700a-aec79812f06d.txt
  - ref: refs/heads/fuse2fs-locking
    old: 10b5f7a24f6b396f1c9a88cad80fefd7b24d7bf7
    new: 8e6098026c8687d69c555d6c21bb547668d862cb
    log: |
         85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
         102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
         ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
         8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
         
  - ref: refs/heads/fuse2fs-new-features
    old: 15eb380571b79b9a49b0842a15d16c1936e7722a
    new: eb231431bc79108ad67ccc51e3178704d37083c6
    log: revlist-15eb380571b7-eb231431bc79.txt
  - ref: refs/heads/fuse2fs-refactor-mounting
    old: a8ecfbc5e604d4e7005853f2e40e95a4810de4d5
    new: 2860ca7686d46fec50c08fe7248c81c32f6593ba
    log: revlist-a8ecfbc5e604-2860ca7686d4.txt
  - ref: refs/heads/fuse2fs-refactor-operation-startup
    old: 30d3c052eb06f4b54d67f82349f44149e2246441
    new: a3bd800762e59faece90cc176417d172370eb0fb
    log: revlist-30d3c052eb06-a3bd800762e5.txt
  - ref: refs/heads/fuse2fs-refactor-unmounting
    old: 44334f4e174ee071790e8494da5c38e38067c57a
    new: 12a6c140e0218e5ccc2503e9bcd7aea40ae156ec
    log: revlist-44334f4e174e-12a6c140e021.txt
  - ref: refs/heads/fuse2fs-root-nodeid
    old: 13bf29917ff37aae675637b4d1f73e74039e20d1
    new: f0b11af6e119eba3a7efd0df8c020d40bd4a901a
    log: revlist-13bf29917ff3-f0b11af6e119.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 04728207112b7f1671049d6c870bea81923f7974
    new: 4bee54abbbcc9f7f46d722299d0f7df7544357a4
    log: revlist-04728207112b-4bee54abbbcc.txt
  - ref: refs/heads/fuse2fs-writability
    old: 9967461fafc1997e0f61da1c42039f311ac0e48d
    new: dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58
    log: revlist-9967461fafc1-dd8980aa9bb2.txt
  - ref: refs/heads/fuse4fs-fork
    old: 5bc33bbef903743ef52bbc8167c5c754ff7e40bc
    new: b09c75a47b552d06d14bae9ecf6332e061f91112
    log: revlist-5bc33bbef903-b09c75a47b55.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: 9b284f9438b2a7549a6a4dcdda956a7dcadabba1
    new: f6f5b15264dae9106b728b094c88cd3591b159a6
    log: revlist-9b284f9438b2-f6f5b15264da.txt
  - ref: refs/heads/fuse4fs-service-container
    old: 56b917544c2794e66c9efaee0b333774fa39a33a
    new: 4e24ec439e2282df3aba14e93c44d71230e5c452
    log: revlist-56b917544c27-4e24ec439e22.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 29a4b152f1a1543d80a8a9e54ac34cdb5d5a67db
    new: 97e7049ed02465ee828c35e7a288e6e9493ec2c8
    log: revlist-29a4b152f1a1-97e7049ed024.txt
  - ref: refs/tags/origin/next_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 0138f0713314a1623ce90a311bf4e68153b6d02a
  - ref: refs/tags/fuse2fs-locking_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 7a422047748546fe91c2f535bcb2f42b34db54b8
  - ref: refs/tags/fuse2fs-new-features_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: f808aebced34ab756400b3692fbf0a162291d3db
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 751dec0870cdb0c581d79fafdcf9e8323a63f030
  - ref: refs/tags/fuse2fs-refactor-unmounting_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 5fc10b27cbed1a3ebce2a999a36cb21d572e658f
  - ref: refs/tags/fuse2fs-refactor-mounting_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 90d20b8afc444c169054852a4204b9053c994412
  - ref: refs/tags/fuse2fs-tracing_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: c5927db43caccbcb35b85faf7b1702629f1966e4
  - ref: refs/tags/fuse2fs-writability_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 961e61495c0ea90dfb2550395aece242371dff73
  - ref: refs/tags/fuse2fs-library-upgrade_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 650c0deace93520b6e6e2da9342b65bd1295f64c
  - ref: refs/tags/fuse4fs-fork_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: d792d634c1602323261c14c655b08e53eb969a58
  - ref: refs/tags/libext2fs-iomap-prep_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 5c8f8a1ef8b18d6a275fc7b9d733ca7696392922
  - ref: refs/tags/fuse2fs-iomap-fileio_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 8b67c3a5ab5f04a9dd9871ef54e22c8df2528fd3
  - ref: refs/tags/fuse2fs-root-nodeid_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: d3c547b25ca57af2dda8701ba5ec431c4b6e2db1
  - ref: refs/tags/fuse2fs-iomap-attrs_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 4f42d5b6eb078b8e494328784ae333dea598fa8a
  - ref: refs/tags/fuse2fs-iomap-cache_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 5888db98ef5c30c44227a1407026b47807e27223
  - ref: refs/tags/fuse2fs-caching_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: ff4869567db9c5f1ca69c504eb706dad7bee2436
  - ref: refs/tags/fuse4fs-service-container_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 70aa4037203c8934bbcbefa27f3c12ef79591b64
  - ref: refs/tags/fuse4fs-memory-reclaim_2025-12-16
    old: 0000000000000000000000000000000000000000
    new: 6b177ae94512eb6aa43fb98dec8128531293b7b1

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2bacefac2a-cc070fb54500.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks
450ef73dcf9c93161b171d217e7d743bdd4c5e76 fuse2fs: implement bare minimum iomap for file mapping reporting
93fa81cd51a03242f937df44b95c3c0c106efd14 fuse2fs: add iomap= mount option
089cce36d35ed72ce191373db36eb9087f9a9849 fuse2fs: implement iomap configuration
69f1ea4f6dbf730f0024de458c8f05ac7d778689 fuse2fs: register block devices for use with iomap
b572565403180d33f1013e9ba6e4b219f3db32b2 fuse2fs: implement directio file reads
d2bfb6af671c0bbbb6cf4f367640b1d025685751 fuse2fs: add extent dump function for debugging
8abbf058136f6b74a88cc81093d277707dd6a389 fuse2fs: implement direct write support
63a81eee58fdb237f1109e13b6122effc74a5f1e fuse2fs: turn on iomap for pagecache IO
eba611b8bf9ccbcd10d40a6a55a33e4f4928ea0c fuse2fs: don't zero bytes in punch hole
3741e64180f31d0eefa6a41f3bb827d157ab4da1 fuse2fs: don't do file data block IO when iomap is enabled
26967c32cb85884cbf49ce55ba6d41ec9d03addf fuse2fs: try to create loop device when ext4 device is a regular file
9e42558485159b5dbdd0634304b28da4ec928ed9 fuse2fs: enable file IO to inline data files
351ca6ef69baacca10ed9e5238a1f39a2e47ab73 fuse2fs: set iomap-related inode flags
82cfec10785969682bdb29a4f3df01584a3aa537 fuse2fs: configure block device block size
bbd3ee84b28ab54190c84c0b1d73b876a00cc1f9 fuse4fs: separate invalidation
71e382e21863857dfca01e0b4d148503a753f1a3 fuse2fs: implement statx
7b9997c9b689ac310895e082be0e9b548ec2d7d5 fuse2fs: enable atomic writes
819718cdc06884d6168430794e0f24edce1362a3 fuse2fs: implement freeze and shutdown requests
f0b11af6e119eba3a7efd0df8c020d40bd4a901a fuse4fs: don't use inode number translation when possible
70035cc3f510bf2a93b9b0c826b8dbf85f69d477 fuse2fs: add strictatime/lazytime mount options
8616f8f8d9bea75f1c0c8daf75efe1efdca109da fuse2fs: skip permission checking on utimens when iomap is enabled
4ec3ed3352aa9bca45954637518fd3dbad0131e2 fuse2fs: let the kernel tell us about acl/mode updates
360e1f4607f3474f999399ecad2b32fdadaee99f fuse2fs: better debugging for file mode updates
2423b74c790afa732a75f404f300ac98b37f777d fuse2fs: debug timestamp updates
a67bec26bc7d46657769c290f57d169f315fb627 fuse2fs: use coarse timestamps for iomap mode
0178de6daa4575ec28c4cc4c641ff61b81d8ba79 fuse2fs: add tracing for retrieving timestamps
086ceaf5f504b99d08577dc1fa67ebc86db03b07 fuse2fs: enable syncfs
f56195e9dd9fe32167f815c4c60b9ce16f988f46 fuse2fs: set sync, immutable, and append at file load time
ed795998f5133f4b90e9ce9624a2033340e394e2 fuse4fs: increase attribute timeout in iomap mode
03ceb0ef91e5fe5f9961f928010b6d249e4cf166 fuse2fs: enable caching of iomaps
b7e1d96c45a87eb488720b2bfb7953c71fd9d081 fuse2fs: be smarter about caching iomaps
87ea77d06a65a174355eb5ee2a59d10de710994f fuse2fs: enable iomap
ebb21d554a4a534f4c051868b0d2a7ddfa2805d2 libsupport: add caching IO manager
b56a106532b7c7f76a9c7fbd8da0079cd7761776 iocache: add the actual buffer cache
a075faa8020bd616815728d60c3b0fd05aa86410 iocache: bump buffer mru priority every 50 accesses
cb9b8ae0af2e1077e5f129ae1216ff2c5fa6921c fuse2fs: enable caching IO manager
5a32036dcf4117c9dd29204d1e8606556b99b6ae fuse2fs: increase inode cache size
cc070fb54500fec2f20aa010e8a056e5233e445a libext2fs: improve caching for inodes

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5b3cb0d80db-ed795998f513.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks
450ef73dcf9c93161b171d217e7d743bdd4c5e76 fuse2fs: implement bare minimum iomap for file mapping reporting
93fa81cd51a03242f937df44b95c3c0c106efd14 fuse2fs: add iomap= mount option
089cce36d35ed72ce191373db36eb9087f9a9849 fuse2fs: implement iomap configuration
69f1ea4f6dbf730f0024de458c8f05ac7d778689 fuse2fs: register block devices for use with iomap
b572565403180d33f1013e9ba6e4b219f3db32b2 fuse2fs: implement directio file reads
d2bfb6af671c0bbbb6cf4f367640b1d025685751 fuse2fs: add extent dump function for debugging
8abbf058136f6b74a88cc81093d277707dd6a389 fuse2fs: implement direct write support
63a81eee58fdb237f1109e13b6122effc74a5f1e fuse2fs: turn on iomap for pagecache IO
eba611b8bf9ccbcd10d40a6a55a33e4f4928ea0c fuse2fs: don't zero bytes in punch hole
3741e64180f31d0eefa6a41f3bb827d157ab4da1 fuse2fs: don't do file data block IO when iomap is enabled
26967c32cb85884cbf49ce55ba6d41ec9d03addf fuse2fs: try to create loop device when ext4 device is a regular file
9e42558485159b5dbdd0634304b28da4ec928ed9 fuse2fs: enable file IO to inline data files
351ca6ef69baacca10ed9e5238a1f39a2e47ab73 fuse2fs: set iomap-related inode flags
82cfec10785969682bdb29a4f3df01584a3aa537 fuse2fs: configure block device block size
bbd3ee84b28ab54190c84c0b1d73b876a00cc1f9 fuse4fs: separate invalidation
71e382e21863857dfca01e0b4d148503a753f1a3 fuse2fs: implement statx
7b9997c9b689ac310895e082be0e9b548ec2d7d5 fuse2fs: enable atomic writes
819718cdc06884d6168430794e0f24edce1362a3 fuse2fs: implement freeze and shutdown requests
f0b11af6e119eba3a7efd0df8c020d40bd4a901a fuse4fs: don't use inode number translation when possible
70035cc3f510bf2a93b9b0c826b8dbf85f69d477 fuse2fs: add strictatime/lazytime mount options
8616f8f8d9bea75f1c0c8daf75efe1efdca109da fuse2fs: skip permission checking on utimens when iomap is enabled
4ec3ed3352aa9bca45954637518fd3dbad0131e2 fuse2fs: let the kernel tell us about acl/mode updates
360e1f4607f3474f999399ecad2b32fdadaee99f fuse2fs: better debugging for file mode updates
2423b74c790afa732a75f404f300ac98b37f777d fuse2fs: debug timestamp updates
a67bec26bc7d46657769c290f57d169f315fb627 fuse2fs: use coarse timestamps for iomap mode
0178de6daa4575ec28c4cc4c641ff61b81d8ba79 fuse2fs: add tracing for retrieving timestamps
086ceaf5f504b99d08577dc1fa67ebc86db03b07 fuse2fs: enable syncfs
f56195e9dd9fe32167f815c4c60b9ce16f988f46 fuse2fs: set sync, immutable, and append at file load time
ed795998f5133f4b90e9ce9624a2033340e394e2 fuse4fs: increase attribute timeout in iomap mode

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847659af0233-87ea77d06a65.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks
450ef73dcf9c93161b171d217e7d743bdd4c5e76 fuse2fs: implement bare minimum iomap for file mapping reporting
93fa81cd51a03242f937df44b95c3c0c106efd14 fuse2fs: add iomap= mount option
089cce36d35ed72ce191373db36eb9087f9a9849 fuse2fs: implement iomap configuration
69f1ea4f6dbf730f0024de458c8f05ac7d778689 fuse2fs: register block devices for use with iomap
b572565403180d33f1013e9ba6e4b219f3db32b2 fuse2fs: implement directio file reads
d2bfb6af671c0bbbb6cf4f367640b1d025685751 fuse2fs: add extent dump function for debugging
8abbf058136f6b74a88cc81093d277707dd6a389 fuse2fs: implement direct write support
63a81eee58fdb237f1109e13b6122effc74a5f1e fuse2fs: turn on iomap for pagecache IO
eba611b8bf9ccbcd10d40a6a55a33e4f4928ea0c fuse2fs: don't zero bytes in punch hole
3741e64180f31d0eefa6a41f3bb827d157ab4da1 fuse2fs: don't do file data block IO when iomap is enabled
26967c32cb85884cbf49ce55ba6d41ec9d03addf fuse2fs: try to create loop device when ext4 device is a regular file
9e42558485159b5dbdd0634304b28da4ec928ed9 fuse2fs: enable file IO to inline data files
351ca6ef69baacca10ed9e5238a1f39a2e47ab73 fuse2fs: set iomap-related inode flags
82cfec10785969682bdb29a4f3df01584a3aa537 fuse2fs: configure block device block size
bbd3ee84b28ab54190c84c0b1d73b876a00cc1f9 fuse4fs: separate invalidation
71e382e21863857dfca01e0b4d148503a753f1a3 fuse2fs: implement statx
7b9997c9b689ac310895e082be0e9b548ec2d7d5 fuse2fs: enable atomic writes
819718cdc06884d6168430794e0f24edce1362a3 fuse2fs: implement freeze and shutdown requests
f0b11af6e119eba3a7efd0df8c020d40bd4a901a fuse4fs: don't use inode number translation when possible
70035cc3f510bf2a93b9b0c826b8dbf85f69d477 fuse2fs: add strictatime/lazytime mount options
8616f8f8d9bea75f1c0c8daf75efe1efdca109da fuse2fs: skip permission checking on utimens when iomap is enabled
4ec3ed3352aa9bca45954637518fd3dbad0131e2 fuse2fs: let the kernel tell us about acl/mode updates
360e1f4607f3474f999399ecad2b32fdadaee99f fuse2fs: better debugging for file mode updates
2423b74c790afa732a75f404f300ac98b37f777d fuse2fs: debug timestamp updates
a67bec26bc7d46657769c290f57d169f315fb627 fuse2fs: use coarse timestamps for iomap mode
0178de6daa4575ec28c4cc4c641ff61b81d8ba79 fuse2fs: add tracing for retrieving timestamps
086ceaf5f504b99d08577dc1fa67ebc86db03b07 fuse2fs: enable syncfs
f56195e9dd9fe32167f815c4c60b9ce16f988f46 fuse2fs: set sync, immutable, and append at file load time
ed795998f5133f4b90e9ce9624a2033340e394e2 fuse4fs: increase attribute timeout in iomap mode
03ceb0ef91e5fe5f9961f928010b6d249e4cf166 fuse2fs: enable caching of iomaps
b7e1d96c45a87eb488720b2bfb7953c71fd9d081 fuse2fs: be smarter about caching iomaps
87ea77d06a65a174355eb5ee2a59d10de710994f fuse2fs: enable iomap

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d3a84918281-7b9997c9b689.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks
450ef73dcf9c93161b171d217e7d743bdd4c5e76 fuse2fs: implement bare minimum iomap for file mapping reporting
93fa81cd51a03242f937df44b95c3c0c106efd14 fuse2fs: add iomap= mount option
089cce36d35ed72ce191373db36eb9087f9a9849 fuse2fs: implement iomap configuration
69f1ea4f6dbf730f0024de458c8f05ac7d778689 fuse2fs: register block devices for use with iomap
b572565403180d33f1013e9ba6e4b219f3db32b2 fuse2fs: implement directio file reads
d2bfb6af671c0bbbb6cf4f367640b1d025685751 fuse2fs: add extent dump function for debugging
8abbf058136f6b74a88cc81093d277707dd6a389 fuse2fs: implement direct write support
63a81eee58fdb237f1109e13b6122effc74a5f1e fuse2fs: turn on iomap for pagecache IO
eba611b8bf9ccbcd10d40a6a55a33e4f4928ea0c fuse2fs: don't zero bytes in punch hole
3741e64180f31d0eefa6a41f3bb827d157ab4da1 fuse2fs: don't do file data block IO when iomap is enabled
26967c32cb85884cbf49ce55ba6d41ec9d03addf fuse2fs: try to create loop device when ext4 device is a regular file
9e42558485159b5dbdd0634304b28da4ec928ed9 fuse2fs: enable file IO to inline data files
351ca6ef69baacca10ed9e5238a1f39a2e47ab73 fuse2fs: set iomap-related inode flags
82cfec10785969682bdb29a4f3df01584a3aa537 fuse2fs: configure block device block size
bbd3ee84b28ab54190c84c0b1d73b876a00cc1f9 fuse4fs: separate invalidation
71e382e21863857dfca01e0b4d148503a753f1a3 fuse2fs: implement statx
7b9997c9b689ac310895e082be0e9b548ec2d7d5 fuse2fs: enable atomic writes

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490cab7a700a-aec79812f06d.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15eb380571b7-eb231431bc79.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ecfbc5e604-2860ca7686d4.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d3c052eb06-a3bd800762e5.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44334f4e174e-12a6c140e021.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bf29917ff3-f0b11af6e119.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks
450ef73dcf9c93161b171d217e7d743bdd4c5e76 fuse2fs: implement bare minimum iomap for file mapping reporting
93fa81cd51a03242f937df44b95c3c0c106efd14 fuse2fs: add iomap= mount option
089cce36d35ed72ce191373db36eb9087f9a9849 fuse2fs: implement iomap configuration
69f1ea4f6dbf730f0024de458c8f05ac7d778689 fuse2fs: register block devices for use with iomap
b572565403180d33f1013e9ba6e4b219f3db32b2 fuse2fs: implement directio file reads
d2bfb6af671c0bbbb6cf4f367640b1d025685751 fuse2fs: add extent dump function for debugging
8abbf058136f6b74a88cc81093d277707dd6a389 fuse2fs: implement direct write support
63a81eee58fdb237f1109e13b6122effc74a5f1e fuse2fs: turn on iomap for pagecache IO
eba611b8bf9ccbcd10d40a6a55a33e4f4928ea0c fuse2fs: don't zero bytes in punch hole
3741e64180f31d0eefa6a41f3bb827d157ab4da1 fuse2fs: don't do file data block IO when iomap is enabled
26967c32cb85884cbf49ce55ba6d41ec9d03addf fuse2fs: try to create loop device when ext4 device is a regular file
9e42558485159b5dbdd0634304b28da4ec928ed9 fuse2fs: enable file IO to inline data files
351ca6ef69baacca10ed9e5238a1f39a2e47ab73 fuse2fs: set iomap-related inode flags
82cfec10785969682bdb29a4f3df01584a3aa537 fuse2fs: configure block device block size
bbd3ee84b28ab54190c84c0b1d73b876a00cc1f9 fuse4fs: separate invalidation
71e382e21863857dfca01e0b4d148503a753f1a3 fuse2fs: implement statx
7b9997c9b689ac310895e082be0e9b548ec2d7d5 fuse2fs: enable atomic writes
819718cdc06884d6168430794e0f24edce1362a3 fuse2fs: implement freeze and shutdown requests
f0b11af6e119eba3a7efd0df8c020d40bd4a901a fuse4fs: don't use inode number translation when possible

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04728207112b-4bee54abbbcc.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9967461fafc1-dd8980aa9bb2.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc33bbef903-b09c75a47b55.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b284f9438b2-f6f5b15264da.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks
450ef73dcf9c93161b171d217e7d743bdd4c5e76 fuse2fs: implement bare minimum iomap for file mapping reporting
93fa81cd51a03242f937df44b95c3c0c106efd14 fuse2fs: add iomap= mount option
089cce36d35ed72ce191373db36eb9087f9a9849 fuse2fs: implement iomap configuration
69f1ea4f6dbf730f0024de458c8f05ac7d778689 fuse2fs: register block devices for use with iomap
b572565403180d33f1013e9ba6e4b219f3db32b2 fuse2fs: implement directio file reads
d2bfb6af671c0bbbb6cf4f367640b1d025685751 fuse2fs: add extent dump function for debugging
8abbf058136f6b74a88cc81093d277707dd6a389 fuse2fs: implement direct write support
63a81eee58fdb237f1109e13b6122effc74a5f1e fuse2fs: turn on iomap for pagecache IO
eba611b8bf9ccbcd10d40a6a55a33e4f4928ea0c fuse2fs: don't zero bytes in punch hole
3741e64180f31d0eefa6a41f3bb827d157ab4da1 fuse2fs: don't do file data block IO when iomap is enabled
26967c32cb85884cbf49ce55ba6d41ec9d03addf fuse2fs: try to create loop device when ext4 device is a regular file
9e42558485159b5dbdd0634304b28da4ec928ed9 fuse2fs: enable file IO to inline data files
351ca6ef69baacca10ed9e5238a1f39a2e47ab73 fuse2fs: set iomap-related inode flags
82cfec10785969682bdb29a4f3df01584a3aa537 fuse2fs: configure block device block size
bbd3ee84b28ab54190c84c0b1d73b876a00cc1f9 fuse4fs: separate invalidation
71e382e21863857dfca01e0b4d148503a753f1a3 fuse2fs: implement statx
7b9997c9b689ac310895e082be0e9b548ec2d7d5 fuse2fs: enable atomic writes
819718cdc06884d6168430794e0f24edce1362a3 fuse2fs: implement freeze and shutdown requests
f0b11af6e119eba3a7efd0df8c020d40bd4a901a fuse4fs: don't use inode number translation when possible
70035cc3f510bf2a93b9b0c826b8dbf85f69d477 fuse2fs: add strictatime/lazytime mount options
8616f8f8d9bea75f1c0c8daf75efe1efdca109da fuse2fs: skip permission checking on utimens when iomap is enabled
4ec3ed3352aa9bca45954637518fd3dbad0131e2 fuse2fs: let the kernel tell us about acl/mode updates
360e1f4607f3474f999399ecad2b32fdadaee99f fuse2fs: better debugging for file mode updates
2423b74c790afa732a75f404f300ac98b37f777d fuse2fs: debug timestamp updates
a67bec26bc7d46657769c290f57d169f315fb627 fuse2fs: use coarse timestamps for iomap mode
0178de6daa4575ec28c4cc4c641ff61b81d8ba79 fuse2fs: add tracing for retrieving timestamps
086ceaf5f504b99d08577dc1fa67ebc86db03b07 fuse2fs: enable syncfs
f56195e9dd9fe32167f815c4c60b9ce16f988f46 fuse2fs: set sync, immutable, and append at file load time
ed795998f5133f4b90e9ce9624a2033340e394e2 fuse4fs: increase attribute timeout in iomap mode
03ceb0ef91e5fe5f9961f928010b6d249e4cf166 fuse2fs: enable caching of iomaps
b7e1d96c45a87eb488720b2bfb7953c71fd9d081 fuse2fs: be smarter about caching iomaps
87ea77d06a65a174355eb5ee2a59d10de710994f fuse2fs: enable iomap
ebb21d554a4a534f4c051868b0d2a7ddfa2805d2 libsupport: add caching IO manager
b56a106532b7c7f76a9c7fbd8da0079cd7761776 iocache: add the actual buffer cache
a075faa8020bd616815728d60c3b0fd05aa86410 iocache: bump buffer mru priority every 50 accesses
cb9b8ae0af2e1077e5f129ae1216ff2c5fa6921c fuse2fs: enable caching IO manager
5a32036dcf4117c9dd29204d1e8606556b99b6ae fuse2fs: increase inode cache size
cc070fb54500fec2f20aa010e8a056e5233e445a libext2fs: improve caching for inodes
38d2a0354ba3b3714e811ab6ce34139dce75418c libext2fs: fix MMP code to work with unixfd IO manager
7be68f36ea96ad365eda1ddd95a796702e1492a1 fuse4fs: enable safe service mode
9cb107093416f49bf6f20b5a9c272554401a0608 fuse4fs: set proc title when in fuse service mode
484af7880096bcfdeee8f739b165ba93fc83dde1 fuse4fs: set iomap backing device blocksize
6fcc563a49ec20ba21d50468ca7bf85956479e95 fuse4fs: ask for loop devices when opening via fuservicemount
233a73f6b24629ea25e6f0bdee218971505187e7 fuse4fs: make MMP work correctly in safe service mode
4e24ec439e2282df3aba14e93c44d71230e5c452 debian: update packaging for fuse4fs service
9c5e48dddbd79956868d78915ee4a20b72cc5605 libsupport: add pressure stall monitor
13fe114a2fac24955095b8e238581dc2bd891461 fuse2fs: only reclaim buffer cache when there is memory pressure
3c824568b3c50ba61b6aacfd2a1bcd6f9334a39c fuse4fs: enable memory pressure monitoring with service containers
f6f5b15264dae9106b728b094c88cd3591b159a6 fuse2fs: flush dirty metadata periodically

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56b917544c27-4e24ec439e22.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks
450ef73dcf9c93161b171d217e7d743bdd4c5e76 fuse2fs: implement bare minimum iomap for file mapping reporting
93fa81cd51a03242f937df44b95c3c0c106efd14 fuse2fs: add iomap= mount option
089cce36d35ed72ce191373db36eb9087f9a9849 fuse2fs: implement iomap configuration
69f1ea4f6dbf730f0024de458c8f05ac7d778689 fuse2fs: register block devices for use with iomap
b572565403180d33f1013e9ba6e4b219f3db32b2 fuse2fs: implement directio file reads
d2bfb6af671c0bbbb6cf4f367640b1d025685751 fuse2fs: add extent dump function for debugging
8abbf058136f6b74a88cc81093d277707dd6a389 fuse2fs: implement direct write support
63a81eee58fdb237f1109e13b6122effc74a5f1e fuse2fs: turn on iomap for pagecache IO
eba611b8bf9ccbcd10d40a6a55a33e4f4928ea0c fuse2fs: don't zero bytes in punch hole
3741e64180f31d0eefa6a41f3bb827d157ab4da1 fuse2fs: don't do file data block IO when iomap is enabled
26967c32cb85884cbf49ce55ba6d41ec9d03addf fuse2fs: try to create loop device when ext4 device is a regular file
9e42558485159b5dbdd0634304b28da4ec928ed9 fuse2fs: enable file IO to inline data files
351ca6ef69baacca10ed9e5238a1f39a2e47ab73 fuse2fs: set iomap-related inode flags
82cfec10785969682bdb29a4f3df01584a3aa537 fuse2fs: configure block device block size
bbd3ee84b28ab54190c84c0b1d73b876a00cc1f9 fuse4fs: separate invalidation
71e382e21863857dfca01e0b4d148503a753f1a3 fuse2fs: implement statx
7b9997c9b689ac310895e082be0e9b548ec2d7d5 fuse2fs: enable atomic writes
819718cdc06884d6168430794e0f24edce1362a3 fuse2fs: implement freeze and shutdown requests
f0b11af6e119eba3a7efd0df8c020d40bd4a901a fuse4fs: don't use inode number translation when possible
70035cc3f510bf2a93b9b0c826b8dbf85f69d477 fuse2fs: add strictatime/lazytime mount options
8616f8f8d9bea75f1c0c8daf75efe1efdca109da fuse2fs: skip permission checking on utimens when iomap is enabled
4ec3ed3352aa9bca45954637518fd3dbad0131e2 fuse2fs: let the kernel tell us about acl/mode updates
360e1f4607f3474f999399ecad2b32fdadaee99f fuse2fs: better debugging for file mode updates
2423b74c790afa732a75f404f300ac98b37f777d fuse2fs: debug timestamp updates
a67bec26bc7d46657769c290f57d169f315fb627 fuse2fs: use coarse timestamps for iomap mode
0178de6daa4575ec28c4cc4c641ff61b81d8ba79 fuse2fs: add tracing for retrieving timestamps
086ceaf5f504b99d08577dc1fa67ebc86db03b07 fuse2fs: enable syncfs
f56195e9dd9fe32167f815c4c60b9ce16f988f46 fuse2fs: set sync, immutable, and append at file load time
ed795998f5133f4b90e9ce9624a2033340e394e2 fuse4fs: increase attribute timeout in iomap mode
03ceb0ef91e5fe5f9961f928010b6d249e4cf166 fuse2fs: enable caching of iomaps
b7e1d96c45a87eb488720b2bfb7953c71fd9d081 fuse2fs: be smarter about caching iomaps
87ea77d06a65a174355eb5ee2a59d10de710994f fuse2fs: enable iomap
ebb21d554a4a534f4c051868b0d2a7ddfa2805d2 libsupport: add caching IO manager
b56a106532b7c7f76a9c7fbd8da0079cd7761776 iocache: add the actual buffer cache
a075faa8020bd616815728d60c3b0fd05aa86410 iocache: bump buffer mru priority every 50 accesses
cb9b8ae0af2e1077e5f129ae1216ff2c5fa6921c fuse2fs: enable caching IO manager
5a32036dcf4117c9dd29204d1e8606556b99b6ae fuse2fs: increase inode cache size
cc070fb54500fec2f20aa010e8a056e5233e445a libext2fs: improve caching for inodes
38d2a0354ba3b3714e811ab6ce34139dce75418c libext2fs: fix MMP code to work with unixfd IO manager
7be68f36ea96ad365eda1ddd95a796702e1492a1 fuse4fs: enable safe service mode
9cb107093416f49bf6f20b5a9c272554401a0608 fuse4fs: set proc title when in fuse service mode
484af7880096bcfdeee8f739b165ba93fc83dde1 fuse4fs: set iomap backing device blocksize
6fcc563a49ec20ba21d50468ca7bf85956479e95 fuse4fs: ask for loop devices when opening via fuservicemount
233a73f6b24629ea25e6f0bdee218971505187e7 fuse4fs: make MMP work correctly in safe service mode
4e24ec439e2282df3aba14e93c44d71230e5c452 debian: update packaging for fuse4fs service

--===============0932861484551925014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a4b152f1a1-97e7049ed024.txt

85d2f0a6193c4cd00f04b2fd63f0f898cdd2e7d0 libext2fs: add POSIX advisory locking to the unix IO manager
102374da1d1b1be63bc47c930c316abec306c6ba fuse2fs: try to lock filesystem image files before using them
ae072915cd006a73fa0b756ec1bb896510734e18 fuse2fs: quiet down write-protect warning
8e6098026c8687d69c555d6c21bb547668d862cb fuse2fs: try to grab block device O_EXCL repeatedly
7984432d1ff5b1f8901ce87c9cc0abf6b763f32b libext2fs: initialize htree when expanding directory
86cc3ac08e74602fbf1fca4e12d8b20dc87fd72c libext2fs: create link count adjustment helpers for dir_nlink
2d4f7858fa2823a14fa9204207e3cdf1f117dc1d libext2fs: fix ext2fs_mmp_update
41ab32e0c5e0da4cf4bbb18eda284afedfb7f61b libext2fs: refactor aligned MMP buffer allocation
eb843bd5483e53dc0007027062cea2ccd198026b libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffeb234e5b7e67b5233303edaaba615aebf717a3 fuse2fs: check root directory while mounting
d5ae4a47aa48710006bb11cfe5ab88e3f468e1fd fuse2fs: read bitmaps asynchronously during initialization
530ace26eb14cda470a345c28eff9ef0ebe878d2 fuse2fs: use file handles when possible
6df1ae0d13370b0de98c911f961104633e7fb7ef fuse2fs: implement dir seeking
0c9e2075e73ddc491071e41f2f1e45ee1bfbcb08 fuse2fs: implement readdirplus
0e5e30082627411150ca9487000adb84e42ca3f9 fuse2fs: implement dirsync mode
ad486b766d77e3d68f719cbc562ac49f43c6c3f9 fuse2fs: only flush O_SYNC files on close
34f48a8461d6b64d542ee2acd42a3e927afcf73f fuse2fs: improve want_extra_isize handling
316dc1f0af60e16c836b8900d5211e58d0684e93 fuse2fs: cache symlink targets in the kernel
405f78249738967aa3250d4fe07792aa13e67724 fuse2fs: constrain worker thread count
c08e29a718b8119438f3eb27407ce16bc87d389b fuse2fs: improve error handling behaviors
a8ce0c3268f8a2ed168befb82c6900907c135d7a fuse2fs: fix link count overflows on dir_nlink filesystems
d69546a3390fcb84c9d1cee6e0883337b9948b54 libsupport: add background thread manager
eb231431bc79108ad67ccc51e3178704d37083c6 fuse2fs: implement MMP updates
492ff295f198035fa733302cfe796998003b4ff0 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
1a00fefcfa53a2e4f2d94faef0fde5ff967150ae fuse2fs: rework checking file handles
1c107c4829d9804ffe34484d6563cb8a04b40cf5 fuse2fs: rework fallocate file handle extraction
c07ea1591336c47472289b04f5a0cf7189a021ab fuse2fs: consolidate file handle checking in op_ioctl
6eb2dd36d55b15afff11e51b0a476044109a2083 fuse2fs: move fs assignment closer to locking the bfl
8cab66278e24828af528231acb3791b17027f8d1 fuse2fs: clean up operation startup
52809b96da5fce731f96bfc20b55fcfb70146094 fuse2fs: clean up operation completion
92f3e4caa88e86e147c8e0c3ecfc8299228722ae fuse2fs: clean up more boilerplate
a3bd800762e59faece90cc176417d172370eb0fb fuse2fs: collect runtime of various operations
01d0021f70217ce6ac12e7f1d37e7cdb9a5f4a09 fuse2fs: get rid of the global_fs variable
27be57a59271b5d25fb39d785267c039748488ec fuse2fs: hoist lockfile code
12a6c140e0218e5ccc2503e9bcd7aea40ae156ec fuse2fs: hoist unmount code from main
8c1b7a19f5de3109e1abe052cd0b986cee303c48 fuse2fs: split filesystem mounting into helper functions
9ac20c2e2407650c1c436c8c5194a8f0df4d4e36 fuse2fs: register as an IO flusher thread
2860ca7686d46fec50c08fe7248c81c32f6593ba fuse2fs: adjust OOM killer score if possible
9f470a8a8c5da25a387305aac6bcf19cb1ebc4bd fuse2fs: hook library error message printing
a405052f79113f083149c6d46190812fa6a923ef fuse2fs: print the function name in error messages, not the file name
653af6dbadf8953716bb29d11c94b82e7bfa353c fuse2fs: improve tracing for file range operations
4bee54abbbcc9f7f46d722299d0f7df7544357a4 fuse2fs: record thread id in debug trace data
e6619b23f65fbe0bd75b3c075cc4464966a15b6e fuse2fs: pass a struct fuse2fs to fs_writeable
d462cc6c277295e501c29e23b577e4a6d64daa08 fuse2fs: track our own writable state
dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58 fuse2fs: enable the shutdown ioctl
8d10aa43a22e793ba03f69d0318229be9467ed86 fuse2fs: bump library version
208651043aa29b3fbb772b5dd161013dc1563060 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
40e60f7c350a14e4e5ccb119208e866cdc4844d7 fuse2fs: disable nfs exports
aec79812f06d29907cb838c4e755e01ff1ad6f7d fuse2fs: drop fuse 2.x support code
8aa4fbacf47066f70e6e98873c84688e0e5eed52 fuse2fs: separate libfuse3 and fuse2fs detection in configure
99576ea6944e53f4b33c84f155078d6f5f8635a5 fuse2fs: start porting fuse2fs to lowlevel libfuse API
f8a6349824f6df4cd07b45389ca81d0f914dcc27 debian: create new package for fuse4fs
074e62486a54ebc859139408ea984ecd963f5598 fuse4fs: namespace some helpers
af42a03307d246118fa120f1ae977bf481c588fb fuse4fs: convert to low level API
1a710a951359ac7684549c71f78c917f97d55088 libsupport: port the kernel list.h to libsupport
d54a3d891a18c86bd8249778a79f47cbc81e9876 libsupport: add a cache
967f4e616ae9fe8fae3525f59707a6fabf8541ea cache: disable debugging
24d41abb4d4c9b6e18a7c5bba5fc9ce56fade757 cache: use modern list iterator macros
2b5023704a7a08465f9527c1fc403c6ead0e9b9a cache: embed struct cache in the owner
9aefe827de4fde18f54bc76a3b8da164974eccd8 cache: pass cache pointer to callbacks
87c99568c0456947e73d18255b1ae19ab6e05a92 cache: pass a private data pointer through cache_walk
bc821322575e4ad220ea9af2cbaa33b271a9a820 cache: add a helper to grab a new refcount for a cache_node
a97eca4f7af7dbd556a76480c61a29d72902ee23 cache: return results of a cache flush
5ee0c7fe354dae87e324d5fb99d129c36ac970dd cache: add a "get only if incore" flag to cache_node_get
2ee9358ebdec199af3124eddf9c7d4657f50121a cache: support gradual expansion
58df2c2a1e6d6c99ed69df6d54e49662fc3d00e1 cache: support updating maxcount and flags
1e6495179b037ae5f91640abf6193e2f0eef187b cache: support channging flags
14f22538e9bf0d14d79c08679325fbecfd06c712 cache: implement automatic shrinking
fbfe4d25ee0fe1e8a92c38e93b39f157befdee09 fuse4fs: add cache to track open files
c5e6820b6001ed4ec2b5e16f50dcf2355b3c5326 fuse4fs: use the orphaned inode list
a6c6398a92e4f9dd3f73b150a69bbd5ae8fb3809 fuse4fs: implement FUSE_TMPFILE
b09c75a47b552d06d14bae9ecf6332e061f91112 fuse4fs: create incore reverse orphan list
4937684648b255f40cf645345ab395387b4f2dba libext2fs: make it possible to extract the fd from an IO manager
3f2a63f4a851155c99550afdde6a109a1da78bd1 libext2fs: always fsync the device when flushing the cache
bc4715f4b0fb8338f6d2697d8f5883dd3bb68e55 libext2fs: always fsync the device when closing the unix IO manager
cbf4686a916f5da6402875a485232a504eac6d87 libext2fs: only fsync the unix fd if we wrote to the device
e435981bd72f6396b309bec313ee3b74a5583dcf libext2fs: invalidate cached blocks when freeing them
2116e1bc6ec9ae72df469bae397e8778bfdf5ef3 libext2fs: only flush affected blocks in unix_write_byte
dd1542119bb55a35eb1a5d76c7b147827a5409a6 libext2fs: allow unix_write_byte when the write would be aligned
6b7bf6cebad5213020a33f36b6e305ab12d1fe56 libext2fs: allow clients to ask to write full superblocks
97e7049ed02465ee828c35e7a288e6e9493ec2c8 libext2fs: allow callers to disallow I/O to file data blocks

--===============0932861484551925014==--
