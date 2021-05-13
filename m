From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 13 May 2021 20:11:46 -0000
Message-Id: <162093670684.9967.8470434613241795689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 13511704f8d7591faf19fdb84f0902dff0535ccb
    new: 8380c81d5c4fced6f4397795a5ae65758272bbfd
    log: |
         4a5fe57e775188be96359a1934501be45fe5f705 alx: use fine-grained locking instead of RTNL
         8380c81d5c4fced6f4397795a5ae65758272bbfd net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
         
