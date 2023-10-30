Content-Type: multipart/mixed; boundary="===============6963791826524391541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 30 Oct 2023 17:27:24 -0000
Message-Id: <169868684460.8636.9056445147233313321@gitolite.kernel.org>

--===============6963791826524391541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: cc54d2e2c58a40a82dfd39afa95d3d27f3d6509d
    new: 944496bada22f1788cd3b39b542f7818a0a119d0
    log: revlist-cc54d2e2c58a-944496bada22.txt

--===============6963791826524391541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc54d2e2c58a-944496bada22.txt

9d0d0a2070407fbeceb8700543eb78bb1560d18f wifi: brcm80211: replace deprecated strncpy with strscpy
a614f95797055dd96802202af542b04fead7274f wifi: brcmsmac: replace deprecated strncpy with memcpy
d1e6b020c32d2c02c427ab2494a7f04da45fe614 wifi: rtlwifi: cleanup struct rtl_hal
d1337ccb4477bf789a58ff50d858ffdb0e7998b4 wifi: rtlwifi: cleanup struct rtl_phy
7419d8ab35087ba2164e92e8c9f1e418bc303a06 wifi: rtlwifi: rtl92ee_dm_dynamic_primary_cca_check(): fix typo in function name
e416514e309f7e25e577fee45a65f246f67b2261 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
73b479fe5f4ad5391f69502930c1f782b4c6182f wifi: rtw89: 8922ae: add 8922AE PCI entry and basic info
0b79c540b13506b727fcd2b689fec99dc4fc51c6 wifi: rtw89: pci: define PCI ring address for WiFi 7 chips
0dc9324206d3856a657cb076d78c8cc015fb57c8 wifi: rtw89: pci: add new RX ring design to determine full RX ring efficiently
58534b3be0ca4e73a652a4e63f9f5ee80a6cf891 wifi: rtw89: pci: generalize code of PCI control DMA IO for WiFi 7
a0ddf39ac6420e9b52200973ac07b261db8e7595 wifi: wilc1000: simplify remain on channel support
ebab2723d0bd47ea899d339d54e1c4ac459d18c3 wifi: wilc1000: always release SDIO host in wilc_sdio_cmd53()
9beac4ee49286101e30a1de2fe58625f998bf77c wifi: airo: replace deprecated strncpy with strscpy_pad
0f4aa3af137175dc5c5723781ec96e7792d5cda0 wifi: rtw89: set entry size of address CAM to H2C field by chip
76d45f48e4fcf060675970829c7fde21e6e8a2f3 wifi: rtw89: configure PPDU max user by chip
e343face52b013e5d0ff6305ddf40c9838adfe75 wifi: rtw89: consider RX info for WiFi 7 chips
944496bada22f1788cd3b39b542f7818a0a119d0 wifi: rtw89: extend PHY status parser to support WiFi 7 chips

--===============6963791826524391541==--
