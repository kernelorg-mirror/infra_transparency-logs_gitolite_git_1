From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 21 Jan 2025 13:52:21 -0000
Message-Id: <173746754189.587380.14343615653945563654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c6a566f6c1b4d5dff659acd221f95a72923f4085
    new: 8044c589767456af2061ca03468aa6a295da1925
    log: |
         4d13f4304fa43471bfea101658a11feec7b28ac0 kthread: Implement preferred affinity
         db7ee3cb620b2cec5a5f44767ab93cb4eb80d961 rcu: Use kthread preferred affinity for RCU boost
         41f70d8e16349c65abdc0dd88a7d0ab94e5ce639 kthread: Unify kthread_create_on_cpu() and kthread_create_worker_on_cpu() automatic format
         b04e317b522630b46f78ee62ecbdc5734e8d43de treewide: Introduce kthread_run_worker[_on_cpu]()
         8044c589767456af2061ca03468aa6a295da1925 rcu: Use kthread preferred affinity for RCU exp kworkers
         
