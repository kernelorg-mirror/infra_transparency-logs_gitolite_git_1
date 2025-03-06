Content-Type: multipart/mixed; boundary="===============8069658896259266056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 06 Mar 2025 20:50:26 -0000
Message-Id: <174129422666.1558496.11133550307928664493@gitolite.kernel.org>

--===============8069658896259266056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1238f0af13495e14e1f40d011b9b7b414bf387fe
    new: f315296c92fd4b7716bdea17f727ab431891dc3b
    log: revlist-1238f0af1349-f315296c92fd.txt

--===============8069658896259266056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1238f0af1349-f315296c92fd.txt

49f27f29446a5bfe633dd2cc0cfebd48a1a5e77f wifi: nl80211: reject cooked mode if it is set along with other flags
5b999006e35ea9c11116ddff7e375b256421d0af wifi: mac80211: Cleanup sta TXQs on flush
646262c71aca87bb66945933abe4e620796d6c5a wifi: mac80211: remove debugfs dir for virtual monitor
7774e3920029398ad49dc848b23840593f14d515 wifi: iwlwifi: fw: allocate chained SG tables for dump
3f8aa0b8a53df2247a84eaf3b3aa38b6ef86cb1c wifi: iwlwifi: fw: avoid using an uninitialized variable
f9751163bffd3fe60794929829f810968c6de73d wifi: iwlwifi: mvm: clean up ROC on failure
d48ff3ce92259bae7e77732c7cfd7cbc7992c021 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d73d2c6e3313f0ba60711ab4f4b9044eddca9ca5 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
a03e2082e678ea10d0d8bdf3ed933eb05a8ddbb0 wifi: iwlwifi: mvm: use the right version of the rate API
e0dc2c1bef722cbf16ae557690861e5f91208129 wifi: iwlwifi: limit printed string from FW file
3b08e608d50c44ca1135beed179f266aa0461da7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
3640dbc1f75ce15d128ea4af44226960d894f3fd wifi: iwlwifi: Fix A-MSDU TSO preparation
99ca2c28e6b68084a0fb65585df09b9e28c3ec16 wifi: mac80211: fix MLE non-inheritance parsing
130067e9c13bdc4820748ef16076a6972364745f wifi: mac80211: fix vendor-specific inheritance
861d0445e72e9e33797f2ceef882c74decb16a87 wifi: mac80211: Fix sparse warning for monitor_sdata
8c3170628a9ce24a59647bd24f897e666af919b8 wifi: brcmfmac: keep power during suspend if board requires it
cbf85b9cb80bec6345ffe0368dfff98386f4714f bluetooth: btusb: Initialize .owner field of force_poll_sync_fops
f2176a07e7b19f73e05c805cf3d130a2999154cb Bluetooth: Add check for mgmt_alloc_skb() in mgmt_remote_name()
d8df010f72b8a32aaea393e36121738bb53ed905 Bluetooth: Add check for mgmt_alloc_skb() in mgmt_device_connected()
ada9ce437a4da8e27243251bd7a9ecec32ebd72a mailmap: remove unwanted entry for Antonio Quartulli
00371a3f48775967950c2fe3ec97b7c786ca956d stmmac: loongson: Pass correct arg to PCI function
0fd7b2a432601997ad9f734e93125bc53ba20920 Merge tag 'for-net-2025-02-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
59b348be7597c4a9903cb003c69e37df20c04a30 wifi: cfg80211: regulatory: improve invalid hints checking
64e6a754d33d31aa844b3ee66fb93ac84ca1565e llc: do not use skb_get() before dev_queue_xmit()
1a82d19ca2d6835904ee71e2d40fd331098f94a0 be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
c34424eb3be4c01db831428c0d7d483701ae820f net: dsa: rtl8366rb: don't prompt users for LED control
1f860eb4cdda634589d75e78ff586d5dff20b8af wifi: nl80211: disable multi-link reconfiguration
b7365eab39831487a84e63a9638209b68dc54008 net: hns3: make sure ptp clock is unregister and freed if hclge_ptp_get_cycle returns an error
3c6a041b317a9bb0c707343c0b99d2a29d523390 Merge tag 'wireless-2025-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5eb3dc1396aa7e315486b24df80df782912334b7 net: ipa: Fix v4.7 resource group names
6a2843aaf551d87beb92d774f7d5b8ae007fe774 net: ipa: Fix QSB data for v4.7
934e69669e32eb653234898424ae007bae2f636e net: ipa: Enable checksum for IPA_ENDPOINT_AP_MODEM_{RX,TX} for v4.7
78da8ab86e798c7533bf49cdccb39e5cfedcb77f Merge branch 'fixes-for-ipa-v4-7'
4c2d14c40a68678d885eab4008a0129646805bae ppp: Fix KMSAN uninit-value warning with bpf
637399bf7e77797811adf340090b561a8f9d1213 net: ethtool: netlink: Allow NULL nlattrs when getting a phy_device
022bfe24aad8937705704ff2e414b100cf0f2e1a mptcp: fix 'scheduling while atomic' in mptcp_pm_nl_append_new_local_addr
b33a534610067ade2bdaf2052900aaad99701353 vlan: enforce underlying device type
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8069658896259266056==--
