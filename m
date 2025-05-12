Content-Type: multipart/mixed; boundary="===============6377792487382371852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:48:30 -0000
Message-Id: <174704691000.3507432.9104992623576546003@gitolite.kernel.org>

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 02bcadfeb0da3dae4c57a8aef2ddc9cb4a19e754
    new: b4e476ccbea09aaa1a7e6fc4f643cc023420ed75
    log: revlist-02bcadfeb0da-b4e476ccbea0.txt
  - ref: refs/heads/queue/5.15
    old: 0d506820b65142feb02d331e2f273eaca4d2d991
    new: 39d3f36a5f7be08b467e66b0518b37e96ff44330
    log: revlist-0d506820b651-39d3f36a5f7b.txt
  - ref: refs/heads/queue/5.4
    old: a86c6a56ec64d3d638644e9469bf86c1e8695886
    new: d4b0828f45dc57039f4970c08ae4f37c63d79ac2
    log: revlist-a86c6a56ec64-d4b0828f45dc.txt
  - ref: refs/heads/queue/6.1
    old: f06c8cc9d73d0bbbb29261382605e2743467cecf
    new: ba3a4ca1bd05a540b0c25c64cfe7034738a1c9a9
    log: revlist-f06c8cc9d73d-ba3a4ca1bd05.txt
  - ref: refs/heads/queue/6.12
    old: ba84a2849f461024d48dd9570d94f3be3d589606
    new: 98b9ca1717a5248318df5f39e14cd035d492493b
    log: revlist-ba84a2849f46-98b9ca1717a5.txt
  - ref: refs/heads/queue/6.14
    old: 6f8d38daa762a2e87df622a393c6b612d0c42b36
    new: c941db6b039942a52a6b5791d2717440602f6187
    log: revlist-6f8d38daa762-c941db6b0399.txt
  - ref: refs/heads/queue/6.6
    old: 08d173078d4eb6057667f09506873662e7b231f8
    new: cc52c92c9d7af1aabb3bef57724fd1894462e417
    log: revlist-08d173078d4e-cc52c92c9d7a.txt

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bcadfeb0da-b4e476ccbea0.txt

1eca6f8d74b1ab2510788bc96e7346108f8e4b4b ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
dfef9fe69683b32f859ac114301fa52b741136df drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2961a6eb39342fae77fc7679563821c28f1d9123 EDAC/altera: Test the correct error reg offset
e86668de5fb621990bb154a79f3d340b76145600 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cb0233e8e1731a352aa78a019843ef0c8748eb5c i2c: imx-lpi2c: Fix clock count when probe defers
2ea9415d1ded60c80cfa36437bd0f2725fee12c5 parisc: Fix double SIGFPE crash
a36a96396a56dd7552cfc2d8ac5b7335cea65588 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7ef12b82e5e2f42b7281dc921fd24bc1a94cb172 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
33f42ebf1f56e723229597bbc041da3b42128e2d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
784837546b8e48f8cb8d78286da9e2ed9e557388 dm-integrity: fix a warning on invalid table line
5e3815999a6f1f1f29410a8131db614fdfb9ae4a dm: always update the array size in realloc_argv on success
48d8b5449079c060d29a82f9056ec5e8ca5967d7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
81012397e8733d8f70e2a945b9865abe65c10b7f iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0a67fd0dec9970c9696216794e9718ba6aaa81bc tracing: Fix oob write in trace_seq_to_buffer()
5986d81abae63f2b469f27411173f4b807a4f171 net/sched: act_mirred: don't override retval if we already lost the skb
6dcbbe4ef3cd381a982adcc8baf5e5d5ae395016 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f4824f76835c341c03fa31a51db8e10beda53ff4 net/mlx5: Remove return statement exist at the end of void function
3806504b9b799d29891c3b236b569c9a35e38e26 net/mlx5: E-switch, Fix error handling for enabling roce
129ebe5acb269ae753f1f13beec2cc01792fe0df net_sched: drr: Fix double list add in class with netem as child qdisc
2bf597b6970fd58d3705bd0fa3228a97c8d0a410 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
35b6f35eb5ecf2e692de2766d52f278231990749 net_sched: ets: Fix double list add in class with netem as child qdisc
d1c00de4d0c5d96a9e369cff1a55362a36c54e80 net_sched: qfq: Fix double list add in class with netem as child qdisc
05eb4102079c63786aba83c19f47229e0158dfdd net: dlink: Correct endianness handling of led_mode
dac969c870797d45acc399768ada07f72e5e72da net: ipv6: fix UDPv6 GSO segmentation with NAT
cac7bdd441af8304424a76b68c5ca03b81d6964b bnxt_en: Fix ethtool -d byte order for 32-bit values
950c350b5232ca4127ea02273c37caa3d508f6be nvme-tcp: fix premature queue removal and I/O failover
9367ec71d6388282706eb870d32fc1cfd1ff7978 net: lan743x: Fix memleak issue when GSO enabled
46e8e3a53d01e8d85d03073afc8da3d7761f3f7e net: fec: ERR007885 Workaround for conventional TX
d5f18c3de731488b2e13318b31f9a619f16dcb5e PCI: imx6: Skip controller_id generation logic for i.MX7D
cf9f35a9e733971da670f532c07ccc3b15012bf0 of: module: add buffer overflow check in of_modalias()
a444e5ea9192c1fbd6833ec31e62fbb497819ef3 net: phy: microchip: implement generic .handle_interrupt() callback
6e654bd28fca708d39cd9dc4627dcc6cc1003e3c net: phy: microchip: remove the use of .ack_interrupt()
b43fa106cddf8010c6b7ec800ef5916085647848 net: phy: microchip: force IRQ polling mode for lan88xx
5279f0dc69ac72fcdc823889841aa334196d84cf Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
2920a38fb6bd61b4f644477fbd55bf76bed1bba0 irqchip/gic-v2m: Add const to of_device_id
4e58ad5934ed584ebec6150c5fbb31d6c51d501e irqchip/gic-v2m: Mark a few functions __init
c7ae0495e70061b63f127bad42ac362281988694 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b3aa4c37602cd97d174b19bd48bb2453b70f0401 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1aadee9c7753978c800596b1cd5208a77c3a4aa2 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6c9154b7a062590858515ff93dd6c5b0e61ef87e dm: fix copying after src array boundaries
441b58be55984b3216f256f41552bf23426cb6a9 scsi: target: Fix WRITE_SAME No Data Buffer crash
986d45fbc707948244e75ea0e0dd3bd8b4603414 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7f29ca30e3328197b35d7f1c8ebdf8ecdda55507 openvswitch: Fix unsafe attribute parsing in output_userspace()
4d04586782090503ff0494898576bfecf1f1dc92 can: gw: use call_rcu() instead of costly synchronize_rcu()
d2feed8d094057b5747290f90f5ebe40d027543f rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7082475b196f067d4dbffd8b4c9f16a9ed1d7ec4 can: gw: fix RCU/BH usage in cgw_create_job()
7b72bf58300479f06f4bd0f328f312e43633aefc netfilter: ipset: fix region locking in hash types
c6feb6b4597ca07e0f47f5352022f1061b0d0b4b net: dsa: b53: allow leaky reserved multicast
1f26a451e8e726616c73d773cc4df708cdf35c75 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2469087d4b44aff28d940d5dea1a89e62bb455bc net: dsa: b53: fix learning on VLAN unaware bridges
a987976b64d5b45448e916666e65dc3d0a1a9034 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
70e7999a073eee43ac7fbb53cd60e632b98d04d3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
28fadff1691c16a4bb6b3be43511d4196636ac6e Input: synaptics - enable InterTouch on Dell Precision M3800
33d616003fd5035cf023b57b0bbdf7b2d0e4609b Input: synaptics - enable SMBus for HP Elitebook 850 G1
03e7a032fd17a688d0e997d74e9f50c629946162 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ac9c1ef580e7b0ee76cdc5ec1c734c7a21e39bd9 staging: iio: adc: ad7816: Correct conditional logic for store mode
8bda2f852b9fb06f83c96fc80f941353999a8e13 staging: axis-fifo: Remove hardware resets for user errors
3c9d4802f22c027197bd8a642e6af005fe06acc4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
220fcfbcb56ccaac174937c17f2d74ef4aae66a2 iio: adc: ad7606: fix serial register access
9fe0413be4aa3211e44915d1988978d9a9bc996a iio: adis16201: Correct inclinometer channel resolution
155c76f8a29aa8ad1206772655f7b905dbb06b49 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5425f4195ecbd5eedb18d4fb135b5ff8d8542088 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
173f257daa673a4894c09bf53db57dede70d541a usb: uhci-platform: Make the clock really optional
98d6ddfde58a66ae36803545af4fc6bb6a1ff4c0 xenbus: Use kref to track req lifetime
6543e7ee40ee2b3d3b318e7f969b28be1bdede3d module: ensure that kobject_put() is safe for module type kobjects
eba60204351790dfa726b4ad47612b08c7a34bee ocfs2: switch osb->disable_recovery to enum
09f2b870a6fbeae26d1f1791de9adc5175a094b6 ocfs2: implement handshaking with ocfs2 recovery thread
2e78ae75982204e3caccb148e8c8cc7bde0cff24 ocfs2: stop quota recovery before disabling quotas
ca56d4b2ecc5ae39d7158bc7782ca85d87768e21 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
23e55fa46ad8de634db148eca9e557d81820d3a2 usb: host: tegra: Prevent host controller crash when OTG port is used
042d8430386e43a2ad9bfb16c511e67745f59383 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c8e6e22912d536a9d80ef391b8d3a7b128620269 usb: typec: ucsi: displayport: Fix NULL pointer access
d251b0f22e58823d7d5d6c5e50b700b1cbfdcd88 USB: usbtmc: use interruptible sleep in usbtmc_read
79eb3cf04297b1ea15826f12ebdbbeaab5c819b1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
dda1af002de4a9e488f8bf5e73a1f75bc498a395 usb: usbtmc: Fix erroneous wait_srq ioctl return
b4e476ccbea09aaa1a7e6fc4f643cc023420ed75 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d506820b651-39d3f36a5f7b.txt

508ecc34bf15c6dc03f2de29d60bf1196b55a1ca can: mcan: m_can_class_unregister(): fix order of unregistration calls
477e1cf4c7be9a098863486cc5db4e243ddff2de can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4430d89746a07c043ba286c4bae186fa96095692 openvswitch: Fix unsafe attribute parsing in output_userspace()
2504e2d30128671de10e84d16f81eb44a53be312 gre: Fix again IPv6 link-local address generation.
fbc289ab7a3aaf8168608f3a9e63b370c8867958 can: gw: use call_rcu() instead of costly synchronize_rcu()
f2734a1281325acfbd904f1a18779108b22c80c3 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
af701093085e89701a4081538c449daa3b070516 can: gw: fix RCU/BH usage in cgw_create_job()
3089bc528318a78752312644b373ed1e523a9724 netfilter: ipset: fix region locking in hash types
c1f19b877162ffe7a4ddb69cc2125c63a65f8d7d net: dsa: b53: allow leaky reserved multicast
a0c25e0e821eacd4b117a3a15a819b7988764260 net: dsa: b53: fix clearing PVID of a port
3403b2513c72614560c2447c476555b1a59d2874 net: dsa: b53: fix flushing old pvid VLAN on pvid change
495a60bc5131b442a78cdc29f5b38e391e2c3dce net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
47fda98bbf7c1ae892c468943acb6a9d85cc57c7 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ebf3ff5c3e724fae508cf47ecfb25df164ea9279 net: dsa: b53: fix learning on VLAN unaware bridges
559ac4b8825848ed34b992c05217b4796891aab8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
01c3278a0dbc448ba687d5bba33174447ebd89e0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1048848fee48e1058e6fe9cd1fea85d9ba0cb8a0 Input: synaptics - enable InterTouch on Dell Precision M3800
5b6a64cd3a91b2c5d0ee40febfd55b9ae0959e61 Input: synaptics - enable SMBus for HP Elitebook 850 G1
8130266f976d5c9759bf9f62ff387b10c488a4f7 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
3c6a324e2cbc67242fd2a739cc2d8a9ee304b535 staging: iio: adc: ad7816: Correct conditional logic for store mode
ef6b95aca3a48d6b2f4bea67c01144e6e374d76b staging: axis-fifo: Remove hardware resets for user errors
cf5258b13ceccde8070bdaf5934b9477b4728bef staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
24ab5f6c9e2320db8e65729bed6cde1f9f6068b2 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
bff19a0e47b29b024bb6984aef4bb5607e62d048 iio: adc: ad7606: fix serial register access
50b326c17e21a9adc2cc5a480ea94570d0eb745d iio: adis16201: Correct inclinometer channel resolution
c61caf6ab8565460d975ab3d808bec4589ee7cee iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0bb16df587f06af5f8ed6038766430a7ad68b3f5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7cdc2e34642dd22692247a4d1a6d171ab8235da6 drm/amd/display: Fix wrong handling for AUX_DEFER case
c037374dd59deb1a8dc50c3d4df50967be4bd51d usb: uhci-platform: Make the clock really optional
dfccd1d6c216eb1f36e86b63bdd611d3f4d51803 xenbus: Use kref to track req lifetime
292c534071a14e9f51c2961ff43efb6b5eb05d41 module: ensure that kobject_put() is safe for module type kobjects
65006c2e86f90699cd70a05173e34043b313a9f5 ocfs2: switch osb->disable_recovery to enum
9536fcfb04c980187f53c005525d24996f93a909 ocfs2: implement handshaking with ocfs2 recovery thread
7c8b13d333760c8177ccabc051ff078f9d83753b ocfs2: stop quota recovery before disabling quotas
cc8109811e2c018ab67d6508ecd904de118f0eea usb: cdnsp: Fix issue with resuming from L1
b98e338e62e4680082fb518da638ae5dd3f64d4f usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
d854c6e949789b4785f056da76134dbcb32d84c3 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
affe131fa15a43514842a0eddc3fc35ebfb4aaec usb: host: tegra: Prevent host controller crash when OTG port is used
85c44b4059bbbdbf991080b78e62dcac93bee098 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e8e367ac822925097eed308f488a4879a7963131 usb: typec: ucsi: displayport: Fix NULL pointer access
5a7247912bdb04c56d4fb072d29ab627ba566f6d USB: usbtmc: use interruptible sleep in usbtmc_read
16c3a755bfe50879073aa673b21bb47616170d6d usb: usbtmc: Fix erroneous get_stb ioctl error returns
2bad1683da8f3b1839af109adb3d69ca369fc04b usb: usbtmc: Fix erroneous wait_srq ioctl return
39d3f36a5f7be08b467e66b0518b37e96ff44330 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a86c6a56ec64-d4b0828f45dc.txt

6dd3facb6ce3446df6c67fabf4d35540a8fb75e9 EDAC/altera: Test the correct error reg offset
ee59b7124840988d0b1c1ac548b8d6fdcceac084 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
76f5c184cc4eb4e2843a0398e5666f743ba9dcc5 i2c: imx-lpi2c: Fix clock count when probe defers
a7ab9c61757f413d69f9a28dfc6f4ed47dd1bdb4 parisc: Fix double SIGFPE crash
b00d6997901b12f2b8a81439d6496a7a2f3bf5bf amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
67fca8dcd9c5745294d270f19f131c94efaeba85 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
014164e162f12260f556cbcc550b44a226679778 dm-integrity: fix a warning on invalid table line
641074ff43a622a1325c34f38fd1c5a757d583f3 dm: always update the array size in realloc_argv on success
5f1a68718e471ff66226b725da6a9e1ce1931005 tracing: Fix oob write in trace_seq_to_buffer()
233c925674579320a999de795fbbabc33c46c267 net/mlx5: E-Switch, Initialize MAC Address for Default GID
a0841574a7e363300977d66ede6006b6b57a44fb net_sched: drr: Fix double list add in class with netem as child qdisc
2fe5b44824c88df4d740ddfc8bd1fb70eab4da5f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
08387179c56bb00adec29805f4be863d44d2f5a7 net_sched: qfq: Fix double list add in class with netem as child qdisc
06375f3d6ca6857ecd1bb24731a210cb9c06c6b6 net: dlink: Correct endianness handling of led_mode
d6a2cc1c3a210410d6863cc382eceb32df8c611b nvme-tcp: fix premature queue removal and I/O failover
17e378489ab5bc96639ab4bc16f5faeab31c3f46 lan743x: remove redundant initialization of variable current_head_index
9b357fbc8af4a2caf169cc3232712c4c0f04fa16 lan743x: fix endianness when accessing descriptors
2659e6461106c51764d57801f00f990c3e7dc1e0 net: lan743x: Fix memleak issue when GSO enabled
c2d767fbd75063123e79af583a8a8c43bab8068e net: fec: ERR007885 Workaround for conventional TX
a92859ae7483583386825d027d7eacbf7cf6c3a2 PCI: imx6: Skip controller_id generation logic for i.MX7D
4cf9785e237008ddd2aedfb1844ab9fa5409acdb of: module: add buffer overflow check in of_modalias()
c42f5ce56cb7d5b1a9a8717c5b6457b3a0814187 sch_htb: make htb_qlen_notify() idempotent
d93296c3aad5928499b775c31892bf9386d25723 irqchip/gic-v2m: Add const to of_device_id
d831fe37c317467ea2ec625d4acebaab9e10ef03 irqchip/gic-v2m: Mark a few functions __init
33aca5841ba076998ad69434457ca1e2368f82ba irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
a27a9b17499dfe359651f0709aec85ca85526280 usb: chipidea: imx: change hsic power regulator as optional
6e07f05b9567dfa866f51b79627935613fda87c3 usb: chipidea: imx: refine the error handling for hsic
2171140b041f96bd9ca4cf0fcbe79f6d3b60f78f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
48c16d92cfb29a9a2f63d5d8e58d70ad62b15411 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
25906945058d39bbc212fdffb65e3ff532dbfe05 arm64: dts: rockchip: fix iface clock-name on px30 iommus
493106521e8b219c59b0aab3832c73ac38cf0fb5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
36b3268b6b5668c55b178b90215b45c94132a35e dm: fix copying after src array boundaries
a8e90239565f68cd1402dac7fac695a705daf10c scsi: target: Fix WRITE_SAME No Data Buffer crash
3b4bdef205c3d54898d9e0494a7e33d9b5264db0 sch_htb: make htb_deactivate() idempotent
eb254c440eebd81bc57eff4e2928a8d729ac7b3e netfilter: ipset: fix region locking in hash types
e078907b4d9d5eb4e6a3eed220612beeb1c907d5 net: dsa: b53: fix learning on VLAN unaware bridges
d1bf8e2ac1d55ca8149f4c6ab6f226640fb9ba7d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e9d4ca11d0904137e70b87e7a72ffe33208d8d4e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0b5297da65a1b5f9399099bb1adada40be264ca3 Input: synaptics - enable InterTouch on Dell Precision M3800
beecc4524d68f5f8a113f48787c1a28b86a15118 staging: iio: adc: ad7816: Correct conditional logic for store mode
4195db37dbe752c7111ca0db9603028fe26c82f5 iio: adc: ad7606: fix serial register access
3847770cc5518e630dcc646af594dcb5747a1624 iio: adis16201: Correct inclinometer channel resolution
0b2a30f10c6811249d8d8fd6e5b0a78f5d22fd87 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9f33ff88ef5f7004bb7e436a258b198a061e0361 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
87af1d1190d0eb35464bf5b8f0e89ee7c01b59ab usb: uhci-platform: Make the clock really optional
4b3a33ba487ea5b2ee7d7ab5ec08c24ae18d44bd xenbus: Use kref to track req lifetime
3aa8b9e80cd1eb280cc2d1b95aa7d39c967fde80 module: ensure that kobject_put() is safe for module type kobjects
18cf9fc4c5f777e1520322a505304c0267aee99d ocfs2: switch osb->disable_recovery to enum
44f3f7475f8588363efcaa16fff53f5282e67570 ocfs2: implement handshaking with ocfs2 recovery thread
a538649aed79a71cb90c83d806535a813044074c ocfs2: stop quota recovery before disabling quotas
e59b1f03aaa852a177246b9c8efc71b6cb12025a usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
4b331e3b93ba7090ec2980d39310857446f696e7 usb: typec: ucsi: displayport: Fix NULL pointer access
b9a391af1c063f861ed6ec7185f336339cbac5f9 USB: usbtmc: use interruptible sleep in usbtmc_read
83c14e0892f185c2de5083ad84d11df51e178c09 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d83fd674ee9ff224e3d9d60cb31a39e5799ac3d6 usb: usbtmc: Fix erroneous wait_srq ioctl return
d4b0828f45dc57039f4970c08ae4f37c63d79ac2 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f06c8cc9d73d-ba3a4ca1bd05.txt

40ab456f617286f4715c979c8344e7efe481ffe6 dm: add missing unlock on in dm_keyslot_evict()
4d244508ef1a2da0d2505167ecf6a67bcd5202e8 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
478f53b3ff2d35b84f63335f2093769060abb4c9 can: mcan: m_can_class_unregister(): fix order of unregistration calls
2c857add64a37c3fce12769767c24c8283e918df can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1a5d9b5b90934f73c4c7b5e54a8a97de71fdb8f1 ksmbd: prevent out-of-bounds stream writes by validating *pos
5615c094d8e3bb23fc56da10f06fa752b1cae0d2 openvswitch: Fix unsafe attribute parsing in output_userspace()
0bc0d64a3efe9e9bd920626c1cd327e1c712f46f ksmbd: fix memory leak in parse_lease_state()
827e0371a375820697f95f81ba08eccbbf5a41a7 sch_htb: make htb_deactivate() idempotent
65a31061d2762803b41fd4e4d0f59c7d1daec7c9 gre: Fix again IPv6 link-local address generation.
d9f2abfd242ccb08f4ee7b844da4fd140a57a8f5 can: mcp251xfd: fix TDC setting for low data bit rates
013641f6e74f0fb738b0919cb60fb6d141c50dda rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e2a9fe9b3eabf16e2622b63b172e7fc967f142ce can: gw: fix RCU/BH usage in cgw_create_job()
f0492274b99722e9f9efe85d6f7155c9948f9bd1 ipv4: Drop tos parameter from flowi4_update_output()
c0dd73c3d6235809354ab0a813fb683909ebb81f ipvs: fix uninit-value for saddr in do_output_route4
b186224f37043704d65475745a87668da89d53f6 netfilter: ipset: fix region locking in hash types
c21fc72ce2dd1663be4ade30f50d7c15ef97db84 bpf: Scrub packet on bpf_redirect_peer
3068f5aa5e59ae19008b9b1b6278084355a57ed7 net: dsa: b53: allow leaky reserved multicast
a471053dd1ab402c3ea96ee6276d819b6734021e net: dsa: b53: fix clearing PVID of a port
a8501d479a30633d6ce51b56b00a2913ce45d4dc net: dsa: b53: fix flushing old pvid VLAN on pvid change
0a235774c24df7522156165951512c67fd5baa5d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a570bfabaf5bc41f1173ba6e17b6812b9f1094ea net: dsa: b53: always rejoin default untagged VLAN on bridge leave
22dbc5fae0ef7971562e08c80187dc4a9b8c0840 net: dsa: b53: fix learning on VLAN unaware bridges
5e5d32284412a9b81c8cef8fe45be9d634c5dd85 Input: mtk-pmic-keys - fix possible null pointer dereference
c854400a04a8111fc4616850312bf7ed3c80422f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
9b62744ce9acd5e730e551052c656a0a990e8673 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2a7422356c6eff82e6142eb42ac5fea4666b378f Input: synaptics - enable InterTouch on Dell Precision M3800
4f34575a85c210699ff056e48d63ed794642bbf7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
554e8986f67762a922cb4a54ed92bfb50261a73c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
7cdb148874431dc4bc0adc2ce3e15d5b42a27254 staging: iio: adc: ad7816: Correct conditional logic for store mode
697eaa887f8f27307842400af11b1480773a4f89 staging: axis-fifo: Remove hardware resets for user errors
55b9f70e6499f5209afac74d9dbc3daafc0d7b16 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e4ff2cd963429e66b0106bd65daa76f184303eec x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8c423fb9639ae25914a337370650fe41ff9c4be7 drm/amd/display: Shift DMUB AUX reply command if necessary
26fdc5d45d681c3d865b46a4967824a822b9778a iio: adc: ad7606: fix serial register access
7e472e420e75ddf97ac1d5fc7e1da2f2f8d4b592 iio: adis16201: Correct inclinometer channel resolution
2a18d2259ec6404e1fa924ae4c1f2324ea1b0e23 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c993651594b261355a40f9868aa79dc531e22788 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3721d207b66f74c9fc54552ed529dcb787af8777 drm/v3d: Add job to pending list if the reset was skipped
03b4ca0d49d8d4047175ddb2ff032835e668818b drm/amd/display: Fix the checking condition in dmub aux handling
ef92379916442d9c55538993527d9d6c2a137011 drm/amd/display: Remove incorrect checking in dmub aux handler
9d80cd01f262fb4065edcfadbb30c5fafdd0d626 drm/amd/display: Fix wrong handling for AUX_DEFER case
70a0b9b2543985f8693e7a2e9ea3d2328bf28c8b drm/amd/display: Copy AUX read reply data whenever length > 0
4f0356d759d594233cca44c033c9fbe12acd245e drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ae9468eda5441872c20734926149250d829d808e usb: uhci-platform: Make the clock really optional
57c89f87c5975b35802b56d9df4329905fd26b64 xenbus: Use kref to track req lifetime
d7dbb2e20a992db7acc9e97579ed36d286c86058 module: ensure that kobject_put() is safe for module type kobjects
17126e89eb8e15213ce82bce418df7c0ed15066a ocfs2: switch osb->disable_recovery to enum
4e39bde5239573451b5d7df0bc1f2534cbd665b3 ocfs2: implement handshaking with ocfs2 recovery thread
d7b78e557ad56dcd9df4aa28930ac31091a537e0 ocfs2: stop quota recovery before disabling quotas
689c89c289441bd5ffdf714430a2387ad858c010 usb: cdnsp: Fix issue with resuming from L1
971cd4dd2d1f74dfbff6ed934d25beb03e0df1de usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
23136e5eaa9934d59097fbd795e19ec416d52075 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
6f5774c3e0141b74d559b2c79024e69f59dd2a13 usb: host: tegra: Prevent host controller crash when OTG port is used
95b2e1100c9d9377194eb56fa485dbfb4eb8c5e5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e81adc68353e96082570b9861abe45b4f2e67140 usb: typec: ucsi: displayport: Fix NULL pointer access
a2cc56b80a82b3e4d339c4f223312f734823bf78 USB: usbtmc: use interruptible sleep in usbtmc_read
04eafaa2144cbe1b729c67626b874db0af06e041 usb: usbtmc: Fix erroneous get_stb ioctl error returns
baee55549415dc2c7f978e6bd75eb706a8d6e92c usb: usbtmc: Fix erroneous wait_srq ioctl return
ba3a4ca1bd05a540b0c25c64cfe7034738a1c9a9 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba84a2849f46-98b9ca1717a5.txt

d9f6727a43e0c99f608ecc4bc4b2ac85b4ae4a75 dm: add missing unlock on in dm_keyslot_evict()
524f0cbcf3d4f68a3c1fae77b71b0d58f64f5678 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
eb1179320fe63eb79f146de08ac3e61bbb2d900e Revert "btrfs: canonicalize the device path before adding it"
129d369c27ec73e20690bef6adefcfb713852f17 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
7767f4f637e2af1f7337b2003102f8ba08568a9b firmware: arm_scmi: Fix timeout checks on polling path
09da0e89fc5ff509cef8e3439d6ea1e2a647c2d4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
3ab0ea366e67b069218f24a5604eae7bde7c9288 s390/pci: Fix missing check for zpci_create_device() error return
f0abd2c7c8a86cd8cff04a6956fda1408926fea5 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b7a1039a9cdd671678a5c4c5b848cd8aa6b3d0da vfio/pci: Align huge faults to order
1d0974ad89700d0771a15118ea8885dc27b546df s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
00e04e34f747d654590865963f8aea5c1463cdc0 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1e280d7e3a201a659bfeb1b105aaa04ea3e86e04 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
449d2aa0968532c019ec082ef7cf43a15ac4d848 ksmbd: prevent rename with empty string
4184f43515919ecf14bea943c0b2620262c588c7 ksmbd: prevent out-of-bounds stream writes by validating *pos
ea6187697c375b8d937b015da055a6bcd77b6b3d ksmbd: Fix UAF in __close_file_table_ids
fca668d0c56e7848e23e78765931149f2e68c9c4 openvswitch: Fix unsafe attribute parsing in output_userspace()
4d24b6d1025adf2e8da9c336b373a700257b174e ksmbd: fix memory leak in parse_lease_state()
39ded67d073fdfb3ab858ca9e1c4b0c818064055 s390/entry: Fix last breaking event handling in case of stack corruption
f45e099431b7b86224883daf6c7aa053e62f9391 sch_htb: make htb_deactivate() idempotent
4baf5b0e486aa92937a9b86dac1f5f6ff06cd10b virtio_net: xsk: bind/unbind xsk for tx
5883fae2c1aea4413b64e3de55bfb4fd996acf2c virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
4ab240054d2324aa4f3647881909ee034c38056b gre: Fix again IPv6 link-local address generation.
348ac7b22192fc46ea0b8f01ae73e34f215819a4 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
b2b339a8d14b48ae3c416226f0024a5ddf9e194c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
b3ad55c1798c69ca119da076f28e91d136838d3d can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
cef1d046c578708849b5a0fdec81d110e4c7c69b can: mcp251xfd: fix TDC setting for low data bit rates
624c1fcd4a4e757cb79e5a8a1c935d64dac76cb1 can: gw: fix RCU/BH usage in cgw_create_job()
8a3739a02570c76e0dad2c7c51036097ce6c5f16 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
0a9ab62de0f367fdfeb264a0a2e17b06a567006c ice: Initial support for E825C hardware in ice_adapter
fb12a32ed16db78d525349858989cba0fb9b174e ice: use DSN instead of PCI BDF for ice_adapter index
12b8cb25a0647446ffab7226b923688d0c1bb60d erofs: ensure the extra temporary copy is valid for shortened bvecs
7432a8a1479f941f88108a9e1d840bb6eade23ab ipvs: fix uninit-value for saddr in do_output_route4
90eda01ddd94456ed23eaecf903592fbccd67f16 netfilter: ipset: fix region locking in hash types
3a0dc9b8f779186b3f4d952cde9fe8f872c9ac2e bpf: Scrub packet on bpf_redirect_peer
70cbbc2d56e4f757ad92e7a81307becdbf0a0b5f net: dsa: b53: allow leaky reserved multicast
9735262b976dc83669bf2e08aa808ad39e97d2e3 net: dsa: b53: keep CPU port always tagged again
d3901110c99c8a2dc60b4d628bc8df73b456b85c net: dsa: b53: fix clearing PVID of a port
f2e0e66db95c0f536e80c0e7b89d01be65a3775d net: dsa: b53: fix flushing old pvid VLAN on pvid change
62d08762e8fd6bbfb562168ebf8aaf750633a303 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a33a1fccb6c4c44398a0dc0e7bece26775f0d8cd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
bd6faece87c68691632bdc317529f415fe38b8af net: dsa: b53: do not allow to configure VLAN 0
2b3c5bffd4c59e8eed88ff4b06e2d62282be0f52 net: dsa: b53: do not program vlans when vlan filtering is off
45db920a541756f7644c777fd91fd51254fcde1d net: dsa: b53: fix toggling vlan_filtering
04e07deb98459cd79e899a3d89e81f80a0fc61a0 net: dsa: b53: fix learning on VLAN unaware bridges
2f916c09fbcf730f7af1f2fba0d1dd5b79ff8535 net: dsa: b53: do not set learning and unicast/multicast on up
5f6a07b68be8b74d87a8e7fa64923c416ecf31b7 fbnic: Fix initialization of mailbox descriptor rings
baee6df8ec90a312e6d22614835da32514f55d26 fbnic: Gate AXI read/write enabling on FW mailbox
7cb90ab3e9688e8f1c43b5dc20d2f0ea5d077bd7 fbnic: Actually flush_tx instead of stalling out
fec81fa802a46c7f560d1e96841cdffababc9683 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
d500f468a34607bcc1e01a34a783d69b3e78e308 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
984feebd7e93dc670732debed8e74add0b02f6e6 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
7b428b5f9a96f331abd67712d88d0762b12ffa56 net: export a helper for adding up queue stats
14fa2f9f563551c44763d5ca042004b8f1be680b virtio-net: fix total qstat values
18feeed483092d52fd5391afda7f4c2a6a30d9b4 Input: cyttsp5 - ensure minimum reset pulse width
c052b6a48decef8823a3a8be334ea13641ab0259 Input: cyttsp5 - fix power control issue on wakeup
f4c025fb2ec199b4afe73d3f15d5cbeae4ce2c06 Input: mtk-pmic-keys - fix possible null pointer dereference
d8401073958497d2bd30e7b50f37c3dcf4eb1aab Input: xpad - fix Share button on Xbox One controllers
4166707481781dcff402eca6c9c8baadbe870bab Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
d8814497231968df02ef5deb2123279757347200 Input: xpad - fix two controller table values
4a2f401ea817afef837f08191bb253e0b2a83a67 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8c1ef7e98228f4edead38e4db9a2b2ce319f22a9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
aa7add7f13f88d0be4eb9522cf9c15578a1e1b4e Input: synaptics - enable InterTouch on Dell Precision M3800
d6143e86d0d146647b6220f34363fdde363e9202 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2d15a4dd7c35a24abd87c9de6b002cf6c2e012d8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9638e4c88816c1ecd74b8e6b20f72a0b56c1642d rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
56cd1ca5a828eff53fb4a30ba89f1a4acc4bf886 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
f82f7d801a97ed4dfac9ef67545dd9f75ead5e4e rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
740b93e5afed00a680e211437bdd0ad407dae36c staging: iio: adc: ad7816: Correct conditional logic for store mode
f58b7fb768d350e11be9b61d4df2df4e4b76dd95 staging: bcm2835-camera: Initialise dev in v4l2_dev
3275c8dcef91ded8a50c23e496ef25a325972a61 staging: axis-fifo: Remove hardware resets for user errors
1d678428bbd523e7aa92225cc3f2add459c697ae staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1fc40c0fa49c415bc41319c7ea2fd8314f33f0c9 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
557d1bf24542471e5843f861e80ccac986a41edf mm: fix folio_pte_batch() on XEN PV
2a8ba1b891769d2c7b39df55c97c28aee2be96c5 mm: vmalloc: support more granular vrealloc() sizing
1b8c21e8dc5f553ffefb70e6ed43931716ba353d mm/huge_memory: fix dereferencing invalid pmd migration entry
3fdc314f3da7cda71c902c48b8cc5b5e75c516ac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
a2bda16b12a6d020e178d4f0fdc86ddc75c1ae1b selftests/mm: compaction_test: support platform with huge mount of memory
3a8b6ea7a9a4e3611d9b1003ecab7e8908ac71df selftests/mm: fix a build failure on powerpc
260cce915e7a6f2c0fa2ba1fd49c2cae8ebb4e02 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
8488c2aca1df28f7baeb99f9bff6beff53032825 drm/amd/display: Shift DMUB AUX reply command if necessary
0567f42ae06a5328f7549759cac58751f116acaa io_uring: ensure deferred completions are flushed for multishot
c4bbbbd604a9535722c760a615177ec1efb6ce5e iio: adc: ad7606: fix serial register access
c9a15ff9e93df57801183e13cdbe410e5318f8ed iio: adc: rockchip: Fix clock initialization sequence
a6561b9efead2e07f5fb2214ad3ce82f4457ab48 iio: adis16201: Correct inclinometer channel resolution
9bcd52ccc9a811bb3988a855661ac5e2f857120f iio: imu: inv_mpu6050: align buffer for timestamp
c83b227c39c707c116ab0e4b4b41d5d99316166c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
200b4760c173ca67d1e7e7b34e8bb3c6ce712cd3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
47e559adc76db2e956e01d477da6cb0be79ac160 drm/v3d: Add job to pending list if the reset was skipped
e3ffbfcfc53d2d457b7953160cbbea8b61bc3d44 drm/xe: Add page queue multiplier
94f79d104b70bc9beba7cf37ee66020221a09068 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
58df09462d5793f7b5a349f0b1e6e56bb7299f3b drm/amd/display: Fix invalid context error in dml helper
b9fecca1dc71052169744cd9d3fae19ff8b3e2d0 drm/amd/display: more liberal vmin/vmax update for freesync
123d8f7286d3c6d3ce33d5ba8deb9e4e150349e6 drm/amd/display: Fix the checking condition in dmub aux handling
c0d6fc4483003a5e717256ab473ede69e997cc70 drm/amd/display: Remove incorrect checking in dmub aux handler
2276386c4a095dd3940c515f6603c8de928e77c3 drm/amd/display: Fix wrong handling for AUX_DEFER case
710601337d849ba9b3961a977222c3b32a527b5f drm/amd/display: Copy AUX read reply data whenever length > 0
29ef1126b37d23164fe16a8630eac9de7c2ffd7a drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
ac6c49e91588e8f4cdef70e909c520d69bf08710 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
d281ca5f0e03949ca7c46dbd1f258b170f9ac753 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
8c5fb4e2b7c69e3a8e63c1c293b25bea72ca4011 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
e70f4427bac2708d3420c949dea0193bf8bd1038 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
dbd5a85c7982de7783b45219350d7858ea572dea usb: uhci-platform: Make the clock really optional
2b785bd3d9e2aa5fc75e030d236b8a0cc7762449 smb: client: Avoid race in open_cached_dir with lease breaks
433575022a7709f41d47499b10c8d8d51ff114d3 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
5360e5ffa122c7cf34544843eb038a42276bc971 xenbus: Use kref to track req lifetime
bbf3d8809a3fc755e21195effaf8dda925e1b73f accel/ivpu: Increase state dump msg timeout
acbc8132988a554877fb1861e54427007cba5325 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
08cb41d430f3a9f45154d161198d5b52cfb94e79 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0e192d1aff0e41392563dc30392804827a70da62 memblock: Accept allocated memory before use in memblock_double_array()
651cac1084cc2f262411f8d484748b35696e7b64 module: ensure that kobject_put() is safe for module type kobjects
63f5249a7af6aeae6dd4391f1a291c5b38407d54 x86/microcode: Consolidate the loader enablement checking
02ab33df628ff162b68b9e0a20d0bb3ad5a05fc6 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
eef0290eecf40d2c949300a2452651442240091b ocfs2: switch osb->disable_recovery to enum
d7751f10a099bb6be49d553c6075ab3d16186939 ocfs2: implement handshaking with ocfs2 recovery thread
e3ebe95454632174e33a47b30362135d31be27c2 ocfs2: stop quota recovery before disabling quotas
4dba03d0d020789da1f11138fcc602ca867d3b6d usb: dwc3: gadget: Make gadget_wakeup asynchronous
b6d68c9c522f13c92a2b856c5d1c94d9d9dec4b5 usb: cdnsp: Fix issue with resuming from L1
54eb110f1757e0305934d408fb6d7937c34eecfc usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ebf86c0a4a3d3a54f813138d94e7427590a9b0dd usb: gadget: f_ecm: Add get_status callback
8957d527008409a75b80e2787bd06524ebba4ca6 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
41c96d0af5d0b2203d785a78c5beca4e90663642 usb: gadget: Use get_status callback to set remote wakeup capability
98b9ca1717a5248318df5f39e14cd035d492493b usb: host: tegra: Prevent host controller crash when OTG port is used

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8d38daa762-c941db6b0399.txt

901513b0e3d42a7984f3654441a7d4a85f943cb6 dm: add missing unlock on in dm_keyslot_evict()
b47f43bb079c73451a3ddc1615e54a3462de9601 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
5d32901b574eb25162332a9edc1752666ff9cb8f Revert "btrfs: canonicalize the device path before adding it"
adedf4892675b3e7e82c948621a39975f16622dc arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
9d6c2e4090abbc151ae57142476a0caaac451f66 firmware: arm_scmi: Fix timeout checks on polling path
048216acf1799ce2f0db23aafadfc74cae96fc5e can: mcan: m_can_class_unregister(): fix order of unregistration calls
14a4f0f5b76e62bf26b6a75c68366f91310820da s390/pci: Fix missing check for zpci_create_device() error return
6f19acc8140335fcd4c0ed0a0e18ae99997dffd0 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
4ad9ee159539815553d7438867af4b51e718ef6a vfio/pci: Align huge faults to order
3616a5f074515316ba3e3491835b8a8b4ac051c2 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
da3d2ddda1b4c5e2cc720d770930a01c15518000 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
72d47a0f61e11b870605a90a7a85832edb4dc10a can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
5872951940b9823749ad81f237cf9dbe64de25c8 ksmbd: prevent rename with empty string
e275ee2ec56092c93c8cede004f6f04076d0d933 ksmbd: prevent out-of-bounds stream writes by validating *pos
a749b356e102818659af35f6febcb2b58927b3cf ksmbd: Fix UAF in __close_file_table_ids
5b8807399326bda0c8436b5bdd041711bb33aa21 openvswitch: Fix unsafe attribute parsing in output_userspace()
edae7216a113bbe7004ec20e77c85352fa3a735d ksmbd: fix memory leak in parse_lease_state()
60e3272efe8147bf2f2d2d0b93c9c78890d55421 s390/entry: Fix last breaking event handling in case of stack corruption
47839d8cb88e4780e595d9b027700ad474e7d868 sch_htb: make htb_deactivate() idempotent
fc4c564b22d1eec24c4665bebe1e1e7edc0a29d7 virtio-net: don't re-enable refill work too early when NAPI is disabled
4e9a0e4eec196eecc1c3bf00ee0831a8762e00e7 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
62599d502bf971065ef733c9efbd2d1b913cb1c0 gre: Fix again IPv6 link-local address generation.
f8e224ab62abc3b64c341c1a99d2af98e2d0561c net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
6ba7ea515bda688c5fab07fda91d61f07156c91e net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
5aa98a2d23c0e902baaa85eb64ca859e3159cca5 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
d09c0bf3c300caf0558b272bc2335836a79ded3c can: mcp251xfd: fix TDC setting for low data bit rates
52503f052a84c8dda9686f01e446c3fe3d38fd90 can: gw: fix RCU/BH usage in cgw_create_job()
a8b83c2a7e96adced97a3766c9f9b74058d79153 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
322f363e6ce14ade1e7b8ac234fda765883b34d0 ice: use DSN instead of PCI BDF for ice_adapter index
1f8406ad979c56d68ed5f09d7463f4e687cdcd3e erofs: ensure the extra temporary copy is valid for shortened bvecs
be138417d958bfb27f51eefd66210ad8a1e87a18 ipvs: fix uninit-value for saddr in do_output_route4
6179d8afa4c0fc75a73a951f7d2e08fff8f9e6a7 netfilter: ipset: fix region locking in hash types
33f4f6b4b9658e3d18cf332a0150bee1d4161fd6 bpf: Scrub packet on bpf_redirect_peer
3fd486c7316e8683fff4e3f97657380ae832b48e net: dsa: b53: allow leaky reserved multicast
6d4d5438cbdcc00010164897ce4159a3dc6c0d7c net: dsa: b53: keep CPU port always tagged again
d1d0338a88a02c4790848747484f807472c472b5 net: dsa: b53: fix clearing PVID of a port
e153665b9c1b5915cdc8653b5c950f7084d0c920 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ce8b2fd2e3ab572e77364b0f6c6a1a3768237b58 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9b5c38f1064f372f2f7bedae1654abe78895db9e net: dsa: b53: always rejoin default untagged VLAN on bridge leave
da737747a35c7af6283149a74092be3bfb7c1ec5 net: dsa: b53: do not allow to configure VLAN 0
054b2e36346fbcab4852a068401eec1e2f45b886 net: dsa: b53: do not program vlans when vlan filtering is off
578875a2604ae9baa09695a33573f9ee409df93a net: dsa: b53: fix toggling vlan_filtering
73be83b3da9fb420c6cedb82ce8f57b7013d87f2 net: dsa: b53: fix learning on VLAN unaware bridges
3f59c18bc95760029a33f5c747fcd39af4a514f0 net: dsa: b53: do not set learning and unicast/multicast on up
776dda3a634bde1dce268aeb1d756ca26256e40a fbnic: Fix initialization of mailbox descriptor rings
0b7022dc31081ce19c68732f5b58c19e2935e987 fbnic: Gate AXI read/write enabling on FW mailbox
f1a0321683640122f13e4d0e3959584ce8a8dbb3 fbnic: Actually flush_tx instead of stalling out
58cd83e72833f25b6dd4891fb614d5d22ae5c8b8 fbnic: Cleanup handling of completions
f472a95ff8c4fde456dc4bc6964b5ee142dc3224 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
4a34225812b9f8545224bcea8782415d2bc2d35e fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
337fb6866df73d42e9ead4c4730f2fdd8c6db1c0 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
b0a3c0cf9098ecb7fe189c8d220d2da060fa5118 net: export a helper for adding up queue stats
49bd18be7d9bb13fe882313ac90b3902b8480d82 virtio-net: fix total qstat values
2ed2a2a754cde767951fb573926c814cbdd7e79c Input: cyttsp5 - ensure minimum reset pulse width
5fb2b08d3b681c1226747d0780bb4c241792a660 Input: cyttsp5 - fix power control issue on wakeup
a6dc09c8501665f58203909146a1103c143c6258 Input: mtk-pmic-keys - fix possible null pointer dereference
20883367afbe38be08888b4fe2e9d991bb1d0d41 Input: xpad - fix Share button on Xbox One controllers
d6ecd04be8bb1dbd80e65bd0efcf2766c2778e05 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
1a5f755819728244b8ebfb3698ee4219970e291c Input: xpad - fix two controller table values
de58d6cfd9970ce4715cc9654a6f0284fefd3577 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7458a60ffa2940ea93ec0129976d110a0cd33bb1 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0c5bf115e0ef8d6bafd2ada4b2fd7bd6f787abd7 Input: synaptics - enable InterTouch on Dell Precision M3800
61c7c733e8ae1ec667279f9b07a0c8fb6f92c48c Input: synaptics - enable SMBus for HP Elitebook 850 G1
4468b0a6e1ee496ce58156c57fbce16714ece0fe Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6138a44a64169a88433626ba93df423194e88f19 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
d16a9a1368e3a86dc83d278e2123cecaa7d78619 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
6f69115b24cceff98ae937455193ee8dd2406530 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
79ac01b0f3fe74afceb17137b04338fee59bb4ec uio_hv_generic: Fix sysfs creation path for ring buffer
44ead411108244746e0a2762544fe7f6b2082c93 staging: iio: adc: ad7816: Correct conditional logic for store mode
3d197f2a13493f1c416e0b3c912b71df211ddbae staging: bcm2835-camera: Initialise dev in v4l2_dev
465f74ab36872672ed2bc816216de43bfb4a5517 staging: axis-fifo: Remove hardware resets for user errors
addbdc2e64d13a16ec2a448bd8a137996ccbee2f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
64ac242d4ad7d3c9b29deb13e9a3a12ea9391e79 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
60fe6d47dc7d298f3cb56051d8a74693c64b2230 mm: fix folio_pte_batch() on XEN PV
1f3de7ed03a3848efa8656790a32cb8fb6cb5724 mm: vmalloc: support more granular vrealloc() sizing
0e7ed0c5e60edf7a90df3b953d42e23c145c98a2 mm/huge_memory: fix dereferencing invalid pmd migration entry
627d1a7c690610c76f1b62045e7d6d3974c9ec24 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
82849db6cab2b82718bc1fe9da49eff2936fda25 selftests/mm: compaction_test: support platform with huge mount of memory
e191d6bb2b4e5e20c81a79915362194ee3fb3c8f selftests/mm: fix a build failure on powerpc
9ba6d75a70c6f94759e2852a834cfe8d52a9a906 selftests/mm: fix build break when compiling pkey_util.c
60b2ec233bf855fad3cb99217361bcc5a0baf62e KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
9cd322679a650398e2d405a9c1d673ca7e49b7f6 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
2356d53cbfaf4b0939b5c320332ef42384b6b30a drm/amd/display: Shift DMUB AUX reply command if necessary
a967d6cd0fa7f43eb302dda6dc69a3142d3c962d riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e403ffd42d9c3c216060229a65aa2cfdbd7e092c io_uring: ensure deferred completions are flushed for multishot
44b71fb8e69156a2db27679319672d06b63677bd iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a9ed37823099d97ed1f5aba8867ae1216a2303ad iio: adc: ad7266: Fix potential timestamp alignment issue.
a6dac99fd5d38dcd8a45ecf990cd05a2303b191c iio: adc: ad7606: fix serial register access
e42d54a7e8bfd590278fde75c283f6702c5e8119 iio: adc: rockchip: Fix clock initialization sequence
e04288704eab84d3b24366e19e399653c8e66c84 iio: adis16201: Correct inclinometer channel resolution
8a1e53a240e39e8a895f200bd412ad0c2fa11895 iio: chemical: sps30: use aligned_s64 for timestamp
c7896da317d16e057b350393b7698f65cf6f3f9d iio: chemical: pms7003: use aligned_s64 for timestamp
bab28f50da45ec938f637889e8fcabcadf55e59f iio: hid-sensor-prox: Restore lost scale assignments
b17e7f7f1dc6d11555cd2564b8fd147f56b9fedd iio: hid-sensor-prox: support multi-channel SCALE calculation
ad616143fb303342b076233b59aa6019889c8248 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8fe1d1bb4f9655f31d63bc37ed8c283c6cfd3866 iio: imu: inv_mpu6050: align buffer for timestamp
8e1804220fb553fdecf5d2d555af91f822780df9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c08659a931e5a14c9bd0751ccdddd4781e242d34 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0adab118086807b009d28b052ad182bb71e975a4 iio: light: opt3001: fix deadlock due to concurrent flag access
d67c69b6d11cec2d62e4b7f22e66a748b3fc22b3 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
717d00fbff1dacc84f3ace257bcd431f4a6553a6 Revert "drm/amd: Stop evicting resources on APUs in suspend"
39f0898fb0e4e4e0a24a4111e4a95db1c132bba7 drm/v3d: Add job to pending list if the reset was skipped
8c9bc6f536ae99425fe8d2a8a1d89a5196ad2577 drm/xe: Add page queue multiplier
57fa49d49eca299e12962a4878b3d9e75a826fc9 drm/amdgpu: fix pm notifier handling
b12aecc0320fb7b9a97d91b2808b3f43f90ce811 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
782042fbbb6f8c68bf748358ea8530a7190b535e drm/amd/display: Fix invalid context error in dml helper
464736eddf39c7e12f04513d46954656e557f9a1 drm/amd/display: more liberal vmin/vmax update for freesync
6a7819022efad8061f107592662c79b4aa03d40b drm/amd/display: Fix the checking condition in dmub aux handling
0b6557ed1ba66e3da1f82948bacd249ab0feb4d0 drm/amd/display: Remove incorrect checking in dmub aux handler
6fd5b8e05065666e3923bef2d6e79f87517727d2 drm/amd/display: Fix wrong handling for AUX_DEFER case
73de70791017e3bc4f3616564cc47c516a6b72f3 drm/amd/display: Copy AUX read reply data whenever length > 0
3db2d8a7f9f3e2e60d905d924bc4b641e4138616 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
83164715f7fe62c2d6ff1e54891c147d5b7d1ca5 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
1ac6959b68f148dacc375817e9715b64b2723e07 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
213f3dab7ea8049176e4338434e9307da40d73b4 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
33ac0a365579f095f994fdf35b2fcf74bc953699 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
3c0c676b7408ecefde3b29065243683811f291f9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a9e60e233afb1c94d8d6dae64e16497188f1d6b2 usb: uhci-platform: Make the clock really optional
4d3df8dbef89f5a9fb44a6a4d33fb38751724e7e smb: client: Avoid race in open_cached_dir with lease breaks
c33248e7cf7f3e7332b473337e71d5f1fe706379 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
ff34979962fbe67ca3d753f2b40d4cd89705a856 xenbus: Use kref to track req lifetime
4e1d0a3ba649e756e5cb8ac4abca49382c5c278f accel/ivpu: Increase state dump msg timeout
2998b2b36bcaca7c77ad8d7c53b0b33e6175490b arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
94c9964f5750ddc95dfb5f81cdc67483ad1bc39d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
91620f728106aea29a4d4c84a51e6c316a49b810 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
dac1cf5ea2ad01dccb158c758c4922cc42f1204b memblock: Accept allocated memory before use in memblock_double_array()
c5823acf93e0ae280e17c91700611f61560aef11 module: ensure that kobject_put() is safe for module type kobjects
afca25a9e63c4e9b09e3dce0a8f047e22b138190 x86/microcode: Consolidate the loader enablement checking
8f34cf7cd7733d9ebfc4642c4618661b072792b5 ocfs2: fix panic in failed foilio allocation
8dedd28989a205eea8f1d2dcea547a1223f9cd24 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
69b690317e0636040d64817d395f4cc54b11b964 ocfs2: switch osb->disable_recovery to enum
524bc9dcb8fd04c7b3e04b30fc0bcb0300ccb79b ocfs2: implement handshaking with ocfs2 recovery thread
5a2804ffba01c4c4f6dce10415a8bc967318b68d ocfs2: stop quota recovery before disabling quotas
cfbb1af25d175cdcd87f831541467431207ad354 usb: dwc3: gadget: Make gadget_wakeup asynchronous
b05499bb93ca50e86e35f28246d54d19ddf76f84 usb: cdnsp: Fix issue with resuming from L1
6b6199409f0da42902cea9ad39c2a077edf676b7 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
1cc9a619e5f13c5d7806a3f4047c2d4ee7dec03c usb: gadget: f_ecm: Add get_status callback
5916b62c06cacb58dbd3a0f87728020891322e5a usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
78243f7890b04e0d854bcaa4be2d71f94cf20e30 usb: gadget: Use get_status callback to set remote wakeup capability
07eb3dd26b9343b7b553d420dfc62b5bd088fb66 usb: host: tegra: Prevent host controller crash when OTG port is used
09285c5d2bc1c62b8478f9a30b30a566c9495e6a usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
4c7c1be7f6f36b9756be69e8ef37807dd23b5735 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e8aceab6545192a446cf8d9640ac1507944c9eeb usb: typec: ucsi: displayport: Fix deadlock
131eca9e2a7e28ba15675606b7acccc5e4b95578 usb: typec: ucsi: displayport: Fix NULL pointer access
eebc07f23d4911ee8640567d763600e51f306290 USB: usbtmc: use interruptible sleep in usbtmc_read
efb9239bda638b2591ffac4791f1d1d460c4ad74 usb: usbtmc: Fix erroneous get_stb ioctl error returns
c3a17ee1c32589a5ac032ddd21a96eae2a2f223d usb: usbtmc: Fix erroneous wait_srq ioctl return
c941db6b039942a52a6b5791d2717440602f6187 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============6377792487382371852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08d173078d4e-cc52c92c9d7a.txt

6fbafab1394fe92050f9635b3ab97c96926699a9 dm: add missing unlock on in dm_keyslot_evict()
e70b1a3813f76c146e930d89fba747148b360607 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
91bac5d05749a7fdae7514a85047580f89013e56 can: mcan: m_can_class_unregister(): fix order of unregistration calls
10db6b17643d7ea77e061f47f6a6888ce63f8241 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
252e18f84aecec3353be87b67c7c114e6d6077ea can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a19c407c94e18b69393877f4161cc810cb0e2714 ksmbd: prevent rename with empty string
f1a949a31e0ca54e014075fff2dc10e2c5723aee ksmbd: prevent out-of-bounds stream writes by validating *pos
4d2e22a817e5646aa145eb744012eeabaff8c650 ksmbd: Fix UAF in __close_file_table_ids
00002f8b57183249146c57fc18ec95f000f327a8 openvswitch: Fix unsafe attribute parsing in output_userspace()
0d2985eb73c5514671ad3ec692f0ff9c0d4ad8aa ksmbd: fix memory leak in parse_lease_state()
ca939db2bcf434cb109cc6319512f25889af429f sch_htb: make htb_deactivate() idempotent
533aeadb25553b3b921e8c8441b99fd6cd229607 gre: Fix again IPv6 link-local address generation.
3bd3a51ae4da675b5b234dab2e9f1ec2c219ab80 netdevice: add netdev_tx_reset_subqueue() shorthand
c0b7bff5e1fff15762e6d39b5fc8880092f7033c net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
153739e5b9e275821f54e9ca5feba694556b4317 can: mcp251xfd: fix TDC setting for low data bit rates
aa3f8e11ae4279ad0119c0a7d5853a6da833c95c can: gw: fix RCU/BH usage in cgw_create_job()
00464610cdd7300d3f35b34f5061a03fe20affaf ipvs: fix uninit-value for saddr in do_output_route4
8c98bde8eedb2081ae2bc2ff70fb8ad23ab877f4 netfilter: ipset: fix region locking in hash types
4531ac2274e476d001af35f14817251053c7d10d bpf: Scrub packet on bpf_redirect_peer
4f6f29cdf561b8d86c57e5b44d933ebc1c329dd6 net: dsa: b53: allow leaky reserved multicast
8354861b319ca5d41267c9a81bcdc7ca19c97724 net: dsa: b53: fix clearing PVID of a port
49fd4730e7173973c225b42577ff538fb0ddde66 net: dsa: b53: fix flushing old pvid VLAN on pvid change
41710cda8c324e7f7517707485dca7d8a00a353c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
054e8b08e4ea8f72d8451c8f9c717be5e717fc99 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
af215f441e5ce09b6e3840b92280f431bbb4e258 net: dsa: b53: fix learning on VLAN unaware bridges
3b4e5c0a2bd53c2eaacbcc652a7e2c678fc71115 Input: cyttsp5 - ensure minimum reset pulse width
e743d473740a9120ccabfd5b8d1caa13df0258a8 Input: cyttsp5 - fix power control issue on wakeup
7b85bc72b4b263ff27fbb2ad60ce714bc277fbe0 Input: mtk-pmic-keys - fix possible null pointer dereference
88a9ea521fdbeef2c3882ad7ea2021de6adaa8e3 Input: xpad - fix Share button on Xbox One controllers
d85325251c176632cf0325bfeff38401b7427a59 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
225b96a8fce6a70527c3038f10314e70b2d6923c Input: xpad - fix two controller table values
ad2491dd5f6c2867586b22ee298ebaf22e24716f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f9241436c74519ab4c5096b563a62c7998054f43 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f98b553bb310ddb3003250c3f02248cebf9ef487 Input: synaptics - enable InterTouch on Dell Precision M3800
3384a23d1bec3bbbf1405815163a8580ebfa781a Input: synaptics - enable SMBus for HP Elitebook 850 G1
2759a87b6a876016b78289ef999fb264c6c7a8bb Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2228ece120782eb2ad74fa954f24c21a87779da4 staging: iio: adc: ad7816: Correct conditional logic for store mode
b199c8137005c766494545f7d16e3684a32f85cf staging: axis-fifo: Remove hardware resets for user errors
10927102d386d5c01f8a83be01e95dc56715a7cf staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3358d10aed53ac25a5b91d8ef5b07d276c6b4bb8 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
d3a1e0522638494ff28e999283c15981d494bfb3 drm/amd/display: Shift DMUB AUX reply command if necessary
228ae9ce0e4dc05251887e8fbdf3bdfb844e42be iio: adc: ad7606: fix serial register access
13e0f8ff0f2668e2005211ba7c07e91ad6631067 iio: adc: rockchip: Fix clock initialization sequence
046bc247ddbe539a4bff0f8c739db9cfbb894719 iio: adis16201: Correct inclinometer channel resolution
088d02afea7fc2efb4d5813e2b903cfa9f08de4e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a5cb77d1ba389568313f2c70140095d7aed3e8cc iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
751783c2c4d8fdd59df8f14a914b35a83856064e drm/v3d: Add job to pending list if the reset was skipped
d265af5b17c73ac6edc1323f1fc53800f1a83c65 drm/amd/display: more liberal vmin/vmax update for freesync
d7abc9515c67dd8b4a7ff8566b2023cf16bad972 drm/amd/display: Fix the checking condition in dmub aux handling
fbc6c7ab15afa4f0f89db991f8d7072d3de54ab2 drm/amd/display: Remove incorrect checking in dmub aux handler
a35e4777a3f48ac2ab0ee6f3db4f1a17b0649174 drm/amd/display: Fix wrong handling for AUX_DEFER case
4ea269eb245fb214c72e6b20fecef4cdcd214429 drm/amd/display: Copy AUX read reply data whenever length > 0
3aeafe7f4875eb056525a2114df8deb9c8897a74 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
3b46dec5bf71dc7fa0c9d69ef7a9d3a58ff74bdf drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
e0c71e534ebb243d3add754650d9fcc3b239edb1 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
cd460c443ad9815331ed5454e9f57c53b81188f8 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
be388b87395121d43e8745e57da5a1c662a8005e usb: uhci-platform: Make the clock really optional
fc6232a624c0204df29d9ae74a681a874974ab65 smb: client: Avoid race in open_cached_dir with lease breaks
95589f674ac337ef65d7f518aeae74df2f9e25bc xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
49ad06deb27f967b8158d7e0200818dfad6b8f9e xenbus: Use kref to track req lifetime
178789acfe344cd25b88348460bdce111cff4d4d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
58e51926d6fd67d602e84124b82183d7e2f3a5e8 memblock: Accept allocated memory before use in memblock_double_array()
1cf5b3075d4e49fd75e9853ad23923a0e7e302c6 module: ensure that kobject_put() is safe for module type kobjects
efda4fd5ed6ab468f4ebf29535c4a914fe8065a5 x86/microcode: Consolidate the loader enablement checking
e2331baa29bf1c6ebeeab74b289e357bd322fafa ocfs2: switch osb->disable_recovery to enum
7b8bddf6eeddb0442a50286379af21be4f2d5351 ocfs2: implement handshaking with ocfs2 recovery thread
e2a2a9fd4dc210ab7cffcc7e6ec0bb6368ad3708 ocfs2: stop quota recovery before disabling quotas
52aca9ebe116cbdd1177a664c3ec3cf823a1f2b0 usb: cdnsp: Fix issue with resuming from L1
1297af1d431641bd6f0a0b1c1409146e672ef80b usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ba089a367d8adf176f60cd1ac0f54a6e728a7532 usb: gadget: f_ecm: Add get_status callback
215d32421d57089ea8fc1fc710a4aed1b74978ef usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
4ba9367f79c473dbeff592697eb0fef559a7d23b usb: gadget: Use get_status callback to set remote wakeup capability
cc52c92c9d7af1aabb3bef57724fd1894462e417 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============6377792487382371852==--
