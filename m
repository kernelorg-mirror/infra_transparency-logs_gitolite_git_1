Content-Type: multipart/mixed; boundary="===============1457992827389339432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 23 Mar 2026 07:53:17 -0000
Message-Id: <177425239717.1082769.9812098361264937297@gitolite.kernel.org>

--===============1457992827389339432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 616890700f15de8e9cad2e965acceea26d9d065e
    new: 3992ce070e6992be0b6b0b71422b0d7874569930
    log: revlist-616890700f15-3992ce070e69.txt

--===============1457992827389339432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616890700f15-3992ce070e69.txt

1b8c66d8cd5c3d7d1ffa56d02998d4477b0e806b wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
5c8c3c928673166a1d6aca991d3d4a533c09c348 wifi: iwlwifi: mld: make alloc functions not forced static
c31c7c186a4d4db940d6ccc68e8c5f3a50d744d1 wifi: iwlwifi: mld: add double-include guards to nan.h
28df355c958d00d22c9c5536ffdd294b745a3ee6 wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
32c39c099eaf2060fb3b19df4bb77d6bf2d69024 wifi: iwlwifi: add MAC context command version 4
6ee182ca72e08648712748a9df7535676457593a wifi: iwlwifi: mld: use the dedicated helper to extract a link
b5123ba50fefda5f71f8ea9672de7b71062abcfd wifi: iwlwifi: mld: always assign a fw id to a vif
87789849fdcbbe82151f76338f259c9a060cb46f wifi: iwlwifi: add a macro for max FW links
54152eff877a2752ad4467bbd759f4b8500d258f wifi: iwlwifi: mld: update the TLC when we deactivate a link
58d7b291a2ad39e2f01b89b3128b4494bf81f62b wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
c2f240e216c172e8bb6e32fe0c165da00cae1738 wifi: iwlwifi: mld: block EMLSR during TDLS connections
7876348a2b6447d3376052c2eb2251fc3c7e7ccb wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
a8bbf03bf015321830a198190db7a76ac0106d0e wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
a8169ced01c2a67c647c9c09d585328446e68002 wifi: iwlwifi: reduce the number of prints upon firmware crash
3992ce070e6992be0b6b0b71422b0d7874569930 wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically

--===============1457992827389339432==--
