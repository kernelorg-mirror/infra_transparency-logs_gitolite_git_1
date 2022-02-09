From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 09 Feb 2022 05:18:25 -0000
Message-Id: <164438390512.8392.8129660021989198175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 4caaf75888d893b6525173a1537980e13c141988
    new: c7d9a6751a5fcebc87feee9b999b40078ed9fb43
    log: |
         4e76b5c11d25119b16757f14a0a88415fd285df7 ptp_pch: use mac_pton()
         8664d49a815e34f8e88489efb72c23826167adbe ptp_pch: Use ioread64_lo_hi() / iowrite64_lo_hi()
         d09adf61002fd3f956278114741d9dedc5a4b610 ptp_pch: Use ioread64_hi_lo() / iowrite64_hi_lo()
         3fa66d3d60b9a7c9bb43b708ffed4c3a746d8bd3 ptp_pch: Switch to use module_pci_driver() macro
         874f50c82e140947dfb8913687fd8935ae486d01 ptp_pch: Convert to use managed functions pcim_* and devm_*
         946df10db670bb5b4af41f42f914662d03308f09 ptp_pch: Remove unused pch_pm_ops
         c7d9a6751a5fcebc87feee9b999b40078ed9fb43 net: dsa: typo in comment
         
