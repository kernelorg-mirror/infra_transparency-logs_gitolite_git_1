Content-Type: multipart/mixed; boundary="===============4188188430385429315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Thu, 13 Apr 2023 12:28:24 -0000
Message-Id: <168138890450.23202.5328938113253951647@gitolite.kernel.org>

--===============4188188430385429315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: eeadce0457fd2e54fc0faa7eee959e97c3cf9ea8
    new: 19d6d49eb2d12c7661465e03df9212fb7bfd4d4e
    log: revlist-eeadce0457fd-19d6d49eb2d1.txt

--===============4188188430385429315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeadce0457fd-19d6d49eb2d1.txt

d8f975594da8dc59b463db9bcc0bec3fd961630b wifi: iwlwifi: mvm: fix the order of TIMING_MEASUREMENT notifications
fc3c2f0ed86b65dff4b6844c59c597b977cae533 wifi: iwlwifi: fix duplicate entry in iwl_dev_info_table
2bef4d1fb8b3401d70f28e5d62380a25cefc9d3e wifi: mac80211_hwsim: fix potential NULL deref in hwsim_pmsr_report_nl()
e3e0ca32cf478e78c579b02cd9c1657d93c97add wifi: mac80211: set EHT support flag in AP mode
6a92566088b1a37c1cf2c4b6b5fb733dc5bdc6a6 wifi: rtw88: Clear RTW_FLAG_POWERON early in rtw_mac_power_switch()
65371a3f14e73979958aea0db1e3bb456a296149 wifi: rtw88: sdio: Add HCI implementation for SDIO based chipsets
b722e5b130bcaa8224c93c6625685d8276742cbd wifi: rtw88: mac: Support SDIO specific bits in the power on sequence
a5d25f9ff91831f3a87aca96480a8b080546ccb8 wifi: rtw88: main: Add the {cpwm,rpwm}_addr for SDIO based chipsets
02461d9368c59510ef51cc8a1db1f0f31cfbf9ad wifi: rtw88: main: Reserve 8 bytes of extra TX headroom for SDIO cards
7d6d2dd326a8a8d32091e9748f3428dd3be68367 mmc: sdio: add Realtek SDIO vendor ID and various wifi device IDs
095e62dd74276dd801c04d9a2a9afcd922811218 wifi: rtw88: Add support for the SDIO based RTL8822BS chipset
6fdacb78f7999f5c14d9dae10d47de50959297d9 wifi: rtw88: Add support for the SDIO based RTL8822CS chipset
b2a777d68434375dc05a6fda5fec34a474bbf21f wifi: rtw88: Add support for the SDIO based RTL8821CS chipset
968cc82d7858c9bab8fbd395f657309fa19a4a07 Merge remote-tracking branch 'wireless-next/main'
19d6d49eb2d12c7661465e03df9212fb7bfd4d4e Add localversion to identify builds from this tree

--===============4188188430385429315==--
