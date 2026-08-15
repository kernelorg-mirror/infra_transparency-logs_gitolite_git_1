From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 15 Aug 2026 05:31:13 -0000
Message-Id: <178677187337.3787440.7094728146626531594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.2-fixes
    old: b196fceeb90844e0fa3dceb8e725fef2d698b676
    new: 6eedd26abb95e68a592b27d3ae98787bf04e9544
    log: |
         6eedd26abb95e68a592b27d3ae98787bf04e9544 sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
         
