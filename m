From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 18 Jan 2024 22:04:34 -0000
Message-Id: <170561547477.27315.5005908846059641299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1d1726452b3a43f0934edb20aad8941f737aca7a
    new: 22c834462458099beeedd9ef6e7a55797022dd1b
    log: |
         22c834462458099beeedd9ef6e7a55797022dd1b rcu/nocb: Check rdp_gp->nocb_timer in __call_rcu_nocb_wake()
         
