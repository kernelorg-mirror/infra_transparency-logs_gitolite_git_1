Content-Type: multipart/mixed; boundary="===============6653086801190722689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 08 Nov 2023 18:15:47 -0000
Message-Id: <169946734763.7091.7791638188011564417@gitolite.kernel.org>

--===============6653086801190722689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: bec95598b24a42adba294994ab7a5d8db417cca5
    new: a11d965a218f0cd95b13fe44d0bcd8a20ce134a8
    log: revlist-bec95598b24a-a11d965a218f.txt

--===============6653086801190722689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec95598b24a-a11d965a218f.txt

40018a8fa9aa63ca5b26e803502138158fb0ff96 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
4859b08f197b11b35932fdb4f584b89ff5243ad9 wifi: wilc1000: cleanup struct wilc_conn_info
a2fbf9e1e8acf89de8132d1df255e1ee0b8320fe wifi: wilc1000: simplify wilc_scan()
07fabde630a6ce6d0ec791415d3dc3ade858f8c5 wifi: rtw89: pci: add PCI generation information to pci_info for each chip
bfdcfee3659c6289f391d6eced54b18b244a21ea wifi: rtw89: pci: use gen_def pointer to configure mac_{pre,post}_init and clear PCI ring index
2daafe9a0cb6c93379ae2099610ac4069f1e286d wifi: rtw89: pci: implement PCI mac_pre_init for WiFi 7 chips
e24ae0f07625d51934e9367e155510c71b088a2b wifi: rtw89: pci: add LTR v2 for WiFi 7 chip
5cb0d6b878c375f25f1a74b4d1258561f176ea8b wifi: rtw89: pci: implement PCI mac_post_init for WiFi 7 chips
ca76817f4c4bbf8f98268772f4eeea8382a34bcd wifi: rtw89: coex: use struct assignment to replace memcpy() to append TDMA content
ed4f0c195e8fba06fa5c1072ade7feaadb91c03d wifi: rtw88: simplify __rtw_tx_work()
53ee0b3b99edc6a47096bffef15695f5a895386f wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
b1275cdd7456ef811747dfb4f3c46310ddd300cd wifi: rt2x00: introduce DMA busy check watchdog for rt2800
570beb6285fd355904b22625da20809f477096c5 wifi: rt2x00: disable RTS threshold for rt2800 by default
a11d965a218f0cd95b13fe44d0bcd8a20ce134a8 wifi: rt2x00: restart beacon queue when hardware reset

--===============6653086801190722689==--
