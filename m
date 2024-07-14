From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 14 Jul 2024 19:48:52 -0000
Message-Id: <172098653231.6620.3700226402691987980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: cd843d58ee1db0e2cb0d7046aff5cb59e8fcfc2e
    new: e33979cbcdad0978cbe4e44ba3222eba18c4eb50
    log: |
         9c3908a8cabf18aa7443b01821fc1dd0cf9ae97b kconfig: call expr_eliminate_yn() at least once in expr_eliminate_dups()
         d1189ae3ebab4b7f3415b3f73a8d5ffc14451074 kconfig: add const qualifiers to several function arguments
         2c36762f154512277cb00ec5cccf6871b0adf65b kconfig: remove SYMBOL_CHOICEVAL flag
         4b31183fc38e18793be0f1f0d6b860fe5cab676c kconfig: remove 'e1' and 'e2' macros from expressoin deduplication
         9d1ee4c259c5e1facdeeccec8bcdaf64a675d671 kbuild: Abort make on install failures
         e33979cbcdad0978cbe4e44ba3222eba18c4eb50 kbuild: Create INSTALL_PATH directory if it does not exist
         
