Content-Type: multipart/mixed; boundary="===============1130426896118139522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 11:37:41 -0000
Message-Id: <177495706127.2792227.13048568848293284772@gitolite.kernel.org>

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: bc58e3cdb5a5bdfa1e4744e755d2608bedbe9fd2
    new: bdece07fe32a4103e6734349847f4780ce79a6ba
    log: revlist-bc58e3cdb5a5-bdece07fe32a.txt
  - ref: refs/heads/queue/5.15
    old: b48f7d0c0e7cb6b03eb415d1862a2053ef914a00
    new: d42a3848b74342b29fe014b63bb05d2acdfaff68
    log: revlist-b48f7d0c0e7c-d42a3848b743.txt
  - ref: refs/heads/queue/6.1
    old: 0c69cd5ec7514cea8f8f3faaa0474f2030e7c3e7
    new: 0ac06fd841722b6ede2cc4286545878db87df281
    log: revlist-0c69cd5ec751-0ac06fd84172.txt
  - ref: refs/heads/queue/6.12
    old: 87d3e9963f8b8d9f3f37d4eeecf384a0065f8514
    new: a64bd8a65670cd259e55c5c9d964c29db1fd40cf
    log: revlist-87d3e9963f8b-a64bd8a65670.txt
  - ref: refs/heads/queue/6.18
    old: 6f96f88539c1f481a438cf1f86b838d8572f5fa9
    new: 49b45f8c5ad54b8cd85d29f5f42b11f4c92ab4c6
    log: revlist-6f96f88539c1-49b45f8c5ad5.txt
  - ref: refs/heads/queue/6.19
    old: 9808b1770f9ea6972765a94c636f5b3b9d14d487
    new: e6f2038a769e069504fe97ea6f3fefd79556d23b
    log: revlist-9808b1770f9e-e6f2038a769e.txt
  - ref: refs/heads/queue/6.6
    old: 6bbe4d8b5520516b932a63deaade44126a7d5ea7
    new: a7ce90ecc188503ef6cc2cdd40e0e32a0c506ac2
    log: revlist-6bbe4d8b5520-a7ce90ecc188.txt

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc58e3cdb5a5-bdece07fe32a.txt

628cb3eb4a84c087503949bd5ee9a104d71d2ca0 ARM: clean up the memset64() C wrapper
c96ac8ab0189c897635fe395bd9ae9dffca80ca7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ec0daa8a290d73ad39fcb6001993fcc2988ccdae scsi: lpfc: Properly set WC for DPP mapping
9d482295df4a6ee4609f42ff0b378cf0d23d0d50 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a82cffd305b83993516fb02a425c2ce3ce447cf1 ALSA: usb-audio: Cap the packet size pre-calculations
fe4bda4c6811307d493d566f49f10da46a7392bb btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7362e3c69a67c6ad4a995942bc4b8adf25aab777 ARM: OMAP2+: add missing of_node_put before break and return
36f4024b9c9528e5c042c5f88ce03817724a9252 ARM: omap2: Fix reference count leaks in omap_control_init()
a0b8afbd100de27de09071b3613a40fd4c62bdde bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
824e9ad846dbec393d57ef804ff2f972f96b985c bus: fsl-mc: fix use-after-free in driver_override_show()
fab5fa4f51f0d492a6d8e1cee1bd31f4948338bb drm/tegra: dsi: fix device leak on probe
2aaa8326004c55b80a5f9fb8a672ec3047ed7c78 bus: omap-ocp2scp: Convert to platform remove callback returning void
615d7387490aa58927b491cd7f51ca0016fdddd2 bus: omap-ocp2scp: fix OF populate on driver rebind
8974731d9974bd13ac52cbe5fd5410e8b3e64f28 clk: tegra: tegra124-emc: fix device leak on set_rate()
0af12380c7bb5bd1cfcd3e3a0d175ba11d4f3bd6 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
547f793bf8136f09103441f92cdabe14749bc4b9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3bfacac89fa453e07e2e56f90b87b4e3ae1ba030 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7e4704f8e1c3f9659573438c741e296587101665 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b6759046e7db50170beb8f76538891ea096434a2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5cf1dc8a659cec7e6c587b38d2e7cbe1bbfd073b nfc: pn533: properly drop the usb interface reference on disconnect
389da2e56ef3ecff5ad7b5a09c4712f9ded5ed93 net: usb: kaweth: validate USB endpoints
b1d84238c7dec587c199913f427e40b081f1e092 net: usb: kalmia: validate USB endpoints
47d24fbb17da98bbc55a93d2c0b895803129ad69 net: usb: pegasus: validate USB endpoints
3a76d804f971bb9950371d5ed5ac66a7851b930b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ed022930319be83269115a1da62240ca780a719d can: ucan: Fix infinite loop from zero-length messages
26a663c6c20afc59e5e754ee9a2864cf3e927811 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
74fc4c09eee2029f8257c023e3a9b4bd0640894c x86/efi: defer freeing of boot services memory
4d1413e350d3287633df00cffc98144141a8567d ALSA: usb-audio: Use correct version for UAC3 header validation
e7e594c510e261186ef071e10bcd87708fd9181f wifi: radiotap: reject radiotap with unknown bits
8c9f2a643d6a89c699bb027be1ecde12f23c7e5c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
04091dc8ecba121fc3bfdb47b9159982e1738ccc net/sched: ets: fix divide by zero in the offload path
87b6c23f55f9ff5345c4f523ccd7878217fedfe1 Squashfs: check metadata block offset is within range
c4315c9ead5fa053f0e2f598076e99563db54bef drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ffe4a096c15eaf019b049b29b43204fcbbaaff49 selftests: mptcp: more stable simult_flows tests
0b6d6abc46ac8aad220dd6998bf9cba566378242 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d0a124bac3df58dd037e497ef3caec943a53a17e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cbb1f83bcd4fd0d4448fb2d712a44fa5b386b76a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
21440e353d8a18fbc904b410a1faad17c4d51fb0 can: bcm: fix locking for bcm_op runtime updates
0587f2f8a1833fb0a8609723fe16632ed8204460 can: mcp251x: fix deadlock in error path of mcp251x_open
e4240c569222a9ec337d1a493550ac4008c29700 wifi: cw1200: Fix locking in error paths
1417776ce6c005e421dd3a47c644882be6e3f6c6 wifi: wlcore: Fix a locking bug
d96ca27a4ee20bf616df48a9c6ae559631531f17 indirect_call_wrapper: do not reevaluate function pointer
fd4cd53fc3d4414b30018ab18e0399fed92e83ce xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b6eeb5d195461adee62278ad29c72be39780023b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
fe5f08306447359b39b016fe522ff3ea612b2d03 amd-xgbe: fix sleep while atomic on suspend/resume
6cb0cdb297c93d68a4cbdf369cbcbb387ac67ec1 net: nfc: nci: Fix zero-length proprietary notifications
76a573dd17126f67b942c069ecf4991f2a5f23b4 nfc: nci: free skb on nci_transceive early error paths
24979c70a9d990861b8dd63ac884b82ae9d5af36 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
31d538da901d2ace602ec17eaf8d74ae2bc9f435 nfc: rawsock: cancel tx_work before socket teardown
9e9b33996a1d2b69dd76bbdb56c2b2929820fb4d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4d6bd2933a5f467fd3785683817a8d0602542568 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
12aa94b0f95a5088fb8326c34aef9c87e4056e91 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
370370cce1d527eba7d646278f2ea3d897bde8e8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b1488b3c9a8467e21085b7f32d53d948abd98e5e ACPI: PM: Save NVS memory on Lenovo G70-35
75f02ec384a844633b29d8083a4c09c9a73a405d unshare: fix unshare_fs() handling
45d510c6e16f7fac2005ce70da9746fd458e9c29 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a9a60e4ad4585b96f7fad9b52274a2110c0d775b scsi: ses: Fix devices attaching to different hosts
a3a1346db23e1bb4d3773ebd93915fe254b67932 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1c904e0f9855164fd377347ed815bd2b4f4a3520 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f54384b61451d5d5aba432e309a124c8b8822ea0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e9bfa8ee71ea7f430189c99550ef28aff9ebda52 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1ea04bd06628fadbbf8a6c40111e611944c51ffa net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ce0357994ca3585d6f9563f4a9ab479630bcb339 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9c56915d814b5e57a40efd200afb08d7851aa60e ASoC: soc-core: drop delayed_work_pending() check before flush
a9bc7f9c20bdd43fdc913a9bea048919b8441c9a ASoC: topology: use inclusive language for bclk and fsync
04d28f8b598f1d9402c5aaff753f4d8a0e43a748 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
8f310ded2fb1a27b544dcb7c191b2f0a5726da0a ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
7c8e952dddf0f8bb9550900cd67592117baa7d62 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
b33936adbc029c0f38c4211c4aa94ba6d8245b02 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
070e8bd1b1a4cbd3ad593f323cfb0adb8e6b3e0e ASoC: core: Exit all links before removing their components
a2bd6837fd30d8820dc786cae99844501a88fca3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
839168a86295e43a6830db080f7cc43536c616a5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e4828f2b42b280d149c0daf48d880761e1d0f9d0 serial: caif: hold tty->link reference in ldisc_open and ser_release
88dcb19388f0a1418a58499f9a16d06127f0cf91 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
60b758f851eea8c05ef6905f861a13b7950deca1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a2c262f1a235ba89034ec80e87162bc317cb25af netfilter: x_tables: guard option walkers against 1-byte tail reads
2c6244948959747ee9b00ea5d6bf2e32691c7109 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
3db63f6feaf8f8155b6f4ebea69cc9796ceba9c7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
571b90e716aefb347a518bee3c8f4e56b86cdd0d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
15b4b0f9cad3d6cc1a93cb9153b6bcc4c71c21cd regulator: pca9450: Make IRQ optional
79e175e1cb26dd466fbb304b8f2de5f5def08ca4 regulator: pca9450: Correct interrupt type
d79b4cbbc8630ecc2041d459e6853b1df73536b4 sched: idle: Make skipping governor callbacks more consistent
8dc909bb9df88406712255490b42480abe009cf3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
77cd7a678d305a7878f4282f2555b8226082bdd8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e7d8d5c4e4b4cd4eb78b482f68c10262133b1f1f e1000/e1000e: Fix leak in DMA error cleanup
2f07579415fd5b0aa63a972500a74104176c6493 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
46001b0e6c4fdf1c5480fbd06c5b4ff9b4ac2b89 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
549835a685ede98ec44a21bd2eeaf9921ed88866 ASoC: detect empty DMI strings
798a9d5fb40343ca2251426c696fc99f83e2ef9e cgroup: fix race between task migration and iteration
477884dcc62d1a2074e7dd76d6609e5fd7c08ec7 net: usb: lan78xx: fix silent drop of packets with checksum errors
a90936afa46a0a0761d0650d838ac918d2a392b6 net: usb: lan78xx: skip LTM configuration for LAN7850
11021b60a6a9847ae3cca14de5f8fb376a9bfced usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
975d309575bd97b902256777a612745c6557d445 usb: xhci: Fix memory leak in xhci_disable_slot()
028ea82718b584cf49509c7df32a1f9451cf4469 usb: yurex: fix race in probe
eeb60c5c2199eac088ba3200a3ce93ee6ec4807b usb: misc: uss720: properly clean up reference in uss720_probe()
a756c17328528c5a973c6457a8558ec425d9d6fe usb: core: don't power off roothub PHYs if phy_set_mode() fails
51ada820ab225e2858758de9daad6076719812de usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6f86541a188d008bf2ad73195d8f0a3b8ec774ab USB: usbcore: Introduce usb_bulk_msg_killable()
85d850a8d2e325c8d0656b65f92c04e3d1cd2f38 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b8e83b969bf03b2837af0f7d2dbef29ed29b3218 USB: core: Limit the length of unkillable synchronous timeouts
fdf72384839168c9c84ef028bad57d027f57897f usb: class: cdc-wdm: fix reordering issue in read code path
556efb6f854ed0bd12665f1af8f53f849727e08b usb: renesas_usbhs: fix use-after-free in ISR during device removal
ba0062a8a226aca02efdbaa0749e98d01bbd72a7 usb: mdc800: handle signal and read racing
669e35f4c28ae2d3f541ab12dd1a56bd3eb319e7 usb: image: mdc800: kill download URB on timeout
f328a0f9a2147d2ae640fe3af5088435af5ec179 mm/tracing: rss_stat: ensure curr is false from kthread context
3dea4c7ade43c96cf73b1c69c0673d2c915bf19c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
317f52327401bcba1c6711d25d9cecb57c42c69e tipc: fix divide-by-zero in tipc_sk_filter_connect()
ee2acad699b24bd8599704f96acbd857e074d3c7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
70a2e7f09c7a9e394bf2b6734d1e6f26ca7814b7 ceph: fix i_nlink underrun during async unlink
977b72968e197e3b8719f515147c212cf57369fe time: add kernel-doc in time.c
957dcb5629e1dceb66d9cd977070bc1f460269b1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
14b64dab93ebba0c3dcc9b962802fe7911e37a60 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2f7823c0b77bf031780ff33c54dae2738c669d5f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
562a91e8aa18d7f57a6c1bf22e502e9fa9817e28 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
479056910f9c73741ff494ab943c28604ec62941 media: dvb-net: fix OOB access in ULE extension header tables
bf6ba7a56f984fefa1324e3bd2bca89d704f8d45 batman-adv: Avoid double-rtnl_lock ELP metric worker
0c749e550edea819cd68826b376c6d6103868ab2 parisc: Increase initial mapping to 64 MB with KALLSYMS
444ddcf4921b14fa0a8a6ccdcdb101473b32d537 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a754106f191a453b489c56fd7580a8ac816ba9f8 parisc: Fix initial page table creation for boot
5c52f75718a2e216bcd35e67fe18fd3874cdea88 net: ncsi: fix skb leak in error paths
088f2598a47e82809cef7053837486c92bc6a6ed net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
41225db31ef327c83f385df7368c5fc127fa06bf drm/amdgpu: Fix use-after-free race in VM acquire
d206a3245ad72ba064b346f45b663686c67d4873 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
805ae042e18538c4e7c554dfbf7beff5676cfec9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
682678b9aca91f450fac154c2258394252464f45 x86/apic: Disable x2apic on resume if the kernel expects so
7db47c5947b196a232a5904b50c63134ab96b64c lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ff26b3dc662ea5fee5387d5e3c19f5560d64746f lib/bootconfig: check bounds before writing in __xbc_open_brace()
e73572f29bfdf7d0667abc1522ae48d9d29342cb btrfs: abort transaction on failure to update root in the received subvol ioctl
02f124654305b3085da3648a16823283c75988cd iio: dac: ds4424: reject -128 RAW value
44d952f5d6bd4db3cec79ce083de13e1e83b5cbf iio: potentiometer: mcp4131: fix double application of wiper shift
3b70d314b8c32efa0fd3393f4deb1bff3eaf9819 iio: chemical: bme680: Fix measurement wait duration calculation
c1e391c76bc075a6597d2eede039ec8c96e9a9ba iio: gyro: mpu3050-core: fix pm_runtime error handling
7df77a180b51bcd0b99cea6cff48aa8f207aaebd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b43ea146b57b2e8be933940752374d5888d3fc59 iio: imu: inv_icm42600: fix odr switch to the same value
f702e040965760716b30cb8708a127abacbc185e bpf: Forget ranges when refining tnum after JSET
8c6b1a5c1db50204a397f544726790dcff3a4708 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
4875b706d46292dff9a857b633f786dffe4e5117 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
8f6aeb24ccc2f5d500546f8b9d1344ad5f889e41 sunrpc: fix cache_request leak in cache_release
9817b9289e8dfba961231a88fa7bd80b3a7f3277 nvdimm/bus: Fix potential use after free in asynchronous initialization
cd85af6b865fe37c28d0f99a0f1443e8eb54f961 NFC: nxp-nci: allow GPIOs to sleep
84c0e966ab517c987f3b7499096ea1cc2c4a28cb net: macb: fix use-after-free access to PTP clock
e5aa0484e5aeb4da46fe4dc2480d68c43d88451d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
09a2ffa9749eb46367a90ef358b0914837147ee4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
32c2c64a4b4008306ac6ffea772085f2683d3c9d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8294634979ba95227629f592a650043b946cc412 mmc: sdhci: fix timing selection for 1-bit bus width
ac4728000a9321c641760b6bd5974382baac3286 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1bc2f5b50bcd168400949ee7fed5ad552deb7190 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9615d0c4d118b734950d8a5236b97892bd659c5a serial: 8250_pci: add support for the AX99100
e312c0faddb37fa075688acdbd5543d677be2dc6 serial: 8250: Fix TX deadlock when using DMA
f0dfb11bc328d5bbcaaadd28415ab85693da0e97 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ea904c25f3bb7025924b043d81fb1f898380c79f drm/radeon: apply state adjust rules to some additional HAINAN vairants
e031697a040dce092931ee29defeda4c08707b12 net: Handle napi_schedule() calls from non-interrupt
74738618c830b9b55c74b7f02c9a3dca2a6f33be gve: defer interrupt enabling until NAPI registration
d1003c8b73fa2dfe950e428863e7b5f4dae31984 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7d6d049246f50445606bbaf4beca3a6f0c2047d8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
379ff3802d0a7962ad5dd083934c3d12b8226c90 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
cad43dec7f6055a348ca000d7fdd46b83946ac44 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
da5a9d48c2951d0018d7be38ad8bf53dc788c45f ext4: drop extent cache when splitting extent fails
fc81eccb94beb6556e95a520347da3bd34b99440 ext4: fix dirtyclusters double decrement on fs shutdown
854911babe685d497f9742977f0ca12ab008e86f ata: libata: remove pointless VPRINTK() calls
a3f4c0f2db77c1c5dd33f317a95dc3567b26d2f5 ata: libata-scsi: refactor ata_scsi_translate()
73898cab2ca11e9ae833b4c1e5e2eb8ccd96f613 wifi: libertas: fix use-after-free in lbs_free_adapter()
f06210127a4c947add6506949a461e462a078a58 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cf769f229845d9c33f4433eaf8534fcd6184f2c3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4f3ab0a2c3766ebf1ce8c6981375915b0e0c208e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
efbd1ee9dbb5a9d93741e56b9e0d6ee01e7a58ed net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8ca4704f7f9fd90ec2071571c94500b1cc3ea40d drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2c607a0562ee4cc41c21538b0c610c266ce17e70 net/sched: act_gate: snapshot parameters with RCU on replace
fb4266cd9d837d3aeae98e561dcc38371220d9d8 s390/xor: Fix xor_xc_2() inline assembly constraints
f1a2219c688f3a9eeaf7440e8365a97c0b9ae88d iomap: reject delalloc mappings during writeback
cf32cfeb2f03695cca26a2bbfe3a94c22e6fbc08 tracing: Fix syscall events activation by ensuring refcount hits zero
d93996870736f72c56e3bff8628b3a12c0de9e4a pmdomain: bcm: bcm2835-power: Fix broken reset status read
0d2f5885bee314132fcfb385f2523e00755bfc10 iio: light: bh1780: fix PM runtime leak on error path
a3d17bd6310e13738dd8a989e29c97847f8d56ce btrfs: fix transaction abort on set received ioctl due to item overflow
4008a8754a8dea7dab8a254fba3635cca9efca0d btrfs: fix transaction abort when snapshotting received subvolumes
054ea5fe1251afc273b5d6dc15a35aa266f53b82 smb: client: fix atomic open with O_DIRECT & O_SYNC
4dfefdc990913521062d29d21a8f2594943ab20c smb: client: fix iface port assignment in parse_server_interfaces
d5621cfca3d5e6bc8d965e2e0b38bfb86383fc11 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1bf81ae52ebe84f87ada99d3d81cc5ffb1b66858 xfs: ensure dquot item is deleted from AIL only after log shutdown
d2c6b3cdd178c3a11859e0b4bde7145e3319cee5 xfs: fix integer overflow in bmap intent sort comparator
032acfab821380b53af30d59dfa32ca374bba3cf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
70b20dff9976cf68a218b27f0ac0f914ffac7f7e drm/msm: Fix dma_free_attrs() buffer size
721325f40d3d29e1d61891015a5715b55f449d98 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
77233c4257aa2ff6c7a80155a08796ad9e7cb30a nfsd: define exports_proc_ops with CONFIG_PROC_FS
e8a999cd99e72356b6f79daa88c08b56183bf13e NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1172e6d5142a5148b1e52a78c4009d02a5e3f347 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
86d250f462de2a6c136f1f9ef03117c54e59394e mtd: partitions: redboot: fix style issues
56744da90936b0d3bd5cc875c09fb30f570ff760 mtd: Avoid boot crash in RedBoot partition table parser
a47de5a3327651394675f08eed6ae2f66aaf2cd0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ce03e3c8172aa9fec3a2714ce70facd99c9a721b iio: imu: inv_icm42600: fix odr switch when turning buffer off
4fa56390e272814f7a34bc0a765ba659ab5f3656 usb: roles: get usb role switch from parent only for usb-b-connector
3ea358cbc3ddd66c58d77d6efbc2c29bb3ad1034 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
3fcfa40df0d97afa01f01f7898508c4229cb0eea can: gs_usb: gs_can_open(): always configure bitrates before starting device
e5d497b079f9d43654b83e41aaf65e6a8f7365a0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a2f25de5e12ae53564a2f516c76079bbe6edd222 ALSA: pcm: fix wait_time calculations
891c2efebde259dad697e38dbd5095aaae635b3a ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d4290e03bd53cdcf49c44e0679a8c4de2e31c4ac smb: client: Compare MACs in constant time
22806553a2bf3174bab8eb276069de1901ac5684 net/tcp-md5: Fix MAC comparison to be constant-time
573b8eafc991625018d04967f3f5981a9a7c162c staging: rtl8723bs: fix null dereference in find_network
007cab4d1bdd8ccb433e1ffbbfb1b6becb21d54f soc: fsl: qbman: fix race condition in qman_destroy_fq
54ae68340c35ca5861d82748cf3144c3409318a3 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d39b7ccd60d209431e3f4894e6449f7f7278bcef Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
65780dadb9361dc53aa0a0a2e745187d4c2bbd2d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d0a92dd53e063ad40af2f74c912e959136f04809 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
e215f7d3cfe7dcb91539a6e82d6b8f5499d7fec8 Bluetooth: HIDP: Fix possible UAF
5eaf2522b0e62dd55fc2d2bf5a9057d8a9f918cf net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d8c68a9f052d4b0e8331fe2199811edb0fd8a9f8 netfilter: ctnetlink: remove refcounting in expectation dumpers
4341b8ff53192c534c60892b9e10cdac5c902f4a netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
11e43ee60ff348f5fd03bf01cca02f413cb0881d netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fce0d2e517b8fc2d2611bfbcf41dcfcf8738b755 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b0ec36d73773bf6218ed6c0fe6d92fddce8b3f34 netfilter: nft_ct: add seqadj extension for natted connections
733415be7ece177c9134ebc420ca0dabe8ff30a0 netfilter: nft_ct: drop pending enqueued packets on removal
39b77eade5f84644569681fca202e7b5398db9ec netfilter: xt_CT: drop pending enqueued packets on template removal
b25d5c048bd3727e6dac671cb6095b9fb4ae08c2 netfilter: xt_time: use unsigned int for monthday bit shift
6ce9757f8199579e554607c4fe52ef54e20e517a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
eb929758dc3e027939387ea31784e43a97173ff8 net: bcmgenet: increase WoL poll timeout
baa43320c03d99a083b24cc5c824473bc6eab65c sched: idle: Consolidate the handling of two special cases
cb9f0dd5564f79fea7ba06bf21c88e9b65e76972 PM: runtime: Fix a race condition related to device removal
5fe50b0e194f6ef4d6277db993347604bb5002c5 net: usb: aqc111: Do not perform PM inside suspend callback
ee0b36b21ec5bc47f5a955e14eec283af6a67041 igc: fix missing update of skb->tail in igc_xmit_frame()
69fd66b56c733552c70d0ae55d3c641786a394c0 wifi: mac80211: fix NULL deref in mesh_matches_local()
0d97f815bd7366e7630b6094c8b66c6b7d0c1012 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
37b6132305cf08d61fee357bcac4387b7c50ef9d net: macb: fix uninitialized rx_fs_lock
9db36fb49ee0ae2f181fe6fa1abad433e2e1556a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
54fadf381cc299f39336b3deb4e926772344e865 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
7db64387807b219578e3df8670f13a86ded9a201 nfnetlink_osf: validate individual option lengths in fingerprints
7f564a6a3bd7190b09d1bbd555aeb770fbd4b747 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ecc50bf38d451a4ea1681a0d2cac90d7959bbff1 icmp: fix NULL pointer dereference in icmp_tag_validation()
03ee501108f2b04cfa7c8cfbc5e13b8fa48151f8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
60fc27909baf6331843229095e1f882d9b4d98a5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ed8cbbf49c642700c851c54b6ba543eb050998f2 mtd: rawnand: serialize lock/unlock against other NAND operations
99b5dc2f9ae5d42f4828b92eafe136b73a1b7e86 mtd: rawnand: brcmnand: read/write oob during EDU transfer
8609286515fbc15ea3f6578114ee9705d0e8e3da mtd: rawnand: brcmnand: move to polling in pio mode on oops write
20fac0784394d7413172aee808992980508f9ffc mtd: rawnand: brcmnand: skip DMA during panic write
8e1ce6f448927273b015e4a0488a71e6d185cb81 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e3e05f162534c317e5a14de3cc11eb2aa2d625af netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
5ba1a4d20510eace9a2767929d2a2e4dcacb0d52 xen/privcmd: restrict usage in unprivileged domU
cb8d99fd109af9ef4d6bc4c2e83d495c25c08f5c xen/privcmd: add boot control for restricted usage in domU
f9a2cd841020dfdc2caed1f1b05795d2407fc89a sh: platform_early: remove pdev->driver_override check
f9e01db1e9174aa596eb7165cc31289e979c6815 HID: asus: avoid memory leak in asus_report_fixup()
5d7cf6608820bd19d420542a1dad11a8e725070f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
58faa5f05eb6e202f4251313ada0bd7223c12aa8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e7255a58f5ae457ac19be346c3ae2556ea5246cd nvme-pci: ensure we're polling a polled queue
22df380839316b42258329c3081ef4940e348ba3 HID: mcp2221: cancel last I2C command on read error
b741a3c4b5e2beea5a811de8d62a6a06877e2329 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
54a2db4449df8bdc8dea7a2fd41cc9de8e57ec91 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b1f87583de84e9737c9f2cfef337027db89e273f dma-buf: Include ioctl.h in UAPI header
a328b9fd86d461291f58ae5d331ccf453b7f27b1 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1b134849602ff875c8cec71aa1d04e451adfcd57 xfrm: call xdo_dev_state_delete during state update
b8af13df735a2b35110533a0a733e845d7d85c79 xfrm: Fix the usage of skb->sk
3daafceca8b79024bd7e9827b58d25d067c7b113 esp: fix skb leak with espintcp and async crypto
52bc69f1337abb4526fddd67d0cb8c5daed93829 af_key: validate families in pfkey_send_migrate()
80c1357ed81cf4161f2854432f855955ebd5e4cd can: statistics: add missing atomic access in hot path
d86d512cc7070b96d95bdbfea5d4dd2ad247a398 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
08c9a25233705357ac98d2303d6cbb8f19adc600 Bluetooth: hci_ll: Fix firmware leak on error path
4b0bfcefec096b0087ddf5a5c445ef3b70b8899b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2a4171ba2d9de158c711184c622af23092ac57cb pinctrl: mediatek: common: Fix probe failure for devices without EINT
ee40631ca561d8e12e1699c74985b9158cb83995 nfc: nci: fix circular locking dependency in nci_close_device
cf7652b9da130aef2e838813cddd85f87777af23 net: openvswitch: Avoid releasing netdev before teardown completes
5a08762b137fd81bcf953383b4e4f64ff468ced9 openvswitch: validate MPLS set/set_masked payload length
7749275ae973d78334187aa52460952636c45b9d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
0ebdc53b004f0c758bcb6160471a5816d3fc2145 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1e8cb22fdd46bc779306115b34b46f63c662d80d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1a7bb332cad67042c407ec39640497ff1675fa56 net: fix fanout UAF in packet_release() via NETDEV_UP race
08998fe89549b799b0faf46b6cfbac5e0e906f06 net: enetc: fix the output issue of 'ethtool --show-ring'
ddfe28eb7aa2a7857cf8c5ae2ca3828af3baad8a dma-mapping: add missing `inline` for `dma_free_attrs`
2fa9a8e94aed85bf8063e2310118e17afe3e19a1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
2ac3d1091bb49a1d793aa3f04cc89b38e27637ae Bluetooth: btusb: clamp SCO altsetting table indices
ce89659da50f21114562951fd2f561369055ae12 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
912cff644a5197901198bb502d314832a8e6edb3 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
68cfb633c0f16bea85433c2399b3d4a4dee31252 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
27c2f9cf79ab838b5c6cc4dc79c369839607ddc5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
332626c539c99ab59c2c48c414133164d2bce701 netlink: introduce NLA_POLICY_MAX_BE
81b2f8cca249d971c9fd9f42c812a614cb26d246 netfilter: nft_payload: reject out-of-range attributes via policy
17184c248506f5f224e73d1530e476949d11b0fb netlink: hide validation union fields from kdoc
190db84d42cc902be9e4ab664b9a917247a02d30 netlink: introduce bigendian integer types
6f620e69f56b99ffe5dbe9b7e10842cabb520a37 netlink: allow be16 and be32 types in all uint policy checks
85e027d55920cf9ea6e42c29e3cbeaaef586905b netfilter: ctnetlink: use netlink policy range checks
d9dc1e0d4d8aa76fbae57e4fab42ccd40dd71454 net: macb: use the current queue number for stats
2c7d115459a9d607cf0221969b989f409d72e50a regmap: Synchronize cache for the page selector
796c555be2c47b96e0e5e3ba7384b3d5ff6d5168 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0bc78b2f28c0321963c4041ccdfd1d2dc93f9e38 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
59e9532c6cdb0add321fab3b45b64993540c3f32 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
ff3a97677ce8dae87e1d7837f4fbb45481a074a8 x86/fault: Improve kernel-executing-user-memory handling
6da22619f50eb09f53962fa30e6d07908e9a389e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e6ed7c9f315e0afd4142b157cec06c3ec7611bf8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c347c49c7d284b613b564ecea6e321812ea3fdcf ASoC: Intel: catpt: Fix the device initialization
3580e8d106586000466cedb1ff0e738944be9f25 ACPICA: include/acpi/acpixf.h: Fix indentation
241638b5558cb9f02698c8944602e89faaaaee8a ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
78fb03c77609597ba2163972be6b8b21e82af001 ACPI: EC: Fix EC address space handler unregistration
a1dae692d9b53222a42e29e1e0111b9b5bb1fb2e ACPI: EC: Fix ECDT probe ordering issues
abe958e612f99dad1386b3517d0f60e071e068bc ACPI: EC: Install address space handler at the namespace root
4a9d031fb582854e4f63891a39e5f7166fd303cc ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
771d8421e2e45c3322823695a6fde6e908dbc465 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4b89b1d5cf9501c4a322dc69b6a37fc34ba6f9a4 sysctl: fix uninitialized variable in proc_do_large_bitmap
49c3a7428d355f12af0f499dca0c25b032e3c3fc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
0c6c4469804546f745f2093aa8eda19c7871d111 s390/barrier: Make array_index_mask_nospec() __always_inline
193f6162b7803c82e666b71238e9f0c4dfc24805 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9cc083799c3891972968131f5ffc441f3857ab10 cpufreq: conservative: Reset requested_freq on limits change
8e7f8c6fcc2ed562a706a5139c348d18438e58cc media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fe356ec7fbf2237a7e157c81dff2344d83ba5741 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
365cca312a59dbc36345f1dfcf128a2474091c02 alarmtimer: Fix argument order in alarm_timer_forward()
2250782a7a67423d71ef412fa3ab50118d5c8c1e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f8353b000bbf090bcc3c5abf4478347cee16de48 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c61635ac1291f8f2f4e6d30d9b906c3c8baf522f jbd2: gracefully abort on checkpointing state corruptions
93c36bd578544484ce4ce74c381d2d7b31166d9f ext4: convert inline data to extents when truncate exceeds inline size
f37a4e8ed64115bbcd2c31e0ddeb7316dc2661cb ext4: make recently_deleted() properly work with lazy itable initialization
a40705e02c9cd73f5e69d9c033946d6e235d3296 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
bdece07fe32a4103e6734349847f4780ce79a6ba ext4: reject mount if bigalloc with s_first_data_block != 0

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b48f7d0c0e7c-d42a3848b743.txt

dd97c9b2d76036c37d7b9c152deed299f37baafa ARM: clean up the memset64() C wrapper
cb64fe33eb6b1cc7e372a8362f79d82b3d783131 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8300662827b9daa0efc9e50f14c903b5dab41d8e scsi: lpfc: Properly set WC for DPP mapping
47fea687a6890abec10ba3688e4111810ba14d2e ALSA: usb-audio: Update for native DSD support quirks
9eb09e770d003d475f91580747b5189a3ef8bf9b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
73ea14997c22f5c7f2a5f3effd33c0c6f8fdd8c0 scsi: ufs: core: Always initialize the UIC done completion
8d2e5050148bd9b32737b95f190a6b586bf26d06 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
69e8d6680c909de273f4ed7bbd4859cc8e1d5864 ALSA: usb-audio: Cap the packet size pre-calculations
e37e49e8acd8fc9b513871bd7e7a3ed814b4f8ff ALSA: usb-audio: Use inclusive terms
a7ca2e49c4cd65944539fad3c28af702ab4aab2a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1400fffb6de82bbe9f422b81780ade902861f46a bpf: Fix stack-out-of-bounds write in devmap
1de93ed27a53a9ed55c42874fefe55895bea56f3 memory: mtk-smi: Convert to platform remove callback returning void
8080fe979bd67c07585200350fa91197a7887461 memory: mtk-smi: fix device leak on larb probe
00782d618a559b88008cf1ede7f0b161b7c507ae ARM: OMAP2+: add missing of_node_put before break and return
8691dda6df9125d09ac5b57fca01be179fd58259 ARM: omap2: Fix reference count leaks in omap_control_init()
0d077bdb504b293b6e776ab83932e968c6e88c84 scsi: ata: Call scsi_done() directly
c689d874fc41422e6609c4dd1c6d98f0b63682e6 ata: libata-scsi: drop DPRINTK calls for cdb translation
21365a6fd70c5157e9edec08b3ee82d290c06e8e ata: libata: remove pointless VPRINTK() calls
e3b8d5bee30f7b2433f58e1986e6e3ce470a09cc ata: libata-scsi: refactor ata_scsi_translate()
420d4974250a33787d4fdb6aa12ee7149970ece2 drm/tegra: dsi: fix device leak on probe
e02de9762de3adc97c9a93fcfaf5ed86eee0595b bus: omap-ocp2scp: Convert to platform remove callback returning void
c89f70c00b80fef42130c0528a2ba964b821f6a6 bus: omap-ocp2scp: fix OF populate on driver rebind
ef06b6367fd3f634ed39c40169d9d36326a026d9 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3f849c5196b0d57dd4e04a251df343b484fb316e mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9d6002bc22a2b01b9a02a548164f1a87717dbd91 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ba8a9a5bcba812fd74a079f0d3271024a7440fdf mfd: omap-usb-host: Convert to platform remove callback returning void
b941ce580c72652f451ea2a4d57e5d10252eec17 mfd: omap-usb-host: Fix OF populate on driver rebind
43a56bd1adb1974ad500a649489c7af5147b8d07 clk: tegra: tegra124-emc: fix device leak on set_rate()
64092f6e492dea54e9cb153f89f94745214205a9 usb: cdns3: remove redundant if branch
a1b45474a4fc0ee4cbb805d65811e3128b8cf5c2 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
15bb533c5208d4e04ad2b2ecd9bc00e9e0bf5448 usb: cdns3: fix role switching during resume
cdc03b96a89d33c5beab06a9643b7089972d8e00 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5152365e56f056f3c199bfe8881993254f247fb8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
909574058db2f7b2000d265b07f1edafcd7967ae ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b5b4d822c2dbf68e31ed64a287a8af1eb8e58dfe fbcon: Use delayed work for cursor
a7f7cae06be2781c5f95ce4d062f7eb29c31d053 fbcon: Extract fbcon_open/release helpers
4fb321004b78296a66e1f0b9ceb0f5d72924c2a8 fbcon: move more common code into fb_open()
998aff4906e9df10afdd7b831e86ce5daa2bd1e6 fbcon: check return value of con2fb_acquire_newinfo()
7edf91a4d7fb8e79116b260a8682f4ad0167ec08 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
76d885559c2c41401d0bd2c9333763bf1a6e2274 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6ffb35382b3ea864200417a60f91c33871e14ee7 eventpoll: Fix integer overflow in ep_loop_check_proc()
baffad01adf7fcbe92cc697fb1f133164f5d5546 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d1c026ef5eb38b9bb4ca22af10e2f9f6842e2810 nfc: pn533: properly drop the usb interface reference on disconnect
3b27960a0d263ee0b89bb136c4621b0dbe5ac03b net: usb: kaweth: validate USB endpoints
569f1a210e23da33657b2675a2dcf487b6255c92 net: usb: kalmia: validate USB endpoints
457000120113cb49d65ee7f94ac8fe78ee23fd61 net: usb: pegasus: validate USB endpoints
35117cc2f80683540dd4398a370c4cb0a651a4b4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
42b95db294022b5e5b2ec2cffca75418767b427b can: ucan: Fix infinite loop from zero-length messages
ae4857be26f50a40484bb12ca3e843f9c517c27f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
5bed39029efff73df63ca0fd4e0bb7d16c6f90a2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c77386e8e8da2af0e91ecd94d2eb4ab9177cb8e9 x86/efi: defer freeing of boot services memory
16f391ffe6dea26f759d74fc827b8b09cf034138 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9fb97fc17a8cd425fb84eb857ad45a9001502e66 platform/x86: dell-wmi: Add audio/mic mute key codes
e684480f319108d110b16547eb5a62d81feb377f ALSA: usb-audio: Use correct version for UAC3 header validation
81458e016f3470f7a8344629aa13c6eb5c168277 wifi: radiotap: reject radiotap with unknown bits
fde8180fd76715d94894fc63e2614cecb7a2355f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6bcd90d2141b84c42371aa18c567301bb30f83f3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a3a08b21fd9449994b04b31e03f7aeae031bce2e net/sched: ets: fix divide by zero in the offload path
d229ebfe38f07a09cc6b26ca72777410e838ffcd Squashfs: check metadata block offset is within range
1c3a3424e2a08cb8206d821290c9c823360e7cfa drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3804b6e0be776c6e67c8b93bbe040acf5e97e34c scsi: core: Fix refcount leak for tagset_refcnt
ecf7dbcdfd6df4b1a7e31520bfcc654c2532c4a1 selftests: mptcp: more stable simult_flows tests
249e7bc73c3aec00000e31f5ca2b24257ffdbfa8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
793120321feeadf95f89aba25de218cd13914c9a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
bf17f32de1da1eaed260911109effdee98359c72 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
1c299bdd398eb88cb839e608d297c849ba12134f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
fc939ecc158a66f05dc3e5d5b42e1eee7b1ec698 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9157133db893a85fef71ca6194269de4bc7a32ef net: dpaa2-switch: serialize changes to priv->mac with a mutex
55ca12e48cdfeaf29360109ad87ae2ac5c11fd2f dpaa2-switch: do not clear any interrupts automatically
acd995d15a6a96342a9ff5a339a14a6d16128abd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ee4e1b495dfa602381cf6b474b624572ee3a7421 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6f419fd58bf21dce585d91327c577a5e57f9a7e6 can: bcm: fix locking for bcm_op runtime updates
fdf2fbb2d265ae4723788c578d48ee622d20f25f can: mcp251x: fix deadlock in error path of mcp251x_open
d87b0b852b592b0fdeb9aeb0035ff580eac508af wifi: cw1200: Fix locking in error paths
d0c21075b9eaf315afa958e4677ef2b1ec961544 wifi: wlcore: Fix a locking bug
a624d1a93a2bd2ee715a2e80996eba716896dab4 indirect_call_wrapper: do not reevaluate function pointer
d34043ec1e79bb51ef09cd41cdfe36c2a034f4dc xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b2d28f46d9db14265d2f4ccfe3f9efc4d2968f22 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0ed84e7c6d764ca1094135c6060cf07bed6c1d96 amd-xgbe: fix sleep while atomic on suspend/resume
c10ea88f2dfb22e4d826d54c2d77ada05a7ac9fd net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c1aedd674da08ea0767ac3fef59e3dbc94ab76cf net: nfc: nci: Fix zero-length proprietary notifications
5758a6b7e40e02b47f87c9b9fef202d1c2e41a77 nfc: nci: free skb on nci_transceive early error paths
7e68a1270f72e7e89f2cc3299909b1c409ef9e47 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9abfd07afa64d45fe6336b5663df931e38655032 nfc: rawsock: cancel tx_work before socket teardown
71133df73d53798afd979e2aaad73d66b4151fde net: stmmac: Fix error handling in VLAN add and delete paths
0ab2e40f105ba40034adad76bd1cb55f9a101ba2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
18e52d1aaa966b09811467654bf9aeb9464f1b32 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e19d4fec9061341b4c25e6cc6c5642b03c03096a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8a1ce100e6ab0763d5d9f5355536c4e25f3fbe15 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
db707bff881d2378e73de74289104e5820a1c96c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ec8a58fd8e6557c8e10916fe268371b21ef5af72 ACPI: PM: Save NVS memory on Lenovo G70-35
5a8eb01b087049c63b078f37632ef62cb8df9089 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fb5766751302dcd30dc1c62eec2d511da7c77070 unshare: fix unshare_fs() handling
2a27aa08c01b70c57a9b3442b4f4f3c4df843942 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1d08fdc034c9be2238d8cd572a7c25afcd8995d0 scsi: ses: Fix devices attaching to different hosts
29aee4f7222b596ec2d9c35795fc1d92291679e6 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7767ec05357e5089c5618c8c32b2e00576a797be ALSA: usb-audio: Check max frame size for implicit feedback mode, too
033f130ed01dfa68ab4b5a5189cec17a3f3d2a66 powerpc/uaccess: Fix inline assembly for clang build on PPC32
32b56153ec12353d130b604e69b4cf3d837ae8d4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6abff9ebef55852ce2d3d651d2fa0aea0ba09708 remoteproc: mediatek: Unprepare SCP clock during system suspend
dc5b9c73cf43f237490e2ab821518e6335e25c35 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6e8da38478ae9d30956cf3a78808b71655a41ce4 xprtrdma: Decrement re_receiving on the early exit paths
db75e2631f659c8dbdbf341b548877fbbbd15d2e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b9e9d828101c00995c6c063c7f4102b03cecc5ba net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9b8054bcc0c0fec6841445b513aead85ef9d7f9f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f3ef0b01bd753bf56d45a77adebe2b9e2b4f76df ASoC: soc-core: drop delayed_work_pending() check before flush
45cd8798fdf54e76ab9f7255aece1afbf59bdf00 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
aa3623682ba0fcfd5622be62c69aac1f1da93563 ASoC: core: Exit all links before removing their components
9fb20b175f10e2cf503ac52c8c9dc8b9a2793328 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f4cd906ad674d9d14620052f72b872792eaa4150 ASoC: soc-core: flush delayed work before removing DAIs and widgets
49f2fa15c807048762be06edd9720aba02700e5f serial: caif: hold tty->link reference in ldisc_open and ser_release
d7a10594fe8a06f681fc48ffea357a414dfa08b8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
246e0d9a89edda24fb42e777005def21afa6d48c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e1f940317bf05fbc5b57280099cd57710566794a netfilter: x_tables: guard option walkers against 1-byte tail reads
78239eb58fd355efeb620e4acecb586be93799fd netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8013aae55c65124f31c8e0f6d6138cc5ab1a8a43 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b8ead5bff3e98f6cf24fb3281d5c9c2c28acec94 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
890a3ae7e6a99540f8efaecc364dbf4874612c0b regulator: pca9450: Make IRQ optional
d7cfa2b83dbfe41e2a39225d1d1e545879ac6b83 regulator: pca9450: Correct interrupt type
3457baa4d752ddf6ca70f3916a6c417031e12da6 sched: idle: Make skipping governor callbacks more consistent
918226b3bab9a2151d5fa98b68e249db7a4c0a56 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
728d05aa236907861b9ef35c679cc2f447adaa8c i40e: fix src IP mask checks and memcpy argument names in cloud filter
c5faff8ad44873203f01bd95d668b82b18133c5e e1000/e1000e: Fix leak in DMA error cleanup
3e6f712b10d207ac2063f6c092196e5eef9ddd77 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0a580b80a8f6e8dd0f06bc8c5a0a5435ab49b35c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
3af3a963da597696b1607a5ff5ef485c688fd4a4 ASoC: detect empty DMI strings
f01989ac30c94a5ce4abd01c23cd515767a4cfc5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6e16c27cdc14d4028ef4e2cb289dbf0b0cf3d836 octeontx2-af: devlink health: use retained error fmsg API
ba7091e096027ecb1c997626335249e5fa80d857 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1a914e3bf608b489dee68abc2093d00cd68749a9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b6879fddfec6d0c9673149be1e34e952316268eb cgroup: fix race between task migration and iteration
1d505ad0c88335876d7a16e1311aeda5202a1baf net: usb: lan78xx: fix silent drop of packets with checksum errors
96558c43e91fb9e76577742b5fd911e17f506abe net: usb: lan78xx: skip LTM configuration for LAN7850
7504a2ce3cd8393f89a45e88341fa6a0eb79a100 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e36cb0e3d9c4d3e6a2ab2cdd24048f810345faea usb: xhci: Fix memory leak in xhci_disable_slot()
421648045c51c366b02d055ba2b57c8c90c91e25 usb: yurex: fix race in probe
9aa337eb0cc483c83d232ba6743e690457737a2d usb: misc: uss720: properly clean up reference in uss720_probe()
92e88ab626428b4c5b85fc22d9b6fc8b31e687ce usb: core: don't power off roothub PHYs if phy_set_mode() fails
c9b551b12476e9b4592bbea7c6e771501bc0d5dc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c0d3f3771837efbee8454f7a2fc2b23c41711291 USB: usbcore: Introduce usb_bulk_msg_killable()
3c45b268ecc40e9164f618dd44674de7f9295899 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
89fabe55763e57f31aa3d5926ea4be594a515bb7 USB: core: Limit the length of unkillable synchronous timeouts
8399b8d93e815a2c0d819495d75cf7f83e78ceaf usb: class: cdc-wdm: fix reordering issue in read code path
6ebe5d58381c9169e71f6b9e93c827c59616def5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
c3c48c634ace6afdcfdf4c753b470a2f248f824a usb: mdc800: handle signal and read racing
441c7af7cc9a4ec2f9b6f05c177034d3937d0d87 usb: image: mdc800: kill download URB on timeout
cee62cb243a85f78e46cc193f00d5b8b428c3f2b mm/tracing: rss_stat: ensure curr is false from kthread context
45af082eb69977cfa9ca25c2b3888a415061dd56 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
7593e87c72c4d9541ac1b61f38b9400d254cc275 mmc: core: Avoid bitfield RMW for claim/retune flags
b7e7446daccf5dd286a5a9900b31ea95e9b0662d tipc: fix divide-by-zero in tipc_sk_filter_connect()
48a10e8fe23e02bd0ad5e9fb2dca8be25610a9c2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8d92543f00d88c1be1888c407e46815882ea61c0 libceph: reject preamble if control segment is empty
bb74b5bb6a42c3604ab2d559f026511667574bcd libceph: prevent potential out-of-bounds reads in process_message_header()
8d4fd3d2f2c9083c7222a1dd52e8c2a864dcb558 libceph: Use u32 for non-negative values in ceph_monmap_decode()
400ee9ffeacd5594cd65bb745abe96a232776200 libceph: admit message frames only in CEPH_CON_S_OPEN state
b048427eb72a8745e3055c88017b321ceaf4025a ceph: fix i_nlink underrun during async unlink
b84525e55cffd51144eb67608cee52bd80c63366 time: add kernel-doc in time.c
f0d0af20c34ef2cd5e4a085513b0f955ce77d625 time/jiffies: Mark jiffies_64_to_clock_t() notrace
b0e1db6dde063a00ee7b5cfda9f893a8b1a7f0bd device property: Allow secondary lookup in fwnode_get_next_child_node()
30ce58aad9fa3b2d890a5d788e5b6e883b6e74b9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9fa4b6388cb4eedcc6f086a331b1dbe844ce39ad staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
227e5704fb77839a4117ac9f435bd2d5b396a77b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9d62462292dde5b0af9e323a33bea19f0c0d4082 media: dvb-net: fix OOB access in ULE extension header tables
84f86f5a782341a5c27dc474583a06ffc983621b net: mana: Ring doorbell at 4 CQ wraparounds
d756851456030674deb63e6d085844955d657fc9 ice: fix retry for AQ command 0x06EE
deabef5a2ef9a301b1c0e2bdaa4701b605ba39f2 batman-adv: Avoid double-rtnl_lock ELP metric worker
b41df5475a2f558533cfa221a7b8a410d95af0df parisc: Increase initial mapping to 64 MB with KALLSYMS
911860bc7fc8911277d71276d9b1b187f7e720b9 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
e2ab9ae38e714f4c7ea45dfd38a72759e7d1066f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
fc565a07840c0885abd6d85718e88058b04922b7 parisc: Fix initial page table creation for boot
9a3c44deb00d8dee2496a146ff2747a979b1127b net: ncsi: fix skb leak in error paths
1d7f0db75cf48588b960e9ad1f229248342fdd9d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
48d7f49c5d71e8356bbd3bdc7211b14a60fecbd9 drm/amdgpu: Fix use-after-free race in VM acquire
e2bd0fd1dbef384bbbc768983f924dbdf282684b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d3eba6aa7ca0460fd549e2bd02c6144990667d51 xfs: fix undersized l_iclog_roundoff values
399f427cc90fbd7a1d90c32a4e810007fde99dfc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
121f0816d46ea8d293126b0303df3bcc2b23b3bf scsi: core: Fix error handling for scsi_alloc_sdev()
5b608f7e9b78ee4f7656068bfd1cc0d5d7960c84 x86/apic: Disable x2apic on resume if the kernel expects so
fddb0d8ecbbdab16693d8c06debaa4feb8540ae6 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8da9adf9900b680afd6d9e93dbd7e65a997f83ab lib/bootconfig: check bounds before writing in __xbc_open_brace()
26c185ee0f9bdd00f14d197f712f4f3dd4a227e1 btrfs: abort transaction on failure to update root in the received subvol ioctl
6725c0c989499bcd70dc4192a3c3d32bde8a9eec iio: dac: ds4424: reject -128 RAW value
c6e6f08a38c260ed6f0ffa411987e6f0a3e64511 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
6341ff01e7eae45d4f29b96abbc5db63c20ee912 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
93cd3f57bf780f2596706b296e3e08f8fff066a5 iio: potentiometer: mcp4131: fix double application of wiper shift
a73c2e11a810a2a98b5e104ff9eb56eb2d1a9d20 iio: chemical: bme680: Fix measurement wait duration calculation
081b2d0f62ec9c6484105aee3bd2a22c688e3f0f iio: gyro: mpu3050-core: fix pm_runtime error handling
73c850749e0d7c6f05113b9c34760df8ca5b473d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5b9f80f4993dbcb4b46e2ca660da43a1583f63f7 iio: imu: inv_icm42600: fix odr switch to the same value
97b8f5f242ab6721e7201956c5defb4e8fb67462 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c0c8b8e4db4a00984d029942ec2f40fd50b218aa i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
201bf20c4d5266ced4102a6d5e31ad1ec6a45e06 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
f6f20da677d28b7c093384172aa175c3618180dc bpf: Forget ranges when refining tnum after JSET
a92921e127f7e03d5e6b9be22aa813e3f94ef792 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
254aca0a0cc011a08ef1af40da894a517610fd88 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e22a89c4731343f98271c453c3cfff7d8ddbb37d driver: iio: add missing checks on iio_info's callback access
9a998c232e4abad54aaf1cde2349d31ba1c16092 sunrpc: fix cache_request leak in cache_release
af3c43861af5af052bd64b18480bde6726c83915 nvdimm/bus: Fix potential use after free in asynchronous initialization
7006b8648c4ae9fc41200a85b81b60a6261e78ff NFC: nxp-nci: allow GPIOs to sleep
60257a6c638bc4cbfdb3d8297fbc52ec7838a2e5 net: macb: fix use-after-free access to PTP clock
132a77d6ed43fb030b50657775108f121ea5256c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ab776d82183d3635aa89edf07a9ef4f0894099e1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b2bfc6260b2a44afd4b31c1800cd5a981909fb0c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6286024918a6d18596b83b09cc58c4dd5e26d477 mmc: sdhci: fix timing selection for 1-bit bus width
9041efc9cde7bd902ba18df87da8fa7487b73cd3 mtd: rawnand: pl353: make sure optimal timings are applied
15daa7b89c511d1dbc13052fed74de0b81483b03 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
344be201200921ef71b662ac66e02b48882f30b8 mtd: Avoid boot crash in RedBoot partition table parser
06bf461e6b6fd297d0862e2484f9f86c1686c49f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
58a9f80a5651ac55600b9046f66319e8feb0f77d serial: 8250_pci: add support for the AX99100
d9a488d3ac7a2cea16360110fed1d18c957c2dae serial: 8250: Fix TX deadlock when using DMA
c8a1307c32313849c8f01ce9eeedd84ac043a63b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2d3c3b3c0fdf70d3c9558f7cef659ddce6708d57 serial: uartlite: fix PM runtime usage count underflow on probe
e6489bc62003d40d72428e8ec3b960ee5909b23a drm/radeon: apply state adjust rules to some additional HAINAN vairants
fe0a73b3453b744b0747d7ddba245d9869d50b3d mm/hugetlb: make detecting shared pte more reliable
237a1ba122114974add037796b77aaac9f59809c mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
16ff96b3afae7b3b472935d1dc11abb8467381a2 mm/hugetlb: fix hugetlb_pmd_shared()
cfdd7b9eb5a29d35a934af3c852fee63690eb129 mm/hugetlb: fix two comments related to huge_pmd_unshare()
cf6d938745d2bfb09089e453d2037e1e14a67647 mm/rmap: fix two comments related to huge_pmd_unshare()
99ac98c82b718ae9be138a3bb7812ff97ac119e3 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4844992e73fdb7ab9aaaf83f2c5ff8baff05e919 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dc07611e09b012a3f1d52739129f296ba35e95f8 net: Handle napi_schedule() calls from non-interrupt
dd730b5325447d10d97819ea8bf1118e07cdf822 gve: defer interrupt enabling until NAPI registration
46d86e3d525ed48d49cf921fb1171a9aeb0ac75e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
677d2711c117f730c4408c97f2aa8e851c553cbc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6ea047fbb77181ca064d06bf5fc81c9f2ab101c5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9f96abdef803d25dae66d1d5f78c06be103915b0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
dacb5d72725762feef5320c255bdf02819269591 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2ef64c6e44ac1abef5d6b96ae4f01ec971595849 ext4: drop extent cache when splitting extent fails
e956144bbba2172136c45c668625e224f4c1cdaa ext4: fix dirtyclusters double decrement on fs shutdown
1a70cebdab689a08b7d8206015062fa886d38828 ksmbd: fix null pointer dereference error in generate_encryptionkey
56be7b8a3d8633ce81caaae8d74fb79b9f138e7c ext4: always allocate blocks only from groups inode can use
f9a9c93fd22c6b5568b718be55e873809eb61227 wifi: libertas: fix use-after-free in lbs_free_adapter()
bae2a743987402fd75086fab8587b15bcb6da8e4 wifi: cfg80211: move scan done work to wiphy work
97331defe2b1b042fbf24d3ec645e55e21f6eae9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
25a7fa0745fa870077bc4eb279059e348ecf514e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bab7c879897dc41594cb6324fccb39bd722d8693 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3666eea1e10cf63ea8e1b62507440ae6665bc121 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
db6f8a72620f77178ce6ce2098ec3456f5816775 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7e5d58a90f45e772fb8d9fa2953a253b67c99f8f mptcp: pm: avoid sending RM_ADDR over same subflow
3a76ddc9081e0a6a58bf0dee86852738e9c9d82f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
80b19b6654876d636c067819d2e5dd613d4fb6b1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9f1a7144ebbf8dc38de997c03c819f1766bfcecf btrfs: tree-checker: fix misleading root drop_level error message
51807ec8013f5e7cbaff416aa097321d3dcd5224 soc: fsl: qbman: fix race condition in qman_destroy_fq
0a222520f2c28b2a8189c0f2b6f3c67dbce604c1 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d473dd5f7fb98511db038548ee127a35953d2d6f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
7a08e13a6a9eb9c6557156f3700d8125a40a2f61 of: Add cleanup.h based auto release via __free(device_node) markings
a6f270738a9b3a2b918b8543a648d49fd220bd6e firmware: arm_scpi: Fix device_node reference leak in probe path
0013d73548cdc801b32a4e72bfb30b978d67cd06 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e7a9051c92c41eb28aa999803c281fb816b0881c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
0ea85266b904fe2c987da43e405718045a8345aa Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
acb7bf264301a1cbd111cf8ae46bf2394c0a9d70 Bluetooth: HIDP: Fix possible UAF
e1f14c6b39dac6a124c28f2183087ddf6dbf9dfc Bluetooth: qca: fix ROM version reading on WCN3998 chips
cca8d8d0a5608e9e9cc8992c45ead10c34404d19 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
14d15b00be42cf3361874bad2c3a29d8590ee0a6 netfilter: ctnetlink: remove refcounting in expectation dumpers
b4059a386de923149d449cd08c8684c3cf3843c2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
18ae8b06b41479f92424be9a849635fffce90d66 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7c4d0fd78c41e01eaa6672b267dfb9def943ea23 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
160f7293bba38a80b54576578733d22b1130abee netfilter: nft_ct: add seqadj extension for natted connections
b83c5b3a602c1f375599f296eb572b465f622644 netfilter: nft_ct: drop pending enqueued packets on removal
474187cd8d96adbe6a5f5f50c84baca704124ca4 netfilter: xt_CT: drop pending enqueued packets on template removal
13cf2d7e642bd7bc57a25a753e7950fb96a98246 netfilter: xt_time: use unsigned int for monthday bit shift
3c2f80cf09477d0ec25f6629786c0647cf4e9c6c netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3c47c6a092ad02a49e786a7d7bddd4138066eb56 net: bcmgenet: increase WoL poll timeout
e7d29030971d930cef0ce774b33b86d7ed603005 net: mana: Improve the HWC error handling
b417660d17c6c6fb4bbd23869cbf2bff1ebc9636 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
adde0ce2f521827f321570515b6aac8fad43ef48 sched: idle: Consolidate the handling of two special cases
fc4fde7494751445a05380eb78301ffebf04e832 PM: runtime: Fix a race condition related to device removal
aaf916ea7679cd5aaaeafe01c0551a67b2f6f36c net/smc: Only save the original clcsock callback functions
dad1c16d949a67b332e3a8efa1cc5d03ed323b4a net/smc: Fix slab-out-of-bounds issue in fallback
277163ceed3bd3d647fdd185039e3b02147e7022 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b01e9560bd80d0e5afa25e0549a244c2c1e489e4 net: usb: aqc111: Do not perform PM inside suspend callback
4feace94f8cd2440ac59940cf4a65431a36a1dfb igc: fix missing update of skb->tail in igc_xmit_frame()
c0f2d18909cec4557c2b6143d76dd77e71eb9bb0 wifi: mac80211: fix NULL deref in mesh_matches_local()
e14144ff18dc73e5b8f9430b270a7ae2128d367c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6ba073d1a1ae2b7d8d2cd50f21e03ec372753b87 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
15055337052b0e465ece6da9228590276b9a842b net: macb: fix uninitialized rx_fs_lock
4136b2c35a13ba3e81ed595790eaad37226c121e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6dd56632f4c32801d8ad57bca2556288903e7304 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
21b5935445c43392b0dc3143abd290edfd24226e nfnetlink_osf: validate individual option lengths in fingerprints
8f8eaa86de5a3dac8ddc811183ab07eb284f1e76 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
eb099423e961cf577613e0b3a89d4a4a822a7ecf net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f7d3558f17541b17fc68a2daa129f1b9cf9125ee icmp: fix NULL pointer dereference in icmp_tag_validation()
caa2e62122cf3d0537c9be9d4509d115b630ecb2 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
a28509c3a38bde51dfd175c3f7fdbb42d9b5eb6a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
ee70d93cd99f4c41cb0348736144a9424726194e mtd: rawnand: serialize lock/unlock against other NAND operations
3ddc9907a8e836992b9b2a7a2e30c690b6e8ab57 mtd: rawnand: brcmnand: skip DMA during panic write
aaacccb40dd0bdce99f854498d80aec6655ece7f ksmbd: fix use-after-free of share_conf in compound request
8b268b462e863eaad7d83d1458da04eaa261c1ea drm/i915/gt: Check set_default_submission() before deferencing
de655c706396caaf9ffec71746cb594601fa848e lib/bootconfig: check xbc_init_node() return in override path
52334f6af9d3da3bb55a3c1877c6a3ab228cdc49 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
12212dcd1fd1f589ebda5bee3eb3ada02db371ef netfilter: nf_tables: de-constify set commit ops function argument
1d1d494e6a5fd2d848546d5fd7240cd9595907dc netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
98eef7ce72e5b341f50e0e5cdb125d4d38d14d8b xen/privcmd: restrict usage in unprivileged domU
d2430f12cbfb3b58cb7307ac4539b0602faaf267 xen/privcmd: add boot control for restricted usage in domU
f2c92a7c44efbe857f5fe270b42f0003a218c116 sh: platform_early: remove pdev->driver_override check
772cbbdb0ea29ce277ee3ba9058d3ca9024446f0 bpf: Release module BTF IDR before module unload
73bbc0cf07063b7cb5479e0ad9c0bee72405886a HID: asus: avoid memory leak in asus_report_fixup()
15012a6364c9ea2d61729761840fe0d90921ccae platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b9452c9475f01692a412a89d884587dcb9cce25c nvme-pci: cap queue creation to used queues
ba0aaeb34a61460c1ebc9b6e3a0e41583eaafed1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
5c763dd5701ed45d6963e616be1a06386621f502 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bf463748dd93e63ef518bc61567ddd02ad4e5a73 nvme-pci: ensure we're polling a polled queue
cb5ce58db2639b17114830eb61b8a00a4249704d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bbaeaa32c8bbef13dc7710199e51fda14762bab1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
98a81cf45c91b94b1fab3e9d0946986bf7591388 net: usb: r8152: add TRENDnet TUC-ET2G
a047af07f97cf5ce355787c17e4733e62e57a4aa HID: mcp2221: cancel last I2C command on read error
5f6ee3e1fa4808e1ed9b8f8d0ab0a763f2a15b1f module: Fix kernel panic when a symbol st_shndx is out of bounds
1ba36f0a166c86faf6c06bc12be60a5cdd105566 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8753f9501da41014e128b6b56e34008cb8a9c091 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dd1a39f935372847fd7b354658707521738133cb dma-buf: Include ioctl.h in UAPI header
bf9760fb43e11bd12f3fb0a545c7383f51ce1d70 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c2f1b46f759eadfdd7c77eede52c863644cb5aee xfrm: call xdo_dev_state_delete during state update
2ed829efc5eaf941eb4a276b32e6e207b130ce72 xfrm: Fix the usage of skb->sk
a104461f163421d0377a0692cd4c6fd2aee90a62 esp: fix skb leak with espintcp and async crypto
da6c578aea76c47c292826505a5cb763fa90cc9f af_key: validate families in pfkey_send_migrate()
30956fa3ef3333cae6a6c3903edfd0b49f2ad622 can: statistics: add missing atomic access in hot path
fcd0b91eb2b5f046ae051a26ab839b1fb5e3c5e1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a95a160666710a0172c774a528fac67dd13e6d4c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
09a87f913f21c87024fc03bb5b250632fab3b786 Bluetooth: hci_ll: Fix firmware leak on error path
5fef6a9cb29ec8d99e54fac0da255ad0630e987f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bb3b52090dccd69e8749c48e2fd490461b4d4b0c pinctrl: mediatek: common: Fix probe failure for devices without EINT
2cc1a158babd4c8b99ff97c2894241dc8545fbc2 ionic: fix persistent MAC address override on PF
e009a1b806b22cdb2a98440a5eb7b9a0d5318591 nfc: nci: fix circular locking dependency in nci_close_device
4debe7d7c319caf16a58b2dc29162fd6094ecffc net: openvswitch: Avoid releasing netdev before teardown completes
7739a3ce90393b9b3bdb302a7b22a58a1665ec1d openvswitch: validate MPLS set/set_masked payload length
692a6471feeca8b626127e52dec3ce49de87ac17 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7745e762081d3bcb1c4e1f3a4ce31d2d34741b0f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d67a1f769760ed3135c6eecfbcd87ecaf1054ef1 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ad7ec7bc2a2474e1145fb1feedfe22287318e8f6 net: fix fanout UAF in packet_release() via NETDEV_UP race
ed8022c00e36c5de2269460a9a3ab842a707af3c net: enetc: fix the output issue of 'ethtool --show-ring'
477fa899083be3ad9d1307e3a25f9fc12edb08db dma-mapping: add missing `inline` for `dma_free_attrs`
343250dfb79d418f4624c6ed8bb1863ea1942d05 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5b3ef4e8975cbdb0e0e3a706880e9d5bfd1bbdbb Bluetooth: btusb: clamp SCO altsetting table indices
974350075a2368c8142fddeb8a869b6537fc4f66 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
36baeff5a6e0c37acc79d6284c844cf4bfc0f546 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ba81abd6d0356d1dd0787394f46f59eab7ab3301 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9937779ba087c0b655eb91a846b88c855cf177d6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
06b3a36a411795515db19c92f661c052fb3e0a97 netlink: introduce NLA_POLICY_MAX_BE
b586d265f17596c9a34ecb5248c1d58262e81310 netfilter: nft_payload: reject out-of-range attributes via policy
6069e8993a20480980e79295d212e24cbbf37ea5 netlink: hide validation union fields from kdoc
2028572ea57b772370c1eca3a7cbb8f0039d13fc netlink: introduce bigendian integer types
dbfb77068a76ef59bab106257279e688e7e3cb5b netlink: allow be16 and be32 types in all uint policy checks
ed014619ee6ff5690f09eca0b24b3be9d7f68fda netfilter: ctnetlink: use netlink policy range checks
e3ff7c27649a04b6df925f6fa298616884b72483 net: macb: use the current queue number for stats
34ee0e55267a61e4fb67485bb9b29283c42d1da7 regmap: Synchronize cache for the page selector
f2cdfc75a30b5747feee58638e4d5ff3f2d48495 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2c2274ca8fc8e644d309958c9c72e6c3677aac09 RDMA/irdma: Update ibqp state to error if QP is already in error state
31e476fcb222a64800e75c9abc59f2e59a4bdf9a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
abfed621410954965cefb10318c140d0d9cc48c7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b819ec90362ead89206b263f3b724452ec2cdc99 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
420be9100e26de2d0bbe84cd049e4c504c3bad78 RDMA/irdma: Fix deadlock during netdev reset with active connections
45760c28e5a13a7157c46506579b29b7d9463c4a RDMA/irdma: Return EINVAL for invalid arp index error
f89edca9c0f839b711ae04e6ccc618b022e7b972 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1acf1b8bcd4764a1fa253764b1cf46a3e17f6807 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9f6458185ec5174fd54187358d346dbf2cbd9a3f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8a358b70046117cfe0527dc2226eccc8996cf8d4 ASoC: Intel: catpt: Fix the device initialization
74b3b8fde9defe850a88dae5ae3425549e288012 ACPICA: include/acpi/acpixf.h: Fix indentation
bbf4f3d82a25843d591c9a0606e43c447cf6dbc7 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
75fa918446458f7cb627823529afc5157adf6697 ACPI: EC: Fix EC address space handler unregistration
2afdb6869c32b3ee03f0666060a79c879f494220 ACPI: EC: Fix ECDT probe ordering issues
412d789d6f976801a79299fa38d6b97315e5600c ACPI: EC: Install address space handler at the namespace root
5e64009ebc3e7bd88275035868f06fbb9b13401d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cf5584620b804cba50117f9cfdea3b383b9f8b3d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a51389d8de31c1364bd53a6e6f521c82c775bd81 sysctl: fix uninitialized variable in proc_do_large_bitmap
de20a77db2e71c2151e2fcedbef73121d3aba470 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7e212336d34a3a40f3077156662030d8e0001993 ASoC: adau1372: Fix clock leak on PLL lock failure
4039446c1b28dedb5720385d082060d38a1cdde8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ca768f90d48cc8cacf16dc1a1d3cdf2e1eeb2a29 s390/syscalls: Add spectre boundary for syscall dispatch table
7951528b8b6d629acf0b841afb0d6c83c816528b s390/barrier: Make array_index_mask_nospec() __always_inline
bbe3ede43a3bed2e85004c468bd211e3326e83c5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f5a1fd85982e332ca1faebba1e2dee6494b3389d cpufreq: conservative: Reset requested_freq on limits change
26354abdd21f0b58661dab8d06daf7b45548d18d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0cab38feb2045cfe219d5df124533d33337b35ac virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
56a65f742aa1501958cb5f0af50e4ac7bfc327b3 erofs: add GFP_NOIO in the bio completion if needed
e316806a7a516e2d7156402e3f5f3236b562c04a alarmtimer: Fix argument order in alarm_timer_forward()
5919018760c00079829788fe883c6707afb16c13 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
ffea5806ab250afec86707969c97e592239d9bb6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d1324397885822e7e403ffab2840e60ecd1dddab jbd2: gracefully abort on checkpointing state corruptions
1aa9aa2a4d0f1e556c55a39c2c7e648915658d77 xfs: stop reclaim before pushing AIL during unmount
c85e858ac08d93373df463f4891fcfa6a5a696cd ext4: convert inline data to extents when truncate exceeds inline size
85e58c5c59db8a4a19182e3ff7fdc724111ad6c5 ext4: make recently_deleted() properly work with lazy itable initialization
4566541e0291c3f7c6c1234739278c40b846548c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
74a9312edc4fc532c992049cec26c4f3eb604305 ext4: reject mount if bigalloc with s_first_data_block != 0
2e5755e8bfc5df1bd9c930b85b7438ed3bec6d9a ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d42a3848b74342b29fe014b63bb05d2acdfaff68 ext4: always drain queued discard work in ext4_mb_release()

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c69cd5ec751-0ac06fd84172.txt

6f6a1db39f6cf717248da62147251052104a062b sh: platform_early: remove pdev->driver_override check
c7e765c3f0f069bf22ba40544fd612cfae098f92 bpf: Release module BTF IDR before module unload
5e99fc5d4234c1d6218b042cd02e23f7909250b7 HID: asus: avoid memory leak in asus_report_fixup()
7d4119d0038064cecd94d8a8feb8587da110f182 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
714add90e928277396da17e7670c5c2d610d0f08 nvme-pci: cap queue creation to used queues
8d79d1c9f64d9760dc16cdd6630a6ee9b6831137 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e082d19d4964ad7c524543afbbcb0e2b57015520 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
00c0b1f4261a1dd8d77266e665b1a7d1167197f0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5b6dc8c73b21aac5c64824ac575aca738a4af2ee nvme-pci: ensure we're polling a polled queue
bb6ad329c91cd3dacc2a97189cf94e9b51eb68f7 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7df4c4669a94257ecc40335869dd32f80c1c7a42 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c4847f355d544c78bd6067d88728681feefc1a78 net: usb: r8152: add TRENDnet TUC-ET2G
b379bc3dca437e62485984e12b52bc1921654cd6 HID: mcp2221: cancel last I2C command on read error
1001ad4c9c3de8263cd7505a27512a91a1838447 module: Fix kernel panic when a symbol st_shndx is out of bounds
5ab8ff009057b929247c67688a6b9b5c91a7aa6b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f3f5b1c43a97e73352f42728aaad4756ad79ac32 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7618c0cf86f2eac8cedfd4ae2ef6d53c0befc17e dma-buf: Include ioctl.h in UAPI header
f1b89bb0fcf897f576a725bddd61732229c7532d HID: apple: avoid memory leak in apple_report_fixup()
091452c929851a7da90b7a6d282f74d7a520e451 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
552cf7a573cc1aa0849ee74c37fc9cb35f0154dc ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8f7ba23d86747dbaaf733ed3880ddcd9fb55c3a0 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
577af60baeff9ccc2a5898e4a389e8dc60eea11d usb: core: new quirk to handle devices with zero configurations
173da2c6c52affc723d949ba86f979901c421999 xfrm: call xdo_dev_state_delete during state update
77a0eb6b52db884488e282676ff1814cc6c1cec5 xfrm: Fix the usage of skb->sk
353ed57f6aa9838a7211cbe1e53322594cf80434 esp: fix skb leak with espintcp and async crypto
b9e93569fe28524d87383209174819e8cf4d7cd1 af_key: validate families in pfkey_send_migrate()
e7934de8b131f78520c94092bd1b732b8bc658bb dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
efe63eff61d3c92fdd9a85561dabeec09ae22c27 can: statistics: add missing atomic access in hot path
e064952934f0bc32eb45c1f12cbcd2357994a1c4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2b53d4fa3518c01af6e1d24dab7988836a45b512 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3892480c150ac30fc1e3df3f08c4ed597e6562c9 Bluetooth: hci_ll: Fix firmware leak on error path
3437cd752769ad08fa890d2eb66450c3e2b2206b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c09173df85e1c126b6757ff8fe399c211aff0724 pinctrl: mediatek: common: Fix probe failure for devices without EINT
af89b0827c7200fa246ec525524bca3937588ea3 ionic: fix persistent MAC address override on PF
9eaf344225cbcbb9cb437c55ef4ff6ce505d9b9c nfc: nci: fix circular locking dependency in nci_close_device
969c7e8539116fc4fb9b5f880a3e6555c1ee8c41 net: openvswitch: Avoid releasing netdev before teardown completes
3476eb1fefea301e2d472df8a75757f781243e50 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
f010120923fe34537d32e2f51bb97f854bf8cabe net: add new helper unregister_netdevice_many_notify
3ac42f497af6d4fa7af2d95171e1b4985fa41b1a rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
d22f68bf1417638a701f22b03cadc8b4faeb2650 openvswitch: defer tunnel netdev_put to RCU release
d098d145613db65cd1cf87e696836d80437c4fdb openvswitch: validate MPLS set/set_masked payload length
026fafa19d3e621753de54d7a4a3161d1459b3b2 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8e498279e82d47c9a81615ffedf7b5c789aa3864 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4d570566f6e7398659d26bf90061f4039ada6a66 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
8bcb50946aef364b65a3ba286b7f2ae4499c2d9e ice: use ice_update_eth_stats() for representor stats
048c9f96a87b67a4cee8480547faccaa6563d023 net: fix fanout UAF in packet_release() via NETDEV_UP race
9baed8f559865025cc9e37c40ffa2aad12cf3f58 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
aa7882e2b6cc39b30831e470347b9efa5fc300f7 tcp: Rearrange tests in inet_csk_bind_conflict().
0c38c9c140bf210f221cc5359605cf11edf0556b tcp: optimize inet_use_bhash2_on_bind()
8076c9384124cf4eac2e5885861a9003ff8e0904 udp: Fix wildcard bind conflict check when using hash2
a0d206f0a0edf1afc13180b64b7666f37c06e6c4 net: enetc: fix the output issue of 'ethtool --show-ring'
7e1bf524a03e6119206532e238a25cb0baa84f9f dma-mapping: add missing `inline` for `dma_free_attrs`
c918224af39f6e6eb4759f6a356046eec0b6a4b4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
527f1f1c2b2e2f85a2e575a952f4e228415a8514 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ac6c8bdc9f49f10c68bb6f4565fea02a31a0dff0 Bluetooth: btusb: clamp SCO altsetting table indices
0aba03514b156976d143359f8b5ab2370f7ca6f1 tls: Purge async_hold in tls_decrypt_async_wait()
67e5a53d0b3d10a30e029437dcf72e11c322e8ec netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3aff13e9f1b8a6a1fd8cd4ee7f749c93c69ba912 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3dc85c52f6832c064552cb5ce2e0575b1d9f7c32 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5794fd0d64e0b3a2876041d74d3c7e6576e31b7d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4575c7a86ac63ba21f78c9c1e5eebac657109c1a netlink: allow be16 and be32 types in all uint policy checks
d24fb8b3950e8aa064a868561037603fcefcf6ba netfilter: ctnetlink: use netlink policy range checks
8a69c74a64e5c2ce79d6cc1e0c282863baab4b6c net: macb: use the current queue number for stats
4e1a267773ca6145ca9a1c8ab18f8cf26ab52644 regmap: Synchronize cache for the page selector
34d0085a7d432ab145d91f82b3d91e280b22b921 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5e124c179e783d4fe99a35f1742a43407a49c3ca RDMA/irdma: Initialize free_qp completion before using it
941815a6514f9cb74cbee6de24b2db106dec698b RDMA/irdma: Update ibqp state to error if QP is already in error state
722093a4f5ebb47f91e41b0f2bc1ea5fba93efe1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
fb3a11651155b1b470bf66a6a7f635ff10e0c7ba RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4a2a95d75ff9623f2ff3f6f31f727580f7941d7b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3cfec5ea86ad634578dda21f32e473e7ffb171c0 RDMA/irdma: Fix deadlock during netdev reset with active connections
7e9a6c4adf02211412be241be970e8026f0f2c11 RDMA/irdma: Return EINVAL for invalid arp index error
814be58f49c0d4861590a4c4e8c5930a04f3bccd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8acc3a3ce639a1dbbe415fce72489faf68a7b32b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0b599bba3e63c6e8b1f8cc4995ffd68dd359f487 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
a7196600b8e181ad230846384fefa34b20dd59a8 ASoC: Intel: catpt: Fix the device initialization
f7f736c1ff8593df7b8c62f03bb8ab766812149d ACPICA: include/acpi/acpixf.h: Fix indentation
c65328bd81334912e4f9fbf6425212405fff262e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1e5b7d4719f73082158d4ed2cd1df1455c3024fc ACPI: EC: Fix EC address space handler unregistration
1f21b2f75833fe5f510559365f5b99f9cb6546a2 ACPI: EC: Fix ECDT probe ordering issues
67bc1a61e50401e993364fdfc5f4847cbfb4c644 ACPI: EC: Install address space handler at the namespace root
37f66ba32ab9cecf0ac7f558dd63067bfa992bcd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
49780cdbfb1ee41baa7e92c7fc1c8ee8d82098c5 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7bc6b8b42dec4786457e1d90d4980e3fc25d1fcc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
11b0a094cd0765fd55c488e137a7f85e48659bab sysctl: fix uninitialized variable in proc_do_large_bitmap
5f2a8077342561bc9b241fefc8c713b07c1e2524 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f1e7a54dc5c77539fceaf23ed6190330394d49c0 ASoC: adau1372: Fix clock leak on PLL lock failure
1f3b4d8a66efa0b73acdb59d5c9e54ccfda66342 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e399063a446704297129bea047057ce63c941f99 s390/syscalls: Add spectre boundary for syscall dispatch table
f28c465f483c10f975da5a7e70c4a7814ba9b3ee s390/barrier: Make array_index_mask_nospec() __always_inline
5ce93e0b14528ee422f40b6b7705f1d1c6e7ae3f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
83457122788079044d55072752cbec1b306b4c02 ksmbd: do not expire session on binding failure
de0d74ec20a114906735d0e522eb0e1079ded761 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ed6a7cbac2eaf4db7e30d381f9bc35f9d25e9181 cpufreq: conservative: Reset requested_freq on limits change
c9cda2119726284c1d7d3d32389850e4ca33a7c1 KVM: arm64: Discard PC update state on vcpu reset
60c393f6fedfc59d255a4eb1bc5e3170335ff0be hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
06862b4eba96a71586a500bf630aa718317375cd hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
72c95793e7c6a8951845373c8b46942cc50dadc5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9baf50f213e01a4048b297624fe00752762a5f4b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0e22dd14101319a2facfdd128a6f75cc4af5f7ca erofs: add GFP_NOIO in the bio completion if needed
f94fa77a7472d377de55a4cba3363b9028d72af4 alarmtimer: Fix argument order in alarm_timer_forward()
50419d9d5bef34c7b683fa30545ff4d2ae735c43 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
14ea9b002c9d027d359af1b6776f77a0435d69d6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5230235f6683bedcd2bac19d0535b5e0682016bc net: macb: Use dev_consume_skb_any() to free TX SKBs
ee77429f9ee68b0f169007106f4089d68f95b0b0 jbd2: gracefully abort on checkpointing state corruptions
826d1d5ab11a47be7d6adad0e922f8b271303d02 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
c874f7bdcceb52c4c65590d86842ae2c10da0a37 dmaengine: sh: rz-dmac: Protect the driver specific lists
14942596f52b7bf5fc679cf3fc59ef30709a14c0 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
355174931f731db33bfa9fe11916f123871a8b05 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
1d9e70c0f6d9396f21baf320ab3d1e0dabb460b8 xfs: stop reclaim before pushing AIL during unmount
6c45a90168458ca83deac3e2b92b3337fb73559e xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b9784f13a9d17ff9dbcd2b5e70f911a456d69907 ext4: fix journal credit check when setting fscrypt context
bbc7a547df0f44eadaaaafe90c3a5e1710467f7f ext4: convert inline data to extents when truncate exceeds inline size
630a7c1684060f27e3b463efa7df459bc0caf879 ext4: make recently_deleted() properly work with lazy itable initialization
d3e9714fe8b7cd052cac2357d6299760f26f1ccb ext4: avoid infinite loops caused by residual data
a04466f83ac0a293bb0c1d3be9ccc389708f26fb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e398b0a7838e3d7a4a0a3eea3fe6b9dc5c728521 ext4: reject mount if bigalloc with s_first_data_block != 0
113303f6561ca4c125dd23149c93830f637350ef ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ba6a76762f5b402c1ed252ebd0f862e44f4024c4 ext4: always drain queued discard work in ext4_mb_release()
5fa5a02c52d717097224da18b42f6a7ee4863cea arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0ac06fd841722b6ede2cc4286545878db87df281 powerpc64/bpf: do not increment tailcall count when prog is NULL

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d3e9963f8b-a64bd8a65670.txt

82bba1011c8fb04e9c73a69e2a1e73f2c6690320 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
b4eeb4fcece643724ae0ded0705fa0a17af2f832 bpf: Fix constant blinding for PROBE_MEM32 stores
49b1871e1207cbd8a97f7907c079145970b8185c perf: Make sure to use pmu_ctx->pmu for groups
cf0e4370c09ac2df9cfd1f0ee342f79740d352fa cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
07f4b11f662bcc64767c1daf633029883b1d5836 hwmon: axi-fan: don't use driver_override as IRQ name
b556a81825d310e939c24e0cf5e21923719b2021 sh: platform_early: remove pdev->driver_override check
f0af758706d572d645a85ae17e1bc603cbfc360e driver core: generalize driver_override in struct device
d6e6e5b58541c330d857107f2329c59193bf5c81 driver core: platform: use generic driver_override infrastructure
955025d0a6c2698c003bc9d0fe04d95056bc9c7e bpf: Release module BTF IDR before module unload
e341888b38c30cf1f19fed3c0f322cfa346319eb bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
d686b77725e98517e553e9bd4c619578bd61de0d bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
772dfaf215e7f190fd20c83e916a74a7e283e4da HID: asus: avoid memory leak in asus_report_fixup()
05a0a2c070d39efb9016bf68b7ceb43f94192396 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
47ae835562e39b9ffa35f7a17da5c59841ce730b nvme-pci: cap queue creation to used queues
ab82590383dc0ba7d81751c0deb8134094f51c3f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
02e3619fbc9fa90c105d6bdcd9c5399c5cd1d7f1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6f5b8b063d826726f610681af64877ee0386c727 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
46c15de31e2cedf84c23dd467bcbb890186f968a nvme-pci: ensure we're polling a polled queue
8f613fb334673ba44fc19eaa37abd884f8747233 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
bcc9c5f15ba528dfd471ae01de20307ffb092470 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c910cf967f9dd3cd326cc32bfaa36942e44da649 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
ab55dc7a4774bb22ee220045aab976f75e4abd8e net: usb: r8152: add TRENDnet TUC-ET2G
48d153b1246c7438a37c0c7b12dd0032017f509f kbuild: install-extmod-build: Package resolve_btfids if necessary
628fcfadbda1c4f113d6a2f95021489411e121d0 HID: mcp2221: cancel last I2C command on read error
112de80b7939b60a5f5c42ff4aab7ddf560f1492 HID: asus: add xg mobile 2023 external hardware support
8b9568de2118802a2cdb0973dfb4ca62d9744e6a module: Fix kernel panic when a symbol st_shndx is out of bounds
7f074f06e5c7aa928ff94c3733d3836b899de0ff ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
37e80ac137a5a3a1303b173850c67525b2f9127d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b8db79110f01951c7c9a8b121b74b73066d28f6e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
0e68c765a2304efb51c19d9b95bc71004efecb7a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7cc712b5ca39eae8e89ddd5434c6bbb4561534e3 dma-buf: Include ioctl.h in UAPI header
c30344d768fbcfe2738ae58730a17cc3a173763a ALSA: hda/senary: Ensure EAPD is enabled during init
5af9d48e240f7027c9e947388743fe8ee8154ad8 drm/ttm/tests: Fix build failure on PREEMPT_RT
79f72acb81ba3625719ef1709062a1361f527f3a bpf: Fix u32/s32 bounds when ranges cross min/max boundary
869ae2928b17f9dbf820d4a618accc7d80c9e543 HID: apple: avoid memory leak in apple_report_fixup()
f56c9d87ddf3d921d6f767967ae9e8cd7bea82ab sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
65c5c6243147c03767f4ce2b02318428a01fbd63 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
502a67b554ee2d812cea8b86c874e8c48ad1c2c2 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
d0e26ca6576b063666849da212f22a7e67c113ee ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
09bacf7fbb89875074f9faabb36b3d7595070cbd objtool: Handle Clang RSP musical chairs
2e275953ac7fceafd980a8740fa689870fa7e141 nvmet: move async event work off nvmet-wq
9977e1c3100f6fb51c173bb0e26782d8119a3141 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
9f96a2b6f5692ea914c2969ab5443869d97af140 usb: core: new quirk to handle devices with zero configurations
511342fdb51376b61c307d5348f100d96d276ba0 spi: intel-pci: Add support for Nova Lake mobile SPI flash
3d6e692fc451988331ca386bd98f699954368284 ALSA: hda/realtek: add quirk for ASUS UM6702RC
9af9ddea6a5b4b71ee2fad9e4b9ef7fea63eb0c9 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
614921d7afa00318e37b3554a23b69f64de06036 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
9bb091013cb7a9e45e97b81a5f79c702fe4f637f xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
a7e1a52a848a7c315f8356f618ca959b1ecd46cd xfrm: call xdo_dev_state_delete during state update
c545db32321af3052111b7846e9a95e1298ec01a xfrm: Fix the usage of skb->sk
9f585b4a3c508f141983db944db91963717bc070 esp: fix skb leak with espintcp and async crypto
0873421e9fe92e8d6941ed9bce47baf35295e3eb xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
44be5763ab48f1088aeb261a5b6914acd2d8237f xfrm: prevent policy_hthresh.work from racing with netns teardown
72629dd4c3423339f152aa6c38b01deb2cdaf98f af_key: validate families in pfkey_send_migrate()
bce207dbcf9584c14feecec7f1acaa2eba671936 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
29c24df15ab33e5ba3ce07961ba53ae54b7f2621 erofs: set fileio bio failed in short read case
dc8c20807d6d99ea65bf67de13b0a202cef669ea can: statistics: add missing atomic access in hot path
5e8b56148b96330333ff94a3f1db1a37dba0bb88 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
62be715c3b3e02e3f04940c86a3bc7bb187cf504 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6389d4c6d30a605f31d22c8bf64c00daef068277 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
eeaf1ce3be0ec2d5ad2bd784d8d2ddacc639686b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
00c1f09dd5791814e516a6410e7d4ef621e39210 Bluetooth: hci_ll: Fix firmware leak on error path
fa0faa331dda95d928adc3a42c8badc2b4f129cb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f1b44a7b98ee8990939041538c5ca5e34874d9ce pinctrl: mediatek: common: Fix probe failure for devices without EINT
19ab3bad5fe32650f798d289bf3c87ba203ae106 ionic: fix persistent MAC address override on PF
4aef02c6407b1079729ff04fa8633748f673e4b2 nfc: nci: fix circular locking dependency in nci_close_device
6ff6f95f2374770f313dd6cade18529865fef4af net: openvswitch: Avoid releasing netdev before teardown completes
727e1c6d357e46dc768daa226aaa7c7532ee59d3 openvswitch: defer tunnel netdev_put to RCU release
1d7a553e79616b0da898b8886d8b7672de24be31 openvswitch: validate MPLS set/set_masked payload length
ca17f3d66b3d430c57a82c4069ce5d8b03630598 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
15073f32dd47169d9b187ca4e6284b11a9da9b22 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d45b54f7c5c689b09fdcef902c6714cc6510827a net: bcm: asp2: fix LPI timer handling
3a91fd6861b3ca182a33ea05465df3eb1d912ea3 net: bcm: asp2: remove tx_lpi_enabled
0820fdbb0e23e3b97f0c5f61bc8048aaac899c31 net: bcm: asp2: convert to phylib managed EEE
b87b6e55064e1e72f41814fd299a7d374623ada5 net: bcmasp: Remove support for asp-v2.0
75433845365df0133d0dd15bb9d49b0330285e68 net: bcmasp: streamline early exit in probe
dc36d49b2089c200a1c0cdff61f3453610c63c2a net: bcmasp: fix double free of WoL irq
5524cc519919a57626571bd4a927eb34c28630f2 net: bcmasp: Add support for asp-v3.0
148c1a2782dbf1fd879a506e73187eb50e914f72 net: bcmasp: fix double disable of clk
7c02506b8acf70dd54645a294171a471fe8e1469 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4378904db372be650ed05200e0f0e4a376615c2e platform/x86: intel-hid: disable wakeup_mode during hibernation
b0be53fa56b653d28fb833ef3f2c3aa6cb8f56b6 ice: fix inverted ready check for VF representors
04c861c534fbd5c7ab83d35c64b6a01a9840e207 ice: use ice_update_eth_stats() for representor stats
43369ef0b5937895e16f8439b76f2c02f93cc6c7 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
19f1b1ee7bc1205e905c54bfa070391dcf8058cb ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
9873ff7ef6560369a21740488e0e8fe871a83e37 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
16086d673aa3308560ff14f9e694d5a8820b8b69 net: fix fanout UAF in packet_release() via NETDEV_UP race
acab0bea88d21cc0c793cbd455c811997d15b54d tcp: optimize inet_use_bhash2_on_bind()
8a20709bf34597bd6291f0b654327b15fe90ecf6 udp: Fix wildcard bind conflict check when using hash2
233b3ac560140f9bb434b9b5c233f7accf11784b net: enetc: fix the output issue of 'ethtool --show-ring'
22c10acb07610a366f9c6f081e7e732e1f2f4c7c team: fix header_ops type confusion with non-Ethernet ports
3d664b1dfcda10d4902e7c4b94eed08a3ad852bd net: lan743x: fix duplex configuration in mac_link_up
9b6effe9396cfbd0fb89ce336bd316759922640e dma-mapping: add missing `inline` for `dma_free_attrs`
a8384b8550327d6c69495bbf360c6f8608635bec Bluetooth: L2CAP: Fix send LE flow credits in ACL link
29cfd897e63f9cccb90b5d80509e521ac8f4635c Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7ae61a0d12ddb4830fae4caff020701d1fa944ba Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3dc16f10d789b090edb6531764bb22ca84c08424 Bluetooth: btusb: clamp SCO altsetting table indices
fec8c074ecac7e9f3857e35cd5b312f69e91dba6 tls: Purge async_hold in tls_decrypt_async_wait()
a8a52c7342827d5a98cadb5a9066a51bd1e50fff netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c87958e9609853c4801a323fa6723212860c478b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3f69b79b65b6f93cb1d4699c3287f7d338730b28 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8e01f9872d9a2d55a0c19dc82ff886c7bdb6bd5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ec83670447d58118e5a2f739403404428a9d6b7a netfilter: ctnetlink: use netlink policy range checks
059510018b433c89d318d0b2e876243979fe1ca9 net: macb: use the current queue number for stats
89268d4003f423afd3a58898e815bc6d229fdb65 regmap: Synchronize cache for the page selector
e1f9e48956d939768f70c1121849ff391c657298 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
f8725d58c9e163c38a4de786e6ccb89dc60f62d8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
3a9df892fd62149051fd4134bc6c74c3ec9e1c93 RDMA/irdma: Initialize free_qp completion before using it
da2c8a48f7d72b95abc9d37c44b3098111d6b5d9 RDMA/irdma: Update ibqp state to error if QP is already in error state
447176373ab628c4b242cbd00f8584dfb723d431 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e9295b1cacb16c1bb41b60a87010f7062bd2d5aa RDMA/irdma: Clean up unnecessary dereference of event->cm_node
3141896ed880a932825daf149da13fd32877e86f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0a9982c155e18b9ec611fbfbdffb2eed576a9377 RDMA/irdma: Fix deadlock during netdev reset with active connections
6a8862ce12106797364b27f9ffd787804b70729b RDMA/irdma: Return EINVAL for invalid arp index error
12d78ab77eba142fb0aecf1e65b0333478b0bf0f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ef15cf6cedfe540d0d3a2b0e56b4f553baf6e0b3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c3f9482af12a1fef5867ce83718e7eb20128efe2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ae835bd528f2722370092b03de1700d107cc7d2 PM: hibernate: Drain trailing zero pages on userspace restore
e65db1bf12a505f3eca35d9b15e6280c828b6ce6 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
9f49ae8ee623b982dbc26183e7944a1ff3bf83e1 ASoC: Intel: catpt: Fix the device initialization
8781d5ba53d89bdee09f357df4c8f52180d1e843 spi: meson-spicc: Fix double-put in remove path
60d42f9ecd66559834cd836083197817b2ce025d drm/amd/display: Do not skip unrelated mode changes in DSC validation
2f84211dcb53f58b1766106a00274d2d5d41bcf1 spi: Group CS related fields in struct spi_device
42eb6198d5ed0dccdbb345dc6afba0b84f25aa38 spi: use generic driver_override infrastructure
997b1a3dcf5c0e4366ae8aa4b3c374fc7032a6d8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
aea6e44510b0598282ab87dd5e7312bb910e3b93 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2106f4797049035a2ddbd51eb143f82d6fd8e4c1 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
70ad24372515dda747ebbe57be910bf36f1111af hwmon: (pmbus/core) Fix various coding style issues
d9837067f858fa07ba87c5e6bcf3a4f1c6a4c3fb hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
19302813d640b5e7fe43c17a5e9d7bf300f84657 hwmon: (pmbus) Introduce the concept of "write-only" attributes
e5ec20e413e3ad6c3c47fb93ec1f3aad8ed6b768 sysctl: fix uninitialized variable in proc_do_large_bitmap
a62c800bac59582359d3491d910cc3bf960e954d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cb4c5e410105e447c1e31188623fe6540873a39a ASoC: adau1372: Fix clock leak on PLL lock failure
783d5ff56adb5a50b93951c9832794b05ffdd64b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
89f86e2d5be46939c99b66f2caf5451052e2a171 s390/syscalls: Add spectre boundary for syscall dispatch table
1cd98093e4142a228e739e14fa67aec5b3280eec s390/barrier: Make array_index_mask_nospec() __always_inline
c0de4553c57864654a091abe2354c3e19f0409e0 s390/entry: Scrub r12 register on kernel entry
808a16ae15bd9ec0ac7f7ca43bb580987b1fd67a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
9865f9510838d58ea5dfe39ee3a6a2bf3a97f4e2 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
14b27977485cfd742bba79a10ec72544094ae69c ksmbd: fix memory leaks and NULL deref in smb2_lock()
4b8dbb02a1e40b7e11f2089e24578e99e6bbb5a5 ksmbd: do not expire session on binding failure
091330a93f359faafd149868aa7beb4eb4bbc0bb ALSA: firewire-lib: fix uninitialized local variable
3658b1c64516d8b1be5bf74d76c9a405fc5b741f ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
dc012e80e3d9621a01afe7154a0f447b356d726e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5160fb572f316d031190ce0b73a75142b0213cae can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
0c458d55965d336bee1032650730f47b1cceefd2 cpufreq: conservative: Reset requested_freq on limits change
cadb5405d22fd1b806402e9d2bc0333faf9fe57a platform/x86: ISST: Correct locked bit width
a71b224f6eb5bac8aa861d2dda676ec2eb400623 KVM: arm64: Discard PC update state on vcpu reset
a9502fdc94f6010203a22e662fb61be821287e5e hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
b4ac36e280fff3f888c58f0d0d0b5423090c145f hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4cd2f37e0e5ba08f27cbdc182321125f6aab0235 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
299c2512f5f71ea8ff9caa377de0553c3c3e54d7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e5d959196cfb6bb3a78381be8ba719a10f3cd95c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7b94c2ad2a08aecf2b23d8d26277a15ad70a76ba erofs: add GFP_NOIO in the bio completion if needed
3bb46db2f69db3ee2d01c33f705cc0bc8868db86 alarmtimer: Fix argument order in alarm_timer_forward()
7a10c2c67d42463168954ddf27445238b6ad1e2c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8357408cde3086c8ca9d7c3ec178b35ff3867082 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
0a3f774df5408d1489feb1cb1905e58cdb5d3e76 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
4cddf09a9121608d67f27c72f17fe9da9fc0fc90 ovl: fix wrong detection of 32bit inode numbers
2ae10587a85308efe23f183c5c24a54e6e11adbb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
73c001613486dc6792280f5f96b310ae7dd4499c scsi: ses: Handle positive SCSI error from ses_recv_diag()
345be29a3ce4aac90f9398bd2a9c0e5c31d867b0 net: macb: Move devm_{free,request}_irq() out of spin lock area
3f3d18586b7224a9aa9ef3b505e6060be1ad539a net: macb: Protect access to net_device::ip_ptr with RCU lock
f2a6ed41dda65e19a7ba464deefb915689cb61b9 net: macb: Use dev_consume_skb_any() to free TX SKBs
524c84ff200f6beb88c311bba41d6aa96e3f428d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
953dec5ce982c62e7efac70b7d1e49089786aba3 jbd2: gracefully abort on checkpointing state corruptions
fb2afa6803a4f1bda009a6ef97c07c156c821d75 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
abc60ac8174b2b5c94eb154cd5cf7cc201c026dd futex: Clear stale exiting pointer in futex_lock_pi() retry path
543c6547525e4ca96f22f9d96edb43cc4dcce37f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
0777f78156eb1f1242606c82859b799f0f297917 dmaengine: sh: rz-dmac: Protect the driver specific lists
12ee6841ffe03e91b1b8f6e9b12a32f860a48012 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8adce4f36906bad2b3a167f8194f7ef680a1669a drm/amdgpu: prevent immediate PASID reuse case
ea3d55286a1486ffd17835f2092c7ce41a88a3c0 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
348d1a5de7100eb158dce69e773f27bc75f74a85 LoongArch: Fix missing NULL checks for kstrdup()
ca5130368f208dbf22e02d059d69043bdbe5e030 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d4e984a39d71a9bbc8f21182ccf1a046dffe4c2c LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
099a96451545db45b666b6453279a816404df83b xfs: stop reclaim before pushing AIL during unmount
1f5d9592972097d70549bf9d01eda99199c5b1e9 xfs: save ailp before dropping the AIL lock in push callbacks
f3a3a0ef029e30037eefaac2f9b133fa54147a0b xfs: scrub: unlock dquot before early return in quota scrub
03a2d558e6d4bf293f422075ae218c79fbd69242 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a9a1d37f62e1400d0ddc9b390a2074579658f86d xfs: don't irele after failing to iget in xfs_attri_recover_work
925542c95107d1356c86239ec29434aa51ef67d7 xfs: remove file_path tracepoint data
1c0d9b5e2028bd41d9776af741c61a305d2d0d97 ext4: fix journal credit check when setting fscrypt context
8a6b679c5cd7ad1516b1286b92b14d576c5ce98d ext4: convert inline data to extents when truncate exceeds inline size
1c0c26a234052fcc6bf09aeae4e54a2a2a29f754 ext4: fix stale xarray tags after writeback
a3f5b62b44e00cb8beb6dc24dde003c820835739 ext4: fix fsync(2) for nojournal mode
8d12f431e1ea480c95f6967fe94382783c57f00b ext4: make recently_deleted() properly work with lazy itable initialization
84e02d4ad8e8dba6600c51a365b1f3282ce11155 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
e6b53b23be4d84681dac46c5e22657dc0da96bad ext4: validate p_idx bounds in ext4_ext_correct_indexes
0fc48b5e9cb552aac8390fa9cd8204553c84ffa1 ext4: avoid infinite loops caused by residual data
02afd3bb5bc4c9c8aec590bca5e18533bf1ae422 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5e4810433eb63e42a7a9119a31d5d4b1b3e7542a ext4: reject mount if bigalloc with s_first_data_block != 0
7eaac561aca44c34d97ee170916f780042554ff2 ext4: fix use-after-free in update_super_work when racing with umount
19435bba31a4102180344f0f97a06b67206bf4af ext4: fix the might_sleep() warnings in kvfree()
f45e7aa3e8e8799c1634bcc8c573761b41bd5132 ext4: handle wraparound when searching for blocks for indirect mapped blocks
92b7ec8022be515913c2bde75f08eca4828c4285 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9ece207190016d16d001d3f242a6b170b6eac059 ext4: always drain queued discard work in ext4_mb_release()
4879ca20b9ca1d5a971fb389bb16abd66e49f16a arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
20efad610ade265edb5fac5d2608eef5c567d8cc powerpc64/bpf: do not increment tailcall count when prog is NULL
373b3a245a3ebd9b711a95e1c948bde4821f8f2c ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
ca3be197b0e94f7d34f5113d8fe5e09ff630d684 tracing: Switch trace_osnoise.c code over to use guard() and __free()
f485d084131ca50f657cdd03fc37af691452651c tracing: Fix potential deadlock in cpu hotplug with osnoise
f7900b73e70b3eae0ae9a2616964ecaebeeb5051 drm/xe: always keep track of remap prev/next
54efc7ad61d783ba9cb1b6d7f78d16c928e56db7 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
e80a86a949d9cd878853369a9b8350caf2d8aa8c spi: tegra210-quad: Protect curr_xfer check in IRQ handler
3dfda8d7dcb82cdf402c378320c41a5f69be6fee media: nxp: imx8-isi: Fix streaming cleanup on release
f0427c7429419c819c455c51d0e276d88bfcc451 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3f8817425d47c1c7c218d18863397f4cc9e6c55a rust: pin-init: add references to previously initialized fields
92f1df35c1647f5ab7867b45c970974a6a0978b3 rust: pin-init: internal: init: document load-bearing fact of field accessors
ea2788485a74aea58a4888d5721141a49847fb8b ovl: Use str_on_off() helper in ovl_show_options()
9ca90eefb1bde5f14583b5a3a627dc1e35ec889c ovl: make fsync after metadata copy-up opt-in mount option
4fef974e7748e71d131aa54763b3207832bb2b53 xfs: avoid dereferencing log items after push callbacks
405ad76ed599e1a3803eddd713ef3a8496fed23c virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
3f7b46d38ae07c5361bf57d37392c2464b4d8e22 net: add proper RCU protection to /proc/net/ptype
20e49ba009b0a5c2b3273f9b30ca7c632ca41319 landlock: Optimize file path walks and prepare for audit support
b145af43863989617d1630f8ebcfc7ab4cd12893 landlock: Fix handling of disconnected directories
64204e377f061df680a1a5487322708901a3b090 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
eff321fae35e85a7e2bf1a4c062b187c919c4b9d ice: Fix PTP NULL pointer dereference during VSI rebuild
32518625b0068e755ce6ea7c6b349f7f2c8093f8 idpf: check error for register_netdev() on init
c0a3df13d0a6efe1b85708eb08afa663bac26662 idpf: detach and close netdevs while handling a reset
fee5f3ad3a05df9b8ffeafbde28ca20ac09a4d97 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
729668a2a2114d62b547b065efd2c33f4a184b40 idpf: Fix RSS LUT NULL ptr issue after soft reset
a64bd8a65670cd259e55c5c9d964c29db1fd40cf ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f96f88539c1-49b45f8c5ad5.txt

4546f635ca5865d261425b2f3e0f2c5fee967570 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
62d3529220e52919d837add31b97db5f204efc30 bpf: Reset register ID for BPF_END value tracking
84c9c754f62db412a83fc86938c1f29387da1738 bpf: Fix constant blinding for PROBE_MEM32 stores
892705184a1fa7f12551b0b293dad28064bba51d x86/perf: Make sure to program the counter value for stopped events on migration
a1992917d2595ae748e5959a9f8d83776692443f perf: Make sure to use pmu_ctx->pmu for groups
82e2f1373245435e73e211e7bfdb8549e054c224 s390/mm: Add missing secure storage access fixups for donated memory
0688148e8c285dc479499be65304916f4602537c cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
62dd2177b180ba71875f10c888521f06c76bd2c2 hwmon: axi-fan: don't use driver_override as IRQ name
bc977ce9399cab3f8bd6eaaa2135e5d4ffabdc3a sh: platform_early: remove pdev->driver_override check
39d295e83a30a59a9093d91810a191f4e547378a driver core: generalize driver_override in struct device
fc4d1c0b6d58bd0d21b58d3d9f90222708cf3436 driver core: platform: use generic driver_override infrastructure
2357b9e5b42b1290de853f85359c1b344aca5e38 bpf: Release module BTF IDR before module unload
9154bc6458ce8a5847858f19d4c0c9f578505f78 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
0514b050b185e1166ca04352def635fdb32f4b44 bpf: Fix exception exit lock checking for subprogs
71180104181f6a7d1e7a00fe5821a1a613280cb2 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
90833dfdc2090872e5e39765e403b0657d542cf2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
9d6e81c2507a36686c6eedd02e6731a5333eec3f tracing: Revert "tracing: Remove pid in task_rename tracing output"
aaed68329e2967be16709fb0fe6ff8502e5c2f88 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
50306489fb0558186e7b143a79798cc3779dc985 HID: asus: avoid memory leak in asus_report_fixup()
2cfef833c331f39ec51b04b46d70bffb28e31c6c platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6e40c23b49f4e26731f6d68a98b183959603ccfd nvme-pci: cap queue creation to used queues
5e01a863fee1c8a7cff3d4d39c2b16576fccc347 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a7531d1228955a5214be4d14547dbb9d12ad2559 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
536d9f930bdb46fa4a6ffb9f397954cdbdcb651d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a819bf176e04ac6b1e31d772ba4326f5ddc5615a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c764c65362b1a24082425444a3ea28f2e5cf81dd nvme-pci: ensure we're polling a polled queue
e3025a76777270d21210710cebe2c34d72530da3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
6d4092d869e4776f737475dfb8a94ed49a2fb9d5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6a4aef5e2e8d3e0459996512237c14806ff06736 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
00e4e2b86ecc55bf179a712caa403b5abad31ff9 platform/x86: oxpec: Add support for OneXPlayer APEX
51604e039e1b2ba613b0d79c8739796bd08b1ea5 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
424cee6be903b43e8115ae53e5a3aea110102f72 platform/x86: oxpec: Add support for OneXPlayer X1z
d5bca4c099fb83b103bb8f6e036cff4566cbe364 net: usb: r8152: add TRENDnet TUC-ET2G
d80370704021b57f671a4e0e5de4ec52502d3110 kbuild: install-extmod-build: Package resolve_btfids if necessary
1f7121ba53aee7aba45fcc30bd77684bcd151569 platform/x86: oxpec: Add support for Aokzoe A2 Pro
ea4e9286c424fc2f05eb10e1b508b9082c6de771 platform/x86: oxpec: Add support for OneXPlayer X1 Air
09f990549486c4d0d3d939050f5c3b32fa2586a1 HID: mcp2221: cancel last I2C command on read error
f0e9f8b3de595a272533bc36f28db6ce9c91bff1 HID: asus: add xg mobile 2023 external hardware support
8c8240114f3bf8028cca88bc5b8438d8d4180dcd module: Fix kernel panic when a symbol st_shndx is out of bounds
340c2f3d1f04f9c4b357478c621bf1b184498a39 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d863010f171aa735b31e7327d50a16ef6f2cc4f0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
b14671d55aaba3fb9eede2aa086084b619cbe44d ASoC: rt1321: fix DMIC ch2/3 mask issue
cff33fcd9b7114c1e240376397f56d744498c632 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
b9dd110ab346eeadccf03c964b97d40ba1518422 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
f75ec4655633aba6cb76149f54149e909b09292d ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
b9f0efc8942c7a53766224b83f6b25db0c41a37f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ae75294c7470deb0763a037fa1d02a3c77e87e01 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
fbf5fd69df0cabe3d7c3f3cfef4e77d60706d4e7 dma-buf: Include ioctl.h in UAPI header
29a641161d77d65c2d210f5c58e75adef8fb735d block: break pcpu_alloc_mutex dependency on freeze_lock
b94e3a30cc1c3bb603e839a6e4021e5c29808cde ALSA: hda/senary: Ensure EAPD is enabled during init
2b49cc74555bfe1dc10d1d82de3f58ffd4724d09 drm/ttm/tests: Fix build failure on PREEMPT_RT
1f2f25db104bdb6e68919f8e1ace50cfbc233038 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
fac6cc7557f175c1d3ad9309f2f8c128a5872248 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
5a08d260aac0ba5eb3dccfcd5c90d7cd45eadf5d HID: apple: avoid memory leak in apple_report_fixup()
7373b07de5919c301fe8f4809b8adab1365f40e7 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
7df6ac3d814638021c57a478fcc2ee98f0a459c2 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
eb18ab20949bf5601e88ba771044ecea8ce29cad powerpc64/ftrace: fix OOL stub count with clang
af6f601be13a5d1527f796d1812fe871b345d17f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3813d0c206091a40ad8a05260775ff2d16c16df5 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
fc83c3edccdc2fa51f4c055efecc7d7a98546772 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a86584c8b4a53818ae85ff334345c65fccb3db83 objtool: Handle Clang RSP musical chairs
bc0864e449908a01828090d8f16d723aa3a5da10 nvmet: move async event work off nvmet-wq
3d9cdd1f3c71114a3b651c9f1d85c64613ba8cbc drm/amdgpu: fix gpu idle power consumption issue for gfx v12
54913f1132b59b0697e828c76bdfc49f8dbc5b6f usb: core: new quirk to handle devices with zero configurations
777d5045c45ec3deb116b2f259e65e7e827d080a spi: intel-pci: Add support for Nova Lake mobile SPI flash
238a76927c7e606062fabefa8f0935f2b59db83c ALSA: hda/realtek: add quirk for ASUS UM6702RC
14ddb47924e8b62bcdefb4323eb1277115492542 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
abb5db9fdc7afe9cad4576934907209a21054548 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
3e687c5bc09274cfdbffcfabd8cb372bec4789bb xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
5fb512701a87f7bfd3a18efbd434cd62479c4813 xfrm: call xdo_dev_state_delete during state update
887bf9f61cb65e77741d9a60e6d5b2fb63617931 esp: fix skb leak with espintcp and async crypto
ed921d335caac6ad870fb6b2ae5ef3dade0b227e pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
9a88369e4a4d10503e5da8da12e5e28513358ea3 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
f42c98be38da5e58bb19996f39678392e036e3da pinctrl: renesas: rza1: Normalize return value of gpio_get()
1b272c5e7bbb9f3c761b2152f651a026e6687736 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
c8b12b7359b260c7927ed180ff4c4aed9454af07 xfrm: prevent policy_hthresh.work from racing with netns teardown
678b93e0910c71dae6ae51650853e5766a685d94 af_key: validate families in pfkey_send_migrate()
bdef3faf3ef97a5a5a1933a44dd160d40b2f8c16 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
81f071436111df856d8c03185d2bb76ede75a1fa erofs: set fileio bio failed in short read case
fc77c0472a12db91f07313fc055a7b3086a5e1f5 can: statistics: add missing atomic access in hot path
e6b8c39d622aa82fabdcbbb5354e5c8bbc89f61b pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
123dbdb0fceebb9032a261048355651cd996a010 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
5f8b9938923a3d78a7baf87c45469a7f0ec1befa Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
23198db2dbf5d629f06005f6dc012f7deece54e1 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c9c850686d57a5ef1cee15d98f72cec7c765fe37 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
30dc573f2abf1f2b1bfdb4eb5f0afb3a26c232da Bluetooth: hci_ll: Fix firmware leak on error path
81ebaad153964dea2f0da4573f47859ba5ae605b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e67c510d0bfb66b7906900094da15939d417ff5c pinctrl: mediatek: common: Fix probe failure for devices without EINT
26e7d0acf1dbc1a8ed26c8821806374e1073a462 ionic: fix persistent MAC address override on PF
e68773c80f958ce4bc8e03e8c5b2c2ace38dbc05 nfc: nci: fix circular locking dependency in nci_close_device
6d57c53d6c07b9cec59bc42888ff0c43e06493d2 net: openvswitch: Avoid releasing netdev before teardown completes
7784c8d1ed52b90948e039674e9020f06baf20db openvswitch: defer tunnel netdev_put to RCU release
819c91887b69650675ffd771e0fd1f3e37dd693d openvswitch: validate MPLS set/set_masked payload length
23b252c8647ff9604071b8329fea11f16d339b15 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
cf106356133874bd871b91e57e160368f3c8cef6 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
2c46606eb3560c1246888e2365c8a3caf7c57368 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
997144239080e8925f63b6ea067b33e8be562aa4 net: bcmasp: streamline early exit in probe
101571cb9dbd30f26f3b6a25eb101815b6aff88f net: bcmasp: fix double free of WoL irq
b60cbab56b906386198a097324e5331fe5e40018 net: bcmasp: fix double disable of clk
7dacf2edf0c3eb827b2f14c486d1270c673d3374 platform/x86: ISST: Check HWP support before MSR access
8cde7962904ace5d6adf59c35828986abc73b280 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
9f8744c082960582b51f4a644a929d9f8fe99372 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
35564d945ede3591adb552c68ae3c206067435cb platform/x86: intel-hid: disable wakeup_mode during hibernation
2be858ab3036b3499bb88893715c2704b7a7ebf1 ice: fix inverted ready check for VF representors
eeb974a80741fcc6f9117d822eef6084cc8a4dbc ice: use ice_update_eth_stats() for representor stats
92def083aeb1b983ab819873cc26e097f08516e4 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ec557e3234bb9e9b468dc1153f1d27585128e88b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
bf92ab8b4bcc840276795b0d4154ef99d315d6b2 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
37285bd74cac04f7d7ede467e658d1f83de82896 net: fix fanout UAF in packet_release() via NETDEV_UP race
e6dc1cd521c90251c735ce79cd5407fa100cc21d net: airoha: add RCU lock around dev_fill_forward_path
59eac8cbf51591f82fcf29a52ff18c34188e1ff1 udp: Fix wildcard bind conflict check when using hash2
2178339497a4a571176c741abc8c6277d71e3c51 net: enetc: fix the output issue of 'ethtool --show-ring'
1cd068d5b0f3f68b2d6ff9619c82013c166168df virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
46628497c49b297e2dfa40184bcb8a1522d79715 virtio-net: correct hdr_len handling for tunnel gso
ab22e45320884a1198d9b2a675a4fb8968004a5b team: fix header_ops type confusion with non-Ethernet ports
1c8c600155bf8020a25bbc0262f34cebf97792eb net: lan743x: fix duplex configuration in mac_link_up
83061b824bb4d4e0a585e66e582857ceb5523a10 rtnetlink: fix leak of SRCU struct in rtnl_link_register
574dc682be100871c84363f237de3838afecd9a7 dma-mapping: add missing `inline` for `dma_free_attrs`
bbaab080f75be6fa2c6ac674388780d431b8786e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
149737ab71e4e528c39924655513d85a30c3874a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3408dfc78ed1fc7288fdc1030104374c7a0c845e Bluetooth: L2CAP: Fix not tracking outstanding TX ident
44f229bb049394600732c28fee6571209728b38a Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
ae60ec58021eac24dc052b027d5297274962013a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
bf7408fb7fa136e248bb5257a638c78fa2fca211 Bluetooth: btusb: clamp SCO altsetting table indices
450a8b1ee3312942182272c5cbd67ce69aabe030 tls: Purge async_hold in tls_decrypt_async_wait()
da1208c4a68a9d324b58640b8a12a73e64bb9c0c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
71544f02c589031020282fe3ee8df76da713916b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5c635c2972eb10365de47185d2cfa6dc1354a025 netfilter: nft_set_rbtree: revisit array resize logic
e1951142167246fbbed0f8238e3447b45ed3eb9c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
be41519d6b4e66c23fb5bddce295ea61e816aa05 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
fd362498ec517d3615bc636438c87e88680bb931 netfilter: ctnetlink: use netlink policy range checks
fc2f3b27058f673cbcf2e6d3c83106dd9a7ea342 net: macb: use the current queue number for stats
4021cef9bc147273c29082ab5e8b551f0e48c224 RDMA/efa: Check stored completion CTX command ID with received one
b515d88a387e2d584056ed3749c2319d047fd4c9 RDMA/efa: Improve admin completion context state machine
2a887e40181deb8430d551bf087d3dba6331f34b RDMA/efa: Fix use of completion ctx after free
aaf9e6ce87115a81a2e754ed3c373fd225e2063d regmap: Synchronize cache for the page selector
455cd16457622a56ab4b4ca9f69b1d4ee33a1721 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
d72bea1ca5d191ed24df82023b64af98402e9caa RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2e085a4b57133ee89633bef63e7b693b1decd6ae RDMA/efa: Fix possible deadlock
4c28436668129a0d230d144d442afed31ac0d62d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
056e468f07bbc7b22ab7743b44eb4d410104654b RDMA/irdma: Initialize free_qp completion before using it
9b176127f176f26570442fb66f26fe4c568c588f RDMA/irdma: Update ibqp state to error if QP is already in error state
af215d231b6d285c754d9f857f1c94bb4af309f8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
8f89da427a7d08affd07f79de45eaf86b48e69e4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
add89b621a8ddfe2fe59dcf964e742f8f6abce7f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e9ed3c4a15a118894e30a692d81802dd48285b19 RDMA/irdma: Fix deadlock during netdev reset with active connections
00417f7a0cea8a24dca045ee10bdb5fe97f5ae30 RDMA/irdma: Return EINVAL for invalid arp index error
0738600ec5593f8010d0b588fc8ba751c705b71f RDMA/irdma: Harden depth calculation functions
bfdc50be3428858557a7c7acf3fe7a7d4a0b36dd ASoC: fsl: imx-card: initialize playback_only and capture_only
65030f9c52db8b8fb7cdb296411d477247c8420b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
398b7f0d05e9f07bc98db477170b151d67e533a4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
cbe7a14a68d16bdca9f5cb4c79f419f45d565373 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4e900888aa1753bffb7ce17e17ff52e59c2c58d0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0e81c68d39efeb8b4c49da6922de49d7e3475387 PM: hibernate: Drain trailing zero pages on userspace restore
28f52b961df0aa6a63b14944d15aefcf1f03e659 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
4c29011754804b24f8aeb600eff5bfaf8eea5cc3 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
393bd7d3e5648a28409122a32314aac314494880 ASoC: Intel: catpt: Fix the device initialization
3a7ecf25a35b785238d0b9836d1f0060994ebdf2 spi: meson-spicc: Fix double-put in remove path
601d944b28627411fb736cd887fed71ec1bbc799 drm/amd/display: Do not skip unrelated mode changes in DSC validation
cdabebcd3b8a478b3b429996bd7d6d0c0b369b72 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
4fbcc08cb71dcd525da3b121b801e5fa7ae5beb4 rust: regulator: do not assume that regulator_get() returns non-null
5cf9f80b0366b18e20388325f2ff8a5cfa2ce5bb drm/xe: Implement recent spec updates to Wa_16025250150
f3ac4d6670674fd228b7ba1e9b9edc893c554a3e spi: use generic driver_override infrastructure
ea5e75cd792cf82723946814125bb1cf73409401 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
904887105f097615f62a40946e4104cd21ea96e5 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
06d61808d1362d251d5a8923807eed48897660bb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
75b41284da994e24d8f774ba75d75ac6a041c65f hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
1874ea054f95146a26175de370d2b271e7ce1ca3 hwmon: (pmbus) Introduce the concept of "write-only" attributes
64727fb3548234b0ca1ab96ddbf72207ba8f0cb8 hwmon: (pmbus/core) Protect regulator operations with mutex
70b9e382e75da43b2fce28fd44e2f8c3eb3d9e9a sysctl: fix uninitialized variable in proc_do_large_bitmap
32a33662ab9ee474934dc993ab8d1f17266a9323 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dd734e07f803d46d28e66c186c1a58e2ea90aa81 ASoC: adau1372: Fix clock leak on PLL lock failure
3ece02fcc980e4f31f60ca2d5382577887eb9c2d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
312a6e9fc3b634e6f808dd190254ec4677333fec ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
1addb6cb3a98c13939fa4d025559e7545cde6698 s390/syscalls: Add spectre boundary for syscall dispatch table
b792a84415cc1f5207445ec2e519a7bed2bd690e s390/barrier: Make array_index_mask_nospec() __always_inline
20a2854569dfe0d86015d0371ea056b700df1683 s390/entry: Scrub r12 register on kernel entry
4264180280c1935e245698688b3bd5029a23cf0f tracing: Fix potential deadlock in cpu hotplug with osnoise
35cbfcc1a49cec2a6c411798c43760171c7006c1 drm/xe: always keep track of remap prev/next
5e586f1e942693d65b7a9e0ee7595154e250ee8b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
51ec182ffe8ae5cf7703437af3afc3873e190b73 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
5ca5b260f17f1b59c16acd1f0c2d4c154a01830f ksmbd: fix memory leaks and NULL deref in smb2_lock()
c7a38a95dd317c75cd58565d372b6e4cd9fd4c6d ksmbd: do not expire session on binding failure
37503dc0f6d247958b8a746a75a790ef45592d6b Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
d589b945f5238be0aeadbfbc0c7f849f0d56e82d ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
7e2e61fe17833a9b57c80b1357e28c8030616349 ALSA: firewire-lib: fix uninitialized local variable
56d2a02b4e19c05fb466179bd81679c84a5cc7d3 ASoC: codecs: wcd934x: fix typo in dt parsing
14ef4183641880fb58abfbb7c2c977deffb5c750 ASoC: sma1307: fix double free of devm_kzalloc() memory
ebca9f52e5d0e15a495966c939bec05b0a7aafce ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
cb6b002071d21aed10f5bacaeb3592f9991ad74f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3d207f9866d66be86ff999c7a56850249f71e7cb can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
b1555a5f51609f91b5c259c6c67d92160ae2480a can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
96757d13314472c61680f590408f36735e4c1dfc cpufreq: conservative: Reset requested_freq on limits change
f9b05ebe2c68ed1ca994b9cd0398d2f4a81015bd kbuild: Delete .builtin-dtbs.S when running make clean
1584c8972e476629c33e2d5b0e92cfc0bae16b94 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
b313272ab219efd768361f4655e6458102eb0912 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
197dae65f6893b3a535a1df6939aa15883b376c0 platform/x86: ISST: Correct locked bit width
ccc8643cf09549c5e8dc3656c790c6df7021f428 KVM: arm64: Discard PC update state on vcpu reset
3a7f1ae32f5ebfafd7378c22d245a2c8ed5e7d98 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
842a7c5c7d88204d6704c226984878bafcc62f98 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d9f5a4650690d95067c89eb7e2630adfab0b58e4 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
963b2e1cd291d123a165ab19d951ee7101d13b36 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
31fca4ffae459b98cf0daf8e9bbe10ad8385bd48 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
277ef621a6602e117cf34496af102706cac6ffa0 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
f8382e3e697e7cb2a6415be6ad02b213ee50c599 xfrm: iptfs: only publish mode_data after clone setup
6fbfce9b27ff8e90a5d5b915aafbb6428845d3d6 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
4816d5154ac08ef60aa25ff17200a46aae7d9900 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4e24414fb8584b55b3be81da36e1f0d832049efa erofs: add GFP_NOIO in the bio completion if needed
68337f108d9b742f8e6afd053dace97f4cfe3afa alarmtimer: Fix argument order in alarm_timer_forward()
2e7dd077087a4604f1bc67082868cd1e38d976c0 writeback: don't block sync for filesystems with no data integrity guarantees
3d88dff1028f92218acf4ff01565f077e5c9e78a x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
b1415ea3ae7bfa3d81b230c8bb4bff04e4357511 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
fa3cd44e7d401aaa1bc9eb1b5d38e27d9dc91aca x86/fred: Fix early boot failures on SEV-ES/SNP guests
e333cad2535eb2ee5f5f9dc7fbd06d4adf43fbc6 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
2261f2046787f8990eaeecf24ee27586a9a8728d ovl: make fsync after metadata copy-up opt-in mount option
4b64a894b1b05fdfe5b87ca616567141617eea32 ovl: fix wrong detection of 32bit inode numbers
35d8c327b59896d6347874ccec92ebc2be0edf96 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
8d165ee4f6c3086edd1238b9475ecd71e6057a7e scsi: ses: Handle positive SCSI error from ses_recv_diag()
c4a7a9df1c82df1d32fec45509e7531ea931234f net: macb: Move devm_{free,request}_irq() out of spin lock area
7e9fdc6a306a916cac0b34eacd5acc582c64ab88 net: macb: Protect access to net_device::ip_ptr with RCU lock
edf884939fba93eb23bbd2ff20334d8a5138ab28 net: macb: Use dev_consume_skb_any() to free TX SKBs
9e289600806dda4c37e8c969bc62782ae446d1ea KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
31a641d5673102704bf0555363370a24469b885e KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
3ede8e16943a832e34d4c5d86b3e865738343177 jbd2: gracefully abort on checkpointing state corruptions
75004f2defd0132d914fe624a3ddf1b1bbc520df irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5859dd588259c95fcfadc3af0405ac403a0ff04c i2c: designware: amdisp: Fix resume-probe race condition issue
e3630872538f4db94c7d0983bea4a66c8288fdad futex: Clear stale exiting pointer in futex_lock_pi() retry path
88b33c998472865274894585a3016ad2fe8a0135 i2c: imx: fix i2c issue when reading multiple messages
1eaae252757bbee84c3d41dd3afefeab6ca476bd i2c: imx: ensure no clock is generated after last read
70be1f4f4cb9e18c81d510ea8d53100e75e66e7c dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
cd134fdddbb794090c36661ac6b0d89b9dc6ed7f dmaengine: sh: rz-dmac: Protect the driver specific lists
653963dfc4ba77a6ed1fbc727a380772835a1bc7 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c91f9e0b1aefd1396f448c4fa1cbbb8fae5ea966 drm/amdgpu: prevent immediate PASID reuse case
b280eed0b14e897b617c8143808dc819bec920c7 drm/amd/display: Fix drm_edid leak in amdgpu_dm
8a94c5c9d2ab02e67a5627e1a432d705d3388ed7 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
4df799561c3cc6cf2ff3f728891dde76f5d20b21 drm/i915: Order OP vs. timeout correctly in __wait_for()
224c9936176ae4c65d72ce3ee43ddf8de201a757 drm/i915: Unlink NV12 planes earlier
93b26ebc4cea88629e99a5ef7ed1080dc63ad0b5 LoongArch: Fix missing NULL checks for kstrdup()
a727581e14b1de96a9c80e3516a2636d78aa4ef9 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
96eb63b5a19e9efa6e848d60039a8f5b83253897 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
1d1b67bd5ac20f8312570701d48f87f0fbc3e647 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
4d02b71203ab7e5857df383fa2eb9bb735c43105 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
50f397cf27558b8d58999fcd9f066a3dba4566c4 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
ace4e48e73dbfb46eec49424e04801b8ddda55cc mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
491f0a402c688b571134f86c599f59a1c35fb048 mm/damon/sysfs: check contexts->nr in repeat_call_fn
0eb3210568dcf704c115ad827a1decfffd2c87af mm/pagewalk: fix race between concurrent split and refault
cd1621ac0c056c5f99d2361c5512546d027dff7b xfs: stop reclaim before pushing AIL during unmount
1d6d7f917bbb9029faed1b4f068864fd76713f14 xfs: save ailp before dropping the AIL lock in push callbacks
eb1dba306a201123d89d1a8760ee7b5be5516864 xfs: avoid dereferencing log items after push callbacks
d88e79224c7ae0ead2df44ed5a985614f90a3f3c xfs: scrub: unlock dquot before early return in quota scrub
4ebb0a35b5dea127f5d4ce53e66cdd54e628b164 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c17d8a510d3bdc3811c777a666463a28c6486edd xfs: don't irele after failing to iget in xfs_attri_recover_work
3a35a29b543abea17fa2ac0f854ba673fc5dcaaf xfs: remove file_path tracepoint data
cb830ebf3c30758b8ebca3e4da630f9cb062519c ext4: fix journal credit check when setting fscrypt context
8fbfd6ffacf594ea84c7033728cfdfb6fd14315a ext4: convert inline data to extents when truncate exceeds inline size
9ed5b07e372037f794a07a38e0417bbdd1c64ea5 ext4: fix stale xarray tags after writeback
b673efde76d43d7257ac2635644c8144fc968ac8 ext4: do not check fast symlink during orphan recovery
566fdfea235fb1da0834aade87e3859bdc2b57df ext4: fix fsync(2) for nojournal mode
d59069a427a588bd9d803b68e2fca98b15ad33b8 ext4: make recently_deleted() properly work with lazy itable initialization
396b0f70848a23d355c2feb17891757f3a06d3f3 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
b45661e36eb6f4db3aab010f641c940f46b0f56f ext4: publish jinode after initialization
065cb9eed6ab9b3bf48633649fdf99378bc343e2 ext4: test if inode's all dirty pages are submitted to disk
75bd0045df3eaf0195dbb5c2cda453d41fa01da8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
aa5b95f138666a1dc538e167bf778483d873264c ext4: avoid infinite loops caused by residual data
a91358c6a5be1766e086931316315964ecdd812c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2184e55825153516b95fca70f2b617944af15c65 ext4: reject mount if bigalloc with s_first_data_block != 0
98228f28fa4c0971a30287378836b71f1e019020 ext4: fix use-after-free in update_super_work when racing with umount
1a75b64797036ce8f16f6a6abd890d573f6cb0f1 ext4: fix the might_sleep() warnings in kvfree()
a2f6a9357d5266381750fb49c41704ada30e5efb ext4: handle wraparound when searching for blocks for indirect mapped blocks
b33f7e2512727f21aab5eee0addcdf3930447838 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
c01ecd9a7485eeb6c2e2caf6dc7d85098285e772 ext4: always drain queued discard work in ext4_mb_release()
10dd901b3ad2bd3ef8defa6f5ad2b6e55547463d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
243f2f9062810bf806f337143a3278f8d9cf6c5b powerpc64/bpf: do not increment tailcall count when prog is NULL
d69429d2674c38d9636c3cdc91a8f661db164dd8 unwind_user/x86: Fix arch=um build
8daa778c30610f261f3e7501bd0f72ba6f22cf31 rust: pin-init: internal: init: document load-bearing fact of field accessors
4065a4f831d4d9bfec073f01ca3befa673509656 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
84f53b36cd764b5fbd3cf214ca44cdfdc932f3c5 mm/damon/stat: monitor all System RAM resources
87360ba18f4d4763e5968a7ca46fab2f8aae8882 mm/damon/core: avoid use of half-online-committed context
ef04d816df1391d710806549c38ef8e6a8da2b50 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0ba869bec386661698ca05636ed9177381a479b2 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
86734f05e1f2f26cd4f15cad85caa42c365952e8 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
49b45f8c5ad54b8cd85d29f5f42b11f4c92ab4c6 mm/mseal: update VMA end correctly on merge

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9808b1770f9e-e6f2038a769e.txt

418204012748dd0361b9273314d55304efce299f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
85848fc12d7924260943cde0edcf5524eac186e0 cxl/region: Fix leakage in __construct_region()
24ae72457d3a5310d132c56d52d9536081d55799 bpf: Reset register ID for BPF_END value tracking
19376329d2e56952f06b3fdd64a2efbab5efe49a bpf: Fix constant blinding for PROBE_MEM32 stores
2292b2bc0a816f1094646813fdb210635f6b721b x86/perf: Make sure to program the counter value for stopped events on migration
cfb8b739af76148e96f5fc142668a5ed86b01c03 perf: Make sure to use pmu_ctx->pmu for groups
fc6a682a6b4a09f9d2914fdaa2e98e5bf237910f s390/mm: Add missing secure storage access fixups for donated memory
80055434ed1f521d5db172ba9258a12cf1cfbf6a objtool/klp: fix data alignment in __clone_symbol()
cb7390eaf33c1e9257417afef9f30d76c46e18bd livepatch/klp-build: Fix inconsistent kernel version
8a42ae3092f7269096c3016c4062fae49ce951fe cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b308e417d625ea6f2fa5d25f1a7e16aab3eccf16 hwmon: axi-fan: don't use driver_override as IRQ name
a9f1dee3f8ae2f77df51ff436c0cfda9e2d9f092 sh: platform_early: remove pdev->driver_override check
b25e887a84f62562f0fc7d7b6b65e1ef283a6433 driver core: generalize driver_override in struct device
a8445dab92c9c4ee863f3694725dec4acf8c4787 driver core: platform: use generic driver_override infrastructure
aaa1d59f0959ff111ff4513069cfa6eab47e4111 perf metricgroup: Fix metricgroup__has_metric_or_groups()
8cec75589d87f26e9ab0c18ff48f9b3cb00d876e bpf: Release module BTF IDR before module unload
4eed57d208e26de49bb33e00613bdbabf22184b6 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
694d5308661349aec38c5eaaa118a349c9760861 bpf: Fix exception exit lock checking for subprogs
2ee8efc66c6add6265bec07fe1019eae537e537f bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9d85729944dbb1c6feb8ddd70f17cb26538b8e1e bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
61d4a2d85d2b20a110a6aaae67be7143a2382bcf tracing: Revert "tracing: Remove pid in task_rename tracing output"
fbdf2465264651c8750db73cdf2d7a0581a34164 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
b12b55f31bdd0ee1df67b389d2a3d916dae93079 HID: asus: avoid memory leak in asus_report_fixup()
1e6ee0592f9c9e64658d8561bc7e07a4f5b23499 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ea3f9285e45c537cab70b36ba44eb11a4e68db23 nvme-pci: cap queue creation to used queues
94128e668b43a77fada5df2267c0d11c26bd2bc1 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
550a4618192b08950f180bfd6843d8d9b14b872e platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
9a4361071bcad2dc1a63813d256362ef38bd8183 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
07f5b6dc853550f55ef6ea59b8d75147236f1bf0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bc4b1f955c9fe435d138b50317d9fd8b841d6e60 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
14613ec25415d2b1d51f7e075324134037efc564 nvme-pci: ensure we're polling a polled queue
cfc93b7c73c4f5bd00a617807087d237018dc6b8 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
77bf78f9e5661707116f83ac659fa02427267fd5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
62a37cbdf93a9eeb98d9d2c3d6eec4c3615b2b36 platform/x86: hp-wmi: Add Victus 16-d0xxx support
033a0d509c027b3e73dcab64d63d559c309e856d HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
544b48fe408948aafdcb3d1f125f4ec99aae8060 platform/x86: oxpec: Add support for OneXPlayer APEX
6972fee38a6f8314c6d5198976033269c14caa4c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1f33e68f42314c9e76c7c60e3c34f601158dcf34 platform/x86: oxpec: Add support for OneXPlayer X1z
3e97d9381f28fcb28e6a79e290ae77a56fa95ff3 net: usb: r8152: add TRENDnet TUC-ET2G
6390f8547d2016ab94f161a9447c37a59eddccc3 kbuild: install-extmod-build: Package resolve_btfids if necessary
d3fe5bea0deb51aafc771b82971ccce0d08580a6 platform/x86: oxpec: Add support for Aokzoe A2 Pro
dcf429661ab20c632b8567c997ad2961994eb688 platform/x86: oxpec: Add support for OneXPlayer X1 Air
aafa9facff3b83aff437cc03fb75a4197b5476a1 HID: mcp2221: cancel last I2C command on read error
1f1dfb35632f65c9f2c1c84173f42248203fe8c5 HID: asus: add xg mobile 2023 external hardware support
5c7010258d6ad7f82bd34f43181b8c9c4f9cc8e1 module: Fix kernel panic when a symbol st_shndx is out of bounds
5df621fb11fa6b1c570bf54a27f6c0a8f709959c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1d018022e6d7350b3934c1f620a8ce48484a55c8 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
e4533ef9b4a8ef68456b3b173462fcbe4ebc2c36 ASoC: rt1321: fix DMIC ch2/3 mask issue
33554430e239a64484b2ff905b49984ec2846f6e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
f8c7c46327d4b174df9ced2d8610447eac483f1c ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
2ae94ab0dfa02f8cc9b3357923d676aaf3e03d20 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
374d90f3558e9dff950e2b74c3ddb2c6e17f0bab ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
35e6ed01a5c6cf66e947ee14723f66cf08e08040 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
8b0eecabfa1415f9a536756e71eabe263cd895b1 spi: spi-dw-dma: fix print error log when wait finish transaction
04fef0d29dcc49d93819a94fe045c30b2b279f34 dma-buf: Include ioctl.h in UAPI header
6a7f0c46750b68a7038a32b7ebb852978a00b117 block: break pcpu_alloc_mutex dependency on freeze_lock
0c643421e04fd3a2c988e1d414fdfad74e804b9d ALSA: hda/senary: Ensure EAPD is enabled during init
f6c73f711e8b148e84e0cf62e7d4eed093ddd41d drm/ttm/tests: Fix build failure on PREEMPT_RT
9152f053247ac87741e73d69ef43bee27a404f56 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
8af7f5fdf5141fb48d22014ac6ec62c4d510e3f5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
445c23ac1477f2f9780695d4a7d5ab6c1fb488cb HID: apple: avoid memory leak in apple_report_fixup()
0795285b209409162dc370c83f32f984408cb8c3 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
9b37b6ae1233f24a7f39884faa841d2d50d457f5 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
73061c8d5390699c8bd6c3973c9fd3f715a4ce55 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
886f1d955c71635e9060ce065c9a7603bc675f5f powerpc64/ftrace: fix OOL stub count with clang
93ed0fafd9b7b744943c6fb9881fb46c79b1754d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
4d70c87ace5c600aec5e175db13c95a1cdd702b3 objtool/klp: Disable unsupported pr_debug() usage
3f26f4f2c70ceaec692aba988cac4e1694dec143 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
100dd19b26fd360cb23d6b6db264358c80f7497d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
4102b3c6c918e377f367b9ea3f15c9e687e697e0 objtool: Handle Clang RSP musical chairs
d56d7674764ac5198247e89d0dada6609113d4b3 nvmet: move async event work off nvmet-wq
df30f1a862108ded5ea98518a0b4a1fc7da70fe4 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f65eb6f07d5ba04c4fe6a9e4de109c6928e196b7 usb: core: new quirk to handle devices with zero configurations
bc220a4d58e5ff384498a634d72f87adf92e625f spi: intel-pci: Add support for Nova Lake mobile SPI flash
e54b3e0a2ac5f24a12e00336a706a3402f5744b0 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
b5315e9766fe134a6a1fce31dba112f108a1cf54 ALSA: hda/realtek: add quirk for ASUS UM6702RC
409cb2a79d567c5ccb11bee9987e0a69ac6e8a63 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f8abe76f676e182e956bc0fd158338f03f7f64c8 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
171cf80a6aa0b2a07016df7b291d899a6d4edb95 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
c859f362231b5452b998416a5c87fae07d6f073a xfrm: call xdo_dev_state_delete during state update
e3935cd514d301c0dfef10e333006939c373b4f2 esp: fix skb leak with espintcp and async crypto
67b7fd61be99e66aabda9ce8b6add49ad17d1c39 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
3325ac8be24e89fc1c2868c3603935cd61764621 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
137c39dda0748ee654a899cd4207bc2ea3cdeffe pinctrl: qcom: spmi-gpio: implement .get_direction()
65685f8008ace5bf6a2e6964b8eacbe6fdcad73b pinctrl: renesas: rza1: Normalize return value of gpio_get()
b1fa9986957eb230336c76ffdf8ea34bb1fa10cf xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
414db3724c8c292f5413bf8a56fc9e4e1f478e53 xfrm: prevent policy_hthresh.work from racing with netns teardown
a7ca6a517dff39de94c51ef7fe00433342e5baff af_key: validate families in pfkey_send_migrate()
68c5ebcc7977e176f0a096f3f9485b5ec1b56a8f dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2bfe7cb96b37126502aabb6acca0376bac3e51c6 erofs: set fileio bio failed in short read case
131d862b39402adeddb595c792005db63ca5095f can: statistics: add missing atomic access in hot path
9cd34c52ba4a17a690c6e6beecd0ff3039a8d544 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
f45731ff3cdc541ed185fd29365ba6e71892a28b Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
0325c00657a408d5cb76d7010ff006ad0a3501c3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
58ba76c449d6798589b4e291d6af351a2f4d19fb Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bfd64ff19660f2e1074f98c4107e575c3585f02b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
63b44a6893f2fd6f180d170d4c7ceb0d77404508 Bluetooth: hci_ll: Fix firmware leak on error path
0707c19eef0347573eb99e13109c07e4d6e80657 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
4a7bdf2b7324721b8cfff734a86babfd02505f55 pinctrl: mediatek: common: Fix probe failure for devices without EINT
141d0241cd47d1eb1fcd4646b2819dcfd0e24fa1 ionic: fix persistent MAC address override on PF
7b610ab64f868e1e24127104bae5bddc227168ee nfc: nci: fix circular locking dependency in nci_close_device
36b9582caf67a717b272df0aaaa201104b12fcb9 net: openvswitch: Avoid releasing netdev before teardown completes
b6869276ff8b4d40d71092dfae0e7d2f1d3e13d6 openvswitch: defer tunnel netdev_put to RCU release
79058911ff69d7e835deaba85f8f59af2f190c9a openvswitch: validate MPLS set/set_masked payload length
c2eb0d3b71795697be3f9e542981574e2dd14196 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5c9801ca1590fffa508aa9ab9ac72ba5d09ede98 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
37d17240172d4cc90e40f214fe33356a6d3635b1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
500b843759eabb832381b3f08c5f3d50794d92c3 net: bcmasp: streamline early exit in probe
de379c7adeeec5badb729efa9cae1d13f7610877 net: bcmasp: fix double free of WoL irq
ec5a2c06785b60983601103b3c1074ec0661d17c net: bcmasp: fix double disable of clk
8b4fe0b0f0cec2eed4e7e7c329387b65acd610c8 platform/x86: ISST: Check HWP support before MSR access
5fcba55218bd4cc007ee321c8352a2eb8fd18293 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
488c1b764e329c32a8c85703d09314f2bcd94255 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
82c9f21a1f7a2bb160e9b2159638021930d75ba4 platform/x86: intel-hid: disable wakeup_mode during hibernation
84dfaced1a670d1dffb7cd640a7af94dccbeb26a ice: fix inverted ready check for VF representors
410bfdc85f9beba467e8d646866a8c3179f65cc7 ice: use ice_update_eth_stats() for representor stats
061487c9d80ed377b8c71bc092a733ac40aa9c7d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d208f97bd2d797bea815f590299615471a184e12 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
d9e2d3b734d8851ea712e3d29cd159802c37f759 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
5ea01bd6595a8a35fb586f01f504869dfed9a478 net: fix fanout UAF in packet_release() via NETDEV_UP race
ac5a210c0c86e5ce479964b28ac7b83a784d023a net: airoha: add RCU lock around dev_fill_forward_path
aa9315cf1bf13e05f797f0cbfc187e3cc7b4792b net: b44: always select CONFIG_FIXED_PHY
5c2ec58d3df4a8683f148e8a7fe32b0964f92695 udp: Fix wildcard bind conflict check when using hash2
5aba4fc8b52d778f773f9585c00d28393ea12b4a net: enetc: fix the output issue of 'ethtool --show-ring'
5cccb1df732b223016f8a42dc1f8ad21231f6e29 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
969cc488ff2b28792e87b61f225592fa3f476bb8 virtio-net: correct hdr_len handling for tunnel gso
5ccc2fbe025931bfb5fb0a4709971ce16d68406f team: fix header_ops type confusion with non-Ethernet ports
ceefcbefd9761c859cb6b29731ec5b2592b73921 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
c2dcfc3345d4c805a0a43cfc8098264c8a2892ad net: lan743x: fix duplex configuration in mac_link_up
52e31de99da6900a99d7179e2942aa39e9e80e32 rtnetlink: fix leak of SRCU struct in rtnl_link_register
e936977c64c1fe79a635b5657022f322b9990cea net_sched: codel: fix stale state for empty flows in fq_codel
cb0093adf45d07ba2543cc52f2b79973cf787c78 dma-mapping: add missing `inline` for `dma_free_attrs`
b4e5a4fd96615cb3cac64c37464f20d6c1687bea Bluetooth: L2CAP: Fix send LE flow credits in ACL link
7fe5ef81ed7d5c57b9b207dd18a02bdd1f711744 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8567186e92f2418e5ae9a20464d946f48f2e0734 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
f57e8c2147225c629ce2c266b89d227d33f87fe4 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
02806e4676cdfa1848d3b489cc7e42c0a800db0c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
31dbefec06253f3a4936e5ae2820192eb401d6bb Bluetooth: btusb: clamp SCO altsetting table indices
89889ffad27a0fae4d752379e45114109a73a764 tls: Purge async_hold in tls_decrypt_async_wait()
2c74bd661b567c9d03e16f9d49bdcf7b15d3c022 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
49ca03b53bd1d2cc5b6e7ab3b79ee76da142a024 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3de1ddb4ab3a0787eaa96404f3b09bee36dd8806 netfilter: nft_set_rbtree: revisit array resize logic
78b0aebc1b2eb9a3886daa5ab54c1bddc029434c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
d18b8acac779fe18c660d0aa256c26172daff9d5 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
56ffbe8bfbca7fe2b20cec3fbccd1095e24a7788 netfilter: ctnetlink: use netlink policy range checks
de9beafb5d44ee335b1fa23e5a7f8fb40cbbd423 net: macb: use the current queue number for stats
a194e8085fa55ead7e364ddcd191508b596fe5fe RDMA/bng_re: Fix silent failure in HWRM version query
72ea22e0e0b56d3ed8cc3491bce61513e68edc19 RDMA/efa: Check stored completion CTX command ID with received one
2132eeedfbd4bbfd3e6de0d2fce1f4ba43ed5ace RDMA/efa: Improve admin completion context state machine
468d9cd7682399f5791ea8d41c24f633bcbb752a RDMA/efa: Fix use of completion ctx after free
dbb192cad6cca2232ca5a18372d96488cfd210a3 regmap: Synchronize cache for the page selector
7d123e10bed7dd3118deced340699b63223aa6b9 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
166d24b4bcdc82ddeee5b11c7812759ac28c807f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8d3a90ea18b3bf59f01eadf12622c143f2c6a6ed RDMA/efa: Fix possible deadlock
198621a1ea3a0c1f2908ca23aad997b25f22a941 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
eb253930a6ffde47a19d76a61fb28ba4c3f524eb RDMA/irdma: Initialize free_qp completion before using it
e2355e4dbad73cc5c4e0ec6afc33e10debe2e661 RDMA/irdma: Update ibqp state to error if QP is already in error state
e46a3139e3845ba418511598f3f38a0efd46f9ee RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
2260f5f965c76966fa3ec989f713d703cac5f5da RDMA/irdma: Clean up unnecessary dereference of event->cm_node
4926c08f4d4dca9086afc15a163cd6b521ed19ee RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
84a1c345270d7161568e3a46e4817698e4317ff8 RDMA/irdma: Fix deadlock during netdev reset with active connections
e14b2afbd817ca18127e470f9a131d5567e734b3 RDMA/irdma: Return EINVAL for invalid arp index error
f195f244571f7e6eaf97c5048aab62bf62c11756 RDMA/irdma: Harden depth calculation functions
f94051300eaf2661b33e52125f543411b0d221ab ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
975da719b263aa7631fe9e5266aa33c5b4f789e9 ASoC: fsl: imx-card: initialize playback_only and capture_only
8bb8a3716584cccc0595e17fc27bc22ff9b53936 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
76b80abc9fcaa1e877255a33b5cfd525cd05772c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
97a6b67eb0275bbf0268b4974976823c76bff2e4 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
a2f45af30603307034e2e71b1b67217b6e13e465 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c59689984bcffed35438a8bc00ff697a9267287b PM: hibernate: Drain trailing zero pages on userspace restore
ac8f7aca4afd8419c0ad2c97a969867331c3ee4f PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
82904adae3abcabc8df1004d9340972c5e317343 drm/xe/pf: Fix use-after-free in migration restore
0a6c8fa3a098daa838fcdfa03cc80d8c30857b48 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
c4db4bb47c91fb7bed910be1f8670f37ac32ba65 ASoC: Intel: catpt: Fix the device initialization
0ae458c1b101daa884a822879156d218119ff686 spi: meson-spicc: Fix double-put in remove path
89ec8127dfed77e693876e4e86e7a785292b2ead drm/amd/display: Do not skip unrelated mode changes in DSC validation
e175e909f6a2ade8b0177132bc2968565592351a ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
c5a816eef351a82344fd8011bcc6c66dea6ed8ad rust: regulator: do not assume that regulator_get() returns non-null
ce21dc69779f198439bd5fa554b5025a22e2f243 drm/xe: Implement recent spec updates to Wa_16025250150
e4dd9544cdb82a03261d37f0d339fa286b3151a5 spi: use generic driver_override infrastructure
22302d96f2ca2c1009547c3abb441ff04f2c6c51 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b0ef30c2d147bffff54f0c760fdd0c43c8e5b038 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a825cf43901aa0d717ec379aa34a468fc9238d80 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
053c0cb9ca48314af955c5604c4f21f5c1713fdb ASoC: SDCA: fix finding wrong entity
72e189829b2b7348a8b6b1292eb45cfc9ecac5dd hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
15a8444c700fa71944d1799360b670c6e78baae1 hwmon: (pmbus) Introduce the concept of "write-only" attributes
bb86f28704688c37b56cb2b8508e23643b339939 hwmon: (pmbus/core) Protect regulator operations with mutex
08949c7643bc26ef5e9a52e18216f0566ff63698 sysctl: fix uninitialized variable in proc_do_large_bitmap
671b0fb135cdc58d28fc72626d625bdc0efbcfee ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
75583727257ba1a05614df523f14c93f343c76ea ASoC: adau1372: Fix clock leak on PLL lock failure
4cacbc4698cdd15450ecb9cc263a8373d31ebf49 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
932ef4b35e7fa4fe6b9f56e8fdd1c4961341403e io_uring/fdinfo: fix SQE_MIXED SQE displaying
27fd8f9b3c4c163075515d00e92f93494cfe8b41 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
8b3dadde8538dea673b0411f1a726d3fa490eb38 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
5fce96c573c68224862735d1871516204f47554a s390/syscalls: Add spectre boundary for syscall dispatch table
856198b2340f116bb9497b8e518428fdd50a9b1b s390/barrier: Make array_index_mask_nospec() __always_inline
36020b24009c2ef6c5a533416c81c9a999fb8ecc s390/entry: Scrub r12 register on kernel entry
72af18edf1e5db8f57be489edfabf0080b99ab19 tracing: Drain deferred trigger frees if kthread creation fails
7265b0891ead3067449da501087e02450c7448fa tracing: Fix potential deadlock in cpu hotplug with osnoise
304ea3ee21aaad46da569d2c5014f988ac74a925 drm/xe: always keep track of remap prev/next
6c2f99186e3b3ffdc0d85e6ca34f5089ec9667d2 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a1aa975e04c5cdc1484ecd4cacd22e89d1dbf591 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0ec535a451ee6b219426ccae63c9cb8ae16fe3f9 ksmbd: fix memory leaks and NULL deref in smb2_lock()
dc8d17db31256a6b515974d6017ea71ec7a2b0cd ksmbd: do not expire session on binding failure
ace2e039f2339056c66fabb9559a0499e3e0e3d0 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
a7f32f46cb9bf47255cb7f36203e8529bf9079ab ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
41d6c244328cde539b5ad2682ffbea770447849b ALSA: firewire-lib: fix uninitialized local variable
994b0d3719b507515624d2dce4ccef66a82f3560 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
bbe55d8694f8169d295d60319a7a591b4d40cb3b ASoC: codecs: wcd934x: fix typo in dt parsing
43e751ffe17c8cb6df7e7ec6aee5a81ac01c2e71 ASoC: sma1307: fix double free of devm_kzalloc() memory
9c2f6869d8c62e1e683034634aad42d11cd656fb ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a2dbb8c343e904627028b8127b05161648aba19f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
81ef734808cdd120c07efbe168637519bbc1679e can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
ae90c8967da655c6f4dbb52a0cf6da89014ba89f can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
075670cdccd1210ece07380898bd8287429bf435 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6848b04cfee60c28820b346374c472384f7dd8ea cpufreq: conservative: Reset requested_freq on limits change
5fc2d30522f80f676e7fcdee93deb761d492d203 kbuild: Delete .builtin-dtbs.S when running make clean
d05579d4cde41b878783399b33adc5b1a3310139 mm/damon/stat: monitor all System RAM resources
859b74d0bcc5a857fd889151a2d5a34285cd3487 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
dd39d17321198ae57c725a7144f2b9a4f9a7f12e RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
e43ae68e7209d63c79861873a3c9042f49496d82 platform/x86: ISST: Correct locked bit width
6c2e504654fc735a66f5da58684102023eb858e5 KVM: arm64: Discard PC update state on vcpu reset
88d5efaf99716b64c44ea101467432965c67d6d4 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
ae3c1343ffa37f92c3451f229660dbd7108ed8aa hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
f114c8e69056b10cb908be9aaee884f273c411d3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7290e301e15709d0b450ac94e730df8e4e886aa0 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b4ddccb09f2671a735be1ce98f7bfc08d8cebb4b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
981de200c5419fe240ac82bde9d9be73f5e7c930 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
23cb1002b42573d34dc15115b6283c54c16e3bac media: verisilicon: Fix kernel panic due to __initconst misuse
08f14e9b814fcc6776ab68ec407718ab4a8ea457 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
38d26636364b9f98d7a04c7ee16efeda3df8cb53 xfrm: iptfs: only publish mode_data after clone setup
b79f50d70343d3b722f0c2ab89daf40e4393500c virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
838908478bb248aff8ee5bc2001fd581c0540419 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3eb504af1263fae53e0f192796efcb4b850baaaf vfio/pci: Fix double free in dma-buf feature
373ee835699263c2d0222af8a94271d8cebb6515 erofs: add GFP_NOIO in the bio completion if needed
c8a0ffa9ccc4ddbc0918bae8dfe24cd60c59b277 alarmtimer: Fix argument order in alarm_timer_forward()
5ded48d8b7a8f8cb99847bd110f6f9088c5cf3fd mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a1d74a994f9882bbdbaa3e713b97e333a5b9e9d9 writeback: don't block sync for filesystems with no data integrity guarantees
5cdd86cc0960accead1a9e4809ab5a92acbea8ea x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
6eb22958b6d5b4c8a33e8589e462c80a496310f0 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
cab3cc350c87cec562817ee5811736df540b9db8 x86/fred: Fix early boot failures on SEV-ES/SNP guests
198a26f3f30a44fa7acb1f7ba53cf1377b389a2d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
6f2edfa2c2c235ee4143d5ac82478faafeb6f832 ovl: make fsync after metadata copy-up opt-in mount option
ab408a4300aa409268c653e227d8479698a3f618 ovl: fix wrong detection of 32bit inode numbers
651f38db306c2618f9ba7c3cbe531bcf5c508abf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
dde1fb43c1e0e2e37b3742eda1182905ea8a0aa7 scsi: ses: Handle positive SCSI error from ses_recv_diag()
0dee014b52f31257b09c4d6aca9526a4123a9473 net: macb: Move devm_{free,request}_irq() out of spin lock area
e4664a96fb3d777088886e2b05aad47cc873cbf8 net: macb: Protect access to net_device::ip_ptr with RCU lock
c0de418c2a46849599c6806dcac0e9ac4ba0772d net: macb: Use dev_consume_skb_any() to free TX SKBs
bbdea315d755afa95cc35f76a035dd86f0ac45ad KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
947105576eadb49ed919a82547e48ee50e187747 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
eb4211293a0006de2df99262995c00ab62e0c8d8 jbd2: gracefully abort on checkpointing state corruptions
48fa5444e9582956fb31308e5f7ab5769dd1f0c9 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
072d6f6764878fed1d8ff93d7910449c5129b0df iomap: fix invalid folio access when i_blkbits differs from I/O granularity
bd8325a74b76e0195b867958f90d5f1e3e5846dc i2c: designware: amdisp: Fix resume-probe race condition issue
c196b223a8f941a4ae93f757f12b9a2bc427e8a4 futex: Clear stale exiting pointer in futex_lock_pi() retry path
38c00c753a46b60ee0c505a39fcd9f7051afa992 i2c: imx: fix i2c issue when reading multiple messages
f28748ce4bccb51a3c279d7356b42988863d8eb2 i2c: imx: ensure no clock is generated after last read
e2e906e918d607d23598949e684573ec576737c7 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
5f5390efca00c7ac39b22ba4d4cce9a4b61da818 dmaengine: sh: rz-dmac: Protect the driver specific lists
166bc113515a7729c6f6061cfb8be381d8de7710 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
84268ac138493c40995662ffd0158787e6611636 drm/amdgpu: prevent immediate PASID reuse case
cda6dd81af4701e968b26d064d68c85c90d3f914 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
b028931e6c5bad969fefcb9d12959ff6de8c8c62 drm/amd/display: Fix DCE LVDS handling
0cdf55c34c9dd66b9486facee144db0ad23eb400 drm/amd/display: Fix drm_edid leak in amdgpu_dm
061eec67aa0774a84ce8d895ca3633554afb843c drm/amd/display: check if ext_caps is valid in BL setup
573fa961754935ac7e8d0f5b17b3a4cbb12c5d66 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
d4fe6e0abfc2c491c862dc975a044642d32b32fd drm/i915: Order OP vs. timeout correctly in __wait_for()
1b1e200ba4c64754c86167928244ba9f5fab2163 drm/i915: Unlink NV12 planes earlier
7914854c5d0a276d64f03c0ddcf17c2af266d359 LoongArch: Fix missing NULL checks for kstrdup()
53850a466d5ba58e56b6da2de85ac7323283ee53 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
68a478c64b766e942ef5a2382f2585cdc4a98262 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f05fca4da10410997b07080a65b3be570020b9ab LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
aab9ce903c796140e27ca01c7eb607c50936b2a1 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
78a485f77d29b4e6e8e4c18cee6d18730b36c488 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
123640cf5a14951b86efb052e068e951177644ac drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
5866fd42408afc19505d5fd7dc4c77550c187280 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
d527b13924a4cd3f687b043051aa3df95fccd514 mm/mseal: update VMA end correctly on merge
2abd786ee19bd8cd69f9494c8ffdf6735fab2ad4 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
04ef502545a42727fd5c7ee4c31a6b9e9b33e77f mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
893eebec62c9286d6964cd3028e0f9b7e10dcfd2 mm/damon/sysfs: check contexts->nr in repeat_call_fn
7b16ad833534909adb3248ba6b3c7108923b973d mm/pagewalk: fix race between concurrent split and refault
b042d49efeb42f7120e38fd2fc8e33fbba9087e3 xfs: stop reclaim before pushing AIL during unmount
ec9730f003e99d452a07df35499b4e1cad13408b xfs: save ailp before dropping the AIL lock in push callbacks
d42ea118485aa9d05fab858b7bd6d1a13120041e xfs: avoid dereferencing log items after push callbacks
f9281f2a16439fadc7451a34f46f51776909542d xfs: scrub: unlock dquot before early return in quota scrub
04e28ebf2789b1737297f6e8f4e731a8c98a78dd xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d95a4466c21e77c4b6768abbb4bf45264932533b xfs: don't irele after failing to iget in xfs_attri_recover_work
24535f4b7342fb8d7dc552797e052c8e88966a23 xfs: remove file_path tracepoint data
cd6a29efbdf9ea6d32456c1f6a9d5e9eb1bf1498 ext4: fix journal credit check when setting fscrypt context
5c91681e9edbe9ab27fa1ab90daafabf04e946bf ext4: convert inline data to extents when truncate exceeds inline size
6eacab358d8e2442f56c41d377cd592f51c5afb6 ext4: fix stale xarray tags after writeback
94f629acec75e0d0da33f25b591acbb05999fc62 ext4: do not check fast symlink during orphan recovery
ebf34721d663ebf2c738473638ede1f3d7151705 ext4: fix fsync(2) for nojournal mode
97bd91a9dab75e86ae6ffc4041b0e09e55e007c7 ext4: make recently_deleted() properly work with lazy itable initialization
b0029afe09719e64b0e8c304dd0fa0fa89035979 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
237dba7d848e82d51be9859a1585f556a47acb0c ext4: publish jinode after initialization
4a0b0ae65e17ebcca4b2be3c395e09d3bba2eee0 ext4: test if inode's all dirty pages are submitted to disk
ebc136ccd1a4bfdc9591386a4f77ff71832c2d64 ext4: validate p_idx bounds in ext4_ext_correct_indexes
f28775cd67fcc7cf184ec9b5f00c31512236471c ext4: avoid infinite loops caused by residual data
32532621d1945a21fd64e860115d377fc325ca56 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
754aa2b6f4102a4b06a3f9fae481dd60a6df2e5c ext4: reject mount if bigalloc with s_first_data_block != 0
d87707dbcb96af1b0a7e3c4604b51fd865145ed9 ext4: fix use-after-free in update_super_work when racing with umount
9673e4b0f76ef1bcf9f9d88584ca57c5352cb13f ext4: fix the might_sleep() warnings in kvfree()
a75d0cd641882d7ce9011c9699f688c439170d79 ext4: handle wraparound when searching for blocks for indirect mapped blocks
c1de3889b1ec67aeb1249a706f3caf118c90a25e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
258038ce4dcf21e4b0ed9ee42baf99eee734399d ext4: always drain queued discard work in ext4_mb_release()
8647714584f2d5e4ceacfa6973c91003357933f6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
07167399dcbb8c45dd9e27436ad64d48149972c1 powerpc64/bpf: do not increment tailcall count when prog is NULL
9c36da36bd1f1ec9750e4978e355580ad3e384b2 mm/damon/core: avoid use of half-online-committed context
2ef150bb644bfc7ae14da512e2fe18077b32db55 rust: pin-init: internal: init: document load-bearing fact of field accessors
e6f2038a769e069504fe97ea6f3fefd79556d23b ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()

--===============1130426896118139522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbe4d8b5520-a7ce90ecc188.txt

5aa0808e86c54329d0a9ad2a0a0eb32f54c1feb6 perf: Extract a few helpers
d99a11c7e4ae044b8a9bfd38af9025bfdd8752cc perf: Make sure to use pmu_ctx->pmu for groups
87e0c17593004b955d2ed29c69a18b1e76a2d7a5 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
d01e7442c9533fdb3e68c08e44df5615d5443fea hwmon: (axi-fan-control) Use device firmware agnostic API
43824f0ae659f4ecec182b7ffff45a76500b3054 hwmon: (axi-fan-control) Make use of dev_err_probe()
7ac72def2614b5d39c688599d778a065fbc01293 hwmon: axi-fan: don't use driver_override as IRQ name
71213a68865094e86d73686c070910b3f6c51048 sh: platform_early: remove pdev->driver_override check
88e2c7fd59c428d741afbf05c84dde16d7dbe1ad bpf: Release module BTF IDR before module unload
515e48a22dec73ab3d8cf45269b38c3c68445f07 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
6e4412efc949b34841cca10b1c6c6caa89b9738f HID: asus: avoid memory leak in asus_report_fixup()
97f56aeaaa9d572bdc3dc4ad3cddb344018c2c24 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
eae5c461902aee409f7cfd9223c39246387ef9af nvme-pci: cap queue creation to used queues
273c8e285a918fd9dba53681f9030b756a298093 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
310c9b7adfe67e26ebb650fc4567010700baca40 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
795f48d19b742e519c2d0409f21a81d084be9bd8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f8aef7d1da4ba9c7757b3482b60a85cf04245b6b nvme-pci: ensure we're polling a polled queue
acdd7f171017bf49dca3b2c2f4e5db9a29208095 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
811aeb7b47a6477d42dde1ed543c4a139e134eeb HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c82543569885818aaf261d9426d249dc4f1c58a6 net: usb: r8152: add TRENDnet TUC-ET2G
4a1201c6e71eea38996bf1bb549abb73a9f825a5 HID: mcp2221: cancel last I2C command on read error
1792bdc7dc3115aeeda7117eecf9951b9aaf68aa HID: asus: add xg mobile 2023 external hardware support
d763b3db6572c067153b70e861183bc1a17b983a module: Fix kernel panic when a symbol st_shndx is out of bounds
3af935a2c038551f068e77a3fa2cef870fbd52ed ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
a9096fa63ff6014bd5e8cd6b96d59e19bb809926 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c52668135c25a0bca76780a12569814bcf1beae4 dma-buf: Include ioctl.h in UAPI header
21cb7797064143ede1256b4670b6386e2226bca4 HID: apple: avoid memory leak in apple_report_fixup()
bd17bec7d974ae5f976236a77856d888a6ca7e13 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0135f536f560f2c44b10e7419760994548eac312 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
07bb2c71b12aa4cadea42bf7ca85bd79274aa637 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
af302eaca0344ae3e0db113c0a348b9421d29e74 objtool: Handle Clang RSP musical chairs
bfbd004e7781ea9fb94e7c1438a205cd4a37e533 usb: core: new quirk to handle devices with zero configurations
3e5b7d5d6b2c38d4c588b3bd002eda2cbff58c3f spi: intel-pci: Add support for Nova Lake mobile SPI flash
624625481232e8ee5fd52c3ce3b2ee6e376ec8eb xfrm: call xdo_dev_state_delete during state update
1b16ded5875c91f9307f6b66caeb2c629aae0fa1 xfrm: Fix the usage of skb->sk
c9c10fc554e7f18c7068d62c19d5f1461c47f9e6 esp: fix skb leak with espintcp and async crypto
4b94997e9abf445bb3e99a10b77510f7ad13c72d af_key: validate families in pfkey_send_migrate()
d61449492cc99a6a0ed0ea1d2ef9ff036027b6bb dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
062be636098d73545c0859859374e4f965b47bc6 can: statistics: add missing atomic access in hot path
ed9c9ce2115a4828824303129f88f93847097fa4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
260b388dcd13e32ec8d82464c2a9ff0754a9a3a6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5b96ebcb2966c91e328f4cf82418f3cb023ae4e5 Bluetooth: hci_ll: Fix firmware leak on error path
cd06f0d62aeba57955feb7487eef26e1f52f100a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6288f2a87d48d8aa789fa78661306220bfc3ac38 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a16a5fd019ed92440429629b78880e466c94e08e ionic: fix persistent MAC address override on PF
6150cf231abf37d85e96f19cf18d2a86570a47dc nfc: nci: fix circular locking dependency in nci_close_device
2c39cec17e098432264662893cd0a0ba8f714f6a net: openvswitch: Avoid releasing netdev before teardown completes
95a56f203128dc64833e322bfcace06ac0c59447 openvswitch: defer tunnel netdev_put to RCU release
7ddda80dfc936ab5e592140b443e540eb9c343a4 openvswitch: validate MPLS set/set_masked payload length
b09b4cde7ee444a09f4f5b41b46609c04caa102e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9fe6d4ae8a944f1146742a01f95004268c9047ae rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
59f21a9f2d6175d294243ca4a159203d818c4564 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
62b50283a0df73b557dbf06c0e97be7cd94b05b4 ice: use ice_update_eth_stats() for representor stats
14f2bc84c2e8f54d5dabef082838e2253e8620c5 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
f9ee5b41a10c300b32ac4ee9f5107390f934a273 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
6002428565a5058042c978fbf460d4435e1014b5 net: fix fanout UAF in packet_release() via NETDEV_UP race
254b60dc56f39e3337c471de4d46f212d5412a16 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
eaf888200f5409b50a5f025c028636028a20fb10 tcp: Rearrange tests in inet_csk_bind_conflict().
111cf4f1b10b788a761a9e4225994591482b6e54 tcp: optimize inet_use_bhash2_on_bind()
e75845343c1cf7b1b751e1b3c66257a6ba557d5d udp: Fix wildcard bind conflict check when using hash2
d15cbe1aa415d26ad95b264753e322c629e13616 net: enetc: fix the output issue of 'ethtool --show-ring'
d97776b7635315abf2425d09cddd6bdfd5bf6d76 dma-mapping: add missing `inline` for `dma_free_attrs`
38a6f63dfcc87d13ea21760dcaf7f0e322710c45 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
500102f2f2c8b93cacbe0b1f825cd26b03fdfc2d Bluetooth: Remove 3 repeated macro definitions
177b74bc83d1472a18dbdae36c73e1ce4058df80 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c77000715064276161fe38771315b856b4eab354 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
8ce2f3c626392f77328b6e54e2df06bc38b662af Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
32d7fae25f6968f6eb694f3d8dded52fd65f4826 Bluetooth: btusb: clamp SCO altsetting table indices
4ba7bdf2875c8ee659ef454c8eeae63e93be3942 tls: Purge async_hold in tls_decrypt_async_wait()
df629b9a822aa31feb19f539fda954d7f8ac6886 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8d88993341b64ef81519d6cfa1398f78bc5112ec netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
9aa3c7394b8a6b9a4742e0f86556361eadd6fc55 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
1b137642fbc586c09a64a5d4f172040f4a23a89f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1914eee58161143008cd89d23c08f83b0224a0e5 netfilter: ctnetlink: use netlink policy range checks
7beffa92f213e0a15eca403faabd839e471e7bf4 net: macb: use the current queue number for stats
c2dfe59f5e858fc60991a73fdd5eeb8850b7fcdb regmap: Synchronize cache for the page selector
39b0b29029d94c80d32bb9934dbde0adc19ab58d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
58392b3f8ca3886289d696b726aca0b7cc6d1d50 RDMA/irdma: Initialize free_qp completion before using it
14a268d5671cfac7103734682ed39b2fabbc0042 RDMA/irdma: Update ibqp state to error if QP is already in error state
dc55de7fa9a3dc0db81dc7c247333fe96df0471b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
09b85e476f39b2b2727999f1895c0ada3c88cdb7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2b24b098af891a1f76dadc375a5bc96267e19139 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
7e4b1e5061ac7fa1811d4c676b7a6c3aaf51c42d RDMA/irdma: Fix deadlock during netdev reset with active connections
fe88f7a20aa3cf0b70fd751adb2882cb53e2277f RDMA/irdma: Return EINVAL for invalid arp index error
5a484232d5928a7b131303f3409f0a711924424f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
baa42a51135f5233da10dfa0f002a49dff3ad433 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
01a0b1718077463e784bddd526695bd8276d724d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0f4c4f0d7db6f863e8dafc4d9a21d16303ec5b6f PM: hibernate: Don't ignore return from set_memory_ro()
0bed2d9fd10e4473e11eb6c27aa018c85bb6197e PM: hibernate: Drain trailing zero pages on userspace restore
5cf47ca1e28f654c5985596309a2675b5174c0d5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
ad375c9fdd8a056f0b3d8197bdf20aacaa75dc8b ASoC: Intel: catpt: Fix the device initialization
ce6c7decc29861f09b518d9c3e386b73f7a22013 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
41a2c5a6447440c3c7474cb798c83d60d33a4086 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
06f0d5ca68b94aad4f30f017cb57924a6441cb68 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
95dae4af18aa1aa64759987b70a0b2b1520192fc sysctl: fix uninitialized variable in proc_do_large_bitmap
5532e849318201e3001118f15833bb70bc9880c4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8da6966748672f79b70a9c0a592ce9102a1087b7 ASoC: adau1372: Fix clock leak on PLL lock failure
d380a30a38aceb7146e3424c7601c709561f43d3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
fa4c067d120d6064993746f502362593218807bc s390/syscalls: Add spectre boundary for syscall dispatch table
efb02cd7e2d8fff6e669c4443875bce9f7e930bc s390/barrier: Make array_index_mask_nospec() __always_inline
9b9647b2ce094d8a90e4eb524f37319a94318368 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
70ea8c074a448bf31b3872699170748c539dad96 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0d5cf8c4896477da5b73f9d42f24d0cfe406dabf ksmbd: do not expire session on binding failure
26f92eccafc0e0ae79885f65edb3a5a6e7b587d7 ALSA: firewire-lib: fix uninitialized local variable
c43be257e4d79076da4c17375663128eba43f1f1 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
df8c2e5e7bebfb14109d46ddaf52a86796893b26 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
17071a7d4be21e7ae73e211dd98d3f53b7f0ab71 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
20a37fcf26eb4483c406051b9f3a83b5f5ea8e07 cpufreq: conservative: Reset requested_freq on limits change
9dcc85341fa3e8721376b7f53c1d0dec8afef358 platform/x86: ISST: Correct locked bit width
8b593a48b7ca4a2efb8e3d4bb05518c0b89eac9c KVM: arm64: Discard PC update state on vcpu reset
ca97ae9b62d2f121fb106bcd1aa0391123d9fb53 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
25b61c71e27116f10e5f4e89dc5919da80d6014b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
86e893de8c29a67f4f36c64db4c12210a9118600 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a85e9f989a4b3764b6004235b4db55576c06fce3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b02bba90fcf8e77c64a8153ad353adf489a0d1cf virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c46e07015960ca07ecb87eceb7973c6d09639654 s390/entry: Scrub r12 register on kernel entry
67b2d7cda36abd28a8d510a71aca12335ced39be erofs: add GFP_NOIO in the bio completion if needed
cc0bfe813ad2d265fe82160128ac324fb615124f alarmtimer: Fix argument order in alarm_timer_forward()
612b7a2475d65adf6108261bd3433c948b311c5a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f7032a64d850c240a662d9044a7947175d21abfd scsi: ses: Handle positive SCSI error from ses_recv_diag()
316441e5966bc765a40f60ab9e840e6778ddbb21 net: macb: Use dev_consume_skb_any() to free TX SKBs
a6aa0f25bb57941d7c48d700860ef7ef72b973dd KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
e533e72c279b48a563d1005d2199f6afe8a5d14e jbd2: gracefully abort on checkpointing state corruptions
569b7859d315d3780b33ee58a4ea9e878cf44e15 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
4912f1c76c2c9bd31cc7ba047ea9ddc55137049d dmaengine: sh: rz-dmac: Protect the driver specific lists
869306634b7261b14cceef0d3da91b01f81d9252 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
2b8e9da5526d30351604b9556f2924d742d1cd57 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9fd3d1e0bf9818dd4a39723fd8518d01b9e89bda xfs: stop reclaim before pushing AIL during unmount
0e94f987c9752eba77f05b81105d311d654b922b xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3b3121b0686a31d6fd7c6d438d4932a63df29faf ext4: fix journal credit check when setting fscrypt context
e1732ba2feb5194f670753b8b912729db4d3f588 ext4: convert inline data to extents when truncate exceeds inline size
58ed20ea498125e97147d3edb97e31c46dbb9c3b ext4: fix stale xarray tags after writeback
344ae8ad0a0d25fead55bc43eacf77db7dc95082 ext4: fix fsync(2) for nojournal mode
90907db795455785d5519589482adbc85cd0b500 ext4: make recently_deleted() properly work with lazy itable initialization
fc3bbb82ff09b143d11cc7fae76f020274d9e610 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
f5a133e737e8735c5e37cf7d328e5d83e00aa3dc ext4: avoid infinite loops caused by residual data
9cb93f28d9f2687ee30e488f50e454b2edc14c3e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
20b6292e54d3e598ad06bc624a91f164f7850f1c ext4: reject mount if bigalloc with s_first_data_block != 0
bfb7c7ce7c60d2c1f28a3573f7671630377ade8a ext4: fix use-after-free in update_super_work when racing with umount
33f2a539a197c82379ff27f7fac599e322f4e9e0 ext4: fix the might_sleep() warnings in kvfree()
997f29ea17e9dc4cbf40bb928e81027e74a50b0e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d1a24c4d3c0267561dd3b4d026074a8f456a2cba ext4: always drain queued discard work in ext4_mb_release()
0462d2e36129c05f9d95baf1e6926e716f76fc5b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9fc5cfd2989a1125940adb620c541d724691a511 powerpc64/bpf: do not increment tailcall count when prog is NULL
f93404e034fa7c49be7b2e346d5eb636501659c1 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
7d80cb0fae070845e330f77045716058f99249a2 ksmbd: fix memory leaks and NULL deref in smb2_lock()
55980ceae770269afd1b830bf4c951c8765eae49 tracing: Switch trace_osnoise.c code over to use guard() and __free()
76ffdb491cd2ee49f673db5edd7ecdfdf6cdbf9a tracing: Fix potential deadlock in cpu hotplug with osnoise
141fe5f3c04a72b6eeadb742167be7735f41d634 rust: pin-init: add references to previously initialized fields
e1c48ed20b9f40f0d330641ff68bbe55e5625eb4 rust: pin-init: internal: init: document load-bearing fact of field accessors
9c7c42d5288c45270dc488377299b5ac0225d906 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
68feda099065749d10362195ce1f48a4e434a3fc mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
c05648777d12b8db7714f79064073b2ea48fe3ff gfs2: Fix unlikely race in gdlm_put_lock
b041c172792bf13948e1e14212ec43ffc7b7aa18 libbpf: Fix -Wdiscarded-qualifiers under C23
af321a2e46414de5d038ad6646a16c275b85aec4 xattr: switch to CLASS(fd)
a7ce90ecc188503ef6cc2cdd40e0e32a0c506ac2 nvme: fix admin queue leak on controller reset

--===============1130426896118139522==--
