From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 04 Sep 2024 12:48:30 -0000
Message-Id: <172545411075.1370178.2044897581097445397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c5fc1889f28b031d7c3b9061e20560b1e0fb92d8
    new: c48e96bd3f58dba2a371ac3c62182b4d7242324e
    log: |
         c48e96bd3f58dba2a371ac3c62182b4d7242324e srcu: Allow inlining of __srcu_read_{,un}lock_lite()
         
  - ref: refs/tags/v6.11-rc6
    old: 0000000000000000000000000000000000000000
    new: 8e7c1c539395e34648d859c20b0f9478eb5901cc
