From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 28 Dec 2025 22:05:58 -0000
Message-Id: <176695955836.1946341.13315638114400286475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/dev
    old: 554c785cf8dd57c7c302f4de9d0f98f4551194cc
    new: f4dd75d45b1c10956e9badbe2a2ec5a538bb1060
    log: |
         6e87a2f55a737b8d4c1d30da36103755865d93d2 rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
         e34cbb13b1372dd4379a45c6a2f52b06da7e6f84 rcu/nocb: Add warning to detect if overload advancement is ever useful
         3626968979dd0efbbd00006de3e03c264b56e741 rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
         33e8d28d700c507ccb36f8d807ff0681ff94096c rcutorture: Prevent concurrent kvm.sh runs on same source tree
         f4dd75d45b1c10956e9badbe2a2ec5a538bb1060 rcutorture: Add --kill-previous option to terminate previous kvm.sh runs
         
