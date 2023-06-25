Content-Type: multipart/mixed; boundary="===============6908272758574806854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 25 Jun 2023 08:51:18 -0000
Message-Id: <168768307857.26932.18023547262080881360@gitolite.kernel.org>

--===============6908272758574806854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: d90e70a70145afe2dd7ccc011b656bff87e170a1
    new: e0494cc29d5285433cd8a5b0d79a84c1e57ca339
    log: revlist-d90e70a70145-e0494cc29d52.txt

--===============6908272758574806854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d90e70a70145-e0494cc29d52.txt

ffda111162ddf40c7544c6412ddac9b8494ca3e7 f2fs: fix to avoid mmap vs set_compress_option case
a96d713f3bacb47bad92ff418d3ec82e1966a67c f2fs: check return value of freeze_super()
6adda91f4bbfa4b45b57190506b7f9d0fc0e198d f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
af93e06e9094677141c4e5152c64951ba8c33d0f f2fs: assign default compression level
eba005cc2015f56ab51025800639e4aa29ccf849 f2fs: add sanity compress level check for compressed file
7a61bc1ec0e4328c697601422545711d48a2e00e f2fs: compress: fix to check validity of i_compress_flag field
9f5e76d6e80a8a109910d1de448474d0b2f16b92 f2fs: do more sanity check on inode
96d101357d765134b7a694cc17bc0c8719aa6928 f2fs: enable nowait async buffered writes
40077d5351506f59ae968a904bc6beb2d761ca57 f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
bed5245e49dd584eb1da3e6580fedb158eda7e62 f2fs: add helper to check compression level
d9f82bb5bc4dac6c685401eb96e7cc0507eb2b2c f2fs: cleanup MIN_INLINE_XATTR_SIZE
7d3a878f43afb18a2dc6d3c7fdd9c620acd518f2 f2fs: add f2fs_ioc_get_compress_blocks
b609e5160fd92ac974d494742a556ce9bbb0a819 f2fs: check zone write pointer points to the end of zone
57f2987387e0e2c506776ed525c1fd472f4ea8ba f2fs: compress tmp files given extension
3a488367d761a69b70a31fb97e62ec39a9459e64 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
f95325e58b7d544f5e47692a306e88223dc9c790 f2fs: do not issue small discard commands during checkpoint
b273052219a6e6cb7835339ebd2307fa42f518df f2fs: support background_gc=adjust mount option
29c476acd84dea3aec3ab1e696e3a3deb991d502 f2fs: fix to tag FIEMAP_EXTENT_DELALLOC in fiemap() for delay allocated extent
445a4c482c3efbd4242967f8ae057c52caf19de6 f2fs: compress: fix prepare_compress vs memory reclaim case
86f5b513734066cf7081a77bf33ef08109da015b f2fs: trigger checkpoint to submit remained discard during mount()
e0494cc29d5285433cd8a5b0d79a84c1e57ca339 f2fs: refactor struct f2fs_attr macro

--===============6908272758574806854==--
