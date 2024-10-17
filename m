Content-Type: multipart/mixed; boundary="===============7889058928132826034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 17 Oct 2024 16:55:09 -0000
Message-Id: <172918410995.482641.15681504807915222645@gitolite.kernel.org>

--===============7889058928132826034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: a0efa2f362a69e47b9d8b48f770ef3a0249a7911
    new: b2d23b83d8d017fa031fe9d2552d8007bfdb88b8
    log: revlist-a0efa2f362a6-b2d23b83d8d0.txt

--===============7889058928132826034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0efa2f362a6-b2d23b83d8d0.txt

5ab202f26746925d10422ea89e8413f33869ac4e wifi: ipw: select CRYPTO_LIB_ARC4
0d7c2194f17c764df0354af13551cc6f92ef5a44 wifi: mwifiex: add missing locking for cfg80211 calls
c8945c8cd41ab4f8d0d59a4e9861e9c9017840af wifi: rt2x00: convert comma to semicolon
98ca3178ad797a5ae9df50a69be49292d1734485 wifi: wilc1000: Keep slot powered on during suspend/resume
1b292a161cfb02868ffd0dc8b87a4a84b633f941 dt-bindings: wireless: wilc1000: Document WILC3000 compatible string
719e469eb9a29a0ef624af51878c8d7217929b84 wifi: wilc1000: Clean up usage of wilc_get_chipid()
0a6ea2e235efc129da8cde277adc7915077357ba wifi: wilc1000: Fold chip_allow_sleep()/chip_wakeup() into wlan.c
1241c5650ff7a0236cebb89acca8aade48839fd6 wifi: wilc1000: Fill in missing error handling
577c04fc3b8e364e65f0d8704242e0d24a2164a2 wifi: wilc1000: Fold wilc_create_wiphy() into cfg80211.c
fbdf0c5248dce4b55181e9aff8f1b61819ba6bd7 wifi: wilc1000: Register wiphy after reading out chipid
e1408c115ef9bd7dcd5c74be9755291e5c699f8e wifi: wilc1000: Add WILC3000 support
d0847e16ca2a98ef53b631e78d83d5a7f7e27295 wifi: mwifiex: cleanup struct mwifiex_auto_tdls_peer
6dc94457725465407bdaae5455e7c0492dacdc4f wifi: mwifiex: cleanup struct mwifiex_private
29dd3e48b9bd88bf65a1e760126fa18d1def7b30 wifi: wilc1000: Set MAC after operation mode
e2e25113473b524c4b8d804c8c3b0a8de7ae0883 wifi: brcmfmac: Remove unused brcmf_cfg80211_get_iftype()
13d21a2896081ce649914e529168696770a2524a wifi: brcmsmac: Remove unused brcms_debugfs_get_devdir()
7cc7267a01631f7379c751078115ac6614f9529e wifi: brcmfmac: of: use devm_clk_get_optional_enabled_with_rate()
d241a139c2e9f8a479f25c75ebd5391e6a448500 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b2d23b83d8d017fa031fe9d2552d8007bfdb88b8 wifi: cw1200: Remove unused cw1200_queue_requeue_all()

--===============7889058928132826034==--
