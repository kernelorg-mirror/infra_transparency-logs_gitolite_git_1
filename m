Content-Type: multipart/mixed; boundary="===============0711464840329952217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 14 Apr 2025 16:59:17 -0000
Message-Id: <174464995708.1390654.17670089018233711084@gitolite.kernel.org>

--===============0711464840329952217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: cfe82469a00f0c0983bf4652de3a2972637dfc56
    new: 8c941f14a694b40a91d381e77bcd334622aa7196
    log: revlist-cfe82469a00f-8c941f14a694.txt

--===============0711464840329952217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe82469a00f-8c941f14a694.txt

99f201a9a7d59d95da75695c41b3baf72c39efd3 wifi: iwlwifi: mld: reduce scope for uninitialized variable
676b902db4766aaec049d6ca4800dfa093599005 wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
44605365f93518eacfc500665d965e88db4791c2 iwlwifi: mld: fix building with CONFIG_PM_SLEEP disabled
9bb8deae8aec180f8127708ee484c3eedab2b86f wifi: add wireless list to MAINTAINERS
27c7e63b3cb1a20bb78ed4a36c561ea4579fd7da wifi: at76c50x: fix use after free access in at76_disconnect
a104042e2bf6528199adb6ca901efe7b60c2c27f wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
378677eb8f44621ecc9ce659f7af61e5baa94d81 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
ff4ec537e48cfb84400f52ad102f6d82fe934580 wifi: iwlwifi: mld: silence uninitialized variable warning
9e935c0fe3f806ff700a804c00832f0f340b6061 wifi: brcmfmac: fix memory leak in brcmf_get_module_param
a0f0dc96de03ffeefc2a177b7f8acde565cb77f4 wifi: wl1251: fix memory leak in wl1251_tx_work
eb73b5a9157221f405b4fe32751da84ee46b7a25 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
324dddea321078a6eeb535c2bff5257be74c9799 Bluetooth: btrtl: Prevent potential NULL dereference
e92900c9803fb35ad6cf599cb268b8ddd9f91940 Bluetooth: qca: fix NV variant for one of WCN3950 SoCs
c174cd0945ad3f1b7e48781e0d22b94f9e89b28b Bluetooth: increment TX timestamping tskey always for stream sockets
61a9c6e39c8dfe2fd56dee44f817cf2a1b3f3c71 Bluetooth: btnxpuart: Revert baudrate change in nxp_shutdown
103308e50db92d1e705cd9818aaf7fb327c14fad Bluetooth: btnxpuart: Add an error message if FW dump trigger fails
522e9ed157e3c21b4dd623c79967f72c21e45b78 Bluetooth: l2cap: Check encryption key size on incoming connection
5f05c14e7c198415abe936514a6905f8b545b63b wifi: iwlwifi: pcie: set state to no-FW before reset handshake
575fe08c221567cdbf63e078baecaeaed08a1d17 wifi: iwlwifi: mld: Restart firmware on iwl_mld_no_wowlan_resume() error
0937cb5f345c79d702b4d0d744e2a2529b551cb2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
752e2217d789be2c6a6ac66554b981cd71cd9f31 smc: Fix lockdep false-positive for IPPROTO_SMC.
18c889a9a419dc1662548777b7122d980bccfdad selftests/tc-testing: Add test for echo of big TC filters
9767870e76f418cd19d101553668f1e06b724b35 Merge tag 'for-net-2025-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e861041e976b05359dcfe326f7c1ed6f83d7eb84 Merge tag 'wireless-2025-04-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8b82f656826c741d032490b089a5638c33f2c91d pds_core: fix memory leak in pdsc_debugfs_add_qcq()
f3fdd4fba16c74697d8bc730b82fb7c1eff7fab3 ethtool: cmis_cdb: use correct rpl size in ethtool_cmis_module_poll()
52024cd6ec71a6ca934d0cc12452bd8d49850679 net: mctp: Set SOCK_RCU_FREE
f7a11cba0ed79d9d37941dddf69a8a655c8644bc bonding: hold ops lock around get_link
5b04080cd6028f0737bbbd0c5b462d226cff9052 net: hibmcge: fix incorrect pause frame statistics issue
9afaaa54e3eb9b64fc07c06741897800e98ac253 net: hibmcge: fix incorrect multicast filtering issue
4ad3df755a96012f792c7fa2aa62317db3cba82b net: hibmcge: fix the share of irq statistics among different network ports issue
4e4ac53335de54bcb9d26842df0998cfd8fcaf90 net: hibmcge: fix wrong mtu log issue
1d6c3e06232e5f53458842915bbff28e8fc29244 net: hibmcge: fix the incorrect np_link fail state issue.
ae6c1dce3244e31011ee65f89fc2484f3cf6cf85 net: hibmcge: fix not restore rx pause mac addr after reset issue
e1d0b52d87ca68a92f2f8693b8eb475795a9a73f net: hibmcge: fix multiple phy_stop() issue
8c941f14a694b40a91d381e77bcd334622aa7196 Merge branch 'there-are-some-bugfix-for-hibmcge-driver'

--===============0711464840329952217==--
