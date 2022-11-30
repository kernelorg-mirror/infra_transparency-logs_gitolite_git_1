From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Nov 2022 23:49:02 -0000
Message-Id: <166985214295.20562.5765288049642808000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 5267eaa7e2e5e05bc66d8e0645d6bfc93b5234f0
    new: c3e54872bc2d167bc5b8568dd5c65eeb91e1bea5
    log: |
         343a72e5e37d380b70534fae3acd7e5e39adb769 percpu-refcount: Use call_rcu_hurry() for atomic switch
         a7e30c0e9a5f95b7f74e6272d9c75fd65c897721 workqueue: Make queue_rcu_work() use call_rcu_hurry()
         483c26ff63f42e8898ed43aca0b9953bc91f0cd4 net: Use call_rcu_hurry() for dst_release()
         9d40c84cf5bcb5b1d124921ded2056d76be7640d net: devinet: Reduce refcount before grace period
         87492c06e68d802852c7ba76b4d3fde50807d72a Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.30a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
         ec69c690012743ff8a356e964ec3d3b0af2651a1 Merge branch 'srcunmisafe.2022.11.29a' into HEAD
         ae3851b8f9f162d0b3a4fbc4d89d1d27e22a0871 Merge branch 'kcsan.2022.10.18c' into HEAD
         96993e386b881415c0fed53086aa38af36e8ea69 Merge branch 'lkmm.2022.10.18c' into HEAD
         b83b04de6636831a8a4234ff8fe35bb1d223e3a5 Merge branch 'urgent.2022.10.20a' into HEAD
         c3e54872bc2d167bc5b8568dd5c65eeb91e1bea5 Merge branch 'nolibc.2022.10.28a' into HEAD
         
