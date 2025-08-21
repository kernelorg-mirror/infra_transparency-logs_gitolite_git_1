From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 21 Aug 2025 15:13:20 -0000
Message-Id: <175578920073.1986978.8941593771508338331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ef353879f714602b43f98662069f4fb86536761
    new: 1b78236a059310db58c22fe92ddd11dbf0552266
    log: |
         bc17455bc843b2f4b206e0bb8139013eb3d3c08b net/mlx5: Base ECVF devlink port attrs from 0
         330f0f6713a39581936decac72331e6ab7f13529 net/mlx5: Remove default QoS group and attach vports directly to root TSAR
         e8f973576ca5387ffd2917b8ae661d3f9acde526 net/mlx5e: Preserve tc-bw during parent changes
         b697ef4d1d136948d282384e6cc3d1af469ea123 net/mlx5: Destroy vport QoS element when no configuration remains
         3c114fb2afe493066df5b9e560ef37216b153c90 net/mlx5: Fix QoS reference leak in vport enable error path
         51b17c98e3dbb2093a81b0490050a0eaa919ebee net/mlx5: Restore missing scheduling node cleanup on vport enable failure
         451d2849ea66659040b59ae3cb7e50cc97404733 net/mlx5e: Query FW for buffer ownership
         8b0587a885fdb34fd6090a3f8625cb7ac1444826 net/mlx5e: Preserve shared buffer capacity during headroom updates
         1b78236a059310db58c22fe92ddd11dbf0552266 Merge branch 'mlx5-misx-fixes-2025-08-20'
         
