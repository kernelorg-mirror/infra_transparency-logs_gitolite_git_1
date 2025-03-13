Content-Type: multipart/mixed; boundary="===============7770472976694698855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Mar 2025 22:34:31 -0000
Message-Id: <174190527117.2530205.9169877692510044920@gitolite.kernel.org>

--===============7770472976694698855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: ac4383cf2f133576d42f0190f0132d781a100345
    new: b57d68cb2c7c1684ae4a6732664a8371e0a03bdd
    log: revlist-ac4383cf2f13-b57d68cb2c7c.txt
  - ref: refs/heads/fs-next
    old: 5e9e226190f20162336929ccb6fd611cbcc6a77a
    new: 11556ef2c8e86f91b5853237cdd34df97cfd2d90
    log: revlist-5e9e226190f2-11556ef2c8e8.txt
  - ref: refs/heads/pending-fixes
    old: bb2eb9603973cb353faa8e780b304d3537220228
    new: 7647a81898b573014dc7a9f3f780cae9cd9a1322
    log: revlist-bb2eb9603973-7647a81898b5.txt

--===============7770472976694698855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4383cf2f13-b57d68cb2c7c.txt

99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
5cfe5612ca9590db69b9be29dc83041dbf001108 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
df08c94baafb001de6cf44bb7098bb557f36c335 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fb8286562ecfb585e26b033c5e32e6fb85efb0b3 netfilter: nf_tables: make destruction work queue pernet
e4e832d2b9e84d1a290f0279b10593cf465e6fb1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
115ef44a98220fddfab37a39a19370497cd718b9 sched: address a potential NULL pointer dereference in the GRED scheduler.
fc14f9c02639dfbfe3529850eae23aef077939a6 Merge tag 'nf-25-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
26db9c9ee19c36a97dbb1cfef007a3c189c4c874 net: mctp i3c: Copy headers if cloned
df8ce77ba8b7c012a3edd1ca7368b46831341466 net: mctp i2c: Copy headers if cloned
a07364b394697d2e0baffeb517f41385259aa484 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
48939523843e4813e78920f54937944a8787134b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
e6360f0dc52b93a723c748e281fb99b430297da4 Merge branch 'net-phy-nxp-c45-tja11xx-add-errata-for-tja112xa-b'
505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
d1ca8698ca1332625d83ea0d753747be66f9906d spufs: fix a leak on spufs_new_file() failure
c134deabf4784e155d360744d4a6a835b9de4dd4 spufs: fix gang directory lifetimes
0f5cce3fc55b08ee4da3372baccf4bcd36a98396 spufs: fix a leak in spufs_create_context()
bdb43af4fdb39f844ede401bdb1258f67a580a27 qibfs: fix _another_ leak
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ab4ca898b55ee9177af7f476960e12e7f77aa184 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b57d68cb2c7c1684ae4a6732664a8371e0a03bdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7770472976694698855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9e226190f2-11556ef2c8e8.txt

99e6ea912340d6a262a60d5dd0c87c5e7b2d6ff2 spi: atmel-quadspi: remove references to runtime PM on error path
3d7a20f9ba7b09a35df4bdb5f0ddb2a0c8a4f39e MAINTAINERS: add tambarus as R for Samsung SPI
91cf42c63f2d8a9c1bcdfe923218e079b32e1a69 spi: microchip-core: prevent RX overflows when transmit size > FIFO size
5cfe5612ca9590db69b9be29dc83041dbf001108 netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
3be83ee9de0298f8321aa0b148d8f9995102e40f ice: do not configure destination override for switchdev
23d97f18901ef5e4e264e3b1777fe65c760186b5 ice: fix memory leak in aRFS after reset
dce97cb0a3e34204c0b99345418a714eac85953f ice: Fix switchdev slow-path in LAG
2a3e89a14864090ee4804fcec655ffc15fabf45c ice: register devlink prior to creating health reporters
df08c94baafb001de6cf44bb7098bb557f36c335 netfilter: nf_conncount: garbage collection is not skipped when jiffies wrap around
fb8286562ecfb585e26b033c5e32e6fb85efb0b3 netfilter: nf_tables: make destruction work queue pernet
e4e832d2b9e84d1a290f0279b10593cf465e6fb1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
115ef44a98220fddfab37a39a19370497cd718b9 sched: address a potential NULL pointer dereference in the GRED scheduler.
fc14f9c02639dfbfe3529850eae23aef077939a6 Merge tag 'nf-25-03-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d048c84bc1d6b831ca4e3381a16fb616ad96d8db wifi: rework MAINTAINERS entries a bit
bbb18f7e23a3f5f56d5c8b4ee0f78f00edb3b1b2 wifi: iwlwifi: pcie: Fix TSO preparation
b8c8a03e9b7bfc06f366b75daf3d0812400e7123 wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
1801a94299a5c7fc1a6825e92e1ce0dc7099faa9 wifi: iwlwifi: trans: cancel restart work on op mode leave
43e04077170799d0e6289f3e928f727e401b3d79 wifi: mac80211: flush the station before moving it to UN-AUTHORIZED state
20d5a0b9cd0ccb32e886cf6baecf14936325bf10 wifi: mac80211: don't queue sdata::work for a non-running sdata
2e85829ac7fbbd57b93f6cd334b6d448c9ce9db3 wifi: nl80211: fix assoc link handling
9a267ce4a3fca93a34a8881046f97bcf472228c8 wifi: mac80211: fix SA Query processing in MLO
72d520476a2fab6f3489e8388ab524985d6c4b90 wifi: cfg80211: cancel wiphy_work before freeing wiphy
75ddcd5ad40ecd9fbc9f5a7a2ed0e1e74921db3c Bluetooth: btusb: Configure altsetting for HCI_USER_CHANNEL
8d74c9106be8da051b22f0cd81e665f17d51ba5d Bluetooth: SCO: fix sco_conn refcounting on sco_conn_ready
0bdd88971519cfa8a76d1a4dde182e74cfbd5d5c Bluetooth: hci_event: Fix enabling passive scanning
ab6ab707a4d060a51c45fc13e3b2228d5f7c0b87 Revert "Bluetooth: hci_core: Fix sleeping function called from invalid context"
8ef0f2c01898559eede2c51cb89dbf07acdc6c7a Merge tag 'for-net-2025-03-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f3600c867c99a2cc8038680ecf211089c50e7971 netmem: prevent TX of unreadable skbs
d749d901b2168389f060b654fdaa08acf6b367d2 net/mlx5: Fill out devlink dev info only for PFs
dc5340c3133a3ebe54853fd299116149e528cfaa net: dsa: mv88e6xxx: Verify after ATU Load ops
26db9c9ee19c36a97dbb1cfef007a3c189c4c874 net: mctp i3c: Copy headers if cloned
df8ce77ba8b7c012a3edd1ca7368b46831341466 net: mctp i2c: Copy headers if cloned
a07364b394697d2e0baffeb517f41385259aa484 net: phy: nxp-c45-tja11xx: add TJA112X PHY configuration errata
48939523843e4813e78920f54937944a8787134b net: phy: nxp-c45-tja11xx: add TJA112XB SGMII PCS restart errata
e6360f0dc52b93a723c748e281fb99b430297da4 Merge branch 'net-phy-nxp-c45-tja11xx-add-errata-for-tja112xa-b'
505ead7ab77f289f12d8a68ac83da068e4d4408b netpoll: hold rcu read lock in __netpoll_send_skb()
eab0396353be1c778eba1c0b5180176f04dd21ce net/mlx5: handle errors in mlx5_chains_create_table()
d0a4a1b36d7a71b45972ef33762c3fc082bec1db net: ethtool: tsinfo: Fix dump command
cfa693bf9d5361608e2963f5dae053b3695af8eb net: usb: lan78xx: Sanitize return values of register read/write functions
9f7b2aa5034e24d3c49db73d5f760c0435fe31c2 eth: bnxt: fix truesize for mb-xdp-pass case
ca2456e073957781e1184de68551c65161b2bd30 eth: bnxt: return fail if interface is down in bnxt_queue_mem_alloc()
661958552eda5bf64bfafb4821cbdded935f1f68 eth: bnxt: do not use BNXT_VNIC_NTUPLE unconditionally in queue restart logic
c03e7d05aa0e2f7e9a9ce5ad8a12471a53f941dc eth: bnxt: do not update checksum in bnxt_xdp_build_skb()
f09af5fdfbd9b0fcee73aab1116904c53b199e97 eth: bnxt: fix kernel panic in the bnxt_get_queue_stats{rx | tx}
87dd2850835dd7886726b428a8ef7d73a60520c7 eth: bnxt: fix memory leak in queue reset
a70f891e0fa0435379ad4950e156a15a4ef88b4d net: devmem: do not WARN conditionally after netdev_rx_queue_restart()
75cc19c8ff8932d7da23480a49d1f9a050289c37 selftests: drv-net: add xdp cases for ping.py
547d2db056f779bbaab67f5cec64fcda5bea819c Merge branch 'eth-bnxt-fix-several-bugs-in-the-bnxt-module'
77b2ab31fc65c595ca0a339f6c5b8ef3adfae5c6 MAINTAINERS: sfc: remove Martin Habets
62531a1effa87bdab12d5104015af72e60d926ff net: switchdev: Convert blocking notification chain to a raw one
e1c24b52adb22136fa6f4025daf841384a6d0d1e selftests: add tests for mount notification
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
f5d83cf0eeb90fade4d5c4d17d24b8bee9ceeecc net: mctp: unshare packets when reassembling
0c5e145a350de3b38cd5ae77a401b12c46fb7c1d bonding: fix incorrect MAC address setting to receive NS messages
9318dc2357b6b8b2ea1200ab7f2d5877851b7382 selftests: bonding: fix incorrect mac address
3121a1ef966e1eabcccf3960929b50d625bda78c Merge branch 'bonding-fix-incorrect-mac-address-setting'
415f135ace7fd824cde083184a922e39156055b5 rtase: Fix improper release of ring list entries in rtase_sw_reset
d2b9d97e89c79c95f8b517e4fa43fd100f936acc qlcnic: fix memory leak issues in qlcnic_sriov_common.c
8ae227f8a7749eec92fc381dfbe213429c852278 wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
86f40fa6a4675ecfe554c360ab022294742c9a01 fs: dodge an atomic in putname if ref == 1
081b575617e6f9355edf054cb907bdb8af7ed149 Merge tag 'wireless-2025-03-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
0c3057a5a04d07120b3d0ec9c79568fceb9c921e net_sched: Prevent creation of classes with TC_H_ROOT
bb7737de5f593155aabbca283f4822176f4e7d6b selftests/tc-testing: Add a test case for DRR class with TC_H_ROOT
83d2fe6b193c46088a78f1fbb134f5f8f752fffd Merge branch 'net_sched-prevent-creation-of-classes-with-tc_h_root'
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
d1ca8698ca1332625d83ea0d753747be66f9906d spufs: fix a leak on spufs_new_file() failure
c134deabf4784e155d360744d4a6a835b9de4dd4 spufs: fix gang directory lifetimes
0f5cce3fc55b08ee4da3372baccf4bcd36a98396 spufs: fix a leak in spufs_create_context()
bdb43af4fdb39f844ede401bdb1258f67a580a27 qibfs: fix _another_ leak
3bcde88d381a336ff252d67867c186ee602e6656 bcachefs: fix tiny leak in bch2_dev_add()
1e7a8024e1bf66b4e6528984b4d54fa9248def07 bcachefs: bs > ps support
ee6468436618655fac91e1148831b7f9c7f1da33 bcachefs: btree_node_(rewrite|update_key) cleanup
40edf5ef307827aec023823b9e3524a8c1c87a40 bcachefs: check_bp_exists() check for backpointers for stale pointers
0b7fde357e4dbd5fc461fefcfa1de471458484e8 bcachefs: Fix missing increment of move_extent_write counter
f10fd7deaa8f8450d54cd9dc87ab6519aa3d291e bcachefs: Don't inc io_(read|write) counters for moves
3af2b19f3acd75af405ae88fe6a2441cdd852075 bcachefs: Move write_points to debugfs
ec8f67b95ebaa3e16f3877a7c5b0a4099cbfa62a bcachefs: Separate running/runnable in wp stats
b7410ef6b55ab116c861ba1eab874ef6774040bd bcachefs: enum bch_persistent_counters_stable
674e7d6d98d8b3370818b855ca1fd390ccdd5f53 bcachefs: BCH_COUNTER_bucket_discard_fast
778d2cf34397c5f1cdaf22a3d7601b378a5e4a47 bcachefs: BCH_IOCTL_QUERY_COUNTERS
1dbbecc07bdbe519b8addfb76ff85ad6f723f079 bcachefs: bch2_data_update_inflight_to_text()
221862e0ba09ed39ed3fb25b06357b3f9ccddf0f bcachefs: kill bch_read_bio.devs_have
aac45d528a21bc3cce70d4841f288d0599ca04fa bcachefs: x-macroize BCH_READ flags
ee435431ec71857c83299c1b1275fc25dc7882bd bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
bf240cfb0c07828b442f2904a7cda249be943002 bcachefs: rbio_init_fragment()
770f18ca697450bddc881b1997ab416106208b88 bcachefs: rbio_init() cleanup
a3a59d5629f97bdec770e78d58cff77476e02fe7 bcachefs: data_update now embeds bch_read_bio
4168e59dec752506ec21f24f0bf6509707dbdb36 bcachefs: promote_op uses embedded bch_read_bio
262e9d7a81e0ec026f9269881aedacfc918007af bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
6340f41c9f486edbc3aebbdaf00d5947407b99e6 bcachefs: cleanup redundant code around data_update_op initialization
f4cabfb96c23f4c3ad62f98021cbdfa7af0fe2d8 bcachefs: Be stricter in bch2_read_retry_nodecode()
dc32ae7d931ce93eb2aecac5e987edf6d162f07f bcachefs: Promotes should use BCH_WRITE_only_specified_devs
61a0a7609b570bb01621f1f54746f6024f3e7268 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
6b77b00b188668ec8c873821d1dad8e89969c150 bcachefs: Rework init order in bch2_data_update_init()
e10470a0e7684ff05a71661ea476fe99e882072f bcachefs: Bail out early on alloc_nowait data updates
73fb72d60834b4fa4bf217cac79cb82149fbab6e bcachefs: Don't start promotes from bch2_rbio_free()
d15ea8fb8f6047da8d40974d8464b8cf5f5783b1 bcachefs: Don't self-heal if a data update is already rewriting
c6a355efea944243b5e4654960adaf5323f15a5f bcachefs: Internal reads can now correct errors
c0c159af8c456853ab19e6dd23d777678aa85fcd bcachefs: backpointer_get_key() doesn't pull in btree node
8feaef4f57ceb7f16f15e12e1a896f7f935f69a5 bcachefs: bch2_btree_node_rewrite_pos()
78f96712cf20aed74a81531d209860d8406b5b77 bcachefs: bch2_move_data_phys()
625ecb6dee7c01afc03c601ff0a399f43c6f1dad bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_pos()
67e441a9681d0458cca1d757178d5fdd5a5e0509 bcachefs: bch2_bkey_pick_read_device() can now specify a device
aa858e31d39d4caddf26b2542b0b083cca626b98 bcachefs: bch2_btree_node_scrub()
6ad0d0d39320e312aee5a89129270d9ce6aa900b bcachefs: Scrub
c498e7722d2d38234072e7d04304efd4e5da2343 bcachefs: Fix subtraction underflow
0ba693abd35e07ad89863e8e0e00bbf110149141 bcachefs: Read/move path counter work
67b2311e19a34b36ebff151517c0b085eb6eb41c bcachefs: Convert migrate to move_data_phys()
d5fd3375043911a4b8b0fd1bed309ebda827f097 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
e3e36d7b8e1bb21a5fb0dd19157d40a01e2ae2e0 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
48812067b59f29649377cdcf9460529af436e0b1 bcachefs: Factor out progress.[ch]
095032b842ce45c0bbe065c908b8c329e7948d25 bcachefs: Add a progress indicator to bch2_dev_data_drop()
dfba01be74805ef4683705814de0cd8815a3bf65 bcachefs: add progress indicator to check_allocations
b91dc42711ff46772d442410a3cda4abbf50b169 bcachefs: Kill journal_res_state.unwritten_idx
136e497a1e76d6b5865ddeaae78b54f36b202ed1 bcachefs: Kill journal_res.idx
aaafeb0577b141a70d72968afbe4c74d3232ca7f bcachefs: Don't touch journal_buf->data->seq in journal_res_get
b00efd70a938ac1443716bb0313b9967001f154e bcachefs: Free journal bufs when not in use
bddfd3b7d50ef747c12adb45b281387b1eb7d9db bcachefs: Increase JOURNAL_BUF_NR
47d7b33aca4f03cca7ce06a1288269a93ddd3f48 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
5fbe9e65512df6ca08179505f7875675a2d57e4a bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
82bbdb55b987a9f72783edc8f841de440e67590e bcachefs: Add time_stat for btree writes
b1beeaa0dace326b0e45b9ad140690718607b433 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
702f09d769fb0c919c304a09f51d9e013e8e12b0 bcachefs: bch2_blacklist_entries_gc cleanup
5490270636a01fd646245ad8b2b2113d11ef78c6 bcachefs: EYTZINGER_DEBUG fix
426c2c189aec7e750cb85a8c4677137206522ec8 bcachefs: eytzinger self tests: loop cleanups
d726f9d6f944aa2547e3bbee9bf17336c6c0d25a bcachefs: eytzinger self tests: missing newline termination
22cc772edb9baa4f4514ee44dec1b54837e2425a bcachefs: eytzinger self tests: fix cmp_u16 typo
c3568a8258cfd739b13816a342dad1f1660d90ef bcachefs: eytzinger[01]_test improvement
050ecd1112295eabc570644757a979df426635d2 bcachefs: eytzinger0_find_test improvement
61747a1b533892f9091a369bd80aa9819027b3d9 bcachefs: add eytzinger0_for_each_prev
894da0ff1bf2f0813ad3761b39621ccb794343db bcachefs: improve eytzinger0_find_le self test
de2c0fec6157f1b5dba4018b9a287763b79eff7b bcachefs: convert eytzinger0_find_le to be 1-based
9c698f96ae95dc882cee1f555769e4d308e36356 bcachefs: simplify eytzinger0_find_le
602723a83e7d3ef91956e61f6a47eee33a12ea5f bcachefs: add eytzinger0_find_gt self test
907c0d554503e759c70c9ec4ab33a245730364f1 bcachefs: implement eytzinger0_find_gt directly
3764fb51af2500a9a1bbb6bd37c362ad2b1744bb bcachefs: implement eytzinger0_find_ge directly
4441477a811d76ee269bfac5406daf860dae3031 bcachefs: add eytzinger0_find_ge self test
d24d5006e4e55e5ab8fbd71c2de8d9791e42a0aa bcachefs: Add eytzinger0_find self test
8fdc85afca8d8bdb60dcc66e563741adc28117f7 bcachefs: convert eytzinger0_find to be 1-based
6f3be6767de7b5cf9ddc9d5e9c9d3a3754f3a8c2 bcachefs: convert eytzinger sort to be 1-based (1)
6534a0612863c4614a76d662c6f2e5c831e73889 bcachefs: convert eytzinger sort to be 1-based (2)
95d8906b34d32a37370a2ed36ce9432daa589dd2 bcachefs: eytzinger1_{next,prev} cleanup
79c39121670bed33a61f9c8df109af7c1198d300 bcachefs: metadata_target is not an inode option
e4ba3961186e9606e3ecf2e9acda5d54197da6d5 bcachefs: bch2_write_op_error() now prints info about data update
117908fc3c804ac6cfb9b8d5fdf3022c06a344f1 bcachefs: minor journal errcode cleanup
be270d2412334017f0a90d1b22d615d362008400 bcachefs: bch2_lru_change() checks for no-op
e02e66de513327d78f2798227ab5b9c9ac58a0e7 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
cd7c6e5a310b326a856c43b07cbe5fbb0271ae67 bcachefs: decouple bch2_lru_check_set() from alloc btree
cab826163a14bfdf5a433ed470f4c49d1e46b770 bcachefs: Rework bch2_check_lru_key()
11bc5cfc59e1724f44576f48beea13123aa2ca47 bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
04e2f9b374273dd3f9f60ab7c995a61929e24e79 bcachefs: Better trigger ordering
094c22a5384fe5f5e98d26c49afacdefcc1f4bdb bcachefs: rework bch2_trans_commit_run_triggers()
7d5f25e1435d492ded8b069b579f813c6e5ba483 bcachefs: bcachefs_metadata_version_cached_backpointers
d28503fab83315023d9a2f2f72fc5c8f8f211c82 bcachefs: Invalidate cached data by backpointers
93bd45d70b203a91309571dac88ff10acf3e646d bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
d28101b74a1a486675ae21a9157f24c4d6326dc0 bcachefs: bcachefs_metadata_version_stripe_backpointers
ceaf33f8fae93be82dc61f12b2af8f027eb16468 bcachefs: bcachefs_metadata_version_stripe_lru
7eda5a5f1f4f27e3b1a9c804a868f7f147945761 bcachefs: Kill dirent_occupied_size() in rename path
0d25bde9a6c38bb10ce4f160175131569efdc16a bcachefs: Kill dirent_occupied_size() in create path
9448bca7222934d1752eff2a8e5922a607c196bd bcachefs: Split out dirent alloc and name initialization
3fc1d8081fc51e378dc0a0e3f1091a2b9687d699 bcachefs: bcachefs_metadata_version_casefolding
03e20744c9806995664b5829da36efbae43726e0 bcachefs: sysfs internal/trigger_btree_updates
935ad527e4029e057638c59c2315ae1f8dfc4d5b Documentation: bcachefs: casefolding: Do not italicize NUL
44d08afc957579799fa016a21dd7d5a91900dfb5 Documentation: bcachefs: casefolding: Fix dentry/dcache considerations section
2ee77424d48a78dec748b5e90a366345d8fd6ae1 Documentation: bcachefs: casefolding: Use bullet list for dirent structure
0f0a791f051c0aea0ab27e3d73cd8104ff273887 Documentation: bcachefs: Add casefolding toctree entry
ff05ae8eeb863e3f115b70b377aa28cd4ec654a1 Documentation: bcachefs: Split index toctree
c9ee62bfbf01b50efd2c72147d719f40c27fd2ea Documentation: bcachefs: SubmittingPatches: Demote section headings
108e1885cbd8b1dffa248fd0b4947aa7fe7c2f94 Documentation: bcachefs: SubmittingPatches: Convert footnotes to reST syntax
d68b6b3dc640244882e7c233f274bd81bae4f96f bcachefs: BCH_SB_FEATURES_ALL includes BCH_FEATURE_incompat_verison_field
2a43b88756249a169cfa6d4f9ef42e2b23182596 bcachefs: Fix error type in bch2_alloc_v3_validate()
6a89a42fd78ae26a83a1418cfe6fdecae4dcdaa5 bcachefs: bch2_request_incompat_feature() now returns error code
83ecbedd33b6282cf4bc4833b9454b7a9ed13f4c bcachefs: bcachefs_metadata_version_extent_flags
651c2fd3df8a6643bc3525ebfff73649297eab11 bcachefs: give bch2_write_super() a proper error code
4e2c4d45266cef37df7bae5692c984dc82a2307b bcachefs: data_update now checks for extents that can't be moved
dd6e8e77f6d7ea89d16b081d6090c05f88cefd66 bcachefs: Fix read path io_ref handling
11beb2b03e07c6d0ff58fe2c4680afc9e75c6280 bcachefs: bch2_account_io_completion()
8503acb8128d20ff4b1e6353ba0103c2228b7e83 bcachefs: Finish bch2_account_io_completion() conversions
69532f8a0555931f96f2be0d1e776d12eeb4781d bcachefs: Stash a pointer to the filesystem for blk_holder_ops
642171dbc0a56c2b4948d005ed4881d121411655 bcachefs: Make sure c->vfs_sb is set before starting fs
94c186a762b8f6a96c323ddd705f92b4cb2a22ce bcachefs: Implement blk_holder_ops
c12c3d44dbeb43f7989f993cda5ce4fca7bbc2fd bcachefs: Fix btree_node_scan io_ref handling
297818deb6f06e8f3b8c19da2cb717702311c628 bcachefs: bch2_dev_get_ioref() may now sleep
0c0c8bb5d98e0ee91a64f93488900bd485ad066b bcachefs: Change BCH_MEMBER_STATE_failed semantics
c5531a944a437ed0798c21139c65249ba34f5212 bcachefs: Kick devices out after too many write IO errors
861b1a392fbc92a8bc7856fa1de7d6e45d123e4c bcachefs: journal write path comment
9b7c566e1ab990ad4bb9cb34fce50c00be5f8d03 bcachefs: ec_stripe_delete() uses new stripe lru
1508324f8229045104342b1566472e38777c0a87 bcachefs: get_existing_stripe() uses new stripe lru
316ef692ded67b322130f80d575951e48de63b6a bcachefs: trace_stripe_create
6226cb1a58f3f0d42eaf8a196e12e2ba43e8acfa bcachefs: We no longer read stripes into memory at startup
eab613f5f29f0aca9f1e1ff755ec93a3469a02dd bcachefs: Remove unnecessary byte allocation
6b840c7fb48f59e2e426273784624404e9c4e64b bcachefs: Use max() to improve gen_after()
cf02fb951d2b00d4f61f16b72903c34d08bc36f9 bcachefs: Kill a bit of dead code
2d38b569a0602973ba59a6f678162f9363d0ab11 bcachefs: Convert read path to standard error codes
62847f21416394bf841762e69d713c4e872cfd6e bcachefs: Fix BCH_ERR_data_read_csum_err_maybe_userspace in retry path
ebc2f4f7245f11767ead8f9aec38b70d6c6e7185 bcachefs: Read error message now indicates if it was for an internal move
8206a1397b7f83d73d23d176a5e7af6f624cfa6b bcachefs: BCH_ERR_data_read_buffer_too_small
f290ffacecd6ffe1a7a553471648609c8bc94ab3 bcachefs: Return errors to top level bch2_rbio_retry()
0a261d1a95f9297cf3b86c44e4795d29ef46aca3 bcachefs: Print message on successful read retry
8b36cdbd5a45b583ca8c2569acae9d031e93fafe bcachefs: Don't create bch_io_failures unless it's needed
78ff920c3b78770bfe7c77df818c73d995d79a89 bcachefs: Checksum errors get additional retries
6cada4ccc4c1f5d025a2ffa7d8dac62aa47f1a33 bcachefs: __bch2_read() now takes a btree_trans
786813c06089b06edcf6c5f603bdc77a2922dd97 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
2df6d55bbf375681b3a2d184cb12724c2e2a66f2 bcachefs: Be precise about bch_io_failures
5db248b7f63e8f5e8c9870a7a0c921ca3c09198f bcachefs: Poison extents that can't be read due to checksum errors
c5df151e48885cc7c1029bc829e264efefbbeec3 bcachefs: Data move can read from poisoned extents
ee39dc9828a142880d49ad270064c5d3c35ee1b2 bcachefs: Debug params for data corruption injection
06129f3c958963d67e0f8492703c7d351cb262e7 block: Allow REQ_FUA|REQ_READ
9df14f4c9798846a31e4298acd5f46a36a7b1ad9 bcachefs: Read retries are after checksum errors now REQ_FUA
520a4efe39fa793fb9ce3049ee792a6f78d2c83f bcachefs: bch2_bkey_ptrs_rebalance_opts()
b1caef11050cea2f1c4387886b90ed1cc1813251 bcachefs: Rebalance now skips poisoned extents
dc530c44cd64f9788ec4b2efa04ee7499a04a3f4 fs: use debug-only asserts around fd allocation and install
46e4a6721ca0539ce6cbd963b54d6a2ae139c193 Merge branch 'vfs.fixes' into vfs.all
f1ce61d0f71e9719565ea66da19f75126adfab4e Merge branch 'vfs-6.15.misc' into vfs.all
17de06bd4f3940927da3aabbf5709a36d133fc5d Merge branch 'vfs-6.15.mount' into vfs.all
dfb0a2031fb1c05a81e0387f6ca112b62bdffe8c Merge branch 'vfs-6.15.pidfs' into vfs.all
3c7ed4cc0338110698c88eda0261edf1aa9fc5ad Merge branch 'vfs-6.15.pipe' into vfs.all
4ce65a57d1251e881ddcebfa8e5bd239364b4d62 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
4e34fd035d45efd0532ef5e841cf53c1b4fc6128 Merge branch 'vfs-6.15.mount.api' into vfs.all
d6debed0e397512a92aa9f2046f0ed041ffde2b9 Merge branch 'vfs-6.15.iomap' into vfs.all
76b02675982674a699a40af723d47faf9dddd2f0 Merge branch 'vfs-6.15.async.dir' into vfs.all
9f3b6234b04e5572e9f5457798467af3f8f06696 Merge branch 'vfs-6.15.overlayfs' into vfs.all
a7df9ee9c5187c6e74f4745c7cd1838e0b740e47 Merge branch 'vfs-6.15.nsfs' into vfs.all
69eeab9124b7a58c32dcb48cd25cfe02cf4ade55 Merge branch 'vfs-6.15.eventpoll' into vfs.all
25855b4f04ff10d90044419a9a34eb06404cc954 Merge branch 'vfs-6.15.sysv' into vfs.all
eced5f1a2cd5b3c8a254b64258fafa61c5ac0f89 Merge branch 'vfs-6.15.pagesize' into vfs.all
c5d18906faa7b04f635267d1d3f231de0b05f048 Merge branch 'vfs-6.15.mount.namespace' into vfs.all
37dfc549c913676641540b78c1d6920c7951dc3f Merge branch 'vfs-6.15.ceph' into vfs.all
c47b581a6804267ab3b129a1bb81978e02613633 Merge branch 'vfs-6.15.shared.afs' into vfs.all
df75c6f9f9001f7e97222b7621cd5c5691255333 Merge branch 'vfs-6.15.initramfs' into vfs.all
2113d44634e596dcd096360833e9aceb86fad208 Merge branch 'vfs-6.15.file' into vfs.all
4667a6c5a42b75e866fad6fa83760ad9e4e375cf Merge branch 'vfs-6.15.orangefs' into vfs.all
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
fc99045effa81fdf509c2a97cbb7e6e8f2fd4443 smb: client: fix regression with guest option
7489161b1852390b4413d57f2457cd40b34da6cc cifs: Fix integer overflow while processing acregmax mount option
5b29891f91dfb8758baf1e2217bef4b16b2b165b cifs: Fix integer overflow while processing acdirmax mount option
64f690ee22c99e16084e0e45181b2a1eed2fa149 cifs: Fix integer overflow while processing actimeo mount option
d5a30fddfe2f2e540f6c43b59cf701809995faef cifs: Fix integer overflow while processing closetimeo mount option
605b249ea96770ac4fac4b8510a99e0f8442be5e smb: client: Fix match_session bug preventing session reuse
a070f41a0cebaa20a77893a2ae323f78a9a0ae96 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
66f9a72d3fcd500bfa30b9530737578d14bdbd43 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
bc71aab4513f7fecd23c051703ef5adea2230a54 Revert "ext4: add pre-content fsnotify hook for DAX faults"
27773ce1776279ed3220a34d2e6bfcecaee7fc66 Revert "xfs: add pre-content fsnotify hook for DAX faults"
955fbe0ef19df4197595a98d0906c94025c4beef Revert "fsnotify: generate pre-content permission event on page fault"
4f4dc3a9378bc2e6bcf331ee9e65a21abf67e7e0 Revert "mm: don't allow huge faults for files with pre content watches"
252256e416deb255607f0c4a69e7cfec079e5d61 Revert "fanotify: disable readahead if we have pre-content watches"
6afdc60ec30b0a9390d11b7cebed79c857ce82aa udf: Fix inode_getblk() return value
82b6a8dd857d66722e3bd9edf273d932e947a9d6 Merge reverts for HSM page fault events.
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d7b549def0eb42a950eebd3bd5343f5c8088c305 f2fs: add carve_out sysfs node
64ee7503cbf662a3f4d6f464178de1607849e37e f2fs: use f2fs_sb_has_device_alias during option parsing
277352b6cbeda5c0976e56d25e3fcd775db96305 f2fs: consolidate unsupported option handling errors
abd0e040e9a516fe1205d12ee33e1778ec546941 f2fs: factor out an f2fs_default_check function
7d6ee503307125b5fb30b4863d3e8ffd0d808ca4 f2fs: make INLINECRYPT a mount option flag
9100adf326fa246beb03a26e5b374af4a6b4047d f2fs: make LAZYTIME a mount option flag
0edcb2197e761db482d485bc0e0f5fd42cc1bc3d f2fs: Pass sbi rather than sb to f2fs_set_test_dummy_encryption
9cca49875997a1a7e92800a828a62bacb0f577b9 f2fs: defer readonly check vs norecovery
b7de231b9df4eafc87ec693312c8889fc20f4e55 f2fs: pass sbi rather than sb to quota qf_name helpers
71e9bd3d5c04c19ef80d0bb33bf7ff1a2f0eeafb f2fs: pass sbi rather than sb to parse_options()
ab4ca898b55ee9177af7f476960e12e7f77aa184 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b57d68cb2c7c1684ae4a6732664a8371e0a03bdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2321e2dfc220fce0a258bdc6f1b65fef0e333d01 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
0bdb376646e36e4fe24defb75fcd0efbe55bec28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
c719b4bf8861490dd7f3ac70f90cc51fa6b2b997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
06e1a8ed1ca9ffdcac7853abc57c3543debbf3ad Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
964d37e191de01f9e595f81a0960ed6119b764a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b429810694334a3872a4c09808e82998bfe076a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d4833aaa2d3606181685ba23db99bc1304ae5101 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
25a24f90f78e5f5dbfa02d7ddf1f3501f2132f9e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
05a23ba824464544e52f30372a032c669c958bf5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a6d7b84f1d7038c6660fbf6050b3224712430a5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
63b55be1b54f43533eae30bf14de7a725240e940 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
84ae41d54341b5e9fda91fe84bf826a0ad50ae4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ff134323f05c0550768fb14eccb49da73c4eab4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
18ff071ef0a4ba2c5d352992189303ae1cea3aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fc0f3fa93a9493fe5bb98b527ca84e9366adc219 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bade30a3a62f29a105f58aefe136f845289701d7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
99106a1f7863af6847ee883b25e0e88da0c75ecc Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b7981369313e770998230ea0758b0fb09feef78d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1884897bb77770dbe6bed24ae7dd2addec8a654d Merge branch '9p-next' of git://github.com/martinetd/linux
b35adefd2478e1a6fb02c110bde696d85046c3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ec6ad0edff491141ab66377729db127b2f803d89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
11556ef2c8e86f91b5853237cdd34df97cfd2d90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============7770472976694698855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2eb9603973-7647a81898b5.txt

9360dfe4cbd62ff1eb8217b815964931523b75b3 sched_ext: Validate prev_cpu in scx_bpf_select_cpu_dfl()
986a6f5eacb900ea0f6036ef724b26e76be40f65 vboxsf: Add __nonstring annotations for unterminated strings
5b1122fc4995f308b21d7cfc64ef9880ac834d20 platform/x86/amd/pmf: fix cleanup in amd_pmf_init_smart_pc()
a05507cef0ee6a0af402c0d7e994115033ff746b platform/surface: aggregator_registry: Add Support for Surface Pro 11
d653bfeb07ebb3499c403404c21ac58a16531607 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
c21b02fd9cbf15aed6e32c89e0fd70070281e3d1 selftests: netfilter: skip br_netfilter queue tests if kernel is tainted
80b78c39eb86e6b55f56363b709eb817527da5aa ipvs: prevent integer overflow in do_ip_vs_get_ctl()
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
6e8e2f82bc26d4b4ac9bc4f3abe99a5661a04009 Merge tag 'spi-fix-v6.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7f94fcf55469ad3ef8a74c35b488dbfa314d1bb Merge tag 'sched_ext-for-6.14-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c5a208b9e19c031910d810ff295df9b428d0d6ed x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
c5c7fed854819ba6d5609276e297b81dd0e3c9c2 proc: fix UAF in proc_get_inode()
dab0164b54e29ff43f8fb6a41fb5dd53a787a3c6 filemap: move prefaulting out of hot write path
2a3cb20e4a58c9b4e87df23b3fcaca55a211702a mm/damon: respect core layer filters' allowance decision on ops layer
77186a8c292b406da753b5442cec6986fae913ef mm/damon/core: initialize damos->walk_completed in damon_new_scheme()
5a10da050a9d805fdf68c3b496208a8790664430 mm/hugetlb: fix surplus pages in dissolve_free_huge_page()
5fc398f52e5d88bd6b9955c0d72bb4c35b1628fa mm/migrate: fix shmem xarray update during migration
bc93314589bb3d303ccfebd79e0969435829d284 squashfs: fix invalid pointer dereference in squashfs_cache_delete
0a2067efd76e00b65db2745c313afb6ffdee9f6e mm/vma: do not register private-anon mappings with khugepaged during mmap
6ad66a5672cc95f4cd09e603b2af76e8926b7eb5 mm: memcontrol: fix swap counter leak from offline cgroup
f26837212c3fbc97e3f855384174778c39c6d738 mm: fix error handling in __filemap_get_folio() with FGP_NOWAIT
1d53b818f6396d8eebc1a560cc19e76fcb729f88 selftests/mm: run_vmtests.sh: fix half_ufd_size_MB calculation
f9b0b686ed5a332cabef164f7623adfbfa2e77aa mm/huge_memory: drop beyond-EOF folios with the right number of refs
06cfb932f85e98b7ff0989979e7e8d8ba7875e70 memcg: drain obj stock on cpu hotplug teardown
99ce9e938fec4c189ad3e5c67622b2cd2d367224 mm: decline to manipulate the refcount on a slab page
b2cc66d452403442aa0c4788d42ae049400a71b3 mm/page_alloc: fix memory accept before watermarks gets initialized
58e39374cf415642463ac84b6a94ed46d9439d75 mm/userfaultfd: Fix release hang over concurrent GUP
36534d71d810dcee227afae7e2fa6f7cd729c9d8 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
5154449325f8cb0fea96850afcc560d85349f2f7 mm/hugetlb_vmemmap: fix memory loads ordering
b6273f5e47cf6420bf2f4f4802822360efecc7b7 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d1ca8698ca1332625d83ea0d753747be66f9906d spufs: fix a leak on spufs_new_file() failure
c134deabf4784e155d360744d4a6a835b9de4dd4 spufs: fix gang directory lifetimes
0f5cce3fc55b08ee4da3372baccf4bcd36a98396 spufs: fix a leak in spufs_create_context()
bdb43af4fdb39f844ede401bdb1258f67a580a27 qibfs: fix _another_ leak
de69d56daac6d9b98fa384184078751db1288144 Merge tag 'asoc-fix-v6.14-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0102fbf52b93e609fec0dab53b1fb4fe69113f5e gpiolib: don't check the retval of get_direction() when registering a chip
dcb73cbaaeb39c9fd00bf2e019f911725945e2fe gpio: cdev: use raw notifier for line state events
a952f1ab696873be124e31ce5ef964d36bce817f drm/sched: Fix fence reference count leak
0e2268f88bb27ef14ac3de1bc4df29ff12bb28cb reset: mchp: sparx5: Fix for lan966x
6edd78af9506bb182518da7f6feebd75655d9a0e netfilter: nft_exthdr: fix offset with ipv4_find_option()
183185a18ff96751db52a46ccf93fff3a1f42815 gre: Fix IPv6 link-local address generation.
6f50175ccad4278ed3a9394c00b797b75441bd6e selftests: Add IPv6 link-local address generation tests for GRE devices.
b3fc5927de4b24c3c0f3206dd1e26f9fa0eecdc6 Merge branch 'gre-fix-regressions-in-ipv6-link-local-address-generation'
a1e64addf3ff9257b45b78bc7d743781c3f41340 net: openvswitch: remove misbehaving actions length check
1063ae07383c0ddc5bcce170260c143825846b03 Revert "openvswitch: switch to per-action label counting in conntrack"
03ebae19925519cca5b314443c6082e0aeaa6321 net/mlx5: DR, use the right action structs for STEv3
521992337f67f71ce4436b98bc32563ddb1a5ce3 net/mlx5: HWS, Rightsize bwc matcher priority
32d2724db5b2361ab293427ccd5c24f4f2bcca14 net/mlx5: Fix incorrect IRQ pool usage when releasing IRQs
32966984bee1defd9f5a8f9be274d7c32f911ba1 net/mlx5: Lag, Check shared fdb before creating MultiPort E-Switch
4b8eeed4fb105770ce6dc84a2c6ef953c7b71cbb net/mlx5: Bridge, fix the crash caused by LAG state check
e92df790d07a8eea873efcb84776e7b71f81c7d5 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
e1af35d666170f2f855afee1dc3f4966d566dff8 Merge branch 'mlx5-misc-fixes-2025-03-10'
3e64bb2ae7d9f2b3a8259d4d6b86ed1984d5460a net: mana: cleanup mana struct after debugfs_remove()
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
4490fe973669360efaef7350aeb9706f70164176 platform/x86/amd: pmf: Fix missing hidden options for Smart PC
2409fa66e29a2c09f26ad320735fbdfbb74420da Merge tag 'nf-25-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8f7617f4500900f39b604ca724a34a9cfd1fa63a Merge tag 'vfs-6.14-rc7.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
4003c9e78778e93188a09d6043a74f7154449d43 Merge tag 'net-6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a2ab25529bbcea51b5e01dded79f45aeb94f644a x86/vmware: Parse MP tables for SEV-SNP enabled guests under VMware hypervisors
cc18aa2708655dbfb282d91a08f6b19662cfba5d Merge branch into tip/master: 'core/urgent'
289477ed9ccd3c898db3b1709ad857968d0d4586 Merge branch into tip/master: 'locking/urgent'
dbdaa2665b8e631de8d1379d8b85757b15d77c9b Merge branch into tip/master: 'sched/urgent'
0988a9cb3405ecbef57f1229dd5625d1400f01c9 Merge branch into tip/master: 'x86/urgent'
80cbee810e4e13cdbd3ae9654e9ecddf17f3e828 drm/v3d: Don't run jobs that have errors flagged in its fence
c3e4a25602f8b941b154f52a4da13ae77b4664c4 drm/v3d: Set job pointer to NULL when the job's fence has an error
ab4ca898b55ee9177af7f476960e12e7f77aa184 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b57d68cb2c7c1684ae4a6732664a8371e0a03bdd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
310b615d250b9ad9dbf9a8a72d244bd7dff98df2 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0127ec719c719212dc8654e1dfdaa26b992483d1 Merge branch 'fs-current' of linux-next
143e69d4de93d48b8f3ca72843605c077dc3b581 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9314ed706d8500b538d29e4f767c55d3ddb92125 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
49e361d5e99b99262b300543398407ccddf8f608 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7d65f2f910ddf07ded298089b20e59874868c86c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
04679fdce8f66d3f42d32b5057db68b82adfa422 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
d28e3dfde9c797a9bcf62a669e9fe228fa1783d1 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef00224409d9fa884a9f01908af03d89922d0227 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
98e22e05b180c7a7060c8ef75b0e9f7e6c0c953a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d853205381157ab3202e4b7dabbf7932ddfb0d34 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5515e119e6d2eeb421c774d0776504cfdd977ac0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ef16a8275e604d753cead57413d306f3f968a2ad Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
76d87a8c984ac8712335a3da4b264e30eebe818d Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4023db3db72ce2fb5a500eb6d7c0f4753fd0d577 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d8a800acda17222d22e3e058393401525ba7b24c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
51dcb0c0d0851e51b460cdb43e0378f60b8676a8 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ca98ef7071392c4179f853c90ef1954b232b1929 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
494533a68b4c1aac03ad802a93a12b2675e572c0 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4724f6a8a64203bcfbc1c2b96edf4033a4e29a0e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e96c8037998183cb2ae82f3f4b641a772a9309c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
12e280512c8412f4eaff16e8c2dd8ebd4c710a7a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ab43807e95915964668128c7e1f4989d798da333 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
87165dfa3482c895b7245c484f36188f4d3cee92 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
78196cde103ca4c6a63b74fb2b84ef69581e8273 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ada7329dca19897fec349af16e8f0c6531cbc3c Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e01e4d03bc94efbb75cee014371b3da24f092590 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c83c09f6707aa20d4fc11084e80af1ff4497ca56 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7a2f9ed4be9c1b2556358fca4eba5d4b72e9fcec Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
72f88cec4710cfbc02a24f9b861f2c72ff96f932 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7647a81898b573014dc7a9f3f780cae9cd9a1322 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7770472976694698855==--
