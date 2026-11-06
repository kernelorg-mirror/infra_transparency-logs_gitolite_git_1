Content-Type: multipart/mixed; boundary="===============4038923201796799484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 06 Nov 2026 23:13:47 -0000
Message-Id: <179400682746.1791000.11156421061906648802@gitolite.kernel.org>

--===============4038923201796799484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention
    old: 4e3a9e5a50360411bc9c310017b2aaf095c8da70
    new: b3f1b558d7dadb218278cb4ed4ac645c79403452
    log: revlist-4e3a9e5a5036-b3f1b558d7da.txt

--===============4038923201796799484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3a9e5a5036-b3f1b558d7da.txt

54c59dd5ff463c92f6f4494db46b7ecbfcf3e278 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
c5a50b363503b3f4af5f4829e6e52f9082b14ed1 NFSv4/flexfiles: drop the now-unused per-mirror lock
a02e17af1eabd6e98722504cb33d1d84d036d562 NFSv4/flexfiles: cacheline align the per-stripe layoutstats
f5b441c6e8c48c031dcc8e1cbbd7b6dd23e84436 NFSv4/flexfiles: make dss_info->start_time write-once
fa9a8ece8b4d9e71c0b848dcb22ba6fff0cf1c9a NFSv4/flexfiles: drop the redundant atomic from the busy timer
2ca1e2b0b59ffd01ff8930e25bf99df2820034ae NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
6d8c78c86f45d8cb2d71af070275c64d996e4d46 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
cb293dea0b514ea11977ceeb69fb9cbf777eabf2 NFSv4/flexfiles: give each direction its own lock and cacheline
f58814d06e81c8308f7acaf1cf2ac8e7b67e3964 NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
6c6b024f4072dd6b2e062351f69f2f75d8bea609 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
93c1a8c542e228c12f27fd69d65450d783864841 NFSv4/flexfiles: take the report decision out of the critical section
d80d0751e59e6700a6c8b7e9e2373a192a52d127 NFSv4/flexfiles: share one helper for the start of a read and a write
7144d4d91f30c1092bbb1ed00f4f8c4d0c0635ca NFS: don't take inode->i_lock twice per direct I/O for the opening owner
d060cb447784ed432fdcf9a424d23553849e5066 NFS: take inode->i_lock in O_DIRECT write completion only when needed
43097cef570aa70cbc06029bd66b99893bbf01ce NFS: skip inode->i_lock for WRITE replies that cannot change the inode
7afba0da9b0393f713aa2d92ae08407588b895f1 NFS: don't take inode->i_lock to re-mark a stale atime
22e9affa478b5a08515b22b3cb919e23c595b34e NFS: check for a delegated atime before taking inode->i_lock
a92549e63f471ceff6fb303cd2c8fdbd703f126b NFS: skip inode->i_lock when a delegated timestamp is already current
561c203d6316e129757ade9c89f026491577fe96 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
b3f1b558d7dadb218278cb4ed4ac645c79403452 pNFS/flexfiles: look up the cached layout segment without inode->i_lock

--===============4038923201796799484==--
