Content-Type: multipart/mixed; boundary="===============4172545587309954671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 06 Mar 2025 22:27:36 -0000
Message-Id: <174130005608.1648271.13209005288324569647@gitolite.kernel.org>

--===============4172545587309954671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 11e7f37abccaf2d6428cb3fb48f63a19ef81ec93
    new: e70067f24954228856164a94ab7287b730c1ff51
    log: revlist-11e7f37abcca-e70067f24954.txt
  - ref: refs/heads/fs-next
    old: 52da9eb6cacf2c45fb31ce22981cc39361c1df0b
    new: 692b72d4ecf316810f26d7b75b55a8d12cc20971
    log: revlist-52da9eb6cacf-692b72d4ecf3.txt
  - ref: refs/heads/pending-fixes
    old: 9f08a06ec5eaa369ce7396edfce7db08d31e12cc
    new: 9d5f5010147e9e652b758380186445d11a45da01
    log: revlist-9f08a06ec5ea-9d5f5010147e.txt

--===============4172545587309954671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e7f37abcca-e70067f24954.txt

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
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
e83be4ca3b944785fec8c6fe1996aa069bba00d5 Merge branch 'misc-6.14' into next-fixes
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e70067f24954228856164a94ab7287b730c1ff51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============4172545587309954671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52da9eb6cacf-692b72d4ecf3.txt

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
23e490336467fcdaf95e1efcf8f58067b59f647b fs: predict no error in close()
e83588458f656417d9b7ac45baf1c7b45790059b file: add fput and file_ref_put routines optimized for use when closing a fd
3e46a92a27c2927fcef996ba06cbe299da629c28 fs: use fput_close_sync() in close()
a914bd93f3edfedcdd59deb615e8dd1b3643cac5 fs: use fput_close() in filp_close()
606623de503f4eaa4ca505650bbd2da1f5fb5e6a fs: use fput_close() in path_openat()
dba2e3b788f5ac70ebf717523433e1ceae3f0834 Merge patch series "avoid the extra atomic on a ref when closing a fd"
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
c55b4a66ba5074658659a4eb36495979a8ddedbb initramfs_test: kunit tests for initramfs unpacking
61cba3def0600ae578c4af3af50eb3e69e74dffe vsprintf: add simple_strntoul
cc74ef6c04b791465cb9b023a4cc0c01a6262052 initramfs: avoid memcpy for hex header fields
7b4ab73cb91b72f69efac1bc3a0303436a6c46c0 initramfs: allocate heap buffers together
cf96645ee5dae9dfdf1d4bf41f2235028ed87b45 initramfs: reuse name_len for dir mtime tracking
177c37cf50cc25e3389913d7e2edb2ab1cd8e91e initramfs: fix hardlink hash leak without TRAILER
d3bd2489a947612e4f0f644f40fe614699b05831 initramfs: avoid static buffer for error message
a89ac3a81ccf8afa919a703eac8a6637805aec1a Merge patch series "initramfs: kunit tests and cleanups"
062e8093592fb866b8e016641a8b27feb6ac509d orangefs: Do not truncate file size
50fb0a7f43c0ada5414a6d3e3f49e2109693c06c orangefs: Move s_kmod_keyword_mask_map to orangefs-debugfs.c
144fa8ae0830280a1d9b53e80f55b8c51260a4ab orangefs: make open_for_read and open_for_write boolean
506382dbbedc04a12a35404b6c2c486a828f1278 orangefs: Remove orangefs_writepage()
40eca026bbaa4216dcabeda4f304f7d3d5247209 orangefs: Convert orangefs_writepage_locked() to take a folio
6420f17963f2a898407c19ee16a8e71b958125d5 orangefs: Pass mapping to orangefs_writepages_work()
f9ec21357f52254f300ab01199da76464103e821 orangefs: Unify error & success paths in orangefs_writepages_work()
377afd97cf1801cef404fecf39167d4c067dd861 orangefs: Simplify bvec setup in orangefs_writepages_work()
73f233b972ce30ff29b5c6e8c65b1200fdd266f8 orangefs: Convert orangefs_writepages to contain an array of folios
215434739c3b719882f0912a58d8d7294fd7ff71 Merge patch series "Orangefs fixes for 6.15"
af97c9498b28841e4c21caea8b9e333e1b19bd8d iomap: Rename IOMAP_ATOMIC -> IOMAP_ATOMIC_HW
e5708b92d9bf543b731dce9e9903c8131792c44c iomap: Support SW-based atomic writes
2ebcf55ea0c65cd492abd74be888878eee303d80 iomap: Lift blocksize restriction on atomic writes
44bc4c1e8167528e2642f249cabbc70020287ec6 Merge patch series "iomap preliminaries for large atomic write for xfs with CoW"
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
a9036e22a7440988bf7f7c46dad35386ab9d9478 Merge branch 'vfs.fixes' into vfs.all
10aad94bb1d6ac3d6480aa42299efa90aa1c6368 Merge branch 'vfs-6.15.misc' into vfs.all
3d5af6d285d1dd8113db3ea13788845b0f6cc2a5 Merge branch 'vfs-6.15.mount' into vfs.all
9b31fb0f9377004e3df35feacc46896e4f810d2c Merge branch 'vfs-6.15.pidfs' into vfs.all
ccef8eff07e45adb7b54c1a354eb692a575e2694 Merge branch 'vfs-6.15.pipe' into vfs.all
25034ffc6f597b84b30709bbfdeac0defe7a95c5 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4eeaf0921dd1c03b65e8d60fd830dcb0f0fae3ab Merge branch 'vfs-6.15.mount.api' into vfs.all
4cb3a8b8228ded6295460cb375dbdf96ba031ab4 Merge branch 'vfs-6.15.iomap' into vfs.all
2b99af404677995fd3a9014bb6f332489e22ce7e Merge branch 'vfs-6.15.async.dir' into vfs.all
ba4ae8ce7ba8dfefe8bc4cf6a979bbb4c18648d6 Merge branch 'vfs-6.15.overlayfs' into vfs.all
691f49cf7708cae9dde1dbfb57539ffb3cfeb025 Merge branch 'vfs-6.15.nsfs' into vfs.all
9641b70f7e94ffcbc54e7b6125d7e7996466335a Merge branch 'vfs-6.15.eventpoll' into vfs.all
bd72b3d7cf474f1db1d08642856255c54393c551 Merge branch 'vfs-6.15.sysv' into vfs.all
11935fb2504d7b988f922e72794c2eb6fe36faf3 Merge branch 'vfs-6.15.pagesize' into vfs.all
a3b3ed1c3a13f3765d89bc3c983aa06b9b70b469 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
00f3f0304d1f2165dba5c6d91ec126211554fc7b Merge branch 'vfs-6.15.ceph' into vfs.all
8511641bcb61968196d623b71e6eb20398410876 Merge branch 'vfs-6.15.shared.afs' into vfs.all
98b6c04791a8dfc5b7c9ae6b8a4464a0facdbc4d Merge branch 'vfs-6.15.initramfs' into vfs.all
32af799cf76ce779f30734051ca832cfe62315ff Merge branch 'vfs-6.15.file' into vfs.all
d893b3945fca558a8b9a95928fb01927a8b6bdff Merge branch 'vfs-6.15.orangefs' into vfs.all
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
e83be4ca3b944785fec8c6fe1996aa069bba00d5 Merge branch 'misc-6.14' into next-fixes
9fde3ae60531124b402bb1aae7c237db92c09837 gfs2: Prevent inode creation race (2)
f39ce768839fbafeabc92e244348ca40a22a0a23 gfs2: minor evict fix
104b4d597ff21b923b1e963c5793efcadeae047e gfs2: remove redundant warnings
5ad414f4df2294b28836b5b7b69787659d6aa708 fs/ntfs3: Fix a couple integer overflows on 32bit systems
6bb81b94f7a9cba6bde9a905cef52a65317a8b04 fs/ntfs3: Prevent integer overflow in hdr_first_de()
1b998c4cf0166eaab5e4194d25b922e8377aee14 fs/ntfs3: Remove unused ni_load_attr
1404580279f2386aac8246e1a366848589b26f9f fs/ntfs3: Remove unused ntfs_sb_read
8b12017c1b9582db8c5833cf08d610e8f810f4b3 fs/ntfs3: Remove unused ntfs_flush_inodes
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e22c0aa83febd4087f083e23b49fcbb88652b811 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
391fe8d410e5b2b2be37b612793d8f6c00678010 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
e70067f24954228856164a94ab7287b730c1ff51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
634b07d913def8981aba99b673fe6e5341783689 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
f373e5f38a2647ab4758864b206c0b07ddcfc17b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4ba694a38aa9609f75fdfda69ac455e2d7bc314c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc9c519c51ea08f01d8c211ebc55e8badc28612d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
35206c53a00d1e6c59a3567f23940b842c05c774 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9b0df9fba12ebff14109773c66ce95f630dac08d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
45b2f2170fee365a32495ea11087b1841874b259 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7dbb04c34a5e45ea780749c5dbfa8ef46c93b558 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c68c56ef413bbc95dbec4a369566ec64f446a78c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
957fbd097ed0623301759ab493c5a558e391350c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b5849179853264b1e350873cd372ed05e3f094ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
455d000e9ee4557994c857a202b0618db348b984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
dee0fb5e5b1daabbd613ead44105c36a6ee44ce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
64521dcd707e46036679ce8501d63ce784f8a6cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d1146a76f96d9b4537f9793082f3209f4e7887a8 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9a9b8b88f13ab1d9ccc5e1c3b5777eef9f0689f0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
30f6a073d6742d8465e99c7cbcc7f5e808a6244d Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4e578a8caa43e6b621ebdfae29095e255f401d19 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
756e95bbdd194a21e3644acb26eb6b8744e27691 Merge branch '9p-next' of git://github.com/martinetd/linux
bd12a809940778de22bdb2175d8a4c24deb0475e Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
692b72d4ecf316810f26d7b75b55a8d12cc20971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4172545587309954671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f08a06ec5ea-9d5f5010147e.txt

fbf10b86f6057cf79300720da4ea4b77e6708b0d firmware: imx-scu: fix OF node leak in .probe()
38f59e0e8bd2b3e1319716e4aeaeb9a6223b006d arm64: dts: freescale: tqma8mpql: Fix vqmmc-supply
83964a29379cb08929a39172780a4c2992bc7c93 ARM: dts: imx6qdl-apalis: Fix poweroff on Apalis iMX6
cf7139aac463880cbd5c5e999c118fbe91631411 soc: imx8m: Unregister cpufreq and soc dev in cleanup path
b0612fdba9afdce261bfb8684e0cece6f2e2b0bb arm64: dts: freescale: imx8mp-verdin-dahlia: add Microphone Jack to sound card
2c1092823eb03f8508d6769e2f38eef7e1fe62a0 arm64: dts: freescale: imx8mm-verdin-dahlia: add Microphone Jack to sound card
f44fa354a0715577ca32b085f6f60bcf32c748dd ARM: dts: bcm2711: Fix xHCI power-domain
0de09025f161f67c07978c4742e221243d070d41 ARM: dts: bcm2711: PL011 UARTs are actually r1p5
768953614c1c13fdf771be5742f1be573eea8fa4 arm64: dts: bcm2712: PL011 UARTs are actually r1p5
4dd541f9d9e4d8cdfa9797e68d893b0c27e4c46c MAINTAINERS: update email address in cifs and ksmbd entry
d6e13e19063db24f94b690159d0633aaf72a0f03 ksmbd: fix out-of-bounds in parse_sec_desc()
e2ff19f0b7a30e03516e6eb73b948e27a55bc9d2 ksmbd: fix type confusion via race condition when using ipc_msg_send_request
84d2d1641b71dec326e8736a749b7ee76a9599fc ksmbd: fix use-after-free in smb2_lock
e26e2d2e15daf1ab33e0135caf2304a0cfa2744b ksmbd: fix bug on trap in smb2_lock
62e7dd0a39c2d0d7ff03274c36df971f1b3d2d0d smb: common: change the data type of num_aces to le16
1b8b67f3c5e5169535e26efedd3e422172e2db64 ksmbd: fix incorrect validation for num_aces field of smb_acl
aa2a739a75ab6f24ef72fb3fdb9192c081eacf06 cifs: fix incorrect validation for num_aces field of smb_acl
9ba93cb8212d62bccd8b41b8adb6656abf37280a platform/x86/amd/pmf: Propagate PMF-TA return codes
376a8c2a144397d9cf2a67d403dd64f4a7ff9104 platform/x86/amd/pmf: Update PMF Driver for Compatibility with new PMF-TA
6697f819a10b238ccf01998c3f203d65d8374696 exfat: fix just enough dentries but allocate a new cluster to dir
9da33619e0ca53627641bc97d1b93ec741299111 exfat: fix soft lockup in exfat_clear_bitmap
fda94a9919fd632033979ad7765a99ae3cab9289 exfat: short-circuit zero-byte writes in exfat_file_write_iter
13940cef95491472760ca261b6713692ece9b946 exfat: add a check for invalid data size
1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
374908a15af4cd60862ebc51a6e012ace2212c76 rust: remove leftover mentions of the `alloc` crate
df27cef153603b18a7d094b53cc3d5264ff32797 rust: init: fix `Zeroable` implementation for `Option<NonNull<T>>` and `Option<KBox<T>>`
ff64846bee0e7e3e7bc9363ebad3bab42dd27e24 rust: alloc: satisfy POSIX alignment requirement
f2e413f00ebec10a8725b1b75b1b523c561bd403 rust: docs: add missing newline to printing macro examples
6f5c36f56d475732981dcf624e0ac0cc7c8984c8 rust: error: add missing newline to pr_warn! calls
ccc2f5a436fbb0ae1fb598932a9b8e48423c1959 net: dsa: mt7530: Fix traffic flooding for MMIO devices
0a7565ee6ec31eb16c0476adbfc1af3f2271cb6b Revert "selftests/mm: remove local __NR_* definitions"
349db086a66051bc6114b64b4446787c20ac3f00 selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
7277dd0a0ba4f8259f7abe37c4b7280fbfc2a182 m68k: sun3: add check for __pgd_alloc()
a564ccfe300fa6a065beda06ab7f3c140d6b4d63 arm: pgtable: fix NULL pointer dereference issue
b81679b1633aa43c0d973adfa816d78c1ed0d032 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
773b9a6aa6d38894b95088e3ed6f8a701d9f50fd mm: memory-hotplug: check folio ref count first in do_migrate_range
af288a426c3e3552b62595c6138ec6371a17dbba hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
04ec365e3fdf136ba5f9053b02fb6c3368a22e83 Documentation: fix doc link to fault-injection.rst
19fac3c93991502a22c5132824c40b6a2e64b136 dma: kmsan: export kmsan_handle_dma() for modules
c3e998398de48a7528842f05858a3a6bb21002e6 mm: fix possible NULL pointer dereference in __swap_duplicate
67bab13307c83fb742c2556b06cdc39dbad27f07 mm/hugetlb: wait for hugetlb folios to be freed
47b16d0462a460000b8f05dfb1292377ac48f3ca mm: abort vma_modify() on merge out of memory failure
51f271c1940fc9a5f77931ec603b457ea293bd56 mm: swap: add back full cluster when no entry is reclaimed
7a2e7ae5d13658ada38898e5a3a8a40a7910db06 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
57d910cffaa0be981f558ff603e2d896b36b8241 mm, swap: avoid BUG_ON in relocate_cluster()
ce6d9c1c2b5cc785016faa11b48b6cd317eb367e NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
c29564d8b46f64f5e6e6f1c9c02f7761b7b90963 include/linux/log2.h: mark is_power_of_2() with __always_inline
1c684d77dfbcf926e0dd28f6d260e8fdd8a58e85 selftests/damon/damos_quota: make real expectation of quota exceeds
695469c07a65547acb6e229b3fdf6aaa881817e3 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
582ccf78f6090d88b1c7066b1e90b3d9ec952d08 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
c50f8e6053b0503375c2975bf47f182445aebb4c mm: fix kernel BUG when userfaultfd_move encounters swapcache
058313515d5aab10d0a01dd634f92ed4a4e71d4c mm: shmem: fix potential data corruption during shmem swapin
ea6de4f8f8f32e54662118a97c441a6ad7b24345 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
37b338eed10581784e854d4262da05c8d960c748 userfaultfd: do not block on locking a large folio with raised refcount
927e926d72d9155fde3264459fe9bfd7b5e40d28 userfaultfd: fix PTE unmapping stack-allocated PTE copies
adae46ac1e38a288b14f0298e27412adcba83f8e mm: shmem: remove unnecessary warning in shmem_writepage()
3685024edd270f7c791f993157d65d3c928f3d6e mm: don't skip arch_sync_kernel_mappings() in error paths
34b82f33cf3f03bc39e9a205a913d790e1520ade mm: fix finish_fault() handling for large folios
eae116d1f0449ade3269ca47a67432622f5c6438 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
88f5a9a945bf25df1f90032baf95457370c2206e MAINTAINERS: .mailmap: update Sumit Garg's email address
b2ef51c74b0171fde7eb69b6152d3d2f743ef269 rapidio: fix an API misues when rio_add_net() fails
e842f9a1edf306bf36fe2a4d847a0b0d458770de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
8fe9ed44dc29fba0786b7e956d2e87179e407582 mm/page_alloc: fix uninitialized variable
f213a9cc29f09971b3ac73b2d40de057112923b0 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
cf343dee599b0fb75ee127e878d374e65a42a61c proc: fix UAF in proc_get_inode()
629a60b972968c88d05d3f4dbca9f9e178b69b75 filemap: move prefaulting out of hot write path
e551581b34de673d189d673aba1bb640c356ee43 mm/damon: respect core layer filters' allowance decision on ops layer
b27ad6c5db2711e1091958a31487f78a2aadff04 mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
4348ad0827ca20c22c146965fe5aef28d7b9cd63 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
bcb0ffea55f7766541b9bd9d7a2e0fb325eb6a30 mm/migrate: fix shmem xarray update during migration
5e60eee960ad577ae21b6edac281f8e611b4212f mm/hugetlb_vmemmap: fix memory loads ordering
9260084bcf8c7d392fb431427c09b1c20906ddb1 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
80da96d735094ea22985ced98bc57fe3a4422921 drm/bochs: Fix DPMS regression
d385c8bceb14665e935419334aa3d3fac2f10456 pid: Do not set pid_max in new pid namespaces
14672f059d83f591afb2ee1fff56858efe055e5a sched/deadline: Use online cpus for validating runtime
b1536481c81fb604074da799e4f2d2038a1663f7 sched/rt: Update limit of sched_rt sysctl in documentation
cf7ee25e70c6edfac4553d6b671e8b19db1d9573 mctp i3c: handle NULL header address
0e7633d7b95b67f1758aea19f8e85621c5f506a3 net: ipv6: fix dst ref loop in ila lwtunnel
5da15a9c11c1c47ef573e6805b60a7d8a1687a2a net: ipv6: fix missing dst ref drop in ila lwtunnel
9a665fe3d967fe46edb4fd2497c7a5cc2dac2f55 USB: serial: option: match on interface class for Telit FN990B
4981bb50392b7515b765da28cf8768ce624c2670 USB: serial: option: add Telit Cinterion FE990B compositions
6232f0d8e100a26275bbd773fc56a60af2c95322 USB: serial: option: fix Telit Cinterion FE990A name
9af152dcf1a06f589f44a74da4ad67e365d4db9a drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
b5e3956535466187657563b754ba0f1da8626c7f kbuild: install-extmod-build: Fix build when specifying KBUILD_OUTPUT
e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
35d99c68af40a8ca175babc5a89ef7e2226fb3ca btrfs: fix a leaked chunk map issue in read_one_chunk()
e83be4ca3b944785fec8c6fe1996aa069bba00d5 Merge branch 'misc-6.14' into next-fixes
391b41f983bf7ff853de44704d8e14e7cc648a9b gpio: rcar: Fix missing of_node_put() call
170645f1adb5af103fe07807ce3f84dae863770d Merge tag 'arm-soc/for-6.14/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
b86114f680f264b741b07d99a1175f0e2d4d20f0 Merge tag 'arm-soc/for-6.14/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
0d11b39dab4247a910f5a79e3c88c638a2a1c2f1 Merge tag 'imx-fixes-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
26e29a26f84a7dc88e69f3b164753127a2b2cd23 Merge tag 'riscv-dt-fixes-for-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
98f3ab18a0a55aa1ff2cd6b74bd0c02c8f76f17e ARM: OMAP1: select CONFIG_GENERIC_IRQ_CHIP
ff712188daa3fe3ce7e11e530b4dca3826dae14a usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
b13abcb7ddd8d38de769486db5bd917537b32ab1 usb: typec: ucsi: Fix NULL pointer access
74d42bdb3a4673b1c10d1f457184e4d3c9cb0196 fs/pipe: express 'pipe_empty()' in terms of 'pipe_occupancy()'
d810d4c27bf34c719243bab9feb0d843edc09fd7 fs/pipe: do not open-code pipe head/tail logic in FIONREAD
ebb0f38bb47f74b29e267babdbcd2c47d5292aa8 fs/pipe: fix pipe buffer index use in FUSE
7f0e9ee5e44887272627d0fcde0b19a675daf597 Merge tag 'vfs-6.14-rc6.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
5872cca23a017aae01d0b2f82346907169f7aa01 Merge tag 'exfat-for-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
1238f0af13495e14e1f40d011b9b7b414bf387fe Merge tag 'v6.14-rc5-smb3-fixes' of git://git.samba.org/ksmbd
f315296c92fd4b7716bdea17f727ab431891dc3b Merge tag 'net-6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6933c1067fe6df8ddb34dd68bdb2aa172cbd08c8 rust: init: add missing newline to pr_info! calls
50c3e77eb3712a039760345999709ee0fad83447 rust: sync: add missing newline in locked_by log example
0ea4c3906416cefd6ae7ae5e93af9f2ef1b8c39b rust: workqueue: add missing newline to pr_info! examples
c00b413a96261faef4ce22329153c6abd4acef25 x86/boot: Sanitize boot params before parsing command line
1c99f854c0e88643a4675a55897d2011ccfa55e4 Merge branch into tip/master: 'perf/urgent'
e04edf7bf7acaa8ca904d679e3241c050768dc13 Merge branch into tip/master: 'sched/urgent'
4c2880349d6cda037c15a9c70cf1bd130e1089b3 Merge branch into tip/master: 'x86/urgent'
e70067f24954228856164a94ab7287b730c1ff51 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e41b1ab671f62511c94000fad0c6fd0e799d6cac Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e9536389a8f879a4198c77bb35321bcb52e54c7 Merge branch 'fs-current' of linux-next
dfe7f9a802a97d648be2f21c8a7f9751645caf5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ada7a99ac06271049a5d714e795981de0b35446c Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c497be9cbe3bf37f927ba5ba23f6bec301d1c3e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a8df61542ab03779b0466b473f006d103215451c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bd00cb7a31d7784c7c45463bf3b0baf15434c309 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bdc39c657907c9a9adac748be9b9a41af2db82df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0f4832a9eca5b2a9426a117a273e20e983e50d21 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b51c9a7e74fbcedef5d13cd0dcf2726f906b2afc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a62866b9e8a8e9357dcf38ce041c2da1d9da08a3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
44ac697b6058648ceaa5d1ccf8cf5789728253f0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b180cbe8d26c6055f820ad0eefee85f1a966a6a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
79e5b04cb147dfef53639cd9f5923c8724dcb324 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
aa6774540edca105bedac43d702bf637153f70e4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
07be30bbc561fcb5f12bde113710ae37739f2da1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
39424cb97aa7af6cd93111cceb3be240e7850f24 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
922e836a1051eaab342b4acb5588191007bdfca8 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ba5e443c9a2fb93af786960d97d668f7f729703e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
21121e7f48a3759e21e13934f6c5fd750b832188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d0827ced0fab23e9497bc3d26707fc1e28024f26 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
fc1874dbf0fffb0c9d3111ca357444a6e58a47b0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8750c01658eaa95f51afdf990fe50cbf61627ef9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f010a850e4c450efdda92a15bb9440d3041dfec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6a42507f5b3adea4bed7f46ac264911f258bf81a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
4e291f7a6d3eae77e3270405c019aee661df218e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
27269775f7eac2e1208650026c82edcbeb2389c8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
678c65656ba4afc0227622e749ec18ddb6ac680e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90ce54093bd9e493030e24b2e091b25c31f923b4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8e1240b267ec18ef1053825eb949f341a8481f83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
ad3d8329c5911b0332cb21eca0c1e6fa1e3856ff Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
79d19e54de06b72ae81572df5b5bd26ad0b8dc11 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8753c8898f0190e519b5047f249f4568fc1c8dfa Merge branch 'slab/for-next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9d5f5010147e9e652b758380186445d11a45da01 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4172545587309954671==--
