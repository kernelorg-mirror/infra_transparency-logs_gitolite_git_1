Content-Type: multipart/mixed; boundary="===============6089674076460250145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Thu, 06 Jul 2023 00:06:13 -0000
Message-Id: <168860197380.21606.4785480509708057827@gitolite.kernel.org>

--===============6089674076460250145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-6.1.y
    old: ed1265d5854d66863140693309c5e3cacfbe19a6
    new: 33465ff18dda870bc282223474d7d512d56534c5
    log: revlist-ed1265d5854d-33465ff18dda.txt

--===============6089674076460250145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1265d5854d-33465ff18dda.txt

f833623cf017b251d3d9d52fa43e5fd92f3a1ea6 f2fs: support errors=remount-ro|continue|panic mountoption
c057bac28937e9ae3f3f7989f7386e32e9fcb2ed f2fs: add sanity check for proc_mkdir
8f01384848e733cffa208fc5ad090e6f69e27d8a f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
3e1a5a8d7022cb9506b8250d1b1b97357d639e1c f2fs: remove redundant goto statement in f2fs_read_single_page()
a7685b0a88670aaeadc53f28fd43d67912617b3c f2fs: remove some dead code
40040d97ae883ee146c35c974230d4665580d9ac f2fs: maintain six open zones for zoned devices
2782e1ac256fe4b5039a90ead1f685abfd327627 f2fs: fix the wrong condition to determine atomic context
3e42d0a6401287f73942d0dbda5c5bcb318e7392 f2fs: close unused open zones while mounting
595f23303c86a1f6f2d4f22fd920c87d13e93b4e f2fs: Fix over-estimating free section during FG GC
b4d93f2bfe8060136bbbd4d23082229eb32d4855 f2fs: fix potential deadlock due to unpaired node_write lock use
e65842c8faba880a5fd763193ec6b373ed2d133f f2fs: renew value of F2FS_MOUNT_*
ca5fc30d9f4ba03bafa7dd00e14c1d0a6930c336 f2fs: renew value of F2FS_FEATURE_*
b7c493d73be115e86f85c330f532887c97e4db64 f2fs: fix to set noatime and immutable flag for quota file
0f4539f14f0f8105c040d80381661cde667f04eb f2fs: clean up w/ sbi->log_sectors_per_block
bbb9f8d8d2692727f227e9d720114623189f167b f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
67fadd326180b5d157f16cc3a84f5897055d9e06 f2fs: don't reset unchangable mount option in f2fs_remount()
4d5fafc42b9c7f05bfa892bd32d67e1d743f7d3d f2fs: flush error flags in workqueue
9da2eab4c5bdd94f00bb8f0cb119c72e10d73d96 f2fs: add async reset zone command support
220f2550c30ff08ac690649c652d2451ae2b72fc f2fs: Detect looped node chain efficiently
061ca6292f16e1f5a882b3943011a5f266e094c8 f2fs: fix to drop all dirty meta/node pages during umount()
f901ca96e1efc1283d791d16549db507868b9b56 f2fs: flag as supporting buffered async reads
3ac2117fac6065aa54cd4ad0e3e686d11cde6b02 f2fs: fix args passed to trace_f2fs_lookup_end
fe151c0b7efb11035bb2cc7376ed20b850cdc1a8 f2fs: avoid dead loop in f2fs_issue_checkpoint()
09135a6503dda2ff57de18e6a6044da4da3b23ce f2fs: check return value of freeze_super()
da8c6280cef39625c9fede315b6daa4bc094f19d f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
32b91c5ac867e233fe00f1c7854472fca03028e8 f2fs: assign default compression level
d0cbf1baf1302abac750f9033b95b0a62c9fc88a f2fs: add sanity compress level check for compressed file
a9fd05c0ff6a12c8f0099b43ecb96fda4b01d838 f2fs: compress: fix to check validity of i_compress_flag field
8e15202387bfd5fb24425338b9c309813eed20be f2fs: do more sanity check on inode
b42890dd185c4e83122ba5ecd1c8ec1303ae69b2 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
a44a38bdf0cd99cf96740193b28cb02d868b15bf f2fs: add helper to check compression level
830f301b4fab44728a02a817de562625660836c0 f2fs: cleanup MIN_INLINE_XATTR_SIZE
db30dd5daf9a5d80215800d03a05864c76217623 f2fs: add f2fs_ioc_get_compress_blocks
4403558f1339ae412c98456721ffb545172c386f f2fs: check zone write pointer points to the end of zone
fe1caa770211d9b0ab713733b4002a92294f93df f2fs: do not issue small discard commands during checkpoint
62f019ebde7c843b3b88739972c612d3b772ea26 f2fs: remove redundant assignment to variable err
17bb71cd73f140e989669e60ad80420f9c94d440 f2fs: convert to use sbi directly
f3522d568d40ee383c7d70cc5b9c984cc9872f5c f2fs: refactor struct f2fs_attr macro
c64709037cb5079d8c6915bd728bbf195a998557 f2fs: compress tmp files given extension
0fff3a1a2859df30503de1e9403f3cb3bdbd9dad f2fs: update mtime and ctime in move file range method
db4a0d1bd1751a1913277d73478828b3ec1891cf f2fs: remove unneeded page uptodate check/set
53b7ce1c495d8e83d2e56d404f169199ed48c6b5 f2fs: fix deadlock in i_xattr_sem and inode page lock
b6482341ddc22fd06afe649473895b4fff0b5670 f2fs: fix error path handling in truncate_dnode()
d6e7baf820f4d0b0234432bbd1c3b7c0cf9cb7db f2fs: fix compile warning in f2fs_destroy_node_manager()
8e2703a8641af452d91e78332e80910dd22afb05 f2fs: only set release for file that has compressed data
33465ff18dda870bc282223474d7d512d56534c5 f2fs: fix to do sanity check on direct node in truncate_dnode()

--===============6089674076460250145==--
