From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 22 Apr 2021 19:01:40 -0000
Message-Id: <161911810054.22865.11827380336407085022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 91f774b41a8f99c950a5e6af1f7c372fa9613420
    new: 25b32f751979781114749af7b10645a7d8c118b5
    log: |
         25b32f751979781114749af7b10645a7d8c118b5 tools/rcu: Add drgn script to dump number of RCU callbacks
         
  - ref: refs/heads/rcu/next
    old: bbc440a9296b59b7264d827c3a33936b672afa5a
    new: 9b7dd9fc8562d7b82ad0c551ba0d111c29498b45
    log: |
         b6927957c07389e84e9c7edca1c7d726ee25b2ea kcsan: Fix printk format string
         d59602f7914700bd5d437228353289d9cc04daa3 bitmap_parse: Support 'all' semantics
         9b7dd9fc8562d7b82ad0c551ba0d111c29498b45 rcu/tree_plugin: Don't handle the case of 'all' CPU range
         
