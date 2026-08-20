Content-Type: multipart/mixed; boundary="===============8627882959671316728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 20 Aug 2026 23:37:54 -0000
Message-Id: <178726907419.2087793.12400146994982159434@gitolite.kernel.org>

--===============8627882959671316728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/tags/for-linus
    old: eece2d6997a153e9f4685dffcb66deead42be17a
    new: 29b17214ca3e9540be34c86f82ef572b5d97f4ae
    log: revlist-eece2d6997a1-29b17214ca3e.txt

--===============8627882959671316728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eece2d6997a1-29b17214ca3e.txt

479e91fc92416a4d54d2b3150aa1e4550d9cc759 gpio: mvebu: fail probe if gpiochip registration fails
17326db5f0ab4ec1901e75d052b5ebef486b467f gpio: htc-egpio: use managed gpiochip registration
30e542a36228db353e81efcd39e4dbc7a95c88c5 blk-mq: bound blk_hctx_poll() to one jiffy
464fe6c0cc9437bc91f6e880b666d37b424e3d7b MAINTAINERS: USB: add usb.rs to USB subsystem file list
96ca1e658ae459276292bd6d971ab5d8c7e0379a net: ipa: fix SMEM state handle leaks in SMP2P init
c63ee62a3c4ac1a1542f4c1a4b87e2f41df5a496 net: liquidio: fix BAR resource leak on PF number failure
16759757c4d28e958fd5a5a1fe0f86828872f28d net: pse-pd: scope pse_control regulator handle to kref lifetime
a75d99f46bf21b45965ce39c5cfb3b8bb5ffb1aa seg6: validate SRH length before reading fixed fields
f9ba47fce5932c15891c89c60e76dfaca919cb8d qede: fix out-of-bounds check for cqe->len_list[]
e056e1dfcddca877dd46d704e8ec9860cfc9ec44 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
54f6b0c843e228d499eb4b6bbb89df68cad9ad5d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c00e85cd46f36b1624621fc32d93b3251cc996e Merge branch 'net-sched-finish-the-qdisc_dequeue_peeked-conversion-taprio-multiq'
56114690ff3ce1d1d65e5a2e5f77498da41883a4 MAINTAINERS: Update Marvell octeontx2 driver maintainers
555c5475e787802eeae0d2b91c2f66c330db2767 net: enetc: check the number of BDs needed for xdp_frame
2b9f5ef534184bd81b8a4772780626c40eed1fd5 sctp: fix SCTP_RESET_STREAMS stream list length limit
45f1458a85017a023f138b22ac5c76abd477db42 netpoll: fix a use-after-free on shutdown path
414c5447fe6a200613dd46d7fdc8454622076cb1 sctp: add INIT verification after cookie unpacking
d4be5f6f9094c7c7e96b2fef6d030e23ce9211f3 net: dsa: Fix skb ownership in taggers
32f1c2bbb26ae2be476c8b66e3b41789b6b97bfc net: airoha: dma map xmit frags with skb_frag_dma_map()
035e1fed892d3d06002a73ff73668f618a514644 batman-adv: retrieve ethhdr after potential skb realloc on RX
7141990add3f75436f2933cb310654cad3b1e3e9 batman-adv: access unicast_ttvn skb->data only after skb realloc
77880a3be88d378d60cc1e8f8ec70430e2ed0518 batman-adv: gw: acquire ethernet header only after skb realloc
48067b2ae4504500a7093d9e1e16b42e70330480 batman-adv: dat: acquire ARP hw source only after skb realloc
cdf3b5af2bc4431e58629e8ad2086b1e9185c761 batman-adv: bla: reacquire gw address after skb realloc
26560c4a03dc4d607331600c187f59ab2df5f341 batman-adv: dat: ensure accessible eth_hdr proto field
24ca1fea8f2753bf33e1d458ec1ae5d9b7796a65 USB: serial: digi_acceleport: fix write buffer corruption
5c1ea24b53bf3bfb859f0a05573997487975da23 USB: serial: digi_acceleport: fix hard lockup on disconnect
2ed2e359dea752e7758d29a423033031a0b96584 Merge tag 'v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c752838874578b7f0267d9f3e73892b1c7a0d9cc xfs: split up xfs_buf_alloc_backing_mem
27d7d15184d701b6e4db2b7431e4cee67a041a1c xfs: lift setting __GFP_NOFAIL from xfs_buf_alloc_kmem to the caller
0144bcf619602e82843a514431d3cf2cd13ec08a xfs: fix incorrect use of gfp flags in xfs_buf_alloc_backing_mem
19dc95d4b6cf81e1878a3abd587afc967b75d5ce xfs: simplify the failure path in xfs_buf_alloc_vmalloc
7f53bf79bdbac36b644b9fe7a77516baf8de5109 xfs: fix AGFL extent count calculation in xrep_agfl_fill
032a6f6ce21fc701468fd15403d2f53a30107f5b dma-fence: use correct callback in dma_fence_timeline_name()
46c8beeccd8ab2c863827254a85ea877654a3534 HID: letsketch: fix UAF on inrange_timer at driver unbind
75fe87e19d8aff81eb2c64d15d244ab8da4de945 HID: appleir: fix UAF on pending key_up_timer in remove()
0021eb09041f021c079be1022934a280f7f176c0 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
af1a9b65ebe8a948eda805c14b78d4d0767cb1b5 HID: core: Fix OOB read in hid_get_report for numbered reports
590cc4d782487632a52f37c2171bee1eeea29627 HID: logitech-dj: Fix maxfield check in DJ short report validation
7705b4140d188ce22656f6e541ae7ef834c7e11a HID: lg-g15: cancel pending work on remove to fix a use-after-free
eacaf5ae747f7dead6cc268de17a7382d79031fc MIPS: DEC: Ensure RTC platform device deregistration upon failure
a9e0237d2eb5f1e35f500cfa1a82a242b7c8686c mips: Add build salt to the vDSO
6d5fbecd0213489bc4de71a0da194d18e654fd6e MIPS: mm: Add check for highmem before removing memory block
dceafc180309977fa06ff668b5f4f978d5c2dbee MIPS: loongson64: add IRQ work based on self-IPI
0880884b36d1230a80a0322abc9b9c7b26942b65 MIPS: configs: Enable the current Ingenic USB PHY symbol
83a3dfc018943b05b6daf3a6f891833e1aabfa1f USB: serial: digi_acceleport: fix broken rx after throttle
5cff1529a2f9b3461a7f5a6e36a86682fc290534 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
18a4e5cf633fad5c40ac9d936c51bf38db68796d arm64: smp: Fix hot-unplug tearing by forcing unregistration
f9a82544c7174851f5c7524622f5966dcafd3a47 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
534eb6940a89ff7ca3f2ab6582f3548ca97674c3 arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
ff4c5a0de1f2ef7737a8688a86e19301e567020d arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
035219a760edb35ae9a9e96beba7f122e26a997b dma-buf: dma-fence: Fix potential NULL pointer dereference
77a9298741f8f9e8b963c977f5582ab21c6d3427 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
0773610eef71c30df3cb4c113c8215625d2a7c23 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
b33ab1dd80f5c1742f49eb6ec7b337c5ffcf3d32 USB: serial: option: add Telit Cinterion FE990D50 compositions
e31408734332b8cc611342cdaaab6ba492180156 hwmon: (occ) unregister sysfs devices outside occ lock
828cd614e2af053ca5e1d6da767bbd8a1b5cabfb hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
40ac87fedb4ceaae0aa3a427c371d4a0a1fae335 docs: hwmon: ltc4283: fix malformed table docs build error
e2735b39f044bad7bf2017aef248935525bc0b97 hwmon: (asus_atk0110) Check package count before accessing element
00599d4841790d05401820a96cf7edb193888b00 Merge drm/drm-fixes into drm-misc-fixes
d322d820e0b0f16260e929de3f4e6b33b242c91c spi: dw: fix first spi transfer with dma always fallback to PIO
991af5d809a1697c4225120358b6b2cf9eb3c4ff spi: dw: use the correct error msg if request_irq() fails
1dbbc7f98cde1e2433c1b1617053ae2ffab00086 accel/amdxdna: Fix amdxdna_client lifetime race during device removal
5c72124186d6983e90b7c44229fcb768e3ff769a accel/amdxdna: Fix notifier_wq lifetime race during device removal
b4a0500fdf6e61a6c5f92ff2e61bc91578075803 accel/amdxdna: Fix iommu domain lifetime race during device removal
91a6dba5183d269b8215d6170c079b654ef4cab7 MAINTAINERS: ASoC: SOF: add AMD reviewer for Sound Open Firmware
4575e9aac5336d1365138c0284773bf8da4b1fa3 vfio/pci: Latch disable_idle_d3 per device
daedde7f024ecf88bc8e832ed40cf2c795f0796a vfio/pci: Release the VGA arbiter client on register_device() failure
e73638e55f861758d49f14d7bb5dba3035981cd7 vfio/pci: Fix racy bitfields and tighten struct layout
f2365a63b02ddea32e7db78b742c2503ec7b81f1 vfio/mlx5: Fix racy bitfields and tighten struct layout
3788cd493e444742bc2ba252eb5c09ffc8b345dc vfio/pci: Latch all module parameters per device
dc7fe87de492ea7f33a72b78d26650b75bf37f4f vfio: Remove device debugfs before releasing devres
586a989d8b0db75d6f97c80a4f588d46e1df6881 vfio/pci: Expose latched module parameter policy in debugfs
77b983757280c69b0290811669ff1d31022e5f1d hwmon: (w83793) remove vrm sysfs file on probe failure
5264b389c4e02dec214a46c400eb3ab867a7749a hwmon: (w83627hf) remove VID sysfs files on error and remove
943a749bdffdd2132fab9240db890e07d93e1fcf hwmon: (max1619) add missing 'select REGMAP' to Kconfig
a35a6f1b20100057c66b7be5a8f6864661c3945c hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
ed576f2f4eef8cbe2c110da503825a8dc4717030 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
553f9517813912a5ab661af5504485d96824a61c hwmon: adm1275: Prevent reading uninitialized stack
72a69101032d2932ba5bde38494a325cc6b5d614 hwmon: adm1275: Detect coefficient overflow
9b51a6155d14389876916726430da30eabb1d4ed bpf,fork: wipe ->bpf_storage before bailouts that access it
6697091b386a4e2830bdd38512c87a4befff2b32 iio: adc: ad7380: select REGMAP
adf4bc07f814da8329278d32600147f5a150938c iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
e74c0d0eef7e1fa9fd387b81b2787b4581e0b11c iio: dac: mcp47feb02: Fix passing uninitialized vref1_uV for no Vref1 case
ce0e1cae26096fe959a0da5563a6d6d5a801d5fb iio: accel: bmc150: clamp the device-reported FIFO frame count
44a5fd874bb6873bdaec59f722c1d57832fbc9df iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
fbe67ff37a6fd855a6c097f84f3738bd13d0a898 iio: pressure: mpl115: fix runtime PM leak on read error
38b72267b7e22768a1f26d9935de4e1752a1dc85 iio: light: gp2ap002: fix runtime PM leak on read error
e561b35633f450ee607e87a6401d97f156a0cd54 iio: adc: lpc32xx: Initialize completion before requesting IRQ
3ee2128b6f0eb0be7b6cb8f6e0f1f113a65201a0 iio: adc: spear: Initialize completion before requesting IRQ
f784fcea450617055d2d12eec5b2f6e0e38bf878 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
3ce8d099e0afc5a7da75a2007a67f67c4f5a4af1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
6e1b9bff1202da55c464e36bd34a2b6863d7fe30 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
cd5a6a5096b246e10600da3ac47a1274ce9573c8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
55052184ac9011db2ea983e54d6c21f0b1079a12 iio: common: st_sensors: honour channel endianness in read_axis_data
9ef7dacd44216bf5ea05c8aef49eba4d145f4047 hwmon: (pmbus) Fix passing events to regulator core
fe87b8dc67f1b2c64e76a66e78468c533d3c44ca hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
62b68b774f06bf52e329f254f0199bc43d350ccf eth: fbnic: don't cache shinfo across skb realloc
2b66974a1b6134a4bbc3bfed181f7418f688eb54 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
526b8ef54668780c8f69e0211c342763d5dcbad1 net: wwan: iosm: bound device offsets in the MUX downlink decoder
8bc4d43bccbd60efe85d0a44d5bf41762f2f0c30 tcp: restore RCU grace period in tcp_ao_destroy_sock
b74cd55038905d5e74c1de109ab78a30b2ea0e1f tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
6f6e860e370c9e4e919b92118a25e9e1f82e9180 tcp: Decrement tcp_md5_needed static branch
622df5e3376492fb861945474fd51d233f156993 Merge branch 'tcp-tcp-ao-connect-fixes'
9facb861dc6b9b9ea9793ef5032a9a826f7a4229 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
2e996ca81f9512c2d39d826a5146e5fe4ab28277 netdevsim: remove ethtool debugfs files before freeing netdev
de74d8fd10291763d97b218f09adcc7513c975e4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8ff7f2a6da4fccaa5cc9be7251a24e71e29fbd1a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
8f31efff9206f9f0adb853cad6916086aac4d5ef net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b521003c27ebf29701ead5baf217462425c584aa Revert "net: phy: sfp: probe for RollBall I2C-to-MDIO bridge in mdio-i2c"
9282abe196537bff377104a64ea66561ef1c7aca Merge branch 'net-phy-sfp-fix-mii_bus-leak-and-revert-rollball-bridge-probe'
1398b1014909618f65ff6bcebcb2ee5ccd44fdc0 MAINTAINERS: Update Jason Wang's email address
241ccd2fed9051db443aadce248fc0ab30f55e97 netfilter: nf_conntrack_expect: zero at allocation time
47e65eff50691f0a5b79d325e28d83ec1da43bcf netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7cd9103283b26b917360ec99d7d2f2d761bcf1ab netfilter: ipset: fix race between dump and ip_set_list resize
e5e24a365a5e024efef63cc49abb345fbd4852c5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
bf5355cfdede3e30b30e63a5a74f6bdaafb26082 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
d07955dd34ecae17d35d8c7d0a273a3fba653a8c netfilter: nft_fib: reject fib expression on the netdev egress hook
54f34607d184c1cc056c59a5b3d86d96dd6a515c netfilter: nfnetlink_queue: restrict writes to network header
df07998dfd40796a05fff7ffea2661ad65ed42a7 netfilter: nftables: restrict linklayer and network header writes
c3716a3c43465641ded6e01c0b187de42e87a80d netfilter: nftables: restrict checkum update offset
ee89db004238bd0b034f2a6176e175561658750b Input: maplemouse - fix NULL pointer dereference in open()
1e33f0de5fdcd09e51fdec1e5822448970b6420f drm/i915: Return NULL on error in active_instance
bbb15a6b042d02e5508a02b4847e02d2579ee7bc drm/i915/hdcp: check streams[] bounds before overflow
db9e64c983dcb07ff256bd455f258c44aa530ff8 drm/i915/hdcp: require monotonically increasing seq_num_v
9a6c0b6ea12746d50cf53d59a7e05fd83f974bda gpio-f7188x: Add support for NCT6126D version B
6bfc8d01ac4068eced509f8fc74d0cd205e4dcec USB: serial: keyspan_pda: fix information leak
d288efa2b94abc2e45a061fceb156b4f4e5b37be fsl/fman: Free init resources on KeyGen failure in fman_init()
a7c6debfec17381329b094bd75560a1e57a5533a net: airoha: fix max receive size configuration
6ab752e0b59b825c127d5c86438bee1e8b1641ea net: libwx: fix VMDQ mask for 1-queue mode
ac4aa4b41bee8d6353cd2992fe8ecbb8ef2123cb drm/dp: fix kernel-doc for struct drm_dp_as_sdp
9ec3aeace4334e0d2aa105d1d25fd8a95fb9ba95 drm/fixed: fix kernel-doc for drm_sm2fixp()
6c18817c01f6f76d9e2739903abde4d69397f2c6 ALSA: hda/realtek: Add quirk for HP Victus 16-e0xxx (88EE) to enable mute LED
39139b1c1c2b614096519b526112c726adb12ff0 net: lan743x: Initialize eth_syslock spinlock before use
dbf803bc4a8b0522c9a12560c20905a5952d1cb9 net: gianfar: dispose irq mappings on probe failure and device removal
e5b811fe793166aecc59b085c1b7c31262ef2316 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
64ace85a725957e2359785d2a22cd285eec966de drm/ras: include linux/types.h in drm_ras.h
4e1a53892ba7f8a3e1da6bfc53c83ae7c812dccd drm/virtio: bound EDID block reads to the response buffer
2a00517db8de4be7df3d483b215c5544fb30a191 bridge: stp: Fix a potential use-after-free when deleting a bridge
efecde8a254d1f207b75c5ebcfba2c51f4c771d9 gpio: shared-proxy: always serialize with a sleeping mutex
88496c4ac5a6ade75619f4b1015706a8b924d50a ntfs: avoid stale runlist element dereference in fallocate
eb94f5a41a193a425e09a63cb75dffd151d8f42e ntfs: fix mrec_lock ABBA deadlock in rename
46f715a16989f4e7bbbc2eb41447051874b027f3 drm/arm/malidp: use clk_bulk API in runtime PM resume and suspend
6502eb8cfcd6f7bc5f1f8b73ee524112bd93319d drm/arm/komeda: fix error handling for clk_prepare_enable() and callers
778c57d624974e64535ef1c9d9b4d8e5066153f4 drm/panthor: Always use the IRQ-safe variant when acquiring the fence lock
1b8d771fb214e1f783d66caf13d35d7eda39a643 drm/panthor: Keep the reset work disabled until everything is initialized
b39436d0ba1571dbcda69d20ec567344b3eecfc7 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
fe4c05a59018964bac7923338706371fff3c09ef drm/panthor: Fix theoretical IOMEM access in suspended state
6fec8b473497b7f32e604a6dd92b32b0889af3e8 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
e62179fd3e23ecfaedf7101e19ec0d3e4f51de76 drm/panthor: Fix panthor_pwr_unplug()
ee671cedfd204ac793134db32085efd3c23185f7 drm/panthor: Drop a needless check in panthor_fw_unplug()
6efeb9ddb4fbf5ac30aff03e8f09ffbdf966abd0 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
1f27cef1f41dac0bd254d8741766f189936c9880 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
d50b4edeb1029b9a869c9581cfbe90300d35655f drm/panthor: Keep interrupts masked until they are needed
a6f0643e4f63cfaa0d5d4a69de4f132eac4b8fe4 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
1781172526d1092323af443fa03f00e6de560401 gpio: mt7621: avoid corruption of shared interrupt trigger state
839738536adabae1a7e98ed3fc332ce9cc991d27 gpio: mt7621: more robust management of IRQ domain teardown
0e024f58291dfcb28d98c512002e1a80fad69798 gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
251a8fe1b9aedccd298b77bc28426d564c5a923f tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
cda1fbfc5313bb90daa271d45eea4a8d317a8544 tracing/events: Fix to check the simple_tsk_fn creation
206b25c09080cc20fd4c2bea12d59df4b7ba2121 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9a667b7750dda88cbf1cca96a53a2163b2ee71f7 tracing/probes: Fix double addition of offset for @+FOFFSET
367c49d6e283c17b56a31e7a8d964a079244264c tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
a369299c3f785cf556bbef2de2db0aa2d294c4c9 tracing/probes: Make the $ prefix mandatory for comm access
1358126fbed104e5657955d3ba029b283687ba02 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
2e1368a9d61bdf5502ddade004f223a5831c5b8c irqchip/gic-v3-its: Fix OF node reference leak
98bf7e54cec07d514b3575c11896a8b12d50ecc4 irqchip/ts4800: Fix missing chained handler cleanup on remove
d1f02ae4764247fd6220d56930ac7d33af1ac1cf spi: dt-bindings: snps,dw-apb-ssi: drop superfluous RZ/N1 entry
eeda4e1e6d7e178f9638b039f93a01ba2066bbfa spi: dt-bindings: snps,dw-apb-ssi: add 'power-domains' property
e782d687d2f5bf8b8113dc48ba22cca4b472c252 ASoC: amd: yc: Add Alienware m15 R7 AMD to DMIC quirk table
7fc2c3dcae28347a30ccd76c8817e5719005f1c3 spi: rzv2h-rspi: Fix DMA transfer error handling for signal interruption
c9a71daaecb2fb1d8c704545cc0b1c920b9bf5d7 audit: Fix data races of skb_queue_len() readers on audit_queue
e242e974e812e7a47e3088860c80d9492fac314f vfio: selftests: Add luuid to libvfio.mk's list of libraries, not to the Makefile
dec4d8118c179b3d12bca7e609054c6011c4f2ce bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
57bb59ab6fa39128b733c71eaa0ab511109a0ea1 selftests: net: bump default cmd() timeout to 20 seconds
976c19de0f22a857ba0112f39635f8fd7a257568 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
1eb8fc67ca41db71c90866ff76c990d85247daef virtio_net: disable cb when NAPI is busy-polled
5d6dc22d62682d93f5f55f145ad792f2891de911 cxgb4: Fix decode strings dump for T6 adapters
2f7f2e311106cb838d3f3fb6ef25effdb3f8e366 selftests: drv-net: tso: don't touch dangerous feature bits
bc7b086a45521a986a49045907f017e3e46c763e riscv: probes: save original sp in rethook trampoline
a2d30022b7c316ad845d1b696e724058b88e5a4e iio: light: al3000a: add missing REGMAP_I2C to Kconfig
84486e3bbda18a2df1ed74ca78e1e14bde9a941b iio: light: al3010: add missing REGMAP_I2C to Kconfig
9efcc9ba9b2e940cc01e63d132ae741e4c5d09c7 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
adc49c7ba690c9b33b8392ec27397456b65d0893 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d4d56b00c7df88cd5751e7415bdfabc9fdbc82a7 ksmbd: fix sd_ndr.data memory leak in ksmbd_vfs_set_sd_xattr
d708a36634bb7b6f94d0e76d587d2ec50b2b93b5 ksmbd: Fix acl.sd_buf memory leak and invalid sd_size error handling
7ac657bb9c5c1b0f7bdf1fa6d3ad532f969be5cf ksmbd: fix n.data memory leak in ksmbd_vfs_set_dos_attrib_xattr
60908f7ebcd9b6cde74ad5711fab0f49c7970949 ksmbd: reject undersized DACLs before parsing ACEs
47f0b34f6bc98ed85bfdc293e8f3e432ec24958d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
6b9a2e09d4cc5cea824ce4b457bf91dffa4a41cb ksmbd: avoid zeroing the read buffer in smb2_read()
284dc80ff529a0b454f11b6c2fea0d5daf6f315f ksmbd: fix credit charge calculation for SMB2 QUERY_INFO
4a0b7826615a01c47924334a2e8a9dbd84a598b2 ksmbd: fix outstanding credit leak on abort and error paths
684a00c291fbde2d42b6692c75855df7ff8894ee ksmbd: annotate oplock list traversals under m_lock
23aa1873ce0a39881127a0445eff1048c788b7a6 ksmbd: doc: update feature support status for durable handles and compression
27a9bc968d4ae809a3f5ca2f2b136856ee613cb4 ksmbd: don't hold ci->m_lock while waiting for a lease break ack
851ed9e09639e0daf79a506ce26097b296ed5518 smb/server: do not require delete access for non-replacing links
38637163501fd9e2f684b8cd275d0db5d79f37c6 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c706195e5e06402d8d1d20908978cdc82eae6185 ksmbd: close superseded durable handles through refcount handoff
5138c84dbb501363510f6f9c300797b240a119cb ksmbd: snapshot previous oplock state before durable checks
f363a0fb134a3eb9e47368b1edbd251fd76be84b ksmbd: fix app-instance durable supersede session UAF
665159e246749578d4e4bfe106ee3b74edcdab18 Merge tag 'probes-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f8a9262c7a6fc2de9802e14b0228114f0333869e drm/i915/vrr: require valid min/max vfreq for VRR
2084503f2d087bf956198e7f6eb25b03a7049cb2 drm/i915/bios: range check LFP Data Block panel_type2
8d7e62d5e9b2d2ff146f472a9215d7e29c7e2307 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
9777530157e7b82fd994327ff878c4245dadc931 pinctrl: meson: restore non-sleeping GPIO access
d33846c8dcc06b83b7acdeac1e8bfbb5c0c26cb2 xen/pvcalls: bound backend response req_id before indexing rsp[]
26d060ba39354eec0345fb73b5f8309edd6ec82c xen: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
45ca1afe2fd14c04e37227e79d3f8455831d8408 xen/gntdev: fix error handling in ioctl
678d59219ce0ae883f04c96936222c6168ef1164 xen/front-pgdir-shbuf: free grant reference head on errors
2d044049421dd48212b28646a850749d4a2d57fa HID: bpf: Fix hid_bpf_get_data() range check
5aad55011a37d999cf99d14bafb6a093a1a70466 selftests/hid: Load only requested struct_ops maps
eebbef7c468a5cb58c4772849ee5066441166cf0 selftests/hid: Cover hid_bpf_get_data() size overflow
51d111301a3ad8e5655687cb6462182e5804fa02 xen/gntalloc: make grant counters unsigned
2299822f3f466b5dcad2377bf63986199f881a6b xen/gntalloc: validate grant count before allocation
bf83ee45874e9f071478bed39f9cf40cc741629f net/sched: dualpi2: clear stale classification on filter miss
cbbef43bdc083892a2d4787245c249502c215bb8 xenbus: reject unterminated directory replies
a225f8c20712713406ae47024b8df42deacddd4a net/sched: hhf: clear heavy-hitter state on reset
96cce16e26dd02a8678f1e87f88a4b5cdb63b995 bpf: Support for hardening against JIT spraying
a3af84b0fa00ead01fcd0e28b5d773ff25990a0d x86/bugs: Enable IBPB flush on BPF JIT allocation
0bb99f2cfaae6822d734d69722de30af823efdf3 bpf: Restrict JIT predictor flush to cBPF
a23c1c5396a91680703360d1ee28a44657c503c4 bpf: Skip redundant IBPB in pack allocator
a9b1f19a6a673ba06820898d0f1ad02883ea1639 bpf: Prefer packs that won't trigger an IBPB flush on allocation
b72e29e0f7ee329d89f86db8700c8ea99b4a370a bpf: Prefer dirty packs for eBPF allocations
6769087fd856889a32caf09590703813e3763575 xfs: open code xfs_buf_ioend_fail in xfs_buf_submit
0b434b552ecd19f33e2f85ea8e55dbb65352810d xfs: also mark the buffer stale on verifier failure in xfs_buf_submit
0c1b3a823a22af623d55f225fe2ac7e8b9052821 xfs: release dquot buffer after dqflush failure
45de375b25060edf46e20abb36521ba530336ceb xfs: fix memory leak in xfs_dqinode_metadir_create()
cc9af5e461ea5f6e37738f3f1e41c45a9b7f45d6 xfs: use null daddr for unset first bad log block
613059875958e7b217b250ed14c3b189f9488421 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
9825cf2cb59fac7480e7fac9eee13ab9af3f1ea8 ACPICA: Define acpi_ut_safe_strncpy() as strscpy_pad() alias
4c8b46d832bd98eab914e2bbcd32447b584b03a7 xfs: improve the xfs_buf_ioend_fail calling convention
b53177d418225b15d23b1817fac1b5c668e56c2f xfs: remove xfs_buf_ioend
93e21ef2a819348fce899bd1bd1303979bba3f1d xfs: fix handling of synchronous errors in xfs_buf_submit
e4281086ae6caf006b6ef0670479eb5f96880fb9 xfs: simplify __xfs_buf_ioend
3dd63dba8f9cb6990a40af7ed66ee0159f475819 block: avoid potential deadlock on zone revalidation failure
df645b745941ea829b39134ac342f730f4d9d978 io_uring/memmap: return -EINVAL from get_unmapped_area() on bad mmap
15cd3ccf9b179f0f76948d0901be3b15028bc768 io_uring/msg_ring: reject CQE32 flag pass-through to normal rings
147996e7e7c9e8339c0e04f6fa7ccb3e4d448ff7 ALSA: usx2y: us144mkii: fix work UAF on disconnect
95edf2dbb492f3ea2420111e9c0044c7dec9113c ASoC: SOF: validate probe info element counts
f3cf725cd284b7912d5522babb44721bf38c8887 afs: handle CB.InitCallBackState3 requests without a server record
539dce1144651f7976fa418e618b0b574bf15eeb fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4897cb71d4ab1f7e1a214adb1e4b80176702368d afs: Fix error code in afs_extract_vl_addrs()
d943e68edc5cb98192d38e31373bb6b6a73230c6 selftests/filesystems: test O_TMPFILE creation on idmapped mounts
0b70716081c6462be9b2928ad736d0d527b09678 afs: fix NULL pointer dereference in afs_get_tree()
733a984a4ee7345325e47efb505eebfe67b299bc afs: Fix double netfs initialisation in afs_root_iget()
81e985b4c3a6cbcc443fcdcd3ebda7fcc845d459 afs: Remove setting of AS_RELEASE_ALWAYS for symlinks and mountpoints
35b177ef541ae8eefbfbf679c3476bc3fb1eb83c afs: Fix directory inode initialisation order
cb39654926f8e7a08ecc1dcb3941628855275940 afs: use kvfree() to free memory allocated by kvcalloc()
a58edda50a3ec08e6adac1d04dc3e488494e412d afs: Remove erroneous seq |= 1 in volume lookup loop
680ba02073415962446e79b10e15ad3b8c87fec5 afs: check for duplicate servers in VL server list
2f79d1b93c62470fe02dbdc24770f1ae5a9e1be6 afs: Fix bulk lookup malfunction due to change in dir_emit() API
c9c3b615a462a4023bd148f02c564e175ed10502 afs: Fix misplaced inc of net->cells_outstanding
5597fbd1e7c161914f20315a726e54025b0fdadb afs: Fix reinitialisation of the inode, in particular ->lock_work
0f36469d7ce98b362934113c550d08bb0c784231 afs: Fix callback service message parsers to pass through -EAGAIN
3b1601471a88f86082fc1f1c2475645cdf59f7d8 afs: Use scoped_seqlock_read() rather than manually doing seqlock stuff
794a01110390c1b76f59ece773fb0fbfd89c6f5c afs: Fix missing NULL pointer check in afs_break_some_callbacks()
d672c276f685a540ed2b2a8bafaed4650a89022c afs: Fix leak of ungot volume
fc10c0ecf06f2981af5d04357612b00051e03e9e afs: Fix vllist leak
55e841836c6f4646490f7b0347192b7a92d431ba afs: Fix lack of locking around modifications of net->cells_dyn_ino
26f17ce6fa3f05cb5965790499c1839094260de4 afs: Fix premature cell exposure through /afs
56b4e4b26f84411d880f968a539207b0a8889c8c afs: Fix the volume AFS_VOLUME_RM_TREE is set on
6193f6cd2232581f11591a4f10a4c3fcd366c34a Merge patch series "fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid"
903d37c97228258da71e092f8b4ab260ce81497d afs: Fix unchecked-length string display in debug statement
ebebef925281a336ed1d4bbbefaa5d3b00877f28 MAINTAINERS: take over vboxsf from Hans de Goede
681e452683b69a8e1a571cba0f238f8ceacf55d2 iomap: release pages on atomic dio size mismatch
16b02eb4b9b272c221255c20d34ccd5db53a3ed3 proc: only bump parent nlink when registering directories
e348eecd4d8fa8d18a5157ff59f7be1dc59c5928 ovl: use linked upper dentry in copy-up tmpfile
fb3e566cafc38fe3ba35e6843a2d529a3748870c minix: avoid overflow in bitmap block count calculation
8c256fba2b46020004201c500b2a1fbc707a33ef cachefiles: Fix double unlock in nomem_d_alloc error path
fd5637a2fe6dd4448392738691d63e5559fafb12 ovl: fix comment about locking order
6a2875517c778ac1111b6920e94cbab91cda8724 fat: stop reading directory entries past the end-of-directory marker
b2117f2a795da80d3e6dd6b12774e824ef717eef Merge patch series "afs: Miscellaneous fixes"
704d48d81dc41470e108811c32c577ada66192d4 freevxfs: don't BUG() on unknown typed-extent type
18227a6bc98bd0ba96ed3ce9d5b28776a5a28dfc orangefs: keep the readdir entry size 64-bit in fill_from_part()
3f8c65b06fafc3f779abda5f7b81707411d05d4c bpf: have bpf_real_data_inode() take a struct file
597a7bc7630035580e941a548cb646618c1c5933 xfs: fix the error unwind in xfs_open_devices()
55ec50d046c03b3724741957f7b007856e36dbe7 iomap: guard io_size EOF trim against concurrent truncate underflow
f718c9fa87bec45eca57189aa05647741ae9eb14 exec: fix off-by-one in binfmt max rewrite depth comment
b61cbeadaa83a712afb2f759aa7e65d43cdef322 netfs: Fix decision whether to disallow write-streaming due to fscache use
dbd6f56d975b23241b7bbb11bb8f562af548a0aa netfs: Fix netfs_create_write_req() to handle async cache object creation
af6830cc12dfe86c832dccc9c9878a93aaa22f83 cachefiles: Fix double fput
511a018ed2afd8d415edd307ce7ad2048506f6a1 cachefiles: Fix file burial to take lock when unsetting S_KERNEL_FILE
55f4bb9373ca4a521f3b0119366db92715a39b81 iov_iter: Fix potential underflow in iov_iter_extract_xarray_pages()
70531f4f3a143f81baf549da7f59a24a9f87a65c iov_iter: Fix missing alloc fail check in iov_iter_extract_bvec_pages()
72698020e15db16fc141e191b460bc335263b0ad iov_iter: Fix a memory leak in iov_iter_extract_user_pages()
0442e23a5f72c74ba18882e4a2eed305c687009d iov_iter: Remove unused variable in kunit_iov_iter.c
2bcd3ab3728752425ff5ab1e4be1698eba13d0d8 scatterlist: Fix offset in folio calc in extract_xarray_to_sg()
fa746e23d1094f9a68afe5973746b0e32078fd8b netfs: Fix kdoc warning
41376400c4717fed43490030902f9e4c9062b285 netfs: Replace wb_lock with a bit lock for asynchronicity
ba6a9f6533c77c628eef0c0c5c19cd316e2be1b4 netfs: Fix writethrough to use collection offload
ac5f95ac5d6d0f4c567b8b642825705a2bf0d79e netfs: Fix writeback error handling
b6a713fd34b9498ee2164d5d3e8460732a392efc netfs: Fix folio state after ENOMEM whilst under writeback iteration
64f04f9789237728be4e1836151848af350d1374 netfs: Fix DIO write retry for filesystems without a ->prepare_write()
e0df90e4c6021d6c8b540cbcd370cad23c7ff111 Merge patch series "netfs: Miscellaneous fixes"
6c732471740bc2ac9b0946134f9f551dc75f4369 fhandle: reject detached mounts in capable_wrt_mount()
044472d5ee7d71f918fa3f61bd65e4933a0c006e iomap: consolidate bio submission
3372eb0384b791faf133806da287819f5bfaad76 fuse: call fuse_send_readpages explicitly from fuse_readahead
c1fb97d31782f5a8c66d127624626accbb0dd8bc iomap: submit read bio after each extent
24dddc384fb9aec2d7eea5463ca6dac98a3b3854 Merge patch series "iomap: consolidate bio submission"
754e9e49b76fd5be339172aa98544182ed3ca75e pkey: Move keytype check from pkey api to handler
ed0abc8be27e23aa65716bcaab8976ada2503cab ASoC: rsnd: adg: make rsnd_adg_clk_control() idempotent
d42df9dce7b374079c5c41691bd62d8765768a80 drm/xe: wedge from the timeout handler only after releasing the queue
3feeb667197bd58a17f4edfdbcad249ffcb3c864 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
334c1ce4253d55082be684178a0a5de66ee4199f drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
e70086a3a06d276b4a5d9a2c51c9330c6cf72780 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
aff079bdce65f6d085e4b0091fdf87fffa95b0d9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
84a1a8a952ab4b8c23c5dd1f2eea4049cb4914f5 drm/amdgpu/gfx8: drop unecessary BUG_ON()
6302be10b521f5106ce01eb5a724b9e7945a5061 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
00f4050f7c367d7bdce347ca279ce467c434cf15 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d06c4173a7c38c7a39e98859f839ce714c7af2c9 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
0eebcab1ea2a77f086a04108f386f82ee3496022 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
cd3b3efa1ced05528d9128755338baa62a6b562d drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
6560e6bd76127844e39f09fa591c2791dc7932e8 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
40cdbe9fa424cc6264a7aed93a04bd7d69109d9e drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
9e98ed3113943257ad6e5c1e6beddbdb482a70ad drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
b9dd618a635d39fbb211454b6e8837b2a7f10fb0 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
ec42c96c322e5cc48099ab5e67b5cbe236cb1949 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
e80e28f398f5d9f6e361ffb56382d2e74fc87556 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
767648c18d7872bbf54481ba846e055f7e1c0213 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
53c78ab388bfc1a4d72e756815d0db0a842c812e drm/amd/pm: make pp_features read-only when scpm is enabled
238baca26a6279e688d1a156bd031390b82eb578 drm/amd/pm: fix amdgpu_pm_info power display units
da353a6b30086674c77bdbbfd86e9e0c7416ba99 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
0c01c811be47e6b146552dd59bfedbea8f09b8f4 drm/amdgpu: fix division by zero with invalid uvd dimensions
3b4082fabc67c9780b06eb959e59dd92fa79c0f0 drm/amdgpu/vcn4: avoid rereading IB param length
186bfdc4e26d019b2e7570cb121964a1d89b2e5b drm/amdgpu/vce: fix integer overflow in image size
8cd2ea7bab77b7aa087b1a6cc26d2df03c2a6ed9 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
923425ac7cf7a4f9e088b2d58d390e7d25c3effa drm/amd/display: Fix DCN42 null registers & register masks
5b609a2a29540dfadd44610f4af397b75768871c drm/amd/display: Remove DCCG registers not needed in DCN42
f87f926395690449dc748a8bbc6e378ff180e6a7 drm/amd/display: avoid large stack allocation in commit_planes_do_stream_update_sequence
ea772a440d56b285f4d491affac50ecd41f6b402 drm/amdgpu: fix aperture mapping leak
426ffae6ecc7ec77d32bf8be065c21a1b881b084 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0a3d35460320baf8744c7dcc3e287e07fbaf6d36 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
128abbbfa913e7e099b75ae652cc90cfd66c6d6b drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
ac11060c6d4959e2d4ceada037d2e1e1bfcf6645 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
a609b6278bf3cde17eeee6620091465521e4b02c drm/amdgpu: reject mapping a reserved doorbell to a new queue
020da7c5aac5b86bad8a1571f6eda6b8cff9331d drm/amdgpu: fix resource leak on ACP reset timeout
28c9b3c5dc35cc790d11e26ca3fc6e068be63998 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
75050390151a14802be433c3856ddcb483cecd24 drm/amd/display: use kvzalloc to allocate struct dc
93c8fe6d56037f284be7116d0c8155847c6d7fbe drm/amd/display: guard against overflow in HDCP message dump
5be7f6720a0ff93cf224c9bc81d1f493bf3fe632 drm/amdgpu: Only set bo->moved when the BO was actually moved
d4dbcb11eaaa85611ee28f92438361a0e1245adb drm/amdgpu: Rename moved state to needs_update
efcedeececcf995fcf717b21e39aa7c446fa3bf7 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
52f650963d8825e97a0ccdd2b616f8a01d9d3d38 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
96f222efc9e798165079def83d7f94f22ca9c384 drm/amdgpu/mes11: set doorbell offset for suspending userq
218c4929236d33413e5ecc6003c5185018f830fc drm/amdgpu/mes12: set doorbell offset for suspending userq
b181bf68d11f034efe27ae1377a0f659605f040f drm/amdgpu: add the doorbell index input for suspending userq
ff8cb5cee095f9d5ec4dfa0dd970cfa89bf7d3af drm/amdgpu: add support for GC IP version 11.7.0
166e1100c175093729fd048efef3cd3108e6bfb2 drm/amdgpu: add support for GC IP version 11.7.1
9c8b85f95c1d4736b967e17b8eb4a463c055bea3 drm/amdkfd: Use kvcalloc to allocate arrays
8b7033c0c5dcc3b3bd8403453d2793ec4514ae62 drm/amdgpu: Fix AMDGPU_GTT_MAX_TRANSFER_SIZE for non-4K systems
67a654b41cfa73c3b83402c4a01b2689cad5b9bc drm/amdgpu: flush pending RCU callbacks on module unload
220f22e1d66c1cfb63387eb1c4210f92a357c2d9 drm/amd/pm: fix smu13 power limit range calculation
a6e14b976be48eebd8769cb5b883a6af7fc5ade1 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
a279bd143b3c184358b658e43a057e31ee8c4de5 drm/amdgpu: Fix kernel panic during driver load failure
c44af3810fc8b3adf6910a332038aa566560c8fa drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
5911f6d6e7cce5f35bcaabc1895616e10a6d0aa2 RDMA/nldev: Add resource summary max values for usage display
8813b0612275cc61fe9e6603d0ee019247ade6be HID: multitouch: fix out-of-bounds bit access on mt_io_flags
b6eb022890c78285f55381589c1536bd66b8eaeb selftests/hid: multitouch: test a large ContactCountMaximum
12272cb1b23e3032e5c627fb52f183a61913a88b ASoC: codecs: tas675x: use READ_ONCE for params to be used concurrently
a044f99d000dca7e1d3e8fc847d9ad60467b6793 ASoC: codecs: tas675x: Fix CHx temperature range register bit fields
c34a4be8b846c7a220fe56442ecca27f6ab91943 Documentation: sound: tas675x: Fix temperature range and impedance documentation
bf93bd42068b0b1dad84eb9375b8337bc05ef55d ASoC: codecs: tas675x: misc bugfixes and minor changes
e23fafb8594ea886ee03e005cc32dfda24f417cf drm/xe/rtp: Add struct types for RTP tables
fc16126cc11d9f507130bf84ab137ee0938c900e x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
44c74d27d1b9aaa99fa8a83640c1223575262b80 selinux: check connect-related permissions on TCP Fast Open
63a76e3a587c4143e8e24e8a6b0c232fa0676034 iio: temperature: Build mlx90635 with CONFIG_MLX90635
7dc4de2aa6316f1d044cde21f5acfec5f3ec6b47 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
ec3304ddfd99adf531244be3a35c77b52583d5d3 accel/amdxdna: Fix use-after-free in debug BO command handling
56acfeb10019e200ab6787d01f8d7cbe0f01526f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
4a50a141f05a8d1737661b19ee22ff8455b94409 Merge tag 'bootconfig-fixes-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e56f30a73f304fe26a272742c398aedd88a1a6c block: Make WBT latency writes honor enable state
7ad2bcf2441430bb2e918fb3ef9a90d775a6e422 smb: client: harden POSIX SID length parsing
b86467cd2691192ad4809a5a6e922fc24b8e9839 smb: client: use unaligned reads in parse_posix_ctxt()
1b7a6da1d617876fbccd98da9bf1c2368e4f9424 cifs: update internal module version number
4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
fcd245ea7528d50fddffc0fd1308941a9180f5b3 x86/Xen: correct commentary and parameter naming of xen_exchange_memory()
bb09d0e64ecaa0aa0f7d1133a1696ed74dead295 net/mlx5: HWS, fix matcher leak on resize target setup failure
d5d2d7a8d8be18681a0864f58e3875f1c639e11c MAINTAINERS: Add a mailing list entry to MFD
d8e8b85a85fe21954d303db68034aac4639df88d Merge tag 'batadv-net-pullrequest-20260630' of https://git.open-mesh.org/batadv
4af24c27a39ba147a613a09e10b9e0f7294524c0 drm/imagination: Fix double call to drm_sched_entity_fini()
d431b4012fd22920523dbd2806da663c1048e386 drm/imagination: Fix returned size for DRM_IOCTL_PVR_DEV_QUERY
8dc8f3f4c2382fb7d1b1986ba8f33a2466cd3d7a drm/imagination: Fix user array stride in pvr_set_uobj_array()
61596826b89af9dc20a53bae79b2b41e2bdc1fb5 drm/xe/rtp: Fix build error with clang < 21 and non-const initializers
31e2437561621b4867c08efc890bf629d017df03 drm/xe/rtp: Maintain OA whitelists separately
60d49ea28bb190a640bd8dc3f4c946e0811a948c drm/xe/rtp: Keep track of non-OA nonpriv slots
4fe2844b0f0c7cdc45ca4c4c62ca56b7f26c514c drm/xe/rtp: Generalize whitelist_apply_to_hwe
a19a83721a28ccaddace846da70da5c53d7dd052 drm/xe/rtp: Save OA nonpriv registers to register save/restore lists
b422babd77fac2c96b92db484050e460899bddaf drm/xe/rtp: Toggle 'deny' bit to (de-)whitelist OA regs
ebba7ce65252a4ab0e3794ff14854df2afca5c08 drm/xe/rtp: (De-)whitelist OA registers for all hwe's for a gt
63ddb3ad08ff4e89c108499dfec5e9be5ddc25c9 drm/xe/oa: (De-)whitelist OA registers on OA stream open/release
ef78e2a22f72c892fd6663f0760abd208d49a3e2 drm/xe/rtp: Ensure locking/ref counting for OA whitelists
136fb61ba8571076dc5d49350a0e6d002d740b74 drm/xe: Return error on non-migratable faults requiring devmem
d472497265374e895e31cf2af8a2c5f650019889 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
dca6e08c923a44d2d66b955e03dd57a3a38c2b94 drm/xe/userptr: Hold notifier_lock for write on inject test path
0c56ea482aab1470b96a525ef53fa3eb8704f9a6 drm/xe/userptr: Drop bogus static from finish in force_invalidate
7ac3cae7a251d28e9079de07a991bd4eb2bb7fd8 drm/xe/hw_engine: Fix double-free of managed BO in error path
ed8b0d731892c68b41ecbd27c952af284816dec1 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
b5c55015d4164a0f206bcdcf2985da948b3c7837 drm/xe: fix NPD in bo_meminfo()
8a0fb57675be578c4db19deb4298ed08a70f0f1a drm/xe/pt: prevent invalid cursor access for purged BOs
959b5016e4646b55fd2fd0438932e4c4e9ce171f drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
6666336d8fe5f3f0cd3f8da2865ca78110a6e170 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
a52d6c7160f7e2f8c56adf29146385b8f2868d3d selftests/arm64: fix spelling errors in comments
037a3c43edfb597665dd34457cd22b14692f2ba3 perf/core: Detach event groups during remove_on_exec
abf08854d224085e2ebb3ba660e7995909f47d6a x86/uprobes: Keep shadow stack in sync for emulated CALLs
5166973b20784b4627c7a657d546963d8c6e9b5a selftests/x86: Add shadow stack uprobe CALL test
169328645663bae30e9abad4012d52441e085a71 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
49df66b7993c80b80c7eb9a84ba5b3410c8296a0 batman-adv: ensure minimal ethernet header on TX
f01f5275feb77bac9fefbbf7cc584fe0b3850a92 ublk: snapshot batch commands before preparing I/O
c16b8c4cfb4fe2244cc33e469a93c1ab8684146b cifs: Fix missing credit release on failure in cifs_issue_read()
2995ccec260caa9e85b3301a4aba1e66ed80ad74 s390/monwriter: Reject buffer reuse with different data length
db78c0db411b111b438f00a1ba418e995b5bd246 Merge tag 'mfd-fixes-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
a9d4dd742466cab468a950441447c614a3920aad Merge tag 'hwmon-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87320be9f0d24fce67631b7eef919f0b79c3e45c Merge tag 'net-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
011199f46f44a9fd93a9e5ab5d7fd1328d80e9bf RDMA/uverbs: Add UVERBS_ATTR_UHW to UVERBS_METHOD_REG_MR
f107c62bfc057b82758c233391ee0842f02a0582 iio: adc: ad4130: add missing `select IIO_TRIGGERED_BUFFER` to Kconfig
fd354554af1d2b33232ca6c8a3d79ed82413d715 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
ce334fce5412f6ad687baa2c408d74a8636667bf docs: infiniband: fix bracket
63bbf9ac5dde2ba85e7b39d0a0b7d540e6252ba4 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
593afe7114ce2fb972fed7690d7210dffe2cd70e IB/iwpm: Fix spelling errors in comments
c3fd3966f7dd871e47f9bcd8fe90d6e23e4cdb1a RDMA/mlx5: Remove kernel-doc warning in umr.c
83245e7a436c04e511378af14dd81fd188b41541 ASoC: rsnd: src: Add missing scu_supply clock to suspend/resume
fdb3be00ba4dafa313e699d6b5b90d13f22f3f25 batman-adv: fix VLAN priority offset
39def6d250d370298f86c116f4ac60093cefadaa futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
58481c749c976e81bef9a540e2225ddb021daaa6 io_uring/uring_cmd: fix uring_cmd.c comments
46d67197521e41fc0077ce3efe459dce82622631 Merge tag 'drm-intel-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7e21dc06c7270496b020c5fd44b9fa08b568e9b4 Merge tag 'amd-drm-fixes-7.2-2026-07-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
23e98bbd534d0cfb9aa2cef69224a66e6b8453e9 Merge tag 'drm-xe-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
acd7c71ba8d83808fa8d704196f3d53f7d58cf50 Merge tag 'drm-misc-fixes-2026-07-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
826eec5b5efd785dc87638a54d5ecc9f88e5afce Merge tag 'vfio-v7.2-rc2' of https://github.com/awilliam/linux-vfio
51512e22efe813d8223de27f6fd02a8a48ea2323 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
462775c620197adaabc983ce847e5b9878ff4cb0 ata: libata-core: Add NOLPM quirk for PNY CS900 1TB SSD
533a0b940f901c15e5cbbd4b5d66e871c209e8ce ata: libata-core: Reject an invalid concurrent positioning ranges count
c0ace4130e813acbabdfaa28d4e94a849c2ffdd7 ata: sata_gemini: unwind clocks on IDE pinctrl errors
fcaf242e7fc406e78f444a35441e3b58f5e28781 ata: pata_pxa: Fix DMA channel leak on probe error
cd64be0ecd399fa2b1ab60b3aaf2b2b744243467 ata: libata-scsi: limit simulated SCSI command copy to response length
ad428f5811bd7fb3d91fa002174de533f9da94d7 mod_devicetable.h: Split into per subsystem headers
1b44cfa834e12aac55d2f071cabedc3aaa6fd19c media: ti: vpe: #include <linux/platform_device.h> explicitly
e1da37efb51b46870f7e50ae5e8a03293335bce5 driver: core: Include headers for acpi_device_id and of_device_id for struct device_driver
00cd8fc630e06e15a46200ce941d7fe98fea1e9d driver core: platform: Include header for struct platform_device_id
b14f81978d7ab6f28381f7cc0be7e65f244a083b usb: serial: Include <linux/usb.h> in <linux/usb/serial.h>
4c8f323b9e1517ea97bfdb2bc6f3c246f7d43eac platform/x86: msi-ec: Ensure dmi_system_id is defined
2fb03de5256989d603f68dc07f06b6dbd72a9d92 of: Explicitly include <linux/types.h> and <linux/err.h>
6d924c42e0ada2a9938b2a9c0b9bbc406c6282ce i2c: Let i2c-core.h include <linux/i2c.h>
5e4cc258b35cf1cca2248d370bfe75a67f51527b platform/x86: x86-android-tablets: Add include defining struct dmi_system_id
a66f9107a8ff8881f98bcbf4a271eac591f11e26 platform/x86: int3472: Add include defining struct dmi_system_id
e3cda6938ab3027266bcbf92063075c9c495ddc2 usb: dwc2: Add include defining struct pci_device_id
4e38ddd96b528a35477a9dfd5e6748d3961c85ab ALSA: hda/core: Add include defining struct hda_device_id
a59fbb8ceff625a4841c1d010bd9b6a53dcfd190 LoongArch: KVM: Add include defining struct cpu_feature
c19f08f796cbc169307a275d24a6a0e41d9bbd64 media: em28xx: Add include for struct usb_device_id
a7e8cae4c60e693fffa493c7e3088cd03ee66232 parisc: #include <linux/compiler.h> for unlikely() in <asm/ptrace.h>
ecca1d63c1eadbbb38ceab82de0f7adfbc2b465d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (headers)
995832b2cebe6969d1b42635db698803ee31294d Replace <linux/mod_devicetable.h> by more specific <linux/device-id/*.h> (c files)
738f24bbbc95dd50cb4229d1ed62a05f29db2bda Input: maplemouse - set driver data before registering input device
fe938ee497d58c644f6910cfe6ae155f6fb3e523 Input: maplecontrol - set driver data before registering input device
536394ec81419b67d9f4f0028812c4372397be1b Input: maple_keyb - set driver data before registering input device
c85167c926e0b1a9213ecc9040eb355f90426832 Merge tag 'ata-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
03f384bc0cb8d4a1301d4f5b0baef2d980258383 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
62e7df6d042aeebd5efb581074e28865c04477be octeontx2-pf: fix SQB pointer leak on init failure
d2c9a99135da931377240942d44f3dea104cedb8 Merge tag 'device-id-rework' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
5720deab6da70d0676cee8a580f6146ef85a3ab9 Merge tag 'asoc-fix-v7.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d335dcc6f521571d57117b8deeebc940836e5450 gue: validate REMCSUM private option length
07acd41f72eec827963b239565925af2bcb3a54b Merge tag 'usb-serial-7.2-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5c6ce05e406520290c1d89da97fb3cd70c09137d netfs: Fix barriering when walking subrequest list
77bfebf110773f5a0d6b5ff8110896adb2c9c335 rust_binder: fix BINDER_GET_EXTENDED_ERROR
b34826e55aad3520ec813f1f367c11b24b29dc9f binder: cache secctx size before release zeroes it
eb1645bf10190e71f6f0316e37ff70755d719b53 rust_binder: synchronize Rust Binder stats with freeze commands
114a116aaa5f0295376cdf12da743c5bce3b20ce binder: fix UAF in binder_thread_release()
f223d27a546c1e1f48d38fd67760e78f068fe8c4 binder: fix UAF in binder_free_transaction()
803c8a9502e9b97cd6ae937618ef4a8fd6274343 rust_binder: use a u64 stride when cleaning up the offsets array
6849cabfd30fb5727cfd31e8241e15801e17ebf9 rust_binder: reject context manager self-transaction
bc4a9828897871ff3e5a1f8a1d346decbf4ee95e rust_binder: clear freeze listener on node removal
77e43bcb7ec177e293a5c3f1b91a2c5aebfb6c68 netfilter: nf_nat_sip: reload possible stale data pointer
64cdf7d30ac18e43df6c48004435febb965809a8 netfilter: xt_u32: reject invalid shift counts
444853cd438201007da5359821adcc2995655ab1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
278296b69fae5dd951599692cd481bae4995215c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
43ccc20b5a733226417832cf16ef45322e594990 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d63611cbe8af99dd61b118ee6e5b5e3e518250b2 netfilter: nft_set_rbtree: get command skips end element with open interval
6b335af0d0d1ff44ac579d106953bf19299e5233 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2975324d164c552b028632f107b567302863b7f6 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b47026fb4b35bac850ad6e8a4ad7fc018e09ebc netfilter: xt_connmark: reject invalid shift parameters
a0738abd042f7406edd2175a819cf2e66388ed97 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
d3666875c75eb1bc8090343fa0d6fc8fb7924356 platform/x86: bitland-mifs-wmi: Fix NULL pointer dereference during suspend/resume
6301f6a34ed86fe6f3b7b3211ea069f3677fc559 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
539dfcf69105d8d3d4d677b71de6e5ede2e6dfa0 mac802154: remove interfaces with RCU list deletion
2916bfc6baf7e1215b00169d285b88321299b629 Merge tag 'gpio-fixes-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4dbc94bcc2df0c3bba40318c0751a8f487486783 Merge tag 'for-linus-7.2a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
025d0d6221d9b060bce251427c671cd0080d9dae Merge tag 'xfs-fixes-7.2-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
71dfdfb0209b43dfd6f494f84f5548e4cfd18cb5 Merge tag 'vfs-7.2-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f0e4ae6975c773f7854fc48932a267f6c79088f net/mlx5: LAG, Fix off-by-one in single-FDB error rollback
d4b85f9a668b9c44216bb78daf4ec1a915cc92d1 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
7bed4af0ced82948d660205efecd551ef8bc3912 net/mlx5e: TC, skip peer flow cleanup when LAG seq is unavailable
88c4273ab4c237e2c01e175ba5e9ab62b34eb4dc Merge branch 'net-mlx5-lag-bug-fixes'
6bb8898f702385d363dc2c513a1efa62807f8068 drm/bridge: analogix_dp: Fix PE/VS value shift mismatch during link training
25f6b929c7e379cbea7cb8caa67b49b2d1efae17 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
89b25b5f46f488ea3b29b3444864c76944c9075b net/mlx5e: Fix HV VHCA stats agent registration race
5a799714e8ca0bce9ea40694f49914cf1adbbaa9 net/mlx5e: Fix publication race for priv->channel_stats[]
d6456743424721a837e1509b912f362caaeecd97 Merge branch 'net-mlx5e-fix-crashes-in-dynamic-per-channel-stats-and-hv-vhca-agent'
973772c7cf647cf4da6badd86c484f9b350eea18 Merge branch 'acpi-tad'
aede83625ff5d9539508582036df30c809d51058 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
6cf48bfec934834ade6e0f5745f9afdbddbe446d Merge tag 'v7.2-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
590cae7152cab2dd954b8db20522769e1c62deec Merge tag 'riscv-for-linus-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e6174e9b38e766cdfcfed41ffd8be35c504a9963 Merge tag 'acpi-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dac0b8c58757eba9deb0fdd32d37a85bbb06006d Merge tag 'drm-fixes-2026-07-04' of https://gitlab.freedesktop.org/drm/kernel
1e9cdc2ea15adf4a821eefedabf6c0c8cf0b6a55 Merge tag 'v7.2-rc1-smb3-server-fixes' of git://git.samba.org/ksmbd
410430b616a739eb395143f4f608d4339a3b0a8f Merge tag 'mips-fixes_7.2_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7404ce51637231382873d0b55edabc2f3b841a9d Merge tag 's390-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
affe3f077d7a4eeb25937f5323ff059a54b4712c iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a00ffd15674bfaf8b906503c1600e3d8709af56c iio: light: tsl2591: return actual error from probe IRQ failure
a9f41809bf1bd8e5c1bc4b6a1052adac58eb7ab6 iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
aa411adc6ce40ad1a55ebc965f255a4cfc0005f8 iio: light: al3010: fix incorrect scale for the highest gain range
660667cd406648bbaffbd5c0d897c2263a852f11 llc: fix SAP refcount leak in llc_ui_autobind()
d7a8d500d7e42837bd8dce40cb52c97c6e8706a9 net: microchip: vcap: fix races on the shared Super VCAP block
920f893f735e92ba3a1cd9256899a186b161928d posix-cpu-timers: Prevent UAF caused by non-leader exec() race
097f50384e1877b7cf3ace12ff0d1beed19f2088 RDMA/irdma: Deduplicate the irdma_del_memlist logic
a7d0a6b58256a77566e9088a99e1594bf35821ec RDMA/irdma: Add a refcount to track user ring MR associations
971e99623ed7a0d75a719021cf4fd64e5f9e44e5 RDMA/irdma: Add irdma_cq fields to track pbl allocations
f67d8a08f60c9217df6d40da56422d2049f5e334 RDMA/irdma: Add refcounting to user ring MRs
4dc9c884c0aafac1e8d37536d88d485135e26883 RDMA/irdma: Suppress PF reset on HMC error
fbbe1d5cd7d400a98afcf337969cfdb808cb198f RDMA/rxe: Check PDs for memory window binds
9c9330c764b01519500a656cf3ffab76ff481878 Merge tag 'spi-fix-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
216a8b21797ff4ad8622a24a68f851918890e95d Merge tag 'sound-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
610533cb3bd0aba501d14552c3bf1485eb427455 Merge tag 'irq-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe5881ed7293813e492ad165292ae652b676ff6c Merge tag 'locking-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c10dc5c03e17a9502325f3f49721a6058d162048 Merge tag 'perf-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f105f3631d51e8d7c49bf18ec21b873e4f38e648 Merge tag 'x86-urgent-2026-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cdeaa50eae8dad34885515f62559ee83e7e8dda Linux 7.2-rc2
5b4d8e11ba68cd9697de49861a818c75f21e463d smb: client: refactor cifs_revalidate_mapping() to use clear_and_wake_up_bit()
8669a550c752d86baebc5fdc83b8ff35c4372c0e batman-adv: clean untagged VLAN on netdev registration failure
27c7d40008231ae4140d35501b60087a9de2d2c3 batman-adv: tt: avoid request storms during pending request
7a581d9aaba8c82bd6177fa36b2588eea77f6e2b batman-adv: tt: prevent TVLV OOB check overflow
6b628425aed49a1c7a4ffc997583840fc582d32b batman-adv: frag: free unfragmentable packet
353d2c1d5492e53ae34f490a84494124dc3d3531 batman-adv: frag: fix primary_if leak on failed linearization
38eaed28e250895d56f4b7989bd65479a511c5c3 batman-adv: mcast: avoid OOB read of num_dests header
98052bdaf6ac1639a63ffc10244eeeab1f62ed2b batman-adv: dat: fix tie-break for candidate selection
297b5b747a0a2c6b63088d3f5cc102a6cffaf292 RDMA/hfi1: Remove unused non-user-accessible device class
5f9576c6734abca88a02db72c466e09d2eddf160 RDMA/bng_re: return a timeout when firmware responses stall
db4a79713ed8e252d5e4edf6eaaa80948b6855a2 gpios: palmas: add .get_direction() op
a0a558ca7e75b49e71f8c545c30e8c005e6e4e2f qede: fix off-by-one in BD ring consumption on build_skb failure
dd6a23bac306b7aa322e0aaccb60c6e32a198fb3 selftests: net: make busywait timeout clock portable
b65a794f50da37405690b704ce9eda3fccf3c4db Merge tag 'nf-26-07-03' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f0f1887a9e30712a1df03e152dce6fb91344b1f3 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8b519cbcabe836a441369fbec1a8a6518a709251 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
9d160b35cc34a2ba8229d07651468a7848325135 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
9e05e91a9a847ed57926414bd7c2c5e54d6c56c6 amt: fix size calculation in amt_get_size()
f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
fbe0bb2b75eb3c61e8464486506253d1b471240b ksmbd: validate SID namespace before mapping IDs
4b706360ffb7e459cb3d3edae30b06a584f6eddd ksmbd: fix multichannel binding and enforce channel limit
a0b765030f6ba37aaac59618d4f39dac18d42757 ksmbd: coalesce sub-15ms write time updates on close
216c5aba4ebde1a6e85d7831c0cf39a9a2ad7a38 smb/server: map SET_INFO ENOSPC to disk full
9e8ad620ddfde5a5f4ef58372e3805e9388cb0f4 ksmbd: mark invalid session responses as signed
faf8578c77f3d846aca9cd882c293e03eafcc6df ksmbd: find bound sessions during reauthentication
1c5daa2ea924be89d78b5525510bcf3a3eb9735c ksmbd: handle channel binding with a different user
1f12738b0ed7b89252271d71159c67e6349ef532 ksmbd: sign rejected SMB2.1 session binding responses
3e67423336f08a28e9efaac66e842210f9421484 ksmbd: mark rejected cross-dialect bindings as signed
f49bca41c12f9f79d39dbf0779d0c672d74b09fe ksmbd: use the session dialect for rejected binding signatures
dce002f685e04e0c94e088cb66cb4021311cc6b5 smb: client: preserve leading slash for POSIX absolute symlink targets
b30973e8c3920ddfa9255a959b19057515b4e5e8 gpio: shared: make the voting mechanism adaptable
1b0d946d6f08bd39211385bc703a440911b41e46 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
e91da9053006da622b865e672a4a37439a3bb88b drm/i915/ltphy: Fix SSC Enablement bit in PORT_CLOCK_CTL
2b56757a9a7456825eb668fde92299e01c5e2721 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
005771c18c5b2c98cb4e7517661aea460990fd3f drm/i915/mst: limit DP MST ESI service loop
82ec992c404c3dc774c5e9f3d4aa858e97187675 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
eed3de2acf6aa5154d49098b026710b646db67ee drm/i915/gem: Do not leak siblings[] on proto context error
d38eaf611839b85ade3dd3db309dbc8aaaaf0095 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
fa85d985f614bc3feb343000f14a1072e99b0df1 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
d5541eb148da72d5e0a1bca8ecd171f9fc8b366f Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
2641a9e0a1dd4af2e21995470a21d55dd35e5203 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
687617555cedfb74c9e3cb85d759b908dcb17856 Bluetooth: L2CAP: validate option length before reading conf opt value
badff6c3bed8923a1257a853f137d447976eec30 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
12917f591cea1af36087dba5b9ec888652f0b42a Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
352a59dc1f4a41314b6f827c17e16af7ca88271a Bluetooth: 6lowpan: avoid untracked enable work
518aa9505fa10ea5662349e5d2efd8c9e32a820b Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
384a4b2fef9ffe5e270ee5558975c0504881c5fb Bluetooth: MGMT: Fix adv monitor add failure cleanup
0f8a5dcc66648b6e1458a9f3ba4c5a0463a228fc Bluetooth: sco: Fix a race condition in sco_sock_timeout()
bb067a99a0356196c0b89a95721985485ebce5a5 Bluetooth: bnep: pin L2CAP connection during netdev registration
4bd0b274054f2679f28b70222b607bb0afc3ab9a Bluetooth: fix UAF in bt_accept_dequeue()
6fef032af0092ed5ccb767239a9ac1bc38c08a40 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
9c36951474d8e1127f4946f39cb874a200f34e9f Bluetooth: btintel_pcie: Refactor FLR to use device_reprobe()
e054c1a6ae7310d2815778fddb87da616e11c255 Bluetooth: ISO: fix malformed ISO_END/CONT handling
fd076d8deeab6f9f18ef13400f89e1f550df665b Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
dd068ef044128db655f48323a4acfd5907e04903 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
6e1930ece855a4c256f1c7e6632d634cfb9888b5 Bluetooth: L2CAP: fix tx ident leak for commands without a response
3d04d9f390eeaab4d9e1ed4e9737e3d83581e18b Revert "drm/i915/psr: Allow SCL=0 on platforms with always-on VRR TG"
8b0b864c11a2e2ada470f9d5010e1c2bf1eceef2 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
15d9968b68e848a1a38ca875ba553b05dadae03d tracing/synthetic: Free pending field on error path
c37e0a4b79a6bbb96ce5ffe279d7c001e20529e0 ring-buffer: Fix event length with forced 8-byte alignment
fe58f457ad8d0a2bef4e053cfecca4b5cd266b1a tracing/osnoise: Call synchronize_rcu() when unregistering
a20b08de862c2983eac183b7560ad678acb58608 tracing: Remove unused ret assignment in tracing_set_tracer()
cead34ac1ce10046cb745fbc33a4b21cac899753 MAINTAINERS: update ndesaulniers
81bbcff0c053c4f5c711c31a9b72fc492bd96c3f riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
ca0676ae2e1a23ac3e858224fc630b99f9e216ea fs/resctrl: Free mon_data structures on rdt_get_tree() failure
cd053d788c3f13b3eaf16672d427ee828fda16ed io_uring: fix dangling iovec after provided-buffer bundle grow failure
52fce648607e0d6a76eeb443d78708c49df1c554 fs/resctrl: Fix use-after-free during unmount
0e35b9b6ec0ffcc5e23cbdec09f5c622ad532b53 Merge tag 'mm-hotfixes-stable-2026-07-06-17-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9f089723aee892efc77c349ae47a6b452b293c4 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
e35c9cf5512814fb04f369f2eada64f0a7164609 accel/amdxdna: Prevent PM resume deadlock in hwctx_sync_debug_bo()
18aaebdf43366954345a6721ed2bff3ac3c9fa61 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
1ba02717e821cf14ece642273958647e79698d3d accel/amdxdna: Fix VMA access race
3be28e2c9cd0230cb51fd4967df095273afd3848 net/tls: Consume empty data records in tls_sw_read_sock()
d9d6d67f4c0877fde783c9d5beee013bcf1b1e85 net: rnpgbe: fix mailbox endianness and remove pointer casts
5c0e3ba4f500fd4314ceb42f07f16bc445156431 net/liquidio: drop cached VF pci_dev LUT
7993211bde166471dffac074dc965489f86531f8 ipv4: igmp: remove multicast group from hash table on device destruction
60444706aa17616efc03190d099ac347e28b3d0a net: usb: lan78xx: disable VLAN filter in promiscuous mode
252f8c681adc8614b70f844ba3de3a138c33a783 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
9f32f38265014fac7f5dc9490fb01a638ce6e121 staging: vme_user: bound slave read/write to the kern_buf size
e8422d89e8af41d87f0e9db564be8e2634f4c602 staging: vme_user: fix location monitor leak in fake bridge
151edde741f8bc7f2931c5f44ab376d32b0c8beb staging: vme_user: fix location monitor leak in tsi148 bridge
a1fc19d61f661d47204f095b593de507884849f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ed51de4a86e173c3b0ef78e039c2e49e08b11f16 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ef61d628dfad38fead1fd2e08979ae9126d011d5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5a752a616e756844388a1a45404db9fc29fec655 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
f8001e1a516ba3b495728c65b61f799cbfad6bd0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
f9654207e92283e0acac5d64fe5f8835383b5a23 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
3bf39f711ff27c64be8680a8938bcc5001982e81 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1463ca3ec6601cbb097d8d87dbf5dcf1cb86a344 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
4e28aa8f7ee26d67a4addee6e3980f1cbf861b49 drm/drm_exec: avoid indirect goto
d775b9451eb8f52021dea6483ad758fef81dbf1e gpio: dwapb: Defer clock gating until noirq
aaf7766ba3b99a3834319e7cf939838afc705574 gpio: dwapb: Mask interrupts at hardware initialization
ac7c6b4308c5e757eb278d47b9c0761c31ac9d6b drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
af05b4e06279bbe34f8044b1e82f0725b5da91b7 ring-buffer: Fix ring_buffer_read_page() copying only one event per page
d5c6785f94ead7cd76b38af301ac63cb673485bc tracing: Make tracepoint_printk static as not exported
e5d8524108fef14970db85451b7d06e5f6fa51ce samples: ftrace: Fix typos in benchmark comment
c3e94604675e3db186111b8942650d86577df9b0 tracing: Fix NULL pointer dereference in func_set_flag()
535fcf4b8a261fbb8cc4f91e4597343c135a90f2 ufs: core: tracing: Do not dereference pointers in TP_printk()
0a6070839b1ef276d5b05bedfb787743e140fb17 tracing: Prevent out-of-bounds read in glob matching
1e67bb60bb03518d3bdd59a48c65d69e6d773bb8 tracing: Add a no-rcu-check version of trace_##event##_enabled()
596b3678326d3d1aed7c19423b6746f1ce09688a x86/video: Only fall back to vga_default_device() without screen info
a483b1a91b33b7533280e7c3efd2bc1275caef18 serial: max310x: implement gpio_chip::get_direction()
22dd2777e6c180e1c945b00f6d18550979436324 serial: msm: Disable DMA for kernel console UART
4c2509f3b79756679a02bea649c6a7501b58f52c x86/virt/sev: Revert "Drop WBINVD before setting MSR_AMD64_SYSCFG_SNP_EN"
14f172eff9c19f8043a9858845f33cd034f3a41e accel/amdxdna: Fix potential amdxdna_umap lifetime race
66ff5c0eee02c4be67f8ba7fb6c63709ef1c92a3 accel/amdxdna: fix open_ref leak and stale client pointer on dma map failure
c8d2530791cb53602ac06ec2db6287d99f51cdbc accel/amdxdna: Fix deadlock on debug BO command timeout
928caf71e566ddc5f303f15fb9c33f16a9915f30 accel/amdxdna: Fix hardware context race in amdxdna_update_heap()
cdadb298b182d4615521380a520eb2c7cb762843 platform/x86: asus-armoury: update power limits for G614PR
2726b5758f80a546a4ddeec5019e72035a7fa166 platform/x86: amd-pmc: Use correct IP block table for AMD 1Ah M80H SoC
50fd6dd755c6e48a38af2fa4621167eea56829c2 tracing/user_events: Fix use-after-free in user_event_mm_dup()
05074bb90af94f2acbbc8f8ffaa507f914c273c8 tracing/synthetic: Free type string on error path
2f8b8593c7832fad655290cef9e99af05b1b52b3 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
70b439e46effd782097f640c0b64f5f8b0e79913 selftests: riscv: Bypass libc in inactive vector ptrace test
0f092793a7b527dfb2cde323d4e5630d43447b84 accel/amdxdna: Check drmm_mutex_init() return value
44d8fddf1c87d6bb6b65983041a0ce6c2af66bb9 accel/amdxdna: Check init_srcu_struct() return value
c69dbbf0212734e22219dfc31c0922bd7c9ffbb0 accel/amdxdna: Fix potential NULL pointer dereference of abo->client
917d0a4b95ea7ba01ed6296fb808f752d5d81107 ata: libata-core: Skip HPA resize for locked drives
793bf193b18e9bff6c4280268bbffd16a5b533e5 ata: libata-core: Allow capacity transition to zero for locked drives
e0776dde101ac9eae7e1421147f3a6ae7a556da7 dt-bindings: riscv: sort multi-letter Z extensions alphanumerically
dbff3646369cb9add901b6c1b66d44cfb4a91ac5 riscv: hwprobe.rst: Make indentation consistent
a914034334c48a85303a716b106a9a3167439876 riscv: hwprobe.rst: Document EXT_ZICFISS and EXT_ZICFILP
4ad805f0e41acf56ac54855c666d34c59ad66fe7 selftests: gpio: add gpio-cdev-uaf to .gitignore
1a3267a8c9ecabb8e27f5cbda6d19295d5e41beb net: mdio: select REGMAP_MMIO instead of depending on it
5258b4fdae44cf5ac9b7c6fd71c9e0394a9fad5e Merge tag 'for-net-2026-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
b7f97cae7ec1b6c3c32843c42be218690d310467 net/sched: cake: reject overhead values that underflow length
235acadd310533ba386ae61ad155b72bee381559 octeontx2-pf: check DMAC extraction support before filtering
07c60dda9c059c09f83d42a3ebda2e7cc1cf3bc2 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
735a461d060d4eeb2f9732aba1295bc32a3982e2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
195e667c8719480c320cd48ac0fbf1cb81d6ffe0 usbip: tools: support SuperSpeedPlus devices
c5371e0b91b24159a3ebaa61e70b0980bcf03c0a usbip: vudc: fix NULL deref in vep_dequeue()
30adce93d5c4a5a1ec29d9249e3fdfcc391d406b usb: gadget: f_printer: take kref only for successful open
5fc3f333c001f1e308bbcdeecdec0d054d24338b USB: usb-storage: ene_ub6250: restore media-ready check
b9399d25fbb34a05bbe76eeedd730f62ff2670e9 usb: free iso schedules on failed submit
95f90eea070837f7c72207d5520f805bdefc3bc5 usb: gadget: function: rndis: add length check to response query
21b5bf155435008e0fb0736795289788e63d426f usb: gadget: function: rndis: add length check for header
b4ecbdc4f8830f5586c4a5cfc384c00f20f8f8b3 USB: misc: uss720: unregister parport on probe failure
e0f844d9d74200d311c6438a0f04270834ba5365 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
0ef7cc27da8b9e315a4a5a665c68c44206f5e559 usb: typec: anx7411: use devm_pm_runtime_enable()
4e8ba83ac4d311992e6a4c21de5dd705010df06e usb: sl811-hcd: disable controller wakeup on remove
010382937fb69892b3469ac4d30af072262f59e8 usb: dwc3: run gadget disconnect from sleepable suspend context
67e511d2989eb1c8c588b599ce2fcc6bb8e6f7ea usb: gadget: udc: Fix use-after-free in gadget_match_driver
49f6e3c3ef19f04f6657ed8dce550e36c763abb8 xhci: sideband: fix ring sg table pages leak
42c37c4b75d38b51d84f31a8e29427f5e06a7c2a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b229b22b0a945d52dee887c856991ad08744d08e usb: typec: ps883x: Fix DP+USB3 configuration
43ae2f90b70cda374c487c1639a01d0f14e5d583 usb: typec: class: drop PD lookup reference
7c4a234bd31a64a8dbd0140dc812da592c5e0787 usb: typec: ucsi: cancel pending work on system suspend
9cff680e47632b7723cb19f9c5e63669063c3417 usb: typec: tcpm: Fix VDM type for Enter Mode commands
e8da46d99d3710106e7c44db14566bf9b57386b5 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b11c513ad943f35cf5e8007d3a56279c79b7ed4b gpio: mvebu: free generic chips on unbind
c7eaea5c6eeb391d445583fa6419c957ca74a86b usb: ucsi: huawei_gaokun: move typec_altmode off stack
7b19c0f81ed1fdaec6bc522569be367199a9edf3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9b26518b6896a16b809b1e42986f4ebac7bccc1e ipv6: mcast: Fix potential UAF in MLD delayed work
3546deaa0c30a14c7cdb5dc8f2432cb428f0cd36 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
6d27e29a90bc6a717b97c6ddcd866db7bd8e4adc Merge branch 'ipv4-ipv6-fix-uaf-and-memory-leak-in-igmp-mld'
f47b6b313df9a17010a72b3f389f0a5e9e49db3b m68k: coldfire: fix breakage of missed IO access updates
53b7c271f06be4dd5cfc8c6ef552a8355c891a7f smb: client: restrict implied bcc[0] exemption to responses without data area
3b08fed5b7e0d5e3a25d73ef3ba09cd33ade16c9 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
a622d2e9608c9dff47fc2e5759ac7aa3a836b45d netfilter: ebtables: terminate table name before find_table_lock()
cbfe53599eebffd188938ab6774cc41794f6f9d5 netfilter: ebtables: zero chainstack array
084d23f818321390509e9738a0b08bbf46df6425 netfilter: ebtables: module names must be null-terminated
42e74d8f21ce448fe12ba3dd59db817b3e977f49 selftests/user_events: Wait for deferred event teardown after unregister
e6107a4c74b54cb33e3bce162a63048ae5a6b198 netfilter: nft_lookup: fix catchall element handling with inverted lookups
5d0c22e73656d050daffad10a2ba8765ce8441c8 netfilter: ipset: mark the rcu locked areas properly
cffcf57bf03cb7f7e83d10f760b5f34e5c51d9b3 netfilter: ipset: exclude gc when resize is in progress
672321302ed682ccb903004f435bbdb353534a9c netfilter: ipset: cleanup the add/del backlog when resize failed
724f32699aeabcbd294377904b40b456fd5c67eb netfilter: ipset: allocate the proper memory for the generic hash structure
c328b90c17fc5fa7786503695152880b2afb9326 netfilter: flowtable: use dst in this direction when pushing IPIP header
6c5dcab95f4cd42a1648739ec9300fbb4b1a021f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
fa7395c02d95e51bad2952325d2d6503bfbad437 netfilter: flowtable: support IPIP tunnel with direct xmit
da5b58478a9c1b85608c9e40a3b8432d071b409e netfilter: handle unreadable frags
bae7ce7bafb59e42dc0e0e2999fdd9d1cffe3866 ipvs: pass parsed transport offset to state handlers
2500fa3958b1ba51c2b065e39db1b04dfa7e23a2 ipvs: use parsed transport offset in TCP state lookup
2f75c0faa3361b28e36cc0512b3299e163e25789 ipvs: use parsed transport offset in SCTP state lookup
3f7a535ff0fa627a0132803e4c2f903ceffcbc1c ipvs: ensure inner headers in ICMP errors are in headroom
abf76d3239dee97b66e7241ad04811f1ce562e28 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
af791d295737ea6b6ff2c8d8488462a49c14af01 iio: event: Fix event FIFO reset race
b7577fe4c47a31ca7c99714c53244a44af03cdfe s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
ec84aad4c3594307d103af563991b4415ac5c8ab s390/mm: Fix type mismatch in get_align_mask().
575f87b9d4882b0d621192fdd754d7e09dbd5789 s390/zcrypt: Remove the empty file
7d5c2f679147859c1db97d9f66366ff16909abee s390: Add build salt to the vDSO
6d07e4f7144b636b112fbe177d32e1cf85e2558e smb: client: use GFP_KERNEL for DFS cache allocations
027a84ac6b50c12ef767c15abfc58aa865820e9e cifs: validate DFS referral string offsets
f576c75f95a52c71b30167d7efb6d47148f9c279 Revert "usb: typec: mux: avoid duplicated mux switches"
0bfeec21984fedd32987f4e4c0cde34b445af404 usb: misc: usbio: fix disconnect UAF in client teardown
6df47500b557e01737eef6f6b07b12f97a35d841 USB: core: ratelimit cabling message
6bad2e38fe7f2da7dc982b2b80814e632832e568 Merge tag 'hid-for-linus-2026070801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
a3320469e3c8a58c808a090f3e1b5bfccb4c59c6 riscv: add UltraRISC SoC family Kconfig support
3fb29495b486b1ec61708248cb388745fc607278 riscv: defconfig: enable ARCH_ULTRARISC
a2ac823d8a228e392bc6a79ea63b550ab84a55b2 selftests/rseq: Fix a building error for riscv arch
29bacb096d43bd04062f6655e50ceeed27fe6d2f SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46bc86c833956219bbfd246c1ffd832a479c5199 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0 audit: fix potential integer overflow in audit_log_n_hex()
91f0063ca99eb6d96c85bfe6b65405570511b99f regulator: mt6316: add missing MODULE_DEVICE_TABLE()
87063bab451963c2e424154437cd14c926127c42 regulator: mt6363: add missing MODULE_DEVICE_TABLE()
5140f099ecd8a2f2808b7f7b720ee1bad8468974 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
27934d02cbeb8a957dd11c985a579e58d30c5270 NFS: Charge unstable writes by request size, not folio size
58aad119f4d65a8f91262687db302046a94fa9ac drm/amdgpu: add support for PSP version 15.0.9
e2469bde3fcaa087dcfeccbc6306a9e76a79344e drm/amdgpu: add support for SMU version 15.0.9
9c809e489802e40d7845f4daf5a9d828830a8724 drm/amdgpu: Disable JDPG on VCN5_3
18a7826aea6fd09f2d371c02cec70c7234fc4879 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
614e8a989d462876c4f6a659f56e1075e72ad515 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
04cc4aa3617b0ed67e859f91f09de5d896a46f3a drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
9743132a41f4d9d0e54c5f2adcb821b04796bab1 dm-log: fix a bitset_size overflow on 32bit machines
a868196f03c2b19418ae3d2b69e195d668a271e5 dm era: fix out-of-bounds memory access for non-zero start sector
31d6e6c0ba8d5a7bd59660035a089307100c5e8e dm-verity: fix buffer overflow in FEC calculation
5bcd4d3058ebaf46ad2e163829d87dd4870c7a45 dm thin metadata: fix metadata snapshot consistency on commit failure
d9c631e3fbd44246a2be781d26cfacbb9b8ec127 dm-pcache: reject option groups without values
da991cbd6767282000e995247c7dad39d22874c2 dm-inlinecrypt: Fix an error handling path in inlinecrypt_ctr()
981ccd97f7153d310dfa92a534525bbaf46752c2 dm: avoid leaking the caller's thread keyring via the table device file
9ae672606c17891d90b282e3490b817620549599 dm era: fix NULL pointer dereference in metadata_open()
8d4dd2db7f4f3af0d3cd51111d050301c1f00a5c dm era: fix error code propagation in era_ctr()
f0262c3a3f14d60140f6b826d40d44edf62c36d6 drm/gfx10: Program DB_RING_CONTROL
3888a656e8143e4b40f01143648c768fecbfefc6 drm/amdkfd: Check bounds on CRIU restore event id
8a93f77aec65574b8152c88eb73613336f92f86b drm/amdkfd: Don't acquire buffers during CRIU queue restore.
a88419af8dbd5abf8b1dfdfd9346376bce5413b4 amdkfd: properly free secondary context id
bb52249fbbe948875155ccd45cd8d74bf4ae747b drm/amdkfd: Check bounds in allocate_event_notification_slot
e987eabc02646920cd13ab75902693e99735eca0 drm/amd/pm: fix smu14 power limit range calculation
47ea05f246bebc81c7796f56265cffd812cf0601 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
0b043279e73880bee21d3b1f221bafda5af1b27e smb: client: fix atime clamp check in read completion
dde3929e8d901ae9a7c29d0577ce9ca5cb4db35d cifs: Fix support for creating SFU socket
608362facd2d0f2667f68b7f42207707d59a0071 cifs: Fix support for creating SFU fifo
75f5c412fa867efa0bf9b646bffe0d912109e84a smb: client: fix busy dentry warning on unmount after DIO
d38f8bd771c4999b797d7074b348cf201414bd34 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
3585cfd4563731a8ae406b32807613c667c2b887 Merge tag 'iio-fixes-for-7.2a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
06c2b8d7ea2bcb014dd974fc3bc6d128d65d7477 drm/fb-helper: Only consider active CRTCs for vblank sync
f4ef35efbb49527293309f668ea73ec5de9b8e7a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
2e2a83b4998af4384e677d3b2ac08565274279bf net: mana: Validate the packet length reported by the NIC
c72a0f09c57f92113df69f9b902d11c9e4b132f5 net: mana: Sync page pool RX frags for CPU
c26c33e632248b334ccf132bc8c4877522c3db95 Merge branch 'fix-mana-rx-with-bounce-buffering'
27f575836cfebbf872dec020428742b10650a955 net: macb: drop in-flight Tx SKBs on close
b21d9bf627dd4162dd485f5f8d7d0fbdd71a175e RDMA/ionic: Remove duplicate IONIC_SPEC_HIGH definition
604e9594449b9907181f4285d0cd6a398bfc9d08 Merge tag 'batadv-net-pullrequest-20260708' of https://git.open-mesh.org/batadv
c914307e1d41c2cb7bcdcbfde4cd2f214f6aa027 net/mlx5: Fix L3 tunnel entropy refcount leak
b62869a81a7ce388d1fbb0fac5fa8300ea614d81 ethtool: rss: Fix hfunc and input_xfrm parsing on big endian
24c4c88259464d38b35c3fbaecb68675de64137d Merge tag 'nf-26-07-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fabb881df322da25442f98d23f5fa371e3c78ec4 octeontx2-af: fix VF bringup affecting PF promiscuous state
34a4dd45cf210c04fee773b0dbc350aec285f03c drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
af80e2bfde9312c76b60cf9274248dce0410b30d drm/xe: Wait on external BO kernel fences in exec IOCTL
91426ce50d14a49bde53b3ad1e48393556ba92cd drm/xe: remove duplicate <kunit/test-bug.h> include
14abbed336a2d1bbd726c25d148d2ec0ff928073 drm/xe: free madvise VMA array on L2 flush failure
f5ef65adf81da3dbce4e692e48c1754c0bb95da0 drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
78237e3c0720fcc6eb9b87e90fd70f63eeca886f dibs: loopback: validate offset and size in move_data()
f5089008f90c0a7c5520dff3934e0af00adf322d macsec: don't read an unset MAC header in macsec_encrypt()
a4f27ad055392fa164f5649e89a3637b033c5fcc smb: client: fix overflow in passthrough ioctl bounds check
fc8789bb57e625e5f32ac57ca2e7d3e7b7fda225 smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
1f551e407bb49dce0bbd34ed6a499dad69e18020 smb/client: pass cifs_open_info_data to SMB2_open()
8fce4cf4369c766a3293a05419500cbfde72e60d smb/client: zero-initialize stack-allocated cifs_open_info_data
9dd1964ac59d293c3684e71b4bbcd10e28f04bb4 smb/client: fix incorrect nlink returned by fstat()
179e3ee9856d2b5f0ccf2f24e2334bbe76efefa9 cifs: Show reason why autodisabling serverino support
56bc6384314fb9ae98975fb2af8b143097ede3dc gpu/buddy: bail out of try_harder when alignment cannot be honoured
c804aadc4ce3dcb34d6f2ecc9a159c148210805a drm/imagination: make pvr_fw_trace_init_mask_ops static
cf385cf6e713eba0720651174dac0b2d2f5bb8f8 drm/imagination: fix error checking of pvr_vm_context_lookup()
2c7c88a412aa6d09cd04b414211b4ef8553b5309 Merge tag 'net-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e3d9c7160d483fc8f9e225aafad8ecbbc43f3151 smb: client: mask server-provided mode to 07777 in modefromsid
648790e0952789527ec68548edbedbc0fcff43b5 io_uring: restore RCU read section in io_req_local_work_add()
f3176c8ac4217c88fe1147ab084c47092921ffc4 Revert "io_uring: grab RCU read lock marking task run"
5d72720365f973e2c21fa99505b627521de66c25 xen-blkfront: fix double completion of split requests on resume
90dd1415a158b99ca16f5fe5862c07683e9ddcec cifs: Fix and improve cifs_is_path_accessible() function
d2c46c9f7a9baf80a322eb1d4494a70e535b637c cifs: Remove CIFSSMBSetPathInfoFB() fallback function
a635d6748234582ea287c5ffeae28b9b23f91c7e Merge tag 'v7.2-rc2-smb3-server-fixes' of git://git.samba.org/ksmbd
58570ef9dc5d0b0465346883f492f12ea1c22369 Merge tag 'drm-intel-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7978a34fd6e4eae91db0741b553e7682288d022c Merge tag 'drm-misc-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ff17ec871d8741c16a29b8f365ac3f80ad9e5a79 Merge tag 'amd-drm-fixes-7.2-2026-07-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
695255c57ff18171190cd374cd5fb7c1539e9842 Merge tag 'drm-xe-fixes-2026-07-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
6763a0aea6d658d69b9215ab9151d7bd4c1c314b nouveau/vmm: fix another SPT/LPT race
5948aaf64f81f217a25dcc2bf6c0779bca19566c perf/aux: Fix page UAF in map_range()
24d7e5e39b04c1ef8eee0688ca1527e879b22a40 dm-integrity: fix the 'fix_hmac' option
7bb03b2b01b814a9fc14afbfc2cbb2cca5b34750 dm-integrity: fix leaking uninitialized kernel memory
edf025f083854f80032b73a1aad69a3c90db236f dm-integrity: don't increment hash_offset twice
5a266764fadaff8b5c1fe37a186ebf9b09cb953e dm-integrity: fix a bug if the bio is out of limits
366665416f20527ff7cad548a32d1ddf23195740 dm_early_create: fix freeing used table on dm_resume failure
76c6f845dc0c614304a6e6ee619b552f97cf24b3 dm-ioctl: fix a possible overflow in list_version_get_info
72e9ec2fe32b00994f41719cf77423fca67d48b2 dm-verity: avoid double increment of &use_bh_wq_enabled
e72b793ae440f6900fb17a4b8518c707b5cd3e17 dm-verity: fix a possible NULL pointer dereference
88dd117c92a142253fb7a17e791773902b3babc6 dm-verity: increase sprintf buffer size
8ec4d9c5a5cf4b61fc087f871465b1f79b393325 dm-verity: make error counter atomic
e9ad4d5ca309cb517d3f7a85251c3c5328f40f1f vt: fix spurious modifier in CSI/cursor key sequences
061b627ba534230a18ec4d7251562af12325d06a serial: 8250_omap: clear rx_running on zero-length DMA completes
b1b4efea05a56c0995e4702a86d6624b4fdff32f serial: 8250_mid: Disable DMA for selected platforms
302fbbb4fcbdeac2dc8c63a56c1c4e38c4781958 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bd910a7660d280595ef94cb6d193951d855d330f drbd: reject data replies with an out-of-range payload size
2a892294b83f541115c94b0bb637f39bef187657 perf/x86/amd/lbr: Fix kernel address leakage
181bb9c9eae4f69fe510a62a42c2932d0314a800 block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
58a37e7317b06665e21609a2f867a9962e9e2919 selftests/riscv: ptrace: Fix memory leak of regset_data in vector tests
ba0b7c62cea942cd0afa35a3768a9f4874874b2f Merge tag 'drm-fixes-2026-07-10' of https://gitlab.freedesktop.org/drm/kernel
8f964d992ee0ea1c0aca689b8b7d5607300f5e2a Merge tag 'ata-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f827c27e573b475863d87bd2bab0b06f75aef5cd Merge tag 'gpio-fixes-for-v7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
422f1d4f141eaa3a6e4199ceec86cc6b9bf26570 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
1917eb2db750ecbdf710f79a8042eaa545a063c7 dm-stats: fix merge accounting
386df1a57b631c456d14f857cb0c0c2e11c16bef dm-stats: fix dm_jiffies_to_msec64
1f0fe3220fcfe0b71793b84ef78f0c6d9a1f2e08 Merge tag 'platform-drivers-x86-v7.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d96fcfe1b7f94ac742984ae7986b94a116abff1b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ec082d0b978b5fb4c11205ccce63587ac94c74e1 tracing/remotes: Fix leak in trace_remote_alloc_buffer() error path
d471d4f86e8689ad15309e49da8e5e4e9bb9ce87 tracing/remotes: Fix struct_len in trace_remote_alloc_buffer()
601ddaceb861be7eb557278109966320a6f3478c ring-buffer: Allow sparse CPU masks in ring_buffer_desc()
8eae393cbfd79311c0736a5012d2c5b546d3b817 Merge tag 'v7.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
58d9f84279a86b1b24239107a3d1c4d8dccb41e6 Merge tag 'nfs-for-7.2-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c03dfde8540c7274d9a30dc576bc32951187cd Merge tag 'ntfs-for-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ccce5f6e7c86f103d76534e2d06d1c903dce551c Merge tag 'selinux-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bf124bae08c35cb8b5392ec8005f9890833b9056 Merge tag 'audit-pr-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dd3210c47e8d3ac6b4e9141fc68acc03b38c0ba3 Merge tag 'regulator-fix-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
47915e855fb38b42133e31ba917d99565f862154 perf/x86/amd/brs: Fix kernel address leakage
4b22d0801fadfcae2e106e6ba32e49439c7c7ebf dm thin metadata: fix superblock refcount leak on snapshot shadow failure
596d603126e4fe6857e5e39b6d5433c3f6ab5cdd Merge tag 'io_uring-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
64d9ca4b44f0c08db832e61df84921f9d1687bb7 Merge tag 'block-7.2-20260710' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
767707a53ef7d7cfe7d1b1f22c37fe4af17efc5e Merge tag 'timers-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b37fa0d0a3cd39413355d4f748d2caf8002635f2 Merge tag 'x86-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cab9e339cfbc1a4e075e53e281dfb00391e1a6bb Merge tag 'perf-urgent-2026-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
59dee6d28756c629f3a0bb56266f80e36ef7c99c Merge tag 'for-7.2/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
44696aa3a489d2baf58efa61b37833f100072bee Merge tag 'input-for-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a833ce42d05624f27ac9b32e939df9caa7b06af3 RDMA/core: Add ib_no_udata_io() helper
7d75592114d1664623c8cf191a12b38052c04483 RDMA/core: Wait for RCU callbacks before unloading ib_core
e37cdd75f8d61c1123d324ae5667ac3da562290e RDMA/mlx5: Drain RCU callbacks during module teardown
31b7c700670830a0e8a4cdcd451c88a13cc5dc48 RDMA/ipoib: Drain RCU callbacks during module teardown
97ba15272e8e039b767114f244e5f0a5103a6bdf RDMA/efa: Add initialization of AH cache rhashtable
234895fa8be06e5085ec07fb665d391a88aa5746 RDMA/efa: Add AH cache handling on create and destroy AH
923e1cb4e525bb3d6dd9c72a2821f924794ef570 RDMA/hns: Compute HEM index in 64-bit in hns_roce_v2_set_hem()
eebd08d91ddbd6d77cdde64b854f3f55317e165a RDMA: Change capability fields in ib_device_attr from int to u32
15ae32c4a3551c4c9da457370bdfdd65d171e512 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
6205562c5904ee23786239298299043876b1a977 Merge tag 'trace-v7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f4bf75d4e8d278f101254cc7e7f147d4158c0a01 Merge tag 'm68knommu-fixes-on-top-off-7.2-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
2f9eb0c54a834009a22f08903d4fdff48be62e28 Merge tag 'riscv-for-linus-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4fb100039e96211609dfc44fb24b9e4a8a0f2f9 Merge tag 's390-7.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
534f8f051e5e1cd9a0cb9e8e0314810f9f9dc069 Merge tag 'usb-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8a65af0e39da4f8bfb594c331450bdba8db04add Merge tag 'tty-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
bffa972b3f66d28732f09d67db09711ac2f93ebe Merge tag 'char-misc-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
940d91caf09cc849ac514043bbf5c0e1b43aea0b Merge tag 'staging-7.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f20d61c22bcaf172d6790b6500e3838e532e71c8 tpm: Make the TPM character devices non-seekable
a13c140cc289c0b7b3770bce5b3ad42ab35074aa Linux 7.2-rc3
9539e6196604715a93972e4ac31378b358a16767 IB/mlx4: delete allocated id_map_entry while sending REJ
2982eaf3b9d2d953318c74cd6f1b7576ea6d7b1f RDMA/rvt: Return NULL after port allocation failure
2e3809ad8911f5d5581b3f046bd628417bface76 RDMA/hfi1: Preserve unit 0 on allocation failure
af9117d02f50514c998714b23820de71d0aa5d24 RDMA/hfi1: Remove redundant PCI device ID validation
b9cb5e81f7d90ff83c5e18bbdcce6d3e3bd48a2f RDMA/hfi1: Pass PCI device to hfi1_pcie_init()
4ebd241071af81dd75db31a96b7bd0f79b5e0813 RDMA/hfi1: Drop device data from hfi1_validate_rcvhdrcnt()
0d5618c1b2fc9dd4fc086f0226acd8a077ab6c1b RDMA/hfi1: Create workqueues before device initialization
8e17e101e04a3dc062e2719da57ff78c1c060632 RDMA/hfi1: Free RX data on late probe failure
9f674ba674a0d1d6c418752c237364e12620dd89 RDMA/hfi1: Allocate device data after PCI initialization
22113f3f55a1f41359f9e3c0502f35fef619df28 RDMA/hfi1: Remove redundant NULL checks in create_workqueues()
d43b1c17f9e1b9d34a0d742f569c00d84147ebc0 RDMA/hfi1: Stop flushing the global IB workqueue
9bab31776ae60a1172f4405d792046c93bb7e93a RDMA/hfi1: Defer device creation until probe succeeds
bb18740b302f6f222ce3d5a7e5c45a52a90df805 RDMA/hfi1: Initialize debugfs after probe completes
e26c48cf23a4940208c5d82fcb37d20df234092b RDMA/hfi1: Align probe error unwinding with device removal
4266547bdce7425b6736f11c092951d3a54656e7 RDMA/efa: Extend page-shift field in MR registration
6a57af838b1a56405a9bde9030de16df901ae2ca RDMA/efa: Add EFA 0xefa4 PCI ID
eeb9697db6c16d9bb2ce7b7ddf95aa20305aa9f2 RDMA: Remove redundant memset() from query_device callbacks
66073100a7b8576e5037cac117b2a3fd3d9946e7 RDMA/umem: ib_umem_get(): use kmalloc() to allocate page array
e3d8c413e2e9e870b74a5a9448a5c49eb143218b RDMA/mlx5: replace __get_free_page() with kmalloc()
5036553f0e39e298a761427e9b4dc30f951cb78d IB/mthca: mthca_reg_user_mr(): use kmalloc() to allocate addresses array
45bf0b3da47d75b227c35e95bc0ee15857820fa9 IB/mthca: allocate mthca_array memory with kzalloc()
f8d04b0c74e989c515e0fa17bf779b730077f63e IB/rdmavt: use kzalloc() to allocate QPN-map pages
f5ca2c434efe46e3f4e5c810facab658f653e78d RDMA/cma: fix spelling of guarantees in comment
21680554a8d1c5d3fec68a580bf462ba89bb913b RDMA/addr: fix spelling of guarantees in comment
9eab9eb2225912665fbee5fa13925232fd13881a RDMA/rxe: Reject unimplemented implicit ODP cleanly
0b7b17502300f7e7788fa5f1eab1147a960ede3c net/mlx5: Drop redundant esw_cap, reuse e_switch_cap
bee40a7d0bd1263934f99054db037cdd4a33fd86 net/mlx5: Add PSP related fields to the mlx5_ifc
1069f1c8213b492e9b05801cc4a3148ea7d8427a RDMA/mlx5: Constify struct ib_frmr_pool_ops and dma_buf_attach_ops
6af255a94f2aaab4dcf8642d28cdc6b37ff2ddd8 RDMA/umem: Constify struct dma_buf_attach_ops
091c6162c022cbdfb64219708a71728cfd1d4600 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
6f7014237405e7f032b5c53a82d9eccf6161c291 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
126c757e4cd46f866ddc283143b58eb4d9bf52cd RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
fbf03a08679ea02764f25f26564252e879cf14a4 RDMA: Use ib_no_udata_io() in query_device callbacks
fa09adf4231f6c19caa9f52c1a707e0da54cd94e IB/mlx4: Fix stale CM id_map entries when RTU is never received
d38c835925d4a3bfdf0a85ff2829ee90c709c561 RDMA/bnxt_re: Validate udata before executing commands
b38f98e176050850f41bb6415f3a71400056623e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
d32fe5bb418832adef25e70f9d6ed50140b9f05f RDMA/irdma: Prevent user-triggered null deref on QP create
9b5261a23389ee6e224da6306658aac8abfda281 RDMA/irdma: Add checks for no udata
91a74a238631ef7b7c6bda17328014ab7160c888 RDMA/irdma: Clear udata response buffers where necessary
aa5967095c7d53f1405a8bed995bf355efc1ffae RDMA/irdma: Use robust input copy helpers
173fc2b8dcd1537b481eb67e775f49c7b7f73268 RDMA/irdma: Use robust udata helper for QP creation
628f33362e80953ca80c457ca53e4c8458381a7b RDMA/irdma: Fix legacy i40iw compat check in create_qp
ba3156e68ca7818ee0c42967c36d21a09623f750 RDMA/irdma: Enable uverbs_robust_udata compliance flag
1318e3c33fb06d677988137710d0a9421ba7e2e4 RDMA/cxgb4: use kmalloc() for the PBL address array
ce5322367c4bd00e51560ffdc07c6c619952967a RDMA/mlx4: use kzalloc() for the fast registration page list
ed3760b376384248b2977f67e0f803bad1657f8e RDMA/usnic: use kmalloc() for the page pointer array
b2022068dea0fa838f63591085015c02c459479e RDMA/mlx5: use kmalloc() for UMR translation buffers
eb70d83a86456c91c7e6ab81bdd418868306a80b RDMA/mana_ib: Adopt robust udata
28a06de7318fad1d0dec9bf54fe04243cc0635ff RDMA/ionic: Add robust udata compatibility checks to all uapi verbs
74f49255492a62658f36bf2578d7916f1c6ffad1 RDMA/nldev: validate dynamic counter attribute length
ef63cc441703412628a517dda354f3e51fe2dc92 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0ca79979384f031d710c4b3bae065dcb5d95aca3 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8aae47a046439bad72cd6eaa5e81d695cc22e8a9 net: ionic: register PHC for rdma timestamping
02e643e22a4403fd170db0c7118582b1c273827b net: ionic: Add PHC state page for user space access
7462d18889bf5d1e5b2269da5e3ef694b1c5ca59 RDMA/ionic: map PHC state into user space
8ba049504671fe52eeba29f70b022ee4b302507f RDMA/ionic: add completion timestamp to CQE format
63d6c2d10c15ba3a41cee15e3cc50fda95c35984 RDMA/mlx5: move mlx5 clock info to common struct ib_uverbs_clock_info
97f7c2262c28ebcae64fc957ee978646684a5ed9 RDMA/mana_ib: drain QP references after partial table insertion
8d186210677c0322db886973bcec9aa4d21b51cd RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
709ba0e5311bd034eb4d9c1c00cc4e1109d6dc3e RDMA/core: Fix use after free in ib_query_qp()
3481bec4dfc4aee24ffea5a547ee95b70b67d9d5 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
88244ecc71cc0b3ed200f5ef7ddea6686adfd730 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
235ef2d0e750885c29340b0fc40620a7a4f52e12 RDMA/core: Fix potential use after free in counter_release()
29dc2f8e1c97372c2871a70088707933515fbd5b RDMA/core: Fix potential use after free in ib_free_cq()
2696626a0be5877f445fb647c25ef43930c777e6 RDMA/core: Fix potential use after free in uverbs_free_dmah()
8b90e701342275f414e36e7421c502237df241ad RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
b3818ea4ad1e2eff8472e8280daba0d2aabfe3c0 RDMA/core: Add Completion Counters support
45e537bf580d540132bcabd8ae3af483461fa1c1 RDMA/core: Prevent destroying in-use completion counters
c1c13e596f65c2b2744c6d4f1471d7b7058195d3 RDMA/core: Expose Completion Counter capabilities to userspace
0774c6dd209605e65dc18022af2493a3c1a91d68 RDMA/core: Add Completion Counters to resource tracking
6eb179ba09441b4a90de8e2fba2e13c1326879e9 RDMA/efa: Update device interface
0e8e94c15091041ea8910cbfcade5a9c7cfe3f90 RDMA/efa: Add Completion Counters support
9b66c9af7172ffcf727214fa0ebe9a5e1ed6eb16 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e5e8706dca4df84a24b2a20add9979ddc8332684 RDMA/efa: Add CQ/QP creation with 64-bit SQ req ID support
524381ef281bb886f215ac9341b3c2e5b59ec178 RDMA/efa: Expose 64-bit send WR ID support to userspace
db19e7c131c0442f7625d5e4153a4184afc8c215 IB/mlx5: simplify set_param()
7ddcd75596cf124d84cfe9f36ea877e7d87f9dcc RDMA/bnxt_re: simplify bnxt_re_cc_config_set() and cq_coal_cfg_write()
66fd61fe1aa7177bdf9de6f27989307e6a73bfbb RDMA/ocrdma: accept boolean value in ocrdma_dbgfs_ops_write()
652befcba956ef357f480525ccbe25c59bc81d4d RDMA/erdma: complete object teardown when the destroy command fails
1773ca1a8912ccad9e7de458413aef9ab42ec5d9 RDMA/mana_ib: return PD number to the user
fe34dc1fa082243f087d8d0aea287b2c04d813b6 RDMA/uverbs: Add SRQ buffer UMEM attribute
023349192e79cfb00ef9ad320549e4f6b6cf8309 RDMA/mlx5: Use UMEM attribute for SRQ buffer in create_srq
aac287f4f1ebebc85f36c0680bcf955ef9145c66 RDMA/mlx5: Use UMEM attribute for SRQ doorbell record
8d010293845e21a848fc8e63787e1945f70dde6e RDMA/core: Pass the net namespace to the device name lookups
fa8f67f797d53dbb2ad921049b9d8efcc894c340 RDMA/core: Handle device name conflicts when changing net namespace
8fc673bebd07ce0d550987ac047dabe72f05d5d9 RDMA/core: Support renaming a device when changing its net namespace
e11553414e1e90f78ec0bae7a6f92457d606eda3 RDMA/nldev: Report net namespace move errors through extack
601f3fd97dec0525f1fca9887ca16574f81588b7 RDMA/nldev: Allow setting the device name while changing net namespace
47b9ef3c0013e1cc6ca7b342c8d28ddb9f35cb12 net/smc: Look up the pnetid ib device within the net namespace
e9153a2671194ed5c86d5432f0207d9320a8320c RDMA/srp: Make the SRP sysfs class net namespace aware
c4ef67e5aa3e08637dcd6c3fd325c0938a428058 RDMA/cgroup: Disambiguate devices across net namespaces
bca2c9d781bccb5103a1b22de0e3fc103fa5131a RDMA/cma: Document that CM configfs cannot be net namespace scoped
4ad1fe8e25e41a45f52705c1624f362684423b4d RDMA/core: Document the SELinux ibendport net namespace limitation
625ca0d94cb13ac6f1109e0a13d2de5517a73c10 RDMA/core: Make device names unique per net namespace
22fe73aef39f274417f262aee3bc6c907e5f75ae RDMA/rxe: Allow queue VMAs to outlive ucontexts
acf9cbb06f1fad094167b7a9c06ff11b5ad0df7f RDMA/rxe: Implement disassociate_ucontext callback
ecdcc8a455b7845714b7b086a8ad229056867558 RDMA/selftests: Add rxe_netns_names test
a273210687f255b12c2f6baf8f25ff80cdbb29ed RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
c715007b21a4f6c8ed855a48adf1732702cf1c15 RDMA/mlx5: Make sure that UMR page is aligned to PAGE_SIZE
0087470661f6a105013ba3ee8e12273703a5b714 RDMA/mlx5: Expose RoCE acceleration counters on all functions
dec47e4b0fe34afdf38caa72b4408ba95502e5de RDMA/mlx5: Fix integer overflow of user QP buffer size
36b1d3299d0b6aa51485cc9a79b8d94948d5f3d4 net/mlx5: Add qp_latency_sensitive_disable cap bit
86ae5b515f2d1f4b673f3668a9e8bd22d95dac4d mlx5: Deprecate latency-sensitive QPs feature
ba7f6f2f168081482919529f50c5aea802997f43 RDMA/mlx5: Deprecate latency-sensitive QPs feature
97eafb59d41e62ae54bb7ec61004409d02b7dc74 RDMA/bnxt_re: Replace per-device hash tables with per-context XArrays
e202e3a55cf10cdbc36c9a7847b0af1f4290fb87 RDMA/bnxt_re: Defer toggle page free to rdma_user_mmap_entry teardown
a1c0d4719b089e34c1c90c0404f414f9345997ad RDMA/bnxt_re: Add uverbs object handle path for CQ/SRQ toggle page
51f2c8d2c99fc1f452f7113c08a35edcc4bf8732 RDMA/rxe: Fix UAF in ODP init error-handling path
229b42d7450c1cf96f45ec39ebb69211b06bc036 RDMA/efa: Fix PBL chunk length computation
373f3716a2de7adc739269ebb4d87e5bf4dc180c RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
03826bc1fa6c90405bf05831f2b501a8368dcd27 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
033a79e308e4fe832b0924347eda8c4364055174 RDMA/mlx5: Send cong param changes to the resolved port mdev
fdfb5cea4bf070cdb31d997efd87bb684df041fd RDMA/cxgb4: free STAG index when TPT entry write fails
957f92ea4022fb6af4618271615a2a21a7b5bef9 IB/isert: reject PDUs declaring more data than was received
2488b5b4827e5415768afc8daf097e8eb83c98df IB/isert: reject login PDUs declaring more data than was received
43598807f71ac1c9164f26004acf2496d4038daf IB/mad: cleanup all kernel-doc comments
09d09e5d79f3174bc082fcea85743a6ce4b69016 RDMA/core: Prevent rereg_mr for dmabuf umems
d24ce259185e76be64ac9a895057371be548cd39 RDMA/irdma: Remove dmabuf checks in rereg_mr
a489ab44ab73a6dfab8bf2556f647364ee0e0940 RDMA/mana_ib: unify QP lookup table
6aad80a1d4e70cf6adac73e12e15abee3100dbe7 RDMA/mana_ib: UC QP support for UAPI
98df2aee1459ee1c62c70cbe9b370d2a532aea36 RDMA/erdma: Hold CQ references when processing EQ events
a52eeff32024f190b3bdc99088c7becccd4fa60b RDMA/erdma: Hold QP references for AE and CM processing
961ac0f0c5e414abdd6b33fae84b311d9fde0bd0 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
464f5afa92d071a226f88424803b0fcf88093ede IB/isert: delay the final Login Response until the session is registered
5247dde9daac7e107853b6fea043f7f47be033f7 IB/isert: post the full-feature receive buffers after session registration
a9394971825933074032794a5feee5211509c774 RDMA/siw: Fix use-after-free in siw_accept()
1d0f877d593438a494ca5b05cc8699150409005a RDMA/ionic: Cap eq_count to the eth driver's interrupt vector budget
cf3ebd89e754015625fee90aa938f6bc79a2c974 RDMA/ionic: Embed counter driver data in rdma_counter allocation
a12d9145145b21c50531afb6e3f711b1f34e1465 RDMA/erdma: restrict the driver to little-endian systems
f4cc21c6a8e9d392871477f9fd98d68e5ad80272 RDMA/ucma: Lock the handler in ucma_write_cm_event()
ecbe7d36dc2de07e5dfbb4a8ff5b315ab43de820 RDMA/ucma: Lock the handler in ucma_set_ib_path()
a7100601aa1a39f799a566acce10db20eaf4b7f2 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fe5c16bb6252dea6025b748257ddc3b2665495b0 RDMA/cxgb4: Free debugfs on registration failure
c6d1ec4fbe56492bb88987d577f04a5fb6955f26 RDMA/cma: Fix WARNING in res_to_rt
de329533792a373186d79dca1ca120f8fa0afd05 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
fab939caf8acfecdd4cfe84294dafcb9842a605f Merge rdma branch 'for-rc' into 'for-next'
60a42d510113f46de47e86a84bf5758597644487 RDMA/uverbs: Guard legacy bundles without method_elm
8049741ac93acd3a590dac070e12571fddf0e294 RDMA/ucma: Allow path records to exactly fit the output buffer

--===============8627882959671316728==--
