From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Aug 2024 20:48:29 -0000
Message-Id: <172444610995.5746.11414640855459066830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5583defe38fa248e5d3013eeabce359e984e02cb
    new: 18db178f87087fa608b1c1c21e353c21288e9ad9
    log: |
         d75c288d0ca40b6ea7f6c9e3421b2f08a83c8a28 ice: Add netif_device_attach/detach into PF reset flow
         fb38ef8510c3012e276af16d99a612c75c640eb5 igb: Always call igb_xdp_ring_update_tail() under Tx lock
         2d10a3e0d0a6417e0407d13c28b6a3fa7c6c9a32 ice: add E830 HW VF mailbox message limit support
         9cddcde4660bf950acab36d4d85954850506515c ice: Introduce ice_get_phy_model() wrapper
         21afc99e69b0f06543131d9ee6d7dbbce624216d ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
         6691dda96da6732b228c19ae2b944a8bd7a186db ice: Initial support for E825C hardware in ice_adapter
         1902ec59d800890690fa3b26713600d7a48b49a0 ice: Use ice_adapter for PTP shared data instead of auxdev
         18db178f87087fa608b1c1c21e353c21288e9ad9 ice: Drop auxbus use for PTP to finalize ice_adapter move
         
