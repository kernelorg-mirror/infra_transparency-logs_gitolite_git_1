From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Feb 2024 03:14:09 -0000
Message-Id: <170788044961.16932.17785317669197348517@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: be51ed104ba9929c741afb718ef7198dbcecef94
    new: 32e4a5447ed9fa904a2dfcf4609c64bce053b4e8
    log: |
         2ce30993831041b9dcd31eb12896be6611e8b7e2 r8169: add generic rtl_set_eee_txidle_timer function
         57d2d2c8f132c830565058a5cdd8138350e068ec r8169: support setting the EEE tx idle timer on RTL8168h
         9c50139727265c088f936e496777bf588850e9f1 r8169: add support for returning tx_lpi_timer in ethtool get_eee
         239ce99c28e31c47a6ef9ffa4c6b423aa00dc3e7 Merge branch 'r8169-extend-eee-tx-idle-timer-support'
         32e4a5447ed9fa904a2dfcf4609c64bce053b4e8 net: dsa: realtek: fix digital interface select macro for EXT0
         
