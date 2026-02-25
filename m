From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 25 Feb 2026 14:32:49 -0000
Message-Id: <177202996997.2269606.12931275833098564545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 64a6eb7e10513f371cdb26aa155b562e6556c8a2
    new: c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae
    log: |
         c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
         
