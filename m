From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 04 Jul 2022 23:11:43 -0000
Message-Id: <165697630350.21866.5732895813300241071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.namei
    old: fc66c96a0047c88e210f5ce48e3a6f5bc244235f
    new: 823678eb1929d85377b147e04465227fe6be08bf
    log: |
         4e0b60e353dd5952b2207f175b7e8263b937b8fc __follow_mount_rcu(): verify that mount_lock remains unchanged
         332ccfaed959f7655b7ecd3032c8762010ce0c1b follow_dotdot{,_rcu}(): change calling conventions
         b02c05f2d115cd621f25b3fa044af0540da6a800 namei: stash the sampled ->d_seq into nameidata
         55ada2c4ae63d24a85b3ef2a534f6239094d56b1 step_into(): lose inode argument
         91fab2c65a8c19fe27fcae7e40b38262b95b6d70 follow_dotdot{,_rcu}(): don't bother with inode
         36c60e3b6714060a72a48d3f626444c09f9f21ff lookup_fast(): don't bother with inode
         823678eb1929d85377b147e04465227fe6be08bf step_into(): move fetching ->d_inode past handle_mounts()
         
