Content-Type: multipart/mixed; boundary="===============3934350762432520196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Wed, 07 Jan 2026 00:42:02 -0000
Message-Id: <176774652255.4063391.4568149574092842093@gitolite.kernel.org>

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-caching
    old: cc070fb54500fec2f20aa010e8a056e5233e445a
    new: cd111cf134685497f51206b7d638beee60fa210f
    log: revlist-cc070fb54500-cd111cf13468.txt
  - ref: refs/heads/fuse2fs-iomap-attrs
    old: ed795998f5133f4b90e9ce9624a2033340e394e2
    new: f64668aa5eee4529644ef2d72cc8743c7e7eaaad
    log: revlist-ed795998f513-f64668aa5eee.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: 87ea77d06a65a174355eb5ee2a59d10de710994f
    new: c1109bf4cb524b0e1da34fac97233227049d5918
    log: revlist-87ea77d06a65-c1109bf4cb52.txt
  - ref: refs/heads/fuse2fs-iomap-fileio
    old: 7b9997c9b689ac310895e082be0e9b548ec2d7d5
    new: c251a4e7e3fbdca4db9671ceb538a6a5e530085d
    log: revlist-7b9997c9b689-c251a4e7e3fb.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: aec79812f06d29907cb838c4e755e01ff1ad6f7d
    new: 3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd
    log: revlist-aec79812f06d-3366ad6b8fa1.txt
  - ref: refs/heads/fuse2fs-new-features
    old: eb231431bc79108ad67ccc51e3178704d37083c6
    new: 1c261fd6d553bd11641afc3e546d2172c22058ec
    log: |
         95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
         1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
         
  - ref: refs/heads/fuse2fs-refactor-mounting
    old: 2860ca7686d46fec50c08fe7248c81c32f6593ba
    new: 571168d035166adfff7716319be3dce5a0cb0e16
    log: revlist-2860ca7686d4-571168d03516.txt
  - ref: refs/heads/fuse2fs-refactor-operation-startup
    old: a3bd800762e59faece90cc176417d172370eb0fb
    new: 975236fbe94a1d9b73e816c1546c01a15914f8bd
    log: |
         95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
         1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
         577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
         d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
         9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
         bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
         38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
         6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
         a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
         739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
         975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
         
  - ref: refs/heads/fuse2fs-refactor-unmounting
    old: 12a6c140e0218e5ccc2503e9bcd7aea40ae156ec
    new: f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7
    log: revlist-12a6c140e021-f2b9b1f7cb31.txt
  - ref: refs/heads/fuse2fs-root-nodeid
    old: f0b11af6e119eba3a7efd0df8c020d40bd4a901a
    new: f52b868cb0c7d50fe9f051153afa46da42d5ccc4
    log: revlist-f0b11af6e119-f52b868cb0c7.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 4bee54abbbcc9f7f46d722299d0f7df7544357a4
    new: 76c5a0462555892a88c2b60f5745af3f0410b4b8
    log: revlist-4bee54abbbcc-76c5a0462555.txt
  - ref: refs/heads/fuse2fs-writability
    old: dd8980aa9bb24c6f4bb30e1b4e9e726c061a2d58
    new: b2ae9dfccb43034cf34259864f640b88d06684e6
    log: revlist-dd8980aa9bb2-b2ae9dfccb43.txt
  - ref: refs/heads/fuse4fs-fork
    old: b09c75a47b552d06d14bae9ecf6332e061f91112
    new: be512d50ca22fb6d3eabdd5994322fc2f3e20927
    log: revlist-b09c75a47b55-be512d50ca22.txt
  - ref: refs/heads/fuse4fs-memory-reclaim
    old: f6f5b15264dae9106b728b094c88cd3591b159a6
    new: feb4b37ea6ea19d98a6afc78a5424f480ef8c3a8
    log: revlist-f6f5b15264da-feb4b37ea6ea.txt
  - ref: refs/heads/fuse4fs-service-container
    old: 4e24ec439e2282df3aba14e93c44d71230e5c452
    new: ace08d07c3fa5079f45dbe1be70f81a516011042
    log: revlist-4e24ec439e22-ace08d07c3fa.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 97e7049ed02465ee828c35e7a288e6e9493ec2c8
    new: 71270bcd5e05ddd2e86351e99e1869da320e3af4
    log: revlist-97e7049ed024-71270bcd5e05.txt
  - ref: refs/tags/origin/next_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 0807e6f165cb85866305edf95ca178901fd6ef72
  - ref: refs/tags/fuse2fs-locking_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: da9db4661ede3954cbdce8031bb2affbd3a2e51e
  - ref: refs/tags/fuse2fs-new-features_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 6d5365e1599e1f4f09444563b7cdad941c8572ac
  - ref: refs/tags/fuse2fs-refactor-operation-startup_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: c140cb1b66ec0c0632411e492fb3c5c0ad6567ec
  - ref: refs/tags/fuse2fs-refactor-unmounting_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 4e5686545164c53631ec7291c850124f81098a59
  - ref: refs/tags/fuse2fs-refactor-mounting_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 3188701d58a9bd9dc5662405e0344bb4bbea8189
  - ref: refs/tags/fuse2fs-tracing_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 6d930f9b76008de0525fb988e288246d4b20e249
  - ref: refs/tags/fuse2fs-writability_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 74283006295a1dc1835612d48cf850c217864e36
  - ref: refs/tags/fuse2fs-library-upgrade_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 1945913c46dcaba578e3c943b2bff67ab6fd27fb
  - ref: refs/tags/fuse4fs-fork_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: e428013312fc68e6ccfc1cdc5fa45bb2e84a00b9
  - ref: refs/tags/libext2fs-iomap-prep_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 418ebf89c8a03d83c194442a0069a7c479296583
  - ref: refs/tags/fuse2fs-iomap-fileio_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 2084ba3a839e28b5ec477d2e8d0ffa310f3fc773
  - ref: refs/tags/fuse2fs-root-nodeid_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: ee540b92467b8ccc389c1411dcbd37e593db905b
  - ref: refs/tags/fuse2fs-iomap-attrs_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 92b47ddf73a7108e8a399540b1ff55f07d873ea2
  - ref: refs/tags/fuse2fs-iomap-cache_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 33375ecd5baa30898dbec5e0ca596cce5198a9a8
  - ref: refs/tags/fuse2fs-caching_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 6e90d2188a40a91137f28a991aa241a63e60f2aa
  - ref: refs/tags/fuse4fs-service-container_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 9d0e554fc312788bdae02d0d516a3cbc87411b4e
  - ref: refs/tags/fuse4fs-memory-reclaim_2026-01-06
    old: 0000000000000000000000000000000000000000
    new: 1dd7d0793bab1f07b75f22cf0d7b7fc2acfbd7c6

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc070fb54500-cd111cf13468.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks
cc9387e6c3cd4e7347afa7e2f6dec54592163dc8 fuse2fs: implement bare minimum iomap for file mapping reporting
6304c2b7163e892c847edb103745f75ca24d7b31 fuse2fs: add iomap= mount option
abfb7efa4af60ef322c5fb9073baa99e1ef8c9a1 fuse2fs: implement iomap configuration
178ae28439cec721c9869bfd86ff6edbbd863885 fuse2fs: register block devices for use with iomap
c364bf5dcc4b747b7ddc5cc6dfc5792d96dc905e fuse2fs: implement directio file reads
7ad922bca4ed2903ce622490932044b11822dd51 fuse2fs: add extent dump function for debugging
6042cd422649106ab491d8ac250e01157b714964 fuse2fs: implement direct write support
ae6a50e58831d635ae23e51782b0728553ff336d fuse2fs: turn on iomap for pagecache IO
97b587846d5b3ffefffdaf9af2e2480b2428f9a9 fuse2fs: don't zero bytes in punch hole
ee060c6f35bf32d0afb722e761689b73cdc97e89 fuse2fs: don't do file data block IO when iomap is enabled
d1ec60a707da009129f7b2b8f03a8bc72bba33c3 fuse2fs: try to create loop device when ext4 device is a regular file
e17c5849a971ac298aee007df74ad6259e9b8028 fuse2fs: enable file IO to inline data files
490495c80f736d87350149db66a77279e457411b fuse2fs: set iomap-related inode flags
9cd1da77898e92feedb0e1de737eb433c7921af1 fuse2fs: configure block device block size
f08aedbcb43fedce90cd9c520f7496b2342df93f fuse4fs: separate invalidation
fce07cc3214d84d7cbafe6a6ebc838a95188a76e fuse2fs: implement statx
c251a4e7e3fbdca4db9671ceb538a6a5e530085d fuse2fs: enable atomic writes
2d4fc83557f9af4afc65d1de252d1b426ad7b2d4 fuse2fs: implement freeze and shutdown requests
f52b868cb0c7d50fe9f051153afa46da42d5ccc4 fuse4fs: don't use inode number translation when possible
3a5871f71699babc435ef260e9c1c92397d0461c fuse2fs: add strictatime/lazytime mount options
c58fac74d10e1674b1705659f894fa440d059a3e fuse2fs: skip permission checking on utimens when iomap is enabled
b5dd43cd6830fba523303650f4768a9a87d4d5f4 fuse2fs: let the kernel tell us about acl/mode updates
f3be46a6b56731fb8caed183952de0d2cbd9e179 fuse2fs: better debugging for file mode updates
d18f8beaf107ea6fe507a019341cc9ef1cc5bdfd fuse2fs: debug timestamp updates
117f9d45fc6b89f2965c9cd9c6938d46a1ef22a2 fuse2fs: use coarse timestamps for iomap mode
7155e7d07be81f9c24a37ab11e96e2589cde4173 fuse2fs: add tracing for retrieving timestamps
65d28f59d44bbdd71d4b7f7369231c6f40c45fd6 fuse2fs: enable syncfs
08afe04900895d4d6315ce33d8eec099a259fede fuse2fs: set sync, immutable, and append at file load time
f64668aa5eee4529644ef2d72cc8743c7e7eaaad fuse4fs: increase attribute timeout in iomap mode
9cf3d167ea143c31f238d4eea920b1dbf70ba602 fuse2fs: enable caching of iomaps
93467437a2d208b008e37bb1aae2af3be2ce59b9 fuse2fs: be smarter about caching iomaps
c1109bf4cb524b0e1da34fac97233227049d5918 fuse2fs: enable iomap
3bf2349b35acc2fba3bad977098b30d93e9461e9 libsupport: add caching IO manager
76882b2b4874f40c764016ba129d7261d501a750 iocache: add the actual buffer cache
10b5db45d696ec37f0533e0666e7929952726846 iocache: bump buffer mru priority every 50 accesses
66eaba0368c1f5b324def0c51f063581d3938f09 fuse2fs: enable caching IO manager
1b85ea2e7a210bf6f66a32121cba0cb3ddd70112 fuse2fs: increase inode cache size
cd111cf134685497f51206b7d638beee60fa210f libext2fs: improve caching for inodes

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed795998f513-f64668aa5eee.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks
cc9387e6c3cd4e7347afa7e2f6dec54592163dc8 fuse2fs: implement bare minimum iomap for file mapping reporting
6304c2b7163e892c847edb103745f75ca24d7b31 fuse2fs: add iomap= mount option
abfb7efa4af60ef322c5fb9073baa99e1ef8c9a1 fuse2fs: implement iomap configuration
178ae28439cec721c9869bfd86ff6edbbd863885 fuse2fs: register block devices for use with iomap
c364bf5dcc4b747b7ddc5cc6dfc5792d96dc905e fuse2fs: implement directio file reads
7ad922bca4ed2903ce622490932044b11822dd51 fuse2fs: add extent dump function for debugging
6042cd422649106ab491d8ac250e01157b714964 fuse2fs: implement direct write support
ae6a50e58831d635ae23e51782b0728553ff336d fuse2fs: turn on iomap for pagecache IO
97b587846d5b3ffefffdaf9af2e2480b2428f9a9 fuse2fs: don't zero bytes in punch hole
ee060c6f35bf32d0afb722e761689b73cdc97e89 fuse2fs: don't do file data block IO when iomap is enabled
d1ec60a707da009129f7b2b8f03a8bc72bba33c3 fuse2fs: try to create loop device when ext4 device is a regular file
e17c5849a971ac298aee007df74ad6259e9b8028 fuse2fs: enable file IO to inline data files
490495c80f736d87350149db66a77279e457411b fuse2fs: set iomap-related inode flags
9cd1da77898e92feedb0e1de737eb433c7921af1 fuse2fs: configure block device block size
f08aedbcb43fedce90cd9c520f7496b2342df93f fuse4fs: separate invalidation
fce07cc3214d84d7cbafe6a6ebc838a95188a76e fuse2fs: implement statx
c251a4e7e3fbdca4db9671ceb538a6a5e530085d fuse2fs: enable atomic writes
2d4fc83557f9af4afc65d1de252d1b426ad7b2d4 fuse2fs: implement freeze and shutdown requests
f52b868cb0c7d50fe9f051153afa46da42d5ccc4 fuse4fs: don't use inode number translation when possible
3a5871f71699babc435ef260e9c1c92397d0461c fuse2fs: add strictatime/lazytime mount options
c58fac74d10e1674b1705659f894fa440d059a3e fuse2fs: skip permission checking on utimens when iomap is enabled
b5dd43cd6830fba523303650f4768a9a87d4d5f4 fuse2fs: let the kernel tell us about acl/mode updates
f3be46a6b56731fb8caed183952de0d2cbd9e179 fuse2fs: better debugging for file mode updates
d18f8beaf107ea6fe507a019341cc9ef1cc5bdfd fuse2fs: debug timestamp updates
117f9d45fc6b89f2965c9cd9c6938d46a1ef22a2 fuse2fs: use coarse timestamps for iomap mode
7155e7d07be81f9c24a37ab11e96e2589cde4173 fuse2fs: add tracing for retrieving timestamps
65d28f59d44bbdd71d4b7f7369231c6f40c45fd6 fuse2fs: enable syncfs
08afe04900895d4d6315ce33d8eec099a259fede fuse2fs: set sync, immutable, and append at file load time
f64668aa5eee4529644ef2d72cc8743c7e7eaaad fuse4fs: increase attribute timeout in iomap mode

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ea77d06a65-c1109bf4cb52.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks
cc9387e6c3cd4e7347afa7e2f6dec54592163dc8 fuse2fs: implement bare minimum iomap for file mapping reporting
6304c2b7163e892c847edb103745f75ca24d7b31 fuse2fs: add iomap= mount option
abfb7efa4af60ef322c5fb9073baa99e1ef8c9a1 fuse2fs: implement iomap configuration
178ae28439cec721c9869bfd86ff6edbbd863885 fuse2fs: register block devices for use with iomap
c364bf5dcc4b747b7ddc5cc6dfc5792d96dc905e fuse2fs: implement directio file reads
7ad922bca4ed2903ce622490932044b11822dd51 fuse2fs: add extent dump function for debugging
6042cd422649106ab491d8ac250e01157b714964 fuse2fs: implement direct write support
ae6a50e58831d635ae23e51782b0728553ff336d fuse2fs: turn on iomap for pagecache IO
97b587846d5b3ffefffdaf9af2e2480b2428f9a9 fuse2fs: don't zero bytes in punch hole
ee060c6f35bf32d0afb722e761689b73cdc97e89 fuse2fs: don't do file data block IO when iomap is enabled
d1ec60a707da009129f7b2b8f03a8bc72bba33c3 fuse2fs: try to create loop device when ext4 device is a regular file
e17c5849a971ac298aee007df74ad6259e9b8028 fuse2fs: enable file IO to inline data files
490495c80f736d87350149db66a77279e457411b fuse2fs: set iomap-related inode flags
9cd1da77898e92feedb0e1de737eb433c7921af1 fuse2fs: configure block device block size
f08aedbcb43fedce90cd9c520f7496b2342df93f fuse4fs: separate invalidation
fce07cc3214d84d7cbafe6a6ebc838a95188a76e fuse2fs: implement statx
c251a4e7e3fbdca4db9671ceb538a6a5e530085d fuse2fs: enable atomic writes
2d4fc83557f9af4afc65d1de252d1b426ad7b2d4 fuse2fs: implement freeze and shutdown requests
f52b868cb0c7d50fe9f051153afa46da42d5ccc4 fuse4fs: don't use inode number translation when possible
3a5871f71699babc435ef260e9c1c92397d0461c fuse2fs: add strictatime/lazytime mount options
c58fac74d10e1674b1705659f894fa440d059a3e fuse2fs: skip permission checking on utimens when iomap is enabled
b5dd43cd6830fba523303650f4768a9a87d4d5f4 fuse2fs: let the kernel tell us about acl/mode updates
f3be46a6b56731fb8caed183952de0d2cbd9e179 fuse2fs: better debugging for file mode updates
d18f8beaf107ea6fe507a019341cc9ef1cc5bdfd fuse2fs: debug timestamp updates
117f9d45fc6b89f2965c9cd9c6938d46a1ef22a2 fuse2fs: use coarse timestamps for iomap mode
7155e7d07be81f9c24a37ab11e96e2589cde4173 fuse2fs: add tracing for retrieving timestamps
65d28f59d44bbdd71d4b7f7369231c6f40c45fd6 fuse2fs: enable syncfs
08afe04900895d4d6315ce33d8eec099a259fede fuse2fs: set sync, immutable, and append at file load time
f64668aa5eee4529644ef2d72cc8743c7e7eaaad fuse4fs: increase attribute timeout in iomap mode
9cf3d167ea143c31f238d4eea920b1dbf70ba602 fuse2fs: enable caching of iomaps
93467437a2d208b008e37bb1aae2af3be2ce59b9 fuse2fs: be smarter about caching iomaps
c1109bf4cb524b0e1da34fac97233227049d5918 fuse2fs: enable iomap

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9997c9b689-c251a4e7e3fb.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks
cc9387e6c3cd4e7347afa7e2f6dec54592163dc8 fuse2fs: implement bare minimum iomap for file mapping reporting
6304c2b7163e892c847edb103745f75ca24d7b31 fuse2fs: add iomap= mount option
abfb7efa4af60ef322c5fb9073baa99e1ef8c9a1 fuse2fs: implement iomap configuration
178ae28439cec721c9869bfd86ff6edbbd863885 fuse2fs: register block devices for use with iomap
c364bf5dcc4b747b7ddc5cc6dfc5792d96dc905e fuse2fs: implement directio file reads
7ad922bca4ed2903ce622490932044b11822dd51 fuse2fs: add extent dump function for debugging
6042cd422649106ab491d8ac250e01157b714964 fuse2fs: implement direct write support
ae6a50e58831d635ae23e51782b0728553ff336d fuse2fs: turn on iomap for pagecache IO
97b587846d5b3ffefffdaf9af2e2480b2428f9a9 fuse2fs: don't zero bytes in punch hole
ee060c6f35bf32d0afb722e761689b73cdc97e89 fuse2fs: don't do file data block IO when iomap is enabled
d1ec60a707da009129f7b2b8f03a8bc72bba33c3 fuse2fs: try to create loop device when ext4 device is a regular file
e17c5849a971ac298aee007df74ad6259e9b8028 fuse2fs: enable file IO to inline data files
490495c80f736d87350149db66a77279e457411b fuse2fs: set iomap-related inode flags
9cd1da77898e92feedb0e1de737eb433c7921af1 fuse2fs: configure block device block size
f08aedbcb43fedce90cd9c520f7496b2342df93f fuse4fs: separate invalidation
fce07cc3214d84d7cbafe6a6ebc838a95188a76e fuse2fs: implement statx
c251a4e7e3fbdca4db9671ceb538a6a5e530085d fuse2fs: enable atomic writes

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aec79812f06d-3366ad6b8fa1.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2860ca7686d4-571168d03516.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a6c140e021-f2b9b1f7cb31.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b11af6e119-f52b868cb0c7.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks
cc9387e6c3cd4e7347afa7e2f6dec54592163dc8 fuse2fs: implement bare minimum iomap for file mapping reporting
6304c2b7163e892c847edb103745f75ca24d7b31 fuse2fs: add iomap= mount option
abfb7efa4af60ef322c5fb9073baa99e1ef8c9a1 fuse2fs: implement iomap configuration
178ae28439cec721c9869bfd86ff6edbbd863885 fuse2fs: register block devices for use with iomap
c364bf5dcc4b747b7ddc5cc6dfc5792d96dc905e fuse2fs: implement directio file reads
7ad922bca4ed2903ce622490932044b11822dd51 fuse2fs: add extent dump function for debugging
6042cd422649106ab491d8ac250e01157b714964 fuse2fs: implement direct write support
ae6a50e58831d635ae23e51782b0728553ff336d fuse2fs: turn on iomap for pagecache IO
97b587846d5b3ffefffdaf9af2e2480b2428f9a9 fuse2fs: don't zero bytes in punch hole
ee060c6f35bf32d0afb722e761689b73cdc97e89 fuse2fs: don't do file data block IO when iomap is enabled
d1ec60a707da009129f7b2b8f03a8bc72bba33c3 fuse2fs: try to create loop device when ext4 device is a regular file
e17c5849a971ac298aee007df74ad6259e9b8028 fuse2fs: enable file IO to inline data files
490495c80f736d87350149db66a77279e457411b fuse2fs: set iomap-related inode flags
9cd1da77898e92feedb0e1de737eb433c7921af1 fuse2fs: configure block device block size
f08aedbcb43fedce90cd9c520f7496b2342df93f fuse4fs: separate invalidation
fce07cc3214d84d7cbafe6a6ebc838a95188a76e fuse2fs: implement statx
c251a4e7e3fbdca4db9671ceb538a6a5e530085d fuse2fs: enable atomic writes
2d4fc83557f9af4afc65d1de252d1b426ad7b2d4 fuse2fs: implement freeze and shutdown requests
f52b868cb0c7d50fe9f051153afa46da42d5ccc4 fuse4fs: don't use inode number translation when possible

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bee54abbbcc-76c5a0462555.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8980aa9bb2-b2ae9dfccb43.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09c75a47b55-be512d50ca22.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f5b15264da-feb4b37ea6ea.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks
cc9387e6c3cd4e7347afa7e2f6dec54592163dc8 fuse2fs: implement bare minimum iomap for file mapping reporting
6304c2b7163e892c847edb103745f75ca24d7b31 fuse2fs: add iomap= mount option
abfb7efa4af60ef322c5fb9073baa99e1ef8c9a1 fuse2fs: implement iomap configuration
178ae28439cec721c9869bfd86ff6edbbd863885 fuse2fs: register block devices for use with iomap
c364bf5dcc4b747b7ddc5cc6dfc5792d96dc905e fuse2fs: implement directio file reads
7ad922bca4ed2903ce622490932044b11822dd51 fuse2fs: add extent dump function for debugging
6042cd422649106ab491d8ac250e01157b714964 fuse2fs: implement direct write support
ae6a50e58831d635ae23e51782b0728553ff336d fuse2fs: turn on iomap for pagecache IO
97b587846d5b3ffefffdaf9af2e2480b2428f9a9 fuse2fs: don't zero bytes in punch hole
ee060c6f35bf32d0afb722e761689b73cdc97e89 fuse2fs: don't do file data block IO when iomap is enabled
d1ec60a707da009129f7b2b8f03a8bc72bba33c3 fuse2fs: try to create loop device when ext4 device is a regular file
e17c5849a971ac298aee007df74ad6259e9b8028 fuse2fs: enable file IO to inline data files
490495c80f736d87350149db66a77279e457411b fuse2fs: set iomap-related inode flags
9cd1da77898e92feedb0e1de737eb433c7921af1 fuse2fs: configure block device block size
f08aedbcb43fedce90cd9c520f7496b2342df93f fuse4fs: separate invalidation
fce07cc3214d84d7cbafe6a6ebc838a95188a76e fuse2fs: implement statx
c251a4e7e3fbdca4db9671ceb538a6a5e530085d fuse2fs: enable atomic writes
2d4fc83557f9af4afc65d1de252d1b426ad7b2d4 fuse2fs: implement freeze and shutdown requests
f52b868cb0c7d50fe9f051153afa46da42d5ccc4 fuse4fs: don't use inode number translation when possible
3a5871f71699babc435ef260e9c1c92397d0461c fuse2fs: add strictatime/lazytime mount options
c58fac74d10e1674b1705659f894fa440d059a3e fuse2fs: skip permission checking on utimens when iomap is enabled
b5dd43cd6830fba523303650f4768a9a87d4d5f4 fuse2fs: let the kernel tell us about acl/mode updates
f3be46a6b56731fb8caed183952de0d2cbd9e179 fuse2fs: better debugging for file mode updates
d18f8beaf107ea6fe507a019341cc9ef1cc5bdfd fuse2fs: debug timestamp updates
117f9d45fc6b89f2965c9cd9c6938d46a1ef22a2 fuse2fs: use coarse timestamps for iomap mode
7155e7d07be81f9c24a37ab11e96e2589cde4173 fuse2fs: add tracing for retrieving timestamps
65d28f59d44bbdd71d4b7f7369231c6f40c45fd6 fuse2fs: enable syncfs
08afe04900895d4d6315ce33d8eec099a259fede fuse2fs: set sync, immutable, and append at file load time
f64668aa5eee4529644ef2d72cc8743c7e7eaaad fuse4fs: increase attribute timeout in iomap mode
9cf3d167ea143c31f238d4eea920b1dbf70ba602 fuse2fs: enable caching of iomaps
93467437a2d208b008e37bb1aae2af3be2ce59b9 fuse2fs: be smarter about caching iomaps
c1109bf4cb524b0e1da34fac97233227049d5918 fuse2fs: enable iomap
3bf2349b35acc2fba3bad977098b30d93e9461e9 libsupport: add caching IO manager
76882b2b4874f40c764016ba129d7261d501a750 iocache: add the actual buffer cache
10b5db45d696ec37f0533e0666e7929952726846 iocache: bump buffer mru priority every 50 accesses
66eaba0368c1f5b324def0c51f063581d3938f09 fuse2fs: enable caching IO manager
1b85ea2e7a210bf6f66a32121cba0cb3ddd70112 fuse2fs: increase inode cache size
cd111cf134685497f51206b7d638beee60fa210f libext2fs: improve caching for inodes
e1c4b79fb4c880ba6ef5d6f9366368d82b8ebe02 libext2fs: fix MMP code to work with unixfd IO manager
db6827d1a91a094c35db8fc64ad327cb4717e5ee fuse4fs: enable safe service mode
3c1a80fc1e549045754110bb310bfa1db204acc5 fuse4fs: set proc title when in fuse service mode
cf4d84a6e49dd7f1a784d195677b4f48fbb4e0fd fuse4fs: set iomap backing device blocksize
7f9b06af73a50a0239b1bc90f457bff8b219259a fuse4fs: ask for loop devices when opening via fuservicemount
a4b8037b399480ef96f9048cf962ef9e58dea782 fuse4fs: make MMP work correctly in safe service mode
ace08d07c3fa5079f45dbe1be70f81a516011042 debian: update packaging for fuse4fs service
377bf9631f7c06767dea8c211e0ed255572a013d libsupport: add pressure stall monitor
9ab45a0c5d8d5c456ac73d2c16c9842a9fa7e73d fuse2fs: only reclaim buffer cache when there is memory pressure
8d65fd2ce465d16e4c7177fd381a151609f7402e fuse4fs: enable memory pressure monitoring with service containers
feb4b37ea6ea19d98a6afc78a5424f480ef8c3a8 fuse2fs: flush dirty metadata periodically

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e24ec439e22-ace08d07c3fa.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks
cc9387e6c3cd4e7347afa7e2f6dec54592163dc8 fuse2fs: implement bare minimum iomap for file mapping reporting
6304c2b7163e892c847edb103745f75ca24d7b31 fuse2fs: add iomap= mount option
abfb7efa4af60ef322c5fb9073baa99e1ef8c9a1 fuse2fs: implement iomap configuration
178ae28439cec721c9869bfd86ff6edbbd863885 fuse2fs: register block devices for use with iomap
c364bf5dcc4b747b7ddc5cc6dfc5792d96dc905e fuse2fs: implement directio file reads
7ad922bca4ed2903ce622490932044b11822dd51 fuse2fs: add extent dump function for debugging
6042cd422649106ab491d8ac250e01157b714964 fuse2fs: implement direct write support
ae6a50e58831d635ae23e51782b0728553ff336d fuse2fs: turn on iomap for pagecache IO
97b587846d5b3ffefffdaf9af2e2480b2428f9a9 fuse2fs: don't zero bytes in punch hole
ee060c6f35bf32d0afb722e761689b73cdc97e89 fuse2fs: don't do file data block IO when iomap is enabled
d1ec60a707da009129f7b2b8f03a8bc72bba33c3 fuse2fs: try to create loop device when ext4 device is a regular file
e17c5849a971ac298aee007df74ad6259e9b8028 fuse2fs: enable file IO to inline data files
490495c80f736d87350149db66a77279e457411b fuse2fs: set iomap-related inode flags
9cd1da77898e92feedb0e1de737eb433c7921af1 fuse2fs: configure block device block size
f08aedbcb43fedce90cd9c520f7496b2342df93f fuse4fs: separate invalidation
fce07cc3214d84d7cbafe6a6ebc838a95188a76e fuse2fs: implement statx
c251a4e7e3fbdca4db9671ceb538a6a5e530085d fuse2fs: enable atomic writes
2d4fc83557f9af4afc65d1de252d1b426ad7b2d4 fuse2fs: implement freeze and shutdown requests
f52b868cb0c7d50fe9f051153afa46da42d5ccc4 fuse4fs: don't use inode number translation when possible
3a5871f71699babc435ef260e9c1c92397d0461c fuse2fs: add strictatime/lazytime mount options
c58fac74d10e1674b1705659f894fa440d059a3e fuse2fs: skip permission checking on utimens when iomap is enabled
b5dd43cd6830fba523303650f4768a9a87d4d5f4 fuse2fs: let the kernel tell us about acl/mode updates
f3be46a6b56731fb8caed183952de0d2cbd9e179 fuse2fs: better debugging for file mode updates
d18f8beaf107ea6fe507a019341cc9ef1cc5bdfd fuse2fs: debug timestamp updates
117f9d45fc6b89f2965c9cd9c6938d46a1ef22a2 fuse2fs: use coarse timestamps for iomap mode
7155e7d07be81f9c24a37ab11e96e2589cde4173 fuse2fs: add tracing for retrieving timestamps
65d28f59d44bbdd71d4b7f7369231c6f40c45fd6 fuse2fs: enable syncfs
08afe04900895d4d6315ce33d8eec099a259fede fuse2fs: set sync, immutable, and append at file load time
f64668aa5eee4529644ef2d72cc8743c7e7eaaad fuse4fs: increase attribute timeout in iomap mode
9cf3d167ea143c31f238d4eea920b1dbf70ba602 fuse2fs: enable caching of iomaps
93467437a2d208b008e37bb1aae2af3be2ce59b9 fuse2fs: be smarter about caching iomaps
c1109bf4cb524b0e1da34fac97233227049d5918 fuse2fs: enable iomap
3bf2349b35acc2fba3bad977098b30d93e9461e9 libsupport: add caching IO manager
76882b2b4874f40c764016ba129d7261d501a750 iocache: add the actual buffer cache
10b5db45d696ec37f0533e0666e7929952726846 iocache: bump buffer mru priority every 50 accesses
66eaba0368c1f5b324def0c51f063581d3938f09 fuse2fs: enable caching IO manager
1b85ea2e7a210bf6f66a32121cba0cb3ddd70112 fuse2fs: increase inode cache size
cd111cf134685497f51206b7d638beee60fa210f libext2fs: improve caching for inodes
e1c4b79fb4c880ba6ef5d6f9366368d82b8ebe02 libext2fs: fix MMP code to work with unixfd IO manager
db6827d1a91a094c35db8fc64ad327cb4717e5ee fuse4fs: enable safe service mode
3c1a80fc1e549045754110bb310bfa1db204acc5 fuse4fs: set proc title when in fuse service mode
cf4d84a6e49dd7f1a784d195677b4f48fbb4e0fd fuse4fs: set iomap backing device blocksize
7f9b06af73a50a0239b1bc90f457bff8b219259a fuse4fs: ask for loop devices when opening via fuservicemount
a4b8037b399480ef96f9048cf962ef9e58dea782 fuse4fs: make MMP work correctly in safe service mode
ace08d07c3fa5079f45dbe1be70f81a516011042 debian: update packaging for fuse4fs service

--===============3934350762432520196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e7049ed024-71270bcd5e05.txt

95cd2f30e91b6ae8c088f95495c7c8e8aa3782f2 libsupport: add background thread manager
1c261fd6d553bd11641afc3e546d2172c22058ec fuse2fs: implement MMP updates
577226be3c52bc16b57f6c3fabce09d4eaf80cb8 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
d39c5b9fd64f879ac3b7a184aff1195825c8908b fuse2fs: rework checking file handles
9037de34b1631242c6007622234509c67739e226 fuse2fs: rework fallocate file handle extraction
bcfcc21b6dfa1d64facc9a1dc347ccff4072e068 fuse2fs: consolidate file handle checking in op_ioctl
38c98b0c9518a71c1bedc78f941cf76c912b94f1 fuse2fs: move fs assignment closer to locking the bfl
6d34c8d329584d1298271f24345a9aeb8eebda88 fuse2fs: clean up operation startup
a4ae1efcb5fcd75242e42032865ef3eb3630529c fuse2fs: clean up operation completion
739273b61e314518d11f2a77c97d270fed49b32a fuse2fs: clean up more boilerplate
975236fbe94a1d9b73e816c1546c01a15914f8bd fuse2fs: collect runtime of various operations
f01bd0a4569a9977bb4c4da1608706f7f5a49e48 fuse2fs: get rid of the global_fs variable
d0c67e59b96f5717329571cc21a78737df676000 fuse2fs: hoist lockfile code
f2b9b1f7cb31e185e6c530c0fc510f159e0d25e7 fuse2fs: hoist unmount code from main
4f99b1499831f80de740a0dbc6a734b93af37c97 fuse2fs: split filesystem mounting into helper functions
cb2c6c1599662df5709ee15b53df6889f927baf7 fuse2fs: register as an IO flusher thread
571168d035166adfff7716319be3dce5a0cb0e16 fuse2fs: adjust OOM killer score if possible
22ef118bf2605e91c58ac8623fa19d9c7c8c717d fuse2fs: hook library error message printing
819844d045635d6ad19712f4d6c08b1895fef0a8 fuse2fs: print the function name in error messages, not the file name
63f70f9d201b626cfe0e732ebe45cbd479980130 fuse2fs: improve tracing for file range operations
76c5a0462555892a88c2b60f5745af3f0410b4b8 fuse2fs: record thread id in debug trace data
7d83c3b9288088f9bc9c668f459a149c339d3c75 fuse2fs: pass a struct fuse2fs to fs_writeable
4496570ba7b60e53dccb49674c02be5d7e74dd1b fuse2fs: track our own writable state
b2ae9dfccb43034cf34259864f640b88d06684e6 fuse2fs: enable the shutdown ioctl
64e18600bdabfa6f06559fe5fc1ff653f95d3970 fuse2fs: bump library version
95606a7242a6c9ef5d1b9f6acd7b552ab5ae1d19 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
1c0104fb2ac712fc20f3ce0bd0e61c63ddf21074 fuse2fs: disable nfs exports
3366ad6b8fa1e8a20cbb49a4e2c796251510d0bd fuse2fs: drop fuse 2.x support code
f12e55f732de3dd8b4f146cb3540681bb904e210 fuse2fs: separate libfuse3 and fuse2fs detection in configure
d744aeddd76e4aba0b0a008b5448d6b81eac8142 fuse2fs: start porting fuse2fs to lowlevel libfuse API
deb8bdd9168e0d9b834e37315ae6546920f32b67 debian: create new package for fuse4fs
f790faa6a80575135631a3ef53e6da2b9fb8c392 fuse4fs: namespace some helpers
f0f7e808852744360f857be720af4b46ca8f6ec5 fuse4fs: convert to low level API
a1246808ab9e69bae26d12bb38465a9379366c45 libsupport: port the kernel list.h to libsupport
099197f3e36687fe043494941ad03c66ce42d99c libsupport: add a cache
faed5f248068eee4b5b24e54d7ebf69725e59863 cache: disable debugging
a49714c2d897952bd550c26a1f3fa7628ef5d603 cache: use modern list iterator macros
eb3afa498818a309c832d7e52de857c75aed97f3 cache: embed struct cache in the owner
d862ad0727f17bab21f7611c188ac9afecabf1a2 cache: pass cache pointer to callbacks
f2d0e8800fe25db9207448dfaec0d6f5dc27608e cache: pass a private data pointer through cache_walk
547eebbd5728500ddc99b446a56a820c0d750e83 cache: add a helper to grab a new refcount for a cache_node
cc1280e2233e7e6a3b8d91822477bed2eb99c120 cache: return results of a cache flush
fef8e29797c1171b1297aa9e38056d778bf86130 cache: add a "get only if incore" flag to cache_node_get
80965163283c7e697a2ad0c0fab42dd1805d159c cache: support gradual expansion
8ef5cbf78119a96ee5c3a2e127fdcf21ed898422 cache: support updating maxcount and flags
eee00b0a3d605bd06b15cf8f907fce2556aeaf8b cache: support channging flags
59fb01f7b73ab5a8bb97d554b19544ca766fd0ea cache: implement automatic shrinking
ac31e0eaf253afdba7731ad5b9b19c416dbd2525 fuse4fs: add cache to track open files
e2b9fcf4e42355246fe951f0a57b4377aa55765f fuse4fs: use the orphaned inode list
4c863198cff8a367ebbd4b7b890fb10ae09bab49 fuse4fs: implement FUSE_TMPFILE
be512d50ca22fb6d3eabdd5994322fc2f3e20927 fuse4fs: create incore reverse orphan list
72846a0d93206d13a4276bb07c45b04840d14fe8 libext2fs: make it possible to extract the fd from an IO manager
6769916592d6fba1c4301bfb2bd79cd1e64754a0 libext2fs: always fsync the device when flushing the cache
aeb78a23540bf1e0cfcf05166390cbddfa8dd53c libext2fs: always fsync the device when closing the unix IO manager
80cdcca1bf4a7077fa16a00b2f07a1854d6e012c libext2fs: only fsync the unix fd if we wrote to the device
77cb339a1308ee0211147422ccc236be436c60dd libext2fs: invalidate cached blocks when freeing them
ebe32aca6715924236dd22c2d530f9d2b3c2ddfc libext2fs: only flush affected blocks in unix_write_byte
568e86dc07b8e435f211219e6f24979cc30962bb libext2fs: allow unix_write_byte when the write would be aligned
65465c2ec35dd06361f3c5647f910955a2c74db2 libext2fs: allow clients to ask to write full superblocks
71270bcd5e05ddd2e86351e99e1869da320e3af4 libext2fs: allow callers to disallow I/O to file data blocks

--===============3934350762432520196==--
