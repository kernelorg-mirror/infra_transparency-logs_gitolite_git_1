Content-Type: multipart/mixed; boundary="===============3919071875612166465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 01 Apr 2022 13:48:19 -0000
Message-Id: <164882089973.15533.7013809523891535993@gitolite.kernel.org>

--===============3919071875612166465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 310726a70f6142496bb4ea3f3bab829fb70383f7
    new: 254a25dd444d6ea3932e2121da1307c4c2842fa4
    log: revlist-310726a70f61-254a25dd444d.txt
  - ref: refs/heads/pending
    old: 210654018454e73aaa0d5b3be3d6e42c6368ae8e
    new: 780834d203de34972689c294eab66ccd6dc1529e
    log: revlist-210654018454-780834d203de.txt

--===============3919071875612166465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310726a70f61-254a25dd444d.txt

2c977be2cc5cd4743d2f223360e685d91f0cdffc ath10k: add support for MSDU IDs for USB devices
d930e2560ebee73411cfa5d5b0de4e82254c33e9 ath10k: enable napi on RX path for usb
7c45823064122e8bdc97972e9861ea03b086d0ab ath9k: make is2ghz consistent in ar9003_eeprom
9149a94adad204a1301b55bd49ea1c12c179d144 wcn36xx: Improve readability of wcn36xx_caps_name
985f9bcb11966608d2e3dfc2a6c6dc6b5369af41 Merge branch 'ath-next'
1a253169baa07518e5345f27a1edd1eab6862f91 Merge remote-tracking branch 'mhi/mhi-next'
57b7042c114767b7330b14a260f61732e556742e Add localversion-wireless-testing-ath
0388b854973c3944d17e259687b6dac138131804 ath11k: PCI changes to support WCN6750
cb3289ba9fec09062a19e56c94d87668ad03dcff ath11k: Refactor PCI code to support WCN6750
d269b1011f91bd192dcfb3b38de656ec05f3715e ath11k: Choose MSI config based on HW revision
3005559ef41c5bf611ecd2cefb4c0071c34a8d4b ath11k: Refactor MSI logic to support WCN6750
bcb2be9554e5fc21a37bc2c075992c7933dedb96 ath11k: Remove core PCI references from PCI common code
80437ef780e507cfc0061e2ff17b65769685a582 carl9170: main: fix an incorrect use of list iterator
faf77bdaaaee71aa77af03fccff0ec0f69aba2c6 ath11k: Change max no of active probe SSID and BSSID to fw capability
4831ded3e6b9a45d7b6568ade19248822c2f862d carl9170: tx: fix an incorrect use of list iterator
c9614e74f967eef5ba84b4169669fad29de87c32 ath11k: Remove unnecessary delay in ath11k_core_suspend
ddf03272f4c9a95530e4b705f4ce64a468e14f9e Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
a0deef087af36a3321f4fbfed88725840deb7a9e ath11k: fix driver initialization failure with WoW unsupported hw
15fdec594bf1486794cae667e5524c748138a894 ath11k: select QRTR for AHB as well
d819b89dac7019bc14dc3a34b2572e1ea4c79acf ath11k: add support for extended wmi service bit
780834d203de34972689c294eab66ccd6dc1529e ath11k: Add support for SAR
254a25dd444d6ea3932e2121da1307c4c2842fa4 Merge branch 'pending' into master-pending

--===============3919071875612166465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210654018454-780834d203de.txt

2c977be2cc5cd4743d2f223360e685d91f0cdffc ath10k: add support for MSDU IDs for USB devices
d930e2560ebee73411cfa5d5b0de4e82254c33e9 ath10k: enable napi on RX path for usb
7c45823064122e8bdc97972e9861ea03b086d0ab ath9k: make is2ghz consistent in ar9003_eeprom
9149a94adad204a1301b55bd49ea1c12c179d144 wcn36xx: Improve readability of wcn36xx_caps_name
0388b854973c3944d17e259687b6dac138131804 ath11k: PCI changes to support WCN6750
cb3289ba9fec09062a19e56c94d87668ad03dcff ath11k: Refactor PCI code to support WCN6750
d269b1011f91bd192dcfb3b38de656ec05f3715e ath11k: Choose MSI config based on HW revision
3005559ef41c5bf611ecd2cefb4c0071c34a8d4b ath11k: Refactor MSI logic to support WCN6750
bcb2be9554e5fc21a37bc2c075992c7933dedb96 ath11k: Remove core PCI references from PCI common code
80437ef780e507cfc0061e2ff17b65769685a582 carl9170: main: fix an incorrect use of list iterator
faf77bdaaaee71aa77af03fccff0ec0f69aba2c6 ath11k: Change max no of active probe SSID and BSSID to fw capability
4831ded3e6b9a45d7b6568ade19248822c2f862d carl9170: tx: fix an incorrect use of list iterator
c9614e74f967eef5ba84b4169669fad29de87c32 ath11k: Remove unnecessary delay in ath11k_core_suspend
ddf03272f4c9a95530e4b705f4ce64a468e14f9e Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
a0deef087af36a3321f4fbfed88725840deb7a9e ath11k: fix driver initialization failure with WoW unsupported hw
15fdec594bf1486794cae667e5524c748138a894 ath11k: select QRTR for AHB as well
d819b89dac7019bc14dc3a34b2572e1ea4c79acf ath11k: add support for extended wmi service bit
780834d203de34972689c294eab66ccd6dc1529e ath11k: Add support for SAR

--===============3919071875612166465==--
