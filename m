From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Jul 2022 14:15:54 -0000
Message-Id: <165901775469.28192.3347993396692271204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 14b3f2d9ee8df3b6040f7e21f9fcd1d848938fd9
    new: 22e8993ec53c8520b8d61478e829ad97f00901d1
    log: |
         aa4935a385ad2005dabf6237020d386e7e089fa1 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
         22e8993ec53c8520b8d61478e829ad97f00901d1 rseq: Kill process when unknown flags are encountered in ABI structures
         
