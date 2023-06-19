Content-Type: multipart/mixed; boundary="===============1281465211973692917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 19 Jun 2023 00:41:32 -0000
Message-Id: <168713529202.12405.6487473571762669199@gitolite.kernel.org>

--===============1281465211973692917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: c1c6244357e88fc3f15f1dd921003b8306219166
    new: 0bc390563c2e7c94c2e7d44c207fd14507491d7b
    log: revlist-c1c6244357e8-0bc390563c2e.txt

--===============1281465211973692917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c6244357e8-0bc390563c2e.txt

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
5079e1c0c879311668b77075de3e701869804adf f2fs: avoid dead loop in f2fs_issue_checkpoint()
4286ee3e6efefd21abffdb124d3f1e9398501210 f2fs: fix to avoid mmap vs set_compress_option case
e6fd55c1f4b6b540a4fc2628f17c4a1e86df7d56 f2fs: check return value of freeze_super()
4138d5a9121b2620e3937ffa05c1876299daa335 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
e59031a552b5cbda098a7ee421ec56bd084dfd4d f2fs: assign default compression level
bc26aeeb513a3f4519f24d33efa86c0c1eb0fbfe f2fs: add sanity compress level check for compressed file
3a02b5f66c924a92519c51bf1f2965c7708df545 f2fs: compress: fix to check validity of i_compress_flag field
67297c50287aa25e2cc3b3c14d1b097efc99001f f2fs: do more sanity check on inode
d618126911829523e35a61f4a5a4ad159b1b2c8d f2fs: enable nowait async buffered writes
2032178255b22041a420650fd1d275cbe6e2e105 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
ff39f73ac768b23cd297c4d8a21025d0a3380741 f2fs: add helper to check compression level
4acc6b9d6104bafb0b010814bbcbc8fdffba3cc1 f2fs: cleanup MIN_INLINE_XATTR_SIZE
1c5c646596c6ea9a6a59cb719a77c6f23314bcea f2fs: add f2fs_ioc_get_compress_blocks
7faa5e31fcc187229cacf102fcea25feb65af239 f2fs: check zone write pointer points to the end of zone
3980d3fdf77ca1df4d8d7124596a903ad988a1e9 f2fs: compress tmp files given extension
c1ac6e02b5fc00503ad18a7641a66f4550464766 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
18a87f3eaef571d006e9a4a4c66ceb816bf98005 f2fs: do not issue small discard commands during checkpoint
d3828a088044c4f1d34bd747f23deb01654b8e91 f2fs: support background_gc=adjust mount option
558d46c9f90167354c5b050ec9ed987ff848de08 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
361f2533a3548c424706c4322212f90b68e53a1e f2fs: compress: fix prepare_compress vs memory reclaim case
d90e70a70145afe2dd7ccc011b656bff87e170a1 f2fs: trigger checkpoint to submit remained discard during mount()
0bc390563c2e7c94c2e7d44c207fd14507491d7b f2fs: fix to avoid race in between aio and user mode compression

--===============1281465211973692917==--
