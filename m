Content-Type: multipart/mixed; boundary="===============2491644181540730089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 19 Feb 2025 20:23:48 -0000
Message-Id: <173999662846.3121770.14852056278403773790@gitolite.kernel.org>

--===============2491644181540730089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath12k-split-phy
    old: c836072ed719073e205d0d8d16b766940e240e68
    new: 1195d20345c8fc01de23eefc69837b786b269796
    log: revlist-c836072ed719-1195d20345c8.txt
  - ref: refs/tags/ath12k-split-phy-202502192023
    old: 0000000000000000000000000000000000000000
    new: 1195d20345c8fc01de23eefc69837b786b269796

--===============2491644181540730089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c836072ed719-1195d20345c8.txt

0ee2b724549e40a60a2f79fc222948ae6af94cff wifi: cfg80211: Add Support to Set RTS Threshold for each Radio
622d44e4302666c6eaf69889d2169c44d9f3a5c6 wifi: cfg80211: Report per-radio RTS threshold to userspace
c6e55661110bcd3b633563fc4c5fdb2660ba2f2e wifi: mac80211: Set RTS threshold on per-radio basis
0d29a1c69e9a3443126c981e34aab95312f886f9 wifi: cfg80211: set tx power per radio in a wiphy
48f8338110f4c258e17e4fc68454d4a4fbaaf694 wifi: mac80211: set tx power per radio in a wiphy
c3c3cf4a13217884ff5e2aafabca0558d97d52ce wifi: ath12k: Fix accessing freed arvif during splitphy parallel scan
9b8b6b2ec59eb66f99e01b7c330825aa4328cca4 wifi: ath12k: remove redundant declaration of ath12k_dp_rx_h_find_peer()
3b9d23ddcde219471ac0d1af43013cf3a9b165c6 wifi: ath12k: Fix invalid memory access while forming 802.11 header
018869411bf1f171b135e11eb20ec637865e80d6 wifi: ath12k: Fix invalid 802.11 header formation due to crypto header overwrite
82485f7bbfef4b0fe6772c44d1fbad480fa69f52 wifi: ath12k: add rx_info to capture required field from rx descriptor
1de07e4acdb0c7d8b30fb869c0a9bee5594875f2 wifi: ath12k: replace the usage of rx desc with rx_info
24e1041506e8f1405b8abf0eea6d4313413d24ce mac80211: Avoid encapsulation of EAPOL frames if OFFLOAD_ENCAP is enabled
4a4c28cf85ed79c31a455d7fd5fe87af0c5a629a wifi: ath12k: Fix the handling of TX packets in Ethernet mode
ec69ab774ba7fa712dc557b3ae170641ec4823ea wifi: ath12k: Use ieee80211_tx_status_ext() for extended status
4bd1291b352a8e5af70cf4f1da15cd902c339077 wifi: ath12k: Enable Ethernet encapsulation hardware offload
1195d20345c8fc01de23eefc69837b786b269796 wifi: ath12k: Add support for 512 MB profile

--===============2491644181540730089==--
