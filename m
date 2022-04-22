From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Apr 2022 04:33:21 -0000
Message-Id: <165060200188.2462.3853003991706842925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 30e5cb40c686c6a45b318587cc0cbd6165788c89
    new: 37405a29582c6002acacdc8a914333fc821c8781
    log: |
         4877c012344e28bf806fdf4063438ed448dd16ce Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         8c53cc6e45c048c58819ee80e61e89493a88d084 Revert "net: openvswitch: remove unneeded semicolon"
         aeb595d38fa7ae1b4e51c646fd3c7df7d1217930 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         28e41c529f963e4b77056f3e3ea7caa2254804b4 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         37405a29582c6002acacdc8a914333fc821c8781 Revert "rtnetlink: return EINVAL when request cannot succeed"
         
