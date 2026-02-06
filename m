From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Feb 2026 17:47:05 -0000
Message-Id: <177040002572.4166871.7467520464177620454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 13b9a709f0439b1187a3d092d7a26452b3903fe2
    new: 70adca10d353e938ede897a029c797bf02ed51ce
    log: |
         215b53099b60da274fd0f8292fa92edf2a32aaf0 net/mlx5: Fix 1600G link mode enum naming
         24cf78c738318f3d2b961a1ab4b3faf1eca860d7 net/mlx5e: SHAMPO, Switch to header memcpy
         c0f515469baebe452156ca830ce5d254ba26ba7e libeth: pass Rx queue index to PP when creating a fill queue
         7b027f99c608fb420aaf030aa38cd3833a3f8a9b libeth: handle creating pools with unreadable buffers
         415e7406cb232dc4cdfee87b0e52e123fdef82bc ice: migrate to netdev ops lock
         fb0e7376eef1af2abc4d195069540363fafdefe0 ice: implement Rx queue management ops
         48f674862addd5f055accf8c4b579b279a933474 ice: add support for transmitting unreadable frags
         26b90d5f1331ea44ced1eab2cc9dd9738307da8b ice: Make name member of struct ice_cgu_pin_desc const
         e661f64baa122f8f6ae2ea4a5c424b6578702a89 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
         53d8d8cbaaa0a00fd5aeb26b69d3148b89b93b78 i40e: Add missing header
         70adca10d353e938ede897a029c797bf02ed51ce ixgbe: refactor: use DECLARE_BITMAP for ring state field
         
