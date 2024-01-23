Content-Type: multipart/mixed; boundary="===============6457241911262221253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 23 Jan 2024 11:52:40 -0000
Message-Id: <170601076082.29824.17710660726358806581@gitolite.kernel.org>

--===============6457241911262221253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b06439c6687443e6b99dbcf746042067ff0e9ba9
    new: acf868ff60b1cd1f2e597f0b15aee2ff43f9fcd3
    log: revlist-b06439c66874-acf868ff60b1.txt

--===============6457241911262221253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b06439c66874-acf868ff60b1.txt

aacb84adf1a2e9eae06920e2fc471b1272132510 wifi: rtw89: add mlo_dbcc_mode for WiFi 7 chips
5c682bcb2cedc4188102fa7fe04e116f5bd3ddea wifi: rtw89: 8922a: add chip_ops::{enable,disable}_bb_rf
10af16279a9a4aab4e6e5767c88cac9828d7ce48 wifi: rtw89: 8922a: add chip_ops related to BB init
d2ff221579e5b281376e84ea9669115723b753b9 wifi: rtw89: 8922a: add register definitions of H2C, C2H, page, RRSR and EDCCA
295304040d9f6f350b68652acd99650c7e16d0a8 wifi: rtw89: 8922a: add TX power related ops
a4374cbd6b2e15340488e66983c7535d5dd6a5a9 wifi: rtw89: 8922a: add BTG functions to assist BT coexistence to control TX/RX
49d158557474a0c173e313ba1b7d0bd9d1f815a2 wifi: rtw89: refine add_chan H2C command to encode_bits
b9979843febfad8e346b25da1d4999d755663ef2 wifi: rtw89: refine hardware scan C2H events
7cf6b6764b2f665d317ba0f91c247437019a2f4c wifi: rtw89: Set default CQM config if not present
dab2b8c41db2e1756ec9d52d211beb58a00e1400 wifi: rtw89: disable RTS when broadcast/multicast
7e11a2966f51695c0af0b1f976a32d64dee243b2 wifi: rtw89: fix null pointer access when abort scan
bcbefbd032df6bfe925e6afeca82eb9d2cc0cb23 wifi: rtw89: add wait/completion for abort scan
f59a98c82534e986b06615ba94e060aa3129b08b wifi: rtw89: fix HW scan timeout due to TSF sync issue
5ba45ba77616637e554d66a57ef0334e5cc2efe4 wifi: rtw89: fix disabling concurrent mode TX hang issue
acf868ff60b1cd1f2e597f0b15aee2ff43f9fcd3 wifi: iwlegacy: Use kcalloc() instead of kzalloc()

--===============6457241911262221253==--
