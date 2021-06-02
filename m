Content-Type: multipart/mixed; boundary="===============0341834806187491693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Wed, 02 Jun 2021 00:42:28 -0000
Message-Id: <162259454871.30435.17110617146825848105@gitolite.kernel.org>

--===============0341834806187491693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/deferred-inactivation-5.14
    old: 6347b53a0fdcebeaeb5cdface79500a1f3f22235
    new: 5ae1be7fe2dcde2ba3174e9ba80942ac1c7bfe36
    log: revlist-6347b53a0fdc-5ae1be7fe2dc.txt
  - ref: refs/heads/fix-inode-health-reports-5.14
    old: b06e562214bb87b9f3412a473375e9aee4929929
    new: 72dc760228fff10b563ea009cc920359c8038536
    log: revlist-b06e562214bb-72dc760228ff.txt
  - ref: refs/heads/inode-walk-cleanups-5.14
    old: 09582032c95ce4446a52d61278efa3bc4143d1b2
    new: ea43f930c66cb5050d329b13e6d5d881d6597cd6
    log: revlist-09582032c95c-ea43f930c66c.txt
  - ref: refs/heads/unit-conversion-cleanups-5.14
    old: 3bc61f438a7810a03361b7dbb4d26f6421456475
    new: 20bd8e63f30be23ff544d6bd77fc3b933464100b
    log: |
         a7bcb147fef39054fe324a1a988470f5da127196 xfs: clean up open-coded fs block unit conversions
         20bd8e63f30be23ff544d6bd77fc3b933464100b xfs: remove unnecessary shifts
         
  - ref: refs/tags/deferred-inactivation-5.14_2021-06-01
    old: 0000000000000000000000000000000000000000
    new: a880adcd1bce05f6d97ee25e98ad2080a75f4391
  - ref: refs/tags/fix-inode-health-reports-5.14_2021-06-01
    old: 0000000000000000000000000000000000000000
    new: 95a33f90377a6eb8c47c488dc0f35a3860469524
  - ref: refs/tags/inode-walk-cleanups-5.14_2021-06-01
    old: 0000000000000000000000000000000000000000
    new: a1dc12726d172b09ac0a09cdc94b400540704151
  - ref: refs/tags/unit-conversion-cleanups-5.14_2021-06-01
    old: 0000000000000000000000000000000000000000
    new: a8c29f7bc5767acebef57b03159591dcb01067ec

--===============0341834806187491693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6347b53a0fdc-5ae1be7fe2dc.txt

a7bcb147fef39054fe324a1a988470f5da127196 xfs: clean up open-coded fs block unit conversions
20bd8e63f30be23ff544d6bd77fc3b933464100b xfs: remove unnecessary shifts
349a5d6f65593a106b030bb881fa3e664da6e924 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
404e9da7841df91d735e172ca6a750694857ea5b xfs: detach inode dquots at the end of inactivation
af603bdae1166bd68364a20e978a71b83983f8ec xfs: move the inode walk functions further down
d26b42f571da22a41d985af1247019a29dffc228 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
e37650483a311e4fadffbf38a75e696f034cc740 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
30e2b62922f68b1a9b646b07a8b0805c7e3e3a97 xfs: move xfs_inew_wait call into xfs_dqrele_inode
c48ef432c55de80ec6265ad039f9cc9b18231b35 xfs: remove iter_flags parameter from xfs_inode_walk_*
05187ab8c34ed2cba1693ede549ed22aea6a218b xfs: remove indirect calls from xfs_inode_walk{,_ag}
06d0946b7f072fc9fd2aa38d565ad4f9cdc2f664 xfs: clean up the blockgc grab and scan calls a little
6aaf897c4fb354484d232a3a30391fd8f70eef42 xfs: clean up xfs_dqrele_inode calling conventions
8fa368abfbcd92b599a525dc088ef1538fc5aa95 xfs: fix radix tree tag signs
c70383eb0c2fcca50209087520e945c21dddd7e9 xfs: pass struct xfs_eofblocks to the inode scan callback
e483423a2fec10a65bdeb4720561352654ea5111 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
ea43f930c66cb5050d329b13e6d5d881d6597cd6 xfs: refactor per-AG inode tagging functions
e08afcb8e8dc530516b62fe5c41877473e450c09 xfs: only reset incore inode health state flags when reclaiming an inode
abe52e4ab552d74859e470691ed498ac967dd77e xfs: drop IDONTCACHE on inodes when we mark them sick
72dc760228fff10b563ea009cc920359c8038536 xfs: don't let background reclaim forget sick inodes
5be1a31897cf69ac9decfdda8c70a6316a959b81 xfs: refactor the inode recycling code
ca22ba696a082d785e688ac7f7dc2f06e368b0d8 xfs: deferred inode inactivation
4a88cb1cdb74d7e1b54db98cc65913c930564c7d xfs: expose sysfs knob to control inode inactivation delay
86e5e22deeefacf66375a7003f37f69832ffaa9b xfs: force inode inactivation and retry fs writes when there isn't space
64ca029fed95bf57497b2d02d5af5fc2c07aa7af xfs: force inode garbage collection before fallocate when space is low
8770f8c01975130edd47039a6cffea7214b0a9f1 xfs: parallelize inode inactivation
2c213135ffaca09bf0980a2330b2fd1caff29ebb xfs: create a polled function to force inode inactivation
a95da976ecfb595d30e6be30d6df51f82afb0b88 xfs: add inode scan limits to the eofblocks ioctl
57b7ab61879f3fec22f0b6553bb7b8330c6bce41 xfs: don't run speculative preallocation gc when fs is frozen
5ae1be7fe2dcde2ba3174e9ba80942ac1c7bfe36 xfs: avoid buffer deadlocks when walking fs inodes

--===============0341834806187491693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06e562214bb-72dc760228ff.txt

a7bcb147fef39054fe324a1a988470f5da127196 xfs: clean up open-coded fs block unit conversions
20bd8e63f30be23ff544d6bd77fc3b933464100b xfs: remove unnecessary shifts
349a5d6f65593a106b030bb881fa3e664da6e924 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
404e9da7841df91d735e172ca6a750694857ea5b xfs: detach inode dquots at the end of inactivation
af603bdae1166bd68364a20e978a71b83983f8ec xfs: move the inode walk functions further down
d26b42f571da22a41d985af1247019a29dffc228 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
e37650483a311e4fadffbf38a75e696f034cc740 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
30e2b62922f68b1a9b646b07a8b0805c7e3e3a97 xfs: move xfs_inew_wait call into xfs_dqrele_inode
c48ef432c55de80ec6265ad039f9cc9b18231b35 xfs: remove iter_flags parameter from xfs_inode_walk_*
05187ab8c34ed2cba1693ede549ed22aea6a218b xfs: remove indirect calls from xfs_inode_walk{,_ag}
06d0946b7f072fc9fd2aa38d565ad4f9cdc2f664 xfs: clean up the blockgc grab and scan calls a little
6aaf897c4fb354484d232a3a30391fd8f70eef42 xfs: clean up xfs_dqrele_inode calling conventions
8fa368abfbcd92b599a525dc088ef1538fc5aa95 xfs: fix radix tree tag signs
c70383eb0c2fcca50209087520e945c21dddd7e9 xfs: pass struct xfs_eofblocks to the inode scan callback
e483423a2fec10a65bdeb4720561352654ea5111 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
ea43f930c66cb5050d329b13e6d5d881d6597cd6 xfs: refactor per-AG inode tagging functions
e08afcb8e8dc530516b62fe5c41877473e450c09 xfs: only reset incore inode health state flags when reclaiming an inode
abe52e4ab552d74859e470691ed498ac967dd77e xfs: drop IDONTCACHE on inodes when we mark them sick
72dc760228fff10b563ea009cc920359c8038536 xfs: don't let background reclaim forget sick inodes

--===============0341834806187491693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09582032c95c-ea43f930c66c.txt

a7bcb147fef39054fe324a1a988470f5da127196 xfs: clean up open-coded fs block unit conversions
20bd8e63f30be23ff544d6bd77fc3b933464100b xfs: remove unnecessary shifts
349a5d6f65593a106b030bb881fa3e664da6e924 xfs: move the quotaoff dqrele inode walk into xfs_icache.c
404e9da7841df91d735e172ca6a750694857ea5b xfs: detach inode dquots at the end of inactivation
af603bdae1166bd68364a20e978a71b83983f8ec xfs: move the inode walk functions further down
d26b42f571da22a41d985af1247019a29dffc228 xfs: pass the goal of the incore inode walk to xfs_inode_walk()
e37650483a311e4fadffbf38a75e696f034cc740 xfs: separate the dqrele_all inode grab logic from xfs_inode_walk_ag_grab
30e2b62922f68b1a9b646b07a8b0805c7e3e3a97 xfs: move xfs_inew_wait call into xfs_dqrele_inode
c48ef432c55de80ec6265ad039f9cc9b18231b35 xfs: remove iter_flags parameter from xfs_inode_walk_*
05187ab8c34ed2cba1693ede549ed22aea6a218b xfs: remove indirect calls from xfs_inode_walk{,_ag}
06d0946b7f072fc9fd2aa38d565ad4f9cdc2f664 xfs: clean up the blockgc grab and scan calls a little
6aaf897c4fb354484d232a3a30391fd8f70eef42 xfs: clean up xfs_dqrele_inode calling conventions
8fa368abfbcd92b599a525dc088ef1538fc5aa95 xfs: fix radix tree tag signs
c70383eb0c2fcca50209087520e945c21dddd7e9 xfs: pass struct xfs_eofblocks to the inode scan callback
e483423a2fec10a65bdeb4720561352654ea5111 xfs: merge xfs_reclaim_inodes_ag into xfs_inode_walk_ag
ea43f930c66cb5050d329b13e6d5d881d6597cd6 xfs: refactor per-AG inode tagging functions

--===============0341834806187491693==--
