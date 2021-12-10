Content-Type: multipart/mixed; boundary="===============1245934311537837170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 10 Dec 2021 21:45:29 -0000
Message-Id: <163917272932.8081.1332030364773949756@gitolite.kernel.org>

--===============1245934311537837170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 5d8b36c7ec2b348b4977a7287f58ae461f57c392
    new: 098a6d8590a95d4fc44c3a06e3e40023e2cdd4ca
    log: revlist-5d8b36c7ec2b-098a6d8590a9.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: a8861fa578456433ac7966712b47a5d78cf01645
    new: c5c3e48b2eff7a9579f65c370db0aabdafefdfca
    log: revlist-a8861fa57845-c5c3e48b2eff.txt
  - ref: refs/tags/v5.15.7-rt23
    old: 0000000000000000000000000000000000000000
    new: 6c08d6ece9d0aa6f85e62e61154fd11acc0fd560
  - ref: refs/tags/v5.15.7-rt23-rebase
    old: 0000000000000000000000000000000000000000
    new: ed253c05a046df32cf6bcd6005478b97bf8fece8

--===============1245934311537837170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8b36c7ec2b-098a6d8590a9.txt

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
8f0a376b2eaac189e4ad72fcea05175d9c5f81b2 ALSA: usb-audio: Restrict rates for the shared clocks
2d9ea74b3751f3c736af10a360648df600d3ee7e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
5ca1fa52d351256f3378593bcc53b995b855a46d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8d7c6f515b1529fde3496c0753c088207b2a457b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
31056232ad3cc37d3a0fef928f292e57ea055a59 ALSA: usb-audio: Check available frames for the next packet size
7303160785e5c7c07c302a30142e0cf737b61b36 ALSA: usb-audio: Add spinlock to stop_urbs()
ff39117fac654c908845f1781ffeb7128baef979 ALSA: usb-audio: Improved lowlatency playback support
458871f21e693ce64906b7481bd4aa522c6aceb6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
c7ac29edfb6ab28d1a0de14446aa1284e08911aa ALSA: usb-audio: Fix packet size calculation regression
2cea047b74dadd802bc05e805fa9f77e8bac1d75 ALSA: usb-audio: Less restriction for low-latency playback mode
321cd173b8cc4a1cccf6bfefac1c9f7408dae38a ALSA: usb-audio: Switch back to non-latency mode at a later point
1236351c29c7ffe02c96078d30d766392e90c568 ALSA: usb-audio: Don't start stream for capture at prepare
4b11e583193c694a2946f9bc9a719967cc70d062 gfs2: release iopen glock early in evict
f8b76df0055c445b7e4451123ce5608f930334d2 gfs2: Fix length of holes reported at end-of-file
b67ff10e43d3ccf676516c0b6462ce3ce71b1a79 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
05d27cd9bc70455f99afd1d2fa6ea8fbf2d12591 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8e7c364d1c07dbd9461c7d56e4feb8a1bd92b438 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9d3eb89e6ca3b7e540b95d5dcb57c1907fce2880 mac80211: do not access the IV when it was stripped
60af14bf37ecc46e7a88de65e77c5798a2897264 mac80211: fix throughput LED trigger
cc447c1e14825ccf609494b48022f0e09e94cc46 x86/hyperv: Move required MSRs check to initial platform probing
fb92e025baa73e99250b79ab64f4e088d2888993 net/smc: Transfer remaining wait queue entries during fallback
cec49b6dfdb0b9fefd0f17c32014223f73ee2605 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
00fdcc2b447417b5943665c552a742e708a067d5 net: return correct error code
aca091aadef40222ce8bad6a56f7a995de417edb pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
8df09ab9d374e23d5934834ea667886230984178 platform/x86: dell-wmi-descriptor: disable by default
d17d9e935f729c58c57e5183d706f4ca1b0ea022 platform/x86: thinkpad_acpi: Add support for dual fan control
b6d5c4e3fce73b37fec9f858dd7c1f7a2125d7f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
efc562ea9d8abcfbc3e51cac3f7a30b348469bde s390/setup: avoid using memblock_enforce_memory_limit
e26605497f4e028b907c19cd325c51236b766a23 btrfs: silence lockdep when reading chunk tree during mount
7440613439a3004e800b241508dcc004428d39df btrfs: check-integrity: fix a warning on write caching disabled disk
80050db986a12ae59d8b72cb35bc4b417ba88ba0 thermal: core: Reset previous low and high trip during thermal zone init
59219569202156e271c416d17e75ba1b9c552568 scsi: iscsi: Unblock session then wake up error handler
9774ec30cf7bbcdf98a509ce179199de13439f21 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
c786a7d5b88b94bf39d6b0458c299b271d252f76 drm/amd/pm: Remove artificial freq level on Navi1x
06c6f8f86ec243b89e52f0c3dc7062bcb9de74df drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
75752ada77e0726327adf68018b9f50ae091baeb drm/amd/amdgpu: fix potential memleak
ab8efdbda76ca5ac01d8e37929f31aa186549c63 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b56c75d4d3c3c614fa45a1d4199d0d196c80efba ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fc7ffa7f10b9454a86369405d9814bf141b30627 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
634ef8cf4e51841a1f7d7bd5771335b4e1960690 ipv6: check return value of ipv6_skip_exthdr
12f907cb11576b8cd0b1d95a16d1f10ed5bb7237 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40e35c77448e25de86a0a908a715142919307263 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
57482dc5ac7d67bc4d1a6af85625016dae54e749 perf sort: Fix the 'weight' sort key behavior
199e20f4fdfa42cca8142919899a8699d398ec02 perf sort: Fix the 'ins_lat' sort key behavior
cf49756c3d68a5c54130c52c40c1cf51130baee6 perf sort: Fix the 'p_stage_cyc' sort key behavior
27802de133dc9801bc876e7d406a339852a22726 perf inject: Fix ARM SPE handling
5b5c6f57a1f81499db4c8ea597898cb1b87de0b6 perf hist: Fix memory leak of a perf_hpp_fmt
71e284dcebecb9fd204ff11097469cc547723ad1 perf report: Fix memory leaks around perf_tip()
859ea5a20ee718093ceb28b8a39916c908be7d64 tracing: Don't use out-of-sync va_list in event printing
b589021871cfe509bddef45d7707fca23333eddd net/smc: Avoid warning of possible recursive locking
f06c3b728ae7169865a6ca7df243d5f3e7a77a24 ACPI: Add stubs for wakeup handler functions
275827a7dcafe8e02ccd3f6c489bbdcf8ec532b4 net/tls: Fix authentication failure in CCM mode
75fc0eba15df8dcb13a0a5083b975554f5958ff4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
16ccd481e3d8773065240b2b4e6e21853fe86b1d kprobes: Limit max data_size of the kretprobe instances
edbdf9da8015466c6f61db0b17212e8621fa58ec ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
2a715e15588c777cb33a75c2cd38e6f195688f02 rt2x00: do not mark device gone on EPROTO errors during start
c4618188b15af986c4f43bb63271edc7d07f73aa ipmi: Move remove_work to dedicated workqueue
c649d47801df4c89c43125c8cf0a2ffdf2e7bbc1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
075d9c1497f2b5c4f0f4568fac2d1b82be866e3e iwlwifi: mvm: retry init flow if failed
c1079ff6f9a082902eef86246a28de80bb33a011 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
31aa63f69a3ce101de5a19f3f0bd0136c378aa3d s390/pci: move pseudo-MMIO to prevent MIO overlap
6fe4eadd54da3040cf6f6579ae157ae1395dc0f8 fget: check that the fd still exists after getting a ref to it
adf098e2a8a1e1fc075d6a5ba2edd13cf7189082 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dd267e59a181d9d1bd21f4cefc1e8701414a5c85 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a8392866c522a4bae63ea92313f839535f2d4be8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3ce84ab279ef9b6b910e8ae7c39bac171794a7b5 scsi: ufs: ufs-pci: Add support for Intel ADL
8ef8a76a340ebdb2c2eea3f6fb0ebbed09a16383 ipv6: fix memory leak in fib6_rule_suppress
7418356362ce0b464d98a4abbc473ce7bf7d6240 drm/amd/display: Allow DSC on supported MST branch devices
245241821ecf73a80e398f835d5510a9a80f6d31 drm/i915/dp: Perform 30ms delay after source OUI write
f1a1693ea4e2646280a618e52e8ae33f44e64744 KVM: fix avic_set_running for preemptable kernels
0827b8db5c7fd3ecbe00e725f5295eda8e7aa9a7 KVM: Disallow user memslot with size that exceeds "unsigned long"
2bdc79ac9a4f1447eb14c6edcd6b05787b93b221 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
cbe4fcf37150a409ab1bfc59be0cb3408ab22236 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
3a929e1d7e5e0e0fbdbe0dc9ee04638745965108 KVM: x86: ignore APICv if LAPIC is not enabled
85f2cf6419dd2b562d8ced2deb913ed83fdc703d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
361e68805ace6c06c7f52df2d535e627a1b704e7 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8ed61a2a6a280a7fd9cfe7ad2b6f7d2ae15be982 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
70a37e04c08a543051f03ba5ea2add3feac69479 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
9325b1dbdbf9563f78e61ad2865a66eb03e7b4ff KVM: x86: Use a stable condition around all VT-d PI paths
87d9c628be264a4d2dbb9eb0e7d629aef8b66339 KVM: MMU: shadow nested paging does not have PKU
6aebd2da8d49bf323c85a8efcd022d6cf31ee20d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2846d550f8f58091e88ada1b855b4dff69e8a94a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
4e06bb02ad6a624319f8a3c6d22ca7ebb031a764 KVM: x86: check PIR even for vCPUs with disabled APICv
f7b4f571d580caa47d8261e3ef999dfb401a7b72 tracing/histograms: String compares should not care about signed values
0671c8f7332fce426b8187dfe6c43b925b6ba887 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
865185f745096e6d4e57e2e88b3c6e956b475ccf net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
f2be2d4c8e8fd5ac703641f6bfc4cf016cd898fe net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6f273a6496082db16b26b71422a07d1bd815cde7 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
19f7ad89bcb7d5edef3ad02272c993458ee8a4f4 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
326fb8a1c26784c254ef64e79aad8a2f3d0b00ec net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
b050a8d576b175a63583fb67f7d7b2d65b571acf wireguard: selftests: increase default dmesg log size
d33493e9654ab842a58a6d93997e752e59dfbc60 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
631a480320f1d4163d1a912d9cad7043603279c2 wireguard: selftests: actually test for routing loops
7c0d08d85139a75a42c1f0ca27403cd31bdfacf1 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4db0d88a90488ace1466ce8faec9865cf8ab580f wireguard: device: reset peer src endpoint when netns exits
af794a64d6cad9fbf8f65df3722e80c55b6ec198 wireguard: receive: use ring buffer for incoming handshakes
2745192cb798be774c2f3085644434f2a6387372 wireguard: receive: drop handshakes if queue lock is contended
d5f50794a49f1c92443eb0d7d166df98f5a8a724 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
a153d4253530ef2b9a258cd0ed4771f0dd5774c7 i2c: stm32f7: flush TX FIFO upon transfer errors
3dd6c5899695e536161c0866a61751b7a0772987 i2c: stm32f7: recover the bus on access timeout
e2d234f96d8ba8c80ccb2e6d856865752f478c15 i2c: stm32f7: stop dma transfer in case of NACK
f744230dfbf2960f9dc3104ce804377b228bebfc i2c: cbus-gpio: set atomic transfer callback
22a18dd4886612fb86bec664a29fc4910237bde5 natsemi: xtensa: fix section mismatch warnings
5a9afcd827cafe14a95c9fcbded2c2d104f18dfc tcp: fix page frag corruption on page fault
c5ef33c1489b2cd74368057fa00b5d2183bb5853 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
519ed0ab5f8b14eee1672959a65ef1d89db88c6e net: mpls: Fix notifications when deleting a device
49d17d1a4ba58b2dadf2e4ff571a968e9962cb53 siphash: use _unaligned version by default
b9dffaf949082ac7d1256189035ed82e9ea7eeb3 arm64: ftrace: add missing BTIs
3f837fefa59d7df5ea54653cea5a1c1bc47e63af iwlwifi: fix warnings produced by kernel debug options
b762b3e28c926fe24c63fb97f48d506b31aa1cb4 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
75917372eef0dbfb290ae45474314d35f97aea18 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ad7f90bb88468acc9dc0009e6b6b65e340846557 selftests: net: Correct case name
f8aceb91a5ddb10b29b7f7f0d835081d6481d0c3 net: dsa: b53: Add SPI ID table
14b03b8cebdf18ff13c39d58501b625411314de2 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f3f65b7688801cb6e5b6fe157e3a9decfc9b60f0 ASoC: tegra: Fix wrong value type in ADMAIF
36358b208cdb2709b94c3f6d6d021c2d6ba412b7 ASoC: tegra: Fix wrong value type in I2S
7e83ca5d78bbcf2bb1051697cd5ead0ba7b770c1 ASoC: tegra: Fix wrong value type in DMIC
a0730b6051535c29c374ea126a9924f6a50ce0bc ASoC: tegra: Fix wrong value type in DSPK
7b77bdff45ffccdd37727446acee1a6882951be1 ASoC: tegra: Fix kcontrol put callback in ADMAIF
e6186c773572977573f0e9622d2d9be42836183b ASoC: tegra: Fix kcontrol put callback in I2S
1686d2e9edb280bdf5b7b82650ae177726c9cda3 ASoC: tegra: Fix kcontrol put callback in DMIC
e13772cfb25d2dd5c1b27fb29816398248c4a5d0 ASoC: tegra: Fix kcontrol put callback in DSPK
f50dcc9d14f5f9e0edee70a639b00328512cc7a4 ASoC: tegra: Fix kcontrol put callback in AHUB
bc97458620e38961af9505cc060ad4cf5c9e4af7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
9469273e616ca8f1b6e3773c5019f21b4c8d828c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a927f9dfd0d92b74800fe634b383851b58fa3b62 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
823ae758c0f3f787811b57c13e359f1b3d3877b5 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
231117a527131922263f109abbd3f958764b72bc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
686578a1bac1251dfaf7c3db98d6d1802cc8d6cc net: marvell: mvpp2: Fix the computation of shared CPUs
e83fb96f915a01023c5734996b347fb7a7aba202 dpaa2-eth: destroy workqueue at the end of remove function
1c0ddef45b7e3dbe3ed073695d20faa572b7056a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
94782c8ffd075661501f86254f26d53a01a160f9 net: annotate data-races on txq->xmit_lock_owner
170739c45e374bb11963e67d3e926ee0cc300322 ipv4: convert fib_num_tclassid_users to atomic_t
95518fe354d712dca6f431cf2a11b8f63bc9a66c net/smc: fix wrong list_del in smc_lgr_cleanup_early
b44a55ee25efb2bdad370c2bb476663a66282c66 net/rds: correct socket tunable error in rds_tcp_tune()
3a3db121f999515beaa12ee99b30a58e063793bf net/smc: Keep smc_close_final rc during active close
83e54fcf0b14ca2d869dd37abe1bb6542805f538 drm/msm/a6xx: Allocate enough space for GMU registers
3cae481575f5eb378a921d65d514c72988d9747a drm/msm: Do hw_init() before capturing GPU state
fd7bfba0112d4828dd6dc555629853ec30d187b3 drm/vc4: kms: Wait for the commit before increasing our clock rate
b044180fcb3858a35daffe1bf70cc4b7d966173d drm/vc4: kms: Fix return code check
53f9601e908d42481addd67cdb01a9288c611124 drm/vc4: kms: Add missing drm_crtc_commit_put
2931db9a5ed219546cf2ae0546698faf78281b89 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
aeadbd778d66e56cb122efa1e016b62ea1ce62b4 drm/vc4: kms: Don't duplicate pending commit
e216e02befc363f258255c82a579a96e946aa9f2 drm/vc4: kms: Fix previous HVS commit wait
da0027b4178d95ac77a9b48babe126277b644c21 atlantic: Increase delay for fw transactions
e9df163300ae65f5961341f5bb341879091a0923 atlatnic: enable Nbase-t speeds with base-t
6816e0fa49f38fb1fe98e2854435e86831fb1f2b atlantic: Fix to display FW bundle version instead of FW mac version.
4b72830f1e30689f6fea5865c0283c599373a56c atlantic: Add missing DIDs and fix 115c.
469d2288e059a76515d5f97529d091f5c2e3b958 Remove Half duplex mode speed capabilities.
35b75e2b72c52b4c730440f5c1e60b3be6e3b382 atlantic: Fix statistics logic for production hardware
be9163800ba7a00f003a9461b8a52fcbba6c14b6 atlantic: Remove warn trace message.
d618539224ea104d7de8b2c4815490566589cefc KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8e256b45e0587ce078b3c7c40070789326f5af6e KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
a4eb55901df1dce8c6944438bbdf57caf08911e2 drm/msm/devfreq: Fix OPP refcnt leak
8e2b7fe5e8a4be5e571561d9afcfbd92097288ba drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
4c3cdbf2540319ea674f1f3c54f31f14c6f39647 drm/msm: Fix wait_fence submitqueue leak
805c90e0e9197512ad3e0b374177649c7d43c18a drm/msm: Restore error return on invalid fence
8b9bed7c63f015ccbcccb27458d3558fce105550 ASoC: rk817: Add module alias for rk817-codec
4768935c25403ba96e7a745645df24a51a774b7e iwlwifi: Fix memory leaks in error handling path
b5a8918d0865d3c29a315696f0e444b5472c4273 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
c4db545992ad89d1bf8181e2af1e37fff250433c KVM: SEV: initialize regions_list of a mirror VM
1adc4914a0dae51331411d938ae8dd41987a6512 net/mlx5e: Fix missing IPsec statistics on uplink representor
3f8887350191405155d7ead4e819324f8984191d net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
301c7519106d9398b5d33e12daaabb4172a6c2db net/mlx5: E-switch, Respect BW share of the new group
4cc946fae4c509a8ad52ace4a9ada3f7fcd12f4e net/mlx5: E-Switch, fix single FDB creation on BlueField
7a22778cc73b131244748a2d65aa14174c3e013b net/mlx5: E-Switch, Check group pointer before reading bw_share value
5333bef073f8136b05f9536499cb9329f1c263d2 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f1bcddbc7b6095b488ec892d687233095756ee28 KVM: VMX: Set failure code in prepare_vmcs02()
812ed9b71246a9dcbbee08b046157d8f8cca3d7c mctp: Don't let RTM_DELROUTE delete local routes
894b21da042f94f23f1bcbe7362b54b1657aa345 Revert "drm/i915: Implement Wa_1508744258"
690637ec04427b30bf8f86de422e79759a71e306 io-wq: don't retry task_work creation failure on fatal conditions
ce364f143caa8eadc75daf01aa0e94207173770c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
efc5d7be3eb0c63884ca2d620824625e00d2a218 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
308cc9668d7ca2e549e0331a21e8814310a14d15 x86/entry: Use the correct fence macro after swapgs in kernel CR3
e19a07833960e50ba6e969751291483d4e94a024 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fcf714776066865b2969c12793a12f92d8ded342 preempt/dynamic: Fix setup_preempt_mode() return value
a246d92dda9fa3ca3a79bd49d8b982b7c176b042 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
7012eb0e522064432dcabd448fe5c3147f2ad4fd KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
e0609b252c8c69aad11b3f7c70137cf24f2c072c KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
66e507d96869ee81f93c2abe932eab14bbac8d12 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
3cd81837f46ff5e12644f773ee787c0e4966ee27 net/mlx5e: Rename lro_timeout to packet_merge_timeout
a950a93be05fad054db7438a05070226b0db28a2 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
cb0fb54ff6eee8b6c0db430459a6af8a1f3fb664 net/mlx5e: Sync TIR params updates against concurrent create/modify
8e044b80e6bad5eb599fd7a039d695159f301929 serial: 8250_bcm7271: UART errors after resuming from S2
34680557cf3ac7b6a747ef1dd734aeb88784ef78 parisc: Fix KBUILD_IMAGE for self-extracting kernel
98736f21f673be30ea54ce7269cfc83b20b0d61f parisc: Fix "make install" on newer debian releases
dbeb9153ded9055f7e1746576e518e7e65ae9ba2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
81dbda4c70f32ac3e960385903b48f4067925909 vgacon: Propagate console boot parameters before calling `vc_resize'
fa75f593c867cde772e2d87ca36ab735c4aa4a09 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
43cdf7b5645da29595c8e015dc0b535889508f7f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
cfdb7032a48809cc31a44ee7ab6b919723cccd35 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f4f77594cc3003e69cb80feba85e99f82cd9be2e usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7d94bc8e335cb33918e52efdbe192c36707bfa24 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
53df08733bc409cd436e85b6055340a4ece937a9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
6e0dd9cceac7d79bffd8332015c559f1f909640f x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
498ddcffe2ff47b6e6d5d7c1b93da414ed00d721 x86/64/mm: Map all kernel memory into trampoline_pgd
87eb31a7d1e70362696ce07a2f8f3e0aca84a43c tty: serial: msm_serial: Deactivate RX DMA for polling support
ea3628ce85ffcbdacb74170cbca6e829b7e1e0cf serial: pl011: Add ACPI SBSA UART match id
d2341178187a73a157c596647d158c7a9ded51f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
64e491c1634b73d3bddc081d08620bdc92ab2c12 serial: core: fix transmit-buffer reset and memleak
1718ff2e3dad0babcc83e01c4887f7c8bb984aee serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
b6e196d931d0d26bf42b0a8a5efe83bdf3dd14b4 serial: 8250_pci: rewrite pericom_do_set_divisor()
54b4cfe4c99944751c614dbbd20dc86efa13ef7e serial: 8250: Fix RTS modem control while in rs485 mode
189c99c629bbf85916c02c153f904649cc0a9d7f serial: liteuart: Fix NULL pointer dereference in ->remove()
602824cf9aa9db8830ffe5cfb2cd54365cada4fe serial: liteuart: fix use-after-free and memleak on unbind
888fc81107cacd2a4f681bac7bb785cef868214f serial: liteuart: fix minor-number leak on probe errors
3ded93ae46ce883095c344ac098e95635512fdee ipmi: msghandler: Make symbol 'remove_work_wq' static
4e8c680af6d51ba9315e31bd4f7599e080561a2d Linux 5.15.7
d7ca44fecd09d3dab13b7d67657aab62e0c5fd52 Merge tag 'v5.15.6' into v5.15-rt
18358ca1962dcb97ef41c49bda7325fd583991cd Merge tag 'v5.15.7' into v5.15-rt
098a6d8590a95d4fc44c3a06e3e40023e2cdd4ca Linux 5.15.7-rt23

--===============1245934311537837170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8861fa57845-c5c3e48b2eff.txt

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
8f0a376b2eaac189e4ad72fcea05175d9c5f81b2 ALSA: usb-audio: Restrict rates for the shared clocks
2d9ea74b3751f3c736af10a360648df600d3ee7e ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
5ca1fa52d351256f3378593bcc53b995b855a46d ALSA: usb-audio: Disable low-latency playback for free-wheel mode
8d7c6f515b1529fde3496c0753c088207b2a457b ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
31056232ad3cc37d3a0fef928f292e57ea055a59 ALSA: usb-audio: Check available frames for the next packet size
7303160785e5c7c07c302a30142e0cf737b61b36 ALSA: usb-audio: Add spinlock to stop_urbs()
ff39117fac654c908845f1781ffeb7128baef979 ALSA: usb-audio: Improved lowlatency playback support
458871f21e693ce64906b7481bd4aa522c6aceb6 ALSA: usb-audio: Avoid killing in-flight URBs during draining
c7ac29edfb6ab28d1a0de14446aa1284e08911aa ALSA: usb-audio: Fix packet size calculation regression
2cea047b74dadd802bc05e805fa9f77e8bac1d75 ALSA: usb-audio: Less restriction for low-latency playback mode
321cd173b8cc4a1cccf6bfefac1c9f7408dae38a ALSA: usb-audio: Switch back to non-latency mode at a later point
1236351c29c7ffe02c96078d30d766392e90c568 ALSA: usb-audio: Don't start stream for capture at prepare
4b11e583193c694a2946f9bc9a719967cc70d062 gfs2: release iopen glock early in evict
f8b76df0055c445b7e4451123ce5608f930334d2 gfs2: Fix length of holes reported at end-of-file
b67ff10e43d3ccf676516c0b6462ce3ce71b1a79 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
05d27cd9bc70455f99afd1d2fa6ea8fbf2d12591 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8e7c364d1c07dbd9461c7d56e4feb8a1bd92b438 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
9d3eb89e6ca3b7e540b95d5dcb57c1907fce2880 mac80211: do not access the IV when it was stripped
60af14bf37ecc46e7a88de65e77c5798a2897264 mac80211: fix throughput LED trigger
cc447c1e14825ccf609494b48022f0e09e94cc46 x86/hyperv: Move required MSRs check to initial platform probing
fb92e025baa73e99250b79ab64f4e088d2888993 net/smc: Transfer remaining wait queue entries during fallback
cec49b6dfdb0b9fefd0f17c32014223f73ee2605 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
00fdcc2b447417b5943665c552a742e708a067d5 net: return correct error code
aca091aadef40222ce8bad6a56f7a995de417edb pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
8df09ab9d374e23d5934834ea667886230984178 platform/x86: dell-wmi-descriptor: disable by default
d17d9e935f729c58c57e5183d706f4ca1b0ea022 platform/x86: thinkpad_acpi: Add support for dual fan control
b6d5c4e3fce73b37fec9f858dd7c1f7a2125d7f1 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
efc562ea9d8abcfbc3e51cac3f7a30b348469bde s390/setup: avoid using memblock_enforce_memory_limit
e26605497f4e028b907c19cd325c51236b766a23 btrfs: silence lockdep when reading chunk tree during mount
7440613439a3004e800b241508dcc004428d39df btrfs: check-integrity: fix a warning on write caching disabled disk
80050db986a12ae59d8b72cb35bc4b417ba88ba0 thermal: core: Reset previous low and high trip during thermal zone init
59219569202156e271c416d17e75ba1b9c552568 scsi: iscsi: Unblock session then wake up error handler
9774ec30cf7bbcdf98a509ce179199de13439f21 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
c786a7d5b88b94bf39d6b0458c299b271d252f76 drm/amd/pm: Remove artificial freq level on Navi1x
06c6f8f86ec243b89e52f0c3dc7062bcb9de74df drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
75752ada77e0726327adf68018b9f50ae091baeb drm/amd/amdgpu: fix potential memleak
ab8efdbda76ca5ac01d8e37929f31aa186549c63 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b56c75d4d3c3c614fa45a1d4199d0d196c80efba ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
fc7ffa7f10b9454a86369405d9814bf141b30627 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
634ef8cf4e51841a1f7d7bd5771335b4e1960690 ipv6: check return value of ipv6_skip_exthdr
12f907cb11576b8cd0b1d95a16d1f10ed5bb7237 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
40e35c77448e25de86a0a908a715142919307263 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
57482dc5ac7d67bc4d1a6af85625016dae54e749 perf sort: Fix the 'weight' sort key behavior
199e20f4fdfa42cca8142919899a8699d398ec02 perf sort: Fix the 'ins_lat' sort key behavior
cf49756c3d68a5c54130c52c40c1cf51130baee6 perf sort: Fix the 'p_stage_cyc' sort key behavior
27802de133dc9801bc876e7d406a339852a22726 perf inject: Fix ARM SPE handling
5b5c6f57a1f81499db4c8ea597898cb1b87de0b6 perf hist: Fix memory leak of a perf_hpp_fmt
71e284dcebecb9fd204ff11097469cc547723ad1 perf report: Fix memory leaks around perf_tip()
859ea5a20ee718093ceb28b8a39916c908be7d64 tracing: Don't use out-of-sync va_list in event printing
b589021871cfe509bddef45d7707fca23333eddd net/smc: Avoid warning of possible recursive locking
f06c3b728ae7169865a6ca7df243d5f3e7a77a24 ACPI: Add stubs for wakeup handler functions
275827a7dcafe8e02ccd3f6c489bbdcf8ec532b4 net/tls: Fix authentication failure in CCM mode
75fc0eba15df8dcb13a0a5083b975554f5958ff4 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
16ccd481e3d8773065240b2b4e6e21853fe86b1d kprobes: Limit max data_size of the kretprobe instances
edbdf9da8015466c6f61db0b17212e8621fa58ec ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
2a715e15588c777cb33a75c2cd38e6f195688f02 rt2x00: do not mark device gone on EPROTO errors during start
c4618188b15af986c4f43bb63271edc7d07f73aa ipmi: Move remove_work to dedicated workqueue
c649d47801df4c89c43125c8cf0a2ffdf2e7bbc1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
075d9c1497f2b5c4f0f4568fac2d1b82be866e3e iwlwifi: mvm: retry init flow if failed
c1079ff6f9a082902eef86246a28de80bb33a011 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
31aa63f69a3ce101de5a19f3f0bd0136c378aa3d s390/pci: move pseudo-MMIO to prevent MIO overlap
6fe4eadd54da3040cf6f6579ae157ae1395dc0f8 fget: check that the fd still exists after getting a ref to it
adf098e2a8a1e1fc075d6a5ba2edd13cf7189082 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
dd267e59a181d9d1bd21f4cefc1e8701414a5c85 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
a8392866c522a4bae63ea92313f839535f2d4be8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
3ce84ab279ef9b6b910e8ae7c39bac171794a7b5 scsi: ufs: ufs-pci: Add support for Intel ADL
8ef8a76a340ebdb2c2eea3f6fb0ebbed09a16383 ipv6: fix memory leak in fib6_rule_suppress
7418356362ce0b464d98a4abbc473ce7bf7d6240 drm/amd/display: Allow DSC on supported MST branch devices
245241821ecf73a80e398f835d5510a9a80f6d31 drm/i915/dp: Perform 30ms delay after source OUI write
f1a1693ea4e2646280a618e52e8ae33f44e64744 KVM: fix avic_set_running for preemptable kernels
0827b8db5c7fd3ecbe00e725f5295eda8e7aa9a7 KVM: Disallow user memslot with size that exceeds "unsigned long"
2bdc79ac9a4f1447eb14c6edcd6b05787b93b221 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
cbe4fcf37150a409ab1bfc59be0cb3408ab22236 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
3a929e1d7e5e0e0fbdbe0dc9ee04638745965108 KVM: x86: ignore APICv if LAPIC is not enabled
85f2cf6419dd2b562d8ced2deb913ed83fdc703d KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
361e68805ace6c06c7f52df2d535e627a1b704e7 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
8ed61a2a6a280a7fd9cfe7ad2b6f7d2ae15be982 KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
70a37e04c08a543051f03ba5ea2add3feac69479 KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
9325b1dbdbf9563f78e61ad2865a66eb03e7b4ff KVM: x86: Use a stable condition around all VT-d PI paths
87d9c628be264a4d2dbb9eb0e7d629aef8b66339 KVM: MMU: shadow nested paging does not have PKU
6aebd2da8d49bf323c85a8efcd022d6cf31ee20d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
2846d550f8f58091e88ada1b855b4dff69e8a94a KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
4e06bb02ad6a624319f8a3c6d22ca7ebb031a764 KVM: x86: check PIR even for vCPUs with disabled APICv
f7b4f571d580caa47d8261e3ef999dfb401a7b72 tracing/histograms: String compares should not care about signed values
0671c8f7332fce426b8187dfe6c43b925b6ba887 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
865185f745096e6d4e57e2e88b3c6e956b475ccf net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
f2be2d4c8e8fd5ac703641f6bfc4cf016cd898fe net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
6f273a6496082db16b26b71422a07d1bd815cde7 net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
19f7ad89bcb7d5edef3ad02272c993458ee8a4f4 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
326fb8a1c26784c254ef64e79aad8a2f3d0b00ec net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
b050a8d576b175a63583fb67f7d7b2d65b571acf wireguard: selftests: increase default dmesg log size
d33493e9654ab842a58a6d93997e752e59dfbc60 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
631a480320f1d4163d1a912d9cad7043603279c2 wireguard: selftests: actually test for routing loops
7c0d08d85139a75a42c1f0ca27403cd31bdfacf1 wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
4db0d88a90488ace1466ce8faec9865cf8ab580f wireguard: device: reset peer src endpoint when netns exits
af794a64d6cad9fbf8f65df3722e80c55b6ec198 wireguard: receive: use ring buffer for incoming handshakes
2745192cb798be774c2f3085644434f2a6387372 wireguard: receive: drop handshakes if queue lock is contended
d5f50794a49f1c92443eb0d7d166df98f5a8a724 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
a153d4253530ef2b9a258cd0ed4771f0dd5774c7 i2c: stm32f7: flush TX FIFO upon transfer errors
3dd6c5899695e536161c0866a61751b7a0772987 i2c: stm32f7: recover the bus on access timeout
e2d234f96d8ba8c80ccb2e6d856865752f478c15 i2c: stm32f7: stop dma transfer in case of NACK
f744230dfbf2960f9dc3104ce804377b228bebfc i2c: cbus-gpio: set atomic transfer callback
22a18dd4886612fb86bec664a29fc4910237bde5 natsemi: xtensa: fix section mismatch warnings
5a9afcd827cafe14a95c9fcbded2c2d104f18dfc tcp: fix page frag corruption on page fault
c5ef33c1489b2cd74368057fa00b5d2183bb5853 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
519ed0ab5f8b14eee1672959a65ef1d89db88c6e net: mpls: Fix notifications when deleting a device
49d17d1a4ba58b2dadf2e4ff571a968e9962cb53 siphash: use _unaligned version by default
b9dffaf949082ac7d1256189035ed82e9ea7eeb3 arm64: ftrace: add missing BTIs
3f837fefa59d7df5ea54653cea5a1c1bc47e63af iwlwifi: fix warnings produced by kernel debug options
b762b3e28c926fe24c63fb97f48d506b31aa1cb4 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
75917372eef0dbfb290ae45474314d35f97aea18 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ad7f90bb88468acc9dc0009e6b6b65e340846557 selftests: net: Correct case name
f8aceb91a5ddb10b29b7f7f0d835081d6481d0c3 net: dsa: b53: Add SPI ID table
14b03b8cebdf18ff13c39d58501b625411314de2 mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
f3f65b7688801cb6e5b6fe157e3a9decfc9b60f0 ASoC: tegra: Fix wrong value type in ADMAIF
36358b208cdb2709b94c3f6d6d021c2d6ba412b7 ASoC: tegra: Fix wrong value type in I2S
7e83ca5d78bbcf2bb1051697cd5ead0ba7b770c1 ASoC: tegra: Fix wrong value type in DMIC
a0730b6051535c29c374ea126a9924f6a50ce0bc ASoC: tegra: Fix wrong value type in DSPK
7b77bdff45ffccdd37727446acee1a6882951be1 ASoC: tegra: Fix kcontrol put callback in ADMAIF
e6186c773572977573f0e9622d2d9be42836183b ASoC: tegra: Fix kcontrol put callback in I2S
1686d2e9edb280bdf5b7b82650ae177726c9cda3 ASoC: tegra: Fix kcontrol put callback in DMIC
e13772cfb25d2dd5c1b27fb29816398248c4a5d0 ASoC: tegra: Fix kcontrol put callback in DSPK
f50dcc9d14f5f9e0edee70a639b00328512cc7a4 ASoC: tegra: Fix kcontrol put callback in AHUB
bc97458620e38961af9505cc060ad4cf5c9e4af7 rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
9469273e616ca8f1b6e3773c5019f21b4c8d828c rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
a927f9dfd0d92b74800fe634b383851b58fa3b62 ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
823ae758c0f3f787811b57c13e359f1b3d3877b5 net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
231117a527131922263f109abbd3f958764b72bc net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
686578a1bac1251dfaf7c3db98d6d1802cc8d6cc net: marvell: mvpp2: Fix the computation of shared CPUs
e83fb96f915a01023c5734996b347fb7a7aba202 dpaa2-eth: destroy workqueue at the end of remove function
1c0ddef45b7e3dbe3ed073695d20faa572b7056a octeontx2-af: Fix a memleak bug in rvu_mbox_init()
94782c8ffd075661501f86254f26d53a01a160f9 net: annotate data-races on txq->xmit_lock_owner
170739c45e374bb11963e67d3e926ee0cc300322 ipv4: convert fib_num_tclassid_users to atomic_t
95518fe354d712dca6f431cf2a11b8f63bc9a66c net/smc: fix wrong list_del in smc_lgr_cleanup_early
b44a55ee25efb2bdad370c2bb476663a66282c66 net/rds: correct socket tunable error in rds_tcp_tune()
3a3db121f999515beaa12ee99b30a58e063793bf net/smc: Keep smc_close_final rc during active close
83e54fcf0b14ca2d869dd37abe1bb6542805f538 drm/msm/a6xx: Allocate enough space for GMU registers
3cae481575f5eb378a921d65d514c72988d9747a drm/msm: Do hw_init() before capturing GPU state
fd7bfba0112d4828dd6dc555629853ec30d187b3 drm/vc4: kms: Wait for the commit before increasing our clock rate
b044180fcb3858a35daffe1bf70cc4b7d966173d drm/vc4: kms: Fix return code check
53f9601e908d42481addd67cdb01a9288c611124 drm/vc4: kms: Add missing drm_crtc_commit_put
2931db9a5ed219546cf2ae0546698faf78281b89 drm/vc4: kms: Clear the HVS FIFO commit pointer once done
aeadbd778d66e56cb122efa1e016b62ea1ce62b4 drm/vc4: kms: Don't duplicate pending commit
e216e02befc363f258255c82a579a96e946aa9f2 drm/vc4: kms: Fix previous HVS commit wait
da0027b4178d95ac77a9b48babe126277b644c21 atlantic: Increase delay for fw transactions
e9df163300ae65f5961341f5bb341879091a0923 atlatnic: enable Nbase-t speeds with base-t
6816e0fa49f38fb1fe98e2854435e86831fb1f2b atlantic: Fix to display FW bundle version instead of FW mac version.
4b72830f1e30689f6fea5865c0283c599373a56c atlantic: Add missing DIDs and fix 115c.
469d2288e059a76515d5f97529d091f5c2e3b958 Remove Half duplex mode speed capabilities.
35b75e2b72c52b4c730440f5c1e60b3be6e3b382 atlantic: Fix statistics logic for production hardware
be9163800ba7a00f003a9461b8a52fcbba6c14b6 atlantic: Remove warn trace message.
d618539224ea104d7de8b2c4815490566589cefc KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8e256b45e0587ce078b3c7c40070789326f5af6e KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
a4eb55901df1dce8c6944438bbdf57caf08911e2 drm/msm/devfreq: Fix OPP refcnt leak
8e2b7fe5e8a4be5e571561d9afcfbd92097288ba drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
4c3cdbf2540319ea674f1f3c54f31f14c6f39647 drm/msm: Fix wait_fence submitqueue leak
805c90e0e9197512ad3e0b374177649c7d43c18a drm/msm: Restore error return on invalid fence
8b9bed7c63f015ccbcccb27458d3558fce105550 ASoC: rk817: Add module alias for rk817-codec
4768935c25403ba96e7a745645df24a51a774b7e iwlwifi: Fix memory leaks in error handling path
b5a8918d0865d3c29a315696f0e444b5472c4273 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
c4db545992ad89d1bf8181e2af1e37fff250433c KVM: SEV: initialize regions_list of a mirror VM
1adc4914a0dae51331411d938ae8dd41987a6512 net/mlx5e: Fix missing IPsec statistics on uplink representor
3f8887350191405155d7ead4e819324f8984191d net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
301c7519106d9398b5d33e12daaabb4172a6c2db net/mlx5: E-switch, Respect BW share of the new group
4cc946fae4c509a8ad52ace4a9ada3f7fcd12f4e net/mlx5: E-Switch, fix single FDB creation on BlueField
7a22778cc73b131244748a2d65aa14174c3e013b net/mlx5: E-Switch, Check group pointer before reading bw_share value
5333bef073f8136b05f9536499cb9329f1c263d2 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
f1bcddbc7b6095b488ec892d687233095756ee28 KVM: VMX: Set failure code in prepare_vmcs02()
812ed9b71246a9dcbbee08b046157d8f8cca3d7c mctp: Don't let RTM_DELROUTE delete local routes
894b21da042f94f23f1bcbe7362b54b1657aa345 Revert "drm/i915: Implement Wa_1508744258"
690637ec04427b30bf8f86de422e79759a71e306 io-wq: don't retry task_work creation failure on fatal conditions
ce364f143caa8eadc75daf01aa0e94207173770c x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
efc5d7be3eb0c63884ca2d620824625e00d2a218 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
308cc9668d7ca2e549e0331a21e8814310a14d15 x86/entry: Use the correct fence macro after swapgs in kernel CR3
e19a07833960e50ba6e969751291483d4e94a024 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
fcf714776066865b2969c12793a12f92d8ded342 preempt/dynamic: Fix setup_preempt_mode() return value
a246d92dda9fa3ca3a79bd49d8b982b7c176b042 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
7012eb0e522064432dcabd448fe5c3147f2ad4fd KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
e0609b252c8c69aad11b3f7c70137cf24f2c072c KVM: x86/mmu: Rename slot_handle_leaf to slot_handle_level_4k
66e507d96869ee81f93c2abe932eab14bbac8d12 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
3cd81837f46ff5e12644f773ee787c0e4966ee27 net/mlx5e: Rename lro_timeout to packet_merge_timeout
a950a93be05fad054db7438a05070226b0db28a2 net/mlx5e: Rename TIR lro functions to TIR packet merge functions
cb0fb54ff6eee8b6c0db430459a6af8a1f3fb664 net/mlx5e: Sync TIR params updates against concurrent create/modify
8e044b80e6bad5eb599fd7a039d695159f301929 serial: 8250_bcm7271: UART errors after resuming from S2
34680557cf3ac7b6a747ef1dd734aeb88784ef78 parisc: Fix KBUILD_IMAGE for self-extracting kernel
98736f21f673be30ea54ce7269cfc83b20b0d61f parisc: Fix "make install" on newer debian releases
dbeb9153ded9055f7e1746576e518e7e65ae9ba2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
81dbda4c70f32ac3e960385903b48f4067925909 vgacon: Propagate console boot parameters before calling `vc_resize'
fa75f593c867cde772e2d87ca36ab735c4aa4a09 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
43cdf7b5645da29595c8e015dc0b535889508f7f USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
cfdb7032a48809cc31a44ee7ab6b919723cccd35 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
f4f77594cc3003e69cb80feba85e99f82cd9be2e usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7d94bc8e335cb33918e52efdbe192c36707bfa24 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
53df08733bc409cd436e85b6055340a4ece937a9 x86/tsc: Add a timer to make sure TSC_adjust is always checked
6e0dd9cceac7d79bffd8332015c559f1f909640f x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
498ddcffe2ff47b6e6d5d7c1b93da414ed00d721 x86/64/mm: Map all kernel memory into trampoline_pgd
87eb31a7d1e70362696ce07a2f8f3e0aca84a43c tty: serial: msm_serial: Deactivate RX DMA for polling support
ea3628ce85ffcbdacb74170cbca6e829b7e1e0cf serial: pl011: Add ACPI SBSA UART match id
d2341178187a73a157c596647d158c7a9ded51f0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
64e491c1634b73d3bddc081d08620bdc92ab2c12 serial: core: fix transmit-buffer reset and memleak
1718ff2e3dad0babcc83e01c4887f7c8bb984aee serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
b6e196d931d0d26bf42b0a8a5efe83bdf3dd14b4 serial: 8250_pci: rewrite pericom_do_set_divisor()
54b4cfe4c99944751c614dbbd20dc86efa13ef7e serial: 8250: Fix RTS modem control while in rs485 mode
189c99c629bbf85916c02c153f904649cc0a9d7f serial: liteuart: Fix NULL pointer dereference in ->remove()
602824cf9aa9db8830ffe5cfb2cd54365cada4fe serial: liteuart: fix use-after-free and memleak on unbind
888fc81107cacd2a4f681bac7bb785cef868214f serial: liteuart: fix minor-number leak on probe errors
3ded93ae46ce883095c344ac098e95635512fdee ipmi: msghandler: Make symbol 'remove_work_wq' static
4e8c680af6d51ba9315e31bd4f7599e080561a2d Linux 5.15.7
3a8191c34a14580a3fb03988e69928f6ae9e6002 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
b8c0d6928bf6f44eb0aea7bd086198877deaa1f1 sched: Introduce migratable()
87beb7c96d0caab2152cdcc6ced576e68eb214f4 arm64: mm: Make arch_faults_on_old_pte() check for migratability
87068b5c21f9a388e957b2d628a3708c89f26f28 printk: rename printk cpulock API and always disable interrupts
9b033352a8dc8d2ba5c830fae2fab804c090e107 console: add write_atomic interface
8b3a3cf18476891385c41a736aaeade45f305a9a kdb: only use atomic consoles for output mirroring
8e4fed4a12d47f3e4a8ff83f06faa1737cc4c189 serial: 8250: implement write_atomic
d7e3554259e94632b64b1cbe0f8f172ff70a9b6f printk: relocate printk_delay()
1537c0c684d49f3e44b2fccc218243d5f5cdee51 printk: call boot_delay_msec() in printk_delay()
f87a80719036150d931e76897842ebeb5986b68a printk: use seqcount_latch for console_seq
4b4c3487f61f579343b59ce231cdf8521f4fd126 printk: introduce kernel sync mode
ad2ce9ab40013ffb88d91e786468a439bbfe4e04 printk: move console printing to kthreads
86a4b929c9068c195174a0520b589ba94d0d45a8 printk: remove deferred printing
c18683ce1f93d7dff3b3edbe3098e366a68a835c printk: add console handover
87ebd016cb8236f2189d2f39acba507fe1944510 printk: add pr_flush()
1d584796e055473a65fb42e5b2a436f580f394de printk: Enhance the condition check of msleep in pr_flush()
4415142e0ece0100b38f314e61445db969d751d0 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
51df56b4b99ab0825219a899d723f5a5a803a2ef kthread: Move prio/affinite change into the newly created thread
97de549353da61c87fb2ce825e7baad8616e2736 genirq: Move prio assignment into the newly created thread
58d7bd5ae9c6fcf690e934d98a7ff0d0d490d94a genirq: Disable irqfixup/poll on PREEMPT_RT.
0f22fa31bc5d72a9759801dc89864f24c5d13a60 efi: Disable runtime services on RT
2224c37c5778f6d476283bd774c90f000bdbdccc efi: Allow efi=runtime
ad7130c865f7d11b141dd776567fb4f05bf1b3e7 mm: Disable zsmalloc on PREEMPT_RT
9e4b8f4740aa7bf2ae4092cdfadeae9ea63cec2a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
af9d6c4d1631e5f503a4668e3c660d271f64d599 samples/kfifo: Rename read_lock/write_lock
12a49f1d7c9f244ab5d0a4a7428ef7686f0843ec crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
13b8204d424d07133fe629b0100e5da6ec4f7328 mm: Allow only SLUB on PREEMPT_RT
0509c07139d191498d927dac535bf3de10d1a78b mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
477acc74129dd08eb7a161beda8066989661bf0b mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
aedcaa2dd6bd9d0235bdc8e21e20f165bb094b02 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
58c2823b10dcc094c286716cbd822783271d16e9 x86/softirq: Disable softirq stacks on PREEMPT_RT
5e3fb119818aa71437985439e6a2e7532ea368cf Documentation/kcov: Include types.h in the example.
54486bbec4535b41bd9b8ee9abf68065cf0b84b8 Documentation/kcov: Define `ip' in the example.
2aaef2e15e3d8d7b2b4baf91f2063285892ae88e kcov: Allocate per-CPU memory on the relevant node.
7a81bd6811ef6b85334030793f12fd76e25afefd kcov: Avoid enable+disable interrupts if !in_task().
816b5c9244ccb3bd320d144ef43ffdedb2ca27cb kcov: Replace local_irq_save() with a local_lock_t.
929a0932fbd0f444977e1ef88deccc787c58a40d net/sched: sch_ets: properly init all active DRR list handles
9e0db63f1f8b550f5816d473b20b6f997279530b gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
5a0bdb2d783e659f01467cd9b70644a2de95139e gen_stats: Add gnet_stats_add_queue().
480ad0ecb1eb3ee78d1e4e7d10758b6a7e923597 mq, mqprio: Use gnet_stats_add_queue().
5123ff17dd390b046df2d5b48dbdac5dd347be9a gen_stats: Move remaining users to gnet_stats_add_queue().
98f5398a59955a25461399a9b82461cd1b3dd4a9 u64_stats: Introduce u64_stats_set()
01df4688b56785eb8db342c03d37cf7b42e41af4 net: sched: Protect Qdisc::bstats with u64_stats
3236694bf89aa031e4a31ede818dfa80bd40a50c net: sched: Use _bstats_update/set() instead of raw writes
9c858db854f7421ebbecf47f0bb8b794e262aedc net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
698d6305eef087d1aa70871ad3440c20fc06b87d net: sched: Remove Qdisc::running sequence counter
8bed1f85229a3d4c070bf46c60df5fc4b3ac8507 net: sched: Allow statistics reads from softirq.
0a09028b61a2b1f337081f8875d7086182e29ce2 net: sched: fix logic error in qdisc_run_begin()
62f46b54d594a4ac8780e2dcfc59ca79897fc7de net: sched: remove one pair of atomic operations
c99af6126c8e3256f459a4cf63ccebf39da5e2d5 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
3502e15bbcb753f473207476ca2c3f0c59ec8c08 net: sched: gred: dynamically allocate tc_gred_qopt_offload
cb791c1a70c293a0f224c9aeb81954cc54fec081 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
e93f1f58fe4cfb526f6aaaa7fd82694d8e588b9b irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
acaad5c43bfbd1eb335c928d203ebed032b36c6e irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
67fd01c9cbe87d9fd50866dbd2741d516de33638 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
58d760fe92b80f2e71f9b89dccff8936a45a2d56 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
5acc8a5236393c6e78e73543dcb1879dd39fd102 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
4292780c8a085568f46082aedd7ff85270b3c74f fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
7276479a930e2a287c4b7dc2beeafe33f9da1b7a fscache: Use only one fscache_object_cong_wait.
799e6be2866401ddfb024f7f63d4365293572d1b sched: Clean up the might_sleep() underscore zoo
c4089b5bcbec6f7c1caa38a3306dfedd19bb1e2f sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
2b1d8a558f7b317353a3fe32d3dd9cf88ebe7833 sched: Remove preempt_offset argument from __might_sleep()
6e2867bd747ef0ad6f6538ef0eae39bdbc0ac7e6 sched: Cleanup might_sleep() printks
1c755c4c6b9c1cfb3193b806aab350a5186416a4 sched: Make might_sleep() output less confusing
fd69a376aceb867fd2f9cecd55fa1e97ac971268 sched: Make RCU nest depth distinct in __might_resched()
220666f3292dec3db5a88060fdbf27b0a3f5828e sched: Make cond_resched_lock() variants RT aware
b5315be8af1b27c0a58806cf4d0126f4c64b1b0b locking/rt: Take RCU nesting into account for __might_resched()
471ce3b7581873c8d72c4d05c776588ff2ee332e sched: Limit the number of task migrations per batch on RT
7b7fb24f1d36a4441a74e771d3bcf8bdee5952a2 sched: Disable TTWU_QUEUE on RT
29c30325eeb2970b872906205a39f15a1135b439 sched: Move kprobes cleanup out of finish_task_switch()
a0e5dc2937a1845bed0b5d3bab03ec2cf2bca6ef sched: Delay task stack freeing on RT
033ba7f12360b6a4f5ef01790d702543e3a8d8a2 sched: Move mmdrop to RCU on RT
616a1d98689bcbece90602984b3c4cd7ea0cfcb1 cgroup: use irqsave in cgroup_rstat_flush_locked()
0c5841399435d3f86ffcee3f73194fe519861a85 mm: workingset: replace IRQ-off check with a lockdep assert.
cb0867b6b6aa4de797dbf2753efd8def274b60a6 tcp: Remove superfluous BH-disable around listening_hash
125446e79fdd1260e8fca9712af6df76b4749d53 jump-label: disable if stop_machine() is used
e2ddacd0e7139f6e20b40f0492a80e93403177bd locking: Remove rt_rwlock_is_contended()
958ff8d4b9a8b60b21310acc096a0c2d46c43341 lockdep/selftests: Avoid using local_lock_{acquire|release}().
1e6a9d3443ed4d3105574bfed8bd728c0d388791 sched: Trigger warning if ->migration_disabled counter underflows.
837fb844120f0c43fb70ce1e7aab2ab2f3f0dcf8 rtmutex: Add a special case for ww-mutex handling.
f4077f801346c0e6dd104f0c08d1464c88e4cfe6 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
0316a907beea81f4dbd129d16d4c733ae489352c lockdep: Make it RT aware
d624c831a3fba3d91e3190e960d8dd28a9a3ea1a lockdep/selftests: Add rtmutex to the last column
a15c010a1547617149227256b5dd99cfbe33e186 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
8e2a62f4507fa03838e5248cd4add9679a98db08 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
7aaf19df893295feabfceb44fea3d0636e0a30a3 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
7574e83d25b6f4a06c2763cb2e6d77743d10ca85 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
edc9c7d0fa8a261cb05ee8bf6c702732b13022fb sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
54275c549f10f7abe27a81ec3bf4ad825e468d51 kernel/sched: add {put|get}_cpu_light()
6ee36fdfa343e6f1ed26e105322e0364ed46c7e8 block/mq: do not invoke preempt_disable()
2b732961ee0a0e776d003cf65e0dcef1f290e667 md: raid5: Make raid5_percpu handling RT aware
092ea2296ad85d5296de0d3c472bc41b9a2dc54b scsi/fcoe: Make RT aware.
b328f49bd5ce34d916119466728179485866c6c8 mm/vmalloc: Another preempt disable region which sucks
6da0a9edf6785bb5be259fef8385577e34fba461 net: Remove preemption disabling in netif_rx()
c30d85b96dd3286f5d0b965c0021b87fe94dffeb sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
889ab3525c8d4a3a2b9a312105e6325c65f9b6ff crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ae32dc8162e6a230e57e942eb222dfa620360651 softirq: Check preemption after reenabling interrupts
0945fac5ab437fcde97b636f30062dc5f76ee3e9 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
a432a74e0c5ffc60885ca08361754190a34e5392 mm/memcontrol: Disable on PREEMPT_RT
54c2718cc5d54458fc872624492b048732009a2b signal: Revert ptrace preempt magic
279c1f2b467dab72039394746c199fb470e0b2d6 ptrace: fix ptrace vs tasklist_lock race
8433e6678dfaaffb8dddeeb48bfc2d33ad3226ee fs/dcache: use swait_queue instead of waitqueue
df6c63305932d8069f5757b363d7c6001e78d33c fs/dcache: disable preemption on i_dir_seq's write side
9e2a2eacf13de7afbef3b15c0e99f24b5cd81f64 rcu: Delay RCU-selftests
053a9f09b83c4cee9445be7b102a023aa6abd486 net/core: use local_bh_disable() in netif_rx_ni()
79a32240d81e5ad0b4b1fb5c8388b1096b7bfa6b net: Use skbufhead with raw lock
e660e9ed4fbd2a5c33e7cd9334e950efb284a103 net: Dequeue in dev_cpu_dead() without the lock
808c4076124f3bcfddf4fe218b944b42da25c98f net: dev: always take qdisc's busylock in __dev_xmit_skb()
b5d813603bbccea8016c63ca67e66acd58c9eea2 panic: skip get_random_bytes for RT_FULL in init_oops_id
b66b565ef3348201ed0ce6278fb65088db2f49dc x86: stackprotector: Avoid random pool on rt
83805e753271e699c863b8336ea657556d7fca18 random: Make it work on rt
34058ae98441f1b873f2aae38927e855a0afaee8 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
c910bb7cdb51fd3566313577926214ad92abcc44 drm/i915: Use preempt_disable/enable_rt() where recommended
7162416616f74b224f603d5f2a8ce125b87dde2d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6957c522a73a9e24e046ae5bb32d343a995d2854 drm/i915: Don't check for atomic context on PREEMPT_RT
4299051838c1b03a2ca8d70e01517173fd215e32 drm/i915: Disable tracing points on PREEMPT_RT
7537cb5608d93b9ed85a2c73bccf597bfb81b101 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e1580cd231fd35fdaffb5f7cfd8825e5a661b852 drm/i915/gt: Queue and wait for the irq_work item.
552ea21a7992f4120f01fa42782cbe9b6f2fad46 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
33e49ba323119bca328f98f03892ba1e0b9509b2 drm/i915: Drop the irqs_disabled() check
290282a4d10ab3dc9fe14dd3540b38d76f62597f signal/x86: Delay calling signals in atomic
541b779fe6fbafa518f38cc90ee3355218e5140c x86: kvm Require const tsc for RT
8df670f4144e160f5b39d8ef99de976747a6964b x86: Allow to enable RT
0e89fda593e06821c7db23826a6090c03280b60b x86: Enable RT also on 32bit
804d0871459a51e321a6dd2bbb7336abe211ca0c genirq: update irq_set_irqchip_state documentation
79ff1110c035f1a3e2903c708100db56a48858a2 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
35a9075248887106054b49fc544b4bf4060412c0 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
2a2aaa5fe59b96f81ed3e214bb5d4db75b49adaf virt: acrn: Remove unsued acrn_irqfds_mutex.
f2e8b1a2ae4302eaa3f890f22098f654673501b6 tpm_tis: fix stall after iowrite*()s
28620bb1f320fac888a177617576c4a823312cf3 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
3e1f5de5c5caedb126fa6cb22e4dfbcb998d726b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0cd1b91a37fe7b102d94c199a8a3f4a153b8ff24 leds: trigger: Disable CPU trigger on PREEMPT_RT
032aacbd131a794990e4928fd080f778d60376b4 generic/softirq: Disable softirq stacks on PREEMPT_RT
79c6536b1b0faf41652449b691328d785d4073db */softirq: Disable softirq stacks on PREEMPT_RT
d50a5b54fc58e240378420319be6973f0078692f sched: Add support for lazy preemption
ed241622d0bb6d01c1e15b4a46c9256e3684a25f x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8fa99a4ba60557f722ab0cb21a20340c20752d80 x86: Support for lazy preemption
25d8184141bbf391bc6340d2784ccb798764047a entry: Fix the preempt lazy fallout
3deed7ccacc0f6e48d604c81077eefb139b7a0cc arm: Add support for lazy preemption
41e2d8a1d4612f9573c9aad56e05cadb60ed9be1 powerpc: Add support for lazy preemption
bd743405adb78242988f7c706cd0130e770c1045 arch/arm64: Add lazy preempt support
1453614db49eff599e54f0c8fb6bf091eb5b8267 ARM: enable irq in translation/section permission fault handlers
9a8c867b86e84c2783cc506d254bcf080e2f60dc KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fd0b796a74d6dfc14fdb82018e87cce8678ab175 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
73da810b307ad96d18ec3d129b23d0fdf1a385a7 arm64/sve: Make kernel FPU protection RT friendly
8d86fc79febd58b9580c1b198edef6010d00f4f2 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
156b40cb6a54f18c27438c14d0f1aa49e62214ae tty/serial/omap: Make the locking RT aware
b4b90c2db7e547ea874bd0180bb0d3f9de3e0b69 tty/serial/pl011: Make the locking work on RT
6e2a90664f65cad3587b2dd297d012ab6ebb24d4 ARM: Allow to enable RT
e7e093934286877fb35961125b6591ccd51f896d ARM64: Allow to enable RT
052908f9fca3dc89e9260dd3b6f73881bf5688b4 powerpc: traps: Use PREEMPT_RT
38a7edf98dccc6416c7b484d6582d21851730112 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
0acaae4c97d38105ddb4c1e1fdc9ad113679d8eb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
29f825ee33177a16640754567a223c61c7ed0b0b powerpc/stackprotector: work around stack-guard init from atomic
f5a732e69d849c1a8960ebdcd2f693e1dc660fbb POWERPC: Allow to enable RT
32ac0b246d0af6c0eb4e0f16d8ca0593345fe8be sysfs: Add /sys/kernel/realtime entry
385e608ba12cc130f176250aeb1ebadbae81f963 Add localversion for -RT release
c5c3e48b2eff7a9579f65c370db0aabdafefdfca Linux 5.15.7-rt23 REBASE

--===============1245934311537837170==--
