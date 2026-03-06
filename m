Content-Type: multipart/mixed; boundary="===============6020700254899715629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 06 Mar 2026 12:34:38 -0000
Message-Id: <177280047898.956091.12588509307332659464@gitolite.kernel.org>

--===============6020700254899715629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/iino-u64
    old: 00882e010969882f696d4abfa54a759296a475e8
    new: ad7d3d07083ce6234ab1c0d2e6659b7ad1f5cd6f
    log: revlist-00882e010969-ad7d3d07083c.txt

--===============6020700254899715629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00882e010969-ad7d3d07083c.txt

2412a9fa518ad5b5fab0baefb7924e8797ece0ef vfs: widen inode hash/lookup functions to u64
a5e863be4d02d25795f0102ca3e3eefc5bef8f5d audit: widen ino fields to u64
c21144a0a33f964656122dabd282fe3f29ddb43e net: change sock.sk_ino and sock_i_ino() to u64
5e5c380870b27946a9763f97c8eea5d487227b15 vfs: widen trace event i_ino fields to u64
25291f67aad712cfd7399b08208f8ab8892a5f54 cachefiles: widen trace event i_ino fields to u64
797d04a355e34329bb27ab203066721ad437fa7d ext2: widen trace event i_ino fields to u64
3c976fb36a9a8226ce3fab6901b12c41b13b1994 hugetlbfs: widen trace event i_ino fields to u64
988f68c01b3aa07f0d03a83433a29d34b9fcc067 zonefs: widen trace event i_ino fields to u64
1c1427c79bc2945b5427a7c7937455bf7c8784c7 ext4: widen trace event i_ino fields to u64
6e62bf74bd8acc1a58fb27a966d94b1e09be512e f2fs: widen trace event i_ino fields to u64
6ce73711525ad5cd0c9ef1665f1179b41d127f7e nilfs2: widen trace event i_ino fields to u64
af82d143e86982b7b308db995d8e4e8748e0b8e8 treewide: change inode->i_ino from unsigned long to u64
1b626cfc5c2e16d02f0f7516b68b00aaa0a186cf Merge patch series "vfs: change inode->i_ino from unsigned long to u64"
ad7d3d07083ce6234ab1c0d2e6659b7ad1f5cd6f vfs: remove externs from fs.h on functions modified by i_ino widening

--===============6020700254899715629==--
