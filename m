From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 18 Dec 2021 19:08:30 -0000
Message-Id: <163985451025.8504.4102343781275469881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4ba8a348064875262fb75e9f0c92d9003dda5560
    new: 3e0fcf9646ca9eac741a0a47942442ab969228ac
    log: |
         5cc31b6e80fe5f4108b67adcb6028018d966a9ed torture: Compress KCSAN as well as KASAN vmlinux files
         da2592e67d30f935d9006ac5cdba7f88167fe528 rcu: Inline __call_rcu() into call_rcu()
         3e0fcf9646ca9eac741a0a47942442ab969228ac squash! rcu: Rework rcu_barrier() and callback-migration logic
         
