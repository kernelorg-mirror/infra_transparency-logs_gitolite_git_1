Content-Type: multipart/mixed; boundary="===============6886368355554036646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 01 Dec 2025 19:31:29 -0000
Message-Id: <176461748990.1677632.11423179012070324903@gitolite.kernel.org>

--===============6886368355554036646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1d9730536fc568844826b2a852fc563f252bf802
    new: 92aa0e93b08573af51600b90c040876f54cb8cfb
    log: revlist-1d9730536fc5-92aa0e93b085.txt

--===============6886368355554036646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9730536fc5-92aa0e93b085.txt

6d87364f7e9465aa99e764b3ab1c81da83884681 f2fs: fix has_curseg_enough_space to check all data segments for dentry blocks
9434e14d36ce87a80e66b4f13231184c0a807f5c f2fs: revert summary entry count from 2048 to 512 in 16kb block support
82fbca2067aa65e944d51a9482b9a5055140d99c f2fs: simplify list initialization in f2fs_recover_fsync_data()
9e1244d45e7dd39a77eeeaa1f255176b179ac0d4 f2fs: wrap all unusable_blocks_per_sec code in CONFIG_BLK_DEV_ZONED
823190ca76b074bacd1e61adc8c5e528093bfbc8 f2fs: add a sysfs entry to show max open zones
00e24c4885964e133cf8b8f239ca4cc8c1dc27b4 f2fs: use memalloc_retry_wait() as much as possible
517eb4747ad84defd800815a51795b1f84ed7baa f2fs: introduce f2fs_schedule_timeout()
2f4c126cc08b0d4d3f10dad3761f998180fe3d08 f2fs: change default schedule timeout value
643fa4d0f36c070fff3ce0158424e5cd9e3dec4a f2fs: expand scalability of f2fs mount option
9fdd4719c9c8a383157a6ebac2804dd30b870c78 docs: f2fs: wrap ASCII tables in literal blocks to fix LaTeX build
9e6a6bbb86918558b784be763cfe767830d41b34 f2fs: support large folio for immutable non-compressed case
92aa0e93b08573af51600b90c040876f54cb8cfb f2fs: add a tracepoint to see large folio read submission

--===============6886368355554036646==--
