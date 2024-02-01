Content-Type: multipart/mixed; boundary="===============4694776676598455926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 01 Feb 2024 10:22:33 -0000
Message-Id: <170678295373.32080.13867512023436061625@gitolite.kernel.org>

--===============4694776676598455926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 2a71528427c635f0a8bff704b2e62ce81c641d6f
    new: 17903a283593c1dbf9da041f836004163ca30f7b
    log: revlist-2a71528427c6-17903a283593.txt

--===============4694776676598455926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a71528427c6-17903a283593.txt

57b9426952c46f8d0aa7fad27fe55403fb28974f wifi: rtw89: pci: update SER timer unit and timeout time
26cdaee43dc5f9c9d0c5429b365b8f094afad717 wifi: rtw89: pci: interrupt v2 refine IMR for SER
0bc7d1d4e63cf31ff1b4396b0e2f0e3c76828d26 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
c108b4a50dd7650941d4f4ec5c161655a73711db wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f8a7840e98a440f466954c0b9eed99a9f064a564 wifi: rtw89: 8922a: hook handlers of TX/RX descriptors to chip_ops
b16daa62125e3f841a135c37dfd996cdf7e7960d wifi: rtw89: 8922a: implement {stop,resume}_sch_tx and cfg_ppdu
1ba63a8a752a76ebe4b26d80c6d25bd04484a9eb wifi: rtw89: 8922a: add chip_ops::cfg_txrx_path
88d1f9b22fab815dd8c27ccb06f30d4814eaa11a wifi: rtw89: 8922a: add RF read/write v2
1de97cd362c4080aab595b84bf0bff3ebc702446 wifi: rtw89: 8922a: add chip_ops to get thermal value
a6c759c8962b11fdc62ced6f70a3f6ed0a50e033 wifi: rtw89: 8922a: set chip_ops FEM and GPIO to NULL
b5d7020134d91ccb9ae763f738aaa466e37ac25a wifi: rtw89: update scan C2H messages for wifi 7 IC
ac54faf507e5d2776a7dca2c13665745d4490cd5 wifi: rtw89: debug: add FW log component for scan
a412920b70199c07504ea9e937b00f07916a541a wifi: rtw89: prepare scan leaf functions for wifi 7 ICs
4ba24331c973eb1df0d3b67b0e3f8b7cde7765a7 wifi: rtw89: 8922a: add ieee80211_ops::hw_scan
e58e3117019cfa732706211c151fd94d8fb08ce3 wifi: rtw89: add new H2C for PS mode in 802.11be chip
f651300cd8849a3703892fe5efd397c7a44a7f60 wifi: rtw89: update ps_state register for chips with different generation
f1abee76dba829ada6e30ac640443e81bde2f878 wifi: rtw89: 8922a: add more fields to beacon H2C command to support multi-links
17903a283593c1dbf9da041f836004163ca30f7b wifi: rtl8xxxu: fix error messages

--===============4694776676598455926==--
