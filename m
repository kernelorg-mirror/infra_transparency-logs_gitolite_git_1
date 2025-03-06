Content-Type: multipart/mixed; boundary="===============6127813394166294632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Mar 2025 20:52:50 -0000
Message-Id: <174129437044.1560449.12336175681072097293@gitolite.kernel.org>

--===============6127813394166294632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a38e75a017ce79e15cbd831f942ead1c34724911
    new: 2bc287e81e6cf9b8185a05c821aa85f86b41e047
    log: revlist-a38e75a017ce-2bc287e81e6c.txt
  - ref: refs/heads/tip/urgent
    old: 719ce5cc7db7b1ec8e0462ef7794a7acfc3f65e5
    new: 8d6815da1764f9b20ba15a5d4a37185dedfc95fe
    log: revlist-719ce5cc7db7-8d6815da1764.txt

--===============6127813394166294632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38e75a017ce-2bc287e81e6c.txt

07968b0d39b2ee1af66fae9d4458e8a2ec7f79be Merge branch into tip/master: 'perf/urgent'
78f6d50eb9c1fcb9b5a66f07055b80d312059a6a Merge branch into tip/master: 'sched/urgent'
8d6815da1764f9b20ba15a5d4a37185dedfc95fe Merge branch into tip/master: 'x86/urgent'
858027e481ffef5ec5b5fa5b90226637712e6a21 Merge branch into tip/master: 'x86/merge'
991c06e1940141dc0ef336a2642b20e45ea8d46d Merge branch into tip/master: 'irq/core'
192a2c432454d6d5f18cf55b81158f7213e0a5b9 Merge branch into tip/master: 'irq/drivers'
e24e3e62cdc7d7dca7bbb4c642796fd7dadb4cf6 Merge branch into tip/master: 'locking/core'
d01526ad5d4eb2dc225207ca5d6a8c65a4d18633 Merge branch into tip/master: 'locking/futex'
5fe26d2c9030cc5fc7730a4c47f76948ec66fb76 Merge branch into tip/master: 'perf/core'
9340534b2a5e8f7887099abe66205b1a07447c7e Merge branch into tip/master: 'ras/core'
cb5e1a958d42f99c05843ac08ffa42f1e37130d6 Merge branch into tip/master: 'sched/core'
8244c0bbad12931ae618a3d35cd0a604ea275ca2 Merge branch into tip/master: 'timers/cleanups'
2ff68b67d59f61be6bdc9e055f786cba4aab990d Merge branch into tip/master: 'timers/core'
a46591a4f2f5d0f4361f94814491d50ee9d3da08 Merge branch into tip/master: 'timers/vdso'
39c0705cbfc1547bb3536962c766e5480b21d1b1 Merge branch into tip/master: 'x86/asm'
43a20fb3ba70753ffae9594d08af10b6343e975b Merge branch into tip/master: 'x86/boot'
4e851fbe6f821a005b6ac282ba994ceb3c12e650 Merge branch into tip/master: 'x86/bugs'
f66dcba342bbe8cb40ed2605419ae71b407e9d34 Merge branch into tip/master: 'x86/build'
8916a64834a1e5f034dcf2a5fd25efd39bb693d5 Merge branch into tip/master: 'x86/cleanups'
a51290d24a6d1bedf454fb701438e8de2ff6add9 Merge branch into tip/master: 'x86/core'
aa016b67c2d4c9dd89a31eacc8cbc2021af28476 Merge branch into tip/master: 'x86/fpu'
a772ba0cdf0f9efa566cc2bfe66476f2c4346dec Merge branch into tip/master: 'x86/misc'
cf131bc40acb745bc9389d0707777cff4ee28fb7 Merge branch into tip/master: 'x86/mm'
e07746068c26e25b33c5734fa4c7eb748245b416 Merge branch into tip/master: 'x86/platform'
2bc287e81e6cf9b8185a05c821aa85f86b41e047 Merge branch into tip/master: 'x86/sev'

--===============6127813394166294632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719ce5cc7db7-8d6815da1764.txt

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
07968b0d39b2ee1af66fae9d4458e8a2ec7f79be Merge branch into tip/master: 'perf/urgent'
78f6d50eb9c1fcb9b5a66f07055b80d312059a6a Merge branch into tip/master: 'sched/urgent'
8d6815da1764f9b20ba15a5d4a37185dedfc95fe Merge branch into tip/master: 'x86/urgent'

--===============6127813394166294632==--
