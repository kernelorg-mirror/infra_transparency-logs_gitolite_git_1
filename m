From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Feb 2026 12:39:56 -0000
Message-Id: <177193679639.990125.9923852433586544862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 5004d5c59874b18c8ecbcb507053750c8b47353c
    new: 64a6eb7e10513f371cdb26aa155b562e6556c8a2
    log: |
         64a6eb7e10513f371cdb26aa155b562e6556c8a2 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
         
