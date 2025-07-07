Content-Type: multipart/mixed; boundary="===============4575083920006592902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/e2fsprogs
Date: Mon, 07 Jul 2025 16:03:53 -0000
Message-Id: <175190423396.71799.18220912676725265561@gitolite.kernel.org>

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/e2fsprogs
user: djwong
changes:
  - ref: refs/heads/fuse2fs-fixes
    old: 6a69ab06dd042a6d32a9f32bbe98471558716404
    new: f4d1e06f9a55601da442a088ab8afec853366adb
    log: |
         5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
         55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
         8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
         748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
         91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
         534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
         506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
         a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
         f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
         
  - ref: refs/heads/fuse2fs-iomap
    old: e4dd9d63fd86fb6024189dcc6a8370dfda58172c
    new: 0c36774926bdd16447cb8b6aa39a65099e6feaa1
    log: revlist-e4dd9d63fd86-0c36774926bd.txt
  - ref: refs/heads/fuse2fs-iomap-cache
    old: b527e7c3efe6c617442c64b528765e27a9021c86
    new: cd650416ef719de4cc3d8cf6ef6ff72e58a908ab
    log: revlist-b527e7c3efe6-cd650416ef71.txt
  - ref: refs/heads/fuse2fs-library-upgrade
    old: 23a60e2d64574238a6882a6af404c19234b04172
    new: e303fb78e41e932cc4cef3893ff7d0dd558f6f63
    log: revlist-23a60e2d6457-e303fb78e41e.txt
  - ref: refs/heads/fuse2fs-new-features
    old: 8ee16b3435417bae0f1219ca091f2bf7df617ee1
    new: a6e44050fde34e3706574c422879badb49e99d2a
    log: revlist-8ee16b343541-a6e44050fde3.txt
  - ref: refs/heads/fuse2fs-tracing
    old: 8b350e743c20f01cf3610ee5c3c800fc9614c86d
    new: 24cfce3299ff3086ba803c068106ff366fbcd53d
    log: revlist-8b350e743c20-24cfce3299ff.txt
  - ref: refs/heads/fuse2fs-use-fuseblk
    old: 7a49d6e569535add3c64960137ebb7c7b4eee669
    new: 4bb14ec1cf93e851396a612bb8c36dac49683f01
    log: revlist-7a49d6e56953-4bb14ec1cf93.txt
  - ref: refs/heads/fuse2fs-writability
    old: 8935eb6a032ff1ed1863d6f916a069ed125d2fb8
    new: 99515b608c6b71af26bffdf58432a47c4deff42a
    log: revlist-8935eb6a032f-99515b608c6b.txt
  - ref: refs/heads/libext2fs-iomap-prep
    old: 561a8a9b2bc0947e5c187f8fb9258ead67d0e235
    new: 5ebcccd2836c86ef58030dd20fd9cdecd90a2053
    log: revlist-561a8a9b2bc0-5ebcccd2836c.txt
  - ref: refs/tags/fuse2fs-fixes_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: 266a2251a7c11d41ed8449be94aaba53bcc9d8a9
  - ref: refs/tags/fuse2fs-new-features_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: 90b3ccc1ca5265098e94367c35b957e33589f24d
  - ref: refs/tags/fuse2fs-use-fuseblk_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: 1e83c587aa09d0c4e3a287b03b8b668730e3be1f
  - ref: refs/tags/fuse2fs-tracing_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: 8b1a44971615737a5002a4cffa2a90a503f5c553
  - ref: refs/tags/fuse2fs-writability_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: f91b6fff8bacb548dc0fa2ceda64aeb8e2483f86
  - ref: refs/tags/fuse2fs-library-upgrade_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: beca145eb950ec178182a448bcfb8a0650ff8963
  - ref: refs/tags/libext2fs-iomap-prep_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: 3667bd9d68b4b0ea031c26587e17f64307b3ae1b
  - ref: refs/tags/fuse2fs-iomap_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: 50d5a9a20d7eb3947b092a7a1b559051ca9f5e55
  - ref: refs/tags/fuse2fs-iomap-cache_2025-07-07
    old: 0000000000000000000000000000000000000000
    new: d578f08487afce508377bd69517a5406158f96f5

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4dd9d63fd86-0c36774926bd.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel
c7f78b2384dbcadef38e56bbd3d7842d2f38e133 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
7a3cfd82523bf7fdce0ca0f0ccdadd6f7b25ba1f fuse2fs: get rid of the global_fs variable
9327a2ed8f270887d36294b75db5a9c8dbb25849 fuse2fs: close filesystem from op_destroy
fafc3d1163a7c8d166c172f22c318ec73958afde fuse2fs: split filesystem mounting into helper functions
1209f0941b9ff60137f8d55f0e0e56d88ff44dc9 fuse2fs: make norecovery behavior consistent with the kernel
52f16e57d5105ce3e8cd968e061bdef4ad2d1a2b fuse2fs: check for recorded fs errors before touching things
d7734e4a003ebe9d2f7a8c01363fb1b3053885fa fuse2fs: recheck support after replaying journal
b90076ec35f19124f168335bdf24bd2258d33cd5 fuse2fs: improve error handling behaviors
3809b392e4ccddedd1f6da2c3347cb787663d601 libext2fs: make it possible to extract the fd from an IO manager
4bb14ec1cf93e851396a612bb8c36dac49683f01 fuse2fs: use fuseblk mode for mounting filesystems
3cc8b7cb39d92e15d16dd287059239eb7577dbb5 fuse2fs: register as an IO flusher thread
96b205dc5ed8f451df49e14df0adda5cff53ccbd fuse2fs: hook library error message printing
4b4e8f27b371729e2ff9d782c3dca7d246637264 fuse2fs: log all errors being sent to libfuse
24cfce3299ff3086ba803c068106ff366fbcd53d fuse2fs: print the function name in error messages, not the file name
592511d903a55f4ee524117d61dfc1220f480e8a fuse2fs: pass a struct fuse2fs to fs_writeable
99515b608c6b71af26bffdf58432a47c4deff42a fuse2fs: track our own writable state
099cecb36e1ec3df4305f95a24bb0566ca05e667 fuse2fs: bump library version
c3f9112e91f3e762457c2dac58235cb9475f3f98 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
e303fb78e41e932cc4cef3893ff7d0dd558f6f63 fuse2fs: disable nfs exports
cf873ef9999e8dd7c74447a10ca21c408caa2ba4 libext2fs: always fsync the device when flushing the cache
0b6ce102cde13ae7f6f1ec5d75275c9cc281b655 libext2fs: always fsync the device when closing the unix IO manager
5f288bc9883924ddae695cb71359bc45a96b90d7 libext2fs: only fsync the unix fd if we wrote to the device
3d76d306e5e6302a6c66607169e7194a75c06718 libext2fs: invalidate cached blocks when freeing them
61ac685eba1b29974b1232beabd61dbf38429aa0 libext2fs: add tagged block IO for better caching
21f12241501a988ce49beeb89a01f0791a64b5eb libext2fs: add tagged block IO caching to the unix IO manager
4aebcec13c17a65041b56ecc101d8db522d953e0 libext2fs: only flush affected blocks in unix_write_byte
775cf3f3ef68bb13340b52e368fbda9892ade677 libext2fs: allow unix_write_byte when the write would be aligned
ffe33970d6fc90794124d5b5c611b27b0bbc2c72 libext2fs: allow clients to ask to write full superblocks
5ebcccd2836c86ef58030dd20fd9cdecd90a2053 libext2fs: allow callers to disallow I/O to file data blocks
ada2442ca29afe9fd8405c9e05bbcee4c292f498 fuse2fs: implement bare minimum iomap for file mapping reporting
90c8d0165a60f732b0336b3e38fa843d1c0fc29d fuse2fs: register block devices for use with iomap
1415570b63d2ef9577c1173949b451242e088734 fuse2fs: always use directio disk reads with fuse2fs
bd61188cf6315c1b70847e941d71032888a7614c fuse2fs: implement directio file reads
c7f306c34fee8ddcfe3f33dfc85685bb25ad74a0 fuse2fs: use tagged block IO for zeroing sub-block regions
8c203da3af0dd8042def8fdb0a8728fa7297cb7d fuse2fs: only flush the cache for the file under directio read
628006fc29adb6c97074b44ae5c6ac8055f546dc fuse2fs: add extent dump function for debugging
7692928936500e53c251653e466408e0ddd8fe9d fuse2fs: implement direct write support
fe181ab847b9161ebf8c59fa1b0916b23872c707 fuse2fs: turn on iomap for pagecache IO
67d396e2b842dc90a0798fa43589c1264e1da2ed fuse2fs: flush and invalidate the buffer cache on trim
735f5a75fd081c8d6393e9c4c219799a44cc3992 fuse2fs: improve tracing for fallocate
c2bd052948232eedfd9141272e7442d80b1565fc fuse2fs: don't zero bytes in punch hole
f352ab1ee6633f0bdcf48170cc04e0668d4d4126 fuse2fs: don't do file data block IO when iomap is enabled
ed342ecd2923da9425406e8b15f2542c00c76fa1 fuse2fs: disable most io channel flush/invalidate in iomap pagecache mode
98ab7f775d31f3f384b42352f1091c97c8f5b9dc fuse2fs: re-enable the block device pagecache for metadata IO
0c36774926bdd16447cb8b6aa39a65099e6feaa1 fuse2fs: avoid fuseblk mode if fuse-iomap support is likely

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b527e7c3efe6-cd650416ef71.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel
c7f78b2384dbcadef38e56bbd3d7842d2f38e133 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
7a3cfd82523bf7fdce0ca0f0ccdadd6f7b25ba1f fuse2fs: get rid of the global_fs variable
9327a2ed8f270887d36294b75db5a9c8dbb25849 fuse2fs: close filesystem from op_destroy
fafc3d1163a7c8d166c172f22c318ec73958afde fuse2fs: split filesystem mounting into helper functions
1209f0941b9ff60137f8d55f0e0e56d88ff44dc9 fuse2fs: make norecovery behavior consistent with the kernel
52f16e57d5105ce3e8cd968e061bdef4ad2d1a2b fuse2fs: check for recorded fs errors before touching things
d7734e4a003ebe9d2f7a8c01363fb1b3053885fa fuse2fs: recheck support after replaying journal
b90076ec35f19124f168335bdf24bd2258d33cd5 fuse2fs: improve error handling behaviors
3809b392e4ccddedd1f6da2c3347cb787663d601 libext2fs: make it possible to extract the fd from an IO manager
4bb14ec1cf93e851396a612bb8c36dac49683f01 fuse2fs: use fuseblk mode for mounting filesystems
3cc8b7cb39d92e15d16dd287059239eb7577dbb5 fuse2fs: register as an IO flusher thread
96b205dc5ed8f451df49e14df0adda5cff53ccbd fuse2fs: hook library error message printing
4b4e8f27b371729e2ff9d782c3dca7d246637264 fuse2fs: log all errors being sent to libfuse
24cfce3299ff3086ba803c068106ff366fbcd53d fuse2fs: print the function name in error messages, not the file name
592511d903a55f4ee524117d61dfc1220f480e8a fuse2fs: pass a struct fuse2fs to fs_writeable
99515b608c6b71af26bffdf58432a47c4deff42a fuse2fs: track our own writable state
099cecb36e1ec3df4305f95a24bb0566ca05e667 fuse2fs: bump library version
c3f9112e91f3e762457c2dac58235cb9475f3f98 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
e303fb78e41e932cc4cef3893ff7d0dd558f6f63 fuse2fs: disable nfs exports
cf873ef9999e8dd7c74447a10ca21c408caa2ba4 libext2fs: always fsync the device when flushing the cache
0b6ce102cde13ae7f6f1ec5d75275c9cc281b655 libext2fs: always fsync the device when closing the unix IO manager
5f288bc9883924ddae695cb71359bc45a96b90d7 libext2fs: only fsync the unix fd if we wrote to the device
3d76d306e5e6302a6c66607169e7194a75c06718 libext2fs: invalidate cached blocks when freeing them
61ac685eba1b29974b1232beabd61dbf38429aa0 libext2fs: add tagged block IO for better caching
21f12241501a988ce49beeb89a01f0791a64b5eb libext2fs: add tagged block IO caching to the unix IO manager
4aebcec13c17a65041b56ecc101d8db522d953e0 libext2fs: only flush affected blocks in unix_write_byte
775cf3f3ef68bb13340b52e368fbda9892ade677 libext2fs: allow unix_write_byte when the write would be aligned
ffe33970d6fc90794124d5b5c611b27b0bbc2c72 libext2fs: allow clients to ask to write full superblocks
5ebcccd2836c86ef58030dd20fd9cdecd90a2053 libext2fs: allow callers to disallow I/O to file data blocks
ada2442ca29afe9fd8405c9e05bbcee4c292f498 fuse2fs: implement bare minimum iomap for file mapping reporting
90c8d0165a60f732b0336b3e38fa843d1c0fc29d fuse2fs: register block devices for use with iomap
1415570b63d2ef9577c1173949b451242e088734 fuse2fs: always use directio disk reads with fuse2fs
bd61188cf6315c1b70847e941d71032888a7614c fuse2fs: implement directio file reads
c7f306c34fee8ddcfe3f33dfc85685bb25ad74a0 fuse2fs: use tagged block IO for zeroing sub-block regions
8c203da3af0dd8042def8fdb0a8728fa7297cb7d fuse2fs: only flush the cache for the file under directio read
628006fc29adb6c97074b44ae5c6ac8055f546dc fuse2fs: add extent dump function for debugging
7692928936500e53c251653e466408e0ddd8fe9d fuse2fs: implement direct write support
fe181ab847b9161ebf8c59fa1b0916b23872c707 fuse2fs: turn on iomap for pagecache IO
67d396e2b842dc90a0798fa43589c1264e1da2ed fuse2fs: flush and invalidate the buffer cache on trim
735f5a75fd081c8d6393e9c4c219799a44cc3992 fuse2fs: improve tracing for fallocate
c2bd052948232eedfd9141272e7442d80b1565fc fuse2fs: don't zero bytes in punch hole
f352ab1ee6633f0bdcf48170cc04e0668d4d4126 fuse2fs: don't do file data block IO when iomap is enabled
ed342ecd2923da9425406e8b15f2542c00c76fa1 fuse2fs: disable most io channel flush/invalidate in iomap pagecache mode
98ab7f775d31f3f384b42352f1091c97c8f5b9dc fuse2fs: re-enable the block device pagecache for metadata IO
0c36774926bdd16447cb8b6aa39a65099e6feaa1 fuse2fs: avoid fuseblk mode if fuse-iomap support is likely
2c46be76444264dd24457b2f7b1d0f02e8e8d5f5 fuse2fs: don't allow hardlinks for now
f0f606119c374976331115c6163be06f67b3b512 fuse2fs: enable caching of iomaps
e0140aa8c044987d8fd930d47cb65b982cdc66d9 fuse2fs: allow O_APPEND and O_TRUNC opens
826eeb16a69bb9587df19904ca27be58c9c4bd81 fuse2fs: skip permission checking on utimens when iomap is enabled
4e9b771606ab553ae1d3dc994bdefc697676d828 fuse2fs: enable syncfs
cd650416ef719de4cc3d8cf6ef6ff72e58a908ab fuse2fs: implement statx

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a60e2d6457-e303fb78e41e.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel
c7f78b2384dbcadef38e56bbd3d7842d2f38e133 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
7a3cfd82523bf7fdce0ca0f0ccdadd6f7b25ba1f fuse2fs: get rid of the global_fs variable
9327a2ed8f270887d36294b75db5a9c8dbb25849 fuse2fs: close filesystem from op_destroy
fafc3d1163a7c8d166c172f22c318ec73958afde fuse2fs: split filesystem mounting into helper functions
1209f0941b9ff60137f8d55f0e0e56d88ff44dc9 fuse2fs: make norecovery behavior consistent with the kernel
52f16e57d5105ce3e8cd968e061bdef4ad2d1a2b fuse2fs: check for recorded fs errors before touching things
d7734e4a003ebe9d2f7a8c01363fb1b3053885fa fuse2fs: recheck support after replaying journal
b90076ec35f19124f168335bdf24bd2258d33cd5 fuse2fs: improve error handling behaviors
3809b392e4ccddedd1f6da2c3347cb787663d601 libext2fs: make it possible to extract the fd from an IO manager
4bb14ec1cf93e851396a612bb8c36dac49683f01 fuse2fs: use fuseblk mode for mounting filesystems
3cc8b7cb39d92e15d16dd287059239eb7577dbb5 fuse2fs: register as an IO flusher thread
96b205dc5ed8f451df49e14df0adda5cff53ccbd fuse2fs: hook library error message printing
4b4e8f27b371729e2ff9d782c3dca7d246637264 fuse2fs: log all errors being sent to libfuse
24cfce3299ff3086ba803c068106ff366fbcd53d fuse2fs: print the function name in error messages, not the file name
592511d903a55f4ee524117d61dfc1220f480e8a fuse2fs: pass a struct fuse2fs to fs_writeable
99515b608c6b71af26bffdf58432a47c4deff42a fuse2fs: track our own writable state
099cecb36e1ec3df4305f95a24bb0566ca05e667 fuse2fs: bump library version
c3f9112e91f3e762457c2dac58235cb9475f3f98 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
e303fb78e41e932cc4cef3893ff7d0dd558f6f63 fuse2fs: disable nfs exports

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ee16b343541-a6e44050fde3.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b350e743c20-24cfce3299ff.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel
c7f78b2384dbcadef38e56bbd3d7842d2f38e133 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
7a3cfd82523bf7fdce0ca0f0ccdadd6f7b25ba1f fuse2fs: get rid of the global_fs variable
9327a2ed8f270887d36294b75db5a9c8dbb25849 fuse2fs: close filesystem from op_destroy
fafc3d1163a7c8d166c172f22c318ec73958afde fuse2fs: split filesystem mounting into helper functions
1209f0941b9ff60137f8d55f0e0e56d88ff44dc9 fuse2fs: make norecovery behavior consistent with the kernel
52f16e57d5105ce3e8cd968e061bdef4ad2d1a2b fuse2fs: check for recorded fs errors before touching things
d7734e4a003ebe9d2f7a8c01363fb1b3053885fa fuse2fs: recheck support after replaying journal
b90076ec35f19124f168335bdf24bd2258d33cd5 fuse2fs: improve error handling behaviors
3809b392e4ccddedd1f6da2c3347cb787663d601 libext2fs: make it possible to extract the fd from an IO manager
4bb14ec1cf93e851396a612bb8c36dac49683f01 fuse2fs: use fuseblk mode for mounting filesystems
3cc8b7cb39d92e15d16dd287059239eb7577dbb5 fuse2fs: register as an IO flusher thread
96b205dc5ed8f451df49e14df0adda5cff53ccbd fuse2fs: hook library error message printing
4b4e8f27b371729e2ff9d782c3dca7d246637264 fuse2fs: log all errors being sent to libfuse
24cfce3299ff3086ba803c068106ff366fbcd53d fuse2fs: print the function name in error messages, not the file name

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a49d6e56953-4bb14ec1cf93.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel
c7f78b2384dbcadef38e56bbd3d7842d2f38e133 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
7a3cfd82523bf7fdce0ca0f0ccdadd6f7b25ba1f fuse2fs: get rid of the global_fs variable
9327a2ed8f270887d36294b75db5a9c8dbb25849 fuse2fs: close filesystem from op_destroy
fafc3d1163a7c8d166c172f22c318ec73958afde fuse2fs: split filesystem mounting into helper functions
1209f0941b9ff60137f8d55f0e0e56d88ff44dc9 fuse2fs: make norecovery behavior consistent with the kernel
52f16e57d5105ce3e8cd968e061bdef4ad2d1a2b fuse2fs: check for recorded fs errors before touching things
d7734e4a003ebe9d2f7a8c01363fb1b3053885fa fuse2fs: recheck support after replaying journal
b90076ec35f19124f168335bdf24bd2258d33cd5 fuse2fs: improve error handling behaviors
3809b392e4ccddedd1f6da2c3347cb787663d601 libext2fs: make it possible to extract the fd from an IO manager
4bb14ec1cf93e851396a612bb8c36dac49683f01 fuse2fs: use fuseblk mode for mounting filesystems

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8935eb6a032f-99515b608c6b.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel
c7f78b2384dbcadef38e56bbd3d7842d2f38e133 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
7a3cfd82523bf7fdce0ca0f0ccdadd6f7b25ba1f fuse2fs: get rid of the global_fs variable
9327a2ed8f270887d36294b75db5a9c8dbb25849 fuse2fs: close filesystem from op_destroy
fafc3d1163a7c8d166c172f22c318ec73958afde fuse2fs: split filesystem mounting into helper functions
1209f0941b9ff60137f8d55f0e0e56d88ff44dc9 fuse2fs: make norecovery behavior consistent with the kernel
52f16e57d5105ce3e8cd968e061bdef4ad2d1a2b fuse2fs: check for recorded fs errors before touching things
d7734e4a003ebe9d2f7a8c01363fb1b3053885fa fuse2fs: recheck support after replaying journal
b90076ec35f19124f168335bdf24bd2258d33cd5 fuse2fs: improve error handling behaviors
3809b392e4ccddedd1f6da2c3347cb787663d601 libext2fs: make it possible to extract the fd from an IO manager
4bb14ec1cf93e851396a612bb8c36dac49683f01 fuse2fs: use fuseblk mode for mounting filesystems
3cc8b7cb39d92e15d16dd287059239eb7577dbb5 fuse2fs: register as an IO flusher thread
96b205dc5ed8f451df49e14df0adda5cff53ccbd fuse2fs: hook library error message printing
4b4e8f27b371729e2ff9d782c3dca7d246637264 fuse2fs: log all errors being sent to libfuse
24cfce3299ff3086ba803c068106ff366fbcd53d fuse2fs: print the function name in error messages, not the file name
592511d903a55f4ee524117d61dfc1220f480e8a fuse2fs: pass a struct fuse2fs to fs_writeable
99515b608c6b71af26bffdf58432a47c4deff42a fuse2fs: track our own writable state

--===============4575083920006592902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-561a8a9b2bc0-5ebcccd2836c.txt

5af2472d7213d54f32729f3007a5d7e25cab9bfd libext2fs: fix off-by-one bug in punch_extent_blocks
55d162b1b66a2434e76ea4e05f40cfe1b6494ffd libext2fs: fix arguments passed to ->block_alloc_stats_range
8fcebbaff5d4767ea57739694a8e636338f6d6c8 fuse2fs: refactor uid/gid setting
748fcd6c3099258adc205c3ee8ce625893f54694 fuse2fs: fix gid inheritance on sgid parent directories
91f27f6a8f74c97b80d10b407d7ca2743c569e41 fuse2fs: don't truncate when creating a new file
534fe28315eea8711f18cdadd39c74321569bbae fuse2fs: fix incorrect EOFS input handling in FITRIM
506c4046a96ef9eda85fb6b3296e847b2fc1fe9f fuse2fs: fix incorrect unit conversion at the end of FITRIM
a19a20e1b0c9d6262edbec9cd30c88f845baeb9c fuse2fs: don't try to mount after option parsing errors
f4d1e06f9a55601da442a088ab8afec853366adb fuse2fs: fix relatime comparisons
3ee75d4023fd6632e6be0759ed165c0aef42b257 fuse2fs: use file handles when possible
8bf2c3aa6c3babc169636585681d9817437660da fuse2fs: implement dir seeking
159e1233e4856c0c05fcb86b53a3c7988ebbee46 fuse2fs: implement readdirplus
f5fbea825d6f5f01a3c336b131093cd4ca0b07c4 fuse2fs: implement dirsync mode
26d9f924c56c4922f749de92e0a9ed8c0ab8900b fuse2fs: only flush O_SYNC files on close
33058f3bd1ea0ee44c6b994b96a8ed929b2850ed fuse2fs: improve want_extra_isize handling
a6e44050fde34e3706574c422879badb49e99d2a fuse2fs: cache symlink targets in the kernel
c7f78b2384dbcadef38e56bbd3d7842d2f38e133 fuse2fs: rework FUSE2FS_CHECK_CONTEXT not to rely on global_fs
7a3cfd82523bf7fdce0ca0f0ccdadd6f7b25ba1f fuse2fs: get rid of the global_fs variable
9327a2ed8f270887d36294b75db5a9c8dbb25849 fuse2fs: close filesystem from op_destroy
fafc3d1163a7c8d166c172f22c318ec73958afde fuse2fs: split filesystem mounting into helper functions
1209f0941b9ff60137f8d55f0e0e56d88ff44dc9 fuse2fs: make norecovery behavior consistent with the kernel
52f16e57d5105ce3e8cd968e061bdef4ad2d1a2b fuse2fs: check for recorded fs errors before touching things
d7734e4a003ebe9d2f7a8c01363fb1b3053885fa fuse2fs: recheck support after replaying journal
b90076ec35f19124f168335bdf24bd2258d33cd5 fuse2fs: improve error handling behaviors
3809b392e4ccddedd1f6da2c3347cb787663d601 libext2fs: make it possible to extract the fd from an IO manager
4bb14ec1cf93e851396a612bb8c36dac49683f01 fuse2fs: use fuseblk mode for mounting filesystems
3cc8b7cb39d92e15d16dd287059239eb7577dbb5 fuse2fs: register as an IO flusher thread
96b205dc5ed8f451df49e14df0adda5cff53ccbd fuse2fs: hook library error message printing
4b4e8f27b371729e2ff9d782c3dca7d246637264 fuse2fs: log all errors being sent to libfuse
24cfce3299ff3086ba803c068106ff366fbcd53d fuse2fs: print the function name in error messages, not the file name
592511d903a55f4ee524117d61dfc1220f480e8a fuse2fs: pass a struct fuse2fs to fs_writeable
99515b608c6b71af26bffdf58432a47c4deff42a fuse2fs: track our own writable state
099cecb36e1ec3df4305f95a24bb0566ca05e667 fuse2fs: bump library version
c3f9112e91f3e762457c2dac58235cb9475f3f98 fuse2fs: wrap the fuse_set_feature_flag helper for older libfuse
e303fb78e41e932cc4cef3893ff7d0dd558f6f63 fuse2fs: disable nfs exports
cf873ef9999e8dd7c74447a10ca21c408caa2ba4 libext2fs: always fsync the device when flushing the cache
0b6ce102cde13ae7f6f1ec5d75275c9cc281b655 libext2fs: always fsync the device when closing the unix IO manager
5f288bc9883924ddae695cb71359bc45a96b90d7 libext2fs: only fsync the unix fd if we wrote to the device
3d76d306e5e6302a6c66607169e7194a75c06718 libext2fs: invalidate cached blocks when freeing them
61ac685eba1b29974b1232beabd61dbf38429aa0 libext2fs: add tagged block IO for better caching
21f12241501a988ce49beeb89a01f0791a64b5eb libext2fs: add tagged block IO caching to the unix IO manager
4aebcec13c17a65041b56ecc101d8db522d953e0 libext2fs: only flush affected blocks in unix_write_byte
775cf3f3ef68bb13340b52e368fbda9892ade677 libext2fs: allow unix_write_byte when the write would be aligned
ffe33970d6fc90794124d5b5c611b27b0bbc2c72 libext2fs: allow clients to ask to write full superblocks
5ebcccd2836c86ef58030dd20fd9cdecd90a2053 libext2fs: allow callers to disallow I/O to file data blocks

--===============4575083920006592902==--
