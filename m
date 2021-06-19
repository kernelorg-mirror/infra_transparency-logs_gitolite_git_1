Content-Type: multipart/mixed; boundary="===============8988922889305120721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sat, 19 Jun 2021 20:25:55 -0000
Message-Id: <162413435566.25583.9540573182017869455@gitolite.kernel.org>

--===============8988922889305120721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: e0d2d97b5477f332430e716681a65f5c3f7fc880
    new: 2909e02fec6c6ca30db7f078fa213d943d245849
    log: revlist-e0d2d97b5477-2909e02fec6c.txt
  - ref: refs/heads/xfs-5.14-merge
    old: e0d2d97b5477f332430e716681a65f5c3f7fc880
    new: 2909e02fec6c6ca30db7f078fa213d943d245849
    log: revlist-e0d2d97b5477-2909e02fec6c.txt
  - ref: refs/tags/xfs-5.14-merge-4
    old: 0000000000000000000000000000000000000000
    new: 9c237afd8927f6c19afafb904f643c20c9892b71

--===============8988922889305120721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d2d97b5477-2909e02fec6c.txt

d1015e2ebda64af30c9b30c7e049de1b203180cf Merge tag 'xfs-delay-ready-attrs-v20.1' of https://github.com/allisonhenderson/xfs_work into xfs-5.14-merge4
90e2c1c20ac672756a2835b5a92a606dd48a4aa3 xfs: perag may be null in xfs_imap()
9bb38aa080394fb327c90eff75388e0598f266f0 xfs: remove redundant initialization of variable error
a6a65fef5ef8d0a6a0ce514eb66b2f3dfa777b48 xfs: log stripe roundoff is a property of the log
18842e0a4f48564bbed541947abd8131fd0e9734 xfs: Fix 64-bit division on 32-bit in xlog_state_switch_iclogs()
25f25648e57c793b4b18b010eac18a4e2f2b3050 xfs: separate CIL commit record IO
9b845604a4d59965825c0de7b7d09d831af45e9b xfs: remove xfs_blkdev_issue_flush
e45cc747a6fd2a56a079e42157174db5e1469aaa xfs: async blkdev cache flush
d7693a7f4ef942241482941aaa6706c6906871f4 xfs: CIL checkpoint flushes caches unconditionally
6a5c6f5ef0a43dd12f984aad0a49125300cb6db2 xfs: remove need_start_rec parameter from xlog_write()
feb61689603147304da36b3137db2f5d166bc4d5 xfs: journal IO cache flush reductions
e30fbb3370456be465cf6cbc15b665fc5280fdcb xfs: Fix CIL throttle hang when CIL space used going backwards
742140d2a486832d3414b97e4b6e0eb6d8633a4c xfs: xfs_log_force_lsn isn't passed a LSN
0f4976a8b3892f613e621a0e8dde8044905760fa xfs: add iclog state trace events
3969b4cc3aa1995d574120221cd2093f3d6a2ba7 xfs: refactor the inode recycling code
64cc4ef3af1aad0b39dff2d0f23734924b1f7bae xfs: separate primary inode selection criteria in xfs_iget_cache_hit
04d50afabd236f9d91abc94d39e60894954a55a2 xfs: fix type mismatches in the inode reclaim functions
a331e4eeecae19c582e0f82ad24d08e7a669216a xfs: print name of function causing fs shutdown instead of hex pointer
833b16f73994d3d6507ed8455cb90a8b45fe09f0 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
2909e02fec6c6ca30db7f078fa213d943d245849 xfs: force the log offline when log intent item recovery fails

--===============8988922889305120721==--
