Content-Type: multipart/mixed; boundary="===============1316820836645714458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 16 Jan 2023 15:22:22 -0000
Message-Id: <167388254241.29520.17557366300395831049@gitolite.kernel.org>

--===============1316820836645714458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: d64c732dfc9edcd57feb693c23162117737e426b
    new: a3edb20146f000dfd5aba1f17e2dc0f363ff9446
    log: revlist-d64c732dfc9e-a3edb20146f0.txt

--===============1316820836645714458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d64c732dfc9e-a3edb20146f0.txt

660145d708be52f946a82e5b633c020f58f996de wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
e20c9f656654f74c9234e6cd3231aed72f53d246 wifi: rtw89: Fix a typo in debug message
f643d08642b82eeb9b9654399dd04657050f7c6f wifi: rtw89: coex: Remove le32 to CPU translator at firmware cycle report
fab895b31982f8093afe807cb0a69805aaa97850 wifi: rtw89: coex: Rename BTC firmware cycle report by feature version
202c3b5c276f3f7525d9baabea7e8896d300ceff wifi: rtw89: coex: Add v4 version firmware cycle report
b02e3f5c344d62da86afbc6444638a9beb375f2e wifi: rtw89: coex: Change firmware control report to version separate
0c06fd47335ab9bbcbca250267eb22227e98ffa4 wifi: rtw89: coex: Add v5 firmware control report
891b6a3f9407965436136319ad81f03bbf97310d wifi: rtw89: coex: only read Bluetooth counter of report version 1 for RTL8852A
3f625adc61a0f015c2ce982bc49a84e163094a0c wifi: rtw89: coex: Update WiFi role info H2C report
4a0e218cc9c42d1903ade8b5a371dcf48cf918c5 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
ed9e6166eb0984b718facb7ca59296098cc3aa64 wifi: rtw89: Add missing check for alloc_workqueue
72f8b0461b4aa1b90248c36f3d2ea4a58074672e wifi: rtw89: coex: Add version code for Wi-Fi firmware coexistence control
3d929f075d3bb6187ad73375f6aee7bcf0b51851 wifi: rtw89: coex: Change Wi-Fi Null data report to version separate
2626ccefe615a1faa8fb6bfb07708089b103e428 wifi: rtw89: coex: Change firmware steps report to version separate
2ce43be348502703cf173fc31ea45bfe5ff43f90 wifi: rtw89: coex: refactor debug log of slot list
ae4e1adbb1be65cadde793239a39fa947a3ff828 wifi: rtw89: coex: Packet traffic arbitration hardware owner monitor
447a3267cbed55963bcd146ddebc72429b630dbf wifi: rtw89: coex: Change RTL8852B use v1 TDMA policy
fbc2caf19914371973f14b6ac7ef525c49e4b1f1 wifi: rtw89: coex: Change Wi-Fi role info related logic to version separate
95dafeabe477d9692154e85140eda5124895ea4f wifi: rtw89: fix null vif pointer when get management frame date rate
877287f971b145a3699ea8466333d48aff6204e5 wifi: rtw89: set the correct mac_id for management frames
15423743ae840977fe269ff907e37e20fe1c14df wifi: rtw89: correct register definitions of digital CFO and spur elimination
3aa83062c3ec64dd757554a00653cc2d42179f12 wifi: rtw89: 8852c: rfk: correct ADC clock settings
7f495de6ae7d31f098970fb45a038c9f69b1bf75 wifi: rtw89: fix assignation of TX BD RAM table
a3edb20146f000dfd5aba1f17e2dc0f363ff9446 wifi: rtw89: 8852b: fill the missing configuration about queue empty checking

--===============1316820836645714458==--
