From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 21 Nov 2025 03:11:49 -0000
Message-Id: <176369470949.1692284.7917849566380148282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b8f2b678fcc3d7fd2fcf1db5ddcbd67ef64a0234
    new: e2c20036a8879476c88002730d8a27f4e3c32d4b
    log: |
         011d133bb988f80d597a9cbdab659414ba7ff72b devlink: pass extack through to devlink_param::get()
         17a42aa465c000fccdcf581950d2c6f4e0c343ca devlink: refactor devlink_nl_param_value_fill_one()
         2a367002ed321e884276c3d7232a362ddd1bf7d6 devlink: support default values for param-get and param-set
         b11d358bf8c306b18a86322d0d8d2549e971be97 net/mlx5: implement swp_l4_csum_mode via devlink params
         72924056ebacbfcdc8de7a1f7e8769ce2198a987 netdevsim: register a new devlink param with default value interface
         8be656cfb931f79b3971407622422c62575abf90 selftest: netdevsim: test devlink default params
         e2c20036a8879476c88002730d8a27f4e3c32d4b Merge branch 'devlink-net-mlx5-implement-swp_l4_csum_mode-via-devlink-params'
         
