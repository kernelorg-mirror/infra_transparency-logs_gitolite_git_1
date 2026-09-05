From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 05 Sep 2026 18:57:13 -0000
Message-Id: <178863463377.3527938.10174561788110445948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 67f399a9ac7f3001cafc0cb1b645e3e5760779d2
    new: a0e1fdb96578ea562a03c487f70673d228824d0a
    log: |
         a0e1fdb96578ea562a03c487f70673d228824d0a softirq: Remove redundant h->action from preempt_count mismatch error
         
