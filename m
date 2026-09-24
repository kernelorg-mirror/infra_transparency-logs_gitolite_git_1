Content-Type: multipart/mixed; boundary="===============8899605041144021788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 24 Sep 2026 18:06:04 -0000
Message-Id: <179027316438.355823.6407509203097903005@gitolite.kernel.org>

--===============8899605041144021788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention
    old: a2f2e9b2ec5cb963768ddd5de99051f575c1cec1
    new: cba7779d17c5a2c6ba1e1bbb9bacd9f8e5b31008
    log: revlist-a2f2e9b2ec5c-cba7779d17c5.txt

--===============8899605041144021788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f2e9b2ec5c-cba7779d17c5.txt

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
1baf02db147e341a27f6ea1d896ab883e4e412ea pNFS/flexfiles: don't dirty the layout segment on every data server RPC
b85facd859fd90b4c8b2ec2f883e7126ab1a9c2e NFS: only account read_io/write_io when an I/O mdsthreshold is in use
5cb2747669228d22b77a0536e471a363378abb13 NFS: finish stable O_DIRECT writes without the nfsiod round trip
e0c795e7c11426d964b90387c666c680023f2e26 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
b45479a9ecd337d69b0b9f10225f932dd1e6de3b pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
938d806181963313483d2160f7589fd077dfc555 pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
cba7779d17c5a2c6ba1e1bbb9bacd9f8e5b31008 pNFS: hand the page I/O descriptor's layout segment reference to the header

--===============8899605041144021788==--
