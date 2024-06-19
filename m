From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 19 Jun 2024 03:50:14 -0000
Message-Id: <171876901494.18120.657341998771434561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 496621d5130e5a140147ada5f8d7cc1bc79452e1
    new: f29bcafffef0ecc8a5d2cdc1bbef9a6889225263
    log: |
         f29bf513fe24c22964da51000c9aca77d0c3140d context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
         f29bcafffef0ecc8a5d2cdc1bbef9a6889225263 rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
         
