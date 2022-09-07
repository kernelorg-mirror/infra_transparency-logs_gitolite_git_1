From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Sep 2022 06:54:47 -0000
Message-Id: <166253368724.1011.9640341330512488636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/dev
    old: 7139c19d2ea117976aa892de4fb75682e989ba12
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/rcu/next
    old: 5951fa40eb5f082ad042bec6dc7f574f660a020d
    new: 7139c19d2ea117976aa892de4fb75682e989ba12
    log: |
         0ef4a22a8dc64ec996f068f985b61ac87e65c565 rcutorture: Avoid torture.sh compressing identical files
         0d26babe71fe84193dde86b894b86f7c46005c55 rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
         5d32450507384a5397bc87b9798b8cd6d56a40cc tools/memory-model: Weaken ctrl dependency definition in explanation.txt
         d9b38e617f2fa83f7cf7a2c71a939b1e8f64267e torture: Make torture.sh create a properly formated log file
         7139c19d2ea117976aa892de4fb75682e989ba12 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
         
