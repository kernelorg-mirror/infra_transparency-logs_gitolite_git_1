Content-Type: multipart/mixed; boundary="===============1067319691236878503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Sat, 10 Aug 2024 07:44:25 -0000
Message-Id: <172327586536.18180.2465548413786998985@gitolite.kernel.org>

--===============1067319691236878503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 4ab9f870a6335af27507d1f3bfb29635d956af48
    new: cc32e9fb380d8afdbf3486d7063d5520bfb0f071
    log: revlist-4ab9f870a633-cc32e9fb380d.txt

--===============1067319691236878503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ab9f870a633-cc32e9fb380d.txt

8fbcaa308591b91e9037ab6a8d733873b749a70d wifi: rtw88: Set efuse->ext_lna_5g - fix typo
d64270128bf551d68f47122c8893ea78bfbad8be wifi: rtw89: 8852bt: rfk: Fix spelling mistake "KIP_RESOTRE" -> "KIP_RESTORE"
315c23a64e99552502dd4d18d6ddc073fad9a7c3 wifi: rtw88: usb: Support USB 3 with RTL8822CU/RTL8822BU
0af8cd2822f31ed8363223329e5cff2a7ed01961 wifi: rtw88: 8821cu: Remove VID/PID 0bda:c82c
8db6c1ca64664ef9b071e6eeb646023ac5b240a8 wifi: rtw88: debugfs: support multiple adapters debugging
7e989b0c1e33210c07340bf5228aa83ea52515b5 wifi: rtw88: select WANT_DEV_COREDUMP
d523dc49d13e8853b30ac7c5056bb506bbef1bcc wifi: rtw89: select WANT_DEV_COREDUMP
6bd63e44e98e06efebc89c5b606259bf2fd8f96c wifi: rtw89: 8852bt: add set_channel_rf
be457fbacea9fdceb1dbeb8034eaee9713962c06 wifi: rtw89: 8852bt: rfk: use predefined string choice for DPK enable/disable
c4dea0481e23b1e711d5ea3c3b1fe83e7b8e6797 wifi: rtw89: 8852bt: add chip_info of RTL8852BT
62eddca4d2961c6b9512b675ac199068f7b47578 wifi: rtw89: 8852bt: add chip_ops of RTL8852BT
e67e15cb867c801afa6f6628a5405f7f3a0d9cbe wifi: rtw89: 8852bt: declare firmware features of RTL8852BT
bbe48c328ff85d9ebe48d1fdac6f9ba771237ad1 wifi: rtw89: 8852bte: add PCI entry of 8852BE-VT
b9cdbb06d4fc4665b3a8a557926bcb09edc92c5f wifi: rtw89: 8852bt: add 8852BE-VT to Makefile and Kconfig
a71ed5898dfae68262f79277915d1dfe34586bc6 wifi: rtw88: 8822c: Fix reported RX band width
0129e5ff2842450f1426e312b5e580c0814e0de3 wifi: rtw88: 8703b: Fix reported RX band width
53ed4b25a79aeec5991c2dc579e635b136ef7676 wifi: rtw88: 8822c: Parse channel from IE to correct invalid hardware reports
bd4a3b10fa0eaa80519fc0f8bffeb8740fa2f61e wifi: rtw89: add EVM statistics for 1SS rate
0b38e6277aed8a59ccb64fcc1172d962c1f11b4c wifi: rtw89: add support for hardware rfkill
80fb81bb46a57daedd5decbcc253ea48428a254e wifi: rtw89: 885xb: reset IDMEM mode to prevent download firmware failure
27d90ad37771ab4af5ae2bf531321497984053b7 wifi: rtw89: fix typo of rtw89_phy_ra_updata_XXX
0e735a4c6137262bcefe45bb52fde7b1f5fc6c4d wifi: rtw88: always wait for both firmware loading attempts
62c5a91b25f0cf610d55ee0cc9637eb8b670423f wifi: rtw89: chan: refine MCC re-plan flow when unassign chanctx
39b9271095b28971fe25ac188203230505a6bf49 wifi: rtw89: mcc: stop at a role holding chanctx
583e998e202451c7a139afd9e59d4bce9bc7f963 wifi: rtw89: rename sub_entity to chanctx
75d853d4ae45ee1d4af31d6ced003aab8da5db70 wifi: rtw89: pass rtwvif to RFK channel
ed5f66a2812025a6818e12f07686735d0fe8580f wifi: rtw89: pass rtwvif to RFK scan
db0dbe26f48a4cf3a46967fb8a75ee1abd1d59ab wifi: rtw89: fw: correct chan access in assoc_cmac_tbl_g7 and update_beacon_be
11b227901ffaf9f6b4eebd3ed708d03ec91e764c wifi: rtw89: pass chanctx_idx to rtw89_btc_{path_}phymap()
ca33c15a936088525533cf2e0b111ec1744802c4 wifi: rtw89: 8922a: new implementation for RFK pre-notify H2C
6ca6b918f280d3f1724c4494b8a04d81727629e1 wifi: rtw89: 8922a: Add new fields for scan offload H2C command
7dd5d2514a8ea58f12096e888b0bd050d7eae20a wifi: rtw89: avoid to add interface to list twice when SER
50961f88612c2200170111cf8d11e591d354fe1a wifi: rtw89: add support for HW encryption in unicast management frames
89a4c16cbdc961f69a636685f6bedc18d3813d45 wifi: rtw89: correct VHT TX rate on 20MHz connection
45ae0e8cf8c75f41da8bfc588038864dc82614f9 wifi: rtw89: 8852c: support firmware format up to v1
0f683c2cf673da99b08b718db79e11451c42dc7e wifi: rtw89: wow: implement PS mode for net-detect
c0bc1bce12e4cb9fd96559377fe79433e5d35161 wifi: rtw89: wow: add WoWLAN net-detect support
e99dd80c8a183561de891a2cceb5a2bbcf64c88f wifi: rtw89: wow: add delay option for net-detect
9fd284aaaeada93f51f27fc4fff8fbcc7353d9a3 wifi: rtw89: wow: add net-detect support for 8852c
1b84378b8fe12e516cdc6c62f38aa6521d0a6582 wifi: rtl8xxxu: drop reference to staging drivers
e24f825a93e2d0775eedd40a4f17fb2c0f6df26b wifi: rtl8xxxu: add missing rtl8192cu USB IDs
fbbd8cb347e25b68d25c4f3871821afc495ee7a9 wifi: rtw88: usb: Init RX burst length according to USB speed
38ea04a79ad0f8cc30bb5e9ad98d665e4ae5060c wifi: rtw88: usb: Update the RX stats after every frame
df3d8f463b1dfc7cb8f4fb52b1b81d290b850d03 wifi: rtw88: usb: Support RX aggregation
002a5db9a52a0e7af0fa9a450d31049748435748 wifi: rtw88: Enable USB RX aggregation for 8822c/8822b/8821c
eb84567e7208491cd6733cc867d849ab07dabd67 wifi: mwifiex: simplify WPA flags setting
36aa649915439aa924fb45aec3a6a9acea04a501 wifi: mwifiex: fix key_mgmt setting
ca0107c3aa304a50899baadf324bdb3f9db3a87e wifi: mwifiex: add support for WPA-PSK-SHA256
089332e703b681c8f62210ae5ef507df10324356 wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
cc32e9fb380d8afdbf3486d7063d5520bfb0f071 Merge tag 'rtw-next-2024-08-09' of https://github.com/pkshih/rtw

--===============1067319691236878503==--
