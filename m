Content-Type: multipart/mixed; boundary="===============6727159518769150955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 07 Apr 2022 20:45:48 -0000
Message-Id: <164936434858.23585.5982249392967583204@gitolite.kernel.org>

--===============6727159518769150955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/master
    old: f443e374ae131c168a065ea1748feac6b2e76613
    new: 7e57714cd0ad2d5bb90e50b5096a0e671dec1ef3
  - ref: refs/heads/xfs-merge-5.18
    old: 01728b44ef1b714756607be0210fbcf60c78efce
    new: 919edbadebe17a67193533f531c2920c03e40fa4
    log: revlist-01728b44ef1b-919edbadebe1.txt
  - ref: refs/heads/frextents-fixes-5.18
    old: 0000000000000000000000000000000000000000
    new: 59d9cd4cdb261d8c08397915e91c8b27546f26f3
  - ref: refs/tags/frextents-fixes-5.18_2022-04-07
    old: 0000000000000000000000000000000000000000
    new: 014e4463d2b7aa16bc060c614aca394f90a1b4a8
  - ref: refs/tags/vfs-5.18-merge-1
    old: 0000000000000000000000000000000000000000
    new: c6b03de589fdfa32c919ed12f62fb064042b779a
  - ref: refs/tags/xfs-5.18-merge-4
    old: 0000000000000000000000000000000000000000
    new: 9ae6272809f4627c67488fb8d04ed9f91629c75e
  - ref: refs/tags/xfs-merge-5.18_2022-04-07
    old: 0000000000000000000000000000000000000000
    new: 2c1938b29e38eb3e84c842b23842a38c8000e9e0

--===============6727159518769150955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01728b44ef1b-919edbadebe1.txt

93defd5a15dd74791532692cc59be3a1aaa045fe xfs: document the XFS_ALLOC_AGFL_RESERVE constant
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.

--===============6727159518769150955==--
