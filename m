Content-Type: multipart/mixed; boundary="===============4269828549417306822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 27 Jul 2022 13:02:36 -0000
Message-Id: <165892695660.29159.4763415046889098923@gitolite.kernel.org>

--===============4269828549417306822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 8a7a5c0251e19ae7a288c94ab8de8d6302b98927
    new: 70c898d4bad1a21e0889ae12f355ff8c68ce5b9f
    log: revlist-8a7a5c0251e1-70c898d4bad1.txt

--===============4269828549417306822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7a5c0251e1-70c898d4bad1.txt

06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address

--===============4269828549417306822==--
