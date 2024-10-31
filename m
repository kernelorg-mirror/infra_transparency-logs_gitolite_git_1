From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 31 Oct 2024 22:54:35 -0000
Message-Id: <173041527594.816723.17694523480935925142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 8afd8c8faa24249e48f5007aee46209299377588
    new: e911faee06a2de71a3cd3ac6ac283281cae253a2
    log: |
         3247ec47703d1d1d07ea6ffb3915d641f747c947 lsm: ensure the correct LSM context releaser
         95a3c11eb6709db6a0e06ef17bfbcc32c7cc7b27 lsm: replace context+len with lsm_context
         ca622cc79bc49aae492bbf74749a4311f53a21b2 lsm: use lsm_context in security_inode_getsecctx
         723d82f84cfcbea9287f16488e74a8e5905465e1 lsm: lsm_context in security_dentry_init_security
         e911faee06a2de71a3cd3ac6ac283281cae253a2 lsm: secctx provider check on release
         
