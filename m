From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 31 Oct 2024 22:55:36 -0000
Message-Id: <173041533675.818983.6728562804724339328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 847404ac4bf530c7562b53b9d4f9b3a73bf75f87
    new: 1008010aafe7b1e06974b8b1bf29b052fcf87f92
    log: |
         3247ec47703d1d1d07ea6ffb3915d641f747c947 lsm: ensure the correct LSM context releaser
         95a3c11eb6709db6a0e06ef17bfbcc32c7cc7b27 lsm: replace context+len with lsm_context
         ca622cc79bc49aae492bbf74749a4311f53a21b2 lsm: use lsm_context in security_inode_getsecctx
         723d82f84cfcbea9287f16488e74a8e5905465e1 lsm: lsm_context in security_dentry_init_security
         e911faee06a2de71a3cd3ac6ac283281cae253a2 lsm: secctx provider check on release
         1008010aafe7b1e06974b8b1bf29b052fcf87f92 Automated merge of 'dev' into 'next'
         
