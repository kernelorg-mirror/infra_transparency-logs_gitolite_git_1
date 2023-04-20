Content-Type: multipart/mixed; boundary="===============3906363888902811913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 20 Apr 2023 12:57:00 -0000
Message-Id: <168199542041.15559.16062528859520945105@gitolite.kernel.org>

--===============3906363888902811913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 6c6d62ae8271bd4b55dd2ba4b7ed552162823880
    new: d2a158d113cbfe37a5dd3f44dc96d008dd910a81
    log: revlist-6c6d62ae8271-d2a158d113cb.txt

--===============3906363888902811913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c6d62ae8271-d2a158d113cb.txt

532f0482fc577a78c0086893ab39acb406ac3e65 wifi: mt76: remove redundent MCU_UNI_CMD_* definitions
64822bdba456a145f7cb4c66d9939bf42c64ae62 dt-bindings: mt76: add active-low property for led
fcc51acfebb85dbc3ab1bea3ce4997d7c0a3a38d wifi: mt76: mt7921: fix wrong command to set STA channel
9270270d62191b7549296721e8d5f3dc0df01563 wifi: mt76: mt7921: fix PCI DMA hang after reboot
df5e5bfdb1d52c5524f21e34488a37f3fe2badad wifi: mt76: mt7996: Remove unneeded semicolon
cdc215c2c8d74b3c8886650e979b47f16c1f7f92 wifi: mt76: mt7915: unlock on error in mt7915_thermal_temp_store()
63a3724632464559d1e98d90d2c63d43ec6ef6f5 wifi: mt76: mt7996: fix radiotap bitfield
c278a64a9375b5410a25d3e17317c36ee9e2fd02 wifi: mt76: dynamic channel bandwidth changes in AP mode
90fb69212c60e26ef70ed0e8532b116c7649ac88 wifi: mt76: mt7915: expose device tree match table
db1a5a6c69e3f2dc05984f5472195bf011254d92 wifi: mt76: mt7915: add dev->hif2 support for mt7916 WED device
9c97df11dfe68b548a47744ba9fa6beddcfba2bc wifi: mt76: mt7915: rework init flow in mt7915_thermal_init()
e4d2b8bcac11c23536771ff38e536c7462b213f5 wifi: mt76: drop the incorrect scatter and gather frame
9e47dd9f64a47ae00ca0123017584c37209ee900 wifi: mt76: handle failure of vzalloc in mt7615_coredump_work
5b8ccdfb943f6a03c676d2ea816dd38c149e920b wifi: mt76: add missing locking to protect against concurrent rx/status calls
1a1ff6c3b338a6e9ef8d187fbae3d8f823a300ce wifi: mt76: connac: refresh tx session timer for WED device
885f7af7e54498e7168fa9e7c2f029f81988f933 wifi: mt76: mt7915: remove mt7915_mcu_beacon_check_caps()
dda423dd65c3e977e545306de3f51031103ce610 wifi: mt76: mt7996: remove mt7996_mcu_beacon_check_caps()
021af945997ffaeaa37c9673d71afad7cde6bdef wifi: mt76: mt7996: add eht rx rate support
d0b6f86fdbefa62fd4ad2acd1aea6c45f9b518ba wifi: mt76: mt7996: let non-bufferable MMPDUs use correct hw queue
c04ab57dab559c519bb882995beeb6d95a0a21d3 wifi: mt76: mt7996: remove unused eeprom band selection
8b14ce24a0297175bc4ebdf26d45a22b5a33847f wifi: mt76: mt7996: fix pointer calculation in ie countdown event
4e029000fc9f503f01fb91f19d341e65bcc6c3c2 wifi: mt76: mt7996: init mpdu density cap
6784b1785e214b0df43a6c9c37495b39c7473223 wifi: mt76: mt7996: remove mt7996_mcu_set_pm()
72fc0df3006ce5c109f9c68f0724e44c47b4ec7b wifi: mt76: mt7996: fix eeprom tx path bitfields
a1ec7e6237c58c887e34ce4c02a9ec88ebe1c766 wifi: mt76: mt7921: introduce mt7921_get_mac80211_ops utility routine
a5af1481a85679a9812f728ee5cf64ee7edbe669 wifi: mt76: mt7921: use driver flags rather than mac80211 flags to mcu
09d4d6da1b65d09414e7bce61459593f3c80ead1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ec193b41cc56077e481af4abca2e00e298fcf798 wifi: mt76: move irq_tasklet in mt76_dev struct
4fc441569c9b18eb87d8cd20f197d9d31a84d453 wifi: mt76: add mt76_connac_irq_enable utility routine
f28c3139a9073a0f3161c4f144440b455124041c wifi: mt76: get rid of unused sta_ps callbacks
6a8b899df1562a46a8c55cebc7d35508a24300d3 wifi: mt76: add mt76_connac_gen_ppe_thresh utility routine
50cc972dde9647e43e3c1e64a41e0553e92e6a37 wifi: mt76: mt7921: get rid of eeprom.h
140efef36a91c1d7fad7f89c375fba8df1e4459f wifi: mt76: move shared mac definitions in mt76_connac2_mac.h
c397fc1e6365a2a9e5540a85b2c1d4ea412aa0e2 wifi: mt76: mt7921e: fix probe timeout after reboot
23792cedaff02351b57bddd8957fc917fa88f2e0 wifi: mt76: fix 6GHz high channel not be scanned
268079896060b224cb0a42eb6ca0d0a0836c46bb wifi: mt76: mt7915: drop redundant prefix of mt7915_txpower_puts()
03eb52dd78cab08f13925aeec8315fbdbcba3253 wifi: mt76: mt7921: add Netgear AXE3000 (A8000) support
2631c5b6ef9d7c6707e020def6947464c8aa6f92 wifi: mt76: Replace zero-length array with flexible-array member
6d6793cef6a491b8f6db5f40ef3334411293da32 wifi: mt76: mt7921: Replace fake flex-arrays with flexible-array members
1b83d17ccece7db5e0ad4602969c1146f1381c3d wifi: mt76: mt7921: enable p2p support
27015b6fbcca836c6dbf196afc266e068af4aeec wifi: mt76: mt7996: enable full system reset support
672662f0742bf51584b871939703e3deb4beec27 wifi: mt76: mt7996: add full system reset knobs into debugfs
878161d5d4a469a6ef7f3fb4fe9f676bc508ee99 wifi: mt76: mt7996: enable coredump support
61d1f54533496711e06fcfd42b93c5ded9e27c7a wifi: mt76: move mcu_uni_event and mcu_reg_event in common code
12db28c3ef31f719bd18fa186a40bb152e6a527c mt76: mt7921: fix kernel panic by accessing unallocated eeprom.data
5c47cdebbaeb7724df6f9f46917c93e53f791547 wifi: mt76: mt7921: fix missing unwind goto in `mt7921u_probe`
87714bf6ed1589813e473db5471e6e9857755764 wifi: mt76: mt7921e: improve reliability of dma reset
3d78c46423c6567ed25ca033e086865b1b4d5ae1 wifi: mt76: mt7921e: stop chip reset worker in unregister hook
3d2892e05086d09aecf14ea64b2debbf495e313c wifi: mt76: connac: fix txd multicast rate setting
9c54548bc9e46217c551ed69fd2f14f4cb5155eb wifi: mt76: connac: add nss calculation into mt76_connac2_mac_tx_rate_val()
15ee62e73705df447971613de4fa660dd71ed40e wifi: mt76: mt7996: enable BSS_CHANGED_BASIC_RATES support
ab0eec4bf225c5e78fd10d764d536300376f8445 wifi: mt76: mt7996: enable BSS_CHANGED_MCAST_RATE support
c2171b068beea766311e4c2858ef8497504c6e6d wifi: mt76: mt7996: enable configured beacon tx rate
27db47ab1f47906c2392f9d246e244e412b19278 wifi: mt76: mt7996: enable mesh HW amsdu/de-amsdu support
e12b2e99b8799f26432528934edc8677888ad72f wifi: mt76: mt7615: increase eeprom size for mt7663
f4d63a87b527de258eec5bd6e9547f063d472b79 wifi: mt76: dma: use napi_build_skb
230a167e094770fdcc104481719ef7b1a706fb27 wifi: mt76: set NL80211_EXT_FEATURE_CAN_REPLACE_PTK0 on supported drivers
3b522cadedfe6e9e0e8193d7d4ab5aa8d0c73209 wifi: mt76: mt7996: fill txd by host driver
d2a158d113cbfe37a5dd3f44dc96d008dd910a81 Merge tag 'mt76-for-kvalo-2023-04-18' of https://github.com/nbd168/wireless

--===============3906363888902811913==--
