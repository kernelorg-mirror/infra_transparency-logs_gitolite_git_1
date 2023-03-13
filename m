Content-Type: multipart/mixed; boundary="===============9009132113922650755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 13 Mar 2023 13:47:16 -0000
Message-Id: <167871523678.16559.384511643119800731@gitolite.kernel.org>

--===============9009132113922650755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: 95b744508d4d5135ae2a096ff3f0ee882bcc52b3
    new: 0da40e018fd034d87c9460123fa7f897b69fdee7
    log: revlist-95b744508d4d-0da40e018fd0.txt

--===============9009132113922650755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b744508d4d-0da40e018fd0.txt

f79cbc77abde22dd01ac90393a7bfb283d9d50a3 wifi: move mac80211_hwsim and virt_wifi to virtual directory
298e50ad8eb8fa12ea68bb2da45bb8ef4edcd0ec wifi: move raycs, wl3501 and rndis_wlan to legacy directory
659fda7f35f0d11126edfb6c6cd9ace99a2525c0 wifi: brcmfmac: Use ISO3166 country code and rev 0 as fallback on 4356
df259fc12b366097fc6b7c3ed1a2f9f77b4ba355 wifi: rtl8xxxu: mark Edimax EW-7811Un V2 as tested
8a66293e73a520a42a7653d2ca32074ba323ff56 wifi: rtw89: release RX standby timer of beamformee CSI to save power
0606b344021a37140ef467ddf30d4b8182e7bbe1 wifi: rtl8xxxu: use module_usb_driver
a23c82e006db2f073fb65da8762f63735a510409 wifi: ipw2x00: convert ipw_fw_error->elem to flexible array[]
84e9e2102bdc4f60ce131dcb74046219dc4425ae wifi: qtnfmac: use struct_size and size_sub for payload length
e49bdd85c92dacb12151aa1b9cf48b81c81a6f98 wifi: rtw89: coex: Add more error_map and counter to log
5049964c4af86865153c553fc6a138df02685ffb wifi: rtw89: coex: Add WiFi role info v2
a2c0ce5d01a2218af4756d311ae91845b67ac5b9 wifi: rtw89: coex: Add traffic TX/RX info and its H2C
e5e52feb5053a537180cf928428deb8bc697a42e wifi: rtw89: coex: Add register monitor report v2 format
9dfa09e0628d2024ce4574f645344c00fe88a535 wifi: rtw89: coex: Fix wrong structure assignment at null data report
262cc19ea902d2280e2e2a56b153f37466e3349e wifi: rtw89: coex: Add v2 Bluetooth scan info
3ab7f9b90cc0a737e0bd8a312dc48814c4682867 wifi: rtw89: coex: Add v5 firmware cycle status report
48181d285623198c33bb9698992502687b258efa wifi: rtw88: fix memory leak in rtw_usb_probe()
0da40e018fd034d87c9460123fa7f897b69fdee7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()

--===============9009132113922650755==--
