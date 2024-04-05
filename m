Content-Type: multipart/mixed; boundary="===============0417258071730569375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 05 Apr 2024 09:02:27 -0000
Message-Id: <171230774763.9995.3816555352384977141@gitolite.kernel.org>

--===============0417258071730569375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 57a03d83f229126b0aab6f305821358755c7b130
    new: 132c2a1cf76d161d3772826cad3cf321b8c878ce
    log: revlist-57a03d83f229-132c2a1cf76d.txt

--===============0417258071730569375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a03d83f229-132c2a1cf76d.txt

77f5924fc41c243e907c80ce2576902d3a9cb336 wifi: rtl8xxxu: enable MFP support
f8a6fc99c26c1a4a5b07917bae5a52543abe77bc wifi: rtlwifi: drop WMM stubs from rtl8192cu
634cae97912782cd202971b37e45f22c62fe865c wifi: rtlwifi: always assume QoS mode in rtl8192cu
c2c0de23f91b2cad0f1e35cbd8f3d5322e0f39fb wifi: rtw88: coex: Prevent doing I/O during Wi-Fi power saving
209621a8f0cf59d47e51eeaa1e5eb2604aed46bc wifi: rtw89: disable txptctrl IMR to avoid flase alarm
a54b7a7c773b14fe0d16a6ca7208bd9f503cd736 wifi: rtw88: station mode only for SDIO chips
6599924c1c27ea7778716724176360b40be46527 wifi: rtw89: 8922a: update scan offload H2C fields
e2e32a192ef14308322c4d6eb78742e8b8afbf4b wifi: rtw89: 8922a: download template probe requests for 6 GHz band
ef5d5c52d4a99512b405266dcf6e1ef6823dde02 wifi: rtw89: 8922a: add beacon filter and CQM support
a9e1b0ec5bdeedcf062416af4081aa005f8bf1e7 wifi: rtw89: download firmware with five times retry
973719185ad1313345029ae66b492f8ce7428551 wifi: rtw89: 8852c: update TX power tables to R69
5b919d726b613c78d4dc463dd9f90c55843fd1b3 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
a78d33a1286ccba088e422720e00f36b2d76dd7d wifi: rtw89: 8852c: disable PCI PHY EQ to improve compatibility
2ccb8e6ce8a46320a69d6355ee6f9012e0d1e42b wifi: rtw88: remove unsupported interface type of mesh point
2710c919dfb4464d022bb300c36331992b47a6d5 wifi: rtw88: Set default CQM config if not present
155b10aba42800df16b71bc96876fb2a65a824c2 wifi: rtw89: 8922a: configure UL MU/OFDMA power setting
73ec84df346938cc28485d98d7ca8ba1869d2c5e wifi: rsi: sdio: simplify module initialization
718fcb7d7b3f9769b2cc35e90a97929047ae31b4 wifi: wl1251: simplify module initialization
c33c93e9e96a1af48e51b3b78e9edca229df10ec wifi: wilc1000: replace open-coded module_sdio_driver()
170861bc00448869a36f90d7e7e0204fcf678b40 wifi: mwifiex: replace open-coded module_sdio_driver()
132c2a1cf76d161d3772826cad3cf321b8c878ce Merge tag 'rtw-next-2024-04-04' of https://github.com/pkshih/rtw

--===============0417258071730569375==--
