From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Mar 2024 03:25:30 -0000
Message-Id: <170969553094.14812.11312230770145492547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 344f7a4651497ffc62166ec6318b33f79d71c3df
    new: 6d0f77a0e3eec7a23a48297901cc4e4a89649cb6
    log: |
         6f2fc8584a46bb35787bfc1dad1fb7dd5898e21f net: add helpers for EEE configuration
         e3b6876ab85061e7de198f023a0c2bfc7478b420 net: phy: Add phydev->enable_tx_lpi to simplify adjust link callbacks
         fe0d4fd9285e5013b4bafbd3338847235b805a1c net: phy: Keep track of EEE configuration
         3e43b903da04927f60894a603678f761c66d6e37 net: phy: Immediately call adjust_link if only tx_lpi_enabled changes
         49168d1980e220cf3d1b761e1eafac62041cb94d net: phy: Add phy_support_eee() indicating MAC support EEE
         aff1b8c84b44894f305f94b1a7aa4fc1e773c614 net: fec: Move fec_enet_eee_mode_set() and helper earlier
         6a2495adc0c83d039a872b75d9d348a5dd3eb9f4 net: fec: Fixup EEE
         6d0f77a0e3eec7a23a48297901cc4e4a89649cb6 Merge branch 'net-ethernet-rework-eee'
         
