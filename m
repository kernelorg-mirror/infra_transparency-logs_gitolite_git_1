From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 29 Nov 2022 21:18:39 -0000
Message-Id: <166975671983.26179.7740062753085951152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/freeze+umount
    old: 5241de5d3b5ee68ea7caa548f145659b7aa6ec9f
    new: ed194d994a53f35ed4a0fdb06e79510e7a7775ee
    log: |
         f41af8c64b1dd0f539400b036722474403490033 fs: Add activate_super function
         f3ad20b363d74f77d74f16d8d48e7f1197b97361 fs: Introduce { freeze, thaw }_active_super functions
         ed194d994a53f35ed4a0fdb06e79510e7a7775ee gfs2: Shut down frozen filesystem on last unmount
         
