From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Jul 2023 03:57:22 -0000
Message-Id: <168982544265.17219.401323511023811504@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 567b12fe7c7ed9d0de58227e8ada15aa3fce3c4c
    new: 2faf5ad2682d4fadf9fb51d2745e3c6c05cb4502
    log: |
         2eb85b750512cc5dc5a93d5ff00e1f83b99651db net: stmmac: don't clear network statistics in .ndo_open()
         133466c3bbe171f826294161db203f7670bb30c8 net: stmmac: use per-queue 64 bit statistics where necessary
         2faf5ad2682d4fadf9fb51d2745e3c6c05cb4502 Merge branch 'net-stmmac-improve-driver-statistics'
         
