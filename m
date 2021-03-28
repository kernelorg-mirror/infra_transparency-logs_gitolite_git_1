Content-Type: multipart/mixed; boundary="===============7042356280443736421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Mar 2021 02:00:03 -0000
Message-Id: <161689680343.25466.9761405811982657735@gitolite.kernel.org>

--===============7042356280443736421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2f1f4e87ee353cd2e7bcbf97206d12f1a37e2208
    new: 787baf1a6e0cfd31b4d8b321a640ee9e5f5018a1
    log: revlist-2f1f4e87ee35-787baf1a6e0c.txt
  - ref: refs/heads/queue-4.19
    old: 2d8115243389e4cbb1974d107ca9454936adabc8
    new: 65f4ecd8c0032d7bb2702e3372ca567fdb1c1766
    log: revlist-2d8115243389-65f4ecd8c003.txt
  - ref: refs/heads/queue-4.4
    old: 8b6f2fa0dc72d8712000a05efc5debf73c6eebc2
    new: ff1c1a634391061400bef6b1ef2bbfa80c8b2517
    log: revlist-8b6f2fa0dc72-ff1c1a634391.txt
  - ref: refs/heads/queue-4.9
    old: 299fc476d3de228f448e45d20339f46339662697
    new: 0473928db5a497d0d31b5614176e6816c41831a1
    log: revlist-299fc476d3de-0473928db5a4.txt
  - ref: refs/heads/queue-5.4
    old: 5bebcc300c94ca9f991fd1810ceb06cb1c47e3b6
    new: fc49cceb56acaad2bacfe99b36b4f41b4757c76f
    log: revlist-5bebcc300c94-fc49cceb56ac.txt

--===============7042356280443736421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1f4e87ee35-787baf1a6e0c.txt

fbb78c2fd17bce75529d8e9209ddbd3fe3b3d5a9 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
d22fb4c2b462e87305cb0b81c4b4a163aab1972d libbpf: Fix INSTALL flag order
3f7d51dfae4e6d2ca239b87f2d92de960babc52b macvlan: macvlan_count_rx() needs to be aware of preemption
a1642aa61502bc08ca94d612fd365a6717db0682 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
4726c1a07caec0afd9c9f281b4ca1daf6b76ad97 e1000e: add rtnl_lock() to e1000_reset_task
f87dc492e8f98bd1299adeb9b5a97f8ae3af7ec1 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
a18f1d439b2f0fe18053f62886aa16a80ad576fb net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
286f5c2fbe67967bcfe1ff6428cf4e8ee3dbab11 ftgmac100: Restart MAC HW once
7eda39bf62998103d43bc4658ed163598facf1cb can: peak_usb: add forgotten supported devices
a3c176c42b0a0a9b1b5b903e3af8d5e24a1a00cd can: c_can_pci: c_can_pci_remove(): fix use-after-free
0a943cb5d61f54dd7a543a4d0da8abdb61a204a4 can: c_can: move runtime PM enable/disable to c_can_platform
e636f5db21809e63dd43ae3e9e0100ce2a1e0aa5 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
fe6ccf5ded93841672d46c72bccb56e4d0ead788 mac80211: fix rate mask reset
12782b450256c82f9b20dedd84c5bc270667444b net: cdc-phonet: fix data-interface release on probe failure
c4bb071e5a081de9db2dcf80abe026abe101d801 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
f5223044af8211b713282c7f355d26be0a2e00ed drm/msm: fix shutdown hook in case GPU components failed to bind
841d3bd5bcc26bb5e84996749f58aa3b7041114f arm64: kdump: update ppos when reading elfcorehdr
b0796e68653a95b941f9cacdb3d3ab125f7ddabf net/mlx5e: Fix error path for ethtool set-priv-flag
cde7d13f5ccbfe0ce6da6b14fc9c46508427b118 net: bridge: don't notify switchdev for local FDB addresses
787baf1a6e0cfd31b4d8b321a640ee9e5f5018a1 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============7042356280443736421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8115243389-65f4ecd8c003.txt

1a86f39809cfa6a989590b942638f6c527d026b4 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
47e691bbdec9861654a6cf5081ae2f3e3caeed9b veth: Store queue_mapping independently of XDP prog presence
bc688c568d35fd854c5272d47e541fa02287bb04 libbpf: Fix INSTALL flag order
b62df3230f2dbe9e0f35c81ea4e80de1c186d6c3 macvlan: macvlan_count_rx() needs to be aware of preemption
4c9e0d597d471af0f19cf8790798fb30442cee69 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
8e3a3e737812f82f16e7bcc145837e655d318b31 e1000e: add rtnl_lock() to e1000_reset_task
df45e34867d9e65ea3e1adcfe54a1d2f3c2bdc80 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
636e22ecfbcb7c7d865755b9970e17309be9558d net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
35b3f325cd5b4b621b99d9b85a9a6b76eb1f93db ftgmac100: Restart MAC HW once
c866de5415614edcb10a50a8b37a94475aa9859a netfilter: ctnetlink: fix dump of the expect mask attribute
004b5f19578b3b69ac08e87e48e5e41a4a8f6351 can: peak_usb: add forgotten supported devices
111cf10e93d54e6450c4534618f7f193a275ef17 can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
d8dddb47334034025b50ce1d9e2db9659b44d247 can: c_can_pci: c_can_pci_remove(): fix use-after-free
8c84bb60572d538c6fa82f3781d6e97a3b268cbd can: c_can: move runtime PM enable/disable to c_can_platform
a6cdeab49da4c4d25d6f1b01f36d68d3391cfb8e can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
657eed1b6525cec5ceec95c2371ba3067649c9be mac80211: fix rate mask reset
54ec4ceccbfe8003e37073ca01ba928ff4cfa980 net: cdc-phonet: fix data-interface release on probe failure
6ceb0e6da7979d6d72c696cb164be9a455ba5467 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
9ff4a90f4c2694b8647559eec40924c1df497d69 drm/msm: fix shutdown hook in case GPU components failed to bind
c2930c4de6292e15eae3695ce9e6d70140449d3f arm64: kdump: update ppos when reading elfcorehdr
73c5c1ecca8cf28e845743218f49982c2e907062 PM: runtime: Defer suspending suppliers
c377a72d78658a14fcc772cdc341f8e5147d67a3 net/mlx5e: Fix error path for ethtool set-priv-flag
2e4e98351d2158c2eca166d68d46c55b6388809a afs: Use wait_on_page_writeback_killable
cbba5faa8a6209001134626dcac376f2d1aa9453 net: bridge: don't notify switchdev for local FDB addresses
16694160453e8bdac6fef9976704af04c796cf44 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
d1737ccbecb3a458d8ff0738756dc64edc6668eb bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
f4583aad964f1659cf1fc8158f41e8b859182ee6 Revert "netfilter: x_tables: Switch synchronization to RCU"
65f4ecd8c0032d7bb2702e3372ca567fdb1c1766 netfilter: x_tables: Use correct memory barriers.

--===============7042356280443736421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6f2fa0dc72-ff1c1a634391.txt

a48b4d03c0f87d7da4c3ceea9ded9c4a2b6fc8df bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
75b525f669c491b0ca67eb96f7dccb778dc64b71 macvlan: macvlan_count_rx() needs to be aware of preemption
b9a7e6d1e8995084797f96ae97f7413cf284a943 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
a1a38e7f00ad0c037ee4c6a1b44a6d2031c36cdf e1000e: add rtnl_lock() to e1000_reset_task
6b2709b424e8252c9e83c66ca1f2e037e517c993 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
549b6fb8782e7523b7cac5f48ddf62dd2028dce4 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
971e60907234597d1fbd81cfe94ecb332066385a can: c_can_pci: c_can_pci_remove(): fix use-after-free
9d574b832109fdf7d1f180a2c21df5d446fb8991 can: c_can: move runtime PM enable/disable to c_can_platform
f09a2af1c50aa5837c26ab21784d24085a51a5d2 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
271c2f7280845506a524036dc9506916ed79fb14 mac80211: fix rate mask reset
f9dad13ac385b35604dafdfd473c22352bb9e03e net: cdc-phonet: fix data-interface release on probe failure
ff1c1a634391061400bef6b1ef2bbfa80c8b2517 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============7042356280443736421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-299fc476d3de-0473928db5a4.txt

2370dbb092ff1d9f364541e55590bc7a0c3ad1d5 bus: omap_l3_noc: mark l3 irqs as IRQF_NO_THREAD
108b924d56c5b48122fe37c3d51f6538384e8614 macvlan: macvlan_count_rx() needs to be aware of preemption
4701caa939dffea7c65c17194be503d42cbc1ca4 net: dsa: bcm_sf2: Qualify phydev->dev_flags based on port
958876a97d421590186f1366d9d4f56f489d65d0 e1000e: add rtnl_lock() to e1000_reset_task
b16e7c8a149f0dfafc9ffe6bfce6d337c58ee568 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
5a9c07fe1469afd31428b04995d1a4c8a020af26 net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
cd3dc8da49b8808a209d422478c096e9125ca999 can: c_can_pci: c_can_pci_remove(): fix use-after-free
573b262428386f468eb6d5fcdcdf4acabad33502 can: c_can: move runtime PM enable/disable to c_can_platform
db3a52fd934f5b11ff8941cde1c962460ae1a632 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
e29681610329397029e50d3dc8ed11d75ecae65f mac80211: fix rate mask reset
77a82383600eadfc18186e35b9b8ff879c176683 net: cdc-phonet: fix data-interface release on probe failure
0473928db5a497d0d31b5614176e6816c41831a1 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server

--===============7042356280443736421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bebcc300c94-fc49cceb56ac.txt

ea1c37f36e669161ea12d24186785fff8728b16a e1000e: add rtnl_lock() to e1000_reset_task
ef073dcdc4e7ad93d47b31b126caea09001392cf e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
5b2ea4c5b1f9f2f99b1f1bc618f1c59ec64d8eea net/qlcnic: Fix a use after free in qlcnic_83xx_get_minidump_template
3d1c62e5752a2f6b1349ddcc78ffa60b3459acbf ftgmac100: Restart MAC HW once
824b3a8c7948f8a28103c1207f426d31478d2aae selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
85e9b7db9824d5fc307ef470437d535c7a4bc834 netfilter: ctnetlink: fix dump of the expect mask attribute
c4b414179ee59e1e22dc70eab79ba9bfaa042fb2 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
9737ec283fc23b88e652379c162114893df6257c can: peak_usb: add forgotten supported devices
fe910fb0f738d39af58f47ff59592effa58cea0a can: flexcan: flexcan_chip_freeze(): fix chip freeze for missing bitrate
9b97bf14434544e8a86faa0490f4815b8d99f3d3 can: kvaser_pciefd: Always disable bus load reporting
7e20a8bd39676cf1a8e33d3c502470f78743cef5 can: c_can_pci: c_can_pci_remove(): fix use-after-free
26cc864c72037a5166f2a0cb22821214b4db04a1 can: c_can: move runtime PM enable/disable to c_can_platform
d7599ac87e57e1e8ae79990fcbc2832912968761 can: m_can: m_can_do_rx_poll(): fix extraneous msg loss warning
86d00b7954d2f74aec10e616e97b97ec45d04846 can: m_can: m_can_rx_peripheral(): fix RX being blocked by errors
2426de080c0ba5e7d0728ba86bd8571edbb60eef mac80211: fix rate mask reset
d025fe8c02678f2afff2ba1472c3a5e0e614191f nfp: flower: fix pre_tun mask id allocation
68e0010c1df71e51a6ddcff934f51f2b3d65b6f0 libbpf: Use SOCK_CLOEXEC when opening the netlink socket
bf70bffcec990f5bc3d909a6cbc866a89b640a5d octeontx2-af: Fix irq free in rvu teardown
09862ed309ef9688ba8e841c7cc858a48b98954e octeontx2-af: fix infinite loop in unmapping NPC counter
33d720ea6850b07ea73cfb4c6a44c3728a6be7d1 net: cdc-phonet: fix data-interface release on probe failure
dcc4bf80a82a5b852b841e26db465692b0090651 r8152: limit the RX buffer size of RTL8153A for USB 2.0
268de2637e654fe642a7e619f7d1108f1026bf12 net: stmmac: dwmac-sun8i: Provide TX and RX fifo sizes
b9a555e4312a96a8b6a5d727eebfc0af14d133a9 selftests: forwarding: vxlan_bridge_1d: Fix vxlan ecn decapsulate value
f249ca11b47d82ab3b5b0f667b74ff68d2fd6ea8 libbpf: Fix BTF dump of pointer-to-array-of-struct
39f0b1ef2e2c59c8ee2699be07a13e3d06e0bc52 drm/msm: fix shutdown hook in case GPU components failed to bind
e10f3db11a27f349e4b8709e8dab7c96d275d1a5 arm64: kdump: update ppos when reading elfcorehdr
06fd5a0493e6dbc131bd2009086cd6e6ded5f7aa PM: runtime: Defer suspending suppliers
5fc82e11e119a7d317e2842ffc75e040731377a6 net/mlx5e: Fix error path for ethtool set-priv-flag
4719a1e186a52bcfcfd6915b1144056ab3a4c8a5 PM: EM: postpone creating the debugfs dir till fs_initcall
a45776cb22587d66af39d3259a47283b12f69bb0 afs: Use wait_on_page_writeback_killable
d213dfc64dba845b7f553201325c37ca0ad59aa3 net: bridge: don't notify switchdev for local FDB addresses
67004cb16fd2ebee405d743c335a2f84885f0cac RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
270b54cb17d46362e1273b15151b9d2c12bbf3ee bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
a4ea450845157a65202d4af056ebca164466fb2c Revert "netfilter: x_tables: Switch synchronization to RCU"
bb21b70dbf656477a82eb1d1fbc861e26e277dd3 netfilter: x_tables: Use correct memory barriers.
fc49cceb56acaad2bacfe99b36b4f41b4757c76f mm/mmu_notifiers: ensure range_end() is paired with range_start()

--===============7042356280443736421==--
