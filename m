From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Dec 2022 09:38:27 -0000
Message-Id: <167057870786.26447.8719528659789426780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0bdff1152c2496acf29930ec9b3c3cd7790b3f68
    new: b602d00384bdfb8874cc4dcb298fc87cc369630b
    log: |
         2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
         7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
         871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
         9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
         b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
         
