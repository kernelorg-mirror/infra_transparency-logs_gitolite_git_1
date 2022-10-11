From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 11 Oct 2022 16:47:12 -0000
Message-Id: <166550683206.12586.7736422953942809749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 53d0ce0c56d9330f137936b8850d4a5f2f70907d
    new: 478132050360a5cf19cc1b3fc9fcf1e56a483481
    log: |
         127da1aa61859c1eb27d7fc2d5b936e9e528815d wifi: rtw89: coex: move chip_ops::btc_bt_aci_imp to a generic code
         0935bb1527d711b1af8e89d4ba200c302fb5ab2b wifi: rtw89: parse PHY status only when PPDU is to_self
         d0c820cc5bcf768598ca3e9f6e29f3e4e5589827 wifi: rtw89: 8852b: set proper configuration before loading NCTL
         3e870b4817333a1a4b01805073da3e00449acf43 wifi: rtw89: 8852b: add HFC quota arrays
         6e5125bcbaf810520969c121c7f12f20b8f3987d wifi: rtw89: make generic functions to convert subband gain index
         6b0698984eb02f3e0dfd3c152df69f87c903e07f wifi: rtw89: 8852b: add chip_ops::set_channel
         54997c24767b51bd762ff942431e8d37b535dc2e wifi: rtw89: correct 6 GHz scan behavior
         478132050360a5cf19cc1b3fc9fcf1e56a483481 wifi: rtw89: fix wrong bandwidth settings after scan
         
