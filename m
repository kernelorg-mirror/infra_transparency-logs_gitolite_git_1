Content-Type: multipart/mixed; boundary="===============0115645716922618107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 05 Oct 2023 04:03:26 -0000
Message-Id: <169647860679.22021.2570447615223510430@gitolite.kernel.org>

--===============0115645716922618107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 9adde744c8a85be70bf40b0df6068f4cdd1fdc3d
    new: a39f1278430ad2ad8b1aa9f6063aea872ec7572c
    log: revlist-9adde744c8a8-a39f1278430a.txt

--===============0115645716922618107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9adde744c8a8-a39f1278430a.txt

6795cf5f817fe1d27df831f7c10cca4a8aea00f9 locktorture: Check the correct variable for allocation failure
5f98fd034ca6fd1ab8c91a3488968a0e9caaabf6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7df2a2a024145d0dcc1e51dc378c527000b35b07 rcu: Use rcu_segcblist_segempty() instead of open coding it
358662a9616c5078dc4d389d6bceeb5974f4aa97 rcu: Assume IRQS disabled from rcu_report_dead()
c964c1f5ee96e1460606d44f80a47bdacd8fe568 rcu: Assume rcu_report_dead() is always called locally
a9930e85290ef0a3ebefc90b30638722db3a947c rcu: Remove references to rcu_migrate_callbacks() from diagrams
59673d092635060dffc57eae0ee18e3e34271d26 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
1e7080ee4cd58adc2dafb620fa8300ed98c63ffc doc: Add /proc/bootconfig to proc.rst
2cb1f6e9a743af58a23cf14563b5eada1e0d3fde rcu: Conditionally build CPU-hotplug teardown callbacks
448e9f34d91d1a4799fdb06a93c2c24b34b6fd9d rcu: Standardize explicit CPU-hotplug calls
a28ab03b499601c14b8f502d875c2bee23209659 rcu: Comment why callbacks migration can't wait for CPUHP_RCUTREE_PREP
1e608500f281f3445cb8bb8f0e5aed416106af8a srcu: Fix callbacks acceleration mishandling
84500975af7e41bdcae26ac9bd8c52331f2b3324 Merge branches 'rcu/torture', 'rcu/fixes', 'rcu/docs', 'rcu/refscale', 'rcu/tasks' and 'rcu/stall' into rcu/next
439b9f66abb6d068600458424947aac9f83bb0bd Merge branches 'bootconfig.2023.10.04a', 'csd-lock.2023.09.15b', 'lkmm.2023.09.15b' and 'rcu.2023.10.04a' into HEAD
8044649d416dc6a9d711600269fd5a2bfe5f317b Documentation: RCU: Remove repeated word in comments
a39f1278430ad2ad8b1aa9f6063aea872ec7572c rculist.h: docs: Fix wrong function summary

--===============0115645716922618107==--
