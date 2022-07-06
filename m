From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 06 Jul 2022 23:12:02 -0000
Message-Id: <165714912210.28514.5723081216703331721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2022-07-06
    old: 7be0505fb0ff54b3165373bf3ca3f2a0883d22cc
    new: 65c26f54ca191b49dba1d831ceca2a53bc10c4e0
    log: |
         d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
         4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
         6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
         2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
         0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
         1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
         6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
         452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
         5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
         
