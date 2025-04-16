From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Apr 2025 22:43:35 -0000
Message-Id: <174484341598.4170464.5996772055184031841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f7d96671d1eebec28581cd2359bef9627cb42963
    new: 19ca974f1ef94cdccd7ae1082bfc435fa55ef984
    log: |
         1df776eaac6426b5eadacb4a410f9b2c2a882400 rcutorture: Print number of RCU up/down readers and migrations
         b09371daca7e31ff10d0fe37e89ca108323763e2 rcutorture: Check for no up/down readers at task level
         19ca974f1ef94cdccd7ae1082bfc435fa55ef984 EXP rcutorture: Make SRCU-P use srcu_down_read()
         
