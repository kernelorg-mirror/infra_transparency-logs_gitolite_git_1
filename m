Content-Type: multipart/mixed; boundary="===============2594795908641644471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 30 Jan 2026 03:58:35 -0000
Message-Id: <176974551547.2987414.6333265923794617798@gitolite.kernel.org>

--===============2594795908641644471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: f6ad6b23500acc9003fdb5384a73502488902057
    new: 6c41a3391b747e9a5e8c6fe63003d2a8157d2610
    log: revlist-f6ad6b23500a-6c41a3391b74.txt

--===============2594795908641644471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ad6b23500a-6c41a3391b74.txt

ab59919c8a041bf0fc6c8fe65dd10729e19de88c f2fs: check skipped write in f2fs_enable_checkpoint()
1120764691736cb803cd763c82aa151b1fee2b8e f2fs: introduce FAULT_SKIP_WRITE
252cf8c4d679fc40cdb934da6c5128e5943fec3f f2fs: fix to show simulate_lock_timeout correctly
be38b5717a2953648dd294418b7c2dfdb8e81d7a f2fs: pin files do not require sbi->writepages lock for ordering
401a3034d3b9f33e0fd085f6964512fe999ba135 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
7c9ee0ed2bd4e30192d83de529c9094e18ab6f41 f2fs: change size parameter of __has_cursum_space() to unsigned int
1db4b3609aa13efceddeae2e58749acb62d42d71 f2fs: optimize NAT block loading during checkpoint write
6bb9010f78d7f0ff0e4a17b1be951e76d96757a5 f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
8e943c6351c0bc14d0de02ddb66807eb2e1af121 f2fs: fix incomplete block usage in compact SSA summaries
ea581585794290038e10ac4f1343bb1f5013cc60 f2fs: fix lock priority inversion issue
e0080119d78861f4cf0ee929ffeb4b791277b424 f2fs: introduce trace_f2fs_priority_update
f48f8ffdcdecea676f7310ed5dd803b55d306e70 f2fs: uplift priority of f2fs_ckpt thread
61a68204bc4710c8831dd734c83a3957a2e61136 f2fs: uplift priority of f2fs_gc thread
6c41a3391b747e9a5e8c6fe63003d2a8157d2610 f2fs: sysfs: introduce critical_task_nice

--===============2594795908641644471==--
