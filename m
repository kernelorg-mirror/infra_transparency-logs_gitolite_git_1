From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Mar 2022 06:18:24 -0000
Message-Id: <164732510410.20796.11071189876044904154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: e625d9c793b8c90e79660730884ad2a7abc781d7
    new: cf69778182b195fd0d58c2e20580643262703ef0
    log: |
         8772cc499bff844cf00d1b0b4428633d77c60a0d net/mlx5e: Fix use-after-free in mlx5e_stats_grp_sw_update_stats
         bdd6a89de44b9e07d0b106076260d2367fe0e49a nfp: flower: avoid newline at the end of message in NL_SET_ERR_MSG_MOD
         a30460001142b44c2fd7f102f7de2aea26ffa89b Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         2c52830df85fda47216aa8b26fcf83cc8a0f9842 Revert "net: openvswitch: remove unneeded semicolon"
         cf69778182b195fd0d58c2e20580643262703ef0 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         
