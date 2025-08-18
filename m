From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 18 Aug 2025 11:16:06 -0000
Message-Id: <175551576664.756014.10091069134186030022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/ovl-fixes
    old: c56976d86e11afcd6b23633395a7f2e6e920e42d
    new: e8bd877fb76bb9f35253e8f41ce0c772269934dd
    log: |
         5f1c8965e748c150d580a2ea8fbee1bd80d07a24 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
         e8bd877fb76bb9f35253e8f41ce0c772269934dd ovl: fix possible double unlink
         
