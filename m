From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Nov 2026 08:17:57 -0000
Message-Id: <179576747774.771760.1604351780063991177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: c47af85667065c6dd5b79564203c2d29948ef60e
    new: 68425bdbc7f466dc10a349156b744e69e554369b
    log: |
         40fddc398878c2cf661b7f16d783bfc5b0000642 sched/topology: Don't claim sched_domain_shared twice on the same domain
         029fd68a263364583b6f9b34d22761acf0a3940c sched/fair: Fix h_nr_runnable leak in dequeue_hierarchy()
         68425bdbc7f466dc10a349156b744e69e554369b Merge branch 'sched/urgent' into sched/core, to resolve conflict
         
