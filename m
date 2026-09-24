Content-Type: multipart/mixed; boundary="===============5956565362055624574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 18:06:01 -0000
Message-Id: <179027316169.355636.1649105044551578634@gitolite.kernel.org>

--===============5956565362055624574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention
    old: 1563e91ef957517254e596acf5aa8135db21d4be
    new: 463403ac002e159b4db67c04ec5524566b6d5bcf
    log: revlist-1563e91ef957-463403ac002e.txt

--===============5956565362055624574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1563e91ef957-463403ac002e.txt

cabe0f112d7f83544eb10eeeb28cb07a2e433a97 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
2a35f7b731ce724a22c8f30685df250ce329045c NFSv4/flexfiles: take the report decision out of the critical section
f69bdc329580f6f849db32fdb2d9e218f59563ba NFSv4/flexfiles: report LAYOUTSTATS once per deviceid, summed over its stripes
8465618e993cca462579460dad84f6f142464e10 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
2f24451b5019697aa414401f11c51e3c64552872 NFS: take inode->i_lock in O_DIRECT write completion only when needed
5c04f02a1f5fdcfe96e8cdf36dbb70261e0bed77 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
34c533bc34bd059aa3f3a6c0d8ed5318caa3a79b NFS: don't take inode->i_lock to re-mark a stale atime
771c913703550f7e47281ffd358e821692d9c5b7 NFS: check for a delegated atime before taking inode->i_lock
e3821f5a1fc2275f81c48796024e94f0e717b751 NFS: skip inode->i_lock when a delegated timestamp is already current
6252a2f5bb56778a72d98b7354796595988c702c pNFS/flexfiles: don't take inode->i_lock to release empty commit info
463403ac002e159b4db67c04ec5524566b6d5bcf pNFS/flexfiles: look up the cached layout segment without inode->i_lock

--===============5956565362055624574==--
