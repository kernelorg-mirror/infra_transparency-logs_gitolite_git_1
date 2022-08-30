From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 30 Aug 2022 17:27:04 -0000
Message-Id: <166188042436.2561.7031919949270923394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: cb10b0f91c5f76de981ef927e7dadec60c5a5d96
    new: f612466ebecb12a00d9152344ddda6f6345f04dc
    log: |
         b05972f01e7d30419987a1f221b5593668fd6448 net: sched: tbf: don't call qdisc_put() while holding tree lock
         f612466ebecb12a00d9152344ddda6f6345f04dc net/sched: fix netdevice reference leaks in attach_default_qdiscs()
         
