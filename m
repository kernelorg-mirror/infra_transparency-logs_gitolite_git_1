Content-Type: multipart/mixed; boundary="===============3787436147642747065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 01 Aug 2023 14:50:50 -0000
Message-Id: <169090145023.1746.3925862028042119800@gitolite.kernel.org>

--===============3787436147642747065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: b2090d93d4b6f1c72a9793d5a171806b8468b7cb
    new: f5343efdf5b5d66844ce041e5dcd585ee5697747
    log: revlist-b2090d93d4b6-f5343efdf5b5.txt

--===============3787436147642747065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2090d93d4b6-f5343efdf5b5.txt

942999c48cb382feb53c6da7679a994c97963836 wifi: rtw89: Fix loading of compressed firmware
f698afa7ce374d41d8c2d145b11983800acd32d1 wifi: rtw89: add chip_info::chip_gen to determine chip generation
9e5c6c0df94ec70d74d22d7d74759f4aad452451 wifi: rtw89: define hardware rate v1 for WiFi 7 chips
2ef14155c29b69c40350ee845a8dc051283e1ac2 wifi: rtw89: phy: rate pattern handles HW rate by chip gen
401b0c161b09682aa633aa7e2cf996a26a67f46c wifi: rtw89: use struct to set RA H2C command
c97683ff01a47d0dcd7092c5e7d39685910262a1 wifi: rtw89: add H2C RA command V1 to support WiFi 7 chips
c342ac2195161611b51927eefab18879155b110e wifi: rtw89: use struct to access firmware C2H event header
57cafeb18f06d3f4eaea9145d3396fdb8c699acc wifi: rtw89: use struct to access RA report
5c152231c341f0ea00b3ebd64cf6718b10106dab wifi: rtw89: add C2H RA event V1 to support WiFi 7 chips
ae775faa875029a9f3a246ed0a4a97b0473171a7 wifi: rtw89: add to display hardware rates v1 histogram in debugfs
023d2f14abf806ae1231e567e8bded78e83abdc0 wifi: rtw89: get data rate mode/NSS/MCS v1 from RX descriptor
646462f860f12a2e24e6b2ed856cf6645c02397d wifi: wilc1000: remove use of has_thrpt_enh3 flag
11958528161731c58e105b501ed60b83a91ea941 wifi: mwifiex: Fix OOB and integer underflow when rx packets
6fd879f9783bdbaea758681b9d4e2e7c306293fd wifi: wilc1000: add SPI commands retry mechanism
e7899a90cebec045ce88505d496d8453174044c2 wifi: drivers: Explicitly include correct DT includes
c1861ff1d63d0a185df6e2f0ec21455467aeb16c wifi: libertas: add missing calls to cancel_work_sync()
ce44fdf9c9d28e0d1ee99d77e11b182a7e5aa729 wifi: libertas: use convenient lists to manage SDIO packets
2c531d28f8e938db0dfdee16f251b1ca55bc4a8b wifi: libertas: simplify list operations in free_if_spi_card()
6c968e90198fbb2d923c4e47b7303c3ad2c25a71 wifi: libertas: cleanup SDIO reset
3e14212f79fd05c4f5bdfa4eba5ae53f75900410 wifi: libertas: handle possible spu_write_u16() errors
f5343efdf5b5d66844ce041e5dcd585ee5697747 wifi: libertas: prefer kstrtoX() for simple integer conversions

--===============3787436147642747065==--
