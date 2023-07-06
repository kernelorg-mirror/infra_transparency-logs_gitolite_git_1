Content-Type: multipart/mixed; boundary="===============5320214587919007830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 06 Jul 2023 00:05:58 -0000
Message-Id: <168860195824.21429.9718819297596220817@gitolite.kernel.org>

--===============5320214587919007830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3b772494fda938edf9f694c6971bd371670573ed
    new: ba7b05dbfaaf1a4dc55b03c9a436099ddce99f3c
    log: revlist-3b772494fda9-ba7b05dbfaaf.txt

--===============5320214587919007830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b772494fda9-ba7b05dbfaaf.txt

6bd7922961453ce74dac8ab5f1ee2e1b0dc82c3e ext4,f2fs: fix readahead of verity data
ada15ba4110c97e5d7422d72acdbfaea54e7ae65 f2fs: support errors=remount-ro|continue|panic mountoption
1a1e808ffa9a7b0ff9d185249b6e2e183d88f5ad f2fs: add sanity check for proc_mkdir
365735ea8de44eccc08f3eed726166ca0d6a7f26 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
aa5e0f03e2e74465eca785884da84fee578355a8 f2fs: remove some dead code
97489cfc6a6ac246ca0d3040febaee68d6f65e20 f2fs: maintain six open zones for zoned devices
27fb83846b97dc059bf6db10cfb8d67b48e9a262 f2fs: fix the wrong condition to determine atomic context
53ebb65aabde459510a951236f4af0aef182360d f2fs: close unused open zones while mounting
31fad17428235cfb25a48572207c9b0866f211d8 f2fs: Fix over-estimating free section during FG GC
681cb1c30b4e4c3b4d63bcc3d57b8f37f2c7657d f2fs: fix potential deadlock due to unpaired node_write lock use
7949815e02fb676657013dcbb70470b8f51b6f28 f2fs: renew value of F2FS_MOUNT_*
57379467d5c0ab1290f0e32af205782999484036 f2fs: renew value of F2FS_FEATURE_*
932be402738306236ddecd613840da35a9fc0d8f f2fs: fix to set noatime and immutable flag for quota file
eda4febc1b75ddda053e3b929dd094e247be8637 f2fs: clean up w/ sbi->log_sectors_per_block
00fd4eb81831997c0d8213c894f71e073cc3ed3f f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
57e2bdd335a4113e8f89fb0477c5ca0a1eb9037c f2fs: don't reset unchangable mount option in f2fs_remount()
9b0c8088558281abb3c2bdbfab6e2eb8b9b95f98 f2fs: flush error flags in workqueue
382554d42fae887ac1addc15e9d18ec0626797e5 f2fs: add async reset zone command support
03edec89c67a92e161e4f75ef02d32cba4ba1b97 f2fs: Detect looped node chain efficiently
29b1be83ef174b6af480ee0c7b11c0b82edc0645 f2fs: fix to drop all dirty meta/node pages during umount()
7a38e1257d9cfb783ce8932829e46b4fc0eea8c6 f2fs: flag as supporting buffered async reads
5b5432c13b1bd0854889013caec79325196a8e20 f2fs: fix args passed to trace_f2fs_lookup_end
6aa620b1c49b71073c41056bcae5a738a709fa7c f2fs: avoid dead loop in f2fs_issue_checkpoint()
48bb83025b9be15a53a9935b4b0ee7c4e05cdce6 f2fs: check return value of freeze_super()
b14d4fde15ed0fca5694145e17b0868f0ec1ed84 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
62be4397fb8deacae8ae010c669983cb3b27f9c2 f2fs: assign default compression level
e77962a0e96e86d1880b4d78f66cf4bb49dc4646 f2fs: add sanity compress level check for compressed file
8efd792ca399c36278713ba10ef63b89b323f765 f2fs: compress: fix to check validity of i_compress_flag field
2e7b63c630c756aac9ee5e96f781d13d63509cf8 f2fs: do more sanity check on inode
8a71ef6632c2bedad4a901e07ad85f2b91766d32 f2fs: add helper to check compression level
614b96a8f9fdb980f4543bae232fd267c2c8e79a f2fs: cleanup MIN_INLINE_XATTR_SIZE
8961adb34d18a95133747daee034ee83ab3ec491 f2fs: add f2fs_ioc_get_compress_blocks
bf857b29dfdae282ca598fa530cb8251f654ce41 f2fs: check zone write pointer points to the end of zone
f53b12d6e43d87ed55b5522b5078d1b4d334d228 f2fs: do not issue small discard commands during checkpoint
e8c3811cb1719622adcaad16bc68fe7b4dd2c347 f2fs: remove redundant assignment to variable err
a52d59f7255bec1a50dc07e54af3ccf2fcef6257 f2fs: convert to use sbi directly
151f3621e98cc9e9d17c44a2f7b14d39d3dd7460 f2fs: refactor struct f2fs_attr macro
70402cdb7279f03c0b8ab94db69eb247f326a33c f2fs: compress tmp files given extension
d6eb7ccd684ee61d04068bb1c61495477ae40d78 f2fs: update mtime and ctime in move file range method
876ecae3b1d14995c34cdd2be427390dab4ef1d8 f2fs: remove unneeded page uptodate check/set
82d8a4f642421ece594542e1fabc689dcb094b1a f2fs: fix deadlock in i_xattr_sem and inode page lock
d3b387448d360ac4650e840d68f9536872ae1e16 f2fs: fix error path handling in truncate_dnode()
cd064f0a9b46e97a907808be626c21c981bf7735 f2fs: fix compile warning in f2fs_destroy_node_manager()
213ddb424fea6e71b297f430b776c75b8df3c3e7 f2fs: only set release for file that has compressed data
ba7b05dbfaaf1a4dc55b03c9a436099ddce99f3c f2fs: fix to do sanity check on direct node in truncate_dnode()

--===============5320214587919007830==--
