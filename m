Content-Type: multipart/mixed; boundary="===============4141370035455847542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 20 Feb 2023 10:52:15 -0000
Message-Id: <167689033568.3651.5121346023544061868@gitolite.kernel.org>

--===============4141370035455847542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 38ae3192296924181537544e7cfc43ca78eadcda
    new: b550c611e3d7418f1d2944f4bf0e0597044e377d
    log: revlist-38ae31922969-b550c611e3d7.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-02-20
    old: 0000000000000000000000000000000000000000
    new: b550c611e3d7418f1d2944f4bf0e0597044e377d

--===============4141370035455847542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ae31922969-b550c611e3d7.txt

92bcd37b0ba61886f8eea499da81651c66a946cb wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
a6f01976531751044b938297cd76e94a1bc6371f wifi: mac80211: adjust scan cancel comment/check
84f758b22d62c4968f909f0dfdeb359510d9610c wifi: mac80211: clear all bits that relate rtap fields on skb
a08041eab67cc20feb661b544ce1916c1b5aac23 wifi: mac80211: check key taint for beacon protection
14e4b588527315a22d5c663742c4e88ab127175e wifi: mac80211: allow beacon protection HW offload
b054806047f458aafc8c3b41667e0adb7188a8e3 wifi: net: wireless: return primary channel regardless of DUP
fd5ed01e46dca9a0e03da4f0c5b29413fc126c78 wifi: net: wireless: correct validation 6G Band for primary channel
4ad5ef22a7ec9016354148b83ad513280eae8bf6 wifi: net: wireless: cleanup unused function parameters
2286397aa296f345db8da8f67977c3d26d0e5a61 wifi: nl80211/cfg80211: add command to enable/disable HW timestamping
05f6b24465ca2452e0ed5423f744abe8a604fa2c wifi: mac80211: add support for set_hw_timestamp command
615663f641f1599b743ead658e3c628344fb59ea wifi: cfg80211/mac80211: report link ID on control port RX
689d03bcc3d21dc63e0875157f6f1cfdba443a1e wifi: mac80211: warn only once on AP probe
13d09e0ef71d13049505bb4fbe13a2b20645ad61 wifi: mac80211: add pointer from bss_conf to vif
cf060e45b8de44ed0ce769266baccd07ab87b6cc wifi: mac80211: remove SMPS from AP debugfs
976fdb8844a790ca65be62f06bdef4d8185004b7 wifi: mac80211: add netdev per-link debugfs data and driver hook
058f1cbc4cb5db5c297cf46fdf5ada7ebd3cd7c8 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
4077303173c13e3d241109b99309dba86fc9a82d wifi: nl80211: fix NULL-ptr deref in offchan check
7717898d5dfe538030bf24298dcdc9cfb170f5d7 wifi: mac80211: mlme: remove pointless sta check
f02328c3bd874f5e61e2a61a0a3219ba453d48d1 wifi: mac80211: simplify reasoning about EHT capa handling
1c1e955270a7796d63068eb19b8de065fe0dd681 wifi: mac80211: fix ieee80211_link_set_associated() type
b550c611e3d7418f1d2944f4bf0e0597044e377d wifi: cfg80211: fix MLO connection ownership

--===============4141370035455847542==--
