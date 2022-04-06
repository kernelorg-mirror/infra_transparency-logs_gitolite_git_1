From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 06 Apr 2022 20:06:01 -0000
Message-Id: <164927556178.15588.5961193501358698544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: b77b2981bb22c4449a0a6e86eeb9fbab36a2beae
    new: 87f1bed6708f91a72b192ebc1959961b05d5aedf
    log: |
         87f1bed6708f91a72b192ebc1959961b05d5aedf rcu: Use IRQ_WORK_INIT_HARD() to avoid rcu_read_unlock() hangs
         
