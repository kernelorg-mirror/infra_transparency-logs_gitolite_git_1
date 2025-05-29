Content-Type: multipart/mixed; boundary="===============8793018037729713245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 29 May 2025 02:08:39 -0000
Message-Id: <174848451987.4151873.3449006868584108943@gitolite.kernel.org>

--===============8793018037729713245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 16a81e9ce7028ea8fb908abbd01c70fcf36614fe
    new: 3a23f7719e659353b9a414e9dabba12b02e7c475
    log: revlist-16a81e9ce702-3a23f7719e65.txt

--===============8793018037729713245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16a81e9ce702-3a23f7719e65.txt

d005af3b6756e533caf688060281a91e1dae3479 f2fs: remove unused sbi argument from checksum functions
9b6fc9888e03dbe69768ace00091173b169aec39 f2fs: add f2fs_bug_on() to detect potential bug
5827e3c720e5a881bf97451e3c280445f67cba04 f2fs: add f2fs_bug_on() in f2fs_quota_read()
70dd07c888451503c3e93b6821e10d1ea1ec9930 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
54ca9be0bc589a0e45959ba73c76cf3f65110c63 f2fs: introduce FAULT_VMALLOC
249ad438e1d98b30b1ad9283bb4c4a37c4858294 f2fs: add a method for calculating the remaining blocks in the current segment in LFS mode.
deecd282bc39bc9b64e50a0f628a8080da27359a f2fs: add ckpt_valid_blocks to the section entry
019a8912425e231511042a4eae48b7a9e459453c f2fs: introduce is_{meta,node}_folio
68e7f31eecf1d622c59ef470da24762e6550cd06 f2fs: clean up to check bi_status w/ BLK_STS_OK
c836d3b8d94e3dd381e7d4bb918875084f85715e f2fs: fix to skip f2fs_balance_fs() if checkpoint is disabled
a6c397a31f58a1d577c2c8d04b624e9baa31951c f2fs: use d_inode(dentry) cleanup dentry->d_inode
9883494c45a13dc88d27dde4f988c04823b42a2f f2fs: fix to correct check conditions in f2fs_cross_rename
cedbe25c4af645992cf87ca9b851f3f14115116d f2fs: fix to zero post-eof page
90a55a78544ce65870f24cf9c2e7cfcc23e554a1 f2fs: fix to do sanity check on node footer in read_end_io
7d84f9e03eaf3fc31bc682da937ee28a7c5c2509 f2fs: fix to avoid invalid wait context issue
3a23f7719e659353b9a414e9dabba12b02e7c475 f2fs: cover f2fs_update_inode_page() w/ node_change lock

--===============8793018037729713245==--
