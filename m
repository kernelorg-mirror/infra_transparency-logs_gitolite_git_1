From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 02 Feb 2022 18:25:15 -0000
Message-Id: <164382631596.22410.10419496244043183352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 40ec3fdf7ad6f045cce4ada2a0053f9d98f3745a
    new: 21049fdfcac4089fa1b06acfddac614452514206
    log: |
         98c035e12817a6e80c4ee97970f5e9f5d876322b fixup! EXP rcu: Add polled expedited grace-period primitives
         ee139894ce4097ff61d68336e76cdf8dff2cd9a8 rcu: Clarify fill-the-gap comment in rcu_segcblist_advance()
         21049fdfcac4089fa1b06acfddac614452514206 EXP tick: Detect and fix jiffies update stall
         
