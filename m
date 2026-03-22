Content-Type: multipart/mixed; boundary="===============3533115229024282991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Mar 2026 08:01:41 -0000
Message-Id: <177416650164.4167329.8351927999949125957@gitolite.kernel.org>

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6857009d151531389942f019cbc674cecf9b6556
    new: 481eaeb2341727adfb2e41a3d42c6ce23e778d6a
    log: revlist-6857009d1515-481eaeb23417.txt
  - ref: refs/heads/queue/5.15
    old: 9b6ee57d9fd73fa83a9de2aa1692c4ddb1b28acd
    new: f972728384479296ed30773e9774c230802dd018
    log: revlist-9b6ee57d9fd7-f97272838447.txt
  - ref: refs/heads/queue/6.1
    old: 7b8b7ad0967b95c6412496c795c9cea72b160081
    new: 7909bc4267b625c9952fa137dd950ccad9e17723
    log: revlist-7b8b7ad0967b-7909bc4267b6.txt
  - ref: refs/heads/queue/6.12
    old: e73e1eabc52f741d6f9227aaffa9f7ff504cebe1
    new: 4090280f3cdf54c0f8c1eb50ea6a2c2b55ddb9e7
    log: revlist-e73e1eabc52f-4090280f3cdf.txt
  - ref: refs/heads/queue/6.18
    old: 09ddc2120b0f3ed4c94064db796780b574155dae
    new: f624b2f60e2beeba709ed35fffdcc4d817b9e9dd
    log: revlist-09ddc2120b0f-f624b2f60e2b.txt
  - ref: refs/heads/queue/6.19
    old: 0c7b813cf40d8f996ce0066c08cfed32d198d904
    new: 95e583886d7163b21b0fa88030f4b39ae012b274
    log: revlist-0c7b813cf40d-95e583886d71.txt
  - ref: refs/heads/queue/6.6
    old: 9b2f67b142cd42eaf706c4cbe01e962781b46d95
    new: d33eaf968ee595cad14753d1cfc901e270d5e48b
    log: revlist-9b2f67b142cd-d33eaf968ee5.txt

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6857009d1515-481eaeb23417.txt

7e1e1e7c7949fe2b8e336a5cdf9c8ddaa9120da0 ARM: clean up the memset64() C wrapper
dafcd7189971cf39820130ef7dc3c481f5468300 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
66e93fcb1f95c3be742aa88375fdf51d692410b5 scsi: lpfc: Properly set WC for DPP mapping
e1da05b07b326f3bd56e27099a65f745c602ee07 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
75d4b1935409fab89c096847c8fe4c887d593b51 ALSA: usb-audio: Cap the packet size pre-calculations
a5994dd1605f1e0689a0db9058b07fda6eac1eea btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f609b0465ec5f166a3e9a43797749526dec80363 ARM: OMAP2+: add missing of_node_put before break and return
8be91e20fc8cdffb1f870b21b197828291070ef6 ARM: omap2: Fix reference count leaks in omap_control_init()
f6d5ff01bc10756567a49509224a81c682750a55 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
1901938a3159c29b4e3759293563ab7422b8ab84 bus: fsl-mc: fix use-after-free in driver_override_show()
09f05d3bc13e5fff2364a0e36c9196c3daf074d8 drm/tegra: dsi: fix device leak on probe
12df063dd8bd5dc6c78fa37b4814eb58af3651dd bus: omap-ocp2scp: Convert to platform remove callback returning void
10077669c6e79a5d5e96824ea2a70b290d466217 bus: omap-ocp2scp: fix OF populate on driver rebind
9f68a285f5aa299a6f6868296871f51684858e06 clk: tegra: tegra124-emc: fix device leak on set_rate()
53f1477244bce8d446e6588f0563f169d78cc27c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e3443fa3cba41079bf87dbae339a3d5a0a53a3a8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
cf625db42f22baebb98e0d4aa4fb8d54f006a94d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1088e54ac899d85242e2418e93a4753f8f14f35a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a0ff32bf9ad1a4a99b8866de65a076c33c3d401a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
51d3fe91657439b28ecf9a21866175671046a8e6 nfc: pn533: properly drop the usb interface reference on disconnect
8fbcf36a2e5fe7bc8a14cb0639a16f91ac7a5dd8 net: usb: kaweth: validate USB endpoints
fbae64c4fe2ac0d8cc246f5ecf520c111973f3a5 net: usb: kalmia: validate USB endpoints
e9d33574c0cf9c32d88390296802c8be83319c1d net: usb: pegasus: validate USB endpoints
ba3b38c1ab3c34d63fd5adda2ed93bc98ec92e93 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2bcb424d0936df4c9720879fca14af1a1bca2bdb can: ucan: Fix infinite loop from zero-length messages
7d35380c27504ecb7ac87ceaaa220f1e66c0d31a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7cf07e185e38a213d5c582945aa201c84ae38769 x86/efi: defer freeing of boot services memory
eac8bc5440a39053cb4f6ca8344dcdd536e6d0a0 ALSA: usb-audio: Use correct version for UAC3 header validation
e475bb7c736c8c7c255852b98d8c2b0583c45d2c wifi: radiotap: reject radiotap with unknown bits
0e4d5601e014dcc90fa628987555c86eba3a812a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cf2cf1c285c118fb1749c01b18bc36872f0f08a1 net/sched: ets: fix divide by zero in the offload path
9a1105d0aefacf6e23199759f01c1aed92832588 Squashfs: check metadata block offset is within range
8320d015f000bccda779e7dc6f6cece1ee622f96 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
416eb7db243deccc580530c0327a588fb4047a18 selftests: mptcp: more stable simult_flows tests
499031e0c1b00eee551278923bf3b911d047e2e1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e7077c48766247fb5804933534afef33c5a1a234 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3689269e8835e30ddc5b98e0d1a2c64e7c10b3d2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
49ade9b054ec17b64c4cb6428d9e80308b85f720 can: bcm: fix locking for bcm_op runtime updates
3f8db4d7199c89c45f1f6ae73076a3c1caae9be8 can: mcp251x: fix deadlock in error path of mcp251x_open
44b8789ac710bd7864594d69202ef29a4f20ab43 wifi: cw1200: Fix locking in error paths
b92dd2a3fb3f4cce75d7a765cba2a7cb87d58d2d wifi: wlcore: Fix a locking bug
fe2a67d64366503b81f7be6653d4d3580d221758 indirect_call_wrapper: do not reevaluate function pointer
69e50ba59752600d09e2b935faf8b6af67add32f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
20b1414fb2aaa40f68095157113d7b3db5bee41b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
50523e888a23c6ab7454bc448cdf5556a50abb3f amd-xgbe: fix sleep while atomic on suspend/resume
97aef0c484a5c0ef52e850a8ffde6061c87d07ba net: nfc: nci: Fix zero-length proprietary notifications
b0cbce02c084e2625980ebb4cb877892319733c7 nfc: nci: free skb on nci_transceive early error paths
9a9f9a52751bea310870fcb16c56b6b3b8cf41ca nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
49cc8d790f5d948d39efb40a550ae63ba4c64c80 nfc: rawsock: cancel tx_work before socket teardown
79ac96fb0aa727a0b0c575c95519c48b01e89931 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
69fc62fba1f76d641e7e4457d0a65f292b856281 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
786a5fbf40e1111d169a631627b06dcf70f5aaf4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d03e7bb2e93c0a1658b5158b4f4fe2f7bfbf9939 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
80eec282a525bdfecf6f93bf39ac3eb8199773b0 ACPI: PM: Save NVS memory on Lenovo G70-35
324285a11b58621eec8ce8457e1e1a8ebdcefaab unshare: fix unshare_fs() handling
cc6ec30dcc9881a5c5927e989f4f718889c9a418 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ec25e7985b401de58f349be521be744743abf3c9 scsi: ses: Fix devices attaching to different hosts
f806389232ee9d396a1094a10418824bf013d85a powerpc/uaccess: Fix inline assembly for clang build on PPC32
5c37c8249bfdada2485899bb79a0e957148b4102 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7efbff4b1866c38051dcc49d107993e20af98b2b powerpc: 83xx: km83xx: Fix keymile vendor prefix
a817330d71eb311f9075120b8ba2e31a51d50b06 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e7dd8e488a85ee88d19f4156ee9afb68d1888baa net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
df3b11218ad540af87a6aa2bb4e0937c0747c199 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
fe176081dfbcacf3bea0d308d4bb837e4edaf711 ASoC: soc-core: drop delayed_work_pending() check before flush
f234ad42cda4d9bab3b58e25a94036aaa6dff729 ASoC: topology: use inclusive language for bclk and fsync
ee3dfd75529ae99c5dea694dbfb1389fdcfda07c ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4fb640f3f95439af415ad75b27334c32f10aae1c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
b7bce26e92e1b9ee3b80af0552a7693ca6dcbeee ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
376949a9eee106f145e335e2a6af43745c576e07 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ebe45afa882134e5e21294012444374611605955 ASoC: core: Exit all links before removing their components
d62576564d93a403694858e458e6adabcc09f2c3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7a6111d7dd0b00359fb06341643df8ecf72fc246 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4c86799272453dc0ad72b3de7921f144a445c259 serial: caif: hold tty->link reference in ldisc_open and ser_release
b92212ee81cbd6c4df6311427998ed924c75fa75 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2b6736db256f1efa7001bd6476c60f12f5c7b1e1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
45833836420733fcc00c277147a36a7df04018d9 netfilter: x_tables: guard option walkers against 1-byte tail reads
6d69a0fd3ee8c7c3675fa445426f2b575e08f8e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fcbe5c35d60699f0c52a58322b67f8a4d1a8c9d4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e8dc8217763aa8ebd46e3f92145a25f70b4a330f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9c3a8a3ee9cd220df8ee888cfcea2d0c9a1fbd20 regulator: pca9450: Make IRQ optional
f30584102d28c8a96943b503a98e3ce86cd2f1ad regulator: pca9450: Correct interrupt type
5ccb3f127c4d957881b1b2aeb257149c6e796828 sched: idle: Make skipping governor callbacks more consistent
9446ac55e22c12aca829aa019974cac86c726935 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3780626dbfbcd377fd8104af0f05cf308c08fc7b i40e: fix src IP mask checks and memcpy argument names in cloud filter
ae299874ace4d961532a9be95abc48a2257f7ad3 e1000/e1000e: Fix leak in DMA error cleanup
0f2986ddb4183b73d7e1b0dd52922cac837d2e46 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5e4603fcc2a770ee8d94c3f10899cdeb507f3a45 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ecb475130b530292aa37de99c9aa7818a8c67470 ASoC: detect empty DMI strings
6004866a5aaec5c118df76902296385158daad94 cgroup: fix race between task migration and iteration
480b5e2cf694647476b02284820cd4d13ce203a0 net: usb: lan78xx: fix silent drop of packets with checksum errors
d74d76d03d29a14dbe32284ff9c726843097ac96 net: usb: lan78xx: skip LTM configuration for LAN7850
6cac7b97acacd4c6d300765a2aac079d174bc627 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
388b7aea23b3515f5301dfc17afe091ba3f585db usb: xhci: Fix memory leak in xhci_disable_slot()
37297bfc136f54ff841d53b8c46049a803f7ef1e usb: yurex: fix race in probe
bfed4de78566686e5d4ee98ed2cd09d2891af635 usb: misc: uss720: properly clean up reference in uss720_probe()
cb85fb4a56cf621cf9ba081db19501dba07b9608 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d44fb480f735a0b9b1cf2af719994cbe35c8ebe0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1a393ef0a3650841d181160f633606e945b7cc79 USB: usbcore: Introduce usb_bulk_msg_killable()
6fe17ff175ea4c81870ea13d036ce855aedcdaaa USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
51f5481221eae781047a20aa089eec4c8a618297 USB: core: Limit the length of unkillable synchronous timeouts
2f6bea41631d55edb771a6ce1b05a09eaa6c46a2 usb: class: cdc-wdm: fix reordering issue in read code path
004e57b181afa6192ddce170ef5b37568608db57 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8fa24b1bccf010fda171be9ffd7903316e6e6ced usb: mdc800: handle signal and read racing
2b737f36d6864147c497027a6bce3e4dda7d067f usb: image: mdc800: kill download URB on timeout
ad41be7338df1067852de43f054d7abc2ca3c966 mm/tracing: rss_stat: ensure curr is false from kthread context
0cb331ece27c7755919bfc0318c31d44d82907b5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
79fca2ebe47c51a15f562ace148629fda52cd3a2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b8dd0030deba7818eedd279d0f2b406546f4051f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
edfc12cd31ccc9426fab0e0b9e86302b2d7e4b4d ceph: fix i_nlink underrun during async unlink
882c0803df8d2f142d0f98c5876f17a119eab7e1 time: add kernel-doc in time.c
1c42e947c85b4c5df39b7b63ad2992ca54c9ce71 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fc3223fa13aac84899fd7fb593132ed1d675ce29 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
36e9423b2ecc3b05a56c41a9c4ca34acd717dbd6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e0ba7f4a59cf9e10a6f68229845353021116b42a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0ff354b9b3e977db452338c13eb604728b0917fe media: dvb-net: fix OOB access in ULE extension header tables
dc7fe85b116b52fe87fbd46eb4ed9db06857f877 batman-adv: Avoid double-rtnl_lock ELP metric worker
7e5aa7cb7df64ae46c558e36e094039defc303ab parisc: Increase initial mapping to 64 MB with KALLSYMS
b429fccd536aa5a913163e3b3b0d0bf4e1abcdbe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0b218b0b1d5b06eb18adf5dd1e5e27a70beca1c7 parisc: Fix initial page table creation for boot
495ae62ab6f725d5892e7791323f965bf2030e6c net: ncsi: fix skb leak in error paths
e67c1f7d66d51dec67ada4e825334ca5abd31d68 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
76b8cd88a1d49980574ee953d364bd99550f09c7 drm/amdgpu: Fix use-after-free race in VM acquire
10c304ebf097f393a2fc98a95c0b66bf70d4a08c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
131e44d142db5f96c1137e57419babc0d0807e21 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5dabd229de23f3b536a7fa38c6711a5750cd9f22 x86/apic: Disable x2apic on resume if the kernel expects so
7ea880f0476f4a5a4c4ec59a1807c6ac6c3c3158 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
b40af078c493d1f74ae4a9cd0b0fbcc28e116d1d lib/bootconfig: check bounds before writing in __xbc_open_brace()
e7fbcd709dee01632c2cbb95b2c0db126bd8e87a btrfs: abort transaction on failure to update root in the received subvol ioctl
1574e00ecf78463f05f0fe1aa13594e048d4afde iio: dac: ds4424: reject -128 RAW value
faceb3d6450c4052e12ab61a41740a35a3d962da iio: potentiometer: mcp4131: fix double application of wiper shift
f867a7be0f00bdce98bd121bfe841d1e3dbe1db5 iio: chemical: bme680: Fix measurement wait duration calculation
c3e8b257d2e8ae892760e11a3ae5245dc8b4d6e2 iio: gyro: mpu3050-core: fix pm_runtime error handling
d9ee56d398f185cea951a5a1dda22dc6fff6d348 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dae9724bc697b752b5fa388c811452b8c343aa5b iio: imu: inv_icm42600: fix odr switch to the same value
246f81f6471435a97b82478b82f1e932c06d8e36 bpf: Forget ranges when refining tnum after JSET
fa059c894c8ec725b82606b9d068bd7bb9c06d18 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b2e455f5e31065a76e09f81b05ac5a5ed6a734a0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f390eeea56601d8e84847d6293cd9757d37a6c9a sunrpc: fix cache_request leak in cache_release
8bd37140e62ab5a8f3622bfc71e049aecdf1429b nvdimm/bus: Fix potential use after free in asynchronous initialization
d91e401cea8db8fd2a2d5241ec331fbaeddacb25 NFC: nxp-nci: allow GPIOs to sleep
e137edd4e7005b6eb8988b4b63e0b093125b8c98 net: macb: fix use-after-free access to PTP clock
27c53bce73cef32c4bdd8cea1d362482fc3ea5a9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4f101da6f8106443c13126d2699e09e65b3e9bbe Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4f144f332439e95d9f2c6ed6aaef6568eab2859e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3831dcd273392ec7f9e91e579abf36bddfe0f74b mmc: sdhci: fix timing selection for 1-bit bus width
435023b619d18c76034ff2df9fa080ce1d6eb59c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0fafd15c767d5e0092ad63f8d98ffa961254312e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1021b93cc2e095a3bfd90fe2bdbfab65b3ac3757 serial: 8250_pci: add support for the AX99100
340457d7b377dc2569894c9f8c1b8e0e8d96fb1e serial: 8250: Fix TX deadlock when using DMA
86331dbf858d005395774f0e9a4c286a7af180c1 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a5111b36a4b5570bb439cf37214a27a863bfaeac drm/radeon: apply state adjust rules to some additional HAINAN vairants
281656fb44ca1187f7c1e4a066194d32062b216f net: Handle napi_schedule() calls from non-interrupt
a7cd5ee31aa0c5b30894cd32aec256a16b1c90e0 gve: defer interrupt enabling until NAPI registration
0ee3ac1be8cf35e397aa907bd274d9544abd40a5 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
68ff0f574e25b11125fb9046c64dff3ec382b272 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
23f78203b1ff0626db851867506d69bc75f1e069 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
4d71f0d42ba3b43e0562a2fb6c8ac8ab0be82fec ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c16ad671f64916804fa55af4d889fd8db5d285ae ext4: drop extent cache when splitting extent fails
783cb2a0d73a766dee41d3b6c295e202d032f930 ext4: fix e4b bitmap inconsistency reports
39bd8e347feeb060af7b225bb9da82b9dc12ac28 ext4: fix dirtyclusters double decrement on fs shutdown
8feb615c6556e3efd9cb870698be5998cd141bcd ata: libata: remove pointless VPRINTK() calls
9de266c96184ded6d60a561026bb21ecb4d1879c ata: libata-scsi: refactor ata_scsi_translate()
33ffbe47ca9e29bd4e35c8edbe7bb59bc300dcd6 wifi: libertas: fix use-after-free in lbs_free_adapter()
8d569a92d1dd16302fad1c0437a9722ebb259c7e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
79316a427b3f78c810baa077b123271da199de44 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ed5914ee5fc71ab7f359f3ee29f5ea8655c807da smb: client: Don't log plaintext credentials in cifs_set_cifscreds
073dfdc6cbade61f65bfb103f448a5037c009876 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
60a33d890ccb7016df05248649e90ab7e8ce9fe2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2e6dfc5edadc003334f604ff1c6b36954850ef57 net/sched: act_gate: snapshot parameters with RCU on replace
8d5df31290026f76aa56120d9e6c9598fd51b68a s390/xor: Fix xor_xc_2() inline assembly constraints
03bf5ebe47f44300b74c86f7f073458db5265f9c iomap: reject delalloc mappings during writeback
718a2b25174afc9be22eb1100134ebcdf3007b93 tracing: Fix syscall events activation by ensuring refcount hits zero
c0c1d1b8532ed89ae9365dcbcc4bed6489878749 pmdomain: bcm: bcm2835-power: Fix broken reset status read
b9d833de512c24510a21c14edd717f6e36cbcf28 iio: light: bh1780: fix PM runtime leak on error path
9787e7acd87598a340a57ac3cf01c4c26e94b84a btrfs: fix transaction abort on set received ioctl due to item overflow
3e1eee35cf65cd09a88b9b85760fe23b1957c9ed btrfs: fix transaction abort when snapshotting received subvolumes
0bdb45cc42a7ce5e413d9edb134df7a5e99f18c9 smb: client: fix atomic open with O_DIRECT & O_SYNC
86bae391986e4d3f2bd5b12fc9e0a5926cd3e289 smb: client: fix iface port assignment in parse_server_interfaces
6e632db6d9cf4836b564841affc885faf2ab6c94 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6b98ef53b7981720178043560867efab74b99021 xfs: ensure dquot item is deleted from AIL only after log shutdown
36e65e12d3d0097799eb28e5129f6f9938f100ad xfs: fix integer overflow in bmap intent sort comparator
387e326048db043ed0d6feb43213be78bb8cb4e0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
60a9688e25d37b8dcfff76b5e926e554c351f20a drm/msm: Fix dma_free_attrs() buffer size
deea8bbba83863e7a2b0a3ff5c43092ccbacb034 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2744b7531f722035af747beac78f3cd6f4f22db7 nfsd: define exports_proc_ops with CONFIG_PROC_FS
b05abbed391c009dde111a5ca995e8a7abd586ee NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
60493abbfe8cea0f7d9523e09f039943d448aa03 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
09cfc91920843556d059ca7cafbfafcb1069f184 mtd: partitions: redboot: fix style issues
414e7258a6a3a9a992c4068d2ec86b33a973f7ea mtd: Avoid boot crash in RedBoot partition table parser
9faa1dab12e60c5a8e1e5975eb7a65f900b8ed86 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
feed64a8451de7991661eb47cec1bd44fad530f9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
ee877f2aaa245647e30a39a34f2f51e6816d01b1 usb: roles: get usb role switch from parent only for usb-b-connector
b45bb097470745252bf072a65eb1ff8b807ee62e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4951135485c261c1094df9a58bfb5e1b0869635d can: gs_usb: gs_can_open(): always configure bitrates before starting device
a6c52bdc7daf5751afdf0f46d08dac3a15e1bf45 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
c15e13fbd214c3b1f16ad436492f97b0af67448d ALSA: pcm: fix wait_time calculations
e40947abdc85b02274c1358091fd93f55ce9afe4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0bc882b81cf843107e95b0430d856f27ccb6df81 smb: client: Compare MACs in constant time
81c8b0fabe9a75afdf7b570d3b43bd57a69805be net/tcp-md5: Fix MAC comparison to be constant-time
442a038cebef9afc0be7b10bd3896d11a07acf07 staging: rtl8723bs: fix null dereference in find_network
60520191fe42b2a26cc7a722189ad3f13e0b48dc soc: fsl: qbman: fix race condition in qman_destroy_fq
66122604597ba9f95804cfdba30e1460d4f7bd4a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2459ec22d917c83eb77199b71f1ffaf460e22ce0 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
37ca098d7559433b5ae4e99b032fed699fb5042f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c405d56c5d338eb2360ad4fc91c698d12c38bf67 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
bd9939899c0f9ae8033b247b4227bf34b6b8cc2b Bluetooth: HIDP: Fix possible UAF
ec30366b866407b08ca7adbbb459c3c90f2bf0a9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4a9e07ff5ee2c4031bbacc48e8939c4fd9aefa81 netfilter: ctnetlink: remove refcounting in expectation dumpers
47ba911247be8866c5b692ce11c8ea9731951a16 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bebe1cd979eec4395319224c1e462b9cc6a54357 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
acd0fbf03a9a2701587cccccc2cf0f827afa172f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8d3bc1005a4570547cb6692a74c995a5dfb3d14d netfilter: nft_ct: add seqadj extension for natted connections
80b8d6431cae1bd724dd132e1f0d962b604747f8 netfilter: nft_ct: drop pending enqueued packets on removal
cf7f0fb4a3246e628efdb88776d09accb31673c2 netfilter: xt_CT: drop pending enqueued packets on template removal
8c485021ea1f016e1564a061bb6d7d6cbd121b3d netfilter: xt_time: use unsigned int for monthday bit shift
ef78a65c45562d96220a7e2c3c4c70c43df0b475 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
171a7e4f47d1a16551a5f6c900215d1335d0f8c5 net: bcmgenet: increase WoL poll timeout
1cc3de73137c63297ec68ef290878c5a181a273e sched: idle: Consolidate the handling of two special cases
8cca6ab895d6729522478b54b2899862dd6b1398 PM: runtime: Fix a race condition related to device removal
a1e3813ef20f053682124ba5fff488f809a6af5f net: usb: aqc111: Do not perform PM inside suspend callback
51cf0821fc84bbb2b7614f4da7ab6149b85ac74b igc: fix missing update of skb->tail in igc_xmit_frame()
1640361b16348f720135c348332fb79e09b4639c wifi: mac80211: fix NULL deref in mesh_matches_local()
64ec71e12fd55f47c7cd7f386f1d302f00ae23ed wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a449a70fd487ec95e7e5d438c79afb4488c4387b net: macb: fix uninitialized rx_fs_lock
40d8da9b462eb7fab50270b8f00a70c1d4a31c71 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a54c8277aa735d8de01f00fcd661224ce89700c7 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
74c2f63ba3800640b326c7469a34f70fa87e62a8 nfnetlink_osf: validate individual option lengths in fingerprints
7aa71776fb217574c5b131fd01316fa231fa5b29 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d140ff5b7024536b53f2adacf6382fbb8e36b417 icmp: fix NULL pointer dereference in icmp_tag_validation()
481eaeb2341727adfb2e41a3d42c6ce23e778d6a hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6ee57d9fd7-f97272838447.txt

6d5399426e82cb0c4e6ecd5cca604e27a3747046 ARM: clean up the memset64() C wrapper
ddf3e147988c2cbe40d2fe087f8ba830b97e46c6 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5f6646609b4df7c41b9de548baf764a1f9a12001 scsi: lpfc: Properly set WC for DPP mapping
7e873e3747c848790c849f17f99c930e5bff3b9c ALSA: usb-audio: Update for native DSD support quirks
9a7f028ad4bc865a3aa577bc8c068c7bc0de91bd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
41ecce4fe107e71eb2ce74d6353acaa143bf9e07 scsi: ufs: core: Always initialize the UIC done completion
fe87fcd0a980ff04d8f2f338dd372e78b5de2480 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
bf469cec056f1d4a63790f23a1e8f0d479479ca2 ALSA: usb-audio: Cap the packet size pre-calculations
9b921a999d594a44d731d2426a56726792cced1a ALSA: usb-audio: Use inclusive terms
afd1b732c9e9a4d5ba59cfa2b083b9e0dabab33f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
41e2ca2dfa04f8700f575851c175f5ecab3d4ee0 bpf: Fix stack-out-of-bounds write in devmap
c9a283a04aaed95b8da7bd3c6b8409bb61ed4c87 memory: mtk-smi: Convert to platform remove callback returning void
69d666b170465abf0d66bef5997af4cb7250f1ac memory: mtk-smi: fix device leak on larb probe
1d9de37f93972acff255a9eea1037978cd6d068d ARM: OMAP2+: add missing of_node_put before break and return
78d24bb0f0609a5211d1db3bc7a2c3a33e649946 ARM: omap2: Fix reference count leaks in omap_control_init()
1d710e184404b1fb34248eaf2d64f393d3a82e39 scsi: ata: Call scsi_done() directly
4fd4440fb8094a4c72e8e86305bad68a01ca7b5c ata: libata-scsi: drop DPRINTK calls for cdb translation
f1e0b6ba7ea74bfe3ee0f9e8fe97af38acfc0582 ata: libata: remove pointless VPRINTK() calls
275e0295bb048dea48c8ae07a394131d43915246 ata: libata-scsi: refactor ata_scsi_translate()
f7fa31f37d9d7fa4c8cbb033aa2a4fce0aecf540 drm/tegra: dsi: fix device leak on probe
4ce72edc39890e2e2761ef987f95cf1b3b952297 bus: omap-ocp2scp: Convert to platform remove callback returning void
3fb014c42fbd9d7a83d852ad82d4f4376e18b056 bus: omap-ocp2scp: fix OF populate on driver rebind
9dc4c4c364a5100cd9caf616ae6ccc6df9db713a mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
81ed6191c966266ad0cebfac412c32df3fbb8f19 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
f303b49df4360930560b48304198eea533bcf6cb mfd: qcom-pm8xxx: Fix OF populate on driver rebind
15edef209177a9521cdf4467aaaaee9f73c09094 mfd: omap-usb-host: Convert to platform remove callback returning void
752362e75970ab201ed234a13eca4e1be7abd50d mfd: omap-usb-host: Fix OF populate on driver rebind
d38bae0500476826aa5e2cabd88c623c2fd12f98 clk: tegra: tegra124-emc: fix device leak on set_rate()
4ce80906581b675daa6394c0bd7382c901392a33 usb: cdns3: remove redundant if branch
4f9b9274ae43488f26bdcd9c5d94a8917ea45181 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c49f15442f061d4044afe56e0c9f363407e89a1d usb: cdns3: fix role switching during resume
dfecea85d5d427a51c8d5045290e4a3b70400e71 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d258bcef658ca22fe92338705762f982baed9162 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b46bae5b14c69ca45efc40944afd23c40263b68a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
09f6eb9e3c1d903ee4473793513b0bd8fe0e1535 fbcon: Use delayed work for cursor
162b7ef11106a1144480ca4a1600ed8ddbc22548 fbcon: Extract fbcon_open/release helpers
e9436b674ee30e1b6229a715d6d7124a2939669a fbcon: move more common code into fb_open()
7c5aefc741ce1e64105e0684f1c64c6bdfe2ca14 fbcon: check return value of con2fb_acquire_newinfo()
838b49894b4ebc85c0e785e5ffb8f9b4a7484987 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5ea93621d8c517617c5a4a2f645d33e6e6c1350d net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3b34e64ecf8593cbf9710df806f4ee95722cc2d6 eventpoll: Fix integer overflow in ep_loop_check_proc()
52322812ebafb56c127b160b57fb339207a80569 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a3c7785587410e0c4cb2051937b439c7a369a4d2 nfc: pn533: properly drop the usb interface reference on disconnect
caf0d0727822b6c2c8783b7abef2429ff54b59c5 net: usb: kaweth: validate USB endpoints
b0670ada810115afbfbd38152ca76a66515959f3 net: usb: kalmia: validate USB endpoints
7c52fb735f760cea09859c0d2e1a02a9627c8170 net: usb: pegasus: validate USB endpoints
924991f450d5c53a69a123ed8d89cc7df9064905 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
68063bcd2cd7032911f17424cd5cfbe51940775c can: ucan: Fix infinite loop from zero-length messages
85a4ec73f220734606ed5d2ec805463a2797eee8 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b94062e94ce3e8d6cc67114932fb58886ba332c2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d22dd09f5c9d95ad14d34c1d5ab35802c37a26a3 x86/efi: defer freeing of boot services memory
7abef973e772c1bcd590eb8ae9e6165774bcf88f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
df4e55ee857bced9df0d4de51a2af23280185a6c platform/x86: dell-wmi: Add audio/mic mute key codes
86025a62e746a872da3268145b7dfa61c593d0f3 ALSA: usb-audio: Use correct version for UAC3 header validation
b9f090edd8ad55b7aca34b3a25576e9c869ac278 wifi: radiotap: reject radiotap with unknown bits
68c969add92b6f22d9b517569deca1cb18274e9b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9ac4e7de2b66f415657e16b82c4f658d68de2f5f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4372328673a163a42f7e9b64dbdd133cad10be83 net/sched: ets: fix divide by zero in the offload path
1378dfa96ac44cf24f6bb7a1a7947881dac13d5c Squashfs: check metadata block offset is within range
305149706aed29abe55bf276ad513cda5fe1974b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
246241b373c30050557ffc0bdcf3ee046f24a594 scsi: core: Fix refcount leak for tagset_refcnt
9080fe4e5850c2e97ae5f727457fca5b44c9ab59 selftests: mptcp: more stable simult_flows tests
d620f998ee70cde723c93adf66d9dce75c95f257 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
efda36735c90985b655e26cf9dfd521d31cdd20b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
57471fda31244092d3d4654e38083fec904918b7 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
0d78220f3d93b4ff62022d7d6e67b47198e32b0f net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1284a7d7dd5545b08b7a4f09707472ea7ee89037 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
5b0cd62d76befe894a900cdc963e3fe6ee5eaa95 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0852699fe352c41e8d0131b4718221ad0792d0d3 dpaa2-switch: do not clear any interrupts automatically
c94823fdf725ad9406144878b69c660baf076d12 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ba3a0fc8747444d0eca30e927608f0f94d337be6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b6faf233ffac6435dff4a5810529a97597981d97 can: bcm: fix locking for bcm_op runtime updates
99acd4e386be670583e8b37034f8cb0c98db65b2 can: mcp251x: fix deadlock in error path of mcp251x_open
19448d7b4d4284f756cfd895cb78e9f63d1d6cb6 wifi: cw1200: Fix locking in error paths
5d73a78b945b9f585aacac0a0a0321aa3914a999 wifi: wlcore: Fix a locking bug
2d43db6acaef8f88d34b0a92149bedf8c54c0b75 indirect_call_wrapper: do not reevaluate function pointer
5cb74d76d07609408276e57a13c44c90b9db8551 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b387ed740066def7ba9ef73b4e4b5179f1ad6de2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
eff8004b3e6088db225733fdb57ca43b81929572 amd-xgbe: fix sleep while atomic on suspend/resume
a1159d0c7b6a111478ec6514fbd6f952d4333e3e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
18872f5b1c5cb1aaec054f39e3105faeabb7b0d9 net: nfc: nci: Fix zero-length proprietary notifications
ded62f8e170a6ca266c1144b7de9cdee05a6742e nfc: nci: free skb on nci_transceive early error paths
76728814e3310c929b538b316ec3e6ad7d47379c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ace2cd31264583f9860574cf40457a095e79c462 nfc: rawsock: cancel tx_work before socket teardown
bbed0a01c90aa42e0d2092ac1273db356098733f net: stmmac: Fix error handling in VLAN add and delete paths
655691ff1f119924534b3977b6a3e9b261f309bd net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d6e4c23098d2e48e7723a1cbcacfa488cd514f77 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b193713bbd945da83f18f7e265ff1375ef2de202 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b0a0f3cda18cf2f346cc57d19c201c18af35813c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
eba2abc65d5aec8fdadbd59b3a7efe83b5c4b67c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
160e54238dd4e35b2fa4e1bfab788e341f11a148 ACPI: PM: Save NVS memory on Lenovo G70-35
83652c36fb8d85195ad990252c21c57edea4650a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
46bdd4220d4badab3b9f50e7b98e089864b46bc3 unshare: fix unshare_fs() handling
9ea8f7c072212454171a44cf0363a8960e29e28e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
f5c3bcfb14ac4d1876e95dd9fee0946797b5a592 scsi: ses: Fix devices attaching to different hosts
10319d3a51a5b6ef27742fbac5e1de5c2956a4ce ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
25cf3d52edd89e2203d6d47dd23646f69c60b905 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
13f9740f2d6c895c52f2aec742ff63fb7e4859f9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b84881e87e0f10c8d7fece44b8f818c64a87b6e7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1d7317e98af8f7b7cf003972efd33f1e44c82bd0 remoteproc: mediatek: Unprepare SCP clock during system suspend
0faf8ca8dc2f00cf0297fb25eeaf946d7924b285 powerpc: 83xx: km83xx: Fix keymile vendor prefix
83555ae4f2179aab3420ce8a5bc074200ffd4b8b xprtrdma: Decrement re_receiving on the early exit paths
a1af1b7f8cce4b9dd81745269b3de69159f91c6d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
424e22914d2f2b98fb983da33647ead735423668 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
01437aca1a17c3e5ed61ef82c86d792ee4fad16c net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b3587bf4e52f88bdcfa4f93f5aa82e9131dd7d0e ASoC: soc-core: drop delayed_work_pending() check before flush
e2171f0ebddf9e846308a3787f91158aafc72bad ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
8835652875d091cf7d12491dbcb4f798a56bc87d ASoC: core: Exit all links before removing their components
e6a7913c148fa6e0b64544988cfd1389248674a9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
7a48f787144d096b7f8e335b1779b6a67acbdc17 ASoC: soc-core: flush delayed work before removing DAIs and widgets
10455fb753545814e94116939749c208b0d9b0f2 serial: caif: hold tty->link reference in ldisc_open and ser_release
f2788ead0b6b0c95e2657e42de593a0a8fecdc7f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a3ee6ac98a3c7ef127e2d18890f0d68ec6ac23c1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c04d1ce355574c81b285b7186588422aabead5f8 netfilter: x_tables: guard option walkers against 1-byte tail reads
dc1c46a5f9c6421f7badd04e52f549a5044887df netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a9fbf70561a84ce9fba3fb2911fe130d5a633392 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ab579e00be0be0e777045768ca219bcb2e6cf938 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3a8e400c1b510b4971a17365ce1492e1ca086f59 regulator: pca9450: Make IRQ optional
83e2571efd2bb117e9fd4a16b9db34728191143d regulator: pca9450: Correct interrupt type
f9f015749ddd0494ff250cc716416bbf1bada797 sched: idle: Make skipping governor callbacks more consistent
6418c755d825b711f56514b2485683932aad2e49 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3c5bdf5545d1dfef58ea51715b284069d57094a6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0a61c8a1c9a9ff20f1fa536649744cffe3dee1fa e1000/e1000e: Fix leak in DMA error cleanup
4f037b0ca2a82245457558706ab8812398817522 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7c52893a281c63fa6125cc60745c8625efff9b21 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1c99aa635ba720accea5a728030637d636a47640 ASoC: detect empty DMI strings
4e439c6b04d2104356424a80d20f5a7c67598ad8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0ba11d45115ed6c4612e6f44b2bf8ede83a4556b octeontx2-af: devlink health: use retained error fmsg API
68a2bc5f0d31a272120883e4a9b783b52e8e211d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1c81aa5d77283f3919ea7472f81fb3e94d0914a9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
244113785fcda8dcd15d94822a821ce511d5e2a3 cgroup: fix race between task migration and iteration
11692946fb034d84b186cab8077c08925b6c26cc net: usb: lan78xx: fix silent drop of packets with checksum errors
1e68d6e04638f9093643d50ec5de02fc17bbdb62 net: usb: lan78xx: skip LTM configuration for LAN7850
8e22ca796d54448f068fd1feb2987ca9c95df2e8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
65e5ecb91ef3ee9cd15b5615cd275325fd8227aa usb: xhci: Fix memory leak in xhci_disable_slot()
a0167ce62ab2663f04ebbc98a1f02e9f2cf13c38 usb: yurex: fix race in probe
08173a684b954c9fb4bbbb4c0c2cf446bc0fe0e7 usb: misc: uss720: properly clean up reference in uss720_probe()
07432df4d3816f53ffa138ecb40cd61611750eda usb: core: don't power off roothub PHYs if phy_set_mode() fails
d7c85895b3c9df47555bcb8d664a8edbd6eae17a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
80189d368437bd3a97e5bf7d48122c1481302575 USB: usbcore: Introduce usb_bulk_msg_killable()
b79030f41e5e17cdee8151510ab389d38f4b42a0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2471d85ea9ac7ecd103357f3218b21a00bfba25c USB: core: Limit the length of unkillable synchronous timeouts
a83e00a98a3622dec0a0d32885a1779405e3af0e usb: class: cdc-wdm: fix reordering issue in read code path
67e0fb8a40d314f4a766cfdb65f7b71017d9f000 usb: renesas_usbhs: fix use-after-free in ISR during device removal
21dda35981f73eeb810015947aa9502ece6d952a usb: mdc800: handle signal and read racing
63ce15affd226aef4efa6c6599b17fcaa06e0598 usb: image: mdc800: kill download URB on timeout
29f873fe8047257ca987b6203aa5f2ada069fc01 mm/tracing: rss_stat: ensure curr is false from kthread context
46a6953fc3f7075b7a817884c0a161b2de79088a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4abe499eecde24c92639941df8ae852b497dc8a0 mmc: core: Avoid bitfield RMW for claim/retune flags
a9e1c98a4a268ac6372182d35094c2f415b264a0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c764f8a3e8893304f913bd43c73d6318e0f5eac2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d5d07f63bdea3431f5f3467aaef42840f783f847 libceph: reject preamble if control segment is empty
a071f5f11198e76f34132c027a5b02dc1ac95ad1 libceph: prevent potential out-of-bounds reads in process_message_header()
cd1ee5209bf70df67b055751130abf4c1da22208 libceph: Use u32 for non-negative values in ceph_monmap_decode()
a51c51c0feac04e82203b49e7dbeca23093eec75 libceph: admit message frames only in CEPH_CON_S_OPEN state
c0b205bf7ba1351f0d44788b89d8457be1992a06 ceph: fix i_nlink underrun during async unlink
80722aa744cf5268bee0fdf14327f69f48ae1771 time: add kernel-doc in time.c
3e8971f22ed45558f5a165f165f6caeffbdabb55 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ffc32e5bd4d2eb3a0fe52e01d57aa1f6f0bf466e device property: Allow secondary lookup in fwnode_get_next_child_node()
46b67ad0e0d2387598f602832115c6ead94f35a9 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5debd72055fd5ae52f45a402ff27681f586c318f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5253f64cb19c2a70b081c79ae7a67f72b1111423 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
11d1d7c419ea7025873f47ddd7efa21bdaa03825 media: dvb-net: fix OOB access in ULE extension header tables
f7023ecec7871cafaddabb8b8a2470fd2ee7a4a7 net: mana: Ring doorbell at 4 CQ wraparounds
0f5e085da4b8348df3396b5f1806ed7219f4dfb9 ice: fix retry for AQ command 0x06EE
48537b13ebd8bbc55299989548413e61aebb6f26 batman-adv: Avoid double-rtnl_lock ELP metric worker
57dd6fe27f09fdad1485f8e76bcb081c767f2195 parisc: Increase initial mapping to 64 MB with KALLSYMS
55b133e5a93818667d4436c8ee792db57c6d1570 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
afd59831e7cbf7d633884d9252fcc834d307814b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
aa7d4a4ba60538bf9354195446a12ac6930366b3 parisc: Fix initial page table creation for boot
fd8acb0874a6ab264bb2b9de4f72f9d6d6408da4 net: ncsi: fix skb leak in error paths
98872fc01cd759ffe2b97d738e6732503b2e627c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9e973d0e06e4158aaa20ea2bd96efed83d30fefa drm/amdgpu: Fix use-after-free race in VM acquire
15da787a46f81cf2f7d0c424c197ced1e08d85b9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
20051189cfa9e9814800171f93f7476723c0e909 xfs: fix undersized l_iclog_roundoff values
3d431237aff65d60447e6eeb573b6271b47628ac lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
508699738b2afb7b5521b2529140e8c3be5ac99b scsi: core: Fix error handling for scsi_alloc_sdev()
674fd6af5d19f61205d39735489d17e5ba23b28d x86/apic: Disable x2apic on resume if the kernel expects so
7528040ce52f2017924e4e7210390932417bc952 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2311e9106f8b71895f67b7aaee621ef7928c54c0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
bbeeb77df6edbaa20dcd39e0c5b31b8035c2173b btrfs: abort transaction on failure to update root in the received subvol ioctl
b74ca6e105cd014763fb1cef42ee3dbfa5aaff5c iio: dac: ds4424: reject -128 RAW value
1afce324b7aba75b6caa8478642844309e6f0067 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
c3ff2a4e6c8b20a210ed0283d819ce40d79adb8e iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ec6a809c6852e89c324f88009068b1ca8ba79b65 iio: potentiometer: mcp4131: fix double application of wiper shift
c900031ba0286e0a31f2b1051d47dbd8964354f6 iio: chemical: bme680: Fix measurement wait duration calculation
a67288356283aee0482db9920860b77628a99c9b iio: gyro: mpu3050-core: fix pm_runtime error handling
814266628f2fe1f8e4830079a774aa2c12b8acfb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6a1f7d1f466140c17c3735436c6fd54ac65a27cb iio: imu: inv_icm42600: fix odr switch to the same value
d28c4fbe1b8c3256598ec387bc860b7a3c87384b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
11f2a2659871a230ed924a1e8c48e513c237d70c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
23a6aa70f632f26ded10c17026172d37c6645048 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
892f5e78e6398b3b095a1769d410c0b37e28999e bpf: Forget ranges when refining tnum after JSET
326acba1216e6ebadbc315136e443620d22b1a5e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9a7a0d98464e04a1a17e7a4e9ac5feee0ad2a0e1 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
60a04238c7ab66fa1f0a2ce6d861eda3b3b9a8b2 driver: iio: add missing checks on iio_info's callback access
2a000eaa305532f5347b8fad6abe09af92effaa3 sunrpc: fix cache_request leak in cache_release
341552d6eea462559370e8a1b6297f8def25d0eb nvdimm/bus: Fix potential use after free in asynchronous initialization
f7f11fd7a2b9d509397b8239c5bc1972c069c818 NFC: nxp-nci: allow GPIOs to sleep
8462a937bd962e28267827bede816c721f122fb5 net: macb: fix use-after-free access to PTP clock
b58a0042581d9c033aab76ef1ad97d8f89f90c6b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
054ad4588026d304f94deb5ff13043e685f09006 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cb49016a941fd8f0e92df2dc43c62b3ab9249777 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2e709c5c52e9409a5ecb1b5be79687b89c5e6dcb mmc: sdhci: fix timing selection for 1-bit bus width
ab2e5c5a95b2f6f3b840fa0588225c6aa98f0c65 mtd: rawnand: pl353: make sure optimal timings are applied
9d6c563595dde89552d216e30d23a1a4a6759c26 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a3e6a76bbbff6d1949e564745922af326029712b mtd: Avoid boot crash in RedBoot partition table parser
f9525393e98477ffe39f4081070323846c279e78 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ed8a6bf7bd05f522cf2a93bb8678859e6df8df9e serial: 8250_pci: add support for the AX99100
0453fcad7f322786635df96861ef91e9b0461cbc serial: 8250: Fix TX deadlock when using DMA
d5b7bcd053393cb388a29cb00c6ff5e2730e4d7e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
15fee87221ff716dc156cce057a734b749e84cd9 serial: uartlite: fix PM runtime usage count underflow on probe
3b6770673dfe4518db707a63aaf3b50c87e050fa drm/radeon: apply state adjust rules to some additional HAINAN vairants
75e2133d0bdf42f33cb7b5b44797a7f0e9eee220 mm/hugetlb: make detecting shared pte more reliable
991d5f34900b07fc38ef7a4a797d728b4a64bce5 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8149dd97806695974c537fc63ab85e80d28adcdd mm/hugetlb: fix hugetlb_pmd_shared()
4e9313e983f274546d9a2d8d970c1f780f84a7cc mm/hugetlb: fix two comments related to huge_pmd_unshare()
2948323f9f08550e71a6047395839dd32edf1288 mm/rmap: fix two comments related to huge_pmd_unshare()
b56876b6d7b708c45e0793ba92b3bb7f50f99f36 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
dd7b0f2cde9469c0f9571ae5faf5287ce305d0d1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2344b317b0e49c704a1cb8b77de75d182e459b47 net: Handle napi_schedule() calls from non-interrupt
0acd93d8396a84dc97818f675b835c97b1af9c62 gve: defer interrupt enabling until NAPI registration
cc90540422f16436e29ebcc96478527c378dcf83 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0ef6806f9d4e567e042be2422d0dd212a4a97de0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5705d7137d5ad6c5ef364948e3a5f4215dc504c5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6996c75a6df3c4c31596e5e07416cd31ac3304d3 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
bfae0a8f5d795038da957fe81adea0b7c2339e6c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
fe94837a57098031781867c985e60c4d97473cc3 ext4: drop extent cache when splitting extent fails
27a2b4676252ac5dc6ec0877c0fc49cdb8f6a504 ext4: fix e4b bitmap inconsistency reports
5e0109a637b51b81732db2a7199b441a5190e5e3 ext4: fix dirtyclusters double decrement on fs shutdown
492e37b5c60e0fc717dc36e375d77a9b16748707 ksmbd: fix null pointer dereference error in generate_encryptionkey
b9f68899743ec676d2e87c0e4cb6c985052a61a2 ext4: always allocate blocks only from groups inode can use
d4a5ca6be2fe70316f35e1d3499c596f71d6dbaa wifi: libertas: fix use-after-free in lbs_free_adapter()
934e52be21daf2cfbf613dfc80f2194179ecd627 wifi: cfg80211: move scan done work to wiphy work
ac8c3409e3524d2f06d7f6c9123edc565722fc2a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b3977df6b368fcee922bd69b0f02cccf4c651c3d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
d23938c0e6092cce04f59f556fb5357257e462c4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3c815a7d29f6163241a41a7438b320df696c49fc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
edf9647d9e7ade7c0d03ac3abf73ae0e19679fb1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
4f121a9e6211f7be9e4eca0b1533a0b8188dc0bd mptcp: pm: avoid sending RM_ADDR over same subflow
3ea4e655ab5ba71c9a7f82a27c6f69bf77ad5809 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d1cbeb202e7f2bab0f5d67a28a277d39ef16beec batman-adv: avoid OGM aggregation when skb tailroom is insufficient
7b9f5c7801cd7db3667ea58599ebfb7e11f6f250 btrfs: tree-checker: fix misleading root drop_level error message
1421e07fff5ca52959fcaa76d73844e61331af47 soc: fsl: qbman: fix race condition in qman_destroy_fq
280faa1e42aa40e36ebfae7ad908664b89d7e3e9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
88768160fb294b83b6b814db1ecf798e37d3d975 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
49fdc454337488531e84d3b6fefd33fc41deae13 of: Add cleanup.h based auto release via __free(device_node) markings
7567a90bcc92876097708b61905b65b0012c45ca firmware: arm_scpi: Fix device_node reference leak in probe path
734b3263732871a9c7c93e3108d3a9f30555da7d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
34c385d472eb455696bd62f010535720b0c4c4fd Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
de9c1f77c5c6c9d25b369493f345b0b2ea3a489b Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
97490e3ecab7ec2e21fcd9d7c4ccea81fb4f2cd0 Bluetooth: HIDP: Fix possible UAF
7216fa167611db15c45dde2eb91cc233efeb1162 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6dcb2ea85ab433c54cba43f3482ed37d7ebd6abd net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
073b808a5b51a329521486af7dbc82d06f847201 netfilter: ctnetlink: remove refcounting in expectation dumpers
ac901609315774ba32062364ba80c61dc580842b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d5b293910261171f8bdce64b34a1fd044bac148e netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b10c8616268562457d7196cac4f36479eee74774 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6733101c74f4694aef3acc2ccec43674f237c5a5 netfilter: nft_ct: add seqadj extension for natted connections
11a67c1e1af79ccaff144e70f6a86d624ea7fc92 netfilter: nft_ct: drop pending enqueued packets on removal
0169f4d9f5f66770341599f85287abf6d54b86fb netfilter: xt_CT: drop pending enqueued packets on template removal
9cd6bd153d9e606e79daca84bb09e6e907482ff1 netfilter: xt_time: use unsigned int for monthday bit shift
150b418b8f9ae542f129bb262421f931474414cd netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
e11376790cd7fa5ffe8a21e7a8b7c876eab5f546 net: bcmgenet: increase WoL poll timeout
22ef21ad4f2411fea03722969cd9fe6bcede7557 net: mana: Improve the HWC error handling
6b7bdbc5b1c52652ae101d3ecaef150f38b81b92 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d495e5183770f6e2c6807894582d47bbcf288bf0 sched: idle: Consolidate the handling of two special cases
64ae64ce60f8dc63bf2502d72d0018dbe9f73aea PM: runtime: Fix a race condition related to device removal
5d0196d1acdf3d4dbd753e0e1d0e140e0cee31ec net/smc: Only save the original clcsock callback functions
3a4e1f2865b30d3a589c9604742b2703f33fb96b net/smc: Fix slab-out-of-bounds issue in fallback
967498e4ceef01039ccb2eee5c89c1215400ae25 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
cbdab1021712492367e400eeae8f9f6853cda0d8 net: usb: aqc111: Do not perform PM inside suspend callback
0982b12601aaf3178a908b96e39c2a3ff03e6158 igc: fix missing update of skb->tail in igc_xmit_frame()
4e00daefcce127c56b589c006749da1d87e428ac wifi: mac80211: fix NULL deref in mesh_matches_local()
ca844acd8882c12dd8c2dadd730cdbe813155d54 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9ec5dd0de32442d4c2e723c815fc553260bf8886 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d077bf3d9ba79d234479adb11f3885f9bd2f6e34 net: macb: fix uninitialized rx_fs_lock
25831a0a1a03c260bb144f38f7f9956de5f94862 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9ab9482505790da3f01e292e9748c5906ad59fc3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
78d0c48411b489cbc1c959a62b6f4ca2c2ac416f nfnetlink_osf: validate individual option lengths in fingerprints
bc486fca35d918128c8462e915962fa6dbb9f487 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d6fc33a1b8929f3722635b1fb3df065ad93ff846 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
a95e1b7ad12b2db277e61d5238700e6bb570a9cb icmp: fix NULL pointer dereference in icmp_tag_validation()
f972728384479296ed30773e9774c230802dd018 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8b7ad0967b-7909bc4267b6.txt

bfcea5298acd7aa02a3e43563800fa4bc5e94ea2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
866d7eaf96cd44e2c1acce6c01da53db203ec049 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
0979b570188d28a7dd63d4b896007215f07061de drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
2785684c74c7f68fc50060439bb2c6e101d40d4c irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
14675639a2f64b685664b3e0ea8a3b890d851c2f scsi: lpfc: Properly set WC for DPP mapping
ba4e366a01b0b227a84a100656837d8a6a2d4eac scsi: pm8001: Fix use-after-free in pm8001_queue_command()
6d41e27b8db7d8a5dc7b23e2ab6b3e05a67d226d ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9012dd72df375daf4a4ca0b8b3a30ae60f3c6ba5 scsi: ufs: core: Always initialize the UIC done completion
e5a7e19aa458b783fdfbf661b83f5a8641d2302f scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
af09875a6a63c31e98912295d11dd9db5c3c0a27 ALSA: usb-audio: Cap the packet size pre-calculations
fee3c328724e6425edef607f14907b0b2089210c ALSA: usb-audio: Use inclusive terms
a9c19e7679646624ffd467238f3afda219506cfd perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0c30272019a66bed837af1c8d2b3f460bf1189c8 btrfs: move btrfs_crc32c_final into free-space-cache.c
b3556ee9d76766afc232ab209630615e738ee41c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a443960f5483bffb729c0d043fcbabfc67a47a04 btrfs: fix compat mask in error messages in btrfs_check_features()
4935cb8d0eea67ea2041d84f3df7e777d21cb1ff bpf: Fix stack-out-of-bounds write in devmap
76e8fec6d04357fa7cdb2bf6417bea2ce50b3eef memory: mtk-smi: Convert to platform remove callback returning void
6d643e1997d1b2050c361aa874b28cdec8fdbdea memory: mtk-smi: fix device leaks on common probe
3f60574ea3442aa45dfb95be6531c539a232f832 memory: mtk-smi: fix device leak on larb probe
a1e1ac2983271fc78f8f51bea60ee2767e145e8e PCI: Introduce pci_dev_for_each_resource()
c012e44bb197b920cd8cecdebdff1d936a33af4d PCI: Fix printk field formatting
583aa407de343659395c6b17fd98138620eecda9 PCI: Update BAR # and window messages
243be8dde0701d72a0290abcce308f9b5fbb4127 PCI: Use resource names in PCI log messages
a5f5cadc8d324bef4b63c0d72c0e206b5a4be138 resource: Add resource set range and size helpers
bc75b8d506f894bfad6d166e8c4b563679f0d43c PCI: Use resource_set_range() that correctly sets ->end
59dddcb8974512aa453373870be99cd7719ee5e3 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
b4cab499d0c2b7a813034a267101d6034dd39f5c KVM: x86: Fix KVM_GET_MSRS stack info leak
bb5009e505c6c8533ddf6ac49c830399747c9aa7 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c0c434e4abf5bf8d9f14667ab81d239b3a977594 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7ae1cb36036a601ab8907b8cf72cb6b118cafb60 media: tegra-video: Use accessors for pad config 'try_*' fields
3da39841e3903121b44e7ae0c3fffe87fb929585 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d807f45c7a72d3a2048e8a6763c75590d1b45fb9 media: camss: vfe-480: Multiple outputs support for SM8250
5c3dbd8b85c711a1faea6115a0df8294d0d6a761 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
f687ed8a386e4cf4ab7ceccd5635bf39f6ac3053 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
3713182197696f4e927b17d6e671f9e27dc19e9c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2376479c95e5d74aab9db7cdf15bb5089c5bfc03 drm/tegra: dsi: fix device leak on probe
30be21241eb77ab327971f2a0e2a24715e92a5c9 bus: omap-ocp2scp: Convert to platform remove callback returning void
a73a981ac674a5a60f86b40d87560e538834efbb bus: omap-ocp2scp: fix OF populate on driver rebind
80658e0731d37704384dc8c3547fc45822a976e2 ext4: make ext4_es_remove_extent() return void
423aaa6b0eb8450449bbefe6b076c73fda3bb602 ext4: get rid of ppath in ext4_find_extent()
b9ab7b1b89074ab1aba35daceba9cd794aab34ae ext4: get rid of ppath in ext4_ext_create_new_leaf()
e4feb82c5c8a84f0af0f94fabc67ec0f2845aa00 ext4: get rid of ppath in ext4_ext_insert_extent()
d23b2e14ef079c28def0f9ee8066fe06063698d8 ext4: get rid of ppath in ext4_split_extent_at()
fda901168eba74853eb3649b82374cc713384126 ext4: subdivide EXT4_EXT_DATA_VALID1
52ef3880a89f222ec2585ba244608b93d02f9dc3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
debbbd81949128e5d11e8548322fa9961b419385 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
c33df09c1ba2f47a2995126d387b88170ad260e7 ext4: drop extent cache when splitting extent fails
9676c2964dced7ff62bb21df4bca739a4507190e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
b2ff7302847d8c8407038673d4c24256b75d4d49 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
3f7ff69d987d13a075dac733b78573fb2bc3e0b7 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
08944c2187389a4c4fb481e2aa12be970f4e5a5e ext4: convert bd_bitmap_page to bd_bitmap_folio
6a169a88a7aa4d3aca26ebc93d25584bb330a78a ext4: convert bd_buddy_page to bd_buddy_folio
0fd96603962a6819d46a1d1089b05579beca7ea1 ext4: fix e4b bitmap inconsistency reports
e4bbf6de24571a04e5b5268a6bb4db5a5af2206f mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1b8697f89f7aba7e12bcad411f91cdc0393e8613 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3497c637c91859d136aeaca04fcaceea85e5cc9a mfd: omap-usb-host: Convert to platform remove callback returning void
3d71e734451b219c9f5ad6866809c801f6f79bed mfd: omap-usb-host: Fix OF populate on driver rebind
f80748373a9155f40cfa51102cf8273080de631e arm64: dts: rockchip: Fix rk356x PCIe range mappings
a775a94a82afcf08ab0c1292d67d0803bcdf3f89 clk: tegra: tegra124-emc: fix device leak on set_rate()
e69fb2ba3aa66c9f830cefc46684cf00c07f2c1b usb: cdns3: remove redundant if branch
e5a0289518e1235cd836f9bebeea5f6a6fdd425a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ac4e5d03d6ae955da10de142eae21449cbb0e331 usb: cdns3: fix role switching during resume
686f9cea88aa334c00b7a65454e78ca88b1a2aaa ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8200a235aaeee4f132209fdb6ea4e0da7e6be671 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6d5b871c391183ddcd3d9ddc656849088ceb036d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f937ca45db65064e3d9bc0c24262fba34c0b0e69 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1fa0b60acf3ed7df7fbaf4c72e900f6732624697 drm/amd: Drop special case for yellow carp without discovery
b2adabecd3decf205b4c3ad4a2298fb3c79ae9c5 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
639d9e3fd9a352f52f8ead71f65d455053d3416d eventpoll: Fix integer overflow in ep_loop_check_proc()
94d506ce589b2af8fa4364a15136f0a5ca41adfc media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fe31f0ac569fcd8a4888804b4417b93ab3f5c652 nfc: pn533: properly drop the usb interface reference on disconnect
1b7127e254903d02d3e350ce71fa43774edfc07f net: usb: kaweth: validate USB endpoints
d086d1554ee940a86b7930c5f67f7661c0eda17c net: usb: kalmia: validate USB endpoints
ff92d5d925c8989d649cbca7fe8a83fd1a1736c4 net: usb: pegasus: validate USB endpoints
c7d51822fdcf6beae7dbc4dedc702fd4e75d4be4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
247fb0d3bdb9b1fcd1ec03d4cfe4daea7aea1d9e can: ucan: Fix infinite loop from zero-length messages
c805e970cbbd6e2161487d53174cc0c8779adbc6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0c5dc29b299f30760c3108845269abb4fac85f2b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7d294570242940bf3391b9e405f42cadf6a387b9 x86/efi: defer freeing of boot services memory
437ba5a37792e363e755e4e01933134af6a4acb2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
223279659494083ca5438deba8bba08721cbd4fa platform/x86: dell-wmi: Add audio/mic mute key codes
f08707388cc22f1886e60c4ba8a09f820347ac3c ALSA: usb-audio: Use correct version for UAC3 header validation
8591e769c58d764eb1142616941c4541403e550a wifi: radiotap: reject radiotap with unknown bits
3cab9c0ceb7c85925168154eafcb11fac297de19 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3f336e88531729794f10a983fdf584a082caebad IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
56d7ab19539d480ceef1a1e5d94b89f51e3f2c2c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
27172d9783a2610630b87e96ca097021231918f6 net/sched: ets: fix divide by zero in the offload path
35b87a5df8c9b4ccd72057983a8784264b136dae scsi: target: Fix recursive locking in __configfs_open_file()
280d2380125a29e918173c5ea1a937e27bcbe39e Squashfs: check metadata block offset is within range
ebfca092d254d548edafeb01beb38e50ea5ff1eb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
658c07ef44c342dd3fef3d836a572dee3b72860b smb: client: fix broken multichannel with krb5+signing
e7a9526ac1baef8e05a9aac545aaa4c112922a6b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
010e6bda372063a8e306f7b16318af8e53efc4ca scsi: core: Fix refcount leak for tagset_refcnt
8d1c546e95ce4512f872f2c92cc26a848c6264eb selftests: mptcp: more stable simult_flows tests
483f6159d439a66b20f64e3444ea06ee4eda7974 selftests: mptcp: join: check removing signal+subflow endp
00339694f8033fa70201179f2054c6766e273da1 ARM: clean up the memset64() C wrapper
41aa500074ac6240582cd02f79503bf603b45cf1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ea04ed431c2877f2a7841aebab16c9e093df444a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
aa0dc836216929fc6eb1fefb64a713bf501620f4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
2d1f6b756d360b6a0db25d2a271bf2e8177ea591 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c7bcb4e562831d2688f0700e36ef6802fabdf32d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
a2378d64b0be90e6f2a807b8ed0ef9b9c9b7168e net: dpaa2-switch: serialize changes to priv->mac with a mutex
d23269eb13144321d2e9d34241ac5fe291b0db35 dpaa2-switch: do not clear any interrupts automatically
d8411ded702561a77cf98c70a1596107d9de9b7e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
0826fb6e8d77793f9e479c9ee3be4fbbe6f278f9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d22a7ec5441e9b308fc3eb1d96ad1cbb922b0dee can: bcm: fix locking for bcm_op runtime updates
3417599dcbb8ea9edf5dc284a6ff6a235eb6910d can: mcp251x: fix deadlock in error path of mcp251x_open
461c067416bc9f6d6b6bfec1ac7ccdc2cd70a6e6 kunit: tool: print summary of failed tests if a few failed out of a lot
7ed1518e0a03f7eb0b70f28e1ca167e8ff7b2b4d kunit: tool: make --json do nothing if --raw_ouput is set
5ac5d209d46bcc32b1ce5658aec5481157bdbafa kunit: tool: parse KTAP compliant test output
d24de3d9749112f1e407ea765d29d23ea6b0a7a6 kunit: tool: don't include KTAP headers and the like in the test log
c74b74cfce111af7c6d42df29085e2968cdc1f8d kunit: tool: make parser preserve whitespace when printing test log
1d4bbe1c6cc3196b8df83fae1f38d6f5a1ffb30f kunit: kunit.py extract handlers
9b92fd30356384ebe45ec897e871bbe36f55196f kunit: tool: remove unused imports and variables
810eb8e70a81195740540bdb91b15aa45bcfcce1 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
100f5f6eb82c470dca621bc01806a44787b6b944 kunit: tool: Add command line interface to filter and report attributes
a061eb5b4f1e1e031634a80ad6f45fb1f5775d62 kunit: tool: copy caller args in run_kernel to prevent mutation
e50e6042be67a8dcf19b7075c52af93fc36d3e68 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
332814dbce017182098956a6787826e192c2ed79 octeon_ep: Relocate counter updates before NAPI
688effc49d748de163af73c563e23c03dd7c3b02 octeon_ep: avoid compiler and IQ/OQ reordering
64b2380fa822a391400c345d7e8d8e35f75d8481 wifi: cw1200: Fix locking in error paths
57baa453f0fe8aa9e5fe3e7e475a28256bf087bb wifi: wlcore: Fix a locking bug
462139383fd4897e15fbed1deaae48cd7788dc5f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4368e4037c85954639dcdffe8704328000e18b2d indirect_call_wrapper: do not reevaluate function pointer
7f284f7840830a6d9b956e4eadd58eff7746dbc8 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6612e2e50f40348133c57669307d5a714bf9332d bpf: export bpf_link_inc_not_zero.
7ea7d95e09ceb2a89d7d6ad9dd7fa56fda156b4b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f842399c3adfd163694c4bc73706dfa522772ba8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
287aebb9dc2ebf3d778d7fc32d0ed318f1a9a481 amd-xgbe: fix sleep while atomic on suspend/resume
ce0ae264b763be3dbbe833b900d311bcaad979d1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
db6f5bbe593db965a473b30eb8369acfa8c0a7bf net: nfc: nci: Fix zero-length proprietary notifications
a5e75bc6bb9d641e4b4ce7a205ca5148b2209ad9 nfc: nci: free skb on nci_transceive early error paths
cdcf994081cd4cad7d7ab58d2b812abbeacf86f0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0034b8b93450c4bf5b7fddd5d614c702c8f2c291 nfc: rawsock: cancel tx_work before socket teardown
9097426c2a45be2b60b5d2a951f1f9165e56f182 net: stmmac: Fix error handling in VLAN add and delete paths
4aadc30c6b7fb73599c68d556c731799ba62ae1a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
d23aaddeb83a8ec43bbcdde792b94044adae4062 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5fa56c3ee867ef5e0b48a7fcc6ab5d9759b5f3e4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f92e6bd93c8d4e5da8f122e61e1249ec705730be net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
dcc08ce767236ee03622ebe1fda8673ad5a15a6d net/sched: act_ife: Fix metalist update behavior
6544a7f47592d932a50375989d33edd2c5adb62b xdp: use modulo operation to calculate XDP frag tailroom
90e1ab1b1d7a6673c5d979e5ead9999d6868da85 xdp: produce a warning when calculated tailroom is negative
68fdcdceb942acf8bcb9d400a923da9f505e507a tracing: Add NULL pointer check to trigger_data_free()
564e91dc02b37bc1bf3d2e94f4b14b98e1a31070 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8c8f62e88aa96fb9f39142faa55ae282796a8beb net: tcp: accept old ack during closing
d430606139467d37beaa52f9144d0602242dded2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b60fdeb5612029c7c93ee6c0ef44c3f884339b2a ACPI: PM: Save NVS memory on Lenovo G70-35
061c36ff1241cb5d816bd77e60005ec08e1d05f6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
681b6f8c36668f7ee8f9a444cb1133dd31ac5668 unshare: fix unshare_fs() handling
d91566c19a5545f4cfa876bea75d1baaf866c88a wifi: mac80211: set default WMM parameters on all links
3299ca48e0bfeb2c7bc96bca6efe3493ce3bd6f4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0107d232f996f48ff6dcab719065dd9d1de1dcf9 scsi: ses: Fix devices attaching to different hosts
4f8357183b9bf7c0ab7e3964c2ab479348056d37 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
62cfb2e8de92a56877c7ae2d8c68f4bb47f7afa1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
267c3f607268a2ea6576927ae6f42d0ddc9c4353 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3dcfcbb6ebec9510a3170a22495cbb5504a9e583 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c74ea0fc0c9d749dc6caa27c4df2449a5fc057dc remoteproc: sysmon: Correct subsys_name_len type in QMI request
0b60f7f9d2afecbac1fa9e4087ae391e45d01d62 remoteproc: mediatek: Unprepare SCP clock during system suspend
3b6c6ce8b48a7bd6375c9499d453bec4cb0f6075 powerpc: 83xx: km83xx: Fix keymile vendor prefix
fe32e8af61c047f0efbf7ee5ccf4612c3df7cb60 xprtrdma: Decrement re_receiving on the early exit paths
ebc5b4582f497e8086c5e9c08d623931a575fcc6 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6ddc6d350a14177d1e59a8a96e7d367e8d95724f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
42c596ed5581e1afed216ad0444c4bb845178909 net/mlx5: IFC updates for disabled host PF
d1a2df76c67a55c626b10502623124a0182a2f77 net/mlx5: Query to see if host PF is disabled
02ba59328dce8c1e1e2b0c19247431ffca955029 net/mlx5: Fix deadlock between devlink lock and esw->wq
de6ed6c4e2edace94f70252227e4610acc56e901 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
41020b6395691a8ad17e97392c5ce030e4c29923 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d2c7a40f327755488f8a1ca3709f189c44074aaa ASoC: soc-core: drop delayed_work_pending() check before flush
fef11e6217647e095762d4ef57eb87f94547c499 ASoC: core: Exit all links before removing their components
f4b8c10ba4fcef16ca5ed18ed785e2a6f6523271 ASoC: core: Do not call link_exit() on uninitialized rtd objects
4270b7cae7d8e264cc99d3750982104e04c30f28 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f93fa4dd315fd404f0a026a4c43f5e738c7e6a67 serial: caif: hold tty->link reference in ldisc_open and ser_release
4b8bf2daa1fa432b4b7af2709e91ff2284ebef86 mctp: i2c: fix skb memory leak in receive path
9b4ade4dd768a908b6f8f28b78b2640ba186a3b1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a74009206504f61e2be91dfc0690cb226b64de72 mctp: route: hold key->lock in mctp_flow_prepare_output()
6032697103971bcdb120db56d015ada89df65944 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8f3fd29473ab599db8614ab4fd24c3e72b0070ad netfilter: x_tables: guard option walkers against 1-byte tail reads
8d2ea26f704e9c4289c4d58b22d13104a73d0e4e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2c6eca600da80d099adb4d5bd63edac76bad4de0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
be064cf68043708d279cbf0e4157643063d951fd netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6773bdb6315b30a4fd59c66555f7054b19471545 regulator: pca9450: Make IRQ optional
d832aabb7331fe44870c0149f316fb23cbd1fa8c regulator: pca9450: Correct interrupt type
a99bd3295c3e1ed54e28589be09368a3d046fc7f sched: idle: Make skipping governor callbacks more consistent
36a2e892b0e63f3e5f42fce0c3b0c9571c101ec0 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
a96a4d6c09c08b9590fdd302bce47e6c3d211e8d nvme-pci: Fix race bug in nvme_poll_irqdisable()
3e8fddc5bd089dce698dd641f78d2f87eff4c44b i40e: fix src IP mask checks and memcpy argument names in cloud filter
5ed3f91e49c061432955995f66c55f07556f2dd6 e1000/e1000e: Fix leak in DMA error cleanup
faac51641abffd4192d90e43bba781f39536d8bb ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
9c7b4595f1cc74d7c92be8187c31dee2a3cf8b74 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
cedf9dc8a9e570cc0fdcb9c0a6b75f695db01e99 ASoC: detect empty DMI strings
1369be7d807c1ef6031b3ef16167c6484602a6cd net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
47f90085c65c01b9c9477d5c3bd0f7e096eee74e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b9408aa927bf1887e7f32c687d3ae0fd580eb847 octeontx2-af: devlink health: use retained error fmsg API
5d953b8649800bd587af5fedf1fa569fb43438c7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
55ca22b58ea32ba1579242c7cf3331dbe30b3496 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
7d26949209b524e2c667b52a50de0b406a2a52b7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1ee803e471e667029d3d07553413c83cb4bd4e06 cgroup: fix race between task migration and iteration
745b993a5ad9bcfb7143c0d8439d3f44f4c86559 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4589e749d749ad19f38c581719bfd3b89433fab8 net: usb: lan78xx: fix silent drop of packets with checksum errors
840f70cda4ef96336cc794e3942ea0947fcb46a2 net: usb: lan78xx: fix TX byte statistics for small packets
84bec6db2a95268f36cd46431369216c0f9beb75 net: usb: lan78xx: skip LTM configuration for LAN7850
dd88b9b8bc6c859ef6edb4b001c90aece9faf3d0 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6cb4caf2802917f6dfaa926f2a54d09279b1505a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0ad36622c59643e0f9ab94eafc3f8540050bb0c2 USB: add QUIRK_NO_BOS for video capture several devices
e335d079fcb8a5d93dbd0ac245a05ea93551fae1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2ac7134c713a47f1ad6dc680664c4ba59796b228 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
926e036c08a7883597b1d23678f82f70615812fc usb: xhci: Fix memory leak in xhci_disable_slot()
76708c3593479a8933e5e1fb99a8d8d33a35f2a1 usb: yurex: fix race in probe
c74d6162b05c0b0e71eb4660ea61d08700e56b74 usb: misc: uss720: properly clean up reference in uss720_probe()
27838f70c0574c6c80546b9fc19b715c0e8983ed usb: core: don't power off roothub PHYs if phy_set_mode() fails
f1b56ba1477f594a6deeec595eb24365b4fe4873 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
98ed7a1b67ed649dd066ff31e3d9b9037062aaa5 USB: usbcore: Introduce usb_bulk_msg_killable()
24c2e7dccbdaba3e0d958f9485122a471661f354 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
52eb333fa8d767e8779b1225660dffc8b6ae9803 USB: core: Limit the length of unkillable synchronous timeouts
ab62d6a1b550f020644f7f9eaca8b09f48c2623f usb: class: cdc-wdm: fix reordering issue in read code path
be9b6c75e197e4366cf220427e06b68e4270e38f usb: renesas_usbhs: fix use-after-free in ISR during device removal
ee55998245fd827c920d74b504fa74a6e5c06476 usb: mdc800: handle signal and read racing
0645e93ebad13958477f35a95a40138b4382c63e usb: image: mdc800: kill download URB on timeout
181fed52bc68250328459ebfd7d2bd4a0d21c940 mm/tracing: rss_stat: ensure curr is false from kthread context
58b1ba421e0e68a2a5a944ce9886ee7e2221b67c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
48c715d5d95fd409566c9d976787cd0daa314953 mmc: core: Avoid bitfield RMW for claim/retune flags
1ac767741207302f72d13c2b08fb240fb6e3725f tipc: fix divide-by-zero in tipc_sk_filter_connect()
406c6026447ab7e67aaef69cf0312589a184d648 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a7201af63845b9bd388d4803f7da074ebef4b8f4 libceph: reject preamble if control segment is empty
63ee795e91a159306e4bd863319061b55c20497f libceph: prevent potential out-of-bounds reads in process_message_header()
d2da6b194010c329bede1f3fcc46555128cd68fc libceph: Use u32 for non-negative values in ceph_monmap_decode()
3b0f4e17e4c92d626dc7502f78b95c78ffab29d1 libceph: admit message frames only in CEPH_CON_S_OPEN state
9649cce2243f43994ac1a2f2d82fb822fda1e305 ceph: fix i_nlink underrun during async unlink
d5b5870e25b45ed80720c9b8c7256e55cc825532 time: add kernel-doc in time.c
137e12548a1c2fef6ecfb6222d93b5e6129693a7 time/jiffies: Mark jiffies_64_to_clock_t() notrace
29cb5cbe79743385b7ba7d1cfc42a23a99b7904b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
a3345a67423f3299935e9311cac4dab700a3b413 device property: Allow secondary lookup in fwnode_get_next_child_node()
48d42ef06a9990f14944ea614b5b8547e697019e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ce015c4ff456ff7815236af561d6c03db4d1a330 ixgbevf: fix link setup issue
c8c9cc5517bb71a51ac6f18e2af92f3f7db7a033 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
71d60e10c2548bc6704180e83ebafb964de0f943 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6e98d507d0cc6fd1a53f91fc1ec4d65e0dbf7603 media: dvb-net: fix OOB access in ULE extension header tables
031e8e50ba4a217d6072b32b08fa6b0b0746b255 net: mana: Ring doorbell at 4 CQ wraparounds
70357145875ec6cfc168fd06c4a1ae701dea3729 ice: fix retry for AQ command 0x06EE
84a215f72aa963f98663b8d17b1129b33f6205a9 batman-adv: Avoid double-rtnl_lock ELP metric worker
2dedfbe33852e91d231be4b6421cdfbac506b683 parisc: Increase initial mapping to 64 MB with KALLSYMS
f9d87954500b235671fe1f1a20fb32b70eda9bed nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
d1893a5f65d4d3767712d1fe82ebd63867c1d00c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9203207a0fe9223822cb493766f97cd20fa888c3 parisc: Fix initial page table creation for boot
c29d93e29c2fbb79a4a53b48159be489784835c1 parisc: Check kernel mapping earlier at bootup
0e2695b08049b7bf66ad1066377f7662c8e2a243 smb: server: fix use-after-free in smb2_open()
9f3773c43c0d5b854ab0f387ff8a213d5584aea2 net: ncsi: fix skb leak in error paths
b18aecfaed0412f6f0279748399af81770f928f6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2d8f98f367c7f38b41ba6014c2b8a12bbade30cc drm/amdgpu: Fix use-after-free race in VM acquire
7281fbf8058ecbcd8990a651e44846949e987343 drm/amd: Set num IP blocks to 0 if discovery fails
493e24d9b5e9ddfa25c0bb8ffd9b4699b6c12c0f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9d57ea8bce0026a79d524abae95839f2d0a422c8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d765997bd28606acd62119be3223838194135233 xfs: fix undersized l_iclog_roundoff values
59d748419d7b39659dc1526228b1832c52204105 s390/dasd: Move quiesce state with pprc swap
843d85176f7c0f7c133fc9093f44111724f3e1c4 s390/dasd: Copy detected format information to secondary device
17dc2db6f4724bbe662166ead88fbc5ffeaeb87c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a4acfbf3b36144744426875268dcc6690607b0ac scsi: core: Fix error handling for scsi_alloc_sdev()
9e693734f418ed09ba7076e4cbaf01035dd73b33 x86/apic: Disable x2apic on resume if the kernel expects so
095ca402276da7ffb2a9506dfd8444205bd61145 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
8676d64765dd9beb73928709080abc903b516835 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0afaf4ebd388904ada71f3e7925394e6af23d3c6 smb: client: fix atomic open with O_DIRECT & O_SYNC
f8a75f7c2838707316d516643b96da619fe8d82a smb: client: fix iface port assignment in parse_server_interfaces
4e59350abf1c72a45c687d6898c41fe299ef5945 btrfs: fix transaction abort on file creation due to name hash collision
a68aa1e5606c314fd39a0258d72e22ce13f4a2b9 btrfs: abort transaction on failure to update root in the received subvol ioctl
c2aac98cdaceefe3dda5e9ef3244bcf7c14a45b6 iio: dac: ds4424: reject -128 RAW value
1f79dc5e8a76d9dc4d40aae9615c0650bb350fed iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7f4c94639db119a019b23081e4345bb77e9796a0 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
65926c1822a6ccb3ea3fb60e5121451724bb4b06 iio: potentiometer: mcp4131: fix double application of wiper shift
8346a1fe0d660ee0b0f087d955072b628b6b7cf5 iio: chemical: bme680: Fix measurement wait duration calculation
be8de75e78c76bf7802c89eaf7b3d136adb4a454 iio: gyro: mpu3050-core: fix pm_runtime error handling
5c68fee82b76804991890e75df5f57106f89a321 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
70cc38c946ba8c1fb82bafcd0b5d471f85d94d8e iio: imu: inv_icm42600: fix odr switch to the same value
fd1b2e245da6fdca635ada14b30b396089aefe84 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4ce6d6373bb440fbde03cf3cc6a50e91be7169cc i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
100379dfa10e96f50a759f41059ff91120ccb28d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
cab10696ecb114c8273e57968d71531e778e6635 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
dcb8626d15a18d1f24dacbae4b1689a9390895ba ipv6: use RCU in ip6_xmit()
61c2bd94c509fc8528aca1c0a2adedbedb33db41 bpf: Forget ranges when refining tnum after JSET
ac57252e1e096e1cc356c4015b43f1f82384f2a2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1f763be0c3ce87e5e5f8b3dfd4e4c909d852d14f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
1b365a64b989f2046fc684ce2d5742156c23d13f io_uring/kbuf: check if target buffer list is still legacy on recycle
85ed377b12a2a440218091f70eaf081fa0e5ec95 sunrpc: fix cache_request leak in cache_release
cfe1e57dada993b93c2992c1d4faf318f0f080fe nvdimm/bus: Fix potential use after free in asynchronous initialization
d2de2e25183d66df3ad533694b99baf7e53b1694 LoongArch: Give more information if kmem access failed
0d1831ddf4cfcc9d14895c9a5c5b414d2d6e27fa NFC: nxp-nci: allow GPIOs to sleep
5f75119176176489d42c28650e9376b5f547f3ff net: macb: fix use-after-free access to PTP clock
f092ce2aeec89ed0ca7d0842e1c88fac2fb1b604 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9861bda1b3bc37c090e7c871fd5e65aaad827d01 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
699a8b7efde10d38fb12a8fd4730b2e589e313a7 smb: client: fix krb5 mount with username option
16865d6fdab3e0763c7c3ea1a8f0d325829defec ksmbd: unset conn->binding on failed binding request
6533ae840070e6d51feb62aa6129a92999d38a79 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
0c1eecb0a91be77ce9e863c7ba19f580241157f1 mmc: sdhci: fix timing selection for 1-bit bus width
f300da77e3f2dc9bd6c1d9347395ecd7d2ffbed0 spi: fix use-after-free on controller registration failure
c33b05024e9ff2006b33f13c13d9667d1e2cf8c4 spi: fix statistics allocation
6fe83e445afb6e15fdc8af2fd0371c0e74f93b06 mtd: rawnand: pl353: make sure optimal timings are applied
02ebe7882891a1311c3a1d480c9a371e7c6272d7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
293bd5e054f2b3a6a36ca75ddcd11901dee9fd99 mtd: Avoid boot crash in RedBoot partition table parser
793f69457cf9102cb655a38a10e5bb9abaa81ec4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
95751af802ff21d56ecf1e8ece8aa1263656e1b3 serial: 8250_pci: add support for the AX99100
2d7a06183c699d813594ec5bc98228176db216c0 serial: 8250: Fix TX deadlock when using DMA
85f4c0008491c7a75c2aef6061bf21e1bb503552 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4e3fefb5974d4a53aeb46731fe49369e37076a7c serial: uartlite: fix PM runtime usage count underflow on probe
b8d44c6506078820aa4f1719fc1b34aa3953a453 drm/amdgpu/mmhub2.0: add bounds checking for cid
7dbe9d40a528a2d32ec8a431a7cea2f7ebda66f8 drm/amdgpu/mmhub2.3: add bounds checking for cid
e6da8651cf69ad815ca9fdf7caca84f9c4a05345 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2c6365331a890c9542200b5dce66bcd206333519 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
f8349581cf0c353e180301234e7f6f679ec4ca53 drm/amdgpu/mmhub3.0: add bounds checking for cid
a53844ca519477bddf4482e52103da668158bad0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8ae292d4f7f47190ce3db1e68302aa86a11329c1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
862055327e421b91cc60268bcc912ac8f93efa42 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
afd0c373f71d1f2b39d1392fa70b9e5dedeca25a mm/hugetlb: fix hugetlb_pmd_shared()
135c6347d743d89cd791a1aca5997583b2fe4763 mm/hugetlb: fix two comments related to huge_pmd_unshare()
3fbc71e53f76f9f14dfc24992f8a3ec38ed64f52 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
312223c1d353b7f4d8f19126ba2eb674fb914252 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f46b74b388f178bedf5084450a13a64a2e740cc5 ext4: fix dirtyclusters double decrement on fs shutdown
a4fb854d059313cafa755055e0fb6d0e4e9b8f66 ext4: always allocate blocks only from groups inode can use
b0cacc0e08eb8b9fd9a84fabd705b43833b17b24 wifi: libertas: fix use-after-free in lbs_free_adapter()
74003f449fc158950d484ec9f8f030c10e21c9f8 wifi: cfg80211: move scan done work to wiphy work
5df621063078b8d65d6353f0b02196088a64b8d0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
de6ec2f038511d5fa3def2ac578a1c2822d18202 x86/sev: Allow IBPB-on-Entry feature for SNP guests
7589e0c27db4b68a4cb96da97811c11a345e4eee net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
09cc6a2d40e6de4a0c7ee3f0c39258527ad29aba drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7d807e667e5712407450fe85a7d6401dd1ea16be mptcp: pm: avoid sending RM_ADDR over same subflow
d5d18a811aa40f65797315ba025e41a994aba7e0 mptcp: pm: in-kernel: always mark signal+subflow endp as used
bfe16c2f6f665122638136da18090cd57358c5bb selftests: mptcp: join: check RM_ADDR not sent over same subflow
083fc8fd4ff296b2e645a6a309d3f30dbac47326 net/sched: act_gate: snapshot parameters with RCU on replace
994b47eb8b5ee2d8890cce11c8edcbc01c8eceba ALSA: pcm: fix wait_time calculations
a35b4950f222d49c91d5f7e80e4551fd5447a58e ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
39e9f95985dd2ac72b623bd673f9e126f8ab5aa2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e3a2b5b09ada6d9e91742d95cdf8d97cc99c2040 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a501bd42cc9fb350dffcf60b0fa194070ccb25e7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
012b26f240c88e61ee47bb0082093c1a6e48ae3f usb: roles: get usb role switch from parent only for usb-b-connector
104ef41ac7e5547f20a54be3b3b30a11324dde18 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
9a4a31acf4a9cb5e16bd82603ec81782e491ba1c mm/kfence: fix KASAN hardware tag faults during late enablement
ae84711e4ce4891d12fa9d14bdf24ecb55d473cb mm/kfence: disable KFENCE upon KASAN HW tags enablement
b920592ae333ae4298272816246bb92df4e6b7dc iomap: reject delalloc mappings during writeback
c92f4aeb5df3df92be1744103dedbfd7ac3bfc8e tracing: Fix syscall events activation by ensuring refcount hits zero
2f3142b73267a986e2429f8690aa7bcea1e9cec3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
eb2c04b15c25fd60bc83dc813ea51b59d568f258 arm64: reorganise PAGE_/PROT_ macros
cc5a331bf32f0a86f76bc30ed7e86548d08da9c9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
7f2fd560e0999803be03a4c6fe9093d27dbbfb11 ksmbd: Don't log keys in SMB3 signing and encryption key generation
35e80e457470c5079a8e08798e5dc6f1dcdee5c0 drm/msm: Fix dma_free_attrs() buffer size
90c4f46faf8e448ba6cb1869388c3a23aa065539 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c8c0018853f02c118ba0de527f004cf20cef20cf net: macb: Shuffle the tx ring before enabling tx
1f17bd32b863aa60e18e1080ad4f555ddaae4669 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ebaccfd3054d43a6043bad7d1f41adbaaa512402 xfs: fix integer overflow in bmap intent sort comparator
33254ca167515d145aef9414720a9d3ee4cae8b1 xfs: ensure dquot item is deleted from AIL only after log shutdown
ce97b3ecd5b72fec208ed83f2d1fbf26c1d7f4fe crypto: atmel-sha204a - Fix OOM ->tfm_count leak
ea41565ed10b43d06cf57d9ca7a55d76a719998e cifs: open files should not hold ref on superblock
2584b88493ac6a468df83e257da5e563d32a5697 kprobes: Remove unneeded goto
ac2a55caa695a67881b3686d90897d226691b0f3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
28822802f368bdd7ac1eec2793b47f57403ec5f4 iio: buffer: fix coding style warnings
5747b186e8f7a62331474044287f74e1b9c4078f iio: buffer: Fix wait_queue not being removed
98174d2c7f4c4b41a8fee790cca18b92352a20e7 btrfs: fix transaction abort when snapshotting received subvolumes
beb7b32bb29943ddfb7958ad44d7ae86fb7b3380 btrfs: fix transaction abort on set received ioctl due to item overflow
952473c22e81c0221c089e49d6d3c823e4d7b084 iio: light: bh1780: fix PM runtime leak on error path
16c2164690f0ce181b809523d73c5a924d4d068c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f25da262d996e70344c4bebd4996658df51cdd11 nfsd: define exports_proc_ops with CONFIG_PROC_FS
82d857e9b99e041ed8d57725a3f38531c464ad57 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d13ab25c5ecf2902cbdeca7a057a0b7fe39fc672 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d1e370b9c26d2b9069b45bab1f0714fbc248e559 net: macb: queue tie-off or disable during WOL suspend
1e507bcae3c4800c23df9176afe2d81d75914033 net: macb: Introduce gem_init_rx_ring()
62d2bfc66ddb147b3b560a91ddb8ca58438fc97a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f15dcd32803b549cef810f131bc4e5f3c9c1fcc2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
69d42a50036d0b0e0c5dfcfc33f85025cc3b5391 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
06bce1cbf7521b4bafbdb411d780452b24ba352f ice: sleep, don't busy-wait, in the SQ send retry loop
e2ab32303dad81f9f070a532ca9e0893d88ca88a ice: reintroduce retry mechanism for indirect AQ
b525bc1f96986e48dc266a21abc2be0127ce8f9d iio: imu: inv_icm42600: fix odr switch when turning buffer off
39522747990f629f5510425bd9ce10964f4a5f4e ALSA: usb-audio: Kill timer properly at removal
cac1677eed6af2a756f426d1bccff284bd9f15a7 drm/amdgpu: unmap and remove csa_va properly
33023f7655022e54c1c5a63ff1aa60e22c593d8f net: dsa: improve shutdown sequence
bc10a20a281d7aee77214be1486c6eb61a24efbd net: fec: handle page_pool_dev_alloc_pages error
83d0f9c15b67fd4b3bc54011490569d9324e4dfe gfs2: No more self recovery
d67d304fe4b4d1f8185e3cdacf197bc5df02897d smb: client: Compare MACs in constant time
97429bf0c20ff66b04f0387ebd00ea065e08a88f ksmbd: Compare MACs in constant time
3ac5788159586b5477c0907e42f188a52755b767 net/tcp-md5: Fix MAC comparison to be constant-time
58b6a758b38a83fc18c19faef290cca79e742d5c mtd: spinand: macronix: use scratch buffer for DMA operation
49b820b8cf63347d6f4eed628850dd83cf0c4285 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
d43aec774640912363e513cd93ddf36da9fe2cbd net: enetc: allocate vf_state during PF probes
a2193e263e92c17b3da3f8b78b79634d73bba6cc dm-verity: disable recursive forward error correction
f49d1f9aa9c7d25a95887496b8b0d957e3e3a676 net: add skb_header_pointer_careful() helper
4006cc049454c32d596763e61627e31e3a5dc6e8 net/sched: cls_u32: use skb_header_pointer_careful()
505cfec6f833cae18ae3d87048dda6cc861d1f8a scsi: ufs: core: Fix handling of lrbp->cmd
39be64db19e0f722844676e08820c073b850015c net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
7f5c09791579301e15f15371ec7f31807675f184 net: Handle napi_schedule() calls from non-interrupt
bac496331a5ac8729693ebdd0d531b5be007e646 gve: defer interrupt enabling until NAPI registration
7a8aad9e07e2d82e3391090b6983cfbfe111a859 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
baef393f4e9e23505ea5e7a0c7fdb0e000795cb7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b3a9721d22ee644fb0ba320a81cc6d4b691bf487 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2cc06063a21ea450001682237d1ec0ae6e77a3e3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a0878bdc7dbef89e69a92a792d09ee16af9879e0 btrfs: send: check for inline extents in range_is_hole_in_parent()
623114310da3df3e7f3cde08b725ce0e16091cfa btrfs: do not strictly require dirty metadata threshold for metadata writepages
da17528d82c25be816ebc70ef461823bc1a2f8ed eth: bnxt: always recalculate features after XDP clearing, fix null-deref
b4cc07fd5563a259dba9d6b061d5335106790c98 spi: cadence-quadspi: Implement refcount to handle unbind during busy
3dbed5c936825c8c5904ab95431ef7c96691993d drm/amdgpu: drop redundant sched job cleanup when cs is aborted
6f30027659367c0b7789294f1b9ada696f6f6b3e net: stmmac: remove support for lpi_intr_o
a3ba4f6b85a3f7705ff0020aefd3ae639730dcda PCI/ACPI: Restrict program_hpx_type2() to AER bits
cf1461836d09b24d1c978118738f54a10c68eda9 binfmt_misc: restore write access before closing files opened by open_exec()
ad25f9c82cb4b8d144f97057ffbfeafb6c3fb3a5 btrfs: tree-checker: fix misleading root drop_level error message
8c07a60d09611d088088ec750f41815bad9fc2a4 soc: fsl: qbman: fix race condition in qman_destroy_fq
7753000e6337a59272008fd2160b3ebcec0b94e7 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
fd5651632c29621de05064ac49713dea0c2a3962 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
76825cde90df895a3e66daba1379049b5bc0d33c firmware: arm_scpi: Fix device_node reference leak in probe path
8595d422f7e08dc53e6b06db611b0e89ac7dd8bb Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6f7c90ca3e6c445108bc546affaea2e8a7f09b4f Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2b987c09b37fcd0ce397bd748d78b9742b7c9931 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7c507999bc89e018d344ad93dc9182eaf625fd0c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
43d399799f69de0f3a35f572be40cb117aa2d41f Bluetooth: HIDP: Fix possible UAF
43237df7cbfe61d65d2f9ad71d57c3b66e1eecef Bluetooth: qca: fix ROM version reading on WCN3998 chips
db7df34465c61e39e8890f4369782e60f3f9f1f6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
d359a661cd7f7135ab27f8e56d3b2c5e80178545 netfilter: ctnetlink: remove refcounting in expectation dumpers
ee233686a87c6ed6adbc44f16528f943e1d25d16 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
eb65e553cb794235ad05faa8cdd254f8cc83a3d0 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
de8f44ee47cffd1c6bab6e143b7b8af1bcab909a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f19d54b7f5bf28b7bbe9049283f2ca32deed527f netfilter: nft_ct: add seqadj extension for natted connections
0173790eaf2e27152b7f5a0a2f03beac7303aedd netfilter: nft_ct: drop pending enqueued packets on removal
04da53a0d8e42b791b8ab12d8e6033f7ae713b2d netfilter: xt_CT: drop pending enqueued packets on template removal
3953039da50da366c4f28212250f68f9b4377b5e netfilter: xt_time: use unsigned int for monthday bit shift
65391b109de7cfd72aafed3aadc621012e487b3e netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9ccbca8f16de6cf3e7df38eeeb2be3a0471c8113 net: bcmgenet: increase WoL poll timeout
0a47c6e6283e91e93cdc310598a0c6bcf3eb0077 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
d79d96890a4e310c4a30c697ccfc9860b03eda12 sched: idle: Consolidate the handling of two special cases
3b917b58b222b825700489d5ea8ae40d39427e12 PM: runtime: Fix a race condition related to device removal
ba61a7effd941178f46335939a1255965bad751d net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
907c2d7624fe48ae1ae368989093da4a33e5613e net/sched: teql: Fix double-free in teql_master_xmit
e86b37378273ce2c085b8ec4a148ec869de33867 net: usb: aqc111: Do not perform PM inside suspend callback
5b2f217b40374aebf54940044dea7ec5a3578ccf igc: fix missing update of skb->tail in igc_xmit_frame()
0fe6d83a26d4fafd4ca93ecde5d3d46e3a31f29e iavf: fix VLAN filter lost on add/delete race
9734effc2b10d385fcfe9a32a2458da9310dffe1 wifi: mac80211: fix NULL deref in mesh_matches_local()
b4feb388280d77d87e8f6d887a9af4a8cf370f2e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
95159c451e6cebf680de5ba13e56c43922446fb7 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
f4a24e18110c9709909f80eead59219af97e2805 net: macb: fix uninitialized rx_fs_lock
0fc803afa72ec3af735b75045fbfce144780bbaf udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
f17414d2e17f6065dd93e97dc038072c81438d56 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
347b7f79049a913eee99b397ccdccdea3bde303e netfilter: nf_tables: release flowtable after rcu grace period on error
0c1297fb63191f63c3c3bec8d73b06992b582680 nfnetlink_osf: validate individual option lengths in fingerprints
68eb9e5090601117e9bbe89ea321e8a63cb1690e net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f27770e1ba379db1202cacfc9ea744b92bfc4b15 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f3e97f1395d246bd0f2f14c04a916efde73e1596 icmp: fix NULL pointer dereference in icmp_tag_validation()
2423b82aacea987e4eb65b4d62858e359f08dea8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
e5e9a6e512a9c7fc3a92ed5f6fe2fcd85d33dd36 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
f92a19e16c4272989ba38bca3fd3f00fe8980e8f drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
b05f248b1b29f2756661214a98232150558dabd8 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7d93a19d6677ddcc3c8e519b4610f983010df06f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
7f0b5cba12bd0ce6876fd3a6bdeacec0682cf516 sched/fair: Fix pelt clock sync when entering idle
7909bc4267b625c9952fa137dd950ccad9e17723 USB: serial: f81232: fix incomplete serial port generation

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73e1eabc52f-4090280f3cdf.txt

996acf8284bd9ee51544365c23981eecd30f39a8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
273d3296f388e5fb81117852bc2acec3b718145e ACPI: PM: Save NVS memory on Lenovo G70-35
2c82b87778ac461900c8afbbef5e233987fc223c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
28922c2633845bd414861467adbe75ca4e0c79f2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
c5a8903237c2b37116f2d870313c31a997771d3a unshare: fix unshare_fs() handling
7d47ab21b0c3205ddf4272376f4a54dbba6f9c48 wifi: mac80211: set default WMM parameters on all links
0dd17be271e5b2ec8bec713a795d14e357319b53 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5d66a30a024a1a76ed06d949ba973f0032b457ed scsi: ses: Fix devices attaching to different hosts
9e64d36e89c0748c4377e06f64a53012efec7bca ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
4617b223be3d3cfb405f708e6a7e8ad2c05d782e ASoC: cs42l43: Report insert for exotic peripherals
69de52e8d73b806905f8fd435409cc6478a4dcc7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
669ccce533ff431fa1d97363b0be3047be814420 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
752f664eba39d473824a83f58d33b2091e10f9db ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
7bee2645f4875878c82f09272fba28b12c75144f drm/amdgpu/vcn5: Add SMU dpm interface type
2ef5345d5f5ce8278097a9a16fdaab46ce4e1384 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5e8d99c79f3b572fb9238433d4106f4eb5277aff powerpc/uaccess: Fix inline assembly for clang build on PPC32
4fdbc6b2c2ddd093aca1b6994e94c14930762766 kexec: Consolidate machine_kexec_mask_interrupts() implementation
299d0506ef13207fccf64621debc15bea302f8a5 kexec: Include kernel-end even without crashkernel
0f00c83c602b28cb9bfdf11638a485fd675151ff powerpc/kexec/core: use big-endian types for crash variables
8da693744d5d8da85dfb2f749ecfcbb0c734d573 powerpc/crash: adjust the elfcorehdr size
65a079b3be2ba59feb9fabfc55f0c65a75bbb3ca remoteproc: sysmon: Correct subsys_name_len type in QMI request
e5f123730e7fadaed7f4fc987917351bec2898ba remoteproc: mediatek: Unprepare SCP clock during system suspend
0fd17ea83891f93cc930d6236be13dc6f0aa6a9f powerpc: 83xx: km83xx: Fix keymile vendor prefix
c964ef741df3020ec941e261d29aff8e69e30cf0 smb/server: Fix another refcount leak in smb2_open()
a548cb0b5c70d812800fcc8539c7d61f8a9ed2b8 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
56310f292b45c316b2c89d8c8aab3240639fafda drm/msm/dsi: fix hdisplay calculation when programming dsi registers
75a9770bce3747a7b3b816dd1c97907b12d66de2 xprtrdma: Decrement re_receiving on the early exit paths
c51344c28a0ff9ddf5c6b1d1ec5ec95db5a902b4 btrfs: hold space_info->lock when clearing periodic reclaim ready
0b4f1b2d6f32b886d5f6668e758c219575ef1a41 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
01d41d272ffd4c766f7e5e8cf933dd0bf705eec4 perf disasm: Fix off-by-one bug in outside check
9df3d30bfab05556803cdf6a7a6ccdc4d8cfe52a net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
390ce7b2f0d9048187eb97c87fca898ac2f1c363 drm/msm/dsi: fix pclk rate calculation for bonded dsi
a219150cba8edb47c56c5fbd5f7ed1d6dae90c7a drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
a23fa59a2a5af7a043f0a5acdc4536b5a91f27dd bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
908e80fdcbbe55a5d05cae7dfb3ad56241eff338 net/mlx5: IFC updates for disabled host PF
9c7563c952b2ced4d193e4fd530116e65d4f49ac net/mlx5: Query to see if host PF is disabled
03cfe63b9da0869e6eaf3ccf7b9a4115280598b6 net/mlx5: Fix deadlock between devlink lock and esw->wq
9a097d0b42b8901131e053dbe4c9cda7b9622d92 net/mlx5: Fix crash when moving to switchdev mode
19d3f2af6fcf0d4a9b4865ba6e41179f1e0793cf net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e2299b3cdbfb56cd2aa2b23f19854de74a402647 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bc88712993f4aa7050cef60a721cf62c7084cdb1 drm/sitronix/st7586: fix bad pixel data due to byte swap
6f833da69c07e3faf502f8d5d0183538c46eb881 ASoC: soc-core: drop delayed_work_pending() check before flush
e10ab59200e813a3749e3c5ba46a0794be70f0ca ASoC: soc-core: flush delayed work before removing DAIs and widgets
e13eef8e2dff221b678cf92a43630c93f6b753cc ASoC: simple-card-utils: use __free(device_node) for device node
27a87b7dd84c53c40cf1bcd86ccb83f61926ea2c ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
4befcdb9d35608523200e49b0b23c20800872d22 net: sfp: improve Huawei MA5671a fixup
c07cc6341cf8d50e3599f2022778cb1efde13688 serial: caif: hold tty->link reference in ldisc_open and ser_release
05b339949ec2ed782e3bb72c84a49cd4d640a116 bnxt_en: Fix RSS table size check when changing ethtool channels
fa708564051f3b4e2d5148ea3ebca47fce7b3a29 mctp: i2c: fix skb memory leak in receive path
18cedd5206826af09c725a5ef819ba64875b0e8c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
255f1d0a757f5ea6a134c6782aeff333712d5d1f bonding: add ESP offload features when slaves support
98f3aef46913f9f071769b937882744caf6fdaee bonding: Correctly support GSO ESP offload
88623316a72232146378e8cdba38cc18ecda8b16 net: add a common function to compute features for upper devices
25675884f6288abf129232dbe3c411b81ff3c230 bonding: use common function to compute the features
b4f61e6f2f51302973753b4ff15c0be9a57e6460 bonding: fix type confusion in bond_setup_by_slave()
be182dacb3fcee5ed826089fe7f5064c0cd7694d mctp: route: hold key->lock in mctp_flow_prepare_output()
d949ee899c9b4bc206aa75798a33dfc2fe732ed5 amd-xgbe: fix link status handling in xgbe_rx_adaptation
8820bb61b57edd5eb735f7c145b35e8da6ce23fa amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
0823af1398c1c39242a3705b08001d391e26c00c xdp: allow attaching already registered memory model to xdp_rxq_info
c1686735019e68b5a379d9c6bd3a26ec03cd8c9f xdp: register system page pool as an XDP memory model
2ac5f9488f6859b14a134873d1d4c12b3fefedf6 net: add xmit recursion limit to tunnel xmit functions
4524c2042cfee7c41d0911eaeb4f2940823015d1 netfilter: nf_tables: always walk all pending catchall elements
2083b298f6552cecf81e5cb446fc359bf48a6acb netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c1288a283d567930ce056912e5fa89ed5396caef netfilter: x_tables: guard option walkers against 1-byte tail reads
11edd9990939e2734db1d0d1c6a124103f4736f4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
86db01a737fb36a15ad73091bd0d00815f068f25 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
3119c8b8eedf3554ea9c233d15a32355f07df22d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a61b3556f849c5c1c997d6ec10cb2f7b0b564754 perf annotate: Fix hashmap__new() error checking
1ddcd847108b9f5cae1f29e888995160fbd4554f regulator: pca9450: Correct interrupt type
c58a79d451c4237c452285faa577431f9b59ecfa perf ftrace: Fix hashmap__new() error checking
24ac0a7b7a789fd81f2acc7632ba7f2b69c97afb sched: idle: Make skipping governor callbacks more consistent
780ffc2e2c5433475261684be81555a10e83c4e3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
bbda7922fefc8ec3eca4ea603e2843967cf9650e nvme-pci: Fix race bug in nvme_poll_irqdisable()
eaf777328ccda7671e8b889f613c121e87df5833 i40e: fix src IP mask checks and memcpy argument names in cloud filter
c1b540ca4e8e697fce84da0d9ca612c294a29b15 e1000/e1000e: Fix leak in DMA error cleanup
a5e89183d65c734b6520cc7eae26423757482751 net: bcmgenet: fix broken EEE by converting to phylib-managed state
3bc3d985eee320a7e3b9ee40334f150e1fa8deac ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c4726fa0f02f3c8d60a524838cf89f94d94baa48 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aa3b35977bb107fdb4c02448ab047eb4cca58d2d ASoC: detect empty DMI strings
e08db7307d8fbbda929dbd88cc058641a772582b drm/amdkfd: Unreserve bo if queue update failed
b2f3faa691eb457edb75ab140b1779b99a48644d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
398cc1a425ff2c93a086ef0d6ebf39eaec990c9e net: dsa: realtek: Fix LED group port bit for non-zero LED group
372bd8e23aec7831c4f1cdf1ab7e0b7e640ff9a6 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
099bcbe9ffe76bfc48487e08668e42ca46116d49 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0a97f6ca9e2582275926482b95d1486b524600e0 net: prevent NULL deref in ip[6]tunnel_xmit()
32414fb9197f47eac03289770df1c369a47c301b iio: imu: inv-mpu9150: fix irq ack preventing irq storms
8187d75dd01e663cf7ae697e9e3722d1a232c9e9 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
0c8e215e4efa240114a1129cf568cfab8d50a439 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4a1442f81c3dd4d5ef5d735f65ad28fd3ea7a0ac cgroup: fix race between task migration and iteration
a811974ef69f463549610434129d96d951091a17 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
598b6da8d319476c55d9480e21f4421919e4f45c ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
764402275cb57e5585b6553c737dbed5be2a2454 net: usb: lan78xx: fix silent drop of packets with checksum errors
e2805df0a341125e1064f55406c1c5e8ff196d71 net: usb: lan78xx: fix TX byte statistics for small packets
2c20aa0b3fd9e8b17da7623bc187c547a02801f9 net: usb: lan78xx: skip LTM configuration for LAN7850
8e5ab00de1e7d254ecc91f60fdb5e13591a1c8f6 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
7ef30f75ca33973919e38de6faf803218767ad2d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a9bc0aeba975f20d459ab8dbed01258bed4ca9d8 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1133644425c18cef40784fbd1e03e286683adbab USB: add QUIRK_NO_BOS for video capture several devices
bcb4e163e627bab342e2ee157769529dea3a61a7 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1419a0576e1b818bd810365f1a673494016d0794 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
617d0ab9d4b12db766a0e5d2278116b3c5d57cd9 usb: xhci: Fix memory leak in xhci_disable_slot()
a75a3ed13886db0f77581768f153eb5b7697c8f9 usb: xhci: Prevent interrupt storm on host controller error (HCE)
c64ce728c5cbdb8912df9087dfbf9a75c336eb88 usb: yurex: fix race in probe
6c05b137ed39626a5473f0a592998b7e4753ede7 usb: dwc3: pci: add support for the Intel Nova Lake -H
8c8f04fd835c08506dcf0d5cd42f3ff1c84c7443 usb: misc: uss720: properly clean up reference in uss720_probe()
0054dc687361f1ff8a3bbea4156e99b6c60f6ee5 usb: core: don't power off roothub PHYs if phy_set_mode() fails
58e962fae915af418878a5d41d23456ba9c9a886 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
1d4bb2b2940da2aa3ecd350ea7d819dd84b92910 usb: roles: get usb role switch from parent only for usb-b-connector
0176b32513b1fea4d54573fc4d3cd02bf22c739b usb: typec: altmode/displayport: set displayport signaling rate in configure message
d97112a7d5ce78b75460485a80c026139159a225 USB: usbcore: Introduce usb_bulk_msg_killable()
eb6c5d43b600a1d828db98774da407964caf11bf USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a5e7958507f40914cebe374e552c30da480b1bef USB: core: Limit the length of unkillable synchronous timeouts
bebd823749db5a7b1bc1d6519af333a62ccedb59 usb: class: cdc-wdm: fix reordering issue in read code path
48a138d802b9a1cb28a8adf5c8d2d455893912de usb: renesas_usbhs: fix use-after-free in ISR during device removal
aeba5617c23fc589a2fe2fc6c83a4d45a14ce0aa usb: mdc800: handle signal and read racing
db2407b00739c6b395f39d5c54266f678eb42073 usb: image: mdc800: kill download URB on timeout
2353cb3d564aa364a2749d1e57c3353e876ba99d rust: kbuild: allow `unused_features`
4a000f4be463a234669d2a0eb30f86b276b21c9f mm/tracing: rss_stat: ensure curr is false from kthread context
eaf01fe6ad340e9a98878e4edad6f70effdde181 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
eb07095b31fda0c5190e49721a8ff742cb8ec0eb mm/kfence: disable KFENCE upon KASAN HW tags enablement
6701f8b5bddc56240b4fe4d6a7ab4ab2cf67c334 mmc: core: Avoid bitfield RMW for claim/retune flags
4c64d0c154618c5d3506a290a0641298bf9a477e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
65e2b450d61012e0b5b8902ea18eac8c77cac76d tipc: fix divide-by-zero in tipc_sk_filter_connect()
f502d3eb4d79c9585ffce8bfaa9c760dc7dd69af kprobes: avoid crash when rmmod/insmod after ftrace killed
b49fc18ee8711eda0355f13050846990af9f9396 ceph: add a bunch of missing ceph_path_info initializers
14e4305fb44531df7a967f6283e5d6a952e86d4a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b7267c12719b17fccfe53eeaa02aaabaaefdfdb2 libceph: reject preamble if control segment is empty
d0ab4f1c9299707c7dd5c4cae969da80f257c025 libceph: prevent potential out-of-bounds reads in process_message_header()
2d7cb58d120750dd22b46081d1eeeee6216f4c9b libceph: Use u32 for non-negative values in ceph_monmap_decode()
775f5d056e170531a4617481896e2bc2240c57e6 libceph: admit message frames only in CEPH_CON_S_OPEN state
23a0a5c8d28d83faead7b049b1be1fa692c706dd ceph: fix i_nlink underrun during async unlink
76fc56e90e33e74d643e3a8959f4125cab8ecd43 ceph: fix memory leaks in ceph_mdsc_build_path()
95da792a22eb24352c8aa4a06459e0ce66948418 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0c6c12685d5b759e9433c9583cd28b3b4e2a5b73 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b4b0f17d9945427a9629b14654ae8fc4c158a9d7 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
f7af3cde3ea3d790ddaa4c47f35d627923a84788 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
d2993f6d7e9283c0ecf7eea7fed866b038caba21 scsi: hisi_sas: Use macro instead of magic number
cbf6eec6afa8eb58b46778dbe093aeda647a02bc scsi: hisi_sas: Fix NULL pointer exception during user_scan()
8d14df22abb4a30ceea196da5afc42e669fdf5f1 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
e9f02074512f4e829270e34d52757718fa42ee03 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
0dc546575104f8ab24bcf040bfed564589389b76 Revert "tcpm: allow looking for role_sw device in the main node"
c28300160a71087994a46e83af06046e15219583 drm/amd: Disable MES LR compute W/A
901938e1de5d155c239f23418a1e0a6dd0339b5e drm/bridge: samsung-dsim: Fix memory leak in error path
5cfb46a412ee87fd95df690b42b46932d41301d2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3e0238fc1109675e71213dc17b3e8991f8e64581 s390/pfault: Fix virtual vs physical address confusion
294461793095dc085098afbd83102bfb630e87cd nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9639c2d222c1bccd84d06fb25154a66300a600d9 device property: Allow secondary lookup in fwnode_get_next_child_node()
b7616211305d14133c0a401f729f75b0ecf138e6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c766ddf0bb2913d6bdc1a17f83c9b94e25cabf6d btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
1935f8136399f4d2d3d735dc2fff9994caba214f ice: reintroduce retry mechanism for indirect AQ
6b3ff94fe02b99616446fe34ee6faf4a72fa5860 ixgbevf: fix link setup issue
da4c43ce4b695507c4ef4d0eb4b946a97df958f9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
62b037e870bd89a0d2014907bbe69c4a9d29be52 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
86944d5a9e3784664a3c30aacbe346d20d521361 media: dvb-net: fix OOB access in ULE extension header tables
262b6782b5d1d05b4adb1203bea3b2a84cb8f258 net: mana: Ring doorbell at 4 CQ wraparounds
fa220d3594c2f0772031d0b880f95f8e796eccad ice: fix retry for AQ command 0x06EE
2ac0771e0fd8918e0d1046d757a922b1f2eb463d tracing: Fix syscall events activation by ensuring refcount hits zero
464d5886419d2762712e0091f91fe6809bd73cd2 net/tcp-ao: Fix MAC comparison to be constant-time
66faed532ddbfdeb3b6ca9f6a90495c7149beab2 batman-adv: Avoid double-rtnl_lock ELP metric worker
e57d439444f710a85a371cb7450c9bace20c5e39 parisc: Increase initial mapping to 64 MB with KALLSYMS
dbedcba1a7c0cc2b6f26406c3712149bdc2a9066 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
442b3cddffb9db313a49b1aa9e5d89e8e7536b3a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
42382d46a3523c4c2106ad5ab7a9787e4247cab5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
38c4e3a9e56b817b08e93f89db474a79ae0fc563 parisc: Fix initial page table creation for boot
03d37bfe869532bc95894525f94ae46c42c33df5 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8286426378d30e138faa4e62cf96b9966c0ef4cd parisc: Check kernel mapping earlier at bootup
21728250069933cdbccc6f713671fe787ee4ee81 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c97705cbb6c2c99f46f06281c92578936cf2f304 ata: libata-core: Disable LPM on ST1000DM010-2EP102
2a267e06e3e877cd7604fd5a023e86e889bb69a2 drm/amd/display: Fallback to boot snapshot for dispclk
b1c7f6a5f5630d152ce2f7c7cc786f65035c4b18 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
06a94ada0ef5f54d5736b4790227f28895c28dc9 smb: server: fix use-after-free in smb2_open()
76f29c10e7811c912fccb832c818754e7469e95f ksmbd: fix use-after-free by using call_rcu() for oplock_info
af45895318d9ec1de0e3850a183dad462526ff97 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
3233855c64c60e20c007de9ddb5d181b75eb9bda net: ncsi: fix skb leak in error paths
e97944d2c1944dd4fcc34469182c827b54e217b9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2a792dc368b574c954fe80cf2a2c5a79c0819c24 net: dsa: microchip: Fix error path in PTP IRQ setup
42da5c70dace5b94cf4e6178bfc388d392781590 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
e89b9f7cfdabe4af19c45b01665909fe6754e8a7 drm/amdgpu: Fix use-after-free race in VM acquire
60c9d9bcce37b61a4c1f6510bc50b4a68a7c71af drm/amd: Set num IP blocks to 0 if discovery fails
0c75b9551c4a9c2b7a2d98e24e5b3f6e6c7ec7a7 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
4c93184b993a994581b850bb1f2cd29806c98ef4 drm/i915: Fix potential overflow of shmem scatterlist length
ac37965241b1df5bbf1bf6946e5bb7af12366198 drm/msm: Fix dma_free_attrs() buffer size
950607a9b86d99c33718e0cab8844930212fc6ad tracing: Fix enabling multiple events on the kernel command line and bootconfig
2ac9d6da756c93e76e92c704473ea6599e04232c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8e6f4eab68f2490999c55fcbec0e62164daf024f qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
6f0e9cf4f324edae66dbb52fb28cfbbc01fd82e0 cifs: make default value of retrans as zero
f1c2ac747de73122a5e54e3a0d88fb01acf70f0f xfs: fix returned valued from xfs_defer_can_append
90f2ae69ec345b698a30b4bfcdb9631c1e0fa9ba xfs: fix undersized l_iclog_roundoff values
7b10119ac9b73534745100e7b61d360b3c57f571 xfs: ensure dquot item is deleted from AIL only after log shutdown
d6b87304de10d502886db072056e699f1b7a39f4 s390/dasd: Move quiesce state with pprc swap
3a0a578828530d7bb6b5d55202dca77b2d30b9f1 s390/dasd: Copy detected format information to secondary device
b1c71bf84f5af629bbe833cce84f9fe5980e095e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e00d4e4528fde48f4b7e8b7927169609892c6063 scsi: core: Fix error handling for scsi_alloc_sdev()
f24ce9fff86542ce0f6e850ad39c72f224bf54f3 x86/apic: Disable x2apic on resume if the kernel expects so
6e00a43643e3af6de59780541d37de22251c9a39 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1e8f61e6933e294b38c3c780c6204fe469a5a673 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1b71ee8e1d6b7e349dd1e42f60cb79dea1e829f0 smb: client: fix atomic open with O_DIRECT & O_SYNC
32ec8568cd14f431f5d255d06ca32949dde3ebef smb: client: fix in-place encryption corruption in SMB2_write()
f8e5c19787a220740103c69bd23321aa6e281d2d smb: client: fix iface port assignment in parse_server_interfaces
c7c0be5a4daca0a7b9f914de9d042e0c0b3e5280 btrfs: fix transaction abort on file creation due to name hash collision
9061ed96ba4dddc5444fd45ec42feb2033e4da66 btrfs: fix transaction abort on set received ioctl due to item overflow
f06fe0d640f10fc2123e30efec28cc9c047acb75 btrfs: abort transaction on failure to update root in the received subvol ioctl
87c83e34a9eb5711aace64bfc1b7b74647b35945 iio: dac: ds4424: reject -128 RAW value
101ce38626f3a6f3a76bf660002811459403c67e iio: frequency: adf4377: Fix duplicated soft reset mask
95be0be0da22ee9dc9e697d578f54f03b36126a2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8cfc5a4599f89efaa78fc9e3ed958cce370f1815 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b67e67684c2e7d61245d142740ebf8a27f574584 iio: potentiometer: mcp4131: fix double application of wiper shift
18a30dcc39854ebe59cf4ff7fb5c18727712a671 iio: chemical: bme680: Fix measurement wait duration calculation
18e71d90dd3b1583c310e0b00f14631baebd5d09 iio: buffer: Fix wait_queue not being removed
5d8b96c8181f944881090059cc61b85d6eebb7ab iio: gyro: mpu3050-core: fix pm_runtime error handling
396b45850b97a696aa9c670fa402686d60050c39 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0cebdda0f4679d5ccc925de065c257630839d34f iio: imu: inv_icm42600: fix odr switch to the same value
5c04ed2150cc2c613076d0441e4876ab4ac17371 iio: imu: inv_icm42600: fix odr switch when turning buffer off
31ff08eada20c90f4f5a1fc82b768afaa37e9230 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
cd53423260553f76ee15cb5a34d11e6303bb5b24 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f5bdbdb718ed706a785223d0fba0aef81b6858c0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
68ab77df38bec637bb3d486720a8797245cdebe1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
92d3d524e2f720dcdb2e1b1cd574180c6a6a3aca drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8ba5ffff19704afdd20e1c739081792482fc1dc2 net/tcp-md5: Fix MAC comparison to be constant-time
d6ff157f513ad217b00e71e49d11efb49951c8ae ksmbd: Compare MACs in constant time
f3c0fff9306ee3ecac2da1d6cefb336a110038b9 smb: client: Compare MACs in constant time
fac4e2049e6029946c94cc516b874416a9450fc1 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
0c86ce84f2df9b23f906fb4ee67983dc8b33873a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
6e9653475e4fe4333ad8e0f1daa6bfd81fb2f009 spi: cadence-quadspi: Implement refcount to handle unbind during busy
666d2fcdbb76dde8134aba7d05eacc640be51e1f gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
40066bf025a9c35abe1ae1ba1f522bf2172c9457 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ff0d20534f2ef549b9e002cb2b7f8d06d14200a9 x86/sev: Allow IBPB-on-Entry feature for SNP guests
a9ff57f85cfca5226564cc826559b2453e418f20 platform/x86: hp-bioscfg: Support allocations of larger data
1cde88d83b5048321dbfebf3ba1a439758592d1c wifi: libertas: fix use-after-free in lbs_free_adapter()
5b5d8e734ef9be76cb7d1362ed561d6cf28b63a6 perf/x86/intel/uncore: Support more units on Granite Rapids
450ebf7cff8dee3fbc72ffc713f6d825ec39f16b perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
589a9e76bb97e30c3355c4f9ded72377ada7cf88 mptcp: pm: in-kernel: always mark signal+subflow endp as used
3d162966131be393b7e0ebbd2e6a470518a55b07 mptcp: pm: avoid sending RM_ADDR over same subflow
17b3ca4bae8f999e3881c554593b3d014706cdfe drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0c037be7ae7a94abe58dcf0231a4ba9d3a6c5346 selftests: mptcp: add a check for 'add_addr_accepted'
a1a92f9bb318c06e677106f0949017dca0ec0efd selftests: mptcp: join: check RM_ADDR not sent over same subflow
5c590f297b34a906f29887912f459cd0d6d98520 kbuild: Leave objtool binary around with 'make clean'
85919658b37373692510076ecfbe2c57c3fc3bbd net/sched: act_gate: snapshot parameters with RCU on replace
488a314527d76369fc6ea0a3b1787250a149bc03 xfs: Fix error pointer dereference
1549418018c9f27571f5069d66fd12420aa9b257 can: gs_usb: gs_can_open(): always configure bitrates before starting device
c21b8b3186b9e4ef8fe2fd87a999aa666a606575 cleanup: Provide retain_and_null_ptr()
8a14942515228c39d2b3484b71e255a6f7cf1aa5 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
057783b5985fcd4c6c331085e00b1a815304162e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
089726f29877c257e3d250848869c1e795f5f562 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
f6027232114463db368c2e6bdca51bad10c1141b KVM: SVM: Add a helper to look up the max physical ID for AVIC
afd881271e236e602eb4600869771767d7ad1221 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
11c9943bb2d89157902d5f6fe8e713a370098566 mmc: dw_mmc-rockchip: use modern PM macros
9608f02d6a82103fb3fc898903afc2ff721e856a mmc: dw_mmc-rockchip: Add memory clock auto-gating support
c9d79f205a7a38a9e9a61e7b01dfd5a76cc7909d mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
b8b3f1016e09e170a30394fddc807c397c85e799 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
277efa1c2c03b909be8647b86760d2981d4123ea mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
a07875b5774c95433cbdf8c5feaa06aad75b2994 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
0aefe3c390b7b1122475e18f51c4d7e89fd6b5b5 mm/kfence: fix KASAN hardware tag faults during late enablement
af83b5e73140f1303a5c6d1c577d5ebbe32b8663 nsfs: tighten permission checks for ns iteration ioctls
5c617e7c2f6f6ae6d6be8b9775962a86b5cdeb0e sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f3aebf630ec161b61e019311b7fbf90f9273ce1b sched_ext: Fix starvation of scx_enable() under fair-class saturation
de1ea003d2d8e67d9b8abf1f0e91da713aa5c217 iomap: reject delalloc mappings during writeback
224e076e75828de1b2a0bc37abf0debc70ba627b fgraph: Fix thresh_return clear per-task notrace
4207c01c8890d3a4db936a6c7c97061f16d62ac8 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
510d2006646013857290b4211cb50b977dbe7e41 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
bb74e07d392b5c0b80495ca67da6900f85c3a0a9 KVM: x86: do not allow re-enabling quirks
5dff63dc5ff3534fcd51a32773b391d33330fc94 KVM: x86: Allow vendor code to disable quirks
77126e01f0b6ec21d9f669ea00ec00d6ddc9ddfc KVM: x86: Introduce supported_quirks to block disabling quirks
94fc4cade8ed0f30c6132671218e44bbf6a03cfb KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
08f89f6177dee6c207bc755798a8fa4536bcd7b4 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
7b9a44f46f34f756e7b53bd7fdd970446288c26d KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f7808132cbb5a9fb8d0ac53c0f3a87b786d8cf28 ksmbd: Don't log keys in SMB3 signing and encryption key generation
93457855230c0f2452d07346dba508c14c2510f8 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
68dcfdb8d95aee01bb98b6694d6b70b0dc7b712e net: macb: Shuffle the tx ring before enabling tx
dc1ed997c689e7fbf404e05b963eef3bcb16f935 cifs: open files should not hold ref on superblock
398c5879a477401be81a26b6c012ea188aeb3347 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
caec409939571e2d1a24719d1d9f84a682596553 xfs: fix integer overflow in bmap intent sort comparator
c1381a796e398bfae8638fd8acd66a0357ddf2c5 drm/xe/sync: Cleanup partially initialized sync on parse failure
4a1b008bdcde86e908732b7cf712a016182682cb ipv6: use RCU in ip6_xmit()
1dd12bb266a44f37b80b7394e8b99902413b17d5 dm-verity: disable recursive forward error correction
2d296da6ff9d0d3e6971163065db98b235e7bf32 rxrpc: Fix recvmsg() unconditional requeue
f9bf666cf6b29032d5e64a385ad25f0de66ce6da btrfs: do not strictly require dirty metadata threshold for metadata writepages
3bf82bc27696828f27c2ea8983a96c65baf7b8f0 ice: fix devlink reload call trace
45ecbdcff938838504fa275fb1453e2b5aa6b8a4 tracing: Add recursion protection in kernel stack trace recording
a174e53b97fea788bd297eb5b290aa06f991660f Octeontx2-af: Add proper checks for fwdata
d501b840199dcf7ca801762048c7a591954d9207 io_uring/uring_cmd: fix too strict requirement on ioctl
9b8e82cde602330a9cd7132ef165f803ad826375 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
55134055ed5bed34bc6fb598e95b68a60f82f302 platform/x86/amd/pmc: Add support for Van Gogh SoC
3572d79fb0dac12632eba14fb86528cb75090665 mptcp: pm: in-kernel: always set ID as avail when rm endp
00365f13bafe9f0c9cd8afabc0b32df49ff6eeff net: stmmac: remove support for lpi_intr_o
94c49ab20a2b5d168bb7794b25a4f11b07bb3741 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8abc99e6f34ff0fa4475bb6844fa2a0a467e0dc6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d06c8f94ea2d49970b1906cde63820dea180461c f2fs: fix to avoid migrating empty section
aeef6c7b056c3e01b4b804a59e6b74539d74d6a7 blk-throttle: fix access race during throttle policy activation
db4ef6ad5d937384db748dcc5fd2bbfd917a4176 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e9caa000a9fc0a9f6b872c51f86149e900b73334 net: dsa: properly keep track of conduit reference
7c0fa6e515cab8a690a3b4358fd30c5f095a6bec binfmt_misc: restore write access before closing files opened by open_exec()
d01475c9e4e5e5bbe449bd310e6cb62afdbf026b xfs: get rid of the xchk_xfile_*_descr calls
79ee6767f9a8f62d9869fed1f3e7902a5a28bad6 erofs: fix inline data read failure for ztailpacking pclusters
969044006ae044d03bb22a01af367a1b556431b8 mm: thp: deny THP for files on anonymous inodes
05649c0433ea5745fa6fb25a98528169f7b0ace8 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f3db8c7c41af2a5f54cdb2b559940835b74102f0 io_uring/kbuf: check if target buffer list is still legacy on recycle
20152e0dcde4157aa43fcd1254972a91e432532a sched/fair: Fix zero_vruntime tracking
7eabf34b30e4aa5e16b0ff8f4251bbbb4c37dbf4 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a5496084e44d3b4196c9c99c4e8034cc3780ba3a s390/xor: Fix xor_xc_2() inline assembly constraints
fd86deb2a4eee8846df63cd8d796b299dae89acd drm/i915/alpm: ALPM disable fixes
6b47c6b8c41edaa8ae7b78f7ebc168a79ad35a93 drm/i915/psr: Repeat Selective Update area alignment
00ab3a31f733c16d550a271c4ffe5e8fd427640f drm/amd/display: Add pixel_clock to amd_pp_display_configuration
78321fab6c8be2c0a4eb734c2a8a37c1ca1c7c49 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
a34b776ec6aac4f7404756dbbb42d01ee8d735f9 drm/amdgpu: Add basic validation for RAS header
66ab8fd198b1ffeaca52e098361a501d98917f1b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
06f69dad97969e17c5dc11359c44ee076f686af1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
dfc61b98236485db8d9c49ec90d94745234d10fa selftests/hid: fix compilation when bpf_wq and hid_device are not exported
10ba6c4a62de0fb7551b904a4fe99170edb2dbaf HID: bpf: prevent buffer overflow in hid_hw_request
ba6444ab3fe1f7fc98e4e2a812b079048d7965f2 sunrpc: fix cache_request leak in cache_release
a9dad161569e491e517c4963ad141e2afdb812c5 nvdimm/bus: Fix potential use after free in asynchronous initialization
de71f63bd0f052868a8f8e7f32b4d591831870c0 LoongArch: Give more information if kmem access failed
ee159673ea7e24e185c1d7d315f75f8aba883d75 NFC: nxp-nci: allow GPIOs to sleep
1df2aa19a8ef5e101ae1a77299a80f693e15fde3 net: macb: fix use-after-free access to PTP clock
d6e55c6347dfe0542bdd49c14b24f45f9f65181b parisc: Flush correct cache in cacheflush() syscall
41b51984f34d861596d1dd706da53d2cca8699eb mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
a55f2a8b89466a3fc1cc75c6ee5d55b814789524 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9ca6662aa8928534d94765aff35bfa78ec6377c2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e359abaf9690ec2c2578330d1b861d7a0537ae78 smb: client: fix krb5 mount with username option
6b60c33e186058cab5d110dc4ec4b9220451c996 ksmbd: unset conn->binding on failed binding request
8bbad754f6f06110289fea346af5a2c4a58e87f2 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
6ff770eca4111aa3d0d69ef63d7d476cbe254797 drm/i915/dsc: Add Selective Update register definitions
deb854f699f648b9d3557d8862fc9e991a5d887f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3aa3d70f3754f6c87a425773203f7faba652e79e drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a34a73f10ab9fe8de1fcdd13013fa20ef10e8afd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
61f9d33745e87282b97be6c372c297db79932a8d powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
d7bf83b9257bcd1203301343b714902a88f97022 powerpc64/bpf: fix kfunc call support
d3bcc931634cb4f5f2b8faa2996cd3c420644b9b kprobes: Remove unneeded goto
75255b0f4f641efbd53beea6ddf72808cca9823d kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
fe683922be549ef0c1d77cb82338ca051ff8690e btrfs: fix transaction abort when snapshotting received subvolumes
5e7275a784e8fb20467f4194e85bf62099042e70 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
42cce569f6b86663a7c315a68c15524651a77acd net: macb: Introduce gem_init_rx_ring()
839b32e9cf960ba49f2f9caba9a57df1eacb659a net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d321d5a90a75e334f49f43274805aca54145fca3 ata: libata-core: disable LPM on ADATA SU680 SSD
d221161d1d3abf8c68c4c832c36bc9c9fb5347f4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b8009fc71a2a3acfa5dfe14ab1359e2ac38d3e79 mmc: sdhci: fix timing selection for 1-bit bus width
f6a6526bf9ff5111a26c0214db611e35dd26cfb0 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
34569e815b1818deeb2e358a6073631ee06fea9b spi: fix use-after-free on controller registration failure
3109c65a863d9d95b00b7e7b8b799c3259099d8e spi: fix statistics allocation
0b7b2cf57f631e2084a9865867fc4611933d04d3 mtd: rawnand: pl353: make sure optimal timings are applied
d92c0d104a575d544673cbc6b9cb6aec3a0458dd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
650d3c1245df575d48ff3b2c598aeb867138ab6a mtd: Avoid boot crash in RedBoot partition table parser
6398fed65d198d11777246b8f6c385980daee092 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
38d0a140f47729a5bc44c68aadbb1308399c3cc3 serial: 8250_pci: add support for the AX99100
a438ae8b5ae1db49a790e1bda249cac4d8d8c37b serial: 8250: Fix TX deadlock when using DMA
5cca7473f9abb51c51ad3ad6aeba93f69a567339 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
965b1295291a7533cbc249c01a4e0812f4ecfc41 serial: uartlite: fix PM runtime usage count underflow on probe
c69ccf21c547d90f8e70513fca1d8bbec5edae9b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
294d1e73a41184fc92b65e4ce9bf1e43aa830da9 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
214cc5daa5f69146dabb2188e0ca8c42b755728e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
b7f04e1677ec9e067e7576867d4615e085364412 drm/amdgpu/gmc9.0: add bounds checking for cid
d5eb3d7f41d2d9b7749a936dfccf48ca75ab41c6 drm/amdgpu/mmhub2.0: add bounds checking for cid
37dfd0bf178c36ff0d10e5b09b4ed1b7bd79bab0 drm/amdgpu/mmhub2.3: add bounds checking for cid
983f4c510b32270887261962bad1df94b2831df7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
19f66f48c787c9b3127d1e8241739f6646e64b55 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
4264e495d609c9a1319df36d21bcd6da782f8571 drm/amdgpu/mmhub3.0: add bounds checking for cid
a861462888f03fa86bb2b5c1877158fd50ee1da3 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
76d16ee471d893d0c5f616fd82ba17ccfddb64c7 drm/imagination: Fix deadlock in soft reset sequence
aa9b1559b8a212c468ebb32ea19c29bd74afaed1 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1a1198e8da6cb354d5efb49ff51cf1b2b77b5533 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5ca4cefc201fea7b5c5ff693ac6f15d0da82333c drm/xe/oa: Allow reading after disabling OA stream
60dceb594e99913ed8feec4e234e070c402edceb drm/xe: Open-code GGTT MMIO access protection
865b2103d5228231c1a3067c27b4783a7efe295a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
d2e553868f43382a3a1701af21300e230867f491 ata: libata-scsi: Return residual for emulated SCSI commands
0c063a7c9bd0ab02b6a317a4f623e70afe66d218 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
9e37d3da06686b88ad8321ac01c294e58bbc9f15 btrfs: log new dentries when logging parent dir of a conflicting inode
bdf5a00927390d062cce23438df92b392988a0af btrfs: tree-checker: fix misleading root drop_level error message
805e6b7cb54bdeab5af3fd8a392715f1e64868b8 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
04f8da761beb2938f3d6b51580068e5f16e5c148 cache: starfive: fix device node leak in starlink_cache_init()
e543c3adeee88e813d1c328c107c28d8665a8c0e cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
4babc31c0f4c32fbda4dfdd2265f66c06ec5d6d3 soc: rockchip: grf: Add missing of_node_put() when returning
37d9ec248ae32d26942d307282160c458f237061 soc: fsl: qbman: fix race condition in qman_destroy_fq
62b5e0377a3e1a4ad5e30a838e31c0b72cd49123 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
3725b8a37e879eb52dbd9bfe18b09b3b36fa374f wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
bf7932bff6fa8a391b327a478308766c7ebc5a12 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8fb5b724f64668b3ae886d9de99389fc0e2afd07 arm64: dts: renesas: r9a09g057: Add RTC node
50fe090a2c4213ef593c1e06e83e8a990702c5dc arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
af281cf7af350ff0fd672090def87e7097ee66dd firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
aa4233fd9c8f2d4d9f98d4d9c48e9de56c8aee04 firmware: arm_scpi: Fix device_node reference leak in probe path
7a42688b9f8982de6aa186d8678a164e9dcbe1bc Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7d5174f2d0b911bc4a46b32e792185ba05fc6a64 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1034c2f978135335a5c8aa2e454738996ebe1127 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2453a82706d3e291f777f1983e0d2a43e33eacfb Bluetooth: ISO: Fix defer tests being unstable
ff9f79d6c270c92b2e303b9857f269f1519c1cd0 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
e552c46ed2c57a7b1503798c7eeeb840be0c15e7 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7987fe2815352feaab885445ec82930039efe903 Bluetooth: HIDP: Fix possible UAF
4c69a1310129f39db6f6c0c40dd7b7bd3fc3dfa1 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
f7771178764aad556783a9bd6005153bf7fcd87f Bluetooth: qca: fix ROM version reading on WCN3998 chips
23a38afb169fb781b77e342cf9575957574e924e bridge: cfm: Fix race condition in peer_mep deletion
4c9ca8ca76202d3cb23c1236d00ff676707cc4c9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4ea480f1d26901584d5d6679a700dd7d3ba30448 mpls: add missing unregister_netdevice_notifier to mpls_init
a50953dc4e81887601c7abc33947cdaf870b4bf1 netfilter: ctnetlink: remove refcounting in expectation dumpers
265f32393f35a994e7edfed88711251bc8c6344b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7b6c6ea1aca761e0392fec2707b451f1a6212750 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
782b4c57a9b966a1a053307b410ee16d374df212 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
36eea607abc1901b24aa21fcb9675bcc8b26da96 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
98fea5a0a3ae0bcddcc44053c8bc908aa767448c netfilter: nft_ct: drop pending enqueued packets on removal
aed69ed57479b180bc4687062093cf1e86f9ab30 netfilter: xt_CT: drop pending enqueued packets on template removal
cb0d3b62f9fe4a27a594430cbfbd52c39ae2b91c netfilter: xt_time: use unsigned int for monthday bit shift
8193a1c22a6d5d6b641e589114a9aa9758016821 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
93ebe3a611780e4a463826d5e7bb21ebd4502698 net: bcmgenet: increase WoL poll timeout
6fc417f3fbf6ed7e4d50dffd3ffdce7618789988 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5d47d8a5cd73ba5f90ceae67c419d24f2cd2762a sched: idle: Consolidate the handling of two special cases
df6e9f20de4351ac2ff81e6ab785fb98384ea13a PM: runtime: Fix a race condition related to device removal
93246042fece7a94ca05c9ce04cbd89d061ccdf7 bonding: prevent potential infinite loop in bond_header_parse()
e8d8c7efc72df0e6380ca6daccc679b7fefe501b net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e26355fed8662b65c48cba5e2bd92b4bed04abd9 net/sched: teql: Fix double-free in teql_master_xmit
c9781976e15e3a0571b76e6b1bd0e051468989e6 net: airoha: read default PSE reserved pages value before updating
8ff3a2707477b94550a618dba0fbfb5dfb1f76dd net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
b1c61ddd6d437c33abd359b19971596a827aee7c net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
3f6900fa36962aed6ec5d0f415a94fca4b1d87b1 net: airoha: Remove airoha_dev_stop() in airoha_remove()
613eb2782a67c41a667da6e3ee67717db13cb0f8 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f4cf8aa615abb7175633b0970385ece2620fc317 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
e5d8b8db9869d99702831719f7f076e49c38f22d clsact: Fix use-after-free in init/destroy rollback asymmetry
6dc3e18945e40e0acb9599cccd356dd3f6c0ca40 net: usb: aqc111: Do not perform PM inside suspend callback
06a830162f361067703f10437691427481414de2 igc: fix missing update of skb->tail in igc_xmit_frame()
ae84cbb6ac1c9fb74193a2f7967105107a7fe107 igc: fix page fault in XDP TX timestamps handling
2d44854c018ba7f1385899046f04c66973bdf996 iavf: fix VLAN filter lost on add/delete race
afb60fb1f8141e3b53d65c8946db7a14631b2524 wifi: mac80211: fix NULL deref in mesh_matches_local()
f17e64b48022c967eb2da959709297e95d3d2974 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1647d2045e974e6a5802d8b4dad59bd6b0cf87c0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3514177651b01dbaf82cfb533c099840375ac3bb net: macb: fix uninitialized rx_fs_lock
a3eca20f4b37f43d172471544e895c7fa9f55012 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
5ed6bbae535938e976143c704c9ee81e73070e04 net/mlx5e: Prevent concurrent access to IPSec ASO context
685aed39452bb0deb2188571a4e8b629a7486255 net/mlx5e: Fix race condition during IPSec ESN update
feb929b5c8b12c38c1604eabb03eb638fbf08cd3 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
df8de0ad13a204fb64f679d936f783e9b822a9ce net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b20cb5356a029b5d49fbcb470f4ceb88b5251a27 netfilter: bpf: defer hook memory release until rcu readers are done
f3a10c24a46ad5e65a423981fd562012e41b3f5b netfilter: nf_tables: release flowtable after rcu grace period on error
0cab1303e9d1554c794e16a4ff5bb5b1552e11b5 nfnetlink_osf: validate individual option lengths in fingerprints
1945b8b1615d423453f16ab5872b3116e44ee308 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
7f077e208a0b96fb1b1d25144ffbc7f314894eea net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ab5ff391dd241bca8139e18b741c7900b0a37a44 icmp: fix NULL pointer dereference in icmp_tag_validation()
a9c7f9f9ffa61699eb957992900e9fe9d0889a04 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
05ee30f220b51efd7b9f81bf9468b53c17c6fd7d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ca7231d7a226b65cbfa65e183d9064802b5febe7 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
4090280f3cdf54c0f8c1eb50ea6a2c2b55ddb9e7 USB: serial: f81232: fix incomplete serial port generation

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09ddc2120b0f-f624b2f60e2b.txt

539f2fd2aa9dd94f2ccfc6f8661d1f67fd76b144 NFSD: Defer sub-object cleanup in export put callbacks
3f36abff6aa9038413c264c6c5048f848f9f5000 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
26e1f98118268d3aa0583dc1b35d626f9487d530 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
73c4f71c473c1f1073e228db8f63251547454999 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5c897b646b48cedfef63560118a3ee7eb4c578cd HID: bpf: prevent buffer overflow in hid_hw_request
fbb23f0021a35a07acb1b3dd7f0cdaaef5502d76 sunrpc: fix cache_request leak in cache_release
a4686a5c9bc245ebed14fdb1332e6c1844432769 nvdimm/bus: Fix potential use after free in asynchronous initialization
4e691dbab63a8ceb9060e505a39c6afc411d88ba crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
9309918290412ed3f1aea8ddf3b61ee9a1a8b7bd mm/rmap: fix incorrect pte restoration for lazyfree folios
348162c201d9e8c6941b7af9006ffc615d77a293 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
763f3ca662cbcf31784eb0e477d7aeb7b041f5f6 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
4ef2e3f663419b5d76809be71055c6f5148ab04c LoongArch: Give more information if kmem access failed
06d17650a4c7a8973c906987ce160419ebb57e3e LoongArch: No need to flush icache if text copy failed
bfe504dcf3311b0540de439106efedb6bb8cf437 NFC: nxp-nci: allow GPIOs to sleep
0ca58b992633df535f00d8e196d8747e138a535c net: macb: fix use-after-free access to PTP clock
7b7b99b78dc70c69d9a84952e6be11860429b5d5 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f8b490381c7e65611633c8359f469b51cc787776 parisc: Flush correct cache in cacheflush() syscall
516ae042641385b85b248cb17ccad8c010e9f026 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
58492c410d149df5a7037ed4c915a42440abe94c mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
87efa3779dc07af96f97a0fad5fbdbcb2cdc195f crypto: padlock-sha - Disable for Zhaoxin processor
094f1175ac3329f8b566a82c18cd7be44d4fac66 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1820eba5ab02e61aeed5ad3093711ca7176c0306 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
66d4d78363404d4f6be8a5473b3b6010677f3e8b smb: client: fix krb5 mount with username option
646a0ab4d8c5954913447aa1cb237d2804c6d0ff ksmbd: unset conn->binding on failed binding request
84214cb60b4bf22aafd775be6aa631a6a9c4a5d6 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3b5535d34c597b073f0eb413f7a5592ad9c3c488 drm/i915/dsc: Add Selective Update register definitions
5f347a64509841cd9381500107063d6e73a64008 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
948c6c5996ace7969b82d5268796ad51b3084f49 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
950d3b5a0a3c467eb4a3140bed4b8ee8b22522e7 net: macb: Introduce gem_init_rx_ring()
1de99aa60450b2e49f9062be412ee05aac60384d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d85013cad7a78967b8f016e968a9f1aa7f1d67e7 LoongArch: Check return values for set_memory_{rw,rox}
640b62d8add489551118ac1b4f69cfb62334ce4c ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
1fd6c60caef4427e3aa4dd420dfc552842717bfc netconsole: fix sysdata_release_enabled_show checking wrong flag
043f2141aec89a5ec8ad3e35e871f955eb30bc48 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
8e2e5aee5824fa769e3de8f80ee762fa70e96a3e cifs: open files should not hold ref on superblock
a154ef401f07f141443bb23b19f6ac715c6d4338 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
48efc2c3b7c26886086d090db3bf5b9e0acf74d7 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
fc8b494310c0da21a79916ce6637e1972edfd0cc drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
65d8ec22bb801049067f01b00970a47ca53a6ec2 net: macb: sort #includes
cd2bad057039934866dc53692df0d267433c6bb4 net: macb: Shuffle the tx ring before enabling tx
9b5985398513f0bbcae903d350f8a6b119322b15 ksmbd: Don't log keys in SMB3 signing and encryption key generation
691e4741822cce88cc4f60798cc6f21c779f36d4 fgraph: Fix thresh_return nosleeptime double-adjust
8b8a0c47db226118db8b27b1f35983f04dcbd499 drm/xe/sync: Fix user fence leak on alloc failure
3b6d575f9662e00f0cbf33dfd764b77d241e7e66 nsfs: tighten permission checks for ns iteration ioctls
d9120d368f5dd8a44b8b6110afddaf1987aecdf6 sched_ext: Fix starvation of scx_enable() under fair-class saturation
22397d5606313001abdfc09ecc4e8eaae5f82cb2 sched_ext: Simplify breather mechanism with scx_aborting flag
beefd67da4e34e7e1a36936e06c97f436a2a7a69 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5925471843043191ba1662921399110f3c475328 ipmi: Consolidate the run to completion checking for xmit msgs lock
a3bb26b359162ec78f003ae39659755933285fb6 ipmi:msghandler: Handle error returns from the SMI sender
8f3ba65589f08e75eb657e8e35cd3a2eb6de34c7 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
ee53ec3fe6ea9986596620c29a16d1c3503c082b ata: libata-core: disable LPM on ADATA SU680 SSD
c7f3fa0b480d7807c9a808bd652e0893f065e9ba ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
4fc62f6486c0a2e5373800a2914296b0b254a0ca mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f18f050ed1d89c412479555442281680e2682e27 mmc: sdhci: fix timing selection for 1-bit bus width
70121b896f95b99bc931a5ee0e717a23d0d5a9d6 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2197e4c59ed9cba321b4bf67e1cfdca57658ce17 spi: fix use-after-free on controller registration failure
499a84760f7cbce8955100ca818c05b0afa56b1c spi: fix statistics allocation
a6c27e14b1b4c64f03a556460b493caad693b7d5 mtd: rawnand: pl353: make sure optimal timings are applied
faf625d11433e0420378736e9771f024b42e45a1 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
60504ccc807931a1e00b1c006451bedccb577202 mtd: Avoid boot crash in RedBoot partition table parser
c3d2149294b7c674490090c03086271ab8c7093e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c89b683576988622363f4d020fa90e8c446143f8 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
cf64754ad6b9ce4ccd65d0fd82709d6dcaae753b io_uring/poll: fix multishot recv missing EOF on wakeup race
6ff6bd3236bf36b8cf989cf9d12c138897dbf782 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
8c88e5763ca78c7f991453895cdfdc62adfcdfe9 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8d815c246cefcc3103e0c767c1e61d47cce73099 vt: save/restore unicode screen buffer for alternate screen
538a7d56cda108b1758c99df1505b20138884b43 serial: 8250_pci: add support for the AX99100
47da74dad16c09edd6261612cdfd896eb3d8e34f serial: 8250: Fix TX deadlock when using DMA
16228e1dce704301007b9e6ec2afe3b0d8c84b70 serial: 8250: always disable IRQ during THRE test
3ca46b10496638167ce1c5241f831c6e011d7136 serial: 8250: Protect LCR write in shutdown
555e2d88e6089eef34ac2851ecc91f7b525e1146 serial: 8250_dw: Avoid unnecessary LCR writes
c238c8760d984e3ddea028c30e09add3291ad3ff serial: 8250: Add serial8250_handle_irq_locked()
863fb05a209ccc42a5c2fd85af0122930d50f4ed serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
af5f60b98881a171229a32bb44b0e68b058a85b5 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
a51ff9d33b9337eec143b5e269e512c3277b7abe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f3a303ad1ccc88851a998e014fb1617490af21cc serial: 8250_dw: Ensure BUSY is deasserted
15d89cf69d81aa8ca4ef2667c466a6b819f4562d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
622e2c13258e714974312e7ec8532087e1af0c5e serial: uartlite: fix PM runtime usage count underflow on probe
43114b1aaab97b5297452fc06e207913eb53f78e drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c5cc30d3c3ec67762fb53a841dafe9858fbeb60a drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
585395edea2614600512d170007f934ed9a4b690 drm/amdgpu/gmc9.0: add bounds checking for cid
8ed11269a81e0743dd9dc5052624f4464e0b6c0b drm/amdgpu/mmhub2.0: add bounds checking for cid
02d2b4c41e5933b0e7300cf29bee4cf527707d03 drm/amdgpu/mmhub2.3: add bounds checking for cid
21382e6903b69b967e8119c5376e3be0e1d83e9f drm/amdgpu/mmhub3.0.1: add bounds checking for cid
84852edd79b8039f5c4117c304bdb8534d94013b drm/amdgpu/mmhub3.0.2: add bounds checking for cid
517207555d72b7ec11b97405d368b89906c6eee0 drm/amdgpu/mmhub3.0: add bounds checking for cid
a7e74cd65534c4f096cdde2e59116967d66d268d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
abbdd34b59d9b46f503f3e353397d46a82cd6d14 drm/imagination: Fix deadlock in soft reset sequence
f5da3c5093c226f7ba1ed89a807751e33ff3995f drm/imagination: Synchronize interrupts before suspending the GPU
b23b0773347af949b509a24e46ce88bfb89bea7a drm/radeon: apply state adjust rules to some additional HAINAN vairants
a8a023ea1792525b78bfee2994ed136bb048396b drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
7a7bbf1d15df911b34d5b833100e0b85565caa35 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
15982f650cf7170c2257f7a663cb9874fb3f680d drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
fbea8e51c7f500def30d72fcdfc7a9530606154a drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
a1368686ca3356a32b88b414ec6a061bfe1e5937 drm/xe/oa: Allow reading after disabling OA stream
fffdba3d645057bce02371df23463601e46e31af drm/xe: Open-code GGTT MMIO access protection
0d16a3c77543942f827c219f498ede01d7fdf0bb Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9cbb80268d2d3cf101d3b6c8c61d086a10e91164 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
2816f590b57253113f406e6f8679fda93f8d3fd9 btrfs: log new dentries when logging parent dir of a conflicting inode
9d718c15a35432d606297a251fcb8e8b5536713c btrfs: tree-checker: fix misleading root drop_level error message
6b789af252c349614bfcb6b2c9fa3df616ee359c soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
2a2f50e4cd6e394bae95cf5464966b14e9894350 cache: starfive: fix device node leak in starlink_cache_init()
a136ece91a57c8b0df74dcc043544e79b7b08db4 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
67873031d68dc241cabc71ebb798317e66c1d0d2 soc: rockchip: grf: Add missing of_node_put() when returning
fde9b8a88e06f05a580c5a3029bd110b03774cd2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3e7cdfea2713b0146526c61f62b9d2ef907d3732 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
a16e3e26a7726760c35a65aeee8959ddab082fa4 tee: shm: Remove refcounting of kernel pages
25057cce516837f0a51d7dccc950a31d24e016dc wifi: mac80211: remove keys after disabling beaconing
56c2ea6b8f472aa0cdfebd4e836e4ee4d8280a8d wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
a2fa66636362a9445d0d3a05930ff45d02d59ee5 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b776adedc48fe467eb441c8e3111ef6a700fe712 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ed21a5b6392a28b54bc52f044303e96b038146da arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
48c9b335fc2db5dd25a519546d5ca7aa5262062b arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
092b1662a1ca7e19e0648623f345c51c0385646b arm64: dts: renesas: r9a09g057: Add RTC node
d3c54dd023eb020188beeb2c57860de0f7eae49b arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
1d8c91e27766b32a61b5a1e7352b8b3a4fc46cf9 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
590c5b8a0c4a37a70d1f60a55d2d2750396529ad arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
e92ce4ffbca5bef9be3e3e6b29dc3120226e61b4 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
951fa6db4760c6f8b38ace3c5a1f3ab814ee865d firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
242683f1a5b29343724d787db2619242cd8278bb firmware: arm_scpi: Fix device_node reference leak in probe path
33ac20c9a0e47e076ad422a747ffc7a1ed137376 firmware: arm_scmi: Fix NULL dereference on notify error path
cb84e91c362753f5c2ab5d65d83ad2ceaa0c7772 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4a7e0388a8f86be74b69796edafa842f1b121205 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
32ed374f22332c146826674c736a44f646fa0d92 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ef73d59dccc3c2a2a6c679eaf2f0d1b6d596426a Bluetooth: ISO: Fix defer tests being unstable
ee587c9ffcd75560915f9f83bb11e957d08b0887 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
6dcf3db298a476624563bf33486a04111ec62ea1 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
449ba22e20fc88f92f9ed5342f8852739f66e3cd Bluetooth: HIDP: Fix possible UAF
78afff0cc19b00747c2dae1b1d9048ed9e2c3b08 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
b07228c9aee034bb5216104f59e236da9c579651 Bluetooth: qca: fix ROM version reading on WCN3998 chips
11d7da1ad85cdb6f3e271957fd141f7af08d4988 bridge: cfm: Fix race condition in peer_mep deletion
642ce53ff7d1c9b4c5782954210b8e2cc82ad2aa net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5579a30e767022c2812c9fc473bf601c942a5da3 mpls: add missing unregister_netdevice_notifier to mpls_init
4076d19ca76253b79624f01415781368afa57e26 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7e7fff1725487a77af98e36061e1d9b7fd8b3f03 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
46a823c44782bb75fbdaff0b0e729d6c1f4290be netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
32a7c5f173b9945457394f6bcfb8dc39379355dd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
62b6e900d881530cd276ce2678d1c54139f81a65 netfilter: nft_ct: drop pending enqueued packets on removal
b4468aeb6e8020bfa58e6e38797be873ed8c09ce netfilter: xt_CT: drop pending enqueued packets on template removal
da0a320b0bc3c36869c386522d2a10b6e51bbb5c netfilter: xt_time: use unsigned int for monthday bit shift
c188933d7295aee10ebeccb5a08bae2fb3eed7f6 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b94d9f0a6fb3b7b8705a761c05ac3036675d24d1 crypto: ccp - Fix leaking the same page twice
1b20274157e0f0a74d5c33943242b2013b2e6367 net: bcmgenet: increase WoL poll timeout
877720f74aed32d59d466f89452223ef71213cf7 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
38a8a774be619bdbaeda10650ff80bc8e3a8bb64 sched: idle: Consolidate the handling of two special cases
5119a4af07fdc48a2327e377e1dab273cc6ecae1 PM: runtime: Fix a race condition related to device removal
953029e2169a538a0cebef4b1deef349818f7c10 bonding: prevent potential infinite loop in bond_header_parse()
069d81606a931bafbc32f0b9043e9422016f884e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
77b9f7dfa5e89647068f357eb3740c9722a3b81a net/sched: teql: Fix double-free in teql_master_xmit
7ecd7096627c27be5e96a7d673386bb8acb82dbf net: airoha: Remove airoha_dev_stop() in airoha_remove()
f3758db63c3d9eada726a72790e1b91d11bf79b3 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
ba2b7ff018fad45af0bd17d083498b4389e50625 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
6fe3a3235c8414464ff19c37ea4b772b68b76e91 clsact: Fix use-after-free in init/destroy rollback asymmetry
a7a8f9c3784df9374b8e035d328d1587162ca0c8 net: usb: aqc111: Do not perform PM inside suspend callback
753f2dd6270fa1b907c4d71b0707c33a9285fe51 ACPICA: Update the format of Arg3 of _DSM
ee5ee3dfc9b9522e475df211b52fa528c06d9dfc igc: fix missing update of skb->tail in igc_xmit_frame()
3ef10d6870cce16afb085c59faff421ebecb82e2 igc: fix page fault in XDP TX timestamps handling
a1101bfe17e46e805ec034edc67055739f4bed32 iavf: fix VLAN filter lost on add/delete race
2da1ce1d568f9672ec36aca433ef8093656ea7a9 libie: prevent memleak in fwlog code
6bf5504b0aef8850b86392fca193d868c8ba8f56 wifi: mac80211: fix NULL deref in mesh_matches_local()
6299fa6ce1ea777076b9805d1c9e44d6fb3c8d00 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e4d4a0a9ec25c94375b41c987be050d7bfbff4ff wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6b81d0f6da7485a66eccf3f05a003f0133f6ba8d ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
d1c3576d1569b4a346eba95f5b4a8ab1e3958acb netdevsim: drop PSP ext ref on forward failure
ec9f0c48caf1ef4460e00f573ca5994a560e23a8 net: macb: fix uninitialized rx_fs_lock
515b7d4697f16fd2a57399aaa7474b726639dca5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
ceee5a54c70c19afdca71ed759ccdc5324e23c99 net/mlx5e: Prevent concurrent access to IPSec ASO context
c0068bb5862c5bd6cfb5cf361805671a034b916f net/mlx5e: Fix race condition during IPSec ESN update
1550fc28842f666d17e3d9e2ae80a724a74da658 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
699eb89055a6f9ca2a812e4092d001621813b6ec net: bonding: fix NULL deref in bond_debug_rlb_hash_show
3fc655293299a9aba2015213fcbf7ec3dbae1083 netfilter: bpf: defer hook memory release until rcu readers are done
9abd2559a947f10ecaa04e7cc2dedbd4b30da26a netfilter: nf_tables: release flowtable after rcu grace period on error
c712ed591b54a61f0dadf824f97928e7605d1e93 nfnetlink_osf: validate individual option lengths in fingerprints
bf8fe3334953879888579a9df24a33882329a6c0 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2f5f09d20eef1c35acbcc4ab5fcc398f7c532017 net: shaper: protect late read accesses to the hierarchy
86007f6bfc886f5f74041cb56330901031ef853e net: shaper: protect from late creation of hierarchy
aec44cb785caafba43769695e8e1ba2b5079b319 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7ff2f31f5774bea90fc7cc04b0628e7618726500 icmp: fix NULL pointer dereference in icmp_tag_validation()
3a2a72e0588b1113aaa108bc4cf11920b99dfbbb MPTCP: fix lock class name family in pm_nl_create_listen_socket
98a3549350e9fcd054bfefbc71584edf0fbbed72 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
6eea497f8a274f6a16d07b80fc50ea8a778c7aa8 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
ef95f0aa0f919cc16218093d313f8e961c3ee475 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
dedf2f2beada3641187b9019457ee211a75db06e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f624b2f60e2beeba709ed35fffdcc4d817b9e9dd USB: serial: f81232: fix incomplete serial port generation

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7b813cf40d-95e583886d71.txt

27c52c665eca831c8c6dd72f632740bf3053168d NFSD: Defer sub-object cleanup in export put callbacks
3b75dd255f777c0dfcc9ad78e603e6b422cd589f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ec7f0c2da281dd3d7d44bb19a81789c7548c3076 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
832813ec5ef48bf8ab1d160dc69237f5e5eac08e selftests/hid: fix compilation when bpf_wq and hid_device are not exported
fa5c87e2c67ef87427059afe33f1ea7b95d9f274 HID: bpf: prevent buffer overflow in hid_hw_request
00a0ea649691c4d40c6457a245ab46fdaffe7d86 sunrpc: fix cache_request leak in cache_release
83a460bda10b7a96fb3826c5a9acd4f54a29640a nvdimm/bus: Fix potential use after free in asynchronous initialization
f730d548736f78df3393e83f9fe534a7c85a1dd3 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
640912662a105d330989d817282723c0a01ad41d mm/rmap: fix incorrect pte restoration for lazyfree folios
e28444d53794d774e534fddb83eb177bba24b947 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
bc57769b300a5c3a378e1e9a56b0c04a8ecb6d44 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
d3d3632cf93a435500f44138591285408fb8ca9d LoongArch: Give more information if kmem access failed
9bb4235723506c0f72264d39f027c496a3800dc1 LoongArch: No need to flush icache if text copy failed
20d690becf926c97e6cf6bf1121270108c8bbffc NFC: nxp-nci: allow GPIOs to sleep
57d895a7fee7764ece46cc674125404ee3c9ae00 net: macb: fix use-after-free access to PTP clock
1f3b3920530b1a60bcd05f28e6afd90a166536d4 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
04588cdda05f9e83572f66c8a58d73eb29677fe7 parisc: Flush correct cache in cacheflush() syscall
1fa30f0f4ce7b87ee703e721e2296b72b74d345a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f05716d127b400d4ee5e63f67235df5e1b3e77a1 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
5a4fd6dfbf8184749568858d475c396c16a0d846 crypto: padlock-sha - Disable for Zhaoxin processor
1bcb6bb33ada327e18141b0fe42377c47bd85f0f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f6591f4a151a19a410f485145ccf42e721bbe0c3 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
52277e0a30503ef59a0ee77b86ad8d8d45a3ff68 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
7eeeecd36ecab589cd517de5be810d504ca2e4f7 smb: client: fix krb5 mount with username option
888bbf7acefa33abe46ee6d0b05407de3d96b1da ksmbd: unset conn->binding on failed binding request
6b10d50cbac4b1c91b1283179dd38b52bc9c57c8 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
12da2f2304c736665fc22ed63e58193f9e944dcb drm/i915/dsc: Add Selective Update register definitions
4a9218d607dbd0ba6eaf5dd50aa23e5445d6d4ae drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3f716aa6291340ab22e6b090316ef4dfe52bc297 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
8564d267bde62ded669225f1447c88b961a687c8 LoongArch: Check return values for set_memory_{rw,rox}
fe2ee01ba5593d1b6714816ebd78babd8a92d3e3 net: macb: Introduce gem_init_rx_ring()
7a5187e8b3591e9d2ff0adb7b933916f2eb29018 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
9d04272e0a7ab9ea6160d2c4983ffd9bae79821f firmware: stratix10-svc: Delete some stray tabs
9655e0a2f84380967c230ee5b593055d82de9b35 firmware: stratix10-svc: Add Multi SVC clients support
b12e5aba69336469fcad075485fc3bc050c639a4 netconsole: fix sysdata_release_enabled_show checking wrong flag
b471ccc663bb3e6317a6789501fb5c2421c42a88 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
77332c6951a3663507d911d40cec44af905396fe cifs: open files should not hold ref on superblock
553210f96208430c5dba676fd1a68f14c03acd5f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
536f42ff361a7680c7d350fa81429493bb60e458 ipmi: Consolidate the run to completion checking for xmit msgs lock
149e9a01e3c659ea4754adc8ed4c90c2b20b2465 ipmi:msghandler: Handle error returns from the SMI sender
16152aa75dda37aa6034ab09b7e5df8574382f50 ata: libata-core: disable LPM on ADATA SU680 SSD
3b17465824962d2ab67f2d697d7c18144fa61619 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f599704db740db0d48b0436e76f4df21bdd021ad mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
973f0dda9721e9f473ae8ccd5f4b53622ee3310f mmc: sdhci: fix timing selection for 1-bit bus width
9d0f08dbd799668e85aa62f3584e0115c70d844b pmdomain: mediatek: Fix power domain count
e633c016d34c0614f92b7f238c3ae83d12a62d99 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
35b210cf739517387f9691e3e5dff2b140cb0561 spi: fix use-after-free on controller registration failure
027bee81ee6b9b9f64122dff59974765d091faf5 spi: fix statistics allocation
386e4c3773e2bc53dc21b956c14ac8e5df3b7906 mtd: spi-nor: Fix RDCR controller capability core check
dff095ac049f79b6ddd32a09976350f1307f64ce mtd: rawnand: pl353: make sure optimal timings are applied
7b123a329f33dbfb38928b42e8d21cfac2a5fb89 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ed9b87836038d2467d933db4dfa65574bfee9281 mtd: Avoid boot crash in RedBoot partition table parser
5a8e8f7feadf710b17095c4868ccb357cd337d16 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
62e72a7bf6c3cafb68dfcc3bea57db58deea96b1 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
7f1ac4395906c1067681143a07b8ac5c8eb97ec5 io_uring/poll: fix multishot recv missing EOF on wakeup race
87f8d58080fd3a25c51dd509217cb249188fa613 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
0ab3fc3df2363ade4d623ccb2b96356d50d196f5 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
a7430a96ab2c217d0222b17c2e325414fd8147ac vt: save/restore unicode screen buffer for alternate screen
ce808f8407c2576ea143337c79bc48ef445febbf serial: 8250_pci: add support for the AX99100
27d21de1482721f92c65ba81f5a4c9b2e6a2b059 serial: 8250: Fix TX deadlock when using DMA
ce7972890fa66286c3ab8a7decb799b3f9000061 serial: 8250: always disable IRQ during THRE test
bc9367bab048e2ef0dc69595c2d4097f3c500f86 serial: 8250: Protect LCR write in shutdown
8988c60550d5b12a8121599a94847ce2f6948161 serial: 8250_dw: Avoid unnecessary LCR writes
a3f7123e258d0030cb1953046ad1a4f7252c2b4d serial: 8250: Add serial8250_handle_irq_locked()
ec321d6a34bdbd0702b5d2a092f6892451de184d serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
22f314f941903ef2296a2449f9cc383b99f66a05 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
7b17c015231548b1fc3d4fcf780d21e281350b52 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
de8c06f31a3d3c4047f00106d1077ffc5f21a280 serial: 8250_dw: Ensure BUSY is deasserted
974f2f9aa471d69aa1dcfc94e5e3d2f9479aa84e serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
9b943e14c981035ba671ba7da9ab16df08a90d86 serial: uartlite: fix PM runtime usage count underflow on probe
b927af0ca8b2c4cec22e1934c23f35ebf5477123 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
712fb57d3e3969fcaa41e9b83ea6091df469c194 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
20b560617611f469d49d0072f9c318132aa19308 drm/amdgpu/gmc9.0: add bounds checking for cid
e4c9b1cbabd805fd964ebbf2e9c080b7f0d591f4 drm/amdgpu/mmhub2.0: add bounds checking for cid
49ec574105b35657f0b5aab4f21f24c5e2862a47 drm/amdgpu/mmhub2.3: add bounds checking for cid
f2fd0813acde47e434cd9d22d1caf61ad7e39193 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
67585e58351dd37f79099f70d5faeb011e0a6796 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
321e3907e9ea3897b908b1c6e6a1fac810959b1e drm/amdgpu/mmhub3.0: add bounds checking for cid
148605611278c851e2224e5a237ffe0b15bde1d4 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
df5d96d13483947ce18a9d55ce452eb6b04ad57d drm/imagination: Fix deadlock in soft reset sequence
c9f1d5e6971b62f09bea2c86ba1ad26db46a2467 drm/imagination: Synchronize interrupts before suspending the GPU
3385631f924fdff37b298d50a26c39c2e448e7d6 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0e4c411859d69c47e8d9bf34e7ef60f62bb1e190 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
a4b71f3d9a04e7c5297334d6b9aad595e2041851 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
55dddb3eccdd99f59f22318d8d4837e11fa97e22 drm/amdgpu: rework how we handle TLB fences
f36ec8c8d45a3a218ec0d83523a9aef57cda7429 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
8b1aab9b0ea5f5ceed8aecef93ca1e1342f3ef5b drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
a0fac69bc18bab2199c150aca662c043c7cebf8b drm/i915/psr: Disable PSR on update_m_n and update_lrr
f3d16c55c93c78e49605a8049173d8414108822c drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
7a6c71443c2904c976d6800ca213a722c3076663 drm/xe/oa: Allow reading after disabling OA stream
22a63a6be30945ba1e9ab0e85d07361fa83ae37f drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
f517e1ebce7b670f0d0a76ef6c1fab99fe476147 drm/xe: Fix missing runtime PM reference in ccs_mode_store
58da16ce309fe9073cd14a919760bda6191e55ec drm/xe: Open-code GGTT MMIO access protection
f80b3296ca4e666c40c5d4e2b0b9fd0e3689db53 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c8fe311771d452eee217629eae1d1ee27bcecb41 btrfs: log new dentries when logging parent dir of a conflicting inode
ddff917a30d1f9790709733eb7efc7f86c5d5baf btrfs: tree-checker: fix misleading root drop_level error message
54b0062d2484f7bfcfbb4063abc68a8037ac50cb soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
2c770947e95e02727ebf55da317fba89d79fa493 cache: starfive: fix device node leak in starlink_cache_init()
22c8df66b1cdaf2efc17e28c835861a18e3acb6d cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
4550a1a30b28cf0260fa1279a460b2c1e5eb67c4 soc: rockchip: grf: Add missing of_node_put() when returning
2881faf073f1b1f75cf1d2a5347c854a96c41c9e soc: fsl: qbman: fix race condition in qman_destroy_fq
15a76210ab5efcfba07cc90d0466a9e512727293 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
58f72af4ea9cb4ee6259caeec5fc755918c0cdfe tee: shm: Remove refcounting of kernel pages
2793aabd9fdb75c592af4404fa9180c84f0ec8b3 wifi: mac80211: remove keys after disabling beaconing
7ffa4c8a959d3703432d13e7c83bc46cae77a155 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
cd6933e1012238f7b5c4c2ec3e223a74010b1f52 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
cebecfd8728588209bd35b4cdf7a6c80d14fc8ae wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6cd74ad29dfea8b1e6376218c52cb810d3e2086c arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
c954ade02da8ed530182874adbedf8aacd972b45 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
bc741cb997ae1bc9c9d50e6efb373b0a12f048d2 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
6b46674dd3be03df1b606d3907c1d7f8e60ee57a arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
519ace883fb13e914c0f3d4725129781c66cc946 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
604fc4385e4130d10ff25e5768d28f17e38fcd26 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
8660bec8d858eb249538cf5c2306e0c75bb49bca arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
446303c84fa645ee436166d66dd775f1d0fe118f firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
60dd481336b4402d65aee8e8ccd3659340558921 firmware: arm_scpi: Fix device_node reference leak in probe path
6201c69aca7993f9d073b2f1c4caae2503cc284a firmware: arm_scmi: Fix NULL dereference on notify error path
a08a690dc64d643d867f4736d8fa6248eb430029 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5cdb5cfc89eabdac0d523ec90e12f20b613dd9b2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
87fb21454fe7955fa2f84d6f10709b073f0ccf16 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4feca5329a98cbbd5f16cefab61d933f43016f9e Bluetooth: ISO: Fix defer tests being unstable
7da1182203664515f1613f0bccc5b1c115279609 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
1454afe736d3aab9b60b9911dbfead669bb624b6 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
e966333674b63e382838e5e39dad7480e36f83d0 Bluetooth: HIDP: Fix possible UAF
7eff905cf9fc5701508473201d9cfd6cb7d5c2de Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
1ddb342939ea3e90357abccb2b866d18cbffc762 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e3e8cef9def8ee90852223c43d3dd68b81f4cd47 af_unix: Give up GC if MSG_PEEK intervened.
46e3fa399d03ee251f1593448225426c377b3a05 bridge: cfm: Fix race condition in peer_mep deletion
bc4959a9410844a56508a6281af0a9dc7803b745 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3c46453c799cda20137c326373c74072a652f1da ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
b4a7e0d2050b7a43027626289a337ad1b1194460 mpls: add missing unregister_netdevice_notifier to mpls_init
66b93628d1bdf0668c7fa6ac780b39a0a7de7ba7 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
58d5ba696228a8210d6701a6e8bdb24aa45c5d9e netfilter: conntrack: add missing netlink policy validations
089ad439c3eaa3d55bc04bfb5abeac0b179473c4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
db986b05bcd89426274dbfd73f97ba64ff1f1a57 netfilter: nf_flow_table_ip: reset mac header before vlan push
b07151d2cf2643ad9f88b0d81ad476a0f9785dc7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ebae11368687a0a8a4074fa00494e5653eefe157 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a643eb22d5446e2af3bfdda1edd90cca157bd0c9 netfilter: nft_ct: drop pending enqueued packets on removal
6cc26aea4f50276a79d476c0896ca687b0258e9a netfilter: xt_CT: drop pending enqueued packets on template removal
2d188e9b41ef4d7290b740648c3d869b56792540 netfilter: xt_time: use unsigned int for monthday bit shift
2f77e9087f6544c21b04aa3ea46009d60007ffda netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c6f38521f31da7b1c13902aa862cdb09a5c0c20f crypto: ccp - Fix leaking the same page twice
f9c9d73b74813fac7712e99e3a527be239de93b9 net: bcmgenet: increase WoL poll timeout
9bb30a57445f41ddb3dd9131ca43a25f80e9bcd8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b655abbaa68cbbd715e1ce9be81469fa855a8cf0 net: ti: icssg-prueth: Fix memory leak in XDP_DROP for non-zero-copy mode
43d794d3fd777ab6dee4d9f9d608759087b9daae sched: idle: Consolidate the handling of two special cases
5150f929ca0d1015d49af1d689d3bd33c21387cb PM: runtime: Fix a race condition related to device removal
c46c957374eac29c68495b793b5ee0ece6c67e01 bonding: prevent potential infinite loop in bond_header_parse()
1e9da40b9884a3dcc1a7a21505aa47c4d9e25498 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e5d44f34592cf679e383cc2f9e604959876418da net/sched: teql: Fix double-free in teql_master_xmit
c32505196f83c8df641bdd578132d5aa224a7ead net: airoha: Remove airoha_dev_stop() in airoha_remove()
46e66d9c691b13448d6d3d700c1bce4c4b95838b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
d739155f666ff8acb7947ffd0cbb613e2ba82394 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
642c478962b74b720d79b0885210a52e341218f8 clsact: Fix use-after-free in init/destroy rollback asymmetry
bcb4e22ae068a9afc4cd228c17d623e84587b97b net: usb: aqc111: Do not perform PM inside suspend callback
9244371727a0a472e47bad8bb02cba838167c15c ACPICA: Update the format of Arg3 of _DSM
083f0b1f7016e0b2ad9500f0f064463d28364eec igc: fix missing update of skb->tail in igc_xmit_frame()
2a0f05fc72e26cc5d6637d79b1225a6866ef1b6a igc: fix page fault in XDP TX timestamps handling
29687dd5b9916dc0593b0c2cd47e4705147308cc iavf: fix VLAN filter lost on add/delete race
bf785f893b16ad0d7579a3d75cca66923a0dded1 libie: prevent memleak in fwlog code
67950ba97a29fe5ba10b2c4d9d377d7774a45aa2 wifi: mac80211: fix NULL deref in mesh_matches_local()
994814c0c061f1e8df6081d23bdb12dc22cda41e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
bcd4192b6abd58a2670dcacf55f807dc8d90f26e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
49656729e91bf8986f5f4172d9e0036c834da67b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
fae01fdda839617b3f14d101cca3f9c3c4e90c9d netdevsim: drop PSP ext ref on forward failure
8d60991574cea6b5edeb34bfa5c727a4c6cf8308 net: macb: fix uninitialized rx_fs_lock
ab051315599561e76925e367d6cd478fc3e4851a ipv6: add NULL checks for idev in SRv6 paths
b6d5404cae0c723c79dae46141c0a49d69804120 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
4182b3118ecb2528c06afd8e17d9ae71cf7f4703 net/mlx5e: Prevent concurrent access to IPSec ASO context
f1337185c50b45f5520e675cb0112cfb95ac373d net/mlx5e: Fix race condition during IPSec ESN update
10bd1a87dc06840a441c3437732b02bd2b6e794a udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
5ffdb4e223717676888597ee0867cdcf2a537de6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4c19b888caef9602df45446174cfeab65bcca44f netfilter: bpf: defer hook memory release until rcu readers are done
bb6d00398bf443eee763a09875f9c1431f2bb140 netfilter: nf_tables: release flowtable after rcu grace period on error
38f3a48a08b880409570fcd8a555862153667a30 nfnetlink_osf: validate individual option lengths in fingerprints
3a54df8a7e7e12c20fe7500148b55ea8ca7de5b2 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
20e5803773dee578b01b612f2d013dd4e3fb9101 net: shaper: protect late read accesses to the hierarchy
8a8b9e92c54d1d70d56d8cf362be8b9447c568a7 net: shaper: protect from late creation of hierarchy
ea6e02da23f319e2b015167e0bec88e276568c8b net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3849c3b84ebdd4da359817fd83eaae5c92863972 icmp: fix NULL pointer dereference in icmp_tag_validation()
ca9195a1f0fd63d317b00654ce40cf14197a27f0 MPTCP: fix lock class name family in pm_nl_create_listen_socket
2ac60e44b466dab1a9faf3183da1c7821f26d113 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
02a5db96f65f4da573a0d330890068dbe4773e2f hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
86ff9d4d5ae998557052163b7dc92574cae7a8c3 hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
95e583886d7163b21b0fa88030f4b39ae012b274 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()

--===============3533115229024282991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b2f67b142cd-d33eaf968ee5.txt

7cb39bb911c6b40838a855dc985dbac4096373cd drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
973063cd7901e5be818d1b50f2dbffa6cccdb2db drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9000509bd00d4fd8f0523782e9dc20f57d4308cb drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e49088303cb56cf0d987275f8881503afa8bd5f8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d119e5b83e3ddd5cd143f0b27fef3642c59abff2 scsi: lpfc: Properly set WC for DPP mapping
c8a5910bc18d6140c1c3b240319d4f992789e95e scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d78896b18eb44cbfcfbafe8cd05414afaa59f70b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a5e14a69ad76a0353e4e2147f0220cc728af5693 rseq: Clarify rseq registration rseq_size bound check comment
0d9d1477bf940040c7b152d31584daefb0464103 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
397a587a92ff91854d437e09514f74986f2c954c ALSA: usb-audio: Cap the packet size pre-calculations
9492a793268ed658e0d0a73e82afda86838ec3d7 ALSA: usb-audio: Use inclusive terms
dc7f4a2f8201b4277400b2d55dc2f743b0ad8cc7 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
4e37e0c9a539b5dba1c40bfd34ed2bb6614eeb6f ALSA: pci: hda: use snd_kcontrol_chip()
be2c5177260181a1d3e6e0a0ce6de51eda41d289 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
9196e30d94a8121490dbe30931c8993038eb537a btrfs: move btrfs_crc32c_final into free-space-cache.c
6355c52cee4f4f9b89588d8b273b8d6b33c3b7c2 btrfs: remove btrfs_crc32c wrapper
df1c41b3d7401246458a772400f095999e5efec7 btrfs: move btrfs_extref_hash into inode-item.h
c58f8a453131b52ef2fa2badda4042b34d6133d9 btrfs: add raid stripe tree definitions
5d8368ccd72e389c5f8efcc81f2e7f93a3349fad btrfs: read raid stripe tree from disk
aaf7b3dc7d856edaeda20d092a61f172f5e32053 btrfs: add support for inserting raid stripe extents
6235875671ffda6552f66acc388f2dad85f4b10c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cb009b795798c3e769983f78814e401c59c2ce97 btrfs: fix objectid value in error message in check_extent_data_ref()
096a16b702e631bade476b6bc86b934bfc7dcd15 btrfs: fix warning in scrub_verify_one_metadata()
005268270224e15471a49e2a5f24f30e447503a0 btrfs: fix compat mask in error messages in btrfs_check_features()
a3638fd003b221b3e0b94cc49c1def155e2fe66a bpf: Fix stack-out-of-bounds write in devmap
7cb668da354af44a0c4d9adcf933fb76a6268cc0 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
cf683ea429a07e15380b97cf27d53d778056c025 memory: mtk-smi: Convert to platform remove callback returning void
f3d8b28d49693245112acba2fa9971aee5bab0ca memory: mtk-smi: fix device leaks on common probe
94b62f30932a3072d727120d569efc61c13233e8 memory: mtk-smi: fix device leak on larb probe
4871960f2953f0aa6e8d53c2591345240f213afc PCI: Update BAR # and window messages
6c062f7d45ddfd188b4aa602dd00089dabf7eeff PCI: Use resource names in PCI log messages
3dbcb73dad50438a3fb768a2aa03b7c2a7045457 resource: Add resource set range and size helpers
b569e6746613d7c51e06410201dc22b18af0e369 PCI: Use resource_set_range() that correctly sets ->end
d094616cbd6746eb231d499cbe7e488a186f7299 KVM: x86: Fix KVM_GET_MSRS stack info leak
33eaa7be0dd72e06464944e1a9e0da10019c3b82 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c1134a6da82d408c493fd8aa4dd124f40fe1b2c4 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
76a11e6a442b9c843586a7670f4d0ba2720ec610 media: tegra-video: Use accessors for pad config 'try_*' fields
cae2378382f04c04433081fec4fda74c58f74024 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
d6a5c6c7da451deb029fd1522622c596b475595a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
54fba3d4d9947fbf0d10ea35b37eb024de5901df KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
7d5c2a90132c5b60dc442b8fea54713dc2cdb8c6 drm/tegra: dsi: fix device leak on probe
57e33ac635cc21cce4079e5cd53ff95efbbbde92 bus: omap-ocp2scp: Convert to platform remove callback returning void
31cbed424f4a010352f611ade55ab4e98998f21c bus: omap-ocp2scp: fix OF populate on driver rebind
efb818384aff24d97711d6e1bef0b3a966427096 ext4: get rid of ppath in ext4_find_extent()
8e897611d1e91aa106a8a9ead06106fc24ab5b12 ext4: get rid of ppath in ext4_ext_create_new_leaf()
ed79ad5802566e1b05122ac0b62931a0b675fcd1 ext4: get rid of ppath in ext4_ext_insert_extent()
8c66a6049a0ccaef0fcc2281a2b89dda38120e1d ext4: get rid of ppath in ext4_split_extent_at()
8c5315df8520ca55142145ec3dd100120f959890 ext4: subdivide EXT4_EXT_DATA_VALID1
dfea551b0b01ebbc0bb03850244f19b545eddce3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
19a44491a2678e15cd0d69dd626726743b431882 ext4: get rid of ppath in ext4_split_extent()
be732f70005dc55a1ca093d9d9f33237a4e0daae ext4: get rid of ppath in ext4_split_convert_extents()
2943f0d11f81844638e3e385c0a310e7a6416e47 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
e2c01c33618b6eb3ec6623ff0653c916f6b52c3f ext4: get rid of ppath in ext4_ext_convert_to_initialized()
6d62ab17f0fd04b7c38d90f1ad22c3fc50767b29 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
cd5e7103bcc59ec249d95428ff2e5835706993d1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3a4cf84e274ef7e50fbf290b61866c70516db820 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
281e8feb99efec8897780f9a496a2434740b5ccb ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ab5e09b782c9c0792a295d8f444032689b045cf7 ext4: drop extent cache when splitting extent fails
1d467072da3f0dd0807d6b9ad25bd90cc8dc3a07 mailbox: Use of_property_match_string() instead of open-coding
d0b520612313a4cf9365281ec9cfcedb88b3c542 mailbox: don't protect of_parse_phandle_with_args with con_mutex
90cbd98f566ffde0287229bc6d05ce48a675c19d mailbox: sort headers alphabetically
e57c3abd9048361cc4217007843e6167ebcbbc7b mailbox: remove unused header files
0bd4f3a89378ac64f20a5a4699e7a5515f71e9ca mailbox: Use dev_err when there is error
934ad0bdbd42148a9600c6a3d26c5ffc057f0000 mailbox: Use guard/scoped_guard for con_mutex
8d66ad1972dad3b34a54b0e27be2b283c93e54b9 mailbox: Allow controller specific mapping using fwnode
7d2cb2de6f71a8ff56b4e1f0fdeda6c6d93561ae mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2c172b72b1b7b7ff6f63fc6bf301aed70227f36f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
1e23011cb8e63da55c5052c41d4a95c0c4fad9f8 ext4: convert bd_bitmap_page to bd_bitmap_folio
79f67b8ef64d44adeddc93e03c11585eac34bad0 ext4: convert bd_buddy_page to bd_buddy_folio
e2dbd41aa64f5c4d5a90e02bc92fc461e321ae57 ext4: fix e4b bitmap inconsistency reports
3c21763c2c4bf7b56212f1dc2de1561fadd7da67 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
c6f04d55b4a306c0b6e1bc2f10cb0799c91bbe10 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
bc6c7aed00c9c0f696bb95e44e5b6fce4e57750b mfd: omap-usb-host: Convert to platform remove callback returning void
f5e574aa3ec09abcde0da9e0f2f774b466e3a730 mfd: omap-usb-host: Fix OF populate on driver rebind
5ae8449e2138bdd51efcb4f19ef63aed120a2178 arm64: dts: rockchip: Fix rk356x PCIe range mappings
08ed996cade5d029e18cda2e1adba4c0996ff735 clk: tegra: tegra124-emc: fix device leak on set_rate()
38d2b893c8da7ed59ec33bbdc22356deaabcb54f usb: cdns3: remove redundant if branch
cf537da913d348298405714e6accd15e4f62830c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
497aca1466fa593fcfd81a4db6d9af528954dbcc usb: cdns3: fix role switching during resume
86fe9301c9713df497b6c6f6d83f5edce1e2a64c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
e7eedd0a62b2d7ff830f14e66dc203fdee20ac03 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
477f19d8fbe927ea6decd7c5b99c235e3851ffbc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4da1ffb8a41a496aa4135df497ac6cda48cc0184 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
19da0b36846aaadc871cc8cf7c9d30f1eec1b4b3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7651f5b2f4b7de18080f4e40e743360adc6befc4 drm/amd: Drop special case for yellow carp without discovery
1378b7e5a79c582dcbccf4d8304c53b19041c03d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
41554e48863aea0ab816d9b9b62a245736c647da eventpoll: Fix integer overflow in ep_loop_check_proc()
16a2d3904e34a9e4648210a6c6df6da05d90ee4e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6795f670cd7ee5d09cad3843c13c754303846de2 nfc: pn533: properly drop the usb interface reference on disconnect
698ebfc756171404480bdae1bd834fffafa3eee6 net: usb: kaweth: validate USB endpoints
9af99bbb713a95eea95d2d795ad626a1d481cb5a net: usb: kalmia: validate USB endpoints
228d117cb8279bb25bd8ff6a716f300d66afe66e net: usb: pegasus: validate USB endpoints
93f6fbce6b0be4da47d71614a983ca660a705790 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
788a26ed115627e885e48cdfc77b317e5f23811f can: usb: f81604: correctly anchor the urb in the read bulk callback
568f2ef9975014965bc146c74d3fd9de91ac271f can: ucan: Fix infinite loop from zero-length messages
c17ad62dc6ee7589679c972118d79661ae606ab5 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
96b0f741eccf30b706e63e9d244ff049e51c0a83 can: usb: f81604: handle short interrupt urb messages properly
b01d51aa7af4d44abb704ecd0eed5dd7aa8d73ce can: usb: f81604: handle bulk write errors properly
5edb2870b3740751da982155a0a36f2d614ef930 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d215fe126cea50cc181490b6921eff3b790dfd14 x86/efi: defer freeing of boot services memory
d67a129d7a7c9aa504e3a52fe3a554649f8660bf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fc842bcc233df9f3f12aaabffc083a703150fa4a platform/x86: dell-wmi: Add audio/mic mute key codes
4583f6bbff9a0be5497d40ff2599ec6b62be0bae ALSA: usb-audio: Use correct version for UAC3 header validation
d66b86f4b778e33f375c14b041b6555a0233591d wifi: radiotap: reject radiotap with unknown bits
2620aee5f8e3a1232a930fd73bab4b4aa338d984 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
756a4324a52cff61037e776c2f6f16f0cff44c10 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e3bb91e8ab50eea133b072b485afb941a45c2a82 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a3d0ab6cf1eb80058b0411c9f77da8dce2e4e872 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f4604687e6225ba312f80bad8dfa873b6001f1b8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
cfa772c06512e82d5441d3947703cdc28e52131f net/sched: ets: fix divide by zero in the offload path
315bef2867bc2ef88bd5154e08e539ca49e4038e scsi: target: Fix recursive locking in __configfs_open_file()
e15b764166d99cec698eaa6179485fbc7dcfe3c3 Squashfs: check metadata block offset is within range
e79b5f002f80520ed12a345e6f4e83a6b69d99f2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d8d21b7ed9ba382123765fa0102d3f4c0fa6b600 drbd: fix null-pointer dereference on local read error
da8aa8c9f3fb0463940838f0258a3549262aafc5 smb: client: fix cifs_pick_channel when channels are equally loaded
abed97bc0dca16f01625e09042b65c36ac4c1c0f smb: client: fix broken multichannel with krb5+signing
4ebf30e6daf8d2f0d7519c0baa5d010b2cdbce04 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
63ea9ab603bc37660c7eece013ec0ee018af8df9 scsi: core: Fix refcount leak for tagset_refcnt
7f0f105fe4553284f341bb637bfee8e52ad66eb9 selftests: mptcp: more stable simult_flows tests
1c061b637fa42edd8148caf12107c6fa0e1f8d1c selftests: mptcp: join: check removing signal+subflow endp
33de74bee6726598a7bb4c49dbddb66d35161e1a ARM: clean up the memset64() C wrapper
5196e812c0692d762ced72e9ebc8489115ab1540 hwmon: (aht10) Add support for dht20
8049bbb7aeea0699a994fccd29f602f200d12bd4 hwmon: (aht10) Fix initialization commands for AHT20
73caa37eb9316402de417ef0453b52b8ffdb9891 pinctrl: equilibrium: rename irq_chip function callbacks
82d28b624851ce8241a08b8bff1367d6720fac1f pinctrl: equilibrium: fix warning trace on load
86e0905dde14ff67c316cec03eef5d86d52c68ac platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e8a877db2b7187566a8a4e09c0bf21ee1b22d2c7 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
d80f96a26cbbaa9b141804a21ed1d8e7469697e7 hwmon: (it87) Check the it87_lock() return value
e9ad64dd0a5d475da3a658e1d58fd888384fb42d e1000e: clear DPG_EN after reset to avoid autonomous power-gating
65a5a4561bc1ce98d4f294194b064ddf9846cebc drm/ssd130x: Use bool for ssd130x_deviceinfo flags
3397612c2aecf7ecbf42035380f605bb2b540f8c drm/ssd130x: Store the HW buffer in the driver-private CRTC state
c260684f3a33370f28fe8fd6a26a381c977ec3d4 drm/ssd130x: Replace .page_height field in device info with a constant
35e48b6a3bccb248f67fcc7924bc49be0a0f0c2c drm/solomon: Fix page start when updating rectangle in page addressing mode
a3167293b75c8782dc9d71dd886ffa0c159052f3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
0740d02140686b565ed4198e7ef52242695d7ed5 xsk: Get rid of xdp_buff_xsk::xskb_list_node
3234b8ca1c4ebce4d5f1621d2e3d42c2b15a078b xsk: s/free_list_node/list_node/
9cc97cfeb6edd4c313707d1d2e1ccb8e4fef9f23 xsk: Fix fragment node deletion to prevent buffer leak
aad11ab3a31428ddcba60170f0a5990c62a83153 xsk: Fix zero-copy AF_XDP fragment drop
6005450f823895d6c09fd92ed29a194bc1e4dacd dpaa2-switch: do not clear any interrupts automatically
6653bd0f1274030f5965104d20d996c7949e409f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6a1db729da43c8cc8db11a47c32571f8679b6bd6 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a05196e3fcb498ecbec81566384d3e52321ddceb amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
0693cbf6dc01a5093d8ad4627404ea5cfa595124 can: bcm: fix locking for bcm_op runtime updates
2172be7e6195b0870aaf502dacfe114c34c7012f can: mcp251x: fix deadlock in error path of mcp251x_open
7d58c37a965e7976decab44e9bfc3dc390c76d9e rust: kunit: fix warning when !CONFIG_PRINTK
e488a60ab17e82064906799e15c6185b8dd47ce1 kunit: tool: copy caller args in run_kernel to prevent mutation
7d0ccf0b0521a7fdb01675706b255757fd883af3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
65ff50f841ef469d27b203f48ec616a178e7c224 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ee8c6964848046810ca099f127b2fff237cc4934 octeon_ep: Relocate counter updates before NAPI
1860456a83ad43fde337a74f407a6fde44cdf44f octeon_ep: avoid compiler and IQ/OQ reordering
54a1b3a8edaea6a872fb6d25586ab87464df93c1 wifi: cw1200: Fix locking in error paths
077fc90f1b3657fe35afbd687e396cae2e520875 wifi: wlcore: Fix a locking bug
18926929a90fe51683a15737600cf1c0e62d4f6d wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
6abfbfbfad48521d64b0fa9fcc5d21bb0f8c54a3 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
939e227aada46c9383dcb1669df6ab0a3b6930d3 indirect_call_wrapper: do not reevaluate function pointer
df4643c67a4853f012c28932cb873e10b07825ea net/rds: Fix circular locking dependency in rds_tcp_tune
cb01244414743ef47fec7c4c55df33210432a3e3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ccbee000e2c282fdb02787293ed00e75ca9475ef bpf: export bpf_link_inc_not_zero.
6d1561a1d88eceb0b150dede25aa87238bbc2daf bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
93ce1afd60e58d4321d9912d65575f07e6dce5b9 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
aed190e4416be6dc3eadcfa0a256820a20cf5421 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
cc6c213166869465f5e89bad39480c5c5c60b9ce ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9c815dc1f360aeb4ba1503d4cf5f54fa348249d9 amd-xgbe: fix sleep while atomic on suspend/resume
f3e8bbf6b8fc4c8f57ea08855fecf3d0097d4af7 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
d10f8497ba2eecdf6af3ad48ad4e4eff3c7a5350 nvme: reject invalid pr_read_keys() num_keys values
c8fcb649a1ba0988f1cc96835d8134413cf6c2ef nvme: fix memory allocation in nvme_pr_read_keys()
b0b0e25455fe6f3ac9a0952874840c642cfc01bb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a7564f4081e41efc8c4f2ae19dbc094792bb7bb0 net: nfc: nci: Fix zero-length proprietary notifications
952efc78fb0a0d82c43921df49c5a971a74b58b2 nfc: nci: free skb on nci_transceive early error paths
cb78c0c28a53845760f6b5e3a6df5a7ce41abae0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
9f11404d16f24b90cfd21562fe363d099f180179 nfc: rawsock: cancel tx_work before socket teardown
f3bf0a8cce302fc60af9702682cdfcfddcb346e2 net: stmmac: Fix error handling in VLAN add and delete paths
5fc91a757e046d67331943a632190a8866fbf568 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
91c6df20a1f6d94827a615c665fee47776b078eb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8f217666ba4fd8c3864f8294a40e99477840f497 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
23d50fcbab1a1db0da57aa3256573c6cc59d4943 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
a727c39c57df02d2ba213174b95e0a3e39dd56b0 net/sched: act_ife: Fix metalist update behavior
087750f3a2600e85373fcc69ba06dfaac02a2a3b xdp: use modulo operation to calculate XDP frag tailroom
b78276cb79769427e226f75bc8396c67029d9356 xsk: introduce helper to determine rxq->frag_size
5dfefd503df454b82dc4883142b1eecaa95ed931 i40e: fix registering XDP RxQ info
41c1b8bd0399be8754daa3badc18f9bf572ff959 i40e: use xdp.frame_sz as XDP RxQ info frag_size
8d38f2e258b2623ca23c0326ca17940ffaf22729 xdp: produce a warning when calculated tailroom is negative
53f625ff2aab0b942db7a1b10d5aeb49f13eff4b selftest/arm64: Fix sve2p1_sigill() to hwcap test
eb12d0a9a0a5c3f03266d65319f521947f98e6e2 tracing: Add NULL pointer check to trigger_data_free()
7b0a63fc4776bfca90594fb118ae73fc9e70c8b6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
59643621be94f7ea1e6768bf48f4418298d356da net: tcp: accept old ack during closing
48cdaafa2f3f36d501ed9e0af20ab2ecde7e2c30 apparmor: validate DFA start states are in bounds in unpack_pdb
0225bc2e74fd518492ff2dec3d1b2f4e87b4eb29 apparmor: fix memory leak in verify_header
ffa3961e155e675131deaf294ec49c5b093e1a4a apparmor: replace recursive profile removal with iterative approach
3f56456dd0320296bf51a7d1602a7be7860818fc apparmor: fix: limit the number of levels of policy namespaces
29c4207ec5f6d38c662cfeff9e31009830dbcf2a apparmor: fix side-effect bug in match_char() macro usage
d2dd836420c9332aca148785348cf1a666f71969 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
edca39327fbc05a746159eecb14c3cee64072226 apparmor: Fix double free of ns_name in aa_replace_profiles()
62beea80587bafe308f78545e675b63e202edd56 apparmor: fix unprivileged local user can do privileged policy management
252dc7bc0b506e7e32cdb8aff974a09ea4914f1d apparmor: fix differential encoding verification
94ade48714b8657a52133ffd7d90ece1dde4176c apparmor: fix race on rawdata dereference
e377347d4b6c7c05ea06eb880718931f5f3c4b26 apparmor: fix race between freeing data and fs accessing it
8650c520010df7607f218d697cecda13f745e95a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3e54e6c85456dc2083df1524f8c476936b9935e8 ACPI: PM: Save NVS memory on Lenovo G70-35
19171c9d78f46ed5b1a46cacfe3333aac9c646b2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ab7a40ddeeb3df32264c8af4e7402ec6533869ea unshare: fix unshare_fs() handling
f4160bdcacd0c37121d35abcd74d65a1b212e66d wifi: mac80211: set default WMM parameters on all links
5128db810d870688e3a66cd095e19c84c88c2511 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2d589f15c0638f3ad641a84787cb10ba3bd176ce scsi: ses: Fix devices attaching to different hosts
070e0a515d61f9ad6ed27b13b5a6d5f0642d0e2f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
fd43b078d85ed7b653844582e2bd99923cad7a92 ASoC: cs42l43: Report insert for exotic peripherals
f19502c405f06f2338d6f74324c37df8608dfbc4 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f0196f001fe2eac27f28502aa9402a2deeff1895 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
cf565f4437979730a81a69397f2e0b8ad882f6bd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
63160b84f7cf77f3c32799f1ccfc27b1498656e0 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c66f33624d578a13668ec584e2273c6a1c0a327e powerpc/uaccess: Fix inline assembly for clang build on PPC32
601e808b7af143d2a456d1ff3d68cf09e77626d4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ee6dfacddda3a9dddf03b02fd684b377eb55064f remoteproc: mediatek: Unprepare SCP clock during system suspend
70a4c06cb1b72f622bee0ccdfea28da2a35f2b90 powerpc: 83xx: km83xx: Fix keymile vendor prefix
cf06b97336ed96a298cbc06e95f82bdd4cf15bc2 smb/server: Fix another refcount leak in smb2_open()
7109fa9522ac8ef2f1d175eb6ef7ff21f4f4f7d0 xprtrdma: Decrement re_receiving on the early exit paths
374269ce693694c164445a7759fa64bbaaef79a9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1cd1111cb2b6711e0a24959a984620111d01904a drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
bcaad9b0c654d9eeae9c748c2c339401db20114c drm/msm/dsi: fix pclk rate calculation for bonded dsi
84737e3b10026e7c0345bf6c5dde2594c86f6b3b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b27312e129b7f9ec026a3cf490d412bd09237d8a net/mlx5: IFC updates for disabled host PF
f8318f35df86cf85b3afc2e5a58313dde85edfe4 net/mlx5: Query to see if host PF is disabled
ebb0c199c8fc3c2c0491994bd89d13416637d8fd net/mlx5: Fix deadlock between devlink lock and esw->wq
20b88baecae238ab0e1370c45939e0ecb35f89f5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
73d54268b9bbe5f53d81ee97fb4a774f45243f6a net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
964d587b1495cf1221b1360b6cf9cff80c1ef1b1 ASoC: soc-core: drop delayed_work_pending() check before flush
066d6befe8bf300d172918c9c3ee5f2506fe1c32 ASoC: soc-core: flush delayed work before removing DAIs and widgets
c459d43969f5048c2f7181042b844f84b6a51764 ASoC: simple-card-utils: use __free(device_node) for device node
18dedbf43117c07bc46a36f834b81bb9c07233c8 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1184f9680a9e8927afa888e27ea2b9003612dba8 net: sfp: re-implement ignoring the hardware TX_FAULT signal
2ae0f7fc2e1a8e62e88e478379397984df39e626 net: sfp: improve Nokia GPON sfp fixup
d4979ff3023e66d37f57ead870ce8d8cf6e87c34 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
b371f09d244428cf7157556236587f88c16226bf net: sfp: improve Huawei MA5671a fixup
3a93621c6336e0f6c2f218afdaa9004a31c3ac29 serial: caif: hold tty->link reference in ldisc_open and ser_release
1747726adf882df45fd40a3c467620385982885d mctp: i2c: fix skb memory leak in receive path
011e03d3ff1b3cf0be16e736d404b74709dbad65 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2cc1eee96e2d3378333e8d204d8994b4b22053bf mctp: route: hold key->lock in mctp_flow_prepare_output()
e1fc8d78d3f78e54385e176f331b3032e12ce9ca amd-xgbe: fix link status handling in xgbe_rx_adaptation
54e874f606293036a10e30cc977acface90029f3 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
215df3b9bfe2371927ad10e617a875a745b33491 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7be5aeebc156579162c956faaa8e019927b0b7d9 netfilter: x_tables: guard option walkers against 1-byte tail reads
153097efe37544e91f772608f4c9e75e4aa31272 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2260e87081bba720b8e4c52c904c370c702a9283 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
19311fa504e68ffe0f3bb476aa3301c872cbee4e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6f4ee93fd10c8b299b937da4cd144d385fd9706e regulator: pca9450: Make IRQ optional
a1323cc2d459087520abbd9c82f0192d0e343b5d regulator: pca9450: Correct interrupt type
0204b94d36c2f5149d136e8cdf33efec112382a2 sched: idle: Make skipping governor callbacks more consistent
bd35a5b4b95072e4bcccc9688a083034337ba02f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8bafecbfd72fef8a7809edce476d331b1faad51e nvme-pci: Fix race bug in nvme_poll_irqdisable()
eb1678a8b540f906e2b578002239eb6d7111d2da i40e: fix src IP mask checks and memcpy argument names in cloud filter
9594092160f13afaa6b4c72086350f968833dc1c e1000/e1000e: Fix leak in DMA error cleanup
eb3ac4fe1afc5170feadb7ffca7090adf34c0dd4 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2ff2303b6c13de982ce4dc40f9472b36f0aa5f22 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f86e4bfd01c13c320559b78640d4e4a394798356 ASoC: detect empty DMI strings
9f5e64d45453a677bdcf068eaedff16461f0d977 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
572f75111673cc3f5d5ac5d71212f3ccca33e5da octeontx2-af: devlink: fix NIX RAS reporter recovery condition
08ed630555d7d32c28ab02896419e87cdbce1b08 octeontx2-af: devlink health: use retained error fmsg API
6260adbed100495b6ffaaffa6de1cdf573c31daa octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9f8b9c5ccf3ebd74b10281bb57c4e0a1b37488d2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
3ad23612b0b6f0a05e7c52f605af71bb498e0677 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
7f8013c22224615ce3b3aacaba5958234ed9ab0f cgroup: fix race between task migration and iteration
5e82c3cb0698e9d4a29f3fa4cb4c7e88529656b2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
d2855d6536da47d503eef03fa9b5fba21437c833 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6a4f863c7998e027f27ef9c2c7049cdb0d41dc21 net: usb: lan78xx: fix silent drop of packets with checksum errors
30fe5752ea564c76cc2ef7d8a350e0a8a0b98b2d net: usb: lan78xx: fix TX byte statistics for small packets
32c7b4f73e2d4c57b95bac0b3d081de547b7eb0c net: usb: lan78xx: skip LTM configuration for LAN7850
674e756fd8d6dbaa9c5ca757ae685b142677fef7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e9c3bc6e4769a444b7b414dc3d3acdc2a14a5cb0 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
44fe5be2225da6b5bc5a83836f1393570454e6c5 USB: add QUIRK_NO_BOS for video capture several devices
64c0b332dc7f3ecf90c8b900430eae1c947b4de6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b5277151d1f1e1829242d9c2c0a3ac2e8f0c1167 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
6dc5c01a624b23993031b7abd16f46b225fb0605 usb: xhci: Fix memory leak in xhci_disable_slot()
b45256c9a20e2885a2684a50b5efac43c88b4d5c usb: xhci: Prevent interrupt storm on host controller error (HCE)
e75f065be984433669d6461c861d9c67bbe393db usb: yurex: fix race in probe
f75e1bcce9666b7ec31949c7463a9992d196f2c4 usb: dwc3: pci: add support for the Intel Nova Lake -H
932de6af4b3e5a561a4ec34b1beed2a1b7cac4bf usb: misc: uss720: properly clean up reference in uss720_probe()
601a7dd6ba510bdc9486135f11a0ac6c352cd28a usb: core: don't power off roothub PHYs if phy_set_mode() fails
199ef3c8a8f49edc016b76127e4de0807ec5a2aa usb: cdc-acm: Restore CAP_BRK functionnality to CH343
217a4f5fab6885f1344cbb973f22cf2b6168fdde usb: roles: get usb role switch from parent only for usb-b-connector
9a655f3d23f741ddeeac82614cb78fb284e063db USB: usbcore: Introduce usb_bulk_msg_killable()
c841f5d447e848285b7653cfecb0d9a23390dd76 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
c4081babec566a253003465766dfaaeea7a42771 USB: core: Limit the length of unkillable synchronous timeouts
8bcaa8a87c306ae5f0ce60789f69d92759dd83e7 usb: class: cdc-wdm: fix reordering issue in read code path
9fb8a4b39b0823441680c9332b4472a06ab8c848 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1cf0a881c8f3770a7b983868a4ceaf04183f4fbe usb: mdc800: handle signal and read racing
ba64b74ca23ddd5309c4adb921023a26a561a04a usb: image: mdc800: kill download URB on timeout
dca27791ca358671f12b5291c3a4e4f24e43305a mm/tracing: rss_stat: ensure curr is false from kthread context
3e9a3a52b05b66b4504c0bb2be1393357d1ef700 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
5c31e31214a94b390c7041c1c81f4febd90a455a mm/kfence: disable KFENCE upon KASAN HW tags enablement
9c05557f1dad62bac910ea2378de262a25c24fb8 mmc: core: Avoid bitfield RMW for claim/retune flags
d90a303d8a1ccc8b7c099769c5ba9e5625c9a80e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b81f8d39c24d394a7955ce661d36b98472094f0d tipc: fix divide-by-zero in tipc_sk_filter_connect()
8bb3dc6f5d6416651c64e08e57b3a518a728f5ea kprobes: avoid crash when rmmod/insmod after ftrace killed
2ace8ac1fa580c95ea3f1686e776ec8e36cc9b2f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
f5cd560b650002bfc62a98a0a3c2b92bce4d4ffc libceph: reject preamble if control segment is empty
a7603d1f1279eb921c005d1e44bafadbf588b465 libceph: prevent potential out-of-bounds reads in process_message_header()
7a3319a3fb66748ffb9b6c4ffc8f33a2789b25e2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
c753ee43e2f2b3e8d15a3bf9a210281d4de352de libceph: admit message frames only in CEPH_CON_S_OPEN state
3a01ce71814eb2f9263987f3a33b3bf2f160856e ceph: fix i_nlink underrun during async unlink
aceb54a7b804e1af82dfc8493d41ff178fb01c4c ceph: fix memory leaks in ceph_mdsc_build_path()
c71f117e9c6d9c92df5ab5b8abca235d0441dfdf time/jiffies: Mark jiffies_64_to_clock_t() notrace
56936701fa3745ec033ab61586fbe2c5670519b9 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c51b67b93cdcd145cd4eacfacf340d83351d870b scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
dc56cc0c9a6811d7e5f5198e13be1ee87e96c9e3 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
3f327234c69e366ca4ab6709f738d4826e835637 scsi: hisi_sas: Use macro instead of magic number
4c3c49b069a9a852b7790b084ba29003598dc4b3 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
58eb9238418de330067ffc69ca024d0ec736e1ae Revert "tcpm: allow looking for role_sw device in the main node"
ae172a3bcfa90479c18d8883eabaaf9594350c74 drm/bridge: samsung-dsim: Fix memory leak in error path
da13d84769f55bf80b0acdb2450e7966433f769f drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
71a59e12f67e2a4b64ab70b6098f6bc0a0f7d917 device property: Allow secondary lookup in fwnode_get_next_child_node()
372d24658a9f5df5a9579f7ed4338833fc285169 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
898d190d08729012776c1091592ae88ec110c6b8 ice: reintroduce retry mechanism for indirect AQ
70cc897192c502bc03243a29d0344476a2fb7b30 ixgbevf: fix link setup issue
a25fa9c4bef6cac167520644263da75646ffa51e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1ecbf4e39d39e5c1d2f307b509af824bd3c5f82e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ca18f7dabb77c68c26db41a9f2137f8cf32561a1 media: dvb-net: fix OOB access in ULE extension header tables
4e968b59b0deb58ce473f28f971b1a1fc3a624ab net: mana: Ring doorbell at 4 CQ wraparounds
c3288683000a53f5114996809d4e03ce64196752 ice: fix retry for AQ command 0x06EE
d83c8d782614d45d7e1459f87d4a1813cae0caad tracing: Fix syscall events activation by ensuring refcount hits zero
46b5ad088ad8093866099b9079417bc97e687f9c batman-adv: Avoid double-rtnl_lock ELP metric worker
19b54d86d45498073419eb3514a60ad7d12ec2e8 parisc: Increase initial mapping to 64 MB with KALLSYMS
9561fa362454905c60cc609a762732102b37d9e1 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b15d30aadb6a9d153edff3ea1af40a8f7c093a18 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2d65499b2e63f9d93c16e8cfd01579681a5b41e4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
3a5f2fca9ba9f0e893964486a38a292a397030fd parisc: Fix initial page table creation for boot
a0f5772164babf22996e56142bb2067518971ca2 parisc: Check kernel mapping earlier at bootup
f20a99cde1f12ecd9c098917b39c4d2a81ea5a75 pmdomain: bcm: bcm2835-power: Fix broken reset status read
ab9b7f315fa052e7f5e05b186789e8717c77fc34 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
5aa1d15a0472cd7fb94612eab2abe79a0bdefc73 smb: server: fix use-after-free in smb2_open()
5b4a710bd15bc34825fab47c626a03ccaf011f15 ksmbd: fix use-after-free by using call_rcu() for oplock_info
aafce21a066798a0c556b305e65f77ba9ceb2303 net: ncsi: fix skb leak in error paths
f22958358abd3791e178806b5f948c53887123ad net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8aaeb15a0900583fab76e59c2c81da15973ef4fc net: dsa: microchip: Fix error path in PTP IRQ setup
62ec2ba41ed623d3c2ff6b83a00b0beb6fdbd048 drm/amdgpu: Fix use-after-free race in VM acquire
9708f22b46c241994eefb8dc51b8fec1ed073b47 drm/amd: Set num IP blocks to 0 if discovery fails
5b9bfe34e8cea9c2b78170621addea56b82ac3ec drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
cae9cf53549ffde0f5d91262b0382170f4918039 drm/i915: Fix potential overflow of shmem scatterlist length
1c55a4c7a6a7ade9edae96aad18c69f8c9ecd060 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b2bb073f6c251647c7f65fbb440e26d4d5aca276 cifs: make default value of retrans as zero
7afd706367177b3885e0d402d63d33f924961158 xfs: fix undersized l_iclog_roundoff values
4e6a7302cba01506e5e445682a1e248f0df57a67 s390/dasd: Move quiesce state with pprc swap
8a05179a0c5892664d0b6a9802d857a123b73294 s390/dasd: Copy detected format information to secondary device
fb8a29572ca0a95f4f3ab39ec6b9a9b5f0748a8a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d112b1af093732a6da606212279dbeef55f6f9da scsi: core: Fix error handling for scsi_alloc_sdev()
67d5b947cfe3b53bbe353f596aa25f37ea1b750c x86/apic: Disable x2apic on resume if the kernel expects so
32c70138126bb25225d0b96dbaf0a65acdc378b7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9306708c1c0ef4af25ef26e16282d91f0e037bee lib/bootconfig: check bounds before writing in __xbc_open_brace()
25353976750f1c2401c70c1e90bd3517e2e35a8d smb: client: fix atomic open with O_DIRECT & O_SYNC
44698b8f1f7de062c7d5c8d2cb4e01cba902ff95 smb: client: fix in-place encryption corruption in SMB2_write()
ad4244eb4e5f34a817809f7c64da83b851aa28a8 smb: client: fix iface port assignment in parse_server_interfaces
d454db6db5e627b356600af13794e7c5532fb867 btrfs: abort transaction on failure to update root in the received subvol ioctl
8fce7d7b57d852f6780ae9b0c08c8cad9ec39ecd iio: dac: ds4424: reject -128 RAW value
af67b77a1e9d0701e18c7364c27cdb01204794fc iio: frequency: adf4377: Fix duplicated soft reset mask
3c60bd89fca022a09de535158fae60a6480180f4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
715894560799f2d0b80276af590cae3652aafac9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
27fd8e872baa902ea151f4a7bb83aac7ad0261cb iio: potentiometer: mcp4131: fix double application of wiper shift
aa6a5c4023f3f1a0098753727ebcd6d4f577edb4 iio: chemical: bme680: Fix measurement wait duration calculation
af3cfe7216bc76506c78a6aac614ea558fd50968 iio: buffer: Fix wait_queue not being removed
4943546a0d1a3d0260aa69ed9be15a1ef794ad31 iio: gyro: mpu3050-core: fix pm_runtime error handling
8e960761c90e04268bab1d7f956787e28d9e793d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f1d0bfadd427d360ceeccd366ffa78a96f5ced56 iio: imu: inv_icm42600: fix odr switch to the same value
05a1286e9ac9e9b7b36cfb247bf981ade6439cf5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8dd91becd3a1f438bec5ead98c283575f806fdc6 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9d2b16593de6bda0eb1090c851e12d10e77194c3 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2753cd5a071e00938c70bc385a2dcd70d1eabc72 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
22b398e55ada2031b4ff1f95a7d09bff5e0e235b gve: defer interrupt enabling until NAPI registration
4f6ff3c81734089a5696c5919bee7333785b04dc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
22fb8ce25e729f2be238b9ba1187aaa142e62235 wifi: libertas: fix use-after-free in lbs_free_adapter()
754dd14ab32761fd9783e3e58ec17c108210c202 platform/x86: hp-bioscfg: Support allocations of larger data
de128d43e097b5703feedd44bcb95d13df1fd55a x86/sev: Allow IBPB-on-Entry feature for SNP guests
40774a1dd83594fcdba5a474fdc5cae79136e9b0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
5e53f3cb336bcfa96d0e217d5f9549e3ec627f25 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
09a88c2e7263df2c5f38da7b7b05261d5ef8d253 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
19a6c10f5699dc7f53b6c5f8649d7e643a4ea18c mptcp: pm: avoid sending RM_ADDR over same subflow
cca07e5b2e9e32f6c46e44e2b3463e4225fd28d9 mptcp: pm: in-kernel: always mark signal+subflow endp as used
25bc3e2d1f7d8ddf4f7a717818bb6fc6777d025f selftests: mptcp: add a check for 'add_addr_accepted'
8dda319fd23850ae6b6322092d1cfc9dad334486 selftests: mptcp: join: check RM_ADDR not sent over same subflow
e102297cd00b6bec386f83994cbe7fe296a27527 kbuild: Leave objtool binary around with 'make clean'
56679477f7ad162b90fd8850a4085861c346275e net/sched: act_gate: snapshot parameters with RCU on replace
bb286e2dcac05a03cea2727828c8511a092549b3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e868692a95eb579a90c59930268484addbf83b4d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b61d9c4ab9040f54ec6c87724652a34ff3d8ca38 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
90a66cf7c6205323746fe5dd5b4e6db3844dd437 KVM: SVM: Add a helper to look up the max physical ID for AVIC
038807b63e3e6f3ff7efb4ef4820369cceea2d7f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
29ef8682b26812b8290e22e8ec84afe5a7edb009 mm/kfence: fix KASAN hardware tag faults during late enablement
4ac517b69efe2a5a3c90cf58136eb55ec46fa4ea iomap: reject delalloc mappings during writeback
72a7a590bb3a40256c10eeb294a9c6e61edd9356 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c9a451e8ba8d3e78256e514a2f9086ff89eebc6d drm/msm: Fix dma_free_attrs() buffer size
a184b1fc3e6a83a9cf9c5cea3a330f479925d00c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
57d47c68c3e5848b1b00bf6b41659e9a23eb2282 net: macb: Shuffle the tx ring before enabling tx
c539f526f60d33a1af0d5697c1ff9eda38eb0782 cifs: open files should not hold ref on superblock
d09a1cc7ab23ef4368a8f7b9a0633be8088ffa3d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
eedae45ddcb947df81b6d54b53981b6d9228dbb4 xfs: fix integer overflow in bmap intent sort comparator
cb92b5fafbff7850077f69cd248bb91d6c9463cf xfs: ensure dquot item is deleted from AIL only after log shutdown
9addafe20453b3061cf90bb4fc3657117df12d72 smb: client: Compare MACs in constant time
3a795d768ec0284b98aefe1558e008e39af9d1d4 ksmbd: Compare MACs in constant time
40bf44401873f495dea90f5d25e8389258df863a net/tcp-md5: Fix MAC comparison to be constant-time
be35a0abe296a837cfe721fbaa417b10d76ac5f6 f2fs: fix to avoid migrating empty section
e35e06a851098f46fc6cc3efbbd45db2e2103ff2 ext4: fix dirtyclusters double decrement on fs shutdown
ab558f64e988157cd0e36c50b85df4a2896571c8 btrfs: always fallback to buffered write if the inode requires checksum
3a8593b6ac9808cc1659df79513776df125745a6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
15b2743d19c43f1e5323e729fdf98059f4b6023c arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
b95f2e92c2d09e7c49f1cf2686fc029b6cbef812 arm64: mm: Batch dsb and isb when populating pgtables
edc80e72cfd7da6c565e98edd7a7e12955a8b61d arm64: mm: Don't remap pgtables for allocate vs populate
d0728a37ae2b1821de0e7b46e6794ac433d03efe btrfs: fix NULL dereference on root when tracing inode eviction
c3fec20765662af78b72d09ac0635fe5ecf1b624 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
6bb09a548413edd404cf08878160f30ef6d51ca8 nfs: pass explicit offset/count to trace events
a9460b0a84246a23e9dc11cd77799c0565c2872d NFS: Fix a deadlock involving nfs_release_folio()
d481a087fa211571709e8c9bda1d573bec024b7a pNFS: Fix a deadlock when returning a delegation during open()
c2cb1c0bb2260212b5bceb0ea86345083dffc11d usb: typec: ucsi: Move unregister out of atomic section
931251a62f970a6da7e55a6ee264fd8b76dfaba8 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
7d03a4c838299f0b4288c74039fb03f5227483b8 ext4: always allocate blocks only from groups inode can use
722edc1520dead5162608adb0ed994f027e8d85e rxrpc: Fix recvmsg() unconditional requeue
5a9e0a9d07100df01631200bd14cce20b0de110a dm-verity: disable recursive forward error correction
33b0dcd50a2c2361023ac04663cece2589c3eb1b ipv6: use RCU in ip6_xmit()
f8d6bb6f8616d4e4bcd8468fd6f4ed5241b5c04a x86/sev: Harden #VC instruction emulation somewhat
4f8c98b218cc19b121983131bacdb9f8b96131e2 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
81dbe3499bcb91e5637e5f9b892baf2d8b80655c rxrpc: Fix data-race warning and potential load/store tearing
8316450c6e791fdbf47d3fab66ab6aa51de5f367 iomap: allocate s_dio_done_wq for async reads as well
cd1e5b5d63010bf144a637f7b4e5208a6025672a btrfs: do not strictly require dirty metadata threshold for metadata writepages
b3f1ad20125f73fdff0346322ec9b7fcb78b1f07 riscv: Sanitize syscall table indexing under speculation
bb046d26f34414a75a71fed1abffcdf9287e193c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9d2b7c46db27999bce16bd75d59029daad366a6c tracing: Add recursion protection in kernel stack trace recording
e1abf9aeb916dd684d4792029ac25e96f8174deb net: add support for segmenting TCP fraglist GSO packets
58c165907d559834feb26c65fc4cbd4d23790bb7 net: gso: fix tcp fraglist segmentation after pull from frag_list
34f2547e78ee8a2ad9dc440bca5fc861adf62a0a net: fix segmentation of forwarding fraglist GRO
ab32e27688d35d183384f6a979682098b20f4522 bpf: Forget ranges when refining tnum after JSET
fa945676b93922110591d6a6800aba62ec453c6c net: dsa: properly keep track of conduit reference
58f345a32fc3ffa091cb2b51f34d8939ff673d7b drm/amd/display: Add pixel_clock to amd_pp_display_configuration
a7d912d43bf72e0cc459e018395c43db6dab47f5 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
55d457c34e7af0a805853ca190fb686c4f96f0f0 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
fef293dfa8795f3f68ca9df96fb5fe4a7ee7c3c1 drm/amdgpu: Add basic validation for RAS header
2c3ac7eae57bc917ffd6daa00bd49306e2e4a2a8 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d581f59eafd512e3433f3b9463a73340bc69d153 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
dd7e3e1ab85724cc79fa151f34c54b2a2bfb52af drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f202081a3720da44f10e2e299fecc18e70e67127 net: dst: add four helpers to annotate data-races around dst->dev
e778fee0ced16acd01f5e8fb0a2eca0e9e074ef3 net: dst: introduce dst->dev_rcu
7cb981a7bf740b4bdb56c85956dc0d519bbe9c96 net: use dst_dev_rcu() in sk_setup_caps()
cfc2546800246d8a5c90ae6651d4e9e6b3cd1601 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
9ed98d2ce7589630d0ee233492df7a193efe9a48 platform/x86/amd/pmc: Add support for Van Gogh SoC
65f35a1ea6069f284f60b42e623d2458637af072 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
1413f95f98f0bb9cc70b57208a8001a0bc0a04a4 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
bac4d5cf50ba5b0941efd9b340d93f9e375c95b8 sched/fair: Fix pelt clock sync when entering idle
40c007a69a24ea00c730e9f89ef883820d04149f binfmt_misc: restore write access before closing files opened by open_exec()
eb4ecc3df7bbc32abc6f94900afee6c67b665a2c net: stmmac: remove support for lpi_intr_o
05dd35e85b5f6b3bb10f7bc487090100a73f55cc mptcp: pm: in-kernel: always set ID as avail when rm endp
34f0c43c26f6ce8e65e116a85901b7558c11c626 s390/xor: Fix xor_xc_2() inline assembly constraints
bfaa860fb63c495df1baf64018a8439f35722b4f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
70a7fe47f4da12df39d6ff9d54b47e9a4fe824e6 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e29edb967c0226c14ce38147b2865ef01f8c7696 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
5dd4d64b874118cebeac9e09dc9354a2f9566d03 io_uring/kbuf: check if target buffer list is still legacy on recycle
ab919adcedecd5573991d5a99efbb8799bbe46ea NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
289b5f607c3869135313883e6b42ebeb51f753e1 sunrpc: fix cache_request leak in cache_release
db6aa91dbde050f0a67f9e063e505b520d0cf153 nvdimm/bus: Fix potential use after free in asynchronous initialization
720c25d0fe01f6a29fc740af1ca4e2596f48c4d5 LoongArch: Give more information if kmem access failed
a36c202d85b99f0959089a8cacb7ad0489a44e61 NFC: nxp-nci: allow GPIOs to sleep
6dc5cc02e961788fc77103bb00ac3fa8ca091a5b net: macb: fix use-after-free access to PTP clock
9dc80292f7a95a66b6d487c36cfb554371056539 parisc: Flush correct cache in cacheflush() syscall
bd6c55b38267ca119170306de3d19b531db65e5e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
050378aa07c6c536d8fd42d13ccf8ca292967a4c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
45f0d9c273042773f8faf8f7a29944b6caefe873 smb: client: fix krb5 mount with username option
aaaac6ef78c6a928cde2ebc08ae6fe4d37aff2a7 ksmbd: unset conn->binding on failed binding request
2926be26d21e71c49761ba29c80b1371b46a7b97 kprobes: Remove unneeded goto
d5b78b19c7478446c24f5ae84a6e933e0b300e63 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
80f594ab48f69652053f2e9278557782a7b87e04 btrfs: fix transaction abort when snapshotting received subvolumes
08ca17d407efd0f76e8d99fe458a9276d9e4ef70 btrfs: fix transaction abort on set received ioctl due to item overflow
d4cf059687a0ddd6223b26d5fec6dac5a3c6342b btrfs: fix transaction abort on file creation due to name hash collision
be51671c764e6463f4d1c29ebe4b647fb3de5a62 iio: light: bh1780: fix PM runtime leak on error path
8235e370acb219ec69d09dd8bc20d9efddb7d4d5 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b5d4185257e699f9f99f06b7dbaf16cbb43b7d64 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
98bd5128eaaf90897e7c3538503cb7a273fc9173 net: macb: queue tie-off or disable during WOL suspend
f5855832a314b0bc9bcaaec2719229f4da22cd43 net: macb: Introduce gem_init_rx_ring()
1a0c3179dbaaca58351b6c68a6f9c210dd13c07f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
03424c9528f3d8ba4ecb91ff55fea9f356a8a76c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e1da11572d3ad9c2ece2a1c073cc8c7b66f06009 mmc: sdhci: fix timing selection for 1-bit bus width
4be6aa54bed4e10fe7c6ba55a49c9a240add0b13 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
fc02ecbe61de0ba52fa61d3ff58a17b313303dad spi: fix use-after-free on controller registration failure
20be0e059f69e774105e5a88f8876d484a6346c6 spi: fix statistics allocation
71bbe818a3e206af42f07daec1402faef2fecebc mtd: rawnand: pl353: make sure optimal timings are applied
24d25720287fbf58181eb2bf3aa906863000325f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c6561eb1c63d67ddb18c82f326f4b6eb0f892ee5 mtd: Avoid boot crash in RedBoot partition table parser
64b11783be382683d0c548db63c70b724e2075eb iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f71c9202981064969db677ef257c1f2f73d07715 serial: 8250_pci: add support for the AX99100
af45a31985000fc502ca5d25948a66892b932915 serial: 8250: Fix TX deadlock when using DMA
5b4d0ca8e31b3fe1b8422d58d2607fcbbc124b18 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
fac649d0774ed18c927649ec5c5a417264429c75 serial: uartlite: fix PM runtime usage count underflow on probe
9b20cb8cbf0fd287391121394eace94eeec8ef48 drm/amdgpu/gmc9.0: add bounds checking for cid
20c51246179521998f78a2b9ff320c8782a3bfbc drm/amdgpu/mmhub2.0: add bounds checking for cid
a4b99bb6f61e0abbbab0cc4272df7f3ca7400e27 drm/amdgpu/mmhub2.3: add bounds checking for cid
812260155db899aab618aee3ccd8f5aa8eb3250a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
2985e36391c06b2055063736b36e0d50c74ae762 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
a33a81ec6a6f685adfebfcb9496ff5d0b6bca743 drm/amdgpu/mmhub3.0: add bounds checking for cid
3652773a9c57514a28a0b278e5f36e569895dc0b drm/radeon: apply state adjust rules to some additional HAINAN vairants
f504a386ec9777739fba5caecac0021fc5603ad7 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
34c0b280a371137e15e4b9a079fdfbd4bebda396 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
06e344f8f76f1c47fff2a5594a4e37850d3acf0e btrfs: log new dentries when logging parent dir of a conflicting inode
e3ea66c825293d748cf9b40dd874b800f6817b1f btrfs: tree-checker: fix misleading root drop_level error message
cb0dc2bab4a34b6271809632a365be33635719b8 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
042f67662b1fd9831c6a2d4b55f6ee6a8206b174 soc: fsl: qbman: fix race condition in qman_destroy_fq
f2cc7daa088ab570e759e45a21df842f546dbb06 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
215c8fa1b9845af4f638ba3f5b1c204289dfc4c1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d45cb832cee55191ba5f3568a5794c232dfd703d firmware: arm_scpi: Fix device_node reference leak in probe path
dc642435ccacd22271f2da6bc0aa37a17c7950fe Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ffbb163aa8885d69570a27f5981e975252187df0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5ad89dba13a1c5506474e4910f235fc79549d479 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
7e951a5967f3bedea373fcfe60ce8fded4521e3b Bluetooth: ISO: Fix defer tests being unstable
a418900b7fa777c9a7dcb0b3bab146c04b422abe Bluetooth: hci_sync: Fix hci_le_create_conn_sync
6721fa2f2911485d99c7522d31409fac25d0da8e Bluetooth: HIDP: Fix possible UAF
0789d6724dd58aa6a0a0e12e78877bae3145ef1a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7af768e0045cabf02cd2a5dd9a662107ed47e3bc Bluetooth: qca: fix ROM version reading on WCN3998 chips
e58e9daf9cbb9ae0528982df1be3739a1b53ecd1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1ac5feb5eb4ec37ee11cb257f85517f2b8a00e5c mpls: add missing unregister_netdevice_notifier to mpls_init
6304781fa38cbacedae4599eb64473391970aa02 netfilter: ctnetlink: remove refcounting in expectation dumpers
b432907ff4ee263a92130163ae3cfa24f9954c60 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
960695857d15e4febb18ba6bd9296c8b2843ac48 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c13ea4c28496ebc048427fb625fa3ed5ffe7e14f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
00b80e3e6aba4c0f74f6f69dbbbce2def937f2d5 netfilter: nft_ct: add seqadj extension for natted connections
ff10c410ec33876d641c7af9696eed1c5dd7d13e netfilter: nft_ct: drop pending enqueued packets on removal
0c193f877fc805f0aa37c4880227136b737b85d9 netfilter: xt_CT: drop pending enqueued packets on template removal
2cf256a9692142912ae4ac9c043b3063a5d6226a netfilter: xt_time: use unsigned int for monthday bit shift
754fe651124dd0a8ad87a204e3dafff4451b1cc3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
15a09806f7e87a02720d790acc5c5958eb80ef00 net: bcmgenet: increase WoL poll timeout
252d544997fc26548f095497825831bdb68d8676 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2313c4f7594c2160efa5df80c003f1677215e622 sched: idle: Consolidate the handling of two special cases
cd61a79639bcf2d29e9157aa40dbc816bba03923 PM: runtime: Fix a race condition related to device removal
4a7cf0e0faaaeb8644a044bcfa9aad9bb43a1df3 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
ec75b8e6242f19e31d613c51c027ef80828c64bd net/sched: teql: Fix double-free in teql_master_xmit
6cf34a4a3874e4b30559b6455b1ca1a4087a877c net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
be3a68f2a5818710cac93b91c7d9a2caa02faef2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
bf8ab1cae936c106f02aee558c8f022da908f365 clsact: Fix use-after-free in init/destroy rollback asymmetry
fffeb135a8149e2a529856bd25618ed8d907bd29 net: usb: aqc111: Do not perform PM inside suspend callback
1a07bbf00ef64f600825d631610a7cc315974e0d igc: fix missing update of skb->tail in igc_xmit_frame()
5764dfc0da8f8c8a2513b8c79cbec674ff730b23 iavf: fix VLAN filter lost on add/delete race
aa4926bf8f8114f6c7a2226a0ebf47c54e45acf6 wifi: mac80211: fix NULL deref in mesh_matches_local()
ee2a9346a9933fc57d6903ff590f18413663b525 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9c277592882bbaee7e05e321f16cc0fa37dc375a ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
622cb367fb4e48e40723209b3db416d4068539a5 net: macb: fix uninitialized rx_fs_lock
ae0a797ef8d4dd5f09eaeff8675e4e7158c6fab2 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
72a6526ea91b96c1f433ae42ed9a9ecac5f9649d net/mlx5e: Prevent concurrent access to IPSec ASO context
8cf2f8fe931a439fa4d96a3342a084d1ae892fbf net/mlx5e: Fix race condition during IPSec ESN update
8ae9e789e83e14c93fee8c01ce6a3cac982512e4 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d38297f6758c0eb08c685214abdda9f864a06d73 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0bec9fffd70efcef5152ebbdd8c262a580dd91d4 netfilter: bpf: defer hook memory release until rcu readers are done
96275fe1f55850a90a313da544c389a4eac57714 netfilter: nf_tables: release flowtable after rcu grace period on error
5715a0fbce59cd45ee321496b731b8eb406dbfd2 nfnetlink_osf: validate individual option lengths in fingerprints
3867b9461fd4be797a670fd03ae88fa2119b3818 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
21a82da39591769c841663b0ebcabe41eff7b676 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
beaf8b4bf1c0529744cd3b9c4bb12cac04291a20 icmp: fix NULL pointer dereference in icmp_tag_validation()
8880445f75626bdfe46558628f2ea3082e37554e hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c49fc22f4a276096d2ca91cd2c4dd7e07679722c hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
44dc2842055a402f6c93fbc8a729127ed4d1c8c7 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
c873ab905c3f9c287ed21bf7eb99ffee7311c440 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
d33eaf968ee595cad14753d1cfc901e270d5e48b USB: serial: f81232: fix incomplete serial port generation

--===============3533115229024282991==--
