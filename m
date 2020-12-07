From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 07 Dec 2020 16:37:03 -0000
Message-Id: <160735902329.12417.10951657692903744938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: d63d5583c2cceb8a9d40c34c25ac0ac31748e402
    new: 6ca693e5f914d1dac81c59d5de5fc8502a642cb3
    log: |
         b77aec210a944c13102cd7b97c2dd04fbd0855f6 net/mlx4_en: Avoid scheduling restart task if it is already running
         db7d5f2d62e404817e6917af222654b2ff29bc83 net/mlx4_en: Handle TX error CQE
         fe0410211c1eca1fc37410a3e2e2752b4ebeb38e net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
         6ca693e5f914d1dac81c59d5de5fc8502a642cb3 Merge branch 'net-mlx4' into net-rc
         
