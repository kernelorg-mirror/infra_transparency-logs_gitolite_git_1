From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 06 Jul 2022 17:24:19 -0000
Message-Id: <165712825988.24498.12564894275772101325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: 823678eb1929d85377b147e04465227fe6be08bf
    new: 3bd8bc897161730042051cd5f9c6ed1e94cb5453
    log: |
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
         
