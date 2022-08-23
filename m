From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 23 Aug 2022 18:12:43 -0000
Message-Id: <166127836392.26593.6148682940493260524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.0-fixes
    old: 4f7e7236435ca0abe005c674ebd6892c6e83aeb3
    new: 763f4fb76e24959c370cdaa889b2492ba6175580
    log: |
         763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
         
  - ref: refs/heads/for-next
    old: 8eb57231f546431eaaa568a421b78adc3c25c733
    new: b48dc0e02bb6f7c284e86f25802b38b4ff838d49
    log: |
         4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
         763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
         b48dc0e02bb6f7c284e86f25802b38b4ff838d49 Merge branch 'for-6.0-fixes' into for-next
         
