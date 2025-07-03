Content-Type: multipart/mixed; boundary="===============5037811589374964736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 03 Jul 2025 15:33:46 -0000
Message-Id: <175155682672.3337120.15059978655483102988@gitolite.kernel.org>

--===============5037811589374964736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/unwind/core
    old: 649fe8a37fbb8bc7eb1d420630523feb4f44d1d7
    new: 13e7688d3b4aaabfa3d6289071e136c98e8f31d1
    log: revlist-649fe8a37fbb-13e7688d3b4a.txt

--===============5037811589374964736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-649fe8a37fbb-13e7688d3b4a.txt

144380d56a63a94f6a6e312035c25809d18db630 unwind_user: Add user space unwinding API
7b27dfbcf99309f4bf6d54cd98f5880f6ba250ec unwind_user: Add frame pointer support
1ce472414ad8ad5594b3c33ba53bf166d7c969f4 unwind_user: Add compat mode frame pointer support
e605b75d03a90d77f72efc5f7deb513338e202d4 unwind_user/deferred: Add unwind_user_faultable()
be1affc11bf5d06255b7f7a2815b583cb6594155 unwind_user/deferred: Add unwind cache
eba02b7e7ae52d4b6cda51156ae3d181bd781d56 unwind_user/deferred: Add deferred unwinding interface
f96efafca83261c00b8da9ee6865036a410ac619 unwind_user/deferred: Make unwind deferral requests NMI-safe
4294dde69673a2a9022886ee175dd7b694be8297 unwind deferred: Use bitmask to determine which callbacks to call
f8670929f6815ab847bdfe118980bdd79458ffd3 unwind deferred: Use SRCU unwind_deferred_task_work()
d92af163548c2cfe075d82a91fa581c0df993864 unwind: Clear unwind_mask on exit back to user space
ef627d7976da738b39853f430be3bf5947482380 unwind: Add USED bit to only have one conditional on way back to user space
11678a9b0f7328bf309531031f2616b706f36dfb unwind: Finish up unwind when a task exits
4a9ffd6ce545f51b23f260e5697145d5da460dbb unwind_user/x86: Enable frame pointer unwinding on x86
13e7688d3b4aaabfa3d6289071e136c98e8f31d1 unwind_user/x86: Enable compat mode frame pointer unwinding on x86

--===============5037811589374964736==--
