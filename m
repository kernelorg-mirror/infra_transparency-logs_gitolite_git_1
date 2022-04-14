From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 14 Apr 2022 15:00:47 -0000
Message-Id: <164994844762.24933.10072401864595962410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 400331f8ffa3bec5c561417e5eec6848464e9160
    new: 5611d995d3eaaf2b0a825612fa5f6f6655fef586
    log: |
         10ec65a895d6ed1bb4be6f986419f2829901d891 lib/strn*,objtool: Enforce user_access_begin() rules
         9162262202892b0a06ada9c9881714743c05135e x86,xen,objtool: Add UNWIND hint
         2e55db6f76661d8185ee734ca3b5ae516f8e06b2 x86,objtool: Mark cpu_startup_entry() __noreturn
         5611d995d3eaaf2b0a825612fa5f6f6655fef586 x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
         
