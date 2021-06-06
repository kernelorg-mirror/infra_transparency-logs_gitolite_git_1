Content-Type: multipart/mixed; boundary="===============2574867559402109210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 06 Jun 2021 17:52:15 -0000
Message-Id: <162300193572.18538.17165478583432332249@gitolite.kernel.org>

--===============2574867559402109210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: a45ac3fc6b1b1501887476f14ca5108ea477afc5
    new: 43eb74d7a80214e8827bfa4b6ff3bdc43e786906
    log: revlist-a45ac3fc6b1b-43eb74d7a802.txt
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: 40041fbdeafe853dd44e45879dcc46d1fec5bac5
    new: bc504f58f408e84bba95bf42149895b9756d1bee
    log: |
         6054cf90e142005cf5b35e92336b3d4091bdd1a4 xfs: only reset incore inode health state flags when reclaiming an inode
         cc867254eeea6335869436b48f51f514558f5c90 xfs: drop IDONTCACHE on inodes when we mark them sick
         bc504f58f408e84bba95bf42149895b9756d1bee xfs: selectively keep sick inodes in memory
         
  - ref: refs/heads/rename-eofblocks-5.14
    old: 727450f035fcc23509e4b0398bdc5a91d8828f7c
    new: 99d3f8e90d69c733a3695c7af1c4dabe34572c76
    log: |
         6054cf90e142005cf5b35e92336b3d4091bdd1a4 xfs: only reset incore inode health state flags when reclaiming an inode
         cc867254eeea6335869436b48f51f514558f5c90 xfs: drop IDONTCACHE on inodes when we mark them sick
         bc504f58f408e84bba95bf42149895b9756d1bee xfs: selectively keep sick inodes in memory
         9ff2b4a5759fcda04ef2f04e6e76e5cf3b7d1bcf xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
         99d3f8e90d69c733a3695c7af1c4dabe34572c76 xfs: rename struct xfs_eofblocks to xfs_icwalk
         
  - ref: refs/tags/assorted-fixes-5.14-1_2021-06-06
    old: e06241f6b7d77a8f0e0687c151dc6ac5e44a7424
    new: f700519b87d09295f258f81253177dd3e74809f1
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-06
    old: 2440df045c62b854aa1ad873bbf6c22f63b4e861
    new: bdb535a9adba4d3c66b02ba673e066fa0b55cb64
    log: revlist-2440df045c62-bdb535a9adba.txt
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-06-06
    old: 575a4a700405b163bb9fc37bf50df3c8704c46d3
    new: 28d35eeba8597ba58cd413623d64111ece1f4c1a
    log: |
         6054cf90e142005cf5b35e92336b3d4091bdd1a4 xfs: only reset incore inode health state flags when reclaiming an inode
         cc867254eeea6335869436b48f51f514558f5c90 xfs: drop IDONTCACHE on inodes when we mark them sick
         bc504f58f408e84bba95bf42149895b9756d1bee xfs: selectively keep sick inodes in memory
         
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-06-06
    old: a941b31f212e74d3ef077d2e1d2667748dc4a968
    new: 7f3d8a9d95b264eaa1513d048ea2c1cfd33f4df7
  - ref: refs/tags/rename-eofblocks-5.14_2021-06-06
    old: 41cf4c49707a72b400a6bf2b111a1edb20f9bd8d
    new: 8b24280e6de3753130e9203489c81be6839aeda5
    log: |
         6054cf90e142005cf5b35e92336b3d4091bdd1a4 xfs: only reset incore inode health state flags when reclaiming an inode
         cc867254eeea6335869436b48f51f514558f5c90 xfs: drop IDONTCACHE on inodes when we mark them sick
         bc504f58f408e84bba95bf42149895b9756d1bee xfs: selectively keep sick inodes in memory
         9ff2b4a5759fcda04ef2f04e6e76e5cf3b7d1bcf xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
         99d3f8e90d69c733a3695c7af1c4dabe34572c76 xfs: rename struct xfs_eofblocks to xfs_icwalk
         
  - ref: refs/tags/unit-conversion-cleanups-5.14_2021-06-06
    old: e05010eb685228f3f59ad28daf4eac37cf28eb68
    new: ad115105b039ff56fe5b7f80276aacef47cb7a43

--===============2574867559402109210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45ac3fc6b1b-43eb74d7a802.txt

6054cf90e142005cf5b35e92336b3d4091bdd1a4 xfs: only reset incore inode health state flags when reclaiming an inode
cc867254eeea6335869436b48f51f514558f5c90 xfs: drop IDONTCACHE on inodes when we mark them sick
bc504f58f408e84bba95bf42149895b9756d1bee xfs: selectively keep sick inodes in memory
9ff2b4a5759fcda04ef2f04e6e76e5cf3b7d1bcf xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
99d3f8e90d69c733a3695c7af1c4dabe34572c76 xfs: rename struct xfs_eofblocks to xfs_icwalk
e9bf0a99fd12280fe3b4578a0758ee830b0cf00f xfs: refactor the inode recycling code
7dd25746f8c1a1527d7d0447ba4b3ae3049ba0f0 xfs: deferred inode inactivation
4daaf4c4dd681f41e168dbebf007f3b24b8415a1 xfs: expose sysfs knob to control inode inactivation delay
31b08d1801c466e812a6d81d38ab4755501c75cb xfs: force inode inactivation and retry fs writes when there isn't space
63b2b47fd8d34cffb712af52797be7141da81e94 xfs: force inode garbage collection before fallocate when space is low
5c82f1cf770a5f54f2ec3330ca576cf7c2cdacfa xfs: parallelize inode inactivation
727574748943f3961ff6ef385ff751a431f6de89 xfs: create a polled function to force inode inactivation
c3e257c49a14420a0ef98ff618d50767b9fc23f1 xfs: don't run speculative preallocation gc when fs is frozen
43eb74d7a80214e8827bfa4b6ff3bdc43e786906 xfs: avoid buffer deadlocks when walking fs inodes

--===============2574867559402109210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2440df045c62-bdb535a9adba.txt

6054cf90e142005cf5b35e92336b3d4091bdd1a4 xfs: only reset incore inode health state flags when reclaiming an inode
cc867254eeea6335869436b48f51f514558f5c90 xfs: drop IDONTCACHE on inodes when we mark them sick
bc504f58f408e84bba95bf42149895b9756d1bee xfs: selectively keep sick inodes in memory
9ff2b4a5759fcda04ef2f04e6e76e5cf3b7d1bcf xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
99d3f8e90d69c733a3695c7af1c4dabe34572c76 xfs: rename struct xfs_eofblocks to xfs_icwalk
e9bf0a99fd12280fe3b4578a0758ee830b0cf00f xfs: refactor the inode recycling code
7dd25746f8c1a1527d7d0447ba4b3ae3049ba0f0 xfs: deferred inode inactivation
4daaf4c4dd681f41e168dbebf007f3b24b8415a1 xfs: expose sysfs knob to control inode inactivation delay
31b08d1801c466e812a6d81d38ab4755501c75cb xfs: force inode inactivation and retry fs writes when there isn't space
63b2b47fd8d34cffb712af52797be7141da81e94 xfs: force inode garbage collection before fallocate when space is low
5c82f1cf770a5f54f2ec3330ca576cf7c2cdacfa xfs: parallelize inode inactivation
727574748943f3961ff6ef385ff751a431f6de89 xfs: create a polled function to force inode inactivation
c3e257c49a14420a0ef98ff618d50767b9fc23f1 xfs: don't run speculative preallocation gc when fs is frozen
43eb74d7a80214e8827bfa4b6ff3bdc43e786906 xfs: avoid buffer deadlocks when walking fs inodes

--===============2574867559402109210==--
