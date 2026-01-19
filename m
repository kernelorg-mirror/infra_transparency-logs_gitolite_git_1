Content-Type: multipart/mixed; boundary="===============8632235470345996708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 19 Jan 2026 09:57:07 -0000
Message-Id: <176881662760.2619244.3552874539512533573@gitolite.kernel.org>

--===============8632235470345996708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 3d2515fdd336b2c785f0568c3b015920261cca10
    new: 1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d
    log: revlist-3d2515fdd336-1e1dd9eeaab3.txt

--===============8632235470345996708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1768816595 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1768816595-c64b18b383fc307bfb9cf55fc140d62fb8c8a903

3d2515fdd336b2c785f0568c3b015920261cca10 1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmlt/9MACgkQ10qiO8sP
aACGzw/+Kik5R4+hV7qWgk9HK6cHSvM9jSm6g7mynGevbBVNI3MCQha4pBCYBrJj
Dx6+sgn6O6+kyBDXmFBVL/6xsMcfr3RhqTvp0qtw6TDaxqkaVAtdlclSFh+cDVae
Ed2ZnKLLHOaj8nr5mr66WWDSNdnQHeHMpdkmt2C+5fDUp4PH+2Ih8Bo9tQw++NBs
XCuA1pTzEXGEUpXR0ijqCxGVto1+L3nNBWFqupMSjF9+NB3/prAkW/ddv8cYSpgo
JEdvBqn6UKt3/hR5i2fsFdqSkdfyYdzOnujkUY09DES+ItlepCx7Yuq4yIiT10EP
XhFh57/92Al8gdRmSj3ZLs+f5krWGCi6uPtcZ389WQj5FA3tLWGjbPC6njwS3qd9
ES4UzjSb0YLmBH8jHOCzD+mdJHANnH2KS7fT0CYYVPh9TJUActF2OksIX5HnCJKh
3lAMVha6rt/ujDuiA+15OnAFRseD43FRwhzdOdLnoG4ewfwJCTZ/lZyQ4sY/Vf5R
0wdt7myCiU+/bYM9ON5oiGS0rCee2TixY5s5GYQGcnIS9/OyC25yAia/Wu0N7wef
OKs8OgvWg4ZHDr17PGbhcuRkWgwEBAxtdNS7hAgtj83k+iIK2SJCXQDjkVmhlTtx
zbxAcvoppFRGqvgpoX/KCKz41Vcji++1T/aM7+S5qH2cSVVwsx4=
=yRpq
-----END PGP SIGNATURE-----

--===============8632235470345996708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2515fdd336-1e1dd9eeaab3.txt

9f68fdcdc9dbf21be2a48feced90ff7f77d07443 wifi: rtw88: fix DTIM period handling when conf->dtim_period is zero
44d1f624bbdd2d60319374ba85f7195a28d00c90 wifi: rtw88: 8822b: Avoid WARNING in rtw8822b_config_trx_mode()
77653c327e11c71c5363b18a53fbf2b92ed21da4 wifi: rtw88: rtw8821cu: Add ID for Mercusys MU6H
41be33d3efc120f6a2c02d12742655f2aa09e1b6 wifi: rtw89: 8922a: set random mac if efuse contains zeroes
36f2deb2f55f1d72800758e3eeaac17fe31dffe0 wifi: rtw89: add WQ_PERCPU to alloc_workqueue users
a2f1fc9ab6fb0d5c9d701a516c342944258fb20e wifi: rtw89: 8852au: add support for TP TX30U Plus
d3a9e132a4c6273a5254e743da14887502e928c8 wifi: rtw89: correct use sequence of driver_data in skb->info
af04c1e8e7a92540ba8649c815c6f35b5a424616 wifi: rtlwifi: fix typo 'received' in comment
6b31738043477c1c5d8461921710bb34a865d5aa wifi: rtw89: 8852b: increase beacon loss to 6 seconds
fdbff298742e5045a23a10595fca3c8c15cf90a0 wifi: rtw89: mlo: fix missing TX null-data 1 during link switch
de1ba591d9311e84bb969cd47414dca66a94557a wifi: rtw89: mlo: fix incorrect link address in management frames
b0f1289fd61763934d8b38f7687178087241cc3e wifi: rtw89: mac: reset power state before switching to power on
f4de946bdb379f543e3a599f8f048d741ad4a58e wifi: rtw89: ser: enable error IMR after recovering from L1
44ec302e029d82fbe4b28a659eff00fd5ad6f502 wifi: rtw89: ser: L1 skip polling status if FW runs event mode
2ac399c5f54a41d7c6b2c8cc6cb283f743acb0be wifi: rtw89: debug: add ser_counters dbgfs
0ca9cb5b8dd287cf5520e1b20e2c95006d856e78 wifi: rtw89: debug: support SER L0/L1 simulation via halt H2C
d38289fd1243996f3ed19620bf9a2022aab5af2e wifi: rtw89: refine C2H reg event polling timeout for LPS
7b0c36c968369456a0a9ac058d6a01eb135ce45b wifi: rtw89: warn unexpected polling value of XTAL SI
5e5f83fba48381098b26a8b2513a6d5fc5c66ccb wifi: rtw89: setting TBTT AGG number when mac port initialization
1b40c1c7571fcf926095ed92f25bd87900bdc8ed wifi: rtw89: mcc: reset probe counter when receiving beacon
3f90942473d25b3743a95b41af2a24a3fc8f9b79 wifi: rtw88: Increase the RX gain before scanning
0177aa828d966117ea30a44f2e1890fdb356118e wifi: rtw88: Fix alignment fault in rtw_core_enable_beacon()
2ba12401cc1f2d970fa2e7d5b15abde3f5abd40d wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
fcac0f23d4d20b11014a39f8e2527cdc12ec9c82 wifi: rtw88: Fix inadvertent sharing of struct ieee80211_supported_band data
86c946bcc00f6390ef65e9614ae60a9377e454f8 wifi: rtl8xxxu: fix slab-out-of-bounds in rtl8xxxu_sta_add
0b92c2cc4856811eaeeac5fdcbbc7bcd8eb05dc8 wifi: rtw89: wow: use struct style to fill WOW CAM H2C command
355f38849e75618ca764686742bbc56ab65e0846 wifi: rtw89: wow: change type of WoWLAN pattern mask to __le32
295c47806bc58e6c364790cd780ffa461e1e512b wifi: rtw89: wow: add WOW_CAM update function for 8922D
cfa262efabb7ce9d9f28633efd52115467137a46 wifi: rtw89: wow: abstract DMA check register for RTL8922DE
040af1ac8002cff5bddc5ce7e0d3b41bc0db659d wifi: rtw89: define TX/RX aggregation and MPDU capability per chip
9e389ad5d15962636de4e78febf609a954545d49 wifi: rtw89: efuse: read hardware version from efuse for WiFi 7 chips
d57ec29478d64b191d1dea26f577f9c78920850d wifi: rtw89: read chip ID for RTL8922D variants
8cb147e23712c937820761b4f43f78074b27e6ed wifi: rtw89: add default quirks as features to chip_info
fe17b1852fdfe5c1cb87d4d39b91f09ace7e18ae wifi: rtw89: refine TX nulldata judgement when scan with 2 OP channels
9587ffbbd9aaf20463927bac17f41ee21e81c494 wifi: rtw89: 8922a: configure FW version for SCAN_OFFLOAD_EXTRA_OP feature
8c96752d99c0b094af68317a8c701b09bd0862d9 wifi: rtw89: regd: 6 GHz power type marks default when inactive
6a0b7392a6f5487fb58704926a24b1e2ee2762e9 wifi: rtw89: enhance connection stability when triggering beacon loss
8c0ac5791eb9a82426ac1f5b6ea7aa1e3f921815 wifi: rtw89: rfk: update RFK pre info V2 for RTL8922D
ed15dddd75663db05583402a7ff1fc11c7f8e79a wifi: rtw89: rfk: add rtw89_fw_h2c_rf_pre_ntfy_mcc for new WiFi 7 firmware
9485da4e4c9b15311161e33284867d9ee132cc47 wifi: rtw89: pre-handle RF calibration on link when needed
c5e5519fd9815f2f87c256c27c6da7b37f63a7ad wifi: rtw89: fw: change FW feature map to a BITMAP
2d986cf3cc7193147ee20e681bfead4833a5efbf wifi: rtw89: fw: introduce helper for disabling FW feature configuration
29009d98d98f08164aafba2392a778b85e15b43e wifi: rtw89: 8922a: tweak RFK_PRE_NOTIFY FW feature configuration to align handling
449a57911967d038d78f2c04d2effc1af0fdceb7 wifi: rtw89: refine mis-ordered entries in FW feature table
6a6b0aac287406228ac1c69a0959f78a721fb8c0 wifi: rtw89: fw: change WITH_RFK_PRE_NOTIFY to be a FW feature group
cd7ce83ff6da0d9a760230f5dbf0c3148c534133 wifi: rtw89: rfk: update rtw89_fw_h2c_rf_pre_ntfy_mcc format
eb57be32f438c57c88d6ce756101c1dfbcc03bba wifi: rtw89: fix potential zero beacon interval in beacon tracking
baef3d5d96d2f7530011cdebd7aeecdc85cd93a7 wifi: rtw89: 8852b: refine hardware parameters for RFE type 5
2adaa4b36b55261c9d94ed911078071063dea12a wifi: rtw89: update TXWD v3 for RTL8922D
2b4a2fc32a475f3a3489cdb30889afe879c42429 wifi: rtw89: update query RXDESC v3 for RTL8922D
49218572f3312c7ff2fa3fb13e1e13b108aa856c wifi: rtw89: fw: add DMAC v3 H2C command for RTL8922D
c73607b3a8ef537636deccda5eb3619554269350 wifi: rtw89: fw: add CMAC H2C command to initialize default value for RTL8922D
96f5ceb44875c3e243a3a62120dca0a78776efac wifi: rtw89: fw: add CMAC H2C command for association for RTL8922D
dfe3dea6b9a2d5756127e7ef9fa06042e2d0c648 wifi: rtw89: fw: add CMAC H2C command for TX AMPDU for RTL8922D
eccf7b10785b7e9b32b5a7fcbf1f45b6db9a5ac5 wifi: rtw89: fw: add CMAC H2C command for TX time for RTL8922D
1ddebb8f6e0476f335ce951b21bdf63a31d86ac9 wifi: rtw89: fw: add CMAC H2C command for punctured for RTL8922D
483539d891105195dca519c117895d74e7de7bc9 wifi: rtw89: fw: consider hardware AID for firmware elements
5fbc19b0f62b21abfef55c55258146bc014ba3f9 wifi: rtw89: fw: set RACK bit every 4 H2C command for WiFi 6 chips only
95052ab2d7949e5b1b1bee4fe87f059182dbcf11 wifi: rtw89: coex: make coex scoreboard as chip info
ed2feda12f36a9c3916c0059c26b8b48cc0a9b6a wifi: rtw89: coex: update scoreboard value according to power state for two BT
286bb07889c1b8d1a7aaf212841c4472aab85ba7 wifi: rtw89: coex: update coex software control for RTL8922D
9d6a2a636c9f8609f55f9682a8f875458d823b41 wifi: rtw89: mac: remove unnecessary return from rtw89_fwdl_secure_idmem_share_mode()
5afb451bb5e0b1c95965975da60c196a6d2ec228 wifi: rtw89: mac: add dle_mem and ple_{min,max}_qt quota for RTL8922D
70cd273aae23c1a583efefbf3a86c7a45d4e3c7e wifi: rtw89: mac: set quota 13 for PLE SNRPT
9cf039ee49b5d4d7424697227a522b2dd40c2a34 wifi: rtw89: mac: update MPDU quota according to chip DLE definition
a69c2c9a587d91941fcb041ccb77eef6cb892423 wifi: rtw89: mac: update WP quota for RTL8922D
7ded59e69ab31ff91fafaa6820caaf17f464e291 wifi: rtw89: mac: define preload_init for generations
baf38631460b741ff21ee74246e5a17772290510 wifi: rtw89: mac: configure DMA_STOP1 by predefined mask
c16673247b404ad4a004268fc079737531078fcb wifi: rtw89: mac: separate functions of CMAC power and function enable
6996a4c97ad6c7bf8a8672924444fb623869cdd3 wifi: rtw89: mac: add an entry to enable MAC function in preinit
40714b8a21377817529e584130715ff97da8fccf wifi: rtw89: mac: set EDCCA configurations for RTL8922D
3116f287b81fe777a00b93ab07ec3c270093b185 wifi: rtw89: Add support for MSI AX1800 Nano (GUAX18N)
292c0bc8acb687de7e83fc454bb98af19187b6bf wifi: rtw89: Add support for D-Link VR Air Bridge (DWA-F18)
957eda596c7665f2966970fd1dcc35fe299b38e8 wifi: rtw89: pci: validate sequence number of TX release report
2fd8f953f25173d14981d8736b6f5bfcd757e51b wifi: rtw89: wow: add reason codes for disassociation in WoWLAN mode
432b26382db2163b88db557ce91d20c18724be8a wifi: rtw89: support EHT GI/LTF setting
7fd36ffedeedc97c44a10249a3f12d471bb2dc26 wifi: rtw89: disable EHT protocol by chip capabilities
91fb4007018f5b59d810d894cc1d73c2af312f66 wifi: rtw89: align CUSTID defined by firmware
aa2a44d0d22d45d659b9f01638809b1735e46cff wifi: rtw89: mac: correct page number for CSI response
8e47ae0786933d467ed89a803501da9e7c781325 wifi: rtw89: mac: consider RTL8922D in MAC common flow
5e632c7ca9e15a1bc1e114bcfd5210add909e7a4 wifi: rtw89: pci: consider RTL8922D in PCI common flow
0acd76b728f35b799fb4beee9853a33acb5e2888 Merge tag 'rtw-next-2026-01-15' of https://github.com/pkshih/rtw
c34dbc5900b0158edaab51c481510d66679d8f72 wifi: wlcore: Add support for IGTK key
e69fda4d07701373354e52b0321bd40311d743d0 wifi: cfg80211: allow only one NAN interface, also in multi radio
e1696c8bd0056bc1a5f7766f58ac333adc203e8a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
f816141cbae2014e87950cc5e4e336a6420d1096 wifi: cfg80211: limit NAN func management APIs to offloaded DE
36e83df3a66f57589558bad5336f96ec233a1cb3 wifi: cfg80211: cleanup cluster_id when stopping NAN
8a42938a28941da29bf3e4cd2af877b0d5d929e1 wifi: nl80211: ignore cluster id after NAN started
58dc87d839280ac0f57b2a5caf647c2ed5cab1aa wifi: mac80211: remove RX_DROP
1e1dd9eeaab3908746d1dce5db6b0c29e0d28d6d wifi: mac80211: mark iface work SKBs as consumed

--===============8632235470345996708==--
