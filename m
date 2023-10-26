From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 26 Oct 2023 02:14:02 -0000
Message-Id: <169828644206.19063.14713576884898035519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 57af52cacec7bdf501920991e3c41b9a408aacb1
    new: bcdf926af448151cbebe77783d30aebfdb1e100a
    log: |
         852bd6f44e9eda8eb55b1a820415943dc2db9029 io_uring: kiocb_done() should *not* trust ->ki_pos if ->{read,write}_iter() failed
         bcdf926af448151cbebe77783d30aebfdb1e100a ceph_wait_on_conflict_unlink(): grab reference before dropping ->d_lock
         
