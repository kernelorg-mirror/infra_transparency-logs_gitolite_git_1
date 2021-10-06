From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 06 Oct 2021 16:22:12 -0000
Message-Id: <163353733254.14708.16861979798392761770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df
    new: 9cbfc51af026f5b721a1b36cf622ada591b3c5de
    log: |
         fada2ce09308bc79e27876b8a89c7de38265f730 net: phy: at803x: add QCA9561 support
         bcb2293d8106994b1da1f8246421e13fd015dbcb ethernet: fix up ps3_gelic_net.c for "ethernet: use  eth_hw_addr_set()"
         56d8bb71a811da7bd1655044b4740d2aacff2f74 net: dsa: rtl8366rb: Support disabling learning
         1fbd19e10b735106fb91d4cb07095bc986a513aa net: dsa: rtl8366rb: Support fast aging
         e674cfd08537f2692a7d06dcbe4633b07819c92a net: dsa: rtl8366rb: Support setting STP state
         6c601aac4976531ccfbda74e04ef9bf3626f205e Merge branch 'RTL8366RB-enhancements'
         fe5d8bd3d3ea7422b8ae8f1863ac2ab06998947a net: tg3: fix obsolete check of !err
         5b71131b795f3e1a0896bf0514fa9f9047d6a077 gtp: use skb_dst_update_pmtu_no_confirm() instead of direct call
         9b139a38016ff849238ac1788f30c8a6b1cbc357 mlxsw: spectrum_buffers: silence uninitialized warning
         9cbfc51af026f5b721a1b36cf622ada591b3c5de qed: Fix spelling mistake "ctx_bsaed" -> "ctx_based"
         
