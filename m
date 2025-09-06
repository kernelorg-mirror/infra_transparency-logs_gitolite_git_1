Content-Type: multipart/mixed; boundary="===============0426017393308426092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Sat, 06 Sep 2025 05:25:01 -0000
Message-Id: <175713630112.3895117.9578874731025066687@gitolite.kernel.org>

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-caching
    old: 4173bde9dbbdf4d78c5e7ad63171dc0851f46011
    new: 477079b92526955c22e50ff6a3ec45003c41c670
    log: revlist-4173bde9dbbd-477079b92526.txt
  - ref: refs/heads/fuse2fs-fixes
    old: 3feda0e4ab8189d011cffc7302b4d463f28ceb5a
    new: aa111330c2d3b7bdafd67c0a166c1ff37421e292
    log: |
         298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
         22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
         7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
         054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
         cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
         689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
         fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
         ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
         454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
         75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
         aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
         
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: f3d297e59a7867fa18be3ca9f6bdc2029c08afcd
    new: c53a2350217acb1ed22432d0df9c50ed90ec20d8
    log: revlist-f3d297e59a78-c53a2350217a.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: b3c0acdeb2bd1129556adf2151d9624193c31084
    new: ee8d49450cc09a3f3c20b0b76f2b60e5c507c56c
    log: revlist-b3c0acdeb2bd-ee8d49450cc0.txt
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: be1ce0d0bf25882fc55855783a2a84940963a53b
    new: ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da
    log: revlist-be1ce0d0bf25-ffd5a9068b29.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: bfe909094eda150e143a9dca8dd2facd3bb6cc06
    new: a589406ffa19d6cbf93d87047a24d497cfd4d568
    log: revlist-bfe909094eda-a589406ffa19.txt
  - ref: refs/heads/fuse2fs-new-features
    old: c42caec049fa6fc6f70af36c5c6cbaaf895c779c
    new: 9ba49f97d535a7969e93a3c1367080b0d72b5934
    log: revlist-c42caec049fa-9ba49f97d535.txt
  - ref: refs/heads/fuse2fs-refactor-mounting
    old: 19a3ee3a348cfb5c191bbf76965b75baaedbbbe4
    new: 25cb68dd3f42fd25efbde24861af7c0f3267c2ab
    log: revlist-19a3ee3a348c-25cb68dd3f42.txt
  - ref: refs/heads/fuse2fs-refactor-operation-startup
    old: 91127cb83ab1a1b7a01bd07c45ac26e67aa60cc0
    new: 098fd3998eea0a23ae2289a9cba12e894ce54f4d
    log: revlist-91127cb83ab1-098fd3998eea.txt
  - ref: refs/heads/fuse2fs-refactor-unmounting
    old: 617ffe5a17a009a34035939227d65092870163d2
    new: e719bedcd1b6dc4ad1ff2c3a826b874d10d27204
    log: revlist-617ffe5a17a0-e719bedcd1b6.txt
  - ref: refs/heads/fuse2fs-root-nodeid
    old: 5b5cdb3df9d7966a1774d4611a4ebf5fbd504f2b
    new: 9ff03d8ec25816995792589e8f5e1e1fe5b01b75
    log: revlist-5b5cdb3df9d7-9ff03d8ec258.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 8caf6b5ddac51c2d1e5959cf091d15be133467c1
    new: 814445dcb7a5de425ab883eeb796f3b94dffb1ab
    log: revlist-8caf6b5ddac5-814445dcb7a5.txt
  - ref: refs/heads/fuse2fs-use-fuseblk
    old: 9c81a3d5c8b0d45223e5bcb22172e44dc9422a56
    new: 7fcc9b37dfa1826355e13e5c51936ddbddc41147
    log: revlist-9c81a3d5c8b0-7fcc9b37dfa1.txt
  - ref: refs/heads/fuse2fs-writability
    old: 72751a91d95f98705d1c21a5cefd3ff9edb2721c
    new: cebd55f9997e837ed57a530ad5c00dbd656d7b63
    log: revlist-72751a91d95f-cebd55f9997e.txt
  - ref: refs/heads/fuse4fs-fork
    old: 082815341de497c499ef6c1693c2fd04119a30f8
    new: 63409ceb3153db7f5b195e2ec2de77fcb8ba261d
    log: revlist-082815341de4-63409ceb3153.txt
  - ref: refs/heads/fuse4fs-service-container
    old: 7baf14d755c94c0e043310aaae4076bd6b2b1d96
    new: ea9fa6ee827607af10734361f1d8e035d0202213
    log: revlist-7baf14d755c9-ea9fa6ee8276.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 9156d4d24dedde1839cfdf2eb2bd2d1af60b0e47
    new: 0f620e94b8e8e27be433894a96c4729cc52010f8
    log: revlist-9156d4d24ded-0f620e94b8e8.txt
  - ref: refs/tags/fuse2fs-caching_2025-09-05
    old: 94d2068aad61493a9073e816d3db7076f3609f86
    new: 49529445ba58bab529037b25573a807e626f807d
    log: revlist-94d2068aad61-49529445ba58.txt
  - ref: refs/tags/fuse2fs-fixes_2025-09-05
    old: 2aff81a71f7b090ea49320405807990f17fadbcb
    new: 18053165072c9cc39893c6deb68a28bf31d1d00e
    log: |
         298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
         22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
         7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
         054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
         cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
         689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
         fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
         ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
         454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
         75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
         aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
         
  - ref: refs/tags/fuse2fs-iomap-attrs_2025-09-05
    old: 163d769767c1a8fc1bd0b9c55eac07e1f81d978e
    new: d81cd48d3ba58b76c108700f5ffd54e4eed07f76
    log: revlist-163d769767c1-d81cd48d3ba5.txt
  - ref: refs/tags/fuse2fs-iomap-cache_2025-09-05
    old: a100c6110c9052ca67b1c11b397b0ac7fe08d2c9
    new: e171247f8084696d93ab4131529d50bfc2fbfad2
    log: revlist-a100c6110c90-e171247f8084.txt
  - ref: refs/tags/fuse2fs-iomap-fileio_2025-09-05
    old: 666057def0cda8b00850187139808671fb6925cf
    new: 3d9ff83a76cb3cd2ae5d206ee57127f54e7cfcbd
    log: revlist-666057def0cd-3d9ff83a76cb.txt
  - ref: refs/tags/fuse2fs-library-upgrade_2025-09-05
    old: 5e1afb9a057c91b0b14452bb3af0a972433a1422
    new: 13c17fd2829738441989976c498cb1e6bd3138f7
    log: revlist-5e1afb9a057c-13c17fd28297.txt
  - ref: refs/tags/fuse2fs-new-features_2025-09-05
    old: 5a98bc04415b261cf167d07368c788fa4c9dd0d2
    new: 4755a2511f6c06369c5b2e995c8110d7b4f3cc31
    log: revlist-5a98bc04415b-4755a2511f6c.txt
  - ref: refs/tags/fuse2fs-refactor-mounting_2025-09-05
    old: 0804f02e0fa647f6d5599534df5c1f32bff1988b
    new: d4bb08363ff3d8daf6f943d46c6d024506f48c90
    log: revlist-0804f02e0fa6-d4bb08363ff3.txt
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2025-09-05
    old: db204a08272233715d42f245f313663c4b81cdac
    new: bfaa05dcbace15b27e938927a71a3ea572072871
    log: revlist-db204a082722-bfaa05dcbace.txt
  - ref: refs/tags/fuse2fs-refactor-unmounting_2025-09-05
    old: d0c66382b5a6a3ca1604a103d2576f3e1f754064
    new: bd0e58273ca26806e5949026d038946b37995e0f
    log: revlist-d0c66382b5a6-bd0e58273ca2.txt
  - ref: refs/tags/fuse2fs-root-nodeid_2025-09-05
    old: 28038caede2f7a51e82b2eaa999e3b3ea42b7ae3
    new: d1edaef089f7e0d483319dcb5aef0343599d13da
    log: revlist-28038caede2f-d1edaef089f7.txt
  - ref: refs/tags/fuse2fs-tracing_2025-09-05
    old: 4230d1f5d0a0361e2b276662ef6251d6457366f0
    new: 2cdcfa4a753266ac306411df17c84f70fb94a276
    log: revlist-4230d1f5d0a0-2cdcfa4a7532.txt
  - ref: refs/tags/fuse2fs-use-fuseblk_2025-09-05
    old: 7fbeaf83ea9a76d003270b8da0a853bd6e19a41c
    new: f6dae382e5c99b12f9cd909dbecf850340872518
    log: revlist-7fbeaf83ea9a-f6dae382e5c9.txt
  - ref: refs/tags/fuse2fs-writability_2025-09-05
    old: 6061db982e512675d2968b8bb3f68ce114c9f6b6
    new: c90b55b7f08e77b711b70c05aed0787f0614efd3
    log: revlist-6061db982e51-c90b55b7f08e.txt
  - ref: refs/tags/fuse4fs-fork_2025-09-05
    old: 3701d62675a21de832dfcfefd05c01a1f5412d8e
    new: eeb7eab434b15b937f542c3f16adc217ea29ca05
    log: revlist-3701d62675a2-eeb7eab434b1.txt
  - ref: refs/tags/fuse4fs-service-container_2025-09-05
    old: 43a03c67541f76d035bcadc655020292c6c31df1
    new: 0b452f7576aec0f4a37eda65958d83de6280ee7d
    log: revlist-43a03c67541f-0b452f7576ae.txt
  - ref: refs/tags/libext2fs-iomap-prep_2025-09-05
    old: 5ac9941d4736596677bb3e733383f484071ebb13
    new: 1f39b99e85b889f0b2956ab1b82506afcbe56f73
    log: revlist-5ac9941d4736-1f39b99e85b8.txt
  - ref: refs/tags/origin/next_2025-09-05
    old: 151f56734347592db3e9811754dcd82b6c98483c
    new: 277df1a16cde755f15a01056c39fd38984b83736

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4173bde9dbbd-477079b92526.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time
9ecf35005e39c74fd07f4246d13ce995e1afa8e1 fuse2fs: enable caching of iomaps
ee8d49450cc09a3f3c20b0b76f2b60e5c507c56c fuse2fs: be smarter about caching iomaps
297efbf8f90441d0c17f5620f650310022c13506 libsupport: add caching IO manager
4e49c239e96e7e26b90f1ac2feadb259211af987 iocache: add the actual buffer cache
37e83b341f49c63593e08b9ea2baa1b4b71d52f0 iocache: bump buffer mru priority every 50 accesses
14afdcad74343966d63dbc0ebcb1489c9b72c585 fuse2fs: enable caching IO manager
936cd84b9ac7bf845c42c0c54df566cd11a9f0ba fuse2fs: increase inode cache size
477079b92526955c22e50ff6a3ec45003c41c670 libext2fs: improve caching for inodes

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d297e59a78-c53a2350217a.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c0acdeb2bd-ee8d49450cc0.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time
9ecf35005e39c74fd07f4246d13ce995e1afa8e1 fuse2fs: enable caching of iomaps
ee8d49450cc09a3f3c20b0b76f2b60e5c507c56c fuse2fs: be smarter about caching iomaps

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1ce0d0bf25-ffd5a9068b29.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe909094eda-a589406ffa19.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c42caec049fa-9ba49f97d535.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a3ee3a348c-25cb68dd3f42.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91127cb83ab1-098fd3998eea.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-617ffe5a17a0-e719bedcd1b6.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5cdb3df9d7-9ff03d8ec258.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8caf6b5ddac5-814445dcb7a5.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c81a3d5c8b0-7fcc9b37dfa1.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72751a91d95f-cebd55f9997e.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-082815341de4-63409ceb3153.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7baf14d755c9-ea9fa6ee8276.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time
9ecf35005e39c74fd07f4246d13ce995e1afa8e1 fuse2fs: enable caching of iomaps
ee8d49450cc09a3f3c20b0b76f2b60e5c507c56c fuse2fs: be smarter about caching iomaps
297efbf8f90441d0c17f5620f650310022c13506 libsupport: add caching IO manager
4e49c239e96e7e26b90f1ac2feadb259211af987 iocache: add the actual buffer cache
37e83b341f49c63593e08b9ea2baa1b4b71d52f0 iocache: bump buffer mru priority every 50 accesses
14afdcad74343966d63dbc0ebcb1489c9b72c585 fuse2fs: enable caching IO manager
936cd84b9ac7bf845c42c0c54df566cd11a9f0ba fuse2fs: increase inode cache size
477079b92526955c22e50ff6a3ec45003c41c670 libext2fs: improve caching for inodes
59741d6931a4b07caa03ce77794b692a4a6e6b6c fuse4fs: enable safe service mode
0639a31e5b9a0dae83b185e21f4e7d1d5bab93d1 fuse4fs: set proc title when in fuse service mode
ea9fa6ee827607af10734361f1d8e035d0202213 fuse4fs: set iomap backing device blocksize

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9156d4d24ded-0f620e94b8e8.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d2068aad61-49529445ba58.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time
9ecf35005e39c74fd07f4246d13ce995e1afa8e1 fuse2fs: enable caching of iomaps
ee8d49450cc09a3f3c20b0b76f2b60e5c507c56c fuse2fs: be smarter about caching iomaps
297efbf8f90441d0c17f5620f650310022c13506 libsupport: add caching IO manager
4e49c239e96e7e26b90f1ac2feadb259211af987 iocache: add the actual buffer cache
37e83b341f49c63593e08b9ea2baa1b4b71d52f0 iocache: bump buffer mru priority every 50 accesses
14afdcad74343966d63dbc0ebcb1489c9b72c585 fuse2fs: enable caching IO manager
936cd84b9ac7bf845c42c0c54df566cd11a9f0ba fuse2fs: increase inode cache size
477079b92526955c22e50ff6a3ec45003c41c670 libext2fs: improve caching for inodes

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163d769767c1-d81cd48d3ba5.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a100c6110c90-e171247f8084.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time
9ecf35005e39c74fd07f4246d13ce995e1afa8e1 fuse2fs: enable caching of iomaps
ee8d49450cc09a3f3c20b0b76f2b60e5c507c56c fuse2fs: be smarter about caching iomaps

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666057def0cd-3d9ff83a76cb.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e1afb9a057c-13c17fd28297.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a98bc04415b-4755a2511f6c.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0804f02e0fa6-d4bb08363ff3.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db204a082722-bfaa05dcbace.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c66382b5a6-bd0e58273ca2.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28038caede2f-d1edaef089f7.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4230d1f5d0a0-2cdcfa4a7532.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fbeaf83ea9a-f6dae382e5c9.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6061db982e51-c90b55b7f08e.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3701d62675a2-eeb7eab434b1.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43a03c67541f-0b452f7576ae.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager
a6226dd51d46f92eeb65e23c299c5702e27e93b3 fuse2fs: implement bare minimum iomap for file mapping reporting
cc42f694eee39b8a6bcfb67f03f8f3fd100e71fa fuse2fs: add iomap= mount option
d6c56454e23bab6fddd25a9afbb377d0ec4e23a5 fuse2fs: implement iomap configuration
2f790718c8fbf961671ab95956ebf234f160ad72 fuse2fs: register block devices for use with iomap
7a3455ebdb01ef496cb1a65b90cdcbece571fbee fuse2fs: implement directio file reads
75635f899fa0754e4e8a0dc1963039768a0de175 fuse2fs: add extent dump function for debugging
0a8c478b677a8c4a05d4507077f274618c5ee507 fuse2fs: implement direct write support
7209fb377b550ebfdb9bde821605a2e815a62890 fuse2fs: turn on iomap for pagecache IO
e9bd25183ac48886d17de6982d8fefba69e5b9a1 fuse2fs: don't zero bytes in punch hole
2974bc7a3f35061982837df1004ff215c80db2f6 fuse2fs: don't do file data block IO when iomap is enabled
a802fbc6394eb85f4fa02a9c910cc6ac238aa24e fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
42e9c28470bd2ca30ff7bb56d4b1d43a29e01c15 fuse2fs: enable file IO to inline data files
6afb259888554e97386eeca3b7dfac9e3eb7ad3e fuse2fs: set iomap-related inode flags
21fb1d2da3e40864d9603ffc256033e0c445eee7 fuse2fs: configure block device block size
d6c815a1cd0b324cd2c24c7ee11fdb12c339e277 fuse4fs: separate invalidation
b969a2e2b5144a1b768caeb16c5d2dafd3b0d4c2 fuse2fs: implement statx
ffd5a9068b295ec6c90ef9ceaaea98608fe9c9da fuse2fs: enable atomic writes
9ff03d8ec25816995792589e8f5e1e1fe5b01b75 fuse4fs: don't use inode number translation when possible
132e5907af68594c34f78e7ca3fc4d8c8b1e8810 fuse2fs: add strictatime/lazytime mount options
2624b30530286157f832a9551966b1d840f96d05 fuse2fs: skip permission checking on utimens when iomap is enabled
37679421d774e1fe28f9d2cb635acf588a06f826 fuse2fs: let the kernel tell us about acl/mode updates
9318549cff05ab3762d5539d1720e876a56ce01e fuse2fs: better debugging for file mode updates
5641af14bc34d72d4efc99557733dbdb16fe3663 fuse2fs: debug timestamp updates
eecb05fc12c4a86adabc9f0d1184b72749e00394 Subject: [PATCH] fuse2fs: use coarse timestamps for iomap mode
2d6286b156ac9ca2229eef3e61dc681719fd5001 fuse2fs: add tracing for retrieving timestamps
b3e34ee1dfcd1cb42d8d874f3052eac977ab9e0d fuse2fs: enable syncfs
8b97b5dff77ac009a1678d6a5bdf4f9e06be87b8 fuse2fs: skip the gdt write in op_destroy if syncfs is working
c53a2350217acb1ed22432d0df9c50ed90ec20d8 fuse2fs: set sync, immutable, and append at file load time
9ecf35005e39c74fd07f4246d13ce995e1afa8e1 fuse2fs: enable caching of iomaps
ee8d49450cc09a3f3c20b0b76f2b60e5c507c56c fuse2fs: be smarter about caching iomaps
297efbf8f90441d0c17f5620f650310022c13506 libsupport: add caching IO manager
4e49c239e96e7e26b90f1ac2feadb259211af987 iocache: add the actual buffer cache
37e83b341f49c63593e08b9ea2baa1b4b71d52f0 iocache: bump buffer mru priority every 50 accesses
14afdcad74343966d63dbc0ebcb1489c9b72c585 fuse2fs: enable caching IO manager
936cd84b9ac7bf845c42c0c54df566cd11a9f0ba fuse2fs: increase inode cache size
477079b92526955c22e50ff6a3ec45003c41c670 libext2fs: improve caching for inodes
59741d6931a4b07caa03ce77794b692a4a6e6b6c fuse4fs: enable safe service mode
0639a31e5b9a0dae83b185e21f4e7d1d5bab93d1 fuse4fs: set proc title when in fuse service mode
ea9fa6ee827607af10734361f1d8e035d0202213 fuse4fs: set iomap backing device blocksize

--===============0426017393308426092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac9941d4736-1f39b99e85b8.txt

298b5d611adfd6c32464ea0d6c4506c99ed22eb9 libext2fs: use F_GETFL, not F_GETFD, in unixfd_open
22ec0b02a1b4c353def5c77ca46616aa3f4f95f9 libext2fs: don't look for O_EXCL in the F_GETFL output
7872124ff822a508bbcb3ca5c42a53d9b7f84a75 fuse2fs: update manpage
054e8680272f555967029f32c902b5c6e0cf9d31 fuse2fs: quiet down EXT2_ET_RO_FILSYS errors
cd17aa83d0154e998358c3a4987f7f9e67f6c081 fuse2fs: free global_fs after a failed ext2fs_close call
689ea802871344a807c1228f600bc4d88b232122 fuse2fs: fix memory corruption when parsing mount options
fedf3ce6b05280bb58607542043fd113c0d595c8 fuse2fs: fix fssetxattr flags updates
ead90cb24311468d0a3cf8bdd2360c31ab69ff08 fuse2fs: fix default acls propagating to non-dir children
454e4b6ce8ce8e8903983f999235c190e9d499d0 fuse2fs: don't update atime when reading executable file content
75cad7515ab88a5fdb47eeb209eff3324e095988 fuse2fs: fix in_file_group missing the primary process gid
aa111330c2d3b7bdafd67c0a166c1ff37421e292 fuse2fs: work around EBUSY discard returns from dm-thinp
1ff7bec3190098f0374b72bbe95c3ca2fff686bf fuse2fs: use file handles when possible
d12949805d52832d5acf01343a99750e7463578d fuse2fs: implement dir seeking
6f7f5f220aaeeac0b02c6c71781269931c3c0aa6 fuse2fs: implement readdirplus
1ee34c1a66a078c2801e18d3807d31b9d7257146 fuse2fs: implement dirsync mode
59dc7e133c800acbaee310b41ca49f15f1b9d938 fuse2fs: only flush O_SYNC files on close
00483bc39f066a942d43cb7b20212b1dfbdb88a6 fuse2fs: improve want_extra_isize handling
55b9cfdacb4917bedee66d04df18ab20fbf912f8 fuse2fs: cache symlink targets in the kernel
9ba49f97d535a7969e93a3c1367080b0d72b5934 fuse2fs: improve error handling behaviors
532b82addbf00ecd4f38e42955080b0fe8229021 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
450d9d791c185ce9dcdf61261d55986b88825cd4 fuse2fs: rework checking file handles
fea0a743337f21f43d45f37ca41955cfc204acd8 fuse2fs: rework fallocate file handle extraction
c1af091587b9984bc9afb7efb0d41c2668d2f73c fuse2fs: consolidate file handle checking in op_ioctl
561c836cfabccb4e5569c97a6159107f1cbaf528 fuse2fs: move fs assignment closer to locking the bfl
93867c5814ff368caf214a20d598e0c73c7007d2 fuse2fs: clean up operation startup
df478f16a1b15fac6f05c056fe759775c3f54699 fuse2fs: clean up operation completion
ade2ed6cb86ed035de8245a6a92b7402db5cbfab fuse2fs: clean up more boilerplate
098fd3998eea0a23ae2289a9cba12e894ce54f4d fuse2fs: collect runtime of various operations
5788c1cc1b591d1867b85db198e937d568f82d0d fuse2fs: get rid of the global_fs variable
8a96bf98d2f3dd6ef37bcb257ec11bdef31782b3 fuse2fs: hoist lockfile code
e719bedcd1b6dc4ad1ff2c3a826b874d10d27204 fuse2fs: hoist unmount code from main
bd974fba0f8479a72083e1c5256f33dac3a45b86 fuse2fs: split filesystem mounting into helper functions
509d9077213c327ebc8d03e6e25c831553480a4e fuse2fs: make norecovery behavior consistent with the kernel
25cb68dd3f42fd25efbde24861af7c0f3267c2ab fuse2fs: recheck support after replaying journal
2dd9c77fa0eb0485c742e81257ecdbb0d62bd27c fuse2fs: mount norecovery if main block device is readonly
7fcc9b37dfa1826355e13e5c51936ddbddc41147 fuse2fs: use fuseblk mode for mounting filesystems
1d2298c5a4d8522c646140cbf1c4ba9ee6c0849f fuse2fs: register as an IO flusher thread
a2243c2dcf1b66d9c012f999eb603db706135565 fuse2fs: hook library error message printing
e357816834c5e28bc3ffd57acb40416d69337ca5 fuse2fs: print the function name in error messages, not the file name
a8056a888036640cc72567b72291c8fd192650b4 fuse2fs: improve tracing for file range operations
814445dcb7a5de425ab883eeb796f3b94dffb1ab fuse2fs: record thread id in debug trace data
b21a2b044ed2648119f07e9506ee188b9972d523 fuse2fs: pass a struct fuse2fs to fs_writeable
8d4057f70ceca4a148d2c432a0fba8b947d6add9 fuse2fs: track our own writable state
cebd55f9997e837ed57a530ad5c00dbd656d7b63 fuse2fs: enable the shutdown ioctl
8102a96d5f0ae0128976b3b8b780b8328104333c fuse2fs: bump library version
082784ef244ca36dc2d7d2c765ca045d9d15456b fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
a589406ffa19d6cbf93d87047a24d497cfd4d568 fuse2fs: disable nfs exports
eb219cb0f3fd0bd9ead672e797fd6f1b5d14c04c Subject: [PATCH] fuse2fs: drop fuse 2.x support code
b384453e02394f466f7433d8f2681ad9afc85682 fuse2fs: constrain worker thread count
89d49b3736acaa785b59b60a9fef6bc9dc76b638 fuse2fs: port fuse2fs to lowlevel libfuse API
b35f2c8bd8c5defa94d7039ae17248fdbed42bee fuse4fs: namespace some helpers
080ecfb100c6192357e644cc6fdce08e34166bd1 fuse4fs: convert to low level API
1708f7bf13842fda4e28ad93e07891a7fb1c7178 libsupport: port the kernel list.h to libsupport
4d9fd1a6f0e4709366293bededf79260afe06bd1 libsupport: add a cache
bcd8f7070dd50b78fbd827e9660f2c984547f410 cache: disable debugging
2a90d846a512b5e715db0f6dd249d9f1e11b76bd cache: use modern list iterator macros
61ffa7d620507b646a3d4a87571992bcd8cd79fa cache: embed struct cache in the owner
5ccde9718be988c69d47f4ee9038473b0424091b cache: pass cache pointer to callbacks
00187fa969449b8ceeff32340eac569028380005 cache: pass a private data pointer through cache_walk
468cb6c2fec34526fb1de426fa83bc119dc594f7 cache: add a helper to grab a new refcount for a cache_node
3d10ebc488f6e9b34544ef992299600a7d769a82 cache: return results of a cache flush
a67fc69c32dcd710eedb2a2915a7033b1256bd9a cache: add a "get only if incore" flag to cache_node_get
8b8ec586cdedc6282d85435287a3ea5d72d9be48 cache: support gradual expansion
ad31d1e23ef14e917973f0d9cebfd39475e8d642 cache: implement automatic shrinking
59fc834117426ae31e66d961a886d2889a27dea0 fuse4fs: add cache to track open files
9de277121eac8df280d7a57d0f669e7ac020587a fuse4fs: use the orphaned inode list
f6e47268cfc9043ef031de3cdc1bce20a5e3bf3e fuse4fs: implement FUSE_TMPFILE
63409ceb3153db7f5b195e2ec2de77fcb8ba261d fuse4fs: create incore reverse orphan list
cdfbea45c1bbe2443c95c4282e913d2d8d796913 libext2fs: make it possible to extract the fd from an IO manager
f7215f2ff99a3ec16317155af7ea06603a782287 libext2fs: always fsync the device when flushing the cache
82f79d523dda066137b82848ecde1c5434fd2470 libext2fs: always fsync the device when closing the unix IO manager
d31ba78e000070b44d89c5162d58153c4544fd12 libext2fs: only fsync the unix fd if we wrote to the device
04d982381e1f99cb9dbe9c75369b8b5de21e4050 libext2fs: invalidate cached blocks when freeing them
b622bf28830d3f1cc118fe63d68bf51a5e9d429b libext2fs: only flush affected blocks in unix_write_byte
39414ebc4e71ae635e27289a4e54b4a623fea986 libext2fs: allow unix_write_byte when the write would be aligned
45c3147a3d1122bcc8728cd7b0ccbb718a935a18 libext2fs: allow clients to ask to write full superblocks
0f870b474088b2702cc0463a81955d3b5c8a68e4 libext2fs: allow callers to disallow I/O to file data blocks
0f620e94b8e8e27be433894a96c4729cc52010f8 libext2fs: add posix advisory locking to the unix IO manager

--===============0426017393308426092==--
