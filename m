Content-Type: multipart/mixed; boundary="===============0662553198830876772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 14 Feb 2025 00:49:19 -0000
Message-Id: <173949415937.4190111.17357381879708440641@gitolite.kernel.org>

--===============0662553198830876772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0b0d09b8f13451f0d50db6a5c1900c85db14a0e5
    new: 7e6bc4e94cd60b02228714cb0b0d3d73bf816dd1
    log: revlist-0b0d09b8f134-7e6bc4e94cd6.txt
  - ref: refs/heads/fs-next
    old: 4e322ae108da12dcb727d4d33b49a2c23c681eaa
    new: 6ba5edd5bf78a50c8379a1e025b5163dddc36c0f
    log: revlist-4e322ae108da-6ba5edd5bf78.txt
  - ref: refs/heads/pending-fixes
    old: 592fe8ed2063c683930e58e4678fab3ff6d25a4e
    new: 68e1e291793b9d686e0a3a6034dd01f182e74bf5
    log: revlist-592fe8ed2063-68e1e291793b.txt

--===============0662553198830876772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0d09b8f134-7e6bc4e94cd6.txt

ccb7276a6d26d6f8416e315b43b45e15ee7f29e2 batman-adv: fix panic during interface removal
e7e34ffc976aaae4f465b7898303241b81ceefc3 batman-adv: Ignore neighbor throughput metrics in error case
8c8ecc98f5c65947b0070a24bac11e12e47cc65d batman-adv: Drop unmanaged ELP metric worker
64a1ba4072b34af1b76bf15fca5c2075b8cc4d64 wifi: ath12k: fix handling of 6 GHz rules
0e9724d0f89e8d77fa683e3129cadaed7c6e609d wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
3319569bf9d8b4d8c5aaf0d410b620210c4bb317 Merge tag 'ath-current-20250124' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e spi: atmel-quadspi: Fix warning in doc-comment
aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
32ffed055dcee17f6705f545b069e44a66067808 regmap-irq: Add missing kfree()
b0eddc21900fb44f8c5db95710479865e3700fbd regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
3588b1c0fde2f58d166e3f94a5a58d64b893526c spi: sn-f-ospi: Fix division by zero
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
482ad2a4ace2740ca0ff1cbc8f3c7f862f3ab507 net: add dev_net_rcu() helper
469308552ca4560176cfc100e7ca84add1bebd7c ipv4: add RCU protection to ip4_dst_hoplimit()
071d8012869b6af352acca346ade13e7be90a49f ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
71b8471c93fa0bcab911fcb65da1eb6c4f5f735f ipv4: use RCU protection in ipv4_default_advmss()
dd205fcc33d92d54eee4d7f21bb073af9bd5ce2b ipv4: use RCU protection in rt_is_expired()
719817cd293e4fa389e1f69c396f3f816ed5aa41 ipv4: use RCU protection in inet_select_addr()
139512191bd06f1b496117c76372b2ce372c9a41 ipv4: use RCU protection in __ip_rt_update_pmtu()
4b8474a0951e605d2a27a2c483da4eb4b8c63760 ipv4: icmp: convert to dev_net_rcu()
afec62cd0a4191cde6dd3a75382be4d51a38ce9b flow_dissector: use RCU protection to fetch dev_net()
3c8ffcd248da34fc41e52a46e51505900115fc2a ipv6: use RCU protection in ip6_default_advmss()
34aef2b0ce3aa4eb4ef2e1f5cad3738d527032f5 ipv6: icmp: convert to dev_net_rcu()
b768294d449da6d7dc0667c1ec92dc4af6ef766b ipv6: Use RCU in ip6_input()
3da81cb9a4ac26ac6bc7ef48508b3ebea714eb1a Merge branch 'net-first-round-to-use-dev_net_rcu'
6a774228e890ee04a0ee13f4e6e731ec8554b9c2 net: ethtool: tsconfig: Fix netlink type of hwtstamp flags
bca0902e61731a75fc4860c8720168d9f1bae3b6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
1438f5d07b9a7afb15e1d0e26df04a6fd4e56a3c rtnetlink: fix netns leak with rtnl_setlink()
595170d4b660640289003d1881a9a6ef8ded6865 bcachefs: Fix marking reflink pointers to missing indirect extents
cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
d0b197b6505fe3788860fc2a81b3ce53cbecc69c Documentation/networking: fix basic node example document ISO 15765-2
44de577e61ed239db09f0da9d436866bef9b77dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9bd24927e3eeb85642c7baa3b28be8bea6c2a078 can: ctucanfd: handle skb allocation failure
257a2cd3eb578ee63d6bf90475dc4f4b16984139 can: c_can: fix unbalanced runtime PM disable in error path
a1ad2109ce41c9e3912dadd07ad8a9c640064ffb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f7f0adfe64de08803990dc4cbecd2849c04e314a can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
cf56aa8dd26328a9af4ffe7fb0bd8fcfa9407112 Revert "netfilter: flowtable: teardown flow if cached mtu is stale"
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
db2167a3e69a4779367267bbc3ca80c17d1d71ac Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e6bc4e94cd60b02228714cb0b0d3d73bf816dd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============0662553198830876772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e322ae108da-6ba5edd5bf78.txt

ccb7276a6d26d6f8416e315b43b45e15ee7f29e2 batman-adv: fix panic during interface removal
e7e34ffc976aaae4f465b7898303241b81ceefc3 batman-adv: Ignore neighbor throughput metrics in error case
8c8ecc98f5c65947b0070a24bac11e12e47cc65d batman-adv: Drop unmanaged ELP metric worker
64a1ba4072b34af1b76bf15fca5c2075b8cc4d64 wifi: ath12k: fix handling of 6 GHz rules
0e9724d0f89e8d77fa683e3129cadaed7c6e609d wifi: brcmfmac: use random seed flag for BCM4355 and BCM4364 firmware
3319569bf9d8b4d8c5aaf0d410b620210c4bb317 Merge tag 'ath-current-20250124' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
4fd2707e3e71bfd5d4df4f4c9656a009f09dfc7e spi: atmel-quadspi: Fix warning in doc-comment
aff2355d260e47e780cd96af127beaab18a664b1 spi: pxa2xx: Fix regression when toggling chip select on LPSS devices
32ffed055dcee17f6705f545b069e44a66067808 regmap-irq: Add missing kfree()
b0eddc21900fb44f8c5db95710479865e3700fbd regulator: qcom_smd: Add l2, l5 sub-node to mp5496 regulator
3588b1c0fde2f58d166e3f94a5a58d64b893526c spi: sn-f-ospi: Fix division by zero
0db6b7d49b50c037b5eac19a8d8d1da986db80c6 MAINTAINERS: wifi: ath: remove Kalle
b76adb9758f8eaaf22b824d0bcdd694551ce0557 MAINTAINERS: wifi: remove Kalle
482ad2a4ace2740ca0ff1cbc8f3c7f862f3ab507 net: add dev_net_rcu() helper
469308552ca4560176cfc100e7ca84add1bebd7c ipv4: add RCU protection to ip4_dst_hoplimit()
071d8012869b6af352acca346ade13e7be90a49f ipv4: use RCU protection in ip_dst_mtu_maybe_forward()
71b8471c93fa0bcab911fcb65da1eb6c4f5f735f ipv4: use RCU protection in ipv4_default_advmss()
dd205fcc33d92d54eee4d7f21bb073af9bd5ce2b ipv4: use RCU protection in rt_is_expired()
719817cd293e4fa389e1f69c396f3f816ed5aa41 ipv4: use RCU protection in inet_select_addr()
139512191bd06f1b496117c76372b2ce372c9a41 ipv4: use RCU protection in __ip_rt_update_pmtu()
4b8474a0951e605d2a27a2c483da4eb4b8c63760 ipv4: icmp: convert to dev_net_rcu()
afec62cd0a4191cde6dd3a75382be4d51a38ce9b flow_dissector: use RCU protection to fetch dev_net()
3c8ffcd248da34fc41e52a46e51505900115fc2a ipv6: use RCU protection in ip6_default_advmss()
34aef2b0ce3aa4eb4ef2e1f5cad3738d527032f5 ipv6: icmp: convert to dev_net_rcu()
b768294d449da6d7dc0667c1ec92dc4af6ef766b ipv6: Use RCU in ip6_input()
3da81cb9a4ac26ac6bc7ef48508b3ebea714eb1a Merge branch 'net-first-round-to-use-dev_net_rcu'
6a774228e890ee04a0ee13f4e6e731ec8554b9c2 net: ethtool: tsconfig: Fix netlink type of hwtstamp flags
bca0902e61731a75fc4860c8720168d9f1bae3b6 ax25: Fix refcount leak caused by setting SO_BINDTODEVICE sockopt
1438f5d07b9a7afb15e1d0e26df04a6fd4e56a3c rtnetlink: fix netns leak with rtnl_setlink()
cb827db50a88aebec516151681adb6db10b688ee net: fib_rules: annotate data-races around rule->[io]ifindex
011b0335903832facca86cd8ed05d7d8d94c9c76 Revert "net: skb: introduce and use a single page frag cache"
d0b197b6505fe3788860fc2a81b3ce53cbecc69c Documentation/networking: fix basic node example document ISO 15765-2
44de577e61ed239db09f0da9d436866bef9b77dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9bd24927e3eeb85642c7baa3b28be8bea6c2a078 can: ctucanfd: handle skb allocation failure
257a2cd3eb578ee63d6bf90475dc4f4b16984139 can: c_can: fix unbalanced runtime PM disable in error path
a1ad2109ce41c9e3912dadd07ad8a9c640064ffb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f7f0adfe64de08803990dc4cbecd2849c04e314a can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
cf56aa8dd26328a9af4ffe7fb0bd8fcfa9407112 Revert "netfilter: flowtable: teardown flow if cached mtu is stale"
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
1534e4816a5c128dbf6e6942ab43b780ec51b336 fs: don't needlessly acquire f_lock
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
56945039a99110ee9412417035cd88a57ef75816 fuse: revert back to __readahead_folio() for readahead
61f3e7e7736c59d6e5f9045ebafcfd18ee99dfae smb: common: change the data type of num_aces to le16
f5b07a3350a24b994b639416db9d7b8b64f93540 ksmbd: fix incorrect validation for num_aces field of smb_acl
21a8be57849a452f5c0c34b185aa869ed602f411 cifs: fix incorrect validation for num_aces field of smb_acl
9b4985155177a06a8282800f6554250e0589fab6 cifs: add validation check for the fields in smb_aces
a7a8a72c7c30061532f3323d7d79bd291fc95708 ksmbd: Use str_read_write() and str_true_false() helpers
4581224dcd0f1a9cc7e1994de3ea451c7d080f47 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
d520b70859e0fb6d62ca12eee601a3d6ff4a11b6 nfsd: put dl_stid if fail to queue dl_recall
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
e298fc4edca8d1b4e8ae6f4f7a94744e3c626c03 vfs: inline new_inode_pseudo() and de-staticize alloc_inode()
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a25b006052a706fb4aff9e681d206e89b59d8cb4 kcmp: improve performance adding an unlikely hint to task comparisons
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
e0ea17cab7501c0f14b1047cf16c1824947b79be Merge branch 'vfs.fixes' into vfs.all
3bbb750b9c1b1b662ef697a313c732fb62280f16 Merge branch 'vfs-6.15.misc' into vfs.all
c96a5f98f70caa48d7f43d7aa7a654db89da8352 Merge branch 'vfs-6.15.mount' into vfs.all
9204a2bb3c7768f3da1defde027af9ba04a27284 Merge branch 'vfs-6.15.pidfs' into vfs.all
e9a181baf939890a0526cded838fe797b4cefc64 Merge branch 'vfs-6.15.pipe' into vfs.all
4b07eb10e78ae528d3704085ae4a8658f0f293f8 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
b1fca037309fefb6b01aec2a4d2783b1a835481b Merge branch 'vfs-6.15.mount.api' into vfs.all
91673c96b4e3caa46635b025eb87bf9683efe856 Merge branch 'vfs-6.15.iomap' into vfs.all
cb5fe9b7f499caab88092431e76b1124ee3a13db Merge branch 'vfs-6.15.async.dir' into vfs.all
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
1790d6c06fc270b3dc6212291144db38ac264767 bcachefs: Fix fsck directory i_size checking
3a823bc783ec2a5e13d0003ef46f1a7f5acb84ce jfs: Delete a couple tabs in jfs_reconfigure()
06f4613f39355594dfbf9d3a642b3447ba78af03 jfs: Remove reference to bh->b_page
a442a9f233930ba3e95c3dc8978db10ee6be8d91 bcachefs: check_bp_exists() check for backpointers for stale pointers
5120f0804e0441f954f3fa92034593c8180fafad bcachefs: Fix missing increment of move_extent_write counter
e695283e34944ad1607585447fdbc91397b73cb4 bcachefs: Don't inc io_(read|write) counters for moves
bf16e21228e3f4ceecaf61f6651fd6ecee3f9928 bcachefs: Move write_points to debugfs
e63809526c9e3ea15983afe6632ffdfe38bb0f0f bcachefs: Separate running/runnable in wp stats
379d14afd56fefd2a6f795160067ba539655ea5c bcachefs: enum bch_persistent_counters_stable
3e93b5a932f8a1e7637afe2dda9670a46562177d bcachefs: BCH_COUNTER_bucket_discard_fast
2f5fc41c5969b7375b49a568509765bf7b6f9f2e bcachefs: BCH_IOCTL_QUERY_COUNTERS
cf8f3e06490d34fcbfbb565aeff3d4baab96a3a3 bcachefs: bch2_data_update_inflight_to_text()
f3d52db6d1e35421f9691df94fda37c0a6ff19e7 bcachefs: kill bch_read_bio.devs_have
5a5a60233714983edc7040aadfecae159e0dfc23 bcachefs: Avoid holding btree locks when blocking on IO
f492d10c1de2285365468138c623f477c52f8bfb bcachefs: x-macroize BCH_READ flags
317b918238297158c1f6eb7f1f4dd12e0cad3414 bcachefs: Rename BCH_WRITE flags fer consistency with other x-macros enums
2afcf85cd78698170a7d19aeb7e44a702fffeafe bcachefs: rbio_init_fragment()
aad57b98e43e0fd0b041104c790d706bf16d21e3 bcachefs: rbio_init() cleanup
73e81f840b82a461922b84fbcca58125396cb1a4 bcachefs: data_update now embeds bch_read_bio
663f0c7a5544c68695aa73c8bb7d5903953af10a bcachefs: promote_op uses embedded bch_read_bio
dfb7844a24383522fea67a83e4a742c94ac74bc5 bcachefs: bch2_update_unwritten_extent() no longer depends on wbio
f28551ed2c13805ddb0600be7bf385732b216003 bcachefs: cleanup redundant code around data_update_op initialization
7aecc3bebe9531be38dbf810ddaa4e09838ff493 bcachefs: Be stricter in bch2_read_retry_nodecode()
1dd06b9d6d471142630824f9bab2096951ec9b13 bcachefs: Promotes should use BCH_WRITE_only_specified_devs
36af82ec0ec0f5c552552024de5abc5ff829b349 bcachefs: Self healing writes are BCH_WRITE_alloc_nowait
dfea2c5d3bbd87d6c43ae58e81dd02f1f8dbb75c bcachefs: Rework init order in bch2_data_update_init()
86bdefa930b9071b23107d713c12cb17a78cfa8a bcachefs: Bail out early on alloc_nowait data updates
97b1b93fb0e33e3afede19090c6f57055f4a4182 bcachefs: Don't start promotes from bch2_rbio_free()
c87d99d2ecf81b54be3e0ce3b2fb3e70e9935de2 bcachefs: Don't self-heal if a data update is already rewriting
cd3dbe4ac9b92529b1a8f929c076cb1e7d17c7f4 bcachefs: Internal reads can now correct errors
28958516ef4b2be9a7a392a3feec46d86c2f9a8e bcachefs: backpointer_get_key() doesn't pull in btree node
18a942e29339b9e65b3e044fa4495c95de90855b bcachefs: bch2_btree_node_rewrite_key()
c99d2a7282e4f576475d97ab8f3984346214c471 bcachefs: bch2_move_data_phys()
034ea4df01a600c0187cd243a9e744e11167928b bcachefs: __bch2_move_data_phys() now uses bch2_btree_node_rewrite_key()
e88199023d74d36a21fefa11839ceb63a6bd4396 bcachefs: bch2_bkey_pick_read_device() can now specify a device
cd795df9fb66eb79a25d9d6a7209b302a23115bc bcachefs: bch2_btree_node_scrub()
d8eb5a87224d7a136f0d044bd80357a64812f09b bcachefs: Scrub
7adbe2b5c43b56f7f17cc3f89c4100e8921fc9a0 bcachefs: Fix subtraction underflow
11b9f03685f750f5356438a86930a16be530731e bcachefs: Read/move path counter work
65f8fe6bdb0ea393add3e8345a262a1dec24b9ee bcachefs: Convert migrate to move_data_phys()
1de8ab137b730dc4a6f81bd44314bf67c5810867 bcachefs: bch2_indirect_extent_missing_error() prints path, not just inode number
02c7ba3f13758f555e3d0eb95edbefbd9d77b895 bcachefs: bch2_inum_offset_err_msg_trans() no longer handles transaction restarts
616233249c62e4cb0b8e3db456258511a3770f3f bcachefs: Factor out progress.[ch]
cf3b4b4cee9a18eecd5e335b60a5c3e4f5fed9df bcachefs: Add a progress indicator to bch2_dev_data_drop()
0687b2ae8dc80cc137f17b942a770710890a08bd bcachefs: add progress indicator to check_allocations
51b79c000891da70bf480372f8b88c3330c2ca81 bcachefs: Kill journal_res_state.unwritten_idx
f7766761d26c0ac9387eeb5ccda9bdfff80b21e8 bcachefs: Kill journal_res.idx
34befc6708cf6285e1dc4c154e81125e33765336 bcachefs: Don't touch journal_buf->data->seq in journal_res_get
4a1c26832d17592d87d5324e16f1a0a2b08d05e2 bcachefs: Free journal bufs when not in use
13ef1fa67eaefa49b2716a0554da8b02823cdab5 bcachefs: Increase JOURNAL_BUF_NR
9f4463df277879a918d53521fc08423a6e108704 bcachefs: Ignore backpointers to stripes in ec_stripe_update_extents()
9bee6d9358d00fa7f709482a70cd46997617e28b bcachefs: Add comment explaining why asserts in invalidate_one_bucket() are impossible
5cbfe2769f5022f24badeccfcd27cd436c6ba2c9 bcachefs: Add time_stat for btree writes
5592361f0f3ced50faedd58d84c4f6c9dc778f29 bcachefs: bch2_bkey_ptr_data_type() now correctly returns cached for cached ptrs
b61e996ba212cd0e99a0d18628a5eaee8c47dd41 bcachefs: bch2_blacklist_entries_gc cleanup
9bf37e37a542649ab5da6b9d3606e9bb2c0607e0 bcachefs: EYTZINGER_DEBUG fix
ae4fd3396099eb64dc3884e2dee6866f50cdc76b bcachefs: eytzinger self tests: loop cleanups
f04c49ba59ae932348eb2c6ba3d902c5667582fb bcachefs: eytzinger self tests: missing newline termination
45c7b67183622fad8bf6fc06f6c4d71b1d7e6806 bcachefs: eytzinger self tests: fix cmp_u16 typo
99a3c8f5db3f54672baa5fc72a3466bfcca5d87d bcachefs: eytzinger[01]_test improvement
e12d56aa7a85d188f80e3197a6350a528983ec6d bcachefs: eytzinger0_find_test improvement
b4bfbd6d38b041b073ae2c66f705040ca26b8a4b bcachefs: add eytzinger0_for_each_prev
d31f5dcc783feaae0d7cc51c526177ba787bd959 bcachefs: improve eytzinger0_find_le self test
6a23efe211e89f149e32880d3d371cbf3ba0e36e bcachefs: convert eytzinger0_find_le to be 1-based
ddf1409e20461f6082138d2644527aace5b222fb bcachefs: simplify eytzinger0_find_le
4043d4e8f42cca679bf8cbc83014f225b49717d1 bcachefs: add eytzinger0_find_gt self test
dc7fc2eb44c2df55c07f408e1bec29334d09a098 bcachefs: implement eytzinger0_find_gt directly
24d5d8dcec2b1ea67e44bef233f694b31a0cbcc2 bcachefs: implement eytzinger0_find_ge directly
770bdbb3d1f4d422a607a08d94aa1f66d3a7792e bcachefs: add eytzinger0_find_ge self test
746153eaeb60fe91ff614a38a1c9917edec8db3f bcachefs: Add eytzinger0_find self test
c2b1c669fe8f96129dcd950cee29dbb06722f5a1 bcachefs: convert eytzinger0_find to be 1-based
539e48750491993e301fe9a05b3ffe7068d7fdcd bcachefs: convert eytzinger sort to be 1-based (1)
908d439f9f08877e5ecb97b78ca72a30bf9802fa bcachefs: convert eytzinger sort to be 1-based (2)
5e934b654edad64d981f2bbacbaae47ad1d685cc bcachefs: eytzinger1_{next,prev} cleanup
a63421d3320e4dda2e0b02a6ae746855917c8ea7 bcachefs: metadata_target is not an inode option
2e52652bf01ae41da6d57dd9c74f9cb2411ca3ba bcachefs: bch2_write_op_error() now prints info about data update
5182df402a25598bba28bb6f45fa603d97134b53 bcachefs: minor journal errcode cleanup
8b39f20ebc7bd2463e5b26d3bbecdf285daeebde bcachefs: bch2_lru_change() checks for no-op
f1e57abbac6315f6e032af73a7a569bdb5d5f989 bcachefs: s/BCH_LRU_FRAGMENTATION_START/BCH_LRU_BUCKET_FRAGMENTATION/
0b2e7775f1e1fc0607d5344a5af6c7c052ba181e bcachefs: decouple bch2_lru_check_set() from alloc btree
62f5b2334e16b1e5a0dfc48e3503932783ed0435 bcachefs: Rework bch2_check_lru_key()
9c94af4f3c22d4eca33ffd38efcfd65f069ae23a bcachefs: bch2_trigger_stripe_ptr() no longer uses ec_stripes_heap_lock
a88b28840a498ac4927d3d13b4ae5ea903d52221 bcachefs: Better trigger ordering
cfe5c5a9c2fc447dada980f32cc1347ee9493c8a bcachefs: rework bch2_trans_commit_run_triggers()
712337684c1a83b5a04548dbb1c23eaa6afd5674 bcachefs: bcachefs_metadata_version_cached_backpointers
42f143b75061d32077583f488e9bb85167143b3f bcachefs: Invalidate cached data by backpointers
c3b3cfd56a9ef597dc2d69732a39f2dc1a19943f bcachefs: Advance bch_alloc.oldest_gen if no stale pointers
5dc3f85e961ce61f43196095299c2d326b910478 bcachefs: bcachefs_metadata_version_stripe_backpointers
b32136a85a3dd9848011bf7d7165b5726d1402fa bcachefs: bcachefs_metadata_version_stripe_lru
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
db2167a3e69a4779367267bbc3ca80c17d1d71ac Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e6bc4e94cd60b02228714cb0b0d3d73bf816dd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
13f84666b1bbf858f599ec7b9cca2270df9809ab Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
896c676a19e4e1e4b2f83410cfd91cf367491d5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c8bac87a1c939c78378cc706e6ded6b91d72dfc0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
23d046f97e8cf6499716a6029a193245ab0a5df2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
9ee8b5a0dad9983fbaad588316f0894b5887989b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fbe8d53c915c26d22fc66efeae4c9413345a3b22 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
68243da0bfa028dc380e4f916edfc2a6a33ffb65 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5091cda68e4743a844026fd265c027c30403d30d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2b2e3fd6e137b0a342ba72bcd0d525c7883f2892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
28003cafcd976d9e2e103420a365a876a36973a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
32c0fc1884478efdd05f69463b101c98bcaf1160 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f3e67820e6aa2dd66c37898eebbed0d674b11e0d Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
97dc618a308fb3c811954fb03a3aabb63aec69c7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57cf3e70dc5613d59bd0594778ed92bf47507616 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
56da578e517054b1abd2a6a3937dfc4d86043db3 Merge branch '9p-next' of git://github.com/martinetd/linux
ec2e820b682fe41437c2322bb65266b51930ada1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fa7c219f479cfa851509f238fedd309e73091f42 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6ba5edd5bf78a50c8379a1e025b5163dddc36c0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0662553198830876772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-592fe8ed2063-68e1e291793b.txt

595170d4b660640289003d1881a9a6ef8ded6865 bcachefs: Fix marking reflink pointers to missing indirect extents
5728c92ae112301936006c5e305677beb1a7f578 mfd: syscon: Restore device_node_to_regmap() for non-syscon nodes
1c316eb57c11fb3dc447b04ef765459cd61c8647 bcachefs: Fix use after free
1e690efa72596a1163dc56709707f459221889d2 bcachefs: Split out journal pins by btree level
9f734cd076931fa4d7feb5728e5cd95cde0af114 bcachefs: Fix want_new_bset() so we write until the end of the btree node
69ab25a74e2df53edc2de4acfce0a484bdb88155 idpf: fix handling rsc packet with a single segment
2ff66c2f9ea4e9311e9a00004348b6c465bd5d3b idpf: record rx queue in skb for RSC packets
52c11d31b5a1d1c747bb5f36cc4808e93e2348f4 idpf: call set_real_num_queues in idpf_open
61fb097f9a644407b9342a8169d0edef868612d7 ixgbe: Fix possible skb NULL pointer dereference
7822dd4d6d4bebca5045a395e1784ef09cae2d43 igc: Fix HW RX timestamp when passed by ZC XDP
63f20f00d23d569e4e67859b4e8dcc9de79221cb igc: Set buffer type for empty frames in igc_init_empty_frame
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
cf56aa8dd26328a9af4ffe7fb0bd8fcfa9407112 Revert "netfilter: flowtable: teardown flow if cached mtu is stale"
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
b9524a73725d337ef08da3f24c3216708dfd9c0e riscv: cacheinfo: Use of_property_present() for non-boolean properties
472ff48e2c09e49f2f90eeb6922f747306559506 PCI: Fix BUILD_BUG_ON usage for old gcc
4dc1d1bec89864d8076e5ab314f86f46442bfb02 Merge tag 'mfd-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cee6f9a9c87b6ecfb51845950c28216b231c3610 objtool/rust: add one more `noreturn` Rust function
2e4f982cf392af2f1282b5537a72144e064799e3 rust: rbtree: fix overindented list item
5298b7cffa8461009a4410f4e23f1c50ade39182 um: add back support for FXSAVE registers
8891b176d350ec5ea9a39c6ef4c99bd63d68e64c um: avoid copying FP state from init_task
3c2fc7434d90338cf4c1b37bc95994208d23bfc6 um: properly align signal stack on x86_64
f82a9e7b9fa922bb9cccb00aae684a27b79e6df7 um: fix execve stub execution on old host OSs
5b166b782d327f4b66190cc43afd3be36f2b3b7a um: virt-pci: don't use kmalloc()
daa1a05ba431540097ec925d4e01d53ef29a98f1 um: virtio_uml: use raw spinlock
96178631c3f53398044ed437010f7632ad764bf8 um: convert irq_lock to raw spinlock
9cf6b84b71adb97f3c19476ebb5a42228fad89b5 bcachefs: CONFIG_BCACHEFS_INJECT_TRANSACTION_RESTARTS
531323a2efc3fbe20b540e3f41ecc94d68e74b76 bcachefs: Pass _orig_restart_count to trans_was_restarted
406e445b3c6be65ab0ee961145e74bfd7ef6c9e1 bcachefs: Reuse transaction
7229fa6b303cdaa3375b419a207b4d54c04c5b88 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15d6f74f03f84c5b8d032bb1be6b90af82e5b679 MAINTAINERS: Add sctp headers to the general netdev entry
78dafe1cf3afa02ed71084b350713b07e72a18fb vsock: Orphan socket after transport release
440c9d488705366b00372ea7213af69827a6c7af vsock/test: Add test for SO_LINGER null ptr deref
b698b9a8acc804e1b777aece0b3699850d736087 Merge branch 'vsock-null-ptr-deref-when-so_linger-enabled'
edb1942542bc538707cea221e9c7923a6270465f LoongArch: Fix idle VS timer enqueue
619b52777a4972bdb6ddf86ac54c6f68a47b51c4 LoongArch: Fix kernel_page_present() for KPRANGE/XKPRANGE
03a99d16e64fad41c8d39700bef9b0ac9c4e148b LoongArch: Use str_yes_no() helper function for /proc/cpuinfo
6b72cd9ef062702390fc96c469beea1729a5dffe LoongArch: Remove the deprecated notifier hook mechanism
6287f1a8c16138c2ec750953e35039634018c84a LoongArch: csum: Fix OoB access in IP checksum code for negative lengths
bdb13252e5d1518823b81f458d9975c85d5240c2 LoongArch: KVM: Fix typo issue about GCFG feature detection
d8cc4fee3f8ad21f83326ec8a6d200e04c8f0a00 LoongArch: KVM: Remove duplicated cache attribute setting
3011b29ec5a33ec16502e687c4264d57416a8b1f LoongArch: KVM: Set host with kernel mode when switch to VM mode
5db843258de1e4e6b1ef1cbd1797923c9e3de548 net: ethernet: ti: am65-cpsw: fix memleak in certain XDP cases
8a9f82ff15da03a6804cdd6557fb36ff71c0924f net: ethernet: ti: am65-cpsw: fix RX & TX statistics for XDP_TX case
4542536f664f752db5feba2c5998b165933c34f2 net: ethernet: ti: am65_cpsw: fix tx_cleanup for XDP case
0469b410c888414c3505d8d2b5814eb372404638 Merge branch 'net-ethernet-ti-am65-cpsw-xdp-fixes'
e00a2e5d485faf53c7a24b9d1b575a642227947f drm: Fix DSC BPP increment decoding
d923782b041218ef3804b2fed87619b5b1a497f3 arm64: amu: Delay allocating cpumask for AMU FIE support
f818227a2f3d1d4f26469347e428323d61cc83f0 ACPI: GTDT: Relax sanity checking on Platform Timers array count
a4cc8494f1d853a0945d2a655b4891935d717355 arm64: Add missing registrations of hwcaps
571b69f2f9b1ec7cf7d0e9b79e52115a87a869c4 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
ed975485a13d1f6080218aa71c29425ba2dfb332 MIPS: Export syscall stack arguments properly for remote use
733a90561ad0a4a74035d2d627098da85d43b592 MIPS: fix mips_get_syscall_arg() for o32
446a8351f160d65a1c5df7097f31c74102ed2bb1 arm64: rust: clean Rust 1.85.0 warning using softfloat target
4cf7d58620bfc2ebe934e3dfa97208f13f14ab8b genirq: Remove unused CONFIG_GENERIC_PENDING_IRQ_CHIPFLAGS
1508ead3d2292555c02550f5512c9b0ff537aeb6 riscv: cpufeature: use bitmap_equal() instead of memcmp()
431a3bbd32491ff42fe81ea490b6809c47bd7c40 riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
5c238584bce596fd0d0e3b2b449e042580aef6e6 riscv/futex: sign extend compare value in atomic cmpxchg
ccc71244f95c12246b9378df824df6a56ae06ec9 Documentation: riscv: Remove KPROBES_ON_FTRACE
b6059e2adc1ef462f3074fd10289b73f3a92f891 rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
0eeb13956757c1a6bc7c0247374ac834d7c5a44d riscv: signal: fix signal frame size
5338770fc74bf1c927cf7b9a3b886fc9c983d2de riscv: signal: fix signal_minsigstksz
967154646b7cc0ac911d6b8335a2d97e5071598c MAINTAINERS: Add myself as a riscv reviewer
81f64e925c29fe6e99f04b131fac1935ac931e81 PCI: Avoid FLR for Mediatek MT7922 WiFi
71db7b9a019b76df43512639c282c03733ba3eeb Merge tag 'usb-serial-6.14-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
bf7b755319c496da1fff3053282d86c0729ef2ef Merge branch into tip/master: 'irq/urgent'
e6007866d01a267002e854ec91ed8d527e2b73ec Merge branch into tip/master: 'objtool/urgent'
4e4afd47c265c26052efff7b0320e6c785ea0a49 Merge branch into tip/master: 'perf/urgent'
43b7d463c11de4f321d8f8983cb262808af4a059 Merge branch into tip/master: 'sched/urgent'
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
35fa2d88ca9481e5caf533d58b99ca259c63b2fe driver core: add a faux bus for use when a simple device/bus is needed
78418f300d3999f1cf8a9ac71065bf2eca61f4dd rust/kernel: Add faux device bindings
b4f82f9ed43aefa79bec2504ae8c29be0c0f5d1d Bluetooth: L2CAP: Fix slab-use-after-free Read in l2cap_send_cmd
872274b992839ff64fe560767fe7ee5f942ccdb1 Bluetooth: btintel_pcie: Fix a potential race condition
ab4eedb790cae44313759b50fe47da285e2519d5 Bluetooth: L2CAP: Fix corrupted list in hci_chan_del
5bef3ac184b5626ea62385d6b82a1992b89d7940 team: better TEAM_OPTION_TYPE_STRING validation
a527750d877fd334de87eef81f1cb5f0f0ca3373 ipv6: mcast: add RCU protection to mld_newpack()
fee5d688940690cc845937459e340e4e02598e90 mlxsw: Add return value check for mlxsw_sp_port_get_stats_raw()
0d0b752f2497471ddd2b32143d167d42e18a8f3c s390/qeth: move netif_napi_add_tx() and napi_enable() from under BH
d63609e4129596cbf86d91c1fb6903273ca26269 Merge tag 'platform-drivers-x86-v6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ab68d7eb7b1a64f3f4710da46cc5f93c6c154942 Merge tag 'loongarch-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
a8972d5a49b408248294b5ecbdd0a085e4726349 drm: panel: jd9365da-h3: fix reset signal polarity
0892b840318daa6ae739b7cdec5ecdfca4006689 Reapply "net: skb: introduce and use a single page frag cache"
cd57e4327707126dca3f9517b84274c001d4c184 phy: freescale: fsl-samsung-hdmi: Limit PLL lock detection clock divider to valid range
458bf63d175ec5f192a3213380c1456bf17f2075 Merge tag 'nf-25-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
82c260c8806bf248ee11a053dd69665b8b207531 Merge tag 'for-net-2025-02-13' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
7b4aebeecbbd5b5fe73e35fad3f62ed21aa7ef44 gpiolib: Fix crash on error in gpiochip_get_ngpios()
e47a75fb5b139233bdbb889995edda4dffc3f0f7 gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
540cda75884a6ba4c289980c84392261b1f61a9c rxrpc: Fix ipv6 path MTU discovery
488fb6effe03e20f38d34da7425de77bbd3e2665 net: pse-pd: Fix deadlock in current limit functions
1854c7f79dcaaba9f1c0b131445ace03f9fd532d Merge tag 'bcachefs-2025-02-12' of git://evilpiepirate.org/bcachefs
945ce413ac14388219afe09de84ee08994f05e53 Merge tag 'for-6.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
348f968b89bfeec0bb53dd82dba58b94d97fbd34 Merge tag 'net-6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f9af8e7718904f0b77595d1b610c96dd7796c655 Merge tag 'regmap-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
85cc5751db7cc3211945bc380c944de6fe6979d1 Merge tag 'regulator-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
68763b29e0a6441f57f9ee652bbf8e7bc59183e5 Merge tag 'spi-fix-v6.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
320702a76186222426e5dc8efb9d68ba9d4ed0ab MAINTAINERS: delete entry for AXXIA I2C
db2167a3e69a4779367267bbc3ca80c17d1d71ac Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7e6bc4e94cd60b02228714cb0b0d3d73bf816dd1 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7422c319fd805b956aab5ba93e0274517a8e3650 MAINTAINERS: Add maintainer for Qualcomm's I2C GENI driver
14288e94c21f5b9b9b85d9bbf54a842248402fab procfs: fix a locking bug in a vmcore_add_device_dump() error path
0f0ac53685b27754c11685f907df3efc07c5f43f lib/iov_iter: fix import_iovec_ubuf iovec management
63101d5e5a2072143b313e35517ced0afabf86dc mm/zswap: fix inconsistency when zswap_store_page() fails
39292da2542d87ee00f83400e5ceb7d4db55c804 mm/zswap: refactor zswap_store_page()
8445916bd9618be833c2905d1297c703aa8b2001 mm,madvise,hugetlb: check for 0-length range after end address adjustment
f9c6811761fdeb827024cfebd248c8736ed2c33c alloc_tag: work around clang-14 build issue with __builtin_object_size()
96fe17b8633e8aeb4ed1056c5d511487d1915d01 .mailmap: add entries for Jeff Johnson
9050cc77c141f71f3d1850be29314ebfd0eae93d mailmap: add entry for Feng Tang
81de7d7f293469b46599e1d4940ae05813f5ab79 tools/mm: fix build warnings with musl-libc
6a0fad08bfee4bf7e723f566a1952a57b858f1fc mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
c55cc83631effc8f210c9081b3d83573d208f51c getdelays: fix error format characters
2d610ec420cca0a0c202d24945aba64d372b2a39 taskstats: modify taskstats version
aa507d4fc1af11599ab878fb5a58cd517a14bc0d mm: pgtable: fix incorrect reclaim of non-empty PTE pages
f5c7113e16dfe7ad9ca7c3dc5ba98f062f601c40 mailmap: update Nick's entry
7591c336c45312a9aa82832aba055f3f6b459a2d memcg: avoid dead loop when setting memory.max
0ab37ff68167bdd18adb6c021cc6b6a86e585e14 mm: hugetlb: avoid fallback for specific node allocation of 1G pages
b4c66a6ca45fd6b367519ed9915713e11d1d946a arm: pgtable: fix NULL pointer dereference issue
e8e94bfa2bffc35325cc8bb0e907a47ec724ba6f selftests/mm: fix check for running THP tests
5e3394b780148b8c07014ad4ec5ef333ea5ef518 MAINTAINERS: update Nick's contact info
537371f88c71f6bf2b5d2ca8e1538b1b18273b8f kasan: don't call find_vm_area() in RT kernel
ec4bdfaaba429505b9444560fc7ca1b4e1022e81 test_xarray: fix failure in check_pause when CONFIG_XARRAY_MULTI is not defined
703564ba46db99a2383b05cb961e8823336c408e mm/hugetlb_vmemmap: fix memory loads ordering
af9138d81e61b7553e9dd310cf15990eaf5a991f mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
139e7d0951026592f134043012d835310302000c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b72613d813740b048902119b76ce0d77227edac Merge branch 'fs-current' of linux-next
ad8b356c8bec46f4852b128ad003a533ec9a8358 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ee33ef94f56f8a6876f122ef000c8b01658718ce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
aa181a2df1e83f5ab29633e818709291a374d7d8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
877bedb9f833ec14e0ab72a96c440113c98632c3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
b1ed70603fe5cc22ae072fe06bc787b580cfde51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
6c16ea9316d327df0549e99ff24125592fc6455d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9faca6ee9d1655375e23134871cebffb46c3bc1a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43c2179e5300e0adb0de6c17c4c8e95ad6990bac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a9bdb8658946a16ce76c65f37ee8c7a8982937d7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ec76d22d201189cdd9b59cf06e837d1e45a55c4f Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
609f65ac66310ca59cf22293fe07e69cf6976fee Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8d98accf1812e97063855869c7264f58a5e52a30 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8236b2a45787197da427b78788638149591f460b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c5004054456ceb2d7fd3fe997abba6303fe72246 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4ab1e85db029f9da8599869526297fb874058893 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0cbc6c94b7093dd64c0959ed63afd9f5a27708de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd8d7fa1d2e00bd6e8dcd36935579065d2832319 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2c6c64e54419014761da650c97161fd14685d54d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c0155d73d8c66247d722cea2f5df503566eb25d Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1b5d1a74ab55d1d57c0a5deeda8c48dc419bef4a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
74066147fc6f00f6e9ec16ed2c3e48bab8c19a96 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
720895d428fb37d85e1c089b7a3490e0b5d6fe5a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9200bbb377dbc21852069801d7304f15bae1ceab Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
260d8012df033081516d3472c2c6769752c3c234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
59c1e2bed191175482ae0688d7048debc52496e9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a3a600edaaf8c620d93546ccd259d0bc77d66b55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
43ee1904f97c9ddf17c07416a9940318e108f99d Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
78ece20f23e946cde233b3acfef5c0687ccd8ba9 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c59a3337614d91d83dd15f7cec8ff377e7a5914f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
698bf844351d5a14b668cafb1c9b8cd107df8c0a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
46d45ba819352fd7f83a3802ca4c15933374b5cd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
78a965415baee72a606174f9be4b5d38d69f22bd Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
16fdd46baf66ebb9577036a69c8a002046a2d6d7 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
24f254a1666088e7855686ae57d69c6e017f48b6 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c4de6cd17139e561321d8e7f45b66576f8bbca07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
68e1e291793b9d686e0a3a6034dd01f182e74bf5 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0662553198830876772==--
