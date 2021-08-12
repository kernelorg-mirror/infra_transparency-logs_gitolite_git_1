Content-Type: multipart/mixed; boundary="===============0377516097365867045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 12 Aug 2021 10:30:45 -0000
Message-Id: <162876424595.8667.16268504287064409503@gitolite.kernel.org>

--===============0377516097365867045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 25bf2e459af91d7505c1eb6b2a543c4e17cdf5ef
    new: 54c54c1015051913f8c500ed4db806c9b49b8b03
    log: revlist-25bf2e459af9-54c54c101505.txt

--===============0377516097365867045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bf2e459af9-54c54c101505.txt

e636ff76509d08bac42624fb507014147496b57c net/mlx5: Lag, fix multipath lag activation
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
d99e51c8215004eeddf677ab3e68b01f497e4142 net/mlx4_en: Don't allow aRFS for encapsulated packets
0d6fbe036b4535ed0ce9d4c60aaedbf00bcf57aa net/mlx5: Fix variable type to match 64bit
2d89b45bfb7221cabdb39c1ab43cf673251f4ac8 Merge branch 'mlx4-for-net' into net-rc
2a371573f0e70c216d19668dd14b76a89401e945 Merge branch 'mlx5-for-net' into net-rc
5daa2bfb9a9503503e578c0906dd63e54efc015f Merge branch 'net-rc' into queue-rc
54c54c1015051913f8c500ed4db806c9b49b8b03 Merge branch 'testing/rdma-rc' into queue-rc

--===============0377516097365867045==--
