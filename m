Content-Type: multipart/mixed; boundary="===============2610301046009454356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 27 Jun 2024 12:56:18 -0000
Message-Id: <171949297886.18716.7696837249567365241@gitolite.kernel.org>

--===============2610301046009454356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 713f8834389f4b34bc8b449412202543c8b32214
    new: 5a1906a476bc84145f20cd1941aa1250d38db4aa
    log: revlist-713f8834389f-5a1906a476bc.txt

--===============2610301046009454356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713f8834389f-5a1906a476bc.txt

51316523d1f233c1cea182d4cccbc3b22ef75d87 gfs2: Minor gfs2_quota_init error path cleanup
de0d95c26c41c1776e4d23b1a8b3f2bcfd1dae5f gfs2: Check quota consistency on mount
2aedfe847b4d91eabee11a44c27244055cef4eb3 gfs2: Revert "introduce qd_bh_get_or_undo"
59ebc33201237bf38e5adca3794716100660c5b4 gfs2: qd_check_sync cleanups
4b4b6374dc6134849f2bdca81fa2945b6ed6d9fc gfs2: Revert "ignore negated quota changes"
ec4b5200c8af9ce021399d3192b3379c089396c3 gfs2: Revert "Add quota_change type"
7da4d6e178f405d7abdfc42ea7ac0074e9a6aa45 gfs2: Fix and clean up function do_qc
b510af07aaa4d8a7095bc0368020d8bdba5af942 gfs2: quota need_sync cleanup
614abc11870ee7ec5a32c81b7ecf4232ede48ecb gfs2: Fold qd_fish into gfs2_quota_sync
d5563f42f59ed2cddf1021a34c9cdd8f4a89021c gfs2: Add some missing quota locking
8d89e068deccb4f34d412df4042f37a75e126259 gfs2: Get rid of some unnecessary quota locking
d9a75a60699dedaac17d2b5170bb2e3cdc03481e gfs2: Be more careful with the quota sync generation
5a1906a476bc84145f20cd1941aa1250d38db4aa gfs2: Revert "check for no eligible quota changes"

--===============2610301046009454356==--
