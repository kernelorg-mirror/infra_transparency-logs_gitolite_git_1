Content-Type: multipart/mixed; boundary="===============2165022856770426653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 09 Jan 2026 16:43:04 -0000
Message-Id: <176797698472.3424961.12286473507360359120@gitolite.kernel.org>

--===============2165022856770426653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 9386f70ff5fe2ad3ee424346212a7f56046a49dd
    new: 70e53f1de47d3204e3e6fb9222a6956d5e795805
    log: revlist-9386f70ff5fe-70e53f1de47d.txt

--===============2165022856770426653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9386f70ff5fe-70e53f1de47d.txt

3f9b43415b57efb83addddedf8f1dc96e376e8d4 btrfs: remove experimental offload csum mode
d33339f4b5ec5d413d2fd601c0471efda424c2a5 btrfs: === misc-next on b-for-next ===
e007ea96184779e3722fb415496a9c0f4fd751dd btrfs: fallback to buffered IO if the data profile has duplication
616921953e69725a5bda8e6c53f15b9015dd2c8e btrfs: add an ASSERT() to catch ordered extents without datasum
1e1f2055ad5a7a5d548789b334a4473a7665c418 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
be1c2e8afe3ac4a4f15a13f6844619c2cf47b1d1 btrfs: tests: fix root tree leak in btrfs_test_qgroups()
d5fac7ddb38cd627a8fc2b87e5b588b48a803956 btrfs: tests: fix return 0 on rmap test failure
08b096c1372cd69627f4f559fb47c9fb67a52b39 btrfs: send: check for inline extents in range_is_hole_in_parent()
d80dfc3244d2abd2bc4b024e26f234654ba7d56c Merge branch 'misc-6.19' into for-next-current-v6.18-20260109
b6780600d0f2a821c875b624f99431713ff66232 Merge branch 'b-for-next' into for-next-next-v6.19-20260109
3a92c6c9817e230d818ff86e78d6b98310e2a783 Merge branch 'misc-next' into for-next-next-v6.19-20260109
af98f81f54339f895d57918e2aeca079a2450724 Merge branch 'for-next-current-v6.18-20260109' into for-next-20260109
70e53f1de47d3204e3e6fb9222a6956d5e795805 Merge branch 'for-next-next-v6.19-20260109' into for-next-20260109

--===============2165022856770426653==--
