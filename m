From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 02 Mar 2022 16:32:00 -0000
Message-Id: <164623872094.23487.17385243626838560186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: f6aab83b7decaf651cffe7fdac7d0bb316ea6bca
    new: d6fac064c02a31ad3e65d124fdc2b82cf3ca4685
    log: |
         ef739f1dd3ac1f47b8c81ce9e201aade9813441c net: smc: fix different types in min()
         c265b569a45fd03385154ee0ec7cac96fb7e6a0a sfc: default config to 1 channel/core in local NUMA node only
         09a99ab16c6050eb1ea74ab39fdb7feedc73dee6 sfc: set affinity hints in local NUMA node only
         422ce83667d6710ad0735734785815fd53327471 Merge branch 'sfc-optimize-rxqs-count-and-affinities'
         fb3f903769e805221eb19209b3d9128d398038a1 tun: support NAPI for packets received from batched XDP buffs
         323d51cac6a1defa48620adb3f440f7634083aa3 nfp: avoid newline at end of message in NL_SET_ERR_MSG_MOD
         a02192151b7dbf855084c38dca380d77c7658353 macvtap: advertise link netns via netlink
         d6fac064c02a31ad3e65d124fdc2b82cf3ca4685 net/mlx5e: TC, Fix use after free in mlx5e_clone_flow_attr_for_post_act()
         
