Content-Type: multipart/mixed; boundary="===============8079737796485532331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 07 Mar 2025 00:49:34 -0000
Message-Id: <174130857446.1766979.13707084890204873564@gitolite.kernel.org>

--===============8079737796485532331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 848e076317446f9c663771ddec142d7c2eb4cb43
    new: 0f52fd4f67c67f7f2ea3063c627e466255f027fd
    log: revlist-848e07631744-0f52fd4f67c6.txt

--===============8079737796485532331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848e07631744-0f52fd4f67c6.txt

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
4a4f9b5c7c13601c4f1b3d8c607d7439e39f40d2 bcachefs: Don't set BCH_FEATURE_incompat_version_field unless requested
ee01b2f2d7d0010787c2343463965bbc283a497f net: gso: fix ownership in __udp_gso_segment
a466fd7e9fafd975949e5945e2f70c33a94b1a70 caif_virtio: fix wrong pointer check in cfv_probe()
e04918dc594669068f5d59d567d08db531167188 cred: Fix RCU warnings in override/revert_creds
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
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
50dc696c3a482ea35bd0691f728d47e40b668483 doc: correcting two prefix errors in idmappings.rst
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
3c9231ea6497dfc50ac0ef69fff484da27d0df66 net-timestamp: support TCP GSO case for a few missing flags
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
33255c161ac4be003ac87c434ebc49645d18a929 bcachefs: Fix bch2_dev_journal_alloc() spuriously failing
8ba73f53dc5b7545776e09e6982115dcbcbabec4 bcachefs: copygc now skips non-rw devices
0f52fd4f67c67f7f2ea3063c627e466255f027fd Merge tag 'bcachefs-2025-03-06' of git://evilpiepirate.org/bcachefs

--===============8079737796485532331==--
