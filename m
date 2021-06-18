Content-Type: multipart/mixed; boundary="===============7550322162666588868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 18 Jun 2021 18:51:58 -0000
Message-Id: <162404231850.23985.13041110734509710854@gitolite.kernel.org>

--===============7550322162666588868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/log-recovery-fixes-5.14
    old: e320a034b7f6b427b642b21e51eda8deedccaf01
    new: 386a03c009b9571cbbad9554c6f55d2450ac7f25
    log: revlist-e320a034b7f6-386a03c009b9.txt
  - ref: refs/heads/master
    old: e0d2d97b5477f332430e716681a65f5c3f7fc880
    new: 742140d2a486832d3414b97e4b6e0eb6d8633a4c
    log: revlist-e0d2d97b5477-742140d2a486.txt
  - ref: refs/heads/random-fixes-5.14
    old: 787cfda29b7d00fdaf453240ad59983d40250092
    new: b9b4d51c3ea6a77ba23d4daae3f3372ae30dc4e5
    log: revlist-787cfda29b7d-b9b4d51c3ea6.txt
  - ref: refs/heads/xfs-merge-5.14
    old: 742fa8782b8680656441b698862505d8edb3d647
    new: fb08ae552954e7b1cf5cb8973f5576667663c3a6
    log: revlist-742fa8782b86-fb08ae552954.txt
  - ref: refs/tags/log-recovery-fixes-5.14_2021-06-18
    old: 0000000000000000000000000000000000000000
    new: 0462e549d44254d7be686c2d1795a4af245e80b5
  - ref: refs/tags/random-fixes-5.14_2021-06-18
    old: 0000000000000000000000000000000000000000
    new: 7bdcc76d09710efc9ffb942c8c214dccd35844d1
  - ref: refs/tags/xfs-merge-5.14_2021-06-18
    old: 0000000000000000000000000000000000000000
    new: 8dba7b66948464650af233d9b4b70e234ad4a4cb

--===============7550322162666588868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e320a034b7f6-386a03c009b9.txt

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
fece45d72da09565fc35ce39aaaf8584e898501d xfs: refactor the inode recycling code
fb08ae552954e7b1cf5cb8973f5576667663c3a6 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
0369fed8b0ecb434bce8feb2da2fbf34cf1d98ad xfs: fix type mismatches in the inode reclaim functions
1c3076507da0eded3ea8d8d418b3e6f3456de029 xfs: print name of function causing fs shutdown instead of hex pointer
b9b4d51c3ea6a77ba23d4daae3f3372ae30dc4e5 xfs: shorten the shutdown messages to a single line
d3c6e43f9de759907e37fca2be74196281798294 xfs: fix log intent recovery ENOSPC shutdowns when inactivating inodes
386a03c009b9571cbbad9554c6f55d2450ac7f25 xfs: force the log offline when log intent item recovery fails

--===============7550322162666588868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d2d97b5477-742140d2a486.txt

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

--===============7550322162666588868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787cfda29b7d-b9b4d51c3ea6.txt

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
fece45d72da09565fc35ce39aaaf8584e898501d xfs: refactor the inode recycling code
fb08ae552954e7b1cf5cb8973f5576667663c3a6 xfs: separate primary inode selection criteria in xfs_iget_cache_hit
0369fed8b0ecb434bce8feb2da2fbf34cf1d98ad xfs: fix type mismatches in the inode reclaim functions
1c3076507da0eded3ea8d8d418b3e6f3456de029 xfs: print name of function causing fs shutdown instead of hex pointer
b9b4d51c3ea6a77ba23d4daae3f3372ae30dc4e5 xfs: shorten the shutdown messages to a single line

--===============7550322162666588868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-742fa8782b86-fb08ae552954.txt

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
fece45d72da09565fc35ce39aaaf8584e898501d xfs: refactor the inode recycling code
fb08ae552954e7b1cf5cb8973f5576667663c3a6 xfs: separate primary inode selection criteria in xfs_iget_cache_hit

--===============7550322162666588868==--
