Content-Type: multipart/mixed; boundary="===============5713784972256334438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 09 Apr 2024 16:41:52 -0000
Message-Id: <171268091284.25498.2510632276801048655@gitolite.kernel.org>

--===============5713784972256334438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 6f18f897e3fffa653dd84c280d213883da385b5d
    new: 2613499753ca0abc699f3e997a36d38414d68511
    log: revlist-6f18f897e3ff-2613499753ca.txt

--===============5713784972256334438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f18f897e3ff-2613499753ca.txt

10398ef57aa189153406c110f5957145030f08fe gfs2: Improve gfs2_consist_inode() usage
b204b1b61eff8d5ac1aefcb00547a5f4002be47d gfs2: Get rid of newlines in log messages
795405c4b995efc4f6b6b561200c384bdda07c02 gfs2: Remove unnecessary gfs2_meta_check_ii argument
52c2d389fe0a5cbfd88bc68e5b31d8811d2e5933 gfs2: Follow-up to flag rename in sysfs status file
3592bfaf746a4d0fefe6fe11527aa335073674c1 gfs2: Use [NO_]CREATE consistently for gfs2_glock_get
b01189333ee91c1ae6cd96dfd1e3a3c2e69202f0 gfs2: Don't forget to complete delayed withdraw
35264909e9d1973ab9aaa2a1b07cda70f12bb828 gfs2: Fix NULL pointer dereference in gfs2_log_flush
f80d882edcf242d0256d9e51b09d5fb7a3a0d3b4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
ee2be7d7c7f32783f60ee5fe59b91548a4571f10 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
927cfc90d27cb7732a62464f95fd9aa7edfa9b70 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
262ee3a07e98e8e56230547d4fe75d485348a55a gfs2: Get rid of unnecessary test_and_set_bit
5d9231111966b6c5a65016d58dcbeab91055bc91 gfs2: Fix "ignore unlock failures after withdraw"
c9a0a4b028e4fe16c79e685b2135ce2f097d0d0e Revert "gfs2: fix glock shrinker ref issues"
acf1f42faf5a27913eb7b8140cc255f1b3d14e48 gfs2: Fix "Make glock lru list scanning safer"
3f27bc6439e939663f20b1ef7a764ec09748f34e gfs2: Get rid of demote_ok checks
2613499753ca0abc699f3e997a36d38414d68511 gfs2: Fix lru_count accounting

--===============5713784972256334438==--
