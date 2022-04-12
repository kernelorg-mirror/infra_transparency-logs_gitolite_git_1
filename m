From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Apr 2022 01:16:09 -0000
Message-Id: <164972616956.12569.17587536346754141023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d072c88c28e1e2c886681bbb0f1748b8e6ff105f
    new: 2e36437f44b3b71f383c36491b86be4bdd7fd12a
    log: |
         888ade8f90d7dbbdc8552ae9b23d311f9e61ab0e ipv4: Use dscp_t in struct fib_rt_info
         568a3f33b4273833f1b1e4a39d4a3410c4770c32 ipv4: Use dscp_t in struct fib_entry_notifier_info
         20bbf32efe1e3b937e7d3a53604dd643b686af3c netdevsim: Use dscp_t in struct nsim_fib4_rt
         046eabbf1991c65d50d1d842f1a3011b53ca9b0a mlxsw: Use dscp_t in struct mlxsw_sp_fib4_entry
         9f6982e9a3c26a9db226cefd91c21a3e325ca397 net: marvell: prestera: Use dscp_t in struct prestera_kern_fib_cache
         2e36437f44b3b71f383c36491b86be4bdd7fd12a Merge branch 'ipv4-convert-several-tos-fields-to-dscp_t'
         
