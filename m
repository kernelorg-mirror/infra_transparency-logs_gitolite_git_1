Content-Type: multipart/mixed; boundary="===============0246012939813002111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 21 Sep 2026 02:37:00 -0000
Message-Id: <178995822054.263022.4409409513073601479@gitolite.kernel.org>

--===============0246012939813002111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 562bafb0462d5f8d4157ad35070b9f56bf768ba3
    new: 1c38535f68d1126e99edbd1c6ebecf5c3aeb4f42
    log: revlist-562bafb0462d-1c38535f68d1.txt

--===============0246012939813002111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562bafb0462d-1c38535f68d1.txt

0defbdee27999a64700ebdb8052f339286210332 NFS: don't take inode->i_lock twice per direct I/O for the opening owner
e46ffe19cb4548f46841c89339cba3f0aab9eaed NFS: take inode->i_lock in O_DIRECT write completion only when needed
2d37c63a9d39f896f5ccb7b7ea671456bbb279f9 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
a8941befdff017ebe02bc85fd5e1ebf8f584d4eb NFS: don't take inode->i_lock to re-mark a stale atime
d3a26a1def76769b9452762cc70105619f74b608 NFS: check for a delegated atime before taking inode->i_lock
4044ef8b3992ff3a17b3cad883069ebbd3105575 NFS: skip inode->i_lock when a delegated timestamp is already current
f9e0ed3992044575bd9722546e6519c416f89094 pNFS/flexfiles: don't take inode->i_lock to release empty commit info
b0395b07fc9c35420efc3a44dae8e3834247859a pNFS/flexfiles: look up the cached layout segment without inode->i_lock
199c4125952c7cdf405ef79fbda4145a42ff3387 kernel-7.1.13-9
028e8b1babef38b773972d6b6160bae687037a71 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
8d01dd16e133d3255e8ee585e5022d53a74872ef Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
a1c0ba627e9bd47cabc9186a7f7f448a01bf409b Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
c865f3c776ee08b62c28bbbe587bcd16d1570e99 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
f3e19cc1e48dd7471ae08abae67d95aaf2865250 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
502154d46de802fa956ad9a508ad653371baccca Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
7796a8724bc7cd45696793b5c7cacb68b47bb00f Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
9fcf5c3e31b787fc164579b7b30f2d6648102360 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
f12f01496846a542455ed53e4ee5102dcbf04955 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
aa86677869184d228aea90258837d68ffac116a1 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
11a052720a4bf30309b5299df4aa71264fda37ce Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention' into kernel-7.1.13/main
df0468d02d6d81569168659f022ef152b58c3897 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
9608bcaf133bd025c0142bee4e6a4c1239984b2c Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
48c6e65f1b56d8bc07a638804d492dd0e85bd2b2 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
1c38535f68d1126e99edbd1c6ebecf5c3aeb4f42 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============0246012939813002111==--
