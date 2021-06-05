Content-Type: multipart/mixed; boundary="===============4867310072447265550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sat, 05 Jun 2021 22:17:08 -0000
Message-Id: <162293142821.2019.9714656537878436489@gitolite.kernel.org>

--===============4867310072447265550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: 0124b8403a330ecf6d40743650c8d9b529f50b09
    new: 81f16b92c6d3409224d9d8aa84df3ecb62ff2dbe
    log: revlist-0124b8403a33-81f16b92c6d3.txt
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: 3c29a696c819c1217a917f1fd7abe43ea05bb2f7
    new: 9ada24bdc514674e85e4113235015eb9a6f8216b
    log: |
         47df66a657c403723c19cca1d475984edf0d6831 xfs: only reset incore inode health state flags when reclaiming an inode
         b6d9e269ca6a274d6461e125cf043ae763309ae0 xfs: drop IDONTCACHE on inodes when we mark them sick
         9ada24bdc514674e85e4113235015eb9a6f8216b xfs: selectively keep sick inodes in memory
         
  - ref: refs/heads/rename-eofblocks-5.14
    old: 12a9336bb2b72f5ecb03c32762aa5e8e87c3234f
    new: 43feead8de36c1015d7fa019cd311dde7216bca2
    log: |
         47df66a657c403723c19cca1d475984edf0d6831 xfs: only reset incore inode health state flags when reclaiming an inode
         b6d9e269ca6a274d6461e125cf043ae763309ae0 xfs: drop IDONTCACHE on inodes when we mark them sick
         9ada24bdc514674e85e4113235015eb9a6f8216b xfs: selectively keep sick inodes in memory
         0c9b836271ecff8222a30ab84b31a8f522d44258 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
         43feead8de36c1015d7fa019cd311dde7216bca2 xfs: rename struct xfs_eofblocks to xfs_icwalk
         
  - ref: refs/tags/assorted-fixes-5.14-1_2021-06-05
    old: 0000000000000000000000000000000000000000
    new: 002a6e3d5600b64c48871dcbc7720b07770e6037
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-05
    old: 0000000000000000000000000000000000000000
    new: a6ac575d5e3119d77071a61473552a07500128b8
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-06-05
    old: 0000000000000000000000000000000000000000
    new: af79f0a5f5e4f3c08f8b7f853146c7cddfe82ce9
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-06-05
    old: 0000000000000000000000000000000000000000
    new: f5638ebbdcb4d1aaf9ed9c2bc42251386c432744
  - ref: refs/tags/rename-eofblocks-5.14_2021-06-05
    old: 0000000000000000000000000000000000000000
    new: 87f30e721b9d98eee43318a863cd368a5c395229
  - ref: refs/tags/unit-conversion-cleanups-5.14_2021-06-05
    old: 0000000000000000000000000000000000000000
    new: ef174ee0f10258ba33f3ef49df06568da644fc2b

--===============4867310072447265550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0124b8403a33-81f16b92c6d3.txt

47df66a657c403723c19cca1d475984edf0d6831 xfs: only reset incore inode health state flags when reclaiming an inode
b6d9e269ca6a274d6461e125cf043ae763309ae0 xfs: drop IDONTCACHE on inodes when we mark them sick
9ada24bdc514674e85e4113235015eb9a6f8216b xfs: selectively keep sick inodes in memory
0c9b836271ecff8222a30ab84b31a8f522d44258 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
43feead8de36c1015d7fa019cd311dde7216bca2 xfs: rename struct xfs_eofblocks to xfs_icwalk
85657f6058f25c831bfce404e729075aa4fd110d xfs: refactor the inode recycling code
1fabea5a37f3d3c904b83ebd91643d410ebac61a xfs: deferred inode inactivation
f0b0074d42946b1feab03818374598410090f502 xfs: expose sysfs knob to control inode inactivation delay
5f7f3f13cb756e761e12a4200b5c27216af32762 xfs: force inode inactivation and retry fs writes when there isn't space
80a23267023a99f566c859b2f1198df83a041e2e xfs: force inode garbage collection before fallocate when space is low
7812c4d8bb5bd4407a8664dfc2b8e0e3673eb14e xfs: parallelize inode inactivation
d0ea50ae13f9b63f954776266ba89f6d6a33ba70 xfs: create a polled function to force inode inactivation
098400772923b30bd344fe0ab29536c481497186 xfs: don't run speculative preallocation gc when fs is frozen
81f16b92c6d3409224d9d8aa84df3ecb62ff2dbe xfs: avoid buffer deadlocks when walking fs inodes

--===============4867310072447265550==--
