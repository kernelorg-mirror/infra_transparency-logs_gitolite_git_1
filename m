From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 20 May 2025 18:34:00 -0000
Message-Id: <174776604069.1638667.10542079570999872038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace-updates
    old: e6531339ebe6cae1b60e191200a50f14dbe851bf
    new: c92be03379ce760fc5df11f80eefadb59f547456
    log: |
         f2a0a37891e7aa3a02e176ad992a0b43a26436f4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
         c92be03379ce760fc5df11f80eefadb59f547456 arm64: stacktrace: Add arch_stack_walk_reliable()
         
