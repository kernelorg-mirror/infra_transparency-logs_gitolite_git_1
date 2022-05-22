Content-Type: multipart/mixed; boundary="===============3495541215665150417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Sun, 22 May 2022 17:47:14 -0000
Message-Id: <165324163493.27993.16906248172409949728@gitolite.kernel.org>

--===============3495541215665150417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: d567868162dedf045552bfd0745846bb08c8f1b1
    new: b03c45ab40e14941d443b877e81dbe4736a702a6
    log: revlist-d567868162de-b03c45ab40e1.txt

--===============3495541215665150417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d567868162de-b03c45ab40e1.txt

ee264b3fa67646e4724685be3250e8a24f30f36a common/rc: Modify _require_batched_discard to improve test coverage
0110e1eeb73d881d8349b9dbffc7ad348014feee generic: soft quota limits testing within grace time
2eb19ea49c654820ee53eecaad53a2d465d0cab5 generic/603: use project quota create and restore common helpers
4c577efa1ee6245e198e81cf3e5343487672eabf fstests: add a btrfs read_repair group
3b878b60a77e01656101df07e2e91a6600001903 generic/556: Filter touch error message
a7b978f8f55bf47eeb4c16d41f155bcc90086366 generic/556: add test case for top-level dir rename
6a1c3ac03574737ede5b2d723ff13f08bd7f7af8 fstests: tests should not source common/rc directly
fbb154f67dac748ea2dadb5840e16217a65bccca common/rc: fix test init performance regression on XFS
307f05149987a13e91f50b25b68e6c5e87166486 fstests: filter quota warnings
9a392f8d44e57efaf9c4c41c6c81fada21cce64c xfs/122: add attribute log formats to test output.
dbcc5493176a3ae930a3b8764dd7a6dbf23cb725 xfs/348: golden output is not correct
460c460464cb5513d2f2a5cd52fc3171e53851b4 xfs/148: make test debuggable
6812c3b2603bb2941908cf111f6861372004442a xfs/148: fix failure from bad shortform size assumptions
c1941d6f5d47f6a74034d967d59e58f161e64f58 xfs/191: remove broken test
e6d4d963c69883d08227e2434c0452314e6bef6d fstests: remove xfs deprecated test
1a04a7c9e6744b7cfd7c4d7baedab1de8bc3f2e5 fstests: fix group list generation for whacky test names
6849744065ea4b82833c0abf344bb1274ff22321 tools/mkgroupfile: help the cases of group.list in number order
faa327de809b7eb9829cc4fe0ccb6c8b8bdfd7a3 ext4/053: update the test_dummy_encryption tests
b03c45ab40e14941d443b877e81dbe4736a702a6 ext4/053: test changing test_dummy_encryption on remount

--===============3495541215665150417==--
