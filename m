Content-Type: multipart/mixed; boundary="===============6846112860472986601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Oct 2022 03:41:51 -0000
Message-Id: <166545971171.31639.1717298253614125248@gitolite.kernel.org>

--===============6846112860472986601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 27bc50fc90647bbf7b734c3fc306a5e61350da53
    new: 60bb8154d1d77042a5d43d335a68fdb202302cbe
    log: revlist-27bc50fc9064-60bb8154d1d7.txt

--===============6846112860472986601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27bc50fc9064-60bb8154d1d7.txt

4480c27ca3eaaaae134633a594fba5601da13b4a gfs2: Add glockfd debugfs file
56535dc695f8e215dffb9557d6bcbdf46ff785d2 gfs2: Add flocks to glockfd debugfs file
cbe6d2576e2cf7571e781439728ad31bdfd9dfcb gfs2: Add GL_NOPID flag for process-independent glock holders
b582d5f05ddbd61bb72896b31ff83d7f0b0862f5 gfs2: Mark flock glock holders as GL_NOPID
ebdc416c9c0bed245d6cda92ae2a98483e513051 gfs2: Mark the remaining process-independent glock holders as GL_NOPID
c412a97cf6c5253fcf4ae5545be5775b2417d61b gfs2: Use TRY lock in gfs2_inode_lookup for UNLINKED inodes
04133b607a78f2fd3daadbe5519513942b0f3a05 gfs2: Prevent double iput for journal on error
053640a73838400dca23087d66a9c0db579adafb gfs2: Dequeue waiters when withdrawn
86934198eefa10a71f35162b06c44c36d85b98ba gfs2: Clear flags when withdraw prevents xmote
204c0300c4e99707e9fb6e57840aa1127060e63f gfs2: Switch from strlcpy to strscpy
80dc113aaa47c0d1dfd01f708d4d0c083022121b f2fs: LFS mode does not support ATGC
605b0a778aa2599aa902ae639b8e9937c74b869b f2fs: fix wrong continue condition in GC
b87846bd61c7c09560617da416208a5454530d57 f2fs: use memcpy_{to,from}_page() where possible
34a23525601a16f625b48c3bb0a67fbc795810b3 f2fs: iostat: support accounting compressed IO
265576181b4afda8c60ae85261f55a8430419884 f2fs: remove gc_urgent_high_limited for cleanup
c7b58576370147833999fd4cc874d0f918bdf9ca f2fs: flush pending checkpoints when freezing super
4f99484d27961cb194cebcd917176fa038a5025f f2fs: complete checkpoints during remount
da35fe96d12d15779f3cb74929b7ed03941cf983 f2fs: increase the limit for reserve_root
ddd3b16c8cc54ce776bf117bde0c4d588706ea49 f2fs: replace logical value "true" with a int number
8140654e781de334601b260b493ff13e14379ff8 f2fs: simplify code in f2fs_prepare_decomp_mem
460281cf269b02f2caa88ade79c1e7eed29bfe15 xfs: remove the redundant word in comment
5617104003ae11a1ab383dbd63228b7645c26207 xfs: remove redundant else for clean code
78b0f58bdfef45aa9f3c7fbbd9b4d41abad6d85f xfs: clean up "%Ld/%Lu" which doesn't meet C standard
92b40768c1a4e01e776cb13ab5357a8b5c78e965 xfs: replace unnecessary seq_printf with seq_puts
de94a2e151bed6884b4f21aa518a100ac9e83af2 xfs: simplify if-else condition in xfs_validate_new_dalign
a0ebf8c46d64ba96b413784f88af0a4dca95b6bc xfs: simplify if-else condition in xfs_reflink_trim_around_shared
8838dafed5d93b3e8a403e57838a43fb09dd6e61 xfs: missing space in xfs trace log
abda5271f8ec6e9a84ae8129ddc59226c89def7a xfs: Remove the unneeded result variable
b0463b9dd7030a766133ad2f1571f97f204d7bdf xfs: remove xfs_setattr_time() declaration
42b7cc11023d0aa19dbf4d60bb3b8f7423d24a24 xfs: port to vfs{g,u}id_t and associated helpers
dc256418235a8355fbdf83b90048d8704b8d1654 xfs: do not need to check return value of xlog_kvmalloc()
670f8ce56dd0632dc29a0322e188cc73ce3c6b92 gfs2: Check sb_bsize_shift after reading superblock
74b1b10e29b1f25e1a081fa82733baea65429d53 gfs2: Register fs after creating workqueues
22873deac9e7b273bbf17eee515c8170510d861a vfs: add vfs_tmpfile_open() helper
19ee5345f23423d5bbd84a59112433592d584b4c hugetlbfs: cleanup mknod and tmpfile
38017d44441efa695997d4f09d09d9d312f40088 cachefiles: tmpfile error handling cleanup
08d7a6fb7e44ae0f54f7903888dc41e31dfbc9da cachefiles: only pass inode to *mark_inode_inuse() helpers
24a81759b65fa85767739999d91523691c5e2ea5 cachefiles: use vfs_tmpfile_open() helper
2b1a77461f1602f870d6fe61fc65610bb8c8dd05 ovl: use vfs_tmpfile_open() helper
3e9d4c593558ea86f49e10e62373a54c7f5a63e4 vfs: make vfs_tmpfile() static
9751b338656f05a0ce918befd5118fcd970c71c6 vfs: move open right after ->tmpfile()
863f144f12add1f4eab80b70561a90857c524a8b vfs: open inside ->tmpfile()
7d37539037c2fca70346fbedc219f655253d5cff fuse: implement ->tmpfile()
c3b6eed31f441129aee1cd8e59fd20ba2842f3c9 cifs: misc: fix spelling typo in comment
d7752a6c60c2de889425e27912e3fa96ba5626b2 MAINTAINERS: Add Tom Talpey as cifs.ko reviewer
09a1f9a168ae1f69f701689429871793174417d2 cifs: return correct error in ->calc_signature()
bb44c31cdcac107344dd2fcc3bd0504a53575c51 cifs: destage dirty pages before re-reading them for cache=none
44159659df8ca381b84261e11058b2176fa03ba0 xfs: trim the mapp array accordingly in xfs_da_grow_inode_int
c098576f5f63bc0ee2424bba50892514a71d54e8 xfs: rearrange the logic and remove the broken comment for xfs_dir2_isxx
e033f40be262c4d227f8fbde52856e1d8646872b xfs: on memory failure, only shut down fs after scanning all mappings
280dfeae56e6fbfff21cfece356379e318ae10fe f2fs: return the tmp_ptr directly in __bitmap_ptr
173cdf2c32b4b02474006d87648383244c0a6db9 f2fs: use COMPRESS_MAPPING to get compress cache mapping
9b7eadd9bd3a0cc24533a23d83c46430a0ea60ff f2fs: fix wrong dirty page count when race between mmap and fallocate.
d382e36970ecf8242921400db2afde15fb6ed49e f2fs: fix typo
049ea86cb5c7212a6e7e617a67fe686f9b0b0669 f2fs: add static init_idisk_time function to reduce the code
9df6d6f9be4754da96d3c91ec518ed974e6b81e7 f2fs: remove redundant check in f2fs_sanity_check_cluster
07725adc55c0a414c10acb5c8c86cea34b95ddef f2fs: fix race condition on setting FI_NO_EXTENT flag
f3b23c785aa5d1920f479533f1d7361c2feceea5 f2fs: let FI_OPU_WRITE override FADVISE_COLD_BIT
0ef4ca04a3f9223ff8bc440041c524b2123e09a3 f2fs: fix to do sanity check on destination blkaddr during recovery
1e8a9191ccc286bbbfc1f9dccd31ac3bc9ec8a3f f2fs: port to vfs{g,u}id_t and associated helpers
c6ad7fd16657ebd34a87a97d9588195aae87597d f2fs: fix to do sanity check on summary info
a834aa3ec95b0d1a465854b27016eec1af2f0e1f f2fs: add "c_len" into trace_f2fs_update_extent_tree_range for compressed file
544b53dadc208278fd0796f2c22ea24a3fe16564 f2fs: code clean and fix a type error
d80afefb17e01aa0c46a8eebc01882e0ebd8b0f6 f2fs: fix to account FS_CP_DATA_IO correctly
fcc2d8cc96b2f6141bbbe5b1e8953db990794b44 f2fs: fix to detect corrupted meta ino
718693c84d8f4b235d030c377258f12f38a71c67 f2fs: introduce cp_status sysfs entry
ca7efd71c3dffd5442b448dd553a903425222597 f2fs: remove the unnecessary check in f2fs_xattr_fiemap
a9cfee0ef98e99c8b1951dfd1d57a88580354d0d f2fs: support recording stop_checkpoint reason into super_block
95fa90c9e5a7f14c2497d5b032544478c9377c3a f2fs: support recording errors into superblock
52f1c45dde9136f964d63a77d19826c8a74e2c7f 9p: trans_fd/p9_conn_cancel: drop client lock earlier
e7c6219778e46143ee9e68a25febac10a66383ae net/9p: split message size argument into 't_size' and 'r_size' pair
58d331312bf78a10740fc3c6c370c98e8c53fa6b 9p: add P9_ERRMAX for 9p2000 and 9p2000.u
1effdbf94a728b74b23a24ce7b6f1d1d9a2480a4 net/9p: add p9_msg_buf_size()
01d205d936ae18532e14814808592b926aacc6d5 net/9p: add 'pooled_rbuffers' flag to struct p9_trans_module
60ece0833b6c2bc1465eb2803fec20b670e2ee93 net/9p: allocate appropriate reduced message buffers
e98ecc6e94f4e6d21c06660b0f336df02836694f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d2e81f92e5b76c4c260141928700442876fa4bb3 Decrease the number of SMB3 smbdirect client SGEs
3c62df55f3306238f36dc19cbe40b5e3d288d116 Reduce client smbdirect max receive segment size
adeb964d3791e1eea8c4c3ab13549ccc7e411e07 Handle variable number of SGEs in client smbdirect send.
0350d7a39c7f8175fca001b6d6a39481da5ef22c Fix formatting of client smbdirect RDMA logging
68e14569d7e5a1798fcbfd945022a4de86f944a0 smb3: add dynamic trace points for tree disconnect
aea6794e664a07324288f3d3484b950922baeebd cifs: Make tcon contain a wrapper structure cached_fids instead of cached_fid
47fc2491e108f253cf963c50acc59a74d34c7f2b cifs: improve handlecaching
30f8f37147bc9af794b89e37d42fc858f201e5b0 cifs: store a pointer to a fid in the cfid structure instead of the struct
3afdfb0dd4baed45b7010e672e44c21fa790bace smb3: define missing create contexts
8d0d254b15cc5b7d46d85fb7ab8ecede9575e672 nfsd: fix nfsd_file_unhash_and_dispose
243a5263014a30436c93ed3f1f864c1da845455e nfsd: rework hashtable handling in nfsd_do_file_acquire
689fe57e7ecefd2eeba76c32aa569bb3e1e790d9 f2fs: allow direct read for zoned device
4659f01e3cd94f64d9bd06764ace2ef8fe1b6227 smb3: do not log confusing message when server returns no network interfaces
943deb6066538aeb5417eae5fdc222defdcb9949 cifs: Replace a couple of one-element arrays with flexible-array members
f5823f5ee36040c2a8b8b36afe0783fe0bd7ad14 cifs: remove initialization value
ef575281b21e9a34dfae544a187c6aac2ae424a9 9p/trans_fd: always use O_NONBLOCK read/write
296ab4a813841ba1d5f40b03190fd1bd8f25aab0 net/9p: use a dedicated spinlock for trans_fd
0664c63af16dceb4b40a9825e738136a2dac0260 net/9p: add __init/__exit annotations to module init/exit funcs
a8e633c604476e24d26a636582c0f5bdb421e70d net/9p: clarify trans_fd parse_opt failure handling
8ec071c363da3f45585b338b2037de289379939c f2fs: account swapfile inodes
b4dac1203f39821c6119033cdeebcea83cf45786 f2fs: change to use atomic_t type form sbi.atomic_files
a4e430c8c8ba96be8c6ec4f2eb108bb8bcbee069 cifs: replace kfree() with kfree_sensitive() for sensitive data
8698baa1b768fc5cd4bf73e846680a812678d029 smb3: rename encryption/decryption TFMs
1f3d5477b944c8db8d73d7070ea98d8f1a8224c0 cifs: secmech: use shash_desc directly, remove sdesc
958553d13478ad0e35fa09fecad3ce73277ccaf5 smb3: fix oops in calculating shash_setkey
c7d7d2d345697eb3781198e58a22504feb74af63 gfs2: Merge branch 'for-next.nopid' into for-next
f721d24e5dae8358b49b24399d27ba5d12a7e049 Merge tag 'pull-tmpfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
dc914858561c424978307561492fcf3145b8b525 Merge tag 'nfsd-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ac1e8c6c95bf805c699656046aef0a05205edfbd Merge tag '6.1-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
4875d2ffb0104db625db281944d18e8987f97030 Merge tag 'gfs2-v6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
288fc86067620dcbec34a335b95b75635551e8fe Merge tag 'gfs2-nopid-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
00833408bb164342990102f272c77983f1ca5e94 Merge tag '9p-for-6.1' of https://github.com/martinetd/linux
5d170fe435e54cafa599a21521ea65fe9535f537 Merge tag 'f2fs-for-6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
60bb8154d1d77042a5d43d335a68fdb202302cbe Merge tag 'xfs-6.1-for-linus' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux

--===============6846112860472986601==--
