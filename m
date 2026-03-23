Content-Type: multipart/mixed; boundary="===============1127544630022982711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:15:14 -0000
Message-Id: <177427171455.1412016.2968041302662757275@gitolite.kernel.org>

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 386cde9b568a2305d3c5512b1cea6b8f9d0de051
    new: f13aa2300e92528d5c61df12b3492ae377481d2f
    log: revlist-386cde9b568a-f13aa2300e92.txt
  - ref: refs/heads/queue/5.15
    old: 12d041876983034bc938a2f92042803145eb3288
    new: c846ee3390efb9da1c1e0f73011f698ce713f7ff
    log: revlist-12d041876983-c846ee3390ef.txt
  - ref: refs/heads/queue/6.1
    old: c8fbbe812ed594262808274d4f665b484dbae05e
    new: d7a567cd54bafbf6c6b7afcd1c33118d01918e5e
    log: revlist-c8fbbe812ed5-d7a567cd54ba.txt
  - ref: refs/heads/queue/6.12
    old: 25574a0a1fb98f162375bf1cbb60843372559125
    new: 32680fbaf3fa2818f7803f764471e84f4c008199
    log: revlist-25574a0a1fb9-32680fbaf3fa.txt
  - ref: refs/heads/queue/6.18
    old: 0e8df44d0b108b47a26c8a1ae530a04edd7c66f3
    new: 5376e1ab587d07fa53efa78bf06b2103ad52ba8f
    log: revlist-0e8df44d0b10-5376e1ab587d.txt
  - ref: refs/heads/queue/6.19
    old: 82fb8fb64328cbbc941b7e5a60833efc5f5ceeb2
    new: 8575772a21faa6534775a5af6be7e9688e601d9c
    log: revlist-82fb8fb64328-8575772a21fa.txt
  - ref: refs/heads/queue/6.6
    old: 6fbfb07619c0802503cec079fffbbadeff8329d6
    new: 02e450a87351f7b3a4696b138790262e757ae1f2
    log: revlist-6fbfb07619c0-02e450a87351.txt

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-386cde9b568a-f13aa2300e92.txt

562110aff85249640d99ea57158a38280585d334 ARM: clean up the memset64() C wrapper
72175f3714e12187f2fc3dc64772074405abbc62 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d471985b6f694f40a60b4635e181e5556de5413a scsi: lpfc: Properly set WC for DPP mapping
8041860b7f97b7ac2ebd14625228063595524aa3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9ccf0b5f7ae392e959e42b4290233b7c2d4189a1 ALSA: usb-audio: Cap the packet size pre-calculations
058fb87f628ff9fbc75294a75353c06a345e2471 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
77f69d843d982b5ee00128acc626524a7cd83be6 ARM: OMAP2+: add missing of_node_put before break and return
15cd5d206f4e1e3b741f304eac8d7a577636e89a ARM: omap2: Fix reference count leaks in omap_control_init()
19079745a72b54bf2f816d8dcf07f31d8913b0f9 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c0c82a15ef1578b63d2828d362987227511c0c69 bus: fsl-mc: fix use-after-free in driver_override_show()
be64580bf876a2b5484651d817cc1150c69e07b8 drm/tegra: dsi: fix device leak on probe
cfef04849eb60503cde120220c1f547001083e16 bus: omap-ocp2scp: Convert to platform remove callback returning void
a3046f9d6f5cb3bf03d92d7a5283c2531b6c814b bus: omap-ocp2scp: fix OF populate on driver rebind
68d8af4a2bda0529de60234362dedd06225fa6f3 clk: tegra: tegra124-emc: fix device leak on set_rate()
7616a9a370456d870839f7d73191abe3c900df49 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
30e7368ad57da2d56d88e76a0584bfce99574154 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
25b01a047cd0ec6b3ea2bebec957e401187da37c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
fad18cd46f440223805da9103da22a5e88772d6e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
22e087484a07f11b5a19658faed05e7acce67b8d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bf77e33d3d7551378c5be0515e0b61e3a066d454 nfc: pn533: properly drop the usb interface reference on disconnect
10f1a4d2d6cfc395d6edf558baea3c8a9d8ab7c1 net: usb: kaweth: validate USB endpoints
3248b1567d52311908d9502759881b5da4042269 net: usb: kalmia: validate USB endpoints
cfe7465855f14d1789fccca1a0ad633aede5961f net: usb: pegasus: validate USB endpoints
3ad03473751201c46b760f5e4223b717b4c2ab20 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e43ea4eb1eaeb779138f2832c7006913625ebe09 can: ucan: Fix infinite loop from zero-length messages
3d117afe3e5e14711f4ba5fd560a6827c1b64fff HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
309ee3d6a6341e10c6a046abbb68eeb656c197a5 x86/efi: defer freeing of boot services memory
c48f6f73d7ce945f58e0fb5a962cece18fc7517b ALSA: usb-audio: Use correct version for UAC3 header validation
668fc4ad1bf9cd74bbafe9dc4511a97007d7e67b wifi: radiotap: reject radiotap with unknown bits
65e8aa76bc59545d80ef2abc8eb35879317fb35b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c2e9d3961aae21163e6927c2ea1ea8f8ef035e6e net/sched: ets: fix divide by zero in the offload path
b5fa6251da11755bf3e5bea1704e2700e2a0d46e Squashfs: check metadata block offset is within range
859dc53a2bbca88cd516a7193af086c7817eb4ae drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7a6b5fe9e5ed54038af20c40a509f11639dd9e76 selftests: mptcp: more stable simult_flows tests
2d15e03cf5079320919bafec7102d4e26cadb514 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0b7e3b2e1b15161874a7e4dbebe460564b066529 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0ed05a1bd3d079be2e606aebc910060653207cfd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
36af93b8ffa5f626a95b2476489d180d9837f305 can: bcm: fix locking for bcm_op runtime updates
9de6d2f48f604b86da584679a6dcddc18e972744 can: mcp251x: fix deadlock in error path of mcp251x_open
3bf9a9a175e1a2629dfb45552c30d2e96648e173 wifi: cw1200: Fix locking in error paths
99b68c1d254e4db67daa66c1a90ecc8fd79d3246 wifi: wlcore: Fix a locking bug
6280b4b4594516715bc608e1e6be9c78ac54d209 indirect_call_wrapper: do not reevaluate function pointer
d0bdb09be4e7415000f3d237e8f5ea063d66b974 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d4823f1105af80de4b7d8e693b3b6f665adaa220 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4c0f06bd7bca2344b8ad682223c5b283133f19f6 amd-xgbe: fix sleep while atomic on suspend/resume
0e978002856b3619761072d010bc9e49e820c319 net: nfc: nci: Fix zero-length proprietary notifications
33bc4ead67825fd1a3d3500837740eaf90d917cb nfc: nci: free skb on nci_transceive early error paths
0b9bae235145eb3d1ea287179e209a7448ad34b7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a96dfa56cc61e8984c23434316c909d8faf69485 nfc: rawsock: cancel tx_work before socket teardown
cb57a90668af00508b7f00a129f57eba4f5a70fa net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e1b5b985e62917d9f869a4bd32f9dc93731c2555 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cdb6d6f846f34dc21d33f6c4d139b246f1142ad6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0e642e59a135f9162e0bd103a64becb812788cc8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4c95dcbd26fd628c86c59d6a63eb5660f60825ce ACPI: PM: Save NVS memory on Lenovo G70-35
6cc3710a6df74e4e942279354c29eddf89defcda unshare: fix unshare_fs() handling
c6581493dc642a89b521f8c7e597fc7a35929add ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c32b7de8957cb6bed3a54b1f04eda67cf1fb196c scsi: ses: Fix devices attaching to different hosts
8e9fb8c02bfdd1e6178484300a981c99ce2950c1 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0b571d0c087b794a80c877c6202c2e469094b04d remoteproc: sysmon: Correct subsys_name_len type in QMI request
38fd8068be994593c2f1baa9beea96caa0356307 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bbe7287f8757b53fe615566fb127edf2f0aa0944 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
77564c51ca45f44562ae66b85f2a15e89256252f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c24633c1c369fabe1aff234f3a1eb024ac76b1cb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bb9bb22389cd723395a5ecf7a867e83a6d5b5981 ASoC: soc-core: drop delayed_work_pending() check before flush
5ea1503cde74e497c3574c5ee9bf9e795e6060c8 ASoC: topology: use inclusive language for bclk and fsync
dcb6ac4e262e360ce8c1c5f666e4e61f74a4c90e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
ae37765f5a0c22b31bd9eed2fa8ab9f9d5bdda28 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
69d4e73891522f59f671ab46621241d6d9bcec22 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
074d8c06ec052f59bf82b3044c5e9d2b563f7e49 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
da9e640110b7c399d24b74427b983ac1af6b6b99 ASoC: core: Exit all links before removing their components
e473d660e337901483dd854d37269d7b01cb30d0 ASoC: core: Do not call link_exit() on uninitialized rtd objects
65935dd6f4126693bef1fba301ee0b1f2b544433 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d8cfd969af9f83d573b533228f876cf94a1e8369 serial: caif: hold tty->link reference in ldisc_open and ser_release
5e5918d50dc492ca16e0a3e9b9037e8a90a590a2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1179efdfaf7a8a32bd17d06da7271c4918a9aaa1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f96322a03fda9198cdc63afd234d9149c65d1797 netfilter: x_tables: guard option walkers against 1-byte tail reads
f4d5b587a21c4e47dd736fa7c49941f29c98e6df netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
25b53b5f79dcca017af6abca9f707a0415a5a7ff netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
dfcb833cd744b04c86c315606e88303d34149d70 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
96fc499a9f241f80efea69f13de957892a70bdca regulator: pca9450: Make IRQ optional
0f48305b24d08b686629aaea39e0a51ab32f3362 regulator: pca9450: Correct interrupt type
a2312979edb3ed89e2ce286ecd6099b08761f38c sched: idle: Make skipping governor callbacks more consistent
e7a3e18cc150b3413b436e6db864aac4015b117a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5ada8124ab0494dc1514ad6afdcebf224d566ca4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
b3b4078e5ff1797633e8ed6b45dee56c6381c52d e1000/e1000e: Fix leak in DMA error cleanup
4a6d8de99aeb7846d0539ecb443902d4fe27b095 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6b8291f205b88c38fec6932e9c3b2f3f1084ecfc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
86e11443f8f5923e57bcd07f15eebff2a4b5e46d ASoC: detect empty DMI strings
18b44dc36d263d99841c7298959fe66f55ebae74 cgroup: fix race between task migration and iteration
7bc5ab3000d51293eea208f953b5a5a096787eca net: usb: lan78xx: fix silent drop of packets with checksum errors
8180fc753d169745ef2008e799eedee01204519f net: usb: lan78xx: skip LTM configuration for LAN7850
13799942db37bfa49faf6189c03ffdb178532bb2 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
53a74a07d084eb5b5077ddb1d6d6abece263ac69 usb: xhci: Fix memory leak in xhci_disable_slot()
52a6a5d804a7642880973a4906d34534ec1ecd34 usb: yurex: fix race in probe
a7058e846d9c0a76c9f209c57cd00d217e0a312f usb: misc: uss720: properly clean up reference in uss720_probe()
0bf4aba6425b6c2e5b3ed20e63b37eebf0a8eb53 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f3e77a61fe6c95923ab2018954afc9f4bd772d1e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
74944e3b773198ee83672fe8a4526c3ed3927777 USB: usbcore: Introduce usb_bulk_msg_killable()
6b05049ba93c5d3c8bb57793dffe1024f082095b USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c7f63760c00aab3777f157e2d01e8bf3a13a644d USB: core: Limit the length of unkillable synchronous timeouts
1f8703ffab782cbde56dda74507790a1ce98d2a3 usb: class: cdc-wdm: fix reordering issue in read code path
2d7c869f00de782ecd1e9319c013b9f70df6285e usb: renesas_usbhs: fix use-after-free in ISR during device removal
1773d9a44073cc76fc1310e6d1809dc1dcdfa709 usb: mdc800: handle signal and read racing
4bce4ddc50ea2072269b8afc30e55ee3135bb2d2 usb: image: mdc800: kill download URB on timeout
875c19dd308cb8a4ced7e6c57d44407633ef7ace mm/tracing: rss_stat: ensure curr is false from kthread context
0c5adccf8565ed4fb96c333dbb9d6fa7c748323c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ef71fb93b143e4d910a35533bd6b44323f0981d0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c7fdf8c0b655c88c54ab2c904da3efb367baee27 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c8de526d1ba45847926c0b78df132024451c0a8f ceph: fix i_nlink underrun during async unlink
d5836cd5e5a8da87dc9b295044ba6da2e71b315b time: add kernel-doc in time.c
f5d4df6b45eb036da32b2b0675375bfa345bf983 time/jiffies: Mark jiffies_64_to_clock_t() notrace
12ae6ba7cfb9ba0b7ee51aed9b08289eaba1b7c9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4efceebf5625f275dd4b0aaaaa0912e32cbbee5e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
edf3d8586e07d6eec9fd9bf8719ea450661dad00 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bf04898b947b841274af9271c5c0b189c0619708 media: dvb-net: fix OOB access in ULE extension header tables
0ae9740308428f6c893b7be1d74e410c067ab7e1 batman-adv: Avoid double-rtnl_lock ELP metric worker
6d85017684dd0da5e67793017c06336cac8995ed parisc: Increase initial mapping to 64 MB with KALLSYMS
28c81c024ccf08878898996938a545e2123636bc nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0ca7c1183de3d07fd8b8c36e715402151990f3df parisc: Fix initial page table creation for boot
c91bc6352bcff574e2fcae41d94ea6e0158afa0f net: ncsi: fix skb leak in error paths
9c9bce94811705c2713545b7754398d8d8a42f8f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f5475ce481f77315d6e9a6d425f5eabae5481dd9 drm/amdgpu: Fix use-after-free race in VM acquire
1878a2f9a6e162009f7affd3dc6478081edf85d9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ce78a61ae1c1912a4fb5a45929a3bb1319d02942 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ea127fbf65d84315a678a1b147669dc4ca4a5b43 x86/apic: Disable x2apic on resume if the kernel expects so
2461e0e98bf4c4c9f9fbfdd3c780e5acd38a0c76 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7b420e340f8df3beafa340730b9ec8061c914170 lib/bootconfig: check bounds before writing in __xbc_open_brace()
13d7863b903edf4cd4070e147fac5bf19448e676 btrfs: abort transaction on failure to update root in the received subvol ioctl
5d2276f0dcbf31be3a4ef5102aca1dd78f039a92 iio: dac: ds4424: reject -128 RAW value
11103ea0decec3f62f0bc93492b2c2208f59a034 iio: potentiometer: mcp4131: fix double application of wiper shift
63b2163db1c1c7aa084791b9e94ff77b3fb1a265 iio: chemical: bme680: Fix measurement wait duration calculation
2d4e37fa3085d11409b3a7df089dc982c4705529 iio: gyro: mpu3050-core: fix pm_runtime error handling
1c10eb154b610b10b9a259811a322f2461b5ffa6 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
a987e060f2abb93d4cdda2414729970c9cf52593 iio: imu: inv_icm42600: fix odr switch to the same value
2740a8b91937a9b5f4b12ea1220793db9082c901 bpf: Forget ranges when refining tnum after JSET
5055a0c81a32ac329dd6650bbe833d4f98e0d14f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b3eb52e843f97c3db5e7e3c81f4c8f90e8058aaa io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1429351e169ae935b9f52ae59862d78dbcdaa4ee sunrpc: fix cache_request leak in cache_release
83694a4cd414ebc0712e3ba83e868ce7354b14c6 nvdimm/bus: Fix potential use after free in asynchronous initialization
779bf862f278e14ce54bc4f2402a7398aa4168f5 NFC: nxp-nci: allow GPIOs to sleep
c4b8850b0af2e3f5d4e9b93c06eda1203adfaef6 net: macb: fix use-after-free access to PTP clock
acfd062367df45c4cb0e03e60a89c9becd9d5d75 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
db3e8f82c315785c2851f638f4368be96cb3fe4a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
369be58be0ba70281be0d987bd5155d163351502 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e0d9c55023ee48bc74498cb951ee9df458976e08 mmc: sdhci: fix timing selection for 1-bit bus width
fcd14602d3f15a596f24fc483d2fbd0d64b817df mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0016dc77c4ff991faf077f1fbcb7ba6e2cee6009 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
89acbde9a48e35633babfeeb6a14a46297303c20 serial: 8250_pci: add support for the AX99100
317eac7296bee199ae51f83183b74f1f36734a11 serial: 8250: Fix TX deadlock when using DMA
230909330ac2152ecd16f608eb37cdfb637625e1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
408c644d3d07f69f69efc1f021d54493cd30168c drm/radeon: apply state adjust rules to some additional HAINAN vairants
006a5d308c799ef65fdd449cf21fad4bd8a5c713 net: Handle napi_schedule() calls from non-interrupt
a58aed483f0cf03fe9948879bc8c87ec0b90f058 gve: defer interrupt enabling until NAPI registration
3c1a88a9fa2c9d3a52fec23056138b314f79d71e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
295335f4b8034ca30f1ce680a26368fc17815db6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4200cd4a8558271eea5cdcdd0994e4a7d5318083 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7ef8d4beb2b287778e41549850137a361010bf8f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
776454cc1c1404f3692c9d90d3028159cb92301a ext4: drop extent cache when splitting extent fails
8a851d6f91800fc3f9012f4eca9a2b1dc0d1fe52 ext4: fix e4b bitmap inconsistency reports
ea472975ca24284f23a2f933868af833680efb88 ext4: fix dirtyclusters double decrement on fs shutdown
18464e92deccfa3bb246baedfdbc0122f34114ab ata: libata: remove pointless VPRINTK() calls
8dd2d4128a416de82593af9bedceaf60c9d13f2f ata: libata-scsi: refactor ata_scsi_translate()
6c4b42c14a72c3179d1b93e52dcdacc4eae6bcf5 wifi: libertas: fix use-after-free in lbs_free_adapter()
435af83a6a0a7b51df60cadbce0e95c7a9776ab8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
97542ce0f88c1093ee8b6e909834be888105573b wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
891a3ea855e399911d0d13978d0910ec903f101c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
89b321b27646e0f189e7f31b103c4bcc0f7f0b07 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3b3c40e783afac9ed3d76548a804ca273dec9da5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
04f6eaeb93de6b5da357b6d390f69bee08813f82 net/sched: act_gate: snapshot parameters with RCU on replace
d6d46b73f9354be9e03e964be72a94b79830ad66 s390/xor: Fix xor_xc_2() inline assembly constraints
9efa1d633b67a7dc8b38e7491942f01d5c886446 iomap: reject delalloc mappings during writeback
303c6fc00f1a5707fb2ff8baac1973d240fcf876 tracing: Fix syscall events activation by ensuring refcount hits zero
2993224102812149a09ee7ff92e19f1da7652fcc pmdomain: bcm: bcm2835-power: Fix broken reset status read
b4477fb7f9833eea90c7eed073690c3f70463a52 iio: light: bh1780: fix PM runtime leak on error path
b9c2bfa42a9ba153aa9545e32770fb41a0e13c20 btrfs: fix transaction abort on set received ioctl due to item overflow
6699c439282a1830c529d016dda7604dc99fd320 btrfs: fix transaction abort when snapshotting received subvolumes
63952ea0a044e54a075fb7300a66ee5c90a3fffc smb: client: fix atomic open with O_DIRECT & O_SYNC
78370dff1707d8f15a5bb645d2c5675be0b0d154 smb: client: fix iface port assignment in parse_server_interfaces
2b02790db8d39dba1a76b56724ae15ff608027ce s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0931410f04b6f6a8a7400e5967880bd643d6df62 xfs: ensure dquot item is deleted from AIL only after log shutdown
e549ee4cb44ab87f3be2a3ede231c00c7ef7928e xfs: fix integer overflow in bmap intent sort comparator
ab9246e236ec7f7498a98d768a4cb3ddb74f609e crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cf4cb42818402a2b3b6343d40fc83d5a10c4c4ae drm/msm: Fix dma_free_attrs() buffer size
7b49ffe26d21c8071812c2e5c3348072492fa789 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2ba3737cea1eb6ab0420a3c79c7423b0cb26b320 nfsd: define exports_proc_ops with CONFIG_PROC_FS
2be3acc05df7810ae6d12b224589d7542b11bf34 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ee0e252a4d5d60836963d7cbfbabf10eb399f013 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
908298b7aba3864a2a16e500cd953e6c5841a5d6 mtd: partitions: redboot: fix style issues
f133459b54ec9c09d597cf2ad493b2e4e75f83bb mtd: Avoid boot crash in RedBoot partition table parser
7dcd09f0f4674a3debc6a1b61f9fb7473b36df4a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bdfde91eefde0818aae616e6d4ec78da78ca6cae iio: imu: inv_icm42600: fix odr switch when turning buffer off
b505b29a0cdf5d1ef93bdf077a1a367942601b10 usb: roles: get usb role switch from parent only for usb-b-connector
e2509e6d79cb0c79161a27b41752b6a423c573eb usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
402629b5a065896b88f9fa6257f192ed0b593af9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
af781b6c6f078e7f02a2260e4045709853b8aca6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
77f314fc8b9563eac8d233c8d277239cc43944d0 ALSA: pcm: fix wait_time calculations
87889ac36e2b3d7a269de7c3bcd2ae55b29399a9 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
49fa2d605defa35518fc8fff1a220cb14a97136b smb: client: Compare MACs in constant time
f942e459359d9d78e935f2bc52f23737f79a458e net/tcp-md5: Fix MAC comparison to be constant-time
ea6626ce2da18fa86969bd287ca88ad429c799ad staging: rtl8723bs: fix null dereference in find_network
8fb0657ad1268aa569ff4f5ad6d20cd447b68860 soc: fsl: qbman: fix race condition in qman_destroy_fq
5d6b370e0115a87b08b75133b67acdd5c8230728 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
69d096b59049f66dc6277d0da87748b970c2e99d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4dc4af062380c58e2e713136b13cd60194495e1c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
648e4040cf176e081cc0fa4ad65db67e779c849a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b4fd97d73b9d0d22a7f812204c5e558b2e0431df Bluetooth: HIDP: Fix possible UAF
68b43c0be51531c9a6bdda374e2e7b432fbdf8ad net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
bb86dc086b2f8da5115b9bc1abcc75117a93a1bf netfilter: ctnetlink: remove refcounting in expectation dumpers
35a627e95693db019b3ffe7b63408399654d3673 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
df1c841e70e0426ab34986313c3f57ac719c6456 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5593e00e4fa4c475a9f8a017da9cd0a215d46f27 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
189fa4b3f17f6dd40caf175e9f03d8ffc280f781 netfilter: nft_ct: add seqadj extension for natted connections
c399037c8cfefde55c375a36853a5cea0f9f5fbc netfilter: nft_ct: drop pending enqueued packets on removal
4e4203b18d9c8a7bdb45e90af16ecb6af037e944 netfilter: xt_CT: drop pending enqueued packets on template removal
693692385372f36aa0e42b57d8b350240dbb1f31 netfilter: xt_time: use unsigned int for monthday bit shift
f4fce27e32dfcad6738a8f3c24c03e99f6131032 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ffdabee14df7038a46b220f48fa32b90caf82895 net: bcmgenet: increase WoL poll timeout
a08554a3198012407e930213fb04c09cab373771 sched: idle: Consolidate the handling of two special cases
b26bb9d2b42b29abedcf58d20630b3ea639a5da0 PM: runtime: Fix a race condition related to device removal
c32e791678383f8bc17bdc165396225097a6632f net: usb: aqc111: Do not perform PM inside suspend callback
bdbc40fdfdd87692edffa0ae9afaea2a198afff4 igc: fix missing update of skb->tail in igc_xmit_frame()
e1c49d1b0c12aa2bb6ac05286d96ca7a5242f16f wifi: mac80211: fix NULL deref in mesh_matches_local()
3665c24bd30d372b5ccb65025333d62b37575214 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
64d78b6d96a3264220a3159d64144537989193af net: macb: fix uninitialized rx_fs_lock
8f1980647e39dad141fb3e756719b526cbc440e7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
037824aa4a1b4e70f7f6d0b670219b984e47f75c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7d6c1f64f73a5bc1b5196150b4c0370e6b2639ab nfnetlink_osf: validate individual option lengths in fingerprints
ce5a9d0780ce558c40cb1446d082899c11d9eb18 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0b3a786194750bc980a541951e05ed879c2414b5 icmp: fix NULL pointer dereference in icmp_tag_validation()
69559e8ef16171c809de8b76359f5c8aa8c35f87 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9fa4febbc85555c1c84596e28587561b4ff81d5f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
020bf0efdb82f20e863ed8486395061c0e3b6d82 mtd: rawnand: serialize lock/unlock against other NAND operations
231edf7d7f5c9ede70d4803b0b53dbefdaeb641a mtd: rawnand: brcmnand: read/write oob during EDU transfer
7395cdcda60c8981b0529c21042be1e925ae390c mtd: rawnand: brcmnand: move to polling in pio mode on oops write
9192a6de0b8a76a43222bbd931d9f1ef8788c2d4 mtd: rawnand: brcmnand: skip DMA during panic write
f13aa2300e92528d5c61df12b3492ae377481d2f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12d041876983-c846ee3390ef.txt

10c2142460e5ec66e4646251a01da852460ad6fa ARM: clean up the memset64() C wrapper
9008ccbf14a3570a0ae58e97d60bea874b14d4e5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d288f0652a49d60215d4f4cee601cac6d8594ff8 scsi: lpfc: Properly set WC for DPP mapping
5e46c438a4afdeb3a71c913234650846c280aa7f ALSA: usb-audio: Update for native DSD support quirks
b5da4879438c2d9f93624b69a638e37821cca4a0 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a2e177fd08a07da7d197f56b388b63a016a1a85e scsi: ufs: core: Always initialize the UIC done completion
18e1f2622fa330fa87f940e6488a44a0cf12bb92 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
ba078ed6314bd644470f86dd312f1c61541b57bf ALSA: usb-audio: Cap the packet size pre-calculations
e25f2fd8b035de79d20ce57d828a9884d3d76695 ALSA: usb-audio: Use inclusive terms
5c33a2b750b08ada96422a05e974e14abd123086 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
98b0ea41b42f8d5e668d2d14a64e02aae1846c5f bpf: Fix stack-out-of-bounds write in devmap
8f533149a216b9a09d2bbf96aabeca77473d12be memory: mtk-smi: Convert to platform remove callback returning void
bb8e53cd18250df40e2e62d7c382437e950a324e memory: mtk-smi: fix device leak on larb probe
1f8762101c833f289aadf4ef8d59236a693b85fe ARM: OMAP2+: add missing of_node_put before break and return
a2ae8a36c23433dbe38c27226781d32890153a0b ARM: omap2: Fix reference count leaks in omap_control_init()
d577c9d0668d73ad4a7f64fb0ab61a42b4348a4a scsi: ata: Call scsi_done() directly
7c303fa83b38422fce8c658f022085dd5a2fcff0 ata: libata-scsi: drop DPRINTK calls for cdb translation
cdbdee242e91a1f067a6574bae0ba0f0249c7800 ata: libata: remove pointless VPRINTK() calls
16305f6493e870334b32c0818c3a2e32c5c8403b ata: libata-scsi: refactor ata_scsi_translate()
ea3ebad35202d59c0be43df3d9e8d814a28ccc5a drm/tegra: dsi: fix device leak on probe
41afd2f5328ad38105e3d664f96088faa7984d4e bus: omap-ocp2scp: Convert to platform remove callback returning void
d098cdd160ceb18d32f0cacc6ae4de853c282f3c bus: omap-ocp2scp: fix OF populate on driver rebind
98f28416f5946c4d87502cf2889708c11a9d9ba5 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
fa5e138c9438bab77b0d0f9f75f8e6ea1964d7e7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3289e35a3229f21de3b383e19ce29931e6f25f28 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
4dcf6c6db1bb530746852307714e761ca570cd71 mfd: omap-usb-host: Convert to platform remove callback returning void
d61b641f9a0df7c9cdd8b2444e821349f6e08af8 mfd: omap-usb-host: Fix OF populate on driver rebind
f801a93bba2cca46ab0ee122eb3e11dd228ee25a clk: tegra: tegra124-emc: fix device leak on set_rate()
c6fd4074988a7f9fa1197353732fb67918b88c66 usb: cdns3: remove redundant if branch
53a77d166b25b577a37d8c3c3023f78e1cbb7b0e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
9a78590374741e675fff163a0fce134b022ef551 usb: cdns3: fix role switching during resume
b8396e4986136107db4ce7f298d4314587a775fb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0ca672c12e9669840fccc277cc7ebdb961bcae77 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
2398d928fd9ac8cd419b5469b15b6a517eaac4f8 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e9311244f258e6c0e8441e48f06d2a6497448350 fbcon: Use delayed work for cursor
78c3b620455f7d841cc473db647e08101c299fa8 fbcon: Extract fbcon_open/release helpers
1cb8567ea76ad95667aca057cf41365f98dd2e5d fbcon: move more common code into fb_open()
9266a4a91352865609cb634cfdd6b0b096629296 fbcon: check return value of con2fb_acquire_newinfo()
539b81fea7698124227088e01aff86125a055a31 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
804863dfe7132022570795f05bc9a4c6e90044f3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
0977b6019247fd12397b0194313c995c9b5dd22e eventpoll: Fix integer overflow in ep_loop_check_proc()
03518b99b3025a88e28be11205460f0597a74eb5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
33637755bdeced2f9a1adbb10584813ad916c95a nfc: pn533: properly drop the usb interface reference on disconnect
542bb111e0df1b3a02f5a45671fe57790c81f562 net: usb: kaweth: validate USB endpoints
88309f5fb061bbcdb9c2384f2dee0b7e51be555f net: usb: kalmia: validate USB endpoints
3d516f35cfa2d3de6381caac8c733d8aa74bb0e9 net: usb: pegasus: validate USB endpoints
f4d0e053652bfe305af8e560266c87df11642806 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
afa56e99aef9603a390682b0732145895037f8cf can: ucan: Fix infinite loop from zero-length messages
549acf54ac66432d3793be21fc94fe571bdecb5e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
35f881faca20548e2ef4089325d0bc5c4dd89857 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7a434679ef1b7bd99dde448595116d7c45ee5af1 x86/efi: defer freeing of boot services memory
0680a3d5e412beacb6c39711a22dad313af1f819 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ba3570a4fddb2d0cfe627dc36a78da0f55845017 platform/x86: dell-wmi: Add audio/mic mute key codes
7e247fda00df6c8b4687c6dfdb444e1a31c53c45 ALSA: usb-audio: Use correct version for UAC3 header validation
92d2cb33908449aacb367d574f035f4d55a790dd wifi: radiotap: reject radiotap with unknown bits
6af1011b5e28585fa9fd12a6336190355b59082e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0b0e007c46566b59fe30d46841dc9ccd3e1d0c8c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2b3adaf9121383e99956fcbc829b71b58549ba90 net/sched: ets: fix divide by zero in the offload path
9dd38b879b12d4e55103e72fa30c2d986ebc48aa Squashfs: check metadata block offset is within range
b9a0176ce3d198a8a657c67de8ef5c2f7cbf79e3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4341f200c559b457e7ce1eebd32da9e2d18fbc23 scsi: core: Fix refcount leak for tagset_refcnt
f50d0c5466c98408477f3d72e785ac1292a12e34 selftests: mptcp: more stable simult_flows tests
d0292eb6bb4373151f2b5ad1134906520319b3c9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9d0d63169ac868354761320e0533d07872f364e2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
390f2f21efb9acfad72e23b1057e5ac5999027e3 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f0d3a698c8b6aa7b5b188303201bbd06bbf9448b net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
479f9c2dc90c75f962c621772011339709c8f8e3 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
919b261571fcd8a36d8b0fb75a4cfc1729d3850e net: dpaa2-switch: serialize changes to priv->mac with a mutex
cddbb4f07e0ba3692f6af5330ccca239ff9efec8 dpaa2-switch: do not clear any interrupts automatically
9a0682834ea7a8cb1d489e3aa37802a20b37a668 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6649f7fb40a649ef11c124f08d567f65e03e821e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e73ba22f8e35724a99a07f1aaf2402cbbe0e7dfb can: bcm: fix locking for bcm_op runtime updates
90f44daeef4b2861f125696d0e618ea127c993a7 can: mcp251x: fix deadlock in error path of mcp251x_open
ffebbd154fbe8c672f00f2fd07b0dadee22dbd47 wifi: cw1200: Fix locking in error paths
5eb5d9e7cb23949838fe7659167ade25ca4d4d27 wifi: wlcore: Fix a locking bug
8c24654e972ca839f49e44a47fd559d8b609457e indirect_call_wrapper: do not reevaluate function pointer
5276e093a5331f98f836a59d66fcf4e871116232 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
159043604d556f74fdffeee59b6cc77ef791ccf1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
beaae725f95659a5cbc6cfe8ae19fb0812031cb9 amd-xgbe: fix sleep while atomic on suspend/resume
aa9ea8073682a5f70c222d00d0cda7e7d71d993a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a79735f7bf4d71f6f3f681ffdc86a8fc5d8b220a net: nfc: nci: Fix zero-length proprietary notifications
8054de8fbe686c168202f0fa0e30b55ba38f5cd5 nfc: nci: free skb on nci_transceive early error paths
21b5cfd885ff7c11ce8ecb46af0cc50f47213ff9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
3861f076a52ea1e6db393824e8725ba294c937bf nfc: rawsock: cancel tx_work before socket teardown
186848cf9b45574cf93de3e1097dd6952d757548 net: stmmac: Fix error handling in VLAN add and delete paths
0b1e02b70fce3cb8e888e1bb78bf0a5bc226c5b9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
212ff516c25c042b03e68000c291cc82e8b2a4df net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7ce26f576b9d5c219980e2d9449d234628372af8 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1827fb82509cac092630a15689e819621c2a4102 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
bbd22fd48e77e2ce7bb1f0ef2b27898de2f3b174 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
28f0a6e1b7435c8d0b8225d1c4c46c3af7ffc74b ACPI: PM: Save NVS memory on Lenovo G70-35
151f88560bf9138202c6c08ae9083e4aa54a3a28 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
417fc6696ac6581a3b5791f5b5066f8d8b6a5902 unshare: fix unshare_fs() handling
617de2b399bdcb889f06bff19eeb713cb5e76164 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1ab67e2944c6a70e55e36caa409acd29f592b960 scsi: ses: Fix devices attaching to different hosts
723ff92047b079e104058ffcc525a9ef11bafeb8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b230762dc7c8aee9ef61f614bfb4bdbe35288a07 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b83e09a4928c749f4a0bd0220155c1fcf5170068 powerpc/uaccess: Fix inline assembly for clang build on PPC32
98f6ae0df1a8a43d6244483658b5a047ead4614b remoteproc: sysmon: Correct subsys_name_len type in QMI request
60f42825f47a3a05252fb32dc80be0c7ef9f646d remoteproc: mediatek: Unprepare SCP clock during system suspend
f5df1842fa33556d153fc053703d0a481fd9e5f0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3836c2538d6a0bc97f1a11a45dbf2178cd74c111 xprtrdma: Decrement re_receiving on the early exit paths
7dc7babbfb639ba99e6a30a298ea0b8fb5c31499 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a9fb605dbf0384085907a5c61032b30e54ba929b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a024552d003661a2868327fa51c73a595fb28de4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
30bcb19543a0bd77373e061971b8b84f5caabd40 ASoC: soc-core: drop delayed_work_pending() check before flush
0010292a6fa8143ad7a89bcbaf527bfe206ed76e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7e888c5d2f7e6815002cae767daf707a3c8b6e13 ASoC: core: Exit all links before removing their components
28439155db8965ca47a6a01518fdd8ca56fc0936 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ca65af6968e5159d19f334d8425602ee893ee12c ASoC: soc-core: flush delayed work before removing DAIs and widgets
64473f86d835152cdb15c4382613b26691f44342 serial: caif: hold tty->link reference in ldisc_open and ser_release
c336418290430161ab717d44ca3da28e8c7614d3 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ee071e782b39f5236e694c359c2e956f2492cdb6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a383eb76be9a1a78a6942810bb01c7c8aa6d0357 netfilter: x_tables: guard option walkers against 1-byte tail reads
8d075f90bc6850279a5608b2489e080166b2d0fd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1697ba9a1a8ecc08eeaff8bccf0472782062fb85 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0e36c13c2c1bee942cdc8586430a3e300e4932c8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c75eb4b0224f9cbf29a3053a127cb0329798a666 regulator: pca9450: Make IRQ optional
b543912088b6c3c1e0e41ddf5cebef5ad21ab477 regulator: pca9450: Correct interrupt type
8e10a495f2daeea7ea44319c4ade42679cc4f415 sched: idle: Make skipping governor callbacks more consistent
c97ae05bd6a5b7a7bb2ea9839bd2efc88edb997f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c70ee087decdebe85816c75b2595d6eb5f928253 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7fa99a2118e4ba045b9abe37363cac08ac8ae938 e1000/e1000e: Fix leak in DMA error cleanup
6576d48e1202a9ef36053fba1f23782c8c6e4410 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
33a812c544daee2f94f3fd670685594abde69e03 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0043ccea6750a4a6bac5de5508a55196c9c91e6c ASoC: detect empty DMI strings
01bbf31ef38634d78cec0b7e9849240516b6bf74 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
42f1a92d781dbf707414b66bdfcbe29cb449223e octeontx2-af: devlink health: use retained error fmsg API
6e218eed6630c2a57ac0e22337ae3338b766e848 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a2af68d45adb0009e7cf9643508e7ca1b0547104 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
769d14418453510989866151881e2c108f2af39b cgroup: fix race between task migration and iteration
03635169d0d01ad830191c1dc9e8acc5215fa53c net: usb: lan78xx: fix silent drop of packets with checksum errors
2320196a17da8fda24a8cdd6440dc7ebe5b91a19 net: usb: lan78xx: skip LTM configuration for LAN7850
f12acda0eb04bbbe967c2aee68036163e006b10b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0785230137133f1a4209c5e1faef1cff8c55d783 usb: xhci: Fix memory leak in xhci_disable_slot()
15b242b0c26f8c44e7e2875e82a82d814dce0e03 usb: yurex: fix race in probe
976c13a39c236b9c543c3201e38686317593ded9 usb: misc: uss720: properly clean up reference in uss720_probe()
1670c9245a3cca6921cf31381c3568ac51c59b92 usb: core: don't power off roothub PHYs if phy_set_mode() fails
07a32b62e46c708156ee8940bed788dc48d2f1ae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f4a46c26662233d03a3b48aeb7a1c07b52476035 USB: usbcore: Introduce usb_bulk_msg_killable()
086d0feea9870d8ccf6475c3fbf97b4485effb10 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f308f5ff08cf646dbf809adaa7681abae7f800a7 USB: core: Limit the length of unkillable synchronous timeouts
f0820a4cc798afad0492140ed4a5c14eeee89f64 usb: class: cdc-wdm: fix reordering issue in read code path
e48d39bc0dc5bb1a176c41a851e1cb9c3256f292 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3744de5c3f54757946fd24342da4bdc4ef4470c5 usb: mdc800: handle signal and read racing
7faee467ae86f3ab6a641cc0eaac664362faf790 usb: image: mdc800: kill download URB on timeout
a4b526a92e5077628aefd47f9eac5d739af26b50 mm/tracing: rss_stat: ensure curr is false from kthread context
32d42e0b763250d7baaf0bff7b7c0da50374539a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a93fab4d91cbcfefa472da36dbba68b601da4b89 mmc: core: Avoid bitfield RMW for claim/retune flags
84f6798c28545303c91925c85ac7d243beadb123 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0f9f51a1cd7e6c8df972f2ab39c6d79e3da47fa8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6e496fdc3a0c38745e68e86e3ff24ae04720d3e1 libceph: reject preamble if control segment is empty
6e605f30aa0db0af0c0a2f69d45972848b6e79d7 libceph: prevent potential out-of-bounds reads in process_message_header()
1fdf2590f2146859cc20c640aeb4f19e10f2e678 libceph: Use u32 for non-negative values in ceph_monmap_decode()
356879e01fb5dd9d702194c2e70c863ebaf34c68 libceph: admit message frames only in CEPH_CON_S_OPEN state
4e14e621acbe3f212e33fa23fe6724b167982e13 ceph: fix i_nlink underrun during async unlink
2167e46d81c0690dfa7562e9ca9c7ba12dac94ff time: add kernel-doc in time.c
f3065ecaf5cc2f56e4ff95998680e122465eb54b time/jiffies: Mark jiffies_64_to_clock_t() notrace
2f0b8ec163f429f0759440a98371288d0117a91f device property: Allow secondary lookup in fwnode_get_next_child_node()
5e4b936b91209b3e4f706fc80e2e154b2ea6b1e6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0bac93a06ee14ef6c53f5286ac9cc3d4b4ff5829 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
c1e446198a54803b1fa0d318300b38d729d61cf1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f57eacb88cd0a0b2995cc673549862e8342a22ac media: dvb-net: fix OOB access in ULE extension header tables
6b39a548709768564374eae27b989ffcec4464bc net: mana: Ring doorbell at 4 CQ wraparounds
865a3ad87678a7af3c5e468c0b768db0dcc887a8 ice: fix retry for AQ command 0x06EE
513dec8ddfa48bace7b5e0ede18350770003cfd0 batman-adv: Avoid double-rtnl_lock ELP metric worker
9ecbcf722aa537d8637ffba4b02e5c34ff9f1f9c parisc: Increase initial mapping to 64 MB with KALLSYMS
960aab213aa9c64f78987783bfa17bfdbd09bdca nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7251ccfa4faab91d02965b265b28face28fd24f9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d075cc2f00879a21ac4097c5dafcd01aed1365b6 parisc: Fix initial page table creation for boot
12fef9a58e3b68b9c91a4e234a8165cb2caf6947 net: ncsi: fix skb leak in error paths
3c9626563a823609351dfa8633f456c41a9a373e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c392af627f5083a254f53274a93ad90aefb7fcda drm/amdgpu: Fix use-after-free race in VM acquire
b774c31cd43a26b236f8a828f2ea0c7e583a0693 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4579a36f9d9e2dba51441dcd77f3c2e05aeb5f1a xfs: fix undersized l_iclog_roundoff values
2028249043df8c4a6aac5334837c896f09c456cb lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
904886c8a103933a5f8879898b972032485dd4bc scsi: core: Fix error handling for scsi_alloc_sdev()
cf2169760803b134cbec72be267332b56a2b4c08 x86/apic: Disable x2apic on resume if the kernel expects so
4e12c33061e52910e311eac71897738ff6f8e3f5 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bd81df80218a2362db58894747194d4c890f62b9 lib/bootconfig: check bounds before writing in __xbc_open_brace()
609f931cf4a4f37a05ad723ab09344ea1fe8c8ca btrfs: abort transaction on failure to update root in the received subvol ioctl
33fae4341da731f1662e92612ed80e879b6d7dd9 iio: dac: ds4424: reject -128 RAW value
9aff0d509570931e1753d3d9bc7c429a19709d0c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
354f5b1f347880c91e67c85a8c41f5be356de160 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
51eed228f01f389ec73001da28efd00c3937e55e iio: potentiometer: mcp4131: fix double application of wiper shift
457ef345f974ecc7ad6b8b1665e870dfca708e17 iio: chemical: bme680: Fix measurement wait duration calculation
b6f95b04fcba7313bd27fac5500c243448a2fbbd iio: gyro: mpu3050-core: fix pm_runtime error handling
b5c001b030322fc5100c7869eedc1a595d403508 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
340b715351168cc1799b05925deeb7a44b77cce6 iio: imu: inv_icm42600: fix odr switch to the same value
56514d7a04ad698ea8ca0c796163de272aed67b9 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8d9f07a6094326e6e7b8605ccda3d4a6c0609c09 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9df89a8ad82192e047aa6778ee032ceda3659858 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
adc89acae5ced90419eee14e51029b73093d07ad bpf: Forget ranges when refining tnum after JSET
81851409a5b5f408cdd89c00cb1f0a6bb670bc3f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fdec4b009d98634ea7357047c64c93d1a631d5e0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f33ff2e340c24db2769d97992f46554ac0c54f06 driver: iio: add missing checks on iio_info's callback access
4c7eb2248171f8f0933f0a5d0d002cfb4c10fee5 sunrpc: fix cache_request leak in cache_release
c93a77596e0589e29df4a2b6bd43c0ba9ff08fce nvdimm/bus: Fix potential use after free in asynchronous initialization
4cd3cbd834e46402caa7f0704daddcaf45f2f916 NFC: nxp-nci: allow GPIOs to sleep
6ddad19bf8766ea3bd381f72914375dd355c0308 net: macb: fix use-after-free access to PTP clock
ab53f04f4badfb1a706800caae32435d3a0d3162 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
80efcbd0606c93f5389729370cf42120d772c854 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
77d0e17825114a3b5e78f457527bee73fcb79682 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ee17243e8cc2e314d989b163b18cc4631078580e mmc: sdhci: fix timing selection for 1-bit bus width
b018eb3d1295ca253dac6ae366727c8f1d939886 mtd: rawnand: pl353: make sure optimal timings are applied
5dcc2b531a40f12eb27d8bacf9b89ccc04462b84 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
78909f5a68bfd05ac2e423c8f76587500a0433f6 mtd: Avoid boot crash in RedBoot partition table parser
31aaa1ad473b91ba6db900c726a5f769faa2e4d4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ada67c66ea97bc972141fa650e8a72c75f6195f1 serial: 8250_pci: add support for the AX99100
5a11ab0ff26b752886eea73508270a10dc714146 serial: 8250: Fix TX deadlock when using DMA
2646b0fa1a00045681989b82bf3a74a6d0dc004d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f75f8cb1e0d6bc19b76b0ef3ccc03e8d19bed31e serial: uartlite: fix PM runtime usage count underflow on probe
487ce7885a26d0e2f7c8aad49e11bf603782cb50 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b058ffe1851012f3bfeaac8c0f45891b9ae60c92 mm/hugetlb: make detecting shared pte more reliable
42d60ad466a225895e87c5078d31a1467207d368 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
e67beaffa0a8a2ef4a0145ed49f954dea816d3f8 mm/hugetlb: fix hugetlb_pmd_shared()
48d60dfc1d32cec397de4cfcc50bc2e641936e8f mm/hugetlb: fix two comments related to huge_pmd_unshare()
d937a4e34850750d93d5cc1cc3c83586cf54c96d mm/rmap: fix two comments related to huge_pmd_unshare()
4e3429d7324928bc36ee0b73fb65fba39fcd6f68 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
3a5638f8bbfab928ad4433be39f9f484d329cf32 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
67095b364d15992a5c8824079a4f61f77c01a28a net: Handle napi_schedule() calls from non-interrupt
3d7d5235853f08981f19a3e48a9beeb56771e737 gve: defer interrupt enabling until NAPI registration
21e30c99918d9a3868562a628b556d8acc1f2774 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
36eaf46de39e3058986410ae90d816e404b17c25 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2723abce7fe691a373322c605968b5d14d287027 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3cbc167c80f97c7e96376ef3e32480e1e6a548af ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
147238aff436878ddcdc245e8e73f8605c7afb82 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e4a996e72310c8914eaff2f900bf3885c61ca647 ext4: drop extent cache when splitting extent fails
512c3addb5341cf14b84e3686eef91f1cf09be93 ext4: fix e4b bitmap inconsistency reports
2a76af2e6cf1e4feb9c80800e58e7177f05a2814 ext4: fix dirtyclusters double decrement on fs shutdown
26e6d25b5dbd068904093e8815a71c8973cb7e4d ksmbd: fix null pointer dereference error in generate_encryptionkey
922a85cb4617709dcdb67b9fbde5e4532741e85f ext4: always allocate blocks only from groups inode can use
e9f31970cebcffe9ab65c41832498a47136a29c4 wifi: libertas: fix use-after-free in lbs_free_adapter()
4f46837e64720cc3061d725aebc497806c71dace wifi: cfg80211: move scan done work to wiphy work
b93e9b1df149a0d9753c76170198cecb25ab457f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a6819b80f0063250071bf835fdd5708625610767 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1582f78af2b56b6da8aee0d70465b4ace846e219 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8ab040ebadd47b982303136fdc7c905144a1e6ca net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
16caef22a46f1062da6412152faf1128ffeec01b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
e80e45a1f62180727aeb44cb0ffcac468f210254 mptcp: pm: avoid sending RM_ADDR over same subflow
438475adfcbea49e8ed6790e00e82a7b20ed56dd pmdomain: bcm: bcm2835-power: Increase ASB control timeout
77d04134acc97173462b3ff70283760ecdef51cd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
08fbcaf270610feba7ab021d29d8f06e91f22461 btrfs: tree-checker: fix misleading root drop_level error message
b1fa743cedc61e5d4d635e36bf4087425544012a soc: fsl: qbman: fix race condition in qman_destroy_fq
92ffa05d21ff1ad786aae196d659871c17526c14 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
f8a95519debb69e4cb46d110b8e4bb81a770dd0c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a5812f6401bc0d702258f5901e5e5e80a9252325 of: Add cleanup.h based auto release via __free(device_node) markings
a90fa0eb7fe2e32415770b5a680136ee328011e8 firmware: arm_scpi: Fix device_node reference leak in probe path
e59433ceeb6e5d51561a1988b4205d8fbcce888d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1fcd2c70e52d298b92eff733ad4c7fcca4142d56 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7d3810616d9985e18959070d90cb9ad018216cf5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
749904d8ee018c29f89f162439307c7fdd27f6bf Bluetooth: HIDP: Fix possible UAF
c55a2cf7a645eecf93e042d687c13aedd0de2961 Bluetooth: qca: fix ROM version reading on WCN3998 chips
07832d53e094fea51503e11d06f0cfd6f7e7cc2e net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3b2590e221c46272a145204f1e700ef0fdaad675 netfilter: ctnetlink: remove refcounting in expectation dumpers
8451bb535234c249c23854a3f27e31a3f24eb284 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7858edf2a491ba874b315d879c79343354900f67 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
76f225a74dc1c044b37e74c456f2a6d0a325f3f6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f18a71a005bdefdbcad3a2fb5bec800359417adc netfilter: nft_ct: add seqadj extension for natted connections
b9268b3765f0f41f6b31ac240849082f5a8756bc netfilter: nft_ct: drop pending enqueued packets on removal
1aa0cbbb2be05c36ed25fcb4cedd6af33383499a netfilter: xt_CT: drop pending enqueued packets on template removal
ea59bed07ddc235bad6d415c0e90f97d87545fcd netfilter: xt_time: use unsigned int for monthday bit shift
08833e35d3e6070e37ffd7f43ec430f96cc24a7a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
41e17f3e9454c5162b714f7d0ea27fcfcf535c04 net: bcmgenet: increase WoL poll timeout
be5627eaa1bdc5970265635babaea8a67ec20a71 net: mana: Improve the HWC error handling
0adab0a24d9209757690831e84bfa06c9fd356a6 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
40fab99a10e035ba29844368d33668f15bf8fa18 sched: idle: Consolidate the handling of two special cases
562d291d02b34f74f50d5d91bfba45c088f0bf10 PM: runtime: Fix a race condition related to device removal
95277ae608eb75f47e8b13ff606bfe44176cc2d5 net/smc: Only save the original clcsock callback functions
acf5dbdbcffdd229a0c9803e4610956b67a99474 net/smc: Fix slab-out-of-bounds issue in fallback
94490227c1f3ab4ac99564c63327a0ee4dc8a94d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e6f60011d9a590d856b58536fd4bf4da0427fc28 net: usb: aqc111: Do not perform PM inside suspend callback
aa9fb9ef8b8c434bbf66c1e9ce3d5acb9d76ec50 igc: fix missing update of skb->tail in igc_xmit_frame()
385ae605fc2b5f3b689d640c1a71b36961edacad wifi: mac80211: fix NULL deref in mesh_matches_local()
a9f1cd5735a8db6151b4d723d4aac4f194d4a363 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
87fdef71e250771ced580d81aee4e97716aceca0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
56b4e02d8b91d4d7f0d1be4a8535e6d477a13189 net: macb: fix uninitialized rx_fs_lock
bc0e580fecc1178a6adfd566ae3ced78ee03c110 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
79cdd6ec793a692346c4159cc736f09592ebd858 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dc21e078ae4c17cfe9d9408addb2ca16aa217ca5 nfnetlink_osf: validate individual option lengths in fingerprints
7336322927aa752f5dc2dab22c26720dc85960d7 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
e13cf093680782df4475a64e8d5b8a1e66935973 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6510366c7de1ce543216e29fe60b0bb40c56a0db icmp: fix NULL pointer dereference in icmp_tag_validation()
ddad61c58b4c8150ce7ac49d500c2023729253e7 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d74942044101d09a391d67666491cb1e89e50dc5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
342d77b130e81e9619faeaf678b8172593877c09 mtd: rawnand: serialize lock/unlock against other NAND operations
fae62299409058cda992e4f1120f85e4cd223c29 mtd: rawnand: brcmnand: skip DMA during panic write
bf76e5e2595afda7c5e085682b8fe82c934d6fa8 ksmbd: fix use-after-free of share_conf in compound request
02ad05e1873dbfda9aca440ebb05540acd6c0a94 drm/i915/gt: Check set_default_submission() before deferencing
3457af70c4aefca24c55aab8a620cf86063e4041 lib/bootconfig: check xbc_init_node() return in override path
febd72998ec4dfeedea843c37d1c22fe8df4e9aa tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
5c3544ecac292646502da81b8b9e2591e8b4ccb3 netfilter: nf_tables: de-constify set commit ops function argument
c846ee3390efb9da1c1e0f73011f698ce713f7ff netfilter: nft_set_pipapo: split gc into unlink and reclaim phase

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8fbbe812ed5-d7a567cd54ba.txt

3fc1a8180ca2e752c88d74f5d8a0a0931c018157 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c4aac536d43fbe86e254de7c19de5e549a57481f drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
53b854cc5ba8baa2a108563713204808ce1d7fb1 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d372f137ffaa6650cdecb26a8e13b9df8112318b irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
c7c97d5bf40bda9add3d41f5cdb796be46887160 scsi: lpfc: Properly set WC for DPP mapping
c26b114a8f3273576d074f168ea5a3c5a09d5b22 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e488b78971c8bd22dcd7e7abf37a6baf41251d64 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
f8bfa88412ebd4d6d5329c527da0a1b653d287fd scsi: ufs: core: Always initialize the UIC done completion
c3db646f65515a281b215642715f0464471ad2be scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c2f563f6755b015a1045ba4601dea04471c89c5b ALSA: usb-audio: Cap the packet size pre-calculations
48114fc077b1d8313a90f9dc00329fa894754468 ALSA: usb-audio: Use inclusive terms
f44f67ea9c67d6921abf6be9e742bd69c101f5bf perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
e0ee3232749aba99544ab5b1cd0338139e780037 btrfs: move btrfs_crc32c_final into free-space-cache.c
10b9d6d19cff5a9ace39543d870adbd535daab14 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
c86228d3932d1929b9285ef74519709bdcaebe6d btrfs: fix compat mask in error messages in btrfs_check_features()
c2d35d0d9f75339dce81f610f1b77f71102696e5 bpf: Fix stack-out-of-bounds write in devmap
3254a3150d5631f3435240c712e78b458098567a memory: mtk-smi: Convert to platform remove callback returning void
8ced2e6bef9168d170fc82ec45f8339ba129d1dc memory: mtk-smi: fix device leaks on common probe
c57e09f61f146893e9ba55ec6c487b9fce7a53c9 memory: mtk-smi: fix device leak on larb probe
954a1927ce52f28932e75e2bf4009ed5850de190 PCI: Introduce pci_dev_for_each_resource()
4f3d600f123f943852a8c850efcaf502916d2430 PCI: Fix printk field formatting
1eaab7c196379671f035c2d4aa1743147051df41 PCI: Update BAR # and window messages
2376eab94f3605c0eaf8760dca273f65a6554ad4 PCI: Use resource names in PCI log messages
e610a21f6dc27afdd5b98cba46d41109813d3400 resource: Add resource set range and size helpers
b23b2c8267221cd4c2b4bd1e21dad22257b4c844 PCI: Use resource_set_range() that correctly sets ->end
7fb063f4ad0d730f1a94b5c10c223146bafa0b91 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
fea0b9fc34c89df0bfd0c5c910509a154988be2d KVM: x86: Fix KVM_GET_MSRS stack info leak
424572cc0e965350c030ec431a4e9c65200dc054 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
da0426cea20b71efd1669835255362da3348efab KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
61e2615d573be109451cfdc70fa9eb5d6932e083 media: tegra-video: Use accessors for pad config 'try_*' fields
aa0715d943ef9a8bb3c20903102f014f5aa6a795 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
6400cbb0b0cf02e2b496c388e4ac49a9d55ce62c media: camss: vfe-480: Multiple outputs support for SM8250
b57d0a17f548b47f13d97a780410474e5c420735 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7dd55012a984296436b12f8009997c2a725d90a5 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
42e592b64c2956b2680a21f7c44dd331916499d6 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
70e95a063eaca5f3d21807884550699d5fe53140 drm/tegra: dsi: fix device leak on probe
be8ceef723bfbdd3f928c0f1a1464471f4a07a0c bus: omap-ocp2scp: Convert to platform remove callback returning void
1bef76039d9b4f6e6e509d79262cee31564db4b8 bus: omap-ocp2scp: fix OF populate on driver rebind
4f175e507b3eeaf2ad58c20f0b710d0a3e06bf69 ext4: make ext4_es_remove_extent() return void
4e6ab8b0ad9398ba53329cf78b950b346106a000 ext4: get rid of ppath in ext4_find_extent()
d92f08cfb2e5fd1d5e5804b28306d4921f223966 ext4: get rid of ppath in ext4_ext_create_new_leaf()
e5cec4afa85a3d4b8e6ca6ca108730aadeb36fe1 ext4: get rid of ppath in ext4_ext_insert_extent()
f29ca278052b38505443a37179f20ba7868fd71f ext4: get rid of ppath in ext4_split_extent_at()
d2d095757e61a53938f109b9a752a923b48a2486 ext4: subdivide EXT4_EXT_DATA_VALID1
19b20f20781f17ab52afcb1eb199b782678ff1ac ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a2976346eedb06eb8eb081a65fe28e3972271717 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
5e3993f3cfbfb76afa27c3c2378b4b9360e16617 ext4: drop extent cache when splitting extent fails
fd9f04d44147833968cc9f5b82f15de5e036ce89 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
7e807e833bb65f6d9ae9c44952ca3e95949a7151 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
d606d0a65f4fc62d7c2b3e00eb538f0952296828 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
2d8662f1575d2371101586779bdeac13c102a9e4 ext4: convert bd_bitmap_page to bd_bitmap_folio
b745d02605a5978abfa711e2d11ad39b23ce8829 ext4: convert bd_buddy_page to bd_buddy_folio
7a55c393750c2265762a8e4e9d49f48ed9b9ba4e ext4: fix e4b bitmap inconsistency reports
8c414e733a173ffe1c7f95c7f584a37b68c351fe mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7e2edb7c97d210fe71cf70d2cbcb8e99dd3c5cc4 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
05f2d0822cc39ae78860d9de536a8794647ad0f1 mfd: omap-usb-host: Convert to platform remove callback returning void
2c8188bf43ed1c994331e180c63ffe9792535f4c mfd: omap-usb-host: Fix OF populate on driver rebind
46c29342f35b439a2192f822cd498ebfc0fe8e80 arm64: dts: rockchip: Fix rk356x PCIe range mappings
6b16710ac3dad512e7e1234475066a3ba9b1957d clk: tegra: tegra124-emc: fix device leak on set_rate()
06eac7ebcd98d139dba2d7212db6e93bd772df4a usb: cdns3: remove redundant if branch
62b39fac049c27fb2c12cf36b08375f79bf92733 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ca1b049b5eee3c821ce6d07607ef9dfbfff0fc1a usb: cdns3: fix role switching during resume
df19b0a85ffa790c6bb411424036e8be042fb008 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
2be7cb3224c9af8ff2e78ef1df434aae00f26392 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0d5b4e34438dac4945ebafae958020dd9697eb26 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
be41d1227734b33095c9d1829f30f130605ec6d2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ddf01b44a5b4456bc586d6ca5cb92ef6a2e929bc drm/amd: Drop special case for yellow carp without discovery
8267a56696685821a2e3e21dc461d76b82afaf49 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c63102d922bedf75e3710b8dc26e0299314f78d0 eventpoll: Fix integer overflow in ep_loop_check_proc()
3d40d1f276006aa79cd0023a93474d89f4ad191a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
83da3dc458d683816a3cf47476d99e9a4fb817ff nfc: pn533: properly drop the usb interface reference on disconnect
933fc2c77a5e0aacaa426b6cae9c7f5660a96600 net: usb: kaweth: validate USB endpoints
fbd012e84824db8ed1dd1a907fecb5b37b38e242 net: usb: kalmia: validate USB endpoints
fbf06dd9806a3b4b8ecdce772e9b0677c92c22ad net: usb: pegasus: validate USB endpoints
b79d5967b98addac54382415938e38669c46a3db can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9f541dcda26be8068871a098d69f6ac56cc512f6 can: ucan: Fix infinite loop from zero-length messages
6a16ffb3aeaf314568f171b9eb4c1dd7797ae6a9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bfac6f0b172d876a60b72c9d0df8b0a30c9afd89 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bd11482168c1e69c0ccf6a313debf355c045568b x86/efi: defer freeing of boot services memory
45b54032aad65002693bac0a4a6f1d032967221c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
cf4c4d4e7dd5c15f2ee34974261ef730852a52c7 platform/x86: dell-wmi: Add audio/mic mute key codes
c15880b7900a3d768e96481424fba5c6773bbca3 ALSA: usb-audio: Use correct version for UAC3 header validation
c4648d6d4b0700140327be5cdd4dd624017b1a99 wifi: radiotap: reject radiotap with unknown bits
869e9409e78f4a7725b16c518b756976ee5704a6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a27750f769b1efc75893b280304e5c78e3d82514 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6dcc91a5d8f16d9ef42cf806c1e2b8b6c5ef9b86 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
1c41bc8179e74d944634a421c9ab8eed24f42259 net/sched: ets: fix divide by zero in the offload path
4a8542cdaa2a5b7f646ed08b255b91f01012416b scsi: target: Fix recursive locking in __configfs_open_file()
dd5a25fae549fda4c03384c935f69b25dfde3d5a Squashfs: check metadata block offset is within range
44c1dba3ba397476e406c9ab7f48e262e8429a75 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7192522d4a4070a42957abfbe9956ba36c8c4263 smb: client: fix broken multichannel with krb5+signing
95dc6065377fcf0754917ca0101588d96abc0e5f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ee3d45540e6c9dab9b0160a32d0021c80ad4ea3d scsi: core: Fix refcount leak for tagset_refcnt
f986e346a1c3b3d9c2c1983a5b0d54ccc1a5fb69 selftests: mptcp: more stable simult_flows tests
559e2080884dda101af64f7dbb21fd8ac967b334 selftests: mptcp: join: check removing signal+subflow endp
b6918fb09d2d6e562644b8201e5825a3c72ad3c7 ARM: clean up the memset64() C wrapper
9e83721ac80b6c04536b527fe2408b939d61bd5a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e00b9df0f27f8f7eb6bcad0a9d1f7c2af20029aa net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b821330dd5fcf253fec1a4dbf8733a585d94d5bd net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
727a26c484b5f49ee7a7ac1591d0f0e24336b597 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d9202eac3dd1e680fc135f83233d2a1138de82d8 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5217a75669b0bc52d7d6233db5171778a259caee net: dpaa2-switch: serialize changes to priv->mac with a mutex
0a2249ae16f0fee00788c5fbf35b6bf435703234 dpaa2-switch: do not clear any interrupts automatically
1bda92dab56edfdc72c219faec6c5e1ef1a6018b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ddcea88211a701409af17551d857c78b6e8f67b4 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
addaba5af4f5299f928dbb7c754f8bc56a64d57b can: bcm: fix locking for bcm_op runtime updates
1f3432164cdb47fff4690f22a1b250562fc1287c can: mcp251x: fix deadlock in error path of mcp251x_open
ba2d2deb2ec410e10e78ad8625a0e7c594ac8dc3 kunit: tool: print summary of failed tests if a few failed out of a lot
ceecf6b4c2d0c7df9bcccd45ceb2472e58efafee kunit: tool: make --json do nothing if --raw_ouput is set
f07329a918c82238a7fb6d8d1176442a2d2a0b2a kunit: tool: parse KTAP compliant test output
761959b198e11198ba837ccbc29c721c406ee14b kunit: tool: don't include KTAP headers and the like in the test log
09033c2aed79faef6fefc4aa7fe26aac781fd4ef kunit: tool: make parser preserve whitespace when printing test log
0673998f598fed379bd65afbab590d05d6cdc745 kunit: kunit.py extract handlers
4a3f3d2644b4de807be387724c91ac7646d664ff kunit: tool: remove unused imports and variables
89d492194c473d2fbb0e9829519e7b9d04898e4e kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
c0e07e8d4c537783e2e855a2f021e20cbddcbda7 kunit: tool: Add command line interface to filter and report attributes
47fff4ddc0f6e1a47c73773385a8d6b1c764006e kunit: tool: copy caller args in run_kernel to prevent mutation
b786d189b80a1912a7391ce11ecd994cd0824b11 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
ea6888b8eb773eb1ef437001a82720a84067cfcf octeon_ep: Relocate counter updates before NAPI
f376801db2dbd1d9449c88ec4a9e3bae02e49cec octeon_ep: avoid compiler and IQ/OQ reordering
6d04ad836e64a462f95c6eb8490d3d0e3fabf533 wifi: cw1200: Fix locking in error paths
d9560e491f5e19671c8736679cdc1c6b71979ae3 wifi: wlcore: Fix a locking bug
d036d9fdabe57375b60d6a5166fd1fabe83f0113 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
93ef3e35ea57cd48f42079b1819a6e38b937af02 indirect_call_wrapper: do not reevaluate function pointer
e1d7dbd4363cbff5c52e6b467ab3a9267edccfaf xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0acc9a5a974c2bd25a933ff4fc96c9a37d532c78 bpf: export bpf_link_inc_not_zero.
add6895eeba135a71273c4d5adb8a6f762055cdb bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
8c198f3d355746b12815ce9fbbdfb5cb912e50bf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
e546283f99059643b67e7e002210352f907617f1 amd-xgbe: fix sleep while atomic on suspend/resume
101745ebb583c4ea7607ee85ee46305ba90a9301 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6bece85b8b9cdb7f9a1cc4810ebc589fb0299289 net: nfc: nci: Fix zero-length proprietary notifications
e0587bea7a64185b7a1e51f45d51e480b86e6adc nfc: nci: free skb on nci_transceive early error paths
9866471e53b809feba7d7e7a21e31a58d790bde7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6ca545cd748df264cc20d892a92e75f1f7c4ac4f nfc: rawsock: cancel tx_work before socket teardown
575a15730b62a795f12e58e6501a11b60b8152d2 net: stmmac: Fix error handling in VLAN add and delete paths
111ee553de250872f2ef8e0711d5e90bb2f2c9bf net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f1550073a107cf03afa9ca9c26e71e89cf054602 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2dfe9de960b46c875940ff0bdb07ad0dddba36e2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c6ac9f7908d9ed8e9a2e228a0e830b5b9241351c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
76bbbff5d10022d94bde2ceeec7722aae6883ec1 net/sched: act_ife: Fix metalist update behavior
6894ad2360058b67e2413cec384dc037450b3113 xdp: use modulo operation to calculate XDP frag tailroom
be1eb9a309a72a4d63f6d8ae1d5c128fa2770618 xdp: produce a warning when calculated tailroom is negative
373ac15febaa6626308480ed05937d8f18f3ef92 tracing: Add NULL pointer check to trigger_data_free()
07268601d812cfdee87f1c00a7211ff5fade4e9b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2a15d9f695fb9e33ec4c93c48e9617df02e68adf net: tcp: accept old ack during closing
7715611a9069a3ee590f3bc4230434afc7d017e5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5ec40eca6b651c9aa3bab8b5c509be83493d7af6 ACPI: PM: Save NVS memory on Lenovo G70-35
d522257219cfa212b8fe7e6d5fb2e5a57dbf2b18 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f23a709dcc897ca458eae6db69af9e36f7146fdf unshare: fix unshare_fs() handling
ee33faaa8d7997c2f9695c1bf9dc5c5594aea006 wifi: mac80211: set default WMM parameters on all links
b0c2838bfdad65b0bf166719ab63d60f6365ce04 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1025e8d77d99e3b60e88169a9c02a276fbb5f96d scsi: ses: Fix devices attaching to different hosts
2589e70349e9529e4c8e4ab53cce87888ec78b8e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1c19f562c9aecea310cf653bf522328ceeb1605b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b92625df6ba848b7279ea66e6635d7f35aa8b404 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d7e0d05f2bb6de0e82545b6e5f00cf2127274b74 powerpc/uaccess: Fix inline assembly for clang build on PPC32
042b6833cd634b62e1d2123b1ac7a95608d186b1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a7dd49c7e4f24d881a6617fed4c1a05b300480cd remoteproc: mediatek: Unprepare SCP clock during system suspend
457785f782bc7e8f9d0e29b5968155da3c5c993a powerpc: 83xx: km83xx: Fix keymile vendor prefix
eaa76cdb8f1d906d563b464ddc352b0a68683a8a xprtrdma: Decrement re_receiving on the early exit paths
d5d634c68ec523137a54f06c44ab9dbdc85f431d net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f983ec3b3085fbbb5eb973659918bdfa433e73a9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
668da2df42136605819e1bd3559a48b55302af0f net/mlx5: IFC updates for disabled host PF
09c679e52908661cb95641cc16f84d038ad97771 net/mlx5: Query to see if host PF is disabled
830e8ad380d0d4c23b96da628575c2bb1426c9c4 net/mlx5: Fix deadlock between devlink lock and esw->wq
1fa28c7e6fa843351034443fdf99cc7c88ddc6db net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a0b43f8ad026457c5567cd7f3eec0a2fe352898e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
5683577cd02b8b7191b3a32fcfed391c61718cf9 ASoC: soc-core: drop delayed_work_pending() check before flush
ee98d5dc45fb8ab363b9ea1b08b416e7e9ac5db1 ASoC: core: Exit all links before removing their components
b80fa88f7221be141ae76cee7980e8b713c85cc1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
879e5cabadb978d8412c2814f51dc2e379ff9506 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9e6ff0e65ffabc5a9d2d0b8edccab33cef2d181f serial: caif: hold tty->link reference in ldisc_open and ser_release
24a7973c4f4b7911feee10eddb1bc051f7a3a9cd mctp: i2c: fix skb memory leak in receive path
db5387accaf854ab9184064c581d115896a2ebb7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c7d9c7fbd28de8996ebb765e8f886d45e87072af mctp: route: hold key->lock in mctp_flow_prepare_output()
91beecc12f63f1f73a8b2ff0cff34d564bc734af netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
fad70c9fee79072cf96c2c616bef7b092cab970b netfilter: x_tables: guard option walkers against 1-byte tail reads
9f3a831663f0b602db9bb51c0e9c99c48405741c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a2d88750f34d3f3242f7e0b6cdcad33e6ba1bf89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
805673a3834f26912dd366cf66d9b6c04742a311 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f220369fa8d99a3b1f34e6fcfb3d0dcdc669797f regulator: pca9450: Make IRQ optional
04ed2bf9a0ae4335e75068da71301bc3aea2b2eb regulator: pca9450: Correct interrupt type
cfa96f2f3047f63b3ff922962b7289475ea68d99 sched: idle: Make skipping governor callbacks more consistent
9ae3bc6a6260d35d1390ad012278980c96739442 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
57f54285bf160a4d09f1a4439dfd88314036785b nvme-pci: Fix race bug in nvme_poll_irqdisable()
bca5019a64d734f355541276577d139fe009535f i40e: fix src IP mask checks and memcpy argument names in cloud filter
59123f6729e7e7e7f499f11c36a454db957bbe14 e1000/e1000e: Fix leak in DMA error cleanup
00d6225c4a6682a5a619f8708a8be0a043e6c0ac ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f620acf702f41d593c47d5f980aff96ca9766678 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cf20678c2c8d5da935684d6326ea517790792961 ASoC: detect empty DMI strings
e1fd3f3a852f355fc3d082cb09e629f0cf81791d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
120af537c060c062c78a723807368b778ee8eb48 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9dcf26c6620aa5d6df9ab118145ca2a3c729d161 octeontx2-af: devlink health: use retained error fmsg API
affcc0fea191c3d66bc237573d1147cafd7a228c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
05d7a761cb43880b2e165d5431fcfacb022589b9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
344da5f8fe0d8056fc798f16a8901f9a09edf64d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cc226b39a956dc940cac40da35cdca7df55441bf cgroup: fix race between task migration and iteration
eb8a89536639ec1be7fa75bdbcef4d43d1947802 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6bc27271cda098f4f95d11fea40412a7297b2c77 net: usb: lan78xx: fix silent drop of packets with checksum errors
e1c2fc909acb591763d4afdf8a707e37f5aafa58 net: usb: lan78xx: fix TX byte statistics for small packets
840605cd77f687f5e619d8a9b6fa514b9ad4d3ff net: usb: lan78xx: skip LTM configuration for LAN7850
9fbe66369b29b927c7708791f4d767235c22ea1e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
50a1fe656f4d5199625b5f3ac69521d499e737bc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4b1a7606b7adfaeca5dd0061d43580fbe773a4db USB: add QUIRK_NO_BOS for video capture several devices
568a22506725883e3b5415b0a6c72d34e95d21bb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8159c1268b3fb5185574f21071cd6d8b23355d7d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
10b878fa10a9ff18ddf0bdd494747f19f1e837b5 usb: xhci: Fix memory leak in xhci_disable_slot()
8d514637e0463bc135ba72c19cc5ce076d72ed31 usb: yurex: fix race in probe
40e4f555b8bb549ce3f6f476b8a6f2562ca9be76 usb: misc: uss720: properly clean up reference in uss720_probe()
008214ccc9c6b905c3570862e835b691d73ac216 usb: core: don't power off roothub PHYs if phy_set_mode() fails
815111a4063658c9577dabcbf0799ed564d195de usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c2976b5a6790b04a5c3f72b9bbb8cc36706c1fc3 USB: usbcore: Introduce usb_bulk_msg_killable()
8976ef00e757dc23cf7ad3b8c40d66767f1e4bd4 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d2b9f2ba6caf0c91e4a5c946020aac0eafd5550f USB: core: Limit the length of unkillable synchronous timeouts
fdc9925ef65066611000af57448efbeb23c1b0d3 usb: class: cdc-wdm: fix reordering issue in read code path
657b20c8e32f53e1c715fbf5a263de93db5988c1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
9bf80e79931b8c9995926357477aae933488589e usb: mdc800: handle signal and read racing
0e5d76ea37d6761e2947fd4146f0cd8c3d67098b usb: image: mdc800: kill download URB on timeout
1151db9de24b3b7aae24ef8e288b74916dd89d06 mm/tracing: rss_stat: ensure curr is false from kthread context
92135a8c9fc6ff3a1e690a24e6935c5f976f4109 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
49e5130a494dc20102c5c9c5fbe3749ad12c61ff mmc: core: Avoid bitfield RMW for claim/retune flags
10391becfd0ab3b01831e397f87017dd2ccfd145 tipc: fix divide-by-zero in tipc_sk_filter_connect()
707fb684b129c9eefa4e561c9f86444e861e02e4 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
74cdbb226afad3f738cd3a5128a1b59b40056ba1 libceph: reject preamble if control segment is empty
fc6ec513bf3dab4b99da1c315b0fe8a79bd0cce1 libceph: prevent potential out-of-bounds reads in process_message_header()
358a5704d3c326c11dc2e4390506a7823da0cc3a libceph: Use u32 for non-negative values in ceph_monmap_decode()
f1a0f134cc9fdd1438f89785d5e20fb5869574db libceph: admit message frames only in CEPH_CON_S_OPEN state
c723756a8009669206355538ca68bbf82a8392c5 ceph: fix i_nlink underrun during async unlink
45c19bd2d2b38a600e249b37c34066a5af61ea84 time: add kernel-doc in time.c
8245bdff26f08fcf4dae014f77e337938b596c02 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0a9133844683577490cbb6fe76ab7aeb577546e6 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a96e4951d889eea8f5426ba1f0312c7d50d4bf14 device property: Allow secondary lookup in fwnode_get_next_child_node()
ebd5cdffcb16cb6a2c98b988a6556198d37752c8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ed26ab3708621c647476cbc5451d3422a46c4af1 ixgbevf: fix link setup issue
024af1736515f7b5b90c2a44e90b13ff061413d0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
08164611749e50f6f770d6c4238a19060ccafe82 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
2388c3804ca6a177e3e6bb7bddd17d338abffcc0 media: dvb-net: fix OOB access in ULE extension header tables
a02fcafa4de72027e9ba0aa66e1182af9c8984bd net: mana: Ring doorbell at 4 CQ wraparounds
c9aa42c5a02fabe54ab09fe42bbfa549e7b29032 ice: fix retry for AQ command 0x06EE
2d01144e2a2fc20172484aad3b5a5d48cf60c017 batman-adv: Avoid double-rtnl_lock ELP metric worker
ff5818d0c90bfadb2e87cca81ddece55870973dd parisc: Increase initial mapping to 64 MB with KALLSYMS
26a63192e6019b849762632ff104c47681b66831 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a0f477baee95b73073ac6e9d3535e0c157b6d7ec hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2a2d4e160781e0245c7bf8d2dd7a4e00a3d3bedd parisc: Fix initial page table creation for boot
b0893ec70dfddf843c32fe7043e064a6bf997c45 parisc: Check kernel mapping earlier at bootup
ec063d80757f71915228188a47371582ee33ef47 smb: server: fix use-after-free in smb2_open()
8050b6ebc46ee1edd0546e11d0a5ea198f1c4597 net: ncsi: fix skb leak in error paths
d568be5828c5c069391c5f65048bd642085d840c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2eb8aebd3c68c4a2d27a668ca28209ab35c31fd2 drm/amdgpu: Fix use-after-free race in VM acquire
a561eb7b24800ab106d9ab1bdac12aa3b861fd83 drm/amd: Set num IP blocks to 0 if discovery fails
85a201bf899b90bf7b9eace085a4e641a4b0674e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
a018e10195decbb119327aa30c3593a8cd677419 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6962b1ff8ee25950fc87c4bfddb80a0801f40b48 xfs: fix undersized l_iclog_roundoff values
42239fd7e68ca4dad83515ced0f26f2be1bceacd s390/dasd: Move quiesce state with pprc swap
3434a0b3b37ad0b6f57f5ab7e569a7d244445671 s390/dasd: Copy detected format information to secondary device
85309fc03e5d6725caa701dcc74f779082e354e2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c9cf8f87703f9a5dcead5e1aa73ccb30944c2790 scsi: core: Fix error handling for scsi_alloc_sdev()
0d3272fb0bf206177b9193dd3b8ab77112547634 x86/apic: Disable x2apic on resume if the kernel expects so
9eec8e3eda820e269362de5c8321ac677e3a826d lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8b2ae741e8f930a2e7e1ef6530cbf083f5220b86 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c4c6d9576d72cf57000c13de301bc2701b5e643e smb: client: fix atomic open with O_DIRECT & O_SYNC
9ce799ca14754138037fe20b116b2185ffd8b582 smb: client: fix iface port assignment in parse_server_interfaces
5733131ae8021c1c6ddfcbd21d797b05fa04665e btrfs: fix transaction abort on file creation due to name hash collision
72d7101decfccba2af3eed0c3af3aa9e68c993d9 btrfs: abort transaction on failure to update root in the received subvol ioctl
917a6322c09daf0356b374c9f3e8fb900f20f916 iio: dac: ds4424: reject -128 RAW value
006dc38f59b101b87fcc22da84aa58615473be1b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ad536f70ba8f4ac43d32ead61d01e8d365d0271e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
f16dbee5c10df4b62f26b4f26a24f0b5a6f1065a iio: potentiometer: mcp4131: fix double application of wiper shift
afeccdc3291540f4043c129117a88f58b31d0af0 iio: chemical: bme680: Fix measurement wait duration calculation
5ab3bb882b564b9ade6043ec05fa03f98749bcfa iio: gyro: mpu3050-core: fix pm_runtime error handling
96a2efa86b0eed8599e0ee5b9f30cb24c627f863 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9f419359b0a4085afd3eedaf51fea95f4f4c0a7a iio: imu: inv_icm42600: fix odr switch to the same value
636f631b08fcd0b33e8cdb301b614dfbe7a35b3d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
b6b65830264a8cdf369916b3edb3aa6872377528 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
13b48535c17b53567a86c2d14a83d7d517e09303 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
7ee948a01d943f86f0baff3dadd49bb448708295 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
074520adc6d8c96c981bb95b3c281b81de490674 ipv6: use RCU in ip6_xmit()
48e4ea9de22e54d8a99d4a9a10121bf1e0cc6f61 bpf: Forget ranges when refining tnum after JSET
4adad156cc26f15114a1db77e4789e4ceb94d832 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5c2d0eaa7589d8cd53cfdb256c4c9bafab25831a io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5e53aff6b086315afb68a3f02747f2c703dffb51 io_uring/kbuf: check if target buffer list is still legacy on recycle
55b32834b95f513a321c59b630f8bed2f9960c16 sunrpc: fix cache_request leak in cache_release
d70c934ade5a8ccbaa35db643023e6da17b1a3b2 nvdimm/bus: Fix potential use after free in asynchronous initialization
5e49193eee4d73045ea3aa75e41d08a583674126 LoongArch: Give more information if kmem access failed
fc5e43b5a116933178980c83b02bc93034418d2a NFC: nxp-nci: allow GPIOs to sleep
e26bac86c70f07afacab9ab805136c0926eac73f net: macb: fix use-after-free access to PTP clock
045af1f2805bc6ce71f4a2455a4bb776d0c1e897 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
be6b791e04b7986304ad35214a69dc741905407a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d9b2c4275048c69cfa8b745fb72dcf8fcc5a9960 smb: client: fix krb5 mount with username option
12eec5ce50c0bd1258255da42ead56a3c4b5e46f ksmbd: unset conn->binding on failed binding request
1f9bd91845f3a015c3614e2c404a71a8241369c6 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
11781aa5a7ea229d82a02b685c0ce47ad273dffb mmc: sdhci: fix timing selection for 1-bit bus width
660c08cd4c766d7b9a5c923c998f08f5e4376b5e spi: fix use-after-free on controller registration failure
b503645e60f9c9b815d7984bb9b61be198b04d6d spi: fix statistics allocation
7c712426c0491e2c46013a0b648d81758c782738 mtd: rawnand: pl353: make sure optimal timings are applied
e67f3f02ec029f5611d8c47bd30734fb687bec9d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
fee50ba3972032b288f47a4cc94a59a18f85d719 mtd: Avoid boot crash in RedBoot partition table parser
bbafd2bcebb2c0d86adb11eebdc3ebb736090701 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e27f08f5e802f78609f860e42f39644f43161d33 serial: 8250_pci: add support for the AX99100
522694eb20460b614429f612fedc42ffcaae1714 serial: 8250: Fix TX deadlock when using DMA
3faa1569a8ded7a6b490dc8360b43dfcd41aa8d7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f685834674122e1c0839d0e3838bcd09803dfd4a serial: uartlite: fix PM runtime usage count underflow on probe
d89255d5211c6e27de5e9f9cbf0466ed71de6038 drm/amdgpu/mmhub2.0: add bounds checking for cid
1b571cd7cdf2ae070769fe3a6ed7b8af96cc1972 drm/amdgpu/mmhub2.3: add bounds checking for cid
63e2deb47e93c4a681b401a29eae4e7148d52966 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
232f062d0b68282ca05c785b4fb8ffcc6ff725e1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ce9ca9e542c2919103d486b0762065f2f6a98c20 drm/amdgpu/mmhub3.0: add bounds checking for cid
e296ada0f071337514506c992d582de3a5bd147a drm/radeon: apply state adjust rules to some additional HAINAN vairants
596126293ae7d2af2ce2bd8c29a9daf0e2c4c700 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
aa44859a0a1b9cea605b0591817c0376e4c677b4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
2e38903a2b668f1fdd60524147e3906ff6164298 mm/hugetlb: fix hugetlb_pmd_shared()
9c02defb16caca04c6db2426d77b1d0bdca7395d mm/hugetlb: fix two comments related to huge_pmd_unshare()
b42f8e5a0768e05bd33f43612e3b9fb2f8e0486e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8b800f1626599cd1067a01025b8b1e636b6b2bd3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
83d57b0b03a651538a5dc12d7b4ca6bc7fe6efc5 ext4: fix dirtyclusters double decrement on fs shutdown
2a3f13ad836d5fd8584fb8e5f63b52f984b6f9aa ext4: always allocate blocks only from groups inode can use
e4f46e559495d376f63682d747632dadc216dc42 wifi: libertas: fix use-after-free in lbs_free_adapter()
0975b38eaa4c100fa36c17e45529bf0f0a4b606b wifi: cfg80211: move scan done work to wiphy work
3868a7c4612605721e08961ce297dddd49668861 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f89a6bb68485eec98a58ab1eab8404ca12dfd1c8 x86/sev: Allow IBPB-on-Entry feature for SNP guests
a3b242e4cde3e56bcdf5fcf5a815607f5fc07695 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
82417f5fa0bd9c6e23c88608d0fb158e03466002 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
071408930896436051264900e75a656418bf50d9 mptcp: pm: avoid sending RM_ADDR over same subflow
01c74347b2d79326642722550640b23fafc755c5 mptcp: pm: in-kernel: always mark signal+subflow endp as used
24d3934709ef788a359581aee39f551d22da4801 selftests: mptcp: join: check RM_ADDR not sent over same subflow
46aa8aeb3f24d205fd73bf51a586452b4dd64efa net/sched: act_gate: snapshot parameters with RCU on replace
b08659638b1ba47e4af29bbd10f759b3387ce19f ALSA: pcm: fix wait_time calculations
708c249c1b7aedc8a89fda6a368fe733b3c170ec ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
066772a598ae95b98356d3ede537b9102daf8a51 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e9d087efcb880c528381b855db3d9737115e34ba KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ad7b3fe9c702b2a103097172383c1050d62629a0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
390368f46a56af4d3064708cc2fd18001282e419 usb: roles: get usb role switch from parent only for usb-b-connector
60e55596a1395330daf2714d9ba22acf7ea26d5d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
312ea27708ec9f3b30b544dce2021d96a4907478 mm/kfence: fix KASAN hardware tag faults during late enablement
5ddb725aa3a574ed014a6b765ac5f7a3f5705d9b mm/kfence: disable KFENCE upon KASAN HW tags enablement
d4b038d0c6023e0e5ca68bdb59a66b3cb9723c71 iomap: reject delalloc mappings during writeback
556cd2d524704129561ae433eb721f9cb6da32d5 tracing: Fix syscall events activation by ensuring refcount hits zero
6a250f49115735093077f40ce4f90d0cb51462cc pmdomain: bcm: bcm2835-power: Fix broken reset status read
9c50bbf4ecb43d70af65d25173de40026606475c arm64: reorganise PAGE_/PROT_ macros
df0a88ee765d73b870b3f0c248cc3b9a450493f8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a75308a5db214e6d5f160e264c289e5e6502029a ksmbd: Don't log keys in SMB3 signing and encryption key generation
bcaeb78a57b7272d2e72147ade209529eba583b5 drm/msm: Fix dma_free_attrs() buffer size
9a54ebc558440da43a1c0ae77c8e0a14051878ee drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
43757c6d0c781cc1dc3c8fb9aa67f96de3f3e58f net: macb: Shuffle the tx ring before enabling tx
15234bb85d4dfef0623b49ed1461adc2b1348a04 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cff06f0ea8895caa432d8ff9375397f10b120c1c xfs: fix integer overflow in bmap intent sort comparator
fd5e60839af49d3349d49a650289507de2a35393 xfs: ensure dquot item is deleted from AIL only after log shutdown
8f21b9bc01c7a35aa08f59b96a317a34ddd6f2fb crypto: atmel-sha204a - Fix OOM ->tfm_count leak
c5747b4228578f19492e818435ed7837d2180428 cifs: open files should not hold ref on superblock
741ef2dbd8396704bb744ed05aa081721cab9870 kprobes: Remove unneeded goto
850a6b224a69c1046cf4ec0650e0230df92d961c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e7127a325031adadc21fbfd6938d044317494734 iio: buffer: fix coding style warnings
4daff144cc0b5fedeef16e9564700ec0e150c362 iio: buffer: Fix wait_queue not being removed
e8a677d304a7b783ad0cfc5173f47abab10a2a4d btrfs: fix transaction abort when snapshotting received subvolumes
857c11e09ed6df8cf35cc3ca415c5be482627e11 btrfs: fix transaction abort on set received ioctl due to item overflow
df4ad50ca929b55beaab4b67fbbfbcd863fa2e92 iio: light: bh1780: fix PM runtime leak on error path
1f1bc844e18be1f1f768eb024b6b1014371fc4a9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a028cd1b6834c6a50ee66c1cf7b7ac6a51497658 nfsd: define exports_proc_ops with CONFIG_PROC_FS
67ad6e7f6722848381eda6c84707bfb8a817b275 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
56fde7777013221a13502ec053875c3a84813fe7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7eb79d224daea0cbe7c3a40d4986b30891cc46df net: macb: queue tie-off or disable during WOL suspend
7e07ee062b378fbc4f406a29591654eb36614107 net: macb: Introduce gem_init_rx_ring()
feeb75568b38af62634992a3f8e3181029b52e56 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
11ce238185d5edf81a9247710d8ab4b4e1d6393d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3a237bd2a61f99597b6bb5e6f024a6311b02821e ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
6929c4f486b7ea8953b8dede3bfe807e85b06dec ice: sleep, don't busy-wait, in the SQ send retry loop
7c9662bd552be142452f797ec15ad2cbd61f9461 ice: reintroduce retry mechanism for indirect AQ
6d663c34b7c12bac006f4a264ca1987385fc9222 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ae22c2dc034045f4e67efc1e6850117ef0e00cee ALSA: usb-audio: Kill timer properly at removal
991149d622bc2fc06ce165b5569d0f30dc6a8dd0 drm/amdgpu: unmap and remove csa_va properly
f4b9d169362655c83b062cc8dbfd32f2284dbf3d net: dsa: improve shutdown sequence
be68e4aad784d75dce72fa478cb2173fdf921b91 net: fec: handle page_pool_dev_alloc_pages error
5b28044f0fcc2f227de63acc5cd86aa3b73f18a6 gfs2: No more self recovery
d692d4b298dedae4a65d4416f1d5beb614ba8e51 smb: client: Compare MACs in constant time
9cf6a1f9b00798f1d8df5157c70fd8073aec6342 ksmbd: Compare MACs in constant time
6c5bbd88855fce804de17b615ab30fe12eabb165 net/tcp-md5: Fix MAC comparison to be constant-time
916b766a526ea3dfabf442315dbd06be627edd9f mtd: spinand: macronix: use scratch buffer for DMA operation
6876a354f842a6b794da4d83e7aa0434c0f133ff net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
98632f21aa7d227227a0d520d98813e6b2518d90 net: enetc: allocate vf_state during PF probes
1d3cd8ffb6f480e486a3d965cbdf3901aaff8c4f dm-verity: disable recursive forward error correction
b26fd22d3cddf347720c0efcb18f6f5aaf670de4 net: add skb_header_pointer_careful() helper
85ec03c398fb2a08c017131da650578226839f50 net/sched: cls_u32: use skb_header_pointer_careful()
feebe57b34bab9565fab488aa805aa4cbafb1cdc scsi: ufs: core: Fix handling of lrbp->cmd
42e5b9fc0fb6d7c986777dacaea4881477c83239 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
398a028c3e48a697bc1ceb63443c4c199957d0c1 net: Handle napi_schedule() calls from non-interrupt
8ac5d243d0efef4d4bf8012be38bfe47ebd80286 gve: defer interrupt enabling until NAPI registration
527075d629b01fc48fe3e48a3304803984dd2742 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
276764fed899135f339df2f9b3cc9cce410b53ab drm/exynos: vidi: fix to avoid directly dereferencing user pointer
38e478de7bda1871446856211d7b45180617a36b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
eda468b047b724e042a5dc3fc1098fb739f62ff1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
138b87d5e3d9eb9fa4f9261f498ddb3ae0fc7402 btrfs: send: check for inline extents in range_is_hole_in_parent()
d904cb2deecde3b09645ba7c7cbe9edc2cd3adeb btrfs: do not strictly require dirty metadata threshold for metadata writepages
d19727695d7b812eb62621bdc5971678c2390a6a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
9ecd94860653d1035f51af6534b1d15d519f2055 spi: cadence-quadspi: Implement refcount to handle unbind during busy
342edf719c42c6fa34cea0aded77f0d9361fc587 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
8d55f6d69a2a1c3b57c72b5e1f714acfed651415 net: stmmac: remove support for lpi_intr_o
2986bb443366843296dac44680f3d86b82fb8e6c PCI/ACPI: Restrict program_hpx_type2() to AER bits
027583374e93f1c7d8f6b8ecadbb024f8094879b binfmt_misc: restore write access before closing files opened by open_exec()
c26f58c87defafa2e05738ed3054cf06f84bc68b btrfs: tree-checker: fix misleading root drop_level error message
6566060bf612cfbbdbc0f0b74da7b5e45dd56565 soc: fsl: qbman: fix race condition in qman_destroy_fq
7be3771df6d11d33bc0cc8c2780a936f4dede032 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
259c5953ac3f5e04dc6cf65c99d47c5e09c5b3b3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ef8db2cf7ca70561debe53244aa9b1edd6ff8866 firmware: arm_scpi: Fix device_node reference leak in probe path
89857b34a2e931a133693117a648601d0edb4636 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
2962eb26da2d2959de71e201116b5675acd78374 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7e083439bd6d39ea232b785d7b2d8c43a6d1fcff Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
8e8a70a83dee4c08b6b9b5f183bacc2a502e8507 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b0f8e5b1817bb402e4e1b7c9529c2ad2e9ed7a84 Bluetooth: HIDP: Fix possible UAF
561172a413b7c97f793cd72d004a08817cd3f774 Bluetooth: qca: fix ROM version reading on WCN3998 chips
7f56eb8b015e6a47fd282f3edb7aee2f8a28f14f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
07540d9c742241cb19d4fad59d2188b860fdcf7f netfilter: ctnetlink: remove refcounting in expectation dumpers
481dcbaf11541660cbb5d12cdab9d89d3032fe80 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
fb83c4f2f69994c0ceb87405892aad08b3af8eeb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
74dcf0c6c9deafb89bede775ae67b47d455a7aca netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1c58e6eb465af381e95f743717ffd9464c545c3d netfilter: nft_ct: add seqadj extension for natted connections
0b311a0de214103009af9610edf7c5de06781c9b netfilter: nft_ct: drop pending enqueued packets on removal
61f355781bacaa9b30b136f1b1a0173050a90a30 netfilter: xt_CT: drop pending enqueued packets on template removal
936d2229d450b50553fe6ee83be270a6d621221f netfilter: xt_time: use unsigned int for monthday bit shift
841990571f8d9767097284f8e5dcdb6b62e79bea netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0cfaeef6abe626ba8ff70acb28b0489c7ecf2dbe net: bcmgenet: increase WoL poll timeout
a378c5f720db35e164f5bc96fb75c073480cb629 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e343c392fc35a49ff3cc7c4566d42114b204b92d sched: idle: Consolidate the handling of two special cases
d673cadb6f318a9fd5f64a7828aec23c74f3734a PM: runtime: Fix a race condition related to device removal
272879aea16e32880afcc54bd0cf3c96f9cbf1f1 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4221b942f15dc3447dc24bd2173829e7bae5841e net/sched: teql: Fix double-free in teql_master_xmit
5f9a483cea183e2050a395d1431209baf0d12490 net: usb: aqc111: Do not perform PM inside suspend callback
4e9612e90cf0dd29c2143cbb0082d802b527edb4 igc: fix missing update of skb->tail in igc_xmit_frame()
5eb77a669a46b3122cef93285cf1f9476dc87c27 iavf: fix VLAN filter lost on add/delete race
398760fb3b3e2734a5df4d5569fa9446750ef74f wifi: mac80211: fix NULL deref in mesh_matches_local()
0b6cbf0dc48d6cc8e8758616c22d56757f5ebec9 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
c6bf825573cbbdcc78093ec8aefdd41f3d4ba2be ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
31a6a3e2254b0ab380e3fec1cbb4c99184c0a553 net: macb: fix uninitialized rx_fs_lock
ebf27cc6a53797ffcafa55f066be32142330e693 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
05260c2d814f36cf8b734eff8c1486af1345622c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a644b2f176ecdb3584e01b00639ca305a9d822d3 netfilter: nf_tables: release flowtable after rcu grace period on error
8962591bfdfd04a8e89135547ebfb5e7069204ae nfnetlink_osf: validate individual option lengths in fingerprints
14ac94554d0ca8ff857af4314660dd9b8d4e4880 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
54409335899a92d697dfe8fdd707913fa318c7ff net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3fc8893ab5372511f68ef10f6175d3f12965e8f8 icmp: fix NULL pointer dereference in icmp_tag_validation()
35877a2ef0acc2aba1e9b00bddfad431824abe47 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ac756b9ef420dc746eedd2f1c19e09fd3a7000e3 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
dcbc95bbb99a8454d335168e9df37b634f8b301b drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
6d3f78fc90b6643aaf2b498d20998ccf6feb54ba Bluetooth: hci_core: Fix use-after-free in vhci_flush()
6244d5b009d612c6ea5d93aad2a275ccf0e20e08 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
49a0f1d8c92dc2b15cb4944f425f8b692bc796d3 sched/fair: Fix pelt clock sync when entering idle
1c34aece2e971d89d3941a82128ef855957cab17 USB: serial: f81232: fix incomplete serial port generation
0fd1e28c3265bd3d1ac60e57750691616be0dd37 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
815a410f828426a18d79793fa9a918566a9d390f mtd: rawnand: serialize lock/unlock against other NAND operations
4e5151fe3890f43c810b70c0840c33ce07b0dce1 mtd: rawnand: brcmnand: skip DMA during panic write
28be6021cd601e6be107a70fe75256dfc7135373 ksmbd: fix use-after-free of share_conf in compound request
b050024ce925daa6889d2ddddcf21aa62884904d drm/i915/gt: Check set_default_submission() before deferencing
71a50971663ec34d83720532bb435abcfc1cf184 lib/bootconfig: check xbc_init_node() return in override path
2576d98f68315b2b22750a46b6f0024f781ed9e6 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
c34db4c495fae0cdfeee71fc7bb7eac4cdb3cd62 netfilter: nf_tables: de-constify set commit ops function argument
63b8e02f6ab08dd418d010913ce460ab8fe00381 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3cd8f1fa4a05af99c7d3de651c201f596ba34fea dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
27c7f97cd5bf0b2e1a2428319d3cb99ef6dbcbf4 s390/xor: Fix xor_xc_2() inline assembly constraints
2858a0a6ac73fe7b6a630b140b15c4a150c58b13 net: clear the dst when changing skb protocol
79f6693ea1f60074029b4ffcdc08ae236a742ec6 drm/amdgpu: use proper DC check in amdgpu_display_supported_domains()
c3ead971223dae13908f56a5346221682c9d2c68 drm/amdgpu: clarify DC checks
6fbede94a17546dbc409baa037ede10b0f182171 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
4f3885d92f8f90820da101d828cff1c47979b383 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f08a6f216b75e67570266c96f54f84279d521d0d net: add support for segmenting TCP fraglist GSO packets
cfd4a4cbeb5da82a18f5aca0ea1ce1e28af43432 net: gso: fix tcp fraglist segmentation after pull from frag_list
bea2706ef053a5590cf86751ee327e7a8c8901c3 net: fix segmentation of forwarding fraglist GRO
5b77c1e154c421bf9b81d6e992cb388598f51809 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
2a2d1cc3bb465054cabbb9f0038750ddfb78360f ntfs: set dummy blocksize to read boot_block when mounting
0040c84562addaa2c19b727cda772bf4096241b4 nvme: fix admin request_queue lifetime
2c908ca346dff562ca18360d8ae4d256854ae8bb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
91cad2040c141bd6e445b955ebd895183038d664 net: stmmac: fix TSO DMA API usage causing oops
1412755b36ac9e82798381852c505ac03ae0582a mptcp: pm: in-kernel: always set ID as avail when rm endp
800f3feda1f30611e2d95fa2e44cf68b06153725 dlm: fix possible lkb_resource null dereference
60e41ff908b62761bc1fa343a10b8e0143bccd0d netfilter: nf_tables: missing objects with no memcg accounting
4e0e192f636fa7b3ca19475da31db4e65f298239 netfilter: nft_set_pipapo: prevent overflow in lookup table allocation
7f243140d575d534a802c4452144e27cb03507f3 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
cb6d7e27d093f104f2d1adfd41c88e0b9735298b riscv: stacktrace: Disable KASAN checks for non-current tasks
59f2f06f785c59824e3dbe25b4ea1ce32f14074e i2c: cp2615: replace deprecated strncpy with strscpy
77ccfd515d2a0a58f6fd0ad677b4c0ac0e02bd7d i2c: cp2615: fix serial string NULL-deref at probe
76979210619c3ba2e270230d4dc76aa55ecf00b6 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
b3dde5cc6e577f12bd4fde678a8e9c937c8b7ec4 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d7a567cd54bafbf6c6b7afcd1c33118d01918e5e Revert "selftests: net: amt: wait longer for connection before sending packets"

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25574a0a1fb9-32680fbaf3fa.txt

7ff11ce5acc4b2c8054906832db8cb5f7689cb58 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c7c690278d533449859a49b8d65e7cfa99201615 ACPI: PM: Save NVS memory on Lenovo G70-35
faf5d5e30e5ec36fe1b0e004eb10b36943797ae5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5ea3779814c5fd7d2423693b278f0ac907cf98fb ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
63f22d9b8e909b1d1094a246b08562b87ca96789 unshare: fix unshare_fs() handling
1d540e96f4278dc66b9cb228b788982ea930f2e5 wifi: mac80211: set default WMM parameters on all links
086a680cea70049d24119b5df93ace9fcf2ccb76 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7e723f8e6e504a3bc89fa604d451b38002033e9c scsi: ses: Fix devices attaching to different hosts
1dffb4f0aaa3978312d273a3ef7c6ad168ec97da ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
67c086b6e13f6b497a8fa55563179b3034d40562 ASoC: cs42l43: Report insert for exotic peripherals
e32adcd02a0874635a018516c4f27f8e8156867a scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
bf3d076c1a12e0d2f5cf1c644da649467cddc486 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
ed2a98c1d5154485b3fdb62c1ca5b32a60e39dcc ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9a5f582eb0b077d1c11f58b156698189a96eeb0a drm/amdgpu/vcn5: Add SMU dpm interface type
33c3427f9708c6fb8d18e1bf8ae5f9a0efbb8a02 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
964a4285afc3cf88f66e8d6a2ea7bf864ddfc517 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3cea9a74b73ddf3cd9309d6f061e0fde9b33a043 kexec: Consolidate machine_kexec_mask_interrupts() implementation
e8c821d4a0d42be6e2ecb8e997c8c459073bef3e kexec: Include kernel-end even without crashkernel
a4da2474f9afa8c3314ee4d82778677a67bb8d14 powerpc/kexec/core: use big-endian types for crash variables
375847587bf8593dbd6901b444e013cc4a8285e3 powerpc/crash: adjust the elfcorehdr size
676903ea42ca2f1f7944112249307f8b68870b00 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9dd93bfb95f625e689a74df6a2d4bf19b14a2095 remoteproc: mediatek: Unprepare SCP clock during system suspend
479b6ca8de43df7df29d7f3d15df8f507f853147 powerpc: 83xx: km83xx: Fix keymile vendor prefix
dea2a1dc32bb276e4ac037df28b391fbaf440103 smb/server: Fix another refcount leak in smb2_open()
78cf2c744e930dbae93331fef9df59e2b7626a0b nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
974afb3697698c6d62505e2d22423f3dd218f6a6 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
f10c888c7446e49606fd7295ccf288d85f8f6c09 xprtrdma: Decrement re_receiving on the early exit paths
ec0a0e8b33bf6b954ca0a68fe0a438632a1b2b0a btrfs: hold space_info->lock when clearing periodic reclaim ready
77d24693a79a53beb934dd4703c3c5b8abb02304 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
11481d669bcc366ff00203f6c0811798508c297c perf disasm: Fix off-by-one bug in outside check
eb54dcea1c6be46d9125b0134aa58a76ff093a12 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
e896f2dc31b962d76bf30204b18aac7b9c28190c drm/msm/dsi: fix pclk rate calculation for bonded dsi
2eb433e353b1446d352fee2a31a0d6b111599991 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
93be14b98749c83e779020a08d3ba7759c502e54 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5aef808360b12b4831bd4b718cf70a95fa6ef924 net/mlx5: IFC updates for disabled host PF
f6e7695ababa2fc6d54f4b64c140be6a9057e21b net/mlx5: Query to see if host PF is disabled
41bacf5fbc86464117c65585e9bc03a6f3841554 net/mlx5: Fix deadlock between devlink lock and esw->wq
3ac293835fd070ef2e2b22a24ac9d2bfa331f9e5 net/mlx5: Fix crash when moving to switchdev mode
dc2c6169e582581a46dccfc862c257d73f6ba8c9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b73954d1b40f37df5e6f4d8dab78bf546fd18bf7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a58d3cc30fa5d29b8f849949ed08225c090e9339 drm/sitronix/st7586: fix bad pixel data due to byte swap
1ac0ff11ad329d16d79a379c1c76bed329bc16e5 ASoC: soc-core: drop delayed_work_pending() check before flush
07c8ad9d678770dd70f4b7ee5d97a6f41f384b58 ASoC: soc-core: flush delayed work before removing DAIs and widgets
47b6af33b1080bd3de02aea8cc1a785b23f34334 ASoC: simple-card-utils: use __free(device_node) for device node
08a1263e199c9de762bb45f1b3f3f957df37c74d ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
174185aba529bc6cc6af26c84f030e11ed004bcc net: sfp: improve Huawei MA5671a fixup
14ece32628d4b5a8fb37a2b50bcc494c308d0f55 serial: caif: hold tty->link reference in ldisc_open and ser_release
1d6b8c6bce129215f6b1ef4e12071236c21da18b bnxt_en: Fix RSS table size check when changing ethtool channels
bb0e1d4eed08e410e9e6eb18b93cc8acced7cc96 mctp: i2c: fix skb memory leak in receive path
b4bc732cf123255818a82c2956bd6d87ab30ff20 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
538f480e59a85d96541c2a618bb7828749659841 bonding: add ESP offload features when slaves support
956c233670907bdd0191f0013ddffad4382526fb bonding: Correctly support GSO ESP offload
0c8b74bb401da69d72fc351ad48ffa302ada7a99 net: add a common function to compute features for upper devices
90e6d0808caae631fc0119ab85d34c6573600f0e bonding: use common function to compute the features
1af6768cfe0982a9ab1bf1e977f41b732f3dfbf5 bonding: fix type confusion in bond_setup_by_slave()
05a0e7af1104d7a179f6de8e7acd1ec0a9243348 mctp: route: hold key->lock in mctp_flow_prepare_output()
c7d0dd37cc835c4ba9d4d172d4010f82b3e1c713 amd-xgbe: fix link status handling in xgbe_rx_adaptation
2c1928ba03c78b34c908523f5e5aac3155aa551b amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f6e9cdefcf6e7662455ca43a85c78ae2cfc8138f xdp: allow attaching already registered memory model to xdp_rxq_info
52419f211d8a765e356cb0079c08b6c8a8d99ef3 xdp: register system page pool as an XDP memory model
837fa8a33e15fa0dd40087ee3ebf694906551595 net: add xmit recursion limit to tunnel xmit functions
17de834a63e2492ddc5b11857e6ef8266114ee09 netfilter: nf_tables: always walk all pending catchall elements
a98195d4f8022b2989b02b9b6d1e3bcc37885122 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
74b0f950d87694000a300731e8006b0d2577bbc0 netfilter: x_tables: guard option walkers against 1-byte tail reads
1ee90ef93960138ed3d2d866f0afa83f2da66d8e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fc271107cdba785b2178775b439c8202c250a9b9 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d0b049aa895dd74dff2323f5f2a78a7c3ebc9735 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eedfd041f2ef22d32a9c07ee39e54ba16f6d302a perf annotate: Fix hashmap__new() error checking
6ff79763a9b8adb9b8180306670eeca10c5e3394 regulator: pca9450: Correct interrupt type
805d61a7bf76608c63f7f3979a8fe33bb7a72899 perf ftrace: Fix hashmap__new() error checking
92ba6961ed37cb71363efc63a9f646eda19c368f sched: idle: Make skipping governor callbacks more consistent
366fc85d406a0dd95df8eb3234572b49b45d44f7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3eb519631badb2564172e77141face87c06dd597 nvme-pci: Fix race bug in nvme_poll_irqdisable()
adb5ba990d91f7bdc520577d5a2b02d5d8028a40 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4a940b093210337fc61ed1c1ba93a90e02764344 e1000/e1000e: Fix leak in DMA error cleanup
05e1aa50b0ce3a29fd5c2d056eea6cc2b05010b7 net: bcmgenet: fix broken EEE by converting to phylib-managed state
3c171bbb2a1f6bb7f2e3aae4814f1830c424c1f9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
a7a8ed03206eebc6a99b4dd871b06e6bc6998257 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
758dd305285a7980e0e7db500c74d728d862cd02 ASoC: detect empty DMI strings
3ff867f42219ba6658244e032f87cb0357819be9 drm/amdkfd: Unreserve bo if queue update failed
ad84572cd082c751a238831b8bc66b993d1e73ad net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
bbf1bfaf8444f865ac6aefc80cd5f3d9e577a82d net: dsa: realtek: Fix LED group port bit for non-zero LED group
d3d5a00043592887db9be90b5bdfd0fc143f6f21 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
48a1e2c04bff311ec1360240b99983b7339db210 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3eeffdc2226faeb7a18d929e614218e30dfa4a78 net: prevent NULL deref in ip[6]tunnel_xmit()
188afa3a163af5f3fbaee0fdb332481677389be7 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
aaad5e638a8ae3ce660a2a70deddb6748db433ba usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
6a2e61e207b83aabbcadd377280c3f576c696cd2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
423b3b021b3c041bc01e76e331faf4a4f7cda7b9 cgroup: fix race between task migration and iteration
33005f6cee70e000293c230a02f002a8718d0e22 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e23b8cb5a8fa1c2c8c6728856dd37715318da7a4 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0f0d0da7720bd01e5ba6d19b08440194a1537ad9 net: usb: lan78xx: fix silent drop of packets with checksum errors
45cd6c5e2c705f10ef7820a77b083d1d7e12c056 net: usb: lan78xx: fix TX byte statistics for small packets
d40f09ab74388582321f13e01c2a5a9211d42f1c net: usb: lan78xx: skip LTM configuration for LAN7850
4fe64e60c5429230ca7db881e1c7b004a945c6c8 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
c69667a7f7c11286d40e52f6df44da2e98321923 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5b0754c47cf4f150a163421aadf7c37bf385a777 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ce031be1c57049a2000abe7fbd23dd41d1e933d0 USB: add QUIRK_NO_BOS for video capture several devices
4e3b7b483a47e34582a9b6d05d57bf01c764cc06 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f889a1c8ce4d61cb22f09ea991c470783b1cc619 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
13a167fb942a4e9a4bf03bb90c25ed391d50e1c4 usb: xhci: Fix memory leak in xhci_disable_slot()
c1f18970b574202bc15afa5cd5082815ae89c01d usb: xhci: Prevent interrupt storm on host controller error (HCE)
6de455e6fe4d654354c449286e48e8214a082f03 usb: yurex: fix race in probe
032997a5e767e35d1e703aae9e7e9c2259642abe usb: dwc3: pci: add support for the Intel Nova Lake -H
0d2c4be8490e30da6926c2c7353c3d3706621fab usb: misc: uss720: properly clean up reference in uss720_probe()
61140ed4b7ff89f9768adaaf877afb95a25e0d31 usb: core: don't power off roothub PHYs if phy_set_mode() fails
591b9de90a28155b4a8f7fd3110be6d9051b55c6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5909f7177c51073f1bbadc61002c8aa638d818c8 usb: roles: get usb role switch from parent only for usb-b-connector
d124f112ed4c48cd169080f4ad2e93d9799711ab usb: typec: altmode/displayport: set displayport signaling rate in configure message
53ef866c3285ea452879e795fdb620e29cc45dba USB: usbcore: Introduce usb_bulk_msg_killable()
5de280dbebd3e632ba912318c7b6253b520a69ec USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
fd6b0c49ed7dc7fb02a849025c36b86f4616d026 USB: core: Limit the length of unkillable synchronous timeouts
93e1e1c0dbc530b6584d9ca898b7fd884c47dd68 usb: class: cdc-wdm: fix reordering issue in read code path
f2eaa02994b7efdeca45d03e747153c50622478f usb: renesas_usbhs: fix use-after-free in ISR during device removal
7edc28a00d605266f7e10c12cc928bb63272eabd usb: mdc800: handle signal and read racing
06df2dc6e263427262de460be72ae500803494a3 usb: image: mdc800: kill download URB on timeout
910af1c262da79d565395aed223f86e40b1b9128 rust: kbuild: allow `unused_features`
e118c30cbfb504ef22b061351d5d9df3cd22f41b mm/tracing: rss_stat: ensure curr is false from kthread context
d5dbe8f15471887365c8182830d2feb0a0b1abe8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f676058d89e51d0d34d3ab997e1da0d3ba76b917 mm/kfence: disable KFENCE upon KASAN HW tags enablement
8d2e06ad0da56c6f166a52142078e417f42e2f10 mmc: core: Avoid bitfield RMW for claim/retune flags
cd1e33a86cede0e8bcb0165a7a1acde36f54b096 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7bcd24c98602b5460db1bf25ed4b66d20aa84ebf tipc: fix divide-by-zero in tipc_sk_filter_connect()
aca2022a0ef799e59dd8b1d105ea4f4f52bb62be kprobes: avoid crash when rmmod/insmod after ftrace killed
6a0a1055b3275a38126f693eae99a5295b00987c ceph: add a bunch of missing ceph_path_info initializers
b08d25e7a7e6a8e2b28b26cd1f96cdfe0464557a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ed463e9bc6d7cc5d7f9262e4ddad4458a870d1eb libceph: reject preamble if control segment is empty
1ad8d5b4c51bcef005bce958ec8acaa35125d5f8 libceph: prevent potential out-of-bounds reads in process_message_header()
af6b2523b002fcbdde240deef73d2b0562a828e1 libceph: Use u32 for non-negative values in ceph_monmap_decode()
44c080510a519ee157b33da6372cb2ff6b1b00c0 libceph: admit message frames only in CEPH_CON_S_OPEN state
0e5eb7e77d98205ac75a789ba030e3477a1a9b73 ceph: fix i_nlink underrun during async unlink
ae83a351cd7c5ecae40d31621ad9f73093f79749 ceph: fix memory leaks in ceph_mdsc_build_path()
197b41061d0b0cc6a573c83591f5b0eb2f305667 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f07c8af740ff614ea5537a9ab2fecf2b05affe82 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d9ad5b2725916e14d6459c3e609c3b1382f2ea2f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
784cae4645b8e4eed946f65f0af5b2d9151e3d2c scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
5051632ad71782c6dd87fe6b576cf93828290867 scsi: hisi_sas: Use macro instead of magic number
f3ffef9f694741ea1f140ff3b8feadf30136e943 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d86c639d72a594c849bebe8665dee58ccbf4d474 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
035d3b88017243d9e14df4c4c7e15cae4e7acecc Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
6025548b21b4746a1ea13cc43488a426b727ea76 Revert "tcpm: allow looking for role_sw device in the main node"
da1aa0604c747b3bfd78c353b3ef0cad53092735 drm/amd: Disable MES LR compute W/A
5516da6553c4ce93069db7edfe2ff4ff2c88a7a6 drm/bridge: samsung-dsim: Fix memory leak in error path
f1f12baabf41f04d8346c8ff27c7fd9667803196 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bed5baa317999e3d0bd8719217905d6ac1e6766e s390/pfault: Fix virtual vs physical address confusion
cb692702f34db9ab09487b6fa43ac4072ba4c08a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
b6c6c5fc6cdf465716e69a96220acb65fb5e59f2 device property: Allow secondary lookup in fwnode_get_next_child_node()
b0ef2a2d14e940db613cb9661edaa982b7a1ecda irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1a91f2d9c53f1175a76e2a1aae0ac25af3dddae5 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
c34e88a225247d178a95b05c49bb4a2b7fb34ca5 ice: reintroduce retry mechanism for indirect AQ
189e92303ba7d246fcfb3e3c832462fe87df1a8c ixgbevf: fix link setup issue
28ef76e25a4293bbda22de82269eebe218e090be staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1bfcf26a841a6fb3781307a2f7adc86610042263 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a69878137a90f596acdbc76795292e018553ebad media: dvb-net: fix OOB access in ULE extension header tables
ecd5ef80fe1f3d1bbf8880f931b9e0ec9d9ae493 net: mana: Ring doorbell at 4 CQ wraparounds
e78e3059b9688bb94770e01a63f19f07b3a32ae3 ice: fix retry for AQ command 0x06EE
2f9546430fe3ce8d9b23e31ed3ceffb15036461e tracing: Fix syscall events activation by ensuring refcount hits zero
b7048b2393d83b07ad93314ad52bc0b3987ccea3 net/tcp-ao: Fix MAC comparison to be constant-time
04a23fa39110b1d00edf32ecccfeb05e43c58d67 batman-adv: Avoid double-rtnl_lock ELP metric worker
8fe2d83e9b0a6bec33ce839140a2c2d42dc6afa9 parisc: Increase initial mapping to 64 MB with KALLSYMS
49ef36b5cf484c865c0e22c01a3eb9e204ffbaa1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d60a6139bc5da4f3c62127288be6f1489a18659c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b2ba9e953cb4e4939a60955a5deae02816cc8279 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
de4e990a59f1b82a52966e854bddfa6ebb0c3db6 parisc: Fix initial page table creation for boot
615a73c325c87192af30dbbfb28269538f6bc1bd arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4999f3039a31a5be59388ebf0edfb7c47df75559 parisc: Check kernel mapping earlier at bootup
ba1ca4d6844b2ef203b122c5471f0fc276b51568 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d7c8fde2a69dd531de383cccb11385c269048854 ata: libata-core: Disable LPM on ST1000DM010-2EP102
1b65f532738f78798f3bf61642c4530787be81ef drm/amd/display: Fallback to boot snapshot for dispclk
b1106af5eecf5d4a093fb11ff62426471780ed8b ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5fe90466a4799d00144408b11c3a50d7e977f70b smb: server: fix use-after-free in smb2_open()
500542506927e7c06bf01fee433a490e55510e22 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d395e229cd96f7368976bcf06bb57307ba4954ea net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f645a9c69d4b5418daf6eeb51b21a4968d6a9aa8 net: ncsi: fix skb leak in error paths
96f81da482e9e5bf53fd773febc9006b25c8d61e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e0123f02db57309d5fd1a991372cee7fc74dd886 net: dsa: microchip: Fix error path in PTP IRQ setup
0399dbd536466ab8ad9eaca7c22afeec41626cdc drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
e32019eaaa201c5689b9b41fe41f5b6fa9118498 drm/amdgpu: Fix use-after-free race in VM acquire
eb7b91cb9519952507c33123063ab1867281952f drm/amd: Set num IP blocks to 0 if discovery fails
fcbf3538e3c25c167ab51a51518352db2746fe10 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d4e4e07c1d75572cb988ac89a3a3b6e8c0908e71 drm/i915: Fix potential overflow of shmem scatterlist length
742078ca78e1e7ac5b9d0715e10fb50b81ba60ab drm/msm: Fix dma_free_attrs() buffer size
74e25ab210b868da40d2bbc28c2cd8f877fa1edc tracing: Fix enabling multiple events on the kernel command line and bootconfig
e83cc8424c9fc56b45b136cde061c6172cb6dde8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b588a04751e4ad6b9ce4dd99c296a5c080fa9efa qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
4d9b523f244a7bc1edb379c8beabe48cae1cbde0 cifs: make default value of retrans as zero
386b05433336fe67520f5ea307adf46af533d3e9 xfs: fix returned valued from xfs_defer_can_append
9160400359e9ef59800a401d260791024cc4718c xfs: fix undersized l_iclog_roundoff values
e25552465190c7e2eed8bfd2689df74655427722 xfs: ensure dquot item is deleted from AIL only after log shutdown
8a16a14d4b219d7d7fecdf78dc1f899e929af8c2 s390/dasd: Move quiesce state with pprc swap
c537a4b606a2e861b0ff1b7b8cd99465a4445c86 s390/dasd: Copy detected format information to secondary device
cd17263db608296271d0bbb0e029362090e1678d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
65d5a4d76982c67ddacd1aabcc70ea062d59b57e scsi: core: Fix error handling for scsi_alloc_sdev()
bde3d593036bd6e181b7a99c45cf4eb2f2d1c027 x86/apic: Disable x2apic on resume if the kernel expects so
cb4be1b19f3c7f24f9532f71cd0c4d0e00ce49fd lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fc319809ccfe65bb0f7d36bd3a834f72b895e204 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c06d5a4e77a02cdd559415af61c897f86c4e69ce smb: client: fix atomic open with O_DIRECT & O_SYNC
743178a6f73e11b44daeb31fa82fa4cf9915ab98 smb: client: fix in-place encryption corruption in SMB2_write()
4d81c1c23d96f910c367d1160aca34c3d95c256a smb: client: fix iface port assignment in parse_server_interfaces
8e7100a360ac44934a66969a5fc2c42d1e622212 btrfs: fix transaction abort on file creation due to name hash collision
30e66a8076239ea39e27b23bb885166f7dead23c btrfs: fix transaction abort on set received ioctl due to item overflow
0e3f15af2df8b1b79ebf591ec00bfe5cb07b1ede btrfs: abort transaction on failure to update root in the received subvol ioctl
91c0613653f710069f51129cf5e0d0d071172256 iio: dac: ds4424: reject -128 RAW value
44a3bd33aaf3a1055d730795425c0ca8bd5543fa iio: frequency: adf4377: Fix duplicated soft reset mask
4ad8cfc72b788714fdd5edf9c11f0461ecdfd1cc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
635849793cdb12f63439e9813bed0dee77ceb279 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
91acecf935913c07295afb04b749c0e3634fec0c iio: potentiometer: mcp4131: fix double application of wiper shift
7a21492a46b61d8c9ee97a4a35e80624c53f19c4 iio: chemical: bme680: Fix measurement wait duration calculation
4a1bd8fac4d063c4390a530d697be099d5c66104 iio: buffer: Fix wait_queue not being removed
7a9c4f835c872668043b4d7e7e93c9daf26fe59e iio: gyro: mpu3050-core: fix pm_runtime error handling
5b22846ffdf0b41dbfbee5f956dfcc18e8007ef2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
43c8e10fd35b2392231237b9ca7226a87f22ae50 iio: imu: inv_icm42600: fix odr switch to the same value
58abe6c3f92f52f5999246a04e40711b5dd6d3cb iio: imu: inv_icm42600: fix odr switch when turning buffer off
84daea3bd4c3100083e4913b302448909bf153e3 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
609695c3006b777d45b82a818b458e3acfbed748 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cb6251ca2ae3851b2a9e19ee8e9419705124f4dd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2949d81f628c0cd8c5c5447e4c244b26ed8b4328 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8f107ff72789c7ed32164bf240f1f618728659e6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
736db32ef05a0c806d46feefb86188031b023435 net/tcp-md5: Fix MAC comparison to be constant-time
afc36c979eef4e198c8eccace4b4710ea17a83e1 ksmbd: Compare MACs in constant time
fffacb41a035ea39a9d854068ad377f218e5517a smb: client: Compare MACs in constant time
e9a110c95763ffff5de0ac27cbd9f84dbb7d0b89 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
35326e106d71ff98c71a11d53c43512c389f9256 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
c71387606f61ef774327434905db68d919b2e27b spi: cadence-quadspi: Implement refcount to handle unbind during busy
d33c1fecb380bcba5179a04293d50e758c63c56e gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
e7029a9221fe014962aac48258db5668a2ecfcd8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ab83cd9d50faee4b6565943c6a180c741c667320 x86/sev: Allow IBPB-on-Entry feature for SNP guests
ebeacb95432b19f6b52a96fb084ef31902db3f4a platform/x86: hp-bioscfg: Support allocations of larger data
d40280e297a34a67b6ea708365549c40691e473c wifi: libertas: fix use-after-free in lbs_free_adapter()
50dc5b2a96a294fce8761c2542da09b8525703fd perf/x86/intel/uncore: Support more units on Granite Rapids
d14898c5b4ee0d934e3dddb417378f653e3ce636 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
45d8b98480b9067b8be3637e0688e1b29bbb2b81 mptcp: pm: in-kernel: always mark signal+subflow endp as used
89a18aabdc749a234f1aab19d25540c77e2af2e9 mptcp: pm: avoid sending RM_ADDR over same subflow
16759ff6ce98f8acb3ce129717b9949037fd70b3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d2c504e52c785659b2b02c23fdedbd82fc13ae36 selftests: mptcp: add a check for 'add_addr_accepted'
b378ed965044238f04ac390b7b5de637d0191f15 selftests: mptcp: join: check RM_ADDR not sent over same subflow
83609996457f54661a7af62016a279af7927f279 kbuild: Leave objtool binary around with 'make clean'
53b43053842641a6e642512381a3508346cc10b1 net/sched: act_gate: snapshot parameters with RCU on replace
d7a41cff3e8a3d4817b7c786b414f8e394b5680c xfs: Fix error pointer dereference
19096a8fd82a12aa0ea0ff5126def4140afb494c can: gs_usb: gs_can_open(): always configure bitrates before starting device
4f39c202583ff30247b15a7d5731125b2dc558ee cleanup: Provide retain_and_null_ptr()
afe52adf9d4c48fb3f71ecd7f9175e031e9b5515 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
ab11fbe93684bea8a24a453e7c42aa54c644cefc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e16fc68c0f4703e67d6c454ac139868078193bdb KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
a388c953767bb2af11a184d920e390e99ff9ec74 KVM: SVM: Add a helper to look up the max physical ID for AVIC
6e1ae70d64c3f45fe5a050c33b1ed905d9c29bdc KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
7ca4fd11f964fd180bdb50dd03209adee3620044 mmc: dw_mmc-rockchip: use modern PM macros
425036155896a664ee7da0aede37986b9c95a8d6 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
df6c723762b869a5133171800bc0f3ad6e73d04f mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
318f84cd0fe19010bd7490abda015acf8575ba2f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
139608e4460f94eb4e3b4bf8272a5df0d0486120 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e7b0a448e6e2cf04a774006fb86449496abbf8ef mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
112b749ad9c9fdd888469c12ba041c4252eb24d0 mm/kfence: fix KASAN hardware tag faults during late enablement
a9458061ba1d8b0b9d8aeefd1824a5909e935564 nsfs: tighten permission checks for ns iteration ioctls
55c5cdf724a4dec56da44943f78916010934986c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
989a0ec4d960c14b52a593ba7eb37b15e53f5a3a sched_ext: Fix starvation of scx_enable() under fair-class saturation
49c7ebf5b29d09f704c53a4640906b35ec166b01 iomap: reject delalloc mappings during writeback
43f4a35880ee5d9a9fa90b4365684c5eeefbb0d9 fgraph: Fix thresh_return clear per-task notrace
c0883682f06bf466f6fcdf76438d7b7b6a1272f4 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
4bc20b9fe12a4a0055b66ffebc78e5a97df7cb1d KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
16a26bc4345a73b42bfe6057d0d73fe9b298b340 KVM: x86: do not allow re-enabling quirks
8e3092a464af378443d3442382345801dd3950ed KVM: x86: Allow vendor code to disable quirks
4d4402dc47d4183d49a7eb47fb78a1bfe26f2431 KVM: x86: Introduce supported_quirks to block disabling quirks
7d74de8482dc2801ad0410dcd9ade314bd2c6284 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
7219bcb28f7011e1781d87a23f6e4fe485ecef63 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
871fc0830e394583ee9273938b6756cbf5d98138 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c41b845afe28b784de935c024c2b9d5c4cb55e44 ksmbd: Don't log keys in SMB3 signing and encryption key generation
69e5ac025a7a1a591b9a20224f8c2963b735392f drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
bc0c90cd9aa4e065b23b8f97e985eb415a71fb58 net: macb: Shuffle the tx ring before enabling tx
10eb7a66b3ce76c6a1965314d63c6fec3f42bf0d cifs: open files should not hold ref on superblock
504c690425521bb51b4ac8545570f05b34d01630 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
a67128d9cb0a788149d30c9b4292cdc6109a8499 xfs: fix integer overflow in bmap intent sort comparator
d553dc58130b0d2120c8aad8408df30f41edb26b drm/xe/sync: Cleanup partially initialized sync on parse failure
b20e2acb314dae9ed12031cd311cd8e48d5c38ba ipv6: use RCU in ip6_xmit()
177cf6427b28e30a1e29a85c7e1bab5cf57f9e6f dm-verity: disable recursive forward error correction
ea43c9f673d5daa94839f70fc22209844f9cfba9 rxrpc: Fix recvmsg() unconditional requeue
4acb1e71d48d7e4469dee7efee4cf1257c764769 btrfs: do not strictly require dirty metadata threshold for metadata writepages
673ad94df0b5740cfe95db0cd2b4454863eb8806 ice: fix devlink reload call trace
cbeed7e2ff2b2a7045b7c95581cbe757525d94d3 tracing: Add recursion protection in kernel stack trace recording
d490cd63403f56dc4f72c587cc387bc9b0668e3b Octeontx2-af: Add proper checks for fwdata
cda9e69c94befc0f68e631bcaffd0ce41b8c0e9d io_uring/uring_cmd: fix too strict requirement on ioctl
0bf78a473749a1f2fbb9804db04ea5116ee4bf1c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
79d16dc64f68c2733500a36df2783727e8b766d2 platform/x86/amd/pmc: Add support for Van Gogh SoC
8511da47fc3db975c8090642a23e18c768372e38 mptcp: pm: in-kernel: always set ID as avail when rm endp
71ce6bcc16391d30325acb53920324debd8f8f5d net: stmmac: remove support for lpi_intr_o
f35b82b04687c0659700062c409cb25d7284a3e6 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
ed39e401728c8d4a179125766008e010895a635e f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f66a4ed2d4eeb23cd23d6c1fac0ff223bdbc57df f2fs: fix to avoid migrating empty section
bbb7313a4d1dc128f4d9a106de335364e2fe6eac blk-throttle: fix access race during throttle policy activation
e3098ee924288817572b777d3e6b3dec88109af7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
5f8b191253a210257e1b68c2e91b63df8d02f6c0 net: dsa: properly keep track of conduit reference
35fb6b54752ffe0d1ce9993092bb8914255787ce binfmt_misc: restore write access before closing files opened by open_exec()
cc2308590ae13723e8e958b23a431d05d8208187 xfs: get rid of the xchk_xfile_*_descr calls
495caadd9d83ec5ee0d8e735652cde1816183cf4 erofs: fix inline data read failure for ztailpacking pclusters
5f96486b3aa3eaaffccfc019ae8d9bc1f15baa95 mm: thp: deny THP for files on anonymous inodes
d4d53b002dc0836e287e94bffda3e314cc2ab652 sched_ext: Remove redundant css_put() in scx_cgroup_init()
02d3401cb2fc9bfd72d6dded270d8c4ff9d2cc82 io_uring/kbuf: check if target buffer list is still legacy on recycle
e3918f0ff02d941570b40ed7c1265518df7924b6 sched/fair: Fix zero_vruntime tracking
506062675626da31cd560f17f637a3b0e0e81f8c s390/stackleak: Fix __stackleak_poison() inline assembly constraint
b93b733b7507ccc425cb81dd602b8ad166173607 s390/xor: Fix xor_xc_2() inline assembly constraints
f9f6243003d6268bebae3970c7b13e8c8ee6866c drm/i915/alpm: ALPM disable fixes
db7f95aa93485d0df226cca1b3d6e737c32d1e68 drm/i915/psr: Repeat Selective Update area alignment
ac59b13d7a9b019d40b273efa012a685a75c1fe3 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
9b7a793188a35e04a260f212d0783d0ffe49e733 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
572d38a649ae9d9636932a935279c9423985b853 drm/amdgpu: Add basic validation for RAS header
7d2f97e717eb832271093f991ef9bec07a1fd408 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
afe48ca652bd5c9e8a095770afa8576b38f862a2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7c38d7d1947592fec574af70fdf8303001c98c3a selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d92af0116217142c99d2194d19d140978a7805e2 HID: bpf: prevent buffer overflow in hid_hw_request
8c6769a627e6fefaa434d6e7f2bd030bb834ef61 sunrpc: fix cache_request leak in cache_release
12d5eb968625a1a1e9d82b713307252a7aae9cc5 nvdimm/bus: Fix potential use after free in asynchronous initialization
60707b7c42f30c8f75ea314b9559feb05b12b109 LoongArch: Give more information if kmem access failed
82387dfedf8ee807b9effb307f23be1591f46ad0 NFC: nxp-nci: allow GPIOs to sleep
707a081e03d2e80f4babced37422eb8db4e23f60 net: macb: fix use-after-free access to PTP clock
7c8ebbba8d6076ad0e2c7f49639a9e03a5c2573f parisc: Flush correct cache in cacheflush() syscall
71c5ffceb7444116cb88395ef0146ce7f9fd042b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
e73d1fac18747b72bdfad6dc9f07835e0f1c91b6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a31fa769ed61d1894b594b1e94db1b88d5564632 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0907f6ec4e5d60bbbb3829d173e4e9442256353a smb: client: fix krb5 mount with username option
fd893a7eb53632be3292d81b40054a25f16ca07d ksmbd: unset conn->binding on failed binding request
513abc12d509e559b988ac1b456e12145247b9d7 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
0ac73f98495ea7938c34b7437425610d5965d087 drm/i915/dsc: Add Selective Update register definitions
095d09380ee78959d5622ede3c3472152aa99fad drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
e02430a9364faf80d15cdb2bfc3023fe5c19d35b drm/i915/psr: Write DSC parameters on Selective Update in ET mode
9c7655dbfed1bf6f326a6c295793f8fd66346681 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4ab025ded548bd7f1e3586d62e5ab6456461ca97 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
8eac6d55b8457c97fe22f92584c79b67e6b9b502 powerpc64/bpf: fix kfunc call support
4fc05a797e72e54ef5375b5d5cfd08e0d5937481 kprobes: Remove unneeded goto
99f38735db4ad3420f12d7244a83f5558f6d805b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f114fe9df5b369d5ede3480b7cde1f5fbf5d9999 btrfs: fix transaction abort when snapshotting received subvolumes
41c2a4b49086cc75c094b550f7639c1aa72cecec batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ad0589109d828d7306ce7865d40a9946638cb40c net: macb: Introduce gem_init_rx_ring()
beff9cd707ae9cdd11469f6dc028bbb6e860462f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
a28e370ca4980f3b8ef331c2913b19680a3548e4 ata: libata-core: disable LPM on ADATA SU680 SSD
a07fb009b35311d27c616b3114681db89fad6f00 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0fdfca1a4f3f96baf0e7b5dcd0b8b3e80bf6df32 mmc: sdhci: fix timing selection for 1-bit bus width
a069cc90f6f51b433355bb1e8fbd8d11b90ade43 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0c770c54bd9bd121b19f8bc12d99e68c2108ee7f spi: fix use-after-free on controller registration failure
8bf841494b28ce929c774c495a0a56593b0d44cf spi: fix statistics allocation
aaff5c34b449ad4437eb8729d4add40e1bdae9ff mtd: rawnand: pl353: make sure optimal timings are applied
78d678a393765d513985542d2ccf5bd504ff4c80 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bf6c1e696b2fd73cc29138b395c75754571a4883 mtd: Avoid boot crash in RedBoot partition table parser
54221f0eb28dc9f32ddee23b81bc69258534ad9a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
80f5eee07eb5ce6b53efd4d107eb7235817d165d serial: 8250_pci: add support for the AX99100
ebdf7d04179d6ea9ad0ee4893674a625bc61bf69 serial: 8250: Fix TX deadlock when using DMA
212750f39cf97d8c812267d083107800ef8506c4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
1965c291f9130a3e660598a4bcf3ab5c58a8e69c serial: uartlite: fix PM runtime usage count underflow on probe
c83d4a41df1c4eb3b43588e7099bb870bfb256f4 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
eed82fa82dba9e25f13a571beaa57dca481128fb drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b2d721fc6f933247d2785c272310ccf4182220d0 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
53e2ec0b3e23e008c6f198fd00556b9f3406fb5b drm/amdgpu/gmc9.0: add bounds checking for cid
efa2e89d89dee07155b71013b73dc5b7331c23fe drm/amdgpu/mmhub2.0: add bounds checking for cid
2e9a7056e29b9a616547cd8fdc9781d43951baf4 drm/amdgpu/mmhub2.3: add bounds checking for cid
4acb4c506aa8c0c82443caf22cc71ed1d3a41281 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
30be9bba11a04d30046960b59d47137a02f0f4af drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0432af976cd7227c4d4be8571fc7f29431b33bd7 drm/amdgpu/mmhub3.0: add bounds checking for cid
4d138857975adddc82f7da7886590966df6de8de drm/amdgpu/mmhub4.1.0: add bounds checking for cid
c2eec88aa246df11ea2fc42eb981c5642c215968 drm/imagination: Fix deadlock in soft reset sequence
8a2e2bf655f46e1173881a092c35916ab5451cc6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f43e9c7631dc3a0bc141a81b38d568c0c048542e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
dff623c05752d79a7afe536e68a7102326cafe48 drm/xe/oa: Allow reading after disabling OA stream
200d11cee9b17eb4aa6b2df8f51dbfef11eadfec drm/xe: Open-code GGTT MMIO access protection
e63956774c60319977d751cacc1ce771c4b82b6d Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
d81032b20c06bfc213049cce3c27e6c18ff28ffd ata: libata-scsi: Return residual for emulated SCSI commands
488d90bc79741a7dee109222ffa848b2eeb6305e ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
6d3847f09ae469163e8b66246b3a989295523a2d btrfs: log new dentries when logging parent dir of a conflicting inode
f9795698fc9309ca9fbe1ed790d0b487cc510342 btrfs: tree-checker: fix misleading root drop_level error message
8b94fbf9d0bbbb24560fee466d0f55c081268e0b soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
44005e12ea303aac210ee1cc5ff5b3ef430b1ff4 cache: starfive: fix device node leak in starlink_cache_init()
ae580b0a5ad9cbda94f2df58c56555e764d82589 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2c75acb8f9987df5a9767d100f1e1397dd42959e soc: rockchip: grf: Add missing of_node_put() when returning
89621c566e6254b0e931ea4d1153c4c33c541286 soc: fsl: qbman: fix race condition in qman_destroy_fq
42eb0a4e2e2ca77b66691b5c506ae5f05e40b89a soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
f2971aecb95a96f10efae7600aec9a8203d9eca8 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
ced7a51dac618430fc2db0a5a267185320f000bf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
953db75af348045db6adb939cb5b05b5967ddbc0 arm64: dts: renesas: r9a09g057: Add RTC node
2db7ed30e2db773883529d32d853cf53d1d13088 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
156d284049a69bbe127d6a304718a744a4cae4b2 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
44fdd7295b49fbb6007991507319a7ff64b360f9 firmware: arm_scpi: Fix device_node reference leak in probe path
6b4e25e4b7b93ad6d8124ee7128692fef28bf63b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
53ccbf0902300c84eddfe94414eafbb924b3d7b2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f4a08f5353e10fbf8ebca47df3743928e2afffdf Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
97ace91dd46f7df7e8268e2d63381b80ebd8f530 Bluetooth: ISO: Fix defer tests being unstable
dc313b34dce7382b550abfec64ed8961a541b88e Bluetooth: hci_sync: Fix hci_le_create_conn_sync
8103c9c2dfc2b9d90244f37127dfc94928c8b4f4 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
0e622f2b5553e47deb77249df28e6e5cc962b2d6 Bluetooth: HIDP: Fix possible UAF
55124d9ce60b39f1c54050895556897953a14d23 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
2e290d01e60a507555d1751d5407eb5dae9808ef Bluetooth: qca: fix ROM version reading on WCN3998 chips
ec8361e1c6953d73b1691a2bca2870dd1bcd3b4f bridge: cfm: Fix race condition in peer_mep deletion
cad738fc62016d0ba436a9bf8911e1814ec8f86d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d95097ab80f776d116fe9c2732f902b1ba898a97 mpls: add missing unregister_netdevice_notifier to mpls_init
cc9af54e030d8c5c8880dfadb2ec56bacfeff5ca netfilter: ctnetlink: remove refcounting in expectation dumpers
d626059c5ee6051afae37500e7b77fd396fe5257 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6bea250e18ca58294cb163195cf1eaaead372bbf netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b9efcbe32f39021d20ba090dfc9171995d5cf4a3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
bc1cf7347cd7661a63505520b33b63e26a871104 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
360c1cfbc6aa5384ac32b5ed2a9d413878d48109 netfilter: nft_ct: drop pending enqueued packets on removal
3171bdb5324310632f3e0f01f1d81b0ca79aa1a6 netfilter: xt_CT: drop pending enqueued packets on template removal
7a2ef29360c76f0e27de119fa7f2e67187a6313e netfilter: xt_time: use unsigned int for monthday bit shift
1425992abfec8a35441b6602420c8104b35c3eb8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
669c98d9803390e73fa709ebb83e85c651aeb411 net: bcmgenet: increase WoL poll timeout
98419b84cf1738a8edda764ea41a54d8334140f8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
58e6a6dde994a6d75202cf836d78451a00e40baa sched: idle: Consolidate the handling of two special cases
1ceac8c4b22ec86ddf270b6e98c0ea40df1268f8 PM: runtime: Fix a race condition related to device removal
eb4a8fe3d281209b242c30287d96edd5a5db00f1 bonding: prevent potential infinite loop in bond_header_parse()
f5ddf3e1e521157b9ea64cf9abeef6184d6417a5 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
4240bb7b7877369b15e1043baf8bcdb59b631350 net/sched: teql: Fix double-free in teql_master_xmit
e09b2755dd1e6430067ade13a0b731486bf22516 net: airoha: read default PSE reserved pages value before updating
7570ad8071ee3336d9b9390cfb0b4ac5ac68db7c net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
d5a76214e7d2b9a145e1af63e3b5aac649a558d6 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
3caba8d10fbc150af3b259d76401736daa828011 net: airoha: Remove airoha_dev_stop() in airoha_remove()
6ee55f1c2dba1b87e541cc99f4a565dfe3139770 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
8b70ffdd27bfcb676db8453506951a2a1bac67c4 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b25bc955f91931abefd9df9abe62c0e5b08e8881 clsact: Fix use-after-free in init/destroy rollback asymmetry
af2efd2b6828c87a568bf6e6c43d51e908ad1f54 net: usb: aqc111: Do not perform PM inside suspend callback
6ec9ccb66edbe49e886b49f2c358cad051e3160e igc: fix missing update of skb->tail in igc_xmit_frame()
6810b1dbedfe9b791eeb0c816fcaa5f77bb926e9 igc: fix page fault in XDP TX timestamps handling
afb16188c133f39004c4b69fc884a93c649398eb iavf: fix VLAN filter lost on add/delete race
f38925620fcfc370d5e37332ed44a6e68da67193 wifi: mac80211: fix NULL deref in mesh_matches_local()
bc71c0e191dbe10eb847325457729e0ca203cc82 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
0cf9e247b005a392163cf60926a986420af38bcf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e62db79b29f2d18b81977f6076821084ee540a02 net: macb: fix uninitialized rx_fs_lock
efda3bb1ceb64c8a5544a5575b2b3270127effd0 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
4b04919b95ea74c713a430d1c8fa3db2b8b4a998 net/mlx5e: Prevent concurrent access to IPSec ASO context
2dd37e7a3286096344b88d11e2e36f64d4f2bc0d net/mlx5e: Fix race condition during IPSec ESN update
0982fb1ec5013b5fb00f860f46e05191873a5539 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d9ec45bc0fb33406482108e48528ee072951e945 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dca51ca410e194882edc8f9d16e72078a234f76d netfilter: bpf: defer hook memory release until rcu readers are done
2b26c5051e0c520b07e5621b2e56782047a5dfad netfilter: nf_tables: release flowtable after rcu grace period on error
4c42c5bf91725d4501886951c463ed9baff0b8ae nfnetlink_osf: validate individual option lengths in fingerprints
6bc48f5ce354036415a40e6c08160f1d214f51e1 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
cabbeecdba9d494a5d703c7735543803d70d19ee net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
2e0128d97f4f032f64ae59ee24e62230f26de966 icmp: fix NULL pointer dereference in icmp_tag_validation()
cfc01480aa599d65b01a1cf991067469bf4b5e11 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
deaf5e53b499654dff0cdaa9b87f2c3e60f77eb8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
9c8bc673da57677aedff8ae66009c4c52f5ae196 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
ab47aa3061bfd60aff3a0c5fb7e1f8b4d17d902e USB: serial: f81232: fix incomplete serial port generation
22c737caa51017150cff045c428d8c7d15ea2e1e i2c: cp2615: fix serial string NULL-deref at probe
5864259aad34ef6c2ca4092a3c4eaf9acdf091dd i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ada96d1f1d7495848f455fc6ffc7e547b49efd97 i2c: pxa: defer reset on Armada 3700 when recovery is used
45323bdfc47ca179ea7daf52a4f5e2972dd899c6 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
226b60ca16790d37e4067a3603c10dbb53b49e04 x86/platform/uv: Handle deconfigured sockets
6818a693a286e27bbbd48aeadc727a3e7b5ff55f mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
5340b6199450a30483c717877c615af601c724c1 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
663f5ce8a2e77de56c649be5d265d469373d4fae mm: shmem: fix potential data corruption during shmem swapin
6f1a1635796cf5cd40e30bc130922cd24e790a9d mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
e4d032eb19aeb8fcb785de806f874f251fc87179 mm/shmem, swap: improve cached mTHP handling and fix potential hang
c7c1cdccaf66ca1caa5fe1cde9386ae996cd94df mm/shmem, swap: avoid redundant Xarray lookup during swapin
d4e347ae6930211c43fb18df3b4e6aaa3fe813e2 mtd: rawnand: serialize lock/unlock against other NAND operations
62f7f1bb40b67634887aabac35c825f555ab1f56 mtd: rawnand: brcmnand: skip DMA during panic write
2bcaf25a837db5367340be2ef24d28ecd9565a20 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
2b3b20baa9a8eaaff9d13085a45d4044f1598f25 drm/amd: fix dcn 2.01 check
a909ae424082e8221a9e4b8149c4fa00fd09be2b ksmbd: fix use-after-free of share_conf in compound request
094cae1005533ecaa7d598b5c9f01efefd2107ac ksmbd: fix use-after-free in durable v2 replay of active file handles
009cc314ddc6a04d1d7c526ef46a0440026658aa drm/i915/gt: Check set_default_submission() before deferencing
89f3d4d599832d5e0649dc221da8584b458a0ac7 fs/tests: exec: Remove bad test vector
8efdee7b6c8e1ffefe804c92ec961fb8ce6fbbb8 lib/bootconfig: check xbc_init_node() return in override path
6977237e711679d0ee8bac3d4c386bd6b8ffcba5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
32680fbaf3fa2818f7803f764471e84f4c008199 hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e8df44d0b10-5376e1ab587d.txt

5dc0f85966484affca01a839111b5d5a92bc06ee NFSD: Defer sub-object cleanup in export put callbacks
3096688a249544635b5fa5be93d5853ed6902a49 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
01bf25eb2ab4636671a1c1e27720eb0f3c5bada6 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
b92ae43e5d0ecc165058f37c38f8332fdfedbc43 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
f03eb7d8120d42e0ea3ab526441b7fdfd216f070 HID: bpf: prevent buffer overflow in hid_hw_request
b926cd910269995b44ff4fcf6ae7ea62dac22582 sunrpc: fix cache_request leak in cache_release
1aecccb620550f39ff907bcb6986318223c606d0 nvdimm/bus: Fix potential use after free in asynchronous initialization
5182180c026c4437323fa27edb3173a8851143ae crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
c9488a8a2c5145fa3dd559aa421bb16bc69768ec mm/rmap: fix incorrect pte restoration for lazyfree folios
b7c28620d778066162d3ba1d165ac1fd9a6d4358 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8bd52370c4ad578f1d7c638946e48c0a13a9e649 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
9f25305c7a76ea48d90661c6f0e14932b0b246f4 LoongArch: Give more information if kmem access failed
436a344e4b6bc798a5d9a06092431dccbbb2668f LoongArch: No need to flush icache if text copy failed
35649a0e9197fd9cc41d4d7b3efc12f600484aed NFC: nxp-nci: allow GPIOs to sleep
37e5c3d35875373ec519951f6db3192047da9976 net: macb: fix use-after-free access to PTP clock
4ef201565dd9f5dfb49a4a983e32d0e790eed1b7 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
1dd2dd5c5126cddae36522d7930736b081ee6558 parisc: Flush correct cache in cacheflush() syscall
5a604342ced3cd93b4009624fefcba4b5efc464a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
33ada7ab5c80e3272ade520c77135531a250f16d mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
2b014e8c42c4e1b8b1c5bdd9fcf99ba6c2897f77 crypto: padlock-sha - Disable for Zhaoxin processor
57f7598a277fa371c5bb4e106f3bd23c7f3e3b58 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c3780a7232701b53f33c4d9942ceed6627062c1a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
96d310d204b2d99024126572ba176d7c35f0b488 smb: client: fix krb5 mount with username option
a9d3ced787095c71ac8dadd1be1cf91b46241f09 ksmbd: unset conn->binding on failed binding request
5f9550f5a0807ea6febd510f4884fb8bda82349a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
d6da1c8d31091d10d01591676d91503134d0f5a5 drm/i915/dsc: Add Selective Update register definitions
d1f2d227825a0ce578db5145d13e6f3afb72f0f6 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
8dcaaa3550a197d0409b1ad90ddd35e5a625b3dc drm/i915/psr: Write DSC parameters on Selective Update in ET mode
7261fdfdb4c0a49697b8377c7adbba36936fc7f1 net: macb: Introduce gem_init_rx_ring()
8b0872dfea193147ad26ba7b9f659f925c6b61e9 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
658b3b0269e101eaf5146793892ff10f0818f6cd LoongArch: Check return values for set_memory_{rw,rox}
8cec00ed4ca2dac807f5723048b30d3e5dc0f9c5 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
478679950764ffcb21e76724740f4a6fd98aa1a7 netconsole: fix sysdata_release_enabled_show checking wrong flag
c73a430bd118e8d55cc544e2a79e2dfb153041ad crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1e91c97f069538bc7b1c77ac38ea975bdd90e6b6 cifs: open files should not hold ref on superblock
4490d6378614e6a94ae2e971246c897e1095fb2c drm/xe: Fix memory leak in xe_vm_madvise_ioctl
16392235a780293579f5afdd53908a9652a0fdf9 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
47643545618fb4bd7814e502ad3ae718e52bf2a3 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
dbdf0349d627b1609acdbf45b86e347046ec6b15 net: macb: sort #includes
ad1c70c83eec58c089f45af666bd1a6f41020536 net: macb: Shuffle the tx ring before enabling tx
df4f0b196c2561772ba9120bd680bd9f09987b89 ksmbd: Don't log keys in SMB3 signing and encryption key generation
80f3c4589639bc56cdeadda910d7ba5d675a72d4 fgraph: Fix thresh_return nosleeptime double-adjust
947b8ed70346d04540886852b6a9e01288d4b303 drm/xe/sync: Fix user fence leak on alloc failure
2c722c4b9d3fec50849a74034986beb41ba1bb7a nsfs: tighten permission checks for ns iteration ioctls
1092ff31b76c483c4a58f62e79445d27d154eacf sched_ext: Fix starvation of scx_enable() under fair-class saturation
ced2484d8b1b8ba00bf6d20f643f19f923195877 sched_ext: Simplify breather mechanism with scx_aborting flag
d94f1bc2382afcecb737bb6279138ae0173df6a0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5e1cabb900111d3059150eafd9dcc32b47a59e2e ipmi: Consolidate the run to completion checking for xmit msgs lock
9dbc0e74256c1b7d8397a859488b530098981a71 ipmi:msghandler: Handle error returns from the SMI sender
883c1903a004187786cf54fbe66039bb8a5c24a1 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
ba51a57cae4914d1aaed505e626e25b2dffef942 ata: libata-core: disable LPM on ADATA SU680 SSD
abe4da41be8d04484bf8ec7bbdadac161a25b5e8 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
3a7b2f6de65274bcd3fd37ff63f43e04d47e06fd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bdd8ec60f4780857ba6b898f18414d92e27f504c mmc: sdhci: fix timing selection for 1-bit bus width
044e453188d97786b0998d0ff2a08af6373f5c2e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
18b75a196b0211d014166337820791f2e89b6093 spi: fix use-after-free on controller registration failure
320c1c7c9ccfaf38aaa5f2faab3dd10dfd84332e spi: fix statistics allocation
9eb7917af4e43e8aac5cc89f19bbecfdc8df986f mtd: rawnand: pl353: make sure optimal timings are applied
6942e62f591312baf7d42e3fca0f49133428108e mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
034860bf7e7833cb402aadaa60368a4e418866d4 mtd: Avoid boot crash in RedBoot partition table parser
aae0678c899a8fb86fbdb918652beaafd7108aeb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
15fc08a430b9c8274bb6810ecdcea0acca75ac79 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
d35fac480661ceb8edb4fc829e69be201df284f2 io_uring/poll: fix multishot recv missing EOF on wakeup race
277bafdc24f55e2fc52a5ef4f21b8019bdb4abc1 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
93867d5e2d1504251a089f0c043ec2a2e20167c5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
aa1e8a3be5df4d27619884fa16256f5252b38565 vt: save/restore unicode screen buffer for alternate screen
cf59a04425d772560257c8ee936695e29cefbb7b serial: 8250_pci: add support for the AX99100
94cb679d9c8834ce7428048c61e0d9845384856a serial: 8250: Fix TX deadlock when using DMA
5a0cfe6b1855a8688eacea963bec2218a86b781f serial: 8250: always disable IRQ during THRE test
95c104321b3bdddb6901e17a0bbbe452b4dfaeee serial: 8250: Protect LCR write in shutdown
91ea228462a805ea6c3330b70dddaec0770f251a serial: 8250_dw: Avoid unnecessary LCR writes
327531a35c995141250d056b7de6054bfd859b68 serial: 8250: Add serial8250_handle_irq_locked()
6081864cd04b1825b677667881c1b693245cb52b serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
d43e145c89b363eb63bae29057a1a62f869c7eb4 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
12eaf3a84393d37df1c54bd4d4c63f8bdca008cf serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f9489a30a6ccdf863246cb0900980cf3a55766a1 serial: 8250_dw: Ensure BUSY is deasserted
c15deadf6f403ed8f892105ea615c441e4e0acfd serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d87d655541591dfce2f38b27b24dfe16ec2ecd88 serial: uartlite: fix PM runtime usage count underflow on probe
19c2a0aef8dcb45ce9a22f03ea8ac48ddee3a2c3 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
838c913328f0b62f315113e724ba20f9db9ca7b3 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
397baea7e17a8efacf5ec2b1b865b1dcb143dad3 drm/amdgpu/gmc9.0: add bounds checking for cid
46640958623969f13add6f4d694596cdf734bd7e drm/amdgpu/mmhub2.0: add bounds checking for cid
fa951df657d4cd05ad2b9a3904816a0fc97dae24 drm/amdgpu/mmhub2.3: add bounds checking for cid
1147616494b095b0456355401fae4d84e3c5e6c0 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
80af6ca5293f36c74c04ddc9fe46672879326cde drm/amdgpu/mmhub3.0.2: add bounds checking for cid
6111b27232f00f85903422c0f04548b72e950977 drm/amdgpu/mmhub3.0: add bounds checking for cid
fd57bfb756fe7234f5ade2ddd285b1b44e410cc5 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
abcf9246753f1966f1b31f78c21eafb9aa102837 drm/imagination: Fix deadlock in soft reset sequence
4f77c5c3891d72cc6108f397d5612af6895e74c5 drm/imagination: Synchronize interrupts before suspending the GPU
b56108c14955731e17255edfe38518631271ff55 drm/radeon: apply state adjust rules to some additional HAINAN vairants
dbc6970a5acc11d8ca4ddf6ad6cd027c0119e3b3 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
134670d11ff3f9a47d212c2c764f9b39643c5aba drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9f97f6374cedce0528b8807fab1b0d6ceed780b7 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
00cf4660982ff5b849e34517ff69e2b60d6186be drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
0a1e040624570d4e5ea945d9b70b603b804228f5 drm/xe/oa: Allow reading after disabling OA stream
85f19caf42a3b54ad9722d5273001e66bb18b7d8 drm/xe: Open-code GGTT MMIO access protection
f1241f6936ddc9f5249d5346dc71803af086864c Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
b0b3a12e654f3a9ae8e937bb452d28563d3a8cde drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
174ca345cc226e842b348816a3be647ff44b6ecd btrfs: log new dentries when logging parent dir of a conflicting inode
45bd3e4acac701681814df9ee735f33c9ae7b270 btrfs: tree-checker: fix misleading root drop_level error message
0bbef8c48996c33f2708b013e2773bfb6eb1cb1b soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
b57008d2fbaca68de8292f4675df3a6fd38b5994 cache: starfive: fix device node leak in starlink_cache_init()
2d8680d83f01f1ddd4d3a55b087095605749757f cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
c3b285a9aaa8166f34fa7829f651780f50186a02 soc: rockchip: grf: Add missing of_node_put() when returning
b051d5dabc3f594b5f52dcf074c9cad85254a809 soc: fsl: qbman: fix race condition in qman_destroy_fq
cf6a5b14dfae63ab32d9a269c77e00b76cdf46d5 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
ca8c013aa6a6082e390702bc0a7b9835621f397b tee: shm: Remove refcounting of kernel pages
539f7f16e333b4ff236ac323e5119731689f4e12 wifi: mac80211: remove keys after disabling beaconing
844b5ce8084394249b81c1b325ff6d0342356067 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
dce15a7c64145d9512f8c51f8670ad148698f11b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e17527918f88bb1f874b200b5132a0a5e0031693 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d36d39e1c5b1bedf18fdc1099326a3312b86c2ff arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
f5d680cec0f86cfdb424a13c8f4fe8f283516e0c arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
bc30129d372e4774b9953de89faad97a22334c0a arm64: dts: renesas: r9a09g057: Add RTC node
3a5d338f57c7f334e9573f0a309bfd72247217e4 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
f5e4b88edd24921c068d250b270aa5c0f1875488 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
04b9b21ec2193895d6a08d012558679ffa4cb1bc arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
85d707e08d9e12d19bc152d54096e58df4fc94b6 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
7c2c155b2cefb2b224f498fbaee4c52c294f9ef7 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
abc4d2b3f38dc44420b12e31e0c929418d76390a firmware: arm_scpi: Fix device_node reference leak in probe path
80a84a5b9eb2df40c24730be8833637f5ae27149 firmware: arm_scmi: Fix NULL dereference on notify error path
95a2063bf6d84d875252f9c9fba8fc8d6f30010a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ac30acf10ab64813d3a40c94ea8ebd9681d963fb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7188a23a95956d6d27729561d380951d63ca0fda Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ef50b13b14387772b20ea48a02a5efefe1b9d53e Bluetooth: ISO: Fix defer tests being unstable
39972768d22d8a3c1c4436dd994099cc6b84799c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
f55c5bcfe91dc543a07fe60ce7f5e1b82edf5c2c Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
2e285191179bf49bc06b62fa823daae54650878f Bluetooth: HIDP: Fix possible UAF
318220adc9ed6fcee50bd214b608f5353a20fac0 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
5befa61a6cea8056cdb19f7d98f727de883bb444 Bluetooth: qca: fix ROM version reading on WCN3998 chips
561c7f1d9a103a0279509f253b35bb21e77b992b bridge: cfm: Fix race condition in peer_mep deletion
a1411c998bcadaf5efea84a13e056aedbebdfa95 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
af7cee2e4cc4fb848ce0f34705990406fa95f6f3 mpls: add missing unregister_netdevice_notifier to mpls_init
503e1715968ed7b78bb83aaac95b8d2066d940da netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0f991d2e2956bf5c84fca124201fc660c2d6b97e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
68293177f097d61120c67fc3d2a26ca6e91614c6 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
2b1338e57f0fd32e2b623efdc22984a6c5ce1942 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1bf036045300cd5564d3d7aae890b44c36eb8823 netfilter: nft_ct: drop pending enqueued packets on removal
d725a583f1bacc00ea5bc3f6b68bbee4aa291ca2 netfilter: xt_CT: drop pending enqueued packets on template removal
bc9fc2e1f6465cc26332ca88eec65c9fa7224a1b netfilter: xt_time: use unsigned int for monthday bit shift
b3bf9a04ef139dc25e3444fc8bb344b7dbcd3947 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f19b672f3878e8b325090b940d3cd9c99a5d9c09 crypto: ccp - Fix leaking the same page twice
3596ca602b097fdcc3e2a5d219caac68a64cfa28 net: bcmgenet: increase WoL poll timeout
fbbd782208b9f61a747b8b35c32e56cad2c91363 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
71b5379cc2f3a0ce35a4a244a4e599dc4c0ca6c1 sched: idle: Consolidate the handling of two special cases
1e2c54d6a4daaf2f065492bf222285040ae18d51 PM: runtime: Fix a race condition related to device removal
de5b143ffd367cca2ee0b1626de64ba0d9b43c21 bonding: prevent potential infinite loop in bond_header_parse()
2ed7421d727191194d91916eb00d00705964f8a4 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c60848b8c22fdac04bc7e6e5c9dd1641e0875386 net/sched: teql: Fix double-free in teql_master_xmit
4b8308009a5d7d26bea312b2f5abaded273a6b1d net: airoha: Remove airoha_dev_stop() in airoha_remove()
9c9804f24f9e77a1b5492d50ac115067f0a57e53 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f991ec2289226238f6038381c9103d81806b0eb3 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
94b2c090f48da7400d7411ed21f7016968b2ae3c clsact: Fix use-after-free in init/destroy rollback asymmetry
1d0cf6461aa77bad9e9e04cb4b79baef8cc1892c net: usb: aqc111: Do not perform PM inside suspend callback
baa132a323478d7146dc9de37bbd1c3c3b1dcb34 ACPICA: Update the format of Arg3 of _DSM
c63d1fd32245d349accc87f5fd3341b284c089bb igc: fix missing update of skb->tail in igc_xmit_frame()
d1d561c96d00cf26d7afe8634693799de99b866a igc: fix page fault in XDP TX timestamps handling
a0a8adf030c29ffcf087275b572bddde42876a8c iavf: fix VLAN filter lost on add/delete race
c653da592dd86f916b64cbd88963475a66ca9ebe libie: prevent memleak in fwlog code
c5d3b10c0cc9d45982d34996c775a34c3021afa1 wifi: mac80211: fix NULL deref in mesh_matches_local()
c70b1b8f68d591a2ae367c963d1b48b768cb1e4b wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d3945f5cdf533872047fdadc2923162f699a4ee5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
941154c516307ec983fa0f85913194ae2dec9fde ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6fc21dde04aa0ba9f91434e9d64a152348177678 netdevsim: drop PSP ext ref on forward failure
6ce29effd1d88be8cef13a588d75f03982f5baf1 net: macb: fix uninitialized rx_fs_lock
95019d6ee2b251e44112d0574fbc32e827fe93cf net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
d9cb8f92fecacc2b7befdf87c6507f4a648e5f04 net/mlx5e: Prevent concurrent access to IPSec ASO context
e97e856a50d8261f3d55bc12c350e377291d1e0a net/mlx5e: Fix race condition during IPSec ESN update
0383319ce5b9e940cd31c0568c9579c63f9e089e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e87703294c0a74aef0b36bb77dd413b19a47dd3b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c235e25d53f3357258c69aba4494793af3c433eb netfilter: bpf: defer hook memory release until rcu readers are done
c28ab0338f9a8d09a6296fc26aedfc17fe576889 netfilter: nf_tables: release flowtable after rcu grace period on error
1155c46219eb68da87ac4340f0d1039cd6243c5f nfnetlink_osf: validate individual option lengths in fingerprints
06883530ac07a846748fd32958581a7b1559099d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
26d494231a0c8010d0eb1b003e9e45f732398fcc net: shaper: protect late read accesses to the hierarchy
07e861d2f702bd86184f6b845ad8a524cd3dd5df net: shaper: protect from late creation of hierarchy
b7c26fa8c7fb366130f13c29de7d8e92337676cf net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b3ae7f15a8b386b33977971d9f783db7f6f45120 icmp: fix NULL pointer dereference in icmp_tag_validation()
454a5c8386cc8f99fc33e0935cc624609090d962 MPTCP: fix lock class name family in pm_nl_create_listen_socket
5198e7b8f61084e41af787532fc7e5848c07c4f0 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
a0cf29b1b7087aad2738cef86ad5de18e27b0766 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8e025e539e55eb09f20938e0b866c06f0ce1498a hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
6cc580db56f2e4d305d06afc8b07cc9704f15fe5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1bb355c0e740e5b513c01a55e895a7a5a46b0697 USB: serial: f81232: fix incomplete serial port generation
9471924d40ff3bda7b1b32ee3083ac502de52d98 i2c: cp2615: fix serial string NULL-deref at probe
3eb10e00e0a316cb6e64b67278d3c1ffc2dc6502 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7013b020a606773fe76cd69f309f00cca6e0fc9f i2c: pxa: defer reset on Armada 3700 when recovery is used
4b95d99f479218e6294c210ff9a6c66b5603ca77 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
b472166b1e675f8b5415191b88c3e1ee98eebf80 perf/x86/intel: Add missing branch counters constraint apply
5b7c21106d7efd26510e4ab4d8df8948930258e5 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
2e0f4c0da8f4988a37323b65fb91c254c9440459 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
ff8f409611342ba2b270cce439533d4272f3b150 tracing: Fix failure to read user space from system call trace events
ee2c1cdc57f2c6ee7535cb36667a98ea34dcca21 x86/platform/uv: Handle deconfigured sockets
4dae29ce3f62e1501c28f3831b60f9f5638e9597 tracing: Fix trace_marker copy link list updates
ac11adde5480c7dea331677d235a648758e54b57 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
d7180dfeaccb4180c5b1f98e364310532921846c mtd: rawnand: serialize lock/unlock against other NAND operations
64503bf41a815b0047cdacf053a66908b8971f4a mtd: rawnand: brcmnand: skip DMA during panic write
c07c6f091741eb7f55f56e524778b6043daa11e1 spi: amlogic: spifc-a4: Remove redundant clock cleanup
a798e5f64947ddce8118ddda2f6719da070e44eb spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
c45ca1010e87aba520a5ae5e9c714379905de946 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
dd6dd6f405a85670c2e47985aa98f95f26d8807f iommu/sva: Fix crash in iommu_sva_unbind_device()
4ba8e5af5a0e58194d8283dcfd3012db3ae3a38f drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
7d4e97d5af57c62bf9db8717d299bc4c9fdc04ff drm/amd: fix dcn 2.01 check
436e85b5eaed51ae48bf0927036a4d386dff53e1 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
bf7c316cb7c7fbc5b5c3631de97e2efd7dbe5d52 ksmbd: fix use-after-free of share_conf in compound request
64e17d5956682528e3a7de41390f7ac20139b9fa ksmbd: fix use-after-free in durable v2 replay of active file handles
1e111d8ef004e0c6bfe9c4496137399bc98ae874 drm/i915/gt: Check set_default_submission() before deferencing
be7d92b9e09b2663f51fcd2c8b64f6cf18c08260 fs/tests: exec: Remove bad test vector
7279aa4e20b849f2989672ecf87c546324356c88 lib/bootconfig: check xbc_init_node() return in override path
e3e34016464f75b351d8174f0249be36a16e68d0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6ebdbff3155a79ce1c9c602103fbec24e98182c2 arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
5376e1ab587d07fa53efa78bf06b2103ad52ba8f hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fb8fb64328-8575772a21fa.txt

e05e1d5aba3c3b69d7e6ec70bb71aa7bcc57a754 NFSD: Defer sub-object cleanup in export put callbacks
808a140516fbd1b8e941118ebc9f8774a82aa83d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4bdcbab5de7857edd17bf529eed45266fb43cdd8 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
cf6697edc68aba1e6ad04cd6640524e7cc5a47bf selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4903a7fc860347ee4488cb7b560a50d0a3187ddf HID: bpf: prevent buffer overflow in hid_hw_request
6943bd0743b44285326adb809d22d9510370dac0 sunrpc: fix cache_request leak in cache_release
af1ec3636a642a1313f11ad61f985398e6495cac nvdimm/bus: Fix potential use after free in asynchronous initialization
425563fc8a6d9a257d0a85f88f08f18c2d4a00e5 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
3a71e5bdb4f8b9d353cdb82fc77ee354d1559895 mm/rmap: fix incorrect pte restoration for lazyfree folios
b8024c19f06b14056b586771b5160e96a1284199 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
4c25e2586103b5d717d2f5aed13746e9532bd270 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6dc8c91269b1dd73c3bb678b32e3063ff89ea7fc LoongArch: Give more information if kmem access failed
54199a9221d9e0fddc61a128180cc2753931a782 LoongArch: No need to flush icache if text copy failed
470d8431c7564c49854eda628a4ae6a4b5e29f95 NFC: nxp-nci: allow GPIOs to sleep
aab49d464e9a9b8692e67b40d1f2d88a30391088 net: macb: fix use-after-free access to PTP clock
e1b2e6ccbe2b364bd27c1cbf02c945ef47e99ea4 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
41496619e102bd6811e7a78d8a6cf3a90aae312a parisc: Flush correct cache in cacheflush() syscall
2aaff5510afd8e3171b3900686f1fb25cfa41023 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
454d5deeacaf6df4af33242c689b00c7ebe28f20 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
4201cdb29f8a17bb28f8771c5288d9680882d6a3 crypto: padlock-sha - Disable for Zhaoxin processor
f24a2ddcbb16f7af2fe7ca19cc8501994e327cb1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
abc383168bca8afafa444df64b28991c7ea0aae9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
ec5c8113dbda1702aada5452752f3d6a7ff457bb drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
622b125a268e315074131612e57a1f49d09111df smb: client: fix krb5 mount with username option
d699242b3dd424b7c2e19d8c4427cba42f471d6c ksmbd: unset conn->binding on failed binding request
0d13626264e5c13a38293298ce2a99bc2e635f96 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
72a81c4db758db0227ada3b3cdf199babb023099 drm/i915/dsc: Add Selective Update register definitions
2e21f558492c465a9ba4b4dd99201e51b77500c8 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
cc323ba7386bbec0c07aa9a4a4b48e0765491df0 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a44841091d17ff2a4e394985b691299ce6e18435 LoongArch: Check return values for set_memory_{rw,rox}
fa1c93087b688b846be75a244adbe44abe01f5db net: macb: Introduce gem_init_rx_ring()
b5ec2ec8b429e0a5f6ffaf23df09de83e1ffa8cc net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
9cf6fbecede20a198d242e0a3fc0df0f799fcacf firmware: stratix10-svc: Delete some stray tabs
1390e04fd653ca29473b9f428f8859077618b3a5 firmware: stratix10-svc: Add Multi SVC clients support
e4ee64640b530440b171a320657fa3f038b3ffa1 netconsole: fix sysdata_release_enabled_show checking wrong flag
f7c3ab77d6faf5c5502658f97c2a35d636018633 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9ef6bee3684b47fe3b7f5d4a26ae1a83fcb32f34 cifs: open files should not hold ref on superblock
de06840316f78f826630f16ff38d6bd9df6d29c6 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
6ae37036e04b3c80b3ebc7c04107e7715e7093a4 ipmi: Consolidate the run to completion checking for xmit msgs lock
3ae89567b9ea5300a650d47a580309643d971d1f ipmi:msghandler: Handle error returns from the SMI sender
f9c8bee24ab12e64013140e0d8b110ba996b1ad5 ata: libata-core: disable LPM on ADATA SU680 SSD
96758134cde0f85d07ba386fce83b8e118aff8b2 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
82f03ad8ce9598f95d99b645b0caf0ec3bbd94aa mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5acdfc4d4b1500fd01004cf83751ea5c6b913707 mmc: sdhci: fix timing selection for 1-bit bus width
79c51f454c4c7a0a2038a7432c91b6e4c10e18fe pmdomain: mediatek: Fix power domain count
47a7de3e2efd98b07ce4bd9abed1d50d8ba914d5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b1f3d6faf7031a81324dce9c8c5be0078c492a2d spi: fix use-after-free on controller registration failure
ee280144bf14697305ca1360c383eebd4ee7d481 spi: fix statistics allocation
c310d2c7eb5b79750e15a858b4592c44cd0946aa mtd: spi-nor: Fix RDCR controller capability core check
11aae5618f5ceb1ffa2efad9bfb6ad9ce31f9b6b mtd: rawnand: pl353: make sure optimal timings are applied
5bf1d7a308abadb0e427fcad5087a8695a27cff4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
003ffbc4d9ce523bc112183c8a0fe602830bed84 mtd: Avoid boot crash in RedBoot partition table parser
2f6ebbb42b29f2c50d60da37fdbbd203c52b8276 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
b1d57df23a793bc9bb2e484d47b6f45de7a58cab iommu/vt-d: Only handle IOPF for SVA when PRI is supported
6a3cc3665e8d0b665f59b58a981f4277bb07f374 io_uring/poll: fix multishot recv missing EOF on wakeup race
f769ffc1b04be9880bca4344814d5be3065b7141 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
f8ec7fe7fbc605054b2ebffb957534ea25edb4b0 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e99b197a842865ea9872399316d38efd017c2e1c vt: save/restore unicode screen buffer for alternate screen
fb61c2762bcd54764334f0cb0f901e1b137be6e4 serial: 8250_pci: add support for the AX99100
fb4a722b985f5de7e3768f48e0f9443cf624a50f serial: 8250: Fix TX deadlock when using DMA
9331e7f7922f0a84285434a6a98c07ccba38cdb7 serial: 8250: always disable IRQ during THRE test
13987d69412b0202c86e11420a2082a005b6834c serial: 8250: Protect LCR write in shutdown
110037979d37b8829e81a8e7a564f2400b4a5668 serial: 8250_dw: Avoid unnecessary LCR writes
8d1bc834e135be198d33d9de86f73418adc98ecc serial: 8250: Add serial8250_handle_irq_locked()
d4f76b8ab4fca59ae9262b4e283ebc54fb46f582 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
56cfda9aabdfdad3a507e949fb8064413a09d7d9 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
447e36281a78ffed3febf451082a38cce38ffb2d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7ba5a26d62c2175749ad95e8c1d75c8bfa6a0640 serial: 8250_dw: Ensure BUSY is deasserted
136537549de0b83816ddbbabf88761fd48ee0c37 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
4ff4dfc68f75fb3d67832f3ca7139acf82da438c serial: uartlite: fix PM runtime usage count underflow on probe
9850659994cd876f54659f1b11923e4f5b2bbc41 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
cfbad5ee8393bd89d7390bd9c5caec4c25283018 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
61129993ea919c4f546a69bf1dc9c857a8d20224 drm/amdgpu/gmc9.0: add bounds checking for cid
82ab31cbcc4c75bfad36639e317f79b04206f59f drm/amdgpu/mmhub2.0: add bounds checking for cid
5418b15c3cd3b7af1867a28638afef67f31d962d drm/amdgpu/mmhub2.3: add bounds checking for cid
738664f5a4343dd1c887e68ad9dd3ab6d81e4a64 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2a38157ed63cca103e4ee155e49fce74cca7954f drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f0cb8d8451c0f1647a610d33be9a80d422fef1d1 drm/amdgpu/mmhub3.0: add bounds checking for cid
6b8a9c054ee9d9e9a23fa769f44c0aba2c6ef871 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
8d3714c7f24e4f69829d6863cdc1704fcea0c4de drm/imagination: Fix deadlock in soft reset sequence
c974d4a8fbc40258b21fd8652cbda0ca77114fbd drm/imagination: Synchronize interrupts before suspending the GPU
46dd70ffbe856e14db8cd112da35d63f1486b704 drm/radeon: apply state adjust rules to some additional HAINAN vairants
48dfa75a3a2aefed8ee22339d7598b12ddea8c8b drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1d3486bf71ffbe96de936cca44503b38ecda01f1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7adccf896a7ac4a462e8135237f9060be4bf71a8 drm/amdgpu: rework how we handle TLB fences
8cbf68865712cf963fd6d965a04830b31c916a7d drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
4aa70903af423d12c89385cdf5bf5910fbd1efce drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
fa340f066c32f5371203d2c8bec293cf3a264527 drm/i915/psr: Disable PSR on update_m_n and update_lrr
f4056707e2939538fc205b98402d108b1b0e581c drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
79e35e9bc30d05262fa746979c60f66bf35c6d50 drm/xe/oa: Allow reading after disabling OA stream
fb3941c27270a79fbfb72e7911719777a69ae386 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
b799a75291e19a0e0b837d3ced58680da189d619 drm/xe: Fix missing runtime PM reference in ccs_mode_store
d89e582a308fcf8bbba592d055bdd423563c358b drm/xe: Open-code GGTT MMIO access protection
42e19ac4f78a747502475b8d988db0fd545ca853 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
da5732af8c3d36f58239ec0465d8abbae39c7af4 btrfs: log new dentries when logging parent dir of a conflicting inode
b6beacd880c46236a067ff7668c01cdef36eac7a btrfs: tree-checker: fix misleading root drop_level error message
a7a87d881e8c7e00c1b901f973b40b2ef1f59b00 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
4ba7bd52b90567e2b18d00bdeb8c22d94e25d655 cache: starfive: fix device node leak in starlink_cache_init()
1ee0946002acd5496bf187063d4ffa8e3dce3225 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
12da452bec9a468e00789cb24d3cf081ac4c8963 soc: rockchip: grf: Add missing of_node_put() when returning
b1f9e85dea2480965c7a20e3dade31ba2de51c90 soc: fsl: qbman: fix race condition in qman_destroy_fq
dbce6f5d4a37443094744548c29b5895f9ba92fe soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
61a6761a1ce268ef47a2b99a1715127ff5eb9059 tee: shm: Remove refcounting of kernel pages
ae2e6803445ef4ba24cd7386ba6b6fa6a0208d4e wifi: mac80211: remove keys after disabling beaconing
acdcb11c1008b5db201ce4d5939047ebbe18a945 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
8ac8c9a79394697febbba6d0976cb32b16001651 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
33653c1128037a6e7c5624c64cc9548e8816165b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
28a6ad39746a51bcdf688cd0ded0db86397786eb arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
d4d24e2b03a6a6af97d93a765488f8be4feba51e arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
2f48a595a7987f8fcfba8d473eac6220eeff5996 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
1e55ab417c334e077cb006b67b35a5dd7c10b53a arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
7e1fdeeba6523007a00405a969f38d7387a3b7b6 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
7a32bac73fd5da33773d515f8c2492fdceac1ff2 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
17fd1c6fbe19b812c85d870a584026bf8dabe6ce arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
ae88e66619836e9b7aa26911dff5fb7545d76490 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
0b97247861b4b088abcc2a9ed6fe6686715d7a3d firmware: arm_scpi: Fix device_node reference leak in probe path
dbf5307fedc5cd7ec03f1802947d0906b5b65a9a firmware: arm_scmi: Fix NULL dereference on notify error path
ab69ba278f31de30f48fc27ff9494e050967de6b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
40c93b539a56a84d8d288b9c125b8c5f6725f6a9 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e67ee03cf40ebcea7d159ff5605b3fabad9299ee Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9642e4a88f52329df0125fa3ae098a08b2143b75 Bluetooth: ISO: Fix defer tests being unstable
e882bf78b5af9704974268b9c873216b03dea01b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
9ec7515a994e9db6bf5b206b56ff73c8b3079c64 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
8939fb7e19da1b858c2fedc485bece9400b08f6e Bluetooth: HIDP: Fix possible UAF
84eb3839147e0ab14aa58898eb96550bd5fd6cd6 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8a27b57a7166955a81ccd87dd9ac81a7b4a96dfb Bluetooth: qca: fix ROM version reading on WCN3998 chips
ea29f6835649912677a3a196d29702535b04996a af_unix: Give up GC if MSG_PEEK intervened.
d8e127037b2fdaffaa453ef6d917733ba7d00bf2 bridge: cfm: Fix race condition in peer_mep deletion
d4e7b6cd1d421eda983d8133acf0e3e86a90b381 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8a09a699cc8e1386684b0ed4ffa6dc219a5949da ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
2f13186c1f2d1cbd7c127d74a1f15f9e6840fb15 mpls: add missing unregister_netdevice_notifier to mpls_init
c09968a1eb65e8a16f40a0a742d4ebb81854a911 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
2c7275567ea0b1d8ffb67a67ffc05776b3d89764 netfilter: conntrack: add missing netlink policy validations
e12ae99bb182c19cc84c91cf19c58668f007b0d2 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
38045af8451aa5473871c068a29c28656f5e76e3 netfilter: nf_flow_table_ip: reset mac header before vlan push
5a5cdf640445b95025a0f152672105719590ea31 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
aa18d2c6ebdb9e551bf748b103bbecdec5868d53 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ed01b5fb0cf87edb371aebbd9c95c07af0f59fa7 netfilter: nft_ct: drop pending enqueued packets on removal
2e4144f4b04ee863b4b2e94c7e0c18b79f7410b2 netfilter: xt_CT: drop pending enqueued packets on template removal
a3a4bc78c7f66352a4b97031b3a5f89323257203 netfilter: xt_time: use unsigned int for monthday bit shift
4a5c2b889eb6c75570be15b335fcde9cbdcb81ca netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b5bd9b2f6d9e0792e0f820e4e5036c8035b96f93 crypto: ccp - Fix leaking the same page twice
d64d5678df2d5fcb75afe6e612d0bf6550c63e3d net: bcmgenet: increase WoL poll timeout
d15af5702302c9530902322efa4b6e124e5936c2 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
44f5051e6c491d32b1599fdc6678edce8dc08087 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
3f9bc74733286e2e34febb9609f70647aa8424fb sched: idle: Consolidate the handling of two special cases
f92f4ffcfd45895abb4626de127311bc6caaf4ad PM: runtime: Fix a race condition related to device removal
807b6a072671b5060194baccb34e814ac711085c bonding: prevent potential infinite loop in bond_header_parse()
a40973eeede35761d49a4b25ad3f6350c4c36f3c net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
5f425ca634b9d4d34ab7d7058afe5aafb564435e net/sched: teql: Fix double-free in teql_master_xmit
f73219c40e83ad0d508587c0e65eae9b03b87be3 net: airoha: Remove airoha_dev_stop() in airoha_remove()
fb38d787059b62a0cd8a41f8893b184bf25ab18c net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
6626300fc2cab28a9a5b9cf84640552180266530 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
edf04c6feab2f2a6913921c97894cbda203b0378 clsact: Fix use-after-free in init/destroy rollback asymmetry
c28bd24e0b56b63d74d9e80d54034a753471166d net: usb: aqc111: Do not perform PM inside suspend callback
99ef8b5db8b5201304abc4bbd947df7fd59846b2 ACPICA: Update the format of Arg3 of _DSM
7158697466cd30646a038cf2da37249da00936d3 igc: fix missing update of skb->tail in igc_xmit_frame()
f1d0b04dfda67c45b3066fd95b1b596cae4e9ca5 igc: fix page fault in XDP TX timestamps handling
2ded8893889a32b014699995614a1c893786e27e iavf: fix VLAN filter lost on add/delete race
b8e3d368e03c3b09c7811cb5ffbcadf9c15fe7df libie: prevent memleak in fwlog code
fe1a9d46b4ac842ae5b246f1969c1b071a540362 wifi: mac80211: fix NULL deref in mesh_matches_local()
80be431ba502ec69129cae39585cfcd74e95a2d2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
85442da722254868039b23f0d34e8654ae9c1b1e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0815d79787045ab83fb44e26649b84a636ae9ee5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f1a5ef96870cb8936f5897cc48eea274a384fd62 netdevsim: drop PSP ext ref on forward failure
e1f01de149d4fdf124cd444b03dcd637f5e97eda net: macb: fix uninitialized rx_fs_lock
a21690f66cde74e06daad89190f76573f7a280da ipv6: add NULL checks for idev in SRv6 paths
22da807d58336be3bf17ba6b645d1d34d543a7f5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
e35e8441785e0fc278d354873592896ee1fa9085 net/mlx5e: Prevent concurrent access to IPSec ASO context
9c09c312aad33ad684dc61b04a38a60017e0521f net/mlx5e: Fix race condition during IPSec ESN update
46734300629b8761e467c5a33caf01c179641e21 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
cfecdc1eb313ba361c676e09e2507c4c2b66abb0 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ef0bb879da82181aabbde03dcbf7ab67486916a9 netfilter: bpf: defer hook memory release until rcu readers are done
b5cab76c708f49b79af3e6b32c94e46dfa781728 netfilter: nf_tables: release flowtable after rcu grace period on error
11f2f4aee65807b34846dc16be7c808cb70d4275 nfnetlink_osf: validate individual option lengths in fingerprints
2735b66448f2ec9278764a3e66029047cc7e7411 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
25157da35228bdca41d7efc1dce24e59d2cc308b net: shaper: protect late read accesses to the hierarchy
f3d043afede4d4a4c2f3134c827e349a587a3806 net: shaper: protect from late creation of hierarchy
b876ca04ccf7ee95a8c66f770848b82c5d805a5a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b199e67d14760a32c02b66d10dba8861fc607be9 icmp: fix NULL pointer dereference in icmp_tag_validation()
1b5c7e7bb462327c35ce2ce520962efcdae27991 MPTCP: fix lock class name family in pm_nl_create_listen_socket
81ef63b26648fc032f0d943e4efcb0eee3ef79f1 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
ee4372e7fb1fa530ef78545ed25bb3da8f05d888 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
b2334ad1798588196d179ac0ffb890981eef0a56 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
6a3ce2e329a86e29ea64b74878d329f8deae5b97 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
4704a68427802cad14a21c51fee23e5a829ea711 i2c: cp2615: fix serial string NULL-deref at probe
91ef876bde322f6c713fb527c907333b4c31308f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
52f5cc94540d09dd41e9af1884819bc22f52943d i2c: pxa: defer reset on Armada 3700 when recovery is used
9968ddf97d9802a6553300a4a30c9678af91a6cf irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
be477f3b54b8c10ac9f7a7f55e54514b52fc8b1a perf/x86/intel: Add missing branch counters constraint apply
eac4204efd1dfc0d9b161da2336c89d87ef271d6 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
0408dbde353b92f4fd5715bd99939b52ce2fbe03 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
efd99b16ec57828f55715c879db7be57f12316fa tracing: Fix failure to read user space from system call trace events
ec138bb314ef5eabb462dd6425e04867d60900c9 tracing: Fix trace_marker copy link list updates
3defce8063c8d65bc07400a95e913760d067c485 x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
d5bdbfa51cf909d5b0906684ebeef30000ef0c06 x86/platform/uv: Handle deconfigured sockets
50ee7cf103f7d62369f0ad66eecbbfe28f5c104a binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
44106065f31f809a0e2f0fb62b5e0dc7b0a39c56 mtd: rawnand: serialize lock/unlock against other NAND operations
845f14e0c70ea7f180303b4ce94927a650849f62 mtd: rawnand: brcmnand: skip DMA during panic write
8c2ef6f658ecbf6e58d7f1177162a49da8af4301 x86/hyperv: Use __naked attribute to fix stackless C function
ea692cb2e3a79ebd8689668debbce8bafce8cf14 arm_mpam: Fix null pointer dereference when restoring bandwidth counters
176bdaa8117051585df71533bf3a540788a844a7 mshv: Fix use-after-free in mshv_map_user_memory error path
ecc948bac8c4155df23ba8bfa1103222769baf65 spi: amlogic: spifc-a4: Remove redundant clock cleanup
c2a1c2571fd9867b0566078ee72d06815f76513f spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
fba34bfdac9b3902d4cd7f452029d13bbd06c011 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
b23070fe520dc43e820a782d13937142e9ba389f iommu: Fix mapping check for 0x0 to avoid re-mapping it
ca7557ae2763b54369d26ba1bdb3dd11e8a82503 iommu/sva: Fix crash in iommu_sva_unbind_device()
ba256863b2c0e6802fb7b305f854071dcbd560e0 iommu/amd: Block identity domain when SNP enabled
d1ba916f89d29e04cb8cc6b594a6216e99e1b71e drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
d36fd39b3dea4cd4655d86e1eec6d9d8a69e25fd drm/amd: fix dcn 2.01 check
172768b67a5a6b1aa0dd86d9588e658e72683260 drm/bridge: dw-hdmi-qp: fix multi-channel audio output
a2361a03106d574807075c10bfa7c275f149272c ksmbd: fix use-after-free of share_conf in compound request
08e1aeca1680b7e91b37f15fa3fff0ed2c9c02a0 ksmbd: fix use-after-free in durable v2 replay of active file handles
2f51288086dc8e4a235d932b42ecabf8673525ef drm/i915/gt: Check set_default_submission() before deferencing
e7975c76ac118c80745cd661560c4feb0726c8e1 fs/tests: exec: Remove bad test vector
75c896955c0839d3ecad09f99267e09e29cb2494 lib/bootconfig: check xbc_init_node() return in override path
d9ab2a9934273cb9941066fc86d6b89872829751 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
24c9089f98b8d56a858412798476f2deb6685c7b arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
b97d7b6a4de79cbae5f94475c53a6c20c9b0b958 drm/xe/guc: Fail immediately on GuC load error
8575772a21faa6534775a5af6be7e9688e601d9c hwmon: (max6639) Fix pulses-per-revolution implementation

--===============1127544630022982711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbfb07619c0-02e450a87351.txt

914f31d93862cdd9044f3f61444cf7e0cead5c6e drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
190aa2370b7b7a82b09e824c092a897ebba72219 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
40cbe29b728ecb3ad0d3479e7cf053160219a7e8 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
32174564479b9d9ce26a6836af51b70169237b1f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
5aa07b1aed456658313cc85f8d1616392b577bfe scsi: lpfc: Properly set WC for DPP mapping
9d5ea622836d57ca178c025e486b3e534a23abd9 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
97005c060f46ee4f6e352e96cb6e620e979983d9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
498fbf7d28970e515eb4a87fdf8182a5643b41d5 rseq: Clarify rseq registration rseq_size bound check comment
e18b019fee74dec92fbd4c139381c8db2a194e95 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6aa589df7511fe69625dcd9595bcc70ae08da9a9 ALSA: usb-audio: Cap the packet size pre-calculations
e8a3b9a66ccc99b79cf63d26e64af875f128dc30 ALSA: usb-audio: Use inclusive terms
8b3f5a65b93ca9cc6e2e4d7a0c60fef2d2e95ecd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
172af97c673fd3fca814018fd6f0da6c16bfee24 ALSA: pci: hda: use snd_kcontrol_chip()
fb513de4b9c6423dbedcd928e5a4b64b382c709f ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
53306b27def26a2e289656a13f6b7601b121e022 btrfs: move btrfs_crc32c_final into free-space-cache.c
348ad1c4cf1a2f62bef9d1bafffb51a8dd462699 btrfs: remove btrfs_crc32c wrapper
4cf6eacfded90f2a3fbc254102d450d00df1e84f btrfs: move btrfs_extref_hash into inode-item.h
58d35011ad7b3fb6e316d0460ae0156577b9c45b btrfs: add raid stripe tree definitions
fc3afd7ad490668956653352107d278919e1214f btrfs: read raid stripe tree from disk
4f940897a9dbbfb907b94e5802b6b18a74702f7c btrfs: add support for inserting raid stripe extents
5587c8cbfd54af148ce9bfbd2e2a6174af163043 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3cdb7271930b9dfaaef4bfa9784a932c6fd07e33 btrfs: fix objectid value in error message in check_extent_data_ref()
a1328088142eccb61aca0489e262bb6e475d895f btrfs: fix warning in scrub_verify_one_metadata()
e54c5b09350c960addc14c7d2921ce6b259dd635 btrfs: fix compat mask in error messages in btrfs_check_features()
10be3235e7aabc4d87ed46e347c8d1605da28a35 bpf: Fix stack-out-of-bounds write in devmap
c333bc8d23a99d8626d637e4c8f2bdc6352bcff9 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ec6f63e73b6900934414c058ecc7cefe21267791 memory: mtk-smi: Convert to platform remove callback returning void
903457f06dd1ca1fe13578ff854f18231b0b1759 memory: mtk-smi: fix device leaks on common probe
c0aad2569a66cb4288e7ced467b9bd7785e36d4c memory: mtk-smi: fix device leak on larb probe
ff9d340161df1eda8dc8fb24ef624948f8b56291 PCI: Update BAR # and window messages
43589b1e85e91f93d9f7939d82bc7c79b8b82abd PCI: Use resource names in PCI log messages
5e311e000ed343732f8d898ae06eb0fd27ad2678 resource: Add resource set range and size helpers
a6640637b78e5e257696169bc11be06f51e0270b PCI: Use resource_set_range() that correctly sets ->end
5b718abce2bf4dacda2661fc15b70a7c57c11ded KVM: x86: Fix KVM_GET_MSRS stack info leak
3586e46b574e96ebc07aeace03d5be18f3f8dfad KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
b213e71bf4b62bbc1251901773d3054b3daa4427 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
0b56adcf40c0fe5ac694cad562a88d66bda39a09 media: tegra-video: Use accessors for pad config 'try_*' fields
210226c85c683d73738dd36351076a10fb3f0ee0 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ae9c5b7fe709b85a046ee4b5f1e8e1315bf84ede KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
7a057b1bc540218f64bd99c08c1db4a90b6e26f0 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2eb93a38cd8f95beac13b48d2bbae13e09fd4025 drm/tegra: dsi: fix device leak on probe
482dc006d184822a0d4d2d756e53305d20ffe4e0 bus: omap-ocp2scp: Convert to platform remove callback returning void
0f366107b8b11b1ff975582b9ec7b1f787b354f0 bus: omap-ocp2scp: fix OF populate on driver rebind
31a8561c116bc629dde594e0991b33b7b5d5c3db ext4: get rid of ppath in ext4_find_extent()
f1c8a1655f3f74f22d3d062adc9153a1dd1e4282 ext4: get rid of ppath in ext4_ext_create_new_leaf()
bbb9780698b14d339fc3cc1fd1438ed29df9b318 ext4: get rid of ppath in ext4_ext_insert_extent()
cd1abdc252ba71ddee704f4d0e8bf3d768ef091b ext4: get rid of ppath in ext4_split_extent_at()
97e75b82ddf9e7446fa58361e55210734370c4d1 ext4: subdivide EXT4_EXT_DATA_VALID1
4464b663f499c2192102ae8f92e1fae6d8227967 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
80749fab3b18a8ae99a2a6e10b88d4d4bde22880 ext4: get rid of ppath in ext4_split_extent()
a27271dba5f4c0ef18b383c9fbd2cd6f54676b85 ext4: get rid of ppath in ext4_split_convert_extents()
377d187100dbed03fa5a4311ef8149b717a97b40 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
494fdc2cf444faf82f29efa14d9a9834abacbf8c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
4642306d1cbef90ecc95fb52b201029660b1276d ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e6fc28075b426de44882346a8f6e24496cb92248 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
254a00801117be24210a2e762e96471f098f9b2f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
14d6b20971a6d3f5f9168d0b6ca0ec5a8694a212 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
da5e921c2348c33b84add956912ab4804a107e94 ext4: drop extent cache when splitting extent fails
cab7e1b2050c92638d49964c7a4cf6d63f5265f9 mailbox: Use of_property_match_string() instead of open-coding
a9146e5e2b8279ae33cf19966bdca7f771ef895c mailbox: don't protect of_parse_phandle_with_args with con_mutex
976ec1ba6598db27abf6d883808efa3caf456418 mailbox: sort headers alphabetically
cef38298b39bae5e99cc7ed397dcba14dc6bb6c4 mailbox: remove unused header files
242c278e34a4b1cda87b57bf20062b3efbb3fb96 mailbox: Use dev_err when there is error
dc80c2e71622b499b9b2fcbeea0a4fe098cd569f mailbox: Use guard/scoped_guard for con_mutex
2ebffd2ef576d1bf83295d9e123b1a2467b17c47 mailbox: Allow controller specific mapping using fwnode
842a271dc93b23e0b83ab5df7aa4f764641163ae mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
c8b3cce63b383170ef2546d4298579182e6276f1 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1b5747eb1017ae6ad9bd464fe5a178a1f1d2a912 ext4: convert bd_bitmap_page to bd_bitmap_folio
c20aeb19f8a6376cdb0766d6f7121ee82fb6b66e ext4: convert bd_buddy_page to bd_buddy_folio
93ed5734cebbf654b64c45444ae9396e60fd95d2 ext4: fix e4b bitmap inconsistency reports
3d412dff05b3b965ede350de409188de4d6d8980 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
869df9ec14b0d084bdee11236cc3194bf131f1fe mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d8c257d38a016b9d014d593c0c1c82a36e819de4 mfd: omap-usb-host: Convert to platform remove callback returning void
b2d3d1c9c27857227d60216e7d7c793ad3d6788a mfd: omap-usb-host: Fix OF populate on driver rebind
a984684ddfc168b573bd76e04919fab06115f28d arm64: dts: rockchip: Fix rk356x PCIe range mappings
b50d4a75f0a5a2bc9af59171d4f48829b2995ace clk: tegra: tegra124-emc: fix device leak on set_rate()
b419e449ab4ee0a14c11d6a99626ec01d84ae4a5 usb: cdns3: remove redundant if branch
cec72364099f44eda1a536ca0740cd1ad56ae258 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7fe3d297d5dcc2fea73cad1001088c9690a1d96b usb: cdns3: fix role switching during resume
e1d73b33ca03cbb576833aa0f6697e3db69e34a2 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9c892d9fd62111128b3007acdd4201f00f2d650f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e4e260edc860ceb787d3750c2290f5063e098ce2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
a512c024eb4b0db14698a6067ef84b8d6a59d819 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3b3a69f6bb044c79743f93a2eeac10ef972ca934 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
df88bff1de553adc51bd88ea97f6316b7f6e138e drm/amd: Drop special case for yellow carp without discovery
4a0a1940fb59818b707d6c73e384df9115ee5967 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
be081d8f2333151cf0b2b26c14ac3b02ddd96b0d eventpoll: Fix integer overflow in ep_loop_check_proc()
4bb65a2eb822f691d30841f26fb6a3701072972b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fd84b304d0dd31d8452422816a43c361051ce3b7 nfc: pn533: properly drop the usb interface reference on disconnect
4f5bd7b576f8d49e74edfccfe85af001c928c7f5 net: usb: kaweth: validate USB endpoints
d62fd15d596ceac7c2ba805c1ff19082946dbdaa net: usb: kalmia: validate USB endpoints
f0b78ad342e987e8a32640b28fb3b2115d54985f net: usb: pegasus: validate USB endpoints
b4692a5ecdb154dc6d57af9124e22eb91cd4f7d4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a8801ad1929330448ceb97031259308bbcc67415 can: usb: f81604: correctly anchor the urb in the read bulk callback
d45b782a08cf3f64061b46eb44a9fd5316d840c8 can: ucan: Fix infinite loop from zero-length messages
e09ce95ec98ac56ea82fe15e2b7a770af625200c can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
92327bf758a29a679cde3eaf4c580439fc84d32b can: usb: f81604: handle short interrupt urb messages properly
2a5de346a35361223fdc51abf6e301aa2e270cd5 can: usb: f81604: handle bulk write errors properly
50bb647649c5778a8add387aeac214514dec38ea HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
74942dccc7aa0092f2b6245b263271a2d2cb5a9e x86/efi: defer freeing of boot services memory
3e82a0045518c2aaa9d91b4eafd55e938f0cc7c9 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
62691a4b735a209ef6c6a7caa7af461b2ffb5c29 platform/x86: dell-wmi: Add audio/mic mute key codes
ebf55f5b9a41fedbb394efeb6606f25a84114bb7 ALSA: usb-audio: Use correct version for UAC3 header validation
d43a4b1ae1cf83b7cbbbfb797d1b71a5ccceae2a wifi: radiotap: reject radiotap with unknown bits
c56e9aece6103260d51273f411ed10d1d2d1670f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c6bb61bc6745924d62b913460321153d0cd4a7a4 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
cc16f2271f631f9c3a096e1d6619926d55e67394 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e34e3e5596c264ddc95eb8374029539329dad485 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4e0ce4698fcd7c14e45ed6303a31e84986ce07a3 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
df18fbac068b1857022b8727c350aff649101278 net/sched: ets: fix divide by zero in the offload path
185b61580d7d9ef66a72cccffef391da7d68e1c2 scsi: target: Fix recursive locking in __configfs_open_file()
7b95e27697106a30307819d947f144fcb7f58fe1 Squashfs: check metadata block offset is within range
0cc3b9e663c5f7f9dadb7ca8a88b1291690878ec drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
03eaf2265762d94bbf8292954fd92c7faaf8aba4 drbd: fix null-pointer dereference on local read error
cf4387fd49685714528e11f3dc72f7e068a09ce6 smb: client: fix cifs_pick_channel when channels are equally loaded
e16195d698f03468a622a24e1dd2eb485e069864 smb: client: fix broken multichannel with krb5+signing
ed4d9102a4443ae09de52fbd20e4ca2b46168d3c smb: client: Don't log plaintext credentials in cifs_set_cifscreds
39fec3b407ef6b8cd3496e2036ffa920183fff95 scsi: core: Fix refcount leak for tagset_refcnt
4c001470f44fc62af620589727968dacb7b54e02 selftests: mptcp: more stable simult_flows tests
ab783191c123597a1c69979766b0eadb6f7d955c selftests: mptcp: join: check removing signal+subflow endp
f85af01798e83929fbc17bcabbf973f068ccf07c ARM: clean up the memset64() C wrapper
6c25e8306e04bdf8292b154225c923b29d3c5b34 hwmon: (aht10) Add support for dht20
6b289b70e4f7e27c993a568b4db35622fd16ec37 hwmon: (aht10) Fix initialization commands for AHT20
eb929d59e51bc45a01571f7e140a358ba29361ae pinctrl: equilibrium: rename irq_chip function callbacks
0d706ffc3fddde966193c8c11d768c958f4bd66f pinctrl: equilibrium: fix warning trace on load
90fa4c9286e4af8c903ead811ae5be1f48453502 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5ea09377b411b7ee27409300f9d3ad4b48804f21 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
4feb808e17e3264637fa78be36a74dfd617e4f38 hwmon: (it87) Check the it87_lock() return value
c49afd9d072f1f88f37048777d8ccebbf2d6908c e1000e: clear DPG_EN after reset to avoid autonomous power-gating
44ae82af21362dbea509815d55afc0c548b6354c drm/ssd130x: Use bool for ssd130x_deviceinfo flags
a6d44c776b4521bc0d3ae75d3f26a0d93e87952c drm/ssd130x: Store the HW buffer in the driver-private CRTC state
2c7453d2fa523b23e0e9deba3f8ec3ce22e66a34 drm/ssd130x: Replace .page_height field in device info with a constant
e6dbfa9651b204b3bb8334e76d334d4b3304f96c drm/solomon: Fix page start when updating rectangle in page addressing mode
96203ec7c48bb6990387c58dc3101878ba9d3549 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e1f72c1a93b9eab391cbe06a77a552f618f78aeb xsk: Get rid of xdp_buff_xsk::xskb_list_node
c9606f3494d2eee01da5d1bc7e820febd91d9a5b xsk: s/free_list_node/list_node/
a3a4286cef802797434a08e2cb849c1aecd1b42d xsk: Fix fragment node deletion to prevent buffer leak
a961432cf9973415a33a4894ced4211305073640 xsk: Fix zero-copy AF_XDP fragment drop
cad4a82645e8d999ce3ea29d53882cfdd7d6bfd4 dpaa2-switch: do not clear any interrupts automatically
3a16aee9a41499aa69d1ae7c8881756a5334e52f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
608bfafe529713d4d01472f7a0ce8ee77c8d3f54 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1f5f9aa1ab68c3566652d4c9ffa63f58e2d29be4 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
ec9e4707adae8b3e09255dc90c47d9a0ccc356f8 can: bcm: fix locking for bcm_op runtime updates
99718c2d2eb6b0d6442545476cc339e3ec1d83ca can: mcp251x: fix deadlock in error path of mcp251x_open
f642d37a785c000ef9ff3dc679a2f837780665f2 rust: kunit: fix warning when !CONFIG_PRINTK
5a708005e5875f2ecff1d83cf616f7c03dbcc05f kunit: tool: copy caller args in run_kernel to prevent mutation
392f2b8a48a59430d7e83c92a778fbfb5f4fd0d8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
44fa10e76bc760c42f31644c23a329001b644fa2 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
d511689cfabc4469d133f873b903e7410f1fcf8a octeon_ep: Relocate counter updates before NAPI
a23fad1f099170cf5468c2ea102544796fa38e2a octeon_ep: avoid compiler and IQ/OQ reordering
cb2ddac2d581f4d628f66a080b555292562d6cee wifi: cw1200: Fix locking in error paths
9536de9713f95f06c18a78ff67075d70f23074f1 wifi: wlcore: Fix a locking bug
2b79f614a1d233ad5b931619779ab410dbacd155 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
e1ebc9dbe1bbb857c9d7c2d6cca900ce531b6b24 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d9832c6bd2a4721ac4aa902fbcfe464cb46ff5fd indirect_call_wrapper: do not reevaluate function pointer
44817f309571721db74292df46b8c4dc7a65ab07 net/rds: Fix circular locking dependency in rds_tcp_tune
3d0b2de580896ef380ade99347b4c28b17baba4d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b7afeb56ae4ed56fcdead773669ac07f96b9c7fb bpf: export bpf_link_inc_not_zero.
ac3ba19671e25ed99c5ffad290270d09508993f3 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
04f9d0733215b21db80df7a2001800b5af5279ad smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
671913b7685a3aedbe61c060669ea8e0dc19fc39 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
752b74b4cc2db315eed93961cbedd0bb222b2553 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b01f12644ba5f3582176a91a20e00b1c731a3289 amd-xgbe: fix sleep while atomic on suspend/resume
3fd56db41ea49954faa4959156f21d1b7f2e4df8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
139fcc2194ff3408f5e95ee1d0871f5897d858c1 nvme: reject invalid pr_read_keys() num_keys values
2fc446de6dd83a61f6b60617def00da9e53bd82d nvme: fix memory allocation in nvme_pr_read_keys()
e5265f1820dfa1c1f396d8f991ef534835980ee9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6709d8839c1a88260ae4067f6eeef55930514d07 net: nfc: nci: Fix zero-length proprietary notifications
f91b13f04f91e79efcdf4c58f414d865b7fb347f nfc: nci: free skb on nci_transceive early error paths
46825a2ca3fa3af00f8c94d436bae749e60f3fb3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
c2f0a79a847b261d9473b16724ca2bd7764dd435 nfc: rawsock: cancel tx_work before socket teardown
5be7440bb32f63c7d82a330e03be1d5b0b7c7c64 net: stmmac: Fix error handling in VLAN add and delete paths
84b8ac99d56869e215750205728b4b1673229f4c net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
85bc5a0df8cab7f47877741ce8278d77f990eb24 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5e0a1d39e11138994b082d65643d09142a455233 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
59503d647a865256becc13b7716f2830c53c6f7f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
06d6c8fe2142e54e22803c7ee400008816e08dcf net/sched: act_ife: Fix metalist update behavior
78edb137d3ca46c1ee30eab2c395da4e1fad1c16 xdp: use modulo operation to calculate XDP frag tailroom
b248c21cd8db1bbe2726800d56e1583979b441f8 xsk: introduce helper to determine rxq->frag_size
ceefe9e281d4fd9c4f7ab0e6adbd78ca1a04b734 i40e: fix registering XDP RxQ info
245c6eb3743022085b3bb3949f624bb5d62cd857 i40e: use xdp.frame_sz as XDP RxQ info frag_size
7e71d766e25cc7442c274191237c3d5454ccfb51 xdp: produce a warning when calculated tailroom is negative
23790650f96dcb25d777e95da0a4b54773b3c085 selftest/arm64: Fix sve2p1_sigill() to hwcap test
c5b200998bbd5cf26e5441e41bd7f31652eaf104 tracing: Add NULL pointer check to trigger_data_free()
ddece64fc792482b60b72c39e3266d0696e52a26 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
4e5d7b21d58b8a6759fe7ebcddd9cb71285a1464 net: tcp: accept old ack during closing
4881bb23268a5b27b70f196312096f05aa01236c apparmor: validate DFA start states are in bounds in unpack_pdb
e3fc9711a8821827650b8c00624cd76ea4a05275 apparmor: fix memory leak in verify_header
079e501d18cab92fe95c746914135b03197701de apparmor: replace recursive profile removal with iterative approach
366734721e31ef839bc4b3e193a13847ee6f17f0 apparmor: fix: limit the number of levels of policy namespaces
642128bd4c9532f8758cf52ae399d83878f20e52 apparmor: fix side-effect bug in match_char() macro usage
c93e21342562b17f8dd654d644667c388094e876 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2b8093383dd47cddfdb2a41bc08fa84905d62ead apparmor: Fix double free of ns_name in aa_replace_profiles()
a707864e8875ca439a97ca1a1eff4c8e866e9bde apparmor: fix unprivileged local user can do privileged policy management
0f6754e908da554617a58ac70601f42534db170b apparmor: fix differential encoding verification
52b6f5ec73c64c691e151f5220d7aa70907c1016 apparmor: fix race on rawdata dereference
691478ae5eab332cc7d30d7a0bedc558f62d9dab apparmor: fix race between freeing data and fs accessing it
3a4b37bffd9ebc5e6860ef7ad74a06056f469139 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a7bd165eedda3be193b09b6e9ac6b781edbcc798 ACPI: PM: Save NVS memory on Lenovo G70-35
4c1ff4d15ca2d2e22ab33a10feeef51e62eb9888 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0e3bb73502c654b47e8e5614691fe1a34937dae7 unshare: fix unshare_fs() handling
c4bb7b08489eef022dbb9c8d5ea6f1636a86444c wifi: mac80211: set default WMM parameters on all links
307695b231e414577cbfd0482aae533fcb21bc56 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2b37eda0a0d517952afdd29400449af8673a6b9e scsi: ses: Fix devices attaching to different hosts
66bb760d73070ea3a742f6bbc5eeb2d94c85ec27 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8b7ecd0a491c9bfdb8a0b527956e41f7d6f4e6df ASoC: cs42l43: Report insert for exotic peripherals
34fd619ac69a41684aae2f70e69ae0c0e877dffb scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
aff18b84eac83a90e6e4d3e4ac43b2bbbf7cc8b0 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
3e8c8d90ff7ea46e145077db0164610dd7d1cf9e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
783b85daca246983a936213eec2ca91a222eb9ba ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0fdc98b209401850437b3e7f52a48d6ec74a2506 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1d05835b858ab5145928ebe9f1895d40d50c7ac6 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a222909c4215783add7ca7fefcb664d1309804de remoteproc: mediatek: Unprepare SCP clock during system suspend
c47545f2756c2c1fc90b3db57ec237c753d9adcb powerpc: 83xx: km83xx: Fix keymile vendor prefix
d992acf7c9cac343e25fa57f00264d23db352d50 smb/server: Fix another refcount leak in smb2_open()
a900007cb2c6a2531b771d5867f3acf417d94f6a xprtrdma: Decrement re_receiving on the early exit paths
13c473a34a039f5ee4d6d87713082c9fadef9cd8 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6e3ef0eeb35d63274c1e7f15ef471f5254c335db drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
7852135820bbd1db6d7246bfc31f2a46e5a7b8fe drm/msm/dsi: fix pclk rate calculation for bonded dsi
a9499faebe2993014538643e3f889f0fed25b1e1 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
01b48a63e866448415a4ce814d986c6d8cd9d952 net/mlx5: IFC updates for disabled host PF
304c48cd21ac86c9a0433cdfa2731b07301e81b4 net/mlx5: Query to see if host PF is disabled
b42b1cc94b0c4f0de5fdcf724ec3f14a955a2da5 net/mlx5: Fix deadlock between devlink lock and esw->wq
a7581ee74a4aab3a8d98070ba8f11103bdd526f8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c36180853c98eb3f3a88b105b8cbe50ce7e5e1f7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
50184a401a8396b81f92764f01ad9b5166cc9822 ASoC: soc-core: drop delayed_work_pending() check before flush
138120f514e87ef5fa7d54243e1684a4cbd8b811 ASoC: soc-core: flush delayed work before removing DAIs and widgets
a16e03df263babd053a7bd2f9a1321c0d946ff1f ASoC: simple-card-utils: use __free(device_node) for device node
2b0c475300833c56769857c39f95ff0e3ad08609 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
62e1c140fe5a1197c81d7673e30818f0a290a2bf net: sfp: re-implement ignoring the hardware TX_FAULT signal
f7457cc8a5467f3253df0c88ce538dc70033a8db net: sfp: improve Nokia GPON sfp fixup
6143067fb3d2a42a16ffd026d9e4abdc0cb045f4 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
d62ce4ad992bc54307147fd24512c635acff9b49 net: sfp: improve Huawei MA5671a fixup
90478e38b0936891f815b18cce66b1f31d872048 serial: caif: hold tty->link reference in ldisc_open and ser_release
0b9c919acbc8f3c1ac1257829c183be480179b00 mctp: i2c: fix skb memory leak in receive path
ea6ebbebddd8131f9943aac7df88429e346a170f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
51b54a03e415f27012a791731a6ca7537281f4bb mctp: route: hold key->lock in mctp_flow_prepare_output()
8e5847788130668de8b38ae9cf1f6a1eb5de690a amd-xgbe: fix link status handling in xgbe_rx_adaptation
6bd5e655ea83bcea7753ee8f0e290e3cd5c20797 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
d0878b61cb86ea3a19c47ed942a353b12d96642e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
2c5f516c9b8a97c78939dc0e605fb4ec30d2113f netfilter: x_tables: guard option walkers against 1-byte tail reads
1dfb4061b3a33a7159286879c9774cdd54158948 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
92d4e5cb85de0cace67f23c85139703ec2a82293 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5b1caf05cf0029aeefecddcdf7d1859089873116 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
72e5560c5890c779a2ee899ef33b569bfca0cdbe regulator: pca9450: Make IRQ optional
a603a148a9d39f94fe60ac365f62ece2920b7dfa regulator: pca9450: Correct interrupt type
296b0e2e6d37c8c0a5766c2256b84284f337d2e8 sched: idle: Make skipping governor callbacks more consistent
684855a0e82a847f5d8f4c746f5978d7b37c5963 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f84ce6d2c01e7987f3a4f57592e9f1e8bdb7fa7c nvme-pci: Fix race bug in nvme_poll_irqdisable()
6e037d4025b72ab1bc252b35cb8d237c2b6555af i40e: fix src IP mask checks and memcpy argument names in cloud filter
93cf67aacabcbfc65cad298e4746ef27adbfb32f e1000/e1000e: Fix leak in DMA error cleanup
f055ec390898590b652323e8c1bb5110fb792ead ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
eb45387c2c00d2bf4e13bd69e6c91bdc0a20bfae ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
443c5bcef198c53fca62ce0560fc8be3e41b6c4f ASoC: detect empty DMI strings
77959888e680dbda02edaecb2b196765f45f4ab6 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
20a2c267d980a0c72d2e9424523426c25b03d4a5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ef86b13f6560b7af3e28b9ab277b8ef0a11a45ef octeontx2-af: devlink health: use retained error fmsg API
388fb3e06241af55b182df5289f8385552392cc6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
63c63b17070a117cee4438ddc73770c93d889f43 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2aeb5934154f6dfa7cb786e22e04f648557c634c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
130664726614b437aad6072698bac204c1887bb0 cgroup: fix race between task migration and iteration
00901e55243dad8c54f44b4fd3100ed63894b4f8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c70cee19d55710479cb3c6116aca5f783de18c33 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
0834445ecc7acad017b673d6d0bf1f0e2cec94be net: usb: lan78xx: fix silent drop of packets with checksum errors
ebc0d6251386b66d3fe0bd3e275cd03a55f636fc net: usb: lan78xx: fix TX byte statistics for small packets
4a884da7e856c0bc24082fbe3db28cb57ec41f47 net: usb: lan78xx: skip LTM configuration for LAN7850
68886283e6797cca7aa1984ed11471a88aab19a6 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
75b8054f6ba386d79973cfc7545789e77960070e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
25a765d707faba4c2d0ec9524875a99d5121f6b4 USB: add QUIRK_NO_BOS for video capture several devices
f8ded4551071c551b58302469cc838a06f7fa706 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
6f2e885b9ac7fcd3fcb8b8f5764f9a0eee4689a7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c6993531f21b034e027f82706f9bbf635e367a5b usb: xhci: Fix memory leak in xhci_disable_slot()
7a76c905c324d467a72f18ea243677d43a284090 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a2bef6d9a3d5e4e0f3d47c9512d974e98b85fa1d usb: yurex: fix race in probe
6fc6c1d2d6a40aed9b1122c6c2822fd685848f8b usb: dwc3: pci: add support for the Intel Nova Lake -H
54ffb912f899ea9d0ee4eec27806fee56cd5b993 usb: misc: uss720: properly clean up reference in uss720_probe()
91ae96c1c9cf6d5a92a945424c33b5022bac5c98 usb: core: don't power off roothub PHYs if phy_set_mode() fails
f787c5ceda20f35bff109ddbbae40bbff8df1a9a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2b3bccdec80e7c5ca7297d3e01fbdc2af982bed3 usb: roles: get usb role switch from parent only for usb-b-connector
5a455c8314c0f994dc30bfe0a9dd07c9bff0dadf USB: usbcore: Introduce usb_bulk_msg_killable()
1a5683ecf3c95853cfcb590f52f36b86f8445be0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1551a3b6c2ee5b5114d66417a37e3d10a173c86b USB: core: Limit the length of unkillable synchronous timeouts
900c56e83d153abc32e269288e6acabcb131829d usb: class: cdc-wdm: fix reordering issue in read code path
9b82222df03843d93487639f74b0988ee13cea29 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bbe7aa6132fdaf8fea37f30b60153907c4ab3ce4 usb: mdc800: handle signal and read racing
88083c1d095a79ed6adcfea107f4aafdb10ab594 usb: image: mdc800: kill download URB on timeout
3b35e29d0edb9166eb94b5bdd6af5a94366e04e6 mm/tracing: rss_stat: ensure curr is false from kthread context
3d680d807585ce9dc5e080fcd673569cac235fc3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9ab5136b9fd57be88bff3034d1601e40381849c2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
4297403039fea6f91b4e766a868cfaf1be145a09 mmc: core: Avoid bitfield RMW for claim/retune flags
60bd14e8017c45f84155166ffd5d1d0de2819aee ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b7a1bbe6db15eab7dc516d102aea4bf00267026c tipc: fix divide-by-zero in tipc_sk_filter_connect()
64e3ab4ffa1785b83c79869da5ad64292cbace1a kprobes: avoid crash when rmmod/insmod after ftrace killed
c384e9ea9099d34e600a3450dc19d9eb8977bf23 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fcb8fbf15eab46ae2ed5df9a2a42ed87faa2027d libceph: reject preamble if control segment is empty
7633f477f7fabcf1351dbe00c0d8c3bd35b774d1 libceph: prevent potential out-of-bounds reads in process_message_header()
d0cab3a068871ea94df58a77745a1a24f837744a libceph: Use u32 for non-negative values in ceph_monmap_decode()
c7349cc30533358ee5e1673ceadda984063fbc4b libceph: admit message frames only in CEPH_CON_S_OPEN state
5b51f105434d3f9849ed6d8e73e4ba81488929f5 ceph: fix i_nlink underrun during async unlink
f289914e689f52cee98c2ced90976fcb40a2362f ceph: fix memory leaks in ceph_mdsc_build_path()
ded48fd7c266174394e685347c05ed102fa16c78 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4264584a70f8b12a4cec8cbac2e1d5a61ec614c5 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
012426c35c9507f4c8af99dcadb13c02184edd1f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
171a43ea7a81c50a3a6ef3577bca7249d8cf5faa scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
02bd47dfb969e153c44c05c548b462505f6a6486 scsi: hisi_sas: Use macro instead of magic number
5ff3aabc740692f04c3010afaa01b1ad83673aef scsi: hisi_sas: Fix NULL pointer exception during user_scan()
91dbbd5e920a1db5f1f75a60ff2de015baf6a83c Revert "tcpm: allow looking for role_sw device in the main node"
4a3872100b6a4ef30aedc9b66631636c553c4e65 drm/bridge: samsung-dsim: Fix memory leak in error path
550c9eb3f1c646962e7eb5610b126de1f42e7661 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
40840735133ed967963c8d9a9ce2193532c1078b device property: Allow secondary lookup in fwnode_get_next_child_node()
8d7f241321b6c9332bcb36d0c511e34f02a0252a irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ee17cef03879d128a6b15c397e2b596969326435 ice: reintroduce retry mechanism for indirect AQ
f5c787bf3d833e5c63c9cb9f951d5e6b08d2be24 ixgbevf: fix link setup issue
c0c2f76b5637d6b2545e5c757168e976ffc75073 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ca29a14af79c2c99c6ea540aa053ceec2c2bdbbe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
817048f9b5a687a8e1827e3110207043957e5e96 media: dvb-net: fix OOB access in ULE extension header tables
547741da3c662228e52c2f72e2a5314a993ffe77 net: mana: Ring doorbell at 4 CQ wraparounds
e28037be0c8359040bd978914a20baf53af957be ice: fix retry for AQ command 0x06EE
3cc135ae9667329a040480b754c6179d8b2cc4fc tracing: Fix syscall events activation by ensuring refcount hits zero
7af66750559164b90fcc46aba572406bc139a0a7 batman-adv: Avoid double-rtnl_lock ELP metric worker
9c0a8fa91103acf4448fee30557943862a79b70c parisc: Increase initial mapping to 64 MB with KALLSYMS
46ae464972a82bc08a97efcf79810d6426289c9b nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0ad76002e3d7ae870223954e5a889ecf30eb715f arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
f7a76c92daed49f58fd5f506fd2cf662c5baa1dc hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
dbc49ca13a4aadb2b13c23a5e012322aee3db900 parisc: Fix initial page table creation for boot
a06ac8e1a196b67e0d88bdfbaf1b1173eedb63fd parisc: Check kernel mapping earlier at bootup
d672d6bda05a90d444f7d9f1f930d129dadbd15d pmdomain: bcm: bcm2835-power: Fix broken reset status read
56f11cbe6bfe2e637ac5836d1dc7387d716caefc ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
729d3f1413be26b1823a460888520bbd3828ce9c smb: server: fix use-after-free in smb2_open()
1e80d47ecc5e0bc02d7552eee072ae68d0ee0041 ksmbd: fix use-after-free by using call_rcu() for oplock_info
950f823866f50f4ad80ededf777f387827b65ea5 net: ncsi: fix skb leak in error paths
2bcb946ff6d1c64e2e11b33762d5682c12640220 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
635379a3108e03238b06fdac16883775a9c0db41 net: dsa: microchip: Fix error path in PTP IRQ setup
aaf0cb9ac7f5e74b15ef1be45d5181907605e5c1 drm/amdgpu: Fix use-after-free race in VM acquire
033a5f34c101c2f74d2f28bafe4c6a3ffe0d30fc drm/amd: Set num IP blocks to 0 if discovery fails
c2f59290b5e8950401e6e21ee931cda72f8e3314 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
0bdd4020869d49f7953590e8884ae5aedf62c5a7 drm/i915: Fix potential overflow of shmem scatterlist length
81db0a35f67339890973d146683471e4308b0eec tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c76c4a758cf1e2c6d188059c7bb22558e92a1b20 cifs: make default value of retrans as zero
11bad88b01f6401dbca5a7779d9d335181b0f104 xfs: fix undersized l_iclog_roundoff values
10483587c91b1545b9670075f70b581f95e17c12 s390/dasd: Move quiesce state with pprc swap
6843bc9ec6c0dd89577502760e925e4b890ae5ef s390/dasd: Copy detected format information to secondary device
a4d06512201f68e6423bd95dc1340dbeb90137a6 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a73f21a44dd7f129bf2c8f19d089064f81db264a scsi: core: Fix error handling for scsi_alloc_sdev()
725c5aa0ac949bce165bd517773dce3c080b1292 x86/apic: Disable x2apic on resume if the kernel expects so
2cfca3c1dd90615d2c316f66dd274b6ef79b98b3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bae940f5712f8cb7992e2ab02ce9522d8d910b58 lib/bootconfig: check bounds before writing in __xbc_open_brace()
7975cf9657dbfbf6c6049f47a4549822e1a4f150 smb: client: fix atomic open with O_DIRECT & O_SYNC
1aa7a91a26f539344c12ff26c4c4a22b3751be4d smb: client: fix in-place encryption corruption in SMB2_write()
f2b7caf65dbd36d5ad31aa1048e2c76af0471be9 smb: client: fix iface port assignment in parse_server_interfaces
94494c470b612d6be86f3b65cb94f5818b325eed btrfs: abort transaction on failure to update root in the received subvol ioctl
504f44b5f17bce1f53f77eb4499c11c56c29281a iio: dac: ds4424: reject -128 RAW value
bdeca4c67a3e810c65ab4e66c46cc0b28c33013e iio: frequency: adf4377: Fix duplicated soft reset mask
fa9d07a8827146e0d629bc0b2b76ddd734389727 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
4098f1b2d9515aa40592b604fe67d939d92bccd5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c0813174dff5c5e4f1708c0aca6f96d80dcb4e77 iio: potentiometer: mcp4131: fix double application of wiper shift
ed789074d19c5ef383d1d3449f73832945f3e7cf iio: chemical: bme680: Fix measurement wait duration calculation
1d9c6c2d76a6bae9f1bf1c7ccfa30a279ed47160 iio: buffer: Fix wait_queue not being removed
90c9955d1c1b2eacb858560a33ca6e964350a81e iio: gyro: mpu3050-core: fix pm_runtime error handling
baf6831cf3ec2370b01090ba571a8d75dab6ce56 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8627f0e512fa2bace9016b489eed9c17f130ebcb iio: imu: inv_icm42600: fix odr switch to the same value
2afeca14c0cd820bbf5b52e563f019120ff7fe5b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f4c796ed8ff8ab7eea259566bbe3ed0f5a3ad7da i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a1ae1f9ba997ad476b273c994c90bc6417aa9d61 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8c49a201f105f12473ab0d97e1bf89de5d469d91 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0e69b8e2313581fe5783348cccac5142857dcded gve: defer interrupt enabling until NAPI registration
ab38c45e92cb8d0d82c5b1ffd03869f4343be1b1 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
44bb6bcd2dd7ad6caad1140993d44566dfa6bdc4 wifi: libertas: fix use-after-free in lbs_free_adapter()
3f3d1cbf6518d812777371ec2e4affc575b5e238 platform/x86: hp-bioscfg: Support allocations of larger data
ded13a2a7fe3e62e4756f61ffa2027195d6417b0 x86/sev: Allow IBPB-on-Entry feature for SNP guests
18e3023c0c8e21d54895edfeb569c421c2ee5ec4 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
9c795d7fd3f1d3599fb92faaf3299be5817d7a34 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a9239ca883c54630e1fd1597f4aab2af81855f72 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7a3df9fdfb524a0a9cfe861b948e9cd35adf828b mptcp: pm: avoid sending RM_ADDR over same subflow
7f56044100556fc53f2bc6b0370df059378ccfa3 mptcp: pm: in-kernel: always mark signal+subflow endp as used
e3525e4819fb2666a8e1694403264df7f048df09 selftests: mptcp: add a check for 'add_addr_accepted'
968251ec61a12eeabff9004f1cbfed6c5212408d selftests: mptcp: join: check RM_ADDR not sent over same subflow
3926c85f0124e1ad10db9f7dc1924cd2278a6f0c kbuild: Leave objtool binary around with 'make clean'
478641542cf15c5e6539bfb9df81509d40bbdb37 net/sched: act_gate: snapshot parameters with RCU on replace
acc6caf6caab40635cd4d0d9b51c8f67deff4bcf can: gs_usb: gs_can_open(): always configure bitrates before starting device
53ed89a49e443abce7f2048231216f9e199d741c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
50f1a0ad9f28960ea9dba65ccc35907e75d5ebc8 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
36ea8d8e695aa8cf608f744754853483c5363f8a KVM: SVM: Add a helper to look up the max physical ID for AVIC
b163fc7d15f83741fefc68852f8bd8edadbf7f83 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
d85e0ff977d15ef9094a1ae168993b2dedee100d mm/kfence: fix KASAN hardware tag faults during late enablement
e7779eb6b3d0583b2feea6968db375e37d91323d iomap: reject delalloc mappings during writeback
ae6a20b3723f262ad87a147282c54ce95eaa3cba ksmbd: Don't log keys in SMB3 signing and encryption key generation
912b08f514260b9c5e67984a177e135b8d63df9a drm/msm: Fix dma_free_attrs() buffer size
6b59fa2dbcf2f910f9bf075670a70660a41a9da5 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
20873899caa694bc56c997846bcca552cc72f935 net: macb: Shuffle the tx ring before enabling tx
83c42139d319e96410e4dba49e47cf008f15b298 cifs: open files should not hold ref on superblock
cd1903a625e454a28c6e929ac3d31b9d257e75bc crypto: atmel-sha204a - Fix OOM ->tfm_count leak
823ae188f43810a64c8e9a0106dfceed0a9ef59a xfs: fix integer overflow in bmap intent sort comparator
7887239b1cbf45d11d7538c373ec2b0310ab106f xfs: ensure dquot item is deleted from AIL only after log shutdown
22abcd01c6a358043c632561483066975b4e3c9a smb: client: Compare MACs in constant time
686ba1e968e878ffcd5d2d7998c99c1f00ba9dd9 ksmbd: Compare MACs in constant time
d56a6731e8520d6648bce6502979932848b22522 net/tcp-md5: Fix MAC comparison to be constant-time
5792481db2b028c900fe415c8a949305262f6d9b f2fs: fix to avoid migrating empty section
2aa4b1219dc27de420fee4561c92ba2317b851d5 ext4: fix dirtyclusters double decrement on fs shutdown
18b19f303a96e2226590e53c7b230411439e85e3 btrfs: always fallback to buffered write if the inode requires checksum
e20853deb72e81ace03fcc325679eeafadc74397 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
cbce087e577e1ad0f4f545e85a38d4ac648083ca arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
78d959f3ca992ea21a7e49476aadaf1aba128ff4 arm64: mm: Batch dsb and isb when populating pgtables
64dcc1cc735c7e00251ea7ef07fffbae63ee3872 arm64: mm: Don't remap pgtables for allocate vs populate
e393acfc2a0b7d092e8d18de6edb18a9091bf7a2 btrfs: fix NULL dereference on root when tracing inode eviction
5f5673da1d206f9862adfb267399c4e27ea9c7c1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b7ec2a09f0a1ac236be2280b5205d200ed307ea2 nfs: pass explicit offset/count to trace events
3d7931844c6a37daeb43c450f8201cf43346c8d8 NFS: Fix a deadlock involving nfs_release_folio()
5d1c51b4d9b06bb49756774d0d4423b1ea8cf8e7 pNFS: Fix a deadlock when returning a delegation during open()
547d290f75f106b80acd6c75944731b80ad9bb32 usb: typec: ucsi: Move unregister out of atomic section
99c9cea7f3bfa324b86146e377976c268c181889 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
fb8bc630ad20c79bb2bdf0f2fa03f31591ccb20f ext4: always allocate blocks only from groups inode can use
d35fd609f4e2e17fb880c65c1f9997905ed89898 rxrpc: Fix recvmsg() unconditional requeue
2cc01fd7e29d6f6165dfdf1bd415a61bdd5b7384 dm-verity: disable recursive forward error correction
13f0b0c1063c94187cd1a8264fc2f29fdf0d1a5c ipv6: use RCU in ip6_xmit()
c6dffd281035a19a3420e97404f24123eb054a78 x86/sev: Harden #VC instruction emulation somewhat
34ec42536db47bd016eee724e09bdbbfaf2dd7f5 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
844ef9bb093120440daa597c512257b374af509b rxrpc: Fix data-race warning and potential load/store tearing
25731f973cd252f8328b8f21b311bbb822a006fe iomap: allocate s_dio_done_wq for async reads as well
de98bde09d8e46ae1c98f68e98e49c463a94ebc9 btrfs: do not strictly require dirty metadata threshold for metadata writepages
24af89afabacfe94fe603bc6d51622e2845c3891 riscv: Sanitize syscall table indexing under speculation
7cb0585d1144596e25c5e708a4bc1147d3072992 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9cfa4ff7ad3f01b0fb26b255b8f6682f12926e88 tracing: Add recursion protection in kernel stack trace recording
9dec7bf0e2c1680f06b521c73cf33b4596705ef0 net: add support for segmenting TCP fraglist GSO packets
b09e3bd6a34fed71ab8081c993cb89f4c0aebc34 net: gso: fix tcp fraglist segmentation after pull from frag_list
2779be113bff1bc1d5dd69ff32a412d9573477df net: fix segmentation of forwarding fraglist GRO
524fd01e8923a63d3fa74ab2e49104638658eee3 bpf: Forget ranges when refining tnum after JSET
8eee28330e2a7d4946aad82ea7ae1e36e70cf4c6 net: dsa: properly keep track of conduit reference
f72123ab2cdb50f9a47dfeba95501209527f6df6 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
6137ceb8b873e37f9beeb0bb70b0a95d65e86389 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
532f11ca2bb244c1da4ce1f146d83658a04e576b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ba96640c37abbaa63fc066a2c9ec70363968904c drm/amdgpu: Add basic validation for RAS header
4c7b4721ef7b2e865c87bb12abf0ce725fbee84b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d005eb8a4948f7415475c8616e8afa789f9712f9 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4091945f0d7b04bc1073a51b47aaaa90f77c6575 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2004986b40eb240480e3401f47b097616d77b61d net: dst: add four helpers to annotate data-races around dst->dev
6cd09c062f504fff55905b016093bdd9e3f5aabe net: dst: introduce dst->dev_rcu
49bbe33c0f79ca3cf305eefcb0e530fd079a233a net: use dst_dev_rcu() in sk_setup_caps()
16448f23948f7f33340897fc1b8b239e223d6a60 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e3539775d334b670a55c8603c0e17847a3026eda platform/x86/amd/pmc: Add support for Van Gogh SoC
d49f1fbdc482cca1c450b3e7214e53722be256ca rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
f93d89ff70ceb96c91dea78ea1f3d317504aa344 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
bf5bfe93c1d6360456b5732418c1a5cfe046ca5e sched/fair: Fix pelt clock sync when entering idle
7532e13578898201d40235c8c8cf5526500e7010 binfmt_misc: restore write access before closing files opened by open_exec()
a7e28b55bd738421e05674a060ecb0ffa9ba2b2c net: stmmac: remove support for lpi_intr_o
651e9977c9158d33ffd5f14f68f24b1cfd9dfd4d mptcp: pm: in-kernel: always set ID as avail when rm endp
e0cffb1799c59709b715688a55e9e022521fbd58 s390/xor: Fix xor_xc_2() inline assembly constraints
5313aa298b224bae9d84f13586a23b90f4b93602 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
ae0945e26ab381e998b3cebcf817cc3292cfbebd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
01f6e26906dc5f39e676852c9c4eb39cc7cbb5d4 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
213e5991e15be0af243bfb6a44862821800e70be io_uring/kbuf: check if target buffer list is still legacy on recycle
f6aa91c3c399e41f4b3b886e038dd82d6811aaaa NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
a58e3aa13753acc28c0963edf78a71edfe7656e0 sunrpc: fix cache_request leak in cache_release
6fdd1f7f2f3c963dfdb3363966046833c2ea721e nvdimm/bus: Fix potential use after free in asynchronous initialization
6accb0a17306807117eb94f0dccd68525a3ed3c2 LoongArch: Give more information if kmem access failed
b1fbae60ced8e651e16c5068fec89a42815dd017 NFC: nxp-nci: allow GPIOs to sleep
534a47ed3d39041bbdb36ff9799adde6885fca27 net: macb: fix use-after-free access to PTP clock
1765258ba87ca64c15ab5c5afcc35c2aaf9dbe8c parisc: Flush correct cache in cacheflush() syscall
0a9e03abbbbf0cb0374d98c197973336de019721 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4bf0859a502efde64b597e3615e67296e1a7e35a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
75a07e37a870ef46e534bdb2cfa55c6db12a7d8c smb: client: fix krb5 mount with username option
16b9826c0b464d4e2a19bbf44d6c0404b12cb555 ksmbd: unset conn->binding on failed binding request
4512679b026e8901a719a8847c8e28414a13c5c1 kprobes: Remove unneeded goto
055d2dd9ffa3d058b66c7805ab280bece5a8ccaa kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
be433fb95b66db7ccdb1b606d32fd22d3e2658a4 btrfs: fix transaction abort when snapshotting received subvolumes
fb3e9a9befe13ed4228671300de540bf422d55f5 btrfs: fix transaction abort on set received ioctl due to item overflow
598f4fc5311dfa606bb4afc2be066283f26850cf btrfs: fix transaction abort on file creation due to name hash collision
da41421a2e247064b41aeb669dbbca9353158e3f iio: light: bh1780: fix PM runtime leak on error path
327ad2b4a4cd4dbd838fdbad3e40514ab668c10d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ac66a446b3ddaabc728b89a916567a2964fda09b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
aa87807adf37bcdd7658061269b64c720eca9770 net: macb: queue tie-off or disable during WOL suspend
1aa92ecf84a101b2d988aff04279e38f204b68ed net: macb: Introduce gem_init_rx_ring()
dbf27717bce06273c8ea1ba8d539e752254e68c6 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
3ce796ae36f461217de2e16b2468fafb920b5640 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
050afb95695bfbd1cdea22afa9e127d13e9af089 mmc: sdhci: fix timing selection for 1-bit bus width
725a15052935893495f111511181903008821612 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3f22b87b7d61b207c477071ebb780955cc70fb9a spi: fix use-after-free on controller registration failure
d3ba3edbdf8054b5e68b34a4dfc0f0e0ac14dca8 spi: fix statistics allocation
7a1108137228988e69641013104a7aef8d8efb8e mtd: rawnand: pl353: make sure optimal timings are applied
7cb9e321dde62defaf0f2f24667288be2ee7898d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6443d39e982c845344011d70e4a5e6c6139a891a mtd: Avoid boot crash in RedBoot partition table parser
795b93bed6a7ca0d3c176a0f9e23836bf860e1f0 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
aa2a21b2b76639a60f86c2bb5add83fe4a2ef2a6 serial: 8250_pci: add support for the AX99100
faa81d196fe55ea62974b8ab797e275802baae1a serial: 8250: Fix TX deadlock when using DMA
9b2ef863bef6cedc0c568f3720269490c9b5cd24 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3443e0b528210921597350be22fba73a5182a53b serial: uartlite: fix PM runtime usage count underflow on probe
b9ebed18e8ddbd62fad50db12497198f1651911f drm/amdgpu/gmc9.0: add bounds checking for cid
c02a50bd390666c35fd8ea7eda50d271da35f136 drm/amdgpu/mmhub2.0: add bounds checking for cid
f3f873afa1fb03665343d398baa6fd8261d7c50e drm/amdgpu/mmhub2.3: add bounds checking for cid
3a7979d96975e4942486ab1da8d92f7e7aabb524 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
15e34d62657ac4c6c36d2ff407b20b43344a5168 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f4b63628962692a374996bae45d93f73c9b9ccd4 drm/amdgpu/mmhub3.0: add bounds checking for cid
dbe7793f9608c2b5c82285e4c525ab1de1fb3617 drm/radeon: apply state adjust rules to some additional HAINAN vairants
751cb293e2150ba0d68de803dd72b91e62be73dd drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5474895b58c9b468a9cc0d2067acff950b3d6a89 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
0ea90db49c41951c54c1850164cd2d27f0ff45e7 btrfs: log new dentries when logging parent dir of a conflicting inode
03ca77a20c2265b90b81b4fcb33f5cbf29e4e46a btrfs: tree-checker: fix misleading root drop_level error message
be67316a8f2027131bb7e8f70862dc49b5a83931 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
c49edd6f20ef131d4aa710d822d6ce8fafb33aa3 soc: fsl: qbman: fix race condition in qman_destroy_fq
bc5df3195ebdea10a88a5661ab3e1fba1473d1ee wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
3a2c3f545f4b2ca3f1e411e5f00251f867b0122f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
27d6d285090d77f282354f5ed2dd55308908ccda firmware: arm_scpi: Fix device_node reference leak in probe path
8914a52f4318ab5c0c734f7402355fe213714adf Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
06053045126cb116e7610a2794ef5e450ffad65a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
58ed297db3bedfc40733c4f5859e600774db099a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
86d9dc1642b896b314094a62e674b6eefea37e2c Bluetooth: ISO: Fix defer tests being unstable
79de10aa9218a856bf9a3738d80bc9c23c195ae8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
00f9fd50983565df3cb3d27b6b9d528009f8d724 Bluetooth: HIDP: Fix possible UAF
a3f30394f0f44ac7ca85a1a2727d41078ac0abb7 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
0093791ebf9a6423570747219bd4b2dc089c1ae4 Bluetooth: qca: fix ROM version reading on WCN3998 chips
50b64a84575b860a4b552d99e53fe1d24365ebe2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
8f969b5e759f20ed906d39938e6050e76ca591af mpls: add missing unregister_netdevice_notifier to mpls_init
c7d079781d528358ac766ec8bbdd06dce0e5480f netfilter: ctnetlink: remove refcounting in expectation dumpers
70d171c422a13918a3d5aff95af36127f62c7b98 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
dff551df948a4140027d26ed2c42b0d4c17a9080 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c2f121ec22b7bd5c8b6d2819326e671b45d19dfa netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6d189a7f392c2c94937400787b0c43c928c6653b netfilter: nft_ct: add seqadj extension for natted connections
65508d3de767e29826de4e060e8496fea643a674 netfilter: nft_ct: drop pending enqueued packets on removal
7eeff4ea90bf469497ec4f8cf658c93ae22469cb netfilter: xt_CT: drop pending enqueued packets on template removal
d0c9d928dc066564f8a6d6693cba7b019c4dde3d netfilter: xt_time: use unsigned int for monthday bit shift
581d4c757568d6dc4eabbc878ab962597eba451f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
99918b14dbb0e1110abff246532eabbbbfc0e0b4 net: bcmgenet: increase WoL poll timeout
131a0d7a51a43668c183f8d72f6387d00ddd5d20 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9ec76f819c480f280773d06448fda5f6443ef87d sched: idle: Consolidate the handling of two special cases
1b8a1753c6e33a6da249d24255cdee399c6dbd03 PM: runtime: Fix a race condition related to device removal
968fad4f5a421c1807de1905aeb1d07c3cf016b7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
87815fc38a9b7859dd1494a99ad0d26470a446d3 net/sched: teql: Fix double-free in teql_master_xmit
a2bd83e0765eb52f0f238b80b4d1c3d7c3e0d3ef net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
4256aa643055450338ca22c4c6e727a6277eac3d net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
c3b22586c34787ae8aa215bce15d009b9433767c clsact: Fix use-after-free in init/destroy rollback asymmetry
7261a49543a753327bd16b73d4b2a4d5caa20bdb net: usb: aqc111: Do not perform PM inside suspend callback
45a482a7d07a20fe13a3e3e6825033ddfa336227 igc: fix missing update of skb->tail in igc_xmit_frame()
453ea32f8ba9c1c6dc63d33d525da0c4797d5442 iavf: fix VLAN filter lost on add/delete race
290472ec82327a2c57e9d50b28ab58b4b12b0646 wifi: mac80211: fix NULL deref in mesh_matches_local()
6acfa4120f95f0c7c584375ec221549335d3b580 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
670c49f88486dbabf4eb96c71221c627498aea08 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
02be2c8253eba127fcc7557aef9eca4e1b85e816 net: macb: fix uninitialized rx_fs_lock
a54d4c95f102995807a8afb9bc6ef69aa5008168 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
dd2ae1367442b230e8c71ef7869a14a2cac3bf19 net/mlx5e: Prevent concurrent access to IPSec ASO context
67f2366a40ed8123cac6102b6437628815e6fa4e net/mlx5e: Fix race condition during IPSec ESN update
214bc759df8a12ed43abff667d7912e1a3db5ae8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fabd96f9e94bda65121c01698be320e89e5a41f9 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7c0c1b921d6a3f46af683a775ddd9069272d75c9 netfilter: bpf: defer hook memory release until rcu readers are done
bb50387888a79ee1c27d4214f844d000c3e8b450 netfilter: nf_tables: release flowtable after rcu grace period on error
e3246a59af6a4ffce1075a12717838ddc12bc720 nfnetlink_osf: validate individual option lengths in fingerprints
6220f4f4528e2e5b8df37030e3789046d135eea6 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
35cfb157dc660f664db1a0eb451812b4f381d471 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f2a3d5bd11168a6b46bff6a938b11ebfe802ee58 icmp: fix NULL pointer dereference in icmp_tag_validation()
b54c460a3b091d31ac9120b3018e93b26182a275 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
ba98dedabc3cd9ebe60d7540c8e5600bd9c63cb4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d1020a764127e885c3cd181e4da4ac82609f4363 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
884aee440a850f21eccfd144d652cc12b297b45f Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
0d845721dc312ff9e65cd06014effebf7f5b61f0 USB: serial: f81232: fix incomplete serial port generation
0392f3f802f79e5e61eb2a0a4c999e69dafe3745 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
6da0415b7e2de7aab2959e98ce013f3e43e1300c i2c: pxa: defer reset on Armada 3700 when recovery is used
3dc1b62bc4cfc0b6d4a5dbcfafebae5eec7d1275 x86/platform/uv: Handle deconfigured sockets
0c06cd9c87bee414e9a8d6b2b2cb9b8653582570 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9ead2c419b522be8254d78b2d187a358982766ea i2c: cp2615: replace deprecated strncpy with strscpy
50fa6104d9f4374af2b504cc703024520083da36 i2c: cp2615: fix serial string NULL-deref at probe
38bb082617d1eb57e9359c226d3adc9d195c9c37 mtd: rawnand: serialize lock/unlock against other NAND operations
c42e453bfb340b56f0b3baf7813261b704d61829 mtd: rawnand: brcmnand: skip DMA during panic write
614354ac83f81e81a03eaec5773b80d6310b7134 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
b4c922df60fe84628f27034b79ceaeb4aa0be73a ksmbd: fix use-after-free of share_conf in compound request
fdee0f9705bce44769263767687e211ec6bd53a2 ksmbd: fix use-after-free in durable v2 replay of active file handles
3d4c323fb82c34ff03ee8f8292310de797a8c532 drm/i915/gt: Check set_default_submission() before deferencing
3bc82bcbb0f83c21931eaec836b0e64e037b72e6 lib/bootconfig: check xbc_init_node() return in override path
02e450a87351f7b3a4696b138790262e757ae1f2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure

--===============1127544630022982711==--
