From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 03 May 2021 23:57:39 -0000
Message-Id: <162008625971.21963.2829766392433492104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/kentry
    old: 812184f5286410ddff9c9b701467c7a96bbbfad8
    new: e527b2f058012d5228c1215da0a7535e7c1bb923
    log: |
         1eef07ae5b236112c9a0c5d880d7f9bb13e73761 x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
         e1c9ff2e161aaf3435601d08005a6c2142e990d0 x86/entry: Convert ret_from_fork to C
         4366c525ffe5fd27611ab5233e8e4cb6afa61f2b kentry: Simplify the common syscall API
         c666748639b9fe60ab98ba5b91131f5b6c114ba2 kentry: Remove enter_from/exit_to_user_mode()
         917e9a3087ae2576e48c6b731ae4bd924e54b2a2 entry: Make CONFIG_DEBUG_ENTRY generic
         5ab6e260ff709f80c47b052919b5269da89917fb kentry: Add debugging checks for proper kentry API usage
         3824a5ec54f320c56522aea3cb61cc40fb0288f5 kentry: Check that syscall entries and syscall exits match
         e527b2f058012d5228c1215da0a7535e7c1bb923 kentry: Verify kentry state in instrumentation_begin/end()
         
