From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 08 Apr 2021 20:10:14 -0000
Message-Id: <161791261404.22354.5070260626974905821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 8c48d20c1a2c321743134dd9918e1873d3deee3c
    new: 2e824d8a3b3f3d1f34dc5213d34720a8bd5f745b
    log: |
         a1d49a995abe7184f3fd87c1d5e71eb6e11bb5a6 rcutorture: Make rcu_torture_boost_failed() check for GP end
         2e824d8a3b3f3d1f34dc5213d34720a8bd5f745b rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
         
