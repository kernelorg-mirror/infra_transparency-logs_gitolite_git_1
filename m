Content-Type: multipart/mixed; boundary="===============1211478194906711448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 03 Aug 2022 18:59:48 -0000
Message-Id: <165955318824.8589.11746356127485385615@gitolite.kernel.org>

--===============1211478194906711448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f00654007fe1c154dafbdc1f5953c132e8c27c38
    new: 200e340f2196d7fd427a5810d06e893b932f145a
    log: revlist-f00654007fe1-200e340f2196.txt

--===============1211478194906711448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00654007fe1-200e340f2196.txt

20aac6c60981f5bfacd66661d090d907bf1482f0 __follow_mount_rcu(): verify that mount_lock remains unchanged
82ef069805a352bacb22fd4322b746edf809603c namei: get rid of pointless unlikely(read_seqcount_retry(...))
51c6546c30ea6efe9aa819015bd61ffefc910944 follow_dotdot{,_rcu}(): change calling conventions
7e4745a09426b3fe63e9fbea3190e0f8500820a4 switch try_to_unlazy_next() to __legitimize_mnt()
6e180327153071281dbbf6a16759e49862debdca namei: move clearing LOOKUP_RCU towards rcu_read_unlock()
03fa86e9f79d8b9a6aa28965829a4a8646139a0a namei: stash the sampled ->d_seq into nameidata
a4f5b52167a80edec74093fe6fef291a0318f4ba step_into(): lose inode argument
b16c001de0f66bc633aefe770a8b0a75c8c39a3b follow_dotdot{,_rcu}(): don't bother with inode
4cb640248041dab1c718a6140d758dad5a84b8ec lookup_fast(): don't bother with inode
3bd8bc897161730042051cd5f9c6ed1e94cb5453 step_into(): move fetching ->d_inode past handle_mounts()
e7478158e1378325907edfdd960eca98a1be405b fs: clear or set FMODE_LSEEK based on llseek function
4e3299eaddffd9d7d5b8bae28ad700bb775f02d0 fs: do not compare against ->llseek
c9eb2d427c1c428e4f4e29f1e635b9a83236c015 dma-buf: remove useless FMODE_LSEEK flag
54ef7a47f67de9e87022a5310d1e8332af3e2696 vfio: do not set FMODE_LSEEK flag
97ef77c52b789ec1411d360ed99dca1efe4b2c81 fs: check FMODE_LSEEK to control internal pipe splicing
868941b14441282ba08761b770fc6cad69d5bdb7 fs: remove no_llseek
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============1211478194906711448==--
