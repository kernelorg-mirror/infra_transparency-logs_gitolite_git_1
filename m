Content-Type: multipart/mixed; boundary="===============6915993732162928445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 02 Aug 2026 15:26:50 -0000
Message-Id: <178568441053.1333268.10507440227992180852@gitolite.kernel.org>

--===============6915993732162928445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 278a8d13b9c64737490a093273f4be792d5aa4a7
    new: 267c5ae7989e91228d421e9082b804f1d7fd9d7c
    log: revlist-278a8d13b9c6-267c5ae7989e.txt

--===============6915993732162928445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-278a8d13b9c6-267c5ae7989e.txt

3ba7b13100c17fd36d0009fd684d05c5a282c95b Merge remote-tracking branch 'auto/master' into merge
d91f22768b2f874ed15e36fa5b1199df14a5915c [BUGFIX] wifi: iwlwifi: mld: don't use bss_conf in NAN
30d5ee3d38df707c8ac590e411ede64c1aa77f87 [BUGFIX] wifi: iwlwifi: fw: fix integer overflow in INI dump size calc
a3a2941d7d87a9ebd56aece1eb478349d434c01f [BUGFIX] wifi: iwlwifi: validate TLV length before reading fields
88c020abba788c08e591bc1f2d75667c0564aab3 wifi: iwlwifi: pcie: validate txq_id in txq_disable
7eefb2ac0b8a020ce489303e7f43e69b855c451b [BUGFIX] wifi: iwlwifi: mvm: remove SRAM access through debugfs
9b0ee86ec8e8bf2e470b35dd16c8ee32baab0350 [BUGFIX] wifi: iwlwifi: dbg: validate dram_alloc_id from debug TLV
6a203f1bbeeaa5c6dd8cb3aed41a713e8b7eae23 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: remove support for IWL_XVT_CMD_GET_CHIP_ID
927692d3cfee44dc0eb41536764b9d784549810f [NOUPSTREAM] wifi: nl80211/cfg80211: rename probe_client to probe_peer
90cf3b97c98ea9f28cd5373d73f7931e768577e8 [NOUPSTREAM] wifi: cfg80211/nl80211: add STA-mode peer probing
6d1c38b8d088dd26205523ba52b322e530a23acc [BUGFIX] wifi: iwlwifi: Don't allocate a DRAM buffer with an invalid ID
0e0e2e0985d2671e4de6b59ab143cbae0cdd870b wifi: iwlwifi: mld: explicitly include mld.h in hcmd.h
363dee42cbfab29f59361e26c083503788667ef7 wifi: iwlwifi: mld: explicitly include ieee80211-p2p.h in mac-cfg.h
4767d046b80c49c4a58c89778f2ab5328526251d [BUGFIX] wifi: cfg80211: add NL80211_CMD_NAN_SET_NON_EVAC_CHANNELS
2c8a5fb2e98c88cb3bbe9c8194634d183621bb8d [BUGFIX] wifi: mac80211: implement NAN non-evacuable channels
f10a47d574d3c723670fdf0e47a8220ac55e860f [BUGFIX] wifi: cfg80211: check an attribute is present before reading it
2f3de5fcf7fc0d5e6536eedaf7362fa79014923d wifi: skip DUO params when looking for NPCA
24ba42e67a900ddbe60d116b7ca8f6e7ed5c2ff9 wifi: update UHR to Draft_P802.11bn D1.5
3caa927eec28b79ad9c05351eaa68926c4926021 wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
d25bbfd7ce393ac9cd3c873942b7e3201b8d4705 wifi: mac80211: tests: fix memory leak
b268127a5800813b36bc3fe956c0ddcab55c627b wifi: iwlwifi: regulatory: add LARI v15 DSM support bitmap
46a03904aa520df3f802de732effccd8abce053c [BUGFIX] wifi: nl80211: validate preamble via netlink policy
0626a557687c0221460b4bb71a578518bbe5567b [BUGFIX] wifi: iwlwifi: mld: remove NAN keys before removing internal stations
4dfe01fcbb0d19ecfb5886cb24053503cbc2044a [BUGFIX] wifi: cfg80211: pmsr: fail unsupported LCI/civic requests
cc1951a1e31597201028a8456968dd36d9306392 [BUGFIX] wifi: cfg80211: require zero terminator in valid_regdb country table
2595faba58e14a84f042d346a53bb0534a87d594 [NOUPSTREAM] Revert "[BUGFIX] wifi: iwlwifi: mvm: forbid power save if the device was powered off"
f78f905ee9cfe4aae41c51167bb51f9195ec330d [NOUPSTREAM] wifi: revert the retry loop on getting command complete
e98d758fe0e23f59d85b89071ecceb60e6e26e03 [BUGFIX] wifi: ieee80211: update DBE capabilities to D1.5
702c89c67f0b3e98e88bb58e2b74396150106608 wifi: cfg80211: use sysfs_emit_at() in addresses_show
c80fc5f69a7c6f0b5083c5a2e16172e24233bd54 wifi: iwlwifi: mld: support operational statistics notif ver 5
c92b0bdc337c77ec2e4a59d9f1d707c14b1dd2b4 [BUGFIX][NOUPSTREAM] wifi: mac80211: log assoc link BSSID not deflink
267c5ae7989e91228d421e9082b804f1d7fd9d7c [NOUPSTREAM] wifi: mac80211: remove stray vif_is_mld() check

--===============6915993732162928445==--
