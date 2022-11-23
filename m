From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Wed, 23 Nov 2022 17:17:11 -0000
Message-Id: <166922383137.8602.12805782928173052185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.2
    old: 0a2cafe6c7c25597a026ab961c3182c8179c7959
    new: 674b745e22b3caae48ad20422795eefd3f832a7b
    log: |
         674b745e22b3caae48ad20422795eefd3f832a7b cgroup: remove rcu_read_lock()/rcu_read_unlock() in critical section of spin_lock_irq()
         
  - ref: refs/heads/for-next
    old: 0a2cafe6c7c25597a026ab961c3182c8179c7959
    new: 674b745e22b3caae48ad20422795eefd3f832a7b
    log: |
         674b745e22b3caae48ad20422795eefd3f832a7b cgroup: remove rcu_read_lock()/rcu_read_unlock() in critical section of spin_lock_irq()
         
