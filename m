From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 29 Jul 2022 03:01:50 -0000
Message-Id: <165906371025.15791.11201017922061497116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 57262d2c56b8c67c5d29a2e81b740a8d26174dc3
    new: 1ad092bb7d4ab4111f27181317c7d9863d624172
    log: |
         159838da386d759fd2f0d842628d361485cef9bc rcutorture: Make "srcud" option also test polled grace-period API
         0c1495f19d4bc7ae69bbd3e54437eba36fe08c2d doc: Call out queue_rcu_work() for blocking RCU callbacks
         7de5002caa470d2ff2a4cebd4309f607031659cd doc: Use rcu_barrier() to rate-limit RCU callbacks
         6c1eec5c5bc223fc1028f1b7878ffc0bb142645e rcu: Add full-sized polling for get_completed*() and poll_state*()
         1ad092bb7d4ab4111f27181317c7d9863d624172 rcu: Add full-sized polling for get_state()
         
