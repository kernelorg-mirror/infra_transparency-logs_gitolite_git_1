Content-Type: multipart/mixed; boundary="===============4860780955996869239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 11:17:21 -0000
Message-Id: <174704864153.3538120.12536926909624760472@gitolite.kernel.org>

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9f3e762061e8dccf6677d05109b8573a1a5c89a8
    new: a46dd4667e718cc5be63be7ee8094d311546e063
    log: revlist-9f3e762061e8-a46dd4667e71.txt
  - ref: refs/heads/queue/5.15
    old: 80ef8034911419de71de6fc788cf3d438f5757ed
    new: 5f76a6d5bffde4e35cb6e2466be8369d53efe012
    log: revlist-80ef80349114-5f76a6d5bffd.txt
  - ref: refs/heads/queue/5.4
    old: d803d30952ffe590b7c43e43283aaeb6d9ff759c
    new: 2786bdaf67a3f17102ad61436f1c4f5fe532582e
    log: revlist-d803d30952ff-2786bdaf67a3.txt
  - ref: refs/heads/queue/6.1
    old: efcf282343945704f5f13e4620f844fa29c102be
    new: 152498f2d6b35ef8aff06d21e93782a11405a173
    log: revlist-efcf28234394-152498f2d6b3.txt
  - ref: refs/heads/queue/6.12
    old: e8916a08c27284274d6c6113013010db1575374a
    new: a31da5befb1be1f7779cb231f00ebd4af6c36960
    log: revlist-e8916a08c272-a31da5befb1b.txt
  - ref: refs/heads/queue/6.14
    old: 14d0fdbe86bf9ffe89127be9432501f06fdea8cf
    new: 0d8c320a4a89814e6361b535dfbb03162c107dd5
    log: revlist-14d0fdbe86bf-0d8c320a4a89.txt
  - ref: refs/heads/queue/6.6
    old: c12d86d0da92befb7d18feb3244dba65427fd425
    new: cf0cffb2665c3785e72e38c3e30f41470194098c
    log: revlist-c12d86d0da92-cf0cffb2665c.txt

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f3e762061e8-a46dd4667e71.txt

f60babfd7201358fc8f9d5f29a194dfc4f36d6f6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
51f2755f628ddceb1909001cf92f5267d413e22a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
283730a11bbbe23ebed507a371615df7f8b2c44b EDAC/altera: Test the correct error reg offset
7b9306ffd696e835a5e89d1beee5a5e0d7bb0af8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
26593b9d17f7a77c7b5e4fd8976c3448e52d5365 i2c: imx-lpi2c: Fix clock count when probe defers
082318cfcef6d667812f54a3f1b36301b0f6fcfb parisc: Fix double SIGFPE crash
82d0f9ff8545862582be879e65b099e70bceada8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
838c798f4767ce18357943988e1819b3faf24c38 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1da7eb40bf8a3e3693941642577e7297e63fff29 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d3a0f5c33ad6c9a05f91c584bfc9e85d7819ad42 dm-integrity: fix a warning on invalid table line
bef4e9ef55e9aef428f97c66c7f0e6d1e4f902e9 dm: always update the array size in realloc_argv on success
91a6a03244d23404df7db74ab2eaac830175ce63 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
de62f24180c220f1370c9f05e722f153a03f00f0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
fc4464ad80da9cadae7e76c520981839a9a3cfe2 tracing: Fix oob write in trace_seq_to_buffer()
4f1f92d2f322d3d971e8f25592c6313b655c0414 net/sched: act_mirred: don't override retval if we already lost the skb
0656bcfaff39cd3365124ae67d96d677fd19b375 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c0087b239b2a93823e6bcb42684e9c4615e85455 net/mlx5: Remove return statement exist at the end of void function
45e3008cfc50019a4af1cfda20eeee67f68a637c net/mlx5: E-switch, Fix error handling for enabling roce
83d312f38ba512bdadb77f492a37f515d32df70c net_sched: drr: Fix double list add in class with netem as child qdisc
658bba74ffb774b320c6dbcffd603a7db2b20995 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
86e1384628affb146bfc09a2cfb345c2963c0617 net_sched: ets: Fix double list add in class with netem as child qdisc
a7375f69fad62003b37a18817c81df8d27f35941 net_sched: qfq: Fix double list add in class with netem as child qdisc
fa8abca2358b7b0a7e2d1176868376445b5559d1 net: dlink: Correct endianness handling of led_mode
350aace931f0cadd05d84d547ddfdda48866d7a4 net: ipv6: fix UDPv6 GSO segmentation with NAT
81702e84a646c3d2b129d3f6fc9add248ee43b21 bnxt_en: Fix ethtool -d byte order for 32-bit values
3e21582d2ce6aa3954e02c325aaeff535cfa8a10 nvme-tcp: fix premature queue removal and I/O failover
fe46f3c0c998519ac3d0c64720fa35cf24f19cba net: lan743x: Fix memleak issue when GSO enabled
9d50e51392f8d5c7179a7b7b7183169f702ddc69 net: fec: ERR007885 Workaround for conventional TX
90eb68929e421cf5081c186961f9a34fd413e323 PCI: imx6: Skip controller_id generation logic for i.MX7D
8da39c893f062823266142036bae8a5d01133570 of: module: add buffer overflow check in of_modalias()
f6200a511799dac05e98fc8fd96221f72e7d2d39 net: phy: microchip: implement generic .handle_interrupt() callback
ab0b797d3ee3bcd4f6ab8f165269571c559c2578 net: phy: microchip: remove the use of .ack_interrupt()
10c51074df0f71dab7b5cd00d63ff6dbfac23207 net: phy: microchip: force IRQ polling mode for lan88xx
8c18a9f40db193ac4ff4c58131c95ab9d70319f5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5a8d39073985dddf9e75359cda9b0a560aa20921 irqchip/gic-v2m: Add const to of_device_id
b116e2396d37d3839f0c8106c839bc866f82e0f5 irqchip/gic-v2m: Mark a few functions __init
e1a2a8b61bf4cde8538f9813f0eb02dbb3a0a2b4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d339dcfcb4a798ba82226ca00d499e7cab999545 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1937e143a1d85ebe091267672fcd3463cc68d66f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
07fe45136f2bcee839a5a6c3577468396999167b dm: fix copying after src array boundaries
a75a2d2b57831be275595ad7b9253c019c235024 scsi: target: Fix WRITE_SAME No Data Buffer crash
78b71143c99dc8e06cfde64dd94ba8a5f97c1b97 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c9485c261050ed29ab686c6c798d08b1bf6d6dc9 openvswitch: Fix unsafe attribute parsing in output_userspace()
5601765cddc44cd259d113a9fc429bc8e3e4f4fd can: gw: use call_rcu() instead of costly synchronize_rcu()
bb295998ffa615a348534db36cff467298173086 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d674e1f7c680b586e3e12d7eee1d75e240c49692 can: gw: fix RCU/BH usage in cgw_create_job()
e66860d183757a3440ee0ce257b7d0d5c9be858e netfilter: ipset: fix region locking in hash types
350053991557f32b7da0e39d2818dfae65f5a5a5 net: dsa: b53: allow leaky reserved multicast
ffa31db2ad176921a9e55799866d3583b7cd2fc7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c8e10f43d70d1b4ef322bf16765ced489dd4231e net: dsa: b53: fix learning on VLAN unaware bridges
42f6839ed7c2d2a48968ae2a1ec5e209555c4d9a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c0fdb66fc56882287061210b66aa900eac416085 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
99a7c0ead975c4471110bacbc7843dabdfadaae8 Input: synaptics - enable InterTouch on Dell Precision M3800
f8ce652ab57b7e1101026dd53a0a667eb181a4ce Input: synaptics - enable SMBus for HP Elitebook 850 G1
7cd4938c8a93da772f28fd2016f9dcbd45edb2f8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
5b90615ce7f45d727ab767dad42784762be136fb staging: iio: adc: ad7816: Correct conditional logic for store mode
de8bc366149ad69ee592b485962cc3786c9eaf2f staging: axis-fifo: Remove hardware resets for user errors
052257c34315a17df0cf228ef4431e6ba6e0a378 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d74e0428bcd68ca9af13d3712c2fe14134c388f1 iio: adc: ad7606: fix serial register access
51f27167b6a891534b1d78550927ba91060a1aa6 iio: adis16201: Correct inclinometer channel resolution
74793c647128838153d9a9c3cc59d1fb55b75724 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f1dc0a00a7217eb0c0164699357db2a008405f05 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3ca5325a4778cf77ab3eb72e7fed8ac025a6c4da usb: uhci-platform: Make the clock really optional
bafca4b124f24ba65464fa8fc7018699c0623e27 xenbus: Use kref to track req lifetime
a3b7cb1f8e91f7362c5c5696728ecd8752cada29 module: ensure that kobject_put() is safe for module type kobjects
e3b2ce2826ae3483e9ab4ad791f7f67a47454b91 ocfs2: switch osb->disable_recovery to enum
2f3905b5abe3ee59e569080fdaf4797b33ca439f ocfs2: implement handshaking with ocfs2 recovery thread
0bbed8bfe912802a0afb4e262a74e15d0bdb95f3 ocfs2: stop quota recovery before disabling quotas
29d54c61285d49e85f9153327b4a759ddcbdea4a usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
359fa5192d855879ad76e34720ae8671cd75e057 usb: host: tegra: Prevent host controller crash when OTG port is used
f75537de9e8d98ff9bb985ded104c6f071a34f29 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7a09531bb01bf3c5269e8d82f60ee84ae479ae06 usb: typec: ucsi: displayport: Fix NULL pointer access
c0fe39ae648e8c7bfdd0ec41f9afc96c8943a0a0 USB: usbtmc: use interruptible sleep in usbtmc_read
149b37d5b0e7bb3e386e43c7ed5ab241d41ed1fb usb: usbtmc: Fix erroneous get_stb ioctl error returns
034cb7fbf05e0b0dda3dbc387c035c7945455cff usb: usbtmc: Fix erroneous wait_srq ioctl return
8243354599c1fb3740c5c8d1806fc19262274fd7 usb: usbtmc: Fix erroneous generic_read ioctl return
0a23b8823819f092fb54e6fd945e0023fb6a9120 types: Complement the aligned types with signed 64-bit one
8e8b997630038f3b1923fe4b04c45415cfe0bbd2 iio: adc: dln2: Use aligned_s64 for timestamp
5bf8c84d1d644e1ecf9310b489edb415dc404da7 MIPS: Fix MAX_REG_OFFSET
281c5d6fd8bd302f219e40fe27d6807772f99a2a drm/panel: simple: Update timings for AUO G101EVN010
47704959d28439f6642db2fcff8b5d28002fc9bf nvme: unblock ctrl state transition for firmware update
a46dd4667e718cc5be63be7ee8094d311546e063 do_umount(): add missing barrier before refcount checks in sync case

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ef80349114-5f76a6d5bffd.txt

b21894e0505581351f3e5068142d8ad306956c62 can: mcan: m_can_class_unregister(): fix order of unregistration calls
601324ba5cf959cd1ffc1d66aec2d31caa96050d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1bceb820175d3c3943264772ffa6d3ff6582bded openvswitch: Fix unsafe attribute parsing in output_userspace()
a0b5fc8297fa1b01dd2c28fbd5c1e4245edae980 gre: Fix again IPv6 link-local address generation.
ee68467594234483fd2709f47490cd96928e2571 can: gw: use call_rcu() instead of costly synchronize_rcu()
b2d8c05cb6ee11bd9f67517ca6fa14c60921d4d0 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
31e373380fcd3a18af26969840c3a63c7a4bdee1 can: gw: fix RCU/BH usage in cgw_create_job()
635d2bb953660c7316625526d0cdbdaa7fc8aff4 netfilter: ipset: fix region locking in hash types
2aba146f4444eed03a006ccc8b9fb17b57333037 net: dsa: b53: allow leaky reserved multicast
24c081001d2ff9f0c387d9ab5cd46fb12ea7bbc4 net: dsa: b53: fix clearing PVID of a port
c7efefd7ec0399d7c3b2d76a9d69f2ae0deb1830 net: dsa: b53: fix flushing old pvid VLAN on pvid change
239f4940049fe0bdabe4ce9af7f94e975d4fcd6c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
127d393453f2316ea7298fd424c95ef4fc0bb2c7 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
005b49b353f21c7ae5c842c4bacad29bbd37055b net: dsa: b53: fix learning on VLAN unaware bridges
2970f1d575901dabee8270638b591a671742de59 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bfed06e4b90475888b80d1b27c14ebe8010a1f2c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
58a1cd63fdcb278123871ebbff394945b992f9b6 Input: synaptics - enable InterTouch on Dell Precision M3800
c37361c71c1da40aad1e2ac225b9c77740bf8129 Input: synaptics - enable SMBus for HP Elitebook 850 G1
27cabba6bb7b3b9b0aa70bed70bccb1ec6c52514 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a658a37628ba5a55fe3ef3bb078bc3317fd4c8bd staging: iio: adc: ad7816: Correct conditional logic for store mode
228c4b882e6e1fd3548af0621a0b95cfcd409939 staging: axis-fifo: Remove hardware resets for user errors
32f5e0f7711d35c892ca4d6925e2381482789f55 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2999d121e5a13e8c6eef3466af0b474b5504534d x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
9faeceff2078c9a9b911ae26d97096a8038eaf0d iio: adc: ad7606: fix serial register access
92b4803d15e953cb5083e12991d2868eadb2cb4d iio: adis16201: Correct inclinometer channel resolution
1788938229850041a7509f682e65f8e74e4ea9c0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0bf967b5993dbe50409d18018992407a94c36790 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2cc48e0a58259673b6dfe70a074c5c1a678ef12b drm/amd/display: Fix wrong handling for AUX_DEFER case
f00ad75d7855242a737edf9a122d69948fda637f usb: uhci-platform: Make the clock really optional
569f1e585c49b857089254596eaf3df993fd00d9 xenbus: Use kref to track req lifetime
55db2ae9841345b9fe2e2555d0c615531b16de58 module: ensure that kobject_put() is safe for module type kobjects
67647ec5c916c87695de772ca116890b4935e148 ocfs2: switch osb->disable_recovery to enum
2a88e48d889643c67e09d9c1caa411f5ed6d3e95 ocfs2: implement handshaking with ocfs2 recovery thread
e06efe70150617f004f26bed1c5bdad84abdfbfc ocfs2: stop quota recovery before disabling quotas
7d548ef79f9a8b8a2d3142e65c12bf9f9b753f7a usb: cdnsp: Fix issue with resuming from L1
94b92057aefbb6b0953f1fc83c73c45c58ca5144 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
eb09565908f84a45cd3659b4ca135297fa822023 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
e6430f22e1936c983de4d4a3f7f511204857b6c3 usb: host: tegra: Prevent host controller crash when OTG port is used
7cfca3bf96ba75c3aec96ca12c2e8c84b4a98f2f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
416e7f0f095faf7363163faec05dabb267fa6a12 usb: typec: ucsi: displayport: Fix NULL pointer access
7ca197d2b59b65c30a4a80ba2e9de197da9988ee USB: usbtmc: use interruptible sleep in usbtmc_read
7768b74e384a635dfe3b0ca91efd60af4b21a807 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6ca36d5f41df6f9d076e4f44e842d1621479f3f5 usb: usbtmc: Fix erroneous wait_srq ioctl return
3481c4fdd6b1549dbc33812c330cedbe287381f2 usb: usbtmc: Fix erroneous generic_read ioctl return
f0c0f4a9140b4dacc57e7ce6abdc16dbdb46a72a types: Complement the aligned types with signed 64-bit one
49a14a90e4bd9443892c833ade26c7913037e504 iio: adc: dln2: Use aligned_s64 for timestamp
c5d38ec71691c8f31b4a56d52bc19aebf9785e6f MIPS: Fix MAX_REG_OFFSET
f3ec6dc02958c49995af2e194ffb014eabfb892f drm/panel: simple: Update timings for AUO G101EVN010
d4ec619fdea38f21cfed2d7986f16445acaeafb6 nvme: unblock ctrl state transition for firmware update
5f76a6d5bffde4e35cb6e2466be8369d53efe012 do_umount(): add missing barrier before refcount checks in sync case

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d803d30952ff-2786bdaf67a3.txt

e278b1c835c79f2ffac6ca6f14cfea9ca4c1fb9c EDAC/altera: Test the correct error reg offset
90b63bbc64478be00ce15bba03538115fa1b6bbd EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b008a9b75eff88cd83d668fcfaad199c54c01453 i2c: imx-lpi2c: Fix clock count when probe defers
b7527a8464263253e1f6a08ef3f9c367ba1ff246 parisc: Fix double SIGFPE crash
8eb310dc820165bae52c4bbc08c8954450a2f50c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
64513d1debede304558dc8621e7941e6cb936795 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
00497e76f00b43ea2f6e13463b77c8fa0d05665e dm-integrity: fix a warning on invalid table line
41bc4c176c15eba127bcb96afc22e3156e43b2a3 dm: always update the array size in realloc_argv on success
f3e82cce8f5e173f9d6351fc2e286a4743da5c2e tracing: Fix oob write in trace_seq_to_buffer()
b230047ca2cfffff4ca0d731d7b7a4dbe4ffcf7d net/mlx5: E-Switch, Initialize MAC Address for Default GID
8af3fefad914b39ec821bcfc3d3d2118900cab73 net_sched: drr: Fix double list add in class with netem as child qdisc
9e2b0e132d4e6dba6c6e1784e54fd7dd33f6f73e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
dac82d656d06d1facd5adafd73971951d0f641ab net_sched: qfq: Fix double list add in class with netem as child qdisc
faec756bdc305ce17ea2013d0b5c46e73492cf63 net: dlink: Correct endianness handling of led_mode
9cc073487b03454b8cb123a4666e50260b6265fa nvme-tcp: fix premature queue removal and I/O failover
a15237a820919c2894437d53d49c74b8c8c007ee lan743x: remove redundant initialization of variable current_head_index
632e63396654fffa441f1bb958f38e14c0afcb2e lan743x: fix endianness when accessing descriptors
4f64f489f2238afa3bd992bc479d2c2770b28477 net: lan743x: Fix memleak issue when GSO enabled
fbd6893588fc7208bea0af629efc5c1de2b8c3d0 net: fec: ERR007885 Workaround for conventional TX
f6d717ed654e0a44dd6a7859dc7e57c7e46722fe PCI: imx6: Skip controller_id generation logic for i.MX7D
44be9daf1f7d4e43175857a5cb477a8831f6a469 of: module: add buffer overflow check in of_modalias()
b61a985c8a6a14aa59fbe41ef4036cf1dbdf626d sch_htb: make htb_qlen_notify() idempotent
15fdde70b0fbd5d4d9e48163e0a0e155d4285b8b irqchip/gic-v2m: Add const to of_device_id
2cff2a64ad050e9e5bbbb8c0f5d82d2a16c65ff5 irqchip/gic-v2m: Mark a few functions __init
cef7a04c39cf82400dfc2f152a947dc1c1be1776 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4b667f5d0fb5ef82dbdd9c7d589a3e0c8b92d8c0 usb: chipidea: imx: change hsic power regulator as optional
3648abad6af871bfec1f52f44cc1b8b5a1fb45be usb: chipidea: imx: refine the error handling for hsic
9127bc710e0e0a2f67c41f89475bf1946fd663bc usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4939cd5f8fa51d9aa56259da595b4c1c37c4ab3c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
09fbe59c3dfd033d19ee3c3c4519de21fad2c3ed arm64: dts: rockchip: fix iface clock-name on px30 iommus
d6dde54306784cc713808b5904ddae60bcfd836a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
32a69124c1242dc4bce35e47e450704fa4289386 dm: fix copying after src array boundaries
c134765ad2d93629173758831f8d4c1b3e04ffc7 scsi: target: Fix WRITE_SAME No Data Buffer crash
5ccd144e588cfb5f87baf0c0d0a6e41b2984df63 sch_htb: make htb_deactivate() idempotent
b1cbc6f4c91da789d0705cfcd7f03446dec2b26d netfilter: ipset: fix region locking in hash types
16ef619b9a7167e4addd4e750b5627b2d0612170 net: dsa: b53: fix learning on VLAN unaware bridges
7d005dbc0a71d615e791be087a7c82b8f52001be Input: synaptics - enable InterTouch on Dynabook Portege X30-D
97e5c5de4f0dd34d45e20e29df5acbbfb9942045 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3b03b3b0ac97bf4c31d5222e61ad452db99df120 Input: synaptics - enable InterTouch on Dell Precision M3800
acd4149169039a8cd9d0287a0c99a19f07260fab staging: iio: adc: ad7816: Correct conditional logic for store mode
1ccb404674f879a964be585b0c6a15b56646d892 iio: adc: ad7606: fix serial register access
fbc264a29ad3fb34e28be6c3ed3c45f75476977a iio: adis16201: Correct inclinometer channel resolution
f83fe1742428e12fef84e9501430cb4daff94733 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
43a87c209891fc799cd349e2ede3ea3d39d777c2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
677a1c01bfe9382764d500de660a00096d94830b usb: uhci-platform: Make the clock really optional
3cef4fad21c66684693c2948ab97265cb8aeba0c xenbus: Use kref to track req lifetime
ee2e0fa5fda9f7aef95f7d0670a08c54dadfd1f1 module: ensure that kobject_put() is safe for module type kobjects
c13216c2be5a0e93ffab7a19cb56191bc3765ce0 ocfs2: switch osb->disable_recovery to enum
07b12fcfbcb8380cf5d6e797f578f8472f71cc26 ocfs2: implement handshaking with ocfs2 recovery thread
efba81a744133987686891bcd1af38024f1ba9a1 ocfs2: stop quota recovery before disabling quotas
7f4490950389b69bbe532ff616a5ebdb99b455fa usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ddfaef9727800f7db21091f46268f990deb640ce usb: typec: ucsi: displayport: Fix NULL pointer access
c11142479cfe5706b5916c3a8d7bba99efdf4197 USB: usbtmc: use interruptible sleep in usbtmc_read
93e84b110601a7b6ca406eb0f295a91d584078ba usb: usbtmc: Fix erroneous get_stb ioctl error returns
d3c9c8afb56cec2fcb9a6f61a25301f2548369ff usb: usbtmc: Fix erroneous wait_srq ioctl return
19f62c28490640488a9881b1781c1623d44e3d0c usb: usbtmc: Fix erroneous generic_read ioctl return
894818287754050858951a143cbed67a77e3971b types: Complement the aligned types with signed 64-bit one
8a3199600045f677ddf5f6a0d89bea0f7b0921fc iio: adc: dln2: Use aligned_s64 for timestamp
1ab7352b4992e4d71f13704f526dbbdeb2bdf421 MIPS: Fix MAX_REG_OFFSET
60b979c41de6c9569f14dcc6bbf88c49fcc14785 nvme: unblock ctrl state transition for firmware update
2786bdaf67a3f17102ad61436f1c4f5fe532582e do_umount(): add missing barrier before refcount checks in sync case

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcf28234394-152498f2d6b3.txt

ddb61198c813d39068ccdb54590adc77c2b7f14f dm: add missing unlock on in dm_keyslot_evict()
fb07d2a44f36e35ec442144c99adb78a6c8b900d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
9d3a6e69ab20fcbf2620f165731b33bcb4fbb28c can: mcan: m_can_class_unregister(): fix order of unregistration calls
7267450c90c4d6f552758066dcd4b2a76e7eac49 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
aafb02b125f97e635acdac258451ea4dd789d553 ksmbd: prevent out-of-bounds stream writes by validating *pos
83a4d5ec4babcd262fd98cef3a69f46194480430 openvswitch: Fix unsafe attribute parsing in output_userspace()
71d2dd6a6b29640995fe7ca1cf5442fc6bc019e1 ksmbd: fix memory leak in parse_lease_state()
ceee4310fb2c80f4f41a66c3c54da1053e88bbc7 sch_htb: make htb_deactivate() idempotent
ab4bf144df7b6a71741a086517e3893a18b3c171 gre: Fix again IPv6 link-local address generation.
d66bf2667671d600b888e7615b5f3623a6030e1a can: mcp251xfd: fix TDC setting for low data bit rates
88012f269d67b5fa988031b625441ed0ede7c874 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
58ec8914d73dc1650571968ed03d4b8a25fdcc6e can: gw: fix RCU/BH usage in cgw_create_job()
ff4772f16c79988688da9556b3a56ac0be6a0aa4 ipv4: Drop tos parameter from flowi4_update_output()
fa0f2d29e759c4aa3b350759ae620915e51035ef ipvs: fix uninit-value for saddr in do_output_route4
217418a8c625896b22e979ede5f448b22c93fe3e netfilter: ipset: fix region locking in hash types
ed0f7da61192c88aa06efe091090e663b691fbd5 bpf: Scrub packet on bpf_redirect_peer
0a9d86f2ea47e11b94b95b6ae703492c8f62b906 net: dsa: b53: allow leaky reserved multicast
535844b2a16499f42f75c20b05bf1f88da16b116 net: dsa: b53: fix clearing PVID of a port
8098840d52905baef78917aab7a7d5a652cc27b9 net: dsa: b53: fix flushing old pvid VLAN on pvid change
2a82ddbac052dc76b9e1acf318722d07e5f56888 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
fc3fc4b8c08524790c3280b47f2ad8016b0bd0bd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
eab6f88d8c95dbee23e26b737dfc65d37848d83e net: dsa: b53: fix learning on VLAN unaware bridges
4b8b2fb68c04efac58e14fadfff3fba6f05d5a33 Input: mtk-pmic-keys - fix possible null pointer dereference
e8b46b6f0ad746d0ab37d1966c460af0e36d6657 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
882a0ab8509c1441fc04fccda890241c1c48a392 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
536b140f9744484f933ef6bbcbc0d2fbddbe14f7 Input: synaptics - enable InterTouch on Dell Precision M3800
05d552242054d4af58f8fe0f26e7074e8e443597 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e259e13ff82240b486114350b719c9eee2d0b9ff Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
37ab9ae6afb8e5f726cc53fe6b84ca39637f2088 staging: iio: adc: ad7816: Correct conditional logic for store mode
df720ccfce45717f58c8132160ae024408b16733 staging: axis-fifo: Remove hardware resets for user errors
872b992fbb6789d9d2167211fca2526dc9bd098a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b38bc519c3b984eeb52985bb0d204a2f470fd25f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b7c1ad107f08c35c76bbd5e973bcc44e784ac265 drm/amd/display: Shift DMUB AUX reply command if necessary
10439609b4d694d53f93f76194151708e6d157f9 iio: adc: ad7606: fix serial register access
b75281bbcbc8a84079d8ac31a2360cf32ff6d752 iio: adis16201: Correct inclinometer channel resolution
a4437c3204bc32020d881c59b063a4e542006fed iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
01e158e7da24e85af247e710423c9f58602e792d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a6fd5646ec270f76330d9253970c75b284f6fe1a drm/v3d: Add job to pending list if the reset was skipped
bd2d28eaa341ac2c1fe574bcbb0da842678cbc91 drm/amd/display: Fix the checking condition in dmub aux handling
49de24fa8d603305c627567585d7e9f6e17dd6e8 drm/amd/display: Remove incorrect checking in dmub aux handler
9ef62906e1054e656b8b336fe6b0b7215d6b531b drm/amd/display: Fix wrong handling for AUX_DEFER case
8f7080e525330c1fe13f2c09711d383405a53aa9 drm/amd/display: Copy AUX read reply data whenever length > 0
a55f914e905afd7d13cd64503ebb1d3377f9374c drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
1efe7cdd520dd2d11a27a1c654ed96b20c0af978 usb: uhci-platform: Make the clock really optional
27c5f6202eb6b28eaea0013af3e098867dde6974 xenbus: Use kref to track req lifetime
72d5ad8a404c2ff47f848fb9456f698832c89c08 module: ensure that kobject_put() is safe for module type kobjects
2fc8b0fe885b2414bb7ac235220e63ba8179af6e ocfs2: switch osb->disable_recovery to enum
d88f3f6956710eb18e15f74c38c0ba5535eb1eef ocfs2: implement handshaking with ocfs2 recovery thread
6c67405f0e9df87622c9c0c9692c0c2567176538 ocfs2: stop quota recovery before disabling quotas
380004be1cc2e76f4997fec364a66d2dd8a3e21b usb: cdnsp: Fix issue with resuming from L1
c041798d1c019e7527e128415e8fa5f20e6d7aa2 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
900e40055dcbf44189d4b33bf4bf8ec797ff3a87 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
e4c381b25875e3897e96474cc8453573adafb956 usb: host: tegra: Prevent host controller crash when OTG port is used
c4bb56a7d67929539f56cc2f2233430002a923c7 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
2307c1535544922d6cbd3f9911f4eb679a0b0656 usb: typec: ucsi: displayport: Fix NULL pointer access
07ea22f7fa70460343e7fe6849c2b87b5510df06 USB: usbtmc: use interruptible sleep in usbtmc_read
310acaf11ebe61494c5bf9961145f9ec4db3430e usb: usbtmc: Fix erroneous get_stb ioctl error returns
a7504ef0e3879a3dab367fdbca6fde90a219f88f usb: usbtmc: Fix erroneous wait_srq ioctl return
324e41e3c8008067c766504bde294531196bfd32 usb: usbtmc: Fix erroneous generic_read ioctl return
ce46aea62a8e6a423ea1d24b5adf2a35c11a22a7 iio: accel: adxl367: fix setting odr for activity time update
038b695b5e33638056a946bb4dc14462d0fd8dbe iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
755aacd9c322cd27541bdd5ed0b73b88e3f573da types: Complement the aligned types with signed 64-bit one
f3932ffca3f3ee03b71981a5131bb9b9cf41827f iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
3bd0c76bca8f89c5565bfd36fe6d2218160eed9d iio: adc: dln2: Use aligned_s64 for timestamp
171356cbff234ab59db1c74e7a0781cbbdc518b3 MIPS: Fix MAX_REG_OFFSET
6cdd2dd33fbb1a6c9203e45eb40db0529920917e drm/panel: simple: Update timings for AUO G101EVN010
1193ec2dcd2208013b04d6196e2488c4b99a280d nvme: unblock ctrl state transition for firmware update
152498f2d6b35ef8aff06d21e93782a11405a173 do_umount(): add missing barrier before refcount checks in sync case

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8916a08c272-a31da5befb1b.txt

1dd84d0a557e9e1f258e0b76e90fdcda6bd979e6 dm: add missing unlock on in dm_keyslot_evict()
e92830f842b3365c29b310d2a7eae208202b5188 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
3dc3adc642fc06e003b9aa0eda265dcf2d793bde Revert "btrfs: canonicalize the device path before adding it"
531d2d7b29de09a59641ae2375bb0fd5a4252f2d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e1172e0fb265358e516cbf3600a908df7aa5a5c1 firmware: arm_scmi: Fix timeout checks on polling path
f35d1db950a6f1709fffd9c7246187ad93a9be36 can: mcan: m_can_class_unregister(): fix order of unregistration calls
160b0e9fa25a4e5ebfea89e46f73071d8514c6b0 s390/pci: Fix missing check for zpci_create_device() error return
ab8c0e9d0683550a5b9e9e817dc396b17df7624c wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
3eb315dbd296121305dc624439cf41ce41d328af vfio/pci: Align huge faults to order
77887082dc3723c93b271bab6014ba20574ad21e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
1299e33369c75b4bc0c513cdf237ac94671a9b70 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
036f974984bfacfb1db9619cbcd54905f0559859 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
1ca6ffd22cd6e9f25a4ca16d23d9b523e0385734 ksmbd: prevent rename with empty string
aac31c5064eb17c1e75247562bc47640acaae857 ksmbd: prevent out-of-bounds stream writes by validating *pos
8307dc45139c94c48ff6424e70be8c0507c066b6 ksmbd: Fix UAF in __close_file_table_ids
5533757c550639e2ce2e34c1ad57dc7b216c59c5 openvswitch: Fix unsafe attribute parsing in output_userspace()
e7b6c347586267ab2e01e9814ee976c6ea7adb68 ksmbd: fix memory leak in parse_lease_state()
cbe76a99b66cb41dc5ccecb3b26ca1ad864b7c75 s390/entry: Fix last breaking event handling in case of stack corruption
fb1b7525a7d750ecf501741e4bb1f90e183776be sch_htb: make htb_deactivate() idempotent
f5bb08b1fe0d0777cbb91a729d79ecb02e840af1 virtio_net: xsk: bind/unbind xsk for tx
e0f0ab24461943cba4c2a55990fa658685a5d7d5 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
34c506f96028bb7f56f2c014d1d4dcdb6b4462e4 gre: Fix again IPv6 link-local address generation.
671734fa09c0b11c606cea212a8c2f117abdd590 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
a2d3a81d8f5ffeac14cfa1e9ad3383db1bdb4f73 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
f926f255a808f3a8977bc494205bbc846678778c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
6d294e5df438641c5b88d63947eaa3d849a122d8 can: mcp251xfd: fix TDC setting for low data bit rates
0109b50214436d81f30b5bf6efa89f7c3cff08eb can: gw: fix RCU/BH usage in cgw_create_job()
a570b4f3130ab45c23f551caee111e281d158fc5 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
14d6b82911a0fed6cc29dad627a869f21ab695d5 ice: Initial support for E825C hardware in ice_adapter
8642dbcc293e311eb4095cda49f889812a0bc9eb ice: use DSN instead of PCI BDF for ice_adapter index
fcb43e987e247d180b747a542007836107207b7f erofs: ensure the extra temporary copy is valid for shortened bvecs
21a99ebef9c40e64cbbf8d7c585ad9a1e71065c4 ipvs: fix uninit-value for saddr in do_output_route4
e66d01d3449dff9b98b36c8e7d58aead2609a478 netfilter: ipset: fix region locking in hash types
ec4930004afb5d78c0b1476f969268ee7e3f1ee9 bpf: Scrub packet on bpf_redirect_peer
64e96a6320c0b2afa9f737a9be504eecbb3249e2 net: dsa: b53: allow leaky reserved multicast
65e90e0cb8e1e3569f6f693899e4aa3bbd3494a7 net: dsa: b53: keep CPU port always tagged again
18a078835d9c0725428ea60857e3c77fe62073f0 net: dsa: b53: fix clearing PVID of a port
c5dedae8eeeddbb12ef1fc2f970da290fca1d3c2 net: dsa: b53: fix flushing old pvid VLAN on pvid change
26caf804c2dbb342a119e0fa53ed79d5fa68be74 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a39105e061fc5cb64a2c52092d48af013cac4bfa net: dsa: b53: always rejoin default untagged VLAN on bridge leave
13538e66787e17301890f009451f6dc41257fb79 net: dsa: b53: do not allow to configure VLAN 0
d707384677cead3b37fe582466f48c7f69691b05 net: dsa: b53: do not program vlans when vlan filtering is off
79d6f9d3411b01a692661a47c1f115186f1bd438 net: dsa: b53: fix toggling vlan_filtering
d0963263d9384a797249012cb59bdb27eece263e net: dsa: b53: fix learning on VLAN unaware bridges
467bcf352c9bdc4e6fea6ae21321fb39fd0cb7bb net: dsa: b53: do not set learning and unicast/multicast on up
bacbea9219f0a5fd153ff2dd0843ccfa6ba7cdd0 fbnic: Fix initialization of mailbox descriptor rings
fa569af31f8db055cda15204a5fa96ff10bb81e5 fbnic: Gate AXI read/write enabling on FW mailbox
d455c0c9132436c407ea652dfe1db5034a847b51 fbnic: Actually flush_tx instead of stalling out
ed484bb774bcc9a32d7f4e248459d129531a688a fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
abc9e50f138d37b9ec63f1e17af865f7ddebfeab fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
85ea8943b82904b20af43d96605a2e43cee68716 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
295d236c02fa0a98b64ab1dffc7f37b914df8b1b net: export a helper for adding up queue stats
5b5b24547059e4e1288560e85f036599d36a7e3c virtio-net: fix total qstat values
460f34882bd6508d7d624e731f2bbad055cb9ad6 Input: cyttsp5 - ensure minimum reset pulse width
20ea651aa11ec187899fa930778afdaecb6fcb28 Input: cyttsp5 - fix power control issue on wakeup
9f05057ace8f3147a5cde011765a123aaa5f4239 Input: mtk-pmic-keys - fix possible null pointer dereference
bbee600019ef26d3712a04be0ca0927f172eef9a Input: xpad - fix Share button on Xbox One controllers
9e2652ae1ac2de2ddc3be3338bcbc4d3fab332ce Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
da0e255284d4db0a5b678e4a170d1bb41a346e49 Input: xpad - fix two controller table values
c31e57d8e81140f115729d5f45cbd99ea31b1083 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5be0b8725b134ce535dbe16c5b92becf03114cfb Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
06a65153810a0f5bfbff4b3e45ade33362536075 Input: synaptics - enable InterTouch on Dell Precision M3800
0aa75b6f6c018e24bc0347ea38b4a43e030abc3d Input: synaptics - enable SMBus for HP Elitebook 850 G1
ba12fe9ee91c501ff2ebea1c83bd72cdf5107983 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4e32a86a328b7dc0b1b988fc764829adcc54b50c rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
5b6325f58727cef86aa051af9f1644ac67b2f129 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
b5dfac78ff769cf9a2119917f957c5818e3c7880 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
44c135049253c33d82e53855de47ea42c90081f4 staging: iio: adc: ad7816: Correct conditional logic for store mode
bc023ba4651a3ad46dcdf033e2873b6979daccc0 staging: bcm2835-camera: Initialise dev in v4l2_dev
7362101966595dd6096a74b659978d61cc285a4d staging: axis-fifo: Remove hardware resets for user errors
7ccc7f2c2bc079604ac5312b9dd01434d7576608 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d29e1c2107d61529055a160ab2629531ac04a93f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
89643d7c926e707f7c8a4b4f1da35fcd059feaf0 mm: fix folio_pte_batch() on XEN PV
79b4c2aaedfb207c653409f3ff0d915f01bfc53d mm: vmalloc: support more granular vrealloc() sizing
455e1ce29facbfc9ebb6f38340ab32096fb82906 mm/huge_memory: fix dereferencing invalid pmd migration entry
a905b7bdebfc9eaa7361391ee10da78bc2e67683 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
d88bfc54c07651878d0b068fa9ac7ee1c786acf6 selftests/mm: compaction_test: support platform with huge mount of memory
b79f8ed1b858e20b5cff15304c2684acc26c6b8c selftests/mm: fix a build failure on powerpc
839b27c37c70a1f2de5bce58714f2279cb58357d KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
bc249e7ad911db6400c931c428f9148ec354f8ba drm/amd/display: Shift DMUB AUX reply command if necessary
f1f98e1550fab6bd9e3262681fafe3bee68f71ca io_uring: ensure deferred completions are flushed for multishot
447ae28be9179f3dd39cb8b0daf31e1a354d1fd6 iio: adc: ad7606: fix serial register access
f19ecd5af33e4056cf72e06929b584616b001be2 iio: adc: rockchip: Fix clock initialization sequence
83e5354fe2b0704dc80c0263202ebca1fe3b8bd6 iio: adis16201: Correct inclinometer channel resolution
1c00f58373c27e17fba77e930abc78521e93010b iio: imu: inv_mpu6050: align buffer for timestamp
3963fbcd80966fec62378d7447908191fb8f9ed5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9a1ef45004e4d4d7ea644908e805159df495d33b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
958d9ca1103a6d375d0b94002ee6cdabdad3f3a9 drm/v3d: Add job to pending list if the reset was skipped
fe345dea22a881d0a26ccc043b76b27e0b06e3e4 drm/xe: Add page queue multiplier
672a6511fea123abadd49137f66664f2a10a6ad2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
3042b98451d6a6d7058d09ceac92d7534a903fb3 drm/amd/display: Fix invalid context error in dml helper
a5cf95ad3d4b01a5846899fbc633ac3067e1cf8e drm/amd/display: more liberal vmin/vmax update for freesync
ed511dac02a0bf4a028ea2e10e11dfdfc6c5bb98 drm/amd/display: Fix the checking condition in dmub aux handling
dff93bbae84084d7ee499dd9a7fcc55e2e27c918 drm/amd/display: Remove incorrect checking in dmub aux handler
03067b4eaef0dac40b34edb6d766be6e3938e811 drm/amd/display: Fix wrong handling for AUX_DEFER case
eaa075f3edbaf21f2f1716334ff7ec10a9d60293 drm/amd/display: Copy AUX read reply data whenever length > 0
3b67eba1d0c80a1ba84568412a7ae766a15e64ab drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
cd8c4e619432ede9dbb16e34f09cfabb9881f315 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
586956695eb089ef6fcfd1d19e3120f2909f37d5 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
9d57017ccce23511cc945ca9156f6b74c5de30f4 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
ecf11b9656cad25cceeb1843d46c0c565905b21d drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
0c26df4d096c0da0edf604ce0f449494dc79586e usb: uhci-platform: Make the clock really optional
9a7046903876a01fd8640510e2782352dec707a4 smb: client: Avoid race in open_cached_dir with lease breaks
f865e3ff2e6be3e90b88fdd4f83c62d4a2742232 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
e1944bb9a8c340f6b496b963cf89d9bbc62b10e9 xenbus: Use kref to track req lifetime
26ee43abad8b0c25b1bfbe120290404f62c6b39f accel/ivpu: Increase state dump msg timeout
ef1a5980def8703eed3298e64a0136f7653d046c arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
94787dad4b5ad62769b227f6a98c7707b61d4a0f clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b093e22f773154380c9d57285e9c459b5484f9cc memblock: Accept allocated memory before use in memblock_double_array()
0d6f5eab73041461d2bcb3f69b0e8593fa7f250e module: ensure that kobject_put() is safe for module type kobjects
bfbfee82861471c74d38540ae4ddd7c69f8a92ce x86/microcode: Consolidate the loader enablement checking
d11722c174c8b9d8e19bdc49fe757a672d4737eb ocfs2: fix the issue with discontiguous allocation in the global_bitmap
182bb58815c6c9a0ecf43db93af77e45d8156622 ocfs2: switch osb->disable_recovery to enum
93defb08b06314028229b89b3eb74f075e5334d9 ocfs2: implement handshaking with ocfs2 recovery thread
f3556954975c28cc6f486f31aee09b43e24dd5a9 ocfs2: stop quota recovery before disabling quotas
42318c919433ae179e2b0ecf6c73df1fa5ee28d0 usb: dwc3: gadget: Make gadget_wakeup asynchronous
0896447880512a8579007e102d29fb5f53d77e61 usb: cdnsp: Fix issue with resuming from L1
46a98b2157bdc5ae328c513cfa547f81da77aa0b usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
70627232e4c6e54aee4a8917ea3f7504188de344 usb: gadget: f_ecm: Add get_status callback
d0e94d17dce9b46bc38e857fee42294fdd64004d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
02749bd46008e03c66390c9acf23a51e73d01356 usb: gadget: Use get_status callback to set remote wakeup capability
ff451fc1b2622e9355691bc29bc82b3aa33f3665 usb: host: tegra: Prevent host controller crash when OTG port is used
493218470c43bbee987cdfdb0c67a39e87ae7869 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
492899717f657c532b569e25738fe15f786f6fea usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
1e8f9f11e38cb9dc5f27d5e44de3280af1cf98dd usb: typec: ucsi: displayport: Fix NULL pointer access
f3c29f64ada410549b153b5d0ad2c67263bc711b USB: usbtmc: use interruptible sleep in usbtmc_read
a9e45a4aea0fd18f06a77a8ac860c17077fc17d2 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d1c84cfecf913296826ed7da37fc1b3742fbc57c usb: usbtmc: Fix erroneous wait_srq ioctl return
4d4c37d4a7b0044bcd315418fc27122764bb49ae usb: usbtmc: Fix erroneous generic_read ioctl return
05cd63bbdc47150d6091ca95221f374ae081fc50 iio: accel: adxl367: fix setting odr for activity time update
4b6dcfd9c5c5c96d652da1972cd5f11a0f1b846c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
1707d3059a4ad5c4a51555c9c07b74a281c60bbb types: Complement the aligned types with signed 64-bit one
893269277911a24da1f5ea4ffac63d810191083f iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
6484114bb115c4fd9c14ada6311b09998100041a iio: adc: dln2: Use aligned_s64 for timestamp
ded5a39b0de4101bcbe955ddfec663db817f1a03 MIPS: Fix idle VS timer enqueue
51032cb1657d80c4f0ec766d7afdbfcc96a5eb0b MIPS: Move r4k_wait() to .cpuidle.text section
9061d12f81e39f3e143d16b6dbf661d483c7d9ed MIPS: Fix MAX_REG_OFFSET
0dadb1b6afa74c70bb6b5b23693c7fc2d5037f59 riscv: misaligned: Add handling for ZCB instructions
2fbb07270862eeaff3632738b8b463b1f416fc5e loop: Use bdev limit helpers for configuring discard
71173e0ecfbf5832e0dd8567b37360811995b17b loop: Simplify discard granularity calc
8ea29368347824195c5709ae23cd8e110cbfc62d loop: Fix ABBA locking race
96cbad85ecf97dfe9f9a80b696ac8a64a8ddcb6e loop: refactor queue limits updates
4ae49853db8d7d2d91bd73e8036326b5ab40e6f6 loop: factor out a loop_assign_backing_file helper
b2ef8b4e82a376a6624faf257e534f590b4e0249 loop: Add sanity check for read/write_iter
2daaf738b02ae9c74761b453ce56d37bf1b566b6 drm/panel: simple: Update timings for AUO G101EVN010
d712fa955477a4194b67c6c6586ba4b794b77cb7 nvme: unblock ctrl state transition for firmware update
e91fe574f7306546d68acf855b0ad1ec8bc837d1 riscv: misaligned: factorize trap handling
e0306e1a56d84f3d75d3ddcef1c62f3afdbb28a9 riscv: misaligned: enable IRQs while handling misaligned accesses
ec12710d5eaf4a0cd5bd2d051b540ca9cb2d8313 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
fc9eef231a9bbf00e8b54c98c86b2459bdda19b7 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
ea1d538f78f2c4931076e2d08d32d5cca9fd543e io_uring/sqpoll: Increase task_work submission batch size
a31da5befb1be1f7779cb231f00ebd4af6c36960 do_umount(): add missing barrier before refcount checks in sync case

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d0fdbe86bf-0d8c320a4a89.txt

5efc26c635ce9349ca66bd6c4bd248bca331c5ff dm: add missing unlock on in dm_keyslot_evict()
2ef37c2cb7fa80ff8dafe173f9e49d3821a62415 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
2c8eaa1c4d47c694ae986dae4a87a1256347fadd Revert "btrfs: canonicalize the device path before adding it"
a93c0c229c70601941b8f525c9d55dab54b33068 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
e6e9d5efbab0ca8e42d009eed4717e704baa648d firmware: arm_scmi: Fix timeout checks on polling path
c73407410359327b46d0ddd27989da8638335a13 can: mcan: m_can_class_unregister(): fix order of unregistration calls
090f7be14611896343c364c1e3ef27626aa9848e s390/pci: Fix missing check for zpci_create_device() error return
6439da949a0edef15bcd9cb611e91d67034ea4f3 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
744410173a53f5a92140d993aacc4222d55285dd vfio/pci: Align huge faults to order
70ac47c558d2f7760728c443b7b0f8a82db50181 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a185849908946773f80e8c57cd18544a1d0147ba can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
ddeb1d1927020f68d5cbe87872fef6559237425e can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
b956ae9a7f1176eebe049d3fb03e93a633a3d404 ksmbd: prevent rename with empty string
a42223a285d1e9d46b0898b763dc911d97df4148 ksmbd: prevent out-of-bounds stream writes by validating *pos
4a42d0c4a90ba210e493490953824bc6cf3e300a ksmbd: Fix UAF in __close_file_table_ids
72709a55fc3bc2bfa3b42cd97cbbcde20983f98a openvswitch: Fix unsafe attribute parsing in output_userspace()
c5fb3e96afc6c506dd73767c517abecc73bf8f98 ksmbd: fix memory leak in parse_lease_state()
6713b5a1354625e4633319c88a71e5c521da80ff s390/entry: Fix last breaking event handling in case of stack corruption
d589066b04c559579ce1b92cf8db1b7618117c0b sch_htb: make htb_deactivate() idempotent
4e7899eaf36d80ee4c4bc6b825952826f1a7af43 virtio-net: don't re-enable refill work too early when NAPI is disabled
5b927aa7325f64f9c578b32cc9a370fea0fff3d1 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
c0e7744adadf63bd85f8e19523fa9f4dc1c58f88 gre: Fix again IPv6 link-local address generation.
80cf918c453187b91ecc60792fc1a4953aab15f1 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
c928e9e5615f8f95899f8dec14283a6b5aae1927 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
cb9181afbe4b82cc64afbb4c7c3503d6f34b8a13 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
18f33c8bf500e1d2794cc6fca6a2eefc7d45945d can: mcp251xfd: fix TDC setting for low data bit rates
bc33996c109abfc0aed279db48ecf70c0ab9f06f can: gw: fix RCU/BH usage in cgw_create_job()
33a9b293c69668070ec18864ca798f81dc552b26 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ca77c5a5fd6d120c4db79930936990904a1248f8 ice: use DSN instead of PCI BDF for ice_adapter index
46ae3d8ead135d450fe57bda97b22982c1971dcf erofs: ensure the extra temporary copy is valid for shortened bvecs
0131ecfd4a07d440c5bea92256ba39689743540f ipvs: fix uninit-value for saddr in do_output_route4
da401841208b1c656bd90e44075031a98b34e75f netfilter: ipset: fix region locking in hash types
2cb39fbbc8bb7db736bbf8613df3743927ccf2ca bpf: Scrub packet on bpf_redirect_peer
ba92c8f698d5dad95d8eaf4933f5b16896598641 net: dsa: b53: allow leaky reserved multicast
bc0f5cbb7394ad0029362295919a403cb63ad5f7 net: dsa: b53: keep CPU port always tagged again
ddc89d0e4402737635b69e8687c0b3e8592b6345 net: dsa: b53: fix clearing PVID of a port
9e511adbd2c4f34fae6ecc77ea7ed25d6baf64d9 net: dsa: b53: fix flushing old pvid VLAN on pvid change
72cfefd264b41b264ec5177bf8eb1db4a0c9b78b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6ff45c7dbd6128bffe3f7dd032924ae771fdc52c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
730516bcecba0306953b5cdf5ba0c6f4d23d8aa8 net: dsa: b53: do not allow to configure VLAN 0
796caee1eba19506cf090f4596eb624c1800c51f net: dsa: b53: do not program vlans when vlan filtering is off
5a2a3f3565c2431380c8deefef70e2ab0d080585 net: dsa: b53: fix toggling vlan_filtering
318be390bdac65fcc3195de4c13e687b7280d17a net: dsa: b53: fix learning on VLAN unaware bridges
be7e8081599374a6949e348b5fadff27d374759b net: dsa: b53: do not set learning and unicast/multicast on up
a86f0ad3db099fac855658f8aec681ace44fa913 fbnic: Fix initialization of mailbox descriptor rings
c97a765bedc5080418cc1e0ed04e516fef23f495 fbnic: Gate AXI read/write enabling on FW mailbox
f01fbaf826c8c67ec58745cfd4602488f28a4a23 fbnic: Actually flush_tx instead of stalling out
134b4fc8c4ee10d9148dec0df644c33ef5e55004 fbnic: Cleanup handling of completions
dec8632697f3e957e7859a35069c09b76369400d fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
c64adc1f2e3d95daf04a85eb0bbbb110f90be4d5 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
566723aae12aacccb95c8a146525199983c57273 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
66ee5c76a6f66d904d5715b0e8ba366bcd9ca48d net: export a helper for adding up queue stats
1eec182e5ba5a46a2c4d20e119dd91af543549c8 virtio-net: fix total qstat values
5d04af584ec0f074b9d283572ca73922e2b4cbce Input: cyttsp5 - ensure minimum reset pulse width
0375ca5abc1a54facf1a15b17d8ec9e6a93fde56 Input: cyttsp5 - fix power control issue on wakeup
7039c0baeb97dee9726fb970240f7c9d4caecbdb Input: mtk-pmic-keys - fix possible null pointer dereference
e64aa9478ea828293c9f989f532efcb9dee25f97 Input: xpad - fix Share button on Xbox One controllers
328c3a4fd952c7a620ed287fab538e34128da278 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
1f381365183bfbda1210a363cdec36756b21ab33 Input: xpad - fix two controller table values
0cfdf9ce01e6d0b685c7d9da9fd1355075c98fc1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a64126f2b34c4eaa00cf27640ccc7d2013806738 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
cb2fb817607861c057b07967211e61a684c4330d Input: synaptics - enable InterTouch on Dell Precision M3800
631311bdf9ce1f3d6a6252de3192b22cfa957aab Input: synaptics - enable SMBus for HP Elitebook 850 G1
5552052e382e13bb5c1844d200df8fa8646ecc23 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
24c70785a0f8b8b9c032c8a280575c604bb39efc rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
7ce3e194071c6c3e5fd2849cb2adcdbe551d2da6 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
e44137ec4ad41ca0cd797c09fc3ebaf17704121a rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
e3f5e2ec8953560883bb1907bc8489bba5a724d9 uio_hv_generic: Fix sysfs creation path for ring buffer
bb0be9a839fe41461c78bd961e32c58309b64d40 staging: iio: adc: ad7816: Correct conditional logic for store mode
908f7593a269cf5763a1d21a5e33ce74ca548837 staging: bcm2835-camera: Initialise dev in v4l2_dev
1db94997c73c7c067c8b58880a71ad1d9f66e0d8 staging: axis-fifo: Remove hardware resets for user errors
01b13b341356d83bce5bb53c98e33c5a2b440146 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
6a698e1c7e058112699edba2af5467fb90fa47e2 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
3c80f11a554d11fd9a2fec79ae0b5704d51594e4 mm: fix folio_pte_batch() on XEN PV
2f407ae73a131946d6ef4715029e70544ae2c6e0 mm: vmalloc: support more granular vrealloc() sizing
c96a2e2695b9764dd3824b5510039faafe9609c2 mm/huge_memory: fix dereferencing invalid pmd migration entry
18eabe68e020aa82d959589169634e11e110265a mm/userfaultfd: fix uninitialized output field for -EAGAIN race
d539c9b6bddfe1e65350291812587225964026fc selftests/mm: compaction_test: support platform with huge mount of memory
582fa691a9a434461023a3560414eab150994be1 selftests/mm: fix a build failure on powerpc
d35bcac6a1bb4c9e1a86501d0b2bdffb198cb7be selftests/mm: fix build break when compiling pkey_util.c
9d90dbab8d18d72af5920487ed825af63420c21a KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
6d6c5875bbf76178a6e492690fe2d3dd936c8ccf KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
e906c1f03e64d793427e3a5a6e51d25b8f38f58a drm/amd/display: Shift DMUB AUX reply command if necessary
0cd854f8d22a4cbefe89128330677e5058851168 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
968196039052999c2ab8265d49cd7e1db72a9cc6 io_uring: ensure deferred completions are flushed for multishot
888d9f301b11b0ada0b24b908e9b2121fb4cd068 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a2843a425c9a805f17671de164de168b12273c6d iio: adc: ad7266: Fix potential timestamp alignment issue.
0b5573dfc854bf9371370db5a1beb58374b51d57 iio: adc: ad7606: fix serial register access
a579f6f87e2792f291bbabc63e1cdac197cd567c iio: adc: rockchip: Fix clock initialization sequence
b29aab188596fe917aa488d6b7eafa4c9055b4e3 iio: adis16201: Correct inclinometer channel resolution
d6ca52466a4a77368c44146d733a93b4fcf0234d iio: chemical: sps30: use aligned_s64 for timestamp
81d9984eded46d519206eaec93ca8ec41ab6d3e7 iio: chemical: pms7003: use aligned_s64 for timestamp
5b04005ac1cf8484dd5e0da7495c52d381481503 iio: hid-sensor-prox: Restore lost scale assignments
45a66b9e175eabab6b4b472d5e8b085d2a5513fe iio: hid-sensor-prox: support multi-channel SCALE calculation
4425cc1aa2641b1a824129b06eb90fd635f7ad1b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
4c47eccf6aea5dd3fda753d56a40c3db02fa3c6a iio: imu: inv_mpu6050: align buffer for timestamp
9cb9dfcd2832578d7f56c82f09bae9d1316a94cf iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
15c3064b2df6d43dcc135adcd4875972d325961f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9aaa43911780480f24611445fd2c67367f25379f iio: light: opt3001: fix deadlock due to concurrent flag access
b6e13c468d6d9007e8efbeb90fc588640d36d66b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
5370a53055b42d10bf0613b3fb7d3c3189db33d2 Revert "drm/amd: Stop evicting resources on APUs in suspend"
66a5ecddb6bad10534ba6a3cda179d6dddd14703 drm/v3d: Add job to pending list if the reset was skipped
831687f046b93e84240951f6613ea704e2df6039 drm/xe: Add page queue multiplier
4ad2dcb3ca3db52a09f96cc15f21eecb64d36c34 drm/amdgpu: fix pm notifier handling
991caf2a8dfdc820acc74aa703bdc885425b9ea2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
224a44b779af4be7c12d95a296ec1f2291cdc4c4 drm/amd/display: Fix invalid context error in dml helper
092bd896f8405ecbbb87b6d5cfe3934a66b55938 drm/amd/display: more liberal vmin/vmax update for freesync
8d7ae4325530538b5ee9bcbe2fd32dd7b5f8a75f drm/amd/display: Fix the checking condition in dmub aux handling
2ab585b67b9b44b24074b6b87a4c7e6baf713b6a drm/amd/display: Remove incorrect checking in dmub aux handler
9e836756c9782bf77c3e67dabe53565d7deee652 drm/amd/display: Fix wrong handling for AUX_DEFER case
0b2fda9e8d4a54a12b615cb1e61b0aedcc22d05b drm/amd/display: Copy AUX read reply data whenever length > 0
eef2456bb644265a2a0484da755921e95bf63158 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
cb8f48334f708e1de88a81bb65c6ec1be0736e84 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
a1f9d1fa736dcbc3f8cb4540cb4c3d8b986354bd drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
37ec1d7654583df2d24f680e73993e2cc8aef825 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
c2faa9e4fc684b55b67627e683270104b8bd1602 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
c1573d9078f76603dafbd801235c95e1eac775a9 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
828c6e13e590612802b69742ced26c0195bf72d3 usb: uhci-platform: Make the clock really optional
726b0bd62ab965e091c1222ca9cacb8d6534e602 smb: client: Avoid race in open_cached_dir with lease breaks
dae5e1e3272f963a4471e2dc545d42cd6c27d54f xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
382890c2e05f7ddee6ee54628e63fdba437f9a8b xenbus: Use kref to track req lifetime
229fd46e33d23980101f13a4f8b4f3654ec0df37 accel/ivpu: Increase state dump msg timeout
1b2c915c39957a6bd68ea8be7340f02217f39259 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
f52f4ad83800b1885fd32fb8a107179b0c7549b9 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
07cb78af0f3052a10e5a30f814f1150c47a79b7f KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
b6632e29df5a7ae396ad06ea44767e716aecb57c memblock: Accept allocated memory before use in memblock_double_array()
4440749b25044be0fa8501d80fe7a59ba6defb45 module: ensure that kobject_put() is safe for module type kobjects
66f973158c28f639ae254b2e181abe904b3bf524 x86/microcode: Consolidate the loader enablement checking
44955b5ba521c4957a80eb70bbee5480ca85885c ocfs2: fix panic in failed foilio allocation
56ee139dd93709def76f8e12620054c7e9d382cc ocfs2: fix the issue with discontiguous allocation in the global_bitmap
a4c8256ba7f4e76a88a8855128af2680d9c887d5 ocfs2: switch osb->disable_recovery to enum
ab7dd49a7cae0a9b10a2d34e6156acad8c511025 ocfs2: implement handshaking with ocfs2 recovery thread
1bf7c6f3526e8ea0c79c82d37f8c614a12926631 ocfs2: stop quota recovery before disabling quotas
11cc47b6dbb612fa8d3c898e85fa96ee280b7b26 usb: dwc3: gadget: Make gadget_wakeup asynchronous
3ee7c789d5f76f9b0c9e98c763d4f035c385abbf usb: cdnsp: Fix issue with resuming from L1
8309199bbe6283ebbadb1d4984bc4dc577b53bfb usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
c045ab5bd2f492c029dfcd790b0a6b61aeb0a027 usb: gadget: f_ecm: Add get_status callback
58f5dfcb373c27468d681d11085e8f175446b1ea usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9174da5b2331a45f1aa5d65d7a323602a4aea6e8 usb: gadget: Use get_status callback to set remote wakeup capability
ba6b44e93e08429f74ea220f5f504418fd56665b usb: host: tegra: Prevent host controller crash when OTG port is used
c1670bfd89970b7db302c8529c694434afd02f6c usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
94c7af3460c3b96952a8c96a1b0d8646ff036b29 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b249ccd037fdb2eeff95756ecb7bd190961071bf usb: typec: ucsi: displayport: Fix deadlock
f106c881208a04e1751789dad6203b023ebe9fe6 usb: typec: ucsi: displayport: Fix NULL pointer access
1973ccba1a2183b13ffad534f0c109420ae92728 USB: usbtmc: use interruptible sleep in usbtmc_read
047a581c8335f5b310ab9ff604f62438c8344f24 usb: usbtmc: Fix erroneous get_stb ioctl error returns
031cdbbcaae56fa04a2a5c47557cc26afee990d8 usb: usbtmc: Fix erroneous wait_srq ioctl return
8a733d5158af4adf9237cee07f31478899d63085 usb: usbtmc: Fix erroneous generic_read ioctl return
e38bc0e883a06fb8dd89f2b4746e4d597d0ee2e3 iio: imu: bmi270: fix initial sampling frequency configuration
5a13adedae0627fc36e75340b9ba74884de12ddf iio: accel: adxl367: fix setting odr for activity time update
348e13c1c53a433758e8de18f32fa4a0fb5ea648 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
105e3b02cb19e85fc633111fb362896ca345b7a3 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
2bafd1fb463502cb0cd2b1585bfd467eb3f89da7 iio: adc: dln2: Use aligned_s64 for timestamp
d2deeb212d966717aadeea679e11b2e70f8a7f8b MIPS: Fix idle VS timer enqueue
a681c5395667676a229c7780435f102961629ef3 MIPS: Move r4k_wait() to .cpuidle.text section
7a68650bdf0e43963465436aedc9c7207864d070 timekeeping: Prevent coarse clocks going backwards
40bfe6e2eacd4b6e82ee73a4cff6ec790dc2f1e4 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
5d6777802a01014dc087a13264acf9703ca8db7a accel/ivpu: Correct mutex unlock order in job submission
4670f7d444bbfde4f3b32ec08a7717d528137f70 MIPS: Fix MAX_REG_OFFSET
130a32d533f8609ef13d92573bc966287908d000 riscv: misaligned: Add handling for ZCB instructions
f2a3ac9e5b9fde1a4b849110b3f5f6eac79d0765 loop: factor out a loop_assign_backing_file helper
661bb0d54e10cb43ac7a655bc7686557875176af loop: Add sanity check for read/write_iter
9dabea8618cc2a42518ffb48d864eba3ad47472e drm/panel: simple: Update timings for AUO G101EVN010
3feb5bcd856e4a871e30bfd033107c13ea107c4b nvme: unblock ctrl state transition for firmware update
f7b632cf37b1317b11340f9986ec3bad500dbb35 riscv: misaligned: factorize trap handling
9e4f54bf69ed0ba562329c6b8bdb7c8d980b04b6 riscv: misaligned: enable IRQs while handling misaligned accesses
7fefe2e5fefe15d1775e72fe46577632b5f35da2 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
048669eb74457667a444b91010810b2fab8a6a9b drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
27e70efee88b0f4352a9a506d0f974d42861bed1 drm/xe: Release force wake first then runtime power
ab06c89c89f7e68753b596ef409d945d136e3a32 io_uring/sqpoll: Increase task_work submission batch size
0d8c320a4a89814e6361b535dfbb03162c107dd5 do_umount(): add missing barrier before refcount checks in sync case

--===============4860780955996869239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12d86d0da92-cf0cffb2665c.txt

6b133838ef9d93a83cdf7028f02ba1ee400e84e2 dm: add missing unlock on in dm_keyslot_evict()
c79935140043a63adbf88013ae69e5b4525d6e8e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2574c7c27addd724c1cd02e1151b50090b32ce49 can: mcan: m_can_class_unregister(): fix order of unregistration calls
46c661417ba6f2c04293df35fe1dd9302d49bdc6 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ebf37ed97530eacb6640629f89ef97269bb46756 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b518658da1482348f6e0f40c3f677fb2bcd7df0c ksmbd: prevent rename with empty string
c3d4afdc5558c1dff776865237f9e36969f2ab23 ksmbd: prevent out-of-bounds stream writes by validating *pos
c1a06396c5ed5a8b565613b1f1e2df36513fd5b1 ksmbd: Fix UAF in __close_file_table_ids
73e6f4c221aa0b35cf26ca07e94e737f1781b8e2 openvswitch: Fix unsafe attribute parsing in output_userspace()
46fe0a0e48216d831d6f1eac3122ccbdb41a596a ksmbd: fix memory leak in parse_lease_state()
3782e785910b5d7261cb79da78132d56a1659f00 sch_htb: make htb_deactivate() idempotent
b1d1d38b63419017b584056b9dbf866da123778f gre: Fix again IPv6 link-local address generation.
70c89ce9c705af7cc30fb084d839de8a36ae5308 netdevice: add netdev_tx_reset_subqueue() shorthand
5d40d554470344c7fb757d0d47787e29a86e6d4c net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
0950c0cbd98236bc29ceea2b9180b06b32ba2bab can: mcp251xfd: fix TDC setting for low data bit rates
074cb767597a4a1f852a7a7f7d5778336b48da10 can: gw: fix RCU/BH usage in cgw_create_job()
cb4e5efcad636e744ef9d4ddc1b56f2d65bf243c ipvs: fix uninit-value for saddr in do_output_route4
0bf8405a903d95d7e9dc5ad2134066c051bdf8ae netfilter: ipset: fix region locking in hash types
37761ee5fc2e1e1147d30f267e2e30440d51b6b6 bpf: Scrub packet on bpf_redirect_peer
cb12c5b96ef30764d95a2473cbfb26f4021d7b42 net: dsa: b53: allow leaky reserved multicast
f1e7c98a879f837e61290ef4f05fac7d6bc1dfaa net: dsa: b53: fix clearing PVID of a port
48e89f808b1674eeca42e310d29dc97ed28a6170 net: dsa: b53: fix flushing old pvid VLAN on pvid change
899d28b6c5d231f02f2eadbeb4610a0396ecddc3 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3fd201d24c0972e66218a9c6ec2718ea82b9cd8b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
db900f299ca165542f74b5e424a64c3645a9342e net: dsa: b53: fix learning on VLAN unaware bridges
ce74afb7d39b52877a0e3adc96f891e02423892c Input: cyttsp5 - ensure minimum reset pulse width
86c8080aa48c85d90ccd64e13e94daa888a72b32 Input: cyttsp5 - fix power control issue on wakeup
bf7dd1bfc861ea3bb7bc452acd606fb238d50e13 Input: mtk-pmic-keys - fix possible null pointer dereference
0acfc3e762672232a8c7aa50665e7cfe24869e9b Input: xpad - fix Share button on Xbox One controllers
4d7ed548590b81493c9ea294fca593a2a66b8b78 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
6b648a5f6972fea09cdeb8ded34be6ea1d2e66b6 Input: xpad - fix two controller table values
d593265cb52dac9296fe6ca2738b89b0e12f79dc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
d0e4812cebe2acfeb046c5f1640a7c9b689713b5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8127ab32b20f6973b30c8559640778716a6582b7 Input: synaptics - enable InterTouch on Dell Precision M3800
97778a130c7e207e14ed1941ff8bb71a670901a2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
cac013a4e4fd3d67d4864d06747be99dcab9e948 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
dbd588cc56aba663bb6f29247c6428dd769ee470 staging: iio: adc: ad7816: Correct conditional logic for store mode
381de9eb511d970208be8e3c375eb4718092e9cd staging: axis-fifo: Remove hardware resets for user errors
09cd6f2b77ed3f5a0efbc02622a03d2881bd1985 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
fa733809aa91aef553ee7a27c7ee092eaf743326 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
7dba015bc362e5e5e32489c3d51c8c4e6a0489fb drm/amd/display: Shift DMUB AUX reply command if necessary
4ce2049cc8ae0cfb18af7339e220caabf2fa0945 iio: adc: ad7606: fix serial register access
db164a74b1959e65549572abaaa5b84a90e83737 iio: adc: rockchip: Fix clock initialization sequence
cab3791d07eb9b7ef98879f45d3325479e5f5f4b iio: adis16201: Correct inclinometer channel resolution
12fc60d67454f2b3ebc8b6354901aa0e134200bc iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2453f698ad8d78f3680f17979402ff09fd2db60f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
158a94f70030710905d63f25ecba3328ef6f5985 drm/v3d: Add job to pending list if the reset was skipped
558e58db199c48b3962117de4251d5c5c69f63da drm/amd/display: more liberal vmin/vmax update for freesync
be31325975aa78e999d4309560075801fd658985 drm/amd/display: Fix the checking condition in dmub aux handling
74f60876f674d794454fc16e711c9a114b290f7d drm/amd/display: Remove incorrect checking in dmub aux handler
bdb17bd9f2b030e09a237682d4d1d4030f710d1b drm/amd/display: Fix wrong handling for AUX_DEFER case
36f19d8bdc2c623256fccd5ce5fed3176b014d64 drm/amd/display: Copy AUX read reply data whenever length > 0
e7b8b4f31e8cf64b4df4de37748a55bcf8876fec drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
ffe5a447c5cb5b69ed3484e387ce1defdcaa42fd drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
2e0e825136b24ea0efe82bd737574cc365890e72 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
e07606f3f798d01af577f48ee3bc93c0fdce60c7 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
7b9769f6920db670f8f17f00a3f9a206c3b96755 usb: uhci-platform: Make the clock really optional
6c571017b322ccf9bf58e58e61b2b5660ed734df smb: client: Avoid race in open_cached_dir with lease breaks
41172229e84cae2cd0bcc227f41b1a54c656c415 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
4946e52cb5f7dec5dbceadce56cdfb17668874db xenbus: Use kref to track req lifetime
dd4e86546bd84c2ef5467c3612ce8dba2a311962 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f236ed67ee8d6c7f0d334a3fa68cefec8eb66ace memblock: Accept allocated memory before use in memblock_double_array()
b619637738ceb221405e56556911cce94e82cee8 module: ensure that kobject_put() is safe for module type kobjects
9c69a3486e6a8ff47f321276906e1640cd6b6cff x86/microcode: Consolidate the loader enablement checking
875078a7e435c35b552b775a19565bd7f45856bb ocfs2: switch osb->disable_recovery to enum
b08022b12a9c39e26b5befb087cd8af7858a8597 ocfs2: implement handshaking with ocfs2 recovery thread
d446c64eff53ca5e1415ac829206f1bba5a88606 ocfs2: stop quota recovery before disabling quotas
93d425a51731efad846c588568ece2adc197a22e usb: cdnsp: Fix issue with resuming from L1
7e457b3bcb0e88729371b3dd01671e7df3120843 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
80800e160223029558f2f3dee3ee22060da17838 usb: gadget: f_ecm: Add get_status callback
5d8221e65a8ec242aaefa77142aff11587445729 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
db873426265b3e480e74bbe221410d87fd9f6ee6 usb: gadget: Use get_status callback to set remote wakeup capability
c1bfe59e1b785299596822c1fa4cb490f13292f6 usb: host: tegra: Prevent host controller crash when OTG port is used
86644ba5c473b7ec4fae146b0eece74d3834be15 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
0ede258c7b80bf043c3e562273db8642c2ccc681 usb: typec: ucsi: displayport: Fix NULL pointer access
243588431db36edba5faa0ed2cb74e4ba98738ab USB: usbtmc: use interruptible sleep in usbtmc_read
136c7ce3c303c7679f5527797c5c5389e306c90b usb: usbtmc: Fix erroneous get_stb ioctl error returns
506af5f2fd99960f8b768b30b24032369865b36b usb: usbtmc: Fix erroneous wait_srq ioctl return
1f687e89be2fa661d618ec4bc66353a8c9b19c51 usb: usbtmc: Fix erroneous generic_read ioctl return
a12658ea05cb42f1357e27d05007b25057e3c114 iio: accel: adxl367: fix setting odr for activity time update
7c1d773e7a0382347622d1c715753440e58ac56b iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
0821296e072f8ab00901aea5cd83e2ed0b200825 types: Complement the aligned types with signed 64-bit one
7e6283dfe05aa29564b1db8250c9235342fbe755 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
0b53fe5d79e96ac9713000bb06fb3782b7f71a58 iio: adc: dln2: Use aligned_s64 for timestamp
c05aa3a18b43e7d5407f6cd48eddebdded6361c1 MIPS: Fix idle VS timer enqueue
642621595ae93c5143bad67f20d216dba4081d8f MIPS: Move r4k_wait() to .cpuidle.text section
8cad975de479e1eece36a9ed57a5230a00dcb55b MIPS: Fix MAX_REG_OFFSET
5b18723d3cf3b09bc299e732724ca653091b4975 drm/panel: simple: Update timings for AUO G101EVN010
26ff636ce6bf1808bd257d35c58534243f08d807 nvme: unblock ctrl state transition for firmware update
cf0cffb2665c3785e72e38c3e30f41470194098c do_umount(): add missing barrier before refcount checks in sync case

--===============4860780955996869239==--
