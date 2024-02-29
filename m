From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Thu, 29 Feb 2024 20:35:36 -0000
Message-Id: <170923893684.27015.7743859048919880534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.8-fixes
    old: 66f40b926dd249f74334a22162c09e7ec1ec5b07
    new: 25125a4762835d62ba1e540c1351d447fc1f6c7c
    log: |
         25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
         
  - ref: refs/heads/for-6.9
    old: 8d4c171f451d384f3a287eb14bd60825d0b2381b
    new: 3ab67a9ce82ff22447b1dad53b49a91d1abbf1ff
    log: |
         61a182ab61a6dbb8a8782d52347168dc2aa0aa0a cgroup/cpuset: Remove cpuset_do_slab_mem_spread()
         3ab67a9ce82ff22447b1dad53b49a91d1abbf1ff cgroup/cpuset: Mark memory_spread_slab as obsolete
         
  - ref: refs/heads/for-next
    old: 96ea92731d4d8cf827e5404d127e19b2ce7b2f29
    new: 13eb1d6e1cfcfc277d2cba521c6082ab3e16b43f
    log: |
         25125a4762835d62ba1e540c1351d447fc1f6c7c cgroup/cpuset: Fix retval in update_cpumask()
         13eb1d6e1cfcfc277d2cba521c6082ab3e16b43f Merge branch 'for-6.8-fixes' into for-next
         
