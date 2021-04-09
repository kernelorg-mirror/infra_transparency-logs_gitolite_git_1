From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 09 Apr 2021 20:03:58 -0000
Message-Id: <161799863844.13760.11802042272023009708@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8b62880a5f0f95bc0bfaf5121f6413562506e223
    new: e31afe14731b03f4891f02781a6e11da5cafdfae
    log: |
         d5f208c7a780ee51a0eddf7691755d03a1921ca8 fixup! rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
         dcb4c19a5f4236f3b2c1cd3be0c4ed446fa45716 srcu: Unconditionally embed struct lockdep_map
         e31afe14731b03f4891f02781a6e11da5cafdfae srcu: Initialize SRCU after timers
         
