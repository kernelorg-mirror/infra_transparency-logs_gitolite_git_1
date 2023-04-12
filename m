From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 12 Apr 2023 12:55:57 -0000
Message-Id: <168130415730.2509.16717455717228276088@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: e3e0ca32cf478e78c579b02cd9c1657d93c97add
    new: b2a777d68434375dc05a6fda5fec34a474bbf21f
    log: |
         6a92566088b1a37c1cf2c4b6b5fb733dc5bdc6a6 wifi: rtw88: Clear RTW_FLAG_POWERON early in rtw_mac_power_switch()
         65371a3f14e73979958aea0db1e3bb456a296149 wifi: rtw88: sdio: Add HCI implementation for SDIO based chipsets
         b722e5b130bcaa8224c93c6625685d8276742cbd wifi: rtw88: mac: Support SDIO specific bits in the power on sequence
         a5d25f9ff91831f3a87aca96480a8b080546ccb8 wifi: rtw88: main: Add the {cpwm,rpwm}_addr for SDIO based chipsets
         02461d9368c59510ef51cc8a1db1f0f31cfbf9ad wifi: rtw88: main: Reserve 8 bytes of extra TX headroom for SDIO cards
         7d6d2dd326a8a8d32091e9748f3428dd3be68367 mmc: sdio: add Realtek SDIO vendor ID and various wifi device IDs
         095e62dd74276dd801c04d9a2a9afcd922811218 wifi: rtw88: Add support for the SDIO based RTL8822BS chipset
         6fdacb78f7999f5c14d9dae10d47de50959297d9 wifi: rtw88: Add support for the SDIO based RTL8822CS chipset
         b2a777d68434375dc05a6fda5fec34a474bbf21f wifi: rtw88: Add support for the SDIO based RTL8821CS chipset
         
