From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 14 Feb 2026 17:16:06 -0000
Message-Id: <177108936647.1252379.4951423549495803570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dequeue
    old: a57edf410dfb1941813396e92750f8baa1220d5f
    new: 90cd88a64c37c614a16e00fc23ed1a582064e07c
    log: |
         81442f29cee319fbc8833e6e55fbb97526565592 sched_ext: Add rq parameter to dispatch_enqueue()
         e49a2f3b20599d515b4b036c2e312f222a61061e sched_ext: Fix ops.dequeue() semantics
         f01d2a3eb7c856408537dee4b7493faf8ea25919 selftests/sched_ext: Add test to validate ops.dequeue() semantics
         90cd88a64c37c614a16e00fc23ed1a582064e07c sched_ext: Invalidate dispatch decisions on CPU affinity changes
         
