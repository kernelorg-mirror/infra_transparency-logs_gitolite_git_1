Content-Type: multipart/mixed; boundary="===============3678581404697141983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 09 Sep 2024 12:35:35 -0000
Message-Id: <172588533548.3400087.13248895818023501955@gitolite.kernel.org>

--===============3678581404697141983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 9d301de12da6e1bb069a9835c38359b8e8135121
    new: 0af2b1b20292736108edb4e508370fa8e1efc262
    log: revlist-9d301de12da6-0af2b1b20292.txt

--===============3678581404697141983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d301de12da6-0af2b1b20292.txt

526929a326d177c856b61b9d9ec721553ac49390 wifi: rtw89: 8852c: support firmware with fw_element
82baae10d822747e7aa35cc6903f11729ec23820 wifi: rtw89: 8922a: add digital compensation to avoid TX EVM degrade
56310ddb50b190b3390fdc974aec455d0a516bd2 wifi: rtw89: remove unused C2H event ID RTW89_MAC_C2H_FUNC_READ_WOW_CAM to prevent out-of-bounds reading
45742881f9eee2a4daeb6008e648a460dd3742cd wifi: rtw89: correct base HT rate mask for firmware
338c9cba8d6f16c79c58c20d68561505a8170765 wifi: rtw89: 8852a: adjust ANA clock to 12M
77c977327dfaa9ae2e154964cdb89ceb5c7b7cf1 wifi: rtw88: remove CPT execution branch never used
a3f00afc250aac2a4ed04828b9ec27278aebfe46 wifi: rtw89: debugfs: support multiple adapters debugging
124410976bf807e76c45e36685ed8bf959229545 wifi: rtw89: limit the PPDU length for VHT rate to 0x40000
2c29f70b3884fd69b5b246e78210a707354eb45e wifi: rtw89: coex: Update report version of Wi-Fi firmware 0.29.90.0 for RTL8852BT
e43175dc045dd9ab77fd6ad71353f39f9c6edd66 wifi: rtw89: coex: Update Wi-Fi role info version 7
b0923d48529c5e2f49492b356b3e970f0a98a649 wifi: rtw89: coex: Bluetooth hopping map for Wi-Fi role version 7
6833337585dda8cc2e00532f1e2a6ad02fbf9dea wifi: rtw89: coex: Add new Wi-Fi role format condition for function using
7c31f102030f938a24ec7ebd321fcf5953718935 wifi: rtw89: pass chan to rfk_band_changed()
e3a2f20991feecd8ccfefcfcdb62339e6c6bb903 wifi: rtw89: 8851b: use right chanctx whenever possible in RFK flow
fcad7da7d3fc3dd3559c2db46c0fa6ad35097032 wifi: rtw89: 8852a: use right chanctx whenever possible in RFK flow
50b3da25abc6a40c8766125c47d00990765b6555 wifi: rtw89: 8852bx: use right chanctx whenever possible in RFK flow
395bd59c95fdcc6a3305d5ac3132f029ad61ca98 wifi: rtw89: 8852c: use right chanctx whenever possible in RFK flow
abc1296768977f2478a1a686e8b20c2a97c58065 wifi: rtw89: 8922a: use right chanctx whenever possible in RFK flow
d03b3d7493f5a3908c86bac443631e144e4ffb7d wifi: rtw89: rename roc_entity_idx to roc_chanctx_idx
fef63150940c2aaa50721dde33d48f00ab510591 wifi: rtw89: introduce chip support link number and driver MLO capability
faa2e484b393c56bc1243dca6676a70bc485f775 wifi: rtw88: Fix USB/SDIO devices not transmitting beacons
902cb7b11f9a7ff07233cc4c626b54c3e4703149 wifi: rtw88: assign mac_id for vif/sta and update to TX desc
d9dd3ac77cf7cabd35732893f3aefba1daa1c2e1 wifi: rtw89: wow: fix wait condition for AOAC report request
f6409a8a0aab2ffc5df5ecbd0e73c9be1f84af4e wifi: rtw89: wow: add wait for H2C of FW-IPS mode
1de40069417e0f2b9779eb4781fb4852f3d87680 wifi: rtw89: wow: add net-detect support for 8922ae
30ce797d4654015c179a8909ef6945f0c0d64e7e wifi: rtw89: wow: add scan interval option for net-detect
9ecb64ed07efda833608d1095a5c0ee92179f035 wifi: rtw89: adjust DIG threshold to reduce false alarm
c9ac071e30ba4f2e770a0705564790502a7b931f wifi: rtw89: use frequency domain RSSI
ed2e4bb17a4884cf29c3347353d8aabb7265b46c wifi: rtw89: avoid reading out of bounds when loading TX power FW elements
498365e52bebcbc36a93279fe7e9d6aec8479cee wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
6d7c6ae1efb1ff68bc01d79d94fdf0388f86cdd8 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
554475248177894513bbb495de577836e67a57c0 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_sdio_probe()
ff63a5c727821bd1069a384695bb4557eaddb1a1 wifi: wilc1000: Convert using devm_clk_get_optional_enabled() in wilc_bus_probe()
54c9b9735246fd32dd020a6196d8128967bb3ff3 wifi: libertas: Cleanup unused declarations
eeccaa46cb6f8bdf635dc38b84e66ddb9fbbcee7 wifi: rsi: Remove an unused field in struct rsi_debugfs
4f0568492fc446b25b5538ba2e3a85c2dbe0ab5d wifi: brcmfmac: cfg80211: Convert comma to semicolon
0af2b1b20292736108edb4e508370fa8e1efc262 Merge tag 'rtw-next-2024-09-05' of https://github.com/pkshih/rtw

--===============3678581404697141983==--
