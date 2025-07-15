Content-Type: multipart/mixed; boundary="===============7075683217403928650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 15 Jul 2025 05:32:00 -0000
Message-Id: <175255752089.1473147.5698310541746787597@gitolite.kernel.org>

--===============7075683217403928650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a48bba1b32698d516a3208312e24aef0087f47a1
    new: a90cfa79269369e86e8f7ee7ea84365e84fab6a0
    log: revlist-a48bba1b3269-a90cfa792693.txt

--===============7075683217403928650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48bba1b3269-a90cfa792693.txt

ef6e58568e1fa5e1432536bf44e804e9c063e155 selftests/damon/_damon_sysfs: implement DamosWatermarks class
4888fb2375910f9d3df97bfb00e5b6ce7c23aebb selftests/damon/_damon_sysfs: support staging and committing watermarks
e74a97ffb663c96867c4636ed2d9a640e26df774 selftests/damon/_damon_sysfs: implement DamosFilters class
d1fcf60d2a5622b74211e2e82d600d666419cf0c selftests/damon/_damon_sysfs: stage filters
ae3f9c570135acac5d6f3b57e74fa4222aab2551 selftests/damon/_damon_sysfs: implement IntervalsGoal class
7b9501619af24d9ba067fae05b49a8990f49bec9 selftests/damon/_damon_sysfs: stage intervals goal
d48f34886b50ac29fdd09963e6cd25ae25dafdff selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
3cce9fa4c053fdd980c6bc913bb4590ea2fac0b2 selftests/damon/_damon_sysfs: support quota weights staging
57d5301babcb3f577b2982743a23ba9a63f8dcbb selftests/damon/sysfs.py: implement and use quota commit assertion
c26759830ba8bf551325911eb589a651edecf7ba selftests/damon/_damon_sysfs: support nid of quota goal staging
a90cfa79269369e86e8f7ee7ea84365e84fab6a0 selftests/damon/sysfs: ensure quota goal commitment

--===============7075683217403928650==--
