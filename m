From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Mar 2022 00:22:11 -0000
Message-Id: <164730373189.11814.8708200583747898174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 5e7350e8a618ebfea0713b30986976fcbb90b8bb
    new: bdd6a89de44b9e07d0b106076260d2367fe0e49a
    log: |
         ebc0b8b5374ebd4979c85905dfd6c682020f048c drivers: net: packetengines: fix typos in comments
         fc93db153b0187a9047f00bfd5cce75108530593 net: disable preemption in dev_core_stats_XXX_inc() helpers
         3c2dfb735b4a9239e2b8170e88aaddbf987d9798 net/mlx4_en: use kzalloc
         8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
         bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
         
