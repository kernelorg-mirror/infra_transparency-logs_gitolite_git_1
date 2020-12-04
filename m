From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 04 Dec 2020 01:55:58 -0000
Message-Id: <160704695851.9222.8114714249843404100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 413d9f332cbd16d951c22a41f2e5f53c1a75ae1c
    new: d3a06e8c8ca247affc1d824bef4f1eb6b5d8b879
    log: |
         18cd9ef74e8dea0fa94e919b8596ecfb29ddc2b4 torture: Stop hanging on panic
         50c5dd26a3881bd97398ef2935b86b594735aaf9 percpu_ref: Add kmem_cache_last_alloc() argument for stack trace
         0b64f4f59ab0e39619b533dbf6983bca60eb4179 percpu_ref: Print stack trace upon reference-count underflow
         d3a06e8c8ca247affc1d824bef4f1eb6b5d8b879 mm: Make kmem_last_alloc_stack() provide stack trace in slub
         
