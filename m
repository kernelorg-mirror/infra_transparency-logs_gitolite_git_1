Content-Type: multipart/mixed; boundary="===============7958419227973850012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 18:17:31 -0000
Message-Id: <163820985157.12466.13890761028457240820@gitolite.kernel.org>

--===============7958419227973850012==
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
    old: 0378d8e52f9b9aa1c3379c8865a15ac95b9a9dcb
    new: a6dab1fb6f7d0b0357301dcad771ff9d349fd6bc
    log: revlist-0378d8e52f9b-a6dab1fb6f7d.txt

--===============7958419227973850012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638209847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1638209846-71b185eb7432bce497532cb9edfb848424f97eeb

0378d8e52f9b9aa1c3379c8865a15ac95b9a9dcb a6dab1fb6f7d0b0357301dcad771ff9d349fd6bc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGlGTcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1p8QAM2kxlbJt1jH+ksIsGaA
1gPdZYz0An9VPeQwS1PDNaevFIgeukcNjPyDt3uMpTAHA8UI+tw9I8O+m00XNQDP
vv5XCpEuYXd0OOKcvIbkXtIBnnGxeI3MR6p3rU/prABbnp8ptuTRd5ohzjx6uFxY
LbZpGabC9rbfvs1X/s56MYVrUh5eSqXjDK+xJQX+pnvYbMXJ2Um3tNlAVsXRZ4Sl
XOz2sdr0LuyHqMmK2qzgBxdPtOXB/z4bwKVM7Xqk4C61G+5X3DzFgkTc0WblYx54
t158K7b8wRXbGe0crzBX1GxEBYaYkyShILSKDu6wMuUh5+8dF4wq5EKemnlCIPqA
IxT4yUwV14ZSt1Vr86I6v6LuRZMsrFR7hLNOA9e7JImYXgXyHs6diBoecIOzHxAX
Q9t2c5HWZn3+SLcWKa4wwvpgt2qQ+AY+rA9vqps03ANydMcpcaWIZc1RdgPoGe1f
zBK/pQcN9WYitviKG7/yROkOQ8YLA0UKB/m9Q9TrHwC1DQBYjcC2SbQTe6RVY5WJ
ogDIINp9exQEjtSbsBiXtX5BsEQxhBmOSHff/k5oHu4Vg1FzH3xFLicZ3lO8UGWk
Rx19WRid10x2FF2A7o8jIF8ARkRYI/aPRAh68464528NxtCPGbPF7N7whS3Mkovn
y3thYzMcl+aZUQwQohpgLIkI
=RObw
-----END PGP SIGNATURE-----

--===============7958419227973850012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0378d8e52f9b-a6dab1fb6f7d.txt

fe3779bdca7848c80f6356895a6f1ba4bda42329 scsi: sd: Fix sd_do_mode_sense() buffer length handling
41489a7a782788bbe668ed3833893bf8fcd4c099 ACPI: Get acpi_device's parent from the parent field
bd3cafd548e447ee9e5ce32138b025bde4b10be1 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
657aabec6907274e3d4db7aad5190ef626cf24b5 USB: serial: pl2303: fix GC type detection
1f538a09fe8fe400033dfa190d643ea49f3bec4f USB: serial: option: add Telit LE910S1 0x9200 composition
685f000dc93ef43d02aa302b425164b010803b9e USB: serial: option: add Fibocom FM101-GL variants
e995cea5899bb4e293564d4818b7063befdfc097 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
ed01141fe6bc85c1580e75d3764b933f3e85bb36 usb: dwc2: hcd_queue: Fix use of floating point literal
1cc907946e40156aba7c36bc1e600bbc171c4384 usb: dwc3: leave default DMA for PCI devices
b182cf0f35631b34349074f23487085622cc19df usb: dwc3: core: Revise GHWPARAMS9 offset
1a034569a24fe8b6d7e987c68f7f8b70dc41b439 usb: dwc3: gadget: Ignore NoStream after End Transfer
9ae1549e9ab64b58e673485a0ff1037304610ec6 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
4149077d69973fc7e14355b4978c025e6a47743f usb: dwc3: gadget: Fix null pointer exception
ca100438226fa1217307b1754a5f35c26389b1fe net: usb: Correct PHY handling of smsc95xx
55f8b653f99befa031241dd7c0df8a9205421b17 net: nexthop: fix null pointer dereference when IPv6 is not enabled
acbade4fe29cafe395732c43245046ec6d27ec12 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
c63798f0f739e4b5d27b722a61c330b25d2e231b usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
fac9dbff294d1a093105fcb45d83ba2c136f5268 usb: xhci: tegra: Check padctrl interrupt presence in device tree
65f713bf22d3a6940e6507dba3c527b49c5abf6f usb: hub: Fix usb enumeration issue due to address0 race
c056fb1e238c35eda1b4ebe593c6ba99e25baf04 usb: hub: Fix locking issues with address0_mutex
c5e7edca9ce80f51a5943f340aa4b146c3ef56d2 binder: fix test regression due to sender_euid change
e29aef98d4d1c33078e5b97cfb36d91bece6bd71 ALSA: ctxfi: Fix out-of-range access
225e768fea81f418a128bc9d855c2709677369eb ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
10a94e35d132622d6b398995f5f577c63c3807a6 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
2ed1847644a8c49f772eb18ea82f533f377ef060 media: cec: copy sequence field for the reply
048925c199321d247dd668455894c9e55d171f5f Revert "parisc: Fix backtrace to always include init funtion names"
6174f3bc1bf2e579653b69f5c297d21c71b89ee0 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
ce6f2a2a668ec16c09ae2b9a4891cb538e0028ee staging/fbtft: Fix backlight
026e11f3f0dee544c8c33e05800b1955f59a247c staging: greybus: Add missing rwsem around snd_ctl_remove() calls
f094575b6f2e18bececb4e9f089ab8abd99d45ac staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
948130bde05f285a111ae639564fc461b45d6576 staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
7db312b2ee80a01b4ea6c34dd6ac13b5bd7251e7 staging: r8188eu: Fix breakage introduced when 5G code was removed
ea26bac8a3e4e1898804893b3240ee4d20cce121 staging: r8188eu: use GFP_ATOMIC under spinlock
bb2f23314201894aacba3539a3e7e9a86d812797 staging: r8188eu: fix a memory leak in rtw_wx_read32()
bcfd8eaca6911747f81f77b88aa880dd16209155 fuse: release pipe buf after last use
599b7ce1cdac5712d18057e3c65c0d983bbde7d6 xen: don't continue xenstore initialization in case of errors
5035ba482bc3ed5756520a802852fcbf50ed8663 xen: detect uninitialized xenbus in xenbus_init
d35f8827c2d055be9093dedcf8d66ed880a4a878 io_uring: correct link-list traversal locking
3c298f58f2c64d017bb01d15cda5677f455fa698 io_uring: fail cancellation for EXITING tasks
5aa1f6701ad705df5aa86996cc54736b4f28f347 io_uring: fix link traversal locking
ffa0c7d9259332940d25b327de864ba0c5073baf drm/amdgpu: IH process reset count when restart
6cacb2ad205809e8135228defd4f3161280ddd9c drm/amdgpu/pm: fix powerplay OD interface
cc974cca651681102c4e1c9f5ff54ac9a4ca63ce drm/nouveau: recognise GA106
32da71f0bab76be00b476c3cb3333667f97d55fd ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
65a9185e9d4fa5b263ae0f483cd8727b154576db ksmbd: contain default data stream even if xattr is empty
c0114a90262ac405ad6a4b0795daaf9a5dce68e1 ksmbd: fix memleak in get_file_stream_info()
ca1c59b7877db50bb2ac766350a6fe8f7ced1b6e KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
8f5e564e9a8911181c8f69ae86d91476f4395b4a tracing/uprobe: Fix uprobe_perf_open probes iteration
3ebb1511c25b40e7e808ed37bce3dd89bef86da9 tracing: Fix pid filtering when triggers are attached
365762890e9be829cb71fd44905f00a1069bd27b mmc: sdhci-esdhc-imx: disable CMDQ support
020cff0c9f750842c8518fb6b810e0d059726a24 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
ab06eff0ca8c773e536304f30d8c180ccf899aea mdio: aspeed: Fix "Link is Down" issue
0915bc996cb77d153e32d68b5f3a5b18f9ee28e8 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
11f5309a66d19dbe5892cf723d066a7f0baefb79 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
adcf51221890163dc532b49a497ade5bc9c116f8 powerpc/32: Fix hardlockup on vmap stack overflow
e680a6b025baa7c130dd405fafbd71326e94483d iomap: Fix inline extent handling in iomap_readpage
a508bb057f23f3889d8441208fd1ad2ada11e1e3 NFSv42: Fix pagecache invalidation after COPY/CLONE
373aeaa7d7dde083a87222e2ba114de67cac5efc PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
d391f7935cc457de709a4edb937392d893e09565 PCI: aardvark: Implement re-issuing config requests on CRS response
262fb481d58f4f183805aec5cac87382eec95572 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
94a3b792f2fe4309c2c1f6e116af5a486c8741f4 PCI: aardvark: Fix link training
088f3cbb2909dbfb06aa597e6d3787bed5cd28dc drm/amd/display: Fix OLED brightness control on eDP
43b5d0f81d7386b3193451c651d76def2d298524 proc/vmcore: fix clearing user buffer by properly using clear_user()
bfb363d8d1e35617584f52d969d0cb290594b270 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
a2ed153adadb11550512b09f9676f69be9ed80a0 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
fb2098b93e5d4198c9f17edbc2667151cda52cf9 netfilter: ctnetlink: do not erase error code with EINVAL
50e5589215fd4866ab3bf0678ccec75053a6b88c netfilter: ipvs: Fix reuse connection if RS weight is 0
9a750fe6b68f8cde68cc6a7807b0589f32ddd2a6 netfilter: flowtable: fix IPv6 tunnel addr match
6bf6d754350ae3200957d45261aaed3ebd39f1cf media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
1b0b01f6fec8c0a85142d00a11dc6e4cf5dd08a6 firmware: arm_scmi: Fix null de-reference on error path
daf781f844cdb914a486602ea9eaa882d0167a06 ARM: dts: BCM5301X: Fix I2C controller interrupt
2891d6a35041a29985dd33df9fcff71c4fa7e303 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
601d0199991021cb235342ac57d2ca43ac0f7011 ARM: dts: bcm2711: Fix PCIe interrupts
96a6b602a2d95d53c6746e90f6851b5273314cc6 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
b2daa2dd16caf892e76c68ad6b59d7ad57a384ba ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
f6bf598cffc14c829c5100c18bed2ff3b6872f5e ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b00185aae9bbb9047706cf8a9da996cf51cb0e49 ASoC: codecs: wcd938x: fix volatile register range
b1fe187851695fe25b4fb7f1e38dcebe4557062d ASoC: codecs: wcd934x: return error code correctly from hw_params
b1482ecbda650df960293a2cda83283874cf0f31 ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
4cfcc30d7ad8765493e12890f23a123add70dc97 net: ieee802154: handle iftypes as u32
24935644d0e2bcd92a3c7297ee21c8a4f7365a0e firmware: arm_scmi: Fix base agent discover response
f9008eb28e96b1b93e55e8237519fcba8fbe2367 firmware: arm_scmi: pm: Propagate return value to caller
01772a854e9628dc7db15919a4d37a6704aee93e ASoC: stm32: i2s: fix 32 bits channel length without mclk
b22b924f55138a86ec805eb7f4f72b1ff8209685 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
07a893a785aea78e5b7cd48a1ba5be74bd34aef6 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
33a8968a7df7464aa38ed658a38cb9c61fc803c3 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
6bbc481daf86495f52a8d15f1fe62e068ac1e703 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
ccb6cbf3a8bbc856a096852b2bc8b5256c0c2dc3 scsi: mpt3sas: Fix kernel panic during drive powercycle test
14c3e902cefbe477672320a6d27233907bed87d9 scsi: mpt3sas: Fix system going into read-only mode
827f91a810f95658d023cec52cf09a22257e6208 scsi: mpt3sas: Fix incorrect system timestamp
1d1e200ab81fc81b3e43c5f2f933c7225a923752 drm/vc4: fix error code in vc4_create_object()
90ba0cb5e7f97c8bd469e5704bbd714b2fb218f7 drm/aspeed: Fix vga_pw sysfs output
e7a60a7f5af34df51c8ccc82ca68466489615f27 net: marvell: prestera: fix brige port operation
0b2162b617fae26ecb5199f173893197d088ec4a net: marvell: prestera: fix double free issue on err path
bd328eccd75847c172f854acd1cfaaf44d8df7cc HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
290fbbb0952663ca4e0a42e064459712f0af2e53 HID: input: set usage type to key on keycode remap
0d2a703d89342f952c1130141940dac6cea221c4 HID: magicmouse: prevent division by 0 on scroll
a7ae0598168fc22298705fbd8fb9412720c71e97 iavf: Prevent changing static ITR values if adaptive moderation is on
0b6a7df245161a0b67e636f52a34015df5d9a468 iavf: Fix refreshing iavf adapter stats on ethtool request
be70e4fde2adbafe47119cbef8f1235c424dee5b iavf: Fix VLAN feature flags after VFR
c6c70f76938cfab208afee3049eb1991196b9844 x86/pvh: add prototype for xen_pvh_init()
3f37d3080cc1e63f4abad870a27630b61324aeda xen/pvh: add missing prototype to header
53e811cbe64a8b2237be108a10be0199884256f1 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
90905babdac43c39816d276c85dcb7b69976c68d mptcp: fix delack timer
3fc37fb5e260236e76584e8024fc1da3d7854ee7 mptcp: use delegate action to schedule 3rd ack retrans
cc28b808d06c7b341e02fd6b7fdee9b3d3be7b5e af_unix: fix regression in read after shutdown
8b39561307320804674be9458d718e8b1412d759 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
23b028e2cd8bd688aa7be0053417de8bd9b28e79 ipv6: fix typos in __ip6_finish_output()
da73b7bf8199dc961a134301caf5888864549c9c nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3ae4a6313daa059474e92c6c67c95690b1bfc11c net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
1c4a2310a9a924f5a740013e7dc1ac402ca4e887 net: ipv6: add fib6_nh_release_dsts stub
a3929d2583811596cf6e0db3e6d44b73f72abf19 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
0523c7a6de4583f7d1cc6855749a7771863a46b9 ice: fix vsi->txq_map sizing
bb00e54278b2806219168202c0373f4b176f3ef8 ice: avoid bpf_prog refcount underflow
e0eef00f74c04fec89a68747b9c1e85c5e9984a2 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
92d911a571e4ee2e0157ec31782227e6a1990346 scsi: scsi_debug: Zero clear zones at reset write pointer
9ee18e5213c2a400ed1990f61dfe00fade486424 erofs: fix deadlock when shrink erofs slab
118b69ce61775736abdfe3b1eaab393645dddb58 i2c: virtio: disable timeout handling
fc0112af78577250b41660f6834351c3d07875a5 net/smc: Ensure the active closing peer first closes clcsock
47492cc0bf6af9f217b862ba79d9f495a18c0ce1 mlxsw: spectrum: Protect driver from buggy firmware
951099af653d64789de47d98c696caf5cc686d4a net: ipa: directly disable ipa-setup-ready interrupt
13b51a9c5dd4fb0809c43d13c8e1748c9be4f967 net: ipa: separate disabling setup from modem stop
2a72d6397074f612f16cc229f9c3e3159ffe68b9 net: ipa: kill ipa_cmd_pipeline_clear()
b37e686b36c349f6bc08dbd267e65a8aa71cbc41 net: marvell: mvpp2: increase MTU limit when XDP enabled
4864b7a0ff93d4499bc8a1d874d8270a1c0b0171 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
d18c85bbba2a9a6d639229d6c913ac690557528a nvmet-tcp: fix incomplete data digest send
1a00d5652e901dbeabc0091a0903522f9a7e477e drm/hyperv: Fix device removal on Gen1 VMs
ddd73c141cd451c6d890a66e3a95219b29807077 arm64: uaccess: avoid blocking within critical sections
319475df16bc0f8a47c6474a9eb229a3622f4781 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
a4bb7c68fa1db4959798670965c4933ebfa837c8 PM: hibernate: use correct mode for swsusp_close()
48499740742c48b84deda7b8b2a5770e7b68ebc7 drm/amd/display: Fix DPIA outbox timeout after GPU reset
5ef4ce4b98c0dd456b9450e7c86708bd3adff744 drm/amd/display: Set plane update flags for all planes in reset
f59c52ca4d652810607095d36b1eb61804ac0035 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
a3ad0d3c3c2c3cef1c990258f112527e038c4cda lan743x: fix deadlock in lan743x_phy_link_status_change()
167ad37160bde792ab1a0984a7aa4206624b6ba9 net: phylink: Force link down and retrigger resolve on interface change
c98763dfea9ad5d6b3fd0f664ac1679b9dabf05e net: phylink: Force retrigger in case of latched link-fail indicator
9aecde0a63ef5ebf665f6f9962f27f688b13a396 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
0a793bc86279c912002ba160ef1505e37f702dfb net/smc: Fix loop in smc_listen
eba5286b0d5eb426ac1090cdcaf580e7ab722919 nvmet: use IOCB_NOWAIT only if the filesystem supports it
d21f2338f4ac2fee9cdc88f157859fa0f4ad591a igb: fix netpoll exit with traffic
91c1db38eb605408c0c6f03eff5a600c597447dc MIPS: loongson64: fix FTLB configuration
e4a61e1a79a55ef4b6c72c8352e77602feab163b MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
9e565dbd1b34c7899b7c70039ed44c5ebcd1286c tls: splice_read: fix record type check
ff0817095284443a9c53ef518a93e1f8195cfa3c tls: splice_read: fix accessing pre-processed records
9483b3231702c6a98bb0435da161581de76d127e tls: fix replacing proto_ops
49be2ac1d05cfca09a3ea765cb913339afb29145 net: stmmac: Disable Tx queues when reconfiguring the interface
ad76bdbd893b0f1b43bd1014e6bb997ecb6e9847 net/sched: sch_ets: don't peek at classes beyond 'nbands'
b124051629ec73bcfc759f0fae6c14fae208944b ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
a7b0c47d084b272af1cce0ff07fd1fd16bee8b02 net: vlan: fix underflow for the real_dev refcnt
53ded75419c2e3dea601c3963171066b58d32a31 net/smc: Don't call clcsock shutdown twice when smc shutdown
ae505edcc2d653d849a1246919897dd421790885 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
73214f368c73a3db12000c53ec87745655069714 net: hns3: fix incorrect components info of ethtool --reset command
f1229cccd09d42a51f7083492c4e920b4c322660 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
58424ee1ad2b6ad5813c819fbcc1ccdc04947e4c net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
0e88be5d30811e36bad5d65a90b27322d086358a locking/rwsem: Make handoff bit handling more consistent
e3584025365f1234e2f88418cdd9615f172b6b5c perf: Ignore sigtrap for tracepoints destined for other tasks
a13c2ed9a6680775618053ebd6acbd93a1b3e00c sched/scs: Reset task stack state in bringup_cpu()
089e7432370fb992b4e57b6b29398e5af72989b3 iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
95d7623bc41af4c60c4ca1fd1f184047d10b7d0a iommu/vt-d: Fix unmap_pages support
864df3233054e3d5b01b1f1fc1a80557b741fa43 f2fs: quota: fix potential deadlock
ee6da3a42833d0a057480ee7fddb6e633d1d44e8 f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
5b856a2e74750ba702847743d1c259d31ef024f0 riscv: dts: microchip: fix board compatible
e6a1b619b43b5fdbd3d6664d026790a350fd6774 riscv: dts: microchip: drop duplicated MMC/SDHC node
31d512d8718bdad466ce887ec6e6d09873ee3966 cifs: nosharesock should not share socket with future sessions
88c3f5d3333d1664a0874e3b9a451715f4896d19 ceph: properly handle statfs on multifs setups
5caa9f60990e5d9193c49587240a419484e1e66e iommu/amd: Clarify AMD IOMMUv2 initialization messages
57f48ce1ee1edf243fb661834e5fe7f63c1afe18 vdpa_sim: avoid putting an uninitialized iova_domain
78a86faf944e8d4ea911a7270a62d7ea198e893c vhost/vsock: fix incorrect used length reported to the guest
ae1b7af1a629c4f08eaa5c269fe79f3406b444be ksmbd: Fix an error handling path in 'smb2_sess_setup()'
9d3044918e4edecbd5a792ccd61f4bcbb88d8a02 tracing: Check pid filtering when creating events
7f64c66e6b3c4bc3ea63935ac283e055c1d38eca cifs: nosharesock should be set on new server
2e21e742c15fc9dfcebeaf95f79f32dbbae3b25a io_uring: fix soft lockup when call __io_remove_buffers
8c31168002a487676cb3784e1d35eabb31b74e94 firmware: arm_scmi: Fix type error assignment in voltage protocol
a9824925896122bc5cd95a1e1b7ad8b83496796f firmware: arm_scmi: Fix type error in sensor protocol
aa881e55c62f895f298bd521f0928fe8ea26168b docs: accounting: update delay-accounting.rst reference
f7ead08cd167f9ced27c527d4026969225a2f295 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
3ad645fe067a04887f9bc4f28a5001992601700f block: avoid to quiesce queue in elevator_init_mq
451012197d5a49cc701d898141b64df8295f4fd7 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
968e5770ca80c1b7e585f9da5bc067dfdb05233e drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
a6dab1fb6f7d0b0357301dcad771ff9d349fd6bc Linux 5.15.6-rc1

--===============7958419227973850012==--
