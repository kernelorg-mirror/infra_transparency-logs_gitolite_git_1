From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Jul 2025 19:52:24 -0000
Message-Id: <175269554495.3594724.1179222999391308862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 5874ca4c6280d67158bf3db1ba7a5913eb3670d7
    new: b65ca21835ed615907ba231a60db80a2605b94dc
    log: |
         b65ca21835ed615907ba231a60db80a2605b94dc riscv: uaccess: Fix -Wuninitialized and -Wshadow in __put_user_nocheck
         
