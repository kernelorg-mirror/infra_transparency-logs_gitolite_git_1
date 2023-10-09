From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 09 Oct 2023 12:57:31 -0000
Message-Id: <169685625124.434.15753372187140408976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 7bc263840bc3377186cb06b003ac287bb2f18ce2
    new: e03dc9fa0663bc303383170e961561462ff00c93
    log: |
         5b77261c5510f1e6f4d359e97dd3e39ee7259c3d sched/topology: Remove the EM_MAX_COMPLEXITY limit
         e03dc9fa0663bc303383170e961561462ff00c93 sched/psi: Change update_triggers() to a 'void' function
         
