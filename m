From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 06 Sep 2023 19:49:42 -0000
Message-Id: <169402978255.22415.11850075954372138435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 748148886e34351abeb1ba226107d86437bda722
    new: a52886c9bcd9f0e574c53cbfa75d5e6b2d326fa0
    log: |
         efb231ce46b2c3c45355101c38d16cccd09e1f11 rcu: Conditionally build CPU-hotplug down related functions
         5e877dd9cfed9ebb364eba35f371d425d9bffe88 rcu: Move rcu_report_dead() headers to rcutree
         a52886c9bcd9f0e574c53cbfa75d5e6b2d326fa0 rcu: Migrate callbacks on CPUHP_RCUTREE_PREP time
         
