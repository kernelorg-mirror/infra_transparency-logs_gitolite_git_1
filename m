From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 05 Nov 2020 20:17:16 -0000
Message-Id: <160460743655.1288.8382014920184192755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-fixes-2020-11-03
    old: 921cedafc720c03758bccc611ce9ed8ffbd88d5f
    new: 100dd37f7ce7b017fdb5301184d5ad1a2db43de5
    log: |
         e68e28b4a9d71261e3f8fd05a72d6cf0b443a493 net/mlx5e: Fix modify header actions memory leak
         78c906e430b13d30a8cfbdef4ccbbe1686841a9e net/mlx5e: Protect encap route dev from concurrent release
         f42139ba49791ab6b12443c60044872705b74a1e net/mlx5e: Use spin_lock_bh for async_icosq_lock
         465e7baab6d93b399344f5868f84c177ab5cd16f net/mlx5: Fix deletion of duplicate rules
         ae35859445607f7f18dd4f332749219cd636ed59 net/mlx5: E-switch, Avoid extack error log for disabled vport
         c5eb51adf06b2644fa28d4af886bfdcc53e288da net/mlx5e: Fix VXLAN synchronization after function reload
         1a50cf9a67ff2241c2949d30bc11c8dd4280eef8 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
         
