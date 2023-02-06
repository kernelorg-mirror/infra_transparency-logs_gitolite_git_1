From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 06 Feb 2023 14:31:18 -0000
Message-Id: <167569387832.23843.13767062684460620668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: 890a0794b34f89fcd90e94ec970ad2bc18b70e73
    new: 3b4863fa5b7dd50dab1b10abbed938efd203752f
    log: |
         2edcedcd1dcb542cb09acabda1732de47dd82e68 locking/lockdep: Remove lockdep_init_map_crosslock.
         3b4863fa5b7dd50dab1b10abbed938efd203752f vduse: Remove include of rwlock.h
         
