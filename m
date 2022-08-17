From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 17 Aug 2022 17:39:51 -0000
Message-Id: <166075799120.27326.1955635361908622647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.0-fixes
    old: d7ae5818c3fa3007dee13f9d99832e7f26b8bc44
    new: 4f7e7236435ca0abe005c674ebd6892c6e83aeb3
    log: |
         4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
         
