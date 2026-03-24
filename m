Content-Type: multipart/mixed; boundary="===============0945991408672235438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Mar 2026 12:17:38 -0000
Message-Id: <177435465803.2604279.15413821159203642121@gitolite.kernel.org>

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 82adef24c0fd6aad9ae0e3b7e1207ed11432dc55
    new: c8c2b599522c2298b90a785e1945904dd3e4cf65
    log: revlist-82adef24c0fd-c8c2b599522c.txt
  - ref: refs/heads/queue/5.15
    old: e2f925aa30e942b4550ffafe41dbb73ad8507f3a
    new: ebcb5eb46782dbe15e8b17d5b79c303498ab162a
    log: revlist-e2f925aa30e9-ebcb5eb46782.txt
  - ref: refs/heads/queue/6.1
    old: 467b7ad6c7a6c446c034ce5aac8a77acee51b70b
    new: 130fb61214fe772a95f9016bf63874cf2c46322a
    log: revlist-467b7ad6c7a6-130fb61214fe.txt
  - ref: refs/heads/queue/6.12
    old: e8f40b990f231afe6f64a62660a2d37fe9331acb
    new: 94fc4d3aa81cf7402a99b37eca0590a3a562fa75
    log: revlist-e8f40b990f23-94fc4d3aa81c.txt
  - ref: refs/heads/queue/6.18
    old: 050e75972c9eef34f46cb0191209401a38ea8ee1
    new: 8b13e781f15956f0cbf8dc27c3a8047e625efab4
    log: revlist-050e75972c9e-8b13e781f159.txt
  - ref: refs/heads/queue/6.19
    old: cad417ac52532b52543b38589ae405ceee5bca7f
    new: b171ee2d21c5bb1f86f2fc0eba80870fc06cc1d3
    log: revlist-cad417ac5253-b171ee2d21c5.txt
  - ref: refs/heads/queue/6.6
    old: 27ecd021a3f48693d0d1a4807d702b82b322fedb
    new: aa7ffc922af3b86c00243db424c546da31c1fe0e
    log: revlist-27ecd021a3f4-aa7ffc922af3.txt

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82adef24c0fd-c8c2b599522c.txt

88ddec7840e96b2d556d285e761185fed07668d9 ARM: clean up the memset64() C wrapper
0c1f46ad4fb643ca8268dd7a99e8b459c25e4076 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
33e7915e3171b621f4ef0b743a562c00e919c9c5 scsi: lpfc: Properly set WC for DPP mapping
3a8358ec9fa24139bc939cfce0e43d6f42a56c61 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2309bea20126cbaf047b46b15b519cc4b45d0946 ALSA: usb-audio: Cap the packet size pre-calculations
f023a631c6f117e44b2c27cf8fb62eaaeaa00258 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0c9ebdf1cf894e31fce58df4ca0f76da53a5acec ARM: OMAP2+: add missing of_node_put before break and return
2839b4b232ff107975e53582e1205c9852c84a27 ARM: omap2: Fix reference count leaks in omap_control_init()
e5e4f57dd3b5538fc1574be660f3d7c52232a87c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
38600f1f88b54f6bb60f9db038745bd5b5a37861 bus: fsl-mc: fix use-after-free in driver_override_show()
225c9ea794919c283ac7ca6ebdd15d157612b5fb drm/tegra: dsi: fix device leak on probe
9c66e7f36dc5a993a4d46c74ed60a86f43522494 bus: omap-ocp2scp: Convert to platform remove callback returning void
710ed1ed7649aaa0e667ae2103e80e9e0409295a bus: omap-ocp2scp: fix OF populate on driver rebind
24a33b297cf3943d90c37f1e80e71847c64dece2 clk: tegra: tegra124-emc: fix device leak on set_rate()
1ab8ca621d07352b016a977e77babf3575ff8cb1 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0e48f583e6b4aa2fc296ce1e7d63a4abb16ea260 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7adba1ad2b9a0a5714a0a6dd5f75aa2a9157dfb4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
83e90f9eb2956623773e7d06f1ba67b8daf82eb9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4502dac10ba4435565b4ea79b3b8fddaf83884f7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c5648911c6de96e926f48b10486c563f01b003a3 nfc: pn533: properly drop the usb interface reference on disconnect
67de92b38867d0e188eb6bd3b04bb61ae22655e7 net: usb: kaweth: validate USB endpoints
bb567c2b5cb03b1c9ab61df2e2f49a67f39605ad net: usb: kalmia: validate USB endpoints
0d60e786c91720998d5e2abb936e779e20769258 net: usb: pegasus: validate USB endpoints
695a1e4fd3fb7213ccb700898dad58e094820ca5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a04b70650d2c063dbadd310f73fe69abcbc19786 can: ucan: Fix infinite loop from zero-length messages
6b3e84bc59ef96cfb038194f4f0cba616c51af16 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d98cb3bfc402520dafc4387af7e95d5b321e5c44 x86/efi: defer freeing of boot services memory
38d1e36d86961d2e47f1cb31455305af8ef6c604 ALSA: usb-audio: Use correct version for UAC3 header validation
db8bdd1bc00a4fdb1c118c3da1df2332255d5b7e wifi: radiotap: reject radiotap with unknown bits
a9fbec2e0fa1c3a34f1a698c45a8f73b1d704ef2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74ddbcc7c65a8b256dcce1cf87fee956dc113ce6 net/sched: ets: fix divide by zero in the offload path
76f3965685e879d4313cd399e6510fb1f20119d2 Squashfs: check metadata block offset is within range
1f7ef305360e84a0b3b1ea2e436e4924b4380111 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5a17cea78828ba391f5360f9c17b00178790f097 selftests: mptcp: more stable simult_flows tests
6d71ddaf55dd8f5485bd3de6ec4f03176a0e577d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
7db82483c5100be95922169c4d57bc1a12a49395 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
11449fb6d27fc976522b7ead9b578a1567be1977 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7faca3ffa306719e47fc883e9a5f7018841f553e can: bcm: fix locking for bcm_op runtime updates
5eb02ad2a47a07bc385328c2ce6e9c04d3769871 can: mcp251x: fix deadlock in error path of mcp251x_open
b36c5b607dc90450d4f12883cee06b26664b2039 wifi: cw1200: Fix locking in error paths
f3c4297b8e4cb0ea3767ae3d2605cf83910ba48c wifi: wlcore: Fix a locking bug
e587e451e7c3e12ef680ee04eb6232c93eba5ce5 indirect_call_wrapper: do not reevaluate function pointer
4cad9af6f3224036d4e3e20f38a49cf41d69255b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
cc7359c0eb102f96b339d36bf5e92b11b94ae579 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
92fcaa30f8def6bd7264cc44696b93c40c3ab5cf amd-xgbe: fix sleep while atomic on suspend/resume
41beb34f8ce4f85ce9f27be09a4d9007c993903d net: nfc: nci: Fix zero-length proprietary notifications
5370593345b0ded0cb2fe84be61502ef194c9bb9 nfc: nci: free skb on nci_transceive early error paths
cbf46e09d977780922fdb3a0db244606e3bcebf8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c49047955db3397831c556f82177c5230476db31 nfc: rawsock: cancel tx_work before socket teardown
f35c29a1ca204ea05fa48095f649d807c2767228 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f5e8f6cad1e700625bb358168f94eb90d03c3f4c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
df88c742679a8a064025e728a1e123fcf8a0895f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8ff5275d57231a00acea94994575a73ba164a0bd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ecac2ef5d378cf63ad8acdf8dd9806a99cc27e08 ACPI: PM: Save NVS memory on Lenovo G70-35
a1e3ea88cc792fdf6dcec7d9923a39c0259d89a5 unshare: fix unshare_fs() handling
b5c5a37490c1c7a31bd71d65d19860f4ebb7bafc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4af846398d4e0ac2a3b9432c4fb6495ade6a8939 scsi: ses: Fix devices attaching to different hosts
9af234db4f4e31926b312a1b67ac398df4a7e1fc powerpc/uaccess: Fix inline assembly for clang build on PPC32
82ce44e85c6de05cbe715a04a4f53d3279fd7fda remoteproc: sysmon: Correct subsys_name_len type in QMI request
4569116794d2124dc29bb1e43f92dd933ff40156 powerpc: 83xx: km83xx: Fix keymile vendor prefix
116cff63be7c876a3cd99fbfd4eee3fdbe82d85a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
cebd49b9e9efed45635fa0d3743205f863206d34 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4ae779cbd7602bcbbfad3831a51ad34f69071822 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
22d559f341ddd725aecc373a3a00787dcff348ea ASoC: soc-core: drop delayed_work_pending() check before flush
1cf6bda3ed7e68b1878d43245b889c2747bec834 ASoC: topology: use inclusive language for bclk and fsync
13d4df7701d6af8405347d5b401553cc0551f1a0 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
b050ae5fa21576f89891edb4abb66993321be768 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1610adcd0a87811942771bfaf4d3a8da1cf2e540 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
1374412c9e8b36af04545cb28b23a290cde6b4a9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
02e0414865c8b705e71f6b961db60bce7b93eb62 ASoC: core: Exit all links before removing their components
79b1d5aa2c6ac2176294cd076e3d4915e719a06e ASoC: core: Do not call link_exit() on uninitialized rtd objects
cae1423b1f57ac4ae560b37ddfc0c5752d45d541 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b400154ac58579fdd04de333269b96d5f8f50749 serial: caif: hold tty->link reference in ldisc_open and ser_release
e06dc51ffcc5d66093d8605b742afd850b8b30d4 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
934928b40ee700e0f9309f5d16a922e31a2deff3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
65c27db4a25d5b75da7e2d854c5c0da8bdd6f2cd netfilter: x_tables: guard option walkers against 1-byte tail reads
ee8ae780f3bf8dcfd1e90689678c9aa289d2a848 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f3415af1e6888e9da07a9dfcdb5346e6a1ffd20b netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
51205f0e6b13868c35cf9817ccd28281416df267 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7a973e9dd70a8d06e70e62b168353a6ef056cb7c regulator: pca9450: Make IRQ optional
29b0af891eadd490f59fe3dfa07564167a09c78f regulator: pca9450: Correct interrupt type
824b4392305a787cde29734a7f739c7cedfab1ad sched: idle: Make skipping governor callbacks more consistent
8bd9b97f057eecaa091fdf37cc131a90b35a22cf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3bdad998c0245bb6c26ab1c357ca57fa6adb2f59 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ba7d7091c93279b9d6ddf45bcc18c8033175dd6e e1000/e1000e: Fix leak in DMA error cleanup
036f78b8ed641d81bb522e5a20262ceb6549410a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b4978a7f687f793c13b2f54f8aed93f7546670c3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6219fe679ccd2eef71a5ce2ff2f5195670d4c0b9 ASoC: detect empty DMI strings
76479901b896d34ad6f54f9b50e6210829cfc505 cgroup: fix race between task migration and iteration
4ddefe7b3c2a0f100ea26a01f08a3b229f3d554e net: usb: lan78xx: fix silent drop of packets with checksum errors
0f2b9b7bbf54a5ac09dd035c24399d3eedb9bfea net: usb: lan78xx: skip LTM configuration for LAN7850
737fd779d2d31d522356f7292b988b0e7459fdc2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c9308f1df0cd127c237377b410d590a12fda35a3 usb: xhci: Fix memory leak in xhci_disable_slot()
d944820e635ca378f4d57f8af5a5425562a1bcbc usb: yurex: fix race in probe
9e2da5f98d84ffb591cc19511955b81413a7e447 usb: misc: uss720: properly clean up reference in uss720_probe()
a04bda64867cd4dee01a43d046269678e19e405b usb: core: don't power off roothub PHYs if phy_set_mode() fails
4669570ef7402ceecad3434be1311608034ecde2 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
601cbef23f31a718d6095e64964991b266f98f95 USB: usbcore: Introduce usb_bulk_msg_killable()
491e044c940a7649c7fd7889881d01b0ce17e9f4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3b0a531c9f1ed4c05ceeb16de687e803a19df079 USB: core: Limit the length of unkillable synchronous timeouts
e0b6d914c5a29922a6d2efb3e6be9142f5defdf5 usb: class: cdc-wdm: fix reordering issue in read code path
bc0d2d70a6effc56ea5bcb53089025f8926839a3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
5a1031adfee24bd1ccf16847bbb21c2b49b9a0a2 usb: mdc800: handle signal and read racing
97202a0b5c20efc9adf6a50136c4221514109e95 usb: image: mdc800: kill download URB on timeout
93c3af6edc14b2ace2b82c386e9fefcecd3fb72f mm/tracing: rss_stat: ensure curr is false from kthread context
5e1965ae7f11e30e030d92d393ea32df9b62eae9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4d90d95e673ee2dc519632048b63638c31da5616 tipc: fix divide-by-zero in tipc_sk_filter_connect()
315cfc5ddea207f725e9de33bde6b597ff63052f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7df3861c1058158f40e0dba38c1f5b39d34be84b ceph: fix i_nlink underrun during async unlink
015192f8ce0e0196c692bba8281e360ad3ac798e time: add kernel-doc in time.c
4ec4f09292a628043d01cb9a8cb8f572e6c7f41a time/jiffies: Mark jiffies_64_to_clock_t() notrace
aadbb5d490cf7e648b7f2c059b0ed4e54f223c5c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
80aaa0ab6b18a178dc2fbb24581750d31eb75fc5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
099aadba90039ea00ea596337214851d0060058f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
62d5505ec041b3080a72e3067b9c1affef768e90 media: dvb-net: fix OOB access in ULE extension header tables
06d54bcda62e54f59ab0aa7d5c59ccd1b1bc5d5f batman-adv: Avoid double-rtnl_lock ELP metric worker
a217925ab7aa7c55a2acd9414e3faa32da4f73fb parisc: Increase initial mapping to 64 MB with KALLSYMS
92ea382339741b420402ae6f9735449969d8226b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f30f6831e128e4b2e7f57b3143c69e0c0bc4a8b3 parisc: Fix initial page table creation for boot
4613e597c69125fb69f2e99fe5295a1028aef843 net: ncsi: fix skb leak in error paths
1f39b87518c78cc93bb79931d129a2c4fba96bae net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
51db6956a0343fdfc17499d60a1014039083aa56 drm/amdgpu: Fix use-after-free race in VM acquire
d0d38f64583c375652a466057a2a022942338ffc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6f7b90e6b908fde547eb728e1905ba6f6ec1f240 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3bcf883d140b7d571e1f5c7708bd3b1ba4cea5d3 x86/apic: Disable x2apic on resume if the kernel expects so
06f353565b761c0040a7222523e1df97ae586b74 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
62f833d4d934610e7dca6b53e87ac76254d5e3be lib/bootconfig: check bounds before writing in __xbc_open_brace()
e37672c92e74153060656dad30f0e033a09a024a btrfs: abort transaction on failure to update root in the received subvol ioctl
26dfa8e9271efa38e5ab957785d07a311de4ee2c iio: dac: ds4424: reject -128 RAW value
8c7a0d70556a5b11442f50019419b4bf1b22170c iio: potentiometer: mcp4131: fix double application of wiper shift
09ffdf24a2c682e1dc074508b41a8accf1f4e739 iio: chemical: bme680: Fix measurement wait duration calculation
78a7531e4b2b80ba72695236dd3e7b91e8c52034 iio: gyro: mpu3050-core: fix pm_runtime error handling
dc0e1229db91eca1fa2cf8214dd01e00274a7f85 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d9d6d74da76e057a17a85c08e29fb057ca1f2782 iio: imu: inv_icm42600: fix odr switch to the same value
4e14da3b6a6be6147f7adf6757b95d04ab18e781 bpf: Forget ranges when refining tnum after JSET
9bb0c618fb53706f17ea280b3a9aff37fda0404e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
13403b221fa2349e2f6aa309fe9efd9f5a1f1109 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
62c94e23b01b422e426156218276741c12698773 sunrpc: fix cache_request leak in cache_release
a867453afb2a0b233ff366f443a4f677e0a272a6 nvdimm/bus: Fix potential use after free in asynchronous initialization
80bc14c96e7dcb89f2dc18d4d66a157da8036edc NFC: nxp-nci: allow GPIOs to sleep
328b2774b62814db45ebb9b4ff604a0a84fd1fb3 net: macb: fix use-after-free access to PTP clock
fa34d0ba9b38716a5fcbc7d7bcafba236db415a3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f460bb2d6db6af3b5a29c517747823c584339d86 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9e914388896a6c51814930eff4d2cacc34e9a426 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c58c71a71ea80daac3dc20f10c948528f63d3700 mmc: sdhci: fix timing selection for 1-bit bus width
5fb62c79ee78538df7ae683650d019aea23e6de1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a34e1a704e2962e56e4952636e3c4d3e31cdb856 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
147c6d633150562db76d2a8f630abc79ee7c882f serial: 8250_pci: add support for the AX99100
3a5ba6acf6968324dafc3e4a56fad3bf594ea1b5 serial: 8250: Fix TX deadlock when using DMA
2a0134efa35de7d185ee5d0a7c43ef82c7227449 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6bca61f4dbf310a7205b3dceb3868aea7d6b040f drm/radeon: apply state adjust rules to some additional HAINAN vairants
a2cdc08c6fb92629b16b27b00dc83fab45a65bb0 net: Handle napi_schedule() calls from non-interrupt
d466ff8046e3e8d53addf3f3a0aea6083eb6c85e gve: defer interrupt enabling until NAPI registration
741427c1c56c782ff9288fb2ca4ca9201ded707e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fe50b74ba44898c50a8cb6725646b4b630c495b6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b09bd223e95d12d8da20837490e962d0e8c5645a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c53df6cf71a0e28d88e6ba21fb7ec33e2e2bfa2d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
68fa7014d30fb0dd88c5debfd26736b225144b60 ext4: drop extent cache when splitting extent fails
ffec7261b1ca3593d60a9dc760c6e4a486828634 ext4: fix e4b bitmap inconsistency reports
0a5f4f79a4b544e5770a0879907979c35e7a8c17 ext4: fix dirtyclusters double decrement on fs shutdown
ecfdb5da49e8b672fefe2113fb17d6bf3017d9fb ata: libata: remove pointless VPRINTK() calls
dea2371f6a75482438904bd971e23f7ebc968737 ata: libata-scsi: refactor ata_scsi_translate()
afc313ca12235000230260d7eeb5101d3653c6b6 wifi: libertas: fix use-after-free in lbs_free_adapter()
2e9394641d6a00f3640c6387663df346df0112b3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
f01805f249ce0e9e22fcc4172faec04a26e61b9e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
2657c374e9756b4851beb638d76e64dca800feb3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1bfb164e4363a23898d127cfc00ba31b04e5f522 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
70c8d7de530d9af5e53907a733397908b4dfc19f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
6804231569246f6baf4ae19a69b194c17fedf1e8 net/sched: act_gate: snapshot parameters with RCU on replace
dac83c6aff80483031fb5df58126cb6b4ed12437 s390/xor: Fix xor_xc_2() inline assembly constraints
184969fc0061aefbf9c5b4f25355b798841d2c85 iomap: reject delalloc mappings during writeback
6a6670e41605ba50b0393c8417c43e457f7cc722 tracing: Fix syscall events activation by ensuring refcount hits zero
72e4a2193493224afbee972bf2277bf20c1f00c2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6e5b0b6738d12cb3479c9e0bee9d19689b3f036f iio: light: bh1780: fix PM runtime leak on error path
8e6f21a2b154d2641426ce7ad6d401b0294b6b88 btrfs: fix transaction abort on set received ioctl due to item overflow
c7102fac65e3e9a7c9a1f664c644a221a5405fb9 btrfs: fix transaction abort when snapshotting received subvolumes
3131c7dcbd016f6291543f0c761e83c11f3de387 smb: client: fix atomic open with O_DIRECT & O_SYNC
6a4d4c698585cdfbf95e7f4250f715b5ba24d482 smb: client: fix iface port assignment in parse_server_interfaces
7b1c1a76aed9524cfe1a863ca2eb7e17eb590b52 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
eaadd2b0f74497ff2def50d497c089312d08224f xfs: ensure dquot item is deleted from AIL only after log shutdown
ee36799bd91eb6becb764252646630fd56136166 xfs: fix integer overflow in bmap intent sort comparator
db94558b85774fe71d1888160a9c1f446b6a700a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1aeef9bbecb1bf20412df71bebcccd64c70700c3 drm/msm: Fix dma_free_attrs() buffer size
05316a2102835bb3fd9e69ddf9c19edaf4b02b0c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
987fa356f543ba041653e0eafba8853e79acaf2c nfsd: define exports_proc_ops with CONFIG_PROC_FS
157a56b1b1537fafe10505b2a0144e3f7a3b1bbe NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0d2aff2344cafa47db9de9a81c14e86d70b5c755 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0dd5c63c3af573d1e64fb31047df342b6df692f4 mtd: partitions: redboot: fix style issues
bdd8bf26ebbe646785ee35dd51ffc14f8ec13771 mtd: Avoid boot crash in RedBoot partition table parser
579c4a1f3db000db486c76fa4fa15ae733ef27ed pmdomain: bcm: bcm2835-power: Increase ASB control timeout
52c19d2fba2b4be1d9c93b5b6e924feee28f0a43 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1127fd7ec043289232d66e07ad3998ee0922a28d usb: roles: get usb role switch from parent only for usb-b-connector
7a05229bef5eb0526e275d3525de0043d4f2b902 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
335b43ece0aee6828f7718fd0a72873b6c9e8462 can: gs_usb: gs_can_open(): always configure bitrates before starting device
d30aee1fc03ca9f6583a9b53c08173373834a653 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5feaa710969cd2e17bf685677052fc118e625665 ALSA: pcm: fix wait_time calculations
c25d3ea49049d36d599d40082c31e8ce811b75cc ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
06a69265546a90c1860d28a2cb9d2c9a2e72c9d4 smb: client: Compare MACs in constant time
99b777dfd4f3b15663e52e280089dd2da5230069 net/tcp-md5: Fix MAC comparison to be constant-time
40901aa90326bd9ba5385edcef00583fa28820ba staging: rtl8723bs: fix null dereference in find_network
c68b4612c5413ee57f16299324645a0881cb001c soc: fsl: qbman: fix race condition in qman_destroy_fq
ac86dcf8bbfe98ee05154e1a6a2dfe0d0d6b3c8e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
afb5c6308d9365a7b31cb7a2e60e9d235ec86ad8 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4aa777fdeb3c7735150f67dc034835f129541eaf Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0f837d2b4568e987bc0ca5fc83223eade24631db Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c69b08fc1de66668068c0f5d45bdb29dbfbb9c69 Bluetooth: HIDP: Fix possible UAF
f47e4e7cf582f6898607539771084104cf707f18 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4b434b259cc6dc365ed098b103d998865a1bf272 netfilter: ctnetlink: remove refcounting in expectation dumpers
2dd6cc77a3c7b6edc4505d45820a13286d7cfac9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
4a292481f78f8cbecd30ada91875c0ce0d035f77 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d5e479ed2557a30f2f24b9c49715e5f00cc68e42 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b06100e27a3335dd282b28a339f8b82ec42bb1fb netfilter: nft_ct: add seqadj extension for natted connections
dc94b55a12dd695bd12747578794c37ca5477661 netfilter: nft_ct: drop pending enqueued packets on removal
ab27df88906f93984c0144d58ebd017fa0ad267e netfilter: xt_CT: drop pending enqueued packets on template removal
513a2c58966272f2477a3c751a7b7b95d1756b08 netfilter: xt_time: use unsigned int for monthday bit shift
ebd22247612193e4f889c0187047b656ec131f7b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
17b580385c761d4e7a73f04f989cdf15511b14cd net: bcmgenet: increase WoL poll timeout
021552249909a8a9a98322c626910c3485267d00 sched: idle: Consolidate the handling of two special cases
815540dcd244a90b1137efbcdbd4443376392d3a PM: runtime: Fix a race condition related to device removal
b0fc1ad9cd5e552a38b81354039bd9e2a743521f net: usb: aqc111: Do not perform PM inside suspend callback
71ae2f1c85709fa46b32940ac4ed0a1b6b6e90b7 igc: fix missing update of skb->tail in igc_xmit_frame()
86b82b49de2d69e365add720afca7b1c7e7e2f41 wifi: mac80211: fix NULL deref in mesh_matches_local()
f30c02d424667124534a80a9925ccced7aa2f532 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
99a0a28590296dae6fdcf61793d7e93a36c93b1f net: macb: fix uninitialized rx_fs_lock
3bd095fd05af947f81f1ec5ce95c53ea1a58d053 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a4fe4f4d00613fda70ff466b6da8c19637b6b71e net: bonding: fix NULL deref in bond_debug_rlb_hash_show
91609eb5cd03a177aa038e7bd3ac7dfe4d0a0da4 nfnetlink_osf: validate individual option lengths in fingerprints
4823445a03981b685ab18d030c6853d6dd176bc4 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
515fa3a367266aa7fa053a03b87de95b56472fe0 icmp: fix NULL pointer dereference in icmp_tag_validation()
f338df0e5a0371bd039995b88b034403a1e78b31 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
795de9f1d600ad655fe1b213541dc29651463829 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ac6f4fcab108eaea327016b8a37eb407051d2cc3 mtd: rawnand: serialize lock/unlock against other NAND operations
77492fd838fab40d660f233984cefa13312b8b3b mtd: rawnand: brcmnand: read/write oob during EDU transfer
23f116bbd0ce10445de3a3085d038eac684d1f19 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
8c5dac6fbc89439ad15d51e5d6aaf7afb0b3ad47 mtd: rawnand: brcmnand: skip DMA during panic write
2e8c03c93381cdb1ddc99d88b6673ee3883750a8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0c0acba2aa4ee6354973e6e4fe6b54ee83996135 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
26f74baf90cc677845bbbb700657b7cedb72dcfd xen/privcmd: restrict usage in unprivileged domU
c8c2b599522c2298b90a785e1945904dd3e4cf65 xen/privcmd: add boot control for restricted usage in domU

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f925aa30e9-ebcb5eb46782.txt

b5bc2d8b81948cee3f274371b8ad86a25826b3a6 ARM: clean up the memset64() C wrapper
ffa413bf5ff296d5bdff0a0229bd615de303983a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
dac716f5e92c83ec8d61dc7e4991079a2eafda7c scsi: lpfc: Properly set WC for DPP mapping
172480e4dd345f64c17ede87bf3235f19d1d44e4 ALSA: usb-audio: Update for native DSD support quirks
ddc1784def3b6c9d5ba44dffc2cd7fe75f4d0334 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7d3ec86776ea64a76adcac8a91eccb66ce48d06c scsi: ufs: core: Always initialize the UIC done completion
6f441adb142c60af55613250f0bd85f21df3bd7e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
24f1d5be26e45941860dc76d63c636f61bf0775d ALSA: usb-audio: Cap the packet size pre-calculations
6cc1f3675701a7303c92b16f3030cdcc5394cc56 ALSA: usb-audio: Use inclusive terms
41f61e767f98c21c30716068ac242d523bc2493c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d9c9a44c37ac8d9607d4ec74ee5e19b4b82ea045 bpf: Fix stack-out-of-bounds write in devmap
b541d3d08fcfd2df3d651baa4c6d1ef04b19088b memory: mtk-smi: Convert to platform remove callback returning void
53850fe9bde604dfb824297c6fdc39c4c7fa707c memory: mtk-smi: fix device leak on larb probe
365e5c52402063f79957c0eb51c0bba43ee357bc ARM: OMAP2+: add missing of_node_put before break and return
120853212c86a369dc595b3d9ad825e3055f6542 ARM: omap2: Fix reference count leaks in omap_control_init()
5b8963fe4c297fa5d46b4fe9b70a540951a5ce74 scsi: ata: Call scsi_done() directly
d6bcb8c4e63b08dc70882680d2d4df31962744b6 ata: libata-scsi: drop DPRINTK calls for cdb translation
f99a512a5e9bc4f77bcbaf6635658ba3a8c563b5 ata: libata: remove pointless VPRINTK() calls
b2b1e33516002efce97a0827d99f68a69dde1b92 ata: libata-scsi: refactor ata_scsi_translate()
d647c432a77d2aa29b97c81ca14be81ea8e9e3be drm/tegra: dsi: fix device leak on probe
b7ffa907b106604a63c7d184111ea3d0452742ca bus: omap-ocp2scp: Convert to platform remove callback returning void
ce3a1bbc78b186304e176696ea7943837722e1d2 bus: omap-ocp2scp: fix OF populate on driver rebind
97cc2341f0dbf102a3d9b37b4a1e95a05e2a2e77 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
a8641ef715c77b2b9b225f1ca906ed27a2cd5a51 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f15c9cbf3c14bbca71b4d876f977886a963c9b40 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bd7d3bf2982b9da72139acf91a4cde5936925f8a mfd: omap-usb-host: Convert to platform remove callback returning void
25047e0cd3f83fe5e7439b3b8be59477096a579c mfd: omap-usb-host: Fix OF populate on driver rebind
b9c6144e2e1e4925d98255f293a8cfe160ea2493 clk: tegra: tegra124-emc: fix device leak on set_rate()
5524efdb09700e5145448f0f9ce7d8779adf3190 usb: cdns3: remove redundant if branch
088bb23b288c267d24ef2137e3cdb28a47e9c11f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
51d9ac0c28989836a82a9b379d0d5be8e7544a30 usb: cdns3: fix role switching during resume
c4aa50065485cf7d11735d402e1d0a00fe6bc34f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9be709fb274fb64ba86374a384b6b39d869429dc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
62c2951e9dc47cf659712c973c76443365dadfb8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b0aad16b56edc9e0b5fec2df52a90f6284c7e2f2 fbcon: Use delayed work for cursor
c76fdb44fead7350eebfff170902a16d0f6acdf4 fbcon: Extract fbcon_open/release helpers
9e8176c445912732df4bb0bef461bc4d20fe537c fbcon: move more common code into fb_open()
a4c9bd3818b53beb28db14d131562a0a12b1d74e fbcon: check return value of con2fb_acquire_newinfo()
7d1910eea4768b1020b2353d9a99e414f99d452a ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
30b5941cd8617b4a6e9a9466c83e7a25bab38b84 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
bc8db95b2bed2fe2efcfabc6b59079b06904032a eventpoll: Fix integer overflow in ep_loop_check_proc()
e50667d8cbd816635307499c4a2ad20156781123 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
149f58afb3bd6250220d2ab9f8662f41b5d8a6ff nfc: pn533: properly drop the usb interface reference on disconnect
7774e66959c8c079743c36700ecea66ab48504e5 net: usb: kaweth: validate USB endpoints
083893f6d8f52152ef07f618f186b39e6e7390cb net: usb: kalmia: validate USB endpoints
6aa773ed770bbe76a14aa7221675f3be0101f223 net: usb: pegasus: validate USB endpoints
1d69820db7c1a54dbafe33db597044dc55372561 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
48e75f7e025dc7efe06c42406ab9857598c1962c can: ucan: Fix infinite loop from zero-length messages
61eb2d9cf1a2a3bace24cacb96729e0d71168037 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
559e1430e9c61ceac9860d50c162ee41fd32b6cf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
144bcdfca16b08a30f567becdc6fd77a7ac40756 x86/efi: defer freeing of boot services memory
da4ade2f37668c71d31116cd7dbc8a5f129a0d11 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
16395a276fc024e59c6fb2363e45f778ce3ab10b platform/x86: dell-wmi: Add audio/mic mute key codes
330b17bb9386ba9482f691ec8cb60f858ab88126 ALSA: usb-audio: Use correct version for UAC3 header validation
6412085ef39145dbe5eea72368be0d25ba5d6d29 wifi: radiotap: reject radiotap with unknown bits
597ccddd4b99e98e0076fc0b0fee39c395b9b218 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a9e2df55ce5695e719d07f0f5adb4a3864a1f1a2 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b552c590201c7d44973e0da0e9b161a3366f5edb net/sched: ets: fix divide by zero in the offload path
b7ef3d33602bff9626d12c5e49f419195f30b490 Squashfs: check metadata block offset is within range
81cac75838e70e06b4bed05f9aac2175ae48ac5f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
987f82314e66bfb27bd8d10757fe3d261a27b8d4 scsi: core: Fix refcount leak for tagset_refcnt
41f0b96b309c49d094afb465fbeffa63d0ddc5db selftests: mptcp: more stable simult_flows tests
14597677759c47a9a55404a7266833555549656b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3380d263e18636a578a5a0ba7e15f87d0fb4565c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ba346c0e4a3e42f46868ac66d08ef3662c3d2ef0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
b286a161bb540b36bf257d782922bca6998d3732 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
88da590c2a3f3bf31aa1764d8dadb2e149d98bc9 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2d42a19c986352ce8cf41eeaed964e46a9807336 net: dpaa2-switch: serialize changes to priv->mac with a mutex
2bb49c2b2bd0447955a30e110df4940c5017996c dpaa2-switch: do not clear any interrupts automatically
43849c0037f1f9f615552f64ec0cc442e96522d4 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6144eebc3635875f0a0ec7615c944657d171695c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5063aa88e559ff2e5bdf108bb1e6cc5ff7463ac9 can: bcm: fix locking for bcm_op runtime updates
f6d313e8f18fb1485423452dca67e07635c786fe can: mcp251x: fix deadlock in error path of mcp251x_open
14889d420ed1287d1e167765b948185428d1dd3c wifi: cw1200: Fix locking in error paths
4bcf55aa312c6575ee4183b09627ef68616dcdb8 wifi: wlcore: Fix a locking bug
9a071b12138863a235e38bac8a717e03655c029b indirect_call_wrapper: do not reevaluate function pointer
51f3c3a11e741f0c7351608ff60b3e0d4168b0ab xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c2c2de1faba0d430a8a0ff5b6b13de2531234790 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3eb990be880ee295bebb88fd6e6a360031bf4550 amd-xgbe: fix sleep while atomic on suspend/resume
bc8a2b480215a4ea0019ada65bacdf86a7ac2619 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
69d2c33027afb7f5ff2ccb54d6ae76ca385c05d5 net: nfc: nci: Fix zero-length proprietary notifications
2b9bf8fd9603c19761f060024b5bd9790dae6f41 nfc: nci: free skb on nci_transceive early error paths
4a65b3418511a11ce99659ca3aa8a6cd24d8c666 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9fcd00d8c4d73a1b774f8ef94d73fb287a6ade9f nfc: rawsock: cancel tx_work before socket teardown
b80ec9bb07ebf4c46ac9d8f9ed1d517b42d54256 net: stmmac: Fix error handling in VLAN add and delete paths
eee004f4d2baab95fcc3d1f128785556157e66a7 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
898421390700df3ec86c839523554f0518f1d25b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ea9372486c9610bb1ceec86875ac6efcc2945a70 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fdf4071edae846d920038bb7bde07a5fc33c5cea net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2a17520bdd425d515f74ec576a82d1889354aebd scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
cca5b4d15be1313879d15db147de27a177bbd613 ACPI: PM: Save NVS memory on Lenovo G70-35
3e285b02d6c53f1dada5f653b1acb81a6c38b743 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3db2b96b51968ea4568a829342771114807c592b unshare: fix unshare_fs() handling
8c041794474f1d3cade73aa181f096acfa52c906 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f8a408387213d2daf780fe4129b5b75a982181e4 scsi: ses: Fix devices attaching to different hosts
f212cc7ce5ca04cef46406d204ea4f77de8740d4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c122e9e4efd34a027b0417e8e32d6b733d541830 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
f3d6cb6403fd190a3e4e0d71ccd3d749fe462b72 powerpc/uaccess: Fix inline assembly for clang build on PPC32
e3502e2a7bb6560053d022ca40413c4cbbea86f9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b1a1ffbc45afb9bff50e35b47cdafa3ca57a75fb remoteproc: mediatek: Unprepare SCP clock during system suspend
f579f3471229d0fb63a9d549a83a00dc481bb487 powerpc: 83xx: km83xx: Fix keymile vendor prefix
019282a519e0c2a1651cc7e0bd8aa6f750fb3e89 xprtrdma: Decrement re_receiving on the early exit paths
37fbbd831b30c3a55a83532f6e89b4962ab7a19d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e12bdf9d0bda66626baa35de267931dd1e4d33c9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
10a636ae022b825d7a2465250350236014f151dd net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
eb8164bf73653616f6fc018077c31dbd2e261d95 ASoC: soc-core: drop delayed_work_pending() check before flush
9a551b5300598f350b2ff597f03241882d923803 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
af05862f83dbd341d2115f565263d3b5061d29c4 ASoC: core: Exit all links before removing their components
f4965293755d70409368b6ef18bb88c466d2e7a1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d4008236e724aade09aaa82304537b04b0defa85 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fe3dfe1f0abce96b1e02738e90422d3d6c2152b7 serial: caif: hold tty->link reference in ldisc_open and ser_release
37706b987da8017d70e3c04c3848323f3f3e150f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1dfe03248634766f4ff983b3c49572a392e5b019 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
dc1faa341a28fa67f3c119ef7686715bb6e1404f netfilter: x_tables: guard option walkers against 1-byte tail reads
9d38ffc0ea82609e4ec7a0d1805ec7b1f0df2f3c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
81ef4597867c61587da0c2400316af11c276fe5d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
de418903cc5da2205eab6790dce03a90896c4b53 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
03c6851e7fbcad5da58ab51687c2a795bd927f9a regulator: pca9450: Make IRQ optional
c197ba18bdccd9a71c91a3a0969cbf35fc7be4e0 regulator: pca9450: Correct interrupt type
52b0631d51bb586314bf0710c4c77fe24a31e01b sched: idle: Make skipping governor callbacks more consistent
b35792871c652c5c752c9c82faf98b2da963bb3e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
312e58a1cf57fc0d0957f0a9791cb3802c12cda5 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a95b33188ade0af215a8a7228bb63c3ab5b9e4df e1000/e1000e: Fix leak in DMA error cleanup
0325bf654509af5d6076505fffcf1d2d40a3cf27 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
03c5c735ccbc81f73511e7b1e39f875338e163b3 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
78c2feeab4e6fd10d302caa7bb6374cd36cd4397 ASoC: detect empty DMI strings
5d01584e6c3660460d45d3b3fb44c9c2a3da4544 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
accbf6faf13d857a0d8022408d53872f036b8d4c octeontx2-af: devlink health: use retained error fmsg API
09d03ac9555fe9ba9f8f0a65cf4e946c648c4965 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8cfeb04de5acfd31bc2344566421385252fa6a19 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
46a89415a8626b3fb09ced1ae78f7b13a770dd9e cgroup: fix race between task migration and iteration
69b5c5965a6ae6810668cb62ed0c9e1b04302138 net: usb: lan78xx: fix silent drop of packets with checksum errors
caacf71339656052cb31ba31150e397c8ed8482f net: usb: lan78xx: skip LTM configuration for LAN7850
010383bcfe40c12511bae6b700d7ef621fd9fa56 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
119ac78f381a3b04f425d3ffba1e78611eafd684 usb: xhci: Fix memory leak in xhci_disable_slot()
6e0fbf2eda95bfb0fec5c191db9ed2c9a9de8b50 usb: yurex: fix race in probe
34ba190f7574c810fc5e9ada7b4da12e30edad58 usb: misc: uss720: properly clean up reference in uss720_probe()
b804bd99cbed6bb5af945b4ebcded692319e17cf usb: core: don't power off roothub PHYs if phy_set_mode() fails
28d309e80c9fe7bb863bb2523c7bf13a8788ac47 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6f0af54fd03840c0c4941a1a2fbd8dbc5cb7d1a9 USB: usbcore: Introduce usb_bulk_msg_killable()
7cc29d70abe2f437d81b7c00919ed67e34360c29 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b7e69bcfa5361e8dcf1cab1888a49a402fb566c6 USB: core: Limit the length of unkillable synchronous timeouts
6c5886ffb45ce74794b4d2a48908550650b9e8eb usb: class: cdc-wdm: fix reordering issue in read code path
a53fb4d53060470038960e780d8c9d222df1b5c6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
2d71458b1b10199484e49cd7e98459a0db996e4e usb: mdc800: handle signal and read racing
c1ff4b9490e38c009f79b86f678de3d2c702a149 usb: image: mdc800: kill download URB on timeout
2fbca069f0a5d11e635d51acaab9ed19b53f5339 mm/tracing: rss_stat: ensure curr is false from kthread context
d5fdd2e6212e5b69fa22a308c0fd4e241b214279 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
649c9e66292d615fe99a7fe51e07cadedde054e0 mmc: core: Avoid bitfield RMW for claim/retune flags
fe303354f60216415544a7fa3bd9c37701bc6ebe tipc: fix divide-by-zero in tipc_sk_filter_connect()
6bb2c45444f2cb96b5602cc927c59135f43737e9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e5d66da774fe525aaf9c210681c9cf08ed36dea1 libceph: reject preamble if control segment is empty
ace38891e4c5ed48fdaab3eeae8df93f25ac3186 libceph: prevent potential out-of-bounds reads in process_message_header()
93a4108664d2cb401ec076ebd18eccaf389adbc0 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a956310a6f4729e0480fc74794f06f9441dd9390 libceph: admit message frames only in CEPH_CON_S_OPEN state
b6dccdb66264f75cf5dd599e232b76f857fb8aa7 ceph: fix i_nlink underrun during async unlink
11cb2352db48bfbe35e31e9afbbdde73588c48d0 time: add kernel-doc in time.c
35f31ccc0ceed414708b5d55d00709a898d12640 time/jiffies: Mark jiffies_64_to_clock_t() notrace
31983d10024f56a5742403e0be8b147ef5b52355 device property: Allow secondary lookup in fwnode_get_next_child_node()
4e8eb66f6a7a71be1708cd4d0e8af5968c7f05c2 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5fd0dcb8a1177e89fffd49f8c6b6df5bbc0540db staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
02bc114da47696f5cc48fa92948249d42bc4e2fd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
852929d79fbcc18af6e3f1238022cd14885e7dd7 media: dvb-net: fix OOB access in ULE extension header tables
055dbdb0de50f05b7b032ef4614e4dbb148195fd net: mana: Ring doorbell at 4 CQ wraparounds
02977d2e59fd17ca7dadf3d4b4519eabcc10c489 ice: fix retry for AQ command 0x06EE
1b7ecfd46e9327b3664406381b0041801db77e59 batman-adv: Avoid double-rtnl_lock ELP metric worker
e02ac7ced0605301d1bfe831152cebaec2320c94 parisc: Increase initial mapping to 64 MB with KALLSYMS
581c27a206d83f7b1e06141ae85a267f170ecc1e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
79a41e6ef4f976afd6bf7bd7783d68fb3a6f9136 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
415c6c6359a2ec5224e2dc720dc17abcaa8025b8 parisc: Fix initial page table creation for boot
dc303bba2b3e7b25863fa55743ca82fc0c1758b9 net: ncsi: fix skb leak in error paths
03746827b5c75938405422202cbdb496f93985b4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
71a22bc16fcac12b875a53ee95206305a058c69c drm/amdgpu: Fix use-after-free race in VM acquire
18ecdd04fa6e01eb312be551f4b34dd9053a7f85 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
31e3243e9b87779998ef368852146a961f5f0090 xfs: fix undersized l_iclog_roundoff values
502447d02a159321da6f79b46b196eea0e5a5996 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6713882dfa583c9f570a5a31751c4410e5ddc115 scsi: core: Fix error handling for scsi_alloc_sdev()
c542b65cf32c99350091dca812d71cfda13c4ec4 x86/apic: Disable x2apic on resume if the kernel expects so
d1bc266c5659a350f1f5a16e009342d659511d53 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
3b305e1d5432abcf4010a078de34756f5a8e0caa lib/bootconfig: check bounds before writing in __xbc_open_brace()
cf73d12a08e5fbf4192501af0ce2b6023f178d06 btrfs: abort transaction on failure to update root in the received subvol ioctl
dd210c848674bf3f3947ca48885240b1eea8e168 iio: dac: ds4424: reject -128 RAW value
8af572773188332cd69793fbb68c37e1e5db7d96 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
99f9190e10ed9245c6088eeee35fdae379d8a9ae iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6ef14b63fbf9289859306c7a0c4cb0c55457f148 iio: potentiometer: mcp4131: fix double application of wiper shift
b9d71c523e3efa758ae98818e6286fa5d7e162b8 iio: chemical: bme680: Fix measurement wait duration calculation
807cc048c84f2a66f9e007f99c1915ec1f3fa764 iio: gyro: mpu3050-core: fix pm_runtime error handling
30ab76f13d1098045007e98499d35119d913674d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4ae1bb4d184765db05fb86c48803066cfa84990d iio: imu: inv_icm42600: fix odr switch to the same value
bdd8cee97607ba551b324148a32de1b4c6d4bb55 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e88c2eda7fef99573069c6eb04c08071f81995c7 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
45a65b8865a470c8d3175f1a265b8a2f4a908221 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d71a98245ab2a34be1cf52674bdc019d02ac0d56 bpf: Forget ranges when refining tnum after JSET
262b881481b4ae26c1538bf3bf8b6656bcd32938 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6121e35ff66980d2825de6cfc5570ae3a60e0e03 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
9f78c89a0b5d53e266de34d0f0d7ec548128717d driver: iio: add missing checks on iio_info's callback access
acbd288cc59a3f3b2913cca11205032b4b16fc21 sunrpc: fix cache_request leak in cache_release
cf7fb9d7a1c211e6ffb58cc2e105dec994ec1273 nvdimm/bus: Fix potential use after free in asynchronous initialization
d3c63554a030fbfc1c084c3a9fc2d76e76e4d5eb NFC: nxp-nci: allow GPIOs to sleep
64dfc49f13eab2b876af79ca88d752dcbb6d870d net: macb: fix use-after-free access to PTP clock
4eb24737ab39384f139891c0dc6131434d268908 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0f5c70718c15f649aea72c84649aaef6a377d5f6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
31eda7b246db986bfce19afb2c2df4f6a148d7b8 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d0522c2e2656396d59de57b3831cc234b0abdac0 mmc: sdhci: fix timing selection for 1-bit bus width
4bd32b2feec8823418cf3a3dead2c9e554012516 mtd: rawnand: pl353: make sure optimal timings are applied
374d4f48f93a5adf4553ee4970dfd4e3c15037c9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
31f918735acf41d348e309390ed6e7c56edea14f mtd: Avoid boot crash in RedBoot partition table parser
d69055328d45ebae9ceaf976f726b9e4cee73320 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b7698b0ffc32c7df1cde43622f82cab9f0a77278 serial: 8250_pci: add support for the AX99100
a6bbdb8f85df3af1b9798224731e7d0db382cd91 serial: 8250: Fix TX deadlock when using DMA
825adf665eee2824697d0560ce24d91245e8d156 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
6fe535fbdface09d7c7a1a358502f19f78e71e92 serial: uartlite: fix PM runtime usage count underflow on probe
4154a029f94755af1f7a4fcdc4081efc9252fd9d drm/radeon: apply state adjust rules to some additional HAINAN vairants
53f0f860dab460133dea5df98af0722425445b04 mm/hugetlb: make detecting shared pte more reliable
7edaf202c9ca2894244124f6c135481decac17bc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
eb8b6a7ec04ab22d3fd9bfe915bab6f3a9aa1e14 mm/hugetlb: fix hugetlb_pmd_shared()
42165659e58081ccc0783511326fda993a3aa6db mm/hugetlb: fix two comments related to huge_pmd_unshare()
bf4a3709fb2dde9178768dd1eb8a0e40f68d3338 mm/rmap: fix two comments related to huge_pmd_unshare()
12314a297789d6fe170a81c36bd6bacab83e872f mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e39da9f6150f050e414324c21f1d47591fd5b085 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c235723444946f3cc9fa9df775c8d729ea121083 net: Handle napi_schedule() calls from non-interrupt
cdf615ed1bcf47dd1b4b55f0f3c06c660cdc6182 gve: defer interrupt enabling until NAPI registration
c5b3893b0cb4774c4417154b75cd4dfd125caac3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b662c632a7553ffb90847b267269e6ddef8e9199 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3256a9b7a8708fd59cf38d1f27393d267fe46d16 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
608e6b1c6ed57ccef1a3c502e0f639082782cf37 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6eb514eb54761c1576d01d0eb5ffc23384a9310b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0c4e65fd620bd2513b9f79e04ccf8c2334c4f6a1 ext4: drop extent cache when splitting extent fails
3d17fc235918db0c98fc5f580bfc4ece5468f0ae ext4: fix e4b bitmap inconsistency reports
88e712a2813663d812387074af8238c95c573c14 ext4: fix dirtyclusters double decrement on fs shutdown
10532d85a6248248e0e9ac8bc8c910dcf780ea5a ksmbd: fix null pointer dereference error in generate_encryptionkey
3d75039a9d22b65ce38dbec18718b66292484cbf ext4: always allocate blocks only from groups inode can use
349b8a20e1117390fd3ff02b4335c341ce62326b wifi: libertas: fix use-after-free in lbs_free_adapter()
0c78c59b4298bbd0dc35678022a046169b46d935 wifi: cfg80211: move scan done work to wiphy work
906a59bd1c5699da0ee3726d05b11d1d29ee2e52 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
af66a34e6f4fc9aa165a9bc4775e5a96c1cf4acd RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ab75f2b6970c8346ea65fcf8fbc451432f2f8085 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
403a23cbb902ddab9dea8bd72ce9f171614f075f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
32a4d7ddfa9f48348942c9c77e5c2abae819ac4e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
39443a355a6c5cd1029049e54e81a2ef1459e5bb mptcp: pm: avoid sending RM_ADDR over same subflow
ba53b000d5b9a3cf76ddcbe4076a2bb13535eac6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9b039a311b44d87970137c8928fa9a457b3b67f3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a96a6f8bafb2e770a789f9357b4fd840ad841474 btrfs: tree-checker: fix misleading root drop_level error message
9cb3ea379d88778933eeb058096c53d7dae162ca soc: fsl: qbman: fix race condition in qman_destroy_fq
19810b8af7353ce386869b808f7fbc00308063ca wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b922b50fa37186c3581a27ffefbcb82fd97f5f8a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c8d41f81b8a471966ef6a9c0a34b3c2259c51e6b of: Add cleanup.h based auto release via __free(device_node) markings
5d036806e4462576cc6fbaf3c45fbdc28efd4e65 firmware: arm_scpi: Fix device_node reference leak in probe path
fd622a890dd830d85b17291f88bdf310385f5b8a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1feb4ee1bf4d32e9a9570fef60c32080afdf9621 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
40e401243deab0a69a16a1e3c10662c8738785c3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7bb60954c36462e82a5e62ff19e3e82246d783c5 Bluetooth: HIDP: Fix possible UAF
7d7acae27e4bcdf1ecbfd1b46b65aab6dd8db7b1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
14f34dc38d6785447bb8581d130246a9bb513476 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
c16cb0dd9b3375a14cdf95c98c9851aeaa2ab1e9 netfilter: ctnetlink: remove refcounting in expectation dumpers
e4e3344f136f92ad56f4dd0491d5a77318b3b521 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
65cb37aa49f0db8b083a598889b485e8cdf414fb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4d460e437aef634f45039cef7c0c0f29a9718f87 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
105e256288c0fe6d0c17fc2d70de785fb2e80451 netfilter: nft_ct: add seqadj extension for natted connections
1824db9bdc969c291926063e2057a0a3571c2c0b netfilter: nft_ct: drop pending enqueued packets on removal
09527bfeb2e7a61c96a35f2a7c2193ab58a3bb92 netfilter: xt_CT: drop pending enqueued packets on template removal
412e3b12ed9e0b6d0ca3ce0b4f1ad8f63e0ddc4f netfilter: xt_time: use unsigned int for monthday bit shift
ed45f2cfd5eec30ec6f1c242aa6d3ec726e07552 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1077ca166ac740e6105a1185a0dcbeaf290fba77 net: bcmgenet: increase WoL poll timeout
3e8c2946f69a4cb081882469cea7cce522fee8ae net: mana: Improve the HWC error handling
d8e28124c49eaba92ff687e0abc5eafa68b95641 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
103155e6f99368b48549e6fc45e1068ec3c98d92 sched: idle: Consolidate the handling of two special cases
55e34b49440967e3cd150f893e5f5655281a1f44 PM: runtime: Fix a race condition related to device removal
0daa446a250b285afb1b7f921a4cab13019cc8b3 net/smc: Only save the original clcsock callback functions
7e0ef2983ec795f0eb81523cecda213a1e8568fd net/smc: Fix slab-out-of-bounds issue in fallback
7387286e82a4b3a30341db84865cc12760b9b8e1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a7b74fb5f654a546879246d00c28de9b55bdcd0f net: usb: aqc111: Do not perform PM inside suspend callback
16ed9d28713867484c198136ed4775fd2921ecce igc: fix missing update of skb->tail in igc_xmit_frame()
4689f6434b30a8ea15f443d7e37a46a8f592e6b9 wifi: mac80211: fix NULL deref in mesh_matches_local()
7e6261dc63284a1ac6d795fdbee9f19e53d117d7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
01af1204c57783cbaf550f1e1e61a8841dc58e82 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f698fe2cbcb8dcaeb8691018cc9dec39dc28efa0 net: macb: fix uninitialized rx_fs_lock
16565760a666fd3fef4ff5b334e97e9ff466b561 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
3f33f4cbae01d88e25cd6dddcf833cda244f0d10 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
db48e3086c95a2041f4d5596ab56e848350e2e37 nfnetlink_osf: validate individual option lengths in fingerprints
d60b41c5f356ecab9983300fde0753cfde48c73e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
611cb0fb0d5b50a78640200d1ead43383399768b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
745794d42698ade2ee714ae6768598142cc9df9a icmp: fix NULL pointer dereference in icmp_tag_validation()
a5341a004d7b3930b608f5496b7d8b7a7e7c271e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
25b8189b03ba3215b90ce52781e0d5bcb762fad2 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9c62ddfefdcc995691f3bceb7ee43489ea8d7f2b mtd: rawnand: serialize lock/unlock against other NAND operations
dd7fe8a7a51982f850223815ecb30cf0882b16b9 mtd: rawnand: brcmnand: skip DMA during panic write
099beed43d35514ee9511b3f226f88f7d02653e8 ksmbd: fix use-after-free of share_conf in compound request
59a326b88161e1439f8a663b8ed2b83572a91d54 drm/i915/gt: Check set_default_submission() before deferencing
b5daf098b48c33875b2f191fb0fd77a96384ff73 lib/bootconfig: check xbc_init_node() return in override path
c8fcc7a5bac00da6dece9709ea7fa988f61298a0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2eb27b75071d3dcd0b1a91d3f99c9f29b3a1859a netfilter: nf_tables: de-constify set commit ops function argument
5e99d3204dc18fb6fd2f0c78b3b5cf7499c3674e netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
beeb36e345b4b80bc315106d91d0eda8ab9322fe xen/privcmd: restrict usage in unprivileged domU
ebcb5eb46782dbe15e8b17d5b79c303498ab162a xen/privcmd: add boot control for restricted usage in domU

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467b7ad6c7a6-130fb61214fe.txt

88a146ed69ed7412f81e4c9955bf3991665aa79f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f9960f565d94315ea64bfe86c058c018dc40f44b drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
cd02ea66ddc18f4c329b43a0ba4bd3334ddc5d56 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f32df01038ad7814f03779f275dd2bb594fd6f3b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7db0717ca343b701976f6748faa4db2ce2755b9d scsi: lpfc: Properly set WC for DPP mapping
a07221c6333db026b452e0f3d5fca99d15a19524 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b8ef4b1ad177081c73c02959811ce5ead0164a5f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3b28b8009870b3797ba937b35ada2440859dd629 scsi: ufs: core: Always initialize the UIC done completion
9a788dc964707404f2a1ac013c0768561f57db70 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
93af51ef2261a3f55209c1e9276d7ec1642de22d ALSA: usb-audio: Cap the packet size pre-calculations
973f8a58c62d91f1fac08e868d802b2fced81fcf ALSA: usb-audio: Use inclusive terms
7dbdec612cf2c8c8f3cc13af3fc82172a1475e71 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0a64dfed4b62c1e7fe9950ec3b7364196961413c btrfs: move btrfs_crc32c_final into free-space-cache.c
d4d7aa73cdcc85ca3d92d8458e40381203b7dd60 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3a615c66f7f9b504650f71e412ab2e9085cb14f7 btrfs: fix compat mask in error messages in btrfs_check_features()
9dbfa64bcdf74b565beb6dad98d070aee3859d3d bpf: Fix stack-out-of-bounds write in devmap
8c214aadaec11a3424150fb4bb993367f00930bb memory: mtk-smi: Convert to platform remove callback returning void
9f4f900e0400b27af674d354b9b6894b0f342aba memory: mtk-smi: fix device leaks on common probe
ddf2a45719b340972b5ed8e0d985e3271b0b0236 memory: mtk-smi: fix device leak on larb probe
ae002436484c816ff48d8613983d18d849cb1d99 PCI: Introduce pci_dev_for_each_resource()
45693896ff216caf55e46dbe468830779af769e7 PCI: Fix printk field formatting
c988debc7924522c971ff40840bd0363ea6d1aa6 PCI: Update BAR # and window messages
d9b7200cf97cf09a8e0f1b4c117c66b60f263e27 PCI: Use resource names in PCI log messages
6bc0989c9f0465d0034ab31a82c46f51d98a5b62 resource: Add resource set range and size helpers
8e55b6f6d782ff6983adb35adde24bfd2f87c84f PCI: Use resource_set_range() that correctly sets ->end
a5bc9f21795f203d885df1fb63ac921724384bba KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
0eb65fdc5b390e42d990ee5ac1cb0e109721f8be KVM: x86: Fix KVM_GET_MSRS stack info leak
355ed2cd7adc9ab654e5674f99705d4ac970de68 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
154649f9ad3924c33523a80e33cf9ef124e92f15 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
27a20d46f031115264f12b673856a2b48ed84fe9 media: tegra-video: Use accessors for pad config 'try_*' fields
b2897c7361fb36a6e3776ec307b03d8d712c6ebd media: tegra-video: Fix memory leak in __tegra_channel_try_format()
4dbac6f7a6b244f8bb201f46d2489f1b2cf958a0 media: camss: vfe-480: Multiple outputs support for SM8250
aa4d14adaa4777ea19f72278714658f2f67bfa97 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
6af624b62f34c7cfc27ffc728099360ae6bc1a01 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6d0dbccbb9b7d41bbcd7cd0e392cfb9e1b8fb668 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
520f83a6a0570bfb4d503dc42c4977d28aaf51e9 drm/tegra: dsi: fix device leak on probe
18605025dc554291f52cb543c0519fb6d15e2de9 bus: omap-ocp2scp: Convert to platform remove callback returning void
42e2a04e6959cb89c9d399b86f1544024e025956 bus: omap-ocp2scp: fix OF populate on driver rebind
9f970ed18bbed3fc441149fefdf63cef5a1c4bb2 ext4: make ext4_es_remove_extent() return void
2849ea60dcd978d1be615b02f12af68dbd992cf6 ext4: get rid of ppath in ext4_find_extent()
b6db68e30738370d295a0fb2c70e3b7447681d7f ext4: get rid of ppath in ext4_ext_create_new_leaf()
1569402c12762bec35ae91a50fe6a834315c4b26 ext4: get rid of ppath in ext4_ext_insert_extent()
9d1ca3fe0d558ea37edebabfa0f89077a8d10147 ext4: get rid of ppath in ext4_split_extent_at()
0802129406e625fe36d61199de609975a4cfde3e ext4: subdivide EXT4_EXT_DATA_VALID1
62aeb2d52218fd56b373ede9d400690ffc3c20f8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b7cb85a19c3a2128a82068f75348c986877dccc3 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
0ce9e5fdead271f9ac277d67c92b4fb9add74b36 ext4: drop extent cache when splitting extent fails
8a696f89ec54cd63b5b3ded5ffcb93be2563b645 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
db4e54d7bc71b5b1246d81f4d2b5c63449ae019c ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
c3ed89b20de27591b9f11f2d4e7d68ac981000e3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
516913240869a5302e006a20ce6cfc03a4cf00af ext4: convert bd_bitmap_page to bd_bitmap_folio
7f989d6b82c33a4ca63909c420c04caaf5a19218 ext4: convert bd_buddy_page to bd_buddy_folio
b51bb04017027ef61c53b0db79ff4ec7e367b87f ext4: fix e4b bitmap inconsistency reports
e8071f623c41ff7d830edc2fa6be342f3281997c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bb3263188a6538c7963cb379b760ef8694178f71 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
771077a78f70aff1ae16f3dfa98779ea53341593 mfd: omap-usb-host: Convert to platform remove callback returning void
4bedb2f7652aad645f5f5d8559de4a053b2f64d4 mfd: omap-usb-host: Fix OF populate on driver rebind
18975bb2b91f06d07800742ae4e4571d73e45dd8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
97d51572cd9c2c7cabaf6f60e8b9bbd30a79b5ef clk: tegra: tegra124-emc: fix device leak on set_rate()
a6528e61f3e8cb745e5c4e16d19ea892e3c55f93 usb: cdns3: remove redundant if branch
d867d1cfda0bf1f2568455a70eb8dd698f719c42 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
abef56e8e6b5a3a669f7f6a8f4a05bdebf0c59bd usb: cdns3: fix role switching during resume
4b6b1af634ca3454e3ab47288f2526995b9d87cc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c7fbb07276725dcbaecb5c3c2faceb92c65c2a60 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
170205b24f275c854810fcff1f3355973adfc001 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fa6e995b0b827ec9f9401947df519a716c41681c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f74756c21f633940ae7bcb1d58079843d92639fa drm/amd: Drop special case for yellow carp without discovery
59a501027ba3d03a1fa76ab20763c11ee959dd57 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8340341a14d97a487acb85070cd6b8e491de429a eventpoll: Fix integer overflow in ep_loop_check_proc()
3520bbb60758d2a307d926e848cbb1637a5434be media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ca235f32c3d2a13e1162ed70effcd16c4877c31c nfc: pn533: properly drop the usb interface reference on disconnect
2c0b040e8cb07963bdf049cafe971cdb2ce73008 net: usb: kaweth: validate USB endpoints
725dd233f4ecd4b9cad798201f5d84e375f6a01b net: usb: kalmia: validate USB endpoints
8ed346d9195aba3c3463231e49fa59a939ab3554 net: usb: pegasus: validate USB endpoints
69a729ad138d70199d39b898a74de81209fc099d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
57d832aa4cdf5f34abedb19f9b570e6c1dc72c05 can: ucan: Fix infinite loop from zero-length messages
fc6c3350d17d9d1af845841d868fafc3bc5abf2b can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a426b2cc3b9316535ff5757860a0afb3a9e8bfeb HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
dedb9dd8bec96787b7d5543b9cec220671debad9 x86/efi: defer freeing of boot services memory
75ba26b965005e520f6462669419e894956ac27f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
4d342c8162fdebdb701ab082c6b7ae4f33d767ad platform/x86: dell-wmi: Add audio/mic mute key codes
7424728446145a60219f70376529ff773076d3ec ALSA: usb-audio: Use correct version for UAC3 header validation
647ee9c92c4e1dd4623e9b4f9a418cbdc700e828 wifi: radiotap: reject radiotap with unknown bits
4715415e3ac49e69253b7a69d70437a05a20a4d2 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
456e879e8df3851816589654bce2cbe444ad5064 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
246a4980ed930bed061f9bf06a6f9416bad91c35 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3ef525c154bd0005d4fc783952e372dbe88f7789 net/sched: ets: fix divide by zero in the offload path
9aadc74f7d9bdd8d7ecec8e86278466872bf41c3 scsi: target: Fix recursive locking in __configfs_open_file()
c4358d0dad504ea3810b646d758efd94a46aeccd Squashfs: check metadata block offset is within range
17ab7a8ada28e7d5e39b780dd510270a4cadf8dc drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8818a854a8dfa1b24d6675c6a03cbd9e65808367 smb: client: fix broken multichannel with krb5+signing
656dfd24267c2910ba6d2e1ac046e1f1ac69b70a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
46c48002aef4f6c076cf82ef2a8e4f7561e918bb scsi: core: Fix refcount leak for tagset_refcnt
5c66cff0085705ef54902437b78e690fca30794c selftests: mptcp: more stable simult_flows tests
f7bdb056233f04e4673bbdea19eb2a0eba92a416 ARM: clean up the memset64() C wrapper
24eb779cf219b6ad8fda17be1887ac27a1312990 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e0930fb6ea4424f96324230abafda58685531258 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3beb02e454eba9045865eb3fe93456cd155127a6 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c3029c792c0125c94e9682002b23bbd14db60ace net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
ab4b83c7d4f715fc37fde4d248714f81740326f4 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6c75d51eb5d3dee76c42d6bcf6b1c873a09a1335 net: dpaa2-switch: serialize changes to priv->mac with a mutex
7ca95815bd4c87c3871d4e1e7d3af3bbd0e5b0bd dpaa2-switch: do not clear any interrupts automatically
685f540945bcb81de5999f5f6ecd6f27eb22a95e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
72618dc37e2ff3bc6185a943bd0d786606ed7f13 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
acc20380e28fb1ab14289ba92f9c5f15fd355a6a can: bcm: fix locking for bcm_op runtime updates
6cf41e79b9eaace4f3ff24c1983f268489d0f251 can: mcp251x: fix deadlock in error path of mcp251x_open
6d83e21030fd67339a0af5eff04516c86db9d936 kunit: tool: print summary of failed tests if a few failed out of a lot
6ce4948e68a8d7449b3d2bd3b225b12bba168031 kunit: tool: make --json do nothing if --raw_ouput is set
ba7a1695844e8b3a2c4a98cc7efd0bcd867c2eeb kunit: tool: parse KTAP compliant test output
ce5ff4547d2671fe205c0063519cb6929bbce8c6 kunit: tool: don't include KTAP headers and the like in the test log
285db272c738559e9429c760d17a2abefa849a30 kunit: tool: make parser preserve whitespace when printing test log
0fb143822b65fed395ba81c4c04cc6ac14e0bcf3 kunit: kunit.py extract handlers
d95d6f66d17317627b66e051914d81fc2a23c0df kunit: tool: remove unused imports and variables
53039c84b154b5f0fadea0efd3793df40868e5f3 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4d0473695ce8e2103e33a11aa8afd6b36a74c4ae kunit: tool: Add command line interface to filter and report attributes
7ec9de9d0b08bfee048a93a65aa1a9e3df0168d2 kunit: tool: copy caller args in run_kernel to prevent mutation
38a718f4bfefaeb14d35c4f6393ba510f03b7806 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
f35bdb101387b0124fa1cfe17a727acd9cf73f95 octeon_ep: Relocate counter updates before NAPI
c4439f5d284f3a65f08b2bba94a1ac202f92ba34 octeon_ep: avoid compiler and IQ/OQ reordering
a8daa346c9baf740dd7897ade05a8c0701ec299a wifi: cw1200: Fix locking in error paths
27850401f95bc83944188982111cb0c472026b81 wifi: wlcore: Fix a locking bug
d27dbd3f7d65a22c5b73f4de53ac53b34ace9708 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
9f6b88226cbe7351a8d44790a43b590154a04e8a indirect_call_wrapper: do not reevaluate function pointer
372a6d350c7b235f412b1eb3e2cd14a22fe95fd9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2f29371d7cad7e1dbbba798bc46a1da10c59dc40 bpf: export bpf_link_inc_not_zero.
a6bb071b04ecf7822ca57002640ff669ab4ee719 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
fec33eb99ecf37fde6144dbf2cef2d9d6e0cb438 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9511a73f443665535194e5e75674e060487c4724 amd-xgbe: fix sleep while atomic on suspend/resume
85a8bc2225ecbd49920adc3b5ee24137c63f8878 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
47b1c9baeb5e196e550f67c788234aff2be0bb45 net: nfc: nci: Fix zero-length proprietary notifications
513f246c5c1059fef6d1c9a186cd20c08c1601f8 nfc: nci: free skb on nci_transceive early error paths
baf2555081a000f5b041c141f414f6387e97bffd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
46ef3a57134eb235f91b60c79e24478d6975e550 nfc: rawsock: cancel tx_work before socket teardown
1ff7c2811a293966659bc0bc2ab294e29dd7534c net: stmmac: Fix error handling in VLAN add and delete paths
363312315e0faba5dfbe9e928dde46a504875e6b net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0cb27a1d0cc5176574306a9aa728b75a04a94d91 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
92247088f9597d828f7088049a27e90eca07f60d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3c5285b218b9235bde2c016181423055faccf125 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ea2cb70930f094ecb64268b3211457582e02436c net/sched: act_ife: Fix metalist update behavior
a519708b99240a6d5fe870d466cccd8bc49e6ab6 xdp: use modulo operation to calculate XDP frag tailroom
ace71f63ddb842d058bf5f45d7cd212a95b0b694 xdp: produce a warning when calculated tailroom is negative
5d4f452933ccd8643573cd7d1839e101854c6285 tracing: Add NULL pointer check to trigger_data_free()
e482c7526c65069ea3fbe3f3647c5606cffe0d9b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cf5ceedbb41759751ef2469ae9fa89988aba6a86 net: tcp: accept old ack during closing
278d999d3d3f9c9ee04ed709c15e157f2706d1fc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8aefd84f70a59d83faf5e2faa56c8e3be7830911 ACPI: PM: Save NVS memory on Lenovo G70-35
96c75f75d2b298ec1872471c37c0c2d2c54c4105 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3d0e2d10a5e57f0d4ca8c4d23d0dd19cc819ed49 unshare: fix unshare_fs() handling
16232397510399ec36fa840aabc4987f4048c37e wifi: mac80211: set default WMM parameters on all links
7ac62879fdcf760bc93b0ef650f05e8709399929 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
82a386a4d6f5bd78d09b73fa38eb53aa90379a04 scsi: ses: Fix devices attaching to different hosts
206bd240d2043ef8814de2ff5037efcb72a01a3b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8b6f83f50ed031c97554db0e629f1789a513a00f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
6506f53aaee95810958350f98d799ae314a718af ALSA: usb-audio: Check max frame size for implicit feedback mode, too
99a7450ced13946c7d8d72de5ac1eefc14628f1c powerpc/uaccess: Fix inline assembly for clang build on PPC32
ddb2bd66ee72ea68f175ff6efcb73162d806e3c9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fbdc227aeee31c54b575ccbaf92f4b57b258a4cf remoteproc: mediatek: Unprepare SCP clock during system suspend
5f0037f6b32c674883aeac51ab703e1a973eadf6 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c6d038e1414de70bf482a794b43cca949476f21b xprtrdma: Decrement re_receiving on the early exit paths
7a9655d212f28f3837f41ea698775e5b5a2acd43 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e8b46aab5a1a14d98495e1fea6eba7e0b3b5c7df bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e61f7d694b828d3bdd7d089cac0495c4d8643f3f net/mlx5: IFC updates for disabled host PF
531eba2c7559ce7c07d36b414875ced911e87bd9 net/mlx5: Query to see if host PF is disabled
3a0be4329fd25d7ce0b54394fd9a99516620d0e9 net/mlx5: Fix deadlock between devlink lock and esw->wq
d2d2037e1c26e23cdfec9015063278a6b7d033fe net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9bd262cd21fb013df4f4f4098316a25f716f0016 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f64434ae8f9ac4b7d96ced6476931f6bedafeed5 ASoC: soc-core: drop delayed_work_pending() check before flush
fa01ab1cb5d055c7762d4b17041b3e1c1b961ee3 ASoC: core: Exit all links before removing their components
ee66cfb751c58279c8260b19240afaba14c612b2 ASoC: core: Do not call link_exit() on uninitialized rtd objects
062d52ba1ff721aa48b1f9250f9b1ac7dd2198f3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
30aa94c51599c560ebb1c794e239c8d150af6ae9 serial: caif: hold tty->link reference in ldisc_open and ser_release
692dd8ca52705051a66e0ed136cda9df6e3a283d mctp: i2c: fix skb memory leak in receive path
f7976fab642f021df6e3bb7a831debe136e7581a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
685e5d47c30fb9179b4ad0dc83dd491909dfacf1 mctp: route: hold key->lock in mctp_flow_prepare_output()
13c54b9dccf39396c07963176f52da9e8003d282 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
375f06e444b0f1dc25d12f6ff2040c1602c24c1c netfilter: x_tables: guard option walkers against 1-byte tail reads
46aa617e9508abc82ce3eae0a2a537053877acb5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
15c4f9f1fa2983c221d2435f59bb1b9420ef054e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e309ab54142122e9520310656da858528d153377 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7a22bcbd27a1c7bfb9e7f1cbc88053e53aa3eae3 regulator: pca9450: Make IRQ optional
ae1bb29bf624c2fe9522f6bc858bff1d0fe755a4 regulator: pca9450: Correct interrupt type
d2ea82e35aecfb07ef1eaa394d0f00c16cd16290 sched: idle: Make skipping governor callbacks more consistent
281c2ba6521eb3fa411798a53d01ffd1236719ae nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7ddd538877f56317b3a702140b0f5d883903f34a nvme-pci: Fix race bug in nvme_poll_irqdisable()
d8c7438ef7a7e7e7f927a0f97c2c532b661d644c i40e: fix src IP mask checks and memcpy argument names in cloud filter
b41e0b6f933ea655d17d22dfa2b5c4490686bb18 e1000/e1000e: Fix leak in DMA error cleanup
ceeeb27d49cc6a2ca0ee005e41c2037cf0e3b90e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c0c313d3fb5d83d4b02fceef29d7570d1fc4b77c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
533e0c7c3dfc498dc04bf0a547e9a0a9b3cd6103 ASoC: detect empty DMI strings
d92364f508f0e18098ea8fe7b9bcc3b2ca2a4480 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a9bbcaf85418f91d698a72769936fbb31bfd42da octeontx2-af: devlink: fix NIX RAS reporter recovery condition
430d81c3a14dcdc9c95cfdeaa4378abcbf91cd16 octeontx2-af: devlink health: use retained error fmsg API
e69de5a1191b7ed43c89678d8a87e84b13410aca octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cb1c2a4ea6c6d7a72d7c03d4d1036476037c6fc3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
f0bde17ffb7f39eada0351056a4504be02799d89 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
62e574d5be01ca750b53cb50e91e13b871a9b316 cgroup: fix race between task migration and iteration
d2af756acefabd7655968f3f8fa8d47b96449dfe ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c53ecc6d82308018994f3791fa443689afe02f0b net: usb: lan78xx: fix silent drop of packets with checksum errors
b4663cfa9476851d90d9bb25f84a44b1dc5e00d5 net: usb: lan78xx: fix TX byte statistics for small packets
0dfb19a49aa1c78ca59b2392e40afa66d9374a94 net: usb: lan78xx: skip LTM configuration for LAN7850
23b301dc2447dfbb5d5cf97f1ce5b8f6259ad133 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
c92982ead84756176ad74c5cd38cd95f187ee105 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
34a6e4e2965749284a7908018a8a60c732e46540 USB: add QUIRK_NO_BOS for video capture several devices
7a2328e31e63b09848146520b3b669c997d21646 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d2125db38a1ed0c2028bbbb10f1e998f90ff1795 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a04a5f9051e784b11dae2790866549dbaf4b2c39 usb: xhci: Fix memory leak in xhci_disable_slot()
a20c8d5fde0ec1f03772dcc6e5d569060ad48830 usb: yurex: fix race in probe
5cc11e8f213ac61bb70f025be12b2f96e54e06d9 usb: misc: uss720: properly clean up reference in uss720_probe()
15d2438c2fdb155019c38380c4cd69d0c279470b usb: core: don't power off roothub PHYs if phy_set_mode() fails
e7cbe7f77199dda24e8764d2b104d9bdd3174c06 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2ef5d8ae393fe54f0b52d08a7c7f8ae0df063b1e USB: usbcore: Introduce usb_bulk_msg_killable()
9f7e90bb21c64d38d1cdc6557b496a0962b0263c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9ac14629872e4934131989a6ec6734a60702635c USB: core: Limit the length of unkillable synchronous timeouts
23c2ce8c0c9328379a335c7ff946dcc3498a63a5 usb: class: cdc-wdm: fix reordering issue in read code path
f5c2cad7e4392cd450b908bd7cf796be4d9e5506 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1b3ea3162b1efce7b7d5c76a66414faa85ec37d4 usb: mdc800: handle signal and read racing
80ae0c440ca44c3805f7a686307c249b5c90811f usb: image: mdc800: kill download URB on timeout
1de4684714c5f1250593ea3bd582c9135540dcdf mm/tracing: rss_stat: ensure curr is false from kthread context
5126f4fa58a0ed800d63b944c8f86d1fd3e3d694 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e87bea2ac950deee00c15997f0004614ba4135e7 mmc: core: Avoid bitfield RMW for claim/retune flags
74c320589b772b970183295b545af9798332fd97 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a9b4a5e7168afef6b51697bc551541446392dfb9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
91454b6488394943013551073f1102bf64924a72 libceph: reject preamble if control segment is empty
ec49862cde64569bc9429c9b1d645100eab661f4 libceph: prevent potential out-of-bounds reads in process_message_header()
1339159111d55371d5f8574404fe458a84b6fd27 libceph: Use u32 for non-negative values in ceph_monmap_decode()
3b219e4f2959adc3b19457300bfe006d554cd396 libceph: admit message frames only in CEPH_CON_S_OPEN state
fa0cc607243514be9ae99897b82c7fa7a4a677f4 ceph: fix i_nlink underrun during async unlink
6cd12cba327254eb153f387726cc372a0269cbad time: add kernel-doc in time.c
532adf2d279bf4602988ffe76835dc85b6638346 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f755051e747e0c83b12b993af83b5de06da36661 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
25c5595218c3b9cdc22d340f7c8633cb2212a0a0 device property: Allow secondary lookup in fwnode_get_next_child_node()
12d64a8b70a22f0b0f51be9a07f31974de4db0e0 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
23a918f92b75a587b46c9ce866fe95e889518315 ixgbevf: fix link setup issue
82648053fe0c8a3f2f7c60445c8a82a98aedeaa2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
c6c57c09bf1948998e00807bf91290124b448bc6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c734ffad57c17b61e84cff024f0b87631da672b9 media: dvb-net: fix OOB access in ULE extension header tables
49b1f83938f696e7ba3fe8a512ba0ca7d71d1ecf net: mana: Ring doorbell at 4 CQ wraparounds
102fd687e5ce50497f83aa15d29d24b575ed61cd ice: fix retry for AQ command 0x06EE
05e463089bbc9cef11fc5e44052a0cd189fdf76b batman-adv: Avoid double-rtnl_lock ELP metric worker
0f47b79039585b170252d8f1ead30f710e81cf65 parisc: Increase initial mapping to 64 MB with KALLSYMS
c6403eb25270f5b0380373c36d9320a7e648fb5a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
680b9d3acdd30618496cc5f393e29dff4d02491c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7c67a44492bffa810a5d4856b92cb9cfea81b742 parisc: Fix initial page table creation for boot
fd55b7e6f2c2330ea460e2fec9fd5f4d60796fa6 parisc: Check kernel mapping earlier at bootup
ce087807848291aa3aa2bdaeb4928d06964d4333 smb: server: fix use-after-free in smb2_open()
b4d1e53fc87731a8ce4fa6780045e2c8011c9e33 net: ncsi: fix skb leak in error paths
58afddefdc605bc8801cf9d8c149cc067da13c26 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d8f1ad0152915bb4578e7d46fc872c8ed2309e4e drm/amdgpu: Fix use-after-free race in VM acquire
5886f760a65bf2ecbdbf12784779121a2db43f21 drm/amd: Set num IP blocks to 0 if discovery fails
8889f49d3b3a00115a76653062f61d870978e0e6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
53178a0899ed8ef8de6ca62d1b5f0b145a4d484f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2aa358e841cb75d8b9bcea86097f78843b9f4f3a xfs: fix undersized l_iclog_roundoff values
43a0e9371883f210a5a38c525e2d763f82fd4f55 s390/dasd: Move quiesce state with pprc swap
328ea9a073ab1c68d2fb87c23b7da5ce7b8590e3 s390/dasd: Copy detected format information to secondary device
2b08c675a0138960e086d7c28e6f5806d81efc90 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
7163dd2cb3826cfec85edfb6464540df1ad3203a scsi: core: Fix error handling for scsi_alloc_sdev()
e4f9fd369073a3b336e63da0017c7bf0eae4c0a9 x86/apic: Disable x2apic on resume if the kernel expects so
de8ab4de69282433b93de4e7e0f8e1570a67c894 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8b7b7f5dba4d9def7813d2b11fb0095be069b3a7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f942ceeb855df26d85cf2d80a7d63628da2116db smb: client: fix atomic open with O_DIRECT & O_SYNC
f2089b2fae8b5f255c5c5b052b41e18063b1ba0e smb: client: fix iface port assignment in parse_server_interfaces
b7595979c70eae77a2aa6450ffddf10712c0a97d btrfs: fix transaction abort on file creation due to name hash collision
90687809983f90866ef76ade7584d0e684e62cbd btrfs: abort transaction on failure to update root in the received subvol ioctl
da465ed0e4879a83817cd46483cfbf24a57254f4 iio: dac: ds4424: reject -128 RAW value
0302a9cfebada3a86d67747e75b56e1d6ea57488 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2065e8820f74f654e84e8182bcf6aef0015e1e69 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8bd0e3a38ff58ab270077964c8507c53d1ced068 iio: potentiometer: mcp4131: fix double application of wiper shift
07d9f6ef35fa359c2e2765f215d5623e9572815e iio: chemical: bme680: Fix measurement wait duration calculation
58a19e6cf4801e07e8cbed8ac1fbc10609408cb5 iio: gyro: mpu3050-core: fix pm_runtime error handling
e1d2c2c769ff92128dadf40b84fe7bc17b94b9d3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1ec51bb4b4d09d967464d2ea812c57f5687bbd20 iio: imu: inv_icm42600: fix odr switch to the same value
2c545861150992e7619dbd7bf2bad4589b40f4fd i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e41642a34c51b8792ea10320231493e4aff5d0ed i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
67532b4e9efd54e7534939168f6ee922512320d5 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ab279c6a61679b1b394ac63359eae76fdfbf78d7 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
883cb5295ba2125d009c1b246d58a95805b50094 ipv6: use RCU in ip6_xmit()
1d3d478eaa28f29ffd137764947a62bc20b7148e bpf: Forget ranges when refining tnum after JSET
740e8ab6b228372f5992109e87ab84d534b8078f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
2f665e475be8c7be6cc2b9ed4e89f6677ccfe619 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8ccd48791853ab9eee76be053a92a303e11c7dbb io_uring/kbuf: check if target buffer list is still legacy on recycle
81d1800f9069ea2495cce134815fa2ad7afde9d0 sunrpc: fix cache_request leak in cache_release
ef75ca9da4b1acf82640774eb59f135131dbed97 nvdimm/bus: Fix potential use after free in asynchronous initialization
93f6fd9bc48e2d1eda17f63ce13bf87de9ce476f LoongArch: Give more information if kmem access failed
25c7af8beb2471c8f355531c661ce39a5dd33996 NFC: nxp-nci: allow GPIOs to sleep
aefc049ef6cf5a940ff06614b81852bb42bbf399 net: macb: fix use-after-free access to PTP clock
85c4ce24d20082da65f7038bb40a00660af8fbcf Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
8113d235e8de1aacc2ad3d22dddc3c8a11c8db65 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
fefb316735faedd424d3a7a45d80ad1a54fc4357 smb: client: fix krb5 mount with username option
97929eac1fa56f90d781504b259015e87ae396a6 ksmbd: unset conn->binding on failed binding request
4e86ced29d053754728fa8cd8f8741d51b5db021 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3b428e3848909376f1f65e1d5e17453f5f0d1bda mmc: sdhci: fix timing selection for 1-bit bus width
c024c916604cc9c9a8b399b71e332fb3499d2968 spi: fix use-after-free on controller registration failure
354504a398b13251cb50e84186762cb376d9ce3e spi: fix statistics allocation
78740d4cd4028f8fe0f76baf3ac0229ca35aed64 mtd: rawnand: pl353: make sure optimal timings are applied
86977662efe1fb4864473ee397dcb97d7cf29ed2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4a2b6c0b95cff0a6cc7b4a079af3721e7fc8600f mtd: Avoid boot crash in RedBoot partition table parser
a3bfc5a7b2a3f5f2336d6690d5c843ddc77e5974 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
777ba6bba606b697604685f54e89fe2db3e0b794 serial: 8250_pci: add support for the AX99100
a5c031072edd70ced39cf458d1d699d8d7c9ea2e serial: 8250: Fix TX deadlock when using DMA
9d1ef19217c5777254a4ffca9a0d19f5caff9746 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4f8ee0a7f6ad1058db3bb4fd50f7f24b153a84c6 serial: uartlite: fix PM runtime usage count underflow on probe
fdfe12085670e17b3672837985187620c393280a drm/amdgpu/mmhub2.0: add bounds checking for cid
ea0cc38b19b23b391ac473f94cf06863375e35d4 drm/amdgpu/mmhub2.3: add bounds checking for cid
54e5c1a181e979a060494ed170695638926857f6 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
29ef91674f074bf5fc53e22332357a00fb30caf6 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
135bc913ecdf5641ef2e95c60f3243ca83904fd3 drm/amdgpu/mmhub3.0: add bounds checking for cid
af801c82df96537da5885fd328237d7e8826b5de drm/radeon: apply state adjust rules to some additional HAINAN vairants
0d25024501f330e92aa23429875ad413c52ee4ed drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
759edfbd377450b37535af6ba6707aeeac07c73f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2b4c9cc144d6fed7a1cb64f1326684a23712322a mm/hugetlb: fix hugetlb_pmd_shared()
6b6fdcf75c8bfb0c94653a64d85bd3c948594f70 mm/hugetlb: fix two comments related to huge_pmd_unshare()
4b39f735c5b78351ba64395f630c232f784b566d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8e1d83283302bc8d2c1f570b0615b3e864b28a99 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3175c0e05ee16831082062f237797b3efe64c089 ext4: fix dirtyclusters double decrement on fs shutdown
1afefe43600ca8e65acf4724a8ca3fdee39312c9 ext4: always allocate blocks only from groups inode can use
9c01cefcdb1e8a7f60ed507725078651f437e3e9 wifi: libertas: fix use-after-free in lbs_free_adapter()
1f6a3b69776322ab4f8bb7e4a65d65ec5f8423c4 wifi: cfg80211: move scan done work to wiphy work
6981ba179bf08627ad42a970f702997c1b6db6ec wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
cf5357a2de214ceed76a6af2df61e4b3195c7dc6 x86/sev: Allow IBPB-on-Entry feature for SNP guests
32fe5fb813bea107650c6b3597acf893d54ecaca net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6c4030a89263c361452f33c6f0800ff0e534f1ea drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5a764e69d974d6ffda804e8c55e33c65e1509a07 mptcp: pm: avoid sending RM_ADDR over same subflow
c661dca8766409d6a487d1015c80f1e68aabb1c3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
13350aae4598ab090268e58654714de496fe4e43 selftests: mptcp: join: check RM_ADDR not sent over same subflow
26c63b01312bf28925fa009838d75b69ee18b307 net/sched: act_gate: snapshot parameters with RCU on replace
eb41beda1a1f6165656440e3070b5106cda510fb ALSA: pcm: fix wait_time calculations
b9c64cfbaf4ab9b7450adb2139f61979821398d3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
122b648c2323a5ed9d824f1c04cbcf750ad3fc42 can: gs_usb: gs_can_open(): always configure bitrates before starting device
29c7df3b770683cdc78499f56c8286f80aa9dc7a KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
01e5a1e4f303ef16b685600437fc6267faa4f7c3 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
11ac0edc5a120b7070a0f8d5740ecd3dc807bea9 usb: roles: get usb role switch from parent only for usb-b-connector
2b888ec34325c9784d08888d1ec9ca7a61363c1d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
05d0632c1e232479771dd671d53a413b926e1309 mm/kfence: fix KASAN hardware tag faults during late enablement
e497b72f4b0b027ccde17e6f2e040c1b3781c58a mm/kfence: disable KFENCE upon KASAN HW tags enablement
2e52efde5f8d372f06420f8b08537d61d7062da9 iomap: reject delalloc mappings during writeback
dbb2606a59de0922678120972dd71372be90746b tracing: Fix syscall events activation by ensuring refcount hits zero
2176491c7dd582e0f001a0fe0759f3dfcf3a7cd0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
4a08b29b6d6d4e4235fdbc4dadd43a479fefc66a arm64: reorganise PAGE_/PROT_ macros
392c568e82759d42ace44dbbdefe0d9f74fa6e4c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e392e4d89f76c423dd1a7743bf54b5098de16fbc ksmbd: Don't log keys in SMB3 signing and encryption key generation
c97fccbdb9e22df4867a50726f965d1f3d900e7a drm/msm: Fix dma_free_attrs() buffer size
b3e805b5c476d45087b6664caf418bf9be8a002a drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
f0a58705e858048594050243ceaf6a285b0d0433 net: macb: Shuffle the tx ring before enabling tx
622e59354f0a27e9412b0d0d5148bc56fd5aa4ad s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f2a8ee71018859956e49f44527bd2bb33de62be4 xfs: fix integer overflow in bmap intent sort comparator
9b73fd72cf938aafa96226e8d57bdbcb08a5e4d7 xfs: ensure dquot item is deleted from AIL only after log shutdown
5ab6e120c5f5761e99dd093f40258320c39cb1de crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d1d767dc6a624c12890744f28bcafdf77412518c cifs: open files should not hold ref on superblock
38401664608f4f2ca94d00e70176142b39979a2d kprobes: Remove unneeded goto
0f27639e5b177ff6c1b22a1a5939e3ec3138ffda kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
dc54746f67b4b8bd6a74f2f1e390820a2b80af5a iio: buffer: fix coding style warnings
5192c33c7b834fd564daf63bce3088262df094f6 iio: buffer: Fix wait_queue not being removed
d7ee03835dea21120adcb01d56f4350834116543 btrfs: fix transaction abort when snapshotting received subvolumes
af9c13e50940691ceccd2d76473bbca89da97b96 btrfs: fix transaction abort on set received ioctl due to item overflow
065eb440d23f50c59f5610b4d13b35b4f1a9e2c1 iio: light: bh1780: fix PM runtime leak on error path
1da3c499a96695a47ee07199d8b2ce04a96f4160 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
974fce902a83296221362b3454ee6b726e31865e nfsd: define exports_proc_ops with CONFIG_PROC_FS
6190134d04ab0f4afde69ae0e57059afd2991a66 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
6e9153dfe726d3f570261e8d9eba537216da3c04 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf2e30c0ee1208122cac6b3005da716c7ba05029 net: macb: queue tie-off or disable during WOL suspend
e44b269b837c9c2a9c1edb5b487711165683900c net: macb: Introduce gem_init_rx_ring()
950775877c782513769236814946aae14d71a469 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
e5651d6d4a62ef9003cc4da56aaf74cd48f936b0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
511a9577e7e1af19a5843b2e00b6d991fed0fbc2 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
7c55f0b80e5c57cf490226dbf933cb7aa8d1d912 ice: sleep, don't busy-wait, in the SQ send retry loop
8d7bdabef7bc798285661e5133e7079b55314b3c ice: reintroduce retry mechanism for indirect AQ
1b67dbf232de7ad775682b7fdc07bf47137b082f iio: imu: inv_icm42600: fix odr switch when turning buffer off
833609906167ee8e96dcd3e50c0605a9e0d9ab6b ALSA: usb-audio: Kill timer properly at removal
29469af1b5aa556ca88ff6bffefc705ca4dde6ae drm/amdgpu: unmap and remove csa_va properly
04890abda56f83ce049afa9b7b709acd411c8cf8 net: dsa: improve shutdown sequence
c7f8adba6b8d8337006affaf9d18cb829c24f494 net: fec: handle page_pool_dev_alloc_pages error
4c1f0e04d14b99b8a2f29b55a8fe5795af258b67 gfs2: No more self recovery
f5e63cb080aa5b3b3e8f6dbdf122d2f09b7096e8 smb: client: Compare MACs in constant time
0378a95d98fae022c9c02c52628ffe799a732114 ksmbd: Compare MACs in constant time
3f670ebf0a055181e8d5cfe68eb73f6b2d0f9bd9 net/tcp-md5: Fix MAC comparison to be constant-time
ffcc91812545677d9bc444c02092903fee9fccd6 mtd: spinand: macronix: use scratch buffer for DMA operation
614e0687a7f394e8cd1bf7a00a8348f83f27d962 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
98db41964c408d4007263471724cb2722aac445b net: enetc: allocate vf_state during PF probes
780fa2c7114e481600b50a144dcbd345756aa120 dm-verity: disable recursive forward error correction
85b159ff262deb610e0c8e0ba279c1af73760872 net: add skb_header_pointer_careful() helper
60fb35b80747b07e6f22a4f546330e758000b3cb net/sched: cls_u32: use skb_header_pointer_careful()
e880acbb77f48e346cbcfefbce74a66f1b0913b0 scsi: ufs: core: Fix handling of lrbp->cmd
99fdbb42b8d4a8478e68e1d3964294175cb1e9c4 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
49a3eb089cec93bfca393a37beaad3a8de1e9792 net: Handle napi_schedule() calls from non-interrupt
521e4730317a6ce9b2acfce35ca23a6b029c75ef gve: defer interrupt enabling until NAPI registration
ddb45086443737d5247c889b678dfddd90608911 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
513e8f2b41bc95779e6a1bed55e600c717e282c8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1bbe7f75794e5c7f7eb88fe69f25c1ed7bf525e5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3cfbd9e1371f7a4fc55fadd1a8d8f3f2406c2983 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
23db2d109bed4bf9afb75ea20f2e4272abb724e7 btrfs: send: check for inline extents in range_is_hole_in_parent()
dc5c92b463a12f988a558cc4b78202df32ad708f btrfs: do not strictly require dirty metadata threshold for metadata writepages
73c253d6545e995023a75f4a1ab69f63c2d0cf60 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
6bf85409ff2e64fad174bb485b9b99f3558848ca spi: cadence-quadspi: Implement refcount to handle unbind during busy
3a2f21247182f29a693f909494cfceffe065e3f1 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
4b71fa82c248ce40a5608c14c65976999223d487 net: stmmac: remove support for lpi_intr_o
ac959898a32d2edac69bd90b8bb097ab4e7025ff PCI/ACPI: Restrict program_hpx_type2() to AER bits
385dabc8fa3b98d839c6c283a3fa2fcc4a5a28c6 binfmt_misc: restore write access before closing files opened by open_exec()
2ddcf8e8983123ee6126eb84c00536a3fe97249f btrfs: tree-checker: fix misleading root drop_level error message
e960d36f7dcbf3a855a2ce169ec3c0b5ff64a155 soc: fsl: qbman: fix race condition in qman_destroy_fq
390c3e9f1634fdae300650b0b3cbf70c40226b50 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
407547c1f5a46a2f24979d615c287e4c2ceaf677 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
59a95c3669a51a8d6c442f20b2142ad932ede8cc firmware: arm_scpi: Fix device_node reference leak in probe path
cc0158af19b990012c37b3c797483a99b0e019d9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ad5d5c0a9dbce38d5d4f771678b6256871b83b99 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1b18f88c837eeb9f98b619cfaf6275e113ad9c29 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
419e40ed8043e9aa1f3a795e047853e1b2f7c8c6 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
634ce1eebd0e2f1bbfc9cdf02e43385b81e259f4 Bluetooth: HIDP: Fix possible UAF
fb1fe71794443e816cbc614e2808d62a1e3dd1e7 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b3ff4c5a35860344a77c54fcfab30f5eacc7e42b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
70a96ad3a2e0bc1187fb0d00d6aedac7a7326f6c netfilter: ctnetlink: remove refcounting in expectation dumpers
99368a86e308b4e7b9f0738ecd3cc252834ffe07 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c68785de753b42ff5e64566c5e062043be2f148a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a1b85bc7bb6f9755b8526d02a830e337d24af276 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
edf656f3fd6e5d79be818c5b8614542c0ffd4295 netfilter: nft_ct: add seqadj extension for natted connections
8974f92487b1d11de3abd16c4ac63b93ba70938f netfilter: nft_ct: drop pending enqueued packets on removal
5bf403b71aca86d8b39f01d3a08473c344f7300d netfilter: xt_CT: drop pending enqueued packets on template removal
72a8c334b95e414c044ab6cd555d7d1b82e6d756 netfilter: xt_time: use unsigned int for monthday bit shift
e4156bb9ea3d074f3445f35c9780087c8e38c56f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3c7e09d174c96c8d3d340e07e821c0fd7e5157be net: bcmgenet: increase WoL poll timeout
97a223d063d2d6714cd2a7b08fa48f1e2d63f289 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
96d8c7581bf6a4222ea7b1c84bef6abec12e8625 sched: idle: Consolidate the handling of two special cases
6d152748a8f4f21ab7cd7653f03df4d9afa19bf0 PM: runtime: Fix a race condition related to device removal
385618613f76317f5bbd1d22038b812411094e52 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
580183e4b01c71009fc367a5fed674fd0fbccce4 net/sched: teql: Fix double-free in teql_master_xmit
c987b5add9aee03d476c37f0f8903a8f5d5d3e21 net: usb: aqc111: Do not perform PM inside suspend callback
496f210d57b975338c191cd7e2f3ba65d005fbe4 igc: fix missing update of skb->tail in igc_xmit_frame()
63abb24087e732aaa2509c7168e2d808c318cf37 iavf: fix VLAN filter lost on add/delete race
55749c77e0972d6904d9ccefefd4739d4ca2fe4d wifi: mac80211: fix NULL deref in mesh_matches_local()
3b4ae343a532b5542f1a48afcb5bd47bbbe770c5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cab672dfad472030e279ed25cddc959d00b24cee ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
118525f0e0d273a6e7852f904cb882902cfa92ca net: macb: fix uninitialized rx_fs_lock
d5baf5bb898f95974df915527eceb374f306f77d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
222595024798817b55587ab97b2f8eb26402d2f9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
578033134c479ba18e39d908dd99bdad5e7159c8 netfilter: nf_tables: release flowtable after rcu grace period on error
4a6bcc23624b8602597922d09ab462987635f4fa nfnetlink_osf: validate individual option lengths in fingerprints
c117d8cc982e99f7958a40b9b3eadf2ec373228b net: mvpp2: guard flow control update with global_tx_fc in buffer switching
39ddd8710785656be308cd47e9fefcb07cf7c281 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c79be1c6770b4066142480f1d25942e1ead53c1a icmp: fix NULL pointer dereference in icmp_tag_validation()
ff00f050f98f3ca1e5470dee06fe8002fe94c903 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e017587de4371dd6a0a3a3857beb6f635245d29e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
13cd46cdc4a83a3fb27696d315379fc59ca38773 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8680e9ed518e0715e0a2ca9af0894a451a7c89b2 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
04171d1cfa0fd9231a14bde912cc412d1a1d2cd1 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e1a5c394a2929594e2fe937fdd2f460f69de51e6 sched/fair: Fix pelt clock sync when entering idle
fa45cf7e523b3ad6d38b51f5e36b371d98f0b0c5 USB: serial: f81232: fix incomplete serial port generation
2248bbdb03777c4fb80dba1bfdabdf8eebba7829 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9853d82092088fbf9f7e008aff6b6f001a7aa9f8 mtd: rawnand: serialize lock/unlock against other NAND operations
12761d6bb8eac8f894728708ccb8f521136e9ca3 mtd: rawnand: brcmnand: skip DMA during panic write
1d4c78a3bc8ac8e22f0ef807e9eff4e5e5c1c978 ksmbd: fix use-after-free of share_conf in compound request
25763d64e2deabdebcc2b4568b6e367bac7ee1e3 drm/i915/gt: Check set_default_submission() before deferencing
6b525a0ddad698852fcb976140bce1e15bb7626e lib/bootconfig: check xbc_init_node() return in override path
72843d439f3bde1782b6b2cfcf61318b89e7282e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
8bd43f0d8189b65b06b7204c7b9078c103d18513 netfilter: nf_tables: de-constify set commit ops function argument
53bf9866ce61e298828c61fe5004def478bae1b6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
adfbc90be93ce3507d85659f11bd800abed039b4 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
28b4665966f8f28e870bc36f4086fa36dcd5acb2 s390/xor: Fix xor_xc_2() inline assembly constraints
76fddea9826345f1afd381286e1fdab487894a35 net: clear the dst when changing skb protocol
fd17d56863fcc50be62e07ae259ee5f13d74d193 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
259721ae87cf3923585db6d7425d1f6bfe0ea380 drm/amdgpu: clarify DC checks
ed1fb6854605a2cc05bf25efa7546a9c291d0b50 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
95fbeec5b9a392e146be2badf258ff776bcb632a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3a66afe29d3466d6e0456b8d3c974dbf970e1df0 net: add support for segmenting TCP fraglist GSO packets
bb4ea42805b34836bc03d7699d01bf3c3ffdbc0b net: gso: fix tcp fraglist segmentation after pull from frag_list
b408465ad830c2c407f4917c969af7c7dd053eeb net: fix segmentation of forwarding fraglist GRO
a3c726c6707e2fd773bad92fcc68b6361a7024c9 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
2ff8ccc69d421d0389e326a874c799fd5e72b841 ntfs: set dummy blocksize to read boot_block when mounting
c599a1f53d3f9f92cec95e8494fac4ddbe548630 nvme: fix admin request_queue lifetime
a21b7c30ca7c03c7e979c2cb434e29d0625c5e40 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7c30e79f6e7cdacae54eb671eb8c3582bd74f2c8 net: stmmac: fix TSO DMA API usage causing oops
270104bc55ac55cf18c22a47ca320cb2011af350 mptcp: pm: in-kernel: always set ID as avail when rm endp
1e418cb3c84ec3ca9f6fcf65740d8f3376ccf724 dlm: fix possible lkb_resource null dereference
d655a8922fa37067da390cd488982520bc6a78a6 netfilter: nf_tables: missing objects with no memcg accounting
8492574689b36d3390666261baef30352eb50674 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
51a83abc49857cd14efbc41a72bc976708a7967f wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
a99e16d73be72e734fc1bf2e314ee71689c4f489 riscv: stacktrace: Disable KASAN checks for non-current tasks
070592849ade798a570f497903fce29d20b9b749 i2c: cp2615: replace deprecated strncpy with strscpy
f11300da09afbb5b25542a7b8221ffe2ceb0faa0 i2c: cp2615: fix serial string NULL-deref at probe
61a6835abecc0c96867c61bd0118a220fc7ba9e0 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
930156b1560fdbe7737bfa1859c10e4151054d4f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9a3db094030144a7968e49ddd522ebf6881f0adf Revert "selftests: net: amt: wait longer for connection before sending packets"
6499c47b6e89eb31e9999b328fa21953475d648d xen/privcmd: restrict usage in unprivileged domU
130fb61214fe772a95f9016bf63874cf2c46322a xen/privcmd: add boot control for restricted usage in domU

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f40b990f23-94fc4d3aa81c.txt

a9a0c0d37f3558cec2b0ae5c4b777b1e70321c5a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
15ca04d5ae5e5980797e8a96df5badb9d2256197 ACPI: PM: Save NVS memory on Lenovo G70-35
1fffe02bc41bc27bf64bbed64efb34858a8d9308 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
81cf9d1ad07d25a1c515ace3038ffa9cf194dfc3 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
a3f260fe39e32b684db2decce909560e13df5c66 unshare: fix unshare_fs() handling
5dc4ab8c46e7dba58dc25345598be28b2d682e36 wifi: mac80211: set default WMM parameters on all links
e9dd1b7b0647fb69a91e18b53502405cec30452a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
70b44e335a7beb12b5efeca2e83ffd4ffe3e7596 scsi: ses: Fix devices attaching to different hosts
e2d9dce148fc9ddceab7825a03ff721991eafabd ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
fcf818e697ab960c3dd8f74649162c318f29355e ASoC: cs42l43: Report insert for exotic peripherals
f4f9526a5ee8f58d98d59688549fee55412820fa scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
fbd35d152f0ffc833e811c90f9020e28814e4e3e scsi: ufs: core: Fix shift out of bounds when MAXQ=32
afe2f55fe328c57be1ad3ce09e19eb76541ac0b5 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
eee0151d8b8338af958dafaac522b234722fc655 drm/amdgpu/vcn5: Add SMU dpm interface type
e196ddeed805a9f17010e9e5edca62b7d70da875 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
97c0b22e7c3c15219f5a30e8d1884c4e876f0bef powerpc/uaccess: Fix inline assembly for clang build on PPC32
7f306cd9d9701f6b7d052bcefb841763a39574d4 kexec: Consolidate machine_kexec_mask_interrupts() implementation
1c7b90e2c12c865dc41f07a43ffe3eae78ad126a kexec: Include kernel-end even without crashkernel
0e1010ed4f2188c170f4f18b66dd5f828273d4a8 powerpc/kexec/core: use big-endian types for crash variables
1d73e442850917684b8bf030ae1a7f1cc2d28f20 powerpc/crash: adjust the elfcorehdr size
2d1f66266dbe0240cfce2f8e67e4342fd1b2ccf6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8c3c96a19de90db6876c1ce0d9b434b74f0600bd remoteproc: mediatek: Unprepare SCP clock during system suspend
083927c556f2fd527df926004f89528882e574ab powerpc: 83xx: km83xx: Fix keymile vendor prefix
eb2cc95929d4af2e20eda53acbc9fdd69b9d8780 smb/server: Fix another refcount leak in smb2_open()
dc88d9fa3ab71d186875276dd0f3a8fb14780244 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
56a0e7f924ec79bdcb404717105dbf830db8e924 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a90368834a6099d3b8c1af791fca7a74ba3a1ae5 xprtrdma: Decrement re_receiving on the early exit paths
e525c6fca9c7445a45058784b59dbdcdd1df1882 btrfs: hold space_info->lock when clearing periodic reclaim ready
40775dd0d8e5a2b6d5d660cd8a900cc50e7ed244 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
d75cc522583a87654cc8fe6593832c40577f5c0f perf disasm: Fix off-by-one bug in outside check
7d655b7120c07bda2489681215a4363dfe3f7af9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9722ae48308f2e4230bc73cb12c4fa892c97ef35 drm/msm/dsi: fix pclk rate calculation for bonded dsi
fe05ba01c44965893e633f1226f5e5c00acc17d4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
c1c4f77a3613978d284ee095674f0477a6d84d0c bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
d653dcc637d2610e0f4ba7d1330a8711be741558 net/mlx5: IFC updates for disabled host PF
245bd8d03c7ece7718cfbffc484d85a2cc18f3b9 net/mlx5: Query to see if host PF is disabled
e7e3b7101001cf6925ece31963164233b13d7505 net/mlx5: Fix deadlock between devlink lock and esw->wq
8f10fce241b1369a7e996642c732ac50d0fb241b net/mlx5: Fix crash when moving to switchdev mode
c73be6fd971414e2cd2b9e59f842f7e9240b2f98 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c70fcce2eb36dad14aa65868076846592ff4bd59 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ea447dad078977700df426122d5d791f892b7ebf drm/sitronix/st7586: fix bad pixel data due to byte swap
65df36d550e3fe9aaa3c04313e8a8d92c9c5d57d ASoC: soc-core: drop delayed_work_pending() check before flush
f17bdf0e060c84175852760ba28f948efb3bf964 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fc93bb2af606d0611e0634427f740f3edd87d838 ASoC: simple-card-utils: use __free(device_node) for device node
4e6a075cbb47284025e55cb62e50c3383ae26240 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f50b0eb5ba0997e9a696d4b27b8dcff8fd6b2ed1 net: sfp: improve Huawei MA5671a fixup
9e82b9356801360033ab395adda4e2b18bdf90e0 serial: caif: hold tty->link reference in ldisc_open and ser_release
21616776ad010ec1f78b2d25cbd11788db6a7f0a bnxt_en: Fix RSS table size check when changing ethtool channels
b1de05cc595c78ed878565d9e12e1dd5cf248cd0 mctp: i2c: fix skb memory leak in receive path
83de484ad792d1e5c8cca612ab20ea1052e1dfaf can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7009cef6101a496c6c137942ff747b679e0ff5ac bonding: add ESP offload features when slaves support
fbd9a5996efb7e187b8e051e2df0b045a957fc15 bonding: Correctly support GSO ESP offload
0e670c9f489f028cb185da7813b95db1422f0aec net: add a common function to compute features for upper devices
908a5323a85fc319262c3c2b1b5d049eff1cc7ea bonding: use common function to compute the features
650bd39560f896e657c38aa49382047df7b3eea4 bonding: fix type confusion in bond_setup_by_slave()
5ee40f8ec867589e76c0311fff9181c2d0734c27 mctp: route: hold key->lock in mctp_flow_prepare_output()
213152c78024c43f2b65b357410b8a663ae8e52d amd-xgbe: fix link status handling in xgbe_rx_adaptation
30bc3eba947fe5794debec4607aa3aced6bcdd20 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
3b893163c5a02c8530432a6edf7da9342544ace4 xdp: allow attaching already registered memory model to xdp_rxq_info
2ce26b41ff6f77fe313859edf7a142fa1ed80f18 xdp: register system page pool as an XDP memory model
8c92a804970ab7d17164607c2e1493a509e655be net: add xmit recursion limit to tunnel xmit functions
01c60c98e0df2a5a3d2835415f57adfc26ef321d netfilter: nf_tables: always walk all pending catchall elements
a291474c1075e940091b9fb8aa168ae32df5610f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a65aef1c4de796e46f066c5306c46e2b3b6cd540 netfilter: x_tables: guard option walkers against 1-byte tail reads
cac2ac32d2b9a054c1f6a9aa9ac42b51c0e5832b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6db574b6f982528105ce640b9b34b6ca9c76c4a5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b4b7d0a8a70b1dbf70be5a6a453e447d55504541 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9a143582445800f388bfa0512f7560278d2dd80d perf annotate: Fix hashmap__new() error checking
fad1b00d6d811a0678e43be46b0f98d7d690a86a regulator: pca9450: Correct interrupt type
3d9c21c8096ce2c53486e4069f991febc150361c perf ftrace: Fix hashmap__new() error checking
cc7292bc97df725d050dbe8f285cff93987f8e9a sched: idle: Make skipping governor callbacks more consistent
b9a171d8badae26435c7d28dce51f9f2290312fc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
55f3d6e292bf79e24523f0af2202d89edc2c6166 nvme-pci: Fix race bug in nvme_poll_irqdisable()
c2ad9e4f51497925628f1d446bd5b937c25ff467 i40e: fix src IP mask checks and memcpy argument names in cloud filter
34467f2a4fb5cc90452d3a61aef9d9bac8373471 e1000/e1000e: Fix leak in DMA error cleanup
de1545b494186bf9456fc35d6ae4fccba9b22496 net: bcmgenet: fix broken EEE by converting to phylib-managed state
ec4721480f8626ec167a6b6547b0e7f5b3903f64 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6b970eda6795ab62bb835c3d025144155a12a292 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
35001770076f72796c483e9b9dd82f040fc3fe58 ASoC: detect empty DMI strings
d34481759cb5868b1ad7d0985589fec1aa5c1f6b drm/amdkfd: Unreserve bo if queue update failed
0418560b840d2a0a85c7857888ab1273b65b3e92 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3cfc2e2aefd5b5e2d0b328a261f467f362f2c9ee net: dsa: realtek: Fix LED group port bit for non-zero LED group
948ef109de01590f792ce801879cbcf780fb255b octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b621f58c10486ba43f7b62f4a76c1208be4ae87b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
25cf7c4b0bc96d20ab63473b341db8eb5394bbff net: prevent NULL deref in ip[6]tunnel_xmit()
fa22c244db13180c40eafed2680fe9e648b146d5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
bf288c50902414294bdca8a129ee9aed6f876c1b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
35b0f9a780b0bcaae18cf54364993f149a2c30d6 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e10f763b04bc96269f2e6d36d16b721085461f1e cgroup: fix race between task migration and iteration
778cd78af619c150d016ac8ec8778a279efae59f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
43a97bd012f7ea70185b4a3d45760635bae17b6f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
1c8665480ce707dfd6602eb6a27445521484ee94 net: usb: lan78xx: fix silent drop of packets with checksum errors
82d61c4f1e74f604088f7067ff001869455a3e75 net: usb: lan78xx: fix TX byte statistics for small packets
871696fa189b3b18339085d77e43c863b7225d1f net: usb: lan78xx: skip LTM configuration for LAN7850
c99f7561b0dee1f13ad27e3d2dcace1a2578c05a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
16806471732d60b684250ef189370f83b100de70 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
b7da4bc6cdbbbd8dfb0abdb0dcae5797962411c8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0c74400b5de1e92d521ca558cda56c13f20cb0fd USB: add QUIRK_NO_BOS for video capture several devices
6a2cd5b8f9f9abf6284f4761c4f2e31230983388 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
28527976f6df9502e93a398a7bb4e15d9aad801a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
0f1b2d4b65f68353fdd55de81de7dac40a85bd6a usb: xhci: Fix memory leak in xhci_disable_slot()
38edf7bc9ed5bfdf46df63f64ab2292c60ec4814 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a75782565e6cb41c7c7a21a7c88f37df0f03283e usb: yurex: fix race in probe
a0691c2f3eab818b36804b6c9bce03bc6ee8a6e9 usb: dwc3: pci: add support for the Intel Nova Lake -H
31a8eedc7137f59086527eff388e75cd09fc06f5 usb: misc: uss720: properly clean up reference in uss720_probe()
b2888389b7f024053cc152177762202b7315b41f usb: core: don't power off roothub PHYs if phy_set_mode() fails
5da5c16da1d9fdbd461088690e00611006038d8d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5912046c1bcdbda92a62349de94bdd8a737cdfec usb: roles: get usb role switch from parent only for usb-b-connector
b84fe2132b13ae1bad260a0c6333d973d5e8a30a usb: typec: altmode/displayport: set displayport signaling rate in configure message
08f66975e6e188a61ed8a728d0c01f4acc81b25a USB: usbcore: Introduce usb_bulk_msg_killable()
f1c9b17d15a8368613c961282ee7016709f7ef32 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bada86ce9147f0eaa07a0f317ac903e4cdabb9a2 USB: core: Limit the length of unkillable synchronous timeouts
3c44b1918ec5c161e113902b8ff21adf221f64bb usb: class: cdc-wdm: fix reordering issue in read code path
870758a4f4620acde7bd5c301c8b13021ed98039 usb: renesas_usbhs: fix use-after-free in ISR during device removal
314fbf0aea99d3b131e68fe807048a05b5922a34 usb: mdc800: handle signal and read racing
6176ec880ab2c5fe06e2370ed3c6142c6a74714b usb: image: mdc800: kill download URB on timeout
605127a3f979ea9a4693f4a765c0585a18219699 rust: kbuild: allow `unused_features`
2d2145fc79c3a125a89216c70b65c617b8b9d71c mm/tracing: rss_stat: ensure curr is false from kthread context
1396691b8bc709b54656a53c0d6b7757b126d0e9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0e257d98cab202e70941fde1c81cd2d658c3c354 mm/kfence: disable KFENCE upon KASAN HW tags enablement
9fb6c896a048d648fc9eabc635e675aa641ab788 mmc: core: Avoid bitfield RMW for claim/retune flags
734594f52d0b3063d5cc0321871a35f664937e0a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
512ed623102543da6ca14d92e5cac6603d9c3378 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0b8739f1cdd337e4156b02b6f45f8ab30020b456 kprobes: avoid crash when rmmod/insmod after ftrace killed
d8b7b1b829928e151f0836bc7d1cbf16a18e5f5f ceph: add a bunch of missing ceph_path_info initializers
e046d90548ef076d082ef81fc0228d15e7683247 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
22fe394c1c1a70c41004854dca86e558531c2af0 libceph: reject preamble if control segment is empty
a4b1659f0cd91506768eb40e66ffdf833eebfb28 libceph: prevent potential out-of-bounds reads in process_message_header()
d8657e14a66fb1984261293c70a977cf181801a3 libceph: Use u32 for non-negative values in ceph_monmap_decode()
919f99e65ce154bd5f785724c0bebfb2f0721449 libceph: admit message frames only in CEPH_CON_S_OPEN state
db2c84df0a296ed02aabe607a38e998d5018e126 ceph: fix i_nlink underrun during async unlink
0540c8ae2ef74b2ed39c4816928198eddfeb638b ceph: fix memory leaks in ceph_mdsc_build_path()
93032c407a54142334e1c4c82c7e98cf7b8caf1d time/jiffies: Mark jiffies_64_to_clock_t() notrace
c67a19a994986bbf67bebe655ed8dbb55a80adae i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
8f99c02dbf1df7c49c2fc4f35fa8ceb7f82c2bf7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
06e490798ad4090eb143bd69fde38c875a699a4d scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f87a4038c4461cc0c13c859c22fca28dbf2f7487 scsi: hisi_sas: Use macro instead of magic number
112bd10f3d5609fae758ac1db4d4f62649041998 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
75bf8a5c9312b68b965868a6c52d9b980c7c6787 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
802b2a1eb6df18bee314959431681ea28e9276ef Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
5820b8c89ad62f7a65e9bb991809bafe328a77c2 Revert "tcpm: allow looking for role_sw device in the main node"
96c8408371c94df78208a0fa308eef75577dd775 drm/amd: Disable MES LR compute W/A
f044af2a4b54f13839d0a20566ad388a3a8dd763 drm/bridge: samsung-dsim: Fix memory leak in error path
6836f348482329c49d7d3e9f3d74b2d78520a313 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a2a5558b44f312c9e9868e3993c0f0e0442afda0 s390/pfault: Fix virtual vs physical address confusion
4aa43b8e477b42492c5b41d18af413bf8572f1a4 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
d34401a0f3b4dc5823f0a5a94d684fde4b545808 device property: Allow secondary lookup in fwnode_get_next_child_node()
bfcb98f5f53e18128497ea6afd420b205efcbed6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b851d97e3a79dd95d87afec211f2e2b0fbefa894 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
037c7136ce093a84b9145054a4ba4bf9e07f0f2a ice: reintroduce retry mechanism for indirect AQ
f6f3230320996b7f6d51e248178805a44447044f ixgbevf: fix link setup issue
ada7fef434a447f658a48736bc2562ed026174f1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9f07ca144af097a9a9dac2669cd8b3600fa0a599 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
da88dafdb6fca75eeb5369c976539fdfaff0e906 media: dvb-net: fix OOB access in ULE extension header tables
6c0075c11878b4791ee2dd19c1319aa9f53f8ccd net: mana: Ring doorbell at 4 CQ wraparounds
81696eb9a345e7bdf3f53074a94470819fdc67e5 ice: fix retry for AQ command 0x06EE
f24964a285fb84ff65756f820666805003b071dc tracing: Fix syscall events activation by ensuring refcount hits zero
46d760d1812514803a62faf4585a2062a7512f2e net/tcp-ao: Fix MAC comparison to be constant-time
38a41333a11b253bd8d8bc74eac59de303dd0c70 batman-adv: Avoid double-rtnl_lock ELP metric worker
80d7151330be93675bb7cae3ce7511ee39cb75ae parisc: Increase initial mapping to 64 MB with KALLSYMS
c765d7171596aff543ebc59ce2e29128544575d6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1e3dcc6fe4879dd6df96b729031cab82d3f65726 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
856412935180eacc0f51b178148d258b0247ee87 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
ea6a1c5cadf584dc9e129aea2856e73c07c2d645 parisc: Fix initial page table creation for boot
6842f9512ade9ffa914876979d1348851c8d7c84 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
07a48f6159263e26e6a9095f87c38be95b1d5349 parisc: Check kernel mapping earlier at bootup
3c571303e935024cfe78273724f8a4ce65e010cb pmdomain: bcm: bcm2835-power: Fix broken reset status read
500e10d92c1ef8e5fd0d9967bf4b475e8ad3566d ata: libata-core: Disable LPM on ST1000DM010-2EP102
229a3343c5e2ea35ca308c5723e4c73d9d6c1b07 drm/amd/display: Fallback to boot snapshot for dispclk
ae635b76d406e14f4e8c3e6150b6f685548ee77c ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
839a8ca164c764908c1140eb977f78aec3391169 smb: server: fix use-after-free in smb2_open()
95edce8bcd960586cc745149e6b1ca30059ba338 ksmbd: fix use-after-free by using call_rcu() for oplock_info
9f9c8cb19ba57ab4216f2d8de6808eae097be9c6 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
2ad54b716c0ca37c7894675b8b7efd28ab3a1d80 net: ncsi: fix skb leak in error paths
4cf27fb817dd0d1f828ce4ddc8f075a07f6c3522 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
898f7c2da9958c3a16e5d7eee68b735a343c73ec net: dsa: microchip: Fix error path in PTP IRQ setup
ff333fd81d8f81e07d389aad44ecd11353e4c88e drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
8cb419a38e0c39645c790c58b1759e75d95f3ad2 drm/amdgpu: Fix use-after-free race in VM acquire
78c9165de1dcdc10fb9536f063751d584853b7f8 drm/amd: Set num IP blocks to 0 if discovery fails
7b637530c6601b933dadf0ac99d1283e0621af22 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f2af68aae267460389b1c009dc6d215cc57943f5 drm/i915: Fix potential overflow of shmem scatterlist length
0b7ec8ca29964adc8e966f7f8b1f6fff47d30e04 drm/msm: Fix dma_free_attrs() buffer size
ac4381b793e6b4cfcb483b9cc471864c002ea918 tracing: Fix enabling multiple events on the kernel command line and bootconfig
74e31d1a7c868c46132ecac4a3965662e12bf8a4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
20ccd5bb8d8bef0bddb2299b56b9db43ded1484f qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
fe9154368181f1b0795e6ce57998112bd2844c96 cifs: make default value of retrans as zero
be57d4ad5483b94bab9546e5a87ef2008cdb2126 xfs: fix returned valued from xfs_defer_can_append
f755fe2787ca8c9f0375779ffa75dc492e1baa33 xfs: fix undersized l_iclog_roundoff values
c8ec66480f0aa267f3a5ddc719330fb162308873 xfs: ensure dquot item is deleted from AIL only after log shutdown
1a7de0a8e10f8cfed92107ca865bb169841158da s390/dasd: Move quiesce state with pprc swap
97503a17dce7d09b21aea34c399c8903ff3ae76d s390/dasd: Copy detected format information to secondary device
3a0f4f0379d812a2ce5cb392edf58bad6d6d42e8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
0ae4e1ac512f960b9adfab42b894ae7c756db33c scsi: core: Fix error handling for scsi_alloc_sdev()
fdc56c4ffdf8389d63a3c321a450597816d34354 x86/apic: Disable x2apic on resume if the kernel expects so
531b7fdab04d2c637c0255aa50d0da5313075389 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f5d0b088371f8157e3ee463f327b7d5dbefa59bb lib/bootconfig: check bounds before writing in __xbc_open_brace()
1cc02e895c214268b1dcc5544cfed13484833e4d smb: client: fix atomic open with O_DIRECT & O_SYNC
b70f9d013db0aeba5705e5facccdd7cce02fce91 smb: client: fix in-place encryption corruption in SMB2_write()
5c63ec8f0ec4d9e179f5c9271a0b7e6351367b26 smb: client: fix iface port assignment in parse_server_interfaces
9b4ce0384600c339c3997a761479b89044d6ac82 btrfs: fix transaction abort on file creation due to name hash collision
f068615c5d53015fe76f5a6b5d5a6a3f8428e467 btrfs: fix transaction abort on set received ioctl due to item overflow
d2df0ab5b2cd155267362f73b315d6faaec73e06 btrfs: abort transaction on failure to update root in the received subvol ioctl
7e8cce547cccafc3d5040b3f7a2bf646d2d12294 iio: dac: ds4424: reject -128 RAW value
09bb513f77e7e9b32568e9f23360aae0cba7714b iio: frequency: adf4377: Fix duplicated soft reset mask
2d1bf9dfa0d40a1f69e86c8c76819e02fd167a46 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
42ea50aa614d98f4925bf94b755a798745433e1d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4c34ce3911203e0a6a9b1c8fbdabc45afbee066c iio: potentiometer: mcp4131: fix double application of wiper shift
0c7fbc04b162201aa5c8b6a3855e9e6f4edf85a4 iio: chemical: bme680: Fix measurement wait duration calculation
760d95375c11f51dd235c4cd2d2982742e048902 iio: buffer: Fix wait_queue not being removed
350efc19ae07d8002d026847efe2bf06bc77d43a iio: gyro: mpu3050-core: fix pm_runtime error handling
c183d00d05f7b1f904fe3a5c865314cb3a1e6447 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
224609409a06140065fefd05f8eb569e8f3366a1 iio: imu: inv_icm42600: fix odr switch to the same value
6246c929bf8e5ab6d5b8a105c7a61698fba21899 iio: imu: inv_icm42600: fix odr switch when turning buffer off
91c3596519ab5daa38e4a0ce5624f51a318a2660 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
9f2ffc69e37335474f8b628feac5d32b27e95245 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b3188a8011c314f5c995907cd76b57b138f73a01 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
326bba1ccd98ed7c41386a9716187266bb9d5f9e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
41b56af57fd267d19e194a82c456c2ddc7e1548e drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
49480fb58ab089ae4fa7e130a8d0950fab2eae14 net/tcp-md5: Fix MAC comparison to be constant-time
6eabb4ad2a8fe1e134a0642a47a7520785640ab7 ksmbd: Compare MACs in constant time
4320acbaf7b9b14a83be89fdec99988dfa33f725 smb: client: Compare MACs in constant time
47fb0e051c41b84f706feb2a753146e6616d9097 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
182092dc24b8148372474bfa603c7767a335bf4b ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
72e30b099c783c4595fec6fc0960a6a568d76b04 spi: cadence-quadspi: Implement refcount to handle unbind during busy
ada58360c170fea0e2025073f1dfa42e147545b9 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
483a8dbcfd782a610767bd8e46a4b6b73b088e69 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
5a86e81810e12f53fc315147d7642bc952f45e07 x86/sev: Allow IBPB-on-Entry feature for SNP guests
8d9dd695e5438144a1a7f9250f09b7c487512c9b platform/x86: hp-bioscfg: Support allocations of larger data
98a4c38a7d92a36c4ad866f302ab1e2437801fa4 wifi: libertas: fix use-after-free in lbs_free_adapter()
4047a431997307d1a004db55fc8e68ebbb23462e perf/x86/intel/uncore: Support more units on Granite Rapids
616681f609671f73d6462f675c2dfc440aa19ad2 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
e5d3cda97e482d95ebaba1aa43d3e7d4aeaee2bf mptcp: pm: in-kernel: always mark signal+subflow endp as used
31fef646ffa926e5acc98c2f92d9479de308e7da mptcp: pm: avoid sending RM_ADDR over same subflow
fbb9924a3f71f67009e7d12a7a36f442cf3614e9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
efbf20ece903134eafa61c002ee06fe34277f169 selftests: mptcp: add a check for 'add_addr_accepted'
33c0ed76590348fb6874d240f82cb7d6d39c36eb selftests: mptcp: join: check RM_ADDR not sent over same subflow
c8c06e4fc9a2574f0cb4365150b1fcf20250cf38 kbuild: Leave objtool binary around with 'make clean'
672a64d02888fd92e31de139eaf49be2c62ae008 net/sched: act_gate: snapshot parameters with RCU on replace
a31ff641ebd9a05149015c1f0430a7ed6bcf2b38 xfs: Fix error pointer dereference
b890a854ba057fa9e0cf1fd251d3da6c1a4cbf12 can: gs_usb: gs_can_open(): always configure bitrates before starting device
808e6b04146e4522683ee5cb48f32f645e7091e9 cleanup: Provide retain_and_null_ptr()
e7a0a6355ea338228e4f430f934bec73a9c3f731 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
077eaaa6ab55345a898507de074adc33d0aa3def usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0cc770550feb03c47a92f1acac31ef4ca0b9ecbf KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
325e3ae37e62568d049dcd7ab8dd9ee488f953ef KVM: SVM: Add a helper to look up the max physical ID for AVIC
b485cd6707dc435032e6b2be851e53be15b355cf KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
f672eaa22fd1d61fbb1cb4b4fc470e6c1ee89852 mmc: dw_mmc-rockchip: use modern PM macros
79910056e2ca71c7a9c180952d5d9df5d74bd5c8 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
d55136a4d24acfc5d4ba44c4f7603e4de9652174 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
540d4d5834f2cc2a77d5929acaaa398fb7d5f21b mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
7966fd269266a5c81750499084b05c69e1d8cd68 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
cc0153869ef6a3b4f95498b9b9d48c6384e32764 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
8823f4bc8f066719bea8613b398bcd0e6aed48be mm/kfence: fix KASAN hardware tag faults during late enablement
2114a61ad17d52733b1e8b2289ddbc78c23a3444 nsfs: tighten permission checks for ns iteration ioctls
f6c8ced3e5df71a18508713d69c8c5a8a6a82706 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
7702a8f6ac6553febf93918999a1cf1d0eaa00f7 sched_ext: Fix starvation of scx_enable() under fair-class saturation
bf44e11006b748a448b6b881d8ebffa1de9de2e0 iomap: reject delalloc mappings during writeback
c11b5b795cc811df3a41691027f7379c5e87b02c fgraph: Fix thresh_return clear per-task notrace
9c3ef073251a476bbdb27914409d5cafe4b62c10 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
e0315855361f3f22a934d36a5b786c380e80d707 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
9d6c064e362341b729e8a93c6c128526d21dc314 KVM: x86: do not allow re-enabling quirks
1332d7fb6cd7e4c021996f424dcabfec254de1a8 KVM: x86: Allow vendor code to disable quirks
24fe91e738658121f83b1584a09f6c882ae8c5bf KVM: x86: Introduce supported_quirks to block disabling quirks
8931559f92e572c87fda9548c49180632fc1b62c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
ed21a4ffb6e13ae93ebe7b2df733c1bfa3278a8c KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
843de2043cf7c2edfe681eb610774d1309b426f0 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
e20d838d3ec44806e103212a22562b43799e1fa2 ksmbd: Don't log keys in SMB3 signing and encryption key generation
e24e0ea76c6373663789a738f44ef5e313336d2e drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
830f972a20e02042216cedf67ed794714826bb33 net: macb: Shuffle the tx ring before enabling tx
48b0dc87915e24381c7e811b89a7e27daf8d7b06 cifs: open files should not hold ref on superblock
ee02d93b4f5233db2d9b724e5fb3f43a0515764e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e6305daabc12c7bc0226e03c0522afd82293b608 xfs: fix integer overflow in bmap intent sort comparator
f17828ef95a3c311af03b338a717a594ea4b3b8b drm/xe/sync: Cleanup partially initialized sync on parse failure
bd415a325d296aa80e2c5480b860a6a8c5f51dee ipv6: use RCU in ip6_xmit()
4e13b6bc4739e424464cb5ea4873c061a63cd1f5 dm-verity: disable recursive forward error correction
1652efcad35ec733b2e6dff678d14a1b716e10b3 rxrpc: Fix recvmsg() unconditional requeue
f7a6ca6beec814aceb508b570e276d613e70f9b6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
1ba949065eecf9f4c5d7e5a963a739cb833344ef ice: fix devlink reload call trace
361eec4414d45ad11d4d2f72a4e0540708eb596a tracing: Add recursion protection in kernel stack trace recording
85018e48af36b53a8ed68900384706e955d7115b Octeontx2-af: Add proper checks for fwdata
c1d262f5720aab126ec37639e907c71a915b10df io_uring/uring_cmd: fix too strict requirement on ioctl
a58dbfbc56dc8e8c25ca12425a788a34581e541b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e986e49ff6dd90b81bacb459e1a40162714ddda8 platform/x86/amd/pmc: Add support for Van Gogh SoC
4f588b33e17964ab6842ad59e86c36dfe706353d mptcp: pm: in-kernel: always set ID as avail when rm endp
3c9defce9a9f9a290eb9316adce92e768e1ad037 net: stmmac: remove support for lpi_intr_o
a721f1b6574293bf7786f8c6baae79d62ee8aa4a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
07dc174d739d858b15dfd3fdc6a43d7265e7e25b f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
3ee0cbeac87bf9a3bc60daac97833082635ce099 f2fs: fix to avoid migrating empty section
981dea41c6872c5d17afc58ff9b9cc46a9af0744 blk-throttle: fix access race during throttle policy activation
f2c724c0fb8a63db8429c71b74d03f27e87fbeb2 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
45c837805159c296d7fea53466e03e618d38bba7 net: dsa: properly keep track of conduit reference
c5ec5a739845b4cf971ae81c420d14c89d57d665 binfmt_misc: restore write access before closing files opened by open_exec()
841109cd7911679513f175fcd8d4feb58a415b05 xfs: get rid of the xchk_xfile_*_descr calls
b32e605988eeea7c3602917a8ab234c9a6a4b527 erofs: fix inline data read failure for ztailpacking pclusters
c87f4e5e9097e58153c4c3fc6752f32e1a1f16a4 mm: thp: deny THP for files on anonymous inodes
88bd31a68fe956751460af2135cced3151c557e8 sched_ext: Remove redundant css_put() in scx_cgroup_init()
cd81eb102af40621682e124a1844d408cd484d04 io_uring/kbuf: check if target buffer list is still legacy on recycle
3f937de77ffab10a03a4bfff3276ceb4568aae0d sched/fair: Fix zero_vruntime tracking
0306b8a9af97d5f8096cba5a8749f77d0a48b7b9 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
2f9e16c6cf5edbc83f6f9eb25c8b60dcd8e1704c s390/xor: Fix xor_xc_2() inline assembly constraints
e768aa5faa647440068434d5a374db97106f49c8 drm/i915/alpm: ALPM disable fixes
02e7c9d283a9665bb463d5d8812262730b04a8f2 drm/i915/psr: Repeat Selective Update area alignment
af4d407416ba98bce7b2440c8bdd74596c36c951 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
f111df7674f98746b67f3bc23535f9800737486a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
163f0a986836ffa5983b6c30eba6341023a2b9f3 drm/amdgpu: Add basic validation for RAS header
532ddfa0a0b128feddd133292aff72dcc30ea70f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
9e785710452b58a37a7d0e7c0ea46e91cbcb22c6 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8da533eb2ce9da85c7e95e6bb23e8effd53e286c selftests/hid: fix compilation when bpf_wq and hid_device are not exported
3ae6a86ee93a74e6aec86d277fb5cf25ed5fb57d HID: bpf: prevent buffer overflow in hid_hw_request
6da6157c317cd383d8ca705d7a8ec5c78df8953d sunrpc: fix cache_request leak in cache_release
da0889a29eaa916c5e50f47c735b4763462ebe03 nvdimm/bus: Fix potential use after free in asynchronous initialization
d44071598a90c38658c3929e9e2c9afa99ca47aa LoongArch: Give more information if kmem access failed
8735ae95540a6e9f74fbe3d4dfa8c4c60d9026d1 NFC: nxp-nci: allow GPIOs to sleep
9b2b2d943717d92a4045199b5535de908b916987 net: macb: fix use-after-free access to PTP clock
b43a6f181cd09706cc6b5017143706ac8e2223db parisc: Flush correct cache in cacheflush() syscall
a3c0d6120451f869d45021c82a536647d15b887a mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
2bf63556686d6e57eb4a59837b18e59e7e2cda7e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
46959d2215fb14c01d833db7fd47e537830dc376 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
20da1b66bc767ef27152c9857b6dbfa08860d9b6 smb: client: fix krb5 mount with username option
29854be5c7573b8ffc01bec835ad2f991d341332 ksmbd: unset conn->binding on failed binding request
c310c616dbf8172b2f5b2160c330a342299ecdda ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3f46d0bd42976f1412ad9f601a7c1810b896a596 drm/i915/dsc: Add Selective Update register definitions
f094dff1e0e6460f0a6989c9f2e82e1ec35b32d2 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
d930e8f0e164b79344e0d2f877b2f84b1e93135a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
051b9ee7d5391954b990423b4228cb37dc6aaee8 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
78d64fff10877fbd0884db6a04adabed2f687679 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
e8acd2e840706043f5937262a2e2ca723a75f62f powerpc64/bpf: fix kfunc call support
907e954a274e2fd399d2c86c4dfb3f1c3c94dc97 kprobes: Remove unneeded goto
84290c4c9cd7fd4aa1002de6eb31c99b2eae78ef kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c6198419f72814e8858d5882a455195f439fcdd8 btrfs: fix transaction abort when snapshotting received subvolumes
09c4395c1ac52dfbf865d0c85c09a0d8d4600b2f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f8f806bddf357a5b084024d02672b853f9d7542b net: macb: Introduce gem_init_rx_ring()
6add04ca1dfb7ed138f120004c09b78b4759154e net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bda892cfd7bc5bcd7ac5dabb6d5d68d4dbc555ad ata: libata-core: disable LPM on ADATA SU680 SSD
ffb60059fe87d84831715b3abf60ef7f1ff63c0e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f772fb8f9044012d433b6e3a3eaaf24e19f57c5d mmc: sdhci: fix timing selection for 1-bit bus width
7e22f75e4e92d2428943f7a439ca0b8f005e7832 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6e147fc67c283bc5df1110f757065e0ba8f35be7 spi: fix use-after-free on controller registration failure
494802d0d060e2494e38a1cce97ca052e1f89454 spi: fix statistics allocation
e36acf0e3bc53651fa28ff8ac3d9225db0195d75 mtd: rawnand: pl353: make sure optimal timings are applied
c1cd843c8bcb454f8a504c803bacd36515f16cb5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
74f48a2044edb42bd1bf9f49d53d3b206a78a242 mtd: Avoid boot crash in RedBoot partition table parser
6247abd54f0e3b7233fce83a92aadddbc48e3b9c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d39ac95f523a32ddc906aa459280afb702db74a2 serial: 8250_pci: add support for the AX99100
94f6259f57ca5ab30b1b89f594bb051d00595106 serial: 8250: Fix TX deadlock when using DMA
acb08dd7e21c6b65fcc8dec834c0e2fc04384a94 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
bc3af79ec95325317b177e3b5ca11665789d1863 serial: uartlite: fix PM runtime usage count underflow on probe
76927cab9b72e8d1528e494f26e5083cac518796 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a474e564dcd2856240778cad0168829fd074e4e2 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
288d0bc04dc08e3c29bbdfa4b8104b131459ef17 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
38a36293f18c5aa22b5b481dc4a1d0f7da6817ee drm/amdgpu/gmc9.0: add bounds checking for cid
48b3fa00182f3f63135d251b6f5fa8496dc6b3c7 drm/amdgpu/mmhub2.0: add bounds checking for cid
7f4f6a5e71fdda3178af13933bf8e0cedcc42e14 drm/amdgpu/mmhub2.3: add bounds checking for cid
8dd759b16fe7bbc8e7466c6dc8f81d900cafa26a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
9f26f3cc193d2f9ca4cfbd5cd919407e1de5394b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
33745a534085b6d2e6aec9863f0fff09b48b4acc drm/amdgpu/mmhub3.0: add bounds checking for cid
74265996cba32d71f1e2c34b5c2f072b53ce0fbe drm/amdgpu/mmhub4.1.0: add bounds checking for cid
2cc5200c5fd1a04b9176540c5fb4447c76103956 drm/imagination: Fix deadlock in soft reset sequence
cf13a863891b60f274f753bd0c04b4cb62f39a6d drm/radeon: apply state adjust rules to some additional HAINAN vairants
e38cc51f0de50d85cb78a2c212ff570bda745021 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
639c928bebd80e1775111d6a60805b7d3412ecf2 drm/xe/oa: Allow reading after disabling OA stream
714c792b9ced2b2af408e90f183294f1af45dc01 drm/xe: Open-code GGTT MMIO access protection
f570274f7e0c6a02b534ca3dcdd45612a9c07a4c Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9679e2b2f60d606cb927a757aeafd774072a97db ata: libata-scsi: Return residual for emulated SCSI commands
6997f072e6cc29746b0ae8beca906f60de99291a ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
13a84a9693fe59053bc0a84885ffb5a958d0a067 btrfs: log new dentries when logging parent dir of a conflicting inode
434350f9a4972598a10801b529cebe7acf35a850 btrfs: tree-checker: fix misleading root drop_level error message
8a1c379aa368cac50846bc514554d360bb752ff8 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
fb6249ef450d706ce87c63a13fdd1006286a0a7e cache: starfive: fix device node leak in starlink_cache_init()
f5d2ad66bb6b77f9ca926f1318fa364ccd8ca046 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
64521e76564a25fe6b00b4fdc616bb00aace9253 soc: rockchip: grf: Add missing of_node_put() when returning
1ad46f25b6773dc09c7fbfe2ea716f79ddf19276 soc: fsl: qbman: fix race condition in qman_destroy_fq
1a9f626ca302785a827360a5c6a85ec548c7b134 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
f06234ea90618c96131780726f814cc43d7cf374 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
92f7511f5d0e3b52005564bc5d6e00e042d5645e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a7dd71b9b347b3936d554c794f937aead2263510 arm64: dts: renesas: r9a09g057: Add RTC node
48ef95c900e9c347e163bf512e918bba60f4828a arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
3e82111d71151d8246e631d7ed5850a4a9db94cf firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
6b29b0e7a8af2462a1292482dc7f894f2aa58fd9 firmware: arm_scpi: Fix device_node reference leak in probe path
f35861d4c745e1f7e8306334e8b06d4c089bcb97 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7348f12553491ef3031cdc3ee3f9cb7216ab7499 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d6c1f3f42233cf5df3491ebccf2a1d793a0a0149 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
932629d72493454526fa178ede9bc99128ac8b13 Bluetooth: ISO: Fix defer tests being unstable
c099659f481bfa5b6830920de6a7e7a2b65159c0 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
4629f54fad3e443f1b35b83b2e551fd6a07fe3b2 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
28f498df74fe17a3a6de9094757385b232cf92a9 Bluetooth: HIDP: Fix possible UAF
f5355dda1b4fe634389ac6bf017058eddc1149cf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
fb1e6cc2bbc13eb3011fe115a511d9b10d6431c1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
395dc3026700d8a93763b1738dbc09794036357d bridge: cfm: Fix race condition in peer_mep deletion
f95349512601e4321446da577daefc8a37523f1f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b9a7669641ccdb2a14464d78ac4c26d5f94d78c0 mpls: add missing unregister_netdevice_notifier to mpls_init
c88c76c1f7b27250f63a6f75516d41f4863181d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
2e7aeab753374b54b67a4cfe7f7de74b5bc2077c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
089ebb8c9e7227a03c9bfa081e948e7962115981 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
ad90634528814b66de3b220af6765dd6c27dd7d4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d6fe073d5ffca4480266a07544b85e60dec6f747 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
29b143d006631281af5719042cd8e3f9b4ac4c0d netfilter: nft_ct: drop pending enqueued packets on removal
de48d7f60f15f8572d8968b7af5175736e142dfb netfilter: xt_CT: drop pending enqueued packets on template removal
d28edea056196582f7bb3f3dc473e34738a4d8da netfilter: xt_time: use unsigned int for monthday bit shift
015b1d79857da1eccd7d8bd0844e30463698910c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
8bf4c522345afb5ec604899f64edb016845fd6d4 net: bcmgenet: increase WoL poll timeout
fff8dccd6b95ad4e99d35e5ac2f5b3e2635daf83 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fe56f021d7480566256a13771319a4d0cad7359f sched: idle: Consolidate the handling of two special cases
5c6704e471b04fc7358210a620315e97a0ba5b69 PM: runtime: Fix a race condition related to device removal
0e04d6dcf5410d94f4093956cf364c63178c3b98 bonding: prevent potential infinite loop in bond_header_parse()
d7a0694a2e2ccdaf8018ccfc0f05cceaa4762949 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
7d1521fae3941801f46c9925651cc6ebd34ae3c5 net/sched: teql: Fix double-free in teql_master_xmit
6d0333706bd3268f19ddbf3ca27c4d17b3276d9f net: airoha: read default PSE reserved pages value before updating
1c1630f87f6068438356c4435828f93050bc9602 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
5ac27f6492b88e9e82af11a7b81910e2b84e7f3d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
41c3124f0d2fb1533eca37ad91e7d34f7ec2525d net: airoha: Remove airoha_dev_stop() in airoha_remove()
86d4dba551f1816fea2f70b252a6ae590ea97017 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
4343a4a44718f0eb96e4342bdc3ac8eeea6f42a4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
c97e57c08cb371af47f501aa50efc54367adac49 clsact: Fix use-after-free in init/destroy rollback asymmetry
6f9abb992820edbfd14cb7db6abef41db0f72583 net: usb: aqc111: Do not perform PM inside suspend callback
29bffe9ac50ed5f409c0e164e9d1c411b18a0393 igc: fix missing update of skb->tail in igc_xmit_frame()
2be4de15de59ebea9134eee0f8db3ca17a35b96c igc: fix page fault in XDP TX timestamps handling
c9bacc0e881f7ebcb1f3d16b50ce7d622c815d9c iavf: fix VLAN filter lost on add/delete race
01cc9038edbeb5384c0d57a8dc44f8082c8e8ab7 wifi: mac80211: fix NULL deref in mesh_matches_local()
df20ed50d37b95117d066c62f382442e5536ed2c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5ce5624d7e5f163a6bd74089ce340e947dc5a7a9 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
00e08f35ceab300ea40f61022783e83b5fa184a4 net: macb: fix uninitialized rx_fs_lock
b0f91e9790c58aa336777f704bece7587ad4d9f8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
91abb7be3e5300157c3a7c16d052d4faac3351c3 net/mlx5e: Prevent concurrent access to IPSec ASO context
fedf3800a0f97eed7a0115404630f8e406a87143 net/mlx5e: Fix race condition during IPSec ESN update
71399a04ef930bdb86f2ef0953b967e935f1938a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f06197f6998a21cd2dbc3b7def4e7cc59ba81845 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5511cf2a2de5450813b78856b7d123225b0fd002 netfilter: bpf: defer hook memory release until rcu readers are done
08ffe36847f5d0317d64da2ec5ab072a4d243d3c netfilter: nf_tables: release flowtable after rcu grace period on error
f0748797064c5a39e4f26aafd6f5b5dd164a9741 nfnetlink_osf: validate individual option lengths in fingerprints
b09f5e38466f450a21f0640d9a1cc6e4df4c8e8f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
1d3f4efc2c20f91f12470cf6747710a52ffffdf2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e6d3997f3fedefa95d533e875f24490448551e07 icmp: fix NULL pointer dereference in icmp_tag_validation()
e793bfd85ba8e8d33627b353c36287eb4aaa813b hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
0492502c87ce034ab44ad8a76bc3a5bcd52ad2ad hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
109db5c72dcdd4fd066c19647faf9caac62f3398 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
5907654b8bb564b9e218aa83c595b6542bc543a3 USB: serial: f81232: fix incomplete serial port generation
5080aa59f069c5590941daa87c83b89bc1c1d1cf i2c: cp2615: fix serial string NULL-deref at probe
14932f0ca9b01dff66c347722a42e9b9c7e0215c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7ec0cf4be32a9934eb7f7dd418dce07b6754b2b3 i2c: pxa: defer reset on Armada 3700 when recovery is used
2a710d7fd0486d6ac9e8ed8e83e627bdd61b0129 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
72382dc976515071700c08d20943125127f01960 x86/platform/uv: Handle deconfigured sockets
57d171160a8bb895e62533fe4f06687c0f79309a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
88649a8e73264009d9cdfd4e081a5184b95c7352 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
813520df5bb648bc11d3c0c85fc7e554db65965f mm: shmem: fix potential data corruption during shmem swapin
d2ba5eef9428375e8e869b1c0c9da5fa91098399 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
a6239b094f11e8135dd7c93630186c7bc33e43a9 mm/shmem, swap: improve cached mTHP handling and fix potential hang
63e83ff7ce74a7aa21abb4d349555c71ef776c93 mm/shmem, swap: avoid redundant Xarray lookup during swapin
0912e035d02327554b9dc9764f4020726da90152 mtd: rawnand: serialize lock/unlock against other NAND operations
7b3f54b6b3c654dd63bf4c8424335081811e6baf mtd: rawnand: brcmnand: skip DMA during panic write
e22b1c1a6b9365db3afc86637db86f20cca4b72d drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
e1bd4983a2eb9c7da946d7be9eec02a600d1353c drm/amd: fix dcn 2.01 check
b8bee416a979f698951f92dcb60bbe9a9bf0657e ksmbd: fix use-after-free of share_conf in compound request
71f93bb43a73f9916ab02d85129598093e0f74dd ksmbd: fix use-after-free in durable v2 replay of active file handles
8dbf69b461c1fb7123b6640d19d92145f71a82c1 drm/i915/gt: Check set_default_submission() before deferencing
910c0bbca560d726ad65b668330c9e602606c240 fs/tests: exec: Remove bad test vector
ab580b8e5f76db38f31fca906b2ba5cdfb4a58ad lib/bootconfig: check xbc_init_node() return in override path
4a715a1dcf1969a9038eccea5e09784de6e0aba6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c91a20e7f569b0ba0e128bcd26b5b4c7ce62e26a hwmon: (max6639) Fix pulses-per-revolution implementation
518641da18db212214e582e4a3540472aa337599 perf/x86/intel: Add missing branch counters constraint apply
c959c3cb5cba948a0be35331ead2ffaa10403d92 xen/privcmd: restrict usage in unprivileged domU
94fc4d3aa81cf7402a99b37eca0590a3a562fa75 xen/privcmd: add boot control for restricted usage in domU

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050e75972c9e-8b13e781f159.txt

f7368ff71f0bb30586836517b7100bf5af9a097b NFSD: Defer sub-object cleanup in export put callbacks
87d59d144e2494d6ac3fb35517d07c5ee3250944 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b61738f7e811bd0bfe289978709a660fc136479c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e8179482f9bfcc9badb570946387793b64f5ab9a selftests/hid: fix compilation when bpf_wq and hid_device are not exported
980c1df84ff8a277adedc542466b7b2c39cd7916 HID: bpf: prevent buffer overflow in hid_hw_request
9e3c66a179469e1ed7c4e0666a1afdf6abbfae69 sunrpc: fix cache_request leak in cache_release
5bc79ed7da4b78a0220d7953d36c6f4a8bc43ea1 nvdimm/bus: Fix potential use after free in asynchronous initialization
5d21c5c6bf2692e2c414ee18f63a0eb7f6ef601e crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
e85cf4b2cdffe8b20c7cd1b1aa99f0e7f719f7c4 mm/rmap: fix incorrect pte restoration for lazyfree folios
6860b84b378d460a1547bd4895ff10e8a99042a3 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6572748ac90fa27280c7f51967f780073ef49c34 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
75e4a136700671c5b1eb1ca3882e35abe319cef5 LoongArch: Give more information if kmem access failed
8cbf743ba92afcd755f1ff725f52426685e0cb4d LoongArch: No need to flush icache if text copy failed
4196415dff5d43115d1e8d220b6d958be670fdce NFC: nxp-nci: allow GPIOs to sleep
9cac85850b48b1ee10068a92f1247dd80d639ac9 net: macb: fix use-after-free access to PTP clock
4eb23fc0921339d5bc8f87df3ff6c2be085094e3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
fb19e22b78a5e5b4d1cfdbaaed94f38fb0325ceb parisc: Flush correct cache in cacheflush() syscall
f50e190adf9972fd1b2d314452d802ee0c113ca7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c44dbb666b6efe42a92ca3396da160291a9c1ef0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
56b0986932485f66ec0016424c1ea259d2fc3e57 crypto: padlock-sha - Disable for Zhaoxin processor
35ce696a5f770dc3ce02f33f5b8cbc4b2c8cca8b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cbb1edf0595f86d67d7df937739c2e9295e5fa6a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
abed43aa2919352a1873a6c19aab6a93fdef6787 smb: client: fix krb5 mount with username option
12cd6a026f63d8be9f5d860e4bcd2a989f901599 ksmbd: unset conn->binding on failed binding request
b1c6ee92bc048a990fc6c6c6dbe5a288d43ee948 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
956f336f1e50167b721a01c27fba9294ee4b16cf drm/i915/dsc: Add Selective Update register definitions
0626aebd5ace843ca0e7d177665c0394f551332d drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3ba9304ec1b357470721578faa575ffd9cf57ecf drm/i915/psr: Write DSC parameters on Selective Update in ET mode
fcbcd4baab6011d136699e90f1cf64fa00b67ae7 net: macb: Introduce gem_init_rx_ring()
941414d79bb5d82c937d7e1eb2424199fb5b5986 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
86f7957f7fb5d66c486347a218dc0b27bcebad69 LoongArch: Check return values for set_memory_{rw,rox}
1888be76b9792c957d7c302cc33516a18eb8172d ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
ea6fa3f2b6a91a1934419adbbfb55f116b1d9bde netconsole: fix sysdata_release_enabled_show checking wrong flag
cb8d0e19b55e255808dcbc2b7eb2f16be1563560 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
48cdf64b317088350ff5a41e93d06c8f5417de6c cifs: open files should not hold ref on superblock
4822ebc18b1c5b483a3b7ad4deee6d78e03bec3f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
4ce1c06128e4de7429f6ab5cb2589a2e2534df5e drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
7fa82dfa21d860d05d341d81ce4bb25e7cecf941 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
37ae47e489fc859031c7aa679a7ce7b00d315ef4 net: macb: sort #includes
0573c58c11c04f8c509a6df1f70d4ee1de96c669 net: macb: Shuffle the tx ring before enabling tx
339cc28685c805270665c3f36cd555e9ba0a47eb ksmbd: Don't log keys in SMB3 signing and encryption key generation
1654fdbb7deebfc34900f625c9af45e40e09be11 fgraph: Fix thresh_return nosleeptime double-adjust
2cd63c480c0c0df07ec10c3509aecfeb6ee5d61b drm/xe/sync: Fix user fence leak on alloc failure
459ca506cc371d948987929e893843887615011e nsfs: tighten permission checks for ns iteration ioctls
6aafc80cdc5b02c068bc04fcba79ee333ac7e536 sched_ext: Fix starvation of scx_enable() under fair-class saturation
dd9b902f6698be7e6c6a11a7ad0748e8b7957a7c sched_ext: Simplify breather mechanism with scx_aborting flag
e1f1a0c2a869c93ced17c26ad2a6fb6db838f06e sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
fb35b6b6243eb616eb9c0795d90e1b64159e65ca ipmi: Consolidate the run to completion checking for xmit msgs lock
d2707f8605b654cc374f91bc21be279a51c9664c ipmi:msghandler: Handle error returns from the SMI sender
732461986c148c37917cf7fd6e49800035a31622 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
ea65688333ce21fdb1494179d23981d007372d06 ata: libata-core: disable LPM on ADATA SU680 SSD
bebf810723152287fce2f38fba94e705d7a117b7 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
2ad3bb1da55dea14af044ab27bf63e17b5e0235b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
00b149b157dfede73a7a096bc004e6296d2a3e6c mmc: sdhci: fix timing selection for 1-bit bus width
895fdf75c050a8fc552703db45db5fcef638ed0f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6f2d559ca7461e35c95bf1a6ea6996bc366d27a4 spi: fix use-after-free on controller registration failure
188cd73d70584eaaa43ff866652fc1b53847590d spi: fix statistics allocation
7663899c44e1e5fef31b1d068ed70824de7f4441 mtd: rawnand: pl353: make sure optimal timings are applied
2f1b32a10c2ed9d97353d86ce6e0acb539751939 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f0409ce066dea519382c500ed942d3454d11720a mtd: Avoid boot crash in RedBoot partition table parser
cc1c127a6264abc61614aa671fef4f354aa750be iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
22f99a6adbfd96d6ac28ae17d87b07d1c2751f38 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
381b021d12de94c8142a50ea140e75c1af5e06e6 io_uring/poll: fix multishot recv missing EOF on wakeup race
35562f4e8c0db267f3a14d146f57c4fd2be62ea8 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7dc9dd3ee006384aa4a2f648df31da562fd23bb8 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c3abee97ec40058bdb9ab3f51e14d2682f86932d vt: save/restore unicode screen buffer for alternate screen
a2c787cc1cb6a0bd6f3178e8576b25fec2cf4b9a serial: 8250_pci: add support for the AX99100
02e04d0c7eadcb7438edd015cd88170a50d8be14 serial: 8250: Fix TX deadlock when using DMA
1b5dfb7947db842c0f699ed5ed7c9cc733a327eb serial: 8250: always disable IRQ during THRE test
f33fccf7b1798745d79dc414ba35db97daed9936 serial: 8250: Protect LCR write in shutdown
b8785bac77a755dab540a3974f906c387ecc346d serial: 8250_dw: Avoid unnecessary LCR writes
ba535ea3c0b15dcd7c2b5e8cd220ad2330837945 serial: 8250: Add serial8250_handle_irq_locked()
7e250bbdcabbb9de2717e3a70fc68373bdd974d4 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
41775ee98a19092d1aacc0481688312ce80d8d66 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
42fa17f0e928966989cbf0d15c6d4d5277533f0b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f414b92768670b304a9b10d315ea6dfe41204351 serial: 8250_dw: Ensure BUSY is deasserted
b92df474aecc1c0f7e6b97f7c0b101982374e633 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
0116ca66f1750885f9f437e267862a0aa45fb24f serial: uartlite: fix PM runtime usage count underflow on probe
122872a6628767ae778130211d6ae9e22a03579c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
09220c5db3e2fcc682170e4d5d72d2a7274d3c03 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
c2e8cf19db4109153e63b781ea8d22c109cc1066 drm/amdgpu/gmc9.0: add bounds checking for cid
7a24351ec9b5af82246bd8b9c0bb8b81b6fae7df drm/amdgpu/mmhub2.0: add bounds checking for cid
c2a97f7b5c8b1f8f91b8444f7523540fde98cbca drm/amdgpu/mmhub2.3: add bounds checking for cid
90c12ff4832fc55de9262c84a965eb2cceefca03 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
59b23dfc0c6d3421d67e550d2bba9acf2666ab3c drm/amdgpu/mmhub3.0.2: add bounds checking for cid
2c11c0c57e1326ce6c05abae43d020869e76db51 drm/amdgpu/mmhub3.0: add bounds checking for cid
def3c5e06d66bc1281e67e691419bf3faf6104b9 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d5c17585f238ddd28b9aec8381b55b0b5a49e313 drm/imagination: Fix deadlock in soft reset sequence
1b71d2488c1eff33dc55d4f4e9f73d505ee0dba7 drm/imagination: Synchronize interrupts before suspending the GPU
36efd22ffe55a609e3124685245cf147d92c19ec drm/radeon: apply state adjust rules to some additional HAINAN vairants
43577811bc92b9e0171fca9fe83d849ecc75e4e7 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
22b5f24e968b2c1ee37fe3abda96cef59f024aba drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4dc470abbfd8013d485f704d272c63b35c4e24dd drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
132b4953d9e9ac1a027c92a7a317282d6821c901 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
a660d3f769cb3187f7b9b30b58f1ae5d716b3d29 drm/xe/oa: Allow reading after disabling OA stream
88df7ce2b1615b70861882f86ee7ab894e1e03a1 drm/xe: Open-code GGTT MMIO access protection
6ad07ed0403fc8f2cb18e9ecc899481f131d3f99 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
56996dc5e8e592d56ea4c1f7a0f837af9565e64c drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
9cae5d7dc37e1e031fcd77eff6ba7fb34470df97 btrfs: log new dentries when logging parent dir of a conflicting inode
e4b6572c96e2979f2e694ba1dda4253d2b90274d btrfs: tree-checker: fix misleading root drop_level error message
60324cc193276b1177e29b30ef5e53f6a3988791 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
50d1f9c107359041d9d218267271aa981c480ee6 cache: starfive: fix device node leak in starlink_cache_init()
0a935d1ef6a50cea5fa61789696cb1f3a112de36 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
bedb55da9efb18b07f79035a34e2efe1cb78a43d soc: rockchip: grf: Add missing of_node_put() when returning
8526936972caf9c6c38a9162eb4001d941b200de soc: fsl: qbman: fix race condition in qman_destroy_fq
4c34b4cf2bd06ddd27d29d9de18a4833a7eaeac9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
399bdd8a4dbff15b90de0188b55592b81c3745b7 tee: shm: Remove refcounting of kernel pages
06cca4483fd7c469ce20e91e2c2ee41ffa4eaa80 wifi: mac80211: remove keys after disabling beaconing
748f2d8f1dcb653c44f4839cb132cd50444fdcc1 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
a502afb00944dee24b63bcd3613b0217c284f008 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a472c8d97c6afe5fc397f16460e246b1ced38af1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9bfa3e6432328bc8c706d3a603905ce2a8f8f81e arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
f6de7c68833cfa022f2e608a1a4ecf61587c5b60 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
54c14d4a2eec4c7d6b11166b35155b3dcc1f8653 arm64: dts: renesas: r9a09g057: Add RTC node
335e19ae666e99b797d45d2bd466a4eb5aa7c911 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
9e1f81f32f6c00680b823e0090a122224247bf37 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
358838a93b9cffac6bfcc594f5a963e093cb3ff3 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
dcfe1e442dffc2508d2449ff514ecb4362351f00 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
32f5431d88d846fb70d7ac5a34d33a46c66a77db firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
8aa67c1cbfcab3e14d9c4bc8b68142d19bc9de2c firmware: arm_scpi: Fix device_node reference leak in probe path
bac5be64e1ff8a964241a5e79194041c57eccb75 firmware: arm_scmi: Fix NULL dereference on notify error path
ed2b5781aee227dffd8e91e6bb44dac51c3eb228 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1ee2be933fcffb29ddbbcff41e51c75f1172d305 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
145d004392052cecf8bce0b366a8bee67c5fb5bc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7b66db6082b7e2df956e372d3c1207ffe47bc22e Bluetooth: ISO: Fix defer tests being unstable
80641e0ad75665efdbe2d76561fcc8cadd8fb99e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
81a1de8f8dbcd51c87395c556b075cb983a10e58 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
e308e821335f6352f67f92aec97de57e7415e3b7 Bluetooth: HIDP: Fix possible UAF
b047f170c5e83d362e2808d0cc89d9b7a7165499 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
6a6f0774ec13387da2051f7f577d3f0abd9e1a14 Bluetooth: qca: fix ROM version reading on WCN3998 chips
52a1fa7ab135f5c55cc60e3fd2808f206eba2abd bridge: cfm: Fix race condition in peer_mep deletion
99e2c304e2cb0fe56a96d6b103ed6af731c3369b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4fc9eba2a3b4851392d0c5247d8c81f2acb39ada mpls: add missing unregister_netdevice_notifier to mpls_init
d27f6992a9799a14c68c74cc4870fef8a057f1c3 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fda1717c393b63fd24416e92bca832d473b08db1 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
729a7101cdeaba95eafe529d96cd0ce2016fbcd4 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
60d96bc2df6da7cfe297c9f08a885295dd395cd4 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
75301b1dbf998ba4b54d90d0914b3b036e8a08ad netfilter: nft_ct: drop pending enqueued packets on removal
bc04b6e4203bbe427c503462fbdc7dda02cf69b3 netfilter: xt_CT: drop pending enqueued packets on template removal
91de86c0c881e0b5a2aa2243c07a7c320b63c725 netfilter: xt_time: use unsigned int for monthday bit shift
4d8720784519cf9fa612438b0f8045c3d7a7b72a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
69ce8100623d58276e7b552f4db9bf9bea7767af crypto: ccp - Fix leaking the same page twice
c9b3a41efe5471edff409fca3d1ce89bcfd592e5 net: bcmgenet: increase WoL poll timeout
1c613f2944eab246422a90b6320e75b09311b547 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e64b402a99ace9e5977dd717c3743bcfee64c01c sched: idle: Consolidate the handling of two special cases
2cad3247a3812b7a0726e4cfacfd524f29ee94df PM: runtime: Fix a race condition related to device removal
4cd0f5cc65c2f8cd8ed19c3808ca67e611cb8467 bonding: prevent potential infinite loop in bond_header_parse()
00f18a78383b425de80fd75693d43e683e80fdaf net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
7b670b974459f243630053e1617e1985ada1e6c0 net/sched: teql: Fix double-free in teql_master_xmit
4ec3970f7017d53b43971f2478cb2b97355ff7ae net: airoha: Remove airoha_dev_stop() in airoha_remove()
7d46014a4fed9542de676e83d6b2876908830479 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
0690b890bbc1669773961bf096ddbac68b3df665 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
87e8673b546a3b1ef579fd4bd94744a345584500 clsact: Fix use-after-free in init/destroy rollback asymmetry
0ff65a5e8766def64d1f375139b358b2afaf67b2 net: usb: aqc111: Do not perform PM inside suspend callback
f183137c1db9d936b31c9240b569047db6963802 ACPICA: Update the format of Arg3 of _DSM
5253c0ec18b23e2e13655e0fa819d084993b98c8 igc: fix missing update of skb->tail in igc_xmit_frame()
29354a11e2db26f48b4dd0d65aab50ab74a8b4b8 igc: fix page fault in XDP TX timestamps handling
0ec03d35480382c1aa1c2e97275f86eed16ed219 iavf: fix VLAN filter lost on add/delete race
4c8dc43d6bb06a648473375eafecac1282198a65 libie: prevent memleak in fwlog code
fb663ef7ecd42f4e82bc6bd3e4a68fe6f2110b84 wifi: mac80211: fix NULL deref in mesh_matches_local()
86cf27a94c3c077e07110ac71233dcde267a5d62 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cf55880d621a40a3885f93ab6c7e987cbb5c78b5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
74a452a24e2873249440c5c26d6937f085919daf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d71d0da848061319da6c5b27f80a1ddd03984473 netdevsim: drop PSP ext ref on forward failure
fd89ade597363746d9254ded359a747cc48b745c net: macb: fix uninitialized rx_fs_lock
064939cefda5a53892e17ea5d993b9a7c42f232e net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
28f677e8ebef8d1eeb53ee76c8ad790fb460f080 net/mlx5e: Prevent concurrent access to IPSec ASO context
6aae354909b6d39581ef68836ce46d1a5e6f73d0 net/mlx5e: Fix race condition during IPSec ESN update
363f925a5e9d7ce9dc2f9799d293d04779aada45 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
49ba966c38f0fccae70ead400958def208427531 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a5f327223047fa2f39e84cc709b0a66476c637a9 netfilter: bpf: defer hook memory release until rcu readers are done
97199c5192813b93c0e2a0206c9325d75d463ec5 netfilter: nf_tables: release flowtable after rcu grace period on error
83812dd8a494272dc7448e91d23fd6e07a0bb93d nfnetlink_osf: validate individual option lengths in fingerprints
b9e1d0175e9f761a782e43a0ad349c49e57d80f2 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
ee6271fc39ad8d8d0d849241c300d7f8448fa4ad net: shaper: protect late read accesses to the hierarchy
3e5579e11f5041a7992dd6088cc5eedba9cff9a9 net: shaper: protect from late creation of hierarchy
ac9ca23d49b1c7a291cdd89f178e9dab7a9be6b2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3c95a220cce89096502ee8f082dcf05ba3ab0119 icmp: fix NULL pointer dereference in icmp_tag_validation()
ea22b210f8605dac5ff3c0f6f8f18ef83b6fc364 MPTCP: fix lock class name family in pm_nl_create_listen_socket
151303172fecae3636c0f43e682eecb64281d6a6 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
50b731ca42795164540a858d8e5574bfe15170e7 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
d72c7e1f3215c9ab4231ea2ab68b50e9a6b21a69 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
30f9a375cdbcad65c73413690b958178ce4a056a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
89d837bcdca1ef173788ce2ae67df639095d3d92 USB: serial: f81232: fix incomplete serial port generation
d4d6a60e819e17e40e96885ab2396347a6d84e0c i2c: cp2615: fix serial string NULL-deref at probe
fb3e33c797761463777dd3b05d8d9b7ad1ef96bc i2c: fsi: Fix a potential leak in fsi_i2c_probe()
be8c99ccda5768f9d61e55c6d2864ae86d02ab5c i2c: pxa: defer reset on Armada 3700 when recovery is used
aed2fe0866b652aa896c73a52ba8c407af704fab irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
6aa8f6022a90fe02b1a4d05c1e600844e37aaab0 perf/x86/intel: Add missing branch counters constraint apply
4ad4011b888cee93ca665373e8111844741be9fa perf/x86: Move event pointer setup earlier in x86_pmu_enable()
f54014b3e39da43c87aefef37770f4d071e876f4 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ac756341f7c8c9b4703e0a5642a4a23325a9bd65 tracing: Fix failure to read user space from system call trace events
39bf74220e5755382453e5649c23d42f547f054c x86/platform/uv: Handle deconfigured sockets
446bdd4c015f36e1110e6ac24751fbbbe2c350c5 tracing: Fix trace_marker copy link list updates
896f4ebdcacb10638ffd2b6ebe904c8d837cf294 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5bade073dcf6033c0bb4c102a702e3d38c102a0d mtd: rawnand: serialize lock/unlock against other NAND operations
d479d7ad134ab6a2e194f704c76bf8d185d1c7c9 mtd: rawnand: brcmnand: skip DMA during panic write
b0f7254b4f0285deb0d68b726beb23292d8760e9 spi: amlogic: spifc-a4: Remove redundant clock cleanup
4800edd91ddefb56c6bb9e533814693153775ebb spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
feafbc1d3383a4d983dc181d0185ed85c4b0bdfb drm/vmwgfx: Don't overwrite KMS surface dirty tracker
2312402aef09bfd03fbe219ed8de485c34d5e27a iommu/sva: Fix crash in iommu_sva_unbind_device()
0f8cd29d02d27fd400c8480d54b1c70674825c89 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
3d56589349eae5cf7720274607d8a951ab112369 drm/amd: fix dcn 2.01 check
3627f6b0c04985ab0b4e74abbc81b4eb43f2d9b5 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
cc610593e12a46095ea92a5d3d48a4d301a31f74 ksmbd: fix use-after-free of share_conf in compound request
438a054f1908e718e2ae8eeaa6f8cce0572a80ed ksmbd: fix use-after-free in durable v2 replay of active file handles
b8986c96f554868fe8dd085bc3e4f4b8e79b123b drm/i915/gt: Check set_default_submission() before deferencing
4084999a164c869f85df67e1dfe85fd4914c5868 fs/tests: exec: Remove bad test vector
f855bb0924afc0ee0a92d87ac43e2af3c38fdcc7 lib/bootconfig: check xbc_init_node() return in override path
5faa30b85602f13d2aab4fadeac68eb59a4adcb8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
f6568a51c3f232941b7e3c878b09277e31ed43e6 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
8b13e781f15956f0cbf8dc27c3a8047e625efab4 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad417ac5253-b171ee2d21c5.txt

5308d98f6bf8f23dd794ed7c30e745aa70180322 NFSD: Defer sub-object cleanup in export put callbacks
e349f17ce49601272de08037df423304c306c9b5 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e11eb55759c84b0f810a90dfeccd7e32af3b3fc4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
943e281e0bf539609ef57ef2063f131d3ddad1e2 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
30b61e49c2f76d49af10d5ae1ac655ec614b2d95 HID: bpf: prevent buffer overflow in hid_hw_request
032631a92a0cfab75d4bf31cb800704fc2b82772 sunrpc: fix cache_request leak in cache_release
31232bf82f7bc24e9283d375f0a63dd75df02067 nvdimm/bus: Fix potential use after free in asynchronous initialization
4bc3741d60e6a4dd653aa35a2832f362153da347 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
f1aab031cecda25423973dc0b87577418b625640 mm/rmap: fix incorrect pte restoration for lazyfree folios
6edfb3f35f0f89c1f36372f4716f03fda04f63f5 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
d91566068d38711d10a521f9d1e60afa0ec70430 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
f282349f13b373504bd80e12d379f5ffff9f68da LoongArch: Give more information if kmem access failed
e36f06afc9c29151a9f90ab9530b1d6fd053c6c0 LoongArch: No need to flush icache if text copy failed
f2ce87ef1c9a2f5c4ba1ac47e3eb796c1b032bde NFC: nxp-nci: allow GPIOs to sleep
ab529f6b7115830a7b9cf0a289412dd32abed963 net: macb: fix use-after-free access to PTP clock
31f2a52684c1e6984eaf2d021581fc865610ce95 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
ccad679b4b9029c0e9e4ea3456dab5ec128481d1 parisc: Flush correct cache in cacheflush() syscall
223f827fc0ee93adf7c9407799f470e7b73cbf97 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
628c1afa9ee45cb8632bcb823b6e30ed13ce8d45 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
269e28beb2dff078017905ad29d385edc7b2b815 crypto: padlock-sha - Disable for Zhaoxin processor
42f8477d89035aa39ec5c420c81ac84bfff1649c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e9fb3a78117c5c13df75168c5cd6babedf28db31 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
91de668d1996ebe4aacf2b357b4fc49a686bc29e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
38e8bb268c13d6990aaf777446c80edc527c48e4 smb: client: fix krb5 mount with username option
c8d64024f396fa5c50ee2de87fcb9037cb92a8cc ksmbd: unset conn->binding on failed binding request
f6e7eaca295a71df690e38a2f362f648addeb28d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
18b01652d9e927cb69f4c3f328577742efb81ff2 drm/i915/dsc: Add Selective Update register definitions
8c3cb033c4422faeacbcce71873872bfce90a2b3 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
f51fc66d2da0a897d3ef5980c74e819dae207952 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
c1e5de2df3fcfac62520efd5571c6ec20cae161e LoongArch: Check return values for set_memory_{rw,rox}
34be87e8665987a62a1b9a312cae43dbf783730f net: macb: Introduce gem_init_rx_ring()
05c1054e0840ba7ad65794d90f53e008f106d7b0 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
14f87222e663624d52caf588178806dd39c343bd firmware: stratix10-svc: Delete some stray tabs
99ef628d6417831d61b69345684f56cba5322ab1 firmware: stratix10-svc: Add Multi SVC clients support
7de2f92715daed1886a24db60187a4137afc2671 netconsole: fix sysdata_release_enabled_show checking wrong flag
f5bbe6b270643a4ae4004d7b0f663cdb0f34e63f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b08f0dc18a184b8e95a280a10c892e5b7e4f741c cifs: open files should not hold ref on superblock
7b07b1c993d777cc8d92d294e829883b5b305578 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
02b9bcf4680bd15f9737f4df2562fa63aedb2e4a ipmi: Consolidate the run to completion checking for xmit msgs lock
59d1388361154b8cd0c0daf556954c671b26b5b3 ipmi:msghandler: Handle error returns from the SMI sender
4f631e4b9c5099469c70fe9694a7d129b805c516 ata: libata-core: disable LPM on ADATA SU680 SSD
145d700a93d996ff64075d97514c7fca3937deab ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
843853cdb32b92054bf0ba246c70bc5c35178bab mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2562e3b87ae8780a3addf86b8590d984ee391ed3 mmc: sdhci: fix timing selection for 1-bit bus width
27e15ca09605d68330152a4a0387ff46cc0adc31 pmdomain: mediatek: Fix power domain count
4db033f636192d1d7a5148914be202e3216f5623 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e629fc41b7fc7856114bcc5aa0c7ac62397ca86a spi: fix use-after-free on controller registration failure
0bad9be2dda9a0812c1fb7c62de32d6f1420b4fb spi: fix statistics allocation
497545e34b738ef63583d4c0bb343506b4e5d8d5 mtd: spi-nor: Fix RDCR controller capability core check
46d068452a9b380400dd1e85b021bf760fb09edc mtd: rawnand: pl353: make sure optimal timings are applied
3d9c0847e7e10d227cca9a333a96274becfb8f84 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c32a01b7aedda7d0278818015d52239f19a3e348 mtd: Avoid boot crash in RedBoot partition table parser
fe623254a5478cbfe05290b68479d202e02f3314 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c1b4433e9555f05e9a8ee39d33db6170a917b80c iommu/vt-d: Only handle IOPF for SVA when PRI is supported
5af7524de958487f590a6fdbea7d6f32862f9672 io_uring/poll: fix multishot recv missing EOF on wakeup race
7ed1b3481e7dd9ccf9eb9479f507c28a5af6d520 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
22723f6b48f13e00544b319325c3d59cbc3d5938 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
419de0f21ffa58cb888b863e75fe9c2b78968ce2 vt: save/restore unicode screen buffer for alternate screen
64aaeabb8fc63217e5069b1b543f6736d3306803 serial: 8250_pci: add support for the AX99100
221cb5a46fc3d34bd845a4ed20891df062d5aae1 serial: 8250: Fix TX deadlock when using DMA
27b5c71de3061af977fdce400f107f1845703ad2 serial: 8250: always disable IRQ during THRE test
51b64b699a715a7360395e489bcf06ee8bd3182a serial: 8250: Protect LCR write in shutdown
5f2ab53889af49de38ebf0e06f2fd5a645a7304e serial: 8250_dw: Avoid unnecessary LCR writes
8744ef4ec3a27813172ef0de5fd45c8fb5844488 serial: 8250: Add serial8250_handle_irq_locked()
82872aa5fab77f46db9a3f0950c65806931d10ee serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
2f08284c22b04bd5887eb394ab4f7cdaf0862031 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
4cff7bf4aad811e3ee1bf7ed0f05b0bf3dcb7d14 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2bb458b99a397421a336e3a41cc6ac46c7e9b243 serial: 8250_dw: Ensure BUSY is deasserted
35dda40de23e30e4d0a0ee4531ce561f4feb01ea serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
e60ccc7bd1e65f07d1ea58c40b1d7862dd89b68a serial: uartlite: fix PM runtime usage count underflow on probe
5d4d2693e067e97be178f5f767de3efa10081b85 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
481018af7ed7a27911d7f9745c11aa6d5a474d57 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
f22b6aabd4a0465f42db92e99c8aa0d0296dab25 drm/amdgpu/gmc9.0: add bounds checking for cid
3df212833820a8dc3b0c2e7c733f7786f979e051 drm/amdgpu/mmhub2.0: add bounds checking for cid
bab4ebec072f3dff560f964e40799951d9a8f53c drm/amdgpu/mmhub2.3: add bounds checking for cid
39aa8af93142c3abcafde0e71980d9ec4dc92e25 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ca98f1fe528ed2382ea9685433708a1ddba6d3b7 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d8c6ee66a58cbb457c24ebf0351d029007d4381c drm/amdgpu/mmhub3.0: add bounds checking for cid
72d37bb1b14120dc6b3b5554f09c56689912a6c3 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
1307f8cd6638a9931d03abdd512523ccba6b8787 drm/imagination: Fix deadlock in soft reset sequence
04c89e2478ddd3451df0d1c5650aa0e336f8bd17 drm/imagination: Synchronize interrupts before suspending the GPU
3b5ddf8fb9d4c5d69c6fba29c6437ed0d99361cb drm/radeon: apply state adjust rules to some additional HAINAN vairants
8d4efe1c085700429e252a94298da783a180356e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
3c8b166deee4a76c449af3ba286ee4b9323d7f9c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b34e21bb912a65835c24bb32341c7ace1c093638 drm/amdgpu: rework how we handle TLB fences
f783287ca67d0553b4239f3296153069bb26da52 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
036cdd86883b37f632ea420c8b80d094be1e6155 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
59cd3cbaad0c42ad635173f85c87b2937eff3d20 drm/i915/psr: Disable PSR on update_m_n and update_lrr
67cd1c6679e2110d5f512c5b927058a970a28638 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
55dd2ceb969de7d709a0850f5f75995e291553e7 drm/xe/oa: Allow reading after disabling OA stream
7cabe9c4b5b4e317817389caa582c652849bd7f2 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
ddcd40e3956a23454986a319f24b49a1e08d3654 drm/xe: Fix missing runtime PM reference in ccs_mode_store
e79d25a3f86d52011840f3f4bc73d54d61c5fbb4 drm/xe: Open-code GGTT MMIO access protection
17cb6ddc4b0dc741f9bf1f7bedb65d1199a58ec6 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1624e9e5feb6425dc8e028b9ab4e159c2ed7f6fa btrfs: log new dentries when logging parent dir of a conflicting inode
d59c6494f57944251ad32dbb3a3b809784d4299f btrfs: tree-checker: fix misleading root drop_level error message
6e4ddc6428c190a32882aae3a9ad56a3c6adc84f soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
71c2342302be6917eaf5beb23b0d6bc4261a4c2c cache: starfive: fix device node leak in starlink_cache_init()
3dde9ddea5323294911274bd1ad082d5dc44eef5 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
4dde093ade84ca556b49373da69d95d5e497b58c soc: rockchip: grf: Add missing of_node_put() when returning
7dbd8fdf170ae36eb71f8647e0fd9752b4fe3715 soc: fsl: qbman: fix race condition in qman_destroy_fq
b05b3e6621a63b4038fff209eb7f36d59a944274 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
6145f96abccfd420554e6949c0c26b3fa7ef3216 tee: shm: Remove refcounting of kernel pages
53f237059398139d2b740e1d13cf645f444593eb wifi: mac80211: remove keys after disabling beaconing
5a72e7c2d55d5be04fcd6f409560d97543f1d395 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
ea50e19c03396781d6ab98a3012a932884a2d6c1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f629df393e537b27455241d52482ce786ad7ce73 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
242b5b0b764cea582c37d97678c0198eda966da6 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
3e8362197c2305cef4fb23101e3cf00123649fdc arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
5350e62c36d0ea2c571cf5c71dc59a371f5ce637 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
fa45a2d6739125d0bcd19bbc4ddec5c3f0472273 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
80a50a2cf9565ae294f6b0ef5300f7cee502521c arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
62a5065cf9fd3d30ca10add85a8386208c73f7c0 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
0721206e8b2c752c1a0b49b8cb00bc55923de410 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
55cd167f49a0eed5ebd51a820943792dc6fe467e firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
4b35d07f64898ff14016fc9bd45bb0ad060bd227 firmware: arm_scpi: Fix device_node reference leak in probe path
6dd18adec499b4673b4b2f4f2fb02665cfc5ad4b firmware: arm_scmi: Fix NULL dereference on notify error path
d210ec66fa2f36502b8b8c1efb4221e682d140c9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2386ed46a21dc9db66e1cd09ec14f3b5cba8f74f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
539d4fbb54105f922b494349f8e89c892a2e966f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
3311815183d198fe9ccf4ca4c33089d568c5c20e Bluetooth: ISO: Fix defer tests being unstable
4527cc0232b5b65b0cfea1b7a68e80e0b6bf3a48 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
521c91472a815a64d3c0606f2c94791930e01aab Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
1283c8c3d7104a5ff8b48c0f5d2fa2d0b9267a16 Bluetooth: HIDP: Fix possible UAF
a50b02c7ba1578643facd8fe1a48ec5173053ef7 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
bd740ef932981b4550dd73c13ec7c8e7e00c211a Bluetooth: qca: fix ROM version reading on WCN3998 chips
8c0214a660667db91f0eaf4b4075eefdaefc6e56 af_unix: Give up GC if MSG_PEEK intervened.
7389ae956175551a3bfcfa9a7ec007aefff3c5bf bridge: cfm: Fix race condition in peer_mep deletion
2d1463fb01fbebc3b352ed0054f169bb1f0ca983 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
974d7d44e04ad48074e61cbeae059694c19b37e1 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
9b16b950d8a69315d0dae7a9040a47454c909ca7 mpls: add missing unregister_netdevice_notifier to mpls_init
d25609dc4627d64af687da03dabbeb0640b37956 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
457e9de539d37cc004c16ac711ed8e4d6caeff44 netfilter: conntrack: add missing netlink policy validations
556f2a51537563636e09d70bf82cbb37d57df302 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
498451bbed6d2200796be29db5a23d1661ed02c3 netfilter: nf_flow_table_ip: reset mac header before vlan push
4ef6be64ba380978220bfc64afd62bb3cd20a985 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d9243a4c237c750fe9c3ea626e6fa9c7e3e85c8f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
716e94ffbf6dd2618db5002c25e21fe8e9c16b59 netfilter: nft_ct: drop pending enqueued packets on removal
894c734918658521979908400eec9fd477b0ccc0 netfilter: xt_CT: drop pending enqueued packets on template removal
21b5b4cbeeb4f0d550eb5f055482bb370dcd409f netfilter: xt_time: use unsigned int for monthday bit shift
10a07ef35487c1228c4f93ae3bf18116697e398f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
62d62461d692477f980ccb777b784db9c6e87a11 crypto: ccp - Fix leaking the same page twice
7ab7041cbfa97dff91ffed12f34aafca241a70b7 net: bcmgenet: increase WoL poll timeout
1801e6e2c46ddb956e833cd6b930beecdb6753c7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5ddfc52687daa8a531a730b91aa6cb1bb8ada46d net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
895526fe64387afc53a3b878565f8871da625af1 sched: idle: Consolidate the handling of two special cases
49de55cb36c0f28ca26742b1cf1ed15a8fd07e6e PM: runtime: Fix a race condition related to device removal
54cd6425eeb1b668a5c0ce837744dc87813626e9 bonding: prevent potential infinite loop in bond_header_parse()
3f70cb34513348550db968e10fabbcf98f3c190d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ef3c77145df4dc11af14aec072f49d307b29d89f net/sched: teql: Fix double-free in teql_master_xmit
3c35a9ad40190e968d9a8f149f2f1a358e755e2d net: airoha: Remove airoha_dev_stop() in airoha_remove()
9f6826ae6949b6a2f76c600b3cc500cfe1fdfe5f net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ee8bfe6035fe9180e2873267fd5621c72eb77f0f net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
2034bee9b13927d754caba49117bb3e92239995f clsact: Fix use-after-free in init/destroy rollback asymmetry
e48bcd08e531df03a09dd7b1efc9b16f10cc472a net: usb: aqc111: Do not perform PM inside suspend callback
d71da28661c601553b37a434dd6e268a2ecd63ba ACPICA: Update the format of Arg3 of _DSM
2d309c887625a8798db2352fd51e54564bf747a6 igc: fix missing update of skb->tail in igc_xmit_frame()
2915792abd4655d67016b118b54935ac63e0a959 igc: fix page fault in XDP TX timestamps handling
818bba95193598d90074c357ace4add9824803c2 iavf: fix VLAN filter lost on add/delete race
edee5454ec8471da96bfa90bbe9d813ebcc00965 libie: prevent memleak in fwlog code
2e04025f8a49c6809b20738184fef0f691084296 wifi: mac80211: fix NULL deref in mesh_matches_local()
0a0a3fa08c451f8ad62d7eac9703f6e5fd838c2d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5040b42bceb871396799912bb4efcfa2f827c271 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3363745476b134eaad41532e1b621b2632d9200e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
a04d57ef5abbf8df7e19b8521059a95b00bc4ba6 netdevsim: drop PSP ext ref on forward failure
4493abb928b7a9abb601386b43695dd8a028c0af net: macb: fix uninitialized rx_fs_lock
ef3135b5c4b61359560df5b438a8a0ce32887f7a ipv6: add NULL checks for idev in SRv6 paths
4db2d5f535e0e617054bf7050d5d65b8571dd9c1 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
0498956e7a3f5aab16256cdc00b795251d73c765 net/mlx5e: Prevent concurrent access to IPSec ASO context
43a0fd83c79b570c7600323dfd7f774dc40f4f33 net/mlx5e: Fix race condition during IPSec ESN update
a19341cc74555aba93a2ea68c5e04900d6907649 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4e1b3212b3ea9e879cda36f764b9c01a4fcdc6d9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
fddfbfbda312f0cd7abdd3d7d81f55501362116a netfilter: bpf: defer hook memory release until rcu readers are done
f31cd7ef21d6a3c8ea60b5a8bf6e39b98abe826e netfilter: nf_tables: release flowtable after rcu grace period on error
1e2f6b21b4f43e113f82309abc08c557c204ff76 nfnetlink_osf: validate individual option lengths in fingerprints
5dd7338ad94d3e1c5083a70e47235fc0997901ab net: mvpp2: guard flow control update with global_tx_fc in buffer switching
217d2f56023b072b9a1298b32234d79670bc4576 net: shaper: protect late read accesses to the hierarchy
9eb8be5a11353b88001174affd97c17d56d9b614 net: shaper: protect from late creation of hierarchy
15d285f399222ac68f6928430c79567487b5514c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b2bc23ecf218f50f4bd731419b514b8ea6fc29c8 icmp: fix NULL pointer dereference in icmp_tag_validation()
fc694a0c17c67cb38ca135a0cc671b5cdc9bea25 MPTCP: fix lock class name family in pm_nl_create_listen_socket
dbe6b72d6f65ee813c02a17d3a0a56dae5262cd8 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
161fa90c18948156de36a34d5d8224dfd3f52027 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
9c0eed5f26d120a419fcfa4270f053c18ad28e39 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
823306bc07c01f322a724a3218f5a8b1617c2f7a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0c4fe5ce3b14a5835c378ea44478796cd25527d6 i2c: cp2615: fix serial string NULL-deref at probe
8d7b19cbcc9beae8085b6ed49380538047dbc84b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b620f788303ef318598dd64bf493d8572b0f888e i2c: pxa: defer reset on Armada 3700 when recovery is used
3984ce4bfecda185b92953e760aa71cdf27e097c irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
6c2b757408962e366d2dd7612e04a0156774368c perf/x86/intel: Add missing branch counters constraint apply
a67c9bb23793086fd407fdde1e084147e4e8e5e7 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
3c6ae84b85eaf6897d321aa4d510f40ecfc86615 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
f0e9fc1b58cc5f3294abb7500c1d918e379308a5 tracing: Fix failure to read user space from system call trace events
423419a57bf2323d3a89a5e540c2daf01f4923ec tracing: Fix trace_marker copy link list updates
b387775fd6d7487bec8af277600ec5f9641d285a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
cb7f8ce10c18dbc2b54710b4f29dd62217c268ec x86/platform/uv: Handle deconfigured sockets
4b1c9e099fd6e18266f215c325439810db7b4e28 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
47208f005f85bab428fdf6303584098448b13009 mtd: rawnand: serialize lock/unlock against other NAND operations
7074ac03f997aa7446a4b644dad680f2b7e83827 mtd: rawnand: brcmnand: skip DMA during panic write
191708eadd5713320349bf3f065f9a75384114bd x86/hyperv: Use __naked attribute to fix stackless C function
a1aa029438edf38da4adff4ca90fe0a79e0111e1 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
271d2fa5918e6f45571061c531cd563cd813e3c6 mshv: Fix use-after-free in mshv_map_user_memory error path
2341938a221676b2ccb2d86887fbe0c0fbb85be2 spi: amlogic: spifc-a4: Remove redundant clock cleanup
9996de800ccbca9231143ce4fe27da2ef11b0fc3 spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
12a4ac27bae5d54146364bea2b4588dfb6dee943 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
337900cf9cc64ec8cf82798881e08fd008f6e734 iommu: Fix mapping check for 0x0 to avoid re-mapping it
db92bc5dd553354a9f1031479ab61932247a544e iommu/sva: Fix crash in iommu_sva_unbind_device()
a52070fc0de91a1bcda6f9c3fb99a02a1a89ff35 iommu/amd: Block identity domain when SNP enabled
e15bc2593e61d6f2bcd6e870490b3955f993a931 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
e6a3f37e53754787229bf05f9c50bb49498389a3 drm/amd: fix dcn 2.01 check
1da879463930d1f6144fdbc13f875f714b02607d drm/bridge: dw-hdmi-qp: fix multi-channel audio output
d03f1b41cab6242646a191e477c4a1644d5d3c60 ksmbd: fix use-after-free of share_conf in compound request
7a9440204faed99e118d777681f0502c0e1931ee ksmbd: fix use-after-free in durable v2 replay of active file handles
3029a7d9d11777865cc94b6168641306863581e4 drm/i915/gt: Check set_default_submission() before deferencing
2db531b5800efb81ced7fc3e06f1147414fbeeb7 fs/tests: exec: Remove bad test vector
8eb63e2b3758ef0277e6bd3026d5d137a29d4c36 lib/bootconfig: check xbc_init_node() return in override path
3932d4a11d7ea5d0cd1f36fb3edbe1f99ac881ed tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ea3ea259a650733c4b091c86a70db29510fd3b40 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
5f69d5f31745a67a7a7edba987184eb9f2551f72 drm/xe/guc: Fail immediately on GuC load error
b171ee2d21c5bb1f86f2fc0eba80870fc06cc1d3 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============0945991408672235438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ecd021a3f4-aa7ffc922af3.txt

8f7bd028122ed878000387693d77aed614878cd0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
669b9570424cac67524a5fca8cc87826f2fd51c5 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
13963b1ee569ef5f1c2d209a770024d19c59f8b0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e716e9b84e3f5420708387daa78d2d3e93d955db irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
642814fc05fb823e5d56540c9769f45abeda7add scsi: lpfc: Properly set WC for DPP mapping
976dd196b9d77ddac52840e3fe9d746274422943 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
aff4be4a05bac623f5a063b662f30598398883c3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e46ee85e24e661a0de38a125b2560ad54e9fcc81 rseq: Clarify rseq registration rseq_size bound check comment
f9c8bc9b5fe00b01cc2d008dfd2e119ef643a959 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4b5eb93d0587a60462f8dc83a7c6eafb978d9a22 ALSA: usb-audio: Cap the packet size pre-calculations
bbe5e4b158637580a7123acf858bc745767fc528 ALSA: usb-audio: Use inclusive terms
eb67c80cfb6513a97c0fdbdfff1acbbbf2d38a97 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
5012bf298fd0db993b5ef05a1bc93e1be060d2bc ALSA: pci: hda: use snd_kcontrol_chip()
dced9e5c64075a8b44bc6ac8366d2e848ec07230 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
07b04a80de534743fe0e74fd47c2e4df7b4d2a9d btrfs: move btrfs_crc32c_final into free-space-cache.c
782ea0af4f5a2e18763d19c4a350cb4aa66857d0 btrfs: remove btrfs_crc32c wrapper
22714606c375aa8d44270ff45fe5c21a8791f7d6 btrfs: move btrfs_extref_hash into inode-item.h
8b6bb749371c1723cbea95a57de43a14d5e44358 btrfs: add raid stripe tree definitions
ef8f297c7841a75945eebe0f444942d0c15b6479 btrfs: read raid stripe tree from disk
f383ba6396e69aa06aa795a2c4730318d108c60a btrfs: add support for inserting raid stripe extents
ed85469ec2f231a8c2c0181e0533fb7803fd7028 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
194d35cbab96d8dfe345fd78599ab6b937102458 btrfs: fix objectid value in error message in check_extent_data_ref()
e044935a7e12a20c85140e9af316f76fbd4a8739 btrfs: fix warning in scrub_verify_one_metadata()
9c2747a34a38cc5905bf67594a1bdc09a2a44b2f btrfs: fix compat mask in error messages in btrfs_check_features()
1905702d5a60a54a146fbd356361c4264fa03611 bpf: Fix stack-out-of-bounds write in devmap
abdabb6a458845145dd76310bfa68ff55d7de305 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ceaa99149c20aa805ec98e724d517db179f054d6 memory: mtk-smi: Convert to platform remove callback returning void
a70346df51411748d3e3e54d605177341b1a43a9 memory: mtk-smi: fix device leaks on common probe
65251b991704869ba736b677a466b3fb6d68040e memory: mtk-smi: fix device leak on larb probe
63c473f279fb0174afee2bff594c048e3e327b32 PCI: Update BAR # and window messages
51c5bf18963767a94e1b70df37c97d6ddf9a608a PCI: Use resource names in PCI log messages
ba14b5b1cdd5c7bca35575e786c447b45b09a29d resource: Add resource set range and size helpers
2c868126d0838b570dcdbfc3ff45043494b4399e PCI: Use resource_set_range() that correctly sets ->end
815348e2a91ef86aaafdb4e1161a565f63ad3994 KVM: x86: Fix KVM_GET_MSRS stack info leak
29381a952f19d6d774de69e5a05e8037642de698 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
2bcef315177e892d00e9035682e9ecd50da7eeff KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
26a71ed3feb6dfb5e78572c7524188e27a9960e3 media: tegra-video: Use accessors for pad config 'try_*' fields
7af99debf7c08804170cb8c22374734aa6e3b614 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
bb54d6c7d8ced7f8d4aefad50f176e17eaca38ce KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
f2d02c4929393f006485c09f304a7095060c1ddc KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
689c4c360e055a02c1f3a27d9d934dea04edb808 drm/tegra: dsi: fix device leak on probe
118f1824e85f8fea4060ef6af02d3b42fa26a26c bus: omap-ocp2scp: Convert to platform remove callback returning void
d31de5eecfb9c9503eed69387ef01a9b492abde2 bus: omap-ocp2scp: fix OF populate on driver rebind
032b649c44c9791857f51fbb571221feeee5f363 ext4: get rid of ppath in ext4_find_extent()
2aab94b17b4cccc45c8ffa6dddcea8ad1c109947 ext4: get rid of ppath in ext4_ext_create_new_leaf()
c006638a7f017c49a2772860be989be2b1df6d7d ext4: get rid of ppath in ext4_ext_insert_extent()
9ce80d8b130bd4b24255757fba3acc60b0feb612 ext4: get rid of ppath in ext4_split_extent_at()
fe885701747c31023150a2301c24018c472a2d0e ext4: subdivide EXT4_EXT_DATA_VALID1
797ff4d4a4e6a348b72a5618f21aa4c31c5b8932 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
c4291b513d1e83f71283142f96f9f29210622f8e ext4: get rid of ppath in ext4_split_extent()
1245c30b610e35e0ac973be014141ddbbd7ae631 ext4: get rid of ppath in ext4_split_convert_extents()
ed2971c23a09d831180d190289d2e1d1c91ed79b ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
49a5766133bb800b1c03c0d2d6766f56397c3bc4 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
3462f821015605bd38bc89bb18ea20748fe16648 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
262397b1d256c48c0c91e1f1f1019a01ba7d7b34 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c1799086f92f2777248be8e08015f6312829ac8e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
44c573a258a8d19229f994c0d72d477ec38aee66 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2400145fd162d776345db81c7905599a454e27f2 ext4: drop extent cache when splitting extent fails
e1234d4ea90becbe3298333dfdb70ab73823aad4 mailbox: Use of_property_match_string() instead of open-coding
b5e6babcb0549d4f93abd5f72bbe8e8911a6217e mailbox: don't protect of_parse_phandle_with_args with con_mutex
dcc2f64c9fbb957a3d56375a5386bb5fe87c0c73 mailbox: sort headers alphabetically
b741b4eb9d49925bf8b908b5661c7f656f6c874a mailbox: remove unused header files
17ca76d68e5e0cf79e52a129898b40b2108f3f62 mailbox: Use dev_err when there is error
a90e3e077d434337e644449d53327ba1cecdf814 mailbox: Use guard/scoped_guard for con_mutex
357b48146aa34ce68c91ef8c773ac719ce4fa9a3 mailbox: Allow controller specific mapping using fwnode
bd98f5c0e696340283b0f79d5a494be01ba8d5c3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
b7da861fbb56819dbaad1af85089ace983305685 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
31feb124dd199c5b62def35081a9bfc519364f3f ext4: convert bd_bitmap_page to bd_bitmap_folio
4c1cdc059cacde2cc1c14c5546d19ec57bc8484b ext4: convert bd_buddy_page to bd_buddy_folio
69fd2db56241f39e3673a2290ed3f6f6e2b81a48 ext4: fix e4b bitmap inconsistency reports
f9ec095e3ad29d9a5cfcfb46b11d0efb145b1fd1 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
8fe2597814c14bfe63e96793f9223b42c6c7cfcd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c0b4c3cea5ce68a4d599d36858eec9d3f3e8af3b mfd: omap-usb-host: Convert to platform remove callback returning void
6d3f4b1d97859cd9046e5e415c8ab06b7bb87c5c mfd: omap-usb-host: Fix OF populate on driver rebind
c79773e9b7667912592e48aee9abdf6da04b9683 arm64: dts: rockchip: Fix rk356x PCIe range mappings
dab6e5cfce29a8b6e46d3bf35d56bbbde0064118 clk: tegra: tegra124-emc: fix device leak on set_rate()
f19d7ac3b4f40dd38e1c683ee252e7b1100982ca usb: cdns3: remove redundant if branch
72dd776d2eca307128a7593f93a87b20030ead58 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ef472ac6a1dbbe3e6f3adef100ebd8fdc3fa5688 usb: cdns3: fix role switching during resume
7383b2c84ffffdd66762ae01920fb6ee13a61ff2 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e2ce131b2aa07ed91dbc802475801a9bc73ec22e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5c4a558fe56ca184be7c2641010112a96f08571f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ee8aa87481c5da204eb497d7af4e6417d96d4a3e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f23804d96fa29b5a7acdaa138578018a67dca2a0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f08577424e71c0c9f8417bcc3f19ff644fd71a8d drm/amd: Drop special case for yellow carp without discovery
f597b87da5ceb34aa23534a1237e12dddde4b483 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
aed8ad4625a309164494b07132baa37dcd450f05 eventpoll: Fix integer overflow in ep_loop_check_proc()
3c2eab4f5216762a2bd24f4b127e65bfd7eef728 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
252cb43b6187ee7410e71134f9027344374080ce nfc: pn533: properly drop the usb interface reference on disconnect
6fbe4069f0d08e0e539355a5ba82b7da3d3660d5 net: usb: kaweth: validate USB endpoints
c87c551bfa7c345cd15aee5ff7ec516974352782 net: usb: kalmia: validate USB endpoints
facd5899f76c0db5bb754a1159314f2936c41f13 net: usb: pegasus: validate USB endpoints
62d9da8858174729699935a261ea906d63b498d6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
3c558af1a78f3333120971ae169747375a1debc9 can: usb: f81604: correctly anchor the urb in the read bulk callback
03e73162f30fcd1e73522373102c27c01d7259b9 can: ucan: Fix infinite loop from zero-length messages
97c1b242163a4010e30fde0b865bd8c1b3a95e9e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
20861a1f419004c5403e683ece0c3478f26d033c can: usb: f81604: handle short interrupt urb messages properly
3c8e4755a95ae464fd506e0116f33d2fb20544df can: usb: f81604: handle bulk write errors properly
247b72fdca18a30244977c6ec75439063b3f0641 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
0e625c64d5cdf657227492aea63d81ce12945340 x86/efi: defer freeing of boot services memory
09fe50c7434dd7894b0e3819b3f322f4ccf319c1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
94135bd17d93ecc28c0072bc733df4f89c11622e platform/x86: dell-wmi: Add audio/mic mute key codes
e724e71fa17cef478e926dc3b40be41c466e0889 ALSA: usb-audio: Use correct version for UAC3 header validation
f4276cec61e2eb9252548f6aff0aed4cdff24446 wifi: radiotap: reject radiotap with unknown bits
152071b489cdf2fa7538c4223f0057aa1d28f3c8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3ac7746ace7b417f24f8fb63390abbacf0d7d8d2 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
2d094e2f0b690d82ab26de12baea6e36d348c000 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e731110572558225a4556d07fffb99e9bb421f7e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
585ee79b70604bc8adebfba1a7d241e9ef6cf2d2 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
95aa9a81769648cd4f70a47590987fc8b7754421 net/sched: ets: fix divide by zero in the offload path
a161b767dfe5b0d89d2cd2eeb0a942f32b18b21a scsi: target: Fix recursive locking in __configfs_open_file()
592f4ad2316f582ca10ba746dd438f66b278f020 Squashfs: check metadata block offset is within range
e263b3a7f718d5f593ed6f66acaa08ae90b6cb2d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2b1cd06f41125d0e4e3530d7994298fe1477404e drbd: fix null-pointer dereference on local read error
e91ccc6bb418abaa24f918ba089f9b29b61b0855 smb: client: fix cifs_pick_channel when channels are equally loaded
5d89050071ce20ece4c6e2409cebfb28630c7a48 smb: client: fix broken multichannel with krb5+signing
78ed8868f928898936fefe5d9d0e274375551555 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c4edc7b6d48dd34fdb93e454a683e2f777a4c937 scsi: core: Fix refcount leak for tagset_refcnt
b014717eb830f27bada340063489d55211f0a918 selftests: mptcp: more stable simult_flows tests
b486e845bcfd08a83b4b6312a1bd0ac51390ebf1 selftests: mptcp: join: check removing signal+subflow endp
dbe0942a68ff1a84f4036cd3e0366283ef81414a ARM: clean up the memset64() C wrapper
b403dfc70134cf60f427c4619f27e332939f4449 hwmon: (aht10) Add support for dht20
9976ab9ac80bffcca9e87a820402a60f2e8f68e4 hwmon: (aht10) Fix initialization commands for AHT20
182dc986677caa1020701ddfef3a149691a8fcda pinctrl: equilibrium: rename irq_chip function callbacks
4b6d0ed25e459fb4fc7ebe503b9e94aa9d0af785 pinctrl: equilibrium: fix warning trace on load
308937df4f27e263422dd78796ac44970102f510 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0b9d9bd98c481509d058cb2bf83b5029e904e9e8 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
67b9d4dea3be2e738c796ad8fff848ac69f94424 hwmon: (it87) Check the it87_lock() return value
3da90b39ceb3968d55bba236867f940d215e7718 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
21d51760dae05516131002b4ac1e039ad4177111 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
daebb194239781febb0e972305913a90775bda2b drm/ssd130x: Store the HW buffer in the driver-private CRTC state
e44b9f3887203aade8ca68d7dca4e6765183e749 drm/ssd130x: Replace .page_height field in device info with a constant
ccfa23e94717b29c5ac619d56b276a9acbf5a3b3 drm/solomon: Fix page start when updating rectangle in page addressing mode
0b2687e1f9d210f53f76f25046b7aa3846c210af net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
366dddc031447e3ec1de1463689b65d7c0a1e523 xsk: Get rid of xdp_buff_xsk::xskb_list_node
af5151815641a0de22bf87b10b7fb61c9f50c74e xsk: s/free_list_node/list_node/
8db7c99881dc5f46b0cf0d5192ca4ca4ed3cb756 xsk: Fix fragment node deletion to prevent buffer leak
a689145083d20f0255464ead4faa95f4c07ce753 xsk: Fix zero-copy AF_XDP fragment drop
e024be16a521d3276988001e56b7c451f13347b0 dpaa2-switch: do not clear any interrupts automatically
05d62ca9b6b5a5fc58ca33644d0ecb8698165a71 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f421c0d76602a5f13d18bf7a37811a632c2d91ac atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
61c6b04184ef8958343a9d04227b70a933afab2e amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8825180000344bf8036ada4fc117803913735f67 can: bcm: fix locking for bcm_op runtime updates
b3d8139f356e2fcc5826e8645302a608eede3240 can: mcp251x: fix deadlock in error path of mcp251x_open
328ead19ea7a0cd144939c5042e09a23fd6a6598 rust: kunit: fix warning when !CONFIG_PRINTK
ed148cbada2ccccf9a69774c9d096796b0422fa3 kunit: tool: copy caller args in run_kernel to prevent mutation
40cce96caee9845b6d04deca526cb70db695062c net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
879c2df577b3f9af18cd74f06b338f5a5a227641 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
6df2daabf14a43e7cece922316d397bf67f9ad7f octeon_ep: Relocate counter updates before NAPI
348bfed2cfb131d6678d69f71b92d41dc146fae4 octeon_ep: avoid compiler and IQ/OQ reordering
4c706aa105998a56d6c44691c955e2c034c684ec wifi: cw1200: Fix locking in error paths
71234b85fb3c754fae8dd99a1ec8b488fb430592 wifi: wlcore: Fix a locking bug
eac6194984661cc07674ecc7f952815debe56af3 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
d99467757f9514b04fed9ce9f9d7d2dca2c474fb wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
794b0c2de2a2d3024f7afa77bea45c981658979f indirect_call_wrapper: do not reevaluate function pointer
1cbe8010367dfc067b18118397a208539ac51924 net/rds: Fix circular locking dependency in rds_tcp_tune
a3ac3ae21b50d59915aeccea0d50c9bb1806e67a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0782c822ed28a187be061092c5f541e16c5163c6 bpf: export bpf_link_inc_not_zero.
7d18d5caa60e36bcb468afc4c3a2b62f7f6040e1 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
98a1324fdf859eb259ea799adc0722c7567b079e smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
457175636e99ca3bea3903dbd3ed5be04c5eeb07 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
0d3ac35c463bf777f58f455b14db47eb27fd2eab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bc49c1073cfb6d7cb7372498270120d4ff180304 amd-xgbe: fix sleep while atomic on suspend/resume
640ffa79fff27d79432c7d697a5409f29d20bdf8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
878f95b1baf8a2d9100c662608b34807a356a05e nvme: reject invalid pr_read_keys() num_keys values
74d8b3a18aea1b876d6e9559affb5c88e441d98a nvme: fix memory allocation in nvme_pr_read_keys()
2113551bf8147474523a82ec363db2eabc5e3470 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4b542d5d187aa073417226eae4703b1d00a54ebd net: nfc: nci: Fix zero-length proprietary notifications
c68cb58116aebd427790ae9427bc85f1302f91e8 nfc: nci: free skb on nci_transceive early error paths
5e3dde190a236c855a8b200186fbeb648a2cd2cd nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1785a9e31a3aa56862911b0e81d1e859c3096a4d nfc: rawsock: cancel tx_work before socket teardown
64c65f30eae9268d940cf8b05770e959824acad7 net: stmmac: Fix error handling in VLAN add and delete paths
be495b38391d2545c91f01a3e5923a33d3415203 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
18db47c09def6d35760c3c3e55689cc324d8cb0d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0230fe613ce201393fc73891ff3d4fb12dd3c332 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f014157dc2d63e65795bef600e04a21f5025023a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
06a8126dbdb5ae3736bcf8f6d35f31743cf1a478 net/sched: act_ife: Fix metalist update behavior
6c5701bfcca0d1be5bff62b5fb817038d8e21c48 xdp: use modulo operation to calculate XDP frag tailroom
32a975533a847749bee2d3a245d0eb68c9edcaa2 xsk: introduce helper to determine rxq->frag_size
62acd020a07ffe25f3f73c25ae05848a6651b58b i40e: fix registering XDP RxQ info
a53b3080381a584db7a9fff527439f94d80b0cf1 i40e: use xdp.frame_sz as XDP RxQ info frag_size
057c3a06cf3140974d1d8263098feebf1c07db2d xdp: produce a warning when calculated tailroom is negative
18eaa208c8cf87519a150503691192915b7140a1 selftest/arm64: Fix sve2p1_sigill() to hwcap test
1f8f89d9478fe388f107b24e3befa12e306b3451 tracing: Add NULL pointer check to trigger_data_free()
b3d77bf46bad0259a3cd43d67ce1753058b23733 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c2340ab7cc103ff72d052084aba4a7db396357e2 net: tcp: accept old ack during closing
b2da4e96ebaae56f11e382b87cb88fae9726c5a3 apparmor: validate DFA start states are in bounds in unpack_pdb
1eb1b3842299915e4ea3c2117664c56a110b4249 apparmor: fix memory leak in verify_header
d34c199f49a1efd448f116ea85c42f16fbdfda16 apparmor: replace recursive profile removal with iterative approach
b4ef22bbcfcb0ece1f2a9e4a282bd068c11b19d2 apparmor: fix: limit the number of levels of policy namespaces
27b4cf26c4d70821fb67c326e2a69464044433d9 apparmor: fix side-effect bug in match_char() macro usage
4831abb6059e9edcfa16467d29e46ca16a3cc42f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
77bb0b424fc1781fd14bdac37d7f91e9a2e6322f apparmor: Fix double free of ns_name in aa_replace_profiles()
b1d91aa7c5988cc0f6e1c5c39668ad5054832f65 apparmor: fix unprivileged local user can do privileged policy management
dc1a9a191877b64231a93a6e7e88963a3f5d1c8d apparmor: fix differential encoding verification
736403018a191582ab14c3f24769443fbf56a458 apparmor: fix race on rawdata dereference
3485ab1b30eb02216d0519189e5933ed6c74583c apparmor: fix race between freeing data and fs accessing it
ed3167d1d5c4d41f2dd6823b6a10a41b5a8c54e7 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a585a4440c2902382a525c898ca551317dc42ce7 ACPI: PM: Save NVS memory on Lenovo G70-35
3ef47d5f69824360426a22dfa2ee08ec5c1321f2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ff6e42f8b3c7619486065d5dd7c5ac0ae5ec5796 unshare: fix unshare_fs() handling
b7df4725bd560f7ec7c2ea040b7109e3db680c37 wifi: mac80211: set default WMM parameters on all links
b71aae2804c190ad348e0bd604221cd430bdeea0 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
73f4123128792a61e0aa5c53020fb02671ea18c0 scsi: ses: Fix devices attaching to different hosts
24105943ac081f65f81d4382a1c192a4d5d64b84 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f62a2bcf683fa28cf817674aa0c0cd501d31e860 ASoC: cs42l43: Report insert for exotic peripherals
bd7624d96801aec4733a1b6e1e6273b4213a12e5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6da2e41adf71fff1121d53d2e1790ba7bb5cacd7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
8edfc19ce0634d337ddb7f5810e740a9ef2f6c44 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
57eab1216e6b468d1bbe07b5775f48e159143392 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c35cd36237e2b2ff5e655d4e2d0cde9a0452e285 powerpc/uaccess: Fix inline assembly for clang build on PPC32
a85ebd05f3be6b46e1799a31a196d60cc0c31827 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4f4cd22c6ef2a71a2c4194bb567e4d1c3b3bada1 remoteproc: mediatek: Unprepare SCP clock during system suspend
422f27901bce0ba9f5d26415fd89b5d1e5ee4da2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
90d6f499db58f46aa781680b9113d70840678863 smb/server: Fix another refcount leak in smb2_open()
c212a1159e720366a200688c2e20f7a8479966e4 xprtrdma: Decrement re_receiving on the early exit paths
feb4277ac8fdb1df377e0b36bada6870402a92da net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
2b270bd04a7e26c4619e93cfd66c91532bc1482a drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
fce2eaf5fb1e3caeacb0254e2c3810ed03791b99 drm/msm/dsi: fix pclk rate calculation for bonded dsi
223ea6dbcc5b21fab84bf55cc7344f527fc714ef bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
89a7251a682889c2b9123b7c51f2b81b129f6ba7 net/mlx5: IFC updates for disabled host PF
679a120894d914dcf9619207beb79b7d63e30323 net/mlx5: Query to see if host PF is disabled
5e73752d8e02e84cec0cdf74787942dbf2a7f649 net/mlx5: Fix deadlock between devlink lock and esw->wq
eda4173282046aeeccdb1c8735ada865e3f3dab5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
163976f96415aa721f5881fbd6415c9873fc75b4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8a5b8f0ae51ac725473d3b871e46d878785fa56d ASoC: soc-core: drop delayed_work_pending() check before flush
4eea1d94ce87fac3d4dec166ec6310ef95b2084b ASoC: soc-core: flush delayed work before removing DAIs and widgets
30cdf29ba69d969cec5564856d426ccc10058e8d ASoC: simple-card-utils: use __free(device_node) for device node
8019007b8d9964a0169954ce0957382225759a84 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
28e926bbad92d1cce26d1519ada54d38dd07941c net: sfp: re-implement ignoring the hardware TX_FAULT signal
77dac8b66ba8592a4dfacc233fe2e90c2bc6a119 net: sfp: improve Nokia GPON sfp fixup
5f5a361ae41e4e63380c7390db2ac6c8f54b490e net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
bfc00168e256d132790a810691551a49fe358471 net: sfp: improve Huawei MA5671a fixup
d222505515c7ff6d9ac4a227bd96902af65354ef serial: caif: hold tty->link reference in ldisc_open and ser_release
3baa0dafa71cf370e192b3b584de02b16a9130db mctp: i2c: fix skb memory leak in receive path
b8dbbf85d96d8e35656527d4883675dc10a8003c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2664afabf3d507c74fc0595dba50d50e72b8883c mctp: route: hold key->lock in mctp_flow_prepare_output()
2543dea32d9215b302da7e5a921b1ff7a6e52b3c amd-xgbe: fix link status handling in xgbe_rx_adaptation
f8a92b36f9a030fc925273eb158e38a43d33fd9e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8c156bb3a1997e9bf778d4420734b29b781f28fe netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
29db4eb3fefc39d0bc842899b4155ec0432dce27 netfilter: x_tables: guard option walkers against 1-byte tail reads
abb618a3458ebad74b6beb32cf7faa2063df8fa1 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e8a44eddf0f5fb447f2f16139b00987675b54eb5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
8544989bda976649e8db9a4b5d45d2e37eab7039 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
03065f2f52b668639cb1decea833f5f51233f2de regulator: pca9450: Make IRQ optional
2a551d3bf0908b5e59910b192aab145e70c18714 regulator: pca9450: Correct interrupt type
32cb100e35a72fb592efb10ae267954a24a80585 sched: idle: Make skipping governor callbacks more consistent
4827e528cbc56c513ef9d27c4d88a83bf1a3e009 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
9f74696ea643ed375517b23a5b122d857e709678 nvme-pci: Fix race bug in nvme_poll_irqdisable()
801f3b8488d29286b7abfddcc1936630a399d2c8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a06581b8c1c0ecd8d5016c338fd93d283016826d e1000/e1000e: Fix leak in DMA error cleanup
9cfafaf68a24d55802cba51e2ab027f0826894de ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b650c01fad3a4b4a336e657b94589ab446a655a7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4e8284aa5365e25818f2ef16f785b5f999b80f52 ASoC: detect empty DMI strings
e955e43576b5ebbec677ade0d83e1191a54e650f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
a1b0c077416803ff8175c52f7c18cd501d8bf27c octeontx2-af: devlink: fix NIX RAS reporter recovery condition
3c39710104a5bd58ccbaa5618f0f463b238b1044 octeontx2-af: devlink health: use retained error fmsg API
2f018f22df53fa95e946de79d162a4fbd2f838c5 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e7e7b8d3db218f11722cfa87a79e812e7f5a42e5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
a6f0df44f39bd64d7284814460694d7c3ea5c948 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
52bb98d6df00a3a144e7eb6e337ab6f5053b1bb5 cgroup: fix race between task migration and iteration
ff0b828ee25905765230478fa07d0fe61984e367 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
14e4993e1bb21f30a391c437a52853ae4d767f91 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
31c0cfb906d8779220e76bb0fef08a3aa4d7e1ac net: usb: lan78xx: fix silent drop of packets with checksum errors
5399c8e5923b3efb2cccb470e01ff8d735c61d09 net: usb: lan78xx: fix TX byte statistics for small packets
984645e91d00f8b30240646a3e0bd37ac897ea6a net: usb: lan78xx: skip LTM configuration for LAN7850
82d3f223d451f4047bba70a4c430f6dac72a5588 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
784fe8597e478fc4ad2ae0bce9c5763a8bbc2823 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
18d0f6a4ce5db90bbe4094559f846c2b8b306285 USB: add QUIRK_NO_BOS for video capture several devices
85e0eb39fa08094025aff39e4327414e8fdc8ebd usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bc71972da9855bdec3b76f663e38ad827f4cd9b6 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ae1804a80fec2d4404ee6336a3a39b66e495aa21 usb: xhci: Fix memory leak in xhci_disable_slot()
0d4e666f32032e4b04a934bda94ccdafbda314d7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
f94e0e067788ecfa268252b5a7da1d0a9711d76d usb: yurex: fix race in probe
f0e4f835f691afc0c4cbd58f315a1bb3a26f7c69 usb: dwc3: pci: add support for the Intel Nova Lake -H
43e9de9b999a562a9bc5203ae45cd82686b2d492 usb: misc: uss720: properly clean up reference in uss720_probe()
6f4ac56d7c51ef211ce4878d0c806f2bb3158e11 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7bc8d962510ce00d7d3c37f81d4c182b3b4982fb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
82eb0378bb4af73605ac1a16a7b22ad4c5b28e09 usb: roles: get usb role switch from parent only for usb-b-connector
293428bf5e00cc3e143077e7c717749d4b2951e7 USB: usbcore: Introduce usb_bulk_msg_killable()
c1ad8c23c4f8f00bf183361db8375c9bbc0c2586 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9e8ae7dfc293cc4e11e0e4a8432ef75d8334098b USB: core: Limit the length of unkillable synchronous timeouts
1befe44d2eb162433d64637eaeaded462d53b724 usb: class: cdc-wdm: fix reordering issue in read code path
f7dc296fcd8f110090a955b2399a42c8a4fc89c0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
4fe8790974ce742c11d339c99b4d7cb28d432055 usb: mdc800: handle signal and read racing
4e04918250072d76e3395f9b42260b752a97de22 usb: image: mdc800: kill download URB on timeout
8bb4da2487dd7ac14ad1624f7ffa1783dc1eb526 mm/tracing: rss_stat: ensure curr is false from kthread context
9e2f4047ba411739019d830ecbbe6c87c8e17558 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7e283cab69c2d887e342f0f2c040f7f748a0e143 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4d8c5d2498ffc048de35c07838ec93ec15977d9d mmc: core: Avoid bitfield RMW for claim/retune flags
2c799a837038541eee3fd006465bc1645e0c94c6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
3a8db8ad6dbfbdd74d1cd815c9cb5a56e821eb43 tipc: fix divide-by-zero in tipc_sk_filter_connect()
75b327efbb434eddc41f2f5027e87098c1d9ba2e kprobes: avoid crash when rmmod/insmod after ftrace killed
ce6e651b377f35d453fb4d62cda52a0962290731 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dfd5102507195a719e1d377d5d99931026fc0f02 libceph: reject preamble if control segment is empty
a2a00b536c91055ae9898fcbd324d972b5029462 libceph: prevent potential out-of-bounds reads in process_message_header()
b432d158193852e3438fbc4de3b20a44fb5f5ffd libceph: Use u32 for non-negative values in ceph_monmap_decode()
81869595ab3cc07c54ff8bcc82ac34e06b679cc2 libceph: admit message frames only in CEPH_CON_S_OPEN state
e572e43db67c95dea61b484a1a0dc4629172b0f0 ceph: fix i_nlink underrun during async unlink
45fcdfbc3b1df160fa79ee7f9c3145afb29a5128 ceph: fix memory leaks in ceph_mdsc_build_path()
a6f9b5b9a3945c559f1bc8fe42ba233eb4db0619 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0bb9c6239952f1c4111e32a50a628673414d6843 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
32b42762bef611c15b6a4261f353c98e8fd588b0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b42f00f868cad5d594538b9448885f5ba2da4ad7 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
684cc677441ee93ff89f2b6d498412b0ee0506f7 scsi: hisi_sas: Use macro instead of magic number
3dfaadcbf1caaa6476048e92cb41aff455b09b41 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
64e0f558abbbf093da6997d22a59d0645283d0f0 Revert "tcpm: allow looking for role_sw device in the main node"
7ee7651fcbae0fa4b2d12ecb3f274a0bb77651cb drm/bridge: samsung-dsim: Fix memory leak in error path
50ec514a2638eaba56d3d1628ea478e2a8c8ddd4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
63d3ecf6b27049e8ef4ce3dbfaa01da7320195d6 device property: Allow secondary lookup in fwnode_get_next_child_node()
cb94a5407e05c20730b1e80e29431f41e383ac23 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1899acb52cc28c73293d58a895325f9823cb86b6 ice: reintroduce retry mechanism for indirect AQ
ca0c209d67a95720ff686c57fa66c83322629b2d ixgbevf: fix link setup issue
c8e1813eccbe8400d91a10a0fa827d7555595c01 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0564f097e562086ce81512ae6f5bd4bf759f53bc staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
26069fae2bd3661893877883e274e2ef5404d3d4 media: dvb-net: fix OOB access in ULE extension header tables
74527d6315264725dd8c626df2e987c83e379e94 net: mana: Ring doorbell at 4 CQ wraparounds
ab10d981b10979eb1b8b866e2354fa66fdfc4135 ice: fix retry for AQ command 0x06EE
242d166d44ceb679d39f2471b8533555c92352fa tracing: Fix syscall events activation by ensuring refcount hits zero
8641048f853bb5dbf00e71dd5d379a2579c6ed06 batman-adv: Avoid double-rtnl_lock ELP metric worker
e6e489821f727d033cd9cc39238b2c3d514f98fc parisc: Increase initial mapping to 64 MB with KALLSYMS
50c1cfa6e11015f90a26937d8772549d10b5c7e1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
98ded47d03200656eb5f792a2e1b9a84733f60bd arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7e284c162485be5d695ef3b67c48e0a49f9a1e5c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
00bd0e7c21e397c08b112b89aaeeaeb41e5f06c1 parisc: Fix initial page table creation for boot
f656df4abc0dbc443b16d1fd8abe749624ea2959 parisc: Check kernel mapping earlier at bootup
8f4761576e40365792fb3b181144f1a8451be6c8 pmdomain: bcm: bcm2835-power: Fix broken reset status read
0f6bfde79930455c2f329553181c4ad22267c8db ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
6d05930f73d83493bbee2e0793bf32fc54aac746 smb: server: fix use-after-free in smb2_open()
5e28b0b698b6a64b6ceef0393bec4fdf49a902aa ksmbd: fix use-after-free by using call_rcu() for oplock_info
e55aea24483e722ea29befcb5565f2733ab22b94 net: ncsi: fix skb leak in error paths
5bcb703523d37b1300674b99305169eb94b2c5c3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
47e2c2a67bfd57d01bd091d0fbf11cc2aeca31e7 net: dsa: microchip: Fix error path in PTP IRQ setup
e35ec29247906d8fe0b786353e64e45259cca180 drm/amdgpu: Fix use-after-free race in VM acquire
08ec1c4135d756e8f0117f8e713a2e00231a22d9 drm/amd: Set num IP blocks to 0 if discovery fails
b92d30c39940ad8acadc62151b8bd35f7aa777c8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a38f4238ee1af9a3e40b883d81b4f32169a86924 drm/i915: Fix potential overflow of shmem scatterlist length
45e08aa72c62f09c34976e7ea54a6514a6748d3a tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
925a8e6484cc140a1d173674484a4e4a89762935 cifs: make default value of retrans as zero
c35047732d28cdc9bff04b9f4b0ee5805ff15d8e xfs: fix undersized l_iclog_roundoff values
29780ebc99224adb10e407a4dafe06359a60bce3 s390/dasd: Move quiesce state with pprc swap
e5ce8f711c259043d6cf2f30e19e2deacb908821 s390/dasd: Copy detected format information to secondary device
d440f6cbc0907581dc3fc91b781aeb8e22303f16 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3a7c8d1563c416bb0ae1b1b05dc07f63ec1c778a scsi: core: Fix error handling for scsi_alloc_sdev()
3779c5d835f2490c79dc0e5fcbea488a403cbf2b x86/apic: Disable x2apic on resume if the kernel expects so
5559b41615bbe7341f925cb48707930e7fecbf32 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
c42f20ad49d55a6c080b22d1a85a3582fbaf3e00 lib/bootconfig: check bounds before writing in __xbc_open_brace()
68bbdb39e44c090aaca83dab667b4a468394be89 smb: client: fix atomic open with O_DIRECT & O_SYNC
a73f26c02272931408e13e8ecdc74aa1c0f461e7 smb: client: fix in-place encryption corruption in SMB2_write()
deb055b21f171ec3d5383a538e94484d8630b236 smb: client: fix iface port assignment in parse_server_interfaces
6df9e6565c1ca8b258ea0bac893ad28f77ad23c2 btrfs: abort transaction on failure to update root in the received subvol ioctl
c4586793897c80a854f39f373aaf836425ebe560 iio: dac: ds4424: reject -128 RAW value
a912f7e2fe7941ec2101b59076de17b2ab0e0a72 iio: frequency: adf4377: Fix duplicated soft reset mask
e41d6f8a71a45bfb1b602419f00b7b6f7e8918a5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
439533a6356c504f9889acee9f22deee8e1e3284 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a55441f70b0bf87a635eac3d49a4677cb5c241bf iio: potentiometer: mcp4131: fix double application of wiper shift
a68696ba3784e30287c5ccf2bf4792bf17daee26 iio: chemical: bme680: Fix measurement wait duration calculation
c8d170daee07a945c85fc0cb194671ed502b94c8 iio: buffer: Fix wait_queue not being removed
69d9bb9a549fca3a65c4ad47a785077be67343f0 iio: gyro: mpu3050-core: fix pm_runtime error handling
db9e16e84ab2b0db67d9b370b4a9b4ee61a35449 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
59f1911b474f67064740d8e809e697c141c31a38 iio: imu: inv_icm42600: fix odr switch to the same value
2f0ce0aa1b04fbbeab4b19046d560fada16d9b2d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1512d6871977939d2a01a2d5bc5d5656ab297126 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9fffd3a5c89b29ee51e4fe135c603aae2dae081a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
094e1f4f21eac079b1bd0acc33b01d66aa08b276 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
688dabb7cc7f38977c150f534087ac2bbf996267 gve: defer interrupt enabling until NAPI registration
ffddbe149dbadb2c8028dac8691d122d80c1fb41 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
68b7465c3842901a418714c379f248f7563813d3 wifi: libertas: fix use-after-free in lbs_free_adapter()
3f1e14492377d4b140b3bd13c5e35d58d56d3c75 platform/x86: hp-bioscfg: Support allocations of larger data
b07929770d590e3a5f4d3e90ac8f37a411cc817a x86/sev: Allow IBPB-on-Entry feature for SNP guests
e479f962f3e6ade117e87353dc8829fcc88fcaf8 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
77a83437a62be12cc465187da4c79af6739133a0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2b339ecc1169dc80b4a890ddea7e95b613719804 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
83695e8e98da16b754a45290f87d9fffceaa9cec mptcp: pm: avoid sending RM_ADDR over same subflow
ee1c79fe216d2d1a6900b9a90ecb55ec19434d98 mptcp: pm: in-kernel: always mark signal+subflow endp as used
3043af564d6f90c92fc4997d185903bc91168cd4 selftests: mptcp: add a check for 'add_addr_accepted'
a6c962315ed24c55b78804745618c8503c856e7d selftests: mptcp: join: check RM_ADDR not sent over same subflow
0b062caa782364ae736e55c54e68edc03c1b739a kbuild: Leave objtool binary around with 'make clean'
ca7fff73e4cff4e4e32e61c622bc383f93bbe062 net/sched: act_gate: snapshot parameters with RCU on replace
62d94ba31672c248f40866c1adabf9478d797c50 can: gs_usb: gs_can_open(): always configure bitrates before starting device
0ab18cd7722e5742071a725a4e541fe19b0b70ec usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eb35d61dbc85cf934ad7573de368339d574872f4 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
bfc302ca6d04269ea165b9b221d3c22107878723 KVM: SVM: Add a helper to look up the max physical ID for AVIC
89684a13f741fb160bbe1ca90959eb7e2187d83c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a878a7c212a7ae1b36bd52b93ad3056f3b72036c mm/kfence: fix KASAN hardware tag faults during late enablement
503f3f5315a480a7f427a4d3b95616a446b33787 iomap: reject delalloc mappings during writeback
a4e0bcd726ce3f332b77445da5f2f123984e5505 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c64ab148304f137cac32ea30c4fd523db4fcc8b6 drm/msm: Fix dma_free_attrs() buffer size
d1bde434520e9a585d6e50861571e551b3af2302 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
372487cc8562fffdf6855d38a7a43d0f416c56f2 net: macb: Shuffle the tx ring before enabling tx
e937b426c194a8f416ea534a7af5e088418f3ccb cifs: open files should not hold ref on superblock
3bf1c1b317951c0a375c5e22274329bdae7d8ddc crypto: atmel-sha204a - Fix OOM ->tfm_count leak
30692823720cd548750c3d0d23da93d77598eb9c xfs: fix integer overflow in bmap intent sort comparator
259cc4d3a1fd2d922e0e23ed91e16a8e1470361f xfs: ensure dquot item is deleted from AIL only after log shutdown
aa152106928566775e191ef8e0b92c87cc78ae18 smb: client: Compare MACs in constant time
dcb3d97c33499a0d45ae84109fd3cff2f0f97696 ksmbd: Compare MACs in constant time
fad4a7755a4e17e49772afa7d37e00b4cb038785 net/tcp-md5: Fix MAC comparison to be constant-time
3357b6d80163f06047d0d3208935822e65ebb7b6 f2fs: fix to avoid migrating empty section
2cbed0c99fe00125cbab009ac2cc2f44046d44b3 ext4: fix dirtyclusters double decrement on fs shutdown
ebc9def534511714fcf37824b528585c73037744 btrfs: always fallback to buffered write if the inode requires checksum
fd06617a8a5f01c2b8cb3e1bcd9c65abc761e984 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
170bbc276e1b1cdbe6901a6e6cccee632579e478 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
3de3e1b817f0f2ce80a01740cf3b5e12d86128f6 arm64: mm: Batch dsb and isb when populating pgtables
92ba480089cfc04aa6afa43f959627b594c5776b arm64: mm: Don't remap pgtables for allocate vs populate
87607d2e75fc22be51ece7c2a25af304250eee06 btrfs: fix NULL dereference on root when tracing inode eviction
10e430d3161887c29d96892bcc2e02e587686e8d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
f038c8daf2f337c9f196af955522897cf3cdbf00 nfs: pass explicit offset/count to trace events
300d8e9c091c59cd9e20aceab2ee2744868c750f NFS: Fix a deadlock involving nfs_release_folio()
49c1bf16df1206bb9a2f2740921b53e86c16abb5 pNFS: Fix a deadlock when returning a delegation during open()
32f48824b5345ace27bbdde985ecdbdb71f12fc4 usb: typec: ucsi: Move unregister out of atomic section
3f74f03878955782d7797031737391f20ae23063 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
e99655f53636a49675d4658cc1ce7f6e3bb0557c ext4: always allocate blocks only from groups inode can use
0d0d0c75333e3cc5ed90ae9e8da67f4b2a717054 rxrpc: Fix recvmsg() unconditional requeue
68bbf51abac8f41d8de577c5ea1fb1ca8a9b15fc dm-verity: disable recursive forward error correction
729511314ff68c75dc45ca27bfd21aa5988b051e ipv6: use RCU in ip6_xmit()
b8e58792eb7a4641618b38837d8a83bd84986e0c x86/sev: Harden #VC instruction emulation somewhat
1e817b562303dc4c3055be123e3ca2eaa8126a10 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
c12bd4c74031f3034e241059aae153d405292161 rxrpc: Fix data-race warning and potential load/store tearing
b33f3ac1b19c3ce90af7103b0652f9376624a3a7 iomap: allocate s_dio_done_wq for async reads as well
ec9ab183c6f68e1051ec3347dfbd1d90506578c4 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ac80197e8d48c4511674217c5e93f7b2f92f9944 riscv: Sanitize syscall table indexing under speculation
9144729512f47a81428bc69378601e3eb23e3cea dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
633f42456323cd3a3cc5e12b8150941d50c743b9 tracing: Add recursion protection in kernel stack trace recording
e850f028f79925a1f7816e6ee80f12a7500bf5a1 net: add support for segmenting TCP fraglist GSO packets
607910505e57c6266def9c9ab83d57f3d38f53ab net: gso: fix tcp fraglist segmentation after pull from frag_list
b959569d9ab7c8e7665b050e0e2f86a2919fd3fe net: fix segmentation of forwarding fraglist GRO
c3393e705206d5505730c7a082ef31799b75506b bpf: Forget ranges when refining tnum after JSET
d1ad56710483cf09c5cdaf84ea9f648be45eda36 net: dsa: properly keep track of conduit reference
93f1c0a070b1cf632ad3745226fa0a52dc873dc5 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
aa463278d00fa05a9f6bfc6cb10fc216be9a4b97 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
6c8e6de54d269299e72412c9bddb5df6ca14fac0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
660c528716f01a17db9cfb615f519b15c310e5e9 drm/amdgpu: Add basic validation for RAS header
2ace347f149517202f18f823cb147d9c646db778 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ad830b998e182493d523a567f5bdfd7acf558a3a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
a690000d4b28879494a7ba6e34fd12e054e38fd1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8fe7f512abdcc7248ba0ed97e302a4068159a9cf x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e892b71aa362ab5cfdec2bd4469eca41184bb601 platform/x86/amd/pmc: Add support for Van Gogh SoC
896e38f73f94ef6ea42fb2d27cb58359dd8021a5 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d5b33653e03c3fc556c08b4a77d7d44289fa0091 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
fcb0c2aed17cd1177a3252abd27b611f64ca97f9 sched/fair: Fix pelt clock sync when entering idle
bef98195c5dac234bd66a17dbd2d8b781286cd7b binfmt_misc: restore write access before closing files opened by open_exec()
857e85da27a94e337575e79e0d742339c09a5c54 net: stmmac: remove support for lpi_intr_o
d717cdc5df3af31cacbcdf40c0a1a8ad7b6f593f mptcp: pm: in-kernel: always set ID as avail when rm endp
242607a316090b7e9ae58d3154c0315522cb4e04 s390/xor: Fix xor_xc_2() inline assembly constraints
f6e39d1adb15d2d697a050ebbfd36095eceab88d s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a8c9fd364b4f4aa9a55e6b1a0ca537796f4a5b87 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
f46596fba17f0069cdcf26e038a17620a50ebf9e mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
01db384ba07f402ef239ef486c726326c82ec664 io_uring/kbuf: check if target buffer list is still legacy on recycle
061804049f087603a1ad36412bfd4707e8e296e0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
b47f99bb0c30842d904134e9bdce69e74143df97 sunrpc: fix cache_request leak in cache_release
36d7a0cd1a21a67417ed780ee9b09a47acc44ec5 nvdimm/bus: Fix potential use after free in asynchronous initialization
bc695124c50fea204609816aa54225845df08e0b LoongArch: Give more information if kmem access failed
4487eec6226f9de297ed5f53e7d7436b8a75535d NFC: nxp-nci: allow GPIOs to sleep
4d733d497feea663387e569ab07757c2294774c9 net: macb: fix use-after-free access to PTP clock
de5e0a1121a51ff10ca597f11472c6b8ed5e252d parisc: Flush correct cache in cacheflush() syscall
4b8e828b2b54db7a8caf0dafc62e27d1cab5b5cc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ff34b42bd28abef030a669dc5ca32b29ca38bcac Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
187588faefcf93fac166cda34542619da5bf0d98 smb: client: fix krb5 mount with username option
582608dc90525bf706a79a7b25624426a74f6c6d ksmbd: unset conn->binding on failed binding request
d19a3b0ba421ea010e8cd057c48464f73e0d806c kprobes: Remove unneeded goto
713f5d2a0340d187ebddca446b6091d0785a4c5b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c38bf1181088fdee5fb1841dcbc266623b87003d btrfs: fix transaction abort when snapshotting received subvolumes
06a91209de362b6dbc47ac395b4fbdde281e4513 btrfs: fix transaction abort on set received ioctl due to item overflow
e82db1489319da20ebb07df18d299b782edf2a8f btrfs: fix transaction abort on file creation due to name hash collision
d2f2378116e7013231e2e4feb1e77817954122b9 iio: light: bh1780: fix PM runtime leak on error path
9961ccbd91c17aa6446f0aa9ec2e7aae38e8cd7f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ef1e2a7cdb67b2e718aceacad5a9e9ddeb039587 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
954e79090287d0e1a6191191b27f445f0d7a4385 net: macb: queue tie-off or disable during WOL suspend
3185e6d5c019044b1b48602f33e9258069583882 net: macb: Introduce gem_init_rx_ring()
a8ccadae18ed36d7f599a9f5bc66d74fa31da16b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
6ae31dce26f32b1108abf11d262d3be7637ebd42 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
378ec2bd44b0f44bd3aa89232cbcc24c9813d2ab mmc: sdhci: fix timing selection for 1-bit bus width
b0bc716e77722dbb04a5b0765cb99be1201148d3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e505084da5d416f041b333a74ce81ac5d45c2d79 spi: fix use-after-free on controller registration failure
92f6473d3b367e33d60de567ae9fce0126f0d255 spi: fix statistics allocation
7648db2b45dcfdf72b51ce6ec01d3ba1a31ffd27 mtd: rawnand: pl353: make sure optimal timings are applied
d68e79048af412dad493f18dc87d603fc02b5fe1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
65b26893ef491a832ff85c70fc9ea82b9f21659b mtd: Avoid boot crash in RedBoot partition table parser
4224b445fe5d8120843fb479980cdfa8065fa908 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b92a76ee3b0966b43b8d4fce110e710e7366d108 serial: 8250_pci: add support for the AX99100
5560e63b068fdbc7ca4dbd864a86dbe88de56afe serial: 8250: Fix TX deadlock when using DMA
89f10512435f843d38c4b1903c7dee179b7d4776 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fc6cc98bd2adfc207490e4239f437e72c396e234 serial: uartlite: fix PM runtime usage count underflow on probe
b26011ce5329754b3c822c31a04ce8cb0d244929 drm/amdgpu/gmc9.0: add bounds checking for cid
d1b5093794959f6ddeaf374c9b4dabc0224f37f3 drm/amdgpu/mmhub2.0: add bounds checking for cid
bae56fb7ae931bd4a6e162b52b553d998a229001 drm/amdgpu/mmhub2.3: add bounds checking for cid
d68a0e63d5ec5bf698971687a40e1f96798f5e3e drm/amdgpu/mmhub3.0.1: add bounds checking for cid
bed9020a30bc6eaea44b0940eb539154a28a9478 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0f3efd3b970428e07c53b91ffe3bf41407983a97 drm/amdgpu/mmhub3.0: add bounds checking for cid
aacf595be9157e523456048826aaed1942a4f3a0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
15477de08639d2aeed9a7e4d99eaddfd2623f2d3 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
2d1b66db4273dc77c0d6bbe87f317dd919b37dfd drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
787475726c6192b4eb0b1a9c6313913641aaf9e1 btrfs: log new dentries when logging parent dir of a conflicting inode
8b3eebcb8fff6d8e909f384f593386e90e58631e btrfs: tree-checker: fix misleading root drop_level error message
c5b4b81c517907266c0b59c048b51a2adb6b3aa9 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
61b4aa331c61b38c9a9da9080e9030a5866f3bcc soc: fsl: qbman: fix race condition in qman_destroy_fq
647b4bbf08d0e909101e78c015b9affad8e0b61c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
8b456b886a528e01e899e0341f0282068958bc18 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
247d45c35188394e9be068f5498bff601f8f4c41 firmware: arm_scpi: Fix device_node reference leak in probe path
3808ae2e8b20ebf9f03fd2dae21dbf60a7f28fb3 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
d363f57e7492671d1655abcbc2105ce252753803 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
dba4b2136066004bab43136421435645f7d0edee Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
27bccb403084a123d210601b40fa4976ca9e8afc Bluetooth: ISO: Fix defer tests being unstable
e40a42ef0519317eb30e2546548dc16d86793b53 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f99da661bba0af6f98925f5b3a721528640f1a2a Bluetooth: HIDP: Fix possible UAF
a73db4bec94067175669ed350a272355f1681cd1 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
ef1e3fd8a15167dfa8ac7f92c8503832edea9d20 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1476e6d180ccc30700fd7fac6951b5e320067331 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8699fc6f494eb7cc729dc3e58be6ce972a935101 mpls: add missing unregister_netdevice_notifier to mpls_init
4eace8c3d8ff8b35c1f8cb8ed97fdae276767494 netfilter: ctnetlink: remove refcounting in expectation dumpers
1b39a0d1cd60b45ddadd51cb3718adce4c76e637 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
31c14c5c966e97883bb0fd3fe4481d3ecd38733b netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
1ba2bc3c7e024a4344af12127e860afb475df6ef netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
176cbb33cd9500fc6621d3e16e7f2e5b25198656 netfilter: nft_ct: add seqadj extension for natted connections
84be38aef73a173a131bcb6aeb949079c3b9f571 netfilter: nft_ct: drop pending enqueued packets on removal
de5e236e4252d1db5940ce0443649eb2373090d2 netfilter: xt_CT: drop pending enqueued packets on template removal
786f0973003c48d8a8fb9cdabbe0bdf5aea89767 netfilter: xt_time: use unsigned int for monthday bit shift
cb51bca850edf78b79488de42e8385347df85fad netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
d764eb55689af9fe3796a9e47d7f02c3089ccd52 net: bcmgenet: increase WoL poll timeout
e45792932d3a96b8bd443c24426028bd1d15591c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
cdad289f4c6342b2f886e28232062dac21bb489e sched: idle: Consolidate the handling of two special cases
0744ce135130f9fb6a1f7b7266736dc47dd9eaf1 PM: runtime: Fix a race condition related to device removal
e4c3e694788a34f00804c678b9c70a33ed443ac2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9736087d25afa21286d0ff3273b1d22a85a95e65 net/sched: teql: Fix double-free in teql_master_xmit
0cc4764844c7eb6bcdc5fad4f2f1789a40f42199 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
e983fde35431825c4f9d8c612d5a9c8fedc8c7fc net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
a7cb8bf9230a45bde4c322c10d13e76cffd5a220 clsact: Fix use-after-free in init/destroy rollback asymmetry
15928dcfb6b00bf7253f25260cd137bcc62f23e5 net: usb: aqc111: Do not perform PM inside suspend callback
135e5071ea6022fb40b011973d8390dafea16643 igc: fix missing update of skb->tail in igc_xmit_frame()
80adb2732462c493c0de833ed04848c5ddf2c8d9 iavf: fix VLAN filter lost on add/delete race
bcea4404b671c2b0dd5f700ea0529a7360d45418 wifi: mac80211: fix NULL deref in mesh_matches_local()
66409faa667b16a1c0a795149e5de9ada5e33d00 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
168e8b4f4c5179165ec1823389ab0304be477876 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3dfd41189e0b26444923633fd7171d0e9710e370 net: macb: fix uninitialized rx_fs_lock
dc6b51362f1a18c7d63719099324ca80db83dced net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c2eecd440f984db284380f2eed752c92d4724344 net/mlx5e: Prevent concurrent access to IPSec ASO context
6ba8b0d42df801b028fdc62d3cc0f60904ff9798 net/mlx5e: Fix race condition during IPSec ESN update
d982992d64679148df2c3f35cc6d07607a2650f5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
deaba6361331b15cd0a8083aaf7b24cd9b924b74 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c15fe339738d7872d280d49854ef35d4c6ca2392 netfilter: bpf: defer hook memory release until rcu readers are done
41cdda9066d99a2197ac877b5bff2b7180a2e981 netfilter: nf_tables: release flowtable after rcu grace period on error
5477963625d4f81f32ae85880a0b271b8828c892 nfnetlink_osf: validate individual option lengths in fingerprints
f895bc532d1217c9730080785300c4a3725003fe net: mvpp2: guard flow control update with global_tx_fc in buffer switching
36a4e633369e09907855383ce5d325e07d30725c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a1e857be0567211fe01df019d4726b6bfafe0cf6 icmp: fix NULL pointer dereference in icmp_tag_validation()
e4b39c79f9512854e494ff7d803077bafe67671c hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
4c2188e2937a16fb10ded04db4ccc65587b54ff5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1ae763c40598d15904ae1902210abf3e444d0d0b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
66ec31f0c99850da940bc501e3ff84682665cc2c Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1ba697e2e4b05fca13ab60230ca0e0045eb30895 USB: serial: f81232: fix incomplete serial port generation
6b3a146ada16b4caebe29eb2c1b973b22c71af04 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d057f6f15a7a60abef44f9f097a8c1a7d9d9b19f i2c: pxa: defer reset on Armada 3700 when recovery is used
94ea5c58a816a534ee8f86ad7757c5a23777d639 x86/platform/uv: Handle deconfigured sockets
67d60983855556eedbf6505f85d7f806ef5c133d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7672e5609a3521b4d69cc0ec2394e7ece0c7d60d i2c: cp2615: replace deprecated strncpy with strscpy
29e93ed87f24a1867fa5083c9cfc8bf5936c86fb i2c: cp2615: fix serial string NULL-deref at probe
cdf81c6053f0264001fc3718e505a698ba10fbed mtd: rawnand: serialize lock/unlock against other NAND operations
398b3bd644def344a71bf785616ea87e5b7553bc mtd: rawnand: brcmnand: skip DMA during panic write
ab2303f467d45dc9da86cd1c93a9434bf87eb867 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
ea6c69211e84e9fd9b6689457d20f07bcef69766 ksmbd: fix use-after-free of share_conf in compound request
7f04374f20996acd326e7fce1b0076796853d467 ksmbd: fix use-after-free in durable v2 replay of active file handles
0a5305e7e5595fcb149fbe418e036b49d5a8c884 drm/i915/gt: Check set_default_submission() before deferencing
1a2b51b654e34ba257073c405483ef50195e04b3 lib/bootconfig: check xbc_init_node() return in override path
d5f893259046ed619732b560c31c6efa495b96f7 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
56eaa206695de44bc027719f05465195569e25f2 xen/privcmd: restrict usage in unprivileged domU
aa7ffc922af3b86c00243db424c546da31c1fe0e xen/privcmd: add boot control for restricted usage in domU

--===============0945991408672235438==--
