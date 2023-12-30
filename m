From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 30 Dec 2023 22:50:04 -0000
Message-Id: <170397660402.14090.10203521660450712806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: f016f7547aeedefed9450499d002ba983b8fce15
    new: 453f5db0619e2ad64076aab16ff5a00e0f7c53a2
    log: |
         7e8358edf503e87236c8d07f69ef0ed846dd5112 eventfs: Fix file and directory uid and gid ownership
         623b1f896fa8a669a277ee5a258307a16c7377a3 ring-buffer: Fix wake ups when buffer_percent is set to 100
         39a7dc23a1ed0fe81141792a09449d124c5953bd tracing: Fix blocked reader of snapshot buffer
         d05cb470663a2a1879277e544f69e660208f08f2 ftrace: Fix modification of direct_function hash while in use
         7c223098212957a1ecd8768e8e747ae2cf88e880 locking/osq_lock: Move the definition of optimistic_spin_node into osq_lock.c
         563adbfc351b2af9f1406b809ba60b9f1673a882 locking/osq_lock: Clarify osq_wait_next() calling convention
         b106bcf0f99ae0459f3c8c2f0af575ef9f5d9bde locking/osq_lock: Clarify osq_wait_next()
         453f5db0619e2ad64076aab16ff5a00e0f7c53a2 Merge tag 'trace-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         
