Content-Type: multipart/mixed; boundary="===============1367996287219151526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 13:49:05 -0000
Message-Id: <163819374536.32335.9335244455662940058@gitolite.kernel.org>

--===============1367996287219151526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7fcb68f79298c0768ce3ff2f5bfc7ac635291f85
    new: 0378d8e52f9b9aa1c3379c8865a15ac95b9a9dcb
    log: revlist-7fcb68f79298-0378d8e52f9b.txt

--===============1367996287219151526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638193742 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638193740-dfa1e6a2ec72e3d90e64fb1aaeb7b45f95e84075

7fcb68f79298c0768ce3ff2f5bfc7ac635291f85 0378d8e52f9b9aa1c3379c8865a15ac95b9a9dcb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGk2k4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QS0P/3basM+Ly3viiaBnVwZI
RxM7dW8ZBGT4byfGbieDfIDs3BMbApWK9nxCDc4uRSdZyw0W94ELTIP4i0v7c4Ek
jlTrNLNXMXCL3PcnFArUGDlvtDDUSrNJC//y7gD15Y5ac+zKS9W6QGJcSA7hdjCI
ULSOYQHJ7BQHR2WFZc2HjY8lpSXnXUQ+WNI3fG9CJHD06AlptgQH6cLLx86ycRjM
5+pqljj/9kuvlw3O68/OWYkUCqZt59PUK6dxsEmzZUeI1BNtVKLd5IY8vvzDRY+d
7edAS1abyWPTWhP5RAzlVXlfMLyQwvpVcjvtHr3XiWYoRAKUQ94Ja/q4JDU64xDb
jgUWuv2Lax84YS38VYBr/89SX7sYA2KzJHD2nyq6zuZHb9ffAi8tz0e87Vnb10Bl
3QMW71CduLfoGKeBT+CkmhMOOWxaCxjEej7OHfFRAmXguY3r2mqAEum6whEmwaoU
m3/bOFXHp6M+pKbWWizoUSTbNh7Z+0suKtSFUuYAI1wE44c0K4uy3iut/MZgx4Nw
oNegY5LkI6+0QaO3b53Hzpc4olg3p9Lh0QHAInaYnlbz3TrzllwcS/Qn3lSxKcq0
Kee2BkJyoZ3Vyb8ABKtNVxAqPrk6TxmDCgFNbDCvRwuD1mZ6L/2jr0mLWGZVl7V6
g/AUNbI591tzxXxrDaBW5cSp
=8nbD
-----END PGP SIGNATURE-----

--===============1367996287219151526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcb68f79298-0378d8e52f9b.txt

05a0891f63991b032ef85a109240fcbc134f2aa8 scsi: sd: Fix sd_do_mode_sense() buffer length handling
f06dd45e7a8c08112937a9a1483d5b90dad95d01 ACPI: Get acpi_device's parent from the parent field
97b5593a34c51a75c06a52855aa8b965779913ac ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
0a81e7a9adfa836f16c0985101b9f847ed775aa3 USB: serial: pl2303: fix GC type detection
33e60737472c0d0f7c0af2c5b875e51e78f9e44f USB: serial: option: add Telit LE910S1 0x9200 composition
32fd33c3660198e31a9fa984183e478eb3bd9a37 USB: serial: option: add Fibocom FM101-GL variants
b9aa4220249f41e4323f120d9735a7fe161893c0 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
67e8154ba8b3408259f47ef5caf3ad0729f97671 usb: dwc2: hcd_queue: Fix use of floating point literal
6e172220189e98627f08516d5e9ee8f4531454c3 usb: dwc3: leave default DMA for PCI devices
f379b164dd1cc18e9632fe6d2d948bf501053169 usb: dwc3: core: Revise GHWPARAMS9 offset
f239af69b21c008512cb3f381cf76ae43f50c46f usb: dwc3: gadget: Ignore NoStream after End Transfer
5b2f243a6350a194e334f07d5c15cde59208f877 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
c29365b1013abcd5ae82b8adac0346c0b064c1f6 usb: dwc3: gadget: Fix null pointer exception
91a77fae408b2d337aa577ba8cb63b13ddbc0fa8 net: usb: Correct PHY handling of smsc95xx
86319be6ed48c2fbc43b97eded1673f00033c2df net: nexthop: fix null pointer dereference when IPv6 is not enabled
1f48dfc01f51156b2234726b5af340948e67f01a usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
2197d9767a4a0b62b3e33726579bbac8528862a0 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
f54f7eff74d333527394481db62dcf7dc59dd976 usb: xhci: tegra: Check padctrl interrupt presence in device tree
1d0e8f41d87092a805e7e232c30295cb45cf5e53 usb: hub: Fix usb enumeration issue due to address0 race
0b6cbc3e446a11b3584dcb73b09ff1c7989ed98b usb: hub: Fix locking issues with address0_mutex
898f92d3d886d5653380592da6aed84b4cb4b4be binder: fix test regression due to sender_euid change
9c419fa5608c92e105058a7f7afe83b73be63d05 ALSA: ctxfi: Fix out-of-range access
b1ba816e90f45753be0d22078da4f297ab6623f4 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
72c2469eabe37c235f5470960c25efbad1eabcb6 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
c4aaebf30f7a9ecf2f0b1e09bf30626e5dd7f36c media: cec: copy sequence field for the reply
d804b7d60a6845cb9249137bf16f75e080f46596 Revert "parisc: Fix backtrace to always include init funtion names"
1510fd8180c3367b402ee220efedca3bfe8d2747 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
5348e1b90707444aae56ea9e57a5c48672dd9d05 staging/fbtft: Fix backlight
52b53384f129f98938e96949ca5ea15f763d9873 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
49703c5e04b3634e4ca98e52707abecd9568d606 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0193f2cad6bc9573d3ba524aaeb1fb260c0342cd staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
36afadae13e6b5271c7f622d24b5871e7448c5ea staging: r8188eu: Fix breakage introduced when 5G code was removed
3a1ce0dedbe7332317472b226a6b95dacaccec24 staging: r8188eu: use GFP_ATOMIC under spinlock
674b95ed5fb525e0963dc9756715f367b92bc1e8 staging: r8188eu: fix a memory leak in rtw_wx_read32()
662cc91eb6adb887b99fb499d6f3aea660376e05 fuse: release pipe buf after last use
c9403bb22ba23e3795b705cbd16fbd29b3cbb702 xen: don't continue xenstore initialization in case of errors
72fbd9e10041f6ee57293a4b2d6e14ce0b7bd507 xen: detect uninitialized xenbus in xenbus_init
10f9d205f7413adac56f5d5294e31bb3ead36625 io_uring: correct link-list traversal locking
1b1c2864d7b1eabda612d33ee6cfe0ecf467a406 io_uring: fail cancellation for EXITING tasks
5664842a8e92679a26d0c1f7f2328b748b3fc0d4 io_uring: fix link traversal locking
741ee17beb80c6b0d5be54892b9c49b74ac03429 drm/amdgpu: IH process reset count when restart
6d436ee13744840d2694c766749ae8d23096cde7 drm/amdgpu/pm: fix powerplay OD interface
8db21ac5840a545e84955ad7ee51a4073e58ab31 drm/nouveau: recognise GA106
925ea49c37e9e3cc2525ca5bfef7f04ef8ebcd3e ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
bcd5e64b12929277b701ed2b84f4a0f8a3e2d863 ksmbd: contain default data stream even if xattr is empty
39184a49f8fceb853802e1a764e9d27898760fe2 ksmbd: fix memleak in get_file_stream_info()
fc4ccca5cef4e9aa6fb41cf2c64a88bd3ca60a47 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
4f9bfe14bf5c8e0db653872b29a99c8866805fb1 tracing/uprobe: Fix uprobe_perf_open probes iteration
26374200ec9fe89d9672e37cd6b24d38d2246e20 tracing: Fix pid filtering when triggers are attached
4da621f9ec78b9d6d946285eb33ba9b0db639a58 mmc: sdhci-esdhc-imx: disable CMDQ support
9a3fbe433cf44a839845d595642a4d128f770052 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
44aa7654e9af64150e94f16924affbee5f85661d mdio: aspeed: Fix "Link is Down" issue
7daceda9ac4ff4ab403f2be78b7bef07b7cb5a84 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
9581931c8f6675db7303e8fdf33a2d4694ab4911 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
e7c5b654da4ff8a381d9a21da14a23c3a72f30a9 powerpc/32: Fix hardlockup on vmap stack overflow
020d810f9d2042a74b5aabb44a6f6d6b58a88c99 iomap: Fix inline extent handling in iomap_readpage
8941f0d770593822f64abce2fab486df48a1904c NFSv42: Fix pagecache invalidation after COPY/CLONE
b14db7ca2913345e045ce797477d8a99902be3fe PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
7ecdc3e5fe04798a75e0fca9e08316c96564f145 PCI: aardvark: Implement re-issuing config requests on CRS response
9522263aeea9c780031d9c7fe267beaa1e01df65 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3b6c1bf90ceab74256ee52a7a53f57e215baeae5 PCI: aardvark: Fix link training
29b5a88b89f2a821e88fae975fda06de180e6ac4 drm/amd/display: Fix OLED brightness control on eDP
3c503ee00a7722ea14a25db9e07d8271590ee958 proc/vmcore: fix clearing user buffer by properly using clear_user()
589e0da486cedbd65548e82619bdf31bd7f6dcf9 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
272c28315cd16b7d86605a6f265822d56165211a netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
f73864b5cb6803295d2292c67026970580171ca7 netfilter: ctnetlink: do not erase error code with EINVAL
32576cb46670cf94f4453515fe6ab23793edb7f0 netfilter: ipvs: Fix reuse connection if RS weight is 0
d7788e062fc10fd409df541978a1916d19589bba netfilter: flowtable: fix IPv6 tunnel addr match
d48121b9c435ce4f9dcffb4cfba4ab94c76773f5 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
7f8eb06ed7b555d2879caf0da89d46216e3f3cfd firmware: arm_scmi: Fix null de-reference on error path
620623afecfb80e86a00c57e7bc9369ff4b58ff3 ARM: dts: BCM5301X: Fix I2C controller interrupt
eef1aed8fde766939c5e58a86509171f3b0bc399 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8a7f0d58f058dae333053ed4cae2394c841df811 ARM: dts: bcm2711: Fix PCIe interrupts
cee8107fe0900002f79da8367fef58944d9a2645 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
70a85f4ba7866f4f35440bb98a39a9aacd2f1192 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
5bc5f151d6d68921f6b0466d0114175499cde34d ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
4295fe212638ab68082420d6b700f79ad865965a ASoC: codecs: wcd938x: fix volatile register range
47dbac8280eb9907029f3307d650c9ea7a2b1dba ASoC: codecs: wcd934x: return error code correctly from hw_params
3c61a241bc01f6d1b55f5c79c7aecb824aacfff4 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
5c2f3b18005b9d46834b0b97dce025ad5b039db0 net: ieee802154: handle iftypes as u32
c2247a4332a9987f6161dfb9d9a72663dddbe1c8 firmware: arm_scmi: Fix base agent discover response
00bd4a96b70b17fc036f9def2d90e65055fc0f9d firmware: arm_scmi: pm: Propagate return value to caller
e8af2ab9a48415f20486eb2812db29402db48333 ASoC: stm32: i2s: fix 32 bits channel length without mclk
6813e2197f780817bb590a19445a6f69a23361ca NFSv42: Don't fail clone() unless the OP_CLONE operation failed
f0098b3f8b8a13c5f15ed4020333ac8e9b7d0e91 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
92d05ce9ea2d6eb29e226a54b6a34a08cbe3e8ff drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
f616c09e4662acbd9fe3b35562809044b599be75 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
98da0fa2d13236e70bc5a2706747adee723aad60 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e2532f7655a0ecab92cd428dc200fab7b63803c3 scsi: mpt3sas: Fix system going into read-only mode
e9c770114fa8d3675e21348c55bd36d9b2144516 scsi: mpt3sas: Fix incorrect system timestamp
649e9e57baf0c9ad0496b12c2f17548246540e57 drm/vc4: fix error code in vc4_create_object()
2836306ccccd5346aa8a591f9d77a828d6c956d3 drm/aspeed: Fix vga_pw sysfs output
96aa3e845844baed5bd29086393723be7000cc7f net: marvell: prestera: fix brige port operation
e852ab0d171c78ca95c12ecb7fc50b893ec5a04a net: marvell: prestera: fix double free issue on err path
be4f5c8316d3be5647c40e2a3492eb64b24d7958 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
26d4e0453d7748d222166905de79d61d1d79ae09 HID: input: set usage type to key on keycode remap
fc01a4694e123ce326f8a589ff3c81138089f92c HID: magicmouse: prevent division by 0 on scroll
1ec5c0591e75f92e31bc981c0cc211d4d7125c3c iavf: Prevent changing static ITR values if adaptive moderation is on
7fb74be903540d8cbb993fc00ff776510395e1fc iavf: Fix refreshing iavf adapter stats on ethtool request
29258490f933418eb79f673834aaf3ad5163a8a1 iavf: Fix VLAN feature flags after VFR
bab8bc00d48b7ab1c4e1e319a3b21010c46117c8 x86/pvh: add prototype for xen_pvh_init()
c59b39c941081d46ba0f18314c1d9af66aa89696 xen/pvh: add missing prototype to header
e08526984ce664613450ef67ab6503232b650e18 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
a0448ee3b4205c96574bbfdb66538f67c07123a0 mptcp: fix delack timer
0eb9d68da2262ba76e4900448073c20cf5f9c6d8 mptcp: use delegate action to schedule 3rd ack retrans
1a97c2af81a78d712ba007b4a0ad3aacba36f98f af_unix: fix regression in read after shutdown
62dd2f8651e382117e434ca3cf113796e32730ce firmware: smccc: Fix check for ARCH_SOC_ID not implemented
109a6ffbfe795357e4ed9f09f99fa7280db29fd4 ipv6: fix typos in __ip6_finish_output()
db1d90ff7944d2c4a585535c1accab8ec580a035 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
963c0830bd453d9881339bc28682e98739717d43 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
b60fec20b0fba66a75b43b25fb18fd7244a5aad5 net: ipv6: add fib6_nh_release_dsts stub
fa5f5d941ed70f97fed3ab9fafa2a117927f626b net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
fa54143eeb28fc5d396717bcd88c12150d8a8a47 ice: fix vsi->txq_map sizing
a1c3c586ba22ebd380fefd63a1c8242ad069b237 ice: avoid bpf_prog refcount underflow
317662311365fbfee21082367d392972ae311814 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
a15941ed5688a935cae3aa4d5416de7fdc2aa1ad scsi: scsi_debug: Zero clear zones at reset write pointer
1568865fdf8faae17a4d8a527b05c70ef67c6410 erofs: fix deadlock when shrink erofs slab
84153064f359c85bd6308201aa2b2ec9972ff1f0 i2c: virtio: disable timeout handling
36580cadc3f12f590e7402f30ddfe3b9b4e8aa25 net/smc: Ensure the active closing peer first closes clcsock
52d9d57c71d17d9ef6f3b0177bcda3032567f543 mlxsw: spectrum: Protect driver from buggy firmware
d7bf5d5bebd5be6508bb3ec79b6f9309c2213db6 net: ipa: directly disable ipa-setup-ready interrupt
4904321e0904c6039ece658122a9b136280843e5 net: ipa: separate disabling setup from modem stop
e3979f5ef9f37d248ac6df27627c12525f6c8096 net: ipa: kill ipa_cmd_pipeline_clear()
4c6630445c774828df174c673d9cbcd73f8ef589 net: marvell: mvpp2: increase MTU limit when XDP enabled
debc47ee199cc9043e7fd76eb926fffc815b7b94 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
4598cc7694b9e5ecf1a7b607b5200fcfaa014327 nvmet-tcp: fix incomplete data digest send
6ab147ba8b957b60bd7a48d5e8a7433f1f5305a4 drm/hyperv: Fix device removal on Gen1 VMs
7eb0dc86bf0daa035f968111b8873d149474331e arm64: uaccess: avoid blocking within critical sections
0d2b6319fb47fcb4cc6884a6b760b02a80eccd5a net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
1586b18a8595c0680357e881a4575b8bf972c81b PM: hibernate: use correct mode for swsusp_close()
b0e1ebef058ac44773a75a0c2faa2e0528268a43 drm/amd/display: Fix DPIA outbox timeout after GPU reset
4382f92bcf4d734188db6a3122817c598ca9e2cd drm/amd/display: Set plane update flags for all planes in reset
2c64e39256c986d126429332d4156489df71dde8 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
140c1f5ea1ef5ecc39b5ecdf17ee943112470052 lan743x: fix deadlock in lan743x_phy_link_status_change()
adc354d61abef6f1f18c396adee27a8a83d9a068 net: phylink: Force link down and retrigger resolve on interface change
000958c34a7738559ed7ce02d2175cdd2cb661de net: phylink: Force retrigger in case of latched link-fail indicator
fe1e3115c0f2890a20d9f51086bffa93a94770b7 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
0ec0c5f8e731bedeb6ea154553ad91e75ff74122 net/smc: Fix loop in smc_listen
11b272707a44abe774968b9a6738eaeafdf2927f nvmet: use IOCB_NOWAIT only if the filesystem supports it
fb48d5d34cd548f8fd6b3702095dc3452eb9f953 igb: fix netpoll exit with traffic
a260f950bbb0946b6293a3387a077dd4fcef4893 MIPS: loongson64: fix FTLB configuration
f47dba659d1368fafe5b6c98ad0c9ef406751152 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
d9a069f54cc73da1c2fb810f87983fe52c35074c tls: splice_read: fix record type check
45b45fe3b6a60b0b74fa0373e1a3b02466098f91 tls: splice_read: fix accessing pre-processed records
5228947549181b4bca6b791204e242d937e2c084 tls: fix replacing proto_ops
b71a98c03f3fa14dd392ae3ed8ea1d25b686fd37 net: stmmac: Disable Tx queues when reconfiguring the interface
3d172b66d2a96b1616a5e16af695b018cf73a23d net/sched: sch_ets: don't peek at classes beyond 'nbands'
b8e72b0492c4a5d34952270dfc0cddb87051fb7f ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
e3f195a29dc3369f3185f00a9e469d62b29d2727 net: vlan: fix underflow for the real_dev refcnt
d029cadae99d3fd4dd6f70f5a0d0a3c9fbc3ec9b net/smc: Don't call clcsock shutdown twice when smc shutdown
eb3123c2f5f264a678510951f97ec626221d7bb1 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
77dfbb7f16efc90864986eacdf8e4cb39860efe4 net: hns3: fix incorrect components info of ethtool --reset command
ba6db1427c575a6327a6e2a1a564a280769330eb net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3e47748b858ae85bc7478ca24a8ae518bf3301c4 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
570334ca86293a9517d08a97760b547b7a92f35e locking/rwsem: Make handoff bit handling more consistent
30a2de9b26c85f586f778c218451c866e56bfe5b perf: Ignore sigtrap for tracepoints destined for other tasks
795a4a55bc2778651bd97e0d650f04c460f8ca12 sched/scs: Reset task stack state in bringup_cpu()
c25ccdcdaa00b31bc1710d7a6e45c10465771afc iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
04e17ccea4b4e1104525838782b3adcf23d9ebce iommu/vt-d: Fix unmap_pages support
81d682c9302ed79b9239841182a5e0683edab7f1 f2fs: quota: fix potential deadlock
c19b73e97271136b195e3bc67b59444f81abdafa f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
99040886c712e85cb4a6f0bf49b0706c0e58448a riscv: dts: microchip: fix board compatible
43781790293b04a9af4c06ac72518d396f41fc7f riscv: dts: microchip: drop duplicated MMC/SDHC node
30123a4659d001b895506e14653b2a2c412d3c0a cifs: nosharesock should not share socket with future sessions
aaeb01c5402569522942ec90395ca8bcab0f3e3c ceph: properly handle statfs on multifs setups
d66e174e51ccb771a49f10d05fc27afc5606934c iommu/amd: Clarify AMD IOMMUv2 initialization messages
a0a88b0f706dcf6025f7474b7f44dd42f7697d42 vdpa_sim: avoid putting an uninitialized iova_domain
67ed644e68d764cd6d5dc164f21e7deca7bdb2ea vhost/vsock: fix incorrect used length reported to the guest
12efc41abfd7cca64cf0572f90f59676bd27e3ae ksmbd: Fix an error handling path in 'smb2_sess_setup()'
8244e4ef4c221b1b0c1bc508041dcf85d367c792 tracing: Check pid filtering when creating events
0cf054a0a6a555832d10e828bd0473b8b39196f2 cifs: nosharesock should be set on new server
68f02c561a366f2f6e49a4fb21cbf80409472cfe io_uring: fix soft lockup when call __io_remove_buffers
0378d8e52f9b9aa1c3379c8865a15ac95b9a9dcb Linux 5.15.6-rc1

--===============1367996287219151526==--
