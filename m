From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 04 Oct 2023 20:52:05 -0000
Message-Id: <169645272587.803.10959734274798856078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/fixes
    old: c964c1f5ee96e1460606d44f80a47bdacd8fe568
    new: 1e608500f281f3445cb8bb8f0e5aed416106af8a
    log: |
         2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
         448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
         a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
         1e608500f281f3445cb8bb8f0e5aed416106af8a srcu: Fix callbacks acceleration mishandling
         
