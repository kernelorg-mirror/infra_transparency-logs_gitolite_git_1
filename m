From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 27 Apr 2022 05:05:39 -0000
Message-Id: <165103593997.19067.8547752411416782703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 2fb822f82a59db899ba7b3a615cb0ddbc8c04f0f
    new: 8c783024d6acbd7a18b94ae7ed0e0ed4f163d0ba
    log: |
         68d57a07bfe5bb29b80cd8b8fa24c9d1ea104124 wireless: add plfxlc driver for pureLiFi X, XL, XC devices
         255ca28a659d3cfb069f73c7644853ed93aecdb0 mwifiex: Select firmware based on strapping
         562354ab9f0aa4fcd8f2184506dcb9c18a792182 mwifiex: Add SD8997 SDIO-UART firmware
         fc6234d7e2e322e84ed3c5c6c05a54f611faa9ab rtw88: use the correct bit in the REG_HCI_OPT_CTRL register
         746285cf81dc19502ab238249d75f5990bd2d231 rtl818x: Prevent using not initialized queues
         21947f3a74d6c90508e1065d649791c9a38d515b brcmfmac: use ISO3166 country code and 0 rev as fallback on brcmfmac43602 chips
         8c783024d6acbd7a18b94ae7ed0e0ed4f163d0ba rtlwifi: btcoex: fix if == else warning
         
