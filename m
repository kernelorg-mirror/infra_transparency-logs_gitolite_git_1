Content-Type: multipart/mixed; boundary="===============7929847368910303136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:43:09 -0000
Message-Id: <174704658954.3501132.12881986633392643859@gitolite.kernel.org>

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3950db7436f646b2af9afe5bb839d5ea62184ddd
    new: 407e81e890bf01d9f89148c471e1d815fb076726
    log: revlist-3950db7436f6-407e81e890bf.txt
  - ref: refs/heads/queue/5.15
    old: 36976e89a3d2f40d539dc48969c2fe8b9d51c910
    new: d4dd72f30b9e8b1e55792e08531bd7508db5f1c3
    log: revlist-36976e89a3d2-d4dd72f30b9e.txt
  - ref: refs/heads/queue/5.4
    old: 120af69b6f468707213b3053004fa5075314641f
    new: 48045495a13cb1706e2c6590ddd165d2387ff4d8
    log: revlist-120af69b6f46-48045495a13c.txt
  - ref: refs/heads/queue/6.1
    old: 03411835ca80dee64f0a1c6a7ad2e1d0c9318d60
    new: a4e640a2ca1f2359f80876f8e83c6630c229f462
    log: revlist-03411835ca80-a4e640a2ca1f.txt
  - ref: refs/heads/queue/6.12
    old: 3c9597ffc0fb930839564fe62f7f4f05764e5c1d
    new: ab89ec0b6bbb3d0e8d5cad7e21f55ded2f72d172
    log: revlist-3c9597ffc0fb-ab89ec0b6bbb.txt
  - ref: refs/heads/queue/6.14
    old: d5dfe42909a1257789a2c760ec9f13e7ce3a7443
    new: 3951c0cb91b40951ab2fe7ed17b8a10aaeb09f69
    log: revlist-d5dfe42909a1-3951c0cb91b4.txt
  - ref: refs/heads/queue/6.6
    old: ad5ff05c30783265a1a8f3f4a50d5eee5c236724
    new: baf2be1cd9add368289b6b5de2291653b469a9da
    log: revlist-ad5ff05c3078-baf2be1cd9ad.txt

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3950db7436f6-407e81e890bf.txt

62167206595c4be495e8c0bd3c14a7c07d207a1e ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
7b5c71963c2bf861ed11840dc3d4443d553186c6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6e3dac0cef22786c1755e945dc6a656595925503 EDAC/altera: Test the correct error reg offset
4be194c0bd4cead9b7e3d1acf358c8ff431370bf EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7b439f8fa22e00522e320a98a8c95d09f799e30f i2c: imx-lpi2c: Fix clock count when probe defers
76b53924986d32e45a6c51c821b35d7572f9f03c parisc: Fix double SIGFPE crash
b3bcbcd2fb27c98feca686941edc293b27cac7db amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3d60d53820e22ed7c60b84037455078a70c44ccb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
86c7ff13366e3904bb3b8728f9844c81e337fa6c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d4eee338fbbc8c795d7b6f0c2011ba2f6d98d05c dm-integrity: fix a warning on invalid table line
7b55d84fc9d5ae70855507f829f13be1cf7240c3 dm: always update the array size in realloc_argv on success
d20e5fa92236e79aff94000823f0fb3be5507071 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
84736de4165d84bda6a0dd4707991f418ec0f4c2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b98763413790124f2bfc1575f248ef049f5e8083 tracing: Fix oob write in trace_seq_to_buffer()
c77745ea6de9b19e8a7b666bd1ea7acbfedc2bbb net/sched: act_mirred: don't override retval if we already lost the skb
908f2f5c93fc865e93c26641a4b0cd3881b1ac53 net/mlx5: E-Switch, Initialize MAC Address for Default GID
695cbbf2f375309ed514528b210993d48b9ad51c net/mlx5: Remove return statement exist at the end of void function
6114e44ae34021d964517d76e87272337fb833fc net/mlx5: E-switch, Fix error handling for enabling roce
864c6e1cb20bd0e76efd506cd900e1d0cd22f2d2 net_sched: drr: Fix double list add in class with netem as child qdisc
7f00672a283d5c205552d48e872c401af14bc0ee net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e389ae0bfe5ed5338416ce69346f692540c11985 net_sched: ets: Fix double list add in class with netem as child qdisc
a1cf54974c72994e0414e1c24814fa4d94fb34de net_sched: qfq: Fix double list add in class with netem as child qdisc
76991c7bc15f5bc12f6cc6b34d06e2e8d408cc49 net: dlink: Correct endianness handling of led_mode
ab3f8a6c6b3b9366a9f78749375d4ad65bdc2ea2 net: ipv6: fix UDPv6 GSO segmentation with NAT
e2dab7434a3cf0c30d713b9fcb73d7930a93de53 bnxt_en: Fix ethtool -d byte order for 32-bit values
ba822be9decca32db2ea92f1ad5ea7b6e9b682a1 nvme-tcp: fix premature queue removal and I/O failover
354732eabf509c7b5470184c4a12e5e60e40a976 net: lan743x: Fix memleak issue when GSO enabled
383a0add4385b3d6e61079bb75210f04232818b6 net: fec: ERR007885 Workaround for conventional TX
d062c966b8d6fb391ec662e077584b3d9549c853 PCI: imx6: Skip controller_id generation logic for i.MX7D
949faaefcafce250aa8912b9e25dd33b5123465d of: module: add buffer overflow check in of_modalias()
d81b4964220b45da111c3f9ba9c9ae2b1cbf43fa net: phy: microchip: implement generic .handle_interrupt() callback
7808f20febd70da0e5d2b2752661a81eb58089be net: phy: microchip: remove the use of .ack_interrupt()
821b10d9dfb04dce83463c6aec6508e723636e9a net: phy: microchip: force IRQ polling mode for lan88xx
60ab0b066ec9164539a2ea2cd44b4052b47f8969 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
553a54ea9eb7fc1aef32506c1634c48a118a8bb9 irqchip/gic-v2m: Add const to of_device_id
8f74226ea298efed616dbb879a96873bcd6b5206 irqchip/gic-v2m: Mark a few functions __init
b292f7ddc2c74dbcdc335d6c2d614f66a813ea94 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
0e5f81ff7648d019ed8a7c2b81a70bd0c11e8bd6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2ef7a5eb55069159678e59c43630321ba5905bb3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
1c3448055ae9b756a3c2e3c47c4d427321fd78fd dm: fix copying after src array boundaries
becf7f331cbbdb4df9811affbd18bc989608c130 scsi: target: Fix WRITE_SAME No Data Buffer crash
7aa494ffd6490a992206c2e36b2a490276282a0d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c367f48c718840730ea44ca77e1375241286000f openvswitch: Fix unsafe attribute parsing in output_userspace()
9ece4371361f40ac0600dec27a3aed113515dfd6 can: gw: use call_rcu() instead of costly synchronize_rcu()
47cde12584e2d72ce3f314e45ff90e848d47b8b4 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
033b507e6265070d1f1576bf9ff58370cc8e5043 can: gw: fix RCU/BH usage in cgw_create_job()
84e5c3e2ebc11e11389406811b75d39da0584fd4 netfilter: ipset: fix region locking in hash types
fda622ca1006a87bb3d37ac89d58c9993eba5ae2 net: dsa: b53: allow leaky reserved multicast
5e23731614b7fb0ac248a1789548209c0689040a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
da7c8ba2b8ef5055b5b268f812e531075ecef94b net: dsa: b53: fix learning on VLAN unaware bridges
7dd397a5414f456855d5b26cba528c7eed983202 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bcade7e5dd3731262e4621cbd57ec90ad5e2acb0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0b512151ecaad82408c16ba4bdbdb634816982a5 Input: synaptics - enable InterTouch on Dell Precision M3800
58bdc091e140a7ee10476b940d4feaac78948332 Input: synaptics - enable SMBus for HP Elitebook 850 G1
83ec3d9c8609ee4b3ee6d1eac57fb2e7ea1f7095 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fa603c70c535b528e6b4ccaa9025f8046570f7be staging: iio: adc: ad7816: Correct conditional logic for store mode
076edd502c900668b62f086871a23712e39bd848 staging: axis-fifo: Remove hardware resets for user errors
b941a674dc51785b7c0a0d10fddfea4ae2daefd3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
51512352e9b3d929fa370c945b954a63d3eb878d iio: adc: ad7606: fix serial register access
dd950a232a25682e496738a0e16a888861f116a6 iio: adis16201: Correct inclinometer channel resolution
6696b01856bb8ec684ea68f186586ca165061ff0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4f578fb7888e96171cf7022b08fbc79e1c6c2fd7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
cdb6fbdf3e911d582061959e911d69db2283129c usb: uhci-platform: Make the clock really optional
2f727cdbdc2debb47060ff141ac6e1abf199185e xenbus: Use kref to track req lifetime
87cfa6b86d3e34217f8653364a6f8c86df9b3658 module: ensure that kobject_put() is safe for module type kobjects
d541373a1e2662fe714a701aafe02ebc1a939bf2 ocfs2: switch osb->disable_recovery to enum
3b5743d516b54692c0737245f6120b58a8ad1e16 ocfs2: implement handshaking with ocfs2 recovery thread
1022b75331d83e440746f691a2c8bcb970954b8b ocfs2: stop quota recovery before disabling quotas
4864aeb861d1cc1179eea5f26a86deafbe1eb6ac usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
407e81e890bf01d9f89148c471e1d815fb076726 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36976e89a3d2-d4dd72f30b9e.txt

2f7d1b828bbbfbb8a11370072ac18e5a99b2df7f can: mcan: m_can_class_unregister(): fix order of unregistration calls
48308bea23169eddd23351db5363b1c3df74360d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3ff097bb3cde9c2a5abb28c97ebd4270f1bf6b03 openvswitch: Fix unsafe attribute parsing in output_userspace()
ffb821af4c37e5dd1e056aa0a5acb7a6a2579315 gre: Fix again IPv6 link-local address generation.
b501a742863a0c0503fd2271861fc66be62b3db7 can: gw: use call_rcu() instead of costly synchronize_rcu()
5e3cf09a2986325fc84d20bc3c5e8fa0add98941 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
00bb89cfb6c7b0091851bb56e90b8efc5b20061a can: gw: fix RCU/BH usage in cgw_create_job()
099441316069049349322caf27124240c9f9ec1f netfilter: ipset: fix region locking in hash types
e0d46c4c1c45171f668198de29fe689642fe1bca net: dsa: b53: allow leaky reserved multicast
4d8f3c5c9d635d3d4243a8b63e0f564b2b6bf549 net: dsa: b53: fix clearing PVID of a port
1702aa32ad4664e4b2d6a67362723a8220eecd0b net: dsa: b53: fix flushing old pvid VLAN on pvid change
2d2616e6ddc1732cba314a10308fc13c5541d1c9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
22f6174521bffc2a7d853d8ff86185b5f1634b6b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
22f94ca387e9ab1452a3f3c70350ee2e4e61cf9c net: dsa: b53: fix learning on VLAN unaware bridges
fd6d34b145b478c843430a95b22d2e9566eaf404 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bf97b20f5cda4503d16c034a6a24ff95c05c4e67 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5b4a81da889a1f940ec954467854f5e9e97a90fd Input: synaptics - enable InterTouch on Dell Precision M3800
8a6eb51b0108dc907f0d7067f8e044bdd69964c6 Input: synaptics - enable SMBus for HP Elitebook 850 G1
d0d45c48f316ceb48326203f39e98bc13b238251 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
7c4076ac22019f222c6cc7dbaf6bfa1445c0156f staging: iio: adc: ad7816: Correct conditional logic for store mode
80561efa4c2297efd01e3165971c7967a3c54554 staging: axis-fifo: Remove hardware resets for user errors
222bce85b340f169ffff716e224cd536b0c9f093 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0c2a6a6aeb66a2cbf6727460812b595bb63a49ea x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8ec2eb8e89bd79ac0b146518f8dc8c6d4da3e035 iio: adc: ad7606: fix serial register access
b9cd967184286c6754c18f714a9c739cdd15ed64 iio: adis16201: Correct inclinometer channel resolution
4aff9fc16f6f3ad239ee08c66d740f2b2f7d92e2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5e78a8e572ca458e886d65ee2708ce95184a5b0e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
23dc040c23ac9a5c730c01bc65fe1c53057008eb drm/amd/display: Fix wrong handling for AUX_DEFER case
3810c6168a1f6b9dae87559f19d74afb1d299cbe usb: uhci-platform: Make the clock really optional
2a3b7c5f275c7cc6c1a59a238d93c237080ad975 xenbus: Use kref to track req lifetime
cccf109bbb31e3de0c68dc10442c6a33e28f8b17 module: ensure that kobject_put() is safe for module type kobjects
52c85a1efa4f9d6bdae8db0215152dbfe6a58894 ocfs2: switch osb->disable_recovery to enum
29c884ee07b5342bf94230c612c67b0a2c6efa8e ocfs2: implement handshaking with ocfs2 recovery thread
c6f263f88f98f78664ecb68b3b5e17d4cb9c7300 ocfs2: stop quota recovery before disabling quotas
51acbbedcd75109a77bb23df6e4bae08e947087d usb: cdnsp: Fix issue with resuming from L1
bd889131f71eefda56ab3031e3bd7d7de155e98c usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
e97a7a247b47cca5ff6d47d39e5cb2af7b78fab2 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d4dd72f30b9e8b1e55792e08531bd7508db5f1c3 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-120af69b6f46-48045495a13c.txt

712c5fd86df7c4d6ec992f28940867aa5ac5dd3e EDAC/altera: Test the correct error reg offset
62ce32eaac32d8cf225bfd9a64eb2be4f890054c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f5b8efc751d2927af01286c7d5556d33161932af i2c: imx-lpi2c: Fix clock count when probe defers
ec9f963de2a37242769b3cb34434aa0e3c8f0ff9 parisc: Fix double SIGFPE crash
3df2bb7bc3b91212ebf38f47e63af64bbbede758 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
60144dffa1f42409a9887db64b2c3903888159bc wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f61186400cdcb182d1a0ffc6156640ab4cc24c50 dm-integrity: fix a warning on invalid table line
3e2ada1a3ec160d05c6d44373ef975e542cd4551 dm: always update the array size in realloc_argv on success
2d71699c36a22239050147a14e23bb19fc01928e tracing: Fix oob write in trace_seq_to_buffer()
313c892bc21c3bf963b85a8b4dc7126690b67cfb net/mlx5: E-Switch, Initialize MAC Address for Default GID
831934a81b7f07ddd96f6b111c0241a17f78ed9d net_sched: drr: Fix double list add in class with netem as child qdisc
a4181f4fe2ef1dfe66c75e5581318e1f2e433aa7 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a78faba7b39f39cd639bee6e5a0805e94206ef7a net_sched: qfq: Fix double list add in class with netem as child qdisc
ab36bd93a2202ac2a28c02fb60097210d91346cf net: dlink: Correct endianness handling of led_mode
a86f07f12c61374a29d48dade6099922311779c2 nvme-tcp: fix premature queue removal and I/O failover
8d9bf3fe61f21c6821f8b198a6664bfa2d4845d1 lan743x: remove redundant initialization of variable current_head_index
f9ad7453c18fd064d2e0b4e634b80d90a845d340 lan743x: fix endianness when accessing descriptors
065521d437705f408c72ce3adaded44d36863d8b net: lan743x: Fix memleak issue when GSO enabled
154c5307bf1a5c089d7fa3705298ddb1a0de96d5 net: fec: ERR007885 Workaround for conventional TX
f81b85de4b0040e75a7442b2bdaccc3b52c92ba7 PCI: imx6: Skip controller_id generation logic for i.MX7D
ee745c798c5a9c9c3e248b8d3c7ff49c010c43e7 of: module: add buffer overflow check in of_modalias()
05494040b7aa9df495f4778850476237d62d9d0d sch_htb: make htb_qlen_notify() idempotent
8c36ce485ebcb59e0b1a26aba4641ac224db06e2 irqchip/gic-v2m: Add const to of_device_id
95afd6018df4ad4955fb42b0907c3eca01805acf irqchip/gic-v2m: Mark a few functions __init
ec33443d83a3601e9130ad6e30dfc061c5ce99e3 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bddd35d50378e08a513a62b72052c1d984fe9b3c usb: chipidea: imx: change hsic power regulator as optional
7c7c61e37357f0b494ee0f23bedd5fac2aed0c19 usb: chipidea: imx: refine the error handling for hsic
01ceaefb512f8bcea88e8a01558964ce2748cda8 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d5ba27b0a7f2f7cc20beb03ddc56c1503e24a46f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a511b5cb669d41e965eb22adba3ddba3bf9df1a7 arm64: dts: rockchip: fix iface clock-name on px30 iommus
dd76c10809055e61f7703dfb0ddfa4e1a9d6959e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
cb10efedce7beda587c9b2b99cedd094ee689332 dm: fix copying after src array boundaries
f223a5298798be73881720a311c020418abc5238 scsi: target: Fix WRITE_SAME No Data Buffer crash
c17c7069ed1145949f26d8b773915c0250dce7e2 sch_htb: make htb_deactivate() idempotent
34407b9d809103e15b8f3922c40e98a1ca3de263 netfilter: ipset: fix region locking in hash types
8e796ebc2098f646a288d63e5c7808d370c644d4 net: dsa: b53: fix learning on VLAN unaware bridges
f87c9ac266a5d33e43055ba614e4b71150696330 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1d0b57015e83047ab52877ef17be13eb5dc096f2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bdd5afbe398503754cecc5909cf7027ae3f5787f Input: synaptics - enable InterTouch on Dell Precision M3800
4ddeb3b73c22e9dabe3f918c0278c3686d53725f staging: iio: adc: ad7816: Correct conditional logic for store mode
cf03d1f859f225dc918bd698ddbd7adf8abe6861 iio: adc: ad7606: fix serial register access
7eb62df27681f33fdfadff2125ab962c270c4286 iio: adis16201: Correct inclinometer channel resolution
33400d3eeb86dc4b2d27abf745af2b930e9cb8ea iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
22c737338c00958388cb4d592af511b25709881d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
46434f8f9133e094c39f7a40c6523ff2942e5ea4 usb: uhci-platform: Make the clock really optional
717aed792f7b10a09ecca10e0149bb1384ab15ef xenbus: Use kref to track req lifetime
28ba3d1b8e6972a1b36d46771d1c5dbab5e36bfa module: ensure that kobject_put() is safe for module type kobjects
9a14eb88ed57dc22ad72007e62abf4eba12dceca ocfs2: switch osb->disable_recovery to enum
c44c9b032a3ccab4146c86503b9db7ed3f5caf29 ocfs2: implement handshaking with ocfs2 recovery thread
48045495a13cb1706e2c6590ddd165d2387ff4d8 ocfs2: stop quota recovery before disabling quotas

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03411835ca80-a4e640a2ca1f.txt

c2ada9efe11070b2eb5036e396e85572c169728a dm: add missing unlock on in dm_keyslot_evict()
4548aa72c018ff89c7736a49bc43c29eb5455a8c arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
bd4dabf37091b69a737528ebc36905cc369cb712 can: mcan: m_can_class_unregister(): fix order of unregistration calls
c478c60b70543907a2f9820b34aefbc6c7aae414 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3fa1e1ef3848cd74c2be597e4c8f2dc4a2b270a9 ksmbd: prevent out-of-bounds stream writes by validating *pos
bd6b456208fe1e2bc04bbf2f28beb4fd4275a772 openvswitch: Fix unsafe attribute parsing in output_userspace()
84d7f67e2499d7676d51664d83661f6d0a3b1a55 ksmbd: fix memory leak in parse_lease_state()
24ad017b9bef43d84a5b77e6688b385acc29c468 sch_htb: make htb_deactivate() idempotent
5ae25926bc38a568e7457f465d38fad88be72ebc gre: Fix again IPv6 link-local address generation.
de77926928856dbedeac817cf1b74751862de062 can: mcp251xfd: fix TDC setting for low data bit rates
ad62f6c0bcf23b68688402882f7a0eece5b3a4d9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8dc83e4ce9292445db6cb1395b0d59e3d5f98201 can: gw: fix RCU/BH usage in cgw_create_job()
fbf0820ad4769b14cb46c66458221f8db44da193 ipv4: Drop tos parameter from flowi4_update_output()
d75c2d1ff2e2ae750eb786f0da5cde2ff6728edb ipvs: fix uninit-value for saddr in do_output_route4
d9d37adab6d88470b4bea3bcaff387ebcf12769e netfilter: ipset: fix region locking in hash types
32faa8ed2640f2c55f8968b53fe5ea999f04b893 bpf: Scrub packet on bpf_redirect_peer
a3a97ead622c51287309421994f0e21591670faa net: dsa: b53: allow leaky reserved multicast
ffe1a6600dac404658fffee06f233d61646650d4 net: dsa: b53: fix clearing PVID of a port
329a8c3e6f7ee8d9d14b2e167013fd4312de0fae net: dsa: b53: fix flushing old pvid VLAN on pvid change
4a199198339848747f2fc8002b61ed376e99ca49 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7953621698ee3040aa9a1ef6566b4d2f25021211 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
7b805287e82cedecde989ad2e893e611a0698aea net: dsa: b53: fix learning on VLAN unaware bridges
27879e1fa89bc6d7d2cbcee296b622c3f46baecb Input: mtk-pmic-keys - fix possible null pointer dereference
cb3fb01a15196fc80e532589ff32213d508d5f54 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1a13047a239b1803c35b725f5b67f6e69e07eb67 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7a41a8c7ac8db8ba80ef1fb46b7ca1ecbb365ae9 Input: synaptics - enable InterTouch on Dell Precision M3800
cc8d5eb861b0523ce61102ee1996be20776fcc74 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1b074131eb5556dcd52216091affc972c16226f2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ae22809023598d9de70b337877c0e6cf3405a969 staging: iio: adc: ad7816: Correct conditional logic for store mode
95b1d5ad4b090e118398a36f3fd0d3918a898f99 staging: axis-fifo: Remove hardware resets for user errors
3e920ab210d53fb59a5f7e043a274148f3e38363 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3387bb39c322bc0c534ab1b52ee1d6134ab74eb5 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
85a8a9bc3212183b42fc409be78193059f9d3631 drm/amd/display: Shift DMUB AUX reply command if necessary
9ded4b471ac9c5d3657b40d1372bb53c92f4621b iio: adc: ad7606: fix serial register access
4f30b233f8389a98aef9d290cc38f1698542e391 iio: adis16201: Correct inclinometer channel resolution
c61d9b4a089fbdcd8cee12207ad85c57b336bc2b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4400d23f92016202cbcaf3f3ba133c21c05827c2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c710258b5dd36f5ccd3398dce6d8e7dbd00213b1 drm/v3d: Add job to pending list if the reset was skipped
1979624984432ab5887b7ceef4d4dd9dc1ae7c33 drm/amd/display: Fix the checking condition in dmub aux handling
9db549047bb8ab1fa661bc32f4d7ce3303100504 drm/amd/display: Remove incorrect checking in dmub aux handler
c34876dcd7040bf3a4b8d62f91445a5f69d83077 drm/amd/display: Fix wrong handling for AUX_DEFER case
ad69f24fcad6ebd2c260e9aa3038cd6957943734 drm/amd/display: Copy AUX read reply data whenever length > 0
64daae93491e3cbb0994d7f48f8fcc7e765a1b24 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
8dea5c23f71be8de942df67dc3480d73990cfb81 usb: uhci-platform: Make the clock really optional
d2862899d21466e256af68532a49a987d3ee956e xenbus: Use kref to track req lifetime
0379f3608dc519c03e2f9acc18cf09a40986707d module: ensure that kobject_put() is safe for module type kobjects
847e919e3b300d5810a5c621b8b1070bd309af5b ocfs2: switch osb->disable_recovery to enum
5cbd3109a995feb35ab6a91a37e332e349dfbc71 ocfs2: implement handshaking with ocfs2 recovery thread
f4a9dc9add9b6bd3faaccd8a8fb17dc7bfb049a6 ocfs2: stop quota recovery before disabling quotas
90613d73971ff83dab57a55a2dfd2fc1541ad45c usb: cdnsp: Fix issue with resuming from L1
55720c44ba47170a139746933d325bd84b60af50 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
e1ecbb8c34d4048713dbfee2521bdd6c2f669e21 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
a4e640a2ca1f2359f80876f8e83c6630c229f462 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9597ffc0fb-ab89ec0b6bbb.txt

f2dba8480285e07b75a78a188b0ba9aa0cac2034 dm: add missing unlock on in dm_keyslot_evict()
28dfc35d138bcfaf6bcf3e5642ea07b652dab483 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
340db4572f8c2cd9f5f804d3e151185ec0bd7a87 Revert "btrfs: canonicalize the device path before adding it"
791b33590c48bbc7522c993e7b2e7b481d07c518 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
cf9e2ece9d2db63a983b430cd06c9126976c5235 firmware: arm_scmi: Fix timeout checks on polling path
9503c2d40a0d7738a1351a7ea6f8e108585eb1bd can: mcan: m_can_class_unregister(): fix order of unregistration calls
ec940337ad853f11badb49f82103d2cfac5c1197 s390/pci: Fix missing check for zpci_create_device() error return
8e5d599ee35eebaf74c22031b5d485ec4e09d5d3 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
407f61047eb066482be9b4992da758ea0cec3822 vfio/pci: Align huge faults to order
bfffced9b439d9f6e64ee5ddc8d933509429d8c3 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
10a7ff0dc2dfbf6ed41ea6846e9aa4676cab751d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
bd62aa2c0ad9d6fa88e4d02ca889a8ac0fe35bef can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
3fd9bae303034175bde50a9cb677cd669af6e59e ksmbd: prevent rename with empty string
da937cdee7f750ad75cb5b5598ce4b8318f2207e ksmbd: prevent out-of-bounds stream writes by validating *pos
c2222babb385fd48594f03bdaebc35893c7ce77d ksmbd: Fix UAF in __close_file_table_ids
c9bc387475e25542a87554754ef38856ed20ebdc openvswitch: Fix unsafe attribute parsing in output_userspace()
68539b05ff039a548e36ad6993fda66fad04efac ksmbd: fix memory leak in parse_lease_state()
35e329b5c0e80c96d4494604f722e879df2e7fed s390/entry: Fix last breaking event handling in case of stack corruption
f4f49c3e2fae8833d6e98a9da929f144a52a50a1 sch_htb: make htb_deactivate() idempotent
30091ebe012bb9b2b7e4907a3d4999b98fcd213d virtio_net: xsk: bind/unbind xsk for tx
0edeb1b2eee44470181ebaa9f2c8c342adbfe477 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
a57fe2aa8a28691af524109e3a31847f9dfe4c89 gre: Fix again IPv6 link-local address generation.
43edfe785ca08f0e7a8577c315f67502486e3bcc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
850e35649d3b4481830a773421fa125c6bb3d8df net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
bf0ab4e2afe1b92f651ce84da71cb313a4682a82 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
28690b0b378f10e203fb61c94633fb7b2a7f37e3 can: mcp251xfd: fix TDC setting for low data bit rates
3d2badae4bf725862798c68c1e02fe03721f8df6 can: gw: fix RCU/BH usage in cgw_create_job()
bc74995b6c4c03c810019de993b7da7ae4af820f wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
3fa35d3ed6bbe5f1b1cff9093f884651acffddf1 ice: Initial support for E825C hardware in ice_adapter
2ad2d17b3a0b919516dad385d55052399b364339 ice: use DSN instead of PCI BDF for ice_adapter index
cc7cfa5e22fb748e375640f4be202558dfa924d1 erofs: ensure the extra temporary copy is valid for shortened bvecs
67fb6766962f48691c4d0ccd6a54498e05658525 ipvs: fix uninit-value for saddr in do_output_route4
d489e246208570f2c5dd11879ea1138879b21ff5 netfilter: ipset: fix region locking in hash types
02d163b6e9fc59e45ecad0cdab12e000d28b57ef bpf: Scrub packet on bpf_redirect_peer
86abc970f3e11f0dca65110cdf726bb3da30d1ba net: dsa: b53: allow leaky reserved multicast
72b397c37b34d6aedd45c7972cc74f7d977027d7 net: dsa: b53: keep CPU port always tagged again
da1ca8085af35086c43692da22dd830d1b959d50 net: dsa: b53: fix clearing PVID of a port
b87c1a80bd235b0f7178e6c7905737d2441404fe net: dsa: b53: fix flushing old pvid VLAN on pvid change
f2856a92aa73c12533999fc346938a3c05722310 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b0ab18c37b0c749d007766855f28188d256d4250 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
8bc49d956737e3f7f51b490007acb25c7a76fd69 net: dsa: b53: do not allow to configure VLAN 0
b4537599992f0c826978259f9671258e101731db net: dsa: b53: do not program vlans when vlan filtering is off
7e41ecaa76e81f4958d03fe5c0532d2d30631d3e net: dsa: b53: fix toggling vlan_filtering
b695af4ff0c394ea7494c8e0777e3b2551b9769e net: dsa: b53: fix learning on VLAN unaware bridges
78239683986ef84b5dad253a5c72b3655f9fa32b net: dsa: b53: do not set learning and unicast/multicast on up
fac55560c42423a4fafeefab9e24b153080d2a4c fbnic: Fix initialization of mailbox descriptor rings
b23912bdf5092b5bb4865f5a3c12dc0a7a767b03 fbnic: Gate AXI read/write enabling on FW mailbox
1e9193ad741c5e15bab907497a9d38504258bc27 fbnic: Actually flush_tx instead of stalling out
8eb1d3df9bcb4d263b3d2cd04756efe10e39757d fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
078a5302388773e1faa12b64da63224f2841eb07 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
43b8bc0294f5e476e629ed255f06489e80356f9c fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
01ffe0aa2ca5738dd3a7d849ef0b1bf1c24a63f6 net: export a helper for adding up queue stats
90da0756bd797591cd0690956924379757d10bfc virtio-net: fix total qstat values
151b25a8ebe041254be7ad62391ba9ddbe9ade82 Input: cyttsp5 - ensure minimum reset pulse width
98095ad6e996b955e76707d6c3d6c69aeeb22637 Input: cyttsp5 - fix power control issue on wakeup
fbbbf993cbab9a94ee14b69e69f80462c7ff026e Input: mtk-pmic-keys - fix possible null pointer dereference
7000773ff5314c4127d21ddd3a203aa654a4d1b4 Input: xpad - fix Share button on Xbox One controllers
634f57b5546a91f47f607b17e66135717e3bb831 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
7b1fed9ef2601a0f3723621b2cc58a41123b2234 Input: xpad - fix two controller table values
1bc43e96d0867a19c288b207d1b2e677015dbf46 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
885be156e123a8e9696a120475032782289f49de Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2fafca9077c2dfb884a71437262448e2dfdeeab7 Input: synaptics - enable InterTouch on Dell Precision M3800
a68989eea5f1937558a3cdae06afc45528dcd2cf Input: synaptics - enable SMBus for HP Elitebook 850 G1
26aa105df1c228324a2e0ac940462bc66fa46be9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a679187786b3d1ad4a4b33c4480063fac5fdff58 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
f5e8a8b232a9013e4954e71575a5f75811448f90 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
528594fe7c130dbabde67747704b5a5b7356b7fa rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
31f0aaa2b75aab3fc2bb047bc076f52806e3f491 staging: iio: adc: ad7816: Correct conditional logic for store mode
0b5fdc515eee34554adb2869c196c279ef18e3ad staging: bcm2835-camera: Initialise dev in v4l2_dev
df4793a3807179b3695495a8ec712e9f4003b8a1 staging: axis-fifo: Remove hardware resets for user errors
feabc6603110d0616a5337f4b20e9ccff6badf37 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
62fa03e906cd3f0e54c499be5ce2ce195e5bd53b x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
e4254d57487973d1be204487f10e0c6d81df4eb1 mm: fix folio_pte_batch() on XEN PV
6e75f077f3e8eca7091d26b42bef83aa0571ef68 mm: vmalloc: support more granular vrealloc() sizing
2b7c337bdb9a9799eeba94157e663612b05c0612 mm/huge_memory: fix dereferencing invalid pmd migration entry
d1337eebdcca3071261a834eb1c41a9417ce4d3c mm/userfaultfd: fix uninitialized output field for -EAGAIN race
1d61d503c34353756f3524a1d30773deeec45fdc selftests/mm: compaction_test: support platform with huge mount of memory
e3f105ce5b1fc772046fb911fc820253e8fab3a0 selftests/mm: fix a build failure on powerpc
9cd3691ee4fb26a3edd9a9508732a729690d7eb4 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
2ecd515aaa2ce5b15e07fa63a215392c9613c76f drm/amd/display: Shift DMUB AUX reply command if necessary
b3b7ea6dce6733605c7216df87bd14234af969c6 io_uring: ensure deferred completions are flushed for multishot
7beaf2e50a49da6933de14622c75ba2e3c225d50 iio: adc: ad7606: fix serial register access
556c432ebe84875a4b8fae065ee14a16736dab8b iio: adc: rockchip: Fix clock initialization sequence
5d7ecfaf269d99ef1bacbe91ea0fc5b45ea2d367 iio: adis16201: Correct inclinometer channel resolution
5f3f0200b89e59b1d8fb307f481ccdb8e5ecb643 iio: imu: inv_mpu6050: align buffer for timestamp
15fbbf5c90fc1c2c83f246003ec451fe9c68dd5d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2384af65ff61a0bdb113ad643a7d37e637ca3cb4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
acefec670cdef4b93ce17b504457802938172beb drm/v3d: Add job to pending list if the reset was skipped
204325ce17631a8433ff0a89ea9c14d7fbf61516 drm/xe: Add page queue multiplier
7c93d126bdec469751791d1d89a2e9460786a367 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
4853f7ad21743a589ec027f46729bad4c4e16f6c drm/amd/display: Fix invalid context error in dml helper
d84c8ac4002bb3123aa8885b37a54f86640862c0 drm/amd/display: more liberal vmin/vmax update for freesync
abc9bb830aa960ead6c7f7ce8ec5c45819475b81 drm/amd/display: Fix the checking condition in dmub aux handling
c65c55eb05295fbaa8a358f9e86b038a19f3867b drm/amd/display: Remove incorrect checking in dmub aux handler
55b8d8f70cdc20d49698c67e90b1d052a8e4d28e drm/amd/display: Fix wrong handling for AUX_DEFER case
4e534ff84f9d23008042ba6cb44862aabfcc4004 drm/amd/display: Copy AUX read reply data whenever length > 0
2855920dda90dedffc389f319846c3d17878947e drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d7c8039555dd2e62c31e0d5ed10f4225ebafedf8 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
4710a741d5886ea139c0c0fe4bebd27783278872 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
91f2cf5939cc36b9af0d1adbf568d13bd5b999d8 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
2f805e575e2261fcc92e9145ba50d5d3e4fe671d drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
c213153488e49d1ba6fc270b0f68fe12c695597a usb: uhci-platform: Make the clock really optional
7810dbaf164d6bb8b54e4db2da3e4bc71f96c51d smb: client: Avoid race in open_cached_dir with lease breaks
8ee1ccac7f5fe63fd5397e0ae37d3fd32de2935e xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
e4e6ac1813527a6d4c577e4b1ef8b891612b9cbd xenbus: Use kref to track req lifetime
ac0e4555aef3ff9f0c6361c545c39bebb0a17ee8 accel/ivpu: Increase state dump msg timeout
56a0c0948a2a06eda12e5f34bf678330966c11fe arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
87d33ad2972aa045645b6acb99752e5fa1395fd6 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
53a09fd82875dc385c1e16aa3aa817d203e8d209 memblock: Accept allocated memory before use in memblock_double_array()
3da9cd8b785e32c3b7f7f348b17c428986739c79 module: ensure that kobject_put() is safe for module type kobjects
032adf9cb9ea0b5624a28f1fa1eeb5238bb1a822 x86/microcode: Consolidate the loader enablement checking
12c5c72e3e2fc2240dfba6c1f7b7794fcb183539 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
2ccdcb2164e08d91901154bf6f03394f10b889be ocfs2: switch osb->disable_recovery to enum
e6b903a98ea31cbc38286f50eb017099d3fcc257 ocfs2: implement handshaking with ocfs2 recovery thread
098349aa273f3e62dee0e441248c06c3fa21841f ocfs2: stop quota recovery before disabling quotas
ff5169e207ca50b94a361fe3398881b4e5970322 usb: dwc3: gadget: Make gadget_wakeup asynchronous
e03540ef7e5e130bb1245d82cca0981e558d4697 usb: cdnsp: Fix issue with resuming from L1
aa3f7e839644a876bb638cd74bd59711f33e4161 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
9508d83994e15356204a391a6a2579931a0c6033 usb: gadget: f_ecm: Add get_status callback
fdf0f5e7e991de0a1ea07a05325e4a58c63af70d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1a413d8e79991a0142eb59e5d1f7e5a0b21f43d0 usb: gadget: Use get_status callback to set remote wakeup capability
ab89ec0b6bbb3d0e8d5cad7e21f55ded2f72d172 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5dfe42909a1-3951c0cb91b4.txt

6ffbfb267f68206d6512ba1ca81fec3c31001e59 dm: add missing unlock on in dm_keyslot_evict()
b03c2e93c2a40917bbd0a473a09de9e43f779580 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
524f47442314b9aae56fb101181411a44e6f7e84 Revert "btrfs: canonicalize the device path before adding it"
032e7fef5ecd9da4573a7552ec424e7e35384e08 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
33b04565052621b86ed866ca24fdfddbc9efbfa3 firmware: arm_scmi: Fix timeout checks on polling path
f4bb2a900a072a8274e556841fdf9cae25f83ea7 can: mcan: m_can_class_unregister(): fix order of unregistration calls
7de41147fba677a8b59e25b6ebcdd0e7535d444a s390/pci: Fix missing check for zpci_create_device() error return
ffce32115a754b3551277c60cf67b3b98779be5e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
9f7a53f185795d0fda9004909a47abddbc1851ad vfio/pci: Align huge faults to order
edd62fbcea17a3f438faaafc19640caeeef775fe s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
0b4b3830f87d93e19059645da6f8dbafc16e7d93 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d52f08bb1720281c9619746b68817c6e0a7058d5 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
b036eabdc6ac847aa402344e6a11ad4285e8031d ksmbd: prevent rename with empty string
ceb0cb62f9f18cc7dc4fc8886463b8549c50563a ksmbd: prevent out-of-bounds stream writes by validating *pos
9b3df253e147c2933d84e236eb866d16be86cba2 ksmbd: Fix UAF in __close_file_table_ids
dd2fa8ca6a6f66677869f4bb8de627f311d2815c openvswitch: Fix unsafe attribute parsing in output_userspace()
33a4a5ceada70a776dd6eb9c5e59e971e5a3581f ksmbd: fix memory leak in parse_lease_state()
af903bf91a2cf73a4174608a2094d1a2d732aaed s390/entry: Fix last breaking event handling in case of stack corruption
ad2149de0635571d9f5ce67f97a951b9eb4ba5a8 sch_htb: make htb_deactivate() idempotent
f11812a0e19e4a9fef31cf8aa9454fd9175a8a1d virtio-net: don't re-enable refill work too early when NAPI is disabled
3c27c77649dfbd9a95f86481a81c70b91e329efb virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
c9b2171e53a636bbf46032c59f491b63ddf89f05 gre: Fix again IPv6 link-local address generation.
0eb653852477194fd419855928062010e521628f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
22b65de30248fa8cc3dbf94ea5d570fc95efa99f net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
043886f19cf3ab274bb135ad5c3d4a19a665472c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
808568d0ce2ecb362e10ebe80107601b858baedd can: mcp251xfd: fix TDC setting for low data bit rates
a3167a2b24eee68b0c672069467cafa84f1cf907 can: gw: fix RCU/BH usage in cgw_create_job()
805a0415ff1244c2088903fb7d365a2b8dc77a13 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
344a4a952152caa6ce31cd361a3c64ad70e511f7 ice: use DSN instead of PCI BDF for ice_adapter index
ebb556fd9caa30697a6b90f85afe7fe03e3d8b5e erofs: ensure the extra temporary copy is valid for shortened bvecs
3d583eca12648c6972900eb55091c3baebef0b65 ipvs: fix uninit-value for saddr in do_output_route4
6f600587383a50e8b0ff393d52da046abb07bc63 netfilter: ipset: fix region locking in hash types
e52554649146b22b91b4811001a663585b62b80a bpf: Scrub packet on bpf_redirect_peer
bd8776b25b687b30b1a10a93bf95c3d428a33875 net: dsa: b53: allow leaky reserved multicast
7d34ea37ff0598613f5c03d93ee29db44e009aba net: dsa: b53: keep CPU port always tagged again
98ea4182918c84c7a70964fbc8e906aeb11e9498 net: dsa: b53: fix clearing PVID of a port
36dee48e9a8c13029ede841e33093ce7ac4e142c net: dsa: b53: fix flushing old pvid VLAN on pvid change
6b537ceea48d6701a2914cb5cf44060dba779476 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
22d4dc53b820e81aa68750c10f79ecc959075d75 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
36fdc69105e7f17a44f139219e43527f14aa9818 net: dsa: b53: do not allow to configure VLAN 0
2bce8c7f1ebfc79e90061b59dceed6318cae8af2 net: dsa: b53: do not program vlans when vlan filtering is off
530ce640799e8868f584dc3eda09f7aab06ff00d net: dsa: b53: fix toggling vlan_filtering
99c724c5fb58e8eeb85f749453bffffa0b18a604 net: dsa: b53: fix learning on VLAN unaware bridges
54b9ca55488328d90902099edd470a08fc1da980 net: dsa: b53: do not set learning and unicast/multicast on up
187b55a6b401bfdbf34aa5695ae30518b7020305 fbnic: Fix initialization of mailbox descriptor rings
57f7bbb25ecf2fc97fe6cf1acb9af3be979e4c0f fbnic: Gate AXI read/write enabling on FW mailbox
072daf86ad50042d60be99e4ebbf18b92241a138 fbnic: Actually flush_tx instead of stalling out
75bae596129846a12bd6cd5ebab560a7d6885893 fbnic: Cleanup handling of completions
d98653c20b536cd45fb5571d86a53de2c1db5369 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
6ac9493d6b43d843dba5ab5399ce1f840cc5f29f fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
2b22d82a1a5d8cf6e41444beaa4ed73dd34e298a fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
e80a937e61e524004c44935ad70b0b39d0da35a7 net: export a helper for adding up queue stats
46d2f91ce28c8c3b243ea19070ce2e662979ff42 virtio-net: fix total qstat values
454f460594b0b77a9dc7f86f0f8a3b98ae266662 Input: cyttsp5 - ensure minimum reset pulse width
5288b2b6ca36eedf4002a6b2d5bb0a2f36232cd3 Input: cyttsp5 - fix power control issue on wakeup
ce99b1b1aefbe1b424a07dd557cf53bdda4f7583 Input: mtk-pmic-keys - fix possible null pointer dereference
53d4838608622dee851e22fc5d4c765974939000 Input: xpad - fix Share button on Xbox One controllers
6c9d792f7a97af051a82d991096cff0972caf237 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
3cdf81b8fa9c893ae9afb789a07bf054deb88f3a Input: xpad - fix two controller table values
eaa504c7a008594daa16fe5ce2089bb29fadaba4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c48a14a1c959b9e8edb5a13c791b5e5f56547a13 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2fb7def4d2995420184e2be36dc48c8de0be1cce Input: synaptics - enable InterTouch on Dell Precision M3800
603f66b12e9154a000991b6b10a95af883ce3929 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a38352c2ed6d3648bdbcb3227de13bda77b23502 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d4b8c2054b71707c89873d448b6c6b98a959c814 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
4aa07fd4e22757d487b3f31651e1e86bbdc95525 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
c7c870ecaa245b26b4b64fdc662f74ab35f9a0e6 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
edf71d274fa2ffeabb237f926c927019cc199af5 uio_hv_generic: Fix sysfs creation path for ring buffer
959b2882da6dbacf0dc155e69a55627b0ead0f37 staging: iio: adc: ad7816: Correct conditional logic for store mode
3f1a895d0124165477530b921d6da113b7886b45 staging: bcm2835-camera: Initialise dev in v4l2_dev
4701589866c0016938a2918a54181537287f1a9a staging: axis-fifo: Remove hardware resets for user errors
4e0dbb539b40097ba8e1b88230ac87139a8e54e0 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4cc78908db567aea9e291cfe7cfbaf4381f92b37 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
af7e68307a500ea495545d92ad552c40e407ba02 mm: fix folio_pte_batch() on XEN PV
3942cffb5a7c198b7b530df05b0d8648fb9ad94a mm: vmalloc: support more granular vrealloc() sizing
2380accb70e6b893d832d9cb6550549c9a323e67 mm/huge_memory: fix dereferencing invalid pmd migration entry
b55ceebd8b705cc7ff7696aaa98abc573bc4ad3e mm/userfaultfd: fix uninitialized output field for -EAGAIN race
15734cc75aec8c464a927c5f5966db395daad056 selftests/mm: compaction_test: support platform with huge mount of memory
a04bcae79b3411dd48bad1c696dc5e4a55ef0b69 selftests/mm: fix a build failure on powerpc
64433d73ee0d7e9d77fb83ead06011642cbc1724 selftests/mm: fix build break when compiling pkey_util.c
ed5a3b0651482ec1e7e92576377a0331fb4ea2bd KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
8dcdf3643c794aa29307e37d76aa059360bcb2e3 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
e8051d9308bc786635e52392ac7111ff0b74d453 drm/amd/display: Shift DMUB AUX reply command if necessary
64b2dc3eb51fb96ae7fbe7fc473fa2aa05e8d2c8 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
ae4b3fb4e5d1eeabc30b76bc1c23d87b99f7e62b io_uring: ensure deferred completions are flushed for multishot
a44da232bd667668867f1dab270e04d436006e78 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a0f405159cc1b6abdd6d4208084834a88536464c iio: adc: ad7266: Fix potential timestamp alignment issue.
4e08f02480698b4de03df72bda346edd7affb95d iio: adc: ad7606: fix serial register access
8305fd0d93437465a36826c2a3465f17c75bad64 iio: adc: rockchip: Fix clock initialization sequence
3f387dc5c71287b83d167347c9d9d8a6882358b6 iio: adis16201: Correct inclinometer channel resolution
97f8b87042c19026012f30013099fe0cbef9fa67 iio: chemical: sps30: use aligned_s64 for timestamp
d2bf79ab44b597d8e7550fcc8fcf1e306c708c27 iio: chemical: pms7003: use aligned_s64 for timestamp
963bb46d3431cb4fa257b7b596e68b3e218d8ca8 iio: hid-sensor-prox: Restore lost scale assignments
e6cada4ed1e0691e7110cb0aad81fc2b16f4ac3c iio: hid-sensor-prox: support multi-channel SCALE calculation
1c22786d6024a6ad4cea277f5678715de85a0534 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
9da1aabbd52e5d5f4c1bcbebd227b361b20342e5 iio: imu: inv_mpu6050: align buffer for timestamp
df9b85ee8dd3507ecf527af12cf1bb044db4b665 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
25a74a0115e35dbe0a8d5610f9d14bd6895f28c2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
55a5895d4c57d2bbeaa51b64801a365412031704 iio: light: opt3001: fix deadlock due to concurrent flag access
d0658c6a88118a7a878ccf8dfc20805e197c8e6b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
07646b244874a56b76817dffe5a37e156f104029 Revert "drm/amd: Stop evicting resources on APUs in suspend"
01df2ec20aaa76caa39a6ae008c6c217d30ae590 drm/v3d: Add job to pending list if the reset was skipped
c46df53b005876073e1c5a982cbd0fc9411a861f drm/xe: Add page queue multiplier
ba126ac7133c1c56d1e310fc444459664a104220 drm/amdgpu: fix pm notifier handling
5057a0726e367a394e9ebb65440b140a49b993a7 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d2a066c5367de5bf394c6f8b3bfd06a1ea5f36df drm/amd/display: Fix invalid context error in dml helper
50ac25e35051b15cda16b0d3fb78ea5b4d9958a8 drm/amd/display: more liberal vmin/vmax update for freesync
4ce599d7e61adb3a6d6986f58ad282af908feda8 drm/amd/display: Fix the checking condition in dmub aux handling
27113c12afffdb9d4841b7faa3effeabe8fd4a80 drm/amd/display: Remove incorrect checking in dmub aux handler
bcaa4e06cdbbfba8aad74a9e9ad041f5c1161830 drm/amd/display: Fix wrong handling for AUX_DEFER case
182be72adb45140b9e892ce444e717f8711ee9cb drm/amd/display: Copy AUX read reply data whenever length > 0
f8d1226bb43b433197aaf624efebbec0a80acadd drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
18cf81bfa13e198688bf81b7608945a94a17220c drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
dbcadfa1cb619c8b612f289df42c719d992970af drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
e187c29f55ef8627b4e0ff60690e156cdbf3757f drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
71c0f87d4592a85a9ac35ee89664d972b6f73569 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
93e75d13fdb53ae1aec6b566e88f3cb8c0614402 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
9554aa44335e3f147201e766dd4cd05261985ac1 usb: uhci-platform: Make the clock really optional
132fe02e3f45452f60e648b36f33478adc6fef2e smb: client: Avoid race in open_cached_dir with lease breaks
71f894583a807c84564e7f57da5163b5f6dcf807 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
e41afa857236da5f42d6d4bb75708c640083bb93 xenbus: Use kref to track req lifetime
00d033be91c47e24e1f3840ce93c6043217ad618 accel/ivpu: Increase state dump msg timeout
6e0c7e6e85a5d508d42ee98c19c1b650b83c625e arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4d819c5ddd628c3ee7016f8d8abb9cdb440627cb clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
28bf4d43dabf8221c7d59270835fb4a49ff773bf KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
956ba3b36dac6c1941ac1ff1c79e2b75cd13d88b memblock: Accept allocated memory before use in memblock_double_array()
1a8f008e563cb567313b5ee0510bc6f3c3520ab7 module: ensure that kobject_put() is safe for module type kobjects
0dd8abc552c242ca3fb6070db4bee644d6fa9e02 x86/microcode: Consolidate the loader enablement checking
9c93f9769b44eea20601d081b70d9c1bdb844075 ocfs2: fix panic in failed foilio allocation
a371bd997809345c9b9a2d013ddb5fb1965440fa ocfs2: fix the issue with discontiguous allocation in the global_bitmap
af88de437842a5a3f9700c9a962aa5a6dca11fd1 ocfs2: switch osb->disable_recovery to enum
961da92d2d8ad4e96a1391935fa2aad65ae97129 ocfs2: implement handshaking with ocfs2 recovery thread
fc9c48c16a2e0f39e77dca37e6650268a9c07563 ocfs2: stop quota recovery before disabling quotas
8bd9810650e5f00a62b2e63bea8f7cc14bba8c63 usb: dwc3: gadget: Make gadget_wakeup asynchronous
ddafac832658635ad177ddd9a3a628d29ec70d3b usb: cdnsp: Fix issue with resuming from L1
7e1711c6a0d5ed79d44f1e6ad40b690931f8c5a1 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
630ead31af85d1dc5ffdbcfbdbd5f34d35d9736c usb: gadget: f_ecm: Add get_status callback
5f0f4cd2608df6d9c3f32d6aede2524c0d0e6d86 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d91eb7fd2c8aafe91b082028ae0d09c732c1697c usb: gadget: Use get_status callback to set remote wakeup capability
30b04dfdf0906cad4a6487bd9d1b56a115a1e5f3 usb: host: tegra: Prevent host controller crash when OTG port is used
b1d16496526b3a6dc473f7787ccdc14450af51cd usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
21782b23236e67ace3184c3fc9d24bedf863b8a5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c65ec37d9c352bc63e38db953badf30604171aa6 usb: typec: ucsi: displayport: Fix deadlock
6c2c50a5ba89bb979ce05387c6911219569ee843 usb: typec: ucsi: displayport: Fix NULL pointer access
03b35990d941a1af26b96e58b7e3d4c228a6fc52 USB: usbtmc: use interruptible sleep in usbtmc_read
95fab89e41b52602863d909ba20b1ee185bd7c83 usb: usbtmc: Fix erroneous get_stb ioctl error returns
26a3c9719bb1b49328b53feb89b4c912d9cf9977 usb: usbtmc: Fix erroneous wait_srq ioctl return
3951c0cb91b40951ab2fe7ed17b8a10aaeb09f69 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7929847368910303136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5ff05c3078-baf2be1cd9ad.txt

6fb7d6ee6b40224ba7461a6c00546dedf2a2ae89 dm: add missing unlock on in dm_keyslot_evict()
0a32fecb7db987217df118fb6d1a7c15037ae1f1 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
a238f1aa8c3f3a23f8f191d3ca9202e7a3c3afc0 can: mcan: m_can_class_unregister(): fix order of unregistration calls
d3f05b4f10e3a8867d18fc2421a1197011de5121 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ec96fbd7469d3e2472e184fa3a7fb6bf2c5cd883 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7a613daf64e3b274c5c72d9576e380308bf24101 ksmbd: prevent rename with empty string
998671ae4a43fba6d29318e725a0b298ab148e63 ksmbd: prevent out-of-bounds stream writes by validating *pos
a242aaf0602abebcf7eb0accdf2813cbfd16f37f ksmbd: Fix UAF in __close_file_table_ids
34e849afe62fec6e06940bbb61b66d4ee1b291de openvswitch: Fix unsafe attribute parsing in output_userspace()
f60ef6dc7d1a2e779495b01969b7b47646d20d75 ksmbd: fix memory leak in parse_lease_state()
fca18ae94d53d9fdd1625e3db7a686f812f2843a sch_htb: make htb_deactivate() idempotent
a1a66d77dcbeb17cfbf5f14df6cb3a624f06831a gre: Fix again IPv6 link-local address generation.
c92b4b00b60857a1be486efc4ad8c2302dd424dc netdevice: add netdev_tx_reset_subqueue() shorthand
b8f7cc200d361bf6f2291f546eca18277876d267 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
2d759618b8e9f8f55cafea2035e5ad862d1fa11d can: mcp251xfd: fix TDC setting for low data bit rates
d91342e3a832d82b8c2c35d7248bbfd0ca2cca40 can: gw: fix RCU/BH usage in cgw_create_job()
865c772fac048488ff35a771d247bd53760e5c9e ipvs: fix uninit-value for saddr in do_output_route4
a697f86cdb82eacd577a5d960cd68c2bca4253b9 netfilter: ipset: fix region locking in hash types
6bab42092413653d28be14ef7ab903c44857c6b6 bpf: Scrub packet on bpf_redirect_peer
2364dd3f13454bc7b55ab405a9ac1193aaaeff47 net: dsa: b53: allow leaky reserved multicast
24beacdf7b16df3419d747ab140beae4a7e0da2c net: dsa: b53: fix clearing PVID of a port
2c0fbb1bba6c806466f977712a5e1dfdad9d7c7b net: dsa: b53: fix flushing old pvid VLAN on pvid change
d6123dfe04f585a1ba81a32cc0f5da73d023e4df net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0feaee0b5c7f111569591165437d56c8340a3015 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
41458d81f1914743374aab19720ad1053849abb2 net: dsa: b53: fix learning on VLAN unaware bridges
f4d77336ba2655c1f91f3faa844b55670a00dc41 Input: cyttsp5 - ensure minimum reset pulse width
a55ad6146377750e7fe9bb5e0c044e063287ee52 Input: cyttsp5 - fix power control issue on wakeup
222fcc2bb2505fbacb6f9dbb6086ecbb99cedb4e Input: mtk-pmic-keys - fix possible null pointer dereference
51b4640aaa7d865f6d9de4102d196cd35e813ffa Input: xpad - fix Share button on Xbox One controllers
fcad6e523405e6c2e7bbb879f081c153cce22941 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
a4f9b6d05f004075511414932050f4d13b5cd714 Input: xpad - fix two controller table values
c74c16d7480ecd01a45815dbdc0ef6f2137840b7 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2bdbabfcdb6d46a3760a9514632ba123fb41ef15 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6bb7cfb44c10c75294b237fd2a8521e75b4664c0 Input: synaptics - enable InterTouch on Dell Precision M3800
2ec513ae01e2be3cf4eeee758b6a493441c82436 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6a028ede5fe7eee270889b4680c4708017055850 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0f25eb818cfd8450bf042ef7cf5070cb8e9a8449 staging: iio: adc: ad7816: Correct conditional logic for store mode
8d6ef5fc236bb69104801d9622fa5b7017b13e96 staging: axis-fifo: Remove hardware resets for user errors
7263d858e146a0db1d05ef98ae2c70e242e4825a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
49a0fe7f4fa2f3e11f7a860973ac2fba7c9d861e x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
7b4a7e52e79d6f79516c46d10c8b4ce37a171ea0 drm/amd/display: Shift DMUB AUX reply command if necessary
51af9d3aec565d46a8ac03112b5ab5d002a7c62a iio: adc: ad7606: fix serial register access
230a2a28455cfa1956bdb19d3aa0eae24ba45aa6 iio: adc: rockchip: Fix clock initialization sequence
198a1eda19d7bff9f041ea298820c4139568a3c8 iio: adis16201: Correct inclinometer channel resolution
f405084eb525c524367c61ffc74b78959498b326 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
603676d75dde77fe7324b17cc00fd142bcb44e1f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
10994d9e5d2468c07cd75f635838582922dfe5c8 drm/v3d: Add job to pending list if the reset was skipped
276faea6efc840288333578537a6569c2c62bb25 drm/amd/display: more liberal vmin/vmax update for freesync
7f6032ef800bb4697d630f79526bf7e1dff8c350 drm/amd/display: Fix the checking condition in dmub aux handling
3d9b6114dccda2ac92cd473dbe1df8eb9c03cbec drm/amd/display: Remove incorrect checking in dmub aux handler
3fdfd75f9a28d9b5a19422f949e49aa4a662ce03 drm/amd/display: Fix wrong handling for AUX_DEFER case
c83b5b1a43146e1a6cf0ff0356ac2b063a5f79a0 drm/amd/display: Copy AUX read reply data whenever length > 0
cf51f34246792a8e28accfe76221448bf6c01dc9 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
ecd46c3853dcf72cb4f6a15a0ea192291c48b080 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
4438a8ba8139392489be55ecaae8923b5ae39b1c drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
9b0d1df59208da3158271594ffef6228f658ef9c drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
e82afc20aff35ef7c0f8cc57aaf3b9a31d446222 usb: uhci-platform: Make the clock really optional
4399bdd884154eed575a6dd74a7ce9afe6a57844 smb: client: Avoid race in open_cached_dir with lease breaks
d2780189f0dd1b5000dafb3a4f0188af42f0d2c7 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
3268db869083db78478a4c025b70e4a0d770a87c xenbus: Use kref to track req lifetime
0015d1b279f17fb235a9ef88e29a604471973509 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a9698e0f3aea264c01dd205c962f3864305d92d6 memblock: Accept allocated memory before use in memblock_double_array()
bbaad478c7c8ed040db2239044167a80d2edb6c6 module: ensure that kobject_put() is safe for module type kobjects
f9c1f2ae8d6fe2476e4660e3ed315bc8b7e71ee4 x86/microcode: Consolidate the loader enablement checking
147556904d419436aea4c18ec2d6608f6a359ede ocfs2: switch osb->disable_recovery to enum
876cbf5f667a6af393caaa37590cc42e0f1b5ac0 ocfs2: implement handshaking with ocfs2 recovery thread
00bdefcc2cbe8cdbb3e1bd922dc39187e3b0ca37 ocfs2: stop quota recovery before disabling quotas
7883540b80134ce1dcfa3ae35f610c9e6cd53f6f usb: cdnsp: Fix issue with resuming from L1
3ab10a15588f9bfaf677dc09fe3fd4cf3cd58400 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
8ad9e5ffdada6e324d713288834f4dd2415747da usb: gadget: f_ecm: Add get_status callback
20d44c95ed056a4efc840789c0ba4055ce39ef89 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d0b25eca89a5edefa1a5134317d061c6a91161d6 usb: gadget: Use get_status callback to set remote wakeup capability
baf2be1cd9add368289b6b5de2291653b469a9da usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7929847368910303136==--
