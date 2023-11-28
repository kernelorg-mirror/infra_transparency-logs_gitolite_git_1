Content-Type: multipart/mixed; boundary="===============3649495879129477737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Nov 2023 16:54:39 -0000
Message-Id: <170119047985.20337.3176422475872310081@gitolite.kernel.org>

--===============3649495879129477737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 03b0940cc1d112fe5e9910dba1bf2c838848328b
    new: 0392e4d0c1cd583c079a18685cd308f8ce903793
    log: revlist-03b0940cc1d1-0392e4d0c1cd.txt

--===============3649495879129477737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b0940cc1d1-0392e4d0c1cd.txt

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
243ad8df7a1bd24c2e01bd99d9f0bb88844dae91 net: phy: add possible interfaces
2cb6d63b30c6fbc7cf5f671279be4a94049e141f net: phy: marvell10g: table driven mactype decode
82f2e76b660a490ae226db80d495b7c785e00d7a net: phy: marvell10g: fill in possible_interfaces
a22583338e535ba2512283da4aee893163a4b78d net: phy: bcm84881: fill in possible_interfaces
01972fa9ab7dc1af073dd994380f3e603eb0654e net: phy: aquantia: fill in possible_interfaces for AQR113C
5f492a04506e5d93d5462238f7f899836ba3d421 net: phylink: split out per-interface validation
385e72b4003482bfe17c17a9f4005d2850b5e8e0 net: phylink: pass PHY into phylink_validate_one()
b7014f9ece5075755105bafbeeb2c17ed0dace11 net: phylink: pass PHY into phylink_validate_mask()
2c62ff83ee14da698bf52e723b704304b59455bb net: phylink: split out PHY validation from phylink_bringup_phy()
7a1f9a17ee99a3c27577465ce0f6c5f56cf1aacf net: phylink: use the PHY's possible_interfaces if populated
cae0de45c8fd62612e1ee429134fd82c2c0e335e Merge branch 'net-phylink-improve-phy-validation'
a79d8ba734bdbd2574ad16dd1b96506e5f642c4a selftests: tc-testing: remove buildebpf plugin
8059e68b99280cc9a224593f3142f9368229c6ee selftests: tc-testing: remove unnecessary time.sleep
56e16bc69bb7d36a931111d8abdcd44b939751c4 selftests: tc-testing: prefix iproute2 functions with "ipr2"
501679f5d4a433144ae755dd2e5f757b1ce5a152 selftests: tc-testing: cleanup on Ctrl-C
ed346fccfc40364888601a2ec75dd94f4dca23bd selftests: tc-testing: remove unused import
2df6bde352be531b6cde442500899d89fc990c65 Merge branch 'selftests-tc-testing-updates-and-cleanups-for-tdc'
a214724554aee8f6a5953dccab51ceff448c08cd Merge tag 'wireless-next-2023-11-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
23cfaf67ba5d2f013d2576b8a9173c45a4a7f895 net: page_pool: factor out uninit
f17c69649c698e4df3cfe0010b7bbf142dec3e40 net: page_pool: id the page pools
083772c9f972dcc248913b52a0dec1025baa1e16 net: page_pool: record pools per netdev
02b3de80c5f879f92e5f4bb3f535d172e0fc0ea0 net: page_pool: stash the NAPI ID for easier access
7cc9e6d77f85fb5faa9ffa26c645c821430c7095 eth: link netdev to page_pools in drivers
839ff60df3ab92b81034ea3b859ab984eaa0c84c net: page_pool: add nlspec for basic access to page pools
950ab53b77ab829defeb22bc98d40a5e926ae018 net: page_pool: implement GET in the netlink API
d2ef6aa077bdd0b3495dba5dcae6d3f19579b20b net: page_pool: add netlink notifications for state changes
7aee8429eedd0970d8add2fb5b856bfc5f5f1fc1 net: page_pool: report amount of memory held by page pools
69cb4952b6f6a226c1c0a7ca400398aaa8f75cf2 net: page_pool: report when page pool was destroyed
d49010adae737638447369a4eff8f1aab736b076 net: page_pool: expose page pool stats via netlink
be0096676e230b43730b8936ac393d155b4e3262 net: page_pool: mute the periodic warning for visible page pools
637567e4a3ef6f6a5ffa48781207d270265f7e68 tools: ynl: add sample for getting page-pool information
a379972973a80924b1d03443e20f113ff76a94c7 Merge branch 'net-page_pool-add-netlink-based-introspection'
44557b80d4f3807f1e862283f50eeba0c484a86a i40e: fix livelocks in i40e_reset_subtask()
21f5f38a715bc536b6025b21537e533f34443e59 i40e: fix 32bit FW gtime wrapping issue
49560fb8726473d0a286feca9bcf36499a0e9a55 i40e: add tracepoints for nvmupdate troubleshooting
2ef7df9e49ba81c117fd73063a1a1c4f4904da42 ice: Re-enable timestamping correctly after reset
1fa1dc65876507635ce8b4bb87ed2ce739e3ecd1 ice: read internal temperature sensor
cca8c3e7122c8666576f34597e56986326d69df7 ice: change vfs.num_msix_per to vf->num_msix
22059fc76bd4c6241d7b2648c3856e38ba05ee39 i40e: Delete unused and useless i40e_pf fields
10a1343bfa9fc897cebb3153cd40bc0aff6af2da i40e: Remove AQ register definitions for VF types
805f9f961ae27d00292387941963c1a1750caa40 i40e: Remove queue tracking fields from i40e_adminq_ring
236929576f2cac97d0d2cce2642f35c9db4d9f2e iavf: Remove queue tracking fields from iavf_adminq_ring
4b151c7651c1d071dca38ebd3c04ef4eea3112f2 ice: Reset VF on Tx MDD event
bbdc81b5c19e073f4b161af8331a12509a7c0faf ice: periodically kick Tx timestamp interrupt
dd4013921212b9cf1b61e05435ba513be13138b5 ice: Restore fix disabling RX VLAN filtering
60982885513ba45a594fc80b5513464ee5d40ae2 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0e28dc71f116b43e8a397d57d60047b7c36ec9e9 i40e: Fix waiting for queues of all VSIs to be disabled
3a4cee4d15aec2ae6799f2e5d38cabdc27ea46b2 i40e: Fix unexpected MFS warning message
416f099b421ca9c9bbac2356783c0ced2c8bd58a iavf: use iavf_schedule_aq_request() helper
6775e7c7feb7a2884e09f13ae6a640aeb6059fbf ice: add CGU info to devlink info callback
6cadf5ec51ed43c6be1b50c17ace0ac17d92fe61 ice: Fix VF Reset paths when interface in a failed over aggregate
e81da3af427b07975f9bf43b283a5c579a057a39 ice: Improve logs for max ntuple errors
176b69d961d7facef99168f7c7f5241aac8421f8 igb: Use FIELD_GET() to extract Link Width
1275b4f9268e8c93436525e217144b1d3806adb4 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
19d17cc48e6b546fc535a03464b2e8b254c44a25 e1000e: Use pcie_capability_read_word() for reading LNKSTA
c09d0da865aca4e7fe55e7c8c5bab5f49bea7cff e1000e: make lost bits explicit
8776bfb054886f664da258cb2b6ea5294e5dd880 intel: add bit macro includes where needed
bfcefeaa9c4f687d388eb5b96a788088d34af0b8 intel: legacy: field prep conversion
d0b2dee4dc33ca81d64191bfb8e05000c2bba24c i40e: field prep conversion
f208586a1fcb88327e2a1f6eae02fae0b9944624 iavf: field prep conversion
072c7de05d4d20ea7b97ef161609fefce6b14988 ice: field prep conversion
b2ca5b8f9fd4ffeb11404221167c079531840ff6 ice: fix pre-shifted bit usage
bed13a59df2b77f4676ae00baf4f5ba084844bed igc: field prep conversion
b8fcf180c1444f83a84e040527ce164db2819663 intel: legacy: field get conversion
1e8afd4354d987ea872c879b5206ab8537492e08 igc: field get conversion
ec8857558b9e285b741f6e854dc68c0f1ad33b3d i40e: field get conversion
3e7adfbfd5861512619bc2e65185e0d11cdd4920 iavf: field get conversion
0392e4d0c1cd583c079a18685cd308f8ce903793 ice: field get conversion

--===============3649495879129477737==--
