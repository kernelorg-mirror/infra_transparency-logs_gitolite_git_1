From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jun 2023 15:17:08 -0000
Message-Id: <168684222827.24699.13929238281987918464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: fa0e21fa44438a0e856d42224bfa24641d37b979
    new: 97c5209b3d374a25ebdb4c2ea9e9c1b121768da0
    log: |
         89da780aa4c7667c8b1a144959206262aebdeabe rtnetlink: move validate_linkmsg out of do_setlink
         70f7457ad6d655e65f1b93cbba2a519e4b11c946 net: create device lookup API with reference tracking
         48eed027d310326052655c5ac14588855663087b netpoll: allocate netdev tracker right away
         473f5e13b38b9533bd3ae0758418581eabf69b50 Merge branch 'netdev-tracking'
         5b32c61a2dac17db3f87c65cada74c9d7f31f4fb dt-bindings: net: cdns,macb: Add rx-watermark property
         cae4bc06b3e41bc6dfd7116a45c1006e50ffe153 net: macb: Add support for partial store and forward
         580b7fe5fcc430a38a0b073dbab2f94533a7ae89 Merge branch 'macb-partial-store-and-forward'
         ed3c9a2fcab3b60b0766eb5d7566fd3b10df9a8e net: tls: make the offload check helper take skb not socket
         f0ec58d557d65838974035ffd8a8862cf8166a81 tools: ynl: work around stale system headers
         97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
         
