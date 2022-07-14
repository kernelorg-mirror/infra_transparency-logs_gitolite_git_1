Content-Type: multipart/mixed; boundary="===============5096073936281077395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 14 Jul 2022 17:07:39 -0000
Message-Id: <165781845974.4699.8725991342385878485@gitolite.kernel.org>

--===============5096073936281077395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: 0f38063d7a38015a47ca1488406bf21e0effe80e
    new: 95ff0363f3f6ae70c21a0f2b0603e54438e5988b
    log: revlist-0f38063d7a38-95ff0363f3f6.txt
  - ref: refs/heads/xfs-5.20-merge
    old: 0f38063d7a38015a47ca1488406bf21e0effe80e
    new: 95ff0363f3f6ae70c21a0f2b0603e54438e5988b
    log: revlist-0f38063d7a38-95ff0363f3f6.txt
  - ref: refs/tags/xfs-5.20-merge-3
    old: 0000000000000000000000000000000000000000
    new: 42b9b9c0ad87c1cfac6e042842c89d2d99a2d177

--===============5096073936281077395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f38063d7a38-95ff0363f3f6.txt

85c73bf726e41be276bcad3325d9a8aef10be289 xfs: rework xfs_buf_incore() API
732436ef916b4f338d672ea56accfdb11e8d0732 xfs: convert XFS_IFORK_PTR to a static inline helper
2ed5b09b3e8fc274ae8fecd6ab7c5106a364bed1 xfs: make inode attribute forks a permanent part of struct xfs_inode
e45d7cb2356e6b59fe64da28324025cc6fcd3fbd xfs: use XFS_IFORK_Q to determine the presence of an xattr fork
932b42c66cb5d0ca9800b128415b4ad6b1952b3e xfs: replace XFS_IFORK_Q with a proper predicate function
c01147d929899f02a0a8b15e406d12784768ca72 xfs: replace inode fork size macros with functions
04a98a036cf8b810dda172a9dcfcbd783bf63655 xfs: flush inode gc workqueue before clearing agi bucket
a4454cd69c66bf3e3bbda352b049732f836fc6b2 xfs: factor the xfs_iunlink functions
4fcc94d653270fcc7800dbaf3b11f78cb462b293 xfs: track the iunlink list pointer in the xfs_inode
04755d2e5821b3afbaadd09fe5df58d04de36484 xfs: refactor xlog_recover_process_iunlinks()
a83d5a8b1d946264e24299d6697bb03fe5198668 xfs: introduce xfs_iunlink_lookup
2fd26cc07e9f8050e29bf314cbf1bcb64dbe088c xfs: double link the unlinked inode list
5301f87013145a874cda4ae008b6fcc2b810a721 xfs: clean up xfs_iunlink_update_inode()
062efdb0803adac3fad039d681789c5e01818bef xfs: combine iunlink inode update functions
fad743d7cd8bd92d03c09e71f29eace860f50415 xfs: add log item precommit operation
784eb7d8dd4163b82a19b914f76b2834a58a3e4c xfs: add in-memory iunlink log item
de67dc575434dca8d60b1e181ed5dd296392ffce xfs: break up xfs_buf_find() into individual pieces
348000804a0f4dea74219a927e081d6e7dee792f xfs: merge xfs_buf_find() and xfs_buf_get_map()
d8d9bbb0ee6c79191b704d88c8ae712b89e0d2bb xfs: reduce the number of atomic when locking a buffer after lookup
32dd4f9c506b1bf147c24cf05423cd893bc06e38 xfs: remove a superflous hash lookup when inserting new buffers
298f342245066309189d8637ca7339d56840c3e1 xfs: lockless buffer lookup
4613b17cc4789d6061041f9bd424180251fb6228 Merge tag 'xfs-iunlink-item-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
35c5a09f5346e690df7ff2c9075853e340ee10b3 Merge tag 'xfs-buf-lockless-lookup-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-5.20-mergeB
6d200bdc017a420b23f70d15090e32ac87428dd5 Merge tag 'make-attr-fork-permanent-5.20_2022-07-14' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-5.20-mergeB
95ff0363f3f6ae70c21a0f2b0603e54438e5988b xfs: fix use-after-free in xattr node block inactivation

--===============5096073936281077395==--
