From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 18:36:42 -0000
Message-Id: <160702060227.19268.13594651716843757205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 7895aca01073af655d0cad7c8aa12528c0cb5e3b
    new: 29343a63d162e3c31566a7b1b86a0d3d38aab88c
    log: |
         35909f9ab2281c0046752d393926c6f93555538f ext4: support idmapped mounts
         580845d997036a3be3964ab7f1755fafe716aa82 ecryptfs: do not mount on top of idmapped mounts
         224be1993aa0ec834ef0f14e446a68c9acc90b39 overlayfs: do not mount on top of idmapped mounts
         3027ab2beedc3fe7ac433fdd799f32bfa486c8e6 fs: introduce MOUNT_ATTR_IDMAP
         29343a63d162e3c31566a7b1b86a0d3d38aab88c tests: extend mount_setattr tests
         
