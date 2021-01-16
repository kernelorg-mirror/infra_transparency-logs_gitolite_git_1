From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 16 Jan 2021 20:12:57 -0000
Message-Id: <161082797784.16312.9395180573355956044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: a959a9782fa87669feeed095ced5d78181a7c02d
    new: d36a1dd9f77ae1e72da48f4123ed35627848507d
    log: |
         d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
         
  - ref: refs/heads/work.audit
    old: b4e48c3fcf0c3ba773833cd85a00191e79c6a028
    new: 23d8f5b684fc30126b7708cad38b753eaa078b3e
    log: |
         a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
         a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
         d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
         bca585d24a1719d9314d5438b0d2804a33d9bbb6 new helper: d_find_alias_rcu()
         23d8f5b684fc30126b7708cad38b753eaa078b3e make dump_common_audit_data() safe to be called from RCU pathwalk
         
