Content-Type: multipart/mixed; boundary="===============5869764047503204974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 12:11:46 -0000
Message-Id: <177608230608.3338944.3685279052842983877@gitolite.kernel.org>

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 13a27fb1ff55e5dd8d37a149c7d6429d5c028cea
    new: bb4963e381e157f334536412e2c4beb3362cdbc4
    log: revlist-13a27fb1ff55-bb4963e381e1.txt
  - ref: refs/heads/queue/5.15
    old: f58dca703f9780bb5216c741c640db9528a280b6
    new: ad46fdae3afe7c10b8b81215087e57de6cec97fa
    log: revlist-f58dca703f97-ad46fdae3afe.txt
  - ref: refs/heads/queue/6.1
    old: 8ea44672f13d865f026d3eb80c660faf6e5c3ec9
    new: 0894c9583305c6b672febfb80a3a56e8cc8c2c5c
    log: revlist-8ea44672f13d-0894c9583305.txt
  - ref: refs/heads/queue/6.12
    old: 819e96444d3b15821abd6b0f2295ce67b02f1464
    new: 60eb46d36355119483560507dd97e55442c43c30
    log: revlist-819e96444d3b-60eb46d36355.txt
  - ref: refs/heads/queue/6.18
    old: 19bf3b7ae95946cc217bd534da74000ed5beb755
    new: 408e1f34d0e43c73cbeef0ce2a824037d76aedaf
    log: revlist-19bf3b7ae959-408e1f34d0e4.txt
  - ref: refs/heads/queue/6.19
    old: 3fdcffb6d1411424319e5109e556c3955666ba55
    new: 5a788332956a146e132a5af11105669c51876446
    log: revlist-3fdcffb6d141-5a788332956a.txt
  - ref: refs/heads/queue/6.6
    old: 65e6cfd1747b79c008b0b31e63d9a0e2492e8dff
    new: ee61fc74bd93f383943553e1ebaab82be84b6852
    log: revlist-65e6cfd1747b-ee61fc74bd93.txt

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a27fb1ff55-bb4963e381e1.txt

189d39dfdbdc2ca5cc9f9811dfdcec463de963ad ARM: clean up the memset64() C wrapper
905578752b7ac0323c4b1bb3cc2d49b51ff709f2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8246d81aa1f41eada06a886e0a76a01b49cee0f8 scsi: lpfc: Properly set WC for DPP mapping
05c95bdb644f1733b9124d7918a5e56a15f46d1f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8a8da7274ea4ab104c18592b5e5cc5101f08886b ALSA: usb-audio: Cap the packet size pre-calculations
ba9498a92f32762d5e408c7c48629a8163148fb0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f23eb121a0445164e7d07e6bd423df9a8ca7b481 ARM: OMAP2+: add missing of_node_put before break and return
9069d1bf1274e4a5aa35e20edf6ef8120078e430 ARM: omap2: Fix reference count leaks in omap_control_init()
40b73b72468bd98fa264de7777001ec53424d3ba bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
2301e62424cfd01bc34449e286b3ac5f291e3aa1 bus: fsl-mc: fix use-after-free in driver_override_show()
a659531d5b74ceb81813b5b450fcf8fd23502228 drm/tegra: dsi: fix device leak on probe
84544d41b5ca4d1a6659bc25e8454b657b4393af bus: omap-ocp2scp: Convert to platform remove callback returning void
80f0d1089070c5825c5b68af343c19fef79b3a52 bus: omap-ocp2scp: fix OF populate on driver rebind
d4b5a846e92ebaa9592519856427b6131eb81174 clk: tegra: tegra124-emc: fix device leak on set_rate()
7abfcfdb48cb216acce914046a8df4d9232f84c4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
69b39fd9a0ad5c0908b7159d6f0c3a34f914e1d9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ea4c4271901cbae42c07a763f18bacc19a912f8e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7e9da5714f2bc44a7e755829b9837ea98238e1ce net: arcnet: com20020-pci: fix support for 2.5Mbit cards
d9b5a19aec5621b623a4fdce7c022c1d31c60678 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
545194c206e3ada863a98d449abcde3244a63956 nfc: pn533: properly drop the usb interface reference on disconnect
28a9bcc5a1f3fb5f506b51fd941f32b5ee635371 net: usb: kaweth: validate USB endpoints
eb54ab4e2eb551f2dfd66a681f6c679fa8f8cc01 net: usb: kalmia: validate USB endpoints
f58d725430ee409b39e81980992e75fd3364cacd net: usb: pegasus: validate USB endpoints
7220eae6635d1be1f198b926b05e99d72a171d72 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f980383526de0117a62dfbe7dec5ec9aaec11ccb can: ucan: Fix infinite loop from zero-length messages
ea64c06148b5ea71f9acb6e08da764c740db6be9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fb39b41cfd098b6830ceddb170e8bfbf6960ed6f x86/efi: defer freeing of boot services memory
f96f3615891c0bffe1c36949c9584d04230a8e35 ALSA: usb-audio: Use correct version for UAC3 header validation
bc67419eb6aa74a98b32b348461e3659210f334b wifi: radiotap: reject radiotap with unknown bits
781a40299fea80fe19701c7f090e6fc0f436e894 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
04cb75ae8bb3bfe6ba4683c4526b586354588317 net/sched: ets: fix divide by zero in the offload path
cf14d3da4086ff4947a97fffe043cfae7ef5ff0b Squashfs: check metadata block offset is within range
ac5aa0f489240e1996f33f85e9b7b4097c9ccc10 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3bc4e0e1a5c12dcf7ee4e86d056d1b97054978ae selftests: mptcp: more stable simult_flows tests
36228aebe248751062893c9f647fa4db0cc6adc6 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3dc7145c86fc1d44460f2f075067f2b42d2f3ea9 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
012b3c1d772f9891821de1d2886a6fd80a900f0c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3fa751d8f43c2dfd311d096c2d87569fe7bdfc8c can: bcm: fix locking for bcm_op runtime updates
7b97a8c4429f4907a0d4913db209c4a1ac9a68d8 can: mcp251x: fix deadlock in error path of mcp251x_open
8b2203805d794efd48e4c0309f6c651d5a759d0c wifi: cw1200: Fix locking in error paths
cd1421f3169897ea2dc062e0a1d1a878e7aa7c94 wifi: wlcore: Fix a locking bug
82531774e70322ff664ae4afb88568738c83cc2f indirect_call_wrapper: do not reevaluate function pointer
fa6fc6589f9e9ccb85ee8b9a96fe7cb83db09210 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0e1566a807937ac34e266558ee2d4e44ca75aab9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b0a0fa860ee9361280bc950d59e0d8fcd1a3589f amd-xgbe: fix sleep while atomic on suspend/resume
069b3caab130f4aad73c8bbe76ef98c276a43729 net: nfc: nci: Fix zero-length proprietary notifications
c05fe32521474f91c9beaf356cc36852e4d8e659 nfc: nci: free skb on nci_transceive early error paths
b4b293d592cc9aaede1a4cb5fb0a0a49e83d5fd5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b24db13d166500a98531c22e50227654fabeaf20 nfc: rawsock: cancel tx_work before socket teardown
9536af357231e4acdbad0c4b5e790c172e8e1974 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
783ddc7546870ed5a9699fac3e4235bc2db0e0ed net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
806a29001c239d939a9c17104f2777ee07a3d8ba net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d4e7d8e2910cb5adac3a06738e36607b0f9e3186 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
855c8a16485d8365ce0704084692af4cc0228089 ACPI: PM: Save NVS memory on Lenovo G70-35
9e92885dfe96a879246b473ee2a401d450ef881d unshare: fix unshare_fs() handling
0f8d514dd3589169dc0fd390b2c2476bb92a59ae ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a7a872fcbf2b56188b00ddff3b62de882ce4709c scsi: ses: Fix devices attaching to different hosts
94d66bf7f37de075ed9ee489d8579dccb9d2f923 powerpc/uaccess: Fix inline assembly for clang build on PPC32
869990f4d5265ab6408454563e05d9906d7c54be remoteproc: sysmon: Correct subsys_name_len type in QMI request
d2dd1715bb49c9176d86bf345bb991930b845590 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2f0cc45ba7cefc7ba0118eb8682b6a1626f106da bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dcee67883e57ec5d61c7ff38f3586e970f4e396c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
66a1cb55b1183075079d19e32a94ac62fabc8435 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3545188f75dcc93fc313070c2f0eebcb5e607722 ASoC: soc-core: drop delayed_work_pending() check before flush
52eec8972f217c186472d145d191e9a37ee382bc ASoC: topology: use inclusive language for bclk and fsync
6480eba2f69687b2e120c63bc914203c274ccb67 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
dc1402d48db50e3d00c7b0c3b99417d34fe33bca ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4f4ddeff59814205379915767c1e8a1b70ccf460 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
6f8bcb7e57c191f83bd76697547d74c3761db741 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
75b65ed4a29b9366aa4c228ced6d1c324046f5d2 ASoC: core: Exit all links before removing their components
84c2068f68645c2064c2e78c60388bb688a23818 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c5db81d16b07311623e64aafdf8e01ef18ac4bce ASoC: soc-core: flush delayed work before removing DAIs and widgets
345d3829087d96f4f0dbdd509d2e504bf4265a7c serial: caif: hold tty->link reference in ldisc_open and ser_release
8d426ef92109f5002d5f188b8f754b706e2cfb01 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cd9a72faef270ae7f78f1cc42608842bb6cc33f5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2f595d985e9dc90c543df994ccfa78ef63c8671c netfilter: x_tables: guard option walkers against 1-byte tail reads
3b220cc49a54fe8997ce942db3fbb6c5c3db4fe5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7fb813dae05a9cd58af31f2b536ee4075077a6e0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
602ed9326e7eb8046c84a718280a4037b66e7e30 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
8af6e7a6f9c2dd8db5024e4da90a8c109963a432 regulator: pca9450: Make IRQ optional
7537d35e8dfbbef2bfef48c79492ea5d45c1f8ce regulator: pca9450: Correct interrupt type
6216c56ac86219b6223d54f4ffa0e321ec9bd898 sched: idle: Make skipping governor callbacks more consistent
35baff4c650e833b762e63741b45a77588a4129f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5036daf1acbd923312970f70d3bd5e16f1a23417 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4c0e473ceb0ed6409646abc8bb14cd6f550acbc3 e1000/e1000e: Fix leak in DMA error cleanup
ebb53271aa262b6937f25499847a4fdaccb06a9d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1ae8262354b4b32f64dcc432a317bfbefc05f489 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4c2695b5ac61cfac21406b1ff90280ab17ff1beb ASoC: detect empty DMI strings
54ff26bc67258e410b5eed72d40e9205651b03e9 cgroup: fix race between task migration and iteration
f2d681d52f901fa619918f6fbfdb2159d93075c7 net: usb: lan78xx: fix silent drop of packets with checksum errors
785b0980993bc8d5501938f222eb6c84b3a322db net: usb: lan78xx: skip LTM configuration for LAN7850
ee2ece2b5eceb079f6ffc174685e6f7df6e8206f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9153ee76d7b94d14095c4c7fae284f82b367e6b1 usb: xhci: Fix memory leak in xhci_disable_slot()
0ed25e5c5468e10e5f8ee3486fa9dd31f8167b70 usb: yurex: fix race in probe
cd8f8eb907074ca3bee336fe75620408386023aa usb: misc: uss720: properly clean up reference in uss720_probe()
dd62c13078e376d6aefe26bf1096197bc8ec9afc usb: core: don't power off roothub PHYs if phy_set_mode() fails
f5dd8d7977870de65766b807434ef54be9ac407b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a78da36fa28c1f519ebaf07348bf06d483e48e58 USB: usbcore: Introduce usb_bulk_msg_killable()
b872bd05dbb19136c4515b719944c844fa8273d7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2a9968bacd41fd71ff255e796a89ea685cda0e90 USB: core: Limit the length of unkillable synchronous timeouts
510b2282d5cb46c117b8b605475c54d34bb40a92 usb: class: cdc-wdm: fix reordering issue in read code path
b5bba3b17048936b29b0104e3d38a62005a18ea8 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9efc913fa4ff50457503f9ea2f67318200e92e9c usb: mdc800: handle signal and read racing
f716f210dca1bef5cb72d57d725b935602cce211 usb: image: mdc800: kill download URB on timeout
66f68a7dbc3bd62bbe73fe102fe12f42c09d6f70 mm/tracing: rss_stat: ensure curr is false from kthread context
c03adfc4bbb1a1e49abd52ec038b913a2dbe374c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
12c9b9ebfa920425c496cf952dbf6ae46bb7aea5 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d8225c4913ff36bea274fea4bb1df87f6c43574e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6dcd8a56b8ed551cf395c90e234f9470aa6e1a91 ceph: fix i_nlink underrun during async unlink
5e9a30da92e72a827a5c507cb41bdfb76fdc0b26 time: add kernel-doc in time.c
5c1a9033510a05a67b75eac7264a183cff440c6e time/jiffies: Mark jiffies_64_to_clock_t() notrace
07d03b2558928dedf94472f9c7744ff9c8d9dba7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e83eb002031e82121d317cc268d9347795d1f221 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5bdbf33622e6a851d3d5bec5b07177b221ae168f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5651ca4750f6c5978dd641d3acf9d6f98b80a0d6 media: dvb-net: fix OOB access in ULE extension header tables
11233a12188bbb8dbca36d91a3f5ab1a6c0b549f batman-adv: Avoid double-rtnl_lock ELP metric worker
b6761f0c174d3fdbe740c73fb10cb335203246a1 parisc: Increase initial mapping to 64 MB with KALLSYMS
c83f66ed19fd11c2c6390e2140a332969bdca706 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c67ee99d863d876b6d2bc1bb9342bd1143f3ad30 parisc: Fix initial page table creation for boot
174846f1b27ced2706c133e5432e4f542d51dd05 net: ncsi: fix skb leak in error paths
8fe10ac52c36a37fc6a84411bf6d311760323c08 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
36295f08cbd12657d4e955eb8a85b6e2fb88ad2d drm/amdgpu: Fix use-after-free race in VM acquire
8959bc9237e34544cc4127280b90e9c065e2b63a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4cb97b579150eafb0b7364076fcaf8642c5e3a9c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
f8497b579a2d6e20dffbb03c155800a50751c03d x86/apic: Disable x2apic on resume if the kernel expects so
89b60e1ae78e32104cd57bf6786f0e77bc5fae13 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
37bc0e46bad170506c279c17d9efc449ef69e6bb lib/bootconfig: check bounds before writing in __xbc_open_brace()
3faade60a3972483fd7220c2062fcccc908b8c07 btrfs: abort transaction on failure to update root in the received subvol ioctl
e7365aef2cdd448d0690eb66078cfc1d04c59822 iio: dac: ds4424: reject -128 RAW value
37f9bbc3017b74be1767d2dfd18bf0d821d0d471 iio: potentiometer: mcp4131: fix double application of wiper shift
3766236ee21b7ed8dfb034dcc96fc64d3635a1b6 iio: chemical: bme680: Fix measurement wait duration calculation
55962cf3816d821f65d52452e4316a19077ad7ab iio: gyro: mpu3050-core: fix pm_runtime error handling
cb15b9e052ad3f5978d202379a219218f8447a05 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c5b60bcddd172f4d24ecf2f460883c4caa4ed166 iio: imu: inv_icm42600: fix odr switch to the same value
813e6a73302c3123763e625fdbba7b9ed361abb2 bpf: Forget ranges when refining tnum after JSET
309241670ce8ce033e5accba90c6e04beaacd5f5 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ce3f88ea029b1979fed2e7afd3e8ab991fe31cd3 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8a224943aaf05a7cc2cc062eb613e679c937ad94 sunrpc: fix cache_request leak in cache_release
ee360bf99a1ac9fbda51c9ab7e19838e15c69117 nvdimm/bus: Fix potential use after free in asynchronous initialization
9c85cff07b59a7351d96d4082cd85201720fe36d NFC: nxp-nci: allow GPIOs to sleep
69f21271ca6106cdf8e9adbb540b15a2d31134d0 net: macb: fix use-after-free access to PTP clock
6d8cec3e176a6288fb5fec5d6a20b9026110de41 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
41d6b3ab2a45936cacec180c7d0cc43fa104e657 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4f9b7bf884f7989782c324ebdfff038bf847c997 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b6f7dbce7a42dfcfd7489d59db0856f86f3bf337 mmc: sdhci: fix timing selection for 1-bit bus width
4d2f06deb99f8d601c90325398655367236c7733 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d9a55259ccec8a91393b6b0e68fd502647d8511b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7ed221454521bfbf1a3daf6843677a6ac5a00390 serial: 8250_pci: add support for the AX99100
103a9d277d0d0c5dbcfe662837fb2cf250b937ba serial: 8250: Fix TX deadlock when using DMA
c00e8a6a22385eda27bbc433828950f17de1cb4e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
db68fc7ce6750c1efd4b85f75920bd43901790af drm/radeon: apply state adjust rules to some additional HAINAN vairants
e9b44aa4aa4160c873d45b3d704a3b3bb2824fe2 net: Handle napi_schedule() calls from non-interrupt
938dbf634d220ee57be397e5f4d0faef1e1998a3 gve: defer interrupt enabling until NAPI registration
d60b28446452e4ae1fd1bba1dc2ac2c9d084c62b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d0ed82035cda58dc86678d36f4db1e1320535e8e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e618d3b8adb9dfbdc456a0b79b0ad6f4bad19b10 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
54d407192cc9c7e422ee6183178c905e5e255f0a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f75a612cfa06d4a6ad082256e6f9a4938a08b925 ext4: drop extent cache when splitting extent fails
8c88c342cd3a338fedb8116159380c1d37e0737a ext4: fix dirtyclusters double decrement on fs shutdown
3151e1ffb9b2267c73156d2c18635cec979743d9 ata: libata: remove pointless VPRINTK() calls
8d55ed15e43aa43126306f347b3268e23d40f398 ata: libata-scsi: refactor ata_scsi_translate()
80877927627387f57f3679cd65c5752826dcfb13 wifi: libertas: fix use-after-free in lbs_free_adapter()
65022874e27b3b7b2e109405da5282125999352b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
77e97b9a389a49287780609dc9354b23b8778571 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
17506705416ce5f49f135abb6510eeea85e6ba53 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1f210900f6908e618a2c1a416c45412e84320f91 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
bca0ce464e6a5d31643ccbbd14d0ec1d89c33d3f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5490d860443b8ad8ffd6988a40eb9522e57d716e net/sched: act_gate: snapshot parameters with RCU on replace
71b3734f031a3443170ad07624e4b94d1212dd32 s390/xor: Fix xor_xc_2() inline assembly constraints
e887b71dbb9c6378d68f321f45a01589a4fbee05 iomap: reject delalloc mappings during writeback
9542f7eed433adde5633fd926fd681de4cf692b1 tracing: Fix syscall events activation by ensuring refcount hits zero
07aad40445b38d55a721f28a39c9783575a89bb1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
39b71a82a3b5e6a861c1d6a9d48f97c0c64ce5d8 iio: light: bh1780: fix PM runtime leak on error path
e89a5c6b679da0565fdaa69d0625186dcdcaceb1 btrfs: fix transaction abort on set received ioctl due to item overflow
9e75b75c4e515d1295e12a77089988ac67266f24 btrfs: fix transaction abort when snapshotting received subvolumes
244731e9112c38056532281381638246bddf5642 smb: client: fix atomic open with O_DIRECT & O_SYNC
3ef35a0276f79c61c8274aa06f2d85d743e8598f smb: client: fix iface port assignment in parse_server_interfaces
69d67899fac8b5dfdddb0f67c0bae8520d73e592 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
17ebed6949c973a01feefad3dc7688a267f2a215 xfs: ensure dquot item is deleted from AIL only after log shutdown
acd26066df7d0432064db91cedaf4c4c64e500b6 xfs: fix integer overflow in bmap intent sort comparator
9b23a2985ae5aaef88f7055b29866703ba9eab52 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
bb32ccc331eff1c71f1f694ef1f4bfb086f9cc11 drm/msm: Fix dma_free_attrs() buffer size
637b565b08361e9f19098a507baf409f98cbdca4 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4364beb2cfee5d14b6ef4042a7c72f216b5c523d nfsd: define exports_proc_ops with CONFIG_PROC_FS
36a3b6bddd8bb4212600759592e90a6ced487800 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b0e0c1e3add8634853cba081a6b50942ace730d3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
506a808cc99a781de6cd44c9554696149251affb mtd: partitions: redboot: fix style issues
a863111a33accd0e0bb75359a4559725ef32fa84 mtd: Avoid boot crash in RedBoot partition table parser
aef909fcb7c1febccada3659e49aa12418011531 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2dfffab580f733272a1e44ded2fea1542b7e8f21 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1390a245afc164b6d88c223b0b6bb5a2a3aa7fb8 usb: roles: get usb role switch from parent only for usb-b-connector
c28d317041740a7f2479fb15bb34a50697f710a7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d2ed2dc369de3ab1695e6b5e3288c19da57ebc38 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b4c7db5e54c2d5e5437ad594ba77dd18b2315997 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1b6cba7c2699b0811fd812fc369a5a52eefc7b6a ALSA: pcm: fix wait_time calculations
fd3d9041f0ce8666c63bf7b70816165be11eb210 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
914923dc3f15744d2080e163462b0f78acaa5760 smb: client: Compare MACs in constant time
7b3e40f3428873998207c058a2cd2426fbf6ae03 net/tcp-md5: Fix MAC comparison to be constant-time
b66898961b60548fd54858dbc35586d11d64aba6 staging: rtl8723bs: fix null dereference in find_network
83eabf1c8d8e760100ac9a8c6ea1f747e18cf853 soc: fsl: qbman: fix race condition in qman_destroy_fq
68766fb0d0a6160bd5cbfe078580f5ebb39c4e97 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9f1aa9acd8818df5bd6bcf3b2a7807d07d883196 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d7ec1e7bbecd3b2ce2b015d5b4b5febf34baf6a6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d94ed2dd2e2c46fa6768e799df95c4765e24bc2a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b345d8b3f6d992a1545fc3fa1c7adf40c5cf6666 Bluetooth: HIDP: Fix possible UAF
a7c50c2f07ac477aab9f26049d1da7293e782196 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3ae0f44887bc3629c1ff5c1aabe688f3b5352da0 netfilter: ctnetlink: remove refcounting in expectation dumpers
380aef333547e95af1f043fd9f28a82427abbe7a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
08dc1e2d3248e68b8079cfec83d763d7845edd96 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c1592337c32b5cabe0dd53dc04077a44406c7856 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b10a11cf1d41bde531df015ac5a2d535b84e4fa4 netfilter: nft_ct: add seqadj extension for natted connections
8dcb6046e35fd2d851bbe61b9a4f239c9cd26837 netfilter: nft_ct: drop pending enqueued packets on removal
928dc63120e750ce4d998c3a6fae015adca83b56 netfilter: xt_CT: drop pending enqueued packets on template removal
7ea14f9ec5f1079c63b6b59595c4134e138d6c25 netfilter: xt_time: use unsigned int for monthday bit shift
3c9833b01ff1462e84ef09ccd0cd92175fe2f126 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0cd5ac970d09080ef85fb905b3d669799eff0e2e net: bcmgenet: increase WoL poll timeout
9cdab466c88514cdc5ca73344bb9de2c62016cc4 sched: idle: Consolidate the handling of two special cases
e8c1c1bc2298a114e89dde8689fa0f6ad588d920 PM: runtime: Fix a race condition related to device removal
8be57e86160b484e5f8fb029f40b25e768781093 net: usb: aqc111: Do not perform PM inside suspend callback
fb348325b601be5279d45d5291c7ec473debf307 igc: fix missing update of skb->tail in igc_xmit_frame()
80a3cbde5a8a9096de033eb79b2b32c701560826 wifi: mac80211: fix NULL deref in mesh_matches_local()
fb4cc86a46146e28deecb014e7c679c26fbd13be wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2bb9975833a83111474ec6d133c2a28436e192b1 net: macb: fix uninitialized rx_fs_lock
0e62371923bd2f9c2993d18d17355145e0fd6f73 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
aaa7ed525c3cbb99cefe605691810ba0fac6db29 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
83badff2c5ec2c244a08ffa56f60a0c43f9ac02d nfnetlink_osf: validate individual option lengths in fingerprints
76f2485b8f913aa7933b800fc01e052d452357c0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
eddc8623b73a294e224aa8b4671ce2aad082a656 icmp: fix NULL pointer dereference in icmp_tag_validation()
24b0be7941e4fc41fdd674d1e43c5b9fec2be55e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
42d744f9eb8e36851cadfc417e0cbbaff48c94ff i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8e38902ca0ad96dad211cc959f0b7cb6abe59fa2 mtd: rawnand: serialize lock/unlock against other NAND operations
ac8dece45fe01b5c34e87c63d177cc3ce216c959 mtd: rawnand: brcmnand: read/write oob during EDU transfer
b3ee182c2e7135308f9f1ad70e7ed1dae58b534e mtd: rawnand: brcmnand: move to polling in pio mode on oops write
79ec72da78a1f1867c56c62a05d98c667fdba6a5 mtd: rawnand: brcmnand: skip DMA during panic write
806ac4a789e7ea0ab48e204eb7f168510e15899b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
90448f0d07fe3cf10fa42b997a464dcac7a1d54a netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d3b50539e5cd2054da2508978694a4abe4024e97 xen/privcmd: restrict usage in unprivileged domU
a9a86f861f52d49cb0207b1436c5c63a56e34aea xen/privcmd: add boot control for restricted usage in domU
69789550539dd45bedfbe4da7612e8889aa123b9 sh: platform_early: remove pdev->driver_override check
38aef5d4c602ebcd8183c0430275cb3356143466 HID: asus: avoid memory leak in asus_report_fixup()
1f11f0876f3b64a9ca277b873b5c29d7343df554 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b2b1b661fd5ab22289d4d672fe386d26be33fec0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2f75b3dcea2693b097302ae8fb33efd68441eefa nvme-pci: ensure we're polling a polled queue
28e9c55dabee5d4955769d9ff35127e9f2b2e1ca HID: mcp2221: cancel last I2C command on read error
38c2121382aba0b14d1e214672253aec99723ff8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f9cf53d504d5dd652bca1fbb7bbf99e59ca86fd6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
61bdd5be676b7c8a7a18e9ad1eef101f4935c38c dma-buf: Include ioctl.h in UAPI header
9e2bb40644fe95bb430011c363e37e376d449154 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
162c9d59a569a55978cc88f14818eb0ab8666fc9 xfrm: call xdo_dev_state_delete during state update
a67ed64ba20b76c1c67d0599cfd5d63648cea99e xfrm: Fix the usage of skb->sk
d7d5b21d154245282d90c4990e97cb9f92d8b819 esp: fix skb leak with espintcp and async crypto
dfbfb31dfd2fb43bb4dc4d2732826ecec3d92db7 af_key: validate families in pfkey_send_migrate()
40b4c5e1d3721cd95269bed0973016b8cae82af9 can: statistics: add missing atomic access in hot path
31f0b585f185183311a56ba79689fa5002f063e5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c93e12d4162eac53d37031f1662cced9e8e17f63 Bluetooth: hci_ll: Fix firmware leak on error path
348b0830f57fcc003b0abfa0d36552044175b223 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
14fda9ea8e62811ad8bc84b5ca590a1109996dfe pinctrl: mediatek: common: Fix probe failure for devices without EINT
6fd52e596099c519e67117dcd97f038ab5732e8e nfc: nci: fix circular locking dependency in nci_close_device
a358f9e534903058b0e066e8dca61649fb471b5d net: openvswitch: Avoid releasing netdev before teardown completes
90750ea1ee87c6870d2f8df862d6eb91cb275fb8 openvswitch: validate MPLS set/set_masked payload length
0c95c12c1391ff2a5c261155ff96c6743cb95057 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
299c4719108e8699d5b70007b0311e97e803afb4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2d0c065c75803df00af75af1b883fa098d1ad417 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7806043b97ab64774f8676787f5f64cb8f31ab70 net: fix fanout UAF in packet_release() via NETDEV_UP race
5a0fa6de07e4ba460955f98bba1a58fefcb28741 net: enetc: fix the output issue of 'ethtool --show-ring'
7cc73cc0a6003429f9ba2da96a45322ca0ab3fa2 dma-mapping: add missing `inline` for `dma_free_attrs`
bc8d8d44c67d0dae9107841c380b28182bbf713b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
87461625722c5b0d85f70c516d338637104c9ac5 Bluetooth: btusb: clamp SCO altsetting table indices
793a02d80b784bcc44f08ca4cc4de2b34990432d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d3f1a5d3d3c66c16d530e4609fc5c2e258e16f5b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
52d0e3ca0cd86839c64d5fb61713b971556ae956 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
2042977125e377ae051f3b44ed8d4e31e7755019 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b5af9a62fa1391b7db90ef5c5f8f67839efde02e netlink: introduce NLA_POLICY_MAX_BE
47818464dc4d0b1610d72b76361e6af68c9e5165 netfilter: nft_payload: reject out-of-range attributes via policy
cf719ba76f715d5f11bb077382f7546f77415c82 netlink: hide validation union fields from kdoc
a7a02526195d10b843f665c03c092355b7d7eff2 netlink: introduce bigendian integer types
8888f8b040cb10f7be2f766d38fc5ab1ea086198 netlink: allow be16 and be32 types in all uint policy checks
dbbc44075555baa546601e54b4f9d7eaeaca5de9 netfilter: ctnetlink: use netlink policy range checks
87d251e19c9cb2bccfb791d1da443e79200d5b45 net: macb: use the current queue number for stats
78ba6d1b8f24304778a67f4ab00ac81a09718eae regmap: Synchronize cache for the page selector
f61c3fa09a19e9e96d61477492592aebcf810915 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
873070a7e15a05dfa2f4e2dfb38c7d8c6d83d4dd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5ab64d55a9a68330f4ebe013298e006a3d9c1675 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
1eba92bb203f7b4a6f51dc643c0fb51d023181ce x86/fault: Improve kernel-executing-user-memory handling
73058fc244f75d724dc210f905f8ac662477f18b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
87c90a4850fcd4890b8de55fd4e8b4e684bb6f78 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
49e0dafe1f5c63b901c382bc8947a9bbe191678f ASoC: Intel: catpt: Fix the device initialization
005a02db2330b9651fed98c8b5ebbe1eabb8852f ACPICA: include/acpi/acpixf.h: Fix indentation
37bf182052cfc974e02c0c2cd7ecdb51f2437465 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5ca8f0244d92a519981977e05a8639912f9a9aec ACPI: EC: Fix EC address space handler unregistration
e5ac2dd093b59f609b0f659f2e38936bd4dec00e ACPI: EC: Fix ECDT probe ordering issues
d0354a3cb6afd5cae29378e7187baf07e193b6de ACPI: EC: Install address space handler at the namespace root
b4c98bb315226dd599fc35b099c1e4cf29dafd72 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6d068e5dce50f4efa61dd60fae9537739b671108 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
2dde04de1137cbe7a0352f591bc285f9e5e67f98 sysctl: fix uninitialized variable in proc_do_large_bitmap
46bf6d6ee9e850abe91cd3fd296e403449f7fc6d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
db3338522fea85b670a532ea71570d243f68d2a2 s390/barrier: Make array_index_mask_nospec() __always_inline
cbf615a57b9cd612eb01b55e90ffd5a795d23e05 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8340b1da087155f4df71658c2aafe435e7ca6744 cpufreq: conservative: Reset requested_freq on limits change
d53838764453f966183e2676f9cb0a9df74f5099 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d0e58e4799a6cde4b5a41d0499cf0c95b0b1f355 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cb9d7a947ae4980b200da8779c0b9afb1a1c68a5 alarmtimer: Fix argument order in alarm_timer_forward()
41eb7d45b48c8672e9156c09a754a6ed127d5331 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4f9a1f4a546717b49b88c97935238d7ffca4d292 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9a77f735eb50861482c299bab378a7b2baa86d89 jbd2: gracefully abort on checkpointing state corruptions
7794751fe68e0fe0dcfef058b2c9eba79ea21b9e ext4: convert inline data to extents when truncate exceeds inline size
df61d1071fc8bbdba303518625ae66b4d643a19d ext4: make recently_deleted() properly work with lazy itable initialization
57e6bcc049ce965764dc362e932af16ee2afc952 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
776db83c587a28389322cb0a4a31c7493d384534 ext4: reject mount if bigalloc with s_first_data_block != 0
c5934bdae16a1ad0e0a05ca6cba5fe34f9f42135 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e42f62d057cc8aac62665e6c0cdabb81e6a19b47 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c2986cb5b000c90a9a22c79369122fd20b619781 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
82a748ede20e8092dd8a119c9c71aa923ec25d97 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f37130315374bffdceb58edb5699a82870c6a5f5 btrfs: fix super block offset in error message in btrfs_validate_super()
2e40ef43df7b810b5d043df787f40f9b924993fa btrfs: fix lost error when running device stats on multiple devices fs
4b80e952dc162baebb7dd035f5b8abf68cb4c968 dmaengine: xilinx_dma: Program interrupt delay timeout
93f429e4db65409c7990a7ad9642f2bf5ec26978 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
07408c65b9d1317381660d231daeb11934b0e7ae futex: Clear stale exiting pointer in futex_lock_pi() retry path
08713910c89237f388fa7114c26e85864ae563a1 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
afc63ebdde583fceb5203932b4069f7cbc0e7f2f atm: lec: fix use-after-free in sock_def_readable()
7dfc53614d2aaef1152b9f95ae334314bacaf744 objtool: Fix Clang jump table detection
652ed22cd91d66d000c7aacf96e7042ba5a2b74f HID: multitouch: Check to ensure report responses match the request
2b99c6e657fb0f462edf91391a325a2551e6c362 crypto: af-alg - fix NULL pointer dereference in scatterwalk
416bf8f340d69240e52df40e45d0eb982a0c0d0e net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
7b91fe77ddd35e1f84f76ef80519dd6b2ab1b271 net: qrtr: Release distant nodes along the bridge node
cec03af9f4cd669a86e06ff7962209904dbc163a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6a113aeb45de5f443781be32836902fbc2dd5bc5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e419ac3937f845ced778cf87a1ce4af0f97609b5 tg3: Fix race for querying speed/duplex
08904a022a978fc823e67887853a92e3519d9315 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2992c179bd0b0cc2a4e89b44bb59b0180cce1c72 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
9fc4326a43ee9639d3398aa80378c95a0a0f0752 bridge: br_nd_send: linearize skb before parsing ND options
c4ec92c7ddb0c273f4535661df3c5b5c299b29ea net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
b8a855bb7348edcb63106ca4f9e9dd93f905a44b ipv6: prevent possible UaF in addrconf_permanent_addr()
5c2f4d710fbc9628d8c03b616402587f4aefef21 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
519313efb008fd8874bf531c40a4d9a3418067af NFC: pn533: bound the UART receive buffer
7992fc549177b92b221fc7dd5b85d8f0b59918c3 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ab24912ce56b8d1dd2f9846502f71e76a50c26a1 bpf: Fix regsafe() for pointers to packet
c0e577fe874b17dc379fa04987b431bead073cdf net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cedb15a197d1220c437a70b34330a23ee6aa571d netfilter: nfnetlink_log: account for netlink header size
9390bab732816b1d9ff8ee68bd97f5e48cf3d9c8 netfilter: x_tables: ensure names are nul-terminated
fc5d1db0d4fa715a114415edda0b2ba925f795dd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a804eff94d0ca02b7ab68eb7fe797a8a462e6cf7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6cd5ee28beba219f1716cd5c105970a70928ee51 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
4ad5a9810b776f6570610470b73319a813a61bf7 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bb360397eb5f3ee0e931008e45585a60cca8b24d netfilter: nf_tables: reject immediate NF_QUEUE verdict
7423c57dfa3f9aafe17cda8ebd2e0e4fc3489d41 Bluetooth: MGMT: validate LTK enc_size on load
e0225ca44edfda56d2ca80d4d7b5a4a21ff7c785 rds: ib: reject FRMR registration before IB connection is established
625fc37d7a6933436df199825f559ec20965371b net: macb: fix clk handling on PCI glue driver removal
7c2e45035a7cb8def361c68389fda96fd1556edc net: macb: properly unregister fixed rate clocks
da8e65dde7240ae7e228e2260f1b9d5fed272bee net/mlx5: Avoid "No data available" when FW version queries fail
76655bd04d7b82bb4f8bc4843db2a5bc3b85a975 net/x25: Fix potential double free of skb
f29ea57fba95ca366db2dfa950785e58c38d7ac1 net/x25: Fix overflow when accumulating packets
149cd5a8202c7fbf4e80f76d025e27245d82457b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ea2dd69c01cc8f615f347cf7207c8daeb6533ed9 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e27ae45c64dd59738c2e5bcc65f62d033312f5e7 ipv6: avoid overflows in ip6_datagram_send_ctl()
3c5d7fce463aabe8f23826e09e7800327c45fd55 efi/mokvar-table: Avoid repeated map/unmap of the same page
0de708a8cf3eb7c46d38993d31f0dbbb3208e5d7 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
9b10c3a1d5803575784aecdc3222a7519f1e6e57 btrfs: fix transaction abort on set received ioctl due to item overflow
c92195f2dfc60954a4be0c6837ac1af72492253f Revert "drm/vmwgfx: Add seqno waiter for sync_files"
6b972b735ec8887d34164d330bf8d3414ebed44b drm/vmwgfx: Add seqno waiter for sync_files
0724c878085b90946e15747cb0832c1b5a7fc07e Revert "scsi: core: Wake up the error handler when final completions race against each other"
22ae590fffa9568b85b974154770fd78320e0bb6 scsi: core: Wake up the error handler when final completions race against each other
911bbe17012f9600411c6c851c08aba2b92bd510 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
cd8dab5aab7a88dbfc40a82ebebc6a34e800d9b3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
da54f7377046b92fbd699ca74a9791b4a709a659 hwmon: (pxe1610) Check return value of page-select write in probe
e59ffb44519164f1ac54fd1d935a7e1165a828da hwmon: (occ) Fix missing newline in occ_show_extended()
97e5887753a196c5e9a4745dfa15f384d4d3a0ce riscv: kgdb: fix several debug register assignment bugs
224c045bcba6e3db2efda174cac684e8d2212296 drm/ioc32: stop speculation on the drm_compat_ioctl path
9f55e7018c644cf643c4cb537989441561de0a8b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
66907b868e78dc26716f5b697a0d5ee8fbf3ac20 USB: serial: option: add MeiG Smart SRM825WN
b821b8bf1711a406f6e47b24e786717918310396 ALSA: caiaq: fix stack out-of-bounds read in init_card
e3f922c9600f832642a3375bfa46c1f9b9cdef5c ALSA: ctxfi: Fix missing SPDIFI1 index handling
462e0ab3efe9d9c238f4fe7fd3704d8aa199840b Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b9fdcc8835f104a606df394d7ca68d93dfa79972 Bluetooth: SMP: force responder MITM requirements before building the pairing response
0088b74bfb7348b79a2e12221e895ed8424f80f8 MIPS: Fix the GCC version check for `__multi3' workaround
10385be9db29d6fc65a15acbd586dccd491df1d8 hwmon: (occ) Fix division by zero in occ_show_power_1()
7fad6ef5c3352450b2f9bb372e38ddc2854fae11 drm/ast: dp501: Fix initialization of SCU2C
276e31b3fe31b9d22f8d9d93afdd8df644167b56 USB: serial: io_edgeport: add support for Blackbox IC135A
e4d8cb2089496bc22cde4c21547a93e80c049f04 USB: serial: option: add support for Rolling Wireless RW135R-GL
651d46054906110bf65b51157269ccdffe7ea30a USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
91d8f3cd8012bc57feb5af6e8a9e9acd04f0a69b Input: synaptics-rmi4 - fix a locking bug in an error path
d773a718500f64f10c222291d5bf2141f8efaa7a Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f9c25e8da7c7ffd65d8f2332f580ebb014cbbe77 Input: xpad - add support for Razer Wolverine V3 Pro
eb80ad0da303a4736b3367478e56a64c5d781e80 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
8d58ddb5599416cc93f708b1208e50cec795ee65 iio: light: vcnl4035: fix scan buffer on big-endian
d36a237e6ec3fe9cada2f90888f14d53bb05def9 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
7fc4935d08e094e9e0daa034b225d8503c7f0df0 iio: gyro: mpu3050: Fix incorrect free_irq() variable
070aa8b4280b96227abad9c7fdb3eb3b2794b9c6 iio: gyro: mpu3050: Fix irq resource leak
23e0877e4933f5f533f208ea543df6f863f049b7 iio: gyro: mpu3050: Move iio_device_register() to correct location
0407cf7ee2203c85cbf20ec4a1bd667ec494cafc iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1aa4ba29ef44b465423f0278cf59afc72f27a76c usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
71c9933cc5fd8db14171fc336c21dd9bc7326b28 usb: ulpi: fix double free in ulpi_register_interface() error path
62126f0daaf9c6cb8943181d40c7489022b66727 usb: usbtmc: Flush anchored URBs in usbtmc_release
af2ced9002b7b9ae0f1b3e19cf225a6fd437d1a5 usb: ehci-brcm: fix sleep during atomic
bf16bd44d73bdd6795b0a645aa61804c69d85fe6 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
67a095b67b7696d071faf18f4f665c9dd3e10906 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
667f7f339fef251b5eaa2bc5dbad83f82fbf7d06 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
542bcd9b69a105cc5170dccda67c259d496f341f phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f6ea921c91b3b301c5a900deb2c416a31f7d286b bridge: br_nd_send: validate ND option lengths
b2d97f429eff2d440dfedfd6c59206b2089372ea cdc-acm: new quirk for EPSON HMD
6fbdac4a2e030d73cbaeb0ad1a87269c2043fb6b comedi: dt2815: add hardware detection to prevent crash
77c9b247e3b8f8a6ded01bd86955206701ddcf6e comedi: Reinit dev->spinlock between attachments to low-level drivers
39b2b0e01ea2f69c5f855416fa358ff4a623aa6d comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b27fca3e4cbe2efcaa6d03259d4e891bd2641ef0 comedi: me_daq: Fix potential overrun of firmware buffer
eb5bd54c38788ac4152e73ac63a9482c8468db6b comedi: me4000: Fix potential overrun of firmware buffer
95fa528deddb10f1b2d0c80e451a08909ce8cd1a netfilter: ipset: drop logically empty buckets in mtype_del
cbc804c64d36938ee39828df4db207ad7519f6dd vxlan: validate ND option lengths in vxlan_na_create
38bb92fcae6531728777d5987020f74c4bed3dc3 net: ftgmac100: fix ring allocation unwind on open failure
13c5a64d47e8bfa9ea1c1e3a509d32a0af89a311 thunderbolt: Fix property read in nhi_wake_supported()
b3b7740eb5158fa5a9f95a51009c61e3bc38fa1e USB: dummy-hcd: Fix locking/synchronization error
0e082ee2c99374c4c525ac0522917452f02c33d8 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
41981ad9ee20623651829d25eb813a0b2d59aa5c nvmet-tcp: fix use-before-check of sg in bounds validation
4023180331accbdda8173df8135e023f6c3bceb1 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
356e0851b260910b9ca241d93e2c8cc4176c1a51 usb: gadget: f_rndis: Protect RNDIS options with mutex
0b167df8856666c9f16486dda26a2ae8d3a7026c usb: gadget: f_uac1_legacy: validate control request size
1525cbf6da2f0ea0ddadb0c3da8b33bf7a3b8284 io_uring/tctx: work around xa_store() allocation error issue
018859ef102c57feb3b0e15e23cdf4d9cc5118e3 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b1069d241ce39455b1e487a37063ed5560e993fd wifi: rt2x00usb: fix devres lifetime
4a689bf472a4a0c481747e35670a979dffadb96f xfrm_user: fix info leak in build_report()
df707b8f5aeeefd6706c2b71b0b42cad3e003e41 Input: uinput - fix circular locking dependency with ff-core
c7821261cccedd2bb0a65a8eaeea6f5635450830 Input: uinput - take event lock when submitting FF request "event"
9541ffadccf7e64874c7d2ea360df685173cff1b mm/hugetlb: fix skipping of unsharing of pmd page tables
98224039dfcf9f7496badd12e41c8663e50154c7 mm/hugetlb: make detecting shared pte more reliable
5b1efec5df183e5467e3faf06681b119a044f3a6 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
23721cd8cbb9343ce1e796a752548fd47abf25f1 mm/hugetlb: fix hugetlb_pmd_shared()
e69e988444a270f4aae1bd9a58a41fcaabff49e1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
469028c445b650927dba7b02ff0a9a119a689a11 mm/rmap: fix two comments related to huge_pmd_unshare()
5b5a2502be936c8cc811c3decac1fd95cdc239d8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c1352e1866d4a93429ceb24cc4d0df4e3a6518d1 media: uvcvideo: Move guid to entity
71168941955effd45125c0474ac829da435bf611 media: uvcvideo: Allow extra entities
468c726e9e6a9624f274b2df9b96b84d96aa0704 media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
1159910a07be76a131b6b8c01e9dfc1b9ec0bc39 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9e0d7872f5a805de0d7e1c976dfe6c55cf8ffcfc media: uvcvideo: Use heuristic to find stream entity
e07f16676f6cc946f73ddbfae9e042c250292813 apparmor: validate DFA start states are in bounds in unpack_pdb
a9c737b5b187085ba6e303ce7517a3ad98bcbf30 apparmor: fix memory leak in verify_header
d3f9109686cfac273b7066026ff1bf86f1668c4c apparmor: replace recursive profile removal with iterative approach
8a091e190ab9e1702b92fc5c5f54676b262717a1 apparmor: fix: limit the number of levels of policy namespaces
dfcd48dd08c198638370f698e513703cf26fe739 apparmor: fix side-effect bug in match_char() macro usage
ecb9ad72fc55f09d4a1fcfc5dd1162f4c0adbc1b apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
bd0184c03aaf66a521c45c0a105df5b197b3202c apparmor: Fix double free of ns_name in aa_replace_profiles()
f1dbecdae375c7d96dd41e0722acb4a5fce00811 apparmor: fix unprivileged local user can do privileged policy management
9514fac0f0469d6dc6e62c4a4248441db4f38e16 apparmor: fix differential encoding verification
ab381c8d699d9e2b7999c1c6dd28d794e4a15e34 apparmor: fix race on rawdata dereference
bb4963e381e157f334536412e2c4beb3362cdbc4 apparmor: fix race between freeing data and fs accessing it

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f58dca703f97-ad46fdae3afe.txt

01b76267bdae23523821fb34c2ff8811b4d29530 ARM: clean up the memset64() C wrapper
6073e8ea0cd8ec49556af74ed3713a378ccebb87 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
c9e3c5213b970c07a5fa1ce5552609c1dd992d6c scsi: lpfc: Properly set WC for DPP mapping
23fea85778e83ef6349833207ecec3af92505970 ALSA: usb-audio: Update for native DSD support quirks
4a46e7408cffcbe1a4a9f27b97283c414ca6ec2b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e9b6d51b6a4159001aa7126cf4cc06cf40f6e9f0 scsi: ufs: core: Always initialize the UIC done completion
072f7a7561c91c5981ff9bef3106804c852990a4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8334c2eb8272b892082daafd72d534efb21d0576 ALSA: usb-audio: Cap the packet size pre-calculations
0b9612883dc31af762aafb9fdfa47668df98b788 ALSA: usb-audio: Use inclusive terms
57ecb3949531ec39de44591a9a4ccd7a611e8b5d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2bf142bbdcfdc17a620ffa6e0f963189c1eaf765 bpf: Fix stack-out-of-bounds write in devmap
b34cff69da6afd0c16b176831d558776d09e0f40 memory: mtk-smi: Convert to platform remove callback returning void
fc2a8eca314cf4c221eeadb83130756564d003e2 memory: mtk-smi: fix device leak on larb probe
f80b3bed1717a1a69c5963f2ffda4569c6104885 ARM: OMAP2+: add missing of_node_put before break and return
d783aaaa1a8212d5db23d8484eaaa26922ca1059 ARM: omap2: Fix reference count leaks in omap_control_init()
fb2bd0d4c708b87e7f565958d6212f590363571e scsi: ata: Call scsi_done() directly
70f3661c95e5ba4693802688629d108a09176fb7 ata: libata-scsi: drop DPRINTK calls for cdb translation
3a427a1eb1e7fafb276fae8e63b22f41bd203996 ata: libata: remove pointless VPRINTK() calls
6285c8e96b8edcc237032bc01f476d6a5212714a ata: libata-scsi: refactor ata_scsi_translate()
c34a3c66c5e89beb94e632e65c29db52be558845 drm/tegra: dsi: fix device leak on probe
c4ca8500122a8af062f9f5bf6b81ecdaac076eb1 bus: omap-ocp2scp: Convert to platform remove callback returning void
6be05b02da4212a3287418afa732c9055fb9f5cc bus: omap-ocp2scp: fix OF populate on driver rebind
f76c7b2188daf955297db41656614484fa4b249f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
d7efba7203a4cc769fe26359bc2e9d533a6791b6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a88c58d401e828755d6cfa3379f44b2373ab80ac mfd: qcom-pm8xxx: Fix OF populate on driver rebind
350c480b09f0cdf8403784a61e0095bb769f8f73 mfd: omap-usb-host: Convert to platform remove callback returning void
5d7fdc7fff645c6fee6027c38cafa1dbaa89e3d1 mfd: omap-usb-host: Fix OF populate on driver rebind
ea890b0bcbb42daac41ce6ee56278f70c3a830ea clk: tegra: tegra124-emc: fix device leak on set_rate()
ef6740cf87dd8306cbffeaaa9b185cd05a9b4590 usb: cdns3: remove redundant if branch
4022cdc75eba7e058b5296c7a42bfd325c4fc1ca usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ab966a4c56890c6408e26e44700966759f543adb usb: cdns3: fix role switching during resume
99de0611c8213e797472f80b7de7ff97f12dc252 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
92accf0162479015f57346d38dc33fdaa478ab73 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ac95399907924e20cc547b0a2f389dbaf1f553ed ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
77f6801ea6e755c7dc00304922c9261ff6b1d466 fbcon: Use delayed work for cursor
24fed86b0953ccc3aa77b33de23ca7aa7436a6b2 fbcon: Extract fbcon_open/release helpers
3ea05491184cd0fee71cba3ff6e7ecc0f44057d9 fbcon: move more common code into fb_open()
d624f2dd29424a0b41ab4369135e27bab90b6fd3 fbcon: check return value of con2fb_acquire_newinfo()
9acd9b2b50cb7e415ec703e48080aa43e516b637 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7078d475053959fe38546126fad73796d828bf02 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a9d8a252bf37e068c2835b1b63c753e9ffa6de93 eventpoll: Fix integer overflow in ep_loop_check_proc()
d74f48a1e751ac722e96c0f9e17684ffe6f714be media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a3e37d335c6f85f3e1a7f658a4f61da7b8371be4 nfc: pn533: properly drop the usb interface reference on disconnect
d51d69ea2373aa8e6bdb99a62f3df7abb71c07e7 net: usb: kaweth: validate USB endpoints
1162cb2c68a422e9d5738baabe5e76115476feae net: usb: kalmia: validate USB endpoints
c758cc4f21afa019c083bed74e0be026353a1af5 net: usb: pegasus: validate USB endpoints
d1efdec6b1b8bd3b2c90aaa5424402662c20b32d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ada5c7199ca8bbcbcbf91adf1b7239c25a32753b can: ucan: Fix infinite loop from zero-length messages
a8fe5b5e3002f4c3bc3907383a92bd6901782fde can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
94775e153f7adeb05e3894c3d49e9a6d53494c2f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9c23f8d2c92ae19c9cccc6a09859a7782dd01af1 x86/efi: defer freeing of boot services memory
47095cad5fde7e4225fd6a289cc630a9d8849a12 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cf2697e56005730eb059c111bfe11f875c78f3fc platform/x86: dell-wmi: Add audio/mic mute key codes
1f8cf746f383e257fae577b3059c3c275cd25971 ALSA: usb-audio: Use correct version for UAC3 header validation
7fb4869e78b834b872c4487dddd63c73e52dc8b2 wifi: radiotap: reject radiotap with unknown bits
1880addbd5de8a34c763c91d4f6bd62443e19071 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ee8e079bd5b79c415cfc65a195e0b6fe6e782fac IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
75bd0007b4197b5403a022b1e2e6109a3d331eb6 net/sched: ets: fix divide by zero in the offload path
1028b97aa75f32884b60cf250e0afdd0eb7264a6 Squashfs: check metadata block offset is within range
3ea1d961086514490cef2f5a79f250a46ccbc2ac drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
98ebdbfc20537dc4565a195d70cb21202b0ee67a scsi: core: Fix refcount leak for tagset_refcnt
2635954fb7ad5f6929a0134e0136d44b508d4a5f selftests: mptcp: more stable simult_flows tests
4e8dcf93b9f8f72639bd6bbf1d1ef48691d4d167 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f2350b93505c20b4f531bf2b09a317f42633d94d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3a86ba4f50cc16625f115e01e03414302356d074 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
24ec568c36882c16697ba6fd05d76e034fa03902 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
67ee035aa5b5702e69e8dc9464c69ec286798f78 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
1a799e70f4dcc90ae6c8256a09a80d00a2eacf66 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0eeda90d2907c169968123a0bd760e884d63698e dpaa2-switch: do not clear any interrupts automatically
14a67d877aa1bb41840cb86875fe6f1447a6e415 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
aa0b9b37493d2f89a3d1518b97cc6e989f3eb080 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e60d0bb0a5815baf8621493b74d5dd2d515b4c48 can: bcm: fix locking for bcm_op runtime updates
9dbf5fe0eb45c12b9ee0e3f69cec36f8e6731875 can: mcp251x: fix deadlock in error path of mcp251x_open
66ec0e2f85407596d89bbf2a2ccdf0b65eea2d60 wifi: cw1200: Fix locking in error paths
7faa803cea649656798382a0eda54ca3d6594f0e wifi: wlcore: Fix a locking bug
77077d663253385404a2507c8be26c91f4f5ec15 indirect_call_wrapper: do not reevaluate function pointer
048ee63488f46175a822e80b8375980b8a9d8885 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
adde4416aa2ab74cdd62097de9a11f9d2b4bb2a1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f7350d7a7ba5384ae5c9627d050104302515fd4a amd-xgbe: fix sleep while atomic on suspend/resume
0d5e05826c05b93cc759e56743c64c87c21651e3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4d19cd378784339251edfee4ebff7430fb545bd1 net: nfc: nci: Fix zero-length proprietary notifications
6753c7d6f19b71ff34caa3645f4f7db4ebc559d5 nfc: nci: free skb on nci_transceive early error paths
14bb5e2acfb2c5b9a2a65f8337b915e80df986dd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6985a353a1cce8939a431ba1c7026efbc4695676 nfc: rawsock: cancel tx_work before socket teardown
5f53863515b43a140a0032702dc9a8b660056397 net: stmmac: Fix error handling in VLAN add and delete paths
906ad9a1e398bb3c8ee5dbfa424acb7d4cea2d16 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a8586ea43f960f04488e9e9e8af7a17d39e69110 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ef134ccdef7d7e3dde3f6e6d6ab3b326c0b0e14f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9cda9de83dde05851b51aa81cef5815466436378 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5415da305b7d6c898fe57f7040f8877b28d154c2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6734c406f605bf5d0f4b2014c549d868bddb0f47 ACPI: PM: Save NVS memory on Lenovo G70-35
20a68fa90d82022da70dca1527faab934feec0c7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6a0dfc53d85dd6be8883196291af61e3249ac8fe unshare: fix unshare_fs() handling
fa05643e5a861e0018afd55bd03d931be9dc10ee ACPI: OSI: Add DMI quirk for Acer Aspire One D255
79f66a95c422aa6643b1de06f538b9bee0c5d1f2 scsi: ses: Fix devices attaching to different hosts
96c88a0bd2b581caf0d20694abbcedac7765c941 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9650d1a9a8d4e489be8bbd2c5a2223deb58d859d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
10d887920b97d8d081e52eec3ab6efba97ee8be9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
178e49e195b11676cdd6ebaab649940edc5eb716 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a88e4d809fe90a774a4cf84d89fdf5014601dbda remoteproc: mediatek: Unprepare SCP clock during system suspend
4f4db9f05f2d5c6763b70c447dea79b69b2a2443 powerpc: 83xx: km83xx: Fix keymile vendor prefix
7cd3846500ab82ac0c40367f5a1e2d1119c33a8a xprtrdma: Decrement re_receiving on the early exit paths
266ada353e6755992ab4dfbc0d2d173fafb5e573 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ace4727cceec42033aafecdc3fdec99232161c85 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e889a6b7e598ccc8667c138274ef703df87fdbe9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6d7cd46f145ed721f23875efa6a8677c8178cab3 ASoC: soc-core: drop delayed_work_pending() check before flush
676827898a0a2c6a0a12f1f679f1e35b8ef5c70b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5719bdc27fc313e92907ac449c5bc29ef84b29ac ASoC: core: Exit all links before removing their components
1fc6fa8cb9f73cd31fcf20ec1f84b3e96ba79d82 ASoC: core: Do not call link_exit() on uninitialized rtd objects
77037d64d68a5616517855ca3bf891cb34b403d3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
766427195b762d843a1fe0fed1a264391d1390e7 serial: caif: hold tty->link reference in ldisc_open and ser_release
db7cc316969be150ddcbecaea2e185e8bcbce41e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
696b210f1dfd0dd2b5f2006a7a4aa956feb20d18 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ce2497f17310ed36d2bc2b87f78fefeda9c2b244 netfilter: x_tables: guard option walkers against 1-byte tail reads
98ee9652cfe7534346659ac4658aac5adcd29118 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
11fc32b9fcd8dd108fa8c33f60993b1253b5569b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e61d60a1a3130cc22d2a6be2a26a87e62de054d1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9927858ccd0dad783fba0046224913878ec48d9e regulator: pca9450: Make IRQ optional
4ffd46d03ba6547189c181ae6b81b807a0dbadd7 regulator: pca9450: Correct interrupt type
ae340ee2f0d537afd5457e53ebf303ea87d73277 sched: idle: Make skipping governor callbacks more consistent
12e4088ff6c50387cb374cb05a7793c21a73c9a1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5143265259866eddc268f3158abc64af0fae72d3 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4eda87f22612bcb495225fce3a1069d83bf6f9b9 e1000/e1000e: Fix leak in DMA error cleanup
6a303cb4b54a7f05ef7be6cf20fa2cbfa782d431 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ba61d9289de29a277edc550925372cb96107586b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
25a92a47adc6f93986e6b581e6c958ccf2a485c3 ASoC: detect empty DMI strings
fa392184efa5aa7b95c40d3ab1b964a3fcb3e0f8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c613d4ce608bcae330a0bf22ac26623195f976cd octeontx2-af: devlink health: use retained error fmsg API
21663fb44b2bb7a553d3405008b2223439707e06 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c361cac42555f3114687977eea933d058b5e4fad Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c88b818db1be10d68247e38b4ccaa3db3937e535 cgroup: fix race between task migration and iteration
0d7360aacb0d3bf0b6158797901c029fd8585551 net: usb: lan78xx: fix silent drop of packets with checksum errors
2f356ca04b97a72795732dccb3ae94079348fef5 net: usb: lan78xx: skip LTM configuration for LAN7850
02e1806e63420fb1ff4741dd383323d42aaf8ca3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
80c66affbdac03b5f0442c3e0a9d1c5cb96153dd usb: xhci: Fix memory leak in xhci_disable_slot()
054def915888b12afa4e5ea02578bc7cd65618c9 usb: yurex: fix race in probe
1402c3d7dad2352d0b735c80f13e8c601b48964e usb: misc: uss720: properly clean up reference in uss720_probe()
a1ddf33a7f09d8ab702601b0fbf9833539b28625 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5607680c69877f820424ae234394f40891eaf965 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3865f3dd6d72f4f8fb0566422d2df9731e7942ea USB: usbcore: Introduce usb_bulk_msg_killable()
f23f40acc260dceae87046c7132893a81b5e6759 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fbe36c6f4a8c5394ad125ffed6ce65d74ccf63b5 USB: core: Limit the length of unkillable synchronous timeouts
2ee1e17a70884cebd0382031bcee5c64c257e874 usb: class: cdc-wdm: fix reordering issue in read code path
91039739f1df896bb336e9fa0b79b1f4eae64031 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5a075573fd0d185942cfa6ef408cc87452db1d86 usb: mdc800: handle signal and read racing
24491af9bdc5548165936ab95858e204396896d1 usb: image: mdc800: kill download URB on timeout
7793af735712f10fc822ca03e1f6f81999444c73 mm/tracing: rss_stat: ensure curr is false from kthread context
aad377fb5e02d7812fed84355f174c264bacbb3b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7cc75e5ef48a73e73b9daba9efcfe4cfbe5b9740 mmc: core: Avoid bitfield RMW for claim/retune flags
2d28c8060a3f86c280caeec9ab67f6ce776ea84d tipc: fix divide-by-zero in tipc_sk_filter_connect()
cc73240bc18b47c2b147f9ada57050c75f1be454 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ad67e13790f2d063b5e3ef35c1f319a2f503576c libceph: reject preamble if control segment is empty
72bc79bc35632a5ec45427aaf900bac65d9c3bd4 libceph: prevent potential out-of-bounds reads in process_message_header()
2f5522ca61b54b8ea0bfb08146a59314e53678fc libceph: Use u32 for non-negative values in ceph_monmap_decode()
53410734aa2fddb930ce1d0378d41945735b35aa libceph: admit message frames only in CEPH_CON_S_OPEN state
980966417e8f2c67b20769c38c8fbdf16abee91e ceph: fix i_nlink underrun during async unlink
09329b657a0d3a1ed90323fdba5e42a333b8edb1 time: add kernel-doc in time.c
f771813dc7ba534909125dfb860c8f072acbce48 time/jiffies: Mark jiffies_64_to_clock_t() notrace
849164d1645be21d42780b825e7a1b43bb3ddfe1 device property: Allow secondary lookup in fwnode_get_next_child_node()
3972040e57788305103abd81674e4f6631d2210a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
99bd1a2334565eb667d07ba918e68a13bc3896cd staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
356f62f84cd6c2f54c10e8edbc5528cb2177e5f7 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d93e42812665feb75be13f78406804d5b29da02b media: dvb-net: fix OOB access in ULE extension header tables
9777afa045a183702335193eaea753bcc7c358ff net: mana: Ring doorbell at 4 CQ wraparounds
49a8729267a3965deeffba6d4685db621cf31b64 ice: fix retry for AQ command 0x06EE
b275cd7d6396a1b18ac38f98a8e5977d40975647 batman-adv: Avoid double-rtnl_lock ELP metric worker
7a0ae9883a6890bf6f2d3a4c06abfacc7b141a85 parisc: Increase initial mapping to 64 MB with KALLSYMS
295544e735a8873f6352f9ce0b64430a76089985 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a35c8bfd159ff4e6fd29a1f780f5eb20a83eb642 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fef697de8e397d4b76de00b084e56710188cfc75 parisc: Fix initial page table creation for boot
c13e0d1feeebda7ed5f1523c5b0862d1eccdf7f1 net: ncsi: fix skb leak in error paths
74e842a331dcf3e284eacd2e1257e7e6f868afc4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5fff582239bbd22b2a2ed40abad6ff0cee767ab6 drm/amdgpu: Fix use-after-free race in VM acquire
07a71780216fb2c9d9aaae4056f10cbaa819f3de tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
65ae9808059933a85b2b8b28dfaeae661d0ea9a1 xfs: fix undersized l_iclog_roundoff values
e9eca87b863999b7cc4f6ea6cd11d1b1cfcce84b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
de7ecb34b6112bc0046df192438d0d9a99c96fb3 scsi: core: Fix error handling for scsi_alloc_sdev()
b6275d2f5bb54a099a2b40f79063bfef1ad13b66 x86/apic: Disable x2apic on resume if the kernel expects so
19ef9b35826f0eab177901831243ee9536f1fdb8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cbede4e8754211137f87f179b00aaf261b41590e lib/bootconfig: check bounds before writing in __xbc_open_brace()
ff486bd663ef75e98ed295fdc0d248aa3a42d5cd btrfs: abort transaction on failure to update root in the received subvol ioctl
fe0b8741bdc506bf22fc8cb98b46c5b024f6b879 iio: dac: ds4424: reject -128 RAW value
963501e3b463d645f46297cbd5be84685978ad62 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9d1a919d682586447c3f520cc6b2ad51e63eb79f iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b8e975ce8cdeb6ed214c2b0a8a7dd98ed7e354e8 iio: potentiometer: mcp4131: fix double application of wiper shift
d690af1405144d2543fc7b7c05b6fb68100cbed9 iio: chemical: bme680: Fix measurement wait duration calculation
0253561ef4ecf0d9b1b55be7fb5df7a24aa60057 iio: gyro: mpu3050-core: fix pm_runtime error handling
0bea5d2f88aed5493b0e0253bed889ebc000dca3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6b9cac1071a76bc1d993aaae8d4752df1771e49f iio: imu: inv_icm42600: fix odr switch to the same value
f8eb58c26730ed02c5a8e5db8ecdd96ba879073c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ed9cd21742f0bacd6f739e50bae089a0290b1045 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c08650aa6564b43c5a940ab2acc97bd6eaf86a04 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
33773c214be962e50133018cd309d1897dd5a9bd bpf: Forget ranges when refining tnum after JSET
7249d7740fefafda560998f6a00466470606d374 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
741b7aab9920b03e441d09c425191828d453ae5a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
de07f837655642b4f8d79363c9b2960e93f668aa driver: iio: add missing checks on iio_info's callback access
fe5b459c082abf509a086caa1ab2e45762aad4dc sunrpc: fix cache_request leak in cache_release
434bce211fc035818af4aa0e85dd30ba283656b6 nvdimm/bus: Fix potential use after free in asynchronous initialization
3e03330ef7fc4de345797413f60092cc6b3478a8 NFC: nxp-nci: allow GPIOs to sleep
0a73bbd5e19354a90d3520e96bc1da61c5002a26 net: macb: fix use-after-free access to PTP clock
c7ba393ce9c217efcb6fb4ec1869a324d07a8740 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ce1d703dc7233e2781112822ad2f33388d56fa45 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fe3abc5a8f627fae1c19099d5385f2e20a2ffd54 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
82675ca90ae40f698ba76cc7be7c8ab9d855588f mmc: sdhci: fix timing selection for 1-bit bus width
dd3b796869409bb6f8815391b39326facb5c3bd7 mtd: rawnand: pl353: make sure optimal timings are applied
e2c1487547592c831b645b874a23998e71c07976 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9da16e4a32750afb23da567f1202a3e2a5adf875 mtd: Avoid boot crash in RedBoot partition table parser
b4b9d0ddbefa6ce42d4a784382fce06126b4fd81 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4e71af0ab7023449019c79a6eae446112ebe10de serial: 8250_pci: add support for the AX99100
a22b98a809f76f72d9f55c3fb43f29ba899347cc serial: 8250: Fix TX deadlock when using DMA
3a0685f99e613fd3e2774543706e9e732c8a029d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3ac51aee959163e985143a844d28fcf3d509463c serial: uartlite: fix PM runtime usage count underflow on probe
c65de93b03f82d2ca02b725f850069870652a10f drm/radeon: apply state adjust rules to some additional HAINAN vairants
3c4e32e6e2ee75508d5c6155038e5c7d9ef6be87 mm/hugetlb: make detecting shared pte more reliable
97bb6c3501caa82240f4f3890ea533368a4c5fcc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c8bec7501bc5b2cd41ab135039299cdf2f233e24 mm/hugetlb: fix hugetlb_pmd_shared()
62f1bdcf605de4f53fba92c39f673bace1f930c4 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e5746816bfa8c35f872bb368cedf3948ae4ee309 mm/rmap: fix two comments related to huge_pmd_unshare()
84e06a164ff4fe8e52bcf6940797ea8275f4f812 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
a63b893ba19898b207dc274dc920baf9d39980f6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
df69348a2ce307a996ffe130061cfc92fb7a7eb5 net: Handle napi_schedule() calls from non-interrupt
9bbab5951fdf7a6b1589d9c4b0a8021cf727b328 gve: defer interrupt enabling until NAPI registration
d26bdb880a40833764f319f0f1d65742a0824a27 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f2f09a4f7baae54e545f5e32c3c0e0495024e18f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c6ae93399efd8227a4c94601599c78aeb3002cc1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0a40616465c3117d351af2e6a0fa1a5b499d9715 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f673ec5cc8c84a9f6db08c19b1e1221696e1dc09 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2d8754870e933ef3d109807f53d3431606ebfdf6 ext4: drop extent cache when splitting extent fails
fdc8192becf182af408ef3304c40c091c4f8426d ext4: fix dirtyclusters double decrement on fs shutdown
eccf70412ebb02d34ab13368205b5973a9ffb959 ksmbd: fix null pointer dereference error in generate_encryptionkey
cf18ef4393d976fe187ff5fd1baeb48ae98e43aa ext4: always allocate blocks only from groups inode can use
1f92efc2c8e850ec85a7f583ff528da1363c4482 wifi: libertas: fix use-after-free in lbs_free_adapter()
8113fd5185c843704a63575493737b8843a0a84f wifi: cfg80211: move scan done work to wiphy work
b39d25ff7dfcb2d472d580d94fd499f91c7d4301 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f7740bf66749290c55f29345ea8ce105b0e26755 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2da04fb0943d9818b0eeb228ce6ab6e324a736dc smb: client: Don't log plaintext credentials in cifs_set_cifscreds
12654366d59f5be7bcb99fb67cf17611a1593beb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c9d085bdbb91c3c49031dcd115a0b59d95f1e44b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ec03ce9959c5c6361face72ec7b242fb93514786 mptcp: pm: avoid sending RM_ADDR over same subflow
10297e24dcd423b1f83f8fcb30424d40df0a09be pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1f69a1cd82238de0ac840cbbbdd0632e8fac3975 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3923b9cb75d6f3f26e4bcdae32c33b8386453e5b btrfs: tree-checker: fix misleading root drop_level error message
c5c5ea7c4d4a275a7a7bbdd9f1c250ebd262253b soc: fsl: qbman: fix race condition in qman_destroy_fq
fbf9bc0c4974c915d28095cae31d6ff581166908 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
bc39195c9cb4ce95cb747e3d57c704559ecbbde1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6112143e7c07f9627ef3a8c21152d77444b72088 of: Add cleanup.h based auto release via __free(device_node) markings
23f266a231ee85d534c5075572b8d0db66d56831 firmware: arm_scpi: Fix device_node reference leak in probe path
d183aee1830f94c75a6b1c05cf2558cc9db2fded Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c4edc4d9627e68cc11f23be6e12fba80c5a0fdc9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
aa133d7f67815aeca8ea6af06b49291eb2a944b0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
bc9a74f7469784f2a704d00d4a4c5390b21733df Bluetooth: HIDP: Fix possible UAF
57b106a18a3c47c5da5213081b5b8aaafa303754 Bluetooth: qca: fix ROM version reading on WCN3998 chips
65e8454aee5787d665bc9412373990fc7e6e0311 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c49c036be7895883d4090d1ea026d91b082ce2b9 netfilter: ctnetlink: remove refcounting in expectation dumpers
7321c1a7887cebf75b9d17594d446df1b74f2dd2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6a86da8d84ba116a6566b779bfd8f385ff083f7b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
0c89744b4b183d1ada7f7de0ed0ecb387d40ef7d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ba3670c563d5fb2f8d9206485f0bbe4b31209b63 netfilter: nft_ct: add seqadj extension for natted connections
5def782be3e75fc50aea503745bd265a6609d01b netfilter: nft_ct: drop pending enqueued packets on removal
eed029937ea2bca4cbbbd0d8b9afaac4dd7936c4 netfilter: xt_CT: drop pending enqueued packets on template removal
a47487b88f3e11434b8e87ee989ea53572324572 netfilter: xt_time: use unsigned int for monthday bit shift
35a369f367c9fc9dcc28aeaa251e10eaa7fa1d24 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f284cbb46da39310c352a654337e1bb558400029 net: bcmgenet: increase WoL poll timeout
df81261b45754b775f85ed03be1ed8e202dc0999 net: mana: Improve the HWC error handling
74088dea677e66b3672a4ff1b0cd581ac698dc74 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
62f3f175ef0e7a38c5c3297c1c413e5ac2fd76a4 sched: idle: Consolidate the handling of two special cases
5326d95c1b6ff14c984248ebedb2f2cf0230bca3 PM: runtime: Fix a race condition related to device removal
5b2a7430778964f7fa922f0d7d2b39c67a460199 net/smc: Only save the original clcsock callback functions
072604e2ce0c9721119254ff2fbbfb4f54c97da6 net/smc: Fix slab-out-of-bounds issue in fallback
ee0741e9cb1aa0a39bfae776979cae20d56bf330 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
66543f90df5123d1ef93460d727e8eb57acbb8c4 net: usb: aqc111: Do not perform PM inside suspend callback
dc4ac2cfed2ca3852cf5a467509a8460dad40324 igc: fix missing update of skb->tail in igc_xmit_frame()
bf398831400d61ee82c42f68d0a966db45ac0bc4 wifi: mac80211: fix NULL deref in mesh_matches_local()
bdd6225fae6519203e56ee5bb84c1c87fa4eaf93 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
68c956cd27069deb7fe8c2149e2e19e02421536b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b489f47b999f587271ee86b9ee91d7a0ca21648e net: macb: fix uninitialized rx_fs_lock
3d78b175509fb5707853ef126521c4f95dcdd556 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
be759651a3c1807aeace0e83e8e57a22617a2cf9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c475f165082188e653a53cc74df8485c09f5679e nfnetlink_osf: validate individual option lengths in fingerprints
cda5860e4648db6c72f41b9219a45f537dbf69d7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
769ea9f49b287039902d14447e915806f0b64049 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
33217804dcb0c47451add1c9d0ae9aad601302a5 icmp: fix NULL pointer dereference in icmp_tag_validation()
27bbb7e4f49dcb56ad99dc82c1f3e9f276fb43aa hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
168c6a92fcad3cc5d2f4ce62a75305aec34620df i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b426b6bc528cf1a32d4b99a704344a9740fb61ce mtd: rawnand: serialize lock/unlock against other NAND operations
354c55b178bf065bb6f548bab07792374e01ecc4 mtd: rawnand: brcmnand: skip DMA during panic write
414397a6cc875bde127937fd8121a75e07fc8966 ksmbd: fix use-after-free of share_conf in compound request
96c0061058f2338248562b8b249f559af5ec89f7 drm/i915/gt: Check set_default_submission() before deferencing
91db6053285e1be9acf89d732606a0f30d6235dd lib/bootconfig: check xbc_init_node() return in override path
3ce98c7855b0c8413bbdba81a07d1aa05f06e66d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
24335cf2b86fe4912639dc6dd898f3113959ec2a netfilter: nf_tables: de-constify set commit ops function argument
5868c0b2ca93c0809c736d968b9255fc5e00a250 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
4b358ac0e20c55fb40888cab8d8bb8a0ce6f3839 xen/privcmd: restrict usage in unprivileged domU
a8a8e48d07649a10814536ab45d375ab53f416c4 xen/privcmd: add boot control for restricted usage in domU
0b1b581e0fbd363dbe66915e56b05ce091ece52e sh: platform_early: remove pdev->driver_override check
a02a7772a36a54782144904b183c30ed953bdf9e bpf: Release module BTF IDR before module unload
a7ee93fd73274a90cbc3992cc4e2208b8ff45f94 HID: asus: avoid memory leak in asus_report_fixup()
a32b036a23ecd879b497fee23eac1d028f8bdc8a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
16adc5cc38cca705ab065d7d949971ea09154d53 nvme-pci: cap queue creation to used queues
d26d6eee0d91c6f50f6ddc55a8498712d1193620 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
46cdfced5ce9dbe38ee49176538e8323db61f40c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ebb04287f58d71d0222ec4bd2c0ce6ea118a6506 nvme-pci: ensure we're polling a polled queue
17c0961d3332cd7091ef171b8e2139d1ac391a78 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f4729f9e237b2fa302d7c5b7e0bccbdd7c94869d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bd6dd67fa3fd12461fb3e18a08baf6b0d3e24628 net: usb: r8152: add TRENDnet TUC-ET2G
54fd4a3dc3136a2675d8fda3845a01c88a3a086e HID: mcp2221: cancel last I2C command on read error
e18d860b172b1116752b42cfa6df691a248b4c94 module: Fix kernel panic when a symbol st_shndx is out of bounds
c15d76cdea03c570c69dfc929b3802d6b8df9908 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c943b28601924c2aa1e5dd22f2ac1c1da072a1f3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
45f09cb06ccb1ce60d6637da012140127f794bb0 dma-buf: Include ioctl.h in UAPI header
677f2b0f08894fa3b100e9eb018b78c80f81b42a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
56b3f6e6432d645ffd43e2c94e454f84d739b2c9 xfrm: call xdo_dev_state_delete during state update
7585b2a6b1a29348381a41ab5abb8516cbcbdfaf xfrm: Fix the usage of skb->sk
22554de0fd7a8206cb427dc2806c94ec32f26ab0 esp: fix skb leak with espintcp and async crypto
b201413bbb3d358b996a2fd1185cb7dbd5dd93da af_key: validate families in pfkey_send_migrate()
2161ce32feaf000b77e4666c0fadfdcf29d92296 can: statistics: add missing atomic access in hot path
c95909ec9887a1248d599ad93431ccf6921c9a64 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
464ad6f04905425bc072867b6aaa000fb8f2a851 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1101532e6cc642217e40b12be3ddd3d638ff6475 Bluetooth: hci_ll: Fix firmware leak on error path
b68cd982305302caf7eff59fe748c1401397c27d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dfc22083c4b139840109aac236e16a73515a7eaa pinctrl: mediatek: common: Fix probe failure for devices without EINT
6643bd4f77dbeedcdf53f0819ffe0294ddaa4317 ionic: fix persistent MAC address override on PF
f94dc885708dd12384593e5e5a4df2c36cd442a1 nfc: nci: fix circular locking dependency in nci_close_device
a4f3d82101708231cf7eebf75e55943bc4d6cd08 net: openvswitch: Avoid releasing netdev before teardown completes
226e185a67ca24dae905148b06780c3cc90087e3 openvswitch: validate MPLS set/set_masked payload length
24e04c7b15f8931ad9659ee1161b1ddede503a2a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a47a5a6ec12c48e22fc20cbb981298fbc322e6d0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3dcc7ff761de356c3bad1389003fc0411241a2e3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
024f428134ccc5770d41369671ffae24d61d93ca net: fix fanout UAF in packet_release() via NETDEV_UP race
0a06477c6a2f6d75e0b9891175ae68d48f705583 net: enetc: fix the output issue of 'ethtool --show-ring'
b174e90530ea3448e38e97e96ff66f6a87a6a93a dma-mapping: add missing `inline` for `dma_free_attrs`
ece49ad67eb101c7c6203dcb6130367c2ab07b43 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
79dc4fcc97a344d7269e38687112ee316a2a5f8f Bluetooth: btusb: clamp SCO altsetting table indices
190354f8f32bbd429546b92df58b89ece715129f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c140ab8f07c61a918a91198dfece08f8b611bf01 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
efa2288a33c95b48a2ae2f001ecc32e6f1c15cc0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
396b6a3815d94b67e1743b3541980836bf1750c9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
68db4328afbda21ee43584948f19e7814a48e65d netlink: introduce NLA_POLICY_MAX_BE
5e40c33978fcfd6e92373bb0750cb3208b8139dd netfilter: nft_payload: reject out-of-range attributes via policy
9563954cb2835c3a4e76a71c9edba94122906054 netlink: hide validation union fields from kdoc
6f9dbeba6ac34c22bed509aaaf336479dc44e387 netlink: introduce bigendian integer types
66cf8a8d6d8068c55217f3fadf6ef003f3314700 netlink: allow be16 and be32 types in all uint policy checks
99b3a8683499b2977d30f18c65b5d195e0567222 netfilter: ctnetlink: use netlink policy range checks
4cb858cd5b59f54b4e89bbca6a78642e5ebfd4b8 net: macb: use the current queue number for stats
5d354d4fd6f4edd2e31bbad6f6980cc17ab33c05 regmap: Synchronize cache for the page selector
b40f0c42551f962c1574b878f2daa3d6cd0c4cb0 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bbbe8684f0fdfe79bd423be21b7f204c6f537308 RDMA/irdma: Update ibqp state to error if QP is already in error state
ccb6f9caf345605118015380eb61337a0dff2bd7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
5975ec541c75f4891593ffda0c8886572bbf36e8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c2a8b315fe53ffac874ba0e0fb2e57343abdaa15 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2cfad5ff1910bee835919029a0b42264f370289d RDMA/irdma: Fix deadlock during netdev reset with active connections
638322244f835badf3055be04305c842e7ac7dd4 RDMA/irdma: Return EINVAL for invalid arp index error
3f05e15c9d7feb6c4331aab400c678deae4722a3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bf5e0c21c7a5b2ba5c27d66de304298b26ec5bf6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
70471a638b754c201170386b257f9656f59e543a drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
76d3d4fa277ac6625a541813fcd6d2e326446b02 ASoC: Intel: catpt: Fix the device initialization
007fa0a7d4e935c932a261e577a1880fd25c772e ACPICA: include/acpi/acpixf.h: Fix indentation
b5e0faed56952f5f91e14cbfeac35edb0f62a688 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e24ca27b54ebd3f4594856d4381d16ca680f81f6 ACPI: EC: Fix EC address space handler unregistration
788f68b62b13f85eb17d3af6e211a84add145a3b ACPI: EC: Fix ECDT probe ordering issues
6ec63e47ab4feab5ed9d4694cf687ea0b76053b1 ACPI: EC: Install address space handler at the namespace root
4a2ed7a064d68470cb76471f9057a7fd0f82a5f0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
57ec6af5faf8a2d62f5316d0df87394c166c0d26 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5ea1cfdf09336e1c8a4a4c6af9ea13a5fa7ed581 sysctl: fix uninitialized variable in proc_do_large_bitmap
822e141846887683265479a29cb6a89bd4521cfa ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
034ccf971f78656c8cf48492cacab87a389076fa ASoC: adau1372: Fix clock leak on PLL lock failure
d39d64b00a49adf2b24c49a44520c4ecc00390ea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
9c8bafcd8244bca8cfb9cff855dbe6966e410826 s390/syscalls: Add spectre boundary for syscall dispatch table
f25790ece1f77a30a0337c4dd70e787396ef4b3d s390/barrier: Make array_index_mask_nospec() __always_inline
636c5cfdd287829a2aef34d56792a6960b2e2d97 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8da39b27ebdd21d42d06d614a259572248f7b487 cpufreq: conservative: Reset requested_freq on limits change
58bdf37c375475ce28187cae483506a672666321 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5576322fd67395c984b0686ad0b2b46c979e4dfe virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5d0f065976c7b9c344b87dc706ab306ccce554da erofs: add GFP_NOIO in the bio completion if needed
5c45e14e0cac13bc93a80a82dd7df46d0a2b858e alarmtimer: Fix argument order in alarm_timer_forward()
1619dc69608d57fc6d8188b698210231b890131c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bce2e1960dc3c25444d2b5015b2d350dbc4839b7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
1d373b6b4ae8ea6fd8e1e229977190208208ddff jbd2: gracefully abort on checkpointing state corruptions
0f8404dff7fc18ec978e4f1f72066906e5d3dc5b xfs: stop reclaim before pushing AIL during unmount
4461b6722336622c03908b548ad7f68d5aae8bf1 ext4: convert inline data to extents when truncate exceeds inline size
5783cbc1573db0beca8dad6e15c8672bf88a764b ext4: make recently_deleted() properly work with lazy itable initialization
10ddaafadc236e64eafc3a6fa49912c4fc5e7a7c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
871e658a13385b3a2010fa08531ccbcd5af4c26f ext4: reject mount if bigalloc with s_first_data_block != 0
63100f7344f3db6d9a991704efdcaadd0ee1b338 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
668a5701e06ce8c43c53397cdae7880a9598a768 ext4: always drain queued discard work in ext4_mb_release()
8bbbc6c053e39cf7a432ea27cc904f8a998308f9 dmaengine: idxd: Fix not releasing workqueue on .release()
5bd2fcb160a4e3bfcde8ad867cc02fced38f73bd phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
07e3dd50ca674950d14e0b171dffb381b4716add dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d638d1b8099a353ef56f7edd4e9e218ded10340b dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
66599588e249c2ec430e216363c59cdb76155ba2 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
6d756edccb9573b2b5786b70d66ccfd4fbf52b6e btrfs: fix super block offset in error message in btrfs_validate_super()
c6275d0e617911eb8b73f58632f56754f35fc889 btrfs: fix lost error when running device stats on multiple devices fs
bb4c1aba58a5f2f8e24018b055e0f600b7457af8 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3f071a537b361b74994e62fd66b49a6fc4b2980c dmaengine: idxd: Fix freeing the allocated ida too late
e4c09110c3168c173ac432589e259373589faef5 dmaengine: xilinx_dma: Program interrupt delay timeout
2da5c284f131c07e671a79015af599dabb5556be dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
f1d3d6a2c8df58d807df727ac5e5c02946118e03 futex: Clear stale exiting pointer in futex_lock_pi() retry path
bda5542637f06599203165292fac27dc744422d7 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
162845f579265983691a472f98fee32c116dcfe7 atm: lec: fix use-after-free in sock_def_readable()
569c402f86beeaaacba1a0cc4248d2b946dd71cc btrfs: don't take device_list_mutex when querying zone info
beedfda2b87734abd6321506a90a46ba9e290b20 objtool: Fix Clang jump table detection
4d3f4075daa2fe194a6f5bbc9047f188eb1c1b28 HID: multitouch: Check to ensure report responses match the request
6ce660492a9f9bdde8381f5991e0c0fbec5e8550 btrfs: reject root items with drop_progress and zero drop_level
52da3395843526c4a29f4b9fca841a749b1db290 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
69328822dedad11e4fa0f853fc972d8e309c75c7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
91ba05376ccb4c3335c23636380faf5a9b8279bd net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
969db05be449c24420e94f606487ba53fe1dd7d7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
433b392e3a4432b6f6e7fa95c864f6b5fe8f52c1 tg3: Fix race for querying speed/duplex
01111ea3595e4e1dd5d105c1e57b9da95544145d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8fab206603ba580ba30618ba0c528b5bc9890429 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
367c28b8aec7eaa1041b89e3959eeb37ee4cc660 bridge: br_nd_send: linearize skb before parsing ND options
15057c6728947857f647106bd3c4ef717b245785 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9bbc0e8e8f36b0061b64c1d683213aaf2e4c253f ipv6: prevent possible UaF in addrconf_permanent_addr()
f3f514f09e95ddb103a1ac292b15e430e4ce887d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c60ed2cdb247b230f6aef1435620e53ea2165c9d NFC: pn533: bound the UART receive buffer
11102a0829449216b561ad7b6ad7a48b4127d14f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
903ba2e01e933857a91c631c9dddc05ed0be5eb8 bpf: Fix regsafe() for pointers to packet
4c96e8f119fe0caaf4a5145ddc28d37a2b026e2c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
873110f0e9750e44a6af6b224c26c0bd90330628 netfilter: flowtable: strictly check for maximum number of actions
ae03b0f8d05132c8893ad2541bd1ee8ab7448165 netfilter: nfnetlink_log: account for netlink header size
cab5ad51983ca0026902b1a0d8c669cfd4642b57 netfilter: x_tables: ensure names are nul-terminated
f107d28ab3063b72b2cdec1bae22685038a6c265 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cb60a4bd34e703282951d26404a2fc7401c08523 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9439cf22cac8d9bdf60501e241073039d5aa77dc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
6aeb9cd32bead3a4e40431f307feac19f80c2363 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
614fc5af611bd9ab0dc6773350dcace7a7fa0c6a netfilter: nf_tables: reject immediate NF_QUEUE verdict
995598b73fa1c6e9a63cde08764e7dadb4737971 Bluetooth: MGMT: validate LTK enc_size on load
150a67efb774922fd522478d657368141b980eb6 rds: ib: reject FRMR registration before IB connection is established
c0519001d3d7a6c6767b52e277211a1271241521 net: macb: fix clk handling on PCI glue driver removal
9098701f91da0b96c32508ff6897a1aaf577d425 net: macb: properly unregister fixed rate clocks
a0d8a6d7b16e90eeda166d27054f2efa7a6ea1d5 net/mlx5: Avoid "No data available" when FW version queries fail
b2bd83281e4e0b163dc25412c93a80a0d56ff1f2 net/x25: Fix potential double free of skb
fbe5b98db4aac7a6696e2c8da18a32f566d63b8a net/x25: Fix overflow when accumulating packets
ce1c9c2b7e25f2f768a8914799a19bbb01d3cd79 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5824f561a0def912c74361623337651f5f39310c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
500dbbd97efc8263621ed56ca47d83dfac5a98ee net: hsr: fix VLAN add unwind on slave errors
ce9a6a9f6a5a6f464f0e339f44d9f950a3494f1e ipv6: avoid overflows in ip6_datagram_send_ctl()
036eedf1ebc070b8d1f3a761bd20139fefb0f3ee bpf: reject direct access to nullable PTR_TO_BUF pointers
13d96c79dd5af82074fe17ba81062ef95d57c818 hwmon: (pxe1610) Check return value of page-select write in probe
ad3cf93e25e7384777c1b9079f2d87ab5d094342 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3b1dbe1196e2af4f05d329162cea00208aac2592 hwmon: (occ) Fix missing newline in occ_show_extended()
cf9b5b64dfd7da4608765180ba5ea8806e700456 riscv: kgdb: fix several debug register assignment bugs
e57b45de2ebd0571efada4a0c8f1a8482992e021 drm/ioc32: stop speculation on the drm_compat_ioctl path
8765a8c1fb175b5d02980baa74090e1d9097e979 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
17b2918a237e1ca915f48ddc0c8d521fe6499f38 USB: serial: option: add MeiG Smart SRM825WN
6dd73890b3b0ad6a304e0a3c7625d568bbc4bb9b ALSA: caiaq: fix stack out-of-bounds read in init_card
8d57c0ea4413571dc20eaaf15a0942c18768ac85 ALSA: ctxfi: Fix missing SPDIFI1 index handling
d50716f3d447fda24ec38f5427020b6875911836 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
d4874e2439471efd3eb5bfe6fef37492542676cc Bluetooth: SMP: force responder MITM requirements before building the pairing response
72eff24a16d75cf99d4628eb28da8d0ab79ae146 MIPS: Fix the GCC version check for `__multi3' workaround
f036fd191219382297a0690d90e623e9558e0598 hwmon: (occ) Fix division by zero in occ_show_power_1()
46b2f5a1f0ddff209e9fbd563171eb847f0d8285 drm/ast: dp501: Fix initialization of SCU2C
c51a8ba3537faf00f11662e0a2e1def105caa74c USB: serial: io_edgeport: add support for Blackbox IC135A
8597b02b36693ac54fb25266b06a3c0cf9d389bc USB: serial: option: add support for Rolling Wireless RW135R-GL
ac9e936cbce53eb37f38ded66715a7880c9a7949 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
10e567462e1b78f09c6f305d60b6d7e64f1778e4 Input: synaptics-rmi4 - fix a locking bug in an error path
3607d9b2c4a0f6180f0aae625bb299f7d02ed475 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
f5e2d8519bf7af848ad51aab5706acb2c81db25a Input: xpad - add support for Razer Wolverine V3 Pro
24e9feed00a6921540bb8dd25e6e3dd0fccfc254 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
015114dc0660b4dd683eeabcc3d590270088bac1 iio: light: vcnl4035: fix scan buffer on big-endian
5b97e0503fae22d416945e0232898f087bcdb5a7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cc094e4ec25e8c7e7cbba6bff203ce2b964665a7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
f61297dc21bfb4cc03d8407f2f47458fd284c725 iio: gyro: mpu3050: Fix irq resource leak
2a9978c9981c4ebd47a53df6c0d8e170dec296dd iio: gyro: mpu3050: Move iio_device_register() to correct location
f41a8d5c0dbc792c880b8a77d947f898f780a672 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
1289880e73e71bbe76e04dfe5a6647886e789cc7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3640f34c3424144bcb4d017ece4ee98bd72e9b36 usb: ulpi: fix double free in ulpi_register_interface() error path
30a99934e1a5c6e2fde316c8faaf94299fd5e975 usb: usbtmc: Flush anchored URBs in usbtmc_release
1197103c1a10e0901abcf1113767292917e8153b usb: ehci-brcm: fix sleep during atomic
021e91deb5b27b33cd3a0cf7b79e5dcf23e7e8d0 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
1e373f6e5fd0f684e5fdec11b093100016d39b60 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
9875340205809a4b0caadbdf1335e89eaf48259e usb: cdns3: gadget: fix state inconsistency on gadget init failure
d27930c192639c9b3916745000dc4215f0166f2c nvmet-tcp: fix use-before-check of sg in bounds validation
112012248830f440f592b48cc779b830e3b8bbbd phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a5d0b717c8a3493fb88f9c75eab0f69d0ea1f669 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
c705ec708bc389e0649a4a2a9b99b5a6ce59abb5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1759563c978af74310b6adfd51b9d3fda519e951 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
de14d8525e138107f17d0d4967be11a1746decc7 bridge: br_nd_send: validate ND option lengths
267ecc3afc8ad52d5192a42036bd1d87bb43ef85 cdc-acm: new quirk for EPSON HMD
99454699a5a184c6d1510c520825f7ccdbee26c0 comedi: dt2815: add hardware detection to prevent crash
5dee73c7bd2ebeb01af6e6718b25b4921b82fe9b comedi: Reinit dev->spinlock between attachments to low-level drivers
f1cc8414d630aa687c5a4390a2e35f826b000158 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
1830ccaa64a738424adf956b1b3880529aa83766 comedi: me_daq: Fix potential overrun of firmware buffer
61d8cb37366dae5caf0b20a2433b75a2cfe44b0c comedi: me4000: Fix potential overrun of firmware buffer
3a57ffd82873443231c557cddc83b74ef58b48c8 netfilter: ipset: drop logically empty buckets in mtype_del
a2be61da8fa7992f776c2fcd2356172c6e57b3ac vxlan: validate ND option lengths in vxlan_na_create
11674d69e273b35c75749de43a805ccfaba9d573 net: ftgmac100: fix ring allocation unwind on open failure
dcbfa6e594599f882c77dea192252579d51fa023 thunderbolt: Fix property read in nhi_wake_supported()
8f11e1cfb88a7a2a3988c585dbd2c84591cc458c USB: dummy-hcd: Fix locking/synchronization error
8fd16075bac597853499de9f9b02162f74acde2c USB: dummy-hcd: Fix interrupt synchronization error
4eb74ad876f20b42c99853c67b75351ca21ac51a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
da32f08bdfca02c7f7d3efd4a096539ef3359f81 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
af33115bd82d398b37b2182d1a8e1afd3b39a682 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
938500e1413ff47d78013931a42b964639cf5767 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
210147ff8d2fe71976c8a93ffd0f0cd47dbe5963 fbcon: Set fb_display[i]->mode to NULL when the mode is released
8cfd71215407fca9eb618fbdc5df66b0e739644e net: mctp: Don't access ifa_index when missing
6ea282c6d9e92fdb0f58d22b3f47141e1f2f53fc smb: client: Fix refcount leak for cifs_sb_tlink
a197d8662bc0c9fbd131016632a0f69f30254787 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
b136f70b2ecf9705324f6dafa715e085099d7b2b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
b0afdffde86550cd8ab68d91e7ae005e3eec3aee usb: gadget: f_rndis: Protect RNDIS options with mutex
67dec8435525c4ec60292ffc70d5a242b83e5f10 usb: gadget: f_uac1_legacy: validate control request size
b7b1e42ce49ef65057ed8430fab6213b3dd4a745 io_uring/tctx: work around xa_store() allocation error issue
2fd7d91796267b4856a4b2ac005d665eadd115ca wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
38e7f49eb6ca50c27bd28a754bcd828369f0e081 ACPI: EC: Evaluate orphan _REG under EC device
01670bcd0920942bcdd4c4a29c744d862fc76e8a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
4561c8889529d5a58ef6b3353261bd02eaf47ab6 wifi: rt2x00usb: fix devres lifetime
e26a8004b4412bee031f0cff1e05b3ce4caa4ef9 xfrm_user: fix info leak in build_report()
c16de904a710546cf7dd1335c5d8a11ca32f9412 mptcp: fix slab-use-after-free in __inet_lookup_established
a4fbc010aa9bd65cf847043fa2b82502841669e8 Input: uinput - fix circular locking dependency with ff-core
0d7c001de068d5c7be7a582db0313ee5d33f08f8 Input: uinput - take event lock when submitting FF request "event"
e47f69d7ad54a59372cb9a5df5efae3418f76503 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a14498ae45f6d50e2104e7f282b3588398c9f159 media: uvcvideo: Use heuristic to find stream entity
896d0a3271b35000ffbba93326701a831b9de0c5 gpiolib: cdev: fix uninitialised kfifo
a9d8029a246170b50f882c2bc5449421a4de7b36 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
8d2b82e492cee6bcf29f788f7251d46a7cfcc598 apparmor: validate DFA start states are in bounds in unpack_pdb
74d6ec8e9bbfced9910628ec75013737b10cc495 apparmor: fix memory leak in verify_header
7f4b4ed20909eee20e2fc0fd290475f2c1d600c9 apparmor: replace recursive profile removal with iterative approach
ec9c926116c704f7e007a3b61642fdbfb31f6b52 apparmor: fix: limit the number of levels of policy namespaces
f782dca2f9834f57a3cc2f5d3fd9d1db7d8f71f2 apparmor: fix side-effect bug in match_char() macro usage
a18eec37ca595b8c513c71efd7ff8acc25a94e70 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
cdf738b70ac0053649d825d7e4319402ef16938a apparmor: Fix double free of ns_name in aa_replace_profiles()
328c2fb0a031c5c5cae40dc924884a452f03a971 apparmor: fix unprivileged local user can do privileged policy management
88bef6f11e8749978126556ae523488ba17cf874 apparmor: fix differential encoding verification
93965d41cc60b6276fe1053e47796bf46bf93c00 apparmor: fix race on rawdata dereference
ad46fdae3afe7c10b8b81215087e57de6cec97fa apparmor: fix race between freeing data and fs accessing it

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea44672f13d-0894c9583305.txt

531fdea62ed1e82d6a309adcc8847f9d3f27bb18 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3e9eb636c2f3e4a31c5cb30b37c428f4d28cc241 wifi: rt2x00usb: fix devres lifetime
b9b97ef0ccb6a2db832411d2bfbfd8d0f13c5811 xfrm_user: fix info leak in build_report()
db097d4d25c739d90759b1c98ee8bca1509922d9 mptcp: fix slab-use-after-free in __inet_lookup_established
f4146bc39d60be35f57060dd3d13948000e6e717 Input: uinput - fix circular locking dependency with ff-core
b94f84c938e77e1cc46b79e4a57102601b7b2438 Input: uinput - take event lock when submitting FF request "event"
796a4afeea223b13c80b805a444cd2b431b932f7 MIPS: Always record SEGBITS in cpu_data.vmbits
adf4516473023a12133f795ed9163a2c3c958cf8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
45e8e101c91057a15ee316309b87f3b71d7c36cf MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d7e3f90ca58de5652f88efa841bfdde1d395c8e7 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5c771a501903e58ffe7f2bdd4a0fa6bdf6082bfb media: uvcvideo: Use heuristic to find stream entity
5f7e62ff97c4e5f932b89ff0cbf16a83e643ca2f apparmor: validate DFA start states are in bounds in unpack_pdb
bd9d9c271143e16104cec69fba95f3ec2afc74ec apparmor: fix memory leak in verify_header
b6b5c67400f11b600a6eb836102638f6bfba8acc apparmor: replace recursive profile removal with iterative approach
a665f31116e329b8adbd145958859998b4db3baf apparmor: fix: limit the number of levels of policy namespaces
52e531a0f8f66aa5fb14ae440eec0dea1fa3daae apparmor: fix side-effect bug in match_char() macro usage
e6ee5cc6f93ec4ea379d94be40303c4e7571e6fa apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
e908177b2800424d066191b4adfa453e9435cddc apparmor: Fix double free of ns_name in aa_replace_profiles()
d11a97eda50d34554f43323672849098b5ddb2a4 apparmor: fix unprivileged local user can do privileged policy management
adac7391122dfe1f82e0e27bf7ca5736b5509289 apparmor: fix differential encoding verification
5d0e76339e3abecaca9b9be04c4bbbe65b9e9681 apparmor: fix race on rawdata dereference
6f7e234d0096470e7001b4ed0217c7ebe967225c apparmor: fix race between freeing data and fs accessing it
5bba740bfb32d30688217f898af7d510316ef400 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
efe9388ee826c20df07eafaccdbc2bf29245ee9a Revert "ACPI: EC: Evaluate orphan _REG under EC device"
538e1a63fe956af50a7b68b2111b9fd4cd4d5e8e ACPICA: Add a depth argument to acpi_execute_reg_methods()
47e7f651e16aa44b159a535b3fea9fc3371b264c ACPI: EC: Evaluate _REG outside the EC scope more carefully
e89e6d1aadfcbac18f8bbefb35fa39b4cf6d8491 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
75a8ec5b7fac3026987b0616829777d627c616c4 rfkill: Use sysfs_emit() to instead of sprintf()
3c580712311223bdc92a951844f4fcbbfd821b07 rfkill: sync before userspace visibility/changes
3d16bf2cf52a75a6a4719c114274e3da7fd84a6c net: rfkill: reduce data->mtx scope in rfkill_fop_open
c0b2a082fd1f475d84530fded0e3d0580c30742b net: rfkill: prevent unlimited numbers of rfkill events from being created
118c3391a6013c0b39f82b9197b3a438a7092291 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
f094d7353bc967be076c6badc34ee2fc9bb2699c Revert "mptcp: add needs_id for netlink appending addr"
14f750982c61ca5e28092fbe6574dcd8654893ec drm/scheduler: signal scheduled fence when kill job
0894c9583305c6b672febfb80a3a56e8cc8c2c5c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819e96444d3b-60eb46d36355.txt

2e1f85fcca79feb9645d7864111831165ccecc3e lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a6943513d4a43fa10768f58a4f98fa11c76099cb usb: typec: ucsi: skip connector validation before init
38c6d3bac472ab94fd32d7c91d5e652ecf3000a1 wifi: rt2x00usb: fix devres lifetime
94e2223167fe68811370685221ce43c880275710 xfrm_user: fix info leak in build_report()
c3446053033954302be28e1ef7ccf64f7d5c85d0 net: rfkill: prevent unlimited numbers of rfkill events from being created
e112a4d25acea2070c0ffe04f6dcd1bf4a3dc91a mptcp: fix slab-use-after-free in __inet_lookup_established
1dda5704eca912fde7e67f4b4e303af8c85c2b1b seg6: separate dst_cache for input and output paths in seg6 lwtunnel
25d4668d9438b3a74755ef0ff3ff28dca3b818c9 Input: uinput - fix circular locking dependency with ff-core
647df72d725d8ad23fc28d21d5c1f01f5d4902d3 Input: uinput - take event lock when submitting FF request "event"
25f3b1f9521db6dad158d7d2228f471d9de64512 MIPS: Always record SEGBITS in cpu_data.vmbits
6a53413aeac0587568d5152f88a91cf68248d475 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6a48712d1fd51d9a72a678aebcf472b2fc2c0636 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
cd6f16ba46b000f8a81cc0c1aef7f31b37e9d556 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
4545eba84f93259c73e204e24f03f192bd260883 btrfs: make wait_on_extent_buffer_writeback() static inline
a6bd3487968d311633d10fee3c1562edb0ecedb4 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
467cafce87cc2d249df5bbe599f244645ee5a144 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
78558d08a2a1ec4a0f1d6511359d7849e9e727da btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
42caaa4235660dad53f261473df9c9873708a7c5 btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
dded5994d6b64f92ee4e164ab22c9b3b70b4563c btrfs: remove pointless out labels from extent-tree.c
bcc5022da70a579c2b98860b75fb928ddd5cda01 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
b35468c121ede527612f25255723f1c7007e8978 blktrace: fix __this_cpu_read/write in preemptible context
c740fb75cd9cff83944940bab0b3e0b9fbc32725 nfc: nci: complete pending data exchange on device close
79c06cc8e083e71a4c850deb4883e42a509c74b6 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
a36e5acf2c7adc58ea04a4b2b243396eae6794cb misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
4fd1897805058c6fcaffbd99bfd8a24d8288c50c sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
57ccb5990d5165769fb17cc1caade610f7949a49 Revert "mptcp: add needs_id for netlink appending addr"
57dc21b47d9e2f15b7964fe8fb6ea4cdd5888e41 net: annotate data-races around sk->sk_{data_ready,write_space}
b4314628034ee23f846322204441165ce3b51605 mptcp: fix soft lockup in mptcp_recvmsg()
9205fde29de0e102feb0ed4eba68b5c27699c025 LoongArch: Remove unnecessary checks for ORC unwinder
60eb46d36355119483560507dd97e55442c43c30 LoongArch: Handle percpu handler address for ORC unwinder

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bf3b7ae959-408e1f34d0e4.txt

fd49cdd5517676ac6b57c3277ddf609109b1b556 usb: typec: ucsi: skip connector validation before init
7c29dbc3faae7f3ac0a8a31d5500c70b4a4c9d1c wifi: rt2x00usb: fix devres lifetime
f2381206a6fbda963eac6fab6b8c358f341e3b55 xfrm_user: fix info leak in build_report()
e993471fad6ab0a476bd3efaa56c8d1dffa169b0 net: rfkill: prevent unlimited numbers of rfkill events from being created
44f61066818373330b14bf864f1cc4ec883933cd Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
0f6111251e7d3d3d25140ab0911226eed24cd7e7 Revert "mptcp: add needs_id for netlink appending addr"
eb32a8eab4e10e4691e0767bb978845f6d1a72e4 mptcp: fix slab-use-after-free in __inet_lookup_established
e55980fa3bf6e1007976046b9a68d19e4efc8225 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
80b6876681d8bc3fd5419e12620c1ccafe8a0247 Input: uinput - fix circular locking dependency with ff-core
6ae6b87b76e28808e9a3b1f68736eed451fa41df Input: uinput - take event lock when submitting FF request "event"
06fe37adceb4f7070064e37f411617fa5026d9a5 MIPS: Always record SEGBITS in cpu_data.vmbits
31731a365b06a6e749f4fc6d44ff60877910f62c MIPS: mm: Suppress TLB uniquification on EHINV hardware
6383fdc6dfc19b24720012c18a96d57efc9fc34c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c165660f04230db6c1643a90181435cc1dda7beb btrfs: remove pointless out labels from extent-tree.c
3aea3ebba5f52b2b2be8712ecd101514e7f95cfe btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
d04fbe4638002e68702a80e561b162a62acecd33 af_unix: Count cyclic SCC.
806a7007e367f8d110423f59fbb9b8558bf2f4be af_unix: Simplify GC state.
408e1f34d0e43c73cbeef0ce2a824037d76aedaf af_unix: Give up GC if MSG_PEEK intervened.

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdcffb6d141-5a788332956a.txt

92d0badcc2792e3e9212d8c30b129d11eca8ab30 usb: typec: ucsi: skip connector validation before init
e918c533df9daaa2f2e6aafefefa104e715062bd wifi: rt2x00usb: fix devres lifetime
3c454bf4b15b45718a673b45a34db18a7d5b5ff0 xfrm_user: fix info leak in build_report()
e5c09f1c9ebf9cfcb532a20c9ebb5a60054e8855 net: rfkill: prevent unlimited numbers of rfkill events from being created
1212c2ae3b57db30f00f0e25040e1f0f23cd955c Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
1bdd9ed8885c6624de981538c7f258cb911cd9cc ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
293e5a64935d4a49a84835fc6d25aa577334ab12 Revert "mptcp: add needs_id for netlink appending addr"
db33840613fc7b8f157da4e6b644136e6c2cd57a mptcp: fix slab-use-after-free in __inet_lookup_established
5993264a76cfabd98516a49dc45ddea89d400cb0 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
75c7cc0e6302498d39539d96de4a0c72ab85bb4e Input: uinput - fix circular locking dependency with ff-core
303f2e3561ecd1f4a89a4f659ea9450d0e349580 Input: uinput - take event lock when submitting FF request "event"
775f9b95fc7f9a124acea9370998ef934aecaa1e MIPS: Always record SEGBITS in cpu_data.vmbits
a9716d77f8cd3f2d4d88d9af4c1dfb53dbcb1c95 MIPS: mm: Suppress TLB uniquification on EHINV hardware
638e00bb25f1c5ee87c312a00c2f1ee3fe65ad67 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2cccc9f1eb100eab79b731af93bd8245ab56d85f btrfs: remove pointless out labels from extent-tree.c
5a788332956a146e132a5af11105669c51876446 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()

--===============5869764047503204974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e6cfd1747b-ee61fc74bd93.txt

4eda883caaa70a8d25f20c1c12771673b5bab4bf lib/crypto: chacha: Zeroize permuted_state before it leaves scope
20aca51002180964c473704964b2ec4c33103fa5 wifi: rt2x00usb: fix devres lifetime
6b3bc91c3af277b48ac1a0b2fbf1ab4d71c4160a xfrm_user: fix info leak in build_report()
3d44915487046e835c70790314aa68f3b8f0bbb1 net: rfkill: prevent unlimited numbers of rfkill events from being created
2ac28a72b25f964e548dc35d9131966ef45363d2 mptcp: fix slab-use-after-free in __inet_lookup_established
91cc9a688c41fbb69aabc6c31fe996a6329b470b Input: uinput - fix circular locking dependency with ff-core
ba351cf4d53ba8cab05991deb359b3642c92ebc0 Input: uinput - take event lock when submitting FF request "event"
f693ae7ff525176e0fb55c741f02ebd235ca4f11 MIPS: Always record SEGBITS in cpu_data.vmbits
e1e1b2fda1261c45771121854bf30224288c1993 MIPS: mm: Suppress TLB uniquification on EHINV hardware
7c988326d640ae9cfcb81d9fe107139d2d2bfa07 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
55001c2bdc4b37067fbc1af4aa357f430767fbab ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
f5c54345110dbead1f410b8af4c4da0cee3ffb29 scsi: ufs: core: Fix use-after free in init error and remove paths
7605585a76642b08a70c33beae664d27b703e576 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
4baa5c6cf9e45b4bbaf1b25d04b778947ed44cef mptcp: fix soft lockup in mptcp_recvmsg()
d3c5762dd177aecb3a7bb2b3dab5f341162a303f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
c36a7e87db2f3fecc0c3151405b74b277f70fe97 Revert "mptcp: add needs_id for netlink appending addr"
7c038c8b30f7e106cb54964bd53bbc2cf0d1cd16 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b2d70ec0bcbacb35133fdd977e91993abd504b01 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ee61fc74bd93f383943553e1ebaab82be84b6852 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"

--===============5869764047503204974==--
