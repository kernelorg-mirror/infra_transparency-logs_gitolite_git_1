From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 22 Jan 2021 00:41:04 -0000
Message-Id: <161127606404.9247.13869108542983813448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a6803d2b06ec1a8bbfa20fb1b24b4392f9820a1e
    new: 8c25e0bf39edc582588f64b2ff3ac945360e1375
    log: |
         c197781a3e32d99eff58ddef7a0bdbe6979c520b lib: Add "all" and "none" as valid ranges to bitmap_parselist()
         0bbffb4db6a926aa16bd70ee26d409bb9e500f6c rcu: Remove "all" cpumask checks favor of bitmask-level "all"
         d2e036a7239d96b660cf202432ccf76cafa389a3 lib: Support N as end of range in bitmap_parselist()
         8c25e0bf39edc582588f64b2ff3ac945360e1375 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
         
