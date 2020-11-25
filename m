From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 25 Nov 2020 18:22:51 -0000
Message-Id: <160632857180.24641.15428237410222644237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: bb8c662823b2ebd2182bcf03c21d49c09169747d
    new: d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5
    log: |
         cc882d6f9b7db44f94617ec99bc417d650479a8c torture: Add "make allmodconfig" to torture.sh
         beba8bdf2f164de4e23bdd7acd1392b07f3441f0 rcu: Introduce kfree_rcu() single-argument macro
         7f6bc662bab6d4e9e5e652c903f92a476d434717 rcu: Eliminate the __kvfree_rcu() macro
         05f76fe8ac4769b1f277234dc459981ad226fec9 torture: Auto-size SCF and scaling runs based on number of CPUs
         e2b17945eabf6f9e88f78b2e772b3cb57e4ceb53 torture: Make kvm.sh include --kconfig arguments in CPU calculation
         f9c485730330cc4b8e3843b23583946862d3d280 torture: Enable torture.sh argument checking
         f4edb9722f540f4c0ee14d60b149150bbabea3b3 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
         d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5 torture: Make torture.sh refscale runs use verbose_batched module parameter
         
