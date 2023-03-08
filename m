From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 08 Mar 2023 04:44:08 -0000
Message-Id: <167825064820.13714.5323534333028341991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fd
    old: 792be394ebd3f30e973319f4a8019c294ca02ce2
    new: 7fbce97cdef2fc7443c3864d415ef691ae75dfdc
    log: |
         a4de63ad0fada1893637b19ae2503efa080d1de0 cgroup_get_from_fd(): switch to fdget_raw()
         7fbce97cdef2fc7443c3864d415ef691ae75dfdc fuse_dev_ioctl(): switch to fdget()
         
