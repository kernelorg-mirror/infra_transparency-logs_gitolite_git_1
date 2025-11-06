Content-Type: multipart/mixed; boundary="===============1153041427699565951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Thu, 06 Nov 2025 22:20:48 -0000
Message-Id: <176246764809.318227.16341178519550139187@gitolite.kernel.org>

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-caching
    old: b3bdf7acbcfcfb54f826488a3c78bdd0642c7ddd
    new: 45390d2901af708f3de2daffc513194191b151cb
    log: revlist-b3bdf7acbcfc-45390d2901af.txt
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: db29921c8ab3628d6ecb73a5296e66a28805d7ea
    new: 3877585f6a3d6c997275650c344b9c878fe953e8
    log: revlist-db29921c8ab3-3877585f6a3d.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: 9dc27ddd747dfdf0a55c5bf3cd70e59aefbcf564
    new: cf415cf337fc96357191c417eddcd963ce82bb80
    log: revlist-9dc27ddd747d-cf415cf337fc.txt
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: e292f7d233dc1456276037f2f80115edcac8abf9
    new: 2f4fe6a6c12510c5c7d202f352be9e20b707c6bb
    log: revlist-e292f7d233dc-2f4fe6a6c125.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: 0d1662fc28cbd0994af31297999da250229246cd
    new: 0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583
    log: revlist-0d1662fc28cb-0ac80bdee411.txt
  - ref: refs/heads/fuse2fs-locking
    old: e289619a2ce9c294d44d3b542ab94081b99f6514
    new: 24b9a1a84234e44638774b70c8885f3abe9a394b
    log: |
         ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
         0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
         7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
         24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
         
  - ref: refs/heads/fuse2fs-new-features
    old: cea39090a8b227a90e3c733f206c1d25c69dc723
    new: 158b3e6491e2b5cb0f2e9fac6efeda308f01d207
    log: revlist-cea39090a8b2-158b3e6491e2.txt
  - ref: refs/heads/fuse2fs-refactor-mounting
    old: b4e7419588abe83ac134c2434acf2ef13607f444
    new: bafcfeb9a038ba6e228f01573f0aa6026f26d31a
    log: revlist-b4e7419588ab-bafcfeb9a038.txt
  - ref: refs/heads/fuse2fs-refactor-operation-startup
    old: 6fc5a3210fa61e42f90fc3753444ec953c8e4bd5
    new: 1316c55088c52855a8a4bfda3c8fac270eca02d3
    log: revlist-6fc5a3210fa6-1316c55088c5.txt
  - ref: refs/heads/fuse2fs-refactor-unmounting
    old: 5041326512660fc0b27c7ca0e528d679500f3383
    new: e60a9eaccece239dd13005ea17843ae5a423e222
    log: revlist-504132651266-e60a9eaccece.txt
  - ref: refs/heads/fuse2fs-root-nodeid
    old: ad083d6331eaa081b1892e17c2bb90c4498b1f21
    new: 458e521d33a8ed5c1e0c6bf3b6ea685a3fead641
    log: revlist-ad083d6331ea-458e521d33a8.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 20896147e3ac3f5f4275bc344bef674dba9334ac
    new: 8f0ef055742ff972f4ff269743b4f5e80b532f23
    log: revlist-20896147e3ac-8f0ef055742f.txt
  - ref: refs/heads/fuse2fs-writability
    old: 79192c69066d2e7b74fbcc16ab576ddbef63fb47
    new: d72bbdebbeeda2299c703695f3e3602b3e81f5d2
    log: revlist-79192c69066d-d72bbdebbeed.txt
  - ref: refs/heads/fuse4fs-fork
    old: a89f3f159ab658fc3a6749d68f0fc8de5f3f3fc6
    new: 4fe26458b821d6b07893a231b9cb94e1a2f5ac65
    log: revlist-a89f3f159ab6-4fe26458b821.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: feb47b28d0398f0e1e55ad41ee767e0e3ee8c7e0
    new: 142d636b3d570416c6de966a28e27bdea9cd85b4
    log: revlist-feb47b28d039-142d636b3d57.txt
  - ref: refs/heads/fuse4fs-service-container
    old: 5d20dab548f5129a23929f06b162bc3ac5b55089
    new: f3bba3c0a380675bb4d8267b2bfb3a70c3f1ce69
    log: revlist-5d20dab548f5-f3bba3c0a380.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 1c7aff4ab95c6baa6bed7eeb88145e93863db2c8
    new: e5d8bedf573b56951c430ba779c96b9c01f8072e
    log: revlist-1c7aff4ab95c-e5d8bedf573b.txt
  - ref: refs/tags/origin/next_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: a95f49e8bda3789dca31195581a8bf679a9fc61d
  - ref: refs/tags/fuse2fs-locking_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: fe1d1ba507ab34e07c387e90a9df47fea53a3d6c
  - ref: refs/tags/fuse2fs-new-features_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: d77af1345e8ea8ec038bda5037f28ece6c752ef7
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: f8b6f98961504c02adae81e83cf336852e0ed9f0
  - ref: refs/tags/fuse2fs-refactor-unmounting_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: a0f223572b980638c7014252a7378df6f6bacaaa
  - ref: refs/tags/fuse2fs-refactor-mounting_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 92902cf6fad9d5462a035162b6db14840cfa4b68
  - ref: refs/tags/fuse2fs-tracing_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: bfa6657387a65abb7e8059fbf113a464e94acbf2
  - ref: refs/tags/fuse2fs-writability_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: b5b2ffdae70dcebe092f7f4bd62e7c90f59fd1c4
  - ref: refs/tags/fuse2fs-library-upgrade_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: ed41e71cb688d55980900b2b5fc548cb2e3d324e
  - ref: refs/tags/fuse4fs-fork_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 854c4c921afb45474e61d437c51007e8543cb817
  - ref: refs/tags/libext2fs-iomap-prep_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 70e5426eee38c473846f798241c8dc1ef89b8454
  - ref: refs/tags/fuse2fs-iomap-fileio_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: f2a9cc01e34300513739ded1967a51751249250a
  - ref: refs/tags/fuse2fs-root-nodeid_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 49e9b38a97b5c830b309a872a54f6ed3a0cf552e
  - ref: refs/tags/fuse2fs-iomap-attrs_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 404419b81974a39a31e90a8c1a853dce7e076c14
  - ref: refs/tags/fuse2fs-iomap-cache_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 7cd2a1e7db502f266ecc85d098bb89377a51269d
  - ref: refs/tags/fuse2fs-caching_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 2008da06123de57c7adcc1b1a5a12200096133f0
  - ref: refs/tags/fuse4fs-service-container_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: 5231b1e33a48a1b74c582b47aaea080d47e4c0e4
  - ref: refs/tags/fuse4fs-memory-reclaim_2025-11-06
    old: 0000000000000000000000000000000000000000
    new: da44294a054790df5ba917219557112e69c1dd6b

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3bdf7acbcfc-45390d2901af.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks
ac85c5b993ae4e414fd29c04ed79b67db1d3f457 fuse2fs: implement bare minimum iomap for file mapping reporting
878a49d43a87c3481722a8c31db53d5b7326504e fuse2fs: add iomap= mount option
fa9688cd58090ad3fedd95837de5d99c96044233 fuse2fs: implement iomap configuration
06a8044e75a2c36ae4081d80aaae645e7ed6f179 fuse2fs: register block devices for use with iomap
5e6a29788e6c4b2dd625fb47af4a319927f86ea6 fuse2fs: implement directio file reads
6dba7c410d6e763783115a7ce0dd8d2e69b78d3b fuse2fs: add extent dump function for debugging
90847d67678ee0ba849fe1fe71247c671f19a496 fuse2fs: implement direct write support
7dc2224ad76bdd4bd6b1e8021a3ab9a8b20b5664 fuse2fs: turn on iomap for pagecache IO
ece986c64ee401af6c9d99b05015db0dc4f4258f fuse2fs: don't zero bytes in punch hole
770bc90404fead539aad124eb44f053a4d905f23 fuse2fs: don't do file data block IO when iomap is enabled
842b888217626174b7ad36489fd8e12ba51d45c3 fuse2fs: try to create loop device when ext4 device is a regular file
8602987900a61d8011306809b001a233127fd523 fuse2fs: enable file IO to inline data files
fd18c943f144128deb2aad4235074e3264e03f52 fuse2fs: set iomap-related inode flags
d255d4cf4af04187b3706ccc0f7236d2f088ce55 fuse2fs: configure block device block size
c35beb76c3aa258c1eb41ddf0b82d66582a37d6a fuse4fs: separate invalidation
7f24b4e582e303bd248b42eb54d6fe30a36439e8 fuse2fs: implement statx
2f4fe6a6c12510c5c7d202f352be9e20b707c6bb fuse2fs: enable atomic writes
927c8439b2615f7b8b50b05ce02fcf06f19fa7f0 fuse2fs: implement freeze and shutdown requests
458e521d33a8ed5c1e0c6bf3b6ea685a3fead641 fuse4fs: don't use inode number translation when possible
d942acae2ba22bc23f3e19a43c34e50f27be47a0 fuse2fs: add strictatime/lazytime mount options
2cf09276451539944eb9c40621abdc1a571c0ede fuse2fs: skip permission checking on utimens when iomap is enabled
bb762fb02d60e0b525d1886b3dc575e80a619bba fuse2fs: let the kernel tell us about acl/mode updates
5584859e763b4026d178e9a4d46fe4e6eeeef8e4 fuse2fs: better debugging for file mode updates
006c0425691a09c0b566f4c169f5c241ff64b803 fuse2fs: debug timestamp updates
b56a34f429a04eae83ac3c7165848c3ce6d75b6b fuse2fs: use coarse timestamps for iomap mode
4ea69a654a9fe105153c168dec6f8f5b9d657ff6 fuse2fs: add tracing for retrieving timestamps
8134cc8e5f59ee4042f6301c701b85513655c999 fuse2fs: enable syncfs
404004e8fecbb80f51b9bf50746708b93f27bcb8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
73a1bdab9d7d3d29c248ae5d5ae3e6097f2c8084 fuse2fs: set sync, immutable, and append at file load time
3877585f6a3d6c997275650c344b9c878fe953e8 fuse4fs: increase attribute timeout in iomap mode
997e87a27601feb65008ec1907ed2d86d059751a fuse2fs: enable caching of iomaps
4aaf8b3cf79ffcc42348857d5a529b4f637d9047 fuse2fs: be smarter about caching iomaps
cf415cf337fc96357191c417eddcd963ce82bb80 fuse2fs: enable iomap
b7e51befaad0a128b58b1de9d01442241c080332 libsupport: add caching IO manager
1042b6ecb13369d3203b51db7f8fbdf66a44edfb iocache: add the actual buffer cache
0558257e2750699ad092d9852a4c771795075341 iocache: bump buffer mru priority every 50 accesses
7a9cf17a3b1d97cca8f58489bffdb01314f91b91 fuse2fs: enable caching IO manager
6ea5dd9ac5a1e314b05013210df7d1b428bb8bf4 fuse2fs: increase inode cache size
45390d2901af708f3de2daffc513194191b151cb libext2fs: improve caching for inodes

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db29921c8ab3-3877585f6a3d.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks
ac85c5b993ae4e414fd29c04ed79b67db1d3f457 fuse2fs: implement bare minimum iomap for file mapping reporting
878a49d43a87c3481722a8c31db53d5b7326504e fuse2fs: add iomap= mount option
fa9688cd58090ad3fedd95837de5d99c96044233 fuse2fs: implement iomap configuration
06a8044e75a2c36ae4081d80aaae645e7ed6f179 fuse2fs: register block devices for use with iomap
5e6a29788e6c4b2dd625fb47af4a319927f86ea6 fuse2fs: implement directio file reads
6dba7c410d6e763783115a7ce0dd8d2e69b78d3b fuse2fs: add extent dump function for debugging
90847d67678ee0ba849fe1fe71247c671f19a496 fuse2fs: implement direct write support
7dc2224ad76bdd4bd6b1e8021a3ab9a8b20b5664 fuse2fs: turn on iomap for pagecache IO
ece986c64ee401af6c9d99b05015db0dc4f4258f fuse2fs: don't zero bytes in punch hole
770bc90404fead539aad124eb44f053a4d905f23 fuse2fs: don't do file data block IO when iomap is enabled
842b888217626174b7ad36489fd8e12ba51d45c3 fuse2fs: try to create loop device when ext4 device is a regular file
8602987900a61d8011306809b001a233127fd523 fuse2fs: enable file IO to inline data files
fd18c943f144128deb2aad4235074e3264e03f52 fuse2fs: set iomap-related inode flags
d255d4cf4af04187b3706ccc0f7236d2f088ce55 fuse2fs: configure block device block size
c35beb76c3aa258c1eb41ddf0b82d66582a37d6a fuse4fs: separate invalidation
7f24b4e582e303bd248b42eb54d6fe30a36439e8 fuse2fs: implement statx
2f4fe6a6c12510c5c7d202f352be9e20b707c6bb fuse2fs: enable atomic writes
927c8439b2615f7b8b50b05ce02fcf06f19fa7f0 fuse2fs: implement freeze and shutdown requests
458e521d33a8ed5c1e0c6bf3b6ea685a3fead641 fuse4fs: don't use inode number translation when possible
d942acae2ba22bc23f3e19a43c34e50f27be47a0 fuse2fs: add strictatime/lazytime mount options
2cf09276451539944eb9c40621abdc1a571c0ede fuse2fs: skip permission checking on utimens when iomap is enabled
bb762fb02d60e0b525d1886b3dc575e80a619bba fuse2fs: let the kernel tell us about acl/mode updates
5584859e763b4026d178e9a4d46fe4e6eeeef8e4 fuse2fs: better debugging for file mode updates
006c0425691a09c0b566f4c169f5c241ff64b803 fuse2fs: debug timestamp updates
b56a34f429a04eae83ac3c7165848c3ce6d75b6b fuse2fs: use coarse timestamps for iomap mode
4ea69a654a9fe105153c168dec6f8f5b9d657ff6 fuse2fs: add tracing for retrieving timestamps
8134cc8e5f59ee4042f6301c701b85513655c999 fuse2fs: enable syncfs
404004e8fecbb80f51b9bf50746708b93f27bcb8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
73a1bdab9d7d3d29c248ae5d5ae3e6097f2c8084 fuse2fs: set sync, immutable, and append at file load time
3877585f6a3d6c997275650c344b9c878fe953e8 fuse4fs: increase attribute timeout in iomap mode

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dc27ddd747d-cf415cf337fc.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks
ac85c5b993ae4e414fd29c04ed79b67db1d3f457 fuse2fs: implement bare minimum iomap for file mapping reporting
878a49d43a87c3481722a8c31db53d5b7326504e fuse2fs: add iomap= mount option
fa9688cd58090ad3fedd95837de5d99c96044233 fuse2fs: implement iomap configuration
06a8044e75a2c36ae4081d80aaae645e7ed6f179 fuse2fs: register block devices for use with iomap
5e6a29788e6c4b2dd625fb47af4a319927f86ea6 fuse2fs: implement directio file reads
6dba7c410d6e763783115a7ce0dd8d2e69b78d3b fuse2fs: add extent dump function for debugging
90847d67678ee0ba849fe1fe71247c671f19a496 fuse2fs: implement direct write support
7dc2224ad76bdd4bd6b1e8021a3ab9a8b20b5664 fuse2fs: turn on iomap for pagecache IO
ece986c64ee401af6c9d99b05015db0dc4f4258f fuse2fs: don't zero bytes in punch hole
770bc90404fead539aad124eb44f053a4d905f23 fuse2fs: don't do file data block IO when iomap is enabled
842b888217626174b7ad36489fd8e12ba51d45c3 fuse2fs: try to create loop device when ext4 device is a regular file
8602987900a61d8011306809b001a233127fd523 fuse2fs: enable file IO to inline data files
fd18c943f144128deb2aad4235074e3264e03f52 fuse2fs: set iomap-related inode flags
d255d4cf4af04187b3706ccc0f7236d2f088ce55 fuse2fs: configure block device block size
c35beb76c3aa258c1eb41ddf0b82d66582a37d6a fuse4fs: separate invalidation
7f24b4e582e303bd248b42eb54d6fe30a36439e8 fuse2fs: implement statx
2f4fe6a6c12510c5c7d202f352be9e20b707c6bb fuse2fs: enable atomic writes
927c8439b2615f7b8b50b05ce02fcf06f19fa7f0 fuse2fs: implement freeze and shutdown requests
458e521d33a8ed5c1e0c6bf3b6ea685a3fead641 fuse4fs: don't use inode number translation when possible
d942acae2ba22bc23f3e19a43c34e50f27be47a0 fuse2fs: add strictatime/lazytime mount options
2cf09276451539944eb9c40621abdc1a571c0ede fuse2fs: skip permission checking on utimens when iomap is enabled
bb762fb02d60e0b525d1886b3dc575e80a619bba fuse2fs: let the kernel tell us about acl/mode updates
5584859e763b4026d178e9a4d46fe4e6eeeef8e4 fuse2fs: better debugging for file mode updates
006c0425691a09c0b566f4c169f5c241ff64b803 fuse2fs: debug timestamp updates
b56a34f429a04eae83ac3c7165848c3ce6d75b6b fuse2fs: use coarse timestamps for iomap mode
4ea69a654a9fe105153c168dec6f8f5b9d657ff6 fuse2fs: add tracing for retrieving timestamps
8134cc8e5f59ee4042f6301c701b85513655c999 fuse2fs: enable syncfs
404004e8fecbb80f51b9bf50746708b93f27bcb8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
73a1bdab9d7d3d29c248ae5d5ae3e6097f2c8084 fuse2fs: set sync, immutable, and append at file load time
3877585f6a3d6c997275650c344b9c878fe953e8 fuse4fs: increase attribute timeout in iomap mode
997e87a27601feb65008ec1907ed2d86d059751a fuse2fs: enable caching of iomaps
4aaf8b3cf79ffcc42348857d5a529b4f637d9047 fuse2fs: be smarter about caching iomaps
cf415cf337fc96357191c417eddcd963ce82bb80 fuse2fs: enable iomap

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e292f7d233dc-2f4fe6a6c125.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks
ac85c5b993ae4e414fd29c04ed79b67db1d3f457 fuse2fs: implement bare minimum iomap for file mapping reporting
878a49d43a87c3481722a8c31db53d5b7326504e fuse2fs: add iomap= mount option
fa9688cd58090ad3fedd95837de5d99c96044233 fuse2fs: implement iomap configuration
06a8044e75a2c36ae4081d80aaae645e7ed6f179 fuse2fs: register block devices for use with iomap
5e6a29788e6c4b2dd625fb47af4a319927f86ea6 fuse2fs: implement directio file reads
6dba7c410d6e763783115a7ce0dd8d2e69b78d3b fuse2fs: add extent dump function for debugging
90847d67678ee0ba849fe1fe71247c671f19a496 fuse2fs: implement direct write support
7dc2224ad76bdd4bd6b1e8021a3ab9a8b20b5664 fuse2fs: turn on iomap for pagecache IO
ece986c64ee401af6c9d99b05015db0dc4f4258f fuse2fs: don't zero bytes in punch hole
770bc90404fead539aad124eb44f053a4d905f23 fuse2fs: don't do file data block IO when iomap is enabled
842b888217626174b7ad36489fd8e12ba51d45c3 fuse2fs: try to create loop device when ext4 device is a regular file
8602987900a61d8011306809b001a233127fd523 fuse2fs: enable file IO to inline data files
fd18c943f144128deb2aad4235074e3264e03f52 fuse2fs: set iomap-related inode flags
d255d4cf4af04187b3706ccc0f7236d2f088ce55 fuse2fs: configure block device block size
c35beb76c3aa258c1eb41ddf0b82d66582a37d6a fuse4fs: separate invalidation
7f24b4e582e303bd248b42eb54d6fe30a36439e8 fuse2fs: implement statx
2f4fe6a6c12510c5c7d202f352be9e20b707c6bb fuse2fs: enable atomic writes

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1662fc28cb-0ac80bdee411.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cea39090a8b2-158b3e6491e2.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e7419588ab-bafcfeb9a038.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc5a3210fa6-1316c55088c5.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-504132651266-e60a9eaccece.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad083d6331ea-458e521d33a8.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks
ac85c5b993ae4e414fd29c04ed79b67db1d3f457 fuse2fs: implement bare minimum iomap for file mapping reporting
878a49d43a87c3481722a8c31db53d5b7326504e fuse2fs: add iomap= mount option
fa9688cd58090ad3fedd95837de5d99c96044233 fuse2fs: implement iomap configuration
06a8044e75a2c36ae4081d80aaae645e7ed6f179 fuse2fs: register block devices for use with iomap
5e6a29788e6c4b2dd625fb47af4a319927f86ea6 fuse2fs: implement directio file reads
6dba7c410d6e763783115a7ce0dd8d2e69b78d3b fuse2fs: add extent dump function for debugging
90847d67678ee0ba849fe1fe71247c671f19a496 fuse2fs: implement direct write support
7dc2224ad76bdd4bd6b1e8021a3ab9a8b20b5664 fuse2fs: turn on iomap for pagecache IO
ece986c64ee401af6c9d99b05015db0dc4f4258f fuse2fs: don't zero bytes in punch hole
770bc90404fead539aad124eb44f053a4d905f23 fuse2fs: don't do file data block IO when iomap is enabled
842b888217626174b7ad36489fd8e12ba51d45c3 fuse2fs: try to create loop device when ext4 device is a regular file
8602987900a61d8011306809b001a233127fd523 fuse2fs: enable file IO to inline data files
fd18c943f144128deb2aad4235074e3264e03f52 fuse2fs: set iomap-related inode flags
d255d4cf4af04187b3706ccc0f7236d2f088ce55 fuse2fs: configure block device block size
c35beb76c3aa258c1eb41ddf0b82d66582a37d6a fuse4fs: separate invalidation
7f24b4e582e303bd248b42eb54d6fe30a36439e8 fuse2fs: implement statx
2f4fe6a6c12510c5c7d202f352be9e20b707c6bb fuse2fs: enable atomic writes
927c8439b2615f7b8b50b05ce02fcf06f19fa7f0 fuse2fs: implement freeze and shutdown requests
458e521d33a8ed5c1e0c6bf3b6ea685a3fead641 fuse4fs: don't use inode number translation when possible

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20896147e3ac-8f0ef055742f.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79192c69066d-d72bbdebbeed.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89f3f159ab6-4fe26458b821.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feb47b28d039-142d636b3d57.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks
ac85c5b993ae4e414fd29c04ed79b67db1d3f457 fuse2fs: implement bare minimum iomap for file mapping reporting
878a49d43a87c3481722a8c31db53d5b7326504e fuse2fs: add iomap= mount option
fa9688cd58090ad3fedd95837de5d99c96044233 fuse2fs: implement iomap configuration
06a8044e75a2c36ae4081d80aaae645e7ed6f179 fuse2fs: register block devices for use with iomap
5e6a29788e6c4b2dd625fb47af4a319927f86ea6 fuse2fs: implement directio file reads
6dba7c410d6e763783115a7ce0dd8d2e69b78d3b fuse2fs: add extent dump function for debugging
90847d67678ee0ba849fe1fe71247c671f19a496 fuse2fs: implement direct write support
7dc2224ad76bdd4bd6b1e8021a3ab9a8b20b5664 fuse2fs: turn on iomap for pagecache IO
ece986c64ee401af6c9d99b05015db0dc4f4258f fuse2fs: don't zero bytes in punch hole
770bc90404fead539aad124eb44f053a4d905f23 fuse2fs: don't do file data block IO when iomap is enabled
842b888217626174b7ad36489fd8e12ba51d45c3 fuse2fs: try to create loop device when ext4 device is a regular file
8602987900a61d8011306809b001a233127fd523 fuse2fs: enable file IO to inline data files
fd18c943f144128deb2aad4235074e3264e03f52 fuse2fs: set iomap-related inode flags
d255d4cf4af04187b3706ccc0f7236d2f088ce55 fuse2fs: configure block device block size
c35beb76c3aa258c1eb41ddf0b82d66582a37d6a fuse4fs: separate invalidation
7f24b4e582e303bd248b42eb54d6fe30a36439e8 fuse2fs: implement statx
2f4fe6a6c12510c5c7d202f352be9e20b707c6bb fuse2fs: enable atomic writes
927c8439b2615f7b8b50b05ce02fcf06f19fa7f0 fuse2fs: implement freeze and shutdown requests
458e521d33a8ed5c1e0c6bf3b6ea685a3fead641 fuse4fs: don't use inode number translation when possible
d942acae2ba22bc23f3e19a43c34e50f27be47a0 fuse2fs: add strictatime/lazytime mount options
2cf09276451539944eb9c40621abdc1a571c0ede fuse2fs: skip permission checking on utimens when iomap is enabled
bb762fb02d60e0b525d1886b3dc575e80a619bba fuse2fs: let the kernel tell us about acl/mode updates
5584859e763b4026d178e9a4d46fe4e6eeeef8e4 fuse2fs: better debugging for file mode updates
006c0425691a09c0b566f4c169f5c241ff64b803 fuse2fs: debug timestamp updates
b56a34f429a04eae83ac3c7165848c3ce6d75b6b fuse2fs: use coarse timestamps for iomap mode
4ea69a654a9fe105153c168dec6f8f5b9d657ff6 fuse2fs: add tracing for retrieving timestamps
8134cc8e5f59ee4042f6301c701b85513655c999 fuse2fs: enable syncfs
404004e8fecbb80f51b9bf50746708b93f27bcb8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
73a1bdab9d7d3d29c248ae5d5ae3e6097f2c8084 fuse2fs: set sync, immutable, and append at file load time
3877585f6a3d6c997275650c344b9c878fe953e8 fuse4fs: increase attribute timeout in iomap mode
997e87a27601feb65008ec1907ed2d86d059751a fuse2fs: enable caching of iomaps
4aaf8b3cf79ffcc42348857d5a529b4f637d9047 fuse2fs: be smarter about caching iomaps
cf415cf337fc96357191c417eddcd963ce82bb80 fuse2fs: enable iomap
b7e51befaad0a128b58b1de9d01442241c080332 libsupport: add caching IO manager
1042b6ecb13369d3203b51db7f8fbdf66a44edfb iocache: add the actual buffer cache
0558257e2750699ad092d9852a4c771795075341 iocache: bump buffer mru priority every 50 accesses
7a9cf17a3b1d97cca8f58489bffdb01314f91b91 fuse2fs: enable caching IO manager
6ea5dd9ac5a1e314b05013210df7d1b428bb8bf4 fuse2fs: increase inode cache size
45390d2901af708f3de2daffc513194191b151cb libext2fs: improve caching for inodes
6411c292c55bdb94748cc6d0c715396d9c80c094 libext2fs: fix MMP code to work with unixfd IO manager
93224bbb1f6c2ec4974d16800499cc865542189d fuse4fs: enable safe service mode
3e30bae8476ca8e5ca2b4e910ef9e7abbaaec58b fuse4fs: set proc title when in fuse service mode
47173279fc146e6691a868cb1dc888a694f746f1 fuse4fs: set iomap backing device blocksize
7d222e5866b58e78a3ccd4e39c5daf578490961b fuse4fs: ask for loop devices when opening via fuservicemount
d709a43219d763decb822ae836ebcc74aa08f2eb fuse4fs: make MMP work correctly in safe service mode
f3bba3c0a380675bb4d8267b2bfb3a70c3f1ce69 debian: update packaging for fuse4fs service
97125738a0c879102deea06062069c3497408d52 libsupport: add pressure stall monitor
f0ce95ba2b6503291f5d82b1f6f3c3b0492b1e96 fuse2fs: only reclaim buffer cache when there is memory pressure
a9260c84a79b93b95062c3e548051dded9fe359a fuse4fs: enable memory pressure monitoring with service containers
142d636b3d570416c6de966a28e27bdea9cd85b4 fuse2fs: flush dirty metadata periodically

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d20dab548f5-f3bba3c0a380.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks
ac85c5b993ae4e414fd29c04ed79b67db1d3f457 fuse2fs: implement bare minimum iomap for file mapping reporting
878a49d43a87c3481722a8c31db53d5b7326504e fuse2fs: add iomap= mount option
fa9688cd58090ad3fedd95837de5d99c96044233 fuse2fs: implement iomap configuration
06a8044e75a2c36ae4081d80aaae645e7ed6f179 fuse2fs: register block devices for use with iomap
5e6a29788e6c4b2dd625fb47af4a319927f86ea6 fuse2fs: implement directio file reads
6dba7c410d6e763783115a7ce0dd8d2e69b78d3b fuse2fs: add extent dump function for debugging
90847d67678ee0ba849fe1fe71247c671f19a496 fuse2fs: implement direct write support
7dc2224ad76bdd4bd6b1e8021a3ab9a8b20b5664 fuse2fs: turn on iomap for pagecache IO
ece986c64ee401af6c9d99b05015db0dc4f4258f fuse2fs: don't zero bytes in punch hole
770bc90404fead539aad124eb44f053a4d905f23 fuse2fs: don't do file data block IO when iomap is enabled
842b888217626174b7ad36489fd8e12ba51d45c3 fuse2fs: try to create loop device when ext4 device is a regular file
8602987900a61d8011306809b001a233127fd523 fuse2fs: enable file IO to inline data files
fd18c943f144128deb2aad4235074e3264e03f52 fuse2fs: set iomap-related inode flags
d255d4cf4af04187b3706ccc0f7236d2f088ce55 fuse2fs: configure block device block size
c35beb76c3aa258c1eb41ddf0b82d66582a37d6a fuse4fs: separate invalidation
7f24b4e582e303bd248b42eb54d6fe30a36439e8 fuse2fs: implement statx
2f4fe6a6c12510c5c7d202f352be9e20b707c6bb fuse2fs: enable atomic writes
927c8439b2615f7b8b50b05ce02fcf06f19fa7f0 fuse2fs: implement freeze and shutdown requests
458e521d33a8ed5c1e0c6bf3b6ea685a3fead641 fuse4fs: don't use inode number translation when possible
d942acae2ba22bc23f3e19a43c34e50f27be47a0 fuse2fs: add strictatime/lazytime mount options
2cf09276451539944eb9c40621abdc1a571c0ede fuse2fs: skip permission checking on utimens when iomap is enabled
bb762fb02d60e0b525d1886b3dc575e80a619bba fuse2fs: let the kernel tell us about acl/mode updates
5584859e763b4026d178e9a4d46fe4e6eeeef8e4 fuse2fs: better debugging for file mode updates
006c0425691a09c0b566f4c169f5c241ff64b803 fuse2fs: debug timestamp updates
b56a34f429a04eae83ac3c7165848c3ce6d75b6b fuse2fs: use coarse timestamps for iomap mode
4ea69a654a9fe105153c168dec6f8f5b9d657ff6 fuse2fs: add tracing for retrieving timestamps
8134cc8e5f59ee4042f6301c701b85513655c999 fuse2fs: enable syncfs
404004e8fecbb80f51b9bf50746708b93f27bcb8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
73a1bdab9d7d3d29c248ae5d5ae3e6097f2c8084 fuse2fs: set sync, immutable, and append at file load time
3877585f6a3d6c997275650c344b9c878fe953e8 fuse4fs: increase attribute timeout in iomap mode
997e87a27601feb65008ec1907ed2d86d059751a fuse2fs: enable caching of iomaps
4aaf8b3cf79ffcc42348857d5a529b4f637d9047 fuse2fs: be smarter about caching iomaps
cf415cf337fc96357191c417eddcd963ce82bb80 fuse2fs: enable iomap
b7e51befaad0a128b58b1de9d01442241c080332 libsupport: add caching IO manager
1042b6ecb13369d3203b51db7f8fbdf66a44edfb iocache: add the actual buffer cache
0558257e2750699ad092d9852a4c771795075341 iocache: bump buffer mru priority every 50 accesses
7a9cf17a3b1d97cca8f58489bffdb01314f91b91 fuse2fs: enable caching IO manager
6ea5dd9ac5a1e314b05013210df7d1b428bb8bf4 fuse2fs: increase inode cache size
45390d2901af708f3de2daffc513194191b151cb libext2fs: improve caching for inodes
6411c292c55bdb94748cc6d0c715396d9c80c094 libext2fs: fix MMP code to work with unixfd IO manager
93224bbb1f6c2ec4974d16800499cc865542189d fuse4fs: enable safe service mode
3e30bae8476ca8e5ca2b4e910ef9e7abbaaec58b fuse4fs: set proc title when in fuse service mode
47173279fc146e6691a868cb1dc888a694f746f1 fuse4fs: set iomap backing device blocksize
7d222e5866b58e78a3ccd4e39c5daf578490961b fuse4fs: ask for loop devices when opening via fuservicemount
d709a43219d763decb822ae836ebcc74aa08f2eb fuse4fs: make MMP work correctly in safe service mode
f3bba3c0a380675bb4d8267b2bfb3a70c3f1ce69 debian: update packaging for fuse4fs service

--===============1153041427699565951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7aff4ab95c-e5d8bedf573b.txt

ea43b116e7e05aa1fe25e065170de1b9dc6aa8b2 libext2fs: add POSIX advisory locking to the unix IO manager
0c03c5322800924003dac1db5d266f3a67d1367b fuse2fs: try to lock filesystem image files before using them
7f5f15c3cf4258aa50116cea92a77016c1243a24 fuse2fs: quiet down write-protect warning
24b9a1a84234e44638774b70c8885f3abe9a394b fuse2fs: try to grab block device O_EXCL repeatedly
c86cb3923314b71b48db15e7147f0371ab447290 libext2fs: initialize htree when expanding directory
6256c33f8638410660af527b1a1207dd39e20c5c libext2fs: create link count adjustment helpers for dir_nlink
1c57130c42e7c7d36045178edbc3684a013ca148 libext2fs: fix ext2fs_mmp_update
8c7b15797f54f4b658c8e57556d0fbf658c4d9d4 libext2fs: refactor aligned MMP buffer allocation
d3125f90b129ba49a390d27113305335461fba2c libext2fs: always use ext2fs_mmp_get_mem to allocate fs->mmp_buf
ffc85403336a27f9964db26acaa983ab712a1fb7 fuse2fs: check root directory while mounting
715376ca14afa2687992c4836f39a94c70e64881 fuse2fs: read bitmaps asynchronously during initialization
17b39b1f1917d7144a1ed152daf9eccf8e5c8d5a fuse2fs: use file handles when possible
8cf61f5022e6209d8fa9f95d8355e5dce7646dcd fuse2fs: implement dir seeking
0d4e34a5d4d4df1f1469cbca027fcb8a1173d158 fuse2fs: implement readdirplus
5005ce4facdfbd96386317731dc1d60c03b1005a fuse2fs: implement dirsync mode
e315a8da225dfd33817fe22c60f27b736e3ddae4 fuse2fs: only flush O_SYNC files on close
3029b163ed8b20db01ba2a63b45a15c34316ef61 fuse2fs: improve want_extra_isize handling
ebe96709dc5fc365aa3bedbeaa700d05dfd376b3 fuse2fs: cache symlink targets in the kernel
8929cbcd49ee2d37cc8a74243d2022ad2fe106c6 fuse2fs: constrain worker thread count
ca5fea07dd3968133d027fef2ab301cd265828f4 fuse2fs: improve error handling behaviors
a65c1ad727146bdd7a2d0dd619cee6f9d72bf389 fuse2fs: fix link count overflows on dir_nlink filesystems
8bfcfadd93ec673e65c470b7bad992eba739d521 libsupport: add background thread manager
158b3e6491e2b5cb0f2e9fac6efeda308f01d207 fuse2fs: implement MMP updates
375b180b93c7d51ebfb4b097ae9a713136156a92 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
8025ebc8359a5c9ad1689ae79abf25de83c6ace5 fuse2fs: rework checking file handles
f9057a5c22ce59d19c41bac652947b3749813b17 fuse2fs: rework fallocate file handle extraction
ed4215836c424875b2ae3715eeb3500d88696d13 fuse2fs: consolidate file handle checking in op_ioctl
86008b9cc71fa83de3c31972925362eaecf4ae43 fuse2fs: move fs assignment closer to locking the bfl
50171fa1341549b92a63ed00def41da7ed7f5e22 fuse2fs: clean up operation startup
ac9a41baae184eaf3500b7e1e9a2742a6aa089fb fuse2fs: clean up operation completion
7359ff663f9721bb7722f54604dca53af1e5b591 fuse2fs: clean up more boilerplate
1316c55088c52855a8a4bfda3c8fac270eca02d3 fuse2fs: collect runtime of various operations
db9a177f836c3cba05db05cb2719d437ef3f9c6a fuse2fs: get rid of the global_fs variable
2f700a3caf27726bf010cbc809465c66755906bc fuse2fs: hoist lockfile code
e60a9eaccece239dd13005ea17843ae5a423e222 fuse2fs: hoist unmount code from main
dc3b0778925ed48f22bf0bdf06f7a6516043a7c0 fuse2fs: split filesystem mounting into helper functions
6e1767e80abac569c853aee48c32aa584ffe3289 fuse2fs: register as an IO flusher thread
bafcfeb9a038ba6e228f01573f0aa6026f26d31a fuse2fs: adjust OOM killer score if possible
6bd7c02abfee7bd6c5332ee3089a7795ae9b59a7 fuse2fs: hook library error message printing
81608db212e1cd2f4b6a225bca80abc39090c574 fuse2fs: print the function name in error messages, not the file name
0c6efd95d5b931b596008a1b27fdeab928f67e48 fuse2fs: improve tracing for file range operations
8f0ef055742ff972f4ff269743b4f5e80b532f23 fuse2fs: record thread id in debug trace data
b7f00dd5aad0b65d3d84dc6dcaa8f82d0fe7efc9 fuse2fs: pass a struct fuse2fs to fs_writeable
628a1120905dc594e4a319732464ecb079e1dd42 fuse2fs: track our own writable state
d72bbdebbeeda2299c703695f3e3602b3e81f5d2 fuse2fs: enable the shutdown ioctl
0271cd46993da1888b84752de7e07034947db930 fuse2fs: bump library version
ab58ee80b201177a6272322c446f863c9b191a88 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c854f232ccf20da37ccc5e07faf4578ceb7e3a1 fuse2fs: disable nfs exports
0ac80bdee411b17c11a2e9b66ccdfcb7ec58b583 fuse2fs: drop fuse 2.x support code
21760c462328741202bed17dbaee928bb19a3413 fuse2fs: separate libfuse3 and fuse2fs detection in configure
b7ca073e6c3f29ec4d001996603c4294a4a2fdd2 fuse2fs: start porting fuse2fs to lowlevel libfuse API
79735b6214d5387043869fdeadfeb5b9be783b5b debian: create new package for fuse4fs
e0af9efd5ff530c192c40d72dfee326d651a19a0 fuse4fs: namespace some helpers
743e425478376225729d17509ede85039239974e fuse4fs: convert to low level API
fce6c6f72cfab8abdf62e4d2f5578a3bc9214da8 libsupport: port the kernel list.h to libsupport
9b6835b9ef15605f190f2ddab8667c75ffa80185 libsupport: add a cache
6a3c76674f368c49ba63a3414aa21e6d057bed6f cache: disable debugging
730f0d322deea0b5147c1c4919d2a13bb9e4bb26 cache: use modern list iterator macros
fb71c62ecb2d094ad5ea453b775a6cbfeb11b29b cache: embed struct cache in the owner
da4c6f4cb5030d1ac81fcf91df5511806bb1575e cache: pass cache pointer to callbacks
45672755d3b8f792a82d83840e7ace59fe589b3c cache: pass a private data pointer through cache_walk
0fa3dfcfb6dae03b4abc999d5cffc43c61f8d9d6 cache: add a helper to grab a new refcount for a cache_node
266d23ed2f845eea07a42043ccab02c61ee7df69 cache: return results of a cache flush
0b45458b781b24cd1c3b7e248d29fc9bf7f15f3d cache: add a "get only if incore" flag to cache_node_get
2cf8375e7c4ac04f85f93b08d03321f44aa14cec cache: support gradual expansion
27ab69acf63c3bbe4dd193274d806155938c106b cache: support updating maxcount and flags
954c4a9404a0e674d20e5a61d11420f00c7a405a cache: support channging flags
62ecc84e5ffab660bab8896fedad0c1c0077187b cache: implement automatic shrinking
1947412210d85da4aee184ed6b89590f579c1bd7 fuse4fs: add cache to track open files
1248e148da00cecba79cbf9982d528c65355a032 fuse4fs: use the orphaned inode list
cff9bc6519709d740dbfdbdfe400eb795f8f4ba5 fuse4fs: implement FUSE_TMPFILE
4fe26458b821d6b07893a231b9cb94e1a2f5ac65 fuse4fs: create incore reverse orphan list
769aa3e0636e46bf094cc7231a629ee699ff3f84 libext2fs: make it possible to extract the fd from an IO manager
9052e01562a0ccb024c4f220d405652467487736 libext2fs: always fsync the device when flushing the cache
7eeace9ab7e394ed5c01f6e8b7dab22f0e3a00be libext2fs: always fsync the device when closing the unix IO manager
bda0320dd2b8dcc948fd8628feb5dc1d1d234c4b libext2fs: only fsync the unix fd if we wrote to the device
b37db5f52acb80b5d52a6c31e7cc81123ef5142e libext2fs: invalidate cached blocks when freeing them
5c41e27550d82c1e61c50b74fc17c92bc33de93a libext2fs: only flush affected blocks in unix_write_byte
2bb82eda9794d2cffa08da7b07fb44216c205f81 libext2fs: allow unix_write_byte when the write would be aligned
0058325bccf64107a7575df3bab5bef58782c6db libext2fs: allow clients to ask to write full superblocks
e5d8bedf573b56951c430ba779c96b9c01f8072e libext2fs: allow callers to disallow I/O to file data blocks

--===============1153041427699565951==--
