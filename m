From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Jan 2026 17:57:31 -0000
Message-Id: <176953665123.17319.5407817676879435064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 709bbb015538dfd5c97308b77c950d41a4d95cd3
    new: e9acda52fd2ee0cdca332f996da7a95c5fd25294
    log: |
         8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
         e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
         2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
         165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
         e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
         
