Content-Type: multipart/mixed; boundary="===============3100675223132117074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 28 Mar 2021 18:49:43 -0000
Message-Id: <161695738356.5791.15052950570467977038@gitolite.kernel.org>

--===============3100675223132117074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: c68a8f59924e6b6edc568f49ecde04ed9c30cc28
    new: 9c912ab71be38e1c9ac60d3e8b9e42be7a8d6349
    log: revlist-c68a8f59924e-9c912ab71be3.txt

--===============3100675223132117074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68a8f59924e-9c912ab71be3.txt

973865af3c7d580a1201a889f442773f0c23cf83 xfs: no excessive warnings about dprecated mount options on remount
15bb2505e50cf8f6652d858a93e270d4afe9820f xfs/{010,030}: update repair output to deal with inobtcount feature
d65111a674b2d4b587aea748bfe3528304c3fedc xfs/122: embiggen struct xfs_agi size for inobtcount feature
404d9f2b50abfa1d8837a1f1146c5218b76b7b48 populate: create block devices when pre-populating filesystems
77166a85ef6e2e53b09fb37f10a91a7f022010fe common/populate: create fifos when pre-populating filesystems
7be083b1421209a55cc25489b83618b96f110a0f common/populate: change how we describe cached populated images
4243ee6a3d028037ea6745015f7f76195cbf6f53 common: Escape SCRATCH_DEV variable
1fc1737959c95888d2085a9e97872c6734412a2c generic/556: Fix rename test
4acd3ddd8ea5a7ff56a1d927f95b3b7ebca4340f xfs: test rtalloc alignment and math errors
47361c65427d6e94be39f7b2b32ad9a51d035231 common/rc: refactor _require_{ext2,tmpfs} helpers
210089cfa003154cb620e61fc52062efa9a39d20 generic: test a deadlock in xfs_rename when whiteing out files
175bb55960ba9d7e70138fb24b27024011c9c3c1 btrfs: add test for send/receive with file capabilities set
939acb6507579b12c53bfd7f480e454d80a57d5f common/rc: don't rely on /proc/partitions for device size
7cf9f15eef2e4af3012579bdab9678501663ab47 xfs: test the xfs_db path command
9c912ab71be38e1c9ac60d3e8b9e42be7a8d6349 xfs: test the xfs_db ls command

--===============3100675223132117074==--
