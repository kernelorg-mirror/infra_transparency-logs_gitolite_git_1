From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 07 Aug 2024 13:50:58 -0000
Message-Id: <172303865895.5187.15199737357314397156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/affinity-v2
    old: 35b075ff16bb8b1cd956bedb6a3b5c63b5bbb54e
    new: e128c7eaa36a3b8a7c2d3af4a5dbb44a63ca7548
    log: |
         c57587e7bb2762717ab64291b068c0918afc4a2f kthread: Default affine kthread to its preferred NUMA node
         00c6ec3811ba2dcd6849507b44cbb6c628c56c3a mm: Create/affine kcompactd to its preferred node
         ba0c9f12f3d7a30e948884a129d731c299f0bde2 mm: Create/affine kswapd to its preferred node
         8571139841fb065cbe839790d757d57d03196b33 kthread: Implement preferred affinity
         8ba8c191c4530f9c2919bf30a6ff5a27f0d28a80 rcu: Use kthread preferred affinity for RCU boost
         9d51a8654b9df356c5d89661545e834f59c1f15b kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
         4017fe508acf28be72b0a5f9754124acfe19491f treewide: Introduce kthread_run_worker[_on_cpu]()
         e128c7eaa36a3b8a7c2d3af4a5dbb44a63ca7548 rcu: Use kthread preferred affinity for RCU exp kworkers
         
