From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Oct 2021 10:23:23 -0000
Message-Id: <163403420325.19335.2032036274755523213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ff7f0e4e7930202faed4ace6f09e303a455d0cab
    new: 7bb39a394490c0690dc7304f2f0345539d590d2b
    log: |
         a34dda7284304046adaca2685777e86927c58317 mlxsw: spectrum_qdisc: Pass extack to mlxsw_sp_qevent_entry_configure()
         0908e42ad9a5965eb89028f286c1056bf56978b7 mlxsw: spectrum_qdisc: Distinguish between ingress and egress triggers
         099bf89d6a35086eee868f8357fb9d84a895b3c6 mlxsw: spectrum_qdisc: Track permissible actions per binding
         9c18eaf2882d96f877bbfea795a9f5cdf63ac2ce mlxsw: spectrum_qdisc: Offload RED qevent mark
         a703b5179b5c0740c69358b2cfb22c12545d13a4 selftests: mlxsw: sch_red_core: Drop two unused variables
         0cd6fa99a076b79744d26bb2f4d089e1c4eae2e4 selftests: mlxsw: RED: Add selftests for the mark qevent
         249ae9495b0398c6d21fc7dfdd18ff5e36cf27e2 Merge branch 'mlxsw-ECN-mirroring'
         7bb39a394490c0690dc7304f2f0345539d590d2b net: hns: Prefer struct_size over open coded arithmetic
         
