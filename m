From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 25 Dec 2021 18:18:31 -0000
Message-Id: <164045631158.24812.14670694393536102202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d0af5058f778dbdbc2e78332f6fd0b1e88d4375f
    new: 995988c451d51b62e6a6dc14251e613ab3a43a7a
    log: |
         7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
         9528245d86200cbf2a94cab25b30d4f734204e98 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
         5d2b96d1595ea3ac2c46ebdebf8f67a82c45630c net/sched: act_ct: Fill offloading tuple iifidx
         3424c602f92bc9583798e1e8cd3c64f977941a59 net: openvswitch: Fill act ct extension
         1441a426133df0f11cd74d78271449c19533d4a8 net/mlx5: CT: Set flow source hint from provided tuple device
         995988c451d51b62e6a6dc14251e613ab3a43a7a Merge branch 'patchq/374716' into mlx5-queue
         
