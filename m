Content-Type: multipart/mixed; boundary="===============2670734110664693966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 12 Jun 2023 20:21:32 -0000
Message-Id: <168660129233.22381.6980632681505032313@gitolite.kernel.org>

--===============2670734110664693966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a4c798f4a456bc31f3c265e73043b700ae6b9494
    new: 7038d6ade9627280244d3f0dd45051a2e406a0d3
    log: revlist-a4c798f4a456-7038d6ade962.txt

--===============2670734110664693966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4c798f4a456-7038d6ade962.txt

04abeb699ddce800837c4039ea1cc7d4d139bb36 f2fs: close unused open zones while mounting
36ded4c106db2434754c9bdcabdbdb52117be35f f2fs: Fix over-estimating free section during FG GC
f082c6b205a06953f26c40bdc7621cc5a58ceb7c f2fs: fix potential deadlock due to unpaired node_write lock use
478d7100f44b7d250272fb86d70c909045171c9e f2fs: renew value of F2FS_MOUNT_*
77e820ea73a5b86f434a776d63e1e5f50a366c19 f2fs: renew value of F2FS_FEATURE_*
90b7c4b748d897226577abb14480ec61a7c2a1f7 f2fs: fix to set noatime and immutable flag for quota file
bfd476623999118d9c509cb0fa9380f2912bc225 f2fs: clean up w/ sbi->log_sectors_per_block
d8189834d4348ae608083e1f1f53792cfcc2a9bc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
458c15dfbce62c35fefd9ca637b20a051309c9f1 f2fs: don't reset unchangable mount option in f2fs_remount()
901c12d144570ed2558f4a6806201453c5b01bea f2fs: flush error flags in workqueue
25f9080576b9549be9435123d7e45bfeebd2dc97 f2fs: add async reset zone command support
38a4a330c8bf6498bde3be155485c9b44a517fb0 f2fs: Detect looped node chain efficiently
20872584b8c0b006c007da9588a272c9e28d2e18 f2fs: fix to drop all dirty meta/node pages during umount()
38b57833de1d9716bf8134c6fefcc35d23d5b136 f2fs: flag as supporting buffered async reads
cadfc2f9f8c35ed429a64245a89766961dad49fa f2fs: fix args passed to trace_f2fs_lookup_end
8ecc53c7b24e7989f51b4e43853758754d00ce80 f2fs: avoid dead loop in f2fs_issue_checkpoint()
21c08f324b9db9f6bc28890c1af4f7449fc6922a f2fs: assign default compression level
410294d2416a276ebdfbc7cc61f7797951b8861d f2fs: add sanity compress level check for compressed file
e9be530cadd28fb5d128e6eca480af9b75ddf564 f2fs: compress: fix to check validity of i_compress_flag field
8ff2faf0c5ef405e9b2560ebde5fca19a85d324c f2fs: do more sanity check on inode
143de8f694956599fe33ac787c8aff579bbac15e f2fs: enable nowait async buffered writes
0ea58e30d0b00f38dc74bcb9fe88077fe53b8758 f2fs: compress tmp files given extension
fa80a575b5d6ce91c28c3be7ea97318fa58cf114 f2fs: fix to avoid mmap vs set_compress_option case
6737c3e8defb2d3efcf9418246b073a40a7e3c23 f2fs: check return value of freeze_super()
c432a7becac3ce923dcbdd1d8646b4b8466cebd5 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
a8204550880cac119638dadb7329fdeb984d64c5 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
0070f6fa995765710c02fc7679f48838445f7dd3 f2fs: add helper to check compression level
9c0069c11da5d776f836907aa9e61fa68b687a64 f2fs: cleanup MIN_INLINE_XATTR_SIZE
7038d6ade9627280244d3f0dd45051a2e406a0d3 f2fs: add f2fs_ioc_get_compress_blocks

--===============2670734110664693966==--
