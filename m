Content-Type: multipart/mixed; boundary="===============1422781590959249011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 15 Feb 2023 13:33:25 -0000
Message-Id: <167646800516.22738.15265955720372070672@gitolite.kernel.org>

--===============1422781590959249011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: a23a706189ee955ab0e680bea9c0de54c141b141
    new: 165a5e32e62dc7dbdb3b35d38a58d5ddd64ef6f9
    log: revlist-a23a706189ee-165a5e32e62d.txt

--===============1422781590959249011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a23a706189ee-165a5e32e62d.txt

2edd92570441dd33246210042dc167319a5cf7e3 devlink: don't allow to change net namespace for FW_ACTIVATE reload action
e6f5dcb7ec9badd9500f64b087f7243c37300d63 wifi: mac80211: Fix for Rx fragmented action frames
cf08e29db760b144bde51e2444f3430c75763e26 wifi: mac80211: fix off-by-one link setting
4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
7869b834fb07c79933229840c98b02bbb7bd0d75 wifi: rtw88: usb: Set qsel correctly
07ce9fa6ab0e5e4cb5516a1f7c754ab2758fe5cd wifi: rtw88: usb: send Zero length packets if necessary
462c8db6a01160836c68e262d25566f2447148d9 wifi: rtw88: usb: drop now unnecessary URB size check
210871887208d1098d65b9bb597e7f9aa1c66900 wifi: rtw89: use readable return 0 in rtw89_mac_cfg_ppdu_status()
ce1ba4d782d94fc8ed9116c774e2e5885626836b wifi: rtw89: move H2C of del_pkt_offload before polling FW status ready
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
7cd0fc137fca6648af82b9eea05fee5248c82eba Merge remote-tracking branch 'net-next/master'
9c65b74d198d59026977e8b289e93de808067323 Merge remote-tracking branch 'wireless-next/main'
165a5e32e62dc7dbdb3b35d38a58d5ddd64ef6f9 Add localversion to identify builds from this tree

--===============1422781590959249011==--
