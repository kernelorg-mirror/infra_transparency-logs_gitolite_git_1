From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 27 Dec 2025 23:27:56 -0000
Message-Id: <176687807623.939326.3847443705603259295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 5ef0d0a3c9c8bcb499fc48601cf40ed6a8e286cc
    new: 554c785cf8dd57c7c302f4de9d0f98f4551194cc
    log: |
         c5669910eb6964943126f5b139574b9a01e9266f rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
         6a554bf1ee2068c57bcc01eb8b910c60eb1de7fe rcu/nocb: Add warning to detect if overload advancement is ever useful
         554c785cf8dd57c7c302f4de9d0f98f4551194cc rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
         
