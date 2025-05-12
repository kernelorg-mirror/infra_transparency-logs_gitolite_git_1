Content-Type: multipart/mixed; boundary="===============8737458982099052303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 09:11:22 -0000
Message-Id: <174704108242.3410161.8456129632319489719@gitolite.kernel.org>

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d180a04288732bc7239c90ac627566c2e4cf606d
    new: 03736e8c78c296f0a6a824b3735ce535dbf31c22
    log: revlist-d180a0428873-03736e8c78c2.txt
  - ref: refs/heads/queue/5.15
    old: 675ed667c3a01160b776afcc1c6bbdac5ad9f1cc
    new: 8a828cc71b408433de7b54ea0228db307de36ea6
    log: revlist-675ed667c3a0-8a828cc71b40.txt
  - ref: refs/heads/queue/5.4
    old: 360e762c1193ea1a9ac57b2054c83941590b80f4
    new: f25a774f6901b6e28141baee378fc30783401acf
    log: revlist-360e762c1193-f25a774f6901.txt
  - ref: refs/heads/queue/6.1
    old: ac391caa2f46c818de55a78fb7405e2f83d3c828
    new: 490810935ab5ce16c46cc70f8dc42c02f5810613
    log: revlist-ac391caa2f46-490810935ab5.txt
  - ref: refs/heads/queue/6.12
    old: c2d53c4d7ca9f9ad4afcad4f9465d4f2a4133e2e
    new: feeaa765e499d8b7e099e6f9683ba59acac520fe
    log: revlist-c2d53c4d7ca9-feeaa765e499.txt
  - ref: refs/heads/queue/6.14
    old: 6ad3a29bd3fe7e1d721b1198cdeedd5656b3b27e
    new: eb9e3c55080e68563f581bc27438006a37062b6a
    log: revlist-6ad3a29bd3fe-eb9e3c55080e.txt
  - ref: refs/heads/queue/6.6
    old: e967cbb073ee9414496ad5378191fe7aeaf99cb7
    new: 07dc6ea41f164b86220e5edfba930a9074efae3e
    log: revlist-e967cbb073ee-07dc6ea41f16.txt

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d180a0428873-03736e8c78c2.txt

c05d7ad44c6053cd8dc942af32ce409b3a4e3a5b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7f36324335717cb3bd652397bfd01873781c8bf0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f1e9faf79bac3ba365dd76974a9419962e5076d7 EDAC/altera: Test the correct error reg offset
d8f3959b75597e714d6b0eefc78dcf0823cb6939 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
91d5b8af774b5bb63824fb29fee7e11ea33c0fc5 i2c: imx-lpi2c: Fix clock count when probe defers
f0eef4cdec12687fa39d8b79edec5c38c30088e6 parisc: Fix double SIGFPE crash
00dad880d56317cde7dbe55fe358fba45a2ab8e3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a76c7ae63b8bb88852d7c376651452f5608cda2d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6a38422e81b5e9fa343e53449f86b4dd3df5e334 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b4e81fdc6f7caf925fc6a7c72f472c089bcf8f57 dm-integrity: fix a warning on invalid table line
16894f4773beb04e5969e319022def7a268a36dd dm: always update the array size in realloc_argv on success
f2db7915019ab5fcf5d0bbed4f58af037fbdfadb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
be2ead6d62a8e8c2815a6375a7dbbf4d35b4e05e iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6a1e5f61748a940b7f8c533be29fcd1a24a95743 tracing: Fix oob write in trace_seq_to_buffer()
fe9876eb1fdd5f5f4a317b412cab191a051bead9 net/sched: act_mirred: don't override retval if we already lost the skb
360a42d4bedc59f12ce5c288d761acd660bcf606 net/mlx5: E-Switch, Initialize MAC Address for Default GID
de7230e634c15ba6c66ba3765649fb3aaaba2128 net/mlx5: Remove return statement exist at the end of void function
1204efd50b7015260f431af7f8781ecf2f72d749 net/mlx5: E-switch, Fix error handling for enabling roce
ce40c55cd5ced7aa17364d1db519e1b3b1c094de net_sched: drr: Fix double list add in class with netem as child qdisc
7d5df7f017f2e9cc659d17805e06f6320bf87416 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
78e586e7acceef53a0e583b03278310e544330fb net_sched: ets: Fix double list add in class with netem as child qdisc
12ec866bb52c894f373fdb107ef12279aa044213 net_sched: qfq: Fix double list add in class with netem as child qdisc
9ac9b22f0558951a2f44284a31b8cf30660548c6 net: dlink: Correct endianness handling of led_mode
38d5942039ca5bd20f913e46971a3259e4cec0ff net: ipv6: fix UDPv6 GSO segmentation with NAT
818a2853ead034305b976b32bafadfb8a0940b29 bnxt_en: Fix ethtool -d byte order for 32-bit values
978fd9f4aeaef3e565a940d694ec733b24c7a044 nvme-tcp: fix premature queue removal and I/O failover
44176cb5d0b0ffa34c6bbb248bf2a8f86acae94a net: lan743x: Fix memleak issue when GSO enabled
9ac4ce3ecea703aec2c6dadf0a0487081ba79904 net: fec: ERR007885 Workaround for conventional TX
887739fc8c037b9ed932b1ab0261786d612a9f98 PCI: imx6: Skip controller_id generation logic for i.MX7D
e3a890fd8affb3ceac6e3d207ba5d58483d319a0 of: module: add buffer overflow check in of_modalias()
9c347ffefbbfafcbf6781dd3243914aa6f72fa52 net: phy: microchip: implement generic .handle_interrupt() callback
533e5c125340ac4589de2ca524a148adfa2aa433 net: phy: microchip: remove the use of .ack_interrupt()
dc0564828c101ae751b305374ccadfae98230b72 net: phy: microchip: force IRQ polling mode for lan88xx
c7a10ac37ba342677d6d5a6b2818bed7c70e36a2 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
b915b68584580bde07f98dcd991b4c532ebbcdd6 irqchip/gic-v2m: Add const to of_device_id
88fcd0132cc8f9cde4c13a73cc46910a8e1b7a0c irqchip/gic-v2m: Mark a few functions __init
46fd25774fa1cbc5c5878679eac45cf0ef376183 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d21a6116c6b0e807fac065f9dbdd7607294314ea usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5ee2074da519a5f4002cdc0d2e8cd3ebb4bdadc2 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
076d253d69abad7e764aab1c9f8e591623fb4df7 dm: fix copying after src array boundaries
1a43f79c7c280928924f2327656078165c6f0cbc scsi: target: Fix WRITE_SAME No Data Buffer crash
60d2ed3cf08b1eaa1b32cc22d3907ea2f15c7291 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
29c90017636ecb220f01fb0000d9fbc73286bee1 openvswitch: Fix unsafe attribute parsing in output_userspace()
f534631c07fb9ee100d67aede1cc2c57112456c0 can: gw: use call_rcu() instead of costly synchronize_rcu()
86688f9a061b558aaa8d9cdf4cdffe1fe6733998 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
821dd3b93c8a977a033bd0ac5546f20609ec96cc can: gw: fix RCU/BH usage in cgw_create_job()
6d84b38cc9f29c009d942929471745ed2ced325d netfilter: ipset: fix region locking in hash types
3ddbb689fc75f032486fc4dddfb22af64c2a9869 net: dsa: b53: allow leaky reserved multicast
a07f42cdd46e1041f0f0b03d3fe8f868d191e416 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
37f24eaee2ff2a0e34f9b51878f5457299ce268b net: dsa: b53: fix learning on VLAN unaware bridges
0b92d491f788164f2662de06a328a3dc1c079755 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
43f78df3127e15b5c3692845664dc6cca0c5b599 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f07dc73b72cf5b3e13a720c456fde904c6147255 Input: synaptics - enable InterTouch on Dell Precision M3800
bdc79092547b4cf122d8884e68efe7e2ef9a22c5 Input: synaptics - enable SMBus for HP Elitebook 850 G1
70a0a80065ed4be9d8f0b1089bde8a4127c090e3 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d4a453c4f990bf8cd9684302313984ef18328e09 staging: iio: adc: ad7816: Correct conditional logic for store mode
08ea67f993850de267178536c2ce69e5e7b1f2db staging: axis-fifo: Remove hardware resets for user errors
03736e8c78c296f0a6a824b3735ce535dbf31c22 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675ed667c3a0-8a828cc71b40.txt

9842d9fa7c02324b2cd4a15234f418cf2703a6ad can: mcan: m_can_class_unregister(): fix order of unregistration calls
9c94a261d207acf0200a5a31ae6badca1548c474 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
784b0875d0677df1124e927aeb993c3004bd3179 openvswitch: Fix unsafe attribute parsing in output_userspace()
0498eeba619d5a843cafe2f133e62d59c3a68538 s390/entry: Fix last breaking event handling in case of stack corruption
8ed27ede266b244d425bdb6f7bc3fac3cc1a40c2 gre: Fix again IPv6 link-local address generation.
407a7b94e67c7cf8483325338e0b2195f38c8a10 can: gw: use call_rcu() instead of costly synchronize_rcu()
55fa13e8cb5ad30096866422c3ce294640383a97 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
75ca5df302a5f99cf32e05cb53005ef728644611 can: gw: fix RCU/BH usage in cgw_create_job()
498cd8609d299d3bdf32cc96d9f030f2bbf41a55 netfilter: ipset: fix region locking in hash types
71176c8baed63c5313c9b5dfc08648aa6279af48 net: dsa: b53: allow leaky reserved multicast
5043e5ac5b7a96d0b6b449110200537fca2fa325 net: dsa: b53: fix clearing PVID of a port
d4527134e279fe298733cca48cf945f8afd5b5ab net: dsa: b53: fix flushing old pvid VLAN on pvid change
42c066b6c6c293de22a4a3b48df9f2a13b24765d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6b64541292428b4c6dc8d6fbec56c2f1d6bcef52 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
345133e3b79bc88a041e6a4d41adce05cdc4e37d net: dsa: b53: fix learning on VLAN unaware bridges
c21cd7da53fd7fdefe93adcb86db1afaa8352cab Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4b1eb7a9802d3452c8504248ff3c2fe4fe1ceb26 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e9ea4f8232fb9635b8fdf4f6fc71216e61ac9149 Input: synaptics - enable InterTouch on Dell Precision M3800
09240759b02ea8793434bad419dee0183783bd09 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b6b51eb1208e3843cef22dc89f30cabc14e786e2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
db39af6a995761927f4b55f4f585e093eff5136d staging: iio: adc: ad7816: Correct conditional logic for store mode
b2d749e1fdcd6f9fbf147aa9b2ae38a946b070e6 staging: axis-fifo: Remove hardware resets for user errors
8a828cc71b408433de7b54ea0228db307de36ea6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360e762c1193-f25a774f6901.txt

3bd52ab9beea2b15547806a3817ce243a72cc788 EDAC/altera: Test the correct error reg offset
444fa4ffa6fab2a99b25cf6b056d116b6cce2fce EDAC/altera: Set DDR and SDMMC interrupt mask before registration
651725fad25f8e661022cab60e10f51a274c1f55 i2c: imx-lpi2c: Fix clock count when probe defers
4ae42f90400dc8456ed69f6b29ecaea5ff0e2f0b parisc: Fix double SIGFPE crash
dfadd8ff9ee0d5ee80d55a1a47e39d39720baf38 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e3ef1ed812934497f87d2bcbfe49f71141a407a0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c9f36f68e77f553700e5239e49ecc11d1e5e1c13 dm-integrity: fix a warning on invalid table line
ec340291949d2d68e9449d493d9bc52296b89898 dm: always update the array size in realloc_argv on success
9f8bd0fd83aaafc37c27d5b3b9b46c785aefec78 tracing: Fix oob write in trace_seq_to_buffer()
3e4db8c5d8885a10f4464bff88c0e32d0bd81acb net/mlx5: E-Switch, Initialize MAC Address for Default GID
ec7859d3a5f99debc16e322f01f97154c1c9fea8 net_sched: drr: Fix double list add in class with netem as child qdisc
31738e00cef811b21e5d4993456c4dabe01da093 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7f9935c9f41232b69aace963d81f485ba8c8cd6f net_sched: qfq: Fix double list add in class with netem as child qdisc
1852a13149d1119734b285abde4fd26a3631cc22 net: dlink: Correct endianness handling of led_mode
a0b62144b05248973459b67619990dfeea595d04 nvme-tcp: fix premature queue removal and I/O failover
f85e2ffc55271dc67e4c740e670ad053c9f4f8da lan743x: remove redundant initialization of variable current_head_index
ebe2efa1769f2758ce3220e8b174bf609189d474 lan743x: fix endianness when accessing descriptors
07f2ea0d0f2ea93c9bf2a97b23461ffd8efc5ec6 net: lan743x: Fix memleak issue when GSO enabled
f3c21e1287f42feb7f816a5a618ac0893d109f5a net: fec: ERR007885 Workaround for conventional TX
d1e97d3b1070305261fb7ba1416f2048d4fe08f3 PCI: imx6: Skip controller_id generation logic for i.MX7D
0590a6b4b6f0650d8de72769e36683cc74ad8776 of: module: add buffer overflow check in of_modalias()
a85a06fb21700c5fe285878dcfe49bef136b8a96 sch_htb: make htb_qlen_notify() idempotent
2e09f5fe45d091fab6e82d1492c7d90caec98ad7 irqchip/gic-v2m: Add const to of_device_id
28d1a843bd5123307518d36fd1ee67512c188df4 irqchip/gic-v2m: Mark a few functions __init
efcfe93e6f641a994767355dd5e5535f44c8587c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
878cb10fa6c493dd25a2a3ff8e373334d493f52d usb: chipidea: imx: change hsic power regulator as optional
d4899c14364cf61792795073cf45f00700d02095 usb: chipidea: imx: refine the error handling for hsic
7fef5d147e860d0cd7a5327f159b3b51c1acb7f2 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
183bc75aa658fb3b65e01013822bc4977df95639 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8cb1d50d726b915729ec5a21125f3073efc7ecfb arm64: dts: rockchip: fix iface clock-name on px30 iommus
a3bbeb984da0a5fe86fd333cb1255fe2f9412706 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4ef28da0df52f5b3d86959c288d1a2e7971edae3 dm: fix copying after src array boundaries
00c74579ce30a0147207e6ffc31d4627525b49dc scsi: target: Fix WRITE_SAME No Data Buffer crash
95fbd874c3c0a8156c0ea3ae5cd4ca7baa7c570b sch_htb: make htb_deactivate() idempotent
0dbac89075d52d5fd4addac9af5c22a357522793 netfilter: ipset: fix region locking in hash types
66d6a51725911369b03604474f6422b62603211f net: dsa: b53: fix learning on VLAN unaware bridges
63d7b4445963bb7fa2330aebff24f404e8790764 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4d717e4bdfc391555e8c005563a7d904d49f35e8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
056a73c1bef2eb1b93658a2baa4e79de90eaa7ec Input: synaptics - enable InterTouch on Dell Precision M3800
f25a774f6901b6e28141baee378fc30783401acf staging: iio: adc: ad7816: Correct conditional logic for store mode

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac391caa2f46-490810935ab5.txt

9c60c9fcbc37d96c36feb75513899c6f1f0a938a dm: add missing unlock on in dm_keyslot_evict()
423611c094b2597d619e428119a0927827d0b07b arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0a71742120c8eac5851933ea856beeba0cd8524a can: mcan: m_can_class_unregister(): fix order of unregistration calls
645bea9848e0e980175da3a6b98d60e054f012f7 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0cbb3d107afc88477b3ce032b1d3da45b04fcdae ksmbd: prevent out-of-bounds stream writes by validating *pos
8b7f9fc44f21def952c01fd7e65ffd06699017a3 openvswitch: Fix unsafe attribute parsing in output_userspace()
43f35bd5d38214dfd3ccadd59df57c9d0a92a921 ksmbd: fix memory leak in parse_lease_state()
bc33510b3ec874d84cd6a976912c45d7f742ca50 s390/entry: Fix last breaking event handling in case of stack corruption
78c2a11b6285bf5a1ff253b661e82f782b47b39c sch_htb: make htb_deactivate() idempotent
76e18dea7260a5bcfaa41ede3a063531de4f146a gre: Fix again IPv6 link-local address generation.
d4cbb068d547ab9521ab1cd209a23e3f18056424 can: mcp251xfd: fix TDC setting for low data bit rates
e00aac98b39be3e51ce5027f944da83a0c9d0f0c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d8e0eda9764a10b63d725e1641167851e15a767e can: gw: fix RCU/BH usage in cgw_create_job()
5f1b19e502d4473f086f94ce2aee545cfa812971 ipv4: Drop tos parameter from flowi4_update_output()
85f2fd5efa41b8fe4c5ef9e0ee48deb76e0c2f2a ipvs: fix uninit-value for saddr in do_output_route4
12242055d427ad0f9067e6167c2f8f46168edbdd netfilter: ipset: fix region locking in hash types
e7887bf76f2c46b6fe5c4b3c6edb54081832a00f bpf: Scrub packet on bpf_redirect_peer
35dd00f08ba148e7b8c699baa0b0637591c86d21 net: dsa: b53: allow leaky reserved multicast
1cb86be3d620c29ca6101ee5e667dbda1ab48144 net: dsa: b53: fix clearing PVID of a port
ebe29f51a3d003ed9da71b8a9962faf85cda00e3 net: dsa: b53: fix flushing old pvid VLAN on pvid change
3301c3d43b48b2578a625a2ccc2baed11b2b5eda net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
28e942e2278403f8839dab7201647539331c9c33 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
490810935ab5ce16c46cc70f8dc42c02f5810613 net: dsa: b53: fix learning on VLAN unaware bridges

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d53c4d7ca9-feeaa765e499.txt

5666eb952ce295496a5fe26fda378987da2f254d dm: add missing unlock on in dm_keyslot_evict()
bb0d9fc20b7418d6b4b9da4e9eaac491fe24dcb6 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
2a14def7ede42cc33e29d5520d24521b93266ca2 Revert "btrfs: canonicalize the device path before adding it"
f77589b1b3a83ffb4131d802928f720d1a1cd71c arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
4fd54621e863fd2acb4e3b40a9fbe88302d709e0 firmware: arm_scmi: Fix timeout checks on polling path
c95dee4c647a17f96dfaf026e3b58b8a3bee9e12 can: mcan: m_can_class_unregister(): fix order of unregistration calls
3b8c9aa1cba7d3810a9b0d5d6c93696c827e8553 s390/pci: Fix missing check for zpci_create_device() error return
4736edc79067069e991d8584d5e1c062f07937d0 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ef92f93ed1dad19072c822b23042c2dca42902c1 vfio/pci: Align huge faults to order
2a225515ede69d9dc6822613a94b458f4cf7f5f0 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
953a5d9603839d6d0d4fc62812644668dd32534e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
ccf5e3fe20f04c212b32897537ab2f73c9094d82 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
42d81cf187fca4a290e808952721a113e02ecfa3 ksmbd: prevent rename with empty string
08d2196e079d52eb16bd876bfb07675191f16e4a ksmbd: prevent out-of-bounds stream writes by validating *pos
ec59c00586ad97dcbdc4f099079fbb144c63ede9 ksmbd: Fix UAF in __close_file_table_ids
3ac3174f2ee93e85165006796b5a2fd09d515bd5 openvswitch: Fix unsafe attribute parsing in output_userspace()
b7216ce440394564fd65a9b8ff11e1fd15204945 ksmbd: fix memory leak in parse_lease_state()
1df726d9324fc21b608587624f0d9bb7fba59e09 s390/entry: Fix last breaking event handling in case of stack corruption
f2ccc3d02090b773e8cfaa69f422e6d0dfabfa22 sch_htb: make htb_deactivate() idempotent
05e67c8dcdd10345fa1eebf189a1dfdeb7fee570 virtio_net: xsk: bind/unbind xsk for tx
f66c0196ce71025d4203f4202aed4ae5abee79b7 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
b4d99d0ace812260fd643a5fad5695b5b1e62709 gre: Fix again IPv6 link-local address generation.
445e42ba67916227b330dbd39a54cb003784be65 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
fe9c2b2d2a58acda815f935c814b57c0371abd23 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
3e24dcbddfe402ef433ed7845a243cea152a4941 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
c9db4eae1758e79dbc5babecd10a90af533350cb can: mcp251xfd: fix TDC setting for low data bit rates
14176b4592604b12421b8f47d571537e49f9725b can: gw: fix RCU/BH usage in cgw_create_job()
d48771d60bcbcbeaadf5515979eba439f154be21 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
4e1e2fa11b44530b3cc0a84b6adbaa6fa75f691f ice: Initial support for E825C hardware in ice_adapter
9a59e3c3d13ff63571099cee1347bbff573b183a ice: use DSN instead of PCI BDF for ice_adapter index
9149c29c80628577e3003247ef0743d9ae770271 erofs: ensure the extra temporary copy is valid for shortened bvecs
66d694b044585e8db7f194b55269a9d38fa0ba6f ipvs: fix uninit-value for saddr in do_output_route4
cea68087123420c705aec58061460bdaeca4e2d2 netfilter: ipset: fix region locking in hash types
938cf0a88f35ed8f7d70d3552a84de7be2bd7de0 bpf: Scrub packet on bpf_redirect_peer
7e6b398ed2f726cf5219eff7700ff845ca62930c net: dsa: b53: allow leaky reserved multicast
772fa796f13865b1c2484478d7a3595617a2b584 net: dsa: b53: keep CPU port always tagged again
2955467260434b2ee2e46265bb26db3feb7c5109 net: dsa: b53: fix clearing PVID of a port
b0f02a8f01b035a8b376dbf62b8b1ecfcd576633 net: dsa: b53: fix flushing old pvid VLAN on pvid change
29da94eed527da35d534fd3ec4610148b1a5838a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
aa134ffa2a6903b90d62222537609569e26395f8 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
a75dd715db4bd741006261078a696616137ded95 net: dsa: b53: do not allow to configure VLAN 0
91594c28780ff1bcde16a72ed366e78a72e0b79c net: dsa: b53: do not program vlans when vlan filtering is off
127b0b6e0b82b6234781260ad03e23be6d18da55 net: dsa: b53: fix toggling vlan_filtering
88675e7b713f79520306db8ca2ab4f1985f3537d net: dsa: b53: fix learning on VLAN unaware bridges
fb0757e7cfacb7ac20e8fb8c48ae782c8d18faad net: dsa: b53: do not set learning and unicast/multicast on up
abd89a7b18913004324690040f8d5da9cd438c5b fbnic: Fix initialization of mailbox descriptor rings
a7632156b310c760f44e5848aa0d0a659536dd90 fbnic: Gate AXI read/write enabling on FW mailbox
de53b0e96b39660279163a85c9e0f4f96e850a06 fbnic: Actually flush_tx instead of stalling out
fac2f5aab2ccb24e3440170838c51428a529d744 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
ea8a8a1b03303cea8a9fff068433921c7741febc fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
77fb0f637413c1e021dadfc4bcf3b54e9899aa1d fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
c8fd4d1fb760686ca02b9320b6d4606d33d74a8c net: export a helper for adding up queue stats
feeaa765e499d8b7e099e6f9683ba59acac520fe virtio-net: fix total qstat values

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad3a29bd3fe-eb9e3c55080e.txt

38eb1937a8ff98d17a2c9f3a8fcb5e86de0a2703 dm: add missing unlock on in dm_keyslot_evict()
5a7eca0021a2e9d742cc56c4d9b58829689d5af8 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
294bca0796fa44129207d39a1b61cdedd1d02cc4 Revert "btrfs: canonicalize the device path before adding it"
d04e6764ba5661a7372c4f5faa0084eef876b54c arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d10502be2836845d6d17408454b96d1e7dc764e0 firmware: arm_scmi: Fix timeout checks on polling path
6f3465afc572a22670997dbc8e21c826a9ea2500 can: mcan: m_can_class_unregister(): fix order of unregistration calls
b9358f417630011204b3d5c33664d252a12e51dd s390/pci: Fix missing check for zpci_create_device() error return
6d9a617b55bf5e102d0a146fc4d9a5b5a3f182d6 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b779290c49e80bc07ce83b32bb90d3fa11003ca9 vfio/pci: Align huge faults to order
0996875a3d820457413404f96ecdbd3c2ed80b59 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
4de160560eff7d456aeb43d09425a2fbc127dc14 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2662ddf5c504da6a3c4ceb3bf5a1fc3f073934a4 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
343380de0f314dafb0ee26964145ccb19ce8c44a ksmbd: prevent rename with empty string
75741d2ea0a8725a32e11887c150e56ce4fb0d5f ksmbd: prevent out-of-bounds stream writes by validating *pos
6002534726ebe6821afa2b3912232975828558d9 ksmbd: Fix UAF in __close_file_table_ids
f17ca18781e3afbd004f30d01b4ee62986fc1299 openvswitch: Fix unsafe attribute parsing in output_userspace()
2c3ce01027a857e25a54bc39720c78e186e80cd2 ksmbd: fix memory leak in parse_lease_state()
6750ebf50a5146fa89dfaa1e83098a2a18e6cdc8 s390/entry: Fix last breaking event handling in case of stack corruption
83a4aa6ae44fe8cb391aa20631bb39d3e04be60e sch_htb: make htb_deactivate() idempotent
87830f81e348d42575002c801400303395f269a3 virtio-net: don't re-enable refill work too early when NAPI is disabled
94402889dca07f46f6276bc55796f1763a13efac virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
dd973b189cd36095c3fd5c29d935c2c23c6ee14d gre: Fix again IPv6 link-local address generation.
9ba22dc22c036885efa28563ffd04bfa29e21cbe net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
07b41f29236725138034744a5d93e592651f16b1 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
ba7be8727e91712ead141f1dbd4c3a2457b46169 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
b5a42dd95faba1b62957447fe3183690ae733de4 can: mcp251xfd: fix TDC setting for low data bit rates
356e4a71c77d3ffac4c51ed9db8977b2ec8ab0c9 can: gw: fix RCU/BH usage in cgw_create_job()
6cc9e19fb08924e080a053b4322119e46c3e4944 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
b5a95351fe91d2de7ef5e2818d3863b8138a4a4d ice: use DSN instead of PCI BDF for ice_adapter index
53cdf8050ae4c9f86ab636a1f98d6ccdbeecd4f9 erofs: ensure the extra temporary copy is valid for shortened bvecs
758248dff7c047711ec394f11fbf08d53588bd26 ipvs: fix uninit-value for saddr in do_output_route4
6c02c45bcbc6a0ce43440b5e414c733c9b8f2b9f netfilter: ipset: fix region locking in hash types
1fc2536b1d11eba7e24316a1f791162534fe8ba9 bpf: Scrub packet on bpf_redirect_peer
3e6fd557e9572dce395891473ee80324065184fb net: dsa: b53: allow leaky reserved multicast
e6585dc431916ed2de3ca727b5a5b9c6f3f93ec4 net: dsa: b53: keep CPU port always tagged again
7232767beed324401b480cc6bf7e3312e14e8c30 net: dsa: b53: fix clearing PVID of a port
74003f117a41f6b17f33e99745d3ee0d974fb663 net: dsa: b53: fix flushing old pvid VLAN on pvid change
d0c77659fff671c2d098882ea46fd1d15d41864a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
40f7e9948f68ad403c7ebfcdb816281bfefa1ecd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
0c09435a406505a0120ba454e2b61de75a33b365 net: dsa: b53: do not allow to configure VLAN 0
207e93a90229450b1822553897af421c63ab31a4 net: dsa: b53: do not program vlans when vlan filtering is off
0d4803a6367b46c5a8e36269d49b474cac232895 net: dsa: b53: fix toggling vlan_filtering
577edc07be13a5a58afbce15999109bfdb320e58 net: dsa: b53: fix learning on VLAN unaware bridges
e38eba3d63554562a29c8c3b77a7ae6dc34b6167 net: dsa: b53: do not set learning and unicast/multicast on up
7d201eb071c60630290ae920f09fcff2b2891548 fbnic: Fix initialization of mailbox descriptor rings
45bbb360a81935ad42946d17b7aa87a7b3fb2d4f fbnic: Gate AXI read/write enabling on FW mailbox
d905de8f983ffe54a08a58cf69558dce637de58c fbnic: Actually flush_tx instead of stalling out
6bf3aae43c0d903c5bbb5533b2415633b832c622 fbnic: Cleanup handling of completions
e9f523c5eea04e2faee7663a9cb98545020451df fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
f75324b4b259d53a80d749c133d25cda908e4fe6 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
cadc57a3d4149e4ca403f6cf474a629128ada6c9 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
d1a9f9788ccdd26160b5c400e217e39bfda15173 net: export a helper for adding up queue stats
eb9e3c55080e68563f581bc27438006a37062b6a virtio-net: fix total qstat values

--===============8737458982099052303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e967cbb073ee-07dc6ea41f16.txt

9f45d52a76c9d70bd53e6edb72c57a20e9f5b71c dm: add missing unlock on in dm_keyslot_evict()
d6f0962382b3b8e3bd9bb07cc65515bb17e1da5b arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
5c6d0e6df687246425c59d964242567a0fd05623 can: mcan: m_can_class_unregister(): fix order of unregistration calls
5cf978b81dca9adb0be9a9e4ff2f5387c2df139e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
84a61f3217ad4b96a57be8500504c8e32b70e256 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4596e4cf4cd9572bc037aeb0603c50b6d86c350d ksmbd: prevent rename with empty string
890e12888f4ac195cb514b31a848d9876a253c9d ksmbd: prevent out-of-bounds stream writes by validating *pos
d065597f46e9d530b5a5e3cd9aa4e4b867956533 ksmbd: Fix UAF in __close_file_table_ids
5e02531ce97a6d593ee591e087c53079556f0d68 openvswitch: Fix unsafe attribute parsing in output_userspace()
d05e6cf08aa638424afebfc92838385c3303ffa4 ksmbd: fix memory leak in parse_lease_state()
d89ffcd1ced7d6209bbd367f20eb178a9cd1e6cb s390/entry: Fix last breaking event handling in case of stack corruption
2d7fcee21c068a58a0fcd2d8f2e38f211012c141 sch_htb: make htb_deactivate() idempotent
df39fd001c232f44ae779ad422287ed05ac4a0fc gre: Fix again IPv6 link-local address generation.
ef468031612fa37265d4d3072f1ef31d890c89e6 netdevice: add netdev_tx_reset_subqueue() shorthand
537baa8cec42832ce81ad705fe9be4999eb06ab9 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
a26b551749ba94fe20a813a998d274ebff429116 can: mcp251xfd: fix TDC setting for low data bit rates
42521847c2962201aa7a14546fbb9eb1bc05f47b can: gw: fix RCU/BH usage in cgw_create_job()
cde27ec7a7f53cc1baf9a1f5c061da51efd04791 ipvs: fix uninit-value for saddr in do_output_route4
22e80a04f1970e23df1de4dc68d9fac64d2ea439 netfilter: ipset: fix region locking in hash types
8194bb3cd1f54491a50c39ebc3ab4b189806835d bpf: Scrub packet on bpf_redirect_peer
729850e6f55efae541aee719ee4cdf3b751ddcd5 net: dsa: b53: allow leaky reserved multicast
bde93e7aa50c6432e94f262471d49e4e05ca9d1b net: dsa: b53: fix clearing PVID of a port
598ba67207dc9eb1c43d9d75722a9a2cbaa6d89e net: dsa: b53: fix flushing old pvid VLAN on pvid change
3615556a487bbd7eaf8f97c3349b22735eea59f9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
1b0d26d9d60e652ccd8a8428c940e80508bba4e5 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
07dc6ea41f164b86220e5edfba930a9074efae3e net: dsa: b53: fix learning on VLAN unaware bridges

--===============8737458982099052303==--
