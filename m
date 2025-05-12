Content-Type: multipart/mixed; boundary="===============8165797921952348925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:55:13 -0000
Message-Id: <174704731339.3518082.1393619929514423051@gitolite.kernel.org>

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: eeadb9335495314d3701a35d3f4a73d26b07d65e
    new: 9f3e762061e8dccf6677d05109b8573a1a5c89a8
    log: revlist-eeadb9335495-9f3e762061e8.txt
  - ref: refs/heads/queue/5.15
    old: 1c1578c670aa6b87d66c44f08fbda7b1f6c0e779
    new: 80ef8034911419de71de6fc788cf3d438f5757ed
    log: revlist-1c1578c670aa-80ef80349114.txt
  - ref: refs/heads/queue/5.4
    old: e5e55a69a7a61c7e63fe5aa27c33f76269bd0c7c
    new: d803d30952ffe590b7c43e43283aaeb6d9ff759c
    log: revlist-e5e55a69a7a6-d803d30952ff.txt
  - ref: refs/heads/queue/6.1
    old: fcda9a260e45c84222676b56643947543ed34cbf
    new: efcf282343945704f5f13e4620f844fa29c102be
    log: revlist-fcda9a260e45-efcf28234394.txt
  - ref: refs/heads/queue/6.12
    old: 434e66ec3b14b0b19a8deefb0b295747da5e7a73
    new: e8916a08c27284274d6c6113013010db1575374a
    log: revlist-434e66ec3b14-e8916a08c272.txt
  - ref: refs/heads/queue/6.14
    old: 9f14494b20f719776faba06ad8fb62880094dd15
    new: 14d0fdbe86bf9ffe89127be9432501f06fdea8cf
    log: revlist-9f14494b20f7-14d0fdbe86bf.txt
  - ref: refs/heads/queue/6.6
    old: 5f59a89300e1a4f5e387f55e3ee3d47e5b06f4eb
    new: c12d86d0da92befb7d18feb3244dba65427fd425
    log: revlist-5f59a89300e1-c12d86d0da92.txt

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeadb9335495-9f3e762061e8.txt

86dea5757c118a64af710ba5493e59e710285202 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ef92e96b5f91b545abd0e6e617fd61b35b784ca8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
16c4eff32c3d56ea4d5d4eb9be5e9de08501c3f5 EDAC/altera: Test the correct error reg offset
97a2967a0e08d60f56767e9812814084cd8a7004 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5c0ab3fa7e6388d91b3f77e2b3bacf6cca6fec95 i2c: imx-lpi2c: Fix clock count when probe defers
ae12b8146ac71597f42e1a07bb65674cec37fb06 parisc: Fix double SIGFPE crash
7cda4ccfbb5ca660b89d4976537b878671ce7f94 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
706d1964297079b656fcf2132570c14686e04a52 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c3343a24c6e00f33a982842a052e9da9a7edc78b wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9fc867537a4d0d8ee3df65473b3133015482b018 dm-integrity: fix a warning on invalid table line
5d5e50460caf906f9bd16ffc6364cb6090366432 dm: always update the array size in realloc_argv on success
d10e284eb08ae17569b076c646567e6642160c36 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e6c8c96899c8f1df308ed581eabb1ae8b75c0f83 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
683f97959e45f64c98b06f40c07f5e5ed7a21171 tracing: Fix oob write in trace_seq_to_buffer()
6e7887635f8978c480ba2534d35316f59c6627a0 net/sched: act_mirred: don't override retval if we already lost the skb
14822f42b6effd688b6201a61e0f849fb22ff89c net/mlx5: E-Switch, Initialize MAC Address for Default GID
e31a763cdaf68a70e2565baf084c44746e401da3 net/mlx5: Remove return statement exist at the end of void function
add752de29f380e25bde3476833e57b3642d30ec net/mlx5: E-switch, Fix error handling for enabling roce
73ba4a669a0bfe605a806973eef2656d351daca4 net_sched: drr: Fix double list add in class with netem as child qdisc
0c1bf310bd29eb01a26f79cf35306c3909dac44c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4e90b105a81b6b41e91b18b8c73a83615603510a net_sched: ets: Fix double list add in class with netem as child qdisc
8afc3a15578b47a06ef9c747a11df127b91e0e6a net_sched: qfq: Fix double list add in class with netem as child qdisc
104bef36ec149b1610d28c71642c3254407b324f net: dlink: Correct endianness handling of led_mode
36ea2ea41423b3c14df605bd4a09c2c1b1489dcf net: ipv6: fix UDPv6 GSO segmentation with NAT
fe7a3949fe53c152efa94e742aa39f17a82510ed bnxt_en: Fix ethtool -d byte order for 32-bit values
376b713eb439fb88e0a523478537d379ec341a4c nvme-tcp: fix premature queue removal and I/O failover
559e9df011e28da27e3dd7abc3709f622b25fc78 net: lan743x: Fix memleak issue when GSO enabled
917ba1d4776e3de022ec1e81618e801d4fb3765e net: fec: ERR007885 Workaround for conventional TX
54d7cdb5af5ad83d10fe78f6794e032061c70c88 PCI: imx6: Skip controller_id generation logic for i.MX7D
afaa8f3427e4876fb574be9a8e314517644ea48f of: module: add buffer overflow check in of_modalias()
5c7a177ccc67f73204a7e5d8b047913a19883fc9 net: phy: microchip: implement generic .handle_interrupt() callback
ce7b67de6b5f72d316bc082914367e16293676ed net: phy: microchip: remove the use of .ack_interrupt()
76c26b0a4ce680cebf5fd97a9d271d7920dbcee6 net: phy: microchip: force IRQ polling mode for lan88xx
8c4dd4175223f4bf2f3900436e32fa530f783651 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ed70d9c719a4fc6ec2c5bdb7ef7c463fd9423352 irqchip/gic-v2m: Add const to of_device_id
2dc092c9fba3f442b73035a5a0508a389d86d387 irqchip/gic-v2m: Mark a few functions __init
c44dbeff082d59fba8f1f7d13f9ee716b7561455 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f22a61c2065b897f5d9556d182c69c9854e580d5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ac7505205d9b8abbe0ce4d3c097ed0657fe66b92 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fcccef7f14afc4ded16164dc282b0a06e654ae45 dm: fix copying after src array boundaries
68a8e961d4f4c5d3d5da1b7c181c852c381202d6 scsi: target: Fix WRITE_SAME No Data Buffer crash
2271f463564bff64bac69164874cbe22f64bcc1f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4244d577d9918cca35e3c9ed0eb60c279ef2c539 openvswitch: Fix unsafe attribute parsing in output_userspace()
c0d131411d38ea4f091c34f4a1d9d2c6379e3e96 can: gw: use call_rcu() instead of costly synchronize_rcu()
891942e1e2c43d4febec9b9dd541a4cbf7161310 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
22ff49b725598bf75a46b6ce42349ed94d52897d can: gw: fix RCU/BH usage in cgw_create_job()
d4993f4d1bc6542d6e0f8a50d3c8cc07107995d4 netfilter: ipset: fix region locking in hash types
c6102721021fae9692e4c350854124de8d0eaae0 net: dsa: b53: allow leaky reserved multicast
83d6b0fc2ff470df280947e08f2ac51e39287dbd net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3ade6c5e0b30805ec4f9a668366986d8f3adc4df net: dsa: b53: fix learning on VLAN unaware bridges
588474d8c9787152a56b893d317af32af1bfd4fc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3326feee1562076c078117e4e38f8eecf80559d9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
06d9c32273275b3fa1e832ad06d767e9f0eb6423 Input: synaptics - enable InterTouch on Dell Precision M3800
c6a391738b978d252d915b6df14c559ec947904e Input: synaptics - enable SMBus for HP Elitebook 850 G1
25958657d086863cae01b1cc15bb25e5071168d9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2d4bea3b7f74c779b861a60f9a1b7b7a1fd46373 staging: iio: adc: ad7816: Correct conditional logic for store mode
cee4fa173832c1522dae6eb6ffff9dbc0e55d32b staging: axis-fifo: Remove hardware resets for user errors
a2bcbd6793054ccadd156aaa4f2bb523548c4c6d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
afc9aa96090cf54af7ce0787d4f5839feab5e1ff iio: adc: ad7606: fix serial register access
07f5155b7be530e35d6457a5b90efab88fa8f73d iio: adis16201: Correct inclinometer channel resolution
e3a859245ee367da72d70cce6ca0a815d1f4e364 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fe2bec16efbfcb9e27977bbc0e067258d0b14043 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f10fe2a17b625030cd29699e2975d54a356be59e usb: uhci-platform: Make the clock really optional
7d852cde7a6bcb1f6c6248592c176746bc84c2b6 xenbus: Use kref to track req lifetime
6ccd44b778d60e8896fa39b16b82c629d8d94922 module: ensure that kobject_put() is safe for module type kobjects
aeffd774e317fbcfb0d5ffae714952f9b0532f4c ocfs2: switch osb->disable_recovery to enum
1f710e2556a297f9822994db98b7858f71af97ad ocfs2: implement handshaking with ocfs2 recovery thread
906bb50fab998522c04a6a26c4f3e84f8a88b927 ocfs2: stop quota recovery before disabling quotas
3bf342f734b5da43566417354cbf0b38a3090410 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
8f4580aa03daa7f41763fa6f921666b6a9f7d8fe usb: host: tegra: Prevent host controller crash when OTG port is used
e25009c92c7ae533ab085940efbe692e388acc61 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
06e2169ee6a5c16a6ac64c06b238688588e64dc0 usb: typec: ucsi: displayport: Fix NULL pointer access
e5a5978ff7de01decdf5b4329b96a716f6785763 USB: usbtmc: use interruptible sleep in usbtmc_read
dd23da15dcc3f9b7c7f09734579659dafd92db8a usb: usbtmc: Fix erroneous get_stb ioctl error returns
73da19bc0207894f4dfd7f5a7fd8ba82c549514f usb: usbtmc: Fix erroneous wait_srq ioctl return
9f3e762061e8dccf6677d05109b8573a1a5c89a8 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1578c670aa-80ef80349114.txt

ee96aa32e6029ac963d99f2ff3d57405d7bea069 can: mcan: m_can_class_unregister(): fix order of unregistration calls
d3f6624580da4c55c31c2026dbf06fc431c18ad5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3ad3dafcaa2b3afb34a42f72c5b7e8dcbf459696 openvswitch: Fix unsafe attribute parsing in output_userspace()
f25702a4bf6f747100f72abcfd3f24fd7cf4fe6b gre: Fix again IPv6 link-local address generation.
422ecf18b372d726c51dc2ba544ad8e0aea88517 can: gw: use call_rcu() instead of costly synchronize_rcu()
61dee54f4dbd9a30e2526f781ee8193c166c558e rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
fc2bc5cbdf722a3419802916994c9cd13941226c can: gw: fix RCU/BH usage in cgw_create_job()
b24b8b9264a913fe92ee4766c36f42acf48be9f5 netfilter: ipset: fix region locking in hash types
418509346b3b9d6e05273da239e1a40b9f44cc2d net: dsa: b53: allow leaky reserved multicast
b72b15fa3f50782bcd06b9e40435fdbf8051f7a8 net: dsa: b53: fix clearing PVID of a port
21b1cd4f6c9d305565f0188ebd755436e724b68d net: dsa: b53: fix flushing old pvid VLAN on pvid change
e45a42a91c0ac7457e6dc024817ad1ce08fa97ae net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9a65b1d6b74b681dd7d09d642b63e2b0582131bd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
3023cd4b91d7b467bfca49098bbbcba8a6251a72 net: dsa: b53: fix learning on VLAN unaware bridges
9789730c027e98f0f60592cb4ac260a78226353b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a8ea9c21155c478de5f9b8935dd88e63549f2d6b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
88aab9f2d1d4287dd4a32d80ebf35fa5e43a629f Input: synaptics - enable InterTouch on Dell Precision M3800
0ab7e85dd4d1b4a46e419c72a6f6029a57d65840 Input: synaptics - enable SMBus for HP Elitebook 850 G1
3c1b62620c0fa559da3c9bace495eebe8a0aab9b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
cc983cac7943389e1c748787215e6fdbe24a9c9e staging: iio: adc: ad7816: Correct conditional logic for store mode
26a737f23effc19ac5bc253e48cbe03c667f06a6 staging: axis-fifo: Remove hardware resets for user errors
f50037a0b04325715f0a6cb273206f4b244ea0eb staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
112ae7fad35adb00b6023de54fbef1cc40d8e601 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
3c2c572932a2099db714477728fc4d5f74c847ce iio: adc: ad7606: fix serial register access
6f87f22f55c1f77f16f0e1be425ba912bd14e0d8 iio: adis16201: Correct inclinometer channel resolution
1fa6be21ce9eea0c3f0306fb24efa83d1d2cda28 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
36956dfd368f3b1c655d8231eb97a340ae85030e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
881290ad4d40885153c50e7b3abc37120e39f85f drm/amd/display: Fix wrong handling for AUX_DEFER case
c205f568007c61f9a0453ee235f0f98efc86f928 usb: uhci-platform: Make the clock really optional
025875e94b85e021f9ee1d03ee9a675cc66b0826 xenbus: Use kref to track req lifetime
0c85167da06cf637000b5aafd85c7cdfcf6a7a6c module: ensure that kobject_put() is safe for module type kobjects
0d1719c7e5a9f4d2bf0d51c4e23ef5ba51c9a65c ocfs2: switch osb->disable_recovery to enum
f422e1532e5a2be6367d7fa6bc3b423994120a81 ocfs2: implement handshaking with ocfs2 recovery thread
b8116b270679edfd209203aae0a2eaf9a3662501 ocfs2: stop quota recovery before disabling quotas
10d10637417dd0e9d440328f0c92ee53e0fb91f4 usb: cdnsp: Fix issue with resuming from L1
7f39e3e5ab8309d7632eadc79f16a4992f679276 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
f9dc2c2082b46caab8d630fc2b5469e92eaaea65 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1fd68c951b623b05593b889c204e41b6b026280b usb: host: tegra: Prevent host controller crash when OTG port is used
b8355c9c753510d206610bf6ae30676f5c99cd90 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
eaccb6234eb3bef67589d66abe8d9a595de76211 usb: typec: ucsi: displayport: Fix NULL pointer access
65df7c0f3fbcf0b172bff3de9ddef18101ab8c7d USB: usbtmc: use interruptible sleep in usbtmc_read
1831fd340defd9627d73930998466517696ec204 usb: usbtmc: Fix erroneous get_stb ioctl error returns
3a8d2e097db746a0e876ef966e6e9903f04b54bc usb: usbtmc: Fix erroneous wait_srq ioctl return
80ef8034911419de71de6fc788cf3d438f5757ed usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5e55a69a7a6-d803d30952ff.txt

2486856edfd2f7dfdbeaf5ebbfef813c93540cb6 EDAC/altera: Test the correct error reg offset
1d0616ae45f76a20661d950acd2489c7938025ad EDAC/altera: Set DDR and SDMMC interrupt mask before registration
44aa557c456618811aea63a1ebc87a132fa22d3b i2c: imx-lpi2c: Fix clock count when probe defers
897c3ae34fec8525306a5e1586217558f576900b parisc: Fix double SIGFPE crash
510cf5a59e6f582413a17c4e163f2dffbe4faab9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6819239bbe859221f530c5d0140b1bb5bc25c643 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e2700f4137e4d37d43fe10a908a8d0f9f5cb289d dm-integrity: fix a warning on invalid table line
6f4955ace5b67ad989ff436ddd20181b79502061 dm: always update the array size in realloc_argv on success
41bb26567907fbb5bad07f271837a1917e8b5635 tracing: Fix oob write in trace_seq_to_buffer()
62370684c2aee376c88c2686a90080d7832cd500 net/mlx5: E-Switch, Initialize MAC Address for Default GID
fd44dbbd97b4de02e8d1b925f9e7c50a51302c09 net_sched: drr: Fix double list add in class with netem as child qdisc
3e626e5284fd1ed5385761437d4cb0115a890777 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
409a5d3d01b9b5d6c063f2123b4b3544cecce587 net_sched: qfq: Fix double list add in class with netem as child qdisc
61a9f6f851e23a69f26911617f045665d716d4ee net: dlink: Correct endianness handling of led_mode
389a9de9006f6c5df02e13119e588e5dc30084a2 nvme-tcp: fix premature queue removal and I/O failover
7f5d8bf94aac3f256c8b3cea9c0fa63681aa07e9 lan743x: remove redundant initialization of variable current_head_index
96ad78a37296a74efc2e66d0fcc5fe095b72aba1 lan743x: fix endianness when accessing descriptors
d7d46f79cdb502376eec787ef7a935c7d6c73caf net: lan743x: Fix memleak issue when GSO enabled
b50436d6fbe082d230b0e75e41151c3e04670cea net: fec: ERR007885 Workaround for conventional TX
e0bffec24df72618e734e672dc773ab97d61a1bc PCI: imx6: Skip controller_id generation logic for i.MX7D
c05a1823764862d908a0a44741f284af07bfc689 of: module: add buffer overflow check in of_modalias()
870c5254ca1cfb63e4e599669252683bd7727497 sch_htb: make htb_qlen_notify() idempotent
52ef072bdd8a700cf20b825021aa87aaa0b9b42b irqchip/gic-v2m: Add const to of_device_id
862eb64d65338c638b62a1f93a529ab567aea288 irqchip/gic-v2m: Mark a few functions __init
522ebd8b1acc18ce7200a7c238c67c82b22bbf5f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3e0a3b0d5ba9062e76c15670a1753bdc5b1757cd usb: chipidea: imx: change hsic power regulator as optional
ad6909f5bcd552439b6a2fa14fee55fcd25d0ae4 usb: chipidea: imx: refine the error handling for hsic
fb54dceeab0211cb368d8990a80242c8186ea66a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
554399d57ac597161f78934235af19b85fd8594b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
ee56ede5f0d2a004fffe0d2516a9512dee65efdb arm64: dts: rockchip: fix iface clock-name on px30 iommus
5c564d31637c2ac2d9514ff6847158021c641c30 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
75ab35745790e8092b25d0ba9c295910a90fa507 dm: fix copying after src array boundaries
ae1498b5066dadeefba9a3279b46f4b282bcdbd3 scsi: target: Fix WRITE_SAME No Data Buffer crash
a78b1819830439d73fb78411402aba99510fb257 sch_htb: make htb_deactivate() idempotent
ec1812ca8de0e3518196f45c02ec3fca3d3cf874 netfilter: ipset: fix region locking in hash types
5bfa4bde0b2144a4b8da3d3a4be4da634233c0c3 net: dsa: b53: fix learning on VLAN unaware bridges
00133379d2de758feaa860aa4744c5ced43e5d2c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8f8ecde81745e04a2ffe79a1d54ad1f22daf02d0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9fe626fb2d863944a7652234cb2008d86e890311 Input: synaptics - enable InterTouch on Dell Precision M3800
fbaf3a4d78998d4828e87b16e2b8b46283ec5b6c staging: iio: adc: ad7816: Correct conditional logic for store mode
d8fe084203bfcdb87a4a6c5e101780e76dee2d61 iio: adc: ad7606: fix serial register access
27e38957feae292333ea7750fd561b30ea1ab7f3 iio: adis16201: Correct inclinometer channel resolution
058618485ad500e442f91b9f33d3e69f928dfa71 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2935e3084eab6f91d117b3ea8faf466e8a762bd6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2da95792e2ab5fd50206d042949a5f214310a9d4 usb: uhci-platform: Make the clock really optional
5343a1e7a6615d34e0257dc1f4a1f0bbd2203c5f xenbus: Use kref to track req lifetime
c41bb9f052715c7b124fd183b9971c2306a8ca1c module: ensure that kobject_put() is safe for module type kobjects
4ad1d4fd76d06ec60e4c805cbd74ee2d349c4b42 ocfs2: switch osb->disable_recovery to enum
8b290bb2c27c76cd492b6e577721ca0c52b89f33 ocfs2: implement handshaking with ocfs2 recovery thread
1727abed1d3595a80d31c816c791898ace5f070a ocfs2: stop quota recovery before disabling quotas
9d440825cd18d5728190e9722b50cd6be6cb70c7 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
50c371d05431fcea16606bfb8daa74b52b10044c usb: typec: ucsi: displayport: Fix NULL pointer access
6d4031a86b579f4cc1e09615f13fc22a5e99742e USB: usbtmc: use interruptible sleep in usbtmc_read
c33d5c82529c75c6ed1830f355bf8138ca049953 usb: usbtmc: Fix erroneous get_stb ioctl error returns
7517b8e4353ece5e4afef0eb055c36d16d6aab40 usb: usbtmc: Fix erroneous wait_srq ioctl return
d803d30952ffe590b7c43e43283aaeb6d9ff759c usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcda9a260e45-efcf28234394.txt

11a683df9a957f1837dae223c53841d8aa6fe53b dm: add missing unlock on in dm_keyslot_evict()
ffafd0bc07e6a89e8a4e3754ec9a5828c4ac806a arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
01d40b725cb826e61b06afa49b1a97b10d0c794d can: mcan: m_can_class_unregister(): fix order of unregistration calls
7ad8df4f22c608c13501ee427189e199c49ea40e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
af153abeb2e5b9ce9b34329a2cea89eb2659dda5 ksmbd: prevent out-of-bounds stream writes by validating *pos
af3a199371f8d15fb6a73d8a75477e74f55f6c4e openvswitch: Fix unsafe attribute parsing in output_userspace()
f517ec8d93dfaacc200b181f2d98aa93031ee37d ksmbd: fix memory leak in parse_lease_state()
f2dad8100f5b269d2884c7c50e36ea8b4d90795e sch_htb: make htb_deactivate() idempotent
efd91091542155a83cd9ff4ddf0f365db6ff257e gre: Fix again IPv6 link-local address generation.
92ab2b3bc1bd6e22bc866625726bc2f896115b4c can: mcp251xfd: fix TDC setting for low data bit rates
1b96a917126c7688683fd6cc0da415b6ab6765bb rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
6595aedcb43e19815e12e84b803e5d21f3e03aa5 can: gw: fix RCU/BH usage in cgw_create_job()
2660d23bc0a4a6566e16b9694b5644d6e6aec4a1 ipv4: Drop tos parameter from flowi4_update_output()
51119476375124eb09a7ddba9185e30c5d8661f2 ipvs: fix uninit-value for saddr in do_output_route4
2e547a684782424e4e7b1e858150ee5cb397f5fc netfilter: ipset: fix region locking in hash types
e53083652d8560287eefd60902c85893a1c3df27 bpf: Scrub packet on bpf_redirect_peer
d8e426753d1f06a476eb34b7c583ebb486a70ae8 net: dsa: b53: allow leaky reserved multicast
520f8d31877e62e135f9df0531482ac0548f338d net: dsa: b53: fix clearing PVID of a port
8889be41b49f1f8b71e21c26f3ace4e7da3bb638 net: dsa: b53: fix flushing old pvid VLAN on pvid change
bad9969b03e084dddaa9c67332e5369be7916ae7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b1e03500b739c13cd42b3e3b51b87c0c7e079e62 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
461447662949261c36cb267068c85963e7259259 net: dsa: b53: fix learning on VLAN unaware bridges
fad0b81a178fc5ae2d6508104c61f74858dd06a5 Input: mtk-pmic-keys - fix possible null pointer dereference
2fc8c5d026e4cf5e067c4e1a016738be806534f7 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
014cc3f6bc6096aa8a6160e4758851d280562574 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
96a697c38ceebec825887b57fadd37522d89def0 Input: synaptics - enable InterTouch on Dell Precision M3800
4c44cabad96739287d4228611a650a195c4204e0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a788456498060be671510790b088b081e09d0e72 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0b0fe0ff8e05d513e5127bcbd0e025e3dc94656d staging: iio: adc: ad7816: Correct conditional logic for store mode
d31748f66d748789f4b515ad9adc2de856bbc5b1 staging: axis-fifo: Remove hardware resets for user errors
2f61d2ee80b05ee628252b324d1f6a072b7cca20 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
fb2c68c072aa453e38241ce66ff46434b00ef3c5 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
13b843a3ce23dc175774def719f823deb590d28d drm/amd/display: Shift DMUB AUX reply command if necessary
aa252de33df3a7d30947e3360d48cba12180263a iio: adc: ad7606: fix serial register access
4830e45d4d879ae0b8dab0ee13be58b91085471c iio: adis16201: Correct inclinometer channel resolution
1b74fd8c45163476c95c303387176deb2412e016 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
cc6e0b779c716ffdd7a5f4c2fd27eafa77fa4887 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9a61803192d9684daee1fbc691445c779cbdab15 drm/v3d: Add job to pending list if the reset was skipped
533126e26d017149c6ae10d3e01b9628f35356fe drm/amd/display: Fix the checking condition in dmub aux handling
2b2749654fe80922bb5a7abd0a13abe5b1ce6846 drm/amd/display: Remove incorrect checking in dmub aux handler
0029af4f21865c95ebeed029cd8cacb86dddd81a drm/amd/display: Fix wrong handling for AUX_DEFER case
dc367aff0fb218df44dcf879505c045f1f6a0cd1 drm/amd/display: Copy AUX read reply data whenever length > 0
61ab0d6390247b08df7305362359a509f77d4dba drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
7b47d87985cb2d015cb60f7baa5fdb0a7491f435 usb: uhci-platform: Make the clock really optional
f3559fc426b79b11fb46e0ba32d55f86b1167d35 xenbus: Use kref to track req lifetime
7198a89ffe58d2b63b9b5c93150d9e9a80bc8452 module: ensure that kobject_put() is safe for module type kobjects
97f72ce6234dd772ea2919795c0aa8212221e1d9 ocfs2: switch osb->disable_recovery to enum
ab75bafa012b898212f2b4dbc5073cf7dc7f9766 ocfs2: implement handshaking with ocfs2 recovery thread
3d212e93862d758a5d96404d51a05e1881af515c ocfs2: stop quota recovery before disabling quotas
76e8625b917a947ebef640c54bb2604ebe73b73b usb: cdnsp: Fix issue with resuming from L1
fb9f8ebf33ca50bddbef9abd5deb78387abe0081 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
091e610b454df88c8f3a66268e88aab450a9443e usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
3a9ff1c46634192ea0ea36dd62da625935237692 usb: host: tegra: Prevent host controller crash when OTG port is used
3b8f27ae794b22063b67a0eaf9aeb8de3321782d usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d9ea8d6df7afcdaebab3901d630a369864f79302 usb: typec: ucsi: displayport: Fix NULL pointer access
fd84080158ee334286b3c95242c11cba4850e90f USB: usbtmc: use interruptible sleep in usbtmc_read
ba85aecb6df33e30db58ce7d3427cb2917f9faff usb: usbtmc: Fix erroneous get_stb ioctl error returns
0fbca099f6b8a52917872f3c1cc166ce0b04a1b6 usb: usbtmc: Fix erroneous wait_srq ioctl return
efcf282343945704f5f13e4620f844fa29c102be usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434e66ec3b14-e8916a08c272.txt

3fe24bdc5baf7a2e1aebeb8c53537c7e29913b61 dm: add missing unlock on in dm_keyslot_evict()
397c00ce77df7263db8e316dffe4456d01909be2 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
a00ab3be182c330380873e2ea78483d5a652ac40 Revert "btrfs: canonicalize the device path before adding it"
5fbc5ba30a30b8574018e7caa40f221bae095fbb arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
5afeba4d5651aedfc7219b4d9738dabd0b9b88d3 firmware: arm_scmi: Fix timeout checks on polling path
ec0ffb2a8f460dba9c022284002ae8c7494ef907 can: mcan: m_can_class_unregister(): fix order of unregistration calls
952386e67f5f74eeda520e662259cfe9175a313d s390/pci: Fix missing check for zpci_create_device() error return
5d0863f7bf2390380e01572fd0475ea0442d0a3d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
5e89df80cef877d29f251cd86777ec13cb50106a vfio/pci: Align huge faults to order
e108aa273958aabd956b0f2502aabd81d8650215 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
7933b90c6cb26feb4a4e633fd31e3520386ac6a8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d1724aeb4bc517c6a4ae8b9d2420d5b3bb74f4c2 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
f75bdda62a6ac44b8314a939a9085beedaad62d9 ksmbd: prevent rename with empty string
6f61a03c7dc139ef8d01b38b397e65e153b58b09 ksmbd: prevent out-of-bounds stream writes by validating *pos
d84834ea1421200853ead0f6b308c5c4b1b0cede ksmbd: Fix UAF in __close_file_table_ids
20e00555b6ec85351ebc86aa573645f94ab4f0d9 openvswitch: Fix unsafe attribute parsing in output_userspace()
12dd5d8f5532f21cfd08e464daebba1ff4718576 ksmbd: fix memory leak in parse_lease_state()
07f00685b2f7ddeca096b152067cd47c468be31d s390/entry: Fix last breaking event handling in case of stack corruption
ff7c72458e8976233b8b56690ebaf2accead2b0d sch_htb: make htb_deactivate() idempotent
ca9270e577dbca2940c26fa177fd9f2f50698612 virtio_net: xsk: bind/unbind xsk for tx
693bcfed221a68cb770c5efc384f9842df172807 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
4fc434a6c9b581f92ae6ee87e75ef2e98780c101 gre: Fix again IPv6 link-local address generation.
119a1700a09fcc25f83ba39d1a45cf2be35c55ba net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e36575cc7e41007a90ca1f34a2e74dda9df9a55f net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
f077c3352b9ce54867ebe5971b2f31cbabab5bd2 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
bfbb2c0066be851b59e54f9cfa27b84080860099 can: mcp251xfd: fix TDC setting for low data bit rates
15742dfb1762b16bc53ff4c14748e54cd0dc6a79 can: gw: fix RCU/BH usage in cgw_create_job()
82d3c65affbc7ae7f2dbd3fa18d3287c04d3d265 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
a7a1a6000d11d8f531a9325fbf2ca4627cdff39a ice: Initial support for E825C hardware in ice_adapter
97b407db601da7e2324534f0d859dc7765a0a120 ice: use DSN instead of PCI BDF for ice_adapter index
bf195a55f286b4b5c6eca861a3442827a3f62f4b erofs: ensure the extra temporary copy is valid for shortened bvecs
75796dec2137de9f1d6c52a7e6df09c04fc3a5dc ipvs: fix uninit-value for saddr in do_output_route4
5e912bcf98815570e65e0472d644eda51990ff81 netfilter: ipset: fix region locking in hash types
3f4aa638046d61800f42415f6204604a4dc35c23 bpf: Scrub packet on bpf_redirect_peer
6ac25921adb24e071528a657fc07de55768c3a0b net: dsa: b53: allow leaky reserved multicast
9d5a926213081f4f0a830d863cbc64bf857c7094 net: dsa: b53: keep CPU port always tagged again
e30bb3861869668653c91c7f2dda186c8803c2dc net: dsa: b53: fix clearing PVID of a port
10d7d66d4e56c7d3e0b2e63f350456760a78c31c net: dsa: b53: fix flushing old pvid VLAN on pvid change
d21e44855e38931c4cb7cb254789c325ed90d0f2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2956f18f43a514c764edf9c2390cc5ebe3234780 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
09c21979fbc65bc10b62a20723fbe542a202333e net: dsa: b53: do not allow to configure VLAN 0
803aaa52d617e2a276714db8da9918e41d492014 net: dsa: b53: do not program vlans when vlan filtering is off
e501cb609b89c41b02d194b08aa19e3e592f7030 net: dsa: b53: fix toggling vlan_filtering
6cf6d378058629f538fc03e536cbb02a373e7743 net: dsa: b53: fix learning on VLAN unaware bridges
2805e72cfc97bf0a8889d40452f0137535c45348 net: dsa: b53: do not set learning and unicast/multicast on up
07fc4f1286d898bbb23151256a892e4a4abdcfed fbnic: Fix initialization of mailbox descriptor rings
b21c7f76db133012e57275dbc45af409ebdd7742 fbnic: Gate AXI read/write enabling on FW mailbox
2f5acd63d454055568c0ecfd321119897c5dadba fbnic: Actually flush_tx instead of stalling out
b6bd07cf831667e727d0fed011fd69d8d002e198 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
7a5b093eec6cab52b4969f8c33721726ff5d871f fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
3a8f1073ac4174e8a0c64be0559433b8ef9923bc fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
47e47b65fa0f27c2032d77379001e72ca7338d98 net: export a helper for adding up queue stats
ed46c68fc7ee95fc30ebc151922b1d046e68db04 virtio-net: fix total qstat values
9391dd4d5bfdc4704dfeee322b7d41d74a9ff94f Input: cyttsp5 - ensure minimum reset pulse width
3f84026219308df3fefee8c3814d87f2ad486295 Input: cyttsp5 - fix power control issue on wakeup
c48519473ce18d5df512d470df9c010a8efeb1e4 Input: mtk-pmic-keys - fix possible null pointer dereference
a24e0e795cdb2be1f39dcf9c7290d0983ac61c8b Input: xpad - fix Share button on Xbox One controllers
22ea0cda2604e9556eaddfbebe3af227a99ff5cb Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
fe9e739d164475e5e23d691e25c678628c617e5e Input: xpad - fix two controller table values
c13aa879bfce390a66b38367d1f9819aa489880f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8b9630904d177c1bbf3ba64691da35cdb0ebeacc Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
534ee02580f1098b98459641f09f1961e0756c7d Input: synaptics - enable InterTouch on Dell Precision M3800
6c28525542ceb18e1dc8ff8d32c8cd6baf920149 Input: synaptics - enable SMBus for HP Elitebook 850 G1
bca964abd7014c465104d205b2d4102225b842c5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c590ffdc19f9abe3e406544421efd02fccf5cb52 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
fae30ebd09f4d606cf37f34602ea78b78d068699 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
3da300f5f13744124bc28dbc84d343cf1c166e03 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
08b787a47b8c98a615c320c537f71536924c70a6 staging: iio: adc: ad7816: Correct conditional logic for store mode
fc1e924bd5f93e971342da174dfb3a7210a42659 staging: bcm2835-camera: Initialise dev in v4l2_dev
e38c7eb410547d9c4a81cf7069dbc9dd2301d4e0 staging: axis-fifo: Remove hardware resets for user errors
1e94fcc5570df4bcbd3fc17734c432a85519ae52 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2d5c5a8ababb090e270001efa1c186bb21b4b9b5 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
9c56faafbaf64152af033822eb68714fcda1edb5 mm: fix folio_pte_batch() on XEN PV
1545633277095bc5b1494ec1b56ab531c14f0cd4 mm: vmalloc: support more granular vrealloc() sizing
56c4246a64ebb6d7a9706f3a924fed8fd89337db mm/huge_memory: fix dereferencing invalid pmd migration entry
634909fd18210b6d44eccfecf5aad0edb0cfc1be mm/userfaultfd: fix uninitialized output field for -EAGAIN race
b92891e94da7df636e25b373b63e20feabbb81fe selftests/mm: compaction_test: support platform with huge mount of memory
e81d4aa6bc4c89d4a69fe3c2335d110bdd92e2c3 selftests/mm: fix a build failure on powerpc
45b72121b168425ac5bf0a0fec32454ef18dd619 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
eb6ff5c4429a51df24dda935de3d1bcb56d97994 drm/amd/display: Shift DMUB AUX reply command if necessary
0b218c5c8046fc4738491861b955446e506cee69 io_uring: ensure deferred completions are flushed for multishot
3e785887e0f499d6dd38297c0816e754f7fd3203 iio: adc: ad7606: fix serial register access
be929d05d877bd1b9bdf6d9fc72860eb0ef0c3ff iio: adc: rockchip: Fix clock initialization sequence
1e0da8b19becd485eaea8e0a81abe2e6a18d5a43 iio: adis16201: Correct inclinometer channel resolution
9d8899a6de5a16402d58d23800a1a95f901824ce iio: imu: inv_mpu6050: align buffer for timestamp
0866f12faecc5b8cd4354b1774b2a81a6752d69b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
01d5b7e5149fa6eb208fc89615ae66157a8c6dcc iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f3a26bd2cdadf2c85fec22df5f4a43925a6b7923 drm/v3d: Add job to pending list if the reset was skipped
e5ea2670870563e95dabc474ff4288ca60f81e0c drm/xe: Add page queue multiplier
d2009a4b2a22475f338b077feb4506cb5bcd9409 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
906711ae8282256c408bc3f19671878f4dec4d9f drm/amd/display: Fix invalid context error in dml helper
da3922539606859460dea685eaf34b48f3f11a21 drm/amd/display: more liberal vmin/vmax update for freesync
c5f4d10fa342a30b100779d83d3512f329a63a8b drm/amd/display: Fix the checking condition in dmub aux handling
ad22abe13155f33a51f12c9f2804beab61de5071 drm/amd/display: Remove incorrect checking in dmub aux handler
274170373ab9af30d2d7bcc38246a58eaa86af70 drm/amd/display: Fix wrong handling for AUX_DEFER case
10df5858a82a1606c9a6dbefe47ad312362606bd drm/amd/display: Copy AUX read reply data whenever length > 0
877560edffe9b136cc8310ff14a40c31c54706db drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
9f3ffc37a32ed60c182ffc567fded29aa41ab8e1 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
44b1c124c6b4221a92537e33cce5ad7c8a455e9b drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
8c29f7725478b0ce3f244b1f04609cbf43c126b9 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
d33eb11acbbff16a38f761ee4af725ad965a3f9a drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
fb063fa56521caed85b559a5d0397754a775d1cb usb: uhci-platform: Make the clock really optional
95b17ec9dd5bc4417c0763e3e9da32d769462892 smb: client: Avoid race in open_cached_dir with lease breaks
a2488e071b4f2a35201df974f673c0f8e8384871 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
3d13ccdebe02ba8031aaaff3d321869e01f42f28 xenbus: Use kref to track req lifetime
79d4850f94b4cf41172b9d650fe1232b0162ad9b accel/ivpu: Increase state dump msg timeout
c689b804a741d0751eb52d3f0e187178de6b2dd2 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
9726307c6da9106fc724fb35b5f6f661c9b2d966 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
75782ea6695624355999fab1308d0f5678b9ea0e memblock: Accept allocated memory before use in memblock_double_array()
9302a0537b31ca385851b92806056c735f06143e module: ensure that kobject_put() is safe for module type kobjects
140f04b713b5168546d129ca84a9904864812006 x86/microcode: Consolidate the loader enablement checking
0a4475c437248b278307b0cd905e003b322f27b0 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
bf93b9d6f5c05023cc21a26837e94d258c9214b7 ocfs2: switch osb->disable_recovery to enum
2671ed2510b971402917dd4e4305ed4eb72780ad ocfs2: implement handshaking with ocfs2 recovery thread
40e710ef55c8978cacc1c850189c3eee061c0738 ocfs2: stop quota recovery before disabling quotas
a67325d5ce5045f6598f80f6cbf257aa03371662 usb: dwc3: gadget: Make gadget_wakeup asynchronous
922eb48883f6a9651388c050b94d9ce1dd5cfe3b usb: cdnsp: Fix issue with resuming from L1
135ff1038f1030e4ad619b9df08ecf4dd0f22fcb usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dac42209966a2e738ce2924975d693dbe84d3b7d usb: gadget: f_ecm: Add get_status callback
b5b00a7a64e0bdb504ea5f903a82f78240e45140 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
1b9acd5e584386872f7f358b62553ae521125322 usb: gadget: Use get_status callback to set remote wakeup capability
4ea10401a99dacbc16f9693030969f6830cb01ee usb: host: tegra: Prevent host controller crash when OTG port is used
048e47eae361c376095253a4a0c3c3e5148d182a usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
672431470ade20e121b24f1f2c87fd07412969b8 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
8dbeaa99a8a350a9b03be3842269b873332099e0 usb: typec: ucsi: displayport: Fix NULL pointer access
bf1c8442998b506f411c2236d42d20bbcd097a87 USB: usbtmc: use interruptible sleep in usbtmc_read
2833821926d62b34028ce3e4fcf7b26d350b9691 usb: usbtmc: Fix erroneous get_stb ioctl error returns
647ce754961e882d1a4cdd9b417b0a88e45f96ee usb: usbtmc: Fix erroneous wait_srq ioctl return
e8916a08c27284274d6c6113013010db1575374a usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f14494b20f7-14d0fdbe86bf.txt

52f7e11e25cac451bee64efdda4789985507f911 dm: add missing unlock on in dm_keyslot_evict()
9c9b2851d1a2b1da440fc0f24e0baa809cdc1dab fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
4776dcf48367d7fee066218c99223f03be168b21 Revert "btrfs: canonicalize the device path before adding it"
b1cef18d17095ebc8c4ab871eec0b11ea822cd98 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
ffaa18ff4aea0eeb86e5a6a692ced801e06aaf51 firmware: arm_scmi: Fix timeout checks on polling path
e7a46d93ee64b9dcacf0d957d5838af0f94efe52 can: mcan: m_can_class_unregister(): fix order of unregistration calls
dff637547f73af88ec7dc2a614cbe4bfa69afcee s390/pci: Fix missing check for zpci_create_device() error return
3968b8cc4278a3aefff5563d654e519055222c33 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
80744e363bc6239cc03bd74d82e6328a267b3a4e vfio/pci: Align huge faults to order
e578f0c6bcc939e08b35502eaac2ace020f4c272 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
19917d97fc4a87bdf385e50c875a63339c6720d2 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5173a5751eb427874ad4214807f786e7ff477334 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0d20ce2a4c10a74edd8ebc8693e50b88f6a85090 ksmbd: prevent rename with empty string
706bb1cb08ee69d8e32c18901729e7c068d6df0c ksmbd: prevent out-of-bounds stream writes by validating *pos
20464d58e575dd5af866bc18f99810acefcba435 ksmbd: Fix UAF in __close_file_table_ids
ac48aa7c7a308943bdb2e5e2ac9f5084d3687d44 openvswitch: Fix unsafe attribute parsing in output_userspace()
c3383de11f50ccec17482900daa17f1492749193 ksmbd: fix memory leak in parse_lease_state()
0783d6303481f106a1ed71fac2c4b4311d0a01af s390/entry: Fix last breaking event handling in case of stack corruption
c492fe1aa554f2f493dcd7a8536c86832374217b sch_htb: make htb_deactivate() idempotent
dce63dc9afbeb6729a04a970f5a8458e8b5b87d2 virtio-net: don't re-enable refill work too early when NAPI is disabled
916d7c1b852876897d23720f33ade55bc405b937 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
72924d475f1dff799181bb0dcf92c381a5ddf786 gre: Fix again IPv6 link-local address generation.
4a687d3a58525b0fdc0cf9264393c74551662f5f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
06eb9d4354a2503e611c9c0eab9f95a565c53a68 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
cf32e9f1c2f9703f8b310af17afb95d208a8185e can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
68411b7c540f18b0e46dcbd5ae336560f04d3ac8 can: mcp251xfd: fix TDC setting for low data bit rates
61cbf06e118780a5986c118d461c28648f668ab2 can: gw: fix RCU/BH usage in cgw_create_job()
6c8e259a337d08a56231e022ba3ab1e48926d3ea wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
40470ce498f19843c276cf5e75f65e6220122b40 ice: use DSN instead of PCI BDF for ice_adapter index
3a946fbcfab1d7a35e450e8c5a715af7e7af6ff1 erofs: ensure the extra temporary copy is valid for shortened bvecs
cd70c1470923a0f5d15ffd3c771bc0d3c378b7cf ipvs: fix uninit-value for saddr in do_output_route4
c00c34cbe880d073c90c693fcb0776bb8478b62a netfilter: ipset: fix region locking in hash types
5c730ae6262bd82aa00fa80963fd68a1d1034801 bpf: Scrub packet on bpf_redirect_peer
6057f177fe0b157faabd9a68bc68fe76a0914a2a net: dsa: b53: allow leaky reserved multicast
73e3a5ec3aceb712d16e478efc1e9de9bfdd679d net: dsa: b53: keep CPU port always tagged again
47ca952d6b8e32b61e2b05a6366a5e0779e828c2 net: dsa: b53: fix clearing PVID of a port
6c67805b9583a755d519f0779c6046bf5e6e6803 net: dsa: b53: fix flushing old pvid VLAN on pvid change
5eb140f96f363939829d50fe7b1cee9d99b360f8 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
296cb8169be9de2747c57ea0df265eaa5a14c284 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
06f849aed440a30125a5fec285047ce90ea6dd4f net: dsa: b53: do not allow to configure VLAN 0
46ade5987cdbc173143f034b3257227bffaf1e93 net: dsa: b53: do not program vlans when vlan filtering is off
0a3b0e743dc0787b2d6db81f7835917a10a75403 net: dsa: b53: fix toggling vlan_filtering
1a8eec5bdb19bc0b3c168eb612dcd788b0808cc6 net: dsa: b53: fix learning on VLAN unaware bridges
1a4f2ab4eb555b6e7714f496d28cf10efd755726 net: dsa: b53: do not set learning and unicast/multicast on up
d11d9958af66e6333f34a53c039990c50afb699a fbnic: Fix initialization of mailbox descriptor rings
18503dabbfe7e2b25b87b74f13060141feec1d10 fbnic: Gate AXI read/write enabling on FW mailbox
b115086744d27841b1196aca073cd1feeee3bb98 fbnic: Actually flush_tx instead of stalling out
065f354df5ba7d701e64f034e8f38b409d9b7724 fbnic: Cleanup handling of completions
c781608d286b3e15979243f2875b8272f2143f52 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
d69675ff90bf79792dfd90368d66696876f5d1eb fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
a00fd01f515d1afce1bc76d85f41beebfdcf07f5 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
f39f1ea8c3594e3e2fd9718b36999093d56e1c66 net: export a helper for adding up queue stats
862d2566eb55f637bac9fffff626c27fa5967b7f virtio-net: fix total qstat values
7c65f7b824727caddd665f04cb83d8b3c8150578 Input: cyttsp5 - ensure minimum reset pulse width
a62eb7305cc830a987cad8f3fbb5ef33cf37c6a3 Input: cyttsp5 - fix power control issue on wakeup
ae98dd1332e6fd3724ed28e03efc30ddb6c5496c Input: mtk-pmic-keys - fix possible null pointer dereference
0b2419b1de9dd50230042bf0e6dd30a6f0f90ef4 Input: xpad - fix Share button on Xbox One controllers
10b4cbd81731779a826048c30df8be6e2298c79b Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
7a660fbeb70f2916b44f894e4682d530d8fbdf0c Input: xpad - fix two controller table values
5b27335f36ffa252afc7220df4c5b43925872d3d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7c8cb353e9616ee031786de90594c90ccc108ce0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2bb22fbfcc0d81c2fd4c28b1bb3b060e77193b29 Input: synaptics - enable InterTouch on Dell Precision M3800
429184c8be5ef7f32e4092726f77acc7ca1bd3b7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
d001bd3a46ae2641524b8d1792c289e003eb6ef1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e6d92f864dea344640ffb0d60a9318a6378347a9 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
cbf415e82454e975dac7f79e480e6e8d9d5aa79f objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
2c0faa714b0f4923afc0c92ead5a0ff8e43c1479 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
e7b296bef9852c05c92854883cbeb1ded840606f uio_hv_generic: Fix sysfs creation path for ring buffer
999def79828f41ac32adf25e307afbfdc31eab43 staging: iio: adc: ad7816: Correct conditional logic for store mode
fb00804d1d4cb5f534b7c0755617cc25fff783b0 staging: bcm2835-camera: Initialise dev in v4l2_dev
eb0b944e0c9e8dc95f825bf324022e2847172801 staging: axis-fifo: Remove hardware resets for user errors
48cf88637fe8e13e53966c1649b6d2d558deaa42 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e046facfd2e776f08eb5d03220eed8e55deb1729 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
09c216dbeac4eb2b4ee491821db2f093feeb236a mm: fix folio_pte_batch() on XEN PV
6ca829dceffcab38de8ec8ef4ea824a5cc7ec6a0 mm: vmalloc: support more granular vrealloc() sizing
51a8a57710d5b730b8bbd32cebabcd0efeeef3cf mm/huge_memory: fix dereferencing invalid pmd migration entry
fec06691e992d413ab4171acc8985cf6b3d3d619 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
b4434f7a7d4c36e724e19000f9832ba5ee0b59e9 selftests/mm: compaction_test: support platform with huge mount of memory
96de6c7dd9b4b899860388c3c5e2e09dff107bc2 selftests/mm: fix a build failure on powerpc
4aa281c961ca67b5a79085723bd7a0c218025108 selftests/mm: fix build break when compiling pkey_util.c
392f9cb04f9ce66a4abcaa3ed222bf8e3c194292 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
98d9f9306c3d7d3eeec4c682d1ab4eed8e94c5dd KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
36ac64deb7b86bda5de25e2b1466e5e8ed756034 drm/amd/display: Shift DMUB AUX reply command if necessary
2ba873947d7142ae5e6f221479d37a4c99512faf riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
8118ef8379a7acd5c63729b854d27010045383ce io_uring: ensure deferred completions are flushed for multishot
962f525ec815aa5dcacfc973ab48608abe096585 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b4738ad98bd359513e472f9a238d4351130df48b iio: adc: ad7266: Fix potential timestamp alignment issue.
841150b669a5cf4f33a986da2d84e1b394a1f61d iio: adc: ad7606: fix serial register access
353a6fba00f4e2c3d42af58679936786fb61b3b2 iio: adc: rockchip: Fix clock initialization sequence
5c9e55bfba51b09916cf171fe7c27b430a2cebdd iio: adis16201: Correct inclinometer channel resolution
176132abfc0b59c6562742825108ef2d25856aa9 iio: chemical: sps30: use aligned_s64 for timestamp
db9bea8c0bc9e4147a01a0e0578844febf4c845f iio: chemical: pms7003: use aligned_s64 for timestamp
0f628a6e1c5e342858a0c28a1f76eccf18f582eb iio: hid-sensor-prox: Restore lost scale assignments
459f594f753974ae24f22046a73ecb3055861312 iio: hid-sensor-prox: support multi-channel SCALE calculation
092bb7b253b00ba0c8387895e4c8e05016334d86 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
7754030d83ca61fa8e3451d4ea2977bae37f4658 iio: imu: inv_mpu6050: align buffer for timestamp
52c10f5f968ab93f8dd5eca3c498e70e1188e70d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fe7d965444f32be3273a0df22fa326fb3307d022 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5f701c87ef5d86dae1aed4637064bc668c7d3d1c iio: light: opt3001: fix deadlock due to concurrent flag access
52f9832923782236361112f0ba4377967c7d07f8 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
6aa9ea229de22b77f77e989b15993cf4c0d1ddc7 Revert "drm/amd: Stop evicting resources on APUs in suspend"
c9691b5fb88269969ea30737b874545e7230f89f drm/v3d: Add job to pending list if the reset was skipped
652c7702af0a1e3aa013ba0ad1e56a9d48fa4997 drm/xe: Add page queue multiplier
efdc009ab9ebbfd57e74371d10757a2ed63ac68a drm/amdgpu: fix pm notifier handling
1a71a5631a5f728a4b03960c600e0ced6ece10e2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
0c2381dc23c287152678fe717cf1e6f5b2bf6d70 drm/amd/display: Fix invalid context error in dml helper
c23613b689d15d57d49f727640e710bd2a499876 drm/amd/display: more liberal vmin/vmax update for freesync
c9bd2a149bacce1b4c74d51afdd82ba4fd6fde7f drm/amd/display: Fix the checking condition in dmub aux handling
6046c52048fd16e3c7e9c0f8c5d465c50652d521 drm/amd/display: Remove incorrect checking in dmub aux handler
68872cbd8dcca226d189b1121223fbf2ace21655 drm/amd/display: Fix wrong handling for AUX_DEFER case
a101880358bcb61e2cd089ebb5e07222d4a5ae5d drm/amd/display: Copy AUX read reply data whenever length > 0
1794dc5c6a9ff21ad32e5dac965d2d235b16456e drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
2ecbae10b0d96337c0c2ec2db03bbebe3efa1c4a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
87830b01b101c635055a9201dd493efb69cbcc02 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
8a9af9f2c520feb3844ff330017b39a32908d268 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
e32ca4548f4467bfe5d953e3963d61a5019d8f78 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
7e8db2339b4c10052faab4308800656f4cb00a16 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7f132d47961bb0a57b62efc3264f002379ff13e5 usb: uhci-platform: Make the clock really optional
9c1ef4c256a5158bfd9a861744005993deebe193 smb: client: Avoid race in open_cached_dir with lease breaks
e9f5b0a6b3143ffac0a77d76c88dc6a607b648eb xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
756e95f3b62c625587e05c13bf13492d1102ad9d xenbus: Use kref to track req lifetime
0621be0e61df660ee3fb7f54a4ae0bc400ccfc24 accel/ivpu: Increase state dump msg timeout
21d30582ac356b8509dd8472ba45466f9c192cff arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
411943e7009b2a43f84b1e2f3543e8eac5079d3a clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b931b9792df6ec9a5e408783fd557ebc5638cf00 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
1b244eefa880ce34ce2346d3fa4a17bf0f92bd96 memblock: Accept allocated memory before use in memblock_double_array()
7244f5f767156265a7b53de388568a91f95eb8db module: ensure that kobject_put() is safe for module type kobjects
ed298f3ff8b8e6b37abd1734aad3efed61b99ab1 x86/microcode: Consolidate the loader enablement checking
47fa87b46518791c6027d6e9ee9746c039a507b5 ocfs2: fix panic in failed foilio allocation
14bdebc2847e796984331466b7649cefca040ea9 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
e1ea3ebbd74e1205cca132a36fae9dc3213927f0 ocfs2: switch osb->disable_recovery to enum
dec9b8d00cb8d9828f9c42d4ce980ebd58e29353 ocfs2: implement handshaking with ocfs2 recovery thread
5ec8043722700b919462cc6bda684f5cfd8d7d49 ocfs2: stop quota recovery before disabling quotas
cf753b6755909c563883fc3ac411862c66241610 usb: dwc3: gadget: Make gadget_wakeup asynchronous
69a6acabee0ce92a88681b705efccffd3208631e usb: cdnsp: Fix issue with resuming from L1
5787856731c2603aa1b9a6fd8ce93db2be5d53f5 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
0be9ff8f307f6ceef3ebc908cd2518608aaa3700 usb: gadget: f_ecm: Add get_status callback
136e41cc54c5243357b939e1837f7c2c58da0cf9 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
bca63a8f2861830ab8ee3a3cac3882b7f18f5eca usb: gadget: Use get_status callback to set remote wakeup capability
fad2476c7cb71e57a22fd5046dc2db8561e45be9 usb: host: tegra: Prevent host controller crash when OTG port is used
5fefc88aaf9142aff8205c81589e005d4cbbcd9e usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
26a41895d2e8c7a4332998438f971b8461b916ad usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3cc029973500c7bfd398a889222ca3848dd42854 usb: typec: ucsi: displayport: Fix deadlock
3080c74ba21944fb4bcca808483d657eb591125c usb: typec: ucsi: displayport: Fix NULL pointer access
d3f97f50aabf8433abec1f1ae4666067640649ca USB: usbtmc: use interruptible sleep in usbtmc_read
0abcb92775cf0d39afff22f32c83f391b1465ca3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5c637b3667eb3de39b40d66687be4876a721a380 usb: usbtmc: Fix erroneous wait_srq ioctl return
14d0fdbe86bf9ffe89127be9432501f06fdea8cf usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8165797921952348925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f59a89300e1-c12d86d0da92.txt

c891786c450ece7c64b55ffa79dbb53e90696564 dm: add missing unlock on in dm_keyslot_evict()
24c1d11d3d0c417c143466c433773a9b99c7fd12 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
25e0cbc94278cf8681f236a35898fd7304c08133 can: mcan: m_can_class_unregister(): fix order of unregistration calls
57df87ab93daadadd794d7946d0a1c97ba1eca81 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
be9ea8148a534063762d3bfbb0a29c9e9ebc833a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b66e4acd61e27820fd6b1b320adfd24831b0d20c ksmbd: prevent rename with empty string
4c771ffa8f700cba452264668065c1fb4780cb76 ksmbd: prevent out-of-bounds stream writes by validating *pos
b69d98a1bc0cb3c9e0cba32b00a27dc83fdb3eb3 ksmbd: Fix UAF in __close_file_table_ids
74bf69f70b71775b37ea907f9bb1a3c26642a71a openvswitch: Fix unsafe attribute parsing in output_userspace()
fec85bb6dc06b3f7eb853f41df91cd0ae204d490 ksmbd: fix memory leak in parse_lease_state()
8dd96ca687c3f036185c2892aac3e91c1b98260b sch_htb: make htb_deactivate() idempotent
4d1ecb6ce8ed4cdf9eac47045b0bac756602cc49 gre: Fix again IPv6 link-local address generation.
8ad4cb09ff01ab4d2a8761d6a9c49fa26108aa3d netdevice: add netdev_tx_reset_subqueue() shorthand
8217a66efb909483e2d17d00b729f0ff726944a3 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
2eee0163e771530be432dcaa5106156b5078a767 can: mcp251xfd: fix TDC setting for low data bit rates
46da7ad3530128630662c9ba553394a113f4cdda can: gw: fix RCU/BH usage in cgw_create_job()
a025cfc35a0f9e899fb24b7a5c88fa7ec1600434 ipvs: fix uninit-value for saddr in do_output_route4
4669dae719f5ef5183c30e880c61ef46e75d5d45 netfilter: ipset: fix region locking in hash types
debff37e1ca8d47cee41bbf870099ccfb076898f bpf: Scrub packet on bpf_redirect_peer
e8b2984d2a2ceaee2b6d308aaa31748ddfd3e48f net: dsa: b53: allow leaky reserved multicast
8278c79adfc5423ed6a524b96df802dc43941d33 net: dsa: b53: fix clearing PVID of a port
97d1eafd9f9f2969be29c5e1357e1e58f751ab45 net: dsa: b53: fix flushing old pvid VLAN on pvid change
5e5fac91ea6912f1204f186c9175c5767cbe8ed5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3860affe6e6de53ec54a6589d4b53bc236236b83 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f196338d95c9aeb0c0ee5fd45671e94b4a235bf9 net: dsa: b53: fix learning on VLAN unaware bridges
3520ef1a20d6ef8fa7a5dd45652edda7cec45288 Input: cyttsp5 - ensure minimum reset pulse width
f890c9d25e9bea6431454fb1ec192b4bc26039f1 Input: cyttsp5 - fix power control issue on wakeup
5fcc4a45200e4a6518b70f3a467becca331e464b Input: mtk-pmic-keys - fix possible null pointer dereference
d3560fbd7fc9cec64ddba41c61b7af4f9017bb7f Input: xpad - fix Share button on Xbox One controllers
b2e0525bd6be4f6db476edb53ebfc4b404cf375f Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
dae0faa7c13cf973f657d37c80c189e55b9525ce Input: xpad - fix two controller table values
cce7d7b1b3f0fe6d5dc66f9cbbe66843852045c5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3962faadc13facac60261e41e6f34a9111b5142c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c5f6ef5b91322acd5b26464f10e9f620b3a46859 Input: synaptics - enable InterTouch on Dell Precision M3800
6686ef36b33312ae358335a7814c6d145ff04b76 Input: synaptics - enable SMBus for HP Elitebook 850 G1
0a49a80a6b4da4725410a272403743ec24918b8c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
92190a53c1ac2ccb7c83ebbcb5fdbfe538f65293 staging: iio: adc: ad7816: Correct conditional logic for store mode
6f7515f5175cf091a851410925e34a439f55cf49 staging: axis-fifo: Remove hardware resets for user errors
32ca54eb7fc2f07f2910b25203f95094bb0e0f2f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a42063056598a614acfd548412473c0ddb0606ca x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
1ea3485ba4dfe64cca4e5e7f61a1018d3555d6e7 drm/amd/display: Shift DMUB AUX reply command if necessary
20dcf4fee5aeb0add084925f98282f4723d87b1e iio: adc: ad7606: fix serial register access
7ca65161de7e8724e962df219a18d4460d2a5cd5 iio: adc: rockchip: Fix clock initialization sequence
89b82bed38a377ae3e6682380053c45fe9e3b51e iio: adis16201: Correct inclinometer channel resolution
3a0f292d15e41379ea8a88e4092ed7f5ca9143f1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0d983949154ee78fd6ce5af8ebaf9e481ce6418e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b9d7a90a4bd6dcaa58e8c5f69d0e3fefbd4944ba drm/v3d: Add job to pending list if the reset was skipped
056d8f034382bca73a08f1bb4d03f7988a58ff8c drm/amd/display: more liberal vmin/vmax update for freesync
06025df9dbfc2e8c35334f485aa5f8304a772ab8 drm/amd/display: Fix the checking condition in dmub aux handling
9864d5c740acc2a29b09173f57456df605f8cc20 drm/amd/display: Remove incorrect checking in dmub aux handler
c7bb74b3542993e833e00450334aff4ced5eb59b drm/amd/display: Fix wrong handling for AUX_DEFER case
7eb3e42b8c37b7dc01a6dee97dbf3566f925c4cd drm/amd/display: Copy AUX read reply data whenever length > 0
276b876e15cdaeb86fe9f857f659a970648e5138 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
9dabbdadd515a0a80210160370666c2ac84a5ccb drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
9df7236977d3361f1af51ab932bc45dbc002410f drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dc9a5c42feaf93a45fee90748e10fc01dec6ce4b drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
796b23fb0ff85f1dfa82295b7272a06d76022c92 usb: uhci-platform: Make the clock really optional
210ed2edc3ca0319ac10f0453c40647b4ea62ada smb: client: Avoid race in open_cached_dir with lease breaks
9937295a9c1ce10dd4b0712333d34401309483be xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
a346c4e3aa5eaf97953f7ee48158379380c0af9c xenbus: Use kref to track req lifetime
7d423d47f5fa7f5f57f18de8091cdcdd80b0e9c6 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
cd070eccd0bec596fa2aae14d413687ede3e5d3c memblock: Accept allocated memory before use in memblock_double_array()
8a807719adb150716b7dd091c46bf23bdabf08a2 module: ensure that kobject_put() is safe for module type kobjects
e7035cf1d9304dabc4d1acbad5d790bd73d2a04a x86/microcode: Consolidate the loader enablement checking
edd38fa582c74892cad8513f03920ac748ec6a65 ocfs2: switch osb->disable_recovery to enum
0932a0d96371644656f6abd48c90e85f864f8cc9 ocfs2: implement handshaking with ocfs2 recovery thread
c2f84bfdf885280ac5a191a35b5ccb2229165dac ocfs2: stop quota recovery before disabling quotas
537134083a419d436c615c4b24e4b09d11333a26 usb: cdnsp: Fix issue with resuming from L1
8d6491b0f85035ba3805a694e03bca2d6c9af272 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
10e82aa3943a66cf47d2051d8331bc958e7b2609 usb: gadget: f_ecm: Add get_status callback
9c93f0c0116b920e1aa12c3930d086fd36113e4a usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
62e2a7db9f54648ff4721d21b05defb6b1e3e452 usb: gadget: Use get_status callback to set remote wakeup capability
555556e86cd54d72379fc133f1356267225578b1 usb: host: tegra: Prevent host controller crash when OTG port is used
5bcfcfacb490232dda15604996fbe7263de33032 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
93af39d9878cb48e3b2525f9a9c55fbeb15a8434 usb: typec: ucsi: displayport: Fix NULL pointer access
f235930135055ea5f77d6cd7609925a18d98a3d4 USB: usbtmc: use interruptible sleep in usbtmc_read
a157c9b5ec961e436e29e4bf401abe0cf04176b0 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6b25dd9260b2125016e90aef329e1aab6b81a988 usb: usbtmc: Fix erroneous wait_srq ioctl return
c12d86d0da92befb7d18feb3244dba65427fd425 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8165797921952348925==--
