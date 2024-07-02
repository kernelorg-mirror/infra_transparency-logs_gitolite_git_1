From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 02 Jul 2024 22:37:43 -0000
Message-Id: <171995986329.21005.7418532504845777265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: 3be88389f46263f166973e80e528dcc9268e24cb
    new: 32584f42dec84f6cd91f59cbb59941827c24c9cd
    log: |
         c19a6725b01918d24073ac60c4f08d49723c8e8f rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
         3d2660b7a83bf2d9ff0abb7485478d533b269b6d rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
         32584f42dec84f6cd91f59cbb59941827c24c9cd rcutorture: Make rcu_torture_write_types() print number of update types
         
