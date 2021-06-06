Content-Type: multipart/mixed; boundary="===============3049962159183490783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 06 Jun 2021 17:44:37 -0000
Message-Id: <162300147731.11918.231323671270170113@gitolite.kernel.org>

--===============3049962159183490783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: 81f16b92c6d3409224d9d8aa84df3ecb62ff2dbe
    new: a45ac3fc6b1b1501887476f14ca5108ea477afc5
    log: revlist-81f16b92c6d3-a45ac3fc6b1b.txt
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: 9ada24bdc514674e85e4113235015eb9a6f8216b
    new: 40041fbdeafe853dd44e45879dcc46d1fec5bac5
    log: |
         7cc56313df148dcb6e69ef7cba704b4ecd643613 xfs: only reset incore inode health state flags when reclaiming an inode
         c7e6c52b6e23cc9fa65f40e99e0152f07046151c xfs: drop IDONTCACHE on inodes when we mark them sick
         40041fbdeafe853dd44e45879dcc46d1fec5bac5 xfs: selectively keep sick inodes in memory
         
  - ref: refs/heads/rename-eofblocks-5.14
    old: 43feead8de36c1015d7fa019cd311dde7216bca2
    new: 727450f035fcc23509e4b0398bdc5a91d8828f7c
    log: |
         7cc56313df148dcb6e69ef7cba704b4ecd643613 xfs: only reset incore inode health state flags when reclaiming an inode
         c7e6c52b6e23cc9fa65f40e99e0152f07046151c xfs: drop IDONTCACHE on inodes when we mark them sick
         40041fbdeafe853dd44e45879dcc46d1fec5bac5 xfs: selectively keep sick inodes in memory
         ca9bf54a5db81adfaf33d09e88355865201f63b9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
         727450f035fcc23509e4b0398bdc5a91d8828f7c xfs: rename struct xfs_eofblocks to xfs_icwalk
         
  - ref: refs/tags/assorted-fixes-5.14-1_2021-06-06
    old: 0000000000000000000000000000000000000000
    new: e06241f6b7d77a8f0e0687c151dc6ac5e44a7424
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-06
    old: 0000000000000000000000000000000000000000
    new: 2440df045c62b854aa1ad873bbf6c22f63b4e861
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-06-06
    old: 0000000000000000000000000000000000000000
    new: 575a4a700405b163bb9fc37bf50df3c8704c46d3
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-06-06
    old: 0000000000000000000000000000000000000000
    new: a941b31f212e74d3ef077d2e1d2667748dc4a968
  - ref: refs/tags/rename-eofblocks-5.14_2021-06-06
    old: 0000000000000000000000000000000000000000
    new: 41cf4c49707a72b400a6bf2b111a1edb20f9bd8d
  - ref: refs/tags/unit-conversion-cleanups-5.14_2021-06-06
    old: 0000000000000000000000000000000000000000
    new: e05010eb685228f3f59ad28daf4eac37cf28eb68
  - ref: refs/tags/xfs-5.14-merge-1
    old: 0000000000000000000000000000000000000000
    new: adc02ad237926de823803e25d6bb3de52051c7d3

--===============3049962159183490783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f16b92c6d3-a45ac3fc6b1b.txt

7cc56313df148dcb6e69ef7cba704b4ecd643613 xfs: only reset incore inode health state flags when reclaiming an inode
c7e6c52b6e23cc9fa65f40e99e0152f07046151c xfs: drop IDONTCACHE on inodes when we mark them sick
40041fbdeafe853dd44e45879dcc46d1fec5bac5 xfs: selectively keep sick inodes in memory
ca9bf54a5db81adfaf33d09e88355865201f63b9 xfs: change the prefix of XFS_EOF_FLAGS_* to XFS_ICWALK_FLAG_
727450f035fcc23509e4b0398bdc5a91d8828f7c xfs: rename struct xfs_eofblocks to xfs_icwalk
55b058c27e0f7c580a18ade1a724053df6863f18 xfs: refactor the inode recycling code
4ba2b187281a2293b64824f9720b440b90ad7e60 xfs: deferred inode inactivation
09fd650c1bb517dcabd1a577457e4bd79bb1771a xfs: expose sysfs knob to control inode inactivation delay
7f3a9f1b9d5a73bf4f7ecee1c1255337553412b7 xfs: force inode inactivation and retry fs writes when there isn't space
9716f98603c1bbb9eae903b841304833123a8d06 xfs: force inode garbage collection before fallocate when space is low
fa0f92428c0d46ebf27f31e7e46fbe0d33265dff xfs: parallelize inode inactivation
bec639d2933cdbf40902d2a220e4f8cc1dce1b9b xfs: create a polled function to force inode inactivation
b06333c33c2fc60a2ff16827035aef6d1fcb6191 xfs: don't run speculative preallocation gc when fs is frozen
a45ac3fc6b1b1501887476f14ca5108ea477afc5 xfs: avoid buffer deadlocks when walking fs inodes

--===============3049962159183490783==--
