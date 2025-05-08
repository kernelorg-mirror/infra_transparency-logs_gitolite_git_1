Content-Type: multipart/mixed; boundary="===============5236974806656771336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 08 May 2025 23:39:20 -0000
Message-Id: <174674756076.3247744.11528764701552925923@gitolite.kernel.org>

--===============5236974806656771336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: d1cc4641eaebf00e6b6eebc3852cfeebf1ea8616
    new: 38adf9ed40f8d2491626a6fef69bd3a8589d3170
    log: revlist-d1cc4641eaeb-38adf9ed40f8.txt
  - ref: refs/heads/fs-next
    old: 48fbb759564065d14f4c4214e85b21ba2d694d72
    new: 7819edb02913feb4fc96e6ec3903fb36421c9359
    log: revlist-48fbb7595640-7819edb02913.txt
  - ref: refs/heads/pending-fixes
    old: 4ea0e68600c61f7d18b218d9af98c5c3bd23e856
    new: e1028a9fd8ca61bd226097a07e3685f448944682
    log: revlist-4ea0e68600c6-e1028a9fd8ca.txt

--===============5236974806656771336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cc4641eaeb-38adf9ed40f8.txt

53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
e9aa997895cdd0fd3d0df631d0fb2731d6fd73fb do_umount(): add missing barrier before refcount checks in sync case
40a9df825df45f62ddee16402ef4cf13d7a76ebf do_move_mount(): don't leak MNTNS_PROPAGATING on failures
b0b655161692b94d4d62a370c56ccc906a607de0 fix IS_MNT_PROPAGATING uses
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
a4d96ef8c8bef91ea6aa8094db059cfbe8a1ec27 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6e023b996a1e4899efe728a5d6145de1b6bdd70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34b29032916cf24b2fb1d703c0a7911502796871 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38adf9ed40f8d2491626a6fef69bd3a8589d3170 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============5236974806656771336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48fbb7595640-7819edb02913.txt

df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
413004083797d7900a7b97beefdd117381e263bc bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
0e072c4d9800c9b7a46c2b344cb7ec8a78dba59b bcachefs: Be precise about bch_io_failures
067800b82d8fc608ab39b037748e6b06c9f890bc bcachefs: Poison extents that can't be read due to checksum errors
f6201af324b838b21f48680f0bcdcef4961ab71b bcachefs: Data move can read from poisoned extents
9bee9536df1e7cf221e498830c57b911b734d4b4 bcachefs: Rebalance now skips poisoned extents
c7b1bfa8cdc82e6406f08fc3b852830b86023ada bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
dbe4a9ad5f30ae774bef37fd52c10afe92d15ba4 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
2d505b0937eeb376b186abd755d2166e9239f1c0 bcachefs: trace bch2_trans_kmalloc()
582d87f4bca88682eba871cd701b8e3e1d6b234b bcachefs: struct alloc_request
97859ec10d2162edb68ca301bb2fcdbe9eecd138 bcachefs: alloc_request.data_type
cca3fab9388154521d8bdb4236c1b32c455e86da bcachefs: bch2_bucket_alloc_trans() takes alloc_request
5b7c651aed3e26e4dda648589a513cadb8b386a3 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
15bf4782a0e005073152cb1122088331eb8d442e bcachefs: new_stripe_alloc_buckets() takes alloc_request
772fcfc7d5aea916070bab272a20d562d80ff569 bcachefs: alloc_request: deallocate_extra_replicas()
4a515cf1ea0a2d91429fa6edc2289d67f6c5ee42 bcachefs: alloc_request.usage
53d31dfa00914ce8c5aa92f2cfe5421fdfb808d2 bcachefs: alloc_request.counters
701be3cc97885c8f8512d68ada038415f93e9529 bcachefs: alloc_request.ca
d99b4b4aea8f5cc5d550a6efb2095a1cf93a0366 bcachefs: alloc_request.ptrs2
13024eb4c41cc92d8071246f36b14c99efe71e53 bcachefs: alloc_request no longer on stack
f26606077265e34ca77b5c2390dc124243c117df bcachefs: reduce new_stripe_alloc_buckets() stack usage
50327636d8c002ad9c8e1096a3457c1ce65188d3 bcachefs: darray: provide typedefs for primitive types
9c11dbf0ac47faab102060202ae93fcf5c1dfde9 bcachefs: bch2_snapshot_table_make_room()
6bc1afa9e2bfffea257c5a1904a85cd6cee5b5d6 bcachefs: add missing include
a5da27c53282abd58a7c0c841c55c9b01e8e2af9 bcachefs: bch2_kvmalloc() mem alloc profiling
ad148ede0230038ada44fa83b90e4f6e1eaf675f bcachefs: btree_io_complete_wq -> btree_write_complete_wq
06458a2e6865158d88b5cb72207ecc650b8f35a4 bcachefs: simplify journal pin initialization
056702af74255688c3fa72e2c67cc37fca3f75d2 bcachefs: alphabetize init function calls
18d94619c87e78b799659eb6b7028a5769e311c8 bcachefs: Move various init code to _init_early()
97b1b86f4096036a0b796c22ac24857891514c03 bcachefs: RO mounts now use less memory
f1eb01c7a565279722f373884bbc64aba55fbf72 bcachefs: move_data_phys: stats are not required
ea08e07fe13457589db45eb07deb3557cbdfc497 bcachefs: early return for negative values when parsing BCH_OPT_UINT
567bb9ad6a534277df12347c4d50d60c00b713a9 bcachefs: split error messages of invalid compression into two lines
30f7d7b399daf09aad5a014072ad540c67dbbded bcachefs: indent error messages of invalid compression
537e4d0fcbe93353d7509acaa06d9548c244ce31 bcachefs: export bch2_chacha20
0fc8e488bca194030b97c6c9a0b65bf09b95b8b9 bcachefs: Improve opts.degraded
14ac9d2e1df4d81dbb9bd7f16e8843463897af6d bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
f09fae9ce01978e2bc2beb325d49cf3154668b30 bcachefs: __btree_node_reclaim_checks()
f6b265f19f0b2335ad0d1e9c65e12fcbb679f953 bcachefs: Improve bch2_btree_cache_to_text()
34ac2c885b0564598afad1681dfbd06b0f0a1668 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
c95d5316b38a70b53ebfd080c51cdfcc027e63f4 bcachefs: bch2_dev_allocator_set_rw()
feafa894443f98d89f1ed34dbeb2dc06d03ae919 bcachefs: Clean up duplicated code in bch2_journal_halt()
f691b8f125361d7012d506ddba53b884207d2816 bcachefs: Kill bch2_trans_unlock_noassert
5630498a72a245b333a26d6f69d0d76145f2465d bcachefs: Remove spurious +1/-1 operation
dde88352f12e15574a1bbf250c6e6598651f42b0 bcachefs: Simplify logic
9cca85ef7c93e8dfbcbf25b5bb36e5d4a70154fa bcachefs: Initialize c->name earlier on single dev filesystems
6c5bbdde104bea4c820ef38bf7517d9c4574a0de bcachefs: Single device mode
27dcf4f0cbf2b05bd7de98c135e9a0ae8bac8586 bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
9c196cf75a2210b54ca19691b9b7ef3f94667f81 bcachefs: Clean up option pre/post hooks, small fixes
d5817693413cd003a4e9b3db7b51edc452cd15cd bcachefs: Incompatible features may now be enabled at runtime
c2fd846433a4c98cd9e886f357c367fdb21e9ddc bcachefs: bch2_run_explicit_recovery_pass_printbuf()
b0be038fb4ded72e281176c7670ca7b32355da51 bcachefs: Simplify bch2_count_fsck_err()
b986c249f2a377ad145be7e05e962c20805ce58e bcachefs: bch2_dev_missing_bkey()
a8f284bda4cc585e43c9b56c19df19d67d62d9ab bcachefs: print_str_as_lines() -> print_str()
e2c9101f92deaaa2a0e7242e76f59d95833c2f24 bcachefs: Flag for repair on missing subvolume
858e6c328879c4eb27eded94cde63cd34d5ba5d0 bcachefs: Add a recovery pass for making sure root inode is readable
073f09573571866cf26616b69df447f7f838aab6 bcachefs: sb_validate() no longer requires members_v1
9c2d2ed0026098dc4b901150d96d070ded27ffc2 bcachefs: Shrink superblock downgrade table
c36c13c69f33e17b120980149788edf06cfe4262 bcachefs: Print features on startup with -o verbose
492f4db80d468398ad47ccdefd54dbb90bc7f0aa bcachefs: BCH_FEATURE_no_alloc_info
ee4662f401f28009ec481367992ae35f3fcb319e bcachefs: BCH_FEATURE_small_image
875d150298348feed280e4d7275be4aa0644c374 bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
6e18f486f2e1854510ed22008391ceb692e06d9b bcachefs: export bch2_move_data_phys()
a943f370d2f66a83aca0fd62d851eafc66c843aa bcachefs: Plumb target parameter through btree_node_rewrite_pos()
7caf4df01fa1c390c95065a24faff9312c7ee781 bcachefs: plumb btree_id through move_pred_fd
2ea80de1bd91e4ccf030eacd86e270282eebbca3 bcachefs: bch2_move_data_btree() can move btree nodes
9d42e50fe73f1527bdfc28c39bfc3956655acf3e bcachefs: bch2_move_data_btree() can now walk roots
3699881273a2e106ccc7c3080222b08930831784 docs: bcachefs: idle work scheduling design doc
4667b432874bac1f5bfac9b2491008dc1325511b bcachefs: Fix struct with flex member ABI warning
6785900a19418de86c5d9b104aad6d67d624c815 bcachefs: Kill dead code
b02e339db850bf799e8565f9671ef5157a65c8a7 bcachefs: bch2_check_rebalance_work()
ad249a441183c0455932a5c051961a81f8e715fb bcachefs: bch2_target_to_text() no longer depends on io_ref
7f64033c6cb283c1e1dd27f84514f03de9c570bb bcachefs: recalc_capacity() no longer depends on io_ref
e84f219c61493ba874a983bee2d94579d27314e2 bcachefs: for_each_online_member_rcu()
1a4bc383d8f2fbabf6d15f7eb2e1d9f1a73228a4 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
cdc4e701374dddeaf7395e36d104e1950f65268f bcachefs: for_each_rw_member_rcu()
8bfca98fba6ac59f3a068c5c3e20c2ba3e5c0b2d bcachefs: enumerated_ref.c
4071e94304cfb48f9e90e540a7bcbf4badb50b0f bcachefs: bch_fs.writes -> enumerated_refs
5772f29c10f872d889559984414f062c7009c2d5 bcachefs: bch_dev.io_ref -> enumerated_ref
38e9bfc73e68ce7b4451562bcdfb565cccabbf36 bcachefs: bch2_bio_to_text()
0055cb380e59362f86f656a89bb97b19113eb9e3 bcachefs: bch2_read_bio_to_text
755a0e5af0186eeca62ef1ca7951fee2cc22c626 bcachefs: fast_list
8abf39878e3c82d8e3497cb61bb97155a63f6477 bcachefs: Async object debugging
2e3eba43af899f1819586f43182f7f2a6a92d37f bcachefs: Make various async objs visible in debugfs
3c2fad1c645262fe360c9f834dc0cba067f5a2c1 bcachefs: print_string_as_lines: avoid printing empty line
8de096a4555c66082167231003fda8b6ba0c08ac bcachefs: bch2_io_failures_to_text()
3d90ef648a91ee0078713715bec39acad9e3f599 bcachefs: Emit a single log message on data read error
3492430631476e21c348485dfeada908f4b35612 bcachefs: Kill redundant error message in topology repair
7d59d5d2c35feb382d820f7414de7a00979f689b bcachefs: bch2_btree_lost_data() now handles snapshots tree
9294ae69d7078dd20df74f81ceaf698dcf508a8d bcachefs: Remove redundant calls to btree_lost_data()
2d7cc3215e5028c85a6f5ecf45980c0de2fcebd8 bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
236c48fc67e7e27778a26a3ccc5dc006b6cd7a47 bcachefs: Plumb printbuf through bch2_btree_lost_data()
dc68333f5001bd79d201fb6f1a033404ba05da1f bcachefs: bch2_fsck_err_opt()
0f1e3dac26256a71abac0dfce964c13544cf72fd bcachefs: bch2_mark_btree_validate_failure()
8c2e0da574c5e0f966abb13a7024aab0c7cfbf69 bcachefs: Single err message for btree node reads
2a459c353d0f110e57c9cec42f33fe9a39dc01f3 bcachefs: bch2_dirent_to_text() shows casefolded dirents
af063d80ff8e6bd307404de4a6242c1a32530c88 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
db792c602ae3cfbfa22c7ab4690797dbb2783a2f bcachefs: Run most explicit recovery passes persistent
e7e7eae5ad3531e4da772d479cced5d91ed668ff bcachefs: bch2_trans_update_ip()
6e232cde02e610e07b8d1d8f5390baa8df3f9c66 bcachefs: bch2_fs_open() now takes a darray
b937c37f8727c7c6ab04db2f218bfa3054e2af13 bcachefs: bch2_dev_add() can run on a non-started fs
cf101319466d124f94fb9279a19b46aefbc682c6 bcachefs: Avoid -Wflex-array-member-not-at-end warnings
805757173cec79cc93dd6aa3223543d7c43bfee1 bcachefs: sysfs trigger_recalc_capacity
d53bfc4ed29e50c357e441d39daa080fc45eefd8 bcachefs: Fix setting ca->name in device add
aad0edb462a2f0c7681413d7bb7447cae82c24ce docs: bcachefs: add casefolding reference
c6493fa847b7449a10239baf9c34c4384c2ff100 bcachefs: Improve bch2_disk_groups_to_text()
dc5cb47e7005e00861a55eb5739a6b9311934db0 bcachefs: Rename x_name to x_name_and_value
a2ca416aee1ef83de3aa643afc0cc612e4eeccda bcachefs: Don't emit bch_sb_field_members_v1 if not required
bd2b1cdd63621b23215e088b029f953eac074a7d bcachefs: snapshot delete progress indicator
afe5d1ab54d7a8099a725c2d2ba5dec95b9a846f bcachefs: Add comments for inode snapshot requirements
6bacd77af366c774d3b61824613b77012ae055af bcachefs: kill inode_walker_entry.snapshot
cdc56bf31541aa8ad0b53f7b7835f6b1f1bba2b5 bcachefs: Fix inconsistent req->ec
14499f6b47e8e2479e088b9c0f0fc659af8a72f4 bcachefs: Improve bch2_request_incompat_feature() message
c7f53143cd8491f930f6e9882abd2eda42849567 bcachefs: bch2_inode_unpack() cleanup
4daff051a737de52cf528ea7fe028522fecb57a4 bcachefs: get_inodes_all_snapshots() now includes whiteouts
5bba45a8aa76493dd9dd530bb1508f9381255a96 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
e658bcee243a9940f8748cb3a179c706f290f87c bcachefs: Skip unrelated snapshot trees in snapshot deletion
1b3dff7d6091d733909cf85f29514306bfd20b25 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
f58c7737e2f2e364b740e857fcd2e8ecf04ec376 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
4b2077a9af7e8679f1847bea8843731a2b485897 bcachefs: delete_dead_snapshot_keys_v2()
1cd5ccb6f96b212e85dad7de79b056f1f53bf16f bcachefs: bch2_journal_write() refactoring
9b8f6557cd6fe26380f788c3d87248eb382dfe5a bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
a8c628aa97388aa3a107234a77bd41946723b337 bcachefs: inline bch2_ob_ptr()
1ab20909775e9e8c5ca483e9c536215fad79c1a7 bcachefs: improve check_inode_hash_info_matches_root() error message
ed1f66c44a40cbd5ac36b98f007f6a32f89c1293 bcachefs: Improve bch2_extent_ptr_set_cached()
6526ffda8105a37df1790ed98891bfd1a86a095f bcachefs: __bch2_fs_free() cleanup
5158a6675ec14f4c4b25cfaef2d21507e01a730f bcachefs: opts.rebalance_on_ac_only
b9dbcd8ddbe686199760dbac12a60dcda0d7f5ac bcachefs: bch2_dev_remove_stripes() respects degraded flags
1f10219a75db1b98f8d904449825eafe05296579 bcachefs: BCH_SB_MEMBER_DELETED_UUID
ed549c1ecda9d7a178a0dd6039c18e8dee7a5302 bcachefs: bch2_dev_data_drop_by_backpointers()
e059e0e431be74ba7b094021c7725a1392d9d07e bcachefs: bcachefs_metadata_version_fast_device_removal
9f4ac1ab34f28b2e8d46cc547b9fa7e50682bf8e bcachefs: Knob for manual snapshot deletion
655a12d296a697fd354410ffdcf5c14713444b6b bcachefs: Add missing include
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
43ba56a043b14426ca9ecac875ab357e32cb595e f2fs: fix to return correct error number in f2fs_sync_node_pages()
39122e454419e31c2a20ac171687ab2e44a407ba f2fs: return bool from __f2fs_write_meta_folio
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
402dd9f02ce447e2253953b5f84a2b62fed00889 f2fs: remove wbc->for_reclaim handling
84c5d16711a300949cfec83e76299a75b4cdf04a f2fs: always unlock the page in f2fs_write_single_data_page
0638f28b30621012ee4dac014b58c5a9588e65b1 f2fs: simplify return value handling in f2fs_fsync_node_pages
80f31d2a7e5f4efa7150c951268236c670bcb068 f2fs: return bool from __write_node_folio
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
e9aa997895cdd0fd3d0df631d0fb2731d6fd73fb do_umount(): add missing barrier before refcount checks in sync case
40a9df825df45f62ddee16402ef4cf13d7a76ebf do_move_mount(): don't leak MNTNS_PROPAGATING on failures
b0b655161692b94d4d62a370c56ccc906a607de0 fix IS_MNT_PROPAGATING uses
ba1456fa3262478bc73a2a8415fce5a14e7a0d1d gfs2: Do not call iomap_zero_range beyond eof
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
a4d96ef8c8bef91ea6aa8094db059cfbe8a1ec27 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6e023b996a1e4899efe728a5d6145de1b6bdd70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34b29032916cf24b2fb1d703c0a7911502796871 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38adf9ed40f8d2491626a6fef69bd3a8589d3170 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
154ebb1254a804cb67fa2700735c520e4ff0201f Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a5c45e33e5ded32e2bc5a3715d7887ef61e49919 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
be6f1f622133eeef56ce5400a8c1f39f24439f12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d005b2dd94d9ce2d434646ad099e764243051e58 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2a8ec1a3cb31fa2b4d558d453dc4712319404fa9 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
41e9f8d21ee7a7ab028d1616f4a81e6e06f2d7e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
02d5d24a32badfa9bfaeaaf5169c495e78f76bcb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
4487d7eb4dd5bf4eb3ed843210e49928fdb7088c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
76aa4a42f0fb7201255e3c59eadd3eb5747d00f5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
123f5b21a5b15a706d9fe30b2ef3dcae2eed1f86 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b95a75cb65a30653ac559551baf3c76e944f7dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fe706c80589449230b4703fd8cd6df398b63fb27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d8b69b19e7660bcac3b68cf03bbab7cf0fc9b1fc Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
d8b388fccf2ae2cb22ea8ed8b3e75e3566021e5e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
76b64b365a12c33d1a20b862428256fc13dd0e6e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57f5ee30b9748ac8cc30dcdcf79cd6f7824e46da Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2eb88e1edc148c062ad050b1a568b8881834498e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
0457fe52681ade62e28d171e9a231a1d13cb628f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a0ed980aa06620668fba47db94daef1876c78e89 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7819edb02913feb4fc96e6ec3903fb36421c9359 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5236974806656771336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ea0e68600c6-e1028a9fd8ca.txt

690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
d0706bfd3ee40923c001c6827b786a309e2a8713 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
fba4ceaa242d2bdf4c04b77bda41d32d02d3925d configfs-tsm-report: Fix NULL dereference of tsm_ops
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
e979a7c79fbc706f6dac913af379ef4caa04d3d5 spi: tegra114: Use value to check for invalid delays
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
191f34227e98abfb8e06958cb5b81174f8a351b2 Merge branch into tip/master: 'timers/urgent'
b254e04a5e8630a060b33f1dd59af04449e74f6a Merge branch into tip/master: 'x86/urgent'
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
3c5b9cf8cd16d377af9168b349e482b17233252a mm: fix ratelimit_pages update error in dirty_ratio_handler()
9e68f0e2e6d59e994d4183161b7d4af2100a6552 mm: hugetlb: fix incorrect fallback for subpool
399b0fce4b80e44c06aacac505466b6bfc1cffea mm/page_alloc.c: avoid infinite retries caused by cpuset race
2016449f6b2ca393d5ff1e50de21aee5d634e391 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
b55cb3ccfca000d97844e983900b39d76d97df17 mm/memory: fix mapcount / refcount sanity check for mTHP reuse
eb3d4dcfbd5492db32eccc06dee8fbbc055826b4 mm/codetag: move tag retrieval back upfront in __free_pages()
cb4aa15dfe320cefcdf38eeac15da4baacdad67c MAINTAINERS: add mm GUP section
0d5dee4dc671bf276fd0f8488a9985e7bf2dee23 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
f8a9c7e063f08f52f281682be1105dee4201d554 mm/page_alloc: fix race condition in unaccepted memory handling
7fb9d37e6ca303c429b4b3aecce8b5fb4a0d1227 zsmalloc: don't underflow size calculation in zs_obj_write()
5b71b1e717dcae45ef2d7d5752e852eb8c883475 Fix zero copy I/O on __get_user_pages allocated pages
f7666ab2ead3de6315131cb221500f3af7887d36 MAINTAINERS: add myself as vmalloc co-maintainer
e70c0b520b65e4443a416b1939eaca98b1e1490e mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
7f873153501476c71c020d4603bda8a1c440ad69 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
bb37c7f4feeb88a194610a849a4e23cbed53bdba kasan: avoid sleepable page allocation from atomic context
ce4f1305c4b222fbcd2fd79adbae101c373e1f0c x86/kexec: fix potential cmem->ranges out of bounds
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
e9aa997895cdd0fd3d0df631d0fb2731d6fd73fb do_umount(): add missing barrier before refcount checks in sync case
40a9df825df45f62ddee16402ef4cf13d7a76ebf do_move_mount(): don't leak MNTNS_PROPAGATING on failures
b0b655161692b94d4d62a370c56ccc906a607de0 fix IS_MNT_PROPAGATING uses
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
a4d96ef8c8bef91ea6aa8094db059cfbe8a1ec27 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b6e023b996a1e4899efe728a5d6145de1b6bdd70 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
34b29032916cf24b2fb1d703c0a7911502796871 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
38adf9ed40f8d2491626a6fef69bd3a8589d3170 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
49940b611c8234e727244786de19e117c5a858b5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b3d71ea1744466cf90a7ef80ecf6d001c5a2139 Merge branch 'fs-current' of linux-next
d97d392f53a07beb3f3f43790296e3fb7fa1d01c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
cb63588ae8dc3288f2092e59687d0ba3e2874fe7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c992400efe78885544deba5da06a0a5157e65295 Merge branch 'fixes' of https://github.com/sophgo/linux.git
2e812f7805ee9d287743d54b29a1c09c39e38405 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c32376e421a1635a75a8cc68cdccea29125d9070 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6237b3756274aeb14741be2d0c7ac1e40a7628f7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4429b959eb3bb4c59aa0755982418f989f5f2a2d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fc424f10c9054d37a4c7efb64d65037d59719261 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4e58d7ae80fbc13ad32748e365c1661642bce2b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
377cc1f4b0e7a45a799ff13fe1534db74fa984bf Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5739e16a18b6085f96fef47bc8efd722bcaaec3d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e4b66bf65d16153bcb072fb5973f6677eb590d91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5c48f137642edc8de92dbed77934144916f0f0ce Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5b1f00c955a5c949b20f8e70a94770e9b9846452 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
798b697e7307494ee8763afb8e4fab9d0cea615f Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
9e62b4e6e32241a70943aad5e8fe583999e84003 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
58a4a3612bd9c2e98fc0e30c6a1e6bcc676d05c2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fb945a47633de5b7248288edaac7304b979721b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08800c5e82fd70e200077bcf6081c6060447bfca Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aa6a7b74e66871eae0e72c968281e9b855b6c6fa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f506494f892c04f9ae8b0e7469d908ed4eb0ea1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a5ec63fe91e09ea17bd512cf91b519913e5f3c91 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5ea9f04d84c79fa7391bbe1ff90be8092bda4a3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
bc3d074b7b93667ec10983faeeccde1ffcc0eba7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e11aac2bd0bc922fd0ededf827d241b905087ee1 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
48c8b128f9d847f652156033e8770a4367d66b85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
40f6b4be2d3aabb2dcd19c3eb47047220c225771 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6ee019343134c0e9e7ae79debc073326f1aa2fb9 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dc1ed44f106711877ecbf774482a6749f585dc1b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
22e4a1c65c4ef11d48b7f35fb32ba4223b657cac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
e1028a9fd8ca61bd226097a07e3685f448944682 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5236974806656771336==--
