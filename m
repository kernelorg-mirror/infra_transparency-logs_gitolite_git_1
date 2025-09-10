From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 10 Sep 2025 03:26:59 -0000
Message-Id: <175747481955.805749.7928538657703003199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: a336e10b2670b2305d814d871fee122de72a1631
    new: 56ccc5711d475cc8a9334209f634b7bf2cef091c
    log: |
         81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
         3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
         80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
         ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
         c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
         cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
         9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
         f58892d66584b809eeb9e4bf0ec69eeeb4cf3673 Merge remote-tracking branch 'origin/master' into linus-next
         56ccc5711d475cc8a9334209f634b7bf2cef091c Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
         
  - ref: refs/heads/master
    old: f777d1112ee597d7f7dd3ca232220873a34ad0c8
    new: 9dd1835ecda5b96ac88c166f4a87386f3e727bd9
    log: |
         7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
         9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
         
