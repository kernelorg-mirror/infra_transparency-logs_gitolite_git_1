From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Dec 2020 17:02:58 -0000
Message-Id: <160736057884.29858.9536677563833560090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: 113aa69e84b1cc593d5da20b1e27a8e821730a53
    new: 83c8147e6ee339f1c47e1bd553c07991c58914ef
    log: |
         b77aec210a944c13102cd7b97c2dd04fbd0855f6 net/mlx4_en: Avoid scheduling restart task if it is already running
         db7d5f2d62e404817e6917af222654b2ff29bc83 net/mlx4_en: Handle TX error CQE
         fe0410211c1eca1fc37410a3e2e2752b4ebeb38e net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
         9e60d1c12cdac572e1d5a5f607f139eb87990c5d Merge branch 'net-next-mlx4' into net-next
         580b6d855d71fe1eb61eb7751fbe49773d1e4c09 Merge branch 'mlx5-vdpa' into net-next
         e7da6acac5528fc39679379a4e7516ca03188206 Merge branch 'net-next-mlx5' into net-next
         83c8147e6ee339f1c47e1bd553c07991c58914ef Merge branch 'net-mlx4' into net-next
         
