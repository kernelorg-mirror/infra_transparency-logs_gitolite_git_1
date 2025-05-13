From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 May 2025 21:19:57 -0000
Message-Id: <174717119724.1194313.16116289378331969464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c
    new: 4227ea91e2657f7965e34313448e9d0a2b67712e
    log: |
         c92d6089d8ad7d4d815ebcedee3f3907b539ff1f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
         af5f54b0ef9ef72d5fc7d57f0406372e8f317958 net: Lock lower level devices when updating features
         498625a8ab2c8e1c9ab5105744310e8d6952cc01 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
         76ca05e0abe31a4f47a5b5a85041b5a22c03baf8 net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
         8c619eb21b8e87ae95877e9cca9fcb0e3115776e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
         6eeceb3f208de37d07696a7cff411e3922502fa7 Merge branch 'address-eee-regressions-on-ksz-switches-since-v6-9-v6-14'
         4227ea91e2657f7965e34313448e9d0a2b67712e net: dsa: b53: prevent standalone from trying to forward to other ports
         
