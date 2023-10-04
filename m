Content-Type: multipart/mixed; boundary="===============4674173739704604854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 04 Oct 2023 21:13:03 -0000
Message-Id: <169645398392.15905.15911602555733556923@gitolite.kernel.org>

--===============4674173739704604854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/next
    old: 5bfec2ae6371535ae4348c4c84ad508db5ad8aac
    new: 84500975af7e41bdcae26ac9bd8c52331f2b3324
    log: revlist-5bfec2ae6371-84500975af7e.txt

--===============4674173739704604854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfec2ae6371-84500975af7e.txt

6795cf5f817fe1d27df831f7c10cca4a8aea00f9 locktorture: Check the correct variable for allocation failure
5f98fd034ca6fd1ab8c91a3488968a0e9caaabf6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7df2a2a024145d0dcc1e51dc378c527000b35b07 rcu: Use rcu_segcblist_segempty() instead of open coding it
358662a9616c5078dc4d389d6bceeb5974f4aa97 rcu: Assume IRQS disabled from rcu_report_dead()
c964c1f5ee96e1460606d44f80a47bdacd8fe568 rcu: Assume rcu_report_dead() is always called locally
a9930e85290ef0a3ebefc90b30638722db3a947c rcu: Remove references to rcu_migrate_callbacks() from diagrams
2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
1e608500f281f3445cb8bb8f0e5aed416106af8a srcu: Fix callbacks acceleration mishandling
84500975af7e41bdcae26ac9bd8c52331f2b3324 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next

--===============4674173739704604854==--
