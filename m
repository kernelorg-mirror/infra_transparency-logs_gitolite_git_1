From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 21 Aug 2024 23:58:02 -0000
Message-Id: <172428468257.31643.3062507190952757876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: 1c42ee419ca97e91d7f0db80c24ffcb01f5cc9cf
    new: ab2aea10d0d9a0e62af1ab48f5802a807e946e1b
    log: |
         1092b9ef871ff4033346d33deb3bb0130714c708 make __set_open_fd() set cloexec state as well
         ab2aea10d0d9a0e62af1ab48f5802a807e946e1b expand_files(): simplify calling conventions
         
