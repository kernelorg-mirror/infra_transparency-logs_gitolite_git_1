From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 21 Aug 2024 23:26:50 -0000
Message-Id: <172428281070.8681.17579061594120093351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c1e41c723ce6a8fced5159a9b23898e88a557379
    new: 3fc5622eeab29be1767dd9bb990daea5296fba48
    log: |
         0ffd3a940669f284d61351eb6683aebe341c8e99 ice: set correct dst VSI in only LAN filters
         967ede5323f76b645f99cc868cac73ca04ba6a98 ice: move netif_queue_set_napi to rtnl-protected sections
         e3882c7178ab0f85206820a244e28692356f7b58 ice: protect XDP configuration with a mutex
         4b7b4aea2740253653886406dca74ee23f474ea3 ice: check for XDP rings instead of bpf program when unconfiguring
         ba55bc8ed40ef37690793c338b9c5a548a1a6b9a ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
         3d620db7515aaff9642b417e0b736de153c4c7a3 ice: remove ICE_CFG_BUSY locking from AF_XDP code
         3fc5622eeab29be1767dd9bb990daea5296fba48 ice: do not bring the VSI up, if it was down before the XDP setup
         
