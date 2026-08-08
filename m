Content-Type: multipart/mixed; boundary="===============0452019055951258691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sat, 08 Aug 2026 11:21:51 -0000
Message-Id: <178618811195.345226.4530868930393442912@gitolite.kernel.org>

--===============0452019055951258691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 23c6aad9d7d40c811878131e6c9fe073b889a246
    new: f2e864929289930b53933b3bd24bb3de74d954c6
    log: revlist-23c6aad9d7d4-f2e864929289.txt

--===============0452019055951258691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c6aad9d7d4-f2e864929289.txt

5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
fdf87dbd2fcab767107160ec2ad4df4c70828a58 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
3ef5ae5e7a7f416aad74a2fdce2ba80b8735542b f2fs: fix to zero post-EOF data when extending file size
197abef0d7d72d1685a54a54d1925f74a9243223 f2fs: quiesce background threads during system suspend using PM notifier
ac7e07d6bdfa523e016182289520b41568a54d26 f2fs: support dynamic reserve/release for device aliasing
58f52c71e2e66e727c76dada1f4a6efcd3d47fd8 f2fs: refactor f2fs_evict_inode having three major parts
4cae0e7c5a0fd58e4357567eaa3b33d81ede87ac f2fs: call __add_ino_entry out of the eviction path
3b0fc72d44b3505067612a8ed746e41bcef9f0d0 f2fs: unify add/remove ino entry API for all ino types
9471d7fdfd85a95a4410ea5c314f83f9cd508b99 f2fs: reduce memory footprint of ino management
01291d9ef89eecbcdc4f149eb3908299e7d36ad2 f2fs: fix to avoid grabbing large folio in move_data_block()
17ee764f8397a3cb91e9caa5dbc745cf2a0db328 f2fs: use killable function to be aware of SIGKILL
4add630c14b77e397f4d7232c7f7f4ec759d8232 f2fs: introduce trace_f2fs_enable_checkpoint()
a2dfbc39f7b12e6dfe1f20617334548031a045b1 f2fs: introduce trace_f2fs_map_lock()
63a534a45df72f9e2bf47090d9efb5a4adc712cb f2fs: introduce errors=ignore mount option
f2e864929289930b53933b3bd24bb3de74d954c6 f2fs: support to detect inconsistent type of segments in large section

--===============0452019055951258691==--
