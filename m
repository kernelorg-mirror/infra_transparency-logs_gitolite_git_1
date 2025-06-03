From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Tue, 03 Jun 2025 14:46:20 -0000
Message-Id: <174896198013.2560826.16700295417370587600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: b1c610052033dc47e8f506136d7821044892f7e3
    new: e8fa9a06cde680668da6763227a83c50ddac8b6b
    log: |
         c669c96263b39df8cca57c71570fcf0453dd5582 sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
         051741f553671d17cc5f2753cdaa1ecbef86d6d5 kthreads: Include unbound kthreads in the managed affinity list
         01740972a917015d960ab741e7a67db9bfc04921 kthread: Include kthreadd to the managed affinity list
         e8fa9a06cde680668da6763227a83c50ddac8b6b kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
         
