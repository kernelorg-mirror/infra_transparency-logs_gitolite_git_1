From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 09 Oct 2024 15:27:21 -0000
Message-Id: <172848764114.3884873.14313531385005899327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: 3f1aaf424e1ad7462ff75bf9fb168aa095f8dfa9
    new: 6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd
    log: |
         b8ea429d7249253ec1fe90dffc648f0668d12385 make __set_open_fd() set cloexec state as well
         6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd expand_files(): simplify calling conventions
         
