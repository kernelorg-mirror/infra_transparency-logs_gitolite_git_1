Content-Type: multipart/mixed; boundary="===============3994773825632875855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 27 Jan 2026 17:57:45 -0000
Message-Id: <176953666501.17869.9108098670309461650@gitolite.kernel.org>

--===============3994773825632875855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 709bbb015538dfd5c97308b77c950d41a4d95cd3
    new: d55a36bb4971718179f8d55ba831d640b7781477
    log: revlist-709bbb015538-d55a36bb4971.txt

--===============3994773825632875855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-709bbb015538-d55a36bb4971.txt

8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
ca838b8c091e7dba759cd2aef8c749675c671de0 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
054346b6616883787ba01193cf20ea18ca088f00 ice: recap the VSI and QoS info after rebuild
ed8ec4ef2aeb689ffc3bbb58eaeef4ce351d09e9 ice: stop counting UDP csum mismatch as rx_errors
dd9eeaaa786340927168c949927b7c4b8b8b840a ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
76525358cd885d711a9b27dce6a5d00450761c78 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
988778f3882cd64199c9e5c9a0127372dfb331d1 e1000e: introduce new board type for Panther Lake PCH
d55a36bb4971718179f8d55ba831d640b7781477 e1000e: clear DPG_EN after reset to avoid autonomous power-gating

--===============3994773825632875855==--
