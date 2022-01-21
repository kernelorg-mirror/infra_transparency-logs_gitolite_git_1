From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 21 Jan 2022 20:55:54 -0000
Message-Id: <164279855422.22650.1082076072172948482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: acba94692426bd6c530a410c39152433e755ab96
    new: 7f86361f71df363ee8d68be976c9303cd2d27408
    log: |
         ee3ff8abb527614ddc0fc9922ba76aae1336afa9 srcu: Fix s/is/if/ typo in srcu_node comment
         f16c328eaa25242ccecacf962942d484f0b9c5b9 srcu: Make srcu_funnel_gp_start() cache ->mynode in snp_leaf
         7f86361f71df363ee8d68be976c9303cd2d27408 rcu: Don't deboost before reporting expedited quiescent state
         
