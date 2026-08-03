From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Aug 2026 08:07:35 -0000
Message-Id: <178574445567.2142302.1224715651270005068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 5e601ab3615c86be7c4068ce992f94654693a032
    new: c9c8578ad58e66a64ca887731e2b6ebf9d71174b
    log: |
         7577e00b9ab506202b9f1a33de3cc8cc6413a4db locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
         6cb423c96e842248ac4131ae0a25f0a50cef2776 static_call / jump_label: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
         c9c8578ad58e66a64ca887731e2b6ebf9d71174b locking/percpu-rwsem: Annotate intentional data race in readers_active_check()
         
