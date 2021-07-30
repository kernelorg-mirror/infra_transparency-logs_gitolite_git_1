From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 30 Jul 2021 03:33:42 -0000
Message-Id: <162761602239.27511.3033210988177040345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3522fb699a306832ea1ae668cf22ad8c0266007d
    new: 384f7c72ceb7b0426fc6635cf932565163d15e99
    log: |
         c9cb237dc0927b311007715ddc604c379c9ca539 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
         384f7c72ceb7b0426fc6635cf932565163d15e99 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
         
