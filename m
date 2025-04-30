From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Apr 2025 10:02:24 -0000
Message-Id: <174600734491.485195.13677695710247998575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 26533173973e62a80f9cde88115ead012aa97bdc
    new: 7d6f687617902ead4372e91f713ba323bcf27eec
    log: |
         007c07168ac0c64387be500f6604b09ace3f3bdc time/jiffies: Change register_refined_jiffies() to void __init
         d8ca84d48a2a2d4f6780980743c34b70c49f5844 alarmtimer: Remove dead return value in clock2alarm()
         2117c1d503b4e0fd0c6776ae9fe4df2260643eae alarmtimer: Switch spin_{lock,unlock}_irqsave() to guards
         7d6f687617902ead4372e91f713ba323bcf27eec Merge branch into tip/master: 'timers/core'
         
