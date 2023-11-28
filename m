Content-Type: multipart/mixed; boundary="===============7105423256969912396=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 28 Nov 2023 02:47:26 -0000
Message-Id: <170113964616.5324.6020806888993967354@gitolite.kernel.org>

--===============7105423256969912396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2df6bde352be531b6cde442500899d89fc990c65
    new: a214724554aee8f6a5953dccab51ceff448c08cd
    log: revlist-2df6bde352be-a214724554ae.txt

--===============7105423256969912396==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2df6bde352be-a214724554ae.txt

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
4b478bf6bdd8901cb29742ec8a65c0b2b92a9e56 wifi: libertas: drop 16-bit PCMCIA support
77e49bec64144cf68c494209347ebd762c675194 wifi: atmel: remove wext style at76c50x drivers
6853c70ba5edca34f65b337a04183a6145303071 wifi: remove orphaned cisco/aironet driver
d0172d5f7576ed6c3f73622ca4c16ba63c49da4e wifi: remove obsolete hostap driver
757a46c2a7a99a4e12f6a267e945c98324c41702 wifi: remove orphaned zd1201 driver
1535d5962d79b8f4bddfd480399828b8db9d7a1c wifi: remove orphaned orinoco driver
6b9dbaff83d626e5a9cc0c01a2b302f8fe423a1a wifi: remove orphaned ray_cs driver
238349207cd3e158df53d866abf1d42b2392aa9e wifi: remove orphaned wl3501 driver
bec95598b24a42adba294994ab7a5d8db417cca5 wifi: remove orphaned rndis_wlan driver
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
8170b04c2c92eee52ea50b96db4c54662197e512 wifi: libertas: stop selecting wext
50da74e1e8b682853d1e07fc8bbe3a0774ae5e09 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
af3077af7c0754ef4609a00343d2f2a483804b48 wifi: iwlegacy: Remove the unused variable len
d5d717a776405107c24a41116af18c7176197210 wifi: rtw89: pci: reset BDRAM according to chip gen
d720cca762ed58a5d811b40a5525066329d3641a wifi: rtw89: pci: stop/start DMA for level 1 recovery according to chip gen
9e1aff437a560cd72cb6a60ee33fe162b0afdaf1 wifi: rtw89: pci: add pre_deinit to be called after probe complete
aa70f76120ee4e67b1ba90a2e2ec1fea595cf108 wifi: rtw89: pci: generalize interrupt status bits of interrupt handlers
d8872fb60e720ed656e03883e9bed576a72e0006 wifi: rtw89: 8922ae: add v2 interrupt handlers for 8922AE
9f08c77b776976a6eabd9678d77ff9ab4ff4233e wifi: rtw89: pci: correct interrupt mitigation register for 8852CE
0a78bb64a49995c7377b1d716bbff7a9d92212cb wifi: rtw89: pci: update interrupt mitigation register for 8922AE
2c4e9acbe3a50ab4a1a2fb5eb8258befda1764cb wifi: rtlwifi: simplify rtl_action_proc() and rtl_tx_agg_start()
665ecff7dd1481c97d36d7761c0eab3b1dde3d22 wifi: rtw89: acpi: process 6 GHz band policy from DSM
b2774a916ab95f678c2a365b276870bb68bf3b01 wifi: rtw89: regd: handle policy of 6 GHz according to BIOS
c212abfbd19fe5ca43fa80981d86e9d7a49f5d45 wifi: rtw89: regd: update regulatory map to R65-R44
a85198c9f068baeef6d4a56c389b11a2035a8ea3 wifi: mwifiex: mwifiex_process_sleep_confirm_resp(): remove unused priv variable
f60df12aaaddc865a38480a48e8dba756dffb2b2 wifi: rtlwifi: drop unused const_amdpci_aspm
c0a04552e36e1bac2bdf862342ddfbbfd65aae52 wifi: rtw89: 8922a: add 8922A basic chip info
88e6a923bbfbdd4fd2e92ff50902251884927dac wifi: rtw89: mac: use mac_gen pointer to access about efuse
f28eab6ae4ff016d01226364c9099d4eacffbb1a wifi: rtw89: mac: add to access efuse for WiFi 7 chips
e102ff4b3579016361f092027782f1a3a7fa2055 wifi: rtw89: 8852c: read RX gain offset from efuse for 6GHz channels
c7ccb2402ebb567016b09bf50e225066c72a9c09 wifi: rtw89: 8922a: read efuse content via efuse map struct from logic map
52471877a2e7211603f57c74102e8ba2aa06fe48 wifi: rtw89: 8922a: read efuse content from physical map
ea5f49061d1ddbe7c066c3f28ecb106a479154af MAINTAINERS: update iwlwifi maintainers
f52c8fba984c7ca1ee687504862a4f8b3c5ef854 rfkill: return ENOTTY on invalid ioctl
d3ca4ab4f16eb81dc3e7721251adcba49b229d54 wifi: ieee80211: fix PV1 frame control field name
6285ee30caa1a0fbd9537496578085c143127eee wifi: cfg80211: Extend support for scanning while MLO connected
cbde0b49f276c43efca6b5d5193f2d26f51afbfa wifi: mac80211: Extend support for scanning while MLO connected
0cc3f50f42d262d6175ee2834aeb56e98934cfcc wifi: nl80211: Documentation update for NL80211_CMD_PORT_AUTHORIZED event
a214724554aee8f6a5953dccab51ceff448c08cd Merge tag 'wireless-next-2023-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============7105423256969912396==--
