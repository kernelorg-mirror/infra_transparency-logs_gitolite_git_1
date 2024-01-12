Content-Type: multipart/mixed; boundary="===============1866009498781308100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 12 Jan 2024 17:14:27 -0000
Message-Id: <170507966728.6249.10007661343152196110@gitolite.kernel.org>

--===============1866009498781308100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 09795bded2e725443fe4a4803cae2079cdaf7b26
    new: 178cc55d5129556e290cc05e152138037930419f
    log: revlist-09795bded2e7-178cc55d5129.txt

--===============1866009498781308100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09795bded2e7-178cc55d5129.txt

535733e90e5d8912ebeccebb05b354a2d06ff459 wifi: wilc1000: fix declarations ordering
205c50306acf58a335eb19fa84e40140f4fe814f wifi: wilc1000: fix RCU usage in connect path
6f066439f9dc9584543aac3d60cfecba10c4a579 wifi: rtw89: add firmware H2C command of BA CAM V1
3b96833a5727135a206001f941b43288f6d61099 wifi: rtw89: mac: add feature_init to initialize BA CAM V1
5d461dba16fa0887ad434b66298b3f8dd2d13235 wifi: rtw89: add chip_ops::h2c_ba_cam() to configure BA CAM
2d623151bf26c81e6af4847907a01935f0a5285e wifi: rtw89: 8922a: update BA CAM number to 24
cdd368ce1ca4a6d70dc08da4175309a93ed88062 wifi: rtw89: fw: use struct to fill BA CAM H2C commands
e3552b37dacea361a2ae488cc10c3d2e243ee514 wifi: rtw89: refine H2C command that pause transmitting by MAC ID
c313c31ff40d6fe65570eaf237c8ba4428aeace6 wifi: rtw89: add new H2C command to pause/sleep transmitting by MAC ID
69466b979a72008022ee7c054b6123488eb00472 wifi: rtw89: use struct to fill H2C command to download beacon frame
a880b9283009b312a7a5e8f03e068712f8750651 wifi: rtw89: add H2C command to download beacon frame for WiFi 7 chips
bcd1ae78448ea15d5d93ac5e07070e46e5d082da wifi: rtw89: add chip_ops::update_beacon to abstract update beacon operation
0ac008b6357f3f5f0b3751ee952c827e87c09458 wifi: rtlwifi: cleanup few rtlxxx_tx_fill_desc() routines
178cc55d5129556e290cc05e152138037930419f wifi: rtlwifi: rtl_usb: Use sync register writes

--===============1866009498781308100==--
