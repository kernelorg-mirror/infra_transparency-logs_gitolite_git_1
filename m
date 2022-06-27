From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 27 Jun 2022 19:38:44 -0000
Message-Id: <165635872416.20740.10108330528113573579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ba628ca61f170e1ef5f9296fd65aae5cbf5ce86f
    new: 14a8af5fe9a620937375cfd7ad4c7658f06c6dfa
    log: |
         646f50568fbe0342a11cb1478a6067dfbbcf2354 net: Disable LRO feature if no RXCSUM
         dce557096b14e138f62a030ada9519e6c902af1f net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
         07f580432bbb54577c86fd66171bc727750d3232 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
         23d1125bb9fa925bf08f8ca11c9baaf93ca0fac6 net/mlx5e: Support enhanced CQE compression
         9f2d549e12f987cb17e1f00b34ab98c2b989334f Merge branch 'patchq/496064' into mlx5-queue
         14a8af5fe9a620937375cfd7ad4c7658f06c6dfa Merge branch 'patchq/323390' into mlx5-queue
         
