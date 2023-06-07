Content-Type: multipart/mixed; boundary="===============2737550275757061965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 07 Jun 2023 15:21:37 -0000
Message-Id: <168615129738.24679.9185914872178443652@gitolite.kernel.org>

--===============2737550275757061965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3aaf4fdd19005b77ed4272bd062dc1cf0a332ca0
    new: c27228db8fff17b8296e162e77668fa6b2c64c8b
    log: revlist-3aaf4fdd1900-c27228db8fff.txt

--===============2737550275757061965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aaf4fdd1900-c27228db8fff.txt

30bc32c7c1f975cc3c14e1c7dc437266311282cf wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
3918dd0177ee08970683a2c22a3388825d82fd79 wifi: rtw88: correct PS calculation for SUPPORTS_DYNAMIC_PS
26a125f550a3bf86ac91d38752f4d446426dfe1c wifi: rtw89: correct PS calculation for SUPPORTS_DYNAMIC_PS
b408f33b35a4de606bfbd0de33b8f971bc5488ba wifi: rtw89: remove redundant check of entering LPS
ead449023d3acb1424886d7b8cc672ed69bdd27e wifi: mt76: mt7996: fix possible NULL pointer dereference in mt7996_mac_write_txwi()
31c5f9164949347c9cb34f041a7e04fdc08b1b85 Bluetooth: ISO: consider right CIS when removing CIG at cleanup
e6a7a46b8636efe95c75bed63a57fc05c13feba4 Bluetooth: ISO: Fix CIG auto-allocation to select configurable CIG
c5d2b6fa26b5b8386a9cc902cdece3a46bef2bd2 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
1857c19941c87eb36ad47f22a406be5dfe5eff9f Bluetooth: hci_sync: add lock to protect HCI_UNREGISTER
fe2ccc6c29d53e14d3c8b3ddf8ad965a92e074ee Bluetooth: fix debugfs registration
47c5d829a3e326b7395352a10fc8a6effe7afa15 Bluetooth: hci_qca: fix debugfs registration
02c5ea5246a44d6ffde0fddebfc1d56188052976 Bluetooth: Fix l2cap_disconnect_req deadlock
6c242c64a09e78349fb0a5f0a6f8076a3d7c0bb4 Bluetooth: ISO: don't try to remove CIG if there are bound CIS left
71e9588435c38112d6a8686d3d8e7cc1de8fe22c Bluetooth: ISO: use correct CIS order in Set CIG Parameters event
75767213f3d9b97f63694d02260b6a49a2271876 Bluetooth: L2CAP: Add missing checks for invalid DCID
c37ab22bb1a43cdca8bf69cc0a22f1ccfc449e68 wifi: mac80211: use correct iftype HE cap
727073ca5e55ab6a07df316250be8a12606e8677 wifi: cfg80211: reject bad AP MLD address
68c228557d52616cf040651abefda9839de7086a wifi: mac80211: mlme: fix non-inheritence element
47c171a426e305f2225b92ed7b5e0a990c95f6d4 wifi: mac80211: don't translate beacon/presp addrs
1afa18e9e72396d1e1aedd6dbb34681f2413316b wifi: mac80211: fix switch count in EMA beacons
7a4615b9a9da5225b22b36a20508555dd133ac24 wifi: iwlwifi: mvm: Fix -Warray-bounds bug in iwl_mvm_wait_d3_notif()
3e54ed8247c94c8bdf370bd872bd9dfe72b1b12b wifi: cfg80211: fix locking in sched scan stop work
f7e60032c6618dfd643c7210d5cba2789e2de2e2 wifi: cfg80211: fix locking in regulatory disconnect
bd058763a624a1fb5c20f3c46e632d623c043676 netfilter: nf_tables: Add null check for nla_nest_start_noflag() in nft_dump_basechain_hook()
14e8b293903785590a0ef168745ac84250cb1f4c netfilter: nft_bitwise: fix register tracking
e1f543dc660b44618a1bd72ddb4ca0828a95f7ad netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
24e227896bbf003165e006732dccb3516f87f88e netfilter: ipset: Add schedule point in call_ad().
08e42a0d3ad30f276f9597b591f975971a1b0fcf netfilter: nf_tables: out-of-bound check in chain blob
f6ca5baf2a86d0eaff3859844da9e4e29ff750a7 netlink: specs: ethtool: fix random typos
a2f4c143d76b1a47c91ef9bc46907116b111da0b ipv6: rpl: Fix Route of Death.
82a01ab35bd02ba4b0b4e12bc95c5b69240eb7b0 tcp: gso: really support BIG TCP
4f48c30312b7af5365878ab191bb41e7b899e09b pds_core: Fix FW recovery detection
accc1bf23068c1cdc4c2b015320ba856e210dd98 virtio_net: use control_buf for coalesce params
e684ab76afebcaccd428f7d55361d5669ccc3e2d Merge tag 'wireless-2023-06-06' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
20c47646a26026aa7d1a820eb5ebb4e1980cf552 Merge tag 'nf-23-06-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ab39b113e74751958aac1b125a14ee42bd7d3efd Merge tag 'for-net-2023-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1e5c647c3f6d4f8497dedcd226204e1880e0ffb3 rfs: annotate lockless accesses to sk->sk_rxhash
5c3b74a92aa285a3df722bf6329ba7ccf70346d6 rfs: annotate lockless accesses to RFS sock flow table
e3144ff52f7d2c884eef352cec9b9ff9acd2eb2f Merge branch 'rfs-lockless-annotate'
d636fc5dd692c8f4e00ae6e0359c0eceeb5d9bdb net: sched: add rcu annotations around qdisc->qdisc_sleeping
bf15bb38ec7f4ff522da5c20e1673dbda7159938 ice: make writes to /dev/gnssX synchronous
886bc7d6ed3357975c5f1d3c784da96000d4bbb4 net: sched: move rtm_tca_policy declaration to include file
de9df6c6b27e22d7bdd20107947ef3a20e687de5 net: openvswitch: fix upcall counter access before allocation
682881ee45c81daa883dcd4fe613b0b0d988bb22 net: sched: act_police: fix sparse errors in tcf_police_dump()
44f8baaf230c655c249467ca415b570deca8df77 net: sched: fix possible refcount leak in tc_chain_tmplt_add()
216c3fefccc5f5a5ed49b5bec1904b3f1f804808 igc: Fix possible system crash when loading module
f6d92d43545cb4b12150f1811099617356dbfd55 igb: fix nvm.ops.read() error handling
c395782a93b2c9ad604f381cf5d0d14f905f7ef2 iavf: Fix use-after-free in free_netdev
adc0cfecb92a9a7f16925d0fc88db886dd5a1f2e iavf: Fix out-of-bounds when setting channels on remove
87c776578b7e5777a46122c1828b79791c1657dd igc: Fix race condition in PTP tx code
0fbad14ceda78ee6b6b03b60a07fcbec246988d6 igc: Check if hardware TX timestamping is enabled earlier
530b5c8b00ab924a309123c0ca5031d9a0b20a41 igc: Retrieve TX timestamp during interrupt handling
2e087e1d7bab22f5e4a09769234ea13b5a266239 igc: Add workaround for missing timestamps
44c54f84ccc1cf58022b11b1eddfb30bcd19462a igc: Clean the TX buffer and TX descriptor ring
78274026b7a9f75c7702269cc7788fe9080864b6 igc: Add condition for qbv_config_change_errors counter
751eea0730526ebe5172d871930a9122cdd3e336 igc: Remove delay during TX ring configuration
4f917e027de911602437efc7083d9234a8337fe8 iavf: use internal state to free traffic IRQs
ba8ae393dcab68f2413f705fe7463d05ac38049c ice: Don't dereference NULL in ice_gns_read error path
f2d666fa83afdeb4a4e5678de17b8024a4040e4d igb: Fix extts capture value format for 82580/i354/i350
c8cb46fcf5079ee88ea366b38bec2aaee8740fff ice: Fix ice module unload
5552f0585b4285c89dd57f3647e4f183cd855828 igc: Fix TX Hang issue when QBV Gate is closed
4f57cd48cd969da314edcb97343207e7d9fa68cc iavf: Wait for reset in callbacks which trigger it
cab9744eb208760cfee6b27ab6cf436a1100ac1b Revert "iavf: Detach device during reset task"
4e68b13112398dbcc64e24a6f2035812a9f446ff Revert "iavf: Do not restart Tx queues after reset task failure"
c12acbac9661bd0bcc5f6e7c55a6b6fc62861943 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
4d7b1050ee4d1c12d7d433610c9232c43be2a17b iavf: fix reset task race with iavf_remove()
c27228db8fff17b8296e162e77668fa6b2c64c8b igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings

--===============2737550275757061965==--
