From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 Aug 2026 19:59:38 -0000
Message-Id: <178587357823.4006255.4549529660108561696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 1397fcc120cdfba77ce4047858264c6cd4554a39
    new: 098a858bcdad1b6327e23274626c9fb36c5932fc
    log: |
         6e10530f6110d5fbd8862f66b1bcebf033682673 futex: Fix race in futex_pivot_pending() during private hash resize
         6cbc4e025e8c31cdc861ad9f2f53dc0eb290d586 x86/paravirt: Use static_call() for the paravirt spinlock ops
         30e26d64d83a29ce4ee9f7c3c631befa15d0744a locking: Factor out queued_spin_release()
         7ec4a356f7e4b93efdc782b1f77aafc8623f8a5d locking/qspinlock: Add contended_release tracepoint
         e5771b10154d512c87b7c21a1de3e07ea5e5a1f7 tracing/lock: Use TRACE_EVENT_FN() for contended_release
         098a858bcdad1b6327e23274626c9fb36c5932fc x86/paravirt: Trace contended_release on unlock
         
