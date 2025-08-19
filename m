From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 19 Aug 2025 02:22:01 -0000
Message-Id: <175557012133.2860758.13744553142301612441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 42d85d840c15b5126c4bd3eed4bae8e8221bd53e
    new: 2140d85485ecebb7d8e6ca82eedfc8145e965b78
    log: |
         7cac687bdf0a646a50ce32b64cda74a7b103a997 rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
         2140d85485ecebb7d8e6ca82eedfc8145e965b78 checkpatch: Deprecate rcu_read_{,un}lock_trace()
         
