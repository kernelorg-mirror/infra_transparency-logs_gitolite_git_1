Content-Type: multipart/mixed; boundary="===============6894726428415924752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 22:38:05 -0000
Message-Id: <177611988511.4097188.15485937596598960655@gitolite.kernel.org>

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 42a8128fd39f6b22b3b592d5ccb80ddbf5778b8e
    new: 79185aad7126299510a0e598b30c84058580f481
    log: revlist-42a8128fd39f-79185aad7126.txt
  - ref: refs/heads/queue/5.15
    old: 8117a71565ac0c773c529e3ccbd8c24cf2630c8f
    new: cbd0201160e68d6945f0c35a1647925a16db85a6
    log: revlist-8117a71565ac-cbd0201160e6.txt
  - ref: refs/heads/queue/6.1
    old: c5cfdde4510ef58a779eda4e5c679c65d6b03975
    new: 5f0a1470501469c5b742b283029a68195cf1b404
    log: revlist-c5cfdde4510e-5f0a14705014.txt
  - ref: refs/heads/queue/6.12
    old: 034c8577f63e67c59d26950f446b1b05e9ee8162
    new: cd8b923417c3130a0a5daf30c68ae4e66260ae9b
    log: revlist-034c8577f63e-cd8b923417c3.txt
  - ref: refs/heads/queue/6.18
    old: b8812f9e0e687e499ecd018ea7ad50c493b043ce
    new: f5302b6a3313b8c345a2fcbdbf0f1f398dbbe68c
    log: revlist-b8812f9e0e68-f5302b6a3313.txt
  - ref: refs/heads/queue/6.19
    old: d42835e8fd6a97d4d25ff2e31150b72417a508eb
    new: 1a8b1d864b996a485552f0e537cfd7289dd2b1bb
    log: revlist-d42835e8fd6a-1a8b1d864b99.txt
  - ref: refs/heads/queue/6.6
    old: df0a00c1f7d690940527150e9bd251797d1ca148
    new: 0722a83a3143f3286ddf01ef9e8f5ceee6007d16
    log: revlist-df0a00c1f7d6-0722a83a3143.txt

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a8128fd39f-79185aad7126.txt

1c3a4766d3ac192c735098f7afd169e0eaa09606 ARM: clean up the memset64() C wrapper
aec9ea16229a33cf889fbab501e625f9dc47f270 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
3ad64c850009ace105fe48c34252d822a8467d69 scsi: lpfc: Properly set WC for DPP mapping
423289d20199d41ea5fabe14772091c69c4ca063 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
35f465dab78011ef3a79a9e1a17fd25303eb0166 ALSA: usb-audio: Cap the packet size pre-calculations
97e7df065e7f512698258ca374921af001ea849b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4b00694877c835b1dba2c6d2bcb46767b6fb4963 ARM: OMAP2+: add missing of_node_put before break and return
f6f227eb881655fd1b1f09f584ea037c29c8a951 ARM: omap2: Fix reference count leaks in omap_control_init()
ed8d6e6fe503c459d0a8ee68fb1bc4b39e4068e7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
557c36acd4c31dbc1e2eede1739f2d54e996e5ca bus: fsl-mc: fix use-after-free in driver_override_show()
0f1fe932f2138db4a8b621d77e35d572788a9bae drm/tegra: dsi: fix device leak on probe
5134d13e058fdac73578c40c9c2b0dbddb718859 bus: omap-ocp2scp: Convert to platform remove callback returning void
0ffe9c479b97ac2465958bdb17dd2fae6fb4cc99 bus: omap-ocp2scp: fix OF populate on driver rebind
65a2de6745e26f7067b81d32063ed2bc399b44ab clk: tegra: tegra124-emc: fix device leak on set_rate()
c9974fd9c3759578fb45280705305179d3364564 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
64e38b83cce58b7ce2f0dd68ae99a0e0a658a65f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6a018f1f2147c834e245d182e13c6009a5dc83ff ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0d2b0f08fe7662f47844d42c6c3bd6c5dccd9f97 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ac7e08946cb5e0ef3f18011ea0dec779d701889f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
949e3d06c6aa52e10877ce8d86add1ab97b47ef6 nfc: pn533: properly drop the usb interface reference on disconnect
f4ee60374bf01e7f660990f41512e2c3648af0f1 net: usb: kaweth: validate USB endpoints
c9a6711e72f4f96a3ecc8c86557a70af17d188b0 net: usb: kalmia: validate USB endpoints
7a75e66c2b30600bc26741225f6e2f7003b486b1 net: usb: pegasus: validate USB endpoints
852c8a295183ca10470b4ac2c2b64154e5668bd5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c563d30e7ca1e9710e2a707c63f63eadd5017412 can: ucan: Fix infinite loop from zero-length messages
3af2222a2cde715f3fd6e43690cacb8f2af8b362 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f05d66941f235a031bcb0fe5110921420a0750b0 x86/efi: defer freeing of boot services memory
0ad683ca2c84b037c750fd3506d5fec022a58a77 ALSA: usb-audio: Use correct version for UAC3 header validation
ea249d39881901d5438c725ef27aefa01606e037 wifi: radiotap: reject radiotap with unknown bits
df58cadb6c5d5397c242b127db570bb4e799a09f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
25f1fb448168caeefb0a05295d48dcf368f4dda3 net/sched: ets: fix divide by zero in the offload path
118d04e7544d22f1d5169e1a58763eab014b9415 Squashfs: check metadata block offset is within range
a4dcb336465e0a53b593961bd2ada89474b57c76 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fc535d84f08f746fd4392623de79385f8539238d selftests: mptcp: more stable simult_flows tests
7067c8bc5aa12c1f206a8b48f95c09577457a47b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e9cbcb1471a1f8c8a9c0ed5cd38e0adf3cdece2d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
f97c5ac2ed9024acdd57391480e58e80eda48eb3 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d1e97224777c51019576823cf8e4fb6440e01d1f can: bcm: fix locking for bcm_op runtime updates
d52449ae143607acbd007ee7afc889bf9f0c7426 can: mcp251x: fix deadlock in error path of mcp251x_open
4105d5bdedb163543695e9b712f06cd3ea3ed4a2 wifi: cw1200: Fix locking in error paths
c13956b52132f8bfd083e6a3c2c3f2d405c09986 wifi: wlcore: Fix a locking bug
74ec6a3798402c26210a01c730a6a6cda29f9e7e indirect_call_wrapper: do not reevaluate function pointer
306e2b924a9fced66a545ec920773e94363843b7 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
89927b7777b51763fb0dfb014852b3999a7365bf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
73536eed885c750a7ec2bc4716a7936563436fe3 amd-xgbe: fix sleep while atomic on suspend/resume
d9bc9db8902c4814493ad6dac9267079194095a3 net: nfc: nci: Fix zero-length proprietary notifications
d79806b1effc32abd1e8166fdcb00e32034e2eb0 nfc: nci: free skb on nci_transceive early error paths
769759577ddd3abaf0036a8b05c8de7793f0487f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f3198b04eaea2c4526d72989f16795977c62c836 nfc: rawsock: cancel tx_work before socket teardown
da43c8d940ec847d2516f23fbfa2121b149728eb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
01f3a8203ff1df9120e756cbc11aca27b8be7b1a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
443537d302e0d736e692c1ae6ac1b4040cf9d718 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
643033c1958cf25ed87a455088a2d89757487869 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
bdacac19842fc5d30130d4ee54c68806d3bc82bf ACPI: PM: Save NVS memory on Lenovo G70-35
da03218736159cdf42345ce164aa1a92be691750 unshare: fix unshare_fs() handling
97e3e7165911944ee457c5a6aef5b2e7fc44f8ab ACPI: OSI: Add DMI quirk for Acer Aspire One D255
cc9cf3f9d3ad71480967a2c02151b2b8dbb018ac scsi: ses: Fix devices attaching to different hosts
c3416ecc71e0c0bbbb10f87d3f03f25f1a5167e9 powerpc/uaccess: Fix inline assembly for clang build on PPC32
bb0aef39ec23374e53e444b782aa187f9ed0f2f0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
0dc6e6486e9abd68456783ca7493843e4571fa58 powerpc: 83xx: km83xx: Fix keymile vendor prefix
bbdb074516c0b546ed4e75e1bf544238b525372d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b49b419000b2acfa9da299e266178c8381c0c4d6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
22590665f7d8f71be6791e98d8deca765a8a2614 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dcdc347414f974dcc93932d8e8b02858cb13f613 ASoC: soc-core: drop delayed_work_pending() check before flush
a52072c9a3ca8cf99ad84052f67ed7015f085c1e ASoC: topology: use inclusive language for bclk and fsync
e6c91502d12c138cf1420fc04e2f29ba8f4a0d95 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f01917eebaef8121c9c1f37a0fbc929094c018dd ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
72fe143c165d97bfc432fba6368fb4e81e82f0ad ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
492467653e87459da48dbb2ad9fde6053570a6a2 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f2c4527fac6e7c1b29d822ed2795956d4c5fe7f2 ASoC: core: Exit all links before removing their components
522b7b0a1197808f45f1106da5fb76b191ae0904 ASoC: core: Do not call link_exit() on uninitialized rtd objects
ef15214bdd40d6ad9c7d629f33205eb747ffaa94 ASoC: soc-core: flush delayed work before removing DAIs and widgets
64c208f6dc86943081e0dafe2c4ab6c9c90d136e serial: caif: hold tty->link reference in ldisc_open and ser_release
dd9fba0e0252e62260c0148d0b241f39088b5333 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5cdb83cb4e4808ef0dbc397807d96127467cc568 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8cbac2b72e0e40afa431a5a6cfaa711eb4bf0b92 netfilter: x_tables: guard option walkers against 1-byte tail reads
ff5377ccddda4b67ac8fb82b23363d69c31f9682 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
130595ae65b1461bcbf68265206908db737e8cbb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1827a95d214a5a9464eb73fec9c17bf682d8847a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
b30db01e204b65c63b15be56a09d05eaaf678083 regulator: pca9450: Make IRQ optional
a21796382d55bf2f5699192ca72850d6107120cc regulator: pca9450: Correct interrupt type
66629e5334cd7b535aff6a433119c73a2650d079 sched: idle: Make skipping governor callbacks more consistent
33a0189725ecbdb6e84df3cbcda82e28e9ce5ed3 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5f20948cd517a15ee288df8f88cf15354542847c i40e: fix src IP mask checks and memcpy argument names in cloud filter
15086f9e7147737bb27f76421816d08f7b664252 e1000/e1000e: Fix leak in DMA error cleanup
71293139c4559f2b403cfab435a13a01f6ea3f03 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b7c2ba78334859e8e933b68b6c919f3bc62f3e22 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dbfdbfe41e83e8ffed8f3e7e7d558104dbed44fe ASoC: detect empty DMI strings
ae8a42db0972f2891aecce83ac0f69749ec56537 cgroup: fix race between task migration and iteration
00165be9010d7d5f48ef41af240f1f704b9bcc4d net: usb: lan78xx: fix silent drop of packets with checksum errors
d8b4f7c92d560d1672ef338f2c1e2b1b08b0d3c6 net: usb: lan78xx: skip LTM configuration for LAN7850
70f81dd9b8cceec6794851ebd7123672d4da8050 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
91cbf05976498ed4b2146818c32e13493459860a usb: xhci: Fix memory leak in xhci_disable_slot()
21c5bc0771c002f43cc28fb8161ff904c0ef7e25 usb: yurex: fix race in probe
32a31aace9b5c12b2da94055ea48968431316a13 usb: misc: uss720: properly clean up reference in uss720_probe()
60838def231fd414eb8ea8c23bd3dc753f9cc1f3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
616d2f9b97faa58278715fc8d21ba4701f3a8918 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
35564b725ceb969a2267db5ff8ea96de051308f8 USB: usbcore: Introduce usb_bulk_msg_killable()
e298c07d30d162688b8ba05c052d632237381ae5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
19fefbff5969c3965c007d58d627ecfa667ef61d USB: core: Limit the length of unkillable synchronous timeouts
db6a5222b9de7eef5449bfe6a1971d8781bbeedc usb: class: cdc-wdm: fix reordering issue in read code path
4f8d250c8b658d806c10a535cdc4e533f18d68ad usb: renesas_usbhs: fix use-after-free in ISR during device removal
287d9d65b756ba9ac195bf43542e4149591f4347 usb: mdc800: handle signal and read racing
9e52b79952fd3031ccd3ad5c4040bf1ba45e44bb usb: image: mdc800: kill download URB on timeout
67d704ffa1bf2431a0de99713247581179807389 mm/tracing: rss_stat: ensure curr is false from kthread context
316a46b853284b18868cf4442db5a0b66cacf398 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ee42738daed6a482dc7a70a5ef558572f9b6a36f tipc: fix divide-by-zero in tipc_sk_filter_connect()
371fc9eba348b841d1f1809fbd526fe6f4732d83 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d6930e5c3e40a242dc655dfbe29c0027aa7e4567 ceph: fix i_nlink underrun during async unlink
ef5acd61bc91ebe2f4deec8411ad79c152de9281 time: add kernel-doc in time.c
b6cd509f0c9a9b1cc5c7c86135b9c7cc4bd50b49 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1a1b4473fcbc311abf24c1b9433572c821e166df irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ce58e6b65069af323b101cc6d05566cd67f00233 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8eeeb043000c21e94b5279664d5829a968354269 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
020a208d744d139f5da18ec9bde26175eab0167f media: dvb-net: fix OOB access in ULE extension header tables
389d5b9cfc75437ccff9f7216598664fa3a9e7cd batman-adv: Avoid double-rtnl_lock ELP metric worker
5874e78c97866e9883b639979cc960d5d85cb739 parisc: Increase initial mapping to 64 MB with KALLSYMS
1868e6379efbc1f48b6ece5aea3e646a3baee0fe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
76548656922baf2dd0796860f88680bcd0ab8b91 parisc: Fix initial page table creation for boot
9095da179137d47bb8c51e4a3ed4dbe258f195f0 net: ncsi: fix skb leak in error paths
930fd224638fe201e977325030e57fac66c5b2f7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8fae8f6ef5c46078e8d6fdbd7056d9795b4ea414 drm/amdgpu: Fix use-after-free race in VM acquire
f3869a76b1e3ec507ac6edf96744de69ecac38cf tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
14d7234ec930fb7a06e2b1a26c97bb158e47217f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
36fa2e1de72ad9ccfa3cb0dff4cc4c2b772e764e x86/apic: Disable x2apic on resume if the kernel expects so
878ca7677d567009b20470ec4fefe326cae12d34 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0bbd49617b868ca9edcc05cc1624977368e90a38 lib/bootconfig: check bounds before writing in __xbc_open_brace()
d6e9a282c64fd6feffc37cd6e7d5bd74bda16258 btrfs: abort transaction on failure to update root in the received subvol ioctl
2399f867307c07c722825cb5659280a3f3d6497f iio: dac: ds4424: reject -128 RAW value
d79fb0fa95ab4db06135629743354302de989ba2 iio: potentiometer: mcp4131: fix double application of wiper shift
357e1c52898b9c757c048046ebe2579ce5597fcc iio: chemical: bme680: Fix measurement wait duration calculation
5a01c1122819a9764e0c5732fbb5001922ce63fd iio: gyro: mpu3050-core: fix pm_runtime error handling
125c3a8bc951ec89a975f13fbbf24b1b08112cc1 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
dc2588c4b89426479dda0a0212874f0ed1d8be92 iio: imu: inv_icm42600: fix odr switch to the same value
51a88f8e8ced5d3bff5ad1e62898795fab316fb8 bpf: Forget ranges when refining tnum after JSET
7355926da3e57c2c925c52762c0159ae261b98b2 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9f28aa7ad2b1680d3c4dcaeddb36f4895b9cc9d7 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
06386dcbe36407391d8aa79ffe01336882f3d038 sunrpc: fix cache_request leak in cache_release
25492c8bbb47f2b9d9b83ff8e6df2c3da91e1cc9 nvdimm/bus: Fix potential use after free in asynchronous initialization
2bcef8be0d53475d46aac9e8e6d3537f3a1c476c NFC: nxp-nci: allow GPIOs to sleep
4b9293ca2cdfa4584d7ee914f5dc55e78e2fdc86 net: macb: fix use-after-free access to PTP clock
4b2b07a9262fb137ea00e79959e51fd07d7f3026 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fdff91a21fcc1efa2e76d84b04ab67fda4ea1712 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e938134c891adab4d40ba24afbf49ed92cd6a644 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
56661934d9ffefd78b30793ca25bda5ae5f188de mmc: sdhci: fix timing selection for 1-bit bus width
609185c767fc8df6f79ab6af0e098e4cce7b6cbf mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
7438c62e2232a8e64cc1cdaa0a6a8d3d509f8f3e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0a1e1248a0f3ca9d26f380b8cf8c8356c64c228c serial: 8250_pci: add support for the AX99100
5c5f01b22e922f480c2b02a49adac8af556411d3 serial: 8250: Fix TX deadlock when using DMA
ad109d8ddc35fc9243f42c5008585cf9fbf54128 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8626c0e970938669e5f1f457a74a8e3d495749e4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7967abea8086ccb2a4d01db97e5cbb109ada90d net: Handle napi_schedule() calls from non-interrupt
01495d37b2864f563e96288c6aa76d60eec352e1 gve: defer interrupt enabling until NAPI registration
ee0486af4bab576a1e2deed82a7475c5f0e0b088 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
363ce2d83c86f52b2be6717b303bc54bc3d7852d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
90dd1dce2cfffa8947c74ab93fe10234e73dc6de drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
97454d93ec865e0a8af0c30ca503d72d90dbc6a1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9502900003b9504e359dae1d8113df94008f6bdd ext4: drop extent cache when splitting extent fails
fb647931ef501f5f893bbd44dc421d6c6aa44dc9 ext4: fix dirtyclusters double decrement on fs shutdown
f4c78851b0fbb01bb1ce28b451b260b5b2e2b1b8 ata: libata: remove pointless VPRINTK() calls
28b293abe50bd9ea5c8821baa31848308a1bf350 ata: libata-scsi: refactor ata_scsi_translate()
2eceff52641458fc637667eb94d61bc407f2d88b wifi: libertas: fix use-after-free in lbs_free_adapter()
d0f60bdc3a428d85a90d4880ecdfd5dd2f92d434 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
56cb1266ca9bdf30db97a4a4cc2d0c2ae91f45cf wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
431c78fa6c144de69f0c103ce2ffc3f00382fa04 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b94006ada057dd34c58c5140e0d5e360148f9669 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3de8c36bf1949bad81366c9ab349e026607d6ff7 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f6096c55b1aa16144235f441cd409df5e1ccf7db net/sched: act_gate: snapshot parameters with RCU on replace
d0396bea407a791ade5c16c1a6a1a740373a2725 s390/xor: Fix xor_xc_2() inline assembly constraints
a73a424a1562cdb77559186a7110ddba7a206f63 iomap: reject delalloc mappings during writeback
a152b82e8953f6894efac37c751e2436bfbaf778 tracing: Fix syscall events activation by ensuring refcount hits zero
8c49cc9b261125f81b6478979cf2fa7fa6516ae4 pmdomain: bcm: bcm2835-power: Fix broken reset status read
296d777dd901a95929bc0c50b967ea5d374dfa05 iio: light: bh1780: fix PM runtime leak on error path
a7c53881c07da0499c9c295e9b01619c57718b1e smb: client: fix atomic open with O_DIRECT & O_SYNC
d74259433448d2cda1b305343d0c5582de3e0068 smb: client: fix iface port assignment in parse_server_interfaces
0b50b69caddcc6fae5d82def467f12d51c7ea06a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
d040fd2a2d3c4c7be006260a976a824e78550383 xfs: ensure dquot item is deleted from AIL only after log shutdown
ddbc89902cdba463b3d0d5797eecd0e24eec0209 xfs: fix integer overflow in bmap intent sort comparator
1da36cf80351068a4857f9280e6f69ce8c759695 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0c5bcacc0108e8788477a438c76703d5d02880e8 drm/msm: Fix dma_free_attrs() buffer size
772ffdc7d9334f5f1d13543444a437906fd2ddda arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
597f80ba8a7f2bd069239e5a68e6ca855cf6daf5 nfsd: define exports_proc_ops with CONFIG_PROC_FS
0678aabf45a87c7ce02336607e7a1bddde94ab19 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0e8f45b4d7f906bd80eb38dc16739091ec280b02 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
68dab9caf6798044d572580612856e8bfc17e153 mtd: partitions: redboot: fix style issues
0cd69788af680d3936d49843765b8ba3c452d844 mtd: Avoid boot crash in RedBoot partition table parser
cde018bb42a21959d5f168dca130b090f63ac0e4 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f83e1dfb41e17501475938db4b82cd6ea1deb5d9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
5bbf003e542b298559704fa709aad6a680128d3f usb: roles: get usb role switch from parent only for usb-b-connector
f6a741cc7f0a2ac535dd4bb4530dc5a8f196ca87 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
732fe63cd036aaefd262d3c2e03b413d0a44d60b can: gs_usb: gs_can_open(): always configure bitrates before starting device
e8118708e56eb39e05a656c4f812f7fd75760d8f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6f6b644d283413da01033361949b29a9a7b4dadd ALSA: pcm: fix wait_time calculations
17664b6ff4a4e04d61d87d47188f4327e7859e32 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0267160c2e8c8b8636db0d599518006910273286 smb: client: Compare MACs in constant time
cbac8017662321b27c3bc08f66047fa0e23e8898 net/tcp-md5: Fix MAC comparison to be constant-time
39bc5a6798a4b947824475168b76662b40113c6f staging: rtl8723bs: fix null dereference in find_network
50ea60343f0eb46e7eb36646327cd2319f48b362 soc: fsl: qbman: fix race condition in qman_destroy_fq
a3cdd55fe872ca8fe53a4f37b78d732c38300ff2 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
cb261bfda08e510d7a4c40e4d501b812a8f36254 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a24b59862912e31c28ef2799bd010f49c0cd52c5 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c7823e53fc9d27032ba43740cdb5e4fb36289116 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
0cb553af37770e5804cb1a4c6e8104e19bf36d38 Bluetooth: HIDP: Fix possible UAF
0ba520bc7d26ea3e2542345e981538b7ae80b75d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
5c4e70aff5a804d4bfb9f4d7225e2c5ad6a285d4 netfilter: ctnetlink: remove refcounting in expectation dumpers
2aa99f6e91e793d6b62387c2317a3f75caeed2a0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
197b466d0eef54af1831272ad42918db71151f05 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
37d6d633992a1faeadfba13ab88add03850cfb7d netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
4aa7f087ed420e99e7e6c3c14dbc50d7e7b3ff27 netfilter: nft_ct: add seqadj extension for natted connections
0e546e581f75cd26fe23abbcf88f98ffe71ae279 netfilter: nft_ct: drop pending enqueued packets on removal
3610af3eb21582df051a0d76e6a380f5c549c17b netfilter: xt_CT: drop pending enqueued packets on template removal
0bda4e7c904b8632d1b20a4c10ce23e2b4be9511 netfilter: xt_time: use unsigned int for monthday bit shift
8e4af25129846a4ef070f1cdf0ef130f22d994d4 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
12d0aefd024d5e136b78ed92ce9621e3a38a1ddf net: bcmgenet: increase WoL poll timeout
b406ff7e61091cff73187dd349a0f72d546235d0 sched: idle: Consolidate the handling of two special cases
b01a8cd7477d85d2bef7f14a19ca61f15620576b PM: runtime: Fix a race condition related to device removal
dc82b34a3fbb9dcf74b95a78f10d4289b600a94e net: usb: aqc111: Do not perform PM inside suspend callback
bd385fbff1d334af93d613249231bf8e31ab6721 igc: fix missing update of skb->tail in igc_xmit_frame()
bfd448bcb4206cfb2b4d1857c91ca8a4b89aafe0 wifi: mac80211: fix NULL deref in mesh_matches_local()
335b6b5be4810c5452c623b062e6fe8284cbf1b4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cc82b856e1004d78ec5779c9cadaa507cab14da6 net: macb: fix uninitialized rx_fs_lock
dfb60fae6e7dd690ee19131a623afb462e4f18ee udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a0402ff0bfc75655d83acbcad420d64ce2d0a12c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
6f805cc1e084240ec0aa50daa92ceb9cb47fcf4a nfnetlink_osf: validate individual option lengths in fingerprints
2b70867499b967392b1035be654927e39aa6c253 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7fe70718af02b44aa549563c5e60dcca5dc743b3 icmp: fix NULL pointer dereference in icmp_tag_validation()
c291b9cead716e04fe77ecff2149371874b0894b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
739ba6faa2ea813e43b4edbffa8955de2b8267e6 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
082d263a500f12e79588224f0575e674da5b4eb3 mtd: rawnand: serialize lock/unlock against other NAND operations
8a03dd756ef00ea6b7e42974135338f596a2fb65 mtd: rawnand: brcmnand: read/write oob during EDU transfer
62b6827271a7bbac41f1a445fa80045d43497c78 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
1571fc33ad7e8a5c32159f74fea73f39013abe10 mtd: rawnand: brcmnand: skip DMA during panic write
d39e669ae610675bd9ce2ec49af8dafdb9fa319d tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
11c352742a7e5013b4b62a582e647acec923b2e5 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8957be2e354aec5209a484236d1458ea0ca62efe xen/privcmd: restrict usage in unprivileged domU
768371eee44e7e87996f0e58f8b5db18e60e19c3 xen/privcmd: add boot control for restricted usage in domU
b4b1726153e60e80b8a5765dad9002f092f131b6 sh: platform_early: remove pdev->driver_override check
9572e9f6a1e274f530befe7de5662761511fbb74 HID: asus: avoid memory leak in asus_report_fixup()
32eefe27e03504e4796956f53c5f150630a8e8bc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2960767cc1caf82485b4d5e57cda2dea35164975 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e305558a7f1ea5b0065eebdab9560da2329c3ef4 nvme-pci: ensure we're polling a polled queue
d73f859240cf8cf6303dd77dddccc796e3dd24ae HID: mcp2221: cancel last I2C command on read error
0851b2afda7244edbade53191944f4b0219900a9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b50dcf3d30219f51024632f9d6e0c213edf8b685 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d011d75575585fab693e7c87a84664e6374a511a dma-buf: Include ioctl.h in UAPI header
5c291e2ffaa51cf1294db430c90eefdaaf0392fb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b2fac386672d760bfcbbb4b631dcb77cae21689f xfrm: call xdo_dev_state_delete during state update
cec1ce307942110174f4337490e075e640e5318d xfrm: Fix the usage of skb->sk
5b6af0d6e71fb80a14d429c901662e3e5338748a esp: fix skb leak with espintcp and async crypto
53c411143dcfa393463edd7c8fdc66110712e032 af_key: validate families in pfkey_send_migrate()
10579282f5e6b3f32762f303b6f8844c4b8d595e can: statistics: add missing atomic access in hot path
d4a77ff5541b1e95cb53f8ae7d26d6df2072732c Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7f3a844285f144adfd5094354632a19e5fe57920 Bluetooth: hci_ll: Fix firmware leak on error path
ab0e52480072297971a2ababe905ac51b058b222 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e0ca93ab2ffc65d1cd85757bd4f8a362a4db5f0d pinctrl: mediatek: common: Fix probe failure for devices without EINT
a3dcb6066be44ba76ddb71b135880557ec615a61 nfc: nci: fix circular locking dependency in nci_close_device
5c0d173fff3946d16945872402e420dab7acc168 net: openvswitch: Avoid releasing netdev before teardown completes
c60e5095d94e897d2df73cbf5c12f9c99fb64268 openvswitch: validate MPLS set/set_masked payload length
3330d42a98f9a333710151e38a67ac39752e6c93 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4eb60b20d71550de71b99b5bc40f513c46e4457a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f8d8c948c9c1a001ae7421fcfdecd3d17a72303a platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f111171abd7a552031ecdb029ea86a16df3e325b net: fix fanout UAF in packet_release() via NETDEV_UP race
b60124825120d331a5e7da62ad65cc4aa15314c5 net: enetc: fix the output issue of 'ethtool --show-ring'
70bbcdc3c6b4988ac75afe096df36ed85dbcc344 dma-mapping: add missing `inline` for `dma_free_attrs`
f8992130c8e7467b10824263e3eca3056014a619 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5a52f6e88f0b892bd1ac6da4bb1ce0260ddefdd5 Bluetooth: btusb: clamp SCO altsetting table indices
7260651a5b759993e8eb0706ba76336ecfd7eed4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a5ea8aa7febba830a1ea0fa55f9198fbf73e49de netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
da0c43bb224a772c776846626fb850559caf479f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6013f61e15a7c39c945dc016c9242ee7cf22049c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
05f6ded7b63691b2e44c3b332c35dd2d3a47484e netlink: introduce NLA_POLICY_MAX_BE
57cd4f69f2296b085da562487430bfd36e5967f3 netfilter: nft_payload: reject out-of-range attributes via policy
be3d36df30291b3eeb6f71b62eac2c99d377732a netlink: hide validation union fields from kdoc
ade0ab8488364c8e7cf0f84ed73097051ba84c56 netlink: introduce bigendian integer types
df8e26ec4a0b6a02abd22fc771c185b175d59be5 netlink: allow be16 and be32 types in all uint policy checks
ff7ffc0e4deb36c6a263062c87b5608d31e89254 netfilter: ctnetlink: use netlink policy range checks
3040cd5c2f3b0ac0b94334e7af780aacb24516f3 net: macb: use the current queue number for stats
3cec8e1c333632d7ac0d4d8f4242e6b897373bc9 regmap: Synchronize cache for the page selector
5b3bc94dd3eb2f3bc3712eb375a95485129734cc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e1cd5238d95c8540dec3719a25a944946bea6984 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b6adbdf9e2ec781a4000eeb3a20c14c7a57b2c8e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6378535305bf022dedbc6625b8654f099f6fa377 x86/fault: Improve kernel-executing-user-memory handling
81688d0eb737ab7163352d6f2ac7e83861e64917 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8302c0c2901a0e3bb9591d1674f2c21c27579772 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9d73d58f1c9cc8dcdd094e9cac8f0e500c457a30 ASoC: Intel: catpt: Fix the device initialization
babd1e1e02928c8ab302001cec3c2c39cd30efb8 ACPICA: include/acpi/acpixf.h: Fix indentation
9d04804b3ed4e0c4ef2d3f5d84e72c94c5d39f2e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
3099fb1a3d1f34df7e8f9c8b6bbded24baa1ad3d ACPI: EC: Fix EC address space handler unregistration
8b4af6233eda053b74f1c7cc5d5cdd17e78c09a4 ACPI: EC: Fix ECDT probe ordering issues
f4c93122f4e826e405338b18209ad9beebccbc50 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b0b17ebecb2c15eefa8d1309ca5f37ebd0b361f3 sysctl: fix uninitialized variable in proc_do_large_bitmap
d48852cf0856cc18e257d307cf0d367e2442371b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
05994ddc5be5f347eb012055063c70da267c267f s390/barrier: Make array_index_mask_nospec() __always_inline
0373b3515e2bb74e7eb21a95e2e666c7c7551896 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
de70df1f79d3a574625caa24bf16e0615d3d1747 cpufreq: conservative: Reset requested_freq on limits change
c1b44b8d49af75d137482d7c1dbca600899f3593 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5c3396f94f4d341c804274228b8e54f906d424b3 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d034094e80faf3a1afa3a12f5548d00fefdd5d0a alarmtimer: Fix argument order in alarm_timer_forward()
c3ebe56cf859b45cc5c0ed7b9ae5a177a97f6e8a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
aa3a4d0b04f840e21811184205de2a8915cfec11 scsi: ses: Handle positive SCSI error from ses_recv_diag()
24f39b35e85afa63e7e95672478c805bd10b70ea jbd2: gracefully abort on checkpointing state corruptions
66bd3eac64a0b3e967156ebce769947957390884 ext4: convert inline data to extents when truncate exceeds inline size
945c9fabe735316c7670b7906e46835001f6da0e ext4: make recently_deleted() properly work with lazy itable initialization
7b01f0d72b3859a0e086dafdeacc764803d6c635 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
daf42c090482444ea509ff59871a4f911b8c9bc1 ext4: reject mount if bigalloc with s_first_data_block != 0
22a9ae5aa541f7cb16bd1648945414e33c241a20 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
009c51cf8d922147381d07df6e2835d19a6145ab dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f7ac7c1cc5484db7dda8892986a3aeb96e1d8730 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e6413a62815e0e3a96cbfc0f6613eff630af98eb dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
bc1256f3c00754544563313e7ac0f625b324f756 btrfs: fix super block offset in error message in btrfs_validate_super()
ac478377afd904116c84e68558b21b3dd291f2cd btrfs: fix lost error when running device stats on multiple devices fs
9ba267d45ad85b3cca80ecbe3ecb54fa11e2e7ed dmaengine: xilinx_dma: Program interrupt delay timeout
937938d420be8aeabd5f142418f00e71f04bea2c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
a2e0bc358a3499382fc8fb8e2b1c2ebe2a766664 futex: Clear stale exiting pointer in futex_lock_pi() retry path
96bf4e07d2777358f092b182b8ecfcff4c7922d9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f70f243127367163e3e9ce89193185d4ed57589a atm: lec: fix use-after-free in sock_def_readable()
322a136827565ef099a8de6107d946e53450ecb7 objtool: Fix Clang jump table detection
5c927e7d5fa51c7e939ce1d82749f9f26318b2e0 HID: multitouch: Check to ensure report responses match the request
d31a63f708fe1844f7a5b5272980a61d638cabb2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f1f218ec1d3126af4956484e380c696279e89428 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
dd1b3bcac0625af4427b4681aba4feb0a0a7c29e net: qrtr: Release distant nodes along the bridge node
e327ac6dcebebe82c67c592e5f43e90b581a477e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
3a9a2ac571cce8e9834bb11751f5d4e9e0c34751 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
bf4d3b388455316c643466f20fedb86cc089f442 tg3: Fix race for querying speed/duplex
a075ba23b3e6fab4bbfff17dc5a78e33ae7fc006 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1ec4de9f370e430a6641c4694594cb7363adf552 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
731718b390032167508b785f72166f14046bb38a bridge: br_nd_send: linearize skb before parsing ND options
ed663b1cd8548ac5f3f813d00f7fe53ccf569a8f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f19f4cae6fcb6225caf2f604db53b7f0cd7f80a2 ipv6: prevent possible UaF in addrconf_permanent_addr()
c92f9202f4a2d4dd91d7ee6db836f2355fe1dca8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
18003da2bd9871dc24549451ba6a0e7001bbb64f NFC: pn533: bound the UART receive buffer
54a9eef8c8be34f82a48c7b13e32f345437dcfd7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dd881c06a47c5312aa36f2cbd49eb03479008920 bpf: Fix regsafe() for pointers to packet
2651a061e685c2141c281602a1d671b6ca52afee net: ipv6: flowlabel: defer exclusive option free until RCU teardown
490389f9e432bb43b0d8f2ef36fcb6c8125a7659 netfilter: nfnetlink_log: account for netlink header size
7b30bbc6fb39ecc1e8ac6cfa234019d5fe85deef netfilter: x_tables: ensure names are nul-terminated
facb1481217e0b98e0aa6c522ba70174fe39b945 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
754a3b1c2d759e171083b78802097c880b7e3364 netfilter: nf_conntrack_helper: pass helper to expect cleanup
e6463a632fe180c2e73999d13704d691ac8fe2a6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d3ca1678bf7a7ccd0d87476854b367090ae74e84 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a6f1faf6334e26b8a1535470344e9b7a12395553 netfilter: nf_tables: reject immediate NF_QUEUE verdict
520379f8728700a20666d9a9b2d6aebf172e27e6 Bluetooth: MGMT: validate LTK enc_size on load
4d007b74efb2ae5bcc41a3a56c1da6edb7af3bab rds: ib: reject FRMR registration before IB connection is established
65c23762fa7a4a54437fe4e926b891b16bccc57f net: macb: fix clk handling on PCI glue driver removal
0b8448b1bbd386e3c1d1a21689259d08b7d42ca5 net: macb: properly unregister fixed rate clocks
560cbd651ff979f54a8df7c8a18f14b85a3e7e67 net/mlx5: Avoid "No data available" when FW version queries fail
86ab7f3d1d7c5381480185db0ec18db8486a211a net/x25: Fix potential double free of skb
f6856eaab89b4116544e78ae9a2f8cf7079b88ac net/x25: Fix overflow when accumulating packets
aa3287909b0fa67698be195a66dfc62551c24e48 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
7fdeeb177f4875edbef0fe61298aefa12803a696 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5cdb0bc4b77c78f5a87a7200a5aaec09dc7fa23f ipv6: avoid overflows in ip6_datagram_send_ctl()
b41fe6d24ab9e937d15f9bab543e4113c5cfd983 efi/mokvar-table: Avoid repeated map/unmap of the same page
0b9ea8c9409df04b717c3e07eeb24efaad679ac3 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
9b151d4138e1b7e21dcaa217c2a26cf611bcf553 drm/vmwgfx: Add seqno waiter for sync_files
526340fcd9b2a9da8ebd130ea374fee94e67bd5e Revert "scsi: core: Wake up the error handler when final completions race against each other"
21afdf4b0475f74b61efbb5e3a7d6deaf929ef7e scsi: core: Wake up the error handler when final completions race against each other
f5e0a204af109825af5abe57036ebf28f5d1b021 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
46e52b42465919a215cb59fa8133fd248bbfc8f9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1edc90278aa1865f217c5f17b07f20d4c08e58a2 hwmon: (pxe1610) Check return value of page-select write in probe
f3d8b663b244ef0ff21e0652b30dea4970ccda36 hwmon: (occ) Fix missing newline in occ_show_extended()
a3d0c05e6283071afd8a01a52fc5179549500b8e riscv: kgdb: fix several debug register assignment bugs
4dbb66f84bb0fcc520cea7b449be6292121ce429 drm/ioc32: stop speculation on the drm_compat_ioctl path
c2167ce66e555bed8160b6c04d1b94fd64afb1b4 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
283d92ce9551ecb927d5d5c1f25a8ee63dde9191 USB: serial: option: add MeiG Smart SRM825WN
a937145507324d19e62ed2081e563b3ea952faa6 ALSA: caiaq: fix stack out-of-bounds read in init_card
0b668519d0a60117dd26645a64909e582420fbea ALSA: ctxfi: Fix missing SPDIFI1 index handling
c4ee698a857b83b3b37870af55874d8477189517 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
22a98982ec5b682959bfe3edab349f81f8780342 Bluetooth: SMP: force responder MITM requirements before building the pairing response
b4555af2883296fefe4b0d4b659dbd368ea236af MIPS: Fix the GCC version check for `__multi3' workaround
1f5854d785f2f8f84edbf1d4e14551754b1f1aac hwmon: (occ) Fix division by zero in occ_show_power_1()
d4af1bb7f4ce4b2ab6bc4687c2ae04a384edd8b6 drm/ast: dp501: Fix initialization of SCU2C
1d12c4d1aebae8472e5fb79e3f879d94891fc1f4 USB: serial: io_edgeport: add support for Blackbox IC135A
965715f57c053c5bf845e3f1a689c08520e579a9 USB: serial: option: add support for Rolling Wireless RW135R-GL
07bea53cfdabeee145912c77968a5858419fdf3b USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
003a43413a72f14c5b788f7223ef20a21821d625 Input: synaptics-rmi4 - fix a locking bug in an error path
bde27309a11ee81264a92f3433c8b4e43bd2db30 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7544cb7081854b7a4172449eac3dcf1355e5f1e3 Input: xpad - add support for Razer Wolverine V3 Pro
e4fcdce5d26752a51db0c4c9c88424e965ff3322 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
096a24a4a9d7615487c68a104559b797a8e3646d iio: light: vcnl4035: fix scan buffer on big-endian
ad1221ca0ecef241f579ea21523aa5ec5861a41b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
fb7f7ba0a55d7a162f3c38cbadee6c01839dedb0 iio: gyro: mpu3050: Fix incorrect free_irq() variable
750a1a2883b17d2b80920f29e7ebb8a99e0fa95d iio: gyro: mpu3050: Fix irq resource leak
44b518287c1633bba810aa6166954884da7b9362 iio: gyro: mpu3050: Move iio_device_register() to correct location
a3a6e3225e7cf09b7ae21fdd0117693f2dfae7c7 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
480ff512d6d4da784e230df5562a4166ac8af840 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
9011d6b90f54e65c671213bc60f8bfc53b211908 usb: ulpi: fix double free in ulpi_register_interface() error path
f9352e8d0cfebadb782a68e3bce5d5065b15daff usb: usbtmc: Flush anchored URBs in usbtmc_release
3c54fe27f0018fb2064635d2d454e8ddbe3069f4 usb: ehci-brcm: fix sleep during atomic
c446964f501271c81b9bdf616f27f7be1b4822ac phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
68b552ad6f7b8befb6dc871215751e8070eb65cc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
94319418818ffa4a74b9069c526096d0d2d08c91 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
21713ba2d4acd9f6b61f4115e455f5a0347860ab phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2a0c6e727f654ddfef7b370b64a88f8a5aba4c6e bridge: br_nd_send: validate ND option lengths
0fb7894277352215a9c988753a279826ababcf44 cdc-acm: new quirk for EPSON HMD
b74be1fc68f73e35c70689047920f53391073ba0 comedi: dt2815: add hardware detection to prevent crash
e2b3c20417a2807f4b2b7c07004d4c92b54777ec comedi: Reinit dev->spinlock between attachments to low-level drivers
a37b5a5047bb6e54ce50344ea2a0769875c1a55c comedi: ni_atmio16d: Fix invalid clean-up after failed attach
7653e0a27b7e191bd127c1a1e921f94bb962e59b comedi: me_daq: Fix potential overrun of firmware buffer
045c7e966cfbf4b4529ea0fd93fea32c42e2d995 comedi: me4000: Fix potential overrun of firmware buffer
6ffdc78e51b8390dc3abb25dc2a24694804177b9 netfilter: ipset: drop logically empty buckets in mtype_del
fcc554c19b9598ba31734bde185976bc42efb7be vxlan: validate ND option lengths in vxlan_na_create
f4cc950b64e2c25ad531584aa7ab2f3458b9d378 net: ftgmac100: fix ring allocation unwind on open failure
552615cbcb20cffa454042f70bd79735c94033be thunderbolt: Fix property read in nhi_wake_supported()
6293bdecb39dccf9f1352b4e0ebe8d00728f2d5d USB: dummy-hcd: Fix locking/synchronization error
d4a5e95b766bc4b6e00a1b91c0ec701834d6d8ab usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
ebab9c3c57b8eade15adc4d5e88587aae9c3321d nvmet-tcp: fix use-before-check of sg in bounds validation
e513be90aa696281a28648d7318e8b56cd12d6a4 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4529d5e9583a24f67c307250631b08944f69eab0 usb: gadget: f_rndis: Protect RNDIS options with mutex
c63f998b4ba3d42834135930e2990ca8d91506a3 usb: gadget: f_uac1_legacy: validate control request size
f7a9b0db17d0b410521bfdee9d0c40a7c7378b5e io_uring/tctx: work around xa_store() allocation error issue
71d16a7ab25325c69a222e57954e1e610a733f82 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
a53c51bc4eb6f8316d7dbae9c68a226e501f0630 wifi: rt2x00usb: fix devres lifetime
7048a8379db76e5366205a92bad6cc40c1146a32 xfrm_user: fix info leak in build_report()
d69f3e0d42d2c17f464ae9af7a17148d2b0f621d Input: uinput - fix circular locking dependency with ff-core
d922cdf20011ce5a04b77dc4aab289dfe75b750b Input: uinput - take event lock when submitting FF request "event"
af0e69ffb806d5a000f1adb54426e076241fc3f6 mm/hugetlb: fix skipping of unsharing of pmd page tables
7787d088bab4eac4d07ac4715c84465e6c501119 mm/hugetlb: make detecting shared pte more reliable
2df30140a12f234928a6c809ab0fcfb43a33439e mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d717cac15c3ebccdb494eb9123087334061d1083 mm/hugetlb: fix hugetlb_pmd_shared()
023c757984dc350fd1d4b6d537b4f8a90ceadda9 mm/hugetlb: fix two comments related to huge_pmd_unshare()
1b1e595a54e00a368e3a438cc790d08d5f7a9fd1 mm/rmap: fix two comments related to huge_pmd_unshare()
a672a9b313e2e6aa5365be24a83e0908d44b21d1 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b2bdecd53d12adc22d67c5b6eae6ddf0b3c110cf apparmor: validate DFA start states are in bounds in unpack_pdb
bb041669543f2d40b7ce14427e25f658837b563a apparmor: fix memory leak in verify_header
34c28304a21deef6021e0f3e2b42b32de0ef3b5a apparmor: replace recursive profile removal with iterative approach
2efcd2d92391742973aa6b39e0b036644f5e2491 apparmor: fix: limit the number of levels of policy namespaces
987694e53ffd146e5c83ed5ad1226b419355eca2 apparmor: fix side-effect bug in match_char() macro usage
86a4688825bef5a579bf44e81ba5266dbc4d55e0 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
727aad6562ef951aee179da6506dc5ac3ec8d697 apparmor: Fix double free of ns_name in aa_replace_profiles()
e0f86be2a9581b3be24e91ec0c298d8877d27126 apparmor: fix unprivileged local user can do privileged policy management
31cbf0f4ed8d457c2b169e4e80c11938744d2f03 apparmor: fix differential encoding verification
c68a753979f83f0d3b808c7368a751121c9a2df9 apparmor: fix race on rawdata dereference
ffece36b398350f6c38f33c8cc0fd6a0f8bdf7b8 apparmor: fix race between freeing data and fs accessing it
2b798f23211d0647a6595696a27b93439d56ca41 netfilter: nft_ct: fix use-after-free in timeout object destroy
63a3ecbfb1d03bb70c030b999c6d31ac739567fb tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
18bf2f21301f717e47f2a16ddf09ab1fd795031a wifi: brcmsmac: Fix dma_free_coherent() size
d122b9d0bd6676f0e8f7cf8204d0a2e6830138a5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
d8cac7fea2f95d35efda468aefd1822e66b9796c arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1dcba1af0fda3d6247efe8e36e59facfe02e4c1d nfc: pn533: allocate rx skb before consuming bytes
8488de06db6007414f14c4cdaffb1a62af6d2f37 batman-adv: reject oversized global TT response buffers
505c63e4f1d68b69441117620ea39c173e6d0185 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
9983d0a1dd809c6b2f5422cd47a1af1e0bed9e78 mmc: vub300: fix NULL-deref on disconnect
469bb6ede7fd64d17dbd8f15b8074e2d7122318d net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
49a5eb50d0df61b7d862c17679bce0512753b5c8 net: stmmac: fix integer underflow in chain mode
0eb681001aae5ef34254e43f9029596c9883ce7d rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
c94bdf8fbafc56467122d364f4b5e23500a5e009 xen/privcmd: unregister xenstore notifier on module exit
a9ae8d4e6360bf9c0e905a70185afc90602e3c80 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
63f73cef79390aba883595c6fb09bf86207163c1 ASoC: tegra: Fix Master Volume Control
f2ba2b3d928aff0a2b0d76ae1abe3f70b969b6c4 netlink: add nla be16/32 types to minlen array
72b18b2507885ba65e6ad2c31a637a0eef3aa2e4 cpufreq: governor: Free dbs_data directly when gov->init() fails
e670ef80aaadbc9a37f8e002e005d734657cbcb8 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c1e28d9ac2461e98196e890a52c2462175dc2fd1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
4d9cbf79739a0678b1f528f5c554f6377b9d0675 net: rfkill: prevent unlimited numbers of rfkill events from being created
480c47771e26473e7bc840b9eb0f54a8523d403e usb: gadget: f_hid: move list and spinlock inits from bind to alloc
a869cf08dc3d4b454aaaebd486a7abad251a26b4 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
7999a95633ef7bfa4ed5421ad896945edda226d4 usb: gadget: uvc: fix NULL pointer dereference during unbind race
53e9c7c0c487580fbb4a3c667e99091827224b24 net: macb: Move devm_{free,request}_irq() out of spin lock area
a9b9bfe225e5eb9df68da3ecf1052c5db2a70b04 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
962aad8c69b4dab85255e99f1159cf8524b17f20 ext4: fix the might_sleep() warnings in kvfree()
646767cc8d1c282b44c655f86c4f113b4d3f257e xfs: save ailp before dropping the AIL lock in push callbacks
6ae72b8c3dbac6999ea881071cd4b0de19dd90c6 xfs: stop reclaim before pushing AIL during unmount
a8972293e94c698541bf03e0450697683717c87e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
66cdd1577a82804b90e76f10e05d477ee7a4500d ext4: publish jinode after initialization
21e555cd6a71afce014cd68d3eeca0923a4a701e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
bc5dab07c06b6d49be4c399fd4bfc918bb0f0bfc mmc: core: Drop redundant member in struct mmc host
3d8c5a8bee83c9944dd5c9925d83dce37fe6324e mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
736c650bae3e74ac993f87396e3af95a9abdb74d mmc: core: Drop reference counting of the bus_ops
f65412137078e795b8d0213dcf22aee85bebea8d mmc: core: Avoid bitfield RMW for claim/retune flags
3d5a6cba91917d8e0285581f7f36f294775ce2e4 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9ee25404609a55377bfd823682403668d28e0b92 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
500b01515b6f2bdcc4398ddf3eb1559febb9d94e device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
7b02d52e88da10920ff4727078a396c6ef883f7d media: device property: Return true in fwnode_device_is_available for NULL ops
88aa65edf20c83a7b322413bf4d668dd204c0f21 device property: Retrieve fwnode from of_node via accessor
ff948f9bc1041e5a01757fbd50616d59cecb9f51 device property: Unify access to of_node
5e947840d3cdc82f0c181cc778001fb919b9cd8b device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
b54416e75fbc8594cc7fa04a117ebae88d5337a3 device property: Check fwnode->secondary when finding properties
49c26774ae7573270c73a126e824c82d56be7a67 device property: Allow error pointer to be passed to fwnode APIs
caad228c1acc0439245c6adec94c905e154877b2 device property: Allow secondary lookup in fwnode_get_next_child_node()
14afa66e0471bbf127a173487b645576b0660cea batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a6a240d368cc325602ec2efb029e37bad6dc67b9 s390/syscalls: Add spectre boundary for syscall dispatch table
707a2d7a2e67995e4dba25baf206e534bcc8f01a device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
bd6724c6360379e889d5104957788ba71ee97ebc Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
79185aad7126299510a0e598b30c84058580f481 io_uring/poll: correctly handle io_poll_add() return value on update

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8117a71565ac-cbd0201160e6.txt

42831b37d80443d696762b53b3b66306904a1003 ARM: clean up the memset64() C wrapper
4f767298ebcdcbc56aca0398476dfdb9fc0aab1e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ab057bcca0718e224b6d705e0d1d101dd8c2fad5 scsi: lpfc: Properly set WC for DPP mapping
c74a03c95da36b1f0046967493e4907faf454bb1 scsi: ufs: core: Always initialize the UIC done completion
98341f4d201a3ccafbdc994bcddbcb1139a6295b scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f249f13ee6dbad96cb77b62a64ad4eb2d3665722 ALSA: usb-audio: Cap the packet size pre-calculations
24dcdad3dffc3caec3848d8f12310b366695962e ALSA: usb-audio: Use inclusive terms
3d901926cc73d398bea94fd8d9b2ad9a16ff9993 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
86005858b1af99b0901934268dfb6a089e1feef0 bpf: Fix stack-out-of-bounds write in devmap
6049e2b6074537d965c92fb814bf64b70b7d3dc6 memory: mtk-smi: Convert to platform remove callback returning void
749a6798ca2267ad7cd729e8fb43bb808a3fc7c0 memory: mtk-smi: fix device leak on larb probe
ca8da7d85d6a2894feaa3de872f9e5226fb0e970 ARM: OMAP2+: add missing of_node_put before break and return
ce27a453be8071a9799842d61a2dd684f068c3fa ARM: omap2: Fix reference count leaks in omap_control_init()
cf0826a9df0d89585eafa8b1bbc64aa57d7b4728 scsi: ata: Call scsi_done() directly
a2ad56c184d71b629b4198d8385d2b5ce30c2453 ata: libata-scsi: drop DPRINTK calls for cdb translation
cd1534e62372f3663fa770c92426c4a414739105 ata: libata: remove pointless VPRINTK() calls
458035c90616c2aab8ac6c7edf3753275aa88a47 ata: libata-scsi: refactor ata_scsi_translate()
7599dd31dcf88957c660d87730126449aef6885d drm/tegra: dsi: fix device leak on probe
764de6bd951cd05ff85442cf9e4acfae773c8ff8 bus: omap-ocp2scp: Convert to platform remove callback returning void
22042b260565755182f5eb9df07a67245461bf79 bus: omap-ocp2scp: fix OF populate on driver rebind
c0dcbb3087b46daffc1bc56f80c7ab42bdae9016 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
cfb896aa9b2edee336c45c9c1b2a67ce6d2e90e8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
38b88b71a0033bfd734eba62d03e082c402333ad mfd: qcom-pm8xxx: Fix OF populate on driver rebind
97eb9359eb71d93d832685378a36f5535390fe29 mfd: omap-usb-host: Convert to platform remove callback returning void
8d60736427e26286a9c8b87b9e9045e63b38a2b2 mfd: omap-usb-host: Fix OF populate on driver rebind
3a72c9d163e6679d45814c8e895064201bb7f3b8 clk: tegra: tegra124-emc: fix device leak on set_rate()
f79222f2895e689abdc9ecbeb512980586cba2dd usb: cdns3: remove redundant if branch
142cc1dace695277d42ca4b5ea893b7ec8b2eb30 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3d571962dc85f80a67125009c97072e1512d02e7 usb: cdns3: fix role switching during resume
802551ada852934dc1c56c07e639b4b80c13d823 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fefb09cd48135e2f7d7910332a09b935c1c9fa52 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
676f44cb4e4fcfa68a0147f96855feca34c3fd35 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
e07be3a6952db2f57942cd78d0d41a831d178eae fbcon: Use delayed work for cursor
146d03691796531cdf7b42dddfdbf7a66531248a fbcon: Extract fbcon_open/release helpers
1b922d94e136fe5642812b5a0a68d650d7c1a2b1 fbcon: move more common code into fb_open()
ad6475036ab701e999025777428c2ba2337d7412 fbcon: check return value of con2fb_acquire_newinfo()
7a9dd893e53c1c4adafa772d42d8c2986688ff89 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c23e4223471d9519ebdd177335ad573106c123ba net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e9b6cced93c9531ee1e6d12599420456d6920ba6 eventpoll: Fix integer overflow in ep_loop_check_proc()
c9992ab45b6f725b895ebc6bd682321a20c063b1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f9be3d9f13565ae0e3b77edf28e612fceb61eba0 nfc: pn533: properly drop the usb interface reference on disconnect
cccd4fdada51ccbe4bb902c93a6cb435d5cf853d net: usb: kaweth: validate USB endpoints
9a8a4758f6658b14666f4c5ff3f6908916d3d1d7 net: usb: kalmia: validate USB endpoints
2af71f1c4f0d5f022ba4834db9b500fd54b48225 net: usb: pegasus: validate USB endpoints
edc4407025f73e0a0fcb9af124d0e0b5a8f6208b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
fe4354568345973595b7e4a9192559f28a4803cf can: ucan: Fix infinite loop from zero-length messages
91b5ce70900df6d77d1e945cd0a582dc8c714649 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
98fb7793023fb5288cc99e3b0a81b95eef9ea322 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
50b99f6fae67f9f0d12dbe8d96b71992bf60b83e x86/efi: defer freeing of boot services memory
2e93b177f39ef50f251e64ce83015db71591224b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3c768dadcdf096345ab7d69636f64a0221bc6b22 platform/x86: dell-wmi: Add audio/mic mute key codes
f4624ab372c78e25db4a7c92d2b79bb662671486 ALSA: usb-audio: Use correct version for UAC3 header validation
23e197a65a88918ecb45e134039113ee0cc0f63e wifi: radiotap: reject radiotap with unknown bits
aeb7d3f989bac345549904e76b1a95e1c2ff1010 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3f4c386f346fe2515ed3c08fc643092bf18ad721 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4d00dba03e26a408d2f9f758cef5918e2de74546 net/sched: ets: fix divide by zero in the offload path
471d072f594791e2507930015cfaf1b15f2fe514 Squashfs: check metadata block offset is within range
7fa54be3254efcd4163cd90b72c265621385d885 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0bd58c31ffd9bb8303f93f948b17c1bc1f86784c scsi: core: Fix refcount leak for tagset_refcnt
fcfe98719563994b4f980f0dad391e5c78390d95 selftests: mptcp: more stable simult_flows tests
a20cfd2fc28fbae9a8431c0cd5bb5ea0838c521b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9181ec6fbfed2629479a90db1bd8fac607a49c7e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
635b0ba06b6af7065f6cc09ac0b8449867890eac net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
877f836d6292b168ac5e1bb4fbadf343faf6d4c4 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3581bb9d03898a38d7ef3aab1ff961968b823359 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
997d968318c8d4019a50151e966ff5ce4ad1bcbc net: dpaa2-switch: serialize changes to priv->mac with a mutex
c440ed0cc50d5f91a19e194d3d395c4a7b58bf4c dpaa2-switch: do not clear any interrupts automatically
fe7e4137c2f0a748408152d5daa30b871351fc22 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
995d7d825af7d100c709e515d8bb21180c7e05bc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a510558ed5a2309855ca846aa9fe8c09ad61ab46 can: bcm: fix locking for bcm_op runtime updates
46a6e994b82b474b285dda96716a13695c1ec71f can: mcp251x: fix deadlock in error path of mcp251x_open
f771aa355dafa1d46855dd3b36573ebd2070c13a wifi: cw1200: Fix locking in error paths
a344f112383c69ec8c1cb4af44f2e19bfc6ee071 wifi: wlcore: Fix a locking bug
f117d4d0bf47c3e59bce65b5ac01a9246e00b150 indirect_call_wrapper: do not reevaluate function pointer
91760c8b26e7a46df61d5fa7967c633c95d1dc3f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2d7a8c8603cf523a3168ebd5d291652f045a1a40 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
56752ba744fb72568bcdaf16feb587ab169e7667 amd-xgbe: fix sleep while atomic on suspend/resume
0e411bddd2f2a013db60298ca9d8b395ce1dd2cb net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c58dd62b0446fa367179796fc243d595ef0f8cd7 net: nfc: nci: Fix zero-length proprietary notifications
9312991f0789667c4bf0c586a30b5ded6daf1b08 nfc: nci: free skb on nci_transceive early error paths
4930beb0754cd5a3d1563344c9ca3c2ced9234d4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1f440923b21dc5a929cd20a4113615610d10b055 nfc: rawsock: cancel tx_work before socket teardown
dde4635004fc87e9b442e4c45638b2548a12f4f2 net: stmmac: Fix error handling in VLAN add and delete paths
847a08484799bbfa0eff194e574835f39e2434e0 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
be7a3a6a7c2ab75d9d24ddbc4ee23347ac62f9fc net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
446c13fcc635635d9d013e896762e1d6cdde0b80 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
56e545970db85e6cae46be3a53695acba8ec730a net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
80114454df842dce68287ce0c4b2957ec7b7f159 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2a5c93518eb5609a7dc9f60b939808c1d1c2ab70 ACPI: PM: Save NVS memory on Lenovo G70-35
f45f7d0bf0c9577b743d00bb7b700c079b4b4ed5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a285194f6bbf1a2c9e9f55e87e3ccc7617b3b5ac unshare: fix unshare_fs() handling
64b1b2ef2a4533a4c7cab8b6930f9ae88e477c51 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3cbf761d27cf6d534f00f5fa7bf38faab714eb20 scsi: ses: Fix devices attaching to different hosts
70e6fd1c3e3a58a4b56b8936a8e6ce0920acca27 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0cb45db1e1106bc19c4bf914c1e0409c42a36953 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
668b96ab258c37e415e316d3eebc62da652c0998 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c477ee9f09af7943cc226430f1512f7c779f0654 remoteproc: sysmon: Correct subsys_name_len type in QMI request
fd5f166b94b038f40ad507a405325c6601a12ba0 remoteproc: mediatek: Unprepare SCP clock during system suspend
f155608e3b300d99f880979f984d8cc3860de603 powerpc: 83xx: km83xx: Fix keymile vendor prefix
445e3e43be31657fa8fd43e0432e42073332ac86 xprtrdma: Decrement re_receiving on the early exit paths
242cf98e7d91f9e3cdc2ffc7bae43d82072641d9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
272d4143e4df2b833c9cdd8ce59bce8661d0630f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7e2f3975f5c8ea5fd1bbb84ab8e15cd995ee67ba net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
107cb6e2ab888f69726aacd2eabae7028bc00207 ASoC: soc-core: drop delayed_work_pending() check before flush
cc09ba92cd0d58769ec3e8a4f941e97aae8a8d01 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
0d985db1252c84ecb44b764d0d4f9b264ab213e2 ASoC: core: Exit all links before removing their components
daba56ae103118e1d8a3227fb76cc3ee8f597d3a ASoC: core: Do not call link_exit() on uninitialized rtd objects
bb5ed4919f02972f8f9ef6b5b7aa620b4e3ff18a ASoC: soc-core: flush delayed work before removing DAIs and widgets
6b23fff303188a71e83ebc92916b968744254612 serial: caif: hold tty->link reference in ldisc_open and ser_release
2ca948d846c83a10b33f376f5d51bf7f1ef158b7 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
c4001efeb3d15487d90cf4015307a6a731862ba7 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f4ec373a1cc9739a432c4336ef2e6c1223ad2297 netfilter: x_tables: guard option walkers against 1-byte tail reads
1c6abe552b50123bf12a87c31daf5ce62f95ef10 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cd58ae148883ba9bf7346ee641a1f8cff93dac2f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fcd02aa79bf033be674001f5168c8bd22946ce21 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
027ba6f61420fe90a8d865dfcb95175b52a245c8 regulator: pca9450: Make IRQ optional
b495b87f9a7d0ba3f225f4b9bb0c5660f980c728 regulator: pca9450: Correct interrupt type
e3d9318a0ee9d669d85ce0103b46b19cced4d12a sched: idle: Make skipping governor callbacks more consistent
2cf6779e1bac4e6d65cdb8c90c80d053feb25237 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
f66a42df6416226cfbfb736a62b8f42626dcfb35 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7d47e35c49112c85021a0e4228fe10b9e6c837a8 e1000/e1000e: Fix leak in DMA error cleanup
aaee7a5615dfc2605cc79c097c7ae81d9b58f472 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b120b6b09fa9863cf7d2f9bf3bbba2fbd724d838 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bd0d275b8f2cc8fdc058ff76a65152fe7c34d77d ASoC: detect empty DMI strings
906368a89047b997e2734ada4b57368d356abfe8 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6b460e187e66bdbac1a77ac6ba4e167412b6c888 octeontx2-af: devlink health: use retained error fmsg API
cda13d0542153c737b95789245a227bdc14110e4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4d1021e9cd530d841b70ba7f47956ff5cc9ad870 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
6d0fd9f8fdc57d76280e918dce9844ebd044de84 cgroup: fix race between task migration and iteration
ddb25555d4f9ee4fa1c507c676fe24e199f46ca8 net: usb: lan78xx: fix silent drop of packets with checksum errors
d52b62c48f0c1f9d5de004ace6434b7ec5e997e7 net: usb: lan78xx: skip LTM configuration for LAN7850
603a6043a7a2c80af87610fe6468b7b9cd6690a0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c492e619afe6719aea21c38084215809225fc4fe usb: xhci: Fix memory leak in xhci_disable_slot()
01999946e034e5984bebc9b1c00788249642a457 usb: yurex: fix race in probe
f8422cb7c93848c88926df33916b405b6a354e37 usb: misc: uss720: properly clean up reference in uss720_probe()
4eafb0e554e74a43cc32fd78a59ef663c1171886 usb: core: don't power off roothub PHYs if phy_set_mode() fails
74f14a9fd9efe3fd293a14a1b859256202f4950e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
63b5dcc12695025b602e68387ea730413d45fd27 USB: usbcore: Introduce usb_bulk_msg_killable()
5041c11e6450733c7e1f86365de20cae78f20849 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
769193b278d0a3629ea729b061b13a9015c99bed USB: core: Limit the length of unkillable synchronous timeouts
8cc33de8117302f9e02a74f51f1bfdbb2b557698 usb: class: cdc-wdm: fix reordering issue in read code path
6f2d1dfca6c279cf2415bd45623d93152e3e87d5 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e80bbdfa40cac93d259cbb4ada786c31099625c6 usb: mdc800: handle signal and read racing
b3e03f94de419895e07ced44eacf699d58f2d905 usb: image: mdc800: kill download URB on timeout
51e80c0afd89f2359278bb52d2dbf6980a29bd41 mm/tracing: rss_stat: ensure curr is false from kthread context
666d57f56311af5877e377c6c4b6acd5c9a5bf31 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4b989eff58a070204624f7a4f3ad8189b7ebb601 mmc: core: Avoid bitfield RMW for claim/retune flags
a8bb4be8c89cd182a6b357932de28dd6f3d7c152 tipc: fix divide-by-zero in tipc_sk_filter_connect()
db99eb83563c1b90bfe8762c495a717b9a6401dd libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b98f6613ee223f4fae74ecf58ee7c6a8ca2970d0 libceph: reject preamble if control segment is empty
1bcfc0e4539e0a15a88de63dd87dcf0eebbec657 libceph: prevent potential out-of-bounds reads in process_message_header()
0e038a544cb7fdcebd42495445a41b5cc543db80 libceph: Use u32 for non-negative values in ceph_monmap_decode()
d7631a075db0baf3f6fdac6c02b6053b1c220f82 libceph: admit message frames only in CEPH_CON_S_OPEN state
7237b375c98c3285a8879faf86c896a898939c2b ceph: fix i_nlink underrun during async unlink
fbf11c5bd31ff61b3f245d8a24b3bea7aa0dc9e7 time: add kernel-doc in time.c
7ba36e832145a18d3010c8619def6fd923f5d87d time/jiffies: Mark jiffies_64_to_clock_t() notrace
a9d5c617edd060d6fadea0a8585bfc5752a61a54 device property: Allow secondary lookup in fwnode_get_next_child_node()
f717ba9bf73dbd2516f33fe0b63cee9148261879 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6fcfe036f17bede7fc6e1a118b0e87e33c3abdd4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
44e2f0af1b25530d1aa81b8892e069e2ca17438a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
edbc6a604cb3ebb0124fcb887d930bc2aba4b2e2 media: dvb-net: fix OOB access in ULE extension header tables
1a3464838c3c2ec82a53adf4c0e317303d7ee4d9 net: mana: Ring doorbell at 4 CQ wraparounds
e2be7ba4d4ae154fea85768e2f9d59299d22179f ice: fix retry for AQ command 0x06EE
5dd485754486baf319517718812ebc0b2dac815d batman-adv: Avoid double-rtnl_lock ELP metric worker
98f87a890ab31f4309504d9a5aacf0b35893add3 parisc: Increase initial mapping to 64 MB with KALLSYMS
cba41d867c140bf50b4a8956cf4d80dd231c647c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
60944aaaf78bdc379e03e791cfe93139bcc0a6a3 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
37935600640d90b55da69c6f8337a33b5170fb32 parisc: Fix initial page table creation for boot
d3bb791b1f3c2e9ad63511170b8403fc2f491f8e net: ncsi: fix skb leak in error paths
ca9ea9188f5d4009d5b833b9c9b79b5366f6d3a9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
666fdfe09fad52dd9663045a40e6336614d625f5 drm/amdgpu: Fix use-after-free race in VM acquire
db6ceb200ce786b59fe389d54d9278beb7ecf081 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0a0c1e197edb542588388e288798c6eea4dd323e xfs: fix undersized l_iclog_roundoff values
560e013f65550854d010b610bd823e85d49a6498 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
cd907de8da4d041cd67378586c3a6e23a71e9543 scsi: core: Fix error handling for scsi_alloc_sdev()
85ac71e3da7978c6ef32c5d4b1432c95b1c8e49d x86/apic: Disable x2apic on resume if the kernel expects so
472668b0f30533176167f4d6277506e2a838d7bc lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e3ed3f90d777944c3b9ed85adf1dfb84fc09b0c1 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c2d008c2ff8d8f1fd70dfc826f2232df33830c7f btrfs: abort transaction on failure to update root in the received subvol ioctl
260961fbde99414ba39a76a873414035705731ec iio: dac: ds4424: reject -128 RAW value
666f0a1005dadf92691912f3a48a2dbf1d6f2fd2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
64b84c3bb8b6953aff1f5f2040f7ffb0bba83f56 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
196df5fea4365dec7da0b23400ad94534d70ebf5 iio: potentiometer: mcp4131: fix double application of wiper shift
e8e61e0ed0af3cf95cb90bb1beeb0d60b2f84dc6 iio: chemical: bme680: Fix measurement wait duration calculation
4028955f3163ce5c8cb7e76dba4c5c43a8b5f889 iio: gyro: mpu3050-core: fix pm_runtime error handling
ec5c5c4f68f925b01dc79619405b9aa47112ff20 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fb6dc495776bee7bbedad9540d764798854bf1d1 iio: imu: inv_icm42600: fix odr switch to the same value
e621bdf80ab948ea4c6ef105d1391d5459d280c3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
0b8baf317af59690a9f6b81efa6bf8c0b5b88ea9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9d475cc9dc381a5b4b61cb6db2dadc223b893096 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0db15dd1c6c9365663a7ccec4947e7239553fdbb bpf: Forget ranges when refining tnum after JSET
b0c0578c757703616369b6280e2a4a07a5b0bd87 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9ad7fa99ae6362c1613e2e34a13e8fdc00167e67 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d95073a5a1356b0e5ba03f2c8b5431492b039170 driver: iio: add missing checks on iio_info's callback access
34baad5e563dbe61ef214f678ed4cc9b3d26f0e4 sunrpc: fix cache_request leak in cache_release
e14243fc28e26650a5d952cf9dc21d83f83c65b9 nvdimm/bus: Fix potential use after free in asynchronous initialization
6a79bfe51170d59af6a41947bc01b2377af9e247 NFC: nxp-nci: allow GPIOs to sleep
04d7b74e12fb6a958f77e419e3f15842d7d54735 net: macb: fix use-after-free access to PTP clock
6316dedf17db254234a15588ccb32348567d2990 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b95e1ffa64eb445059172c00c040fce81f14fe9a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
19ca151403a68148e9c2f34843a315b5c9eeba3f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ed7741f7aa5bd1ff12d64527584823d1092b1085 mmc: sdhci: fix timing selection for 1-bit bus width
44a87a9e487dc6539a7b3e2eaf67cf72d1750e40 mtd: rawnand: pl353: make sure optimal timings are applied
97a1aff97e174cc8413a127fe970132f0adf3fc2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b3a7829b0b572326887e5dfcf46e3cb0b23085f0 mtd: Avoid boot crash in RedBoot partition table parser
10dabcf504c3a33dce54fc752997015904e92ff6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3a8d36d4f24be8a4440890142393d49f79967050 serial: 8250_pci: add support for the AX99100
428954f6c9a3146cb616fd6ac259f219a0815435 serial: 8250: Fix TX deadlock when using DMA
255cf52ab727f606414f520b5627e9efd0b8c82f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d400e9f4d075204c021c8bdc3a3798e54208025c serial: uartlite: fix PM runtime usage count underflow on probe
311a2f2c466efe75303e9384de00e83f4489cb10 drm/radeon: apply state adjust rules to some additional HAINAN vairants
2a112a4238b3e02724e008e4f0ecb26dd77287d2 mm/hugetlb: make detecting shared pte more reliable
4c62581d7b31ec44c39d607e2158bd910cfab0c8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
db82420007cebbc9a175e696c110d723f02c7f40 mm/hugetlb: fix hugetlb_pmd_shared()
78a8ce27cff369d262a64480d5d8c2d7bdb5ba94 mm/hugetlb: fix two comments related to huge_pmd_unshare()
20117068eb76136d42ca7d33a8e22f135f63d50c mm/rmap: fix two comments related to huge_pmd_unshare()
07454cfbdcece09784b3e21577b579a2904bb28d mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
08285498725ee3c6d079de75a339ef2e873a34a6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c6a4f848181740d4dc963ded005350dfb638a52c net: Handle napi_schedule() calls from non-interrupt
59c8ed0304b12e3960c9b567c08911923402e2cc gve: defer interrupt enabling until NAPI registration
892beb6a8d22ef0e3ba07cbc34195dd9d94bcd28 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f78d9d416e1eb7879f1d80f1ced048868951f7f7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7f4fd912ba999d97a7df062549556324ce4426b8 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f5f76ba6f3fda92c84748da63b2f2594be106c6d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
e440589990f1f4c1fb8e98fda0d3d312eabb3853 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
880b8b1351383754bfdf5a1a627d7ae005965bd0 ext4: drop extent cache when splitting extent fails
696527c20b425dd6bf0a4a0a9a9541cd23c16895 ext4: fix dirtyclusters double decrement on fs shutdown
c103681c6ad180f5481c9e5d34d5c3f463638c3f ksmbd: fix null pointer dereference error in generate_encryptionkey
b909522222f9a30485f80e4b19dbac2e6aeb8d76 ext4: always allocate blocks only from groups inode can use
74e45bd0bcbb3aa0a4489e5b6008686e99551785 wifi: libertas: fix use-after-free in lbs_free_adapter()
7fef2683fa94558d38a9c13b8e9dcd43e06b45bb wifi: cfg80211: move scan done work to wiphy work
21ee97aaf6ac3f7e03d77aab9d610f982118b0b1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
b06ae83e20db4a2b8dfdf223272caa1000f7f3be RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2a435661faef0498510259162427b3ed63f8c3be smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d257f067f77b451ad83bbe0a7f5ea51140cb3773 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7aabf5ccb8d0c043ef07228b9742923a772dc31a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f981a6517ecf2537244332f5e928acb48fa05873 mptcp: pm: avoid sending RM_ADDR over same subflow
c47b9fabdb753e00f9a80dcd6422323c9e9ac11f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ba3de4b530a2f1d9474b687c0381399b0d859bb1 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
11455bdc8a71c5a56004237acc8dd6d5f1179ec5 btrfs: tree-checker: fix misleading root drop_level error message
b27d7d16d86fb4b85c3e97c2dc53ce19d238cd4a soc: fsl: qbman: fix race condition in qman_destroy_fq
0839aec708dc2b206f21137b6fd030d8d5ff75cb wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5fc28b38df5943236197d9c6a337f018057ad368 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
82e2a156a9d82f065bb84eb564f8ba1ff1b4fe46 of: Add cleanup.h based auto release via __free(device_node) markings
f856bd50210525f9c7cd71475ad47381571a290d firmware: arm_scpi: Fix device_node reference leak in probe path
da7daf4d19ce7e3eb4cd1de3e21d75260337b351 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9474c103da04dc2f8c92ead6201f5b087ae17ddc Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2364270f9e9e5878a6149fc5b85beaee07dc279c Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
394f6d140941e7c47f0639ac444bfcc4c5d30a8d Bluetooth: HIDP: Fix possible UAF
dda28d79a5927d3a0383c2d31ef3983ae8601591 Bluetooth: qca: fix ROM version reading on WCN3998 chips
13740b723afa74b7ba0a91c5f6a4f98b88d90e60 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4add5719a0491c16442b83d849bb37bebd78d980 netfilter: ctnetlink: remove refcounting in expectation dumpers
deaad907b88098ad42add23778aea56cc57e3745 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9aa106bf9667d8ec4f555356b04c82d380b73ef8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
534979bec6d961367c60f1245555b67fc8a1f1a2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
305c1b4c5352c7a74da621f74e24e434d7d116fc netfilter: nft_ct: add seqadj extension for natted connections
9629f3f5cbea337062ef801483360cbe2880ec49 netfilter: nft_ct: drop pending enqueued packets on removal
6d6398c94201b269b06dab03d5e1991180184f61 netfilter: xt_CT: drop pending enqueued packets on template removal
aa4a589a810749e2b296e3ce81e8b4eb453eec78 netfilter: xt_time: use unsigned int for monthday bit shift
e3396d80fe37447274f8d89d8c36b42fee419a86 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5486d28b34d453cdb94c9af257b6b253046679cf net: bcmgenet: increase WoL poll timeout
817d40f1632080a5926a00b827033735d9adfb13 net: mana: Improve the HWC error handling
934c2c1b09c0abfe9b756c61b1d9c146605d57c8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
dd3cab48f75d69b21e44646d565b7f9c6e398c85 sched: idle: Consolidate the handling of two special cases
42a573ce3ee472b43b9a51a69fa71d0443db02bf PM: runtime: Fix a race condition related to device removal
2fbdbc43871309228e50eb11c3ee8131fc5a9ddb net/smc: Only save the original clcsock callback functions
d29e3641954a37e33e8fcbfe8145be1ee558a1aa net/smc: Fix slab-out-of-bounds issue in fallback
6f630d38ee7f7ff9cf2da41f6cea8f755020a1af net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b6766a0ec14c487fee56c0bb7c27bbf8744ea9e1 net: usb: aqc111: Do not perform PM inside suspend callback
480d6d2592f26cf75513cf7d329bff0e9451dff2 igc: fix missing update of skb->tail in igc_xmit_frame()
76c37223eca27b264339f535479d51107e8c8827 wifi: mac80211: fix NULL deref in mesh_matches_local()
c9661e4b61b17f8667a7447f000ca6167a611729 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
af0c955e36f2459f19ae73661dda1f1bd76ce7bb ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
15e3eb76e8f732d447b0cc13d197e2d9854f8988 net: macb: fix uninitialized rx_fs_lock
f3e1b3bd4ddfc591eb3e1c89501ef4d7aa435258 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a8d333dd4bd26da720dc817465078bc3b722fbca net: bonding: fix NULL deref in bond_debug_rlb_hash_show
33cb8020cf82bc9d99c7ae644e9ef759fe803069 nfnetlink_osf: validate individual option lengths in fingerprints
b3b446fe4548bb69ac3f0bd48871e1a8ab7d344d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
8253251845a4517b0ef55386b445fa72de9a61dd net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
203a7c9bd5612eefcbeb755e0b2f064849bed232 icmp: fix NULL pointer dereference in icmp_tag_validation()
96337bfa6324f269fe92f88cee614b86e7063697 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
dd4c9194f9227a2b0d2b132052e35195e26d1996 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
8d9cc4c5713b99d59b63f3b31530b215ef1b17e8 mtd: rawnand: serialize lock/unlock against other NAND operations
4b1cf9cfc62e7f803748a7f46121894f95477d96 mtd: rawnand: brcmnand: skip DMA during panic write
dd19b322f06853591ad2e0ebceb80927163bdd89 ksmbd: fix use-after-free of share_conf in compound request
d956d906672e8a5da3f4acd7f413266abe6535f1 drm/i915/gt: Check set_default_submission() before deferencing
c4c4a4baed6550013d6d5609d4c5316960bb4328 lib/bootconfig: check xbc_init_node() return in override path
4854716ea80eb6e216b3f434794a45ea2c0127f5 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
12229b9f2a7582b16832634db2640248e556f34e netfilter: nf_tables: de-constify set commit ops function argument
83206ef808339f899f8b74d7ca73afa93c78361d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bd327ba913ae82f6437839fbde262dfca2b71feb xen/privcmd: restrict usage in unprivileged domU
bb3312e86ceaecdcce6f1b6fb6cb60a093f55592 xen/privcmd: add boot control for restricted usage in domU
7dfb4604061996d87e74d838a130bf39b25b1447 sh: platform_early: remove pdev->driver_override check
b2ac104a05a858c758981ec6d7e8d730310368f7 bpf: Release module BTF IDR before module unload
43270621b976c36eac72c19ff1fd0f8664cd38f2 HID: asus: avoid memory leak in asus_report_fixup()
11a72b86c253655ec4b961533994948cf3694aaf platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3b850de9dd4043cfcf7451dd716ab743b371fd11 nvme-pci: cap queue creation to used queues
cbacacc368f5760ca4bea03f2e3cce13362a5873 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
540f450c3ba6a6fb6227d60b5c5b6128c5bf154d platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
92047df6394f1e3cb822082d77160cff36d07483 nvme-pci: ensure we're polling a polled queue
b4e9acbdaa25f837a8106cba604445075a36211e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5c4729537e62bc8a265813358a2266f4b4ac99e8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e234cb8dc846f07cd9f8b5d153f84e6c5a271b99 net: usb: r8152: add TRENDnet TUC-ET2G
f2b147ae44e964bc401bdf3bb7c32e3ed510dd1f HID: mcp2221: cancel last I2C command on read error
622b287c66e6cc00888cb9876450ef6b1bed4309 module: Fix kernel panic when a symbol st_shndx is out of bounds
4596af788cfc9cc45d4583444cc37782d868fa3c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3d28125e2d3f1d651118d68a0a67e55b1dc7ca58 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
22f219b39739c2cd7a03f86f21f7627e4bcd9564 dma-buf: Include ioctl.h in UAPI header
a3263019113715fa2c9a0cac7816f2c3cd264012 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9cb05db54ce14d81d917d5bf90f3aee2010ff116 xfrm: call xdo_dev_state_delete during state update
124744a8e656d66bf9cd9f64ad6554e0f3c27e31 xfrm: Fix the usage of skb->sk
1f8b8bb4e533e8cf967e5d6ebf972dfdd1910da6 esp: fix skb leak with espintcp and async crypto
6a380eb211e73ce72008325e8f0d26b2580ffd88 af_key: validate families in pfkey_send_migrate()
9783effe7693a735a6cbdce84990265de60eea6c can: statistics: add missing atomic access in hot path
e0413ebe1b2746df30779ea16801be52eb2230f1 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7219b7274f8fbeacd1680c28f41964b2d3fed815 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
590fccd9178357c02951756588557e843e3bc1b4 Bluetooth: hci_ll: Fix firmware leak on error path
c11b69a2045e83ed32773489bdbd073e9ed4c9b7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
812cebf25f1b0da3db73fd1a4838fdeef0177e66 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1bc3326b964ec17677f19df706a7e36cbb2d7a44 ionic: fix persistent MAC address override on PF
333281260939771798aad72f515272ee501ec232 nfc: nci: fix circular locking dependency in nci_close_device
e61e58d8f65c8bad95907cb0ed7c70f09bbdc99f net: openvswitch: Avoid releasing netdev before teardown completes
76977ff4cc0ac7d60b33ace7ce628129267fde78 openvswitch: validate MPLS set/set_masked payload length
10401487723b321621cf5d0aefe1b41138dff55d net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c683db559f95c4b46137308db2a82b00df3f88c0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
beb218b516a78c84950cecd98b8a55baaee9d2b5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
96ba5c0d679fd81a0541f95faa8ea6b463f1b278 net: fix fanout UAF in packet_release() via NETDEV_UP race
6f75f4d4300a83dd773cb1830b323d39b31f15d4 net: enetc: fix the output issue of 'ethtool --show-ring'
01a2bd735543f38e01c06bcd90c3eeb571cbe463 dma-mapping: add missing `inline` for `dma_free_attrs`
d44428431e7fc5c39d9dc651486b82fd7ec1ce93 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
a43b61ebdec41f82b2c60479e7a397cd8fabe970 Bluetooth: btusb: clamp SCO altsetting table indices
f1249eb9fe216275202867a6ffd265ba416cc8d9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c01b6b816f8b326e119cf56edd50caf311e52eb5 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
92d3d380491ca597b698b5df67acc0128d37b4b8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c6aa220097638a6958f470e573043c7f03340b6c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d1d5d9d79a49799b3aef031c66a5954027dd5326 netlink: introduce NLA_POLICY_MAX_BE
86c9b4a13f3221a71e31a457dfb6db875270a128 netfilter: nft_payload: reject out-of-range attributes via policy
b6d849250d3eeb4b645d0b36a9ab977853d2bc28 netlink: hide validation union fields from kdoc
08e600fa3633dc88755b7670c6dfbe2107629bb5 netlink: introduce bigendian integer types
3020c64aa968d09988a6b56c7b2083d0231f8c1a netlink: allow be16 and be32 types in all uint policy checks
8a021ff3c5d86a0becfebed62cf9f46b660fc184 netfilter: ctnetlink: use netlink policy range checks
064a9b41d2dd84da5d74b260f235a02f6eff30e5 net: macb: use the current queue number for stats
a775fb4fb69ee670d853f0653731ca7cda4ec2dc regmap: Synchronize cache for the page selector
90a08aaafa4d8798a090448cac53e8753e5ac9f4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2de78f25c0d8fa73588f7f0c9bc7864ac9b8b234 RDMA/irdma: Update ibqp state to error if QP is already in error state
0e6012782216728b2416c8f5ba3049769a9dc4ff RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4f4a556c5cf39ee172796cf9b3deaa5f52590265 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
f9a82faf4b3487ec76eded93cd4103109c26abfb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f23662d052b52c02bcef510075b05374a6fb4b7b RDMA/irdma: Fix deadlock during netdev reset with active connections
e7ea229b6a711250d40e4643954555b508d6324a RDMA/irdma: Return EINVAL for invalid arp index error
5bf21aa6982b58af3ed3ce3651b833e68a2fe457 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
47022ccb24d56f06e8f4551075a53836d1b02a43 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e7b96d75e64ff6034a813e45bd367cb3e7841bd0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
04ccaee0b8d851c57e386f8596d0b1ee441a5592 ASoC: Intel: catpt: Fix the device initialization
7ad7c254e2f66be137b4e7d649f56dc71602a3fe ACPICA: include/acpi/acpixf.h: Fix indentation
29a8b42c59b77b48d4a98060cc148299ee812b5e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b419ed67dfe1e038e40022c779a205b4e0446434 ACPI: EC: Fix EC address space handler unregistration
908a0113b6224c8437f9bb981bb2ca211b0bf48b ACPI: EC: Fix ECDT probe ordering issues
d1db22783f2b27c1a456689eb0d3f1ca685401ab hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
34d4430fd2df24e3defd1da4fe5bc3b6d4ca0ca9 sysctl: fix uninitialized variable in proc_do_large_bitmap
f43fb3f0933d0d1dea6782db35201f88ae5d1fa2 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b181ac792e79433bb8b9675b5626cb239a95b450 ASoC: adau1372: Fix clock leak on PLL lock failure
dad214cdad69761aa7821196e56828e87a26e877 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6f9583d819d664c0ec600f66f22b2d66be43f0ab s390/syscalls: Add spectre boundary for syscall dispatch table
e6f08d910795509739ac74b29bea56ccff7736b1 s390/barrier: Make array_index_mask_nospec() __always_inline
2c437f3ca4ce69b6805fb2fbeb2d9b05f79fbae5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7d53c2225dc736d080a3cd74abd12d7fb8388af9 cpufreq: conservative: Reset requested_freq on limits change
a401f6fdfccc1ea74194ca45145e7e7289804e03 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2b64e9a39994f7a5cfe8475b44b767b9779fae69 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e5f1932758d29ba692f76583cd05deb966c7adc5 erofs: add GFP_NOIO in the bio completion if needed
d6c264a7b33d3a05fc72c5a6abc85bd13bc4fcd4 alarmtimer: Fix argument order in alarm_timer_forward()
e276ebc68410848e5dc859fe906f135d4b2e205c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
281eb64f3bbc064c5a52507d8816c111e528d773 scsi: ses: Handle positive SCSI error from ses_recv_diag()
102c9f1162df1feaa9ed8eaf61d3f55f800fba63 jbd2: gracefully abort on checkpointing state corruptions
5dc870d72ad346dd1de257b5dfcc5fad48a24ce2 xfs: stop reclaim before pushing AIL during unmount
739795269c982bd9b623f8592fb96bc1bfe55d6b ext4: convert inline data to extents when truncate exceeds inline size
41c82a0a0160235e5cec6ce850875164bfba4445 ext4: make recently_deleted() properly work with lazy itable initialization
86adbedb4e9e49d8f9761c7f797e1fff24433381 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
61a8f67dc9c280894a9670608a625583fbd971dd ext4: reject mount if bigalloc with s_first_data_block != 0
d779cc3a76e84dbd9835d0e52d3de112dcbed788 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
5f359e16852ce9eab3916a5bd1e8405c5503e72f ext4: always drain queued discard work in ext4_mb_release()
5082845c7f714e79e20453038a95bead0b17d020 dmaengine: idxd: Fix not releasing workqueue on .release()
5183cdd2d887f793a4ee5d041039916a97194501 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7bf4b8f19e0c2422a918ec325eac287220dc8bb8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6ead681c4b10feca499754aa1f5ede433c028f90 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9a3cbd4e634a6cc3aebced220766890a885487e4 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ffa7f8eaa4770235048a129fb28d9ea040fb4964 btrfs: fix super block offset in error message in btrfs_validate_super()
be7b1df0644997101452fdd3aaed2bccba360bf6 btrfs: fix lost error when running device stats on multiple devices fs
e3ecc0ad0a58e659caf578faaf657f50b8d97070 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
4e18bb1e3b3fb0cc2ebaa6b038b32038707745a7 dmaengine: idxd: Fix freeing the allocated ida too late
2a9650a70164e0ae6820d48faa86fda4232b0964 dmaengine: xilinx_dma: Program interrupt delay timeout
53d6b9844d590cb1627001524730a94ffbf8245f dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0dacc9da978bd8ae6a8c71287e2244d30781f25e futex: Clear stale exiting pointer in futex_lock_pi() retry path
90e774797d7fbceb6698c29b68d187106e949f02 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
c32d8710a449bcb32441b4f863724b93445089bf atm: lec: fix use-after-free in sock_def_readable()
0fa4f5fbe73e3e79e7d49bf16a14d917f7a9e7f2 btrfs: don't take device_list_mutex when querying zone info
d2618f12f93b82c567c1203c5bb2af2320228e97 objtool: Fix Clang jump table detection
1c56fda3a7aeb63bda304939c2e4a4dc985a0667 HID: multitouch: Check to ensure report responses match the request
e2e882fb2ca60e071a1f4544f9349d47326a7350 btrfs: reject root items with drop_progress and zero drop_level
fa618d8306e40687d96e3d5d01f7e1a6e04a0420 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
21b07ea34e6c9bf7a6b493707c67f93262f84b50 crypto: af-alg - fix NULL pointer dereference in scatterwalk
a04064a73597c49f71f4b33b9f2348defbebdd9b net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
afc65b3dc1601cd4975ae556a8cdaef2e18178af net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
20228471d7c6cef49d5420fbd51ab79e5a3ca8f9 tg3: Fix race for querying speed/duplex
e9d1f897da54139a9ce4eb9a4217fe4369953d85 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a5ca2055d472b7ca5f00540306f0691e558f5935 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d5c561945231701274236fbb9b0cec9c0cf0a84c bridge: br_nd_send: linearize skb before parsing ND options
76ed7801b39650b0a98f1ed25085e28f26cb9eb3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1958f8e38757447d8f031e2b6dd10656c449b825 ipv6: prevent possible UaF in addrconf_permanent_addr()
4757d1ef7bbdd88bb202ab7ecc6406b45bf710d1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4b03b80d265f7589b5440e740c4237648c43f650 NFC: pn533: bound the UART receive buffer
27104507ee3b0b41232ba907dc569cd949717ac7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
21504d7cb5a366f52e66d370b9d730719468f760 bpf: Fix regsafe() for pointers to packet
941202d7393a201c0a4e0e9b1bf60c834baecc35 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c15aa2cbb97df93306c68aa20f33b44391644dd2 netfilter: flowtable: strictly check for maximum number of actions
9dc5380fdffca61779c27f62b6c44bfa56d9dc8a netfilter: nfnetlink_log: account for netlink header size
15676752881dd02effff2d74975f2d8569349542 netfilter: x_tables: ensure names are nul-terminated
e9a6dcb4050af50fb80ade390cb99fce0f6592ff netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5cd53be6aefac89a3d95cf52db34f18befc01ac5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
d25f2a9dc5a1cbf964344c34edb825603ae11655 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d96f48cc6b5ecd3ab93abccf6eb012bd49bebfc5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7d5c6acdb637de436e27999b9bcd060795a17ffc netfilter: nf_tables: reject immediate NF_QUEUE verdict
9a1f3706492fff3265705bde0644116c0ef56977 Bluetooth: MGMT: validate LTK enc_size on load
b6975af00bf43d0acfc956a61a438f8a509c6bf4 rds: ib: reject FRMR registration before IB connection is established
a9f639bda89d2bf5bb3ec8a598e74fbb9be0069a net: macb: fix clk handling on PCI glue driver removal
6ebc4612fe164b0e36c22857d5d75e5a8187a614 net: macb: properly unregister fixed rate clocks
926429ef1141e68e8e9d4406a7d88260d6265f40 net/mlx5: Avoid "No data available" when FW version queries fail
ac223a9381b22d20907c14dbf951cd36dbbbfc7d net/x25: Fix potential double free of skb
cc47804c7211d667d966bc1e6b1580e82b1407ba net/x25: Fix overflow when accumulating packets
9669485c3b4797395cc0181c0535a42895279baf net/sched: cls_fw: fix NULL pointer dereference on shared blocks
78d91badc1cf5b943c728fd013e039451d7e4ffb net/sched: cls_flow: fix NULL pointer dereference on shared blocks
be7a5087e46862c4fc296514cdca833d2224dd12 net: hsr: fix VLAN add unwind on slave errors
5bec81d1b22c6c14b72da5312523db4af82b8c1b ipv6: avoid overflows in ip6_datagram_send_ctl()
c8ce41ba5174479276b12367984d11410b14fb15 bpf: reject direct access to nullable PTR_TO_BUF pointers
1f3f03fc5c3dfba8a5108fcfdaba5389222f84b7 hwmon: (pxe1610) Check return value of page-select write in probe
183e5e7cce0ea9e58e88fdfa67eee53fc516d6cf hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
58fa2e939df9fa4776d1d8c1fed099ee8576035a hwmon: (occ) Fix missing newline in occ_show_extended()
256cee1f6ed432a25ceaceaabf86f160c9741a4d riscv: kgdb: fix several debug register assignment bugs
2cd1b3850f264530371f75fe5d1fa1cf08935040 drm/ioc32: stop speculation on the drm_compat_ioctl path
88ed21353f458dd73db75aff1630059c6ecc28b0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
341f9e5b192cafdfe313d323dd84ca762470c610 USB: serial: option: add MeiG Smart SRM825WN
97264b87ecf2fe9b94b152d819fd92b48e9c8f3b ALSA: caiaq: fix stack out-of-bounds read in init_card
141c62e6aeb6204b240ad37b2f04584cc28e2fad ALSA: ctxfi: Fix missing SPDIFI1 index handling
997d3fcfa83db22a1daceedd0813c97d1c18972f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
f1ebeac9aa9d2187aefd68d637665c805ee47dc2 Bluetooth: SMP: force responder MITM requirements before building the pairing response
1901f15851be819cc3317f90edd4615d6ce0cfe7 MIPS: Fix the GCC version check for `__multi3' workaround
5038a540a94e2599ff4b44ac92ee58132c1e0918 hwmon: (occ) Fix division by zero in occ_show_power_1()
adfc9c2a61511b35233f9349d4409efdbcde1c9c drm/ast: dp501: Fix initialization of SCU2C
2d689fda96b3083ff095d7252467e87bb0ede538 USB: serial: io_edgeport: add support for Blackbox IC135A
5875817b468720b2bd5d22ddbd0591fa0eb42ee4 USB: serial: option: add support for Rolling Wireless RW135R-GL
822992111f2de15ea68c9c73006364a4bfc6a0b8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
627ca9f0859f781306a6de322cb061841ab398eb Input: synaptics-rmi4 - fix a locking bug in an error path
0502b5ea1ec9d7ab7a9722f08c3c6dffc8987d00 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
c4a940db39f31f0930283ff82cc97902e7c1e363 Input: xpad - add support for Razer Wolverine V3 Pro
087f34be1791ca56a66a5e6cd5f48ac1b0093190 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f1549499284feeb728b9b413d4182743c6b39c49 iio: light: vcnl4035: fix scan buffer on big-endian
60915d86c4788f235b1f20fd4a309c5bdf745fa0 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f0a34284484ccbd6696dd7fd89bdb9862071e426 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3b83a8c5241713c6b1b2da864d16563e3bd1c028 iio: gyro: mpu3050: Fix irq resource leak
bffe499defb97a592584c43a7a96503023fa857c iio: gyro: mpu3050: Move iio_device_register() to correct location
6a14bdb4d00a37d96669c92dffb7e05b52af5a0d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
29c52adb93a0cf5feb733942a6756f7bfea3903d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
4929f0d983856424b5f8c161b4f638a6be8e75e7 usb: ulpi: fix double free in ulpi_register_interface() error path
dbce16805c70b83737545e2a220c4dde9bbb0983 usb: usbtmc: Flush anchored URBs in usbtmc_release
19b9a53af92a4c509df934dc27c18f5412d4f18d usb: ehci-brcm: fix sleep during atomic
492fb3548074c7b58508fd070d577665160fd24e usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
616911285c48fddc38ffeb1766eabdbd250c9656 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5db6df28c4cd4a9dde7dd9e2c976222802033977 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b96de0e7ef3f278e9fc6d9ec06250efe2c91ecaf nvmet-tcp: fix use-before-check of sg in bounds validation
98157ebeaa76b7fe8800271af0a813af816b3a86 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
f80bcbb81c3f6b1c3ac4f507db829a14a8f2bf4c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
f668bba56e8b221da3494b4a3a4e6fe831f495e1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
dab20561da39c41a7c2cd89b9bb4d6c7456f0891 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
5c62e09f3e51493449153ea17c3de41c70624371 bridge: br_nd_send: validate ND option lengths
287a08abe42123bdc5a5fd04664062b452b0054a cdc-acm: new quirk for EPSON HMD
8e81d3d749862327bc2e2013e33ccf3ba602e263 comedi: dt2815: add hardware detection to prevent crash
a530adc54d680c482933370757077362358264a0 comedi: Reinit dev->spinlock between attachments to low-level drivers
8cd4fc6f4e82ac4edc703af71cec119f8dafbc70 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
81a4b244f4a1f248fde4dd68c89c480a932779d2 comedi: me_daq: Fix potential overrun of firmware buffer
e2965dd778ff6515bc8c55989233261e4acd8bd1 comedi: me4000: Fix potential overrun of firmware buffer
d960e6b5a812c1c2ab581c07be42e3b32cda23df netfilter: ipset: drop logically empty buckets in mtype_del
c3d188f8bde64b45e46eaa79d97baf0564658df0 vxlan: validate ND option lengths in vxlan_na_create
cbbf30b6c9248b4f8228d2ac1fd1fbddad9a3a7c net: ftgmac100: fix ring allocation unwind on open failure
1d4916fe3cbefe5689ef715be9d164ba6f2dbf0a thunderbolt: Fix property read in nhi_wake_supported()
6d2ee1ce0682eee1d957e35b36ebdd82011261dc USB: dummy-hcd: Fix locking/synchronization error
b9fca543c15b37018e85a16e205ee646195cd9dc USB: dummy-hcd: Fix interrupt synchronization error
2f4f21774cbd1608638debdc828547f798d1913f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b6e7344ae33ebcb11994e2731062061a51eb6368 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
6df783c500fb7a4da329c0d8e0aee1e80ed0b2d5 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
7326165df163be7ec6894be2a518849f643ed007 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
fe264e842cf10b2ac34a5d6e5dee39038db5f17a fbcon: Set fb_display[i]->mode to NULL when the mode is released
cd3f356120aecde8d68d346bb7f6b67d5e403530 net: mctp: Don't access ifa_index when missing
3b1bf6da19c27dcfada3d37a7dcbac48b966a155 smb: client: Fix refcount leak for cifs_sb_tlink
7e9d51b3be920aaddbee8c3b2c92a9f72f9c53d9 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
0e21dbce211ac0deb4a1e58f4738fc308b583787 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
b79dc5be8adb7c5d013d66d2102ed1cd4a1b8f8f usb: gadget: f_rndis: Protect RNDIS options with mutex
b87fcaaebbeeb1448199f9ef96e6abaa42823a3c usb: gadget: f_uac1_legacy: validate control request size
c7069035cfab328f8d1eb5d08a3ade0d67941954 io_uring/tctx: work around xa_store() allocation error issue
cceec0fedf935c80f2df0c184f034963e7b45ca1 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
cbfecd3f31ea8f61146d7f4ecf79712f25e83f13 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1b3196d7a49949b60bea01d8b11a5097e8f94e5d wifi: rt2x00usb: fix devres lifetime
965f0c0457a3d16edb27a914259f385a823684ed xfrm_user: fix info leak in build_report()
4ae566e59fb9dc9aa7c1f45b8803db74179a495b mptcp: fix slab-use-after-free in __inet_lookup_established
cd0ec6d2937128864b8556d1929fe524dca5b70d Input: uinput - fix circular locking dependency with ff-core
a810a7def4650e4bdcb92ece4931c2e5cbf7396a Input: uinput - take event lock when submitting FF request "event"
3df0fc8fbeee0d3b8d19784f98b88ce3b8b49d35 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5fbe06a8657afd2749f9e55546b559d67d3da816 media: uvcvideo: Use heuristic to find stream entity
0af579acc6a5279a92949f52bfd721131e06236e gpiolib: cdev: fix uninitialised kfifo
7e92fe64aae0d9da10f093fc78807d9544b0c3dc iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
66c4e5a9d8835421748bf32daa4790733dbe7a5b apparmor: validate DFA start states are in bounds in unpack_pdb
548822d58f434a709a73e115bfef72d92c22962b apparmor: fix memory leak in verify_header
a3d7fe3d92202849d3c5146c7fdaabc1590ceec9 apparmor: replace recursive profile removal with iterative approach
6a1bb8f1897348dc18e38f01410e55a7bb5cf752 apparmor: fix: limit the number of levels of policy namespaces
413ddb66f2b4065aabef832516eaae4ae42bb04f apparmor: fix side-effect bug in match_char() macro usage
9f1b9c7b83df399befafabf3fbf725fb10614724 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
3e701b50c3f1f6b3280c1bb31a2daf51fd9ff79f apparmor: Fix double free of ns_name in aa_replace_profiles()
54369b0b3b2c69dd7556c87ac6ebaadf6cb5014b apparmor: fix unprivileged local user can do privileged policy management
b74db1bef80e2a7180bf30f565a2082010c3d804 apparmor: fix differential encoding verification
5df2e627594e27aecd828cade5d5438c75245b07 apparmor: fix race on rawdata dereference
c7a37e009f2ee65e6963059b5b85d1806ccface0 apparmor: fix race between freeing data and fs accessing it
159548b2952203c366e3b69ff650fb9e6112695d netfilter: nft_ct: fix use-after-free in timeout object destroy
8591aa18c8c63ae5c83c1466c0ae794a9b0d1622 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
c07adb85b2e15ef2a8dd42e79c2f21ab2376df42 wifi: brcmsmac: Fix dma_free_coherent() size
16720d2c94a53979450fcfd3b0198a50533383c0 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
7d71e7e2ddc625b421fba7f467d06b67006c1084 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
418e9259312550a2eaa55d9872f68f6b8c3df177 nfc: pn533: allocate rx skb before consuming bytes
626724c91fe87887e0bacb800ba8950fcc1231dd batman-adv: reject oversized global TT response buffers
57f4011a94e7466ca66ec3d049d025ec5f688b5f net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
ed4891628fce2219961a3d3075adab413be9a02f net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
02f20ccb68acbb2e1fdec61e1bf621437b426452 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
1fed8d903719ecdaa24beacb9a8bad45b53bc2d8 mmc: vub300: fix NULL-deref on disconnect
d0abefb3d1081f601deb7b2644f22c69202f7c5c net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
1888a2e6f3aa39197571eb6c300fb0d6c561552b net: stmmac: fix integer underflow in chain mode
f357cf13e8fce836f1740fb7d60bb1f577de9d2c rxrpc: fix reference count leak in rxrpc_server_keyring()
a0d4fcf4e151fde3f018807789a2d99a0a68875b rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
bfc6451ba5196ff19279ecd2a846941b4cc65489 netlink: add nla be16/32 types to minlen array
0608ec524416e2becc85ed639459faca1bd6d5f8 xen/privcmd: unregister xenstore notifier on module exit
9e069c109baebede6e9c983c67fc54f98ccea9a3 Revert "mptcp: add needs_id for netlink appending addr"
5dac042cb774817d15e3bec4d65de359637ab1ff seg6: separate dst_cache for input and output paths in seg6 lwtunnel
23c829cc7566b9d1abec6619667ff21fcbc66614 net: rfkill: prevent unlimited numbers of rfkill events from being created
288db9ce26d08c8d339392f69ccd23453083793f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
1950f3dce149a807bdeb0b6f8691d7eec2945693 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
ec6c6d1a499c6931bc17e0246f56edff9639183d usb: gadget: uvc: fix NULL pointer dereference during unbind race
ed077735f47f76b10a152126ec0a5ce54c6411b8 ext4: publish jinode after initialization
16df3800f67f371658af49ad4b9f52126f79907b ext4: fix the might_sleep() warnings in kvfree()
2f31466f6e83363853a2b7d7349f96d2bd6e244c ext4: fix use-after-free in update_super_work when racing with umount
481de5641b9ab7639134b318d1ae5e0ca7026b7b xfs: save ailp before dropping the AIL lock in push callbacks
61d7f74c2dceae2616ada2a892d797387b9cc068 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0b90a282e51aecb1a38b28f8d9a1e11a61b8f060 dmaengine: sh: rz-dmac: Protect the driver specific lists
3edd0c9f3a757386ca0911cec96566899860fedb KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
017b89c082cdbd65d335c1b28273da8fdc1d86d1 net: macb: Move devm_{free,request}_irq() out of spin lock area
39c8ea805b52dad3935078e6ae170ead0d551a94 scsi: target: tcm_loop: Drain commands in target_reset handler
0e0f723cc90b431b59fa526125c17ef8b2fa76c0 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
ba2c6bfa0fef1852246be2a590a996581f72dc9e x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
9dd6a4faafe2aef5881573b33fe556d4bf784610 tracing: Fix potential deadlock in cpu hotplug with osnoise
49a2376dda9844176c458e894232ee7714aab8e9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
fa7f886b2bc401e38037a0decf35a726fff5101d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
fd5f606d149f79dffc5b75539dc8344c05ef69fa i2c: cp2615: replace deprecated strncpy with strscpy
f185468a5e91b404c89a092607ee74702436556e i2c: cp2615: fix serial string NULL-deref at probe
61eb90ae980c09b9856a64ea381abf05cfad49db Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
398096aec6eca247d9262a8c13a2a27c7442dfac ksmbd: Fix refcount leak when invalid session is found on session lookup
c0c6e604be6bd82c00b2379bbab72731a9472185 ksmbd: Fix dangling pointer in krb_authenticate
4f01cf59eb3d61aff96859e38bbb06d0d6188338 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
cbd0201160e68d6945f0c35a1647925a16db85a6 io_uring/poll: correctly handle io_poll_add() return value on update

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5cfdde4510e-5f0a14705014.txt

9fb9e923e6c5e495f2aa05dbb5a3ff220a1d5593 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
b3121ee261f5a6636d50c5c384663cf794f3b782 wifi: rt2x00usb: fix devres lifetime
01d6cd6898eff2819c72f63c1eff34363dc8abd0 xfrm_user: fix info leak in build_report()
707d912ee115563e02cdcb1ad9d8a975ad5ab64e mptcp: fix slab-use-after-free in __inet_lookup_established
fef9fce75ee9b9c355b50d9dd34ed48f7127d9c3 Input: uinput - fix circular locking dependency with ff-core
59b57f7fa5c6445f67ab363ff1404672550f412d Input: uinput - take event lock when submitting FF request "event"
e7fd2fb570234bfad330b605003b1093c7b5efac MIPS: Always record SEGBITS in cpu_data.vmbits
56d46529183d32ff6647e056a7825fed39df8d1e MIPS: mm: Suppress TLB uniquification on EHINV hardware
a164fbc8ad148fc195079a8070068a6bb6548df4 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
791bdebe20bd6fa58d3e2b6f868097895ab82ded media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
631822dcc8ccf0ec26d7229ef1797724f4024574 media: uvcvideo: Use heuristic to find stream entity
adf20fb8c27e8b4523b9ed8bba7d41f83a5cfd59 apparmor: validate DFA start states are in bounds in unpack_pdb
41b53a1a12cb5183cf374e4b6c19053531262cc2 apparmor: fix memory leak in verify_header
f16f928774b27343ac55dcb179f705095e0656f6 apparmor: replace recursive profile removal with iterative approach
28cdf56b319617db2d39df8602d856be591cf6f0 apparmor: fix: limit the number of levels of policy namespaces
c6d834b0cb411f65a0823ef36fe8491d4df3742d apparmor: fix side-effect bug in match_char() macro usage
102193af2350acf8fdd1171b5fc4980a3a2962e6 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
2bc0d11f3a8a15981310edf2cb87234dec383771 apparmor: Fix double free of ns_name in aa_replace_profiles()
b75f6bbafeae8e996a16bafc60e102341af0731e apparmor: fix unprivileged local user can do privileged policy management
d07c487053d55976ca44086270b3e66b2681d9c3 apparmor: fix differential encoding verification
09feacafc8f6fb5e9a9c35563acd4676a32e4db6 apparmor: fix race on rawdata dereference
3840ed4a3ca884d6cf651f5a4f6b53d37874c63e apparmor: fix race between freeing data and fs accessing it
6f149d7464f8afbac58aba06f720388ddbc43e51 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
98ca42ab12c09e7551d43d1d772d71c68bf8e145 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
3525862e7ea9e7b9fb8203bb8e807756c37d387c ACPICA: Add a depth argument to acpi_execute_reg_methods()
93b5c00471cd49d7f03604c74f1cadc6eabac7a5 ACPI: EC: Evaluate _REG outside the EC scope more carefully
46056eea4bf1ff9cea0e4ef52548e2f8143f21bd usb: gadget: f_hid: move list and spinlock inits from bind to alloc
4f8e5dee9cd552fb4739ad9e60bebaf71232b137 rfkill: Use sysfs_emit() to instead of sprintf()
743b999f530d5707f2cc3add3e0571e5cfe08c37 rfkill: sync before userspace visibility/changes
2a728601f57a8e9ae4dcc3168d99bac763e6777f net: rfkill: reduce data->mtx scope in rfkill_fop_open
9d07da79d177e7ac2dee41aa5e014e98935e34e9 net: rfkill: prevent unlimited numbers of rfkill events from being created
352f952dda5efbb867699dd093c68eaa45c4ace2 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
466d6a0073c41b38350a714d3540f6431768b6a9 Revert "mptcp: add needs_id for netlink appending addr"
4354c7b1bdfbf9bbc0eba5bf15da7cadc2c9ca82 drm/scheduler: signal scheduled fence when kill job
fe546f1c27425ed8ef722a2808de0e82e5cc4600 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
af975592a6477a257fb5be9bfea81340c2499ce6 netfilter: nft_ct: fix use-after-free in timeout object destroy
c1cdd8dd9510bcdbf359fa301c415a4c180d8a39 xfrm: clear trailing padding in build_polexpire()
2310e9904dc3b3cdcd1034c68f225dfaae047ea7 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
3bfe9927de9428ee57196519d3e37338ba318c83 wifi: brcmsmac: Fix dma_free_coherent() size
406e0051b3e15258e3fa689803fa0906fbd773ae arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
d105527770dd0a0b8716febd8d2178e84e6d5c10 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
099dbed8c7f9908931704983f803eb3c4cb7a527 nfc: pn533: allocate rx skb before consuming bytes
ff349e826295431adfc5242ed0b697672499f042 batman-adv: reject oversized global TT response buffers
0452a7dd41d44ce37f408a87ee9cd95c3407af7d EDAC/mc: Fix error path ordering in edac_mc_alloc()
9a22db765ef59fe2f695ba73fd085a39bbc65588 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b4c464fe85a733e6d4005b5851c2c476804efdf7 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
df6a95714cedacc77cafc24470d9d1c9a5c84c73 batman-adv: hold claim backbone gateways by reference
b648e2fdde7ed0325984eaa2302fad618c32f616 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
43ddcfc8630145940d48b7829c3472ec638cec11 net/mlx5: Update the list of the PCI supported devices
750024e1e8ddee1fe1f4efd2e6e787d20dd492f2 mmc: vub300: fix NULL-deref on disconnect
ae2d862584cd713415c81a02e32054a1ccd60adf net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
a49bc641c90309d3b6a86fc9d6ee087b672622ed net: stmmac: fix integer underflow in chain mode
eeea8ba1f96c0e643172021c1ea1ce4e3a5a19bb rxrpc: fix reference count leak in rxrpc_server_keyring()
01a18aa24d11a2ef957516007297e9d8bc23dfb9 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
5f0a1470501469c5b742b283029a68195cf1b404 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034c8577f63e-cd8b923417c3.txt

a6adbb94c4cd8b01b1c296853bd763ceb4cbb608 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
221ad1490ae41dc8fe680175b18ddb72279f7330 usb: typec: ucsi: skip connector validation before init
9bfdc4196bf80502028057b9e00f9429dfabf8e0 wifi: rt2x00usb: fix devres lifetime
94d7a212c746e277e7a014efadb5051d8e53a7db xfrm_user: fix info leak in build_report()
4e3de0d60ee4e9fe7689a19ffec98a814d52e1f7 net: rfkill: prevent unlimited numbers of rfkill events from being created
6ab9afbcad94e7bfb4c72d1002de1d1911dbecdb mptcp: fix slab-use-after-free in __inet_lookup_established
cb317187a84394f96ed8ed2b71bacb7502b8f850 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
e63cb2d04e2b2980f6f5d5774d3967a972dfcfa5 Input: uinput - fix circular locking dependency with ff-core
b11d5dc75512fe6bb27e1aca7ca98be2dfaf854d Input: uinput - take event lock when submitting FF request "event"
248656fedf76f26ae81b56498f20ad920af09573 MIPS: Always record SEGBITS in cpu_data.vmbits
e9607cb1572734746243e85333b1b7d25caa9ca5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
c2c0f8cec3313a3f61e408ffb85d3ab983d28b0f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
172eade6459d16f95804c716311bda870e5696d8 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
2d3e532ff44f40ccfd6f4630fbda0ae564cf5872 btrfs: make wait_on_extent_buffer_writeback() static inline
63610bfc5d8cbb4361c3f217f1eaccb7a5859466 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
f6c0e82d1f89c5b459b9a50340cfcf1459fb0be8 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
49427271887b236ae0fda8b389369c17b6ede27c btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
b6b7f8ad5ef54448905a5c7aae33f3e311db0d9f btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
5ec9d8a419184e2bcf2adec88c0adf9552346787 btrfs: remove pointless out labels from extent-tree.c
88a5e0c3206030ab9d6a482bbca0f2c65509b30a btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
1b640cbe1e5fcd6e3ea5295d23387e8ff70eec2a blktrace: fix __this_cpu_read/write in preemptible context
c268af785632fff83cf05e84ee70dd1b9e9c91da nfc: nci: complete pending data exchange on device close
a82f5eb324f77fd7925f64a9e0c2b2b2ae2a4349 arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
2f99f0eb5bd425123c0fb6b7f9811cf57544d18c misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
630850b8d58af16921062750cdc05766296001c5 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
2d222447749b79f85cf82ad4a086645d44f80524 Revert "mptcp: add needs_id for netlink appending addr"
dc0c5a64debb523e7089c5146e7dd45c0041746c net: annotate data-races around sk->sk_{data_ready,write_space}
90ee592f3724698cb1ac704d14fb7390a4f7981c mptcp: fix soft lockup in mptcp_recvmsg()
0dbb1782e173f26c99771f25a2be38beae20bbf9 LoongArch: Remove unnecessary checks for ORC unwinder
fb72a66d962edcae7e46631441a8ff3c25c0c018 LoongArch: Handle percpu handler address for ORC unwinder
afc27bca62501697b0045de0c3693f278acaf199 netfilter: nft_ct: fix use-after-free in timeout object destroy
5e0987bcd17b5b46302fe054c4da5db1a681413c workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
1103bfa25a3ff82d3ad5bb67d8017a47417e941c xfrm: clear trailing padding in build_polexpire()
cc88e406a653459bf649404eb5c32b6bcfd6234d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
5a6ec1a9047b809ff9428ca3141df3070de11de2 wifi: brcmsmac: Fix dma_free_coherent() size
14b5f49487ca6645f0cb46391a8d15b73e97a9a9 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
213d5245932d62dca9d6f6c8a8a56a1f171f9550 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7dbfa48e805d4cc7090ce15839faa803c7690133 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
917bfe19f2271ec0c82ba4fb298df88ce882b227 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
204ad122a6e0e22fe0c1165fe2ac8cba2e0c8ca7 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
763e002fc03b9436e0b69d5adc29dc7d9ecaa987 nfc: pn533: allocate rx skb before consuming bytes
a7a9da1c387918d0ce3de88bd814a3111ba30c81 batman-adv: reject oversized global TT response buffers
44b2f91ddf7d9db34e2016257886166b44abcf45 X.509: Fix out-of-bounds access when parsing extensions
c3a774e902c0f0f9d168c29b8720f6eb92af0e0a EDAC/mc: Fix error path ordering in edac_mc_alloc()
4097753bf2884c442fb0f65c1766aa5ca53681d9 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
b7347a677b7757ec18d1cc6922f97d6365ae8be9 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
36c1da3489bbe17105d08badad5588d31af9d7d9 batman-adv: hold claim backbone gateways by reference
69f9d000d16bd652320a7e3efd3d0cd61b349022 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fddeeb12be775514fe3370da1dd8f7ef77a92e12 drm/i915/psr: Do not use pipe_src as borders for SU area
f208a847d373938bf41b77aa0e24cdf5438b947d net/mlx5: Update the list of the PCI supported devices
a43af58d9a546455b3e78871d508825c6df1f9d4 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
eb19bb2e2c81f75be381a410b0d75f02f1e94de7 mmc: vub300: fix NULL-deref on disconnect
a8f2fca5643c5b2f0efcd5243b59afdaba8dd568 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2e93ebfa7c8ab35db5cfc9b23a7ae44d9447b220 net: stmmac: fix integer underflow in chain mode
ba9303fea6906d6f38ceb3e88fddaf41fad2343c mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6fc6b3cf621aaf9886fd69801079aa33bd8d74b2 idpf: improve locking around idpf_vc_xn_push_free()
bda3691c7fd5811ca2efd9738a3e8b8cf57ce319 idpf: set the payload size before calling the async handler
40b5369822a100ddbd5c1e7606967afdbab0ce26 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
d940178d0fe34c556c2bc4396105daf34f99aad9 net: lan966x: fix page pool leak in error paths
69d6584027083fd27b3b6fc778f0f7bc7f26727b net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
4d1777e7988aa3aa08ec388f418ae7693469a9d2 rxrpc: Fix anonymous key handling
46356becbeedf4e3c255f63e87f35f39d82e1728 rxrpc: Fix call removal to use RCU safe deletion
819a443d7e0c733136b982155b69374f640a6ff7 rxrpc: Fix key reference count leak from call->key
b697210d2b1c7bcab45473ffe641f521aafc32e6 rxrpc: Only put the call ref if one was acquired
2b7c524925cc6ca550819dc9393569c6a42586fd rxrpc: reject undecryptable rxkad response tickets
64aa5e02382de58f729c72ea5aaf516078e1e0e0 rxrpc: fix reference count leak in rxrpc_server_keyring()
8feeb5f3ff4ca44e0f03ef89cbe7389639fc80cc rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
98a52071321a6aaed0549aa7e09e75429154b22d rxrpc: Fix missing error checks for rxkad encryption/decryption failure
93edd66251d713be478a19108e06c391cbed754b net: skb: fix cross-cache free of KFENCE-allocated skb head
cd8b923417c3130a0a5daf30c68ae4e66260ae9b ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8812f9e0e68-f5302b6a3313.txt

386dfdbce5866749001accdea45188fbe2cfee06 usb: typec: ucsi: skip connector validation before init
b78d579f2afe563d674a91c47cdbd16ce4435adb wifi: rt2x00usb: fix devres lifetime
5a83bbfae215d1f9b4ddcc4aa281821061a76303 xfrm_user: fix info leak in build_report()
4ccdfc4d5a7013b64ecabf79b155440476f7179b net: rfkill: prevent unlimited numbers of rfkill events from being created
e4bcf1e5e56c42e77dc791f70aef06f4c89bc46c Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
2e6940b27049798b6f69a1a316959eaf855221ba Revert "mptcp: add needs_id for netlink appending addr"
f5bccd65f44a70a68d4c187507953db32a98b7cd mptcp: fix slab-use-after-free in __inet_lookup_established
dac229f71dee0be7bc50d6d027c12bcb53116ccb seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6106226922042129ce83a9fd1a0ffae36db19588 Input: uinput - fix circular locking dependency with ff-core
6af56cafb3a1fef635a68d90f7ce1d4520e3aa83 Input: uinput - take event lock when submitting FF request "event"
3619d3efde8623d474aea1ff2132dfcc90dd1b00 MIPS: Always record SEGBITS in cpu_data.vmbits
aa048a774e16d5b6bc190b53b0daec3b3c6b7b4f MIPS: mm: Suppress TLB uniquification on EHINV hardware
676b1537440eae6e70ede004c8c534ca6031d352 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e7edcd2a844ca0f71dac342700a0ddbcea04580f btrfs: remove pointless out labels from extent-tree.c
a739851bc596848ab2ad260dbd4ac06d95ab15d2 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
c35cdad9274dd02d3bf88e90fbc76e93aa29e3bd af_unix: Count cyclic SCC.
5ef2f7038bb96fc1359cf2c24a380fcebe2fec3b af_unix: Simplify GC state.
dade5f771df8f36f5082b02430e74e35ea55900a af_unix: Give up GC if MSG_PEEK intervened.
d9634530ca39ab56fa780a0f6a789808cb51846d i2c: imx: zero-initialize dma_slave_config for eDMA
4b3afb58eb4b24200e1e0d7bd0fef5346b39b4eb netfilter: nft_ct: fix use-after-free in timeout object destroy
92c3fa9f20f8226c44c97e71fd095b3f713a41db firmware: thead: Fix buffer overflow and use standard endian macros
27b91ff9abfbfe9aa76b5931ebca06f4f204f6e1 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
ebdbfef3f84446510cefe02c6351edb13b5cdbd8 modpost: Declare extra_warn with unused attribute
cb946a2a71ca84e4dfbf456a6a5629d2bb8a9dca xfrm: clear trailing padding in build_polexpire()
82f0c15af5c3e397f035224da076844ba1d03343 xfrm: hold dev ref until after transport_finish NF_HOOK
8f434a3bafdf6541d188d53e48e1148573afeebe tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
6bde0d6bf0cdf803f9f302890b019ab5f7f34fd7 wifi: brcmsmac: Fix dma_free_coherent() size
cb823d64383f2b0b3e1394a65676a4fd06ad724e platform/x86: ISST: Reset core count to 0
1e57fa9ab63dd10925f43a5fdb354fffb28b9dd1 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
a0f0c162e89cd2a2bc5009f2e919ac4c4c94b96b Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
7fe27e14a4c45d9da73492b9646951f6fa65bb6e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ee3dda5fc422155d6fc0b3d27d231f675e0b91c3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b4d8c2a88b6c285f2ea882ec8442976b1b35bb6a arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
ad5b056eb6e8e20e409ebf93191a9c6bbb5ba679 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
99c6dba5027d8cdc9328adb67331e92b3f1f4fa5 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
6746e0740fd7d84e21dfe78be907eb78a6f9ea0b nfc: pn533: allocate rx skb before consuming bytes
359a98a36c17e2b74c4867e612a5564dc59101c7 batman-adv: reject oversized global TT response buffers
4590307f1efb4a04858bbb3486eda3fa163ffd0a X.509: Fix out-of-bounds access when parsing extensions
a2e4ca0cf6c60b50b077a59dd2a19df7951e731a EDAC/mc: Fix error path ordering in edac_mc_alloc()
ece01442bfb2b10a7c093d18948e9d52c08c95a2 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
40ae4b2da68af940beb01d2bc2e5dbc8b447f828 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
5c7ce6b6bf9d2d1b1afd2d047b983553445f0ae5 batman-adv: hold claim backbone gateways by reference
7003df39759c7b43aa8cd99a13a13d16d76fe404 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bb2dfe7d8f6ebea6fbc9dfe4250541b4ae438849 drm/i915/psr: Do not use pipe_src as borders for SU area
bea4d4ac10930de3cd7f4055b96ecb990ffcc849 net/mlx5: Update the list of the PCI supported devices
89a60e32f143f7255848a4ba919c517844eace50 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
5c1283b9516113e16ad6e0549e1e0198ee5dc657 igb: remove napi_synchronize() in igb_down()
172b93a9708f5cbbdfb88958a31623f112025c48 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
9f70ff5b46ac1e323f1c09087791e851ad56b528 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f1a2e93266dbe83c7e072a8afa05067c49f0238e mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
f2812d927e21fb2a877f3db3e44077801faa64b7 mmc: vub300: fix NULL-deref on disconnect
ba939bb438b3aca2d796ab52f124ec81a269590e mmc: vub300: fix use-after-free on disconnect
c50135903e3883d6b06a30745c9cfe5349418cd3 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
189532b8b16092acb79663c114ba3df2122976e9 net: stmmac: fix integer underflow in chain mode
a0d67baa0ea1a82437ec406416f3caa188c11fe6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
f69d5fd703a7d51c63f5a294ce3dc21909b43751 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
7ead1b6a1f7fee661bb218cd3a08d40d8fda18c0 idpf: improve locking around idpf_vc_xn_push_free()
0fea3077cfad7e6304ec744beba5b515cb19ca82 idpf: set the payload size before calling the async handler
a384fd97772964a542e1e329dd3cb0964f5ed63c net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
53c029966d9d693f0a39f59dd62cff9d654c3066 net: lan966x: fix page pool leak in error paths
2d20c27709b4988895f9821529d0930cb4678c94 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
23198d65089928c33d1903d77f4301cf1b59ee88 rxrpc: Fix key quota calculation for multitoken keys
ea99c6a2f67a225ef06c82f51a5b601245d6cb62 rxrpc: Fix key parsing memleak
eaa3f15ce70881ae243b8be39f7d5b880a017810 rxrpc: Fix anonymous key handling
138d0d51df69afc379ca786314fa6412ccb03927 rxrpc: Fix call removal to use RCU safe deletion
32c4d5334fb55eee6597706249867eb68e3d9056 rxrpc: Fix RxGK token loading to check bounds
526f5fc22bff6a141b7d0f68d772068d8c25bab1 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
079200d09e2e6aaf13d41253bdcc3d3285dfc49b rxrpc: Fix rack timer warning to report unexpected mode
f5803a955ecdda19a4c8b2ebd5c9f04686d0327c rxrpc: Fix key reference count leak from call->key
ff9c666b8e19cccaffcee0a58afea6aa3a330e0b rxrpc: Fix to request an ack if window is limited
123e7dc5a84104b15d09857e64230683ea7559c8 rxrpc: Only put the call ref if one was acquired
a3cf7a631594eaa9477b68a1b52476991e84e5d9 rxrpc: reject undecryptable rxkad response tickets
32cdd58b3117062a0afd390120549395cf620e59 rxrpc: fix RESPONSE authenticator parser OOB read
37ad69b815595e8a28e463e99f759092c129e698 rxrpc: fix oversized RESPONSE authenticator length check
cce178f6b190baa0d896f769a5342f83351d9d55 rxrpc: fix reference count leak in rxrpc_server_keyring()
efa9f8af681f8c4ac7923100dd4c15ae9eede589 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
f1b81cfba5e2bb1e3fdf43959b7141dbfdce70d9 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
cbfbd7cfbeae56b2a8c6cd6e18da651fb7e1ff4f rxrpc: Fix integer overflow in rxgk_verify_response()
68350717630dcc1c88e0ebc4a5480d9f5912d956 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
3be3cc74fee3d4667ef80286e804dde955c9a04d rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
015a4f8979c51681005da11b3f09f7697b3a7686 rxrpc: only handle RESPONSE during service challenge
c0cf3074dfbadeb8298675183d7771859b501e38 rxrpc: proc: size address buffers for %pISpc output
f5302b6a3313b8c345a2fcbdbf0f1f398dbbe68c net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42835e8fd6a-1a8b1d864b99.txt

c85fbeb7593b87e72ad434a98f6e95688200be43 usb: typec: ucsi: skip connector validation before init
edbfed9389cdcf31df4f77cb14b7d3d97f6bcb14 wifi: rt2x00usb: fix devres lifetime
1db0062cc80c7dd2351f1b6bd2281c38a83677bb xfrm_user: fix info leak in build_report()
07ba1ab494e821cb756dd26af7801ce455b38404 net: rfkill: prevent unlimited numbers of rfkill events from being created
4d78eef00c0bcb0f83f9de393f3da178f4fe9178 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
10d2fbc7a99cc35c6748425b9b7eb96e2ed9be24 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
fd9168b9794738e6538dc3b9c7c4e7b123c15d57 Revert "mptcp: add needs_id for netlink appending addr"
ead4def8493a7e993152ffe5bb42da2062d9d0c9 mptcp: fix slab-use-after-free in __inet_lookup_established
235d9deaf8a0214348d5f1168dbe80dee0762bea seg6: separate dst_cache for input and output paths in seg6 lwtunnel
3c57586d84ffd4c78bbcf6b29e943895d05d0132 Input: uinput - fix circular locking dependency with ff-core
11314410ce50ca9bd19527f6fffe57accc5a542a Input: uinput - take event lock when submitting FF request "event"
68882322b830977438f7ffc036c2e075f6641f60 MIPS: Always record SEGBITS in cpu_data.vmbits
c76b2d8338ebb5a3c05c51cb3e6b9ca8da6449ad MIPS: mm: Suppress TLB uniquification on EHINV hardware
22a6cb1089aabfdc8bde234f945408f5321ee547 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bebd2d212a11af4fe1fe4d9376dc8be24ce13962 btrfs: remove pointless out labels from extent-tree.c
8828d53d21393f28cf0043b1e9e2e7d01fa8ee58 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
163fce23d3bda57891c38a7e6c6132928689d2b2 i2c: imx: zero-initialize dma_slave_config for eDMA
ea5c5033fd7099c334c7e9045634f7ae6b5637ee netfilter: nft_ct: fix use-after-free in timeout object destroy
07c41e17fd3ce2e0ede0cd16ec6e957b43db7988 firmware: thead: Fix buffer overflow and use standard endian macros
5679828fd0d4faaa542583d6f037faeba72e7c6e workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
7002aa24e97e71c1d0d57dcefb3d0dd254123cfe modpost: Declare extra_warn with unused attribute
de032392c461a07dde04159ef28d3fe14567aaa1 xfrm: clear trailing padding in build_polexpire()
c42e274efd3725c6c76a65d0f8567c5f561f6c75 xfrm: hold dev ref until after transport_finish NF_HOOK
1c93f09974fe80b9ec4cb8b3fbcea97548451fc7 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
65f9a75e0397d155143d33ae7e7cab24437134b6 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
10e20e3a32e76fdb9a670db2337e3c1ec3f27b72 ASoC: SOF: Intel: hda: modify period size constraints for ACE4
3d13e6ec500e935605cd08c00bd86fc6ef200003 wifi: brcmsmac: Fix dma_free_coherent() size
067f7e86f976be14b295ad7ba4715a4cfe60ae62 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
be3e5c49382ebfcf99fb95cafdd33ab58e3433cf platform/x86: ISST: Reset core count to 0
fd7b7f0c2537648cc7580aaf40e1f67b4028e740 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
af64bfa480450e556985a09e63a64d27964132ab Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
45a7fe45de96eed6e474ad67908efdc4cba6557c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
9f9df0bd2e7e41a2e6abd5ee663515f12dd27df5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b9023864fd76ee905d3e5a588a28131919d4d702 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f05643c7c5383eb4501240e8f9c28b81c321267a arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
072dd13b4f8071cf1f31120ae7f95bc519ae8db5 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
3c2ca76d07b3ce36eb913d5c20c3b9a6b95290cd liveupdate: propagate file deserialization failures
f764e53479edf020e9b24c4dd0c95e14fd704d86 nfc: pn533: allocate rx skb before consuming bytes
4eca457bae533367985fc16b2908f60095875aa4 batman-adv: reject oversized global TT response buffers
4e488cb9956d5676763bf586b86e60fc523b3f34 X.509: Fix out-of-bounds access when parsing extensions
4526c88fc1091004654ac361319754ef368e2ea0 EDAC/mc: Fix error path ordering in edac_mc_alloc()
542c863e52363a129024ca70e998114cbfff841b net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
381c573a01e485d84a246d45b7369fe3d6ad109e net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
01385709718cda5f6d2e18cd514107fecd953186 batman-adv: hold claim backbone gateways by reference
ef9d21c0a5fd1dd6dc7695dfac19dde956bb4afc drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f9e03353dd763cce2695ae374858031985ebf7da drm/i915/psr: Do not use pipe_src as borders for SU area
d2637283f2966969891c8c6cfccb5433f850b42a net/mlx5: Update the list of the PCI supported devices
4632820cccade1a9d7831ce1b30341278cdd54e4 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
3f0fecb72ef1771c85d076656797447f963eec63 igb: remove napi_synchronize() in igb_down()
1d2fe8d51ab35149b989f12efba6e94b55581066 mm/vma: fix memory leak in __mmap_region()
157250bbaca74f23b3e945f261b69556e94d0b6a mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
6d9860a849c7974641d512ea4cab92196935fb52 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
c7ea17ac2356bdec5917009cd62fc4d010e426eb mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
8b18485d7070808f5b0e9e8d07b9553babf6e6d7 mmc: vub300: fix NULL-deref on disconnect
bc09f45eb838ae1732d1a2ca73906b56edd7a4a1 mmc: vub300: fix use-after-free on disconnect
0e98d653771172a2425e98c1ed7a25ac1c297be2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
8cca69143d57a81ad5683ab619986a43acd4dfca net: stmmac: fix integer underflow in chain mode
08700f5581dd7e75fa699911f0cd22094b24cc10 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
332186a168bfbf091626f1cc836d0de2fb153e4e idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
e5438a8cfaf7512f35c1bc134c87ae25c6161383 idpf: improve locking around idpf_vc_xn_push_free()
5d0920a470018000c38d58c973bd86bd5770b82c idpf: set the payload size before calling the async handler
86ab30c7da575542f49664beb9b7e0f28dbd90d9 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
cc43da05474952d69afca8122bda741a46c9241f net: lan966x: fix page pool leak in error paths
b036cba3a17e02c8c4ed91ec77f8f8e88df032b6 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
14612239c339bbcfc25e87350e2379e3ab5a090c rxrpc: Fix key quota calculation for multitoken keys
1aebe14b8c6340213832af08b1999e8399095bf5 rxrpc: Fix key parsing memleak
dbf195e5bce2a25719b8938faf3a1e80b5a30096 rxrpc: Fix anonymous key handling
08fb23dc64b1d1f271561d6da1e3868fcdddc42d rxrpc: Fix call removal to use RCU safe deletion
08599a5355ea54d58fc678a19597bc4ff35dd6b9 rxrpc: Fix RxGK token loading to check bounds
79745ff2b92a5eeaa5e54991e300936aeba2d612 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
164d92bfc3eb179bd9c3a9e03ae63ab4d523ac03 rxrpc: Fix rack timer warning to report unexpected mode
974cec168f27b5cd7dd3ee4a937e56974f5b7eb2 rxrpc: Fix key reference count leak from call->key
07b1598a68eadc9e2a3ca766974beae1f080779f rxrpc: Fix to request an ack if window is limited
b5627e4863aab6b1593788826410fa3cbd05701b rxrpc: Only put the call ref if one was acquired
2230aa153d858cef25fbeb2dffd38492e50a0bb3 rxrpc: reject undecryptable rxkad response tickets
5ab330b1f8af09aeefc511065fc610fb538cb05b rxrpc: fix RESPONSE authenticator parser OOB read
7b60e47c29efccea3c3423f4dc573927cb813375 rxrpc: fix oversized RESPONSE authenticator length check
3d13f5853348839caac29d978caa0c39d8952747 rxrpc: fix reference count leak in rxrpc_server_keyring()
3da1d953e29bbfad9908a68aca860ed6170dd4fd rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
28657fb9b1e918df9f121caceb68f2a3e4ca5f08 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
15bfbd99fbbe504755b65739e330bea6a1352f72 rxrpc: Fix integer overflow in rxgk_verify_response()
50b6c5dda02e553b4cf43eb91eb659e839daf3a1 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
c419ce149350002635b858178ae756cb4017b95b rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
427cbcdbd559e2f7cf02760f53e45df794470e9a rxrpc: only handle RESPONSE during service challenge
1de64a16a042c57eab5f7c7b4c545037b9083c4a rxrpc: proc: size address buffers for %pISpc output
1a8b1d864b996a485552f0e537cfd7289dd2b1bb net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============6894726428415924752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0a00c1f7d6-0722a83a3143.txt

0c23870f160b354742d57563bddf35ca515b5f49 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3e460e8d19ca6ab032f3a40e816a03f9dfec9b46 wifi: rt2x00usb: fix devres lifetime
f06a0d1ea8c78893854d94f3f6ee54176a8345e1 xfrm_user: fix info leak in build_report()
29a775cfa1cfd255adc02d03f6ddb0e7d76373ba net: rfkill: prevent unlimited numbers of rfkill events from being created
97d7e501ba337caff259bfcb3c5a08b2444da7cd mptcp: fix slab-use-after-free in __inet_lookup_established
dcc4af9356972954bf14ca84772e247d9dd033fe Input: uinput - fix circular locking dependency with ff-core
d691cb3103f61f6b3d05d6d7b1b9463fc1d3a267 Input: uinput - take event lock when submitting FF request "event"
79a84eff3caa074c48b06f891c13099519f028a8 MIPS: Always record SEGBITS in cpu_data.vmbits
b991259a8908d6169698f07ae0a65ebb687744c5 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4b5278d1691fd3e45e39de742e5430fc1cadc1fe MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6aa4e64fbba361e3bff2c1e14142efde0a7d3e00 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
c2338904123bf62746f4830d09f3f6d11d54fc1a scsi: ufs: core: Fix use-after free in init error and remove paths
52a1dcb37c3bdd26485705f0d0d7eb712070798e virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
4a67edc8c3b3fab9e0a3590dc7b5da67bb923e6d mptcp: fix soft lockup in mptcp_recvmsg()
036898fae15b15eac44f6d9e7a71b33ba2a221fe usb: gadget: f_hid: move list and spinlock inits from bind to alloc
066d9ad2210d536ffc799985811fe07355c9630e Revert "mptcp: add needs_id for netlink appending addr"
c9c2550c5fd7188e9d6c033cf525fbc96ebd03dd seg6: separate dst_cache for input and output paths in seg6 lwtunnel
f753391db8bd8ae388e7d3707c8414f73e7c2807 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
6ddf1f64fee30b34fa69d93a651fe9cd948086a4 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e2863c6c60f0579668459bd7602e46750d77c344 netfilter: nft_ct: fix use-after-free in timeout object destroy
17792eb70cf29a68f2fcadf1698d3dfc1b0bbe06 xfrm: clear trailing padding in build_polexpire()
a62d5adedd39fd32e7d67e5c4397e9d6209b9ce1 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
bfae03b456ec47695e3b7b5ed1daafe969ad76d3 wifi: brcmsmac: Fix dma_free_coherent() size
e35888046b7b1bf7672a9c56bb4a0ae9bcd8e42b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d0cf1725dc303da0f87cb8d47be1a0f6a3d10cdd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
76b675f059995a570c4bbe953b25c9d241c9804c arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
4a66a373ce5a30e5b9f01082715708c189b37384 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
da9a1a97dfcc6170faaa00eb210062de3b4d88a1 nfc: pn533: allocate rx skb before consuming bytes
a590847f94f9a16693ebf395ba33cf4c6e0573da batman-adv: reject oversized global TT response buffers
4b8c22ea16cdac0d9829dfb7ca88a8fb8f938729 X.509: Fix out-of-bounds access when parsing extensions
b2d74908cf9c7990e133086eb0edc271a49d9c68 EDAC/mc: Fix error path ordering in edac_mc_alloc()
0e3fa12a3657c478429c98f34abf1fe6847238a6 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
12ff8ee08c6eb0fca8f35a0f894d342ba4293c3d net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4afce8982cc6a60946fdaee289d31c2b95a6157f batman-adv: hold claim backbone gateways by reference
09d51b5af8846238cf381ac0b9a0f9ec0fa9b418 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
dce9fe687ee416abb51525c716d1dc66d944ae96 net/mlx5: Update the list of the PCI supported devices
ad67aa9b1a1adbd65b8fccc075823774481ba0a6 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
ca8079f5b0bf348af6e7153806801f083b1c13c2 mmc: vub300: fix NULL-deref on disconnect
c7b2b5568242faf69adaeae396a4363ddbd5ef97 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
80a7e6c4d6bac072e29b8e2e555db27e1d16ab80 net: stmmac: fix integer underflow in chain mode
926ef864b66c3d88976cdeee29a95ef7157d15a2 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
ce0f36567495b5a54921db0181567dc4e3196a12 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
73199cd7e256611dbd3c9dd2d28ee44896828672 rxrpc: Fix call removal to use RCU safe deletion
2d6f2ffeed7a8033b86a8c3a32d59a2115adf921 rxrpc: Fix key reference count leak from call->key
4d9492c3ac210628c19f26349bc159d912766d7a rxrpc: Only put the call ref if one was acquired
fd697ca7f84ad7c6fb82ef14e8d3c8652a44962a rxrpc: reject undecryptable rxkad response tickets
ad1796a18df5526bbb44a47c226035d7f3bd4771 rxrpc: fix reference count leak in rxrpc_server_keyring()
f129daaf83db05621cdefc97c66abeaeee38b913 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
67f0fb62d9fb749e89a6d438d9debcfbe3b5fca2 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
0722a83a3143f3286ddf01ef9e8f5ceee6007d16 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============6894726428415924752==--
