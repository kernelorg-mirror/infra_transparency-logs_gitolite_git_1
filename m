Content-Type: multipart/mixed; boundary="===============1937110512149759739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 24 Feb 2022 09:45:09 -0000
Message-Id: <164569590999.26837.6869873057005319571@gitolite.kernel.org>

--===============1937110512149759739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 5b0209e5d955f7af5afcd6b73626bcbfdcb68bcb
    new: 4514ddb48661ae2048d31574d6c5156e054ad8cf
    log: revlist-5b0209e5d955-4514ddb48661.txt

--===============1937110512149759739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0209e5d955-4514ddb48661.txt

04e00ac94f6c8d2b85af500c526d5e1632d93012 rtw88: 8822ce: add support for TX/RX 1ss mode
176989b412b6429dd60091174a6fee9344d71706 rtw88: coex: Improve WLAN throughput when HFP COEX
349d858ba7b1b60bdc07fc7799160c70c7e2c9f1 rtw88: coex: update BT PTA counter regularly
0c496a7d6f6a9d455c15a237d9f129eebe013799 rtw88: coex: Add WLAN MIMO power saving for Bluetooth gaming controller
fc3c66d324fd015b2adccb700ad96e3ecfc153d7 rtw88: coex: Add C2H/H2C handshake with BT mailbox for asking HID Info
052e4a9d87eb8b67de18a0b0add695bf95ae4e9a rtw88: coex: Update rtl8822c COEX version to 22020720
f3d825a35920714fb7f73e4d4f36ea2328860660 rtw89: fix RCU usage in rtw89_core_txq_push()
032931fdd53b30397feb85a0499a15e5f78bf97c bcma: cleanup comments
d8b1f4193e09acf99dfe423dfe2e654a189f5de8 brcmfmac: Replace zero-length arrays with flexible-array members
2e2f63a19b0aee6fef261628a7fbbab675c4d347 rtw89: core.h: Replace zero-length array with flexible-array member
e03525794aff713d0de66431450133a7cc29f925 Merge tag 'iwlwifi-next-for-kalle-2022-02-18' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
ac74f016f035eeb62b8b40db74040d32a03c4307 rtw89: phy: handle txpwr lmt/lmt_ru of 6G band
94b70cafc661739ae8fec40a9ec35bdccf883d8b rtw89: phy: handle txpwr lmt/lmt_ru of 160M bandwidth
a9e06f2e65c8637d3cca3d19acc5bde36ed72d6a rtw89: Limit the CFO boundaries of x'tal value
a0061be4e54b52e5e4ff179c3f817107ddbb2830 rtw88: change rtw_info() to proper message level
28225a6ef80ebf46c46e5fbd5b1ee231a0b2b5b7 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
148950e59ac7c40e1608d83c504da54487e34b56 mt76: mt7615: introduce SAR support
d0c0cefb87e283b5000121989f3c10c9915a2787 mt76: fix endianness errors in reverse_frag0_hdr_trans
cef37c78dc7327cced635f961482acefdbe1603a mt76: mt7915: Fix channel state update error issue
b962252bba7e01f2a6c5d12cc67f4870608d5a4f mt76: mt7915: fix potential memory leak of fw monitor packets
355c060d5f38a784822d544e969121a273bcf545 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
56bd1c86e050994ddaadf327625068de123f298d dt-bindings: net: wireless: mt76: document bindings for MT7986
25db5c5f6e14922d92415771265788069d968b62 mt76: mt7915: add support for MT7986
240b605284cce68875f0658f91ab6bd510822b6a mt76: mt7915: introduce band_idx in mt7915_phy
aadc2dbe2f531dcfe6fa3cf22ee43bbcecfd17b7 mt76: mt7915: initialize smps mode in mt7915_mcu_sta_rate_ctrl_tlv()
1717fa2cbb6866a28289be01231de9e77a038b3c mt76: mt7615: fix compiler warning on frame size
aa41dcb444fb46a14a9cc597867c2ef4c4d2b72f mt76: mt7915: fix endianness warnings in mt7915_debugfs_rx_fw_monitor
ac67693fb1c9605e7bb94fbf7b6fb242056df8ec mt76: mt7915: fix endianness warnings in mt7915_mac_tx_free()
bf8dda65878a66d9b608876cd3ee023e1aa632fe mt76: connac: adjust wlan_idx size from u8 to u16
1a8d47da3ff577327b2f7150bc41d4ad71cbb40b mt76: mt7615: Fix assigning negative values to unsigned variable
4cb0b5fcce59b339b165b8192c542636b111cb36 mt76: mt7915: check band idx for bcc event
53a16c7ce8c75ae80e6b2d81e3239c615c70324e mt76: mt7915: fix the muru tlv issue
983529ce3a78a2bb93e4c01f3726f670fa4d90b3 mt76: mt7915: use min_t() to make code cleaner
956f43ae25735a3d40a508d25d140a1fc295ebbe mt76: improve signal strength reporting
cf19810a72b10b73420d7d1149e721771cef8a4a mt76: mt7915e: Fix degraded performance after temporary overheat
d21a66769c9d0216a15bf13986d1f090f8f51285 mt76: mt7915e: Add a hwmon attribute to get the actual throttle state.
18643bc32fe39fe7f4db78f5b1f7b2106a66f393 mt76: mt7915e: Enable thermal management by default
9cfc38969127867375dcdb9a440987df228e2f33 mt76: mt7921: fix injected MPDU transmission to not use HW A-MSDU
f8629a7a5772747b6aaf4e672f7b9729209e34a5 mt76: mt7915: simplify conditional
4514ddb48661ae2048d31574d6c5156e054ad8cf Merge tag 'mt76-for-kvalo-2022-02-23' of https://github.com/nbd168/wireless into pending

--===============1937110512149759739==--
