Content-Type: multipart/mixed; boundary="===============4011663482700207414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 01 Dec 2021 17:00:24 -0000
Message-Id: <163837802483.31994.17418877026785185786@gitolite.kernel.org>

--===============4011663482700207414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.15.y
    old: c1c584d3a1b18e7fa6708207ef9b3c1eda8515af
    new: 9aea1180af7763c70df0cd30130be0a3e3fd22a5
    log: revlist-c1c584d3a1b1-9aea1180af77.txt
  - ref: refs/heads/damon/for-v5.15.6
    old: 0000000000000000000000000000000000000000
    new: 9aea1180af7763c70df0cd30130be0a3e3fd22a5

--===============4011663482700207414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1c584d3a1b1-9aea1180af77.txt

c82cd4eed1282806e48345e3c4d37a3c1d3f90e7 scsi: sd: Fix sd_do_mode_sense() buffer length handling
dbd961095ed44585fc628962d7c7da866852f9a5 ACPI: Get acpi_device's parent from the parent field
e0b8e1ae8306ab8d8e56d8bbc32327eba5f12a42 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
ea773394a0035e5f90843476200b633a0a9ead9d USB: serial: pl2303: fix GC type detection
616dc7809103143b331e992c3645329bd477b369 USB: serial: option: add Telit LE910S1 0x9200 composition
8228d7b0281c541807af67de598e001dceaacb84 USB: serial: option: add Fibocom FM101-GL variants
581f42756d29cdbbfa219f9edb0107d653b31005 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
a5e1211d44519e0c25d64b7cabefdf59c19029be usb: dwc2: hcd_queue: Fix use of floating point literal
a6cc2445103ef6c406e735cb545b44e3edeb18bb usb: dwc3: leave default DMA for PCI devices
949fac2e09ddd1efdfbbe0ee155c3ac6c143e336 usb: dwc3: core: Revise GHWPARAMS9 offset
d92d8b5893668db88483fd85f96b7f9e5dadf544 usb: dwc3: gadget: Ignore NoStream after End Transfer
ecba9bc9946b9dc36d454b3b9708a9be5178eb83 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
70ba56d4f464d9ad380fd99f21b3279cfc6201f8 usb: dwc3: gadget: Fix null pointer exception
54619c356f6c0004ca1631cc98fe7cc4b1600b9d net: usb: Correct PHY handling of smsc95xx
39509d76a9a3d02f379d52cb4b1449469c56c0e0 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a815c169c8c4f1dac2444ca4d0217b766fbbd2af usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
907f68f03f4f9c932b7d325c20c93fa7388056a8 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
631a7e0afebd7613cc414541fca347b0949bd2c4 usb: xhci: tegra: Check padctrl interrupt presence in device tree
55197c24c6f13c89bba401cd7f2c2800ef02c024 usb: hub: Fix usb enumeration issue due to address0 race
816904fd873b2b1245939589147c3bc6082c5286 usb: hub: Fix locking issues with address0_mutex
849d86e85951ea409b09e384d1f0060a3adfdb58 binder: fix test regression due to sender_euid change
25aa8e9f1031a88184d71cfc88e98d4f96e9c373 ALSA: ctxfi: Fix out-of-range access
4e6ef09400484f0ad25afa469d589a522f0bcd80 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
238c04518ff1871352217706c0998ff8d43223ad ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
02130f5e7ca3770daf2a086b3bee22134901a488 media: cec: copy sequence field for the reply
28849ab40bac4e8bfa5be1b9017091af4b135071 Revert "parisc: Fix backtrace to always include init funtion names"
d048d3eb3ca7e2f847b78125b12bdb9d86681495 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
d58ec6e81803e679a838f20acdcbb4e7a23e308f staging/fbtft: Fix backlight
f0340bea83020c09bd1661e472d5068fb1570888 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
e27ee2f607fe6a9b923ef1fc65461c0613c97594 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
51bdb198872cc18afb986c443f985cd389e1e834 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
b0d61266f56ae394b697dcc05698b46be6b1a194 staging: r8188eu: Fix breakage introduced when 5G code was removed
788fa64fa8de1052b295d7101060a71e74cdc904 staging: r8188eu: use GFP_ATOMIC under spinlock
c8d3775745adacf9784a7a80a82d047051752573 staging: r8188eu: fix a memory leak in rtw_wx_read32()
695438d30896e8f0b189f8e4059b4f38691a8160 fuse: release pipe buf after last use
6660b61a4182f7f2708807995ca3f64a9f719b92 xen: don't continue xenstore initialization in case of errors
c673d72d2f61c2d887f0cab2cb33d660b9cd7ad0 xen: detect uninitialized xenbus in xenbus_init
09eb40f6776c8b50c2e46a504bf5483440ca607d io_uring: correct link-list traversal locking
3d2a1e68fd9904fdc1b02f2e7d40ca47df7ba39f io_uring: fail cancellation for EXITING tasks
1c939a53b26b6b39378a77f76a49be8dd6df7af0 io_uring: fix link traversal locking
2def7fdf5c823ae4dfc65c92701848b27fc7ebe6 drm/amdgpu: IH process reset count when restart
832c006eec0d423a8956cf4e54700e6624ad4b4a drm/amdgpu/pm: fix powerplay OD interface
a70414d820f74107882be7b8bd257606ffac7233 drm/nouveau: recognise GA106
b05576526e84e50718f24409086d0d51f3d3371c ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
522cd5c6554a0bb56dae7baa2c6155970de4be1d ksmbd: contain default data stream even if xattr is empty
11e659827c3a2facb3a04e08cc97ff14d5091f51 ksmbd: fix memleak in get_file_stream_info()
83247fdb9417e7ce9eaf838e43840df8e6ee9a1c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
a3e90db5180fd7f5d38940e2022aee19c3332f3e tracing/uprobe: Fix uprobe_perf_open probes iteration
55bc4437762a6bcc8089e0639d2662e26e3629f6 tracing: Fix pid filtering when triggers are attached
4721b9ee049ac67785f2221f3bd56735187452dd mmc: sdhci-esdhc-imx: disable CMDQ support
4332ead299903138a32a39957239def81a774f9c mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
9ed3dc3968adb9fcaaa17d30fa4a037d071405d4 mdio: aspeed: Fix "Link is Down" issue
7dd74096dd28c9c4d7b7d8e4aa16cb2109399de5 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
671fbc2e8dea63846935fd1267e4f4c61440ac5d cpufreq: intel_pstate: Fix active mode offline/online EPP handling
c4e3ff8b8b1d54f0c755670174c453b06e17114b powerpc/32: Fix hardlockup on vmap stack overflow
55d2254fd9a0d528dd1de0ff1b9a1499efc9990b iomap: Fix inline extent handling in iomap_readpage
a0a7875c0305fe103381ad919a85aaf2cc553a7d NFSv42: Fix pagecache invalidation after COPY/CLONE
c37f8369fa0387d5edd708467b3a99aa06127fa6 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
70b131ff35bd90e043d4b07d089059f1d8eb315e PCI: aardvark: Implement re-issuing config requests on CRS response
cc890665eaa12a5cc7f772023eb53955a834f127 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
edd145cd09029aa1ecec22eea079f4c8659bb8ee PCI: aardvark: Fix link training
de6231fc7f2b8825e328953e2c7729d76f4b62bd drm/amd/display: Fix OLED brightness control on eDP
7b3a34f08d11e7f05cd00b8e09adaa15192f0ad1 proc/vmcore: fix clearing user buffer by properly using clear_user()
37c8d485cb72250e0bba48486a83c9c33993fb21 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
59a0088fde86739acaec38a9d7f3a094afea93d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
49f8783307587247b8b1b89bf7bdd106059d7232 netfilter: ctnetlink: do not erase error code with EINVAL
e76228cbecc2127c6891e74d358c3243a661bac1 netfilter: ipvs: Fix reuse connection if RS weight is 0
ed741b849ade9b4fd0b27ca20266be0a121b300e netfilter: flowtable: fix IPv6 tunnel addr match
75fa2dadb7c26010eef19185eaff40c960a185fd media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
03339d10253edea4435bccf7223153f9d9d23a13 firmware: arm_scmi: Fix null de-reference on error path
b14b8cf0d1c6a5914b3547b032f9933973e08e74 ARM: dts: BCM5301X: Fix I2C controller interrupt
6012bea743440b29114c351ebec9b91e81181fdc ARM: dts: BCM5301X: Add interrupt properties to GPIO node
322eebada5e39870a56681f0efacbba9395b267b ARM: dts: bcm2711: Fix PCIe interrupts
f61e5332fe241c26141d06a482bd7b0b71f15b18 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
f4c465bf918aa6a3ee0620e9c201aca602700a0f ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
49475a2b29b3085aab54beae3baa10d902e74723 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
de178246c30378652796248f66ed2dc4eecb1c7a ASoC: codecs: wcd938x: fix volatile register range
b1b33a14298a8baa090389d66e6453ba19268092 ASoC: codecs: wcd934x: return error code correctly from hw_params
4739705254a7ca837ecc0ef1fe3dda7083fce579 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
6335d90df8afac55b60b90078063fd299916e692 net: ieee802154: handle iftypes as u32
7382bcaf30cb274f49c220b88a5bc6814cc48229 firmware: arm_scmi: Fix base agent discover response
008fb838e226ab9aa5f29227d57f092ceab06fb8 firmware: arm_scmi: pm: Propagate return value to caller
63073a015730061084fa1c414f47ed8f03f07237 ASoC: stm32: i2s: fix 32 bits channel length without mclk
c76a5e594920930fce5016578a34ddb15bdfefe4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
20a09c8b25a21506cf8b60bdef78f31a6549ebfc ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
8f98d6449b098ac6a7e9626c625a6c5c3e13a790 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
032cf0ad6873a07309736806269b3bfd53040cae scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
8485649a7655e791a6e4e9f15b4d30fdae937184 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8f13c5eddf507e83a97080dd267e24a036c1906a scsi: mpt3sas: Fix system going into read-only mode
b28df766a3fc377187e97dc0166dd5bbbe29876c scsi: mpt3sas: Fix incorrect system timestamp
555721765bd6174a735f4539474fab3d68886373 drm/vc4: fix error code in vc4_create_object()
94850e2dda990fc07dfac15a65c167ac620b734a drm/aspeed: Fix vga_pw sysfs output
8599e15e508e5740b67eda3f0430a1756adf295f net: marvell: prestera: fix brige port operation
03e5203d2161a00afe4d97d206d2293e40b2f253 net: marvell: prestera: fix double free issue on err path
740dd84229a5c2430720f57348594bfef91eb606 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
6341c9ccb29ab7ae41657dc59ff6760fbf68e7db HID: input: set usage type to key on keycode remap
25bbaa3ae179a3001228b8dcab88135ae97b7911 HID: magicmouse: prevent division by 0 on scroll
e4031c048f4806bee6c869b89582709e62d7739a iavf: Prevent changing static ITR values if adaptive moderation is on
8d4b4e0f011479c17d588edbbba7b2a6de320ec6 iavf: Fix refreshing iavf adapter stats on ethtool request
229e70bf02d54b6c7bab1f18244c16c41dfae093 iavf: Fix VLAN feature flags after VFR
7c7cfc9da0267ffa397a3242fe0d00b5d5f01408 x86/pvh: add prototype for xen_pvh_init()
c6db0b15ced03150640b375e5192a7c136542fcc xen/pvh: add missing prototype to header
26c3603a2a885cfd0b717788cd2342f085026bec ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
10ef3a1c9377e2d1e38697a954788402e06b8ef0 mptcp: fix delack timer
97e5d85030c5544e704d5367414b5aca846581e7 mptcp: use delegate action to schedule 3rd ack retrans
80d709875d920f7ca959040457b7393df706fe44 af_unix: fix regression in read after shutdown
88f6b5f10fd199f3dc2c5362e6e8507fb24fce0e firmware: smccc: Fix check for ARCH_SOC_ID not implemented
f1f243c06675914ed5f50fea813c9620dae68dd2 ipv6: fix typos in __ip6_finish_output()
f6cd576855671ff94f62c57f3d8ecf5fa09b1e30 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
8d196fa5a901239693bfcc119791cb8c3e18fa98 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
e085ae661afe423068228374dadd01a2e2f33887 net: ipv6: add fib6_nh_release_dsts stub
6652101175c524f0dca7cb2ee63ae2df3a4c03dd net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
992ba40a67638dfe2772b84dfc8168dc328d5c4c ice: fix vsi->txq_map sizing
1f10b09ccc832698ef4624a6ab9a213b6ccbda76 ice: avoid bpf_prog refcount underflow
a67c045b555887a4fc3ef8f03708c63c95ccbf1e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
8b3b9aaada48297d4a1b10b248cbace3c973601e scsi: scsi_debug: Zero clear zones at reset write pointer
4339cd0825946b6695a7c403dd48df14e9f66512 erofs: fix deadlock when shrink erofs slab
cc432b0727ce404cc13e8f6b5ce29f412c3f9f1f i2c: virtio: disable timeout handling
12dea26c05cd5b2dc70fa1ca8c4dc3c630879481 net/smc: Ensure the active closing peer first closes clcsock
da4d70199e5d82da664a80077508d6c18f5e76df mlxsw: spectrum: Protect driver from buggy firmware
f38aa5cfadf17fd7d67403d274faa00bb4a639ae net: ipa: directly disable ipa-setup-ready interrupt
740c461a7340130a8339ee0ebf398a423fb8101c net: ipa: separate disabling setup from modem stop
d815f7ca8bd7fb67a77916c922113fad9c3e82e4 net: ipa: kill ipa_cmd_pipeline_clear()
57e91396455e7c06012ecde014b4dca3d3393008 net: marvell: mvpp2: increase MTU limit when XDP enabled
d10ecfd9518e35eb33ab42531cb4fb41809db8d9 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
63a68f37718294ab0c1d07699845b4c88f6d5f00 nvmet-tcp: fix incomplete data digest send
85851d9ff790509a42aa12a770ead6e84e427eeb drm/hyperv: Fix device removal on Gen1 VMs
ff1a30740f7aa78699cea964640df6ff4f034bb5 arm64: uaccess: avoid blocking within critical sections
fd49f1f5945a9eb59384b643282fae0da6fe0914 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
c83f27576c46bc8071141a67aa8adb471ec9bac5 PM: hibernate: use correct mode for swsusp_close()
4da564004a73601e67ea609fed760f00d0682210 drm/amd/display: Fix DPIA outbox timeout after GPU reset
7b904ba3568dab19699948dc56728793d3e1814e drm/amd/display: Set plane update flags for all planes in reset
8165a96f6b7122f25bf809aecf06f17b0ec37b58 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
cc1645427a0f258467de1fa9ebfc293344c1a719 lan743x: fix deadlock in lan743x_phy_link_status_change()
d6525de28dfeefb30e8487f83d62b38ab840344a net: phylink: Force link down and retrigger resolve on interface change
e85d50c4d85ef302ffb1a331b00648d52387fb23 net: phylink: Force retrigger in case of latched link-fail indicator
bb851d0fb02547d03cd40106b5f2391c4fed6ed1 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a93af38c9f47df2109dfda94b8b66b49c14a94ef net/smc: Fix loop in smc_listen
5585036815e54e380293b73050262cb62ec10d0c nvmet: use IOCB_NOWAIT only if the filesystem supports it
1685d6669a847f5c9316dabb6bed1347d0b6bcfb igb: fix netpoll exit with traffic
ea3c7588e16f62080d20fa067cfa9188d37dd329 MIPS: loongson64: fix FTLB configuration
a6a75b537a4f612bf51ac40d86ce652d42fc2f4b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
befe4e2915943a086ec3c65dbfe536de674f21a4 tls: splice_read: fix record type check
6a012337bc701f347b7eac7e5e2584348debf83f tls: splice_read: fix accessing pre-processed records
b3c37092378befe90e4bb9d1a7fb308ccc5c6f90 tls: fix replacing proto_ops
a92f0eebb8dc008b9e8c51c6f7b8c93b27a29a43 net: stmmac: Disable Tx queues when reconfiguring the interface
e25bdbc7e951ae5728fee1f4c09485df113d013c net/sched: sch_ets: don't peek at classes beyond 'nbands'
abfdd9e2f0f9699015d72317f74154d3e53664e6 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
f7fc72a508cf115c273a7a29350069def1041890 net: vlan: fix underflow for the real_dev refcnt
724c50cac0d5063ab514fd7ea41e57ba4e093d10 net/smc: Don't call clcsock shutdown twice when smc shutdown
41f967a247bf48cfc7284e2cb5bc260ee9fb47d5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d1e71d7d22820052ea7172bc7cc0603af6db8399 net: hns3: fix incorrect components info of ethtool --reset command
93945f2c10bc9d69743f16ad8a71600310e09f37 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
7b9237a8ef194c5c20c3c4fba2486422ac96b1a8 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
76723ed1fb8922ee94089e7432b8a262e3a06ed7 locking/rwsem: Make handoff bit handling more consistent
5f8c2755f85014b5c43787b199c3aaca6f47fdcd perf: Ignore sigtrap for tracepoints destined for other tasks
229c555260cb9c1ccdab861e16f0410f1718f302 sched/scs: Reset task stack state in bringup_cpu()
88fc40a33ff3d5ef6a3ec5a8489036867644e256 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
724ee060d0aba28f072fc7357a20366b0a519593 iommu/vt-d: Fix unmap_pages support
fb89bcbfbf373524afa2dd54e339dc45404c0176 f2fs: quota: fix potential deadlock
8984bba3b4c0b36be6cbcd7ac4a8779a045bd670 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
fda0d131c0a4e6e1c86da2369291430bd9dff9cf riscv: dts: microchip: fix board compatible
98805da98d93e6cf4e96d2f2aa5eaecc730722b9 riscv: dts: microchip: drop duplicated MMC/SDHC node
a96c6f0bbba6272f0e85e8748c0ee4522d026f3b cifs: nosharesock should not share socket with future sessions
68883f17798c12123da870eb1e418aeb3c6da3b3 ceph: properly handle statfs on multifs setups
e2c8ed0de4ab215cdb21e7952062db3ee2a8291a iommu/amd: Clarify AMD IOMMUv2 initialization messages
e4d58ac67e63727aa45a4a26185876f598e8b3dd vdpa_sim: avoid putting an uninitialized iova_domain
278f72e8eb572a5f392cb291566b9d4c9ea68dc8 vhost/vsock: fix incorrect used length reported to the guest
6e56e87f43e26047f936152c0e3fb0f9f7bc4327 ksmbd: Fix an error handling path in 'smb2_sess_setup()'
c9c8c054a01ca6259cd380641cd21bfce791d124 tracing: Check pid filtering when creating events
d841c6720fb24dda402d3fcc08eda6ad4efa457c cifs: nosharesock should be set on new server
2d447d318b76252154f5eec34646f767de2bf500 io_uring: fix soft lockup when call __io_remove_buffers
4cbe2531efebcd2ae5f98ed2d8d8cdacc5423d7f firmware: arm_scmi: Fix type error assignment in voltage protocol
ec8848ab5ebc706a24be85f9c9e92f846d6266cd firmware: arm_scmi: Fix type error in sensor protocol
d9262cc886e2e144840226a31e40a36f25c6579f docs: accounting: update delay-accounting.rst reference
e03513f58919d9e2bc6df765ca2c9da863d03d90 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
db8ed1e61b4922b841b47c989a0000e06acac0fe block: avoid to quiesce queue in elevator_init_mq
8c501d9cf1229fe9676da75f3c1f77c61ccffe22 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
4268e8325d63c63c424640e58da0ce6bad6344e0 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a2547651bc896f95a3680a6a0a27401e7c7a1080 Linux 5.15.6
5e7de0ca43908e7a58a64d9e7a3260eb3f58ce63 (NOT-FOR-POSTING) DAMON hack tree commits start
ceb1f7d5cd83b038c1d5d4b3744565cac1bd3885 tools/testing/kunit/kunit.py: Explicitly use Python3.7
4310d049a4dd3daff7b6f3251aea2c4e82a8b6f6 for_damon_hack: Add files for DAMON hacks
6a63d320e6109146de40abf8aaf49aaba6f93e5d selftests/kselftest/runner/run_one(): allow running non-executable files
a2e738232432eeaeae6602c49d4fc38e38618f9e (NOT-FOR-POSTING) DAMON commits in the mainline
a9aaa0c3f6b6d70615b48d3d94ff7aba953054be mm/damon: grammar s/works/work/
7be71272844ef156125e5522d3b27e5740a07f97 include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
ef0dc134170d6dc376174b0ec5cb3c900fdcb7fa mm/damon/core: print kdamond start log in debug mode only
b0fef10be5e7a7d4e911528be0d9b94882197ae7 mm/damon: remove unnecessary do_exit() from kdamond
4b74f295510d5d6e9f339f6a5858154f929379af mm/damon: needn't hold kdamond_lock to print pid of kdamond
c33db6cc19229365402b8b1e25f4bb5e90574bb1 mm/damon/core: nullify pointer ctx->kdamond with a NULL
e8413fdaf97b67b87884ab6510067fc108a586b6 mm/damon/core: account age of target regions
faf1a22d49264106b4593fc4ad65fa0058261b5b mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
2486a2b50450034e814fb67aea80ec6d8860b4cd mm/damon/vaddr: support DAMON-based Operation Schemes
db51d1c501cc6552eb05edeff3e7811278206c87 mm/damon/dbgfs: support DAMON-based Operation Schemes
88604b2e15fbebb445c3c8899d5097fdf01a6b8d mm/damon/schemes: implement statistics feature
15ce07fe26e75e421f3be2802c54042dc886ba66 selftests/damon: add 'schemes' debugfs tests
95d0c4f7b0debdf864a1da19b9a24f9a1a2b1110 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
0ca678402c0bf5127e071aed06a67d01b1346184 mm/damon/dbgfs: allow users to set initial monitoring target regions
ab225e2d94e7e6a2c35f7ff0f4f8bfcb392d5c36 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
6438a05a053f18c7979a1fe2d2f4deaa2126e00a Docs/admin-guide/mm/damon: document 'init_regions' feature
edafecda41ea9344fa51cc2c3ebb07026ee2c06a mm/damon/vaddr: separate commonly usable functions
b2304d861cb5a3bd11aa0807cd49328788025955 mm/damon: implement primitives for physical address space monitoring
0b8f7e92bf61715c21a63c6038407d4bf7228e1f mm/damon/dbgfs: support physical memory monitoring
43d0f9c8bd8a83a16a2fa86d8137db1a267cf57d Docs/DAMON: document physical memory monitoring support
34c0092e8d3b51618f0f35662915dc0367d324a5 mm/damon/vaddr: constify static mm_walk_ops
37e01ebb8d7f9b3a5501168c9c124377a27b56ef mm/damon/dbgfs: remove unnecessary variables
34a1cb16f1d152bf7110542db7c76021d63f8b7f mm/damon/paddr: support the pageout scheme
dd109e6ecaceca8d74449b66626cce70a4846a85 mm/damon/schemes: implement size quota for schemes application speed control
a71aa9d846f4d8bba0914eab5c8af2a763d011f1 mm/damon/schemes: skip already charged targets and regions
29ba06eba3b8a1225013b5d7fab0bafe5b5f6d88 mm/damon/schemes: implement time quota
fad18d16888906e32c7fa2ab436a887a4bc2ac1b mm/damon/dbgfs: support quotas of schemes
f1f7a03904c180d3aa172316470c9f6c8993b27d mm/damon/selftests: support schemes quotas
af8ebaa4d6f8de3227dfd0a349c0ed248c5db90f mm/damon/schemes: prioritize regions within the quotas
b05bb4fb78a58521652ffbbb017b118f6e035733 mm/damon/vaddr,paddr: support pageout prioritization
770796bbcaaeb7aac667861548f841b3101b0171 mm/damon/dbgfs: support prioritization weights
8d90bb62a5981b9d94588708740393ef94abf004 tools/selftests/damon: update for regions prioritization of schemes
c11f4a9fbe8e6e42243289d8040223e6bad5ae95 mm/damon/schemes: activate schemes based on a watermarks mechanism
9bd05e6c55b8c8caf698eb48c9fd8f6e6903c9bf mm/damon/dbgfs: support watermarks
1587971e7dba49b7d47c3b5c8442e458af554ff6 selftests/damon: support watermarks
e87406e6c20a46f83bfb1a205dbaa67298a072bb mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
809f55d927931c346c664b455dd9f7d0b12c06e4 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
fefab3aac42e08768dab5c40d5c39c74a86127a4 mm/damon: remove unnecessary variable initialization
f4314cbdb8e2fd52ee56b040bcc4f1915e8e9537 mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
935bee8c954e15703a560e355070c60e6b1c28fe Docs/admin-guide/mm/damon/start: fix wrong example commands
9c570c6f68b1d24c003bc86be58b998054c92564 Docs/admin-guide/mm/damon/start: fix a wrong link
0641f8e7b3e972c8a196a7575caf67b73212e05b Docs/admin-guide/mm/damon/start: simplify the content
3ee4f59dbed64107c69d076582f3acbd52a9bbb2 mm/damon: simplify stop mechanism
e010218df084dcde22f61181083b4c90c842bd6e mm/damon: fix a few spelling mistakes in comments and a pr_debug message
bcbef8192121272685619402ecc50294f855144a mm/damon: remove return value from before_terminate callback
a2dca5a19b3926b0c564a2f42dbe9e96468be976 (NOT-FOR-POSTING) Patches in -mm but mmotm
8fe3e0aaa334f72d1a2dcf85b31fbfd295c1dbbf mm/damon: unified access_check function naming rules
e3d01f852882d68775577fceaa8a94fa09b4aee9 mm/damon: add 'age' of region tracepoint support
34e561bcbf91c6c1777ed3e092186616a8d86acf mm/damon/core: use abs() instead of diff_of()
3ca952a2dc2b1a8999cf35cdd84c7d8a8e1b5ee6 mm/damon: remove some unneeded function definitions in damon.h
c723c3ca79ca1e9c8c67f90630cb19977e02f254 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
38af90a77a99c6f57a76267ca516520e51b0bad2 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
1a16dc90f2aa6d58b02aa440a3f633a0bdb82896 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
edb5321b7374fc164f45b517c5c9a986b3278923 mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
2d25a739f3d74e609912f185ea3ee40e528ec181 (NOT-FOR-POSTING) More not-yet-posted commits
b1e8ea531234b5a380b7ecc49a3999ff4924117d mm/damon/paddr: Separate commonly usable functions
ed524bce3600cc6f9c465568d6dd9238758c807c mm/damon: Introduce arbitrary target type
b2b270fb67e7fff8dc063e364b952bceb2ada717 mm/damon: Implement primitives for page granularity idleness monitoring
8c63160b060c8b8ec0fc2b373ef985bb8f782171 tools: Introduce a minimal user-space tool for DAMON
23d6c51ff81ffe72b18bca952638148d78133d9b tools/perf: Integrate DAMON in perf
c1aa1a674222d01f76a714deb34ca8a926a2f441 (drop) mm/damon: Add debug code
9aea1180af7763c70df0cd30130be0a3e3fd22a5 (NOT-FOR-POSTING) Mark the status: rebase damon/for-v5.15.y-2021-11-19-12-31 on v5.15.6

--===============4011663482700207414==--
