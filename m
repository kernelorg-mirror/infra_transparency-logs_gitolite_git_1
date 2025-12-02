Content-Type: multipart/mixed; boundary="===============0578935943208254739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 02 Dec 2025 18:02:53 -0000
Message-Id: <176469857379.3123787.16804341691881555290@gitolite.kernel.org>

--===============0578935943208254739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a1efb6fdcaff3ca32adb136897e3e0901af42b08
    new: b06f47f35a52913a2927a66bd9a3e1b1f026c8fa
    log: revlist-a1efb6fdcaff-b06f47f35a52.txt

--===============0578935943208254739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1efb6fdcaff-b06f47f35a52.txt

bfb7c064ab92aa0f57500ae64f4cae9a0f422880 f2fs: revert summary entry count from 2048 to 512 in 16kb block support
dacfbaeb379cee8cb8b32c0c73de3135d7e731d3 f2fs: simplify list initialization in f2fs_recover_fsync_data()
947e2ca32aa5e4d0ea2dbb58b6c92ab25295db8d f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
f88ff0d66ceca69dbb08b2c7385aff2d424a8091 f2fs: add a sysfs entry to show max open zones
21ebc7af1303142ae8fc385620904093935c4f07 f2fs: use memalloc_retry_wait() as much as possible
564a59b29725683af43dfa8fbc6b408df75a129a f2fs: introduce f2fs_schedule_timeout()
8a5bc1d17c0b89097e8e7ad342a066e3e5ad6fda f2fs: change default schedule timeout value
218b33eb5494768af79414e06ffe6c9badfe8a8c f2fs: expand scalability of f2fs mount option
cb8804b6361cd28d5a1bdd0fe147e7cb7813ec69 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
20f3430406aeb089fe8b695e195622b638d2cdcb f2fs: support to show curseg.next_blkoff in debugfs
30b135414fde8b712fe97e2a6416b3fddbb543f1 f2fs: fix to not account invalid blocks in get_left_section_blocks()
a7982944b4870482330bf45ca877ecb260bd2f99 f2fs: optimize trace_f2fs_write_checkpoint with enums
5c32bea2bb51adfb48b93b82c9e3b876f492317d f2fs: support large folio for immutable non-compressed case
b06f47f35a52913a2927a66bd9a3e1b1f026c8fa f2fs: add a tracepoint to see large folio read submission

--===============0578935943208254739==--
