Content-Type: multipart/mixed; boundary="===============2427029504200504894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 13 Dec 2024 12:59:26 -0000
Message-Id: <173409476653.3338085.17521159268616941578@gitolite.kernel.org>

--===============2427029504200504894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 73e456b402faddf354ff587a859121163709ad2d
    new: 104372ff359486b26b5a2db33b8e1dc6bfb39812
    log: revlist-73e456b402fa-104372ff3594.txt

--===============2427029504200504894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e456b402fa-104372ff3594.txt

7b5ce65d90187f0944e70dc5741aa0edfac926f4 wifi: rtw88: 8821au: Add additional devices to the USB_DEVICE list
1ee6ff9ae3c1a9eda9081f9db04f85d3a7352d38 wifi: rtw88: 8812au: Add more device IDs
d4c4903508f9e1b2bfec88f777718484e27343fb wifi: rtw88: Add additional USB IDs for RTL8812BU
5e5903a442bb889a62a0f5d89ac33e53ab08592c wifi: rtlwifi: rtl8821ae: phy: restore removed code to fix infinite loop
e73e11d303940119e41850a0452a0deda2cc4eb5 wifi: rtlwifi: do not complete firmware loading needlessly
8559a9e0c457729fe3edb3176bbf7c7874f482b0 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
b4b26642b31ef282df6ff7ea8531985edfdef12a wifi: rtlwifi: wait for firmware loading before releasing memory
00260350aed80c002df270c805ca443ec9a719a6 wifi: rtlwifi: fix init_sw_vars leak when probe fails
f79bc5c67867c19ce2762e7934c20dbb835ed82c wifi: rtlwifi: usb: fix workqueue leak when probe fails
9c1df813e08832c3836c254bc8a2f83ff22dbc06 wifi: rtw89: pci: disable PCIE wake bit when PCIE deinit
abb541d1e52f1573f40bff2173fe6f8465b0f26c wifi: rtw89: sar: tweak 6GHz SAR subbands span
f0f08a4456b5040e45282a59d9c4ea9f39cd2ef5 wifi: rtw89: introduce dynamic antenna gain feature
50191eace88c4163c8990984a8a156f09f226d39 wifi: rtw89: handle different TX power between RF path
31be3175bd7be89e39c82b3973c9d4ff55a17583 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
82a35723a67c29f685d7b518962154a73b7163a2 wifi: rtw88: usb: Support USB 3 with RTL8812AU
ce5dea83ee8f945203144fb891fdcb978216e45a wifi: rtw88: usb: Enable RX aggregation for 8821au/8812au
144c6cd24b3556e6e7a14271cee57a42ebf97450 wifi: rtw89: 8922a: configure AP_LINK_PS if FW supports
c821a8af435ca1b029ebdf0520cfb5c35b5e3d77 wifi: rtw89: register ops of can_activate_links
d2b387bdca4684052d58f81667fe6fd6c746faca wifi: rtw89: implement ops of change vif/sta links
a6db83bef0f587494fcc9cc5a9ec6e66ea13236e wifi: rtw89: apply MLD pairwise key to dynamically active links
55709b195464e59bd5c51abf25fa243d7a8b7a3e wifi: rtw89: pass target link_id to ieee80211_gtk_rekey_add()
f79257f5b97199a08d5c2c039bf4908323f9dd92 wifi: rtw89: pass target link_id to ieee80211_nullfunc_get()
05b6555feeddc077f1eaa14c3e2c409b7ddf917b wifi: rtw89: 8922a: Extend channel info field length for scan
d56c261e5214e51e2c6d22149f63555039b5601e wifi: rtw89: 8852b: add beacon filter and CQM support
3374c63111b0811134b773e9d4c028bd643bb9c9 wifi: rtw89: 8852bt: add beacon filter and CQM support
b6853ed2be27ac7f9511867faff3d6dd1139b915 wifi: rtw89: 8922a: use RSSI from PHY report in RX descriptor
148cd1e184cf3f19c17f8596c8f3f1a3b447edd6 wifi: rtw89: refine link handling for link_sta_rc_update
7b98caea39676561f22db58752551161bb36462b wifi: rtw89: add crystal_cap check to avoid setting as overflow value
1015d61570802c7e0794585934d3bc5e09de743e wifi: rtw89: ps: refactor PS flow to support MLO
8c86036693a3c7e24008734f01109f14807e7347 wifi: rtw89: ps: refactor channel info to firmware before entering PS
5b4ca804792a3128ee56ac74a390358fabba6fa3 wifi: rtw89: ps: update data for firmware and settings for hardware before/after PS
f0441c540fe808570c275a5700adc42b2cfd914b wifi: rtw89: disable firmware training HE GI and LTF
9ddc6ee0b215783252fdab234661ece8c32e2c61 wifi: rtw89: 8852c: disable ER SU when 4x HE-LTF and 0.8 GI capability differ
a2854ac3383032310db381b2cfda5b164d8585ec wifi: rtw89: regd: update regulatory map to R68-R51
9ae817c779df50710218e65593ca8105aa27ff91 wifi: rtw89: 8922a: update format of RFK pre-notify H2C command v2
2fdac64c3c35858aa8ac5caa70b232e03456e120 wifi: rtlwifi: remove unused check_buddy_priv
d8ece6fc3694657e4886191b32ca1690af11adda wifi: rtlwifi: destroy workqueue at rtl_deinit_core
e7ceefbfd8d447abc8aca8ab993a942803522c06 wifi: rtlwifi: fix memory leaks and invalid access at probe error path
b59b86c5d08be7d761c04affcbcec8184738c200 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
b6c10a19363787ffdffe08049b9e0b71c101d401 wifi: rtw89: 8852c: rfk: refine target channel calculation in _rx_dck_channel_calc()
5fdf5e557f06213ef5134d31770c29e77de205cd wifi: rtw89: 8851b: rfk: remove unnecessary assignment of return value of _dpk_dgain_read()
09489812013f9ff3850c3af9900c88012b8c1e5d wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
3f4a0948c3524ae50f166dbc6572a3296b014e62 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
b05d30c2b6df7e2172b18bf1baee9b202f9c6b53 wifi: brcmfmac: add missing header include for brcmf_dbg
104372ff359486b26b5a2db33b8e1dc6bfb39812 Merge tag 'rtw-next-2024-12-12' of https://github.com/pkshih/rtw

--===============2427029504200504894==--
