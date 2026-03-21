Content-Type: multipart/mixed; boundary="===============1153958784054646377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 17:31:35 -0000
Message-Id: <177411429515.3493934.1507894697456036983@gitolite.kernel.org>

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 164b975097fd48b02d2924c75839acbcd388876b
    new: 43ed3f2fa17a66c033a8bb0575db6fdc118be636
    log: revlist-164b975097fd-43ed3f2fa17a.txt
  - ref: refs/heads/queue/5.15
    old: 64ab8a5f99119df8f2935983e767d75040eb173f
    new: 9914b1f9a42aac412da05a5d09f7316f97da715b
    log: revlist-64ab8a5f9911-9914b1f9a42a.txt
  - ref: refs/heads/queue/6.1
    old: ff77663626e11e6843e7c557d2b477d26002d3e5
    new: 6941aa56e6ee4f82b38d4d72acb141861db7b29c
    log: revlist-ff77663626e1-6941aa56e6ee.txt
  - ref: refs/heads/queue/6.12
    old: baf8dcf6570e82867ab603002c2f893a4654f0e1
    new: f807aa59a490d12919fe4326842f0d2cc5360699
    log: revlist-baf8dcf6570e-f807aa59a490.txt
  - ref: refs/heads/queue/6.18
    old: 6af56d0c534b34f19466d3138ddec1264447d88d
    new: 52f01f7f0f05d6385ccfd757a141f557b92d7892
    log: revlist-6af56d0c534b-52f01f7f0f05.txt
  - ref: refs/heads/queue/6.19
    old: 84b73cb79ee1eeaaed0f31dbcc1af3836f44b89c
    new: 5921bc90c40ebe7cdd565f7acb71f603eb6bbe05
    log: revlist-84b73cb79ee1-5921bc90c40e.txt
  - ref: refs/heads/queue/6.6
    old: d5ca562bfb35421792836f337f8339b372932ba3
    new: 3a7e6cf99aa7158fc940313fa482a7063725149d
    log: revlist-d5ca562bfb35-3a7e6cf99aa7.txt

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164b975097fd-43ed3f2fa17a.txt

73d26df648b03ff9bf5d719b78d2f557baeae0ef ARM: clean up the memset64() C wrapper
ec20afffc6bf6b3927d0a918fc5a8d8fb84ac0b2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4e2babc50c862bc1280c2afd24273db0f8b92f89 scsi: lpfc: Properly set WC for DPP mapping
c5f74908ee674fdd04843fdf2f054653a896a5a2 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a69ea5c9be7ded9630ba5e91ce4ae2f60423818f ALSA: usb-audio: Cap the packet size pre-calculations
f0a321b1cb3e8ccaec1571ddcd2aadf746f27d88 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
452b750e665085d82e694717764da6a6530fc1c6 ARM: OMAP2+: add missing of_node_put before break and return
f8f77340088ae6d0a25ca837f02a302b8cac4637 ARM: omap2: Fix reference count leaks in omap_control_init()
65e313f30d1ff4bd4779d62ba12143c7b5ef4076 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e921d7868ba841e08f92a411905baca182186dcb bus: fsl-mc: fix use-after-free in driver_override_show()
062fd20f00c2c55f3664fe97f22212f4ab4e4766 drm/tegra: dsi: fix device leak on probe
9fe900bda91909c8a1ec602a742704bf0689127a bus: omap-ocp2scp: Convert to platform remove callback returning void
3e1191839bf2cdec5063f7ade1cff3cbb25ab740 bus: omap-ocp2scp: fix OF populate on driver rebind
a0f55d2b61a413d389ab0879f31604e91ae908a5 clk: tegra: tegra124-emc: fix device leak on set_rate()
86c596acab64b46bce563094ce6ca32c072217e8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
781a62e14338e95364d5c3ab8e54c9c4b26ae6be hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
19554274a925ea2886ca82aa199bd24f375ef6e0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
20921951c2b7c8f6bc7aa1818c2bb3246652412f net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f4610b72ad2bcb37bd26169b2470e25f6f8a8049 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
704a805d2b99edfb35f51cd7379e1929a0fcecfd nfc: pn533: properly drop the usb interface reference on disconnect
1aac25589e561071f25d1e4543293451cea2f777 net: usb: kaweth: validate USB endpoints
cf4fc139de795c00f1cfdef18ea713778e9561c2 net: usb: kalmia: validate USB endpoints
63508c521f7e2e25c458f141ac827466dbb83246 net: usb: pegasus: validate USB endpoints
cb6453a1df2c09ee8a40b1ab8ffd42792eaee091 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2aa77e2c8a05b0e7426be5333011110217301b4a can: ucan: Fix infinite loop from zero-length messages
740ea8040bcb9cbac4f42b34d748c35441cbb09b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f452455214225b6980f88477a50729d48b980b6a x86/efi: defer freeing of boot services memory
4072eef8f5409965277d0b6722a2c38957d8e188 ALSA: usb-audio: Use correct version for UAC3 header validation
06e709c44254d806b7ad6fe70555a18577a1796d wifi: radiotap: reject radiotap with unknown bits
6a8903ba9d0961621ecee5fcfcd27783e7e67d94 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cf56f35f6efddf6c00602692fa35a817601e494d net/sched: ets: fix divide by zero in the offload path
d25087f4d8ffca71b57c8a6f127d63918dc127cf Squashfs: check metadata block offset is within range
92493acf4dd0270685bbefd6b52b42a3eecb91d7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0fd37fab51e68affbb8805ac714840034e18f1fe selftests: mptcp: more stable simult_flows tests
d31d2023905f8fc9246401e9ba70d68337a8e3c1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
df62a7f55d9120d3ecf652a79aa8a516839307b3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3625e5d49a411a138e967f2e6de0fcefb086172b atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
3aa59ef8d45a887a11a20eeeda9d6ed4b0d9f46a can: bcm: fix locking for bcm_op runtime updates
b27507e6b87dc6659814955ddebcf80527f4a96a can: mcp251x: fix deadlock in error path of mcp251x_open
49356cb0e9f5e1f47b1f05a036aedd22c071546e wifi: cw1200: Fix locking in error paths
c34aad018858c8baf672f4d81558edf2ad31c450 wifi: wlcore: Fix a locking bug
dbae8b563306e7f72cdea2ac89e715e7d1f72723 indirect_call_wrapper: do not reevaluate function pointer
b86e6933bd22bcdacfa95c43a07fddfe4d500d1a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
259091ed882e2e5a8ce6c4225d32e5c2feae21a2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
778b4ae0d10c33e30aff820cbd133dba508b676b amd-xgbe: fix sleep while atomic on suspend/resume
83d58c71249db079978c553b811d4c90c476c0d4 net: nfc: nci: Fix zero-length proprietary notifications
9d9585638cbce98a7c6f50242bd5758698a96124 nfc: nci: free skb on nci_transceive early error paths
935d7bb85a9d9750fcbfd2c4c0bfdba06b3b686e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0a12e949b776d07183d10f722aaa38c27b4a3516 nfc: rawsock: cancel tx_work before socket teardown
850699bd806f9586b6c2a1fc9a874b091f7a31fb net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2aba3cd92298d4a47f73f1c6c065cbaf9ce32587 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9d2a30c1151d7353f0bc62ddca157eee66dc12db net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
30abacf2da3834d4bbfd4d1c3f14b37ab1808b8f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0c10b6695fc99fa1993a73d12de753cc0aa7a1bd ACPI: PM: Save NVS memory on Lenovo G70-35
cfe977745879dacb7751633be91a448576567380 unshare: fix unshare_fs() handling
ed3a0b87458393ec89d65890ba8028c756081558 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8ef418ee71029d33f6059fbfc8cbc4333054a951 scsi: ses: Fix devices attaching to different hosts
2aea0d1185254ae279842563a71c51569a9dc935 powerpc/uaccess: Fix inline assembly for clang build on PPC32
1fdf0a2acda2936da4f2d5c1f4ed0892811e4979 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a1cd4d7751252d0ddd687447752849904ad70582 powerpc: 83xx: km83xx: Fix keymile vendor prefix
9be881a098ccc744462fcda5b614304b74dd4462 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b9c640d67465ac9d3496871df113f59ac2e29660 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2e18b180fd4e284587e92c289f96e459a0dbff29 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d13295347019d951785e0c40e85e85207c7faec4 ASoC: soc-core: drop delayed_work_pending() check before flush
7d4b1f368fea0f7c024ff498db67aed3238cae81 ASoC: topology: use inclusive language for bclk and fsync
979f74a4e43d67389faa07713626123d7977cdb2 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
42ce22d31a023c3c3f534111351f63c9f3fe6c56 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
1f251ef62577430851a3f81151e2917dd1cc8e98 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ac5d84026acdfbe2f21dbf40e15d72b464f7c31e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
4a0807e60e4ff08b40be82fa4bbb96676f7a14dd ASoC: core: Exit all links before removing their components
d0d05060d5426541957f3475a566e66e042d7183 ASoC: core: Do not call link_exit() on uninitialized rtd objects
bc762c1248c2a7846fd48f53651390872b269044 ASoC: soc-core: flush delayed work before removing DAIs and widgets
88ddf99cfcc5425183b6dae8357caff2cef5fb42 serial: caif: hold tty->link reference in ldisc_open and ser_release
648756564dcfe4fbc11b1ca99805a18771f69452 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a76a709dbbe4073a9ee281f3bf14758d23fd5524 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6f48b0541d045d3dd644e45bc2eb14f41e38e3d7 netfilter: x_tables: guard option walkers against 1-byte tail reads
2fcea93df5a39215fd90c7c81af4bc73ed7811a5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a74a585a9f44807fd65521b9e1383ea8a4685079 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fd99ed03be9f13a45ae7f8c706055e225bdd899d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eb3391038d26b69979a832543385df58c32b9956 regulator: pca9450: Make IRQ optional
f14c366070339a4247929eaa13163d9d715eec08 regulator: pca9450: Correct interrupt type
17847a06d6a1a58b84fe653ce4c3ccbe28601fef sched: idle: Make skipping governor callbacks more consistent
25cbdf33430bcacc6fa1bafd92049fdeac60de35 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
0b28bcac83ee16120bccaaef14100d9bb4260537 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d01dca29efcbeff040cff620fe38cecf3e30de55 e1000/e1000e: Fix leak in DMA error cleanup
ea8a24413b22a25beacc837f511e54508cd7185b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
73e4fdd9be927183437174242cda85f55ae3bf9c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
af297d37bd172daf2476fe3d9d2383c2e4f67864 ASoC: detect empty DMI strings
dd03c5a917733994d68f1e485cc8214c7882f894 cgroup: fix race between task migration and iteration
43b1a0af311b0d613e9940fb5fd6a552c0715bd3 net: usb: lan78xx: fix silent drop of packets with checksum errors
c6da448203ddb06a3684ec7851162a5d8222eba3 net: usb: lan78xx: skip LTM configuration for LAN7850
77032587dec7a2ebf85eea63dd509b10c972dfd9 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
d3b32e99dc3b9e698194222d61bf4c36af177e95 usb: xhci: Fix memory leak in xhci_disable_slot()
ad633a0e6a0e4e7dd0358a6f457ef1550d082f4d usb: yurex: fix race in probe
73a26f8b1bcfda40899988fdc4566b9bf7c94ff8 usb: misc: uss720: properly clean up reference in uss720_probe()
b54103c325444942b5e7240701ca94da7f121aa4 usb: core: don't power off roothub PHYs if phy_set_mode() fails
201ac7ac84c4e286d825121ad83800238da0b9d9 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4e10ecaa5fb074f944e39493c7c2d3e132b1aa8e USB: usbcore: Introduce usb_bulk_msg_killable()
6cf65a86bd5c247d656a43a98e6be28bd72e7e5c USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
f331c7b07c8b436cb0c93342ec38e67714e71e55 USB: core: Limit the length of unkillable synchronous timeouts
dde0e467541591921cc9ecdd6a49bd00f6b81a5c usb: class: cdc-wdm: fix reordering issue in read code path
c9a5ef2c4effc27ad5054fded4f0254fd88468a9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
b0b1c41fc088f76267afd27eed938f4e7b8e4b54 usb: mdc800: handle signal and read racing
969d5f57b09de6d36ea76bc21b99e3eda7c87cf6 usb: image: mdc800: kill download URB on timeout
80abd7cb086342c17e72478c132e85631083c361 mm/tracing: rss_stat: ensure curr is false from kthread context
0c9e1342363cde6769cb98621e542b0e1fb94a9f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3cc77f9a1543b97fe33d2fe1fa5ec5a9a6d55d05 tipc: fix divide-by-zero in tipc_sk_filter_connect()
4139459c90d2c77299c598588ea52f49d0e54f6b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a85673cc0918b9b53d03d26751b6f4561e19569c ceph: fix i_nlink underrun during async unlink
e84c72185bdac86d2387d3994d87c55319d18ea5 time: add kernel-doc in time.c
330b40594d548e44b4b00341c3c74dcc777d1b50 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a274fe385c76062077cfe84d5bf2558c79544192 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7445a44d4bb8faafdb685d62af7515da0df9755e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f5e42f06582a3cfaf78a53a3e80ff3db1847b16c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
09c031f38087b3ec7484b4aca76e4a79c220e100 media: dvb-net: fix OOB access in ULE extension header tables
6e6358ae47a316e8240ee8908059b155c79b668e batman-adv: Avoid double-rtnl_lock ELP metric worker
9a96ffa0b759be3098db65f3c0f0d2efc172fcbb parisc: Increase initial mapping to 64 MB with KALLSYMS
830f00b0f4d7cfabb372c0da36d6dfa6ffe91917 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
f77da07a1b58ac5a4ec803c6dd18ff48e92ded02 parisc: Fix initial page table creation for boot
b96bbc864cb4661cf7ef90ab350d9ee6db2c8d13 net: ncsi: fix skb leak in error paths
24e8e308b7698b9265d8c528ceb6695317d7e542 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
cb31b59cb0f92f4fe1f68c13175dcff3daff8ac3 drm/amdgpu: Fix use-after-free race in VM acquire
2c2ee3f302c44a0d2f834f33093966c59a0983fa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3395b0ba3c03d8f8ece4a97a8f07d8da671bab61 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6ffaee37445f0b0a3d75c6d0ef928d22e5caa861 x86/apic: Disable x2apic on resume if the kernel expects so
f7b17ea92641f8b8c31cb61e5ea637d1fbdd4ec9 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
63251b89da8ba578db324c9fc113efe2f9dd7672 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f865dde7352519670b950d7a5f0e2c09b3c6ae37 btrfs: abort transaction on failure to update root in the received subvol ioctl
d49d2deb8d0ceaf21b02e4849782c30e9a9c4ca1 iio: dac: ds4424: reject -128 RAW value
eb8b7dda12b9fad40a3dfb92cef444c475ac3fa0 iio: potentiometer: mcp4131: fix double application of wiper shift
b5e1eace098512afa34d066ba3c4dba130978f07 iio: chemical: bme680: Fix measurement wait duration calculation
20a08dea6c84d7be463a7f4fe4ee15cbf42b942a iio: gyro: mpu3050-core: fix pm_runtime error handling
a265760a6e6dc746f993d74bfcc5b201b419d6ba iio: gyro: mpu3050-i2c: fix pm_runtime error handling
8071344fde4c21423f5db0a63dc853651bb25772 iio: imu: inv_icm42600: fix odr switch to the same value
aab5ccadfef003f9510e5224a3e887f2d44e0d20 bpf: Forget ranges when refining tnum after JSET
7000d3eb853ae02e0958871cc9f1e2a2be57237b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
cd91f4f917b2b7087708a43364b742d314454073 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
73dd77a0d5e42fb1b7b6ccae45688db16aea122c sunrpc: fix cache_request leak in cache_release
48fb76984cf0e71801cf9c8216954bb68f5636d5 nvdimm/bus: Fix potential use after free in asynchronous initialization
a4516d35441c1b682b9db0228036fc8bf83532c2 NFC: nxp-nci: allow GPIOs to sleep
dd5ff0a142a593e7a272b909eb92b56e7f037ecf net: macb: fix use-after-free access to PTP clock
da7509d66e0c646e61c20781b9a8f3092a15ee0d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
17e0854d5f4285a6ee77430bb52ccafb384e4c69 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9a6173206909626a69e826c9b0b7a016793311e9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
f623059920b7eea9f4d568550b4b320133e9ccbb mmc: sdhci: fix timing selection for 1-bit bus width
0a73d1000e2d20cb107a749d9244c635b7d42bf0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8a58420bfc8bf3ae2fdb804eb9b258a59ee25fa4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
097d45925d4aae65adc3a506fa12850db17e9e4f serial: 8250_pci: add support for the AX99100
3a303800b322775f3722b58ac5264f5d04d23419 serial: 8250: Fix TX deadlock when using DMA
1400c328392b1e969c22a387ce64c408bbc62b1c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
77276858b8d2239a8d3cf64c852749a4d0625ff8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
31252f59c18d88ec6f88292d9478483ed9415979 net: Handle napi_schedule() calls from non-interrupt
b3fa53487f0fef234a278a1c77a64db6c81ffc09 gve: defer interrupt enabling until NAPI registration
6c346072d842cbdcc412642a2d81fae7b44adb35 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f1b87b3f52b319012e3c5fe07da3a1075eb7d6bc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b6acdeb2ce0d4044c04374f77f3494a767f9a212 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ca75a38525bb3a03314d746564d53a23f17bc93f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e8e5ad478bc2e90da44f2825649d3ff56b8d5686 ext4: drop extent cache when splitting extent fails
8bd2fccfe4ce90b4d8721fa6c5d26bc93ec941a0 ext4: fix e4b bitmap inconsistency reports
87887baf7fb4ab15e050660ef6b061d094b1abbc ext4: fix dirtyclusters double decrement on fs shutdown
0d1ef5feb4ab29dbfc5de3606c81534da30a61f9 ata: libata: remove pointless VPRINTK() calls
8e6f0a58914f8d9c226bb4483dd2f274e7e455f0 ata: libata-scsi: refactor ata_scsi_translate()
79806a0a7e29d06f28641ef86316e60994771dcc wifi: libertas: fix use-after-free in lbs_free_adapter()
d5608519b4a967df9c4cee4e7ee41a48f4b9e917 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3133798ae99c3570b738a479e9b152a57679d600 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
369ffdeb179e652358b0dedf906a7d76e5cfe2d5 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d095f9be479adc8001b075ce975d5c6032cf7c3b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
8917e957a1bd4432d662190fc9a8f18c34b10568 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
638de834cfa4f89981809ca25f328969cf20108d net/sched: act_gate: snapshot parameters with RCU on replace
d85865c0d4044aa0ab5a1e89fe939f15f34aee7a s390/xor: Fix xor_xc_2() inline assembly constraints
13caec89947dca179ccf5ec4332560421390f83d iomap: reject delalloc mappings during writeback
0410124f098056dda3ec32b1b6489740f183e19d tracing: Fix syscall events activation by ensuring refcount hits zero
94d06c89e43575eec45356dc63e6f667d63abc59 pmdomain: bcm: bcm2835-power: Fix broken reset status read
65b0e5ff025ea8c0a183b4be72d35442a0a49d34 iio: light: bh1780: fix PM runtime leak on error path
9edca19a8113dba5729bbbf29032b18422983e90 btrfs: fix transaction abort on set received ioctl due to item overflow
3e55f50f551988a2e8c7f2240b5f0d0b8138b0cf btrfs: fix transaction abort when snapshotting received subvolumes
ae004c329927ff68bf64f232c4a72301a5d0ece9 smb: client: fix atomic open with O_DIRECT & O_SYNC
1ea64b44171e780af5427e4f7d9b594ab0823fd5 smb: client: fix iface port assignment in parse_server_interfaces
f99e838414b830371e79e430cd2bd858571b8670 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0f9581c8a83b10363586349df0c313febdc4c4a9 xfs: ensure dquot item is deleted from AIL only after log shutdown
b7ff8adbbdc4e55243c4f840ec3c9a44d22af9aa xfs: fix integer overflow in bmap intent sort comparator
6dbde5280381ca60bb88fc30779e625a98e2a687 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
aee98ee231ee78b7e45344cf0eac82c4b9dff890 drm/msm: Fix dma_free_attrs() buffer size
90652d5c3dae1b6e0a19294d05da5b402b445fec arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
decc311eb8c2819dbd17246c9792d35f7694a387 nfsd: define exports_proc_ops with CONFIG_PROC_FS
a99bbc06cf4f8be90f6211974a74d6731ed72189 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0f725d2c821c91551d3ea6a5329fbc1ccb1f3dd3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
77f0e16e4843bafc825bba3ceb6e360b784da306 mtd: partitions: redboot: fix style issues
2d21a2a7c7d5a0f0713351149b9e3b57d07d583b mtd: Avoid boot crash in RedBoot partition table parser
289cfc4d82b0bbf6f3f591f0548ffac9e4558f93 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c8ebf545271cfee95f959d438b81768d85616ea3 iio: imu: inv_icm42600: fix odr switch when turning buffer off
39f51a2b8cd2cd6540854957ab54c40588b0511c usb: roles: get usb role switch from parent only for usb-b-connector
f4d88d04b27790888dc7ca82376a063b28a98b33 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
855e0853950f8697214cbae4d44cb9f0876f97d6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
66ae2ed6663a33256216670348f32988dc097a6a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1815718fe0f0e2a2f5869be841b11864faab75ac ALSA: pcm: fix wait_time calculations
863e4500e1c5a26c4637608063b3a00062e1a97f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
28c83e0b8eb39fddfb94c65192687d1030d2e23a smb: client: Compare MACs in constant time
ecab8f2ca5d4ca42f5817b191c50b462dcac80d6 net/tcp-md5: Fix MAC comparison to be constant-time
43ed3f2fa17a66c033a8bb0575db6fdc118be636 staging: rtl8723bs: fix null dereference in find_network

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64ab8a5f9911-9914b1f9a42a.txt

514b425c9bc99f122f9b1f496fc09963dbb8eb23 ARM: clean up the memset64() C wrapper
43515a5f75fbfcc2ff17d76334707e088126c7e3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8eefaf372f4bbacb959570e90f82d97dc3ae63e1 scsi: lpfc: Properly set WC for DPP mapping
5b29d6fa94b72aed12a7a80f53f74d364b163ba7 ALSA: usb-audio: Update for native DSD support quirks
fed25dd173383cee60b10c3a016eb5e8130739be ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
47edbf3efe4014840aaffbc98bbd6ccc8eaab068 scsi: ufs: core: Always initialize the UIC done completion
17e8a41227973bc3e38647de4bf15c7063d81b88 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
845d045219c3ffe73c422db03a87ce713b91dee8 ALSA: usb-audio: Cap the packet size pre-calculations
f48c4e7aba4daacfca501e0f3824fa3f940f5a7c ALSA: usb-audio: Use inclusive terms
571f8e0611a52138df1276413f66d162499895d6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
9034573494db9105ab6b0887b7fecdb54b1eef34 bpf: Fix stack-out-of-bounds write in devmap
50e97c628dee15affd21692a9e907acfdb370f45 memory: mtk-smi: Convert to platform remove callback returning void
76ae01d97de33ced13a110e668e57a81da0d2f69 memory: mtk-smi: fix device leak on larb probe
b0980920a621b93b0eca966bb456f37d5a925ce5 ARM: OMAP2+: add missing of_node_put before break and return
d0e37b974e226f2e15cd24e030349ac7b285a7fa ARM: omap2: Fix reference count leaks in omap_control_init()
5a36572cda39c0afb1eb8f3abd987073519bfb10 scsi: ata: Call scsi_done() directly
96d7bed421dc79d7e26bd6a27c7688718f187082 ata: libata-scsi: drop DPRINTK calls for cdb translation
2fd976312697acfc3cc990770e499c8b25e013ba ata: libata: remove pointless VPRINTK() calls
e8fc8bd3b0996154da376b04d1f038d5f611f8f6 ata: libata-scsi: refactor ata_scsi_translate()
2a5e4f9dc9bd5a2c54fc1928c671d284da148965 drm/tegra: dsi: fix device leak on probe
fbb88193d4b639706cf43224f04d8328728ce31f bus: omap-ocp2scp: Convert to platform remove callback returning void
3cd5dacca0b92e6a4f41540732bbb3f13253cc1b bus: omap-ocp2scp: fix OF populate on driver rebind
13df6e4682f55112f9084cd388874a69036c875d mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
8b38b43f02fa01e3db5b597236596ad39795bf25 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
361644a2667ac4dfeac4354ecbc41414e0f85270 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d176cb22e9cc65675a967193a36ac079ebf90f8e mfd: omap-usb-host: Convert to platform remove callback returning void
b10e8c7c33c28e149227cdd2851a1effd8a6e34a mfd: omap-usb-host: Fix OF populate on driver rebind
327ef09efda7ef9d141a815d43776a4a83814c78 clk: tegra: tegra124-emc: fix device leak on set_rate()
a0c385c9eb748b49526bb04c7a4cdc64b70dd1cc usb: cdns3: remove redundant if branch
042fdbb34e0d9b231e851b43d30066575bae68fd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
36de9d961636c206c80bb44536bd08bf8c29cd18 usb: cdns3: fix role switching during resume
21e2c48864ff3d28613f2339c9c328a807b27aa2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ad4ceeb443302e705cb40002e7b21536e1212489 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bbd93f28c77e92acfdb780601c66f382dd21c4ae ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
3fc40a48a1e4746bd0a80783736478b0c2c86cd6 fbcon: Use delayed work for cursor
f1604b4b5ed31010302b5bdc47b0fa4e115e1bc0 fbcon: Extract fbcon_open/release helpers
186d7e0773786e227b38d159ed345e59b5fa08f8 fbcon: move more common code into fb_open()
db1739abef42afedd5483c4a5edd838941fbd2be fbcon: check return value of con2fb_acquire_newinfo()
9facfd5cd509a723ca60b158c8cec3b1f15c2a9c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2a17eded5b647d19738ab75601a4e116b8444d52 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3777ff65b6234f992892e967653661a54fef5d70 eventpoll: Fix integer overflow in ep_loop_check_proc()
9d2faec5d56ff4115ec38dee09f75f2fa39a3d0b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
be90579b15167298f06e76146fc33fa91ea6ed18 nfc: pn533: properly drop the usb interface reference on disconnect
3b1fd69d379308bb41835b748cf0e6c63a01708c net: usb: kaweth: validate USB endpoints
25e8ce1b10e7ec32de0fc60460192192b3076dfa net: usb: kalmia: validate USB endpoints
6eca56bc7479d5eb09a1dbd32e299b15bb49a2ac net: usb: pegasus: validate USB endpoints
a2fdda9d8cdb17f41e6fae90e416f6ce1259fb15 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b1cc6198601dca156ffb46a764a992b07e132660 can: ucan: Fix infinite loop from zero-length messages
4863826454adaa74a88cf9eb80c9445925979560 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
01be334a7476b5f6698b643e7e615c460a1c5971 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1cba3489fc7cb6ee99c4639798a4b954a0ee7ba1 x86/efi: defer freeing of boot services memory
b94a16e592a52c440c0b2960d6ad2ccbdeed6dc6 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
11c2ae5c53979ae1b9221026ad4575656c8316c1 platform/x86: dell-wmi: Add audio/mic mute key codes
953e6129fb1b0edf3755255a6c839446a72a7873 ALSA: usb-audio: Use correct version for UAC3 header validation
75d5bff0f9ea2377fa24ce2905439417b4476fad wifi: radiotap: reject radiotap with unknown bits
fab77dd52e4536e89fa769ffb917a5b2cbbda62f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
582f6ee24cd18b1ae6f6096adaec85c21de5ed18 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5eb23e6ceb904c0248c7dea705701c1d395a84ff net/sched: ets: fix divide by zero in the offload path
07ab78ca1081b9ac6248a93cdc5492634c41b446 Squashfs: check metadata block offset is within range
81f537f305033c5c930a80cb2ec4dcc9a7690730 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
26f94a540bb384ff691bf25e0b225e9f96e6e2fc scsi: core: Fix refcount leak for tagset_refcnt
99ec2f3f0e117f80ea3738be8f4bf37e3770d3a2 selftests: mptcp: more stable simult_flows tests
83088aaa89001e2d43ee69b078a3c99e290ec575 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
381dfd2ccac842db855aec39b4b19c96c3ebf10b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d74e4bde0e9fbbcd3a25d37eda9ab63e77f0b2d4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
c26853daf1fd7dd54224b057ce14f691742174a5 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8a46c2cb4d1b9383e9627df57f8f9fc15a723b40 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
de7eae81f953c693364cd75ff3d5175574b59fa9 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f013d5d4746841ca492db9f753745b0caa4021f7 dpaa2-switch: do not clear any interrupts automatically
b66110e2b67c06adf6c84223ca02d503f9957c5a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bae525407d7350bc0dae4f794bfe316ce23afd9f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8f7c748902b25310ec33b2024952a2998ac1fa87 can: bcm: fix locking for bcm_op runtime updates
a24173b277118d6c30e1883ca160b191c04b23c5 can: mcp251x: fix deadlock in error path of mcp251x_open
196ca59d72b6d3339bd53ccacc2ee435589d16db wifi: cw1200: Fix locking in error paths
5f89dffb8b9d8854b49ff6cf7617740d8a8fe798 wifi: wlcore: Fix a locking bug
4370f12c890a2c9f07aee8276a745eb249d450fd indirect_call_wrapper: do not reevaluate function pointer
e8fca6c30e9d6c3a5a38e789d98a6cbe719e73ac xen/acpi-processor: fix _CST detection using undersized evaluation buffer
551f50830a75ac8cbfb681a5cc4412be2d2d9cc1 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8f168c287f1dfac518c4413e26be7c9b0ea8662f amd-xgbe: fix sleep while atomic on suspend/resume
a518e3f2b4dd0ff99cb7729eb16a39ec654ad0f1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
d2316f1b81ae93615cb202a7f5b757f118b3cd43 net: nfc: nci: Fix zero-length proprietary notifications
e90074dd742aea0c7b40ddc19e16a300999142a3 nfc: nci: free skb on nci_transceive early error paths
14fc3cfe7a1ac888aee066c7b3477f7b15de1b1e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7628a29eaf76e84c747d38c71e161fceba5904bb nfc: rawsock: cancel tx_work before socket teardown
da878d5ee6e7361796671e4b99f8c5df7057da17 net: stmmac: Fix error handling in VLAN add and delete paths
239bbced4a3c4e6e70c3913df289aab4eebc9963 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2ccca7ede0f0d04dd2bacfd4b3eb8fd2c7d1804a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
309971ca83331a12da74886e98d94d71cec395d0 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5cb880e39f17eab403a5e2473be78018ddb8d10e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
34bd87602ecddb8f77d3208b05c339345ced95e5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6b212adaa922c12b0dfb96d2822637c7384c6858 ACPI: PM: Save NVS memory on Lenovo G70-35
072672f8b9a80e1cc4ba3f12bd7512017a91c06b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ef5fa1950bcf7750e238b650e305de94666eeb97 unshare: fix unshare_fs() handling
1ad2601e6a6dae920fe6184ecfd6c9a4aaa19e5e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
01980e94f67a81285e0078ea1273c2bf0a5d2c36 scsi: ses: Fix devices attaching to different hosts
14acbce5af71bcf709999e444e677118dc9cd288 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fcb9b6154c4901ecfd68f2ffe7e052aae99749df ALSA: usb-audio: Check max frame size for implicit feedback mode, too
824bd93e0fc32cc75cb7a24808eeabdc9bd45103 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f9be3f96ae34ffc4daa42cdfcce08af0ef27aab4 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3e9871687c5aef5d428486b6b62a42513ae48f95 remoteproc: mediatek: Unprepare SCP clock during system suspend
dbf18c4a854264a226396419c0f9d63da4e08b31 powerpc: 83xx: km83xx: Fix keymile vendor prefix
2ca732612cdb15a185cbe0c53e97c93c346d9493 xprtrdma: Decrement re_receiving on the early exit paths
f0a1d3b09ae1ebaf2b43bf59d2423235d433cc86 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
187bedd5916892c2b3248437de8d945804b788d8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
d95c4fc00776283ee7785ac7aba7ac49b63bc16d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
04d6f5f33f3aa0ea7059d7d6fc31354d87454ef0 ASoC: soc-core: drop delayed_work_pending() check before flush
8109ebbfefe7e42cc3dd3f7fe2de71e401dd1686 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5a498bff9cac3a3031a9da68ea733c505d09bfc2 ASoC: core: Exit all links before removing their components
352ae4f24f5c01c654115f20172f4e0b6a5c2f52 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f58ea1512c81c408d5512a1d99b7c654475e0205 ASoC: soc-core: flush delayed work before removing DAIs and widgets
170e12e3beea153a0386c425fbb620564a4ec5fd serial: caif: hold tty->link reference in ldisc_open and ser_release
0e748cb0d3dff0cbcee01883f2bd8950d3b307db can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8a850d19f35b4e3e9946dd40539a9a3e4c1b5a9d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
33e1cceb96d7f7720709424930956e24e8539504 netfilter: x_tables: guard option walkers against 1-byte tail reads
52438e79d046614c1e7b31a1690256486a81e1ed netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a099df9132ecc6aac05fe41be8a9e4277af2ec12 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
aabafb234d0149b59d7f53d17366c17010f9af22 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0eaf02222896896efaf023f6448097994ec9fc32 regulator: pca9450: Make IRQ optional
c52ee17aee90dae60131f5891dccb2787eca0f55 regulator: pca9450: Correct interrupt type
9d7951cd8a13ee4dc215cabe66c0ac3bdd7b4397 sched: idle: Make skipping governor callbacks more consistent
2877244828ae70f52a30c0171869b96f3e48b266 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
79c0d21ac8401cb0386ee16c1c130adc731f7310 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1fea5accce65624a7d6387df08e97886bed90951 e1000/e1000e: Fix leak in DMA error cleanup
3d769884b7a7111f11354a9c320bb0570eedf907 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
71ab87cab7f34f0c059720e61e503c89418748c5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
bc6b1916a0d98c9b2c97e345c597b69822f867da ASoC: detect empty DMI strings
342da7acfd234c36136be2512b11c372fa560a94 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
4dd2e67dc046a952cf3db4a6588033bf44d79092 octeontx2-af: devlink health: use retained error fmsg API
2f483c01235cb7c44a38a828b85c9503057d1b8d octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8ded64fe0c53b759d9fcb52c59e5e88e6e724a90 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8b3740b5208feb6e6a520571b74c2335f2b0a0c3 cgroup: fix race between task migration and iteration
68ac4030bc5290daf435071308e20229f7ec031a net: usb: lan78xx: fix silent drop of packets with checksum errors
8ac72a041aea885c13e90057e4bb97578e81ea89 net: usb: lan78xx: skip LTM configuration for LAN7850
f0de551e474ee63829af1868e67161a0921c9c00 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
e236103774f6e1aff4142654f40302493a037719 usb: xhci: Fix memory leak in xhci_disable_slot()
4ad618a7461b19489290390ab6c8cbda86c71c49 usb: yurex: fix race in probe
f051522de93e261323ec28d6a5785e8cb8ebc40d usb: misc: uss720: properly clean up reference in uss720_probe()
bf2f63f7b28732c5d82bb397376719a91bbaf0a8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
2af9372f8e6c9492b6cd860f60fa32120fcf8884 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e503fd4fdcf1c7d800bc9440bf61ff4bd35fd420 USB: usbcore: Introduce usb_bulk_msg_killable()
1ba4ce1a9f4c746a9c55ff3016e7890de75b4b05 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d210beef450215f0f17b292d5bb38e9863827bba USB: core: Limit the length of unkillable synchronous timeouts
f6ed745dff3951c48153d6f275af57428040dc26 usb: class: cdc-wdm: fix reordering issue in read code path
c0f9138db2c4bee419aeac2c65f5eded3c8d3afa usb: renesas_usbhs: fix use-after-free in ISR during device removal
3c879bdf9b35704d9452ae8b849e8fc2b0cdfd74 usb: mdc800: handle signal and read racing
7802d6f138ed3e3914e597c96040d2cbc4c172e2 usb: image: mdc800: kill download URB on timeout
1dffebd3e14d787b6cae763f83037e1e6c2ac07d mm/tracing: rss_stat: ensure curr is false from kthread context
e40229af4f53af86670ea18b0621f308a39c88c3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
4b3ff0a7ed86f345ffdc5b3cbc0aa52cc3d0438e mmc: core: Avoid bitfield RMW for claim/retune flags
d9d5c60bd03599fe163c8c6d876eaeea9c5c9697 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6818bc8feb77bc2f2c0fde4c071ee02d4aa90f11 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
2e7d32249d33e9c8e954cc34b925aa5627e07e87 libceph: reject preamble if control segment is empty
86f68a315c6d08739c88bf5ab1321860ac1a2642 libceph: prevent potential out-of-bounds reads in process_message_header()
845296aefbce88f7d8b9409231a1cfa19ce1c753 libceph: Use u32 for non-negative values in ceph_monmap_decode()
250c74d500455babbcd7e5dfacd89b9377ef93c7 libceph: admit message frames only in CEPH_CON_S_OPEN state
2f4e1db2504f7c2bf79cbbce9c3c65bb68741b35 ceph: fix i_nlink underrun during async unlink
10d6aa49fc4f81df57426f405ecbd78c8b7c3362 time: add kernel-doc in time.c
2e284d20eefdc72473670cebbeae4609ee23528a time/jiffies: Mark jiffies_64_to_clock_t() notrace
e0286d8e7c4122ec731e3d73b6b072d8656bce55 device property: Allow secondary lookup in fwnode_get_next_child_node()
fa3edfe9ebd3de31bacfdfeb59d2c32be14d4bc3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a36e85a79d4d01c6be08042e0a82a8921e194472 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e5938994d42906de1a1299b40ac2922225501375 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
707b395322ccd5bb5e40fcdcfe974052eb172992 media: dvb-net: fix OOB access in ULE extension header tables
ee91d5dc9d47718f849b95f4b13a0dc232529c58 net: mana: Ring doorbell at 4 CQ wraparounds
8d127e9814756bdd6f4b09933efdd3a50839002f ice: fix retry for AQ command 0x06EE
50220a86a90541a42526dd62c92930d383c271b6 batman-adv: Avoid double-rtnl_lock ELP metric worker
2313eb10afeef628afc07bcb37a163290bacf0ff parisc: Increase initial mapping to 64 MB with KALLSYMS
ba21e9784fa0b3b0cb6df08b7e14330ba02bc614 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
324fd9dc2feb16023a0c93881bbec2dc8ee1028e hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2162e27a41311618ff4cbadace55e4a1c7a7d7a6 parisc: Fix initial page table creation for boot
fdeec5ef46f3afc4f0e5969ed84665cd2eb3bce2 net: ncsi: fix skb leak in error paths
48c85534824b409c37cb1038414602ece0643f2f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
d50080292b63d86e619912de23a62a361d4709bb drm/amdgpu: Fix use-after-free race in VM acquire
acae4ae142cdf6200bdf5b5bdff4097f3958d9cf tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
53decc8719a93c725a47572e9f8fd368695bb60f xfs: fix undersized l_iclog_roundoff values
a8e6b1f612ffef20b4bfc59bdd1c25dcac59e4d7 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1c12efcc221c2cee928e082b433ced64fc3c8925 scsi: core: Fix error handling for scsi_alloc_sdev()
d4fe1c0d1d6e74df817705a697451fbbd40a007d x86/apic: Disable x2apic on resume if the kernel expects so
70e3879da90413ec71d6901a6f38772ca841fca3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
59910d1de535aa1804867facb541225abbeb768c lib/bootconfig: check bounds before writing in __xbc_open_brace()
e745efe5a99a67fca5829c2ff5b18f2566681496 btrfs: abort transaction on failure to update root in the received subvol ioctl
4fbb42ee3e2df5e847743942c070e03f446a06f7 iio: dac: ds4424: reject -128 RAW value
11fee60147e5ff347f984382d01a90d66eb55ce3 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
061bbb761e893ee4b09d6195b7ba7d14f4bc2177 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e5e51015764ec9e7bcf33cb846d46ca7fd1bf143 iio: potentiometer: mcp4131: fix double application of wiper shift
95892af52e36cb993f70b81c7f0fe87416300ba0 iio: chemical: bme680: Fix measurement wait duration calculation
ca6b34826e3ee164f511d30f640b0d7255aaa63b iio: gyro: mpu3050-core: fix pm_runtime error handling
684ab638005f2e5df2b358c15ca10e0efc73f953 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b1b2bfceae56a084647bc542419cc85bd595cc6e iio: imu: inv_icm42600: fix odr switch to the same value
736c279a6f0bf62301794e36573aa9774c208fe4 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
203101459cf8e07d57b6aa688da09099debf6ea3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5997c492d18ae6e2a312ef0ce078d46b2bc21ac8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
035985194c850c2abe8df72ea847d8d9cad43932 bpf: Forget ranges when refining tnum after JSET
d0afeceb0b4c49b9a2265ef277b814067bc9a4ef l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6911182dabbf657f676550219a197a954b1503bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
574fd9ce1f6f8d32b48a09878295d4598741ac5a driver: iio: add missing checks on iio_info's callback access
bd1ab295a82e9f28bc00a480a588295e3bcf58b6 sunrpc: fix cache_request leak in cache_release
e7decc083030702ab75912cb0a56a4fc170b8016 nvdimm/bus: Fix potential use after free in asynchronous initialization
0508f3886f348d898929bc22a623beb6d64190cf NFC: nxp-nci: allow GPIOs to sleep
45909949d9b761e9a3c664782aa94e3b948ee1a5 net: macb: fix use-after-free access to PTP clock
4958b8a8377ba1a4a331b4223c048b53ee86c794 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1ded38b17df9c7e064906b3c22ca7249aaf8e2c0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
13c674d6aa7bfee0c28f9ed96159e179ea540f6c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
caad2790837316c28623dec27571a570ae79efbd mmc: sdhci: fix timing selection for 1-bit bus width
01bd288f5ebc415316e75ff93e7eb8af5920d359 mtd: rawnand: pl353: make sure optimal timings are applied
6bdeb465dc29725bc3d1ad4a3591443fcd4e6c0d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c56471b38cab59b5522db10d5f7b7a9c76344bad mtd: Avoid boot crash in RedBoot partition table parser
2446df2c598b64c90d23155cf01c5e3c4ef0354f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
1efa1902033981f041c5be1e4be2233e8b20d706 serial: 8250_pci: add support for the AX99100
07600482620b9415c73d86e9aa5c9d6176ae282e serial: 8250: Fix TX deadlock when using DMA
e1a214ff4b0f02fbc25749f0202a9e9f58b0c1a4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
93c038ca989acbd4aa660feedb171fd94bf4ba97 serial: uartlite: fix PM runtime usage count underflow on probe
e81439b1209f5a817c90433976ae2dd8338420ee drm/radeon: apply state adjust rules to some additional HAINAN vairants
ebabbfe62edc2623bfab156f6590325e8724bef1 mm/hugetlb: make detecting shared pte more reliable
8dfce11b9ceecf8212663f4380e8c26f7114cc9d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d3dcae1a0d799f37391cdc24286ad9e42f9367e3 mm/hugetlb: fix hugetlb_pmd_shared()
fb68ec992188705c45f38e1fb00efb84bfc551b1 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ce8c9d32220c144390ea1259e2ffcb6008b588fe mm/rmap: fix two comments related to huge_pmd_unshare()
b5fc6fd5870c65cd1af2707da57e118119e2c2ee mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
895440cf99391613b61b3a06b76ab649f08cfd36 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c8a3a704cbe32b49949fed18da245f210b7f0b43 net: Handle napi_schedule() calls from non-interrupt
32e26559c3523b1d7181b78a3ac96bddb2c961f0 gve: defer interrupt enabling until NAPI registration
427385b101ef24f79122c403fa2c926e1061a24e drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
fe0c1f870020c008c9f1591e95a8e6bdec50e2b5 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7fb609d496a485e746fd1413fcbf55cfcd590ef4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
9a8cbeb36324ee9be9882ec89dff7cbccd515ad0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9bc6c0dfa259d8268faa6042e9f9b2f21cfa2f77 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
2eeb3ac199e950da95d58878f698a09e4bd82d42 ext4: drop extent cache when splitting extent fails
7255b360c7d26e55ab77cf78a5edaa992dd62f63 ext4: fix e4b bitmap inconsistency reports
0cca785c495e34feffdeb3dc970480aa5c82176e ext4: fix dirtyclusters double decrement on fs shutdown
dab82ed2f638d69a216212ebcd0aa2b2b26b4d2b ksmbd: fix null pointer dereference error in generate_encryptionkey
670fd0e7cf7cd626dbc450cf14c1e2796d034adc ext4: always allocate blocks only from groups inode can use
a198d24b174b0f9edf20e3d144a117e0346fe98a wifi: libertas: fix use-after-free in lbs_free_adapter()
5d3977d5b795e5c057e19d17eddd49951f1b24b4 wifi: cfg80211: move scan done work to wiphy work
02722907d0262b272f37f2dcd9bdb57f7cf752aa wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ae36d2bfc341e167b74ec8ff0e1ec7d3103c1d8f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9ef0f9c69b80cb41a4ef59debcecab5379826866 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
175a10f38620113a8f08a239fa407a60a709ca6c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e4aca83c60ada352fd8ff32f6519d4790146c388 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
711723c71b97a36fa126b7a1bbc3126080f326f1 mptcp: pm: avoid sending RM_ADDR over same subflow
eae9066537ca3e079352aa5f26475a9f48a66f67 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9914b1f9a42aac412da05a5d09f7316f97da715b batman-adv: avoid OGM aggregation when skb tailroom is insufficient

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff77663626e1-6941aa56e6ee.txt

fb2355f94606a19792511dd601f18de72ef127a6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
660864a394cb9d11ea431bff3b4c829e9d6a5a96 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
58260972f25dc7e9714a18e2a6d546cff0ffa603 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
08752acbaf5528d1e67c008b4f3bcb2dcfbddc45 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
728411f81982f0ba56ecc1baa4bf525f581ee64b scsi: lpfc: Properly set WC for DPP mapping
0fdb46aa55d47b64748d786a2813a77498d33c72 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
e662c27f64bb64601fa5818ee778445098570c53 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
fc84d48ee6e130f0609a427d63ef42ba06d7d7bb scsi: ufs: core: Always initialize the UIC done completion
84044a1aedf72eb544eb67b96664030d8c4daeba scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
91b81097046ef839072938d32d26e6ee9d7452a7 ALSA: usb-audio: Cap the packet size pre-calculations
be1aabb334f741ed509ca43893187af5f69b69db ALSA: usb-audio: Use inclusive terms
7927128226b76db528d8d78b676083aeb4771b8a perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
6eebd7b333e4c88da45de866c947f3b5ff330888 btrfs: move btrfs_crc32c_final into free-space-cache.c
147daec037b80cd476d047e7296116b7dcc5b1fe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d31d5e523c07990be5c81a4f73602def876db0f0 btrfs: fix compat mask in error messages in btrfs_check_features()
5a3264771d265b9618525f835586b7063ef7fbeb bpf: Fix stack-out-of-bounds write in devmap
2d146fd88ea02ac5c5937f65160bb2753e75b818 memory: mtk-smi: Convert to platform remove callback returning void
4a78c69cfc9a9694a97361f67371907568fe0871 memory: mtk-smi: fix device leaks on common probe
72e929eb7113cdd0a7f03ccc9983889b7a0b4292 memory: mtk-smi: fix device leak on larb probe
2ce732ff5200df8a2d43bfa1c40fc3b477958562 PCI: Introduce pci_dev_for_each_resource()
ce539e619ad6bc4b721d2a30769e0937107490cf PCI: Fix printk field formatting
e2ac901f9b8e7f6946f3b6cbaf326831fb41a738 PCI: Update BAR # and window messages
9a48385822d9732990f67293ecc620ba41c2edea PCI: Use resource names in PCI log messages
d77ba2896d4544e50d1db6758bab2c93df8d6957 resource: Add resource set range and size helpers
7d6dd87ede412684ead65257a3d1ef4a03464744 PCI: Use resource_set_range() that correctly sets ->end
2275e56dff5b69b1361ed8e0fb8920a8bc6e3d95 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
f984a47398246e34fe03cf661f334fe7fc7fd87d KVM: x86: Fix KVM_GET_MSRS stack info leak
0d308625662726b9ed06f4e6045731223249a860 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
548755877fe40f16c66e0e5f0cb0557555ec1e98 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5cefb0374edc99fdf6ac02e58c3536457b6c2e00 media: tegra-video: Use accessors for pad config 'try_*' fields
172da3643ae41ee7d8980c7be3ed927d4094bf12 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f460b28fb1fa7e53158065dcb27af31bd5eafc5e media: camss: vfe-480: Multiple outputs support for SM8250
70aebae1a18e4d662fb28be355e72a6b75285b35 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
fbff14b03e214eae9501279b04f6c8892bbf40bf KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
075613911d26141502c92f070cb1aa3db50d511c KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
a9c94422812922217865e9b0f20aac9ee66ae841 drm/tegra: dsi: fix device leak on probe
aae164ac42ed6a3c141f93a99f81dea51fcf3211 bus: omap-ocp2scp: Convert to platform remove callback returning void
24889ffae2dd77fb8e0307edde3d041f6d547356 bus: omap-ocp2scp: fix OF populate on driver rebind
5463abfbd09b71655703215d1cfcf849836e7a44 ext4: make ext4_es_remove_extent() return void
172c19c8d93a03dba6f5ca80382dc679e0260cd1 ext4: get rid of ppath in ext4_find_extent()
c8a4810e4f88f74fe7d256793d3f2f919ba7aaf1 ext4: get rid of ppath in ext4_ext_create_new_leaf()
1e3e8b8db190da83db323cc8f1c8b2ee39b06e01 ext4: get rid of ppath in ext4_ext_insert_extent()
93ba9deed27315c02b5e0028e1f0abd9fa6a2610 ext4: get rid of ppath in ext4_split_extent_at()
6845b775cd51617da588ed4a39c9a5a662be3103 ext4: subdivide EXT4_EXT_DATA_VALID1
a2cd414a70fe66e5546ff4f1bb9e0bd432c30f6a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
93dcea0042df5fbcfece6527a6e77ee8d14739b9 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
8b839a226c9eb5e6071764c3753ab93a8ff6f6ed ext4: drop extent cache when splitting extent fails
9c4f7362ce0d8880caeb80a401b755676335b617 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
cd7a51df9175f2ee75afd7db06883ffd2445cdc0 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
e33f3bbbf0245e9abf6f88ca41d3db630626659d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6d772b760ba414bd68949e90f8de81e73b4703ca ext4: convert bd_bitmap_page to bd_bitmap_folio
62824317c537a34806920801e939feac6fdc0741 ext4: convert bd_buddy_page to bd_buddy_folio
432527f281048d9cf2e35b1119cfea329348214e ext4: fix e4b bitmap inconsistency reports
e468914de3e95872e1dc85e25708b3e4d7526b36 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
95441d64f74b4051db956e71af88f35ca1c6ce92 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
fc71c8caf2fdee0a5087500579a3d499fdc755cb mfd: omap-usb-host: Convert to platform remove callback returning void
1d56750cd65082ec92a0982dd48b8d53cd7de346 mfd: omap-usb-host: Fix OF populate on driver rebind
3df7e0c2b3fb53d8a811eb6a35575776444d1f9f arm64: dts: rockchip: Fix rk356x PCIe range mappings
9d37f7fb1ad665a50b988f645be9c9e8a59720df clk: tegra: tegra124-emc: fix device leak on set_rate()
7b5761be3fed153a75cd9f0e3a167ee9742aed72 usb: cdns3: remove redundant if branch
140da2eeabcb6d31145ee78d3d4dd4215c536ccd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cc7305ec6d4b8fb6c9350a6fd4ad2f49056ed721 usb: cdns3: fix role switching during resume
9fe082d16c96a1f98eb5d15edc62108def3a4a8f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ba2bb1bc366863fc92472561f7aa73fabc43b062 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
1156e5d878e1d2b5d827b6fe28db378f87c33f16 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cbc87d817776bd249374cf81ce126d06a533ddcf net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9a7fc2ed388274eff429b92d3af032508a281fa8 drm/amd: Drop special case for yellow carp without discovery
a0de63ff2857d8c359c3a825fce3f3bb0dcd76d7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
fd5b682112aafaddb7917ba0e1255dcbc3314637 eventpoll: Fix integer overflow in ep_loop_check_proc()
5e8e0171772896aeba2f2c068217d8adf9caf190 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7dc52a73209d6a96f0743cc08c3d000527dc4e4c nfc: pn533: properly drop the usb interface reference on disconnect
7f2ed63549d67d8f258fb0d388cd94dd59098395 net: usb: kaweth: validate USB endpoints
b25ebf830dc2eb27eeee632996d650a5b9a4d62e net: usb: kalmia: validate USB endpoints
ec5cd043c591a44eb91035b02a6572427a056c86 net: usb: pegasus: validate USB endpoints
6d66335d55b3382e028d8e7832e1f4ce69df9424 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
20cd5c72c33ecc78f2d7a8f57448c4a7f9e42609 can: ucan: Fix infinite loop from zero-length messages
555851e1b20c1726fdd7733e044f0cad9cfdf18a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f9b9d98dc1f3728ab4ef1659b4a2ac7b6322e0f6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7b0db0bad68c9e42014fb27985585780a87b45d1 x86/efi: defer freeing of boot services memory
d5fb42ea6c6b0c31c079c75e84241e30c786f64b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
ad85340b99a38dd947e4ce24733344844d2f8043 platform/x86: dell-wmi: Add audio/mic mute key codes
33e5c53329d3ca33de0043bdb0010348c774e573 ALSA: usb-audio: Use correct version for UAC3 header validation
99e2ec8620de5632d240306615619833b2b19118 wifi: radiotap: reject radiotap with unknown bits
88fb1dc1f696f5b969c4a664b0c4599e508c1f91 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1c959799925746e50414dd529d175ec93d45c84a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e44e15cf5279ccc5ecf5af0719acf2aaff693cea RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
91b9a79e3318255e0f9542d6bf73bce5df34cc43 net/sched: ets: fix divide by zero in the offload path
731dc5fcc7107a2cce8f1d43eed434220d87c739 scsi: target: Fix recursive locking in __configfs_open_file()
a0598e8154a52643cec45d6842e01ce2deaafe74 Squashfs: check metadata block offset is within range
1bef5b63a580980639989e89d482c795fa3bc668 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
81f5e3428e23fbe4631319cce12eec31a8822079 smb: client: fix broken multichannel with krb5+signing
c7c59939c215f747ea9ccadc051fc2a51b78b5e7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3895b82f552b3ce172e46f5e7c87b116ebea7fee scsi: core: Fix refcount leak for tagset_refcnt
6cdd845ec484689df2f2ee065dcca27bd5a55162 selftests: mptcp: more stable simult_flows tests
f9e21ff0b029a2eb07efa1757aaf66f1fbb3681e selftests: mptcp: join: check removing signal+subflow endp
cbe764af1f52a9c7b32b87a83939e41995a97bf0 ARM: clean up the memset64() C wrapper
25aca344d4d84ae066433c87321901bfab04f635 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bd2c81f4ded542f8021d3d54b192e17b13f72717 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
47a37431e16c870e4e17603b1df4439810da90f0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f04871449ced3c9dff24c350a4f40bafbc38399a net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
63bbab7fd880088e53362b4d4c048aab5bca58bd net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
07d395420b5fc9a3e08a0b6cd1605d1940e3289c net: dpaa2-switch: serialize changes to priv->mac with a mutex
3f680ee048f2b0a8b68cf9c24601cc9fec1dbe3a dpaa2-switch: do not clear any interrupts automatically
79bf164b3130350044e0bc345b2890c5b44df284 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
05c00ee9d90eba56cf2dbd63384d601ff548cb65 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
55dfeca27bc48811e3774ce655cf8e9e4da7d6c6 can: bcm: fix locking for bcm_op runtime updates
553247a3c89e8f23cd52047c879ff2d6be072cf6 can: mcp251x: fix deadlock in error path of mcp251x_open
e1bfe89eb8d2755f64b4e70220bb0c5120aa38ad kunit: tool: print summary of failed tests if a few failed out of a lot
5750e21da05584867651f1ec97a82fac6994b38c kunit: tool: make --json do nothing if --raw_ouput is set
37c6369b0921e8869679cdebcc603fdf67ff095c kunit: tool: parse KTAP compliant test output
9a72f3ff1f0f19b81bb718bb989cbab13abb499d kunit: tool: don't include KTAP headers and the like in the test log
ea87deffa5a6c779090f32c760382d6f9737c712 kunit: tool: make parser preserve whitespace when printing test log
3133adb9327f4be036eab315d05f80f03a52e014 kunit: kunit.py extract handlers
fc22f5ffd893510e238f3847c8282665cd7ac42a kunit: tool: remove unused imports and variables
8a9ec5ca1e58404f9d136c6374e378272ef7e639 kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4aa378d5eba458f11489bcd01e65e8b32c535c78 kunit: tool: Add command line interface to filter and report attributes
c8431bb8a66061ff77a0a9a7b0974f224c0410e7 kunit: tool: copy caller args in run_kernel to prevent mutation
6b46147260ce932bb6155644f46d037cda890d7d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
41744f1038c8b58a323618866b4bc115747cbf46 octeon_ep: Relocate counter updates before NAPI
8ad9033a7f4eb44495e76963652da19a1335e8c1 octeon_ep: avoid compiler and IQ/OQ reordering
752bf430a038561ff90e8a6cd916c9fcce1db390 wifi: cw1200: Fix locking in error paths
e05b3663d7a58be9101a3251476d25aca2053643 wifi: wlcore: Fix a locking bug
89d1a74b16558fb321978ac8094e3d311ffe885f wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4dbde26abfd1b556ee8b49524593e5a95f54cfa4 indirect_call_wrapper: do not reevaluate function pointer
787e37a1d3ba1adbbaab399334d721c779797f2a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3989b9ea33b10622e84f331e81d669d0ee203f94 bpf: export bpf_link_inc_not_zero.
cad115f1e292ef88f28c6630520e02d7d69f41bb bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
7a9c66f4769a1024e62a2a689b078f2558492d03 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f96ad77d0ea7718d87c513d8665f6170b8fdaa8e amd-xgbe: fix sleep while atomic on suspend/resume
aa80c0a03c532e8aabd2388dc83cfb73fa2e036e net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
85423f93750156e3d91199ecf0a250c0d2a1f714 net: nfc: nci: Fix zero-length proprietary notifications
b9a5f330bdfe60c9a704f0252e8fc3ac5ae45b5d nfc: nci: free skb on nci_transceive early error paths
b27bc336281be976cf49754375241734105c4f5d nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2e8729cb17b7d319eaf69ee62dd082dbc3107c62 nfc: rawsock: cancel tx_work before socket teardown
3f67f66241fc32e1d81e1b3ec700b7ebde6e52ad net: stmmac: Fix error handling in VLAN add and delete paths
ce65dff31ea7ac9ae55c04b85b3a54760984d4ab net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
41097156a6bb5131673a63a310a4aba97a9fb2ee net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8ff2ceb81dac9808c6fbe809e03998db29846b38 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
3f0ffa767a5414545f9b336167b42f6a08c5ee4e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ed505ac749a75f44c7434d54e124d70b936c7935 net/sched: act_ife: Fix metalist update behavior
92c277c31374f51812fc8a484fc6625870dae940 xdp: use modulo operation to calculate XDP frag tailroom
0d9cfcebb990ea4bfa0bbb4d10889421dba485d1 xdp: produce a warning when calculated tailroom is negative
0c247fda1ac82d391de305deb0d15ea046a4facf tracing: Add NULL pointer check to trigger_data_free()
5019753c818aa0b5b160d1c09edf9ec8c43414c9 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f4eab9bedcb537b526b2099811420b46635bf8cd net: tcp: accept old ack during closing
fa6bedf5ba2f910c1fe5633ac871a68cf9b95c2a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fc56cc3a9b5c0fee38b9820eedec38cb532f4d8a ACPI: PM: Save NVS memory on Lenovo G70-35
4929c21fe267d515dc800d1e2782676dace2c906 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
3f221755818e1efdbb59e0b9d364a40d03b51c2d unshare: fix unshare_fs() handling
8a300a766cf56b8d47694e0e48314d72958aaa9b wifi: mac80211: set default WMM parameters on all links
4f048fb790640993a9115e422196d1ca0e1d2981 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c3be3779bffd5ebd15127b5498e41198fe855865 scsi: ses: Fix devices attaching to different hosts
5d7ffdecdffe46f09fae54962ea7ab4d577dd478 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f4cfc242e57add197665e31d23650277a1d6525d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
847149bbeac9f16dabe4d8191c3405c467e9a1a5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
909b3c8f7e7982f2e94c280237e73f63b67efa2f powerpc/uaccess: Fix inline assembly for clang build on PPC32
3f9e89540427f1056a21c26b6427a048fdab288d remoteproc: sysmon: Correct subsys_name_len type in QMI request
46305caddd797dc57984886deef35b270682ec38 remoteproc: mediatek: Unprepare SCP clock during system suspend
457f74a78539d96b3395725a613431dad77bb205 powerpc: 83xx: km83xx: Fix keymile vendor prefix
281b197cc469a74f7f3919b52a23b268ecfc56b8 xprtrdma: Decrement re_receiving on the early exit paths
1e0f987b698047b237d751ae891a441968a09566 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d1e5a1d69152db6bfcf5ed90ad2f4caf18178423 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3893e14d2a94412b72386e98952352a061d15b83 net/mlx5: IFC updates for disabled host PF
d1544b989f2b71222c3addc52a5f0a73e8910092 net/mlx5: Query to see if host PF is disabled
5a2c0d6289186e732806215cc5bd076fda2e9eb3 net/mlx5: Fix deadlock between devlink lock and esw->wq
cae6a7c329c71f0eeb1d6f63d7bc77ab3dd112f3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f5abb1ddc9065038eb7922e008a8e56860838811 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6d59ccb5b5f0968cadf7a3c2f2725c712ed0a788 ASoC: soc-core: drop delayed_work_pending() check before flush
422f25856a7a31ed0b7f1626c5b43b76393af232 ASoC: core: Exit all links before removing their components
514863fa6429a247aa746ca27a7b0cc41414f8ee ASoC: core: Do not call link_exit() on uninitialized rtd objects
685a0a1f7d4548ed319549376f23c8a3f5b844a5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
68b9a98861c39c08e1e20fd9077a5900d961f5d5 serial: caif: hold tty->link reference in ldisc_open and ser_release
4c2f590dc24460a45c014d08834023475a7ef388 mctp: i2c: fix skb memory leak in receive path
2ede2f428945b9c9f95c0825757f3f5782e8dda8 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2eebcc2ebcfc265e2e23c1e344641280bbfdbe34 mctp: route: hold key->lock in mctp_flow_prepare_output()
63ef376dcd174be08b6c59a6c2e38a9d6ed1a8b8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8ff7aa24536e58c1c9843b5d0481164133b8de7d netfilter: x_tables: guard option walkers against 1-byte tail reads
f33c1b395be07a984f7dde239e4ba5f4af31c87f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
cbb3a6cbf4008794be527a25a6bd550921b59ff0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
249bd28ae4f8088fdc701887eaa9f602699747f0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
fcd4314c5f7a52eddf86d6a75cb3af19068be1e4 regulator: pca9450: Make IRQ optional
bedde39454c3820835b63fc86a489df7201e9657 regulator: pca9450: Correct interrupt type
6e237ff9719e5f694645e0415d28a7f195307574 sched: idle: Make skipping governor callbacks more consistent
38abf9f19932c1a8562b15ff3510cf61c27f2f33 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
71407569357cd652818c1a85d8313de2e2ecd7d4 nvme-pci: Fix race bug in nvme_poll_irqdisable()
03a1b1681c9c9726e48f1ce31a2e8cd87304a76c i40e: fix src IP mask checks and memcpy argument names in cloud filter
40dbedb16a05a744332b7ff5456c0071d46cd2d1 e1000/e1000e: Fix leak in DMA error cleanup
0d5e165c89218eb9c1b2d9d9cf49756de1b493e2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
c96be6fa19b174c326949295d64a4f9c365500a0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0c6603353426b1248cdec4912749c7bf0e3e6331 ASoC: detect empty DMI strings
5b30bc641509c4a5694f74a1fed21feff312e292 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
b4bc0ac2fbeb52b462aac712636fd2f977a1a184 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7a55a96d82b575b321719bea36b5234db9f87a5e octeontx2-af: devlink health: use retained error fmsg API
431f5f94a903aca82de824fa47f284c78971670e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
f7923596d7eba18c54ae65ffcfc8aad590187f23 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
aae36cc6ab6e71f1da8c3c744758c4a366e42be2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
0fec909da67b80e570bb40b5a5798f7ccd636afd cgroup: fix race between task migration and iteration
4f7fd19a9fb5c6a207b9672b1970abf847c781a3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e3aa445f751a87652c32e5fca2ca3ca35e36033b net: usb: lan78xx: fix silent drop of packets with checksum errors
b7fcbb5478115d8d37dac74be7c3a26b1a408f35 net: usb: lan78xx: fix TX byte statistics for small packets
c5dad8c18c4023e6c416c8ceb8cb1571f40b0306 net: usb: lan78xx: skip LTM configuration for LAN7850
24bf7b3cbf502195ca6dfd2cf70e61140b20c5e7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
9b164865862883ce3f9ab8af92db645704af24df KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6aabba7a35e4b99cd1eb7b498bf1aa846bad1e6a USB: add QUIRK_NO_BOS for video capture several devices
b82a5b87acbbe25a127692aaad62a99601cf5611 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5400fa6b07e9627067cc72fa8b3b5f988e3f3fb7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
06ce5af2b0984c0130f2bc8ec2dd01a3c1e9f717 usb: xhci: Fix memory leak in xhci_disable_slot()
887c2137e5ca65a7cf9488ba27293feb84f618cd usb: yurex: fix race in probe
95f6c16cbe5c83802f669f07a5bfc615ecefa061 usb: misc: uss720: properly clean up reference in uss720_probe()
00fcb2d56f55f5395f1c76d2483d1a163daa0cce usb: core: don't power off roothub PHYs if phy_set_mode() fails
c31c77f572059fc3c226113b2f7e32600e6755ae usb: cdc-acm: Restore CAP_BRK functionnality to CH343
efa7aca3d8bd6f6fa975c7d55447bfedcd7e0365 USB: usbcore: Introduce usb_bulk_msg_killable()
3a1b0f2ee29a4df7ace6f61f7b05021ef299fdb5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
46058eb34f4fda53e3c629fd49b26b9dd1c06d2d USB: core: Limit the length of unkillable synchronous timeouts
ad6ff49992bda8eabc998f0e5f80c94bd75a1c91 usb: class: cdc-wdm: fix reordering issue in read code path
0d04a120a600aba2e23ba9f8bba6bc41aa730ede usb: renesas_usbhs: fix use-after-free in ISR during device removal
8ec29cc5468a0da548f29733b5d176ae8c3fbdbf usb: mdc800: handle signal and read racing
1fe62a5c9e2bdaa168bb2ee4a1375e9f7df3f878 usb: image: mdc800: kill download URB on timeout
a4b1a3013d2612e4dcf0f3f1a99a648e76fde800 mm/tracing: rss_stat: ensure curr is false from kthread context
5c37ab1f5626c88cf7e159c22bba7e45fe01467b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c5e9aade66ac7f183fcbfc66cf47d2d227a5453b mmc: core: Avoid bitfield RMW for claim/retune flags
019829465ac6be776cbc0085290f6ca2139803c4 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d4977f44addae188e0473efea7c134939d98a512 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
516e283efef6eff860e92660f1aefa1d13b33275 libceph: reject preamble if control segment is empty
bf4778282f86eb0d57724860471148a565463e58 libceph: prevent potential out-of-bounds reads in process_message_header()
69b0292a713f488605278badd928cfbe5aa119ba libceph: Use u32 for non-negative values in ceph_monmap_decode()
303f9b9310728b6dcbed4c79f804898b6ccda6fe libceph: admit message frames only in CEPH_CON_S_OPEN state
d721c881048359d08e6f40af622be6124f056c27 ceph: fix i_nlink underrun during async unlink
1c0aafe1d60c4b0d6f5633a372a6170beb7f73c3 time: add kernel-doc in time.c
392abf2d73704bd8225a686a261f96ef2c7e7744 time/jiffies: Mark jiffies_64_to_clock_t() notrace
8807f96d28dc2ae052aab664cf768c755db92ab8 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b6e5dbceaef848e39ac1ee34fe593376ad966ad2 device property: Allow secondary lookup in fwnode_get_next_child_node()
0fddb9c4b08fda39d3394122e048ab2365cce336 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d9b2e519e82a199beda0684034627a057e607f32 ixgbevf: fix link setup issue
d34196b75ebfca9072807daa5546fed3759a9800 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3a130bede89dbe2e6d06b8977aa4a777c254fae4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8309b6adbb7e99345f5347640d69479096188781 media: dvb-net: fix OOB access in ULE extension header tables
fce26b4db89e820ca2e249f6e110d1008f08410d net: mana: Ring doorbell at 4 CQ wraparounds
8f5568ac783f20a33df5d864bcd7a077f9f28674 ice: fix retry for AQ command 0x06EE
a566d31dfd739df22c791eda19709056a17b681d batman-adv: Avoid double-rtnl_lock ELP metric worker
524759d7598b43aedb44df561783c4f6d37ba2fc parisc: Increase initial mapping to 64 MB with KALLSYMS
8f2ec0fdd4aec8f05b1bd9fa5abd1233984c2f03 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
002723bf0bd5fc622bd05b1c5cbfa3a8f457006d hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6bfb094e725e9a9a650fda60f62a793cbdbbce42 parisc: Fix initial page table creation for boot
9e35a5f9a7d742c584fbfe0253c7ebb82b9f13b0 parisc: Check kernel mapping earlier at bootup
5a39cf3e92a3562b4583010b7b21c9eef2146d2d smb: server: fix use-after-free in smb2_open()
5d0a595c49b9f5d5e194df2ba5da7fac9210da69 net: ncsi: fix skb leak in error paths
383de768bb3ca1ddfff79b6eaedde8d93e5cf5b4 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
07839bce2500b9e9a19a73e277c789bdff5d8e1f drm/amdgpu: Fix use-after-free race in VM acquire
8c63bf16906864b61842600f63fffe2624c08aa9 drm/amd: Set num IP blocks to 0 if discovery fails
3239b69ef052e53b9656754eac4ca5e7f65b0413 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
94f6a8a89bacaae5f49415bbf401f17ce766b08e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2a899b3a8957f982328727c961e98f087dca4620 xfs: fix undersized l_iclog_roundoff values
afea9038b0cfa6d5e69c20531a174f96d14c105d s390/dasd: Move quiesce state with pprc swap
ad9b54f54b7bd68615b24e01b6532ffa3426fb03 s390/dasd: Copy detected format information to secondary device
b8d3c7c9a359f8e8f36629b67b7c3caa4cfe09bf lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
66754242d73da62fcc673c60ff4498e1215102b2 scsi: core: Fix error handling for scsi_alloc_sdev()
9eaa0e86b26c0055eb4b467e7d1e4afc2dcebc3a x86/apic: Disable x2apic on resume if the kernel expects so
7d6a8860aca4c7050bfc2621f1f19330c1939756 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6e8292843d8ea96230c85de292138da4b0514c11 lib/bootconfig: check bounds before writing in __xbc_open_brace()
700e9712b6747046678c0af75dfe24df82ccfbe4 smb: client: fix atomic open with O_DIRECT & O_SYNC
aff4db31f5a0f3274722be882eaa7968210ce32f smb: client: fix iface port assignment in parse_server_interfaces
66f9206550e63e7f5c0d6384f9c13f8dfb447ad7 btrfs: fix transaction abort on file creation due to name hash collision
cbc60227caee37577b5371c2e9054e96b91e5dcb btrfs: abort transaction on failure to update root in the received subvol ioctl
704c76e990190dfb013769f5503f1e64bdb029e3 iio: dac: ds4424: reject -128 RAW value
51e2b62a115a5c2915cac44f66b6b9fc655cef47 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
fc6efae0dee8dd33d2048296b22d92b03182ca4b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b0e42abe12f8953e9841d1c1050c46da8ea38b45 iio: potentiometer: mcp4131: fix double application of wiper shift
8169396d73bf6dcbb163ca2efc28f85041a397ee iio: chemical: bme680: Fix measurement wait duration calculation
82e17837960facb7fbd23f0c2cca5801a5ff43c5 iio: gyro: mpu3050-core: fix pm_runtime error handling
c75afec565d67b58a948885053f28b3738b84f22 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
742a1a64c644cbcf03c95a677c5b2024a3ee3f3b iio: imu: inv_icm42600: fix odr switch to the same value
6ff01211c9ea8af1bdf2285d4decebea2c0de2a2 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d91c6f2c75770185fd616625ee01899cc37b21e0 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
2faf3f5442fed88e36ebb68b5228f0a7d8518bfb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
590546dcd461c134809059c3f7ca3197072d7fbf drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
3711a70a21f94ccdc0377b4f2d45f60a8e5b785b ipv6: use RCU in ip6_xmit()
1d49688a5a2af807c96678da3daef8243426ce57 bpf: Forget ranges when refining tnum after JSET
e2485b4bfa99130a6dd183f557e780d4e72de1eb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
399f5b5398cbd704bc8e6e252a5f54e59b987928 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
32743c0fd47b825be6667a7e1b3744fcf8bcca73 io_uring/kbuf: check if target buffer list is still legacy on recycle
325002a36ef20518793d582b0e9afc586fa8741f sunrpc: fix cache_request leak in cache_release
3433e729cf97311111815f13d8130652e5e50eb5 nvdimm/bus: Fix potential use after free in asynchronous initialization
21857befb82756af80bf67581cd84191a7acb95d LoongArch: Give more information if kmem access failed
f664300d546ec5c284bfdc58a4feca1125674750 NFC: nxp-nci: allow GPIOs to sleep
0fbcd6eddd5cfed067a8ade2a219f0898bae567f net: macb: fix use-after-free access to PTP clock
9d491b0a8760989ee57e52cf7badf5ae7b36fa21 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
ca321cc80359d9b54598b84f8e2bb31ff2ec6ff6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2fbf846df3a5891f812a826018001c338b684b9b smb: client: fix krb5 mount with username option
78f475bc9155f81be04c42dc83e3e9d684d4d26a ksmbd: unset conn->binding on failed binding request
8e392566f35c68c19af19bac3d58aaaf1da2d4c9 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4c2d187a0c427b8bf486978c22c8d04f36920655 mmc: sdhci: fix timing selection for 1-bit bus width
339989c0da307c9e752f8b5d642a0bdf40ee0e7f spi: fix use-after-free on controller registration failure
f0fcf45b291704e7619c1ef226cc4d1138d9ca25 spi: fix statistics allocation
d15719d37e431dd9cfeb6da5171250aa4dbef689 mtd: rawnand: pl353: make sure optimal timings are applied
d0893c5e03c70f651bdadc0dc4c665fe637fc2fd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
24cdc6782d46e07d647535d39aa4df08cd843415 mtd: Avoid boot crash in RedBoot partition table parser
4e70945180b720b615f1bf0660e5bec394470fc4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4a4da5fcb9be5674635cd8710b52157c020d039e serial: 8250_pci: add support for the AX99100
d23ba205db6752ea8fa2087490abbeb7e58acfb1 serial: 8250: Fix TX deadlock when using DMA
60c048e429152dc843cbdc775e1d66c9a2fb1e14 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
97403d92e9359c905e212edb97b3fcbd473a359a serial: uartlite: fix PM runtime usage count underflow on probe
a8b73e54c1517383ea0f80eb07fed568d479aff3 drm/amdgpu/mmhub2.0: add bounds checking for cid
28f262140c0fc950a78f0a8a1ae17a0ed78a5480 drm/amdgpu/mmhub2.3: add bounds checking for cid
e0117f2b5e0063fc5d24f0fcdfef90b84a554dd5 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
cc29fd9f840a01c15d7debcf3d1dedf7958266a2 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
64d16f3cee5a3fc4414504fdb9fd50305b04e932 drm/amdgpu/mmhub3.0: add bounds checking for cid
c6043532655a570ed793052bdc4c2fe9343082b7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
21199354b17491ba4a65d7e71b53ab4ecdc0ebac drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
8be2ab0a203cfef6565c5cd9e455a65bc3403e93 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
4a9510445f7089295308ce943bd52f37bbe35ccd mm/hugetlb: fix hugetlb_pmd_shared()
10a260089d672d63355c248559d5a6106b8c24fc mm/hugetlb: fix two comments related to huge_pmd_unshare()
7711a430e845aa8355d036da5ea96cd24563c91e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8968100d752e3aa9317c37d549b845058bd8fcff ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ba25f8e64068b2d6831120e89d4a62a05f5b1928 ext4: fix dirtyclusters double decrement on fs shutdown
6df30f7817cc750e4b9c0388b270d3572eaa605d ext4: always allocate blocks only from groups inode can use
30f4dc1cde30f0efbdf2c841eb46f3a7e0fb9eb6 wifi: libertas: fix use-after-free in lbs_free_adapter()
7f08827423d1891528f564d7f3216202c0e697df wifi: cfg80211: move scan done work to wiphy work
b3a7cc8e541208767d09f544450976f309637fe3 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ffb86a5acd283c27788a471a68369d93d72c55d1 x86/sev: Allow IBPB-on-Entry feature for SNP guests
d6e770f38f450dd4a69f836936f9a0fa06bbdb64 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a0ef35896b5de57b4b89458dd8b8f207c582208b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0ca529d9845650ed6e40aca8a8735b13a10b6c6c mptcp: pm: avoid sending RM_ADDR over same subflow
eb8ed81100e2cc04c6e3bb2262eb7328c9c52107 mptcp: pm: in-kernel: always mark signal+subflow endp as used
a80972c1d321d529e205970fa8001c351e67615f selftests: mptcp: join: check RM_ADDR not sent over same subflow
0a49e7c8b106ae3de6733ec1380ed9f6905a4895 net/sched: act_gate: snapshot parameters with RCU on replace
1ea4b0b897d0259edd62a64fbfea790939f7a300 ALSA: pcm: fix wait_time calculations
8e722dd5e4c76ab4575e2ca0d54b62a1b12096fb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5c74c1ac6936392424801f7a49e90abdbb1bfa07 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2b7a565b9c2c32315ab626581bd2cc5bc6518e53 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
ce27afcbd14f3f99105ed652dc6063e0ece22fe1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4c769a9763778a85edd8ec2b3cfb51d5fa402e7c usb: roles: get usb role switch from parent only for usb-b-connector
491601d79edf55510705d5d452fa08e90b9c16d6 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
4a9302bb582f247f69b0ed1e8d80e388d73109b0 mm/kfence: fix KASAN hardware tag faults during late enablement
29a8dd97a1aaca082b1a3847d0c080b41af7b94c mm/kfence: disable KFENCE upon KASAN HW tags enablement
ab83770a2bd253b02ec4e86052e0aaeab05a5852 iomap: reject delalloc mappings during writeback
bbba217830c73b645bae0b1291e5f152c15e97ae tracing: Fix syscall events activation by ensuring refcount hits zero
44fe3b076cb161322164698961926a84760d64c3 pmdomain: bcm: bcm2835-power: Fix broken reset status read
301089b544b7207f61dc517309890feddc367260 arm64: reorganise PAGE_/PROT_ macros
aab2a5b803891fd05f357303e4e18a1b3b547dce arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1781d6801ba98e3a00738bbb347656ee27e5bc00 ksmbd: Don't log keys in SMB3 signing and encryption key generation
7f8a6fa5f3f25224f9347a345759e7ec8a32dea2 drm/msm: Fix dma_free_attrs() buffer size
38883649098280c9b1e930205a6c857d64e79319 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
e07e44191b226966154b74f785df382ed3027155 net: macb: Shuffle the tx ring before enabling tx
f46ee35a0f87e49a2c2db99aad412cb9a54a3c74 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
868f7ba115a1274075fef30270c8cba5e760eead xfs: fix integer overflow in bmap intent sort comparator
3175665c4421e1d556ed84b2221da5fdbafff870 xfs: ensure dquot item is deleted from AIL only after log shutdown
6ce5a7eeb6d030964f87626cb29a35eec06fb8b0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
4e33c9fbe28de435cde24d3a885e38a47afeb689 cifs: open files should not hold ref on superblock
0525bf64c70fdaee24708c454de8281c052e926d kprobes: Remove unneeded goto
e80b26dd174f369668b40694696382ec7ca5a27c kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
7b3c215458e2771db265f2beb5b495fd8b6d8d6e iio: buffer: fix coding style warnings
6646bdf9a045d0f27d14c453ce9cc7122a37d5a2 iio: buffer: Fix wait_queue not being removed
80943d7157ff4bf8844ee6517c86c70592ff9637 btrfs: fix transaction abort when snapshotting received subvolumes
f3ebb0c37ff7b3c4cee2f4ca0bc8b76e1427c04d btrfs: fix transaction abort on set received ioctl due to item overflow
5667272a8b2502d8a768e6c8fbd325098fab842d iio: light: bh1780: fix PM runtime leak on error path
4782289be08a55e7448ea247a013aa38ce550f98 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
0d06ebd2d022756d5048de98fb71b7c8517f6890 nfsd: define exports_proc_ops with CONFIG_PROC_FS
f89bee209e40beaa192a79bf55ab0ed1649a3773 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0a33058f4a5229e0b316aea740617a9f4e3b777e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
491c9e8479cb4625bbf50aeaf30fe332ba1a98bf net: macb: queue tie-off or disable during WOL suspend
a15f6db35602db527583c3ae7fbc0512f0e89878 net: macb: Introduce gem_init_rx_ring()
ca80c2b2f067f0b072feaaff269bc6c0a40f9058 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
608b7bf680b5a93546ef299fc2fdd1cde6e92c33 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
c5d6e624c263b52a5ce5263ca4940d803441b9f2 ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
9cc569923591d035678ed02116c2f6fdc9a5839e ice: sleep, don't busy-wait, in the SQ send retry loop
81952d7e5f4a5949dbceaae890d484546e881600 ice: reintroduce retry mechanism for indirect AQ
ef6756110b7eea1c5346f43a94c157574cf1f8e4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1068f4b8fbe89725189e5b46209ac41189b0ae53 ALSA: usb-audio: Kill timer properly at removal
5d6b7dca53897025c5bc1b49e99e3ff8469be45a drm/amdgpu: unmap and remove csa_va properly
7cd81537a02f0aec85569a7f99adcab4507a79eb net: dsa: improve shutdown sequence
3c3ebb814a5de7d47b74ee9fbcd82020d50a4e2a net: fec: handle page_pool_dev_alloc_pages error
2975b56f4effa7f1d02075c67c1f0e17fb3c4003 gfs2: No more self recovery
e875f63f569a22c8332659c8901b0276e2855ef3 smb: client: Compare MACs in constant time
e7adf3add70ffa88bbb0830ae40ce67dd3e549c4 ksmbd: Compare MACs in constant time
afe20815bedc5118c5a126d1793e2393c0e49a38 net/tcp-md5: Fix MAC comparison to be constant-time
02af98cda8982f7f1d5234c9036cee8bab6c2ddd mtd: spinand: macronix: use scratch buffer for DMA operation
82f1305c790d16cba76d2614224b4d91409e6ac1 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
63a8fe53a629ae301b150e51fa54440e894df970 net: enetc: allocate vf_state during PF probes
1c3c92383180829d48e887bc1ddb8b4768ad6e61 dm-verity: disable recursive forward error correction
7074669cf246f583c62779f135e78f12fa0ac2b8 net: add skb_header_pointer_careful() helper
4b524486343cc1d31a93b6e644c1b18f4c46a41e net/sched: cls_u32: use skb_header_pointer_careful()
d69dcff341c697fe5cd9d341fd019b325cc856cb scsi: ufs: core: Fix handling of lrbp->cmd
ac27a5115d164c62e64c8d7c7d32a97c32841892 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
422deaeab0b1520188b7e53887c150ef0308b540 net: Handle napi_schedule() calls from non-interrupt
b1a9dabea916e97e548812206fc1792421dbe379 gve: defer interrupt enabling until NAPI registration
3c52ebff6e4f4c6136c5fff3ab4df9efdcd7239c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e48d59df4cb905a134276ddfc50df80653ba20bc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
abaf93ce73b8e3b2f264ced2687113731475673a drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
751d650615e665a8fdbf2d15666b4735dc82c497 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d2bbff065d7e846406fbaebbaca3985499a3bed9 btrfs: send: check for inline extents in range_is_hole_in_parent()
d86a70bdcdc32ab681998ae93c192f6fa63fb0d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
2afc4da544f05681a8351f6e1e6f35df0ff619a8 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c58a6aa0dcaf2cca331b68582f8e379d91e6911e spi: cadence-quadspi: Implement refcount to handle unbind during busy
b71ab77271bd79aa46cd2b53d1cc3700e7cde477 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
90cd3481a6beb4ae820f05f340956fd2afaa3d86 net: stmmac: remove support for lpi_intr_o
84dd45b79ef7886e14e9e83cd561ad9b44deb784 PCI/ACPI: Restrict program_hpx_type2() to AER bits
6941aa56e6ee4f82b38d4d72acb141861db7b29c binfmt_misc: restore write access before closing files opened by open_exec()

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf8dcf6570e-f807aa59a490.txt

deb1650b4dd2e1daec8108df6c3dbd4202c8a27a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e7c5292805b5279881b29d86613cb26767dec023 ACPI: PM: Save NVS memory on Lenovo G70-35
44b2a5c1881064b9967efadf0cc615b5ec8fd8a4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
7d29236f9b5604e64b6d628ce61dbe71e8fe794f ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
13cb77ab7d2c98408ae7811d99ad5236c337831d unshare: fix unshare_fs() handling
012cc8b1923cb8e0dcf0d68bb317ea71ec1e5943 wifi: mac80211: set default WMM parameters on all links
dfa3d35d06269f86641f5f5ab85f99fea8571d08 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1247c690bf228399876644ab042a5e365d37640c scsi: ses: Fix devices attaching to different hosts
ce98ad460ccc86b97b7266cda69b3c85fb1b71f2 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
aa50665329ec643c92c306d83a73b29f84e4323c ASoC: cs42l43: Report insert for exotic peripherals
c1695c908d532f2f9b1d68f9fb66415fdb250f4e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d6dfcd5d49c866078d06322ca0228b91c9ad856b scsi: ufs: core: Fix shift out of bounds when MAXQ=32
15dcb4847a65eaa504b4d04f60e288a6ab3edf76 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4a1ea12ea8e1905ba0aece2833d534c51e9193ee drm/amdgpu/vcn5: Add SMU dpm interface type
9018835035859742c9976ce27083aa96d70dfc07 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
0cf071dc069c02051f666a08ecd98d50f987e2cb powerpc/uaccess: Fix inline assembly for clang build on PPC32
3928ab7d56012d65998168fc1107f0b92c4f7fa9 kexec: Consolidate machine_kexec_mask_interrupts() implementation
b998cf821a3b724040e1ecfbc25ea90bbc0bcd64 kexec: Include kernel-end even without crashkernel
869f9f84dd5acad241bde915d28ce6bb09312108 powerpc/kexec/core: use big-endian types for crash variables
72b903fcc6ff878f6c4bd469a6f636c000b9c0ea powerpc/crash: adjust the elfcorehdr size
93fab34e326dc4666ebf0c6226aba710e4b9f577 remoteproc: sysmon: Correct subsys_name_len type in QMI request
be18cfcc14ae093765c63540a0f81dfa772ccab8 remoteproc: mediatek: Unprepare SCP clock during system suspend
a17272a04726687165ad69b04f37a7444ba6f41e powerpc: 83xx: km83xx: Fix keymile vendor prefix
c51cc99d153d792e5473c21bb93739c58175f32c smb/server: Fix another refcount leak in smb2_open()
7292cf80c60958f26772a1a53fbbbe27277870fb nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
3b5bff0b75bef3b5365872e0e3a90c976c68c08d drm/msm/dsi: fix hdisplay calculation when programming dsi registers
947e8c966c3ee2190a3b77cc3ad2fd0ce39ae333 xprtrdma: Decrement re_receiving on the early exit paths
fa5833633d9cdf7ddccf7ea2bc15e191be741c72 btrfs: hold space_info->lock when clearing periodic reclaim ready
6b01cad8a5600fd587ea9b05586a54f0a66a9409 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
1ae44c632d897e909fef62fd989077250a43b585 perf disasm: Fix off-by-one bug in outside check
632a6a50240f0c1907f46d5e8622a8dff60b124b net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
8123da5d340e00a4142012a377db89f8ecd8ce0c drm/msm/dsi: fix pclk rate calculation for bonded dsi
1bf820d6abda0b67bfcbb43c800b656e1c997cd4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
e48c9e855ac54dadd446a602cca78a4b47907261 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
9284c174525c69e4cae69a75d8952a82c21d5300 net/mlx5: IFC updates for disabled host PF
a0bceeba6d47f343fdbb36b2c79deb351fa4ab84 net/mlx5: Query to see if host PF is disabled
36d4b2cf2f8941485f47b39494a0a65c6c8cc8d2 net/mlx5: Fix deadlock between devlink lock and esw->wq
ab9cc0b41a1a1c43670e9dc4fab5a2ea52269971 net/mlx5: Fix crash when moving to switchdev mode
89e3b252f42a18e6e5ddc7bd6535e5072d6120cb net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1a66079a771c4f4ff2ae799833d9d8979728a77e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
487c598098fc9820c904922ade4a454e53c29729 drm/sitronix/st7586: fix bad pixel data due to byte swap
b521cf4d8d06b8800ee91ecd9799b0d3a2fa2c48 ASoC: soc-core: drop delayed_work_pending() check before flush
437d1f17a567e842380245c0d82a0b0b0e673725 ASoC: soc-core: flush delayed work before removing DAIs and widgets
50a4f08680170f997ef067f4f6747032666ef81a ASoC: simple-card-utils: use __free(device_node) for device node
cfd60da6eecd5edcf3eeae84d4223e56616d11b0 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3237d8898c8e4068bd9e2d7962e9dcd23e013d47 net: sfp: improve Huawei MA5671a fixup
f8f167609b59cf6fdae77c6984b8609f859ad113 serial: caif: hold tty->link reference in ldisc_open and ser_release
1785d67ba9b81e60c1d606e35b14992112a4c2ae bnxt_en: Fix RSS table size check when changing ethtool channels
12b43fa551a7338fadc0c92a71ad20d0556e2770 mctp: i2c: fix skb memory leak in receive path
e5dc28ca181168bd499579fb69fa74852bfe2c1c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b73de0fbe5ed950dd37ab70f86697ea765ade43c bonding: add ESP offload features when slaves support
450a78d65f7bb1cf3623e595808ba32973dae5fa bonding: Correctly support GSO ESP offload
a39dc56df98be882e5c2b934d008dddac02529ad net: add a common function to compute features for upper devices
93197c7e6831aa689aa0a0efb443eee1594aab38 bonding: use common function to compute the features
19e1304c77bd76273783c4da9c671a3694226022 bonding: fix type confusion in bond_setup_by_slave()
826c6f4e96c81691e12bd81200227c8a030dd6cf mctp: route: hold key->lock in mctp_flow_prepare_output()
e74163c381fec28a12a1f0ca4b7f369f6118fd04 amd-xgbe: fix link status handling in xgbe_rx_adaptation
45a8296cdd57e8c6de34d7ff0f5b11e3bc27e1aa amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
90f9f7d5b023a4850a2d260b4f81ecd068929e82 xdp: allow attaching already registered memory model to xdp_rxq_info
3b1851fccb86dd8e68d05ce95f94d1ec637ab972 xdp: register system page pool as an XDP memory model
d3e6ee3f7e6f20ddaba8bea8e621da0207109b7a net: add xmit recursion limit to tunnel xmit functions
e4b486364e0fb425f1a6df27848d2a3145490f5a netfilter: nf_tables: always walk all pending catchall elements
235ab7b91d3783705580db5414644edf0f35b44a netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a1daa576e797aaffdba3d73e6b6242af68019c63 netfilter: x_tables: guard option walkers against 1-byte tail reads
125aac12fe99722aa7e9a092d3c9a83f4145c6a5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e8d00311eb550e02752dbf2888a013d8acefe24a netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
0b7e99d9bcdf964540cad619f9a612495410529d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
978a74b19fd86ce59ddb33cc245dc882e0d0d37b perf annotate: Fix hashmap__new() error checking
45465fbe5e85601ee2bb102940e33e36c1fee39b regulator: pca9450: Correct interrupt type
2500053916795630bea19f184b8a45ebe5d8503e perf ftrace: Fix hashmap__new() error checking
cc3a48ace2be7363d35cda2a10f1183b17f5fe6b sched: idle: Make skipping governor callbacks more consistent
5c2fb126cd0032ddfdd916370ee5b555548cca0f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3e114b05303cebb3c022be597e7a64af708e0cdb nvme-pci: Fix race bug in nvme_poll_irqdisable()
05c39603ee6d4947edf747581ada67bc0d468064 i40e: fix src IP mask checks and memcpy argument names in cloud filter
10db22e437d8d1b73aa7eee6d748f2567bd1522c e1000/e1000e: Fix leak in DMA error cleanup
de1b663e48a7b3be624dd344d480db95ac397cf6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
63dd35c9235111eb03cd680d449066217392ecc1 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
d85acdf285834a8943222d89170c94350a896fd7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d24418455be0596a06e9afb04392697416f1f6f7 ASoC: detect empty DMI strings
e7a2423ff4e27ea9356795191452cfe92ce7e1e7 drm/amdkfd: Unreserve bo if queue update failed
1a9336ab08241328f49c34c1cf460392a9fd9d81 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8ec27919c01cb65bf1a641bc9953f4bda7ffc7b6 net: dsa: realtek: Fix LED group port bit for non-zero LED group
240c548f2bd47ac0dede6fcf763c3d8e44cbc3e9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
015fb53c4eb780bf8531def3b0e8ae716735e54b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6de3665d55f415a0e549b5b95caef1298e087fd6 net: prevent NULL deref in ip[6]tunnel_xmit()
550107d761ea0384966d5c0114edff2f564298d2 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
87d4160797f42dc87462adaeef1abc5b0e4ba86a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ef4077010df55f57625fd92b9bc5b0c1e22c7707 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c0e7bb0f4d86e4e7ac7fa9afeab5dcd3b2b74a93 cgroup: fix race between task migration and iteration
705423ca97136b6f12b046ebd52f79dafe019429 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
13baa089f00916d3bc3f305599821fd11ca04b97 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
d5e4a59d7789f5a1c33debb38fb9d5720649bfd8 net: usb: lan78xx: fix silent drop of packets with checksum errors
37f76a06f15d2424b51c129385135c1dde247f35 net: usb: lan78xx: fix TX byte statistics for small packets
85dcf0dd240d40d7ce691fa7e31feaca7188c533 net: usb: lan78xx: skip LTM configuration for LAN7850
ff2c2363c1b5579652d775aee7104b278aedcc9f ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
68833be63d67b6eb974b0b1e000f761ddbee3e13 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
26c6fdbce7a9e13f300b4f0524a3de931273ee10 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
acdf3dfd9ba5f821d01b94353d03178f38e6c082 USB: add QUIRK_NO_BOS for video capture several devices
38d69244ccdb8dc024b4552eab50eb5ea63cf091 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
2b544772d9b59b14129dd56c4b1f1ac257bbe971 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
32c2018df8adc82a0bea9b0575ffef76b0cc02ff usb: xhci: Fix memory leak in xhci_disable_slot()
b5ea871e3ca48ac5468a07703347e2e3288b42c7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
9dc9322f3fb11241902cb2c80e6230a0e9a705e6 usb: yurex: fix race in probe
ee8f6bcba6a11ad8d2491a9d0de85bf08b5f4e64 usb: dwc3: pci: add support for the Intel Nova Lake -H
be4c652a4daba26f4ddb25ae281098cf8e064087 usb: misc: uss720: properly clean up reference in uss720_probe()
93c368a72a1c2b14d77631a99728e2c231ee3e25 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d6780d27ca55e3d264413ce06c3430e450c8b250 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ac16c12712a2d606e44601c6eba0275d63ccce8e usb: roles: get usb role switch from parent only for usb-b-connector
7302d23d6169287928c97ecf1ae8af3f2544f509 usb: typec: altmode/displayport: set displayport signaling rate in configure message
e23d9b073417cce56e2d29b5699fe23d0a295135 USB: usbcore: Introduce usb_bulk_msg_killable()
335e9c7277c64f0e724da46e77b93af9d135f1ec USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7ef977d1867c800f8b1cd559b96b0c6219131c06 USB: core: Limit the length of unkillable synchronous timeouts
e13433255e5446617fb22812048941ea497d8337 usb: class: cdc-wdm: fix reordering issue in read code path
0381d91a6e6433de7a1621010a0530b2e6ed6a05 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f1cecb411058aedeb1d4a91656889076d79b98b1 usb: mdc800: handle signal and read racing
5a23989a404b140fcde06f24ac8a0e55621a9432 usb: image: mdc800: kill download URB on timeout
fe89d200123a602166bfd07671ac3d4468029edb rust: kbuild: allow `unused_features`
825e2f301c17c8b6d12e1c27c47ddb8cacec4224 mm/tracing: rss_stat: ensure curr is false from kthread context
84cf2ae6acdf8572661f940361372e7f6a8c6041 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
55016b0fd8c1acec2322b2a9eee7e8451065643d mm/kfence: disable KFENCE upon KASAN HW tags enablement
a122f69cda5aca11b72bd61f2e0e58bfa86cc41a mmc: core: Avoid bitfield RMW for claim/retune flags
34c4e029c56441b92e9f60633fa52e7f930033f1 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
7862275768151dfab0e9a63fce0c1dfd3b8aaa6e tipc: fix divide-by-zero in tipc_sk_filter_connect()
7b93754338456def4b2910912a57d96a51782937 kprobes: avoid crash when rmmod/insmod after ftrace killed
fe365b3be46215588038a8447d3a1048c43bc89a ceph: add a bunch of missing ceph_path_info initializers
78d235968440f36652ff60449df023fdcce89523 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
17b4af5d35d2901791b7c8a929d329b1a693f836 libceph: reject preamble if control segment is empty
dc5373cba8b53ac243f67fbf0684cf849ef9a5a3 libceph: prevent potential out-of-bounds reads in process_message_header()
45ef731f876057b89493d31388e9411760eeb479 libceph: Use u32 for non-negative values in ceph_monmap_decode()
609448d22b2cbad373aeee95787972c7b2a44880 libceph: admit message frames only in CEPH_CON_S_OPEN state
0bb45eb999c3fabe5d3e097e22146b81a731f140 ceph: fix i_nlink underrun during async unlink
e28623f7f51ddfa2552c7639347702dff620c5a1 ceph: fix memory leaks in ceph_mdsc_build_path()
7f5433483aca86bda7fafcad1c4a22d8483c38b4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e3cbc09b062da04e4633084da934a96d887a73d5 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d99a24f2b681c9407d550ea9c0f04641f5a4ca9f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
3dc020870abd2e974e78d85212855f6e104d6f78 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
6660569575162bad9a7604c9e42b8235c05db31f scsi: hisi_sas: Use macro instead of magic number
0403a720fd676046df4976259496d89ec27e08eb scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d45d4089838ba2c80d0776ac98623d8aa56246ab kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
484ed42b863ac32f822ffc2baf5527e49428c3f7 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
7149d4ea7ac3d004ea4c3c183121250745147076 Revert "tcpm: allow looking for role_sw device in the main node"
bece169a42342eed8851d70eed28d6bf05b0bf9c drm/amd: Disable MES LR compute W/A
44bd8dd6e282e136846333df3476db2fd4e7967f drm/bridge: samsung-dsim: Fix memory leak in error path
38bd9e2f0402ddbae8e0b1de29264ba68bf3e72c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
46de94aff8f6ddc86f32247386d28a42f85c05c6 s390/pfault: Fix virtual vs physical address confusion
0dee47928944af63ee594aafd62d6e3fc0c84815 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
9397f5fcc4f555141b9507cc4e320cf93f264eeb device property: Allow secondary lookup in fwnode_get_next_child_node()
bdc4d56a603b3bace019a9eba7dae70ade760ccf irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d1dd0551e305c63cffbb796fcb7cef2734a24c26 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b238c715ca67d57196dedd65a2baf4b988daa5d2 ice: reintroduce retry mechanism for indirect AQ
b9b73033b08cf70667965600845a17d1aa8dbf44 ixgbevf: fix link setup issue
a0a7234c3f48d8dfc1f9b4ff789fc076df7873a6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
447f04adc6e0a74bd2fa89dadb925e36206c7abe staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0908af896285d535534748c0fa1f51c34b12ac25 media: dvb-net: fix OOB access in ULE extension header tables
6112053960862630e74330a4d4cb6dd7d1c70800 net: mana: Ring doorbell at 4 CQ wraparounds
efb5e146d18d6af5c03d8d930f0c32f016523c25 ice: fix retry for AQ command 0x06EE
33ee6572073e019058c7491f6876daac10483f5d tracing: Fix syscall events activation by ensuring refcount hits zero
394c39448493a75847e564a865fccfa17fe87d42 net/tcp-ao: Fix MAC comparison to be constant-time
17b0187e3c2c2a4951466fbae235612873977c90 batman-adv: Avoid double-rtnl_lock ELP metric worker
a5b714c9e1e945987c7c111d835aca7e130fdb45 parisc: Increase initial mapping to 64 MB with KALLSYMS
bf2013cb16a91cd6603392ef93860845f334938e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a87cf78acc12bddbb19d5f86377c2c2ded5730a3 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
528eab98de7e4f00676c95b70564f6b81a3ae2f4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
6b97fc6b03bcccd8f2f817d551df07430def8abb parisc: Fix initial page table creation for boot
b3eb3feb98923fe52d3ef04ce9bb678f0040ec32 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
bde8e0e7d9adb986459b7b24e6f7b98330cc6487 parisc: Check kernel mapping earlier at bootup
6fb775316b325fed74c42da0cf78d16fd3327662 pmdomain: bcm: bcm2835-power: Fix broken reset status read
ccff3a11f595d602fbd15e8da0f60d1aecdb53e0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
f4dc57f411fbecfd701a006abe08ccd0f9a8133b drm/amd/display: Fallback to boot snapshot for dispclk
1352c95da87d7086a4abb095ec936faf22094da9 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
098556aac70c468b6534874b2fcdf4fc25519050 smb: server: fix use-after-free in smb2_open()
5985b764c3301a56bf015391b1b4dce89c8e7ab0 ksmbd: fix use-after-free by using call_rcu() for oplock_info
63b03c9ed346404a535246d8f0816e4cd9675aa3 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
ebb1cf4fb8194095605e9882d52153cef7467e81 net: ncsi: fix skb leak in error paths
bce39a3dd5fa017c2de5d8369818877a38552aa8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
95e96ab115f49bcb1c01b1e3038a2c0e69a39e95 net: dsa: microchip: Fix error path in PTP IRQ setup
6669f8a6f80b40b7778d362da357296f2b5a8797 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
e0a3b790539bfb689138181b1138ab783ce46dd2 drm/amdgpu: Fix use-after-free race in VM acquire
1182af4c00894b9a28a6f4d98273540f5d5d0422 drm/amd: Set num IP blocks to 0 if discovery fails
fcc228e409b5c98bbaba5dc6d2124a23e9846138 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
19b83aa7e8de3149254818996b1e7a0b090e6582 drm/i915: Fix potential overflow of shmem scatterlist length
d93d5790904b22e7217096deca120ff009e50cf2 drm/msm: Fix dma_free_attrs() buffer size
19cda2d8033965d4bca24760cb0e1fe23afa02ba tracing: Fix enabling multiple events on the kernel command line and bootconfig
35b8c314b2bf3686e4a16f542a8cdf3bcefd70d3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1c8ddee2e4d5b095322a28bb8612b1c8073ab8a0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
09c0329c3ec62224c4ecc1969f1cfd4885a4ba26 cifs: make default value of retrans as zero
26b8e9a1b8d32f1c96a8b52da2d42ad45f07c824 xfs: fix returned valued from xfs_defer_can_append
ce1aa1e0abdf3448875fdaac05b355abb80c1a43 xfs: fix undersized l_iclog_roundoff values
2b8808ea20417c7372aede7b71a3b75a43ddd9fb xfs: ensure dquot item is deleted from AIL only after log shutdown
0c94e6e2beced5456b4788f5a26d5a4342238b67 s390/dasd: Move quiesce state with pprc swap
071bd22ae1dec84e23f0482d228c7eff97038d16 s390/dasd: Copy detected format information to secondary device
60f25dcfe7ba0f6db7443cc6764a16b6a275b0f0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
67cab867321e12ae348d11372764095a2a185cdd scsi: core: Fix error handling for scsi_alloc_sdev()
7c084e6e1f9737fc5e53a5c5a4ab81dad40b8389 x86/apic: Disable x2apic on resume if the kernel expects so
37870cae716c24a2e1aabb456c3481ab569dfcbf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
908cc2d29b1a60ae78e3dc7e4936beabc13eb6e4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
552c63788ed91499fc8c0cc777073900d7c8075f smb: client: fix atomic open with O_DIRECT & O_SYNC
4b9492cf2a96a8c47e2013800d070d117dfaddaf smb: client: fix in-place encryption corruption in SMB2_write()
873db41eb9245bc27a0d4084c73fad0e0dee0ed0 smb: client: fix iface port assignment in parse_server_interfaces
cb58c85810f3f65b2ddf4f26f2fb0ac700c32937 btrfs: fix transaction abort on file creation due to name hash collision
abc2bdb1f5f80813ea5cfb28def4601970a75801 btrfs: fix transaction abort on set received ioctl due to item overflow
0fc8893ddf85c3d12723d5cbd86061a5437cf994 btrfs: abort transaction on failure to update root in the received subvol ioctl
41352e8ae90d5b5e1a4da2392adc8af3c95d48c3 iio: dac: ds4424: reject -128 RAW value
1a1083d18504cf91f9478bd676a243066d295979 iio: frequency: adf4377: Fix duplicated soft reset mask
8aea4f7f430780021f35a9027e4192af4630331a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
676246354409d4734b470d826e0363b518ce26f3 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
232db8cf59d427806efbf1690206605671eb646f iio: potentiometer: mcp4131: fix double application of wiper shift
f94545a6368d7baae7b526a16ebaeb087ce407aa iio: chemical: bme680: Fix measurement wait duration calculation
37b8599e93d5293d6e24342636efb3cf7824b14b iio: buffer: Fix wait_queue not being removed
d1574b5ffe5880fba0e245aa025f2101d9123973 iio: gyro: mpu3050-core: fix pm_runtime error handling
f6ec98f20ccbc99121bf24b266cf271d220183bd iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1e71b9d64963bdefe5df3ebca8de3d39b242faec iio: imu: inv_icm42600: fix odr switch to the same value
3469bc73d9e27260ef86e38090ea38b1e363b926 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7a8f57f4da78f0a0dcf0f59c92275131d6ac1b57 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
dcc156434e2fbbd1e511dd8ced6e5b8021c04b0d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
22fc29828a8d49d46fb806e08561a86b1593b045 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
39a3b2704991936d48b506d6122643db05b8626d i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b1e5963c96fae71490ddc3e532e3ffb18469328b drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
c16d6838d4d3618844b9751839900063d318c2f5 net/tcp-md5: Fix MAC comparison to be constant-time
ee192b4743874012ea8cbdb3cd20d9c9a5146e2e ksmbd: Compare MACs in constant time
c6e38cafc4b85668a2f00d9a6d2662117bf3b403 smb: client: Compare MACs in constant time
771fa6cec305afc181a90e0d9309fee081c97a7e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
55948677de0bf4d8a90b91abd796ca4a4a2d6754 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
249831585914027cc9aba06e4e4863a7bffbb847 spi: cadence-quadspi: Implement refcount to handle unbind during busy
a12e7afbdcd0ed9818839448e91ae0b05e2fd501 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ec9e5e881eaf9f62cc7aa37af4e3b645b8ccd9bc net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4577f27ec619d34680bdc8d0087041306722a192 x86/sev: Allow IBPB-on-Entry feature for SNP guests
2ae870ed68c99b76c48d4741c64862803b39b9e7 platform/x86: hp-bioscfg: Support allocations of larger data
92579af5c918e9b828134f52cbec414d65d0e9ce wifi: libertas: fix use-after-free in lbs_free_adapter()
1133892734f46bd5e699ab9bcccb16917817f5fc perf/x86/intel/uncore: Support more units on Granite Rapids
26892b0dcc8df4129b693ae786d70ffb6acc5b3b perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
aa1161f8482fa3991b76b2e059dd1cb919f5c7ba mptcp: pm: in-kernel: always mark signal+subflow endp as used
57d2384761a5da56a47a3ca622294d447c82fe62 mptcp: pm: avoid sending RM_ADDR over same subflow
f89897a870a567b9b027894eb594b8b3289bb475 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
bd52f89791c24f68b99ba4a717378bdb118ee689 selftests: mptcp: add a check for 'add_addr_accepted'
d09a1178931cd4d1c7691631d756d1fb358c52c8 selftests: mptcp: join: check RM_ADDR not sent over same subflow
c00a6e1a084753e26dde8b101d99adae0590823c kbuild: Leave objtool binary around with 'make clean'
f9782ef40a959530c02aee231131963ac677a02f net/sched: act_gate: snapshot parameters with RCU on replace
08131faeddbfa1a0c835f3083a3a9fe973c08dbc xfs: Fix error pointer dereference
2dc1e00d35dded11e1cb678e3b7f7f9b8710677a can: gs_usb: gs_can_open(): always configure bitrates before starting device
e8a206eb1026879a07074ed0d5ae607583c4b04e cleanup: Provide retain_and_null_ptr()
60edd2be3f0c00a5315e70fe76f222183ffeb5dd usb: gadget: f_ncm: Fix net_device lifecycle with device_move
08c4f4e581e239c8d0fde59968512ef42c99b8fe usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e2c5fe54d2b667fc39d2af885d34263d35fb0f8f KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
4a91261459a0ab72be40551bfca7124c25242255 KVM: SVM: Add a helper to look up the max physical ID for AVIC
af4254a6b894d9fa37e0cd3ef1883d479d58dc9b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
e7f7987e08d1e9ee30a01a54c1b891ead2d28fb2 mmc: dw_mmc-rockchip: use modern PM macros
6754f86d40311447390f8b26d253a6a44e3d4ca5 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
98c785982fa7089bb98bdfba1b7328c1c649641b mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
b624507ccc87b9313d59b81c0a7643ba8d5bee67 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
c682a50718f3c376780d21d50a73fa9b8bfbbd95 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
a5008023fa9d8f2b710c90558be42a97495dff2a mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
78401bbf9b118b2e5d6fb7313bb66f153c3cfd59 mm/kfence: fix KASAN hardware tag faults during late enablement
7ac48f3d4a904ca1f56f4a7344604f6b8d1bcefb nsfs: tighten permission checks for ns iteration ioctls
f2414e5eb855f606eba505e3b4e67dc4499baad6 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
f432da6f2e2708ef535366840af302ac6aeb3f1b sched_ext: Fix starvation of scx_enable() under fair-class saturation
a9c242666f376d407e9742f62bed00f851900ceb iomap: reject delalloc mappings during writeback
9ad8d92d1e9c78de20f74e8800a4a37cfaa59a6b fgraph: Fix thresh_return clear per-task notrace
5d5f94761bb06d1fc1916fcf4195d91d2a652c56 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
c7cd6d8e44f6a273a20d658954c7d7b5a261df73 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
4c4fac1fbad7c7cccac6c8c0f601c528b19e6752 KVM: x86: do not allow re-enabling quirks
de48af021d75edd5e682da51caeac5cbaaec4e70 KVM: x86: Allow vendor code to disable quirks
fc0a825c9714e25fb7a2a6c8526762532007bf4b KVM: x86: Introduce supported_quirks to block disabling quirks
3fabadad2b30d79786df396dbfd44749e771e465 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
7c8775c8190bca489abb6cfd04a9a431ad75bd9a KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
41e2ac03c49bd32bedb5cdde6f76903c44cf8cc5 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
8fb68decfd5dea6223ec7f281bb2a1a1863602e6 ksmbd: Don't log keys in SMB3 signing and encryption key generation
bf959731ca402e2355cef0d9b4e2b5504f17bb95 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
27019af613ac698442f53edd7e1400bd4beef492 net: macb: Shuffle the tx ring before enabling tx
9906a1f982f3046fbf72ae353eb7d473a74b79af cifs: open files should not hold ref on superblock
13183b9e7989b37f15d0715325ea6d2aaa3a8ed8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
44130b256a0c8883dd9ff139cf9b46bbbd8a36a9 xfs: fix integer overflow in bmap intent sort comparator
64b7b078cd99e3c234d92cc2c5d3133591886e37 drm/xe/sync: Cleanup partially initialized sync on parse failure
142f33b5a6597e37fcaf42506f6744800e22a9f5 ipv6: use RCU in ip6_xmit()
b6c1d6e7b49558c63a6ea83ffdf9a56c7a507b7b dm-verity: disable recursive forward error correction
3ccf25773b47d411fa7636087d8068c255c1990c rxrpc: Fix recvmsg() unconditional requeue
797df3440260459f9b1954a1cd242c3d0ed76c09 btrfs: do not strictly require dirty metadata threshold for metadata writepages
26f7f795c1880e8045d5c05c560eb16df43d84e8 ice: fix devlink reload call trace
0835e3130b999a04ad08504f04a6860cbe99a210 tracing: Add recursion protection in kernel stack trace recording
d4003bb187d0f5ba4a36969e6c8be35244d302cd Octeontx2-af: Add proper checks for fwdata
0810577bd1bbbb94007cab46679e33f88b3e518e io_uring/uring_cmd: fix too strict requirement on ioctl
fd7e2f757bfdf68975a3e505246a44af29a840cf x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0322ecde49bb2b61bd1439facfa8f3345a7e58c1 platform/x86/amd/pmc: Add support for Van Gogh SoC
1bbed453a3e901b200effe9b4a975e522cf4c0b5 mptcp: pm: in-kernel: always set ID as avail when rm endp
f73b485e51d42fc8561cbf8d495a217557025871 net: stmmac: remove support for lpi_intr_o
37d7d7190d04807d9683a318b98a83f16bedc359 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8ec7de6673c929ba4e32c9cd264f2561b6f033e0 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7098425940106733fbefbe7829d2f54a39f0db40 f2fs: fix to avoid migrating empty section
6baf2dc7f1ee21b1bda93743e9f1fb530c0409e8 blk-throttle: fix access race during throttle policy activation
002a4c947ff7ac48acb0136d4899cbfe4466095c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
a326521c80bcb2797b1cba28de8a9b72100310a3 net: dsa: properly keep track of conduit reference
7588ddd81ce9d1c0464b85c6709c2ce695eeec97 binfmt_misc: restore write access before closing files opened by open_exec()
e67d2dfd51aaa8d65c5178283b9b26f3ec16be7c xfs: get rid of the xchk_xfile_*_descr calls
0b7ab213efc24467d90c06e955598a0324c76d61 erofs: fix inline data read failure for ztailpacking pclusters
a360a08e24e30fc18b2223d6708906d31e5cf372 mm: thp: deny THP for files on anonymous inodes
7dbf442e9971b32e8d633723fd3a17b30f11a325 sched_ext: Remove redundant css_put() in scx_cgroup_init()
4054fcc785e7198b465cbcb4f7d9e871845191f2 io_uring/kbuf: check if target buffer list is still legacy on recycle
8b995ebad1dd60111a2a96798dce53670bea0d6d sched/fair: Fix zero_vruntime tracking
c5f7549bd32bf9e3754cf2545246b0838e75dfbf s390/stackleak: Fix __stackleak_poison() inline assembly constraint
62ee50f784b09ff94794a1cc72648d609254cb0a s390/xor: Fix xor_xc_2() inline assembly constraints
d7975b6eeeffc8f8732972f589278d8010a40b3a drm/i915/alpm: ALPM disable fixes
7adb6f43ee8a7a572f1af21ca0634402766860fa drm/i915/psr: Repeat Selective Update area alignment
b84ae8a998a0bb6631371e6fc0225b8d2f5a9c51 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
b35b7bd361115f7393fe63c7c57bc5cbc0b0d3db drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
f50f5abefa1bf06d6941a03eef82f2b20722e8d9 drm/amdgpu: Add basic validation for RAS header
9f569cb968f467e208341c035919be4a06ae5931 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1e6f3fe84f05be7bbbf2ccb6480423b680645900 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
fed5d586f71c61cacd5a7b732560e8db69696d29 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
304ddd13a31d812210f82a975cf8b63c5444e7e1 HID: bpf: prevent buffer overflow in hid_hw_request
395b4e4ccd0a3b58f91ae0777b8322472ea321a4 sunrpc: fix cache_request leak in cache_release
0d8c4ac4f15e622c8e34c7dc1aa8ee433ef55776 nvdimm/bus: Fix potential use after free in asynchronous initialization
2a43ed4d5ada74ebe2df096eea48f72b0aba59ec LoongArch: Give more information if kmem access failed
e6bdb84764a38d4688405ddf6ed8fa97cf71339a NFC: nxp-nci: allow GPIOs to sleep
ffb0b5cfef0e53aca002daf2e40c4932b4dcb257 net: macb: fix use-after-free access to PTP clock
c6cca31e2d81a4d9041f211e35c6adece44e5094 parisc: Flush correct cache in cacheflush() syscall
a2984426a29f2707e8e21c261c6dc061cc99f503 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d43ea2b96254d62e1f40dc0c5ce3f6c126e0f91d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cbbc5950d2c4dc94bde90595ac44ee5c30c92c70 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c2ed21049277d614b38d2763c1ad7929d91cd9e2 smb: client: fix krb5 mount with username option
84d9084dffa91293bfa9ab6d04b96da7a2b9eb68 ksmbd: unset conn->binding on failed binding request
455f32009bd592cffc8f9f9a528be9d8fc26c83c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4f0be8b87a5d3bf22b29b2df017a07cada8ba3af drm/i915/dsc: Add Selective Update register definitions
a4bb8979a0a43927bf52f74166610386d009250f drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
967539e1decb51fcdf3212ae56997b7e12d5eaea drm/i915/psr: Write DSC parameters on Selective Update in ET mode
3ebd7f3390f1a9ef179646cc4e637d8f8dadb6cd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1e9d67ded49b215e3b5af23795724795d9802684 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
53ee2353f01bbcb09d12289083876b36a4357b9f powerpc64/bpf: fix kfunc call support
b8aaccac09c60279a813fae4a7b082e3635e9255 kprobes: Remove unneeded goto
be2aba060f3b02ab60778df0699c4aee8cf601cf kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
f17c622556ad098e99a7c819306ff39d5b159461 btrfs: fix transaction abort when snapshotting received subvolumes
322deced1374380c5f2b484e127210a683015078 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
88756f8a4a8cc151e953d03d5708afb7cc74ad9b net: macb: Introduce gem_init_rx_ring()
0ab5ec0b7093da2cd0e8df4c55c85ecabf45a39d net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b1ed8f1a43478f1d9e1c0fdfcd81cc3a3eebba54 ata: libata-core: disable LPM on ADATA SU680 SSD
ef133edea8f1ea8413060a1ee5b8c3c13e241623 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
6d2d7b6d5bebec21bbb6ab2f3c9cd0625b854788 mmc: sdhci: fix timing selection for 1-bit bus width
63cbbdcf47f71dd46023d2239090d4c9aaa0174f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
62da8a1e8da478f0aeee9b60c38fa946d69939f1 spi: fix use-after-free on controller registration failure
bdf9d7957fd45938e4cf1c536c1d92c61e43c6ed spi: fix statistics allocation
e39998b84b0a1d363c91c7ff4fe07d08ea633573 mtd: rawnand: pl353: make sure optimal timings are applied
48e972314671d67fa042ddb9cccdaf7c6996bf61 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ab819b039a6508fb98d83637bd5ee9fd278c64c2 mtd: Avoid boot crash in RedBoot partition table parser
228d31f732321bf3d0785a7061c9449787c20263 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cb220ddb214eeccbc24ec47966f6421632b80148 serial: 8250_pci: add support for the AX99100
675eb451555cd7d71f2e441f56a4faa88ded521c serial: 8250: Fix TX deadlock when using DMA
a34aa743dc23de6f61beb885e57f9f8891e9575a serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
632e69ad696e70563525b1935f0ca394f2025619 serial: uartlite: fix PM runtime usage count underflow on probe
80518e1e152b9294300dd912b85d770fd001b034 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c8bd8ca5ddd9ae4d9862b728ae0cf87ba7a8cf79 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
d77dcdafd8ecf3b3e1149479b84c83f6054c0034 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
edd569be4d79dd119427d47117ba84d334c48696 drm/amdgpu/gmc9.0: add bounds checking for cid
6ef6a1c70afa7c08abb26732535019cbc1784865 drm/amdgpu/mmhub2.0: add bounds checking for cid
c39617f1d60bf2359c2a284b3dfb711ee2124059 drm/amdgpu/mmhub2.3: add bounds checking for cid
5615adc324d1d8516e30de5e54caac5317b003dd drm/amdgpu/mmhub3.0.1: add bounds checking for cid
dbfba1732a5d10497c0e996a1fb43a5a0e56f843 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
af8a5417b54b1f107726c3468190e1dbe9308b43 drm/amdgpu/mmhub3.0: add bounds checking for cid
76f2de05f2d60d53d6d9919321a952ffe5e20f09 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
4d0aa4f08d0ac0c77ff411b70196969c25f25d66 drm/imagination: Fix deadlock in soft reset sequence
b1a3afc3e00aa61f27fea4f2bee797aa49882951 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8f759efb95a8abba237a9dae2b0dbbb455031d72 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
b35251fa20fc8139a7f21e23cac38276450321a9 drm/xe/oa: Allow reading after disabling OA stream
a9cf9dd11158fa869cdd81af7a7c5e2d004f0dc4 drm/xe: Open-code GGTT MMIO access protection
93ba0c3922254d77acc007209002e7e49e7de1b2 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
4cfe4a2d96d87105732b398a685f99072320d6d1 ata: libata-scsi: Return residual for emulated SCSI commands
f807aa59a490d12919fe4326842f0d2cc5360699 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6af56d0c534b-52f01f7f0f05.txt

57dba96e85383f374ad7ba886611fbbf97862807 NFSD: Defer sub-object cleanup in export put callbacks
4248edfb68a3c0a4afaa2403bb003cba92755e18 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4244750bf9ed23b27f5d4a72b15451f84a055b27 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6425074afe75d2dd63184f9573f29535354cd4a2 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
f5a969ef3daaf51b1dc8a4ba03b71a26c0719fcd HID: bpf: prevent buffer overflow in hid_hw_request
c66a556bb5bd324350332d7257506447341b54d2 sunrpc: fix cache_request leak in cache_release
16541e12183f5d20b95200f6a2b3b843355b565d nvdimm/bus: Fix potential use after free in asynchronous initialization
085c593ea195b0615914f9848dcd9e7553b14f08 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
2bd76dd19608af90660f1c378392e1e72a775b1d mm/rmap: fix incorrect pte restoration for lazyfree folios
135f165ae94b9bd97cc301cb31402a0dd3f34664 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
d9831ffe0ac28144a4d43e79fc8905e8504dcd78 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
14b11bb2f5c7ed84b06c14d8dfc6eb86b89b9c22 LoongArch: Give more information if kmem access failed
4992d2ed059404d5b4ced5091c8e992c94ec3df0 LoongArch: No need to flush icache if text copy failed
ace975d87b0d64713a7860b06f5a86ff5e12b1a6 NFC: nxp-nci: allow GPIOs to sleep
dfc23d193255f29183ab95976c49338f249d3edb net: macb: fix use-after-free access to PTP clock
6dc3c74c5f2e86891eae144d67cdb5ce69a92d7d bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
badc19868a04fbb92593a8d9c09271def3d5f3d7 parisc: Flush correct cache in cacheflush() syscall
4fb49278b504a6972a52da8912286834465b779a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
903174fce02269576f91ae8c3aa6c1302c168efb mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
c7958c4527be6b9a8092f26807af3de7fd150a84 crypto: padlock-sha - Disable for Zhaoxin processor
e5e11d79b524b654e49e63ccc909b897b8ef19e3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
03bf485f1fa922427f211d04a78f0f894126c5df Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9e3f4647b023a28a2e72af825d7505421cc245fb smb: client: fix krb5 mount with username option
561477e7b0890f57e2d6167d0915d1c7cdc86528 ksmbd: unset conn->binding on failed binding request
06c66e84e59ea02ada4e1fd4409991f4d1c9cd63 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
dd49973fa78d1dff11b26d3ae1feececb2d069ab drm/i915/dsc: Add Selective Update register definitions
610097ea7830e694a6ba979de5150ccfe8bd96db drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
3c6d0c8ef72d69c252e5eb6886ed984e18e268b9 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
817f10379d7934e66b665d19c89f9d0322e29b73 net: macb: Introduce gem_init_rx_ring()
84d04dc75c91afadfc5213f015e506a50f592cce net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
167c8ce0b498f2918df3b81ec04d01bbb8dad4e7 LoongArch: Check return values for set_memory_{rw,rox}
57c200a5718e6854904c4f19e1a40f5d38f26fd8 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
fcc2a633a45329345605922d54ec0bd43131252e netconsole: fix sysdata_release_enabled_show checking wrong flag
6bf3df24eb3e58dc1363a1c9c4bf8cab6c8fe715 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
833a0eac38f9fd0262c3c6f925fee0b8bbf037ff cifs: open files should not hold ref on superblock
099484caa312cdfcf85fb49a80dced1bc3880abe drm/xe: Fix memory leak in xe_vm_madvise_ioctl
15b12401c746fd83a6b4e79eeec2f9a91b287e24 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
1b523f3eaf78ca3959c2ce4480098cf985a85c62 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
6ab2c8be6c33fd2cf22dbb9026f44eb28c00b59f net: macb: sort #includes
764ca52fc3bd199a59e718d38dc07a1f16d16482 net: macb: Shuffle the tx ring before enabling tx
9004ca5b2d4e44e5058867e1ee27f8e2081d7613 ksmbd: Don't log keys in SMB3 signing and encryption key generation
caa3af9b3e43319a6c8a2199f4e3d0698705d2a1 fgraph: Fix thresh_return nosleeptime double-adjust
d9a3517f98fe0ff131cae8aea8f47a72568dd59b drm/xe/sync: Fix user fence leak on alloc failure
9421ad717ae010ca2f7fd555c57febc51b34e983 nsfs: tighten permission checks for ns iteration ioctls
7029879e9ac7f9dd2d180aaf1af5b1e420b5869d sched_ext: Fix starvation of scx_enable() under fair-class saturation
76e9d6eacec121a562eff8eb567ea6b13d8c8251 sched_ext: Simplify breather mechanism with scx_aborting flag
759b7375f1c10cb66a6ed57adfb6bea95c332e3d sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
67f348b0010b098beef8a4e42d8524683105f527 ipmi: Consolidate the run to completion checking for xmit msgs lock
4f2cd9812cdb26fcbf2759aa576bc9562a86d181 ipmi:msghandler: Handle error returns from the SMI sender
462fd1e90dc5ca97ac92113adea7bddc3d879d20 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
abf4114811660ad5422e0097c202236041b5ec7f ata: libata-core: disable LPM on ADATA SU680 SSD
ea8c0da56f4ad3fa98febda02c2346d000c667db ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
954e87d0ba97231234290f02b65c6428d5da7245 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
171dc8b97810b05292cf10400c9731bdbb465f91 mmc: sdhci: fix timing selection for 1-bit bus width
4b4a760f4ae754396649213b305b61845e5d5cde pmdomain: bcm: bcm2835-power: Increase ASB control timeout
dcce15cc44ce57c9105136206a6cf055c1a3ae4d spi: fix use-after-free on controller registration failure
7b69ecc6473f5608fa0a71494cd82dec19ed3188 spi: fix statistics allocation
d5d54003a43af85bdfa05128e732e68f1509c49d mtd: rawnand: pl353: make sure optimal timings are applied
d295b78cd15d60961db2292d58d9a53efb144488 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6497bef18f34d696543479fcabf593582fdf80c4 mtd: Avoid boot crash in RedBoot partition table parser
709340cbc9fc9ba514c87e41b8c6520848054791 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a589a3b79885bb483d380d7a29e20cb684377a7a iommu/vt-d: Only handle IOPF for SVA when PRI is supported
5e91c2649105c813b33389fb0edde2987167a824 io_uring/poll: fix multishot recv missing EOF on wakeup race
30faacc1385633ad665adaee982712c815efcb05 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
1df82cf7700014ecff7117660ced5d2a65e7fec3 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4816a3f669a4aad4854c8457daf65f9ab302a30 vt: save/restore unicode screen buffer for alternate screen
dce61cb478a7181d9d593b5de415aa498773df50 serial: 8250_pci: add support for the AX99100
e934e182f2b2cfee68ba3d8b6d713350957fc20b serial: 8250: Fix TX deadlock when using DMA
edeb8cf9270a1d54743b58129a18317c4f45efdf serial: 8250: always disable IRQ during THRE test
85d5871790897b28eba508cac760a4f624cdfaf5 serial: 8250: Protect LCR write in shutdown
9793213c015d78df82a210c734807a09e38a991e serial: 8250_dw: Avoid unnecessary LCR writes
3ce9024af370ff3b7299b37be17dbab286551bb1 serial: 8250: Add serial8250_handle_irq_locked()
1ac2c1c43966392114258f81eff8d27aa115c81b serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
0d47b2ebc64c76464d5404121de9729262ea68c4 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
4609b0f03e35db126fec3957fea91bfb0a6f7614 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
83b9c779179dacfdc71c35779d38ba200b1c5374 serial: 8250_dw: Ensure BUSY is deasserted
99a1ed3b93f59fa5160ef3a4dbca6393e3eedad5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d52c5229b447363648db929ba946c7b2ec6548ee serial: uartlite: fix PM runtime usage count underflow on probe
32ec6d95b6461eadedaa30b457d57beb30301dae drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
150100b7166b4436afb87f27c242436dcf7ef1ac drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
b9ec73973b8613e25eedb21d37aba4ebd4ae18ac drm/amdgpu/gmc9.0: add bounds checking for cid
e808366a34aa49592d3ff2499724cd29baa5772c drm/amdgpu/mmhub2.0: add bounds checking for cid
348327f6b3f4bae8cb975578a6704b8904dd51fb drm/amdgpu/mmhub2.3: add bounds checking for cid
3457eef5da11aa018dfe8e21b5f2b049e472a22a drm/amdgpu/mmhub3.0.1: add bounds checking for cid
099c93de38d2e35662a28919d3a208679ed28785 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
dcb675bf0330d1eeb4d06fb10b07230c800e8c62 drm/amdgpu/mmhub3.0: add bounds checking for cid
a86502a837d4cbf8482942f90e6e84b50c5fc662 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
a7dadcd44d485fe7d78a636e836f81c0b2834b8e drm/imagination: Fix deadlock in soft reset sequence
0c6326e17d9c4bc1742cc6f8d3ef3956e28bc0e6 drm/imagination: Synchronize interrupts before suspending the GPU
5b1ba54421a00e0aeb3940c36a6dc4b501b277d3 drm/radeon: apply state adjust rules to some additional HAINAN vairants
93de22eeeffbeb940898bcf0482c4d7c6b600be1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
9c6e66bf59bf3537c68b4e98abddb5ae7a040729 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
ddfc109d61621dd7bc3299cbcb8ff6cb777084d0 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
2a60970a7e59b915319300cbfa5ca03687e85ff2 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
ee62790ddd703c3d77396dab8a886733068f1843 drm/xe/oa: Allow reading after disabling OA stream
623f1d7ddc9f4229ada8635dce11b058be25f857 drm/xe: Open-code GGTT MMIO access protection
76d5d6ec4a814bb70c181bd054d4c1709585e33a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
52f01f7f0f05d6385ccfd757a141f557b92d7892 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b73cb79ee1-5921bc90c40e.txt

36c8091c0b2e40e45e7ab0c57ebef6915ca32547 NFSD: Defer sub-object cleanup in export put callbacks
ce1d95c5a1773288bf9d823568f5b47f4014ffde NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f447f154f705857ce327c0c60f788a0943038f13 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
d1afad2ec23add76d4fb078845eee051037c52b1 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4583d057c7ca615a66abcb8a21c8312bd9161c23 HID: bpf: prevent buffer overflow in hid_hw_request
4fa863a3682b045c2673b3d22538d5a6261d9b9c sunrpc: fix cache_request leak in cache_release
3443e368b4beca890db9207a578e05e5e6dcd6b1 nvdimm/bus: Fix potential use after free in asynchronous initialization
de3b203d47f30a85e0ca1e17d83eeac63f5cb569 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
223d0c11fc8ff17f0999388afbdf3b34100cfab7 mm/rmap: fix incorrect pte restoration for lazyfree folios
a2de8f570e0c4f0b3b2ce08108dbbd89d1d1f5e1 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9338614d45a8d8b9f8a2e0c1e5fa1410fa2ecbbe mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
7424b0f67079aa338acb5ca83754fa5f512b5ef2 LoongArch: Give more information if kmem access failed
9657cf13ea69524c607982178a2726f89fd858b7 LoongArch: No need to flush icache if text copy failed
b30338e93da8a259389ee886097e634578754356 NFC: nxp-nci: allow GPIOs to sleep
954ee4e40d88d0e1cce4c33fc428d68489aba8d0 net: macb: fix use-after-free access to PTP clock
f3138ee2559a7e4edac2447b352eae3aa196a1fb bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
9df1aca6a364dfa75f05b33df11c14d542116539 parisc: Flush correct cache in cacheflush() syscall
ca86cc7d235aaa5cd3716da4f6a9ef47cab394c4 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
aae72f12e1e712cd4a9b635e9dadf3fcd3582593 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d8ec66f9da2c3c3bd38e2b0e106d668d423dadfa crypto: padlock-sha - Disable for Zhaoxin processor
5a7572058de5e8d052d13ed75a0edbff228f4986 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1a568e9a72aff357f5edfd71552ead2330717379 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cae2a6a4bbe9a1525a5a5127081cb401eb6e87ee drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4da00cfd687b0718264240f1dd751bb475c83fc3 smb: client: fix krb5 mount with username option
9c49821305119c6cb5a3946d9b3949a054f192f3 ksmbd: unset conn->binding on failed binding request
c85db1dd2589e6184019ddfaf4039220c72fe882 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
22d0358d2ffe7d441a1a1192042d0aeb01a32fd9 drm/i915/dsc: Add Selective Update register definitions
7fd32a965f939cad3d092412fc9cbc20bf97e63b drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
7e75db7519002f9530ec3c1d401cc6d77540dad7 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
2c7013df470f587141dc20fdbe54ad807dcd609f LoongArch: Check return values for set_memory_{rw,rox}
e8bea5e404b9e21ed8b8465529e1cb2f425bcbdc net: macb: Introduce gem_init_rx_ring()
5e06f7e0813e189ae8629893043ad9c909e24d80 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5123ab9f51e0270196436671571f99ca6d12690c firmware: stratix10-svc: Delete some stray tabs
16bd10b2aca5e49562a0ebd64913ba3049304e9c firmware: stratix10-svc: Add Multi SVC clients support
2637d9ee6e700319d3254fb06647a1f752a8dee7 netconsole: fix sysdata_release_enabled_show checking wrong flag
6892c984994ce885d000d81a5ee71d441f76e96a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
aba873f20a4aabceaa3cbb26dab9e102a03f4452 cifs: open files should not hold ref on superblock
f8fa9ac95255d4a4fd90a061f2a1750b2d52ab2f drm/xe: Fix memory leak in xe_vm_madvise_ioctl
83a6ffbf449114fcad8fd7e33137d5361616ad40 ipmi: Consolidate the run to completion checking for xmit msgs lock
ebcfc8e61bc47ead8570b52448f7b64f978fe352 ipmi:msghandler: Handle error returns from the SMI sender
78daee48b8bb75d49feabf7402ea09401eef8922 ata: libata-core: disable LPM on ADATA SU680 SSD
69608088cb27805c8ddbc67cb288d40689059965 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
889758c974a22680e978fe1c51525f7be14537df mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
54e7353792441f6a3fceb8aa3b9dbc95a450f085 mmc: sdhci: fix timing selection for 1-bit bus width
827636266d9af00d7eeef82b63cf06ec9fa6e0df pmdomain: mediatek: Fix power domain count
20317ca6df0546c6bdb05eb29e7e03f634039049 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d0a11147939a7ecbd2fac820d8742fbeb32fdf56 spi: fix use-after-free on controller registration failure
ee3466438285c0d5ef726021d1a41cf950f4a4f4 spi: fix statistics allocation
c65d1cd97f15339245c75f2a55eb923f1d687cf6 mtd: spi-nor: Fix RDCR controller capability core check
00e36e695060f3a9ec9f7833299c9162f74c00bc mtd: rawnand: pl353: make sure optimal timings are applied
df15d4b6dd58342719e6f67ae3a421aaed682aa0 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
16ab007fedb2e47dbb3615e8634c4ca3cc549d0c mtd: Avoid boot crash in RedBoot partition table parser
dd688559538b9756397bc97c18645e6b1b5b45d8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
04684849271b55b5ef88ddc8d0834ba65ec6c553 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
01d8d121ecbf11fec118b75fdb8b08e7b0a361e1 io_uring/poll: fix multishot recv missing EOF on wakeup race
0bc42bc1fe18ea7b9bb7ce047283d43e83dc4c45 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
401ee63bdf3a829718f36f72c25a8db01fb25945 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7b972c69cf5955d37540a291d0a203c1479d93c4 vt: save/restore unicode screen buffer for alternate screen
694c5e3e5f51e9b235b2f77ebf794f5502f217e3 serial: 8250_pci: add support for the AX99100
53c2d842094cddf71eb5ffbdc80af6401fe438bf serial: 8250: Fix TX deadlock when using DMA
9d4beb900df57db6592f55abb1c1b270bcd5f67e serial: 8250: always disable IRQ during THRE test
79878680461fdf7c5411a5bc9fcb17b736a7cb48 serial: 8250: Protect LCR write in shutdown
7079e4857c30467d669e10e446125787f4ae4e83 serial: 8250_dw: Avoid unnecessary LCR writes
0c44397ce0c6267564f11f6f84a940c3362d0dc0 serial: 8250: Add serial8250_handle_irq_locked()
be17a50204b4b95662d9e0675b51f91c6281d611 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
1db7a80a52016ad2319ba55a89b08cfb772bbc4a serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
8c0a1fac85ee7d9211148f5120dfccb4fce5ac42 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
473f0bd46c9786136557b5ba6b250b8abf387c51 serial: 8250_dw: Ensure BUSY is deasserted
6820f0d06f4eda6178d124132b7ee11ad286ff62 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
05aa2be5bbfbaf089382e83f6492a70b54595ade serial: uartlite: fix PM runtime usage count underflow on probe
8d4c5d2e2a63dc096cd6f9d6c0b6716facedcf7d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
16005cd0d0978463bb6e845b945547550054c33e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
7e22ae7f4a2ea667ba48a3055f685ca3a6bceff0 drm/amdgpu/gmc9.0: add bounds checking for cid
b9e8e1256672d3ce48c67da70f7ee818a1178142 drm/amdgpu/mmhub2.0: add bounds checking for cid
9f999e3de51f13cb2b5e36c2457af584979c1355 drm/amdgpu/mmhub2.3: add bounds checking for cid
33c7e43e783a2938e3abd5c71e4666fed51597a4 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
f702d6affd2bc785c462b62c13d70fd815f2c09e drm/amdgpu/mmhub3.0.2: add bounds checking for cid
2578b4c0ce870dbf0f1cd21453d1e3f10d3cfee6 drm/amdgpu/mmhub3.0: add bounds checking for cid
41686f49e5e9d74a5a0f7f6a548014b6d4a7516d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
ca30e94a5942326ab0424aa24ec99c98c307c034 drm/imagination: Fix deadlock in soft reset sequence
c37544861078949532853c91db5e6b10911fbeba drm/imagination: Synchronize interrupts before suspending the GPU
55d3399ea144dea2561667e821b408e0dfe40dfe drm/radeon: apply state adjust rules to some additional HAINAN vairants
900cb2e1ba4273defabc8004da3a1c9bc98e55e9 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
aeb39997f937327497afbe595075a37ec8a3209c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6f8e608459ab31a2c092d772c93afd83fe1ef879 drm/amdgpu: rework how we handle TLB fences
183e08218a5b3bd2aaecbbda5af282cb83494a8c drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
30d39250ff7e76adfbe6c67ba9da7e6ed35a9aa1 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
cd1a495893134a330d0ab4f803036cd4f82c6513 drm/i915/psr: Disable PSR on update_m_n and update_lrr
b7d810bad1b222939d401704e694980ba1d95616 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
fc11e341f3ea51649d93e2d1d7f82a30159e643b drm/xe/oa: Allow reading after disabling OA stream
a9153a37d9e9a748dac8b6655abcf3adaafd5618 drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
329905f2404ee1b53d1ecbb8762a5fad4964fdec drm/xe: Fix missing runtime PM reference in ccs_mode_store
65752ec1714b883016d4f550eb557f60ae22f171 drm/xe: Open-code GGTT MMIO access protection
5921bc90c40ebe7cdd565f7acb71f603eb6bbe05 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============1153958784054646377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ca562bfb35-3a7e6cf99aa7.txt

d3b3cc29368dab3850c255367f6ea1bce9fdd5e6 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
c9c19ed5964449275f9a8b7fb235faeea2ede5f8 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
df46a2f11c43c0d67ee5fbaaa96c90449a49b78a drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
9a4df1e454e49cdadc3fe7edd430bd96b5ecd028 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
f40a2b13aa0eab72111bec31b9ea671c0c50b5c2 scsi: lpfc: Properly set WC for DPP mapping
e1776e946af427de29ef4c1b0d4f52763df14113 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
83d3e51f62faedadca27958ad9eeed706b00d53e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5d4cf50cedbfb1252943f6c655059cc6445aba38 rseq: Clarify rseq registration rseq_size bound check comment
fe5dacd6e00e1f45b2407ecf3ba29ba0864aee37 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3569a22b052c2212a644129b23fd9d1fc1775ed0 ALSA: usb-audio: Cap the packet size pre-calculations
7bdc8acb5144b385605d421d4ed3be2f43051268 ALSA: usb-audio: Use inclusive terms
f69ef5f7cf380c660560d02dd8b93041945f7b2d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
76f471cb741189d6656cf3bbf9963934c4b2ee0d ALSA: pci: hda: use snd_kcontrol_chip()
83eee8810f3d382eef402bbceb0981424eb641d5 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
725f64d6944053487378e1efecd713123906d336 btrfs: move btrfs_crc32c_final into free-space-cache.c
8bfc13002ba39b58a58c76f1840bdaf2d7cff11d btrfs: remove btrfs_crc32c wrapper
83fef8de90289424f66f65b5b13fd7d2b6ad0727 btrfs: move btrfs_extref_hash into inode-item.h
e57dd23216a6a63ea098a2c2fa94c6186a176765 btrfs: add raid stripe tree definitions
ea77c89b60681552731bf331d1006b3c0e823efa btrfs: read raid stripe tree from disk
5728c0279b7f32c828fa73e018294654233c214b btrfs: add support for inserting raid stripe extents
4f7a4626ca33a714e74a7d578cb538adaaa35d7f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
def35039094e90f980997f6d8310a1337a82834a btrfs: fix objectid value in error message in check_extent_data_ref()
8c5b075d11c093ef3b1b0a27573e30bc7801e7c6 btrfs: fix warning in scrub_verify_one_metadata()
110abbd7ccce2fde45abf6e6d33e77ade2149096 btrfs: fix compat mask in error messages in btrfs_check_features()
6834598d97d72aa624967a7a9fb414262111d1e3 bpf: Fix stack-out-of-bounds write in devmap
c15a2b6d42c30a1a2ab5ac4d00a5b8ccaf746c97 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
05fa3b47c3455d4226349bd958bd51d22b52d034 memory: mtk-smi: Convert to platform remove callback returning void
678ac54cc9c4a7e6c67ef2f93594e895ca646188 memory: mtk-smi: fix device leaks on common probe
574dc5fd4d8f8c76b4c1a26f694d5d3cdcdec1aa memory: mtk-smi: fix device leak on larb probe
dca3be7fd3129195682dd4224505dbcfb84cf7e9 PCI: Update BAR # and window messages
b6c6b59be0d96aeb89b8c0de56c4dd889fb2ec9c PCI: Use resource names in PCI log messages
86253c0bf7a3094a3e36727463a2849cdf221124 resource: Add resource set range and size helpers
23dd2aae8da5d7f970e6a8881807ffd3ce71d82b PCI: Use resource_set_range() that correctly sets ->end
107e7060fb3ec316132e7f25f88f83515364559f KVM: x86: Fix KVM_GET_MSRS stack info leak
2e6ae9da953a2dc4488c1001ee0ebba73a8c7774 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ab0ead6ce2c029f988b00166502d27fa4e6719e8 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
7612d59c2e5c0dc1fbc91cafe23cf3426bf78171 media: tegra-video: Use accessors for pad config 'try_*' fields
dd11099844be8bb7a0cab6da082030a28615d4fd media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ebe7b3cdcd7547a1a97641119ce5e629cf5da941 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
623116b17a3eefcf8257a1c4319acbf63730dd16 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
184366a8d96d6abc49bf1b61452a83cb4209dd6f drm/tegra: dsi: fix device leak on probe
f1d38eec167e212afd97eb2bff9d0ab8c648ae9b bus: omap-ocp2scp: Convert to platform remove callback returning void
a098ce81814e5bbb51d3659c0498ab5283e63f7f bus: omap-ocp2scp: fix OF populate on driver rebind
c20bb6c3d30584659dcc2a99edd40426cf9e7d94 ext4: get rid of ppath in ext4_find_extent()
22e3eaa8a8e61e7d022ce8469561155914ca9288 ext4: get rid of ppath in ext4_ext_create_new_leaf()
d2bff3dd7609a89b06fb8bb645240fef4596fbab ext4: get rid of ppath in ext4_ext_insert_extent()
b7176ea91fb558cd4fa0616c1bb420062b9bf15c ext4: get rid of ppath in ext4_split_extent_at()
e57bad4a6480897ef58f9e3f5f3b0801aee84c48 ext4: subdivide EXT4_EXT_DATA_VALID1
6ba18c55dc07f1f024bef9d0b8724c876b65aff3 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
228aa14bc7c3c98bbed64d053d3e79a8fb298c12 ext4: get rid of ppath in ext4_split_extent()
70af1acd83f5b583a5d2029da3dd2501cf2e96e0 ext4: get rid of ppath in ext4_split_convert_extents()
09afac89c79b4ea7cabdb744143f68af4f28c5a5 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
727d06d635fbb9ae06412d2e39efe66ce765c524 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
30ed323d5cc0e833ffcc1a4b01dc9601e354c311 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
b35521a8e361507b6d990ddc35a2d34d66685de5 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
b8b79f62d2607d0986cda383611d00d6d96e5474 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dc31638f66fcd94ba0ec38cd111c39c1ad3c15a7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
19f0af81aeeacfe1abf1f92f26c3f84ec878b0b5 ext4: drop extent cache when splitting extent fails
259e7a55ba0dcbfa8d851e2a44795c30f22d9e76 mailbox: Use of_property_match_string() instead of open-coding
c3aff358e71bc09f32320f47e79341a0fc4af2b9 mailbox: don't protect of_parse_phandle_with_args with con_mutex
8b58b0741a87c84804725e5cb39ec8dd666e364d mailbox: sort headers alphabetically
1fda06870eaa57c1914f1fa70894644aad61b7eb mailbox: remove unused header files
e9fea7b7caf2c11db44da984e00fe33dc629efcc mailbox: Use dev_err when there is error
2ce421da40e8176e79660bcfc4f86f1cd69bc511 mailbox: Use guard/scoped_guard for con_mutex
fd16a190504cd8d9439797265bcf40786a9853c2 mailbox: Allow controller specific mapping using fwnode
b9221829fea6eeb54de99dceb3bbaba8c02c57a3 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
fe974de1a43bbdd07bafb94508e77256678979df ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
5a4ee3cc9475ba6c95ec0d6c3563affabb0f1bd3 ext4: convert bd_bitmap_page to bd_bitmap_folio
7fa9c8ccc8affb08b65b1fcce58059d2d6fdaa53 ext4: convert bd_buddy_page to bd_buddy_folio
8481e07ea9a4d1c0241a11a0423db427cf50f9fc ext4: fix e4b bitmap inconsistency reports
3b1f6a52c4f8bb16f728ead18e0de7b7afdcbc02 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
512b3ae515dee23e18f3c98a9cf1546f696cf624 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3e1585a29a3602ed37ee9ccb4399f1850798a917 mfd: omap-usb-host: Convert to platform remove callback returning void
799b55e263f5162ede27b368f73da948c2ee8f6f mfd: omap-usb-host: Fix OF populate on driver rebind
d667b2b32223d150a49ec6f288465efab1414920 arm64: dts: rockchip: Fix rk356x PCIe range mappings
89ffccb8e3471c7352d3929be6c1f8a28a4902ff clk: tegra: tegra124-emc: fix device leak on set_rate()
099a752b733beca2ebf31c6751455d2a28dd2617 usb: cdns3: remove redundant if branch
95b407ab56aafbd4594557450bf69463f9931383 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
45131eb4587e4e89c4c89af8cf36d7db7efd7ea6 usb: cdns3: fix role switching during resume
5541b820a649c8c411b79b97060eb8f3cc81b0ae drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
eb6f385fb63dc3c8bcc8efeb9b91bdccabcef187 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a9c40f56c6fdf1f33974de8c47715e7a8b8b5e67 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
74c07975726a505119c54ecc15ec8ee4b07a8d5c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dca84228c6bd7dabb6275c3925475ebd7e09db6e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
38be2b5d419bd424cb2f5cfcf48b04c8ff8d956c drm/amd: Drop special case for yellow carp without discovery
bb62a8190488346b2418e92b680528cbb3fdaf87 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
42877dbb87d387fd3b74624fab6a5706a224d42a eventpoll: Fix integer overflow in ep_loop_check_proc()
fa01c172aff5f1b1667439334f710c1e65f4ea9f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
df96d4d1e344992d6c4512d10dc29cadfee7e0a0 nfc: pn533: properly drop the usb interface reference on disconnect
3d774311cb1b8b1d550ff324eee3b702d8912027 net: usb: kaweth: validate USB endpoints
731477c0ea96eb78ae1d73d91210f06cfd58961e net: usb: kalmia: validate USB endpoints
d5d7d312f21c6d251cd9a34ab2aaaf511e027d05 net: usb: pegasus: validate USB endpoints
2d384abb6d22647572965534edab9efb5c711fdf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f48938b83025ebfbf9487aaae2c6cd90516d8c9b can: usb: f81604: correctly anchor the urb in the read bulk callback
c5453a88bdac1ac625793cab338a4c11bb0df920 can: ucan: Fix infinite loop from zero-length messages
095680f567c0a563e476375c9d20ee3a6a1e2428 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
496937f10fef80a2c54e2fc144e2830a2e81de97 can: usb: f81604: handle short interrupt urb messages properly
f3574f59ee479c6670832bc02e1e95b68674b83e can: usb: f81604: handle bulk write errors properly
f0ebd8fa3b584d7d75c5426b61e63857bfaf9860 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5093ac488bf81d8a3862c0baff08cc84a905790c x86/efi: defer freeing of boot services memory
299d6c6e4ae6b81860dca69921d1b2336159d356 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1002f2af70b608416166a3c48ed05ac0d3c8529f platform/x86: dell-wmi: Add audio/mic mute key codes
833780cb5fd4e0f47b53bb86dc8f0d751a8db0bb ALSA: usb-audio: Use correct version for UAC3 header validation
84254549a3fdfee73b1c1f5e0521b5c82c6a9106 wifi: radiotap: reject radiotap with unknown bits
f480e4dab42fa8eb50567866261554f6e5d4c955 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a99a0b075328c1252c5509281c9ab5fdb586dac2 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
1da94c85ad872ac03ba924cbb01015eb40ae097f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e43acf1930a37ee547479ad4cb577e5537c2cdd7 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
245e945363ae9b7eb93516699d35d2e245bdead1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
652d426ccfe9fb218497de15fce1222c4938abea net/sched: ets: fix divide by zero in the offload path
59c7d06604eb33819ab0dfc4376186c169699293 scsi: target: Fix recursive locking in __configfs_open_file()
1f39a09d317f284158d6f4457f1b88fd3049b0b2 Squashfs: check metadata block offset is within range
69f470bb910fcd0deacda1eb3caa18db44806a12 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
137458168b0b28baabe47f6787574f187c6152bb drbd: fix null-pointer dereference on local read error
0c2bcf1d2e51880416cd107354f2fb1b197bdf52 smb: client: fix cifs_pick_channel when channels are equally loaded
d8890f4e5a3cedf6699ecf781c3025d263394396 smb: client: fix broken multichannel with krb5+signing
565cb9da550bd309a21ccd10c112fa76351220d7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b7c804e7ef5d0743ae9ec1d4705c20c60740c558 scsi: core: Fix refcount leak for tagset_refcnt
113fcdc0cc5875a10d89d377d34de700f68ab62f selftests: mptcp: more stable simult_flows tests
70acb4f9b0571c1b4bc43ed4346754364b457734 selftests: mptcp: join: check removing signal+subflow endp
78df2dd2df2adf89aade469bf6d8e5a9db92c4db ARM: clean up the memset64() C wrapper
97a637898c90ffb25637d183086a9d7f7ffaef9a hwmon: (aht10) Add support for dht20
9ad70daaf6f7094f9428296c1d9df6ae903f2169 hwmon: (aht10) Fix initialization commands for AHT20
c6a85753e8339727c3b4aecaae9066ad4ed80ec9 pinctrl: equilibrium: rename irq_chip function callbacks
2ae294211c14bacb7438363c938d7a7936204457 pinctrl: equilibrium: fix warning trace on load
149f4a1d1e104e606abf9864f7e049a8b449f614 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e5d5619051294866f552208ca584836021f6f2dc pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f8311580df59c955edc5fd76dcfbf617fb02a9c6 hwmon: (it87) Check the it87_lock() return value
0435532e959d1e92ffd5e4d5909cfbbf28e9f031 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
61f760354f3d250e7ae27f7476c3cdb2cacaa48e drm/ssd130x: Use bool for ssd130x_deviceinfo flags
d04cfc4aa7ec2b8a461d6db2fbb52bf79159d312 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
edd6ecdd2d10a504d717a5fe514f5bb29212987b drm/ssd130x: Replace .page_height field in device info with a constant
61e4ade27b89c19637ce214d905eaad87732e577 drm/solomon: Fix page start when updating rectangle in page addressing mode
8a52ae411c08d39efd7ce80b8878e4128a407a94 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ebf46d07d69e921f572039b2723509d6d0669525 xsk: Get rid of xdp_buff_xsk::xskb_list_node
aa32fcb9c7d4c06e5b033248c9bb1ae705be8d3c xsk: s/free_list_node/list_node/
df7308d9d829135b31ab847a73d6450956bb0f75 xsk: Fix fragment node deletion to prevent buffer leak
a07b5d118199965946cb20c7c1158f592668b786 xsk: Fix zero-copy AF_XDP fragment drop
fb501d9170e826ae318b8cc6b5b8e0e5e095b7bb dpaa2-switch: do not clear any interrupts automatically
bb0ac3475689402b32af9a590aa030fcc50d8ee3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
6880958556691226de60f365b9eb8c2328571df1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9a082949f3b5e34fe390a41d9231509791b64cc9 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
24ffcc2f4bf5d3c093b0e0a45a9053f7f33672d5 can: bcm: fix locking for bcm_op runtime updates
c1ffeef4b5b0792ef69932dd946ed42fea3eb920 can: mcp251x: fix deadlock in error path of mcp251x_open
1aa1f136b053b1f936e0f66e64fac80a52c50191 rust: kunit: fix warning when !CONFIG_PRINTK
287b3bffc59117b247039676d75c607a76238e2b kunit: tool: copy caller args in run_kernel to prevent mutation
135697244846a2ba839210986acbd4ef7191ca57 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
f673903f4acc273faac24d01fddd35ff7bdd55a8 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
3de107d32a1516e30fb591dfb0fc72a1cd4bf106 octeon_ep: Relocate counter updates before NAPI
12689b82b160bcd05091460072fd03aec4768df0 octeon_ep: avoid compiler and IQ/OQ reordering
466129e9b5bf15670932872f3597cc665bf508b5 wifi: cw1200: Fix locking in error paths
6793f44195bdfffb5ef894fdfc985d895656caab wifi: wlcore: Fix a locking bug
fe62671c1249895cf4ed7cd23704e3602db5a9c5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
35ed348bd5202f9508117455c025dd7bb1f06165 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
589c741ff482746d45d4c77e060688d9f325eba9 indirect_call_wrapper: do not reevaluate function pointer
8579bdd08770595b52254712f74d3aad97e4ff24 net/rds: Fix circular locking dependency in rds_tcp_tune
2933f4fa47b666dce5d882aaa03ce8422a500e96 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4b2ef79ea1fd4e6767703582a5eebafbd84554d0 bpf: export bpf_link_inc_not_zero.
975efc6a01003afef1b84233ddfc448406081169 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
da61604f9446d9c657493da284f9f68e7256c745 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
f48afd389af98d1b56e5baf7bc0cfd79008c4ce2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
e08520c20ecac3fd7cf0f7846aee29ac2625d24b ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c3a45515524ac8307df1202b91115d1c8b9e43a0 amd-xgbe: fix sleep while atomic on suspend/resume
8c0599183f2e7f43f136bcc299592ec2d3ae6760 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
1e57d2a644ef4e8c79377748b4b83fedf03a3468 nvme: reject invalid pr_read_keys() num_keys values
d79fb845e71dab9f0725bd0f2c68401669e57aef nvme: fix memory allocation in nvme_pr_read_keys()
15e6dda8cb16a43372b64ef4639ad4a3c21d135b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b7cb0cc1a320385cbdad78c05cf6800dde4e1617 net: nfc: nci: Fix zero-length proprietary notifications
ad219a0b803a20131453a9b5857bca8cd28703b7 nfc: nci: free skb on nci_transceive early error paths
1fb548cc5db491bcaaea0034126d93db3f20d77c nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
32421c413a29e9a43637a85e967b650929c50874 nfc: rawsock: cancel tx_work before socket teardown
a5b3adec788ae8b3b40a88782c598678519440c5 net: stmmac: Fix error handling in VLAN add and delete paths
865030e06da794e88208fade92e1680822e0d7ea net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e8a3c1fc8b8ee59db3923249989b5dac2b8bcff9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d9fa86e1076e1c889790335ec5d68ea59bc53a3f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2eabb21ea305566f14312feea54281c5002f0408 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
07c4fad46583ef54c56ae4a399eae444794b7721 net/sched: act_ife: Fix metalist update behavior
98047de4e9f7d9f4b320e4a6be051f228b4521c2 xdp: use modulo operation to calculate XDP frag tailroom
56dcb9bcaf5cdb43553e159960b8aefed0403a6a xsk: introduce helper to determine rxq->frag_size
346c068b355eb139b58aec25efe3502a5178ec66 i40e: fix registering XDP RxQ info
6061b34c816e021e1f95b9c2089b1a76a4fad39d i40e: use xdp.frame_sz as XDP RxQ info frag_size
23c6e320a4b7725c21933965f04379b1d53c5f22 xdp: produce a warning when calculated tailroom is negative
b794238c45e6920a85946a40a8457214e49da66d selftest/arm64: Fix sve2p1_sigill() to hwcap test
9f6625ebdfeee4e115c3a6f839657cdb585eeeb2 tracing: Add NULL pointer check to trigger_data_free()
0d90b97e2e292b2b63400231aaa191cbc26f5761 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
208720e12109f60cd9fa0364a28da62c92df2caa net: tcp: accept old ack during closing
b179ec1e179f1f6218aef7fdc246bb0d4e914498 apparmor: validate DFA start states are in bounds in unpack_pdb
e53b8aedf72897d822dd7e53fd336b39d9e8612c apparmor: fix memory leak in verify_header
181402bf6c0e7d187e13efe8510d13443fd9a5f5 apparmor: replace recursive profile removal with iterative approach
8d9536846077e00cc506a5a7e042a2f5fbbf0b04 apparmor: fix: limit the number of levels of policy namespaces
3e276f090edf1143848b1d383dad657c8c416dca apparmor: fix side-effect bug in match_char() macro usage
e816fde423ede4c441b8f2f7f9017c65287e73b2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
eec7f0469b9ba87c03b24ad32f0e2d95118c9cea apparmor: Fix double free of ns_name in aa_replace_profiles()
6955f8207de467d3855764dac30170910b8b6ad4 apparmor: fix unprivileged local user can do privileged policy management
357c657111fba49f2203fa890f82f10c22b0e016 apparmor: fix differential encoding verification
3945abe9329fd81e4178cf6a0a609dcddaadfa4b apparmor: fix race on rawdata dereference
abc652a6588fd53efa78ee789a43658b8b137741 apparmor: fix race between freeing data and fs accessing it
48fb919c558d023d0f61a339b86b3f084d844622 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
982ed94e3e4519bb3cc95d9c767e48f4e752d6c5 ACPI: PM: Save NVS memory on Lenovo G70-35
0498eb46ab1e737d7d90ee9dec4dbe370b190492 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
525464feba64dcea778cc1c1f22ce7679daf15c5 unshare: fix unshare_fs() handling
b03ad1bcd775cd640c056af51d8e8f2f705700ec wifi: mac80211: set default WMM parameters on all links
52095b7edfa1c5c8e307273daef8dbcf00b0d402 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2de38f431c469689693cf3c35b15671d3d12d0de scsi: ses: Fix devices attaching to different hosts
4018324a528e3b0f179c92d3f130978ea9b435e5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
34744188cd148aaf949b251da0179ad2b7ff11ce ASoC: cs42l43: Report insert for exotic peripherals
a9513cf966f2fa0a6257f36cf77c78102f48d3fd scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
900bf1a9905a2ac3de4d0b5c95be9f5b15f7fd14 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
fdc72b8002dd65de2c1b0564ddeb92120253f106 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
16a40abeda38f458025b925404277d1674656c52 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
07a43c3a5241f955c733245bf767abf22aecc06f powerpc/uaccess: Fix inline assembly for clang build on PPC32
e047a011329f826ce6a6c62cfc2e73493dd4af6a remoteproc: sysmon: Correct subsys_name_len type in QMI request
71753b4007b9b7fd26cafd4cd7f9920208e0307f remoteproc: mediatek: Unprepare SCP clock during system suspend
3fac597e4aa1d6835c05f4fe151839f0600e0c7e powerpc: 83xx: km83xx: Fix keymile vendor prefix
5d688f757f3d547d9c88072f06b5b2de1571b65d smb/server: Fix another refcount leak in smb2_open()
1885cf55df7260ad8b7b15e68ba4617ea00cc37b xprtrdma: Decrement re_receiving on the early exit paths
c0a4e188b815432099da0582db8e8a2fb660abe4 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
d43ab6b83ade2992db85a8c0033a34ed99654b03 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
ea54eb7a1d9a58a14af79905c023103040ebbe99 drm/msm/dsi: fix pclk rate calculation for bonded dsi
0ae422126b191298da5e40866e803e9a264b72fc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b9b5631ebf0a6e3778b0464f6e5ab32f541434b6 net/mlx5: IFC updates for disabled host PF
44c1547cba05500f81ff09779356e115f1642dad net/mlx5: Query to see if host PF is disabled
b93cab1f7d0ff11889e8ba77e192053816dd9ff6 net/mlx5: Fix deadlock between devlink lock and esw->wq
c9e57517270f873ec482e97790f5ada8413175f5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7440451feaff1ca3478ae26d1c03f83950f48733 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
62941025bca45eda437c3d4485221a208746a599 ASoC: soc-core: drop delayed_work_pending() check before flush
2b591814d27ea3865776f03b3b5e5b585a7e4dbd ASoC: soc-core: flush delayed work before removing DAIs and widgets
8bfcb8543d19d3f50e2f213626c229cf0652b441 ASoC: simple-card-utils: use __free(device_node) for device node
299a497608c0be90da3fb7bd1e69265fb12d6663 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b27af1c6b33c15a4b030789d9d0fe1aa4a8bee6c net: sfp: re-implement ignoring the hardware TX_FAULT signal
2b3cfe6d0b6c77fea7b6c68ef0d2d77af5a55f3f net: sfp: improve Nokia GPON sfp fixup
ac80c826cd782a597d27b15b62c2da9b864592c0 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
8ecc9a4a70c73d468dd97e1952254df353de4786 net: sfp: improve Huawei MA5671a fixup
b11bb2b84e8eac139728c6f1eb9dba375d153c87 serial: caif: hold tty->link reference in ldisc_open and ser_release
f406b14638034595887115ba3e5ca87f1edd37a7 mctp: i2c: fix skb memory leak in receive path
6cbbb5a54d7c81f9565e3436220198bdb7badddc can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
403d789be03cb491ce20289fada4e2f34febb2d7 mctp: route: hold key->lock in mctp_flow_prepare_output()
ff3ea869fb88e3d7c7f57c76d31cf8d0bc5c4c69 amd-xgbe: fix link status handling in xgbe_rx_adaptation
abf092d36b5c1c9956f875ab041d75037ae1f69c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
7dc55d5e900a5cbaed30422169abf8da4b1eb833 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6bec478e796c6e6056ee70766caa907584ae6aa1 netfilter: x_tables: guard option walkers against 1-byte tail reads
f8bf22d4f24c1de2bb25cd30bf3b5664f28e95b7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
09c49e0cd308373f986421dc59119abe707e94b3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cadc4f69711799433a8313e24d4c5388e6032ead netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
90de3606e18c5f615afb4706ea6fcecbb8dcd736 regulator: pca9450: Make IRQ optional
252e6b34c53f5f6227d714e879e628c9427dd9e9 regulator: pca9450: Correct interrupt type
d5120b33cde6a906cceb58cbc0ee22156854b3ea sched: idle: Make skipping governor callbacks more consistent
d7d6b5448fbf95f47a8a4d866805208dfdd2139c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
63ecfb8f6b008e87667737682326e5a00e17211b nvme-pci: Fix race bug in nvme_poll_irqdisable()
75ec70b82f959067c40c73c9e1efd416fd2f8974 i40e: fix src IP mask checks and memcpy argument names in cloud filter
87ecd6f7c63a7cb3166eaa9ca5c04b77f52a2100 e1000/e1000e: Fix leak in DMA error cleanup
312dacfb532d6b806ea98394bc78f783a146ad84 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
16170a6e87ab8cac7bf057977a33e7e99ed394d7 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6daccacbb5f37c04636444e28d0e53a5a6469fc0 ASoC: detect empty DMI strings
0d1d6eaced72cf15536d185f5e22b9d29603e9e0 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
2150731e0b10519612d908da6e3bc6d575f3f269 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
28f3c4c1cc59204e268a438b19e942ee2c6777d1 octeontx2-af: devlink health: use retained error fmsg API
afb416a203ec0e164daafa12b3cc06e6863bb8d7 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7c78efe0292ff94af8e39d08015df7a6e72dbae4 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
b4b0baaedb95c88abfdcb3533727c3f7b6660db1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8680be0b865d396dd9452dad79eb253261bad088 cgroup: fix race between task migration and iteration
4abba961f15195786f58484ea105e28abae9a117 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
729b5ce4dcbd2748addd71651d0e3838a2d2bbd3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4bb2a38648f193fe5c2b44b2171d414ebe5df700 net: usb: lan78xx: fix silent drop of packets with checksum errors
e5cd6ca64d21fe2efc43eabe65d47974ff1b133d net: usb: lan78xx: fix TX byte statistics for small packets
7ba1f2e53a68253b841cf2c565cd870a2811834f net: usb: lan78xx: skip LTM configuration for LAN7850
c673930d8e9ecf2b1dc12b010288a35ef4dbaa44 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
99e65044c876709574cd9905f14a67e1669e1b30 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
9299758ccaca5cb56d8a356e5cfef707e863c539 USB: add QUIRK_NO_BOS for video capture several devices
cb37689468b61455642ad5ac35ab4b31efe4a948 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
064b2dc8fad9597ee248f0805f881ec0b802aa27 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
b81ff758f98cbdc7050ba2370cbf514c4828c3cc usb: xhci: Fix memory leak in xhci_disable_slot()
da0fae9eb17b14a197d8690c8504d69fc451fd11 usb: xhci: Prevent interrupt storm on host controller error (HCE)
db1f7ab21d4ca48bceeed0f586024d774e2607ce usb: yurex: fix race in probe
053a6c5d8bb0bb36fba66baab81e5b53b57b910c usb: dwc3: pci: add support for the Intel Nova Lake -H
01a14ae9f361f0dd33bbd6bfebcb8f0575fdb337 usb: misc: uss720: properly clean up reference in uss720_probe()
e783eece874c3715a6d1a4c430820c3f3e5befa0 usb: core: don't power off roothub PHYs if phy_set_mode() fails
901f24ab2c39d3469e7e77e54ef04443f6ea9472 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4153cff3f724049f7678eb317cd952f2536301f5 usb: roles: get usb role switch from parent only for usb-b-connector
18498e3b6fb55d1eceb4b86718ad603234dc6600 USB: usbcore: Introduce usb_bulk_msg_killable()
781a1aef96a64e89c1a8b2c2e081c1723c60e2a0 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
26eabdd29a525f43e1e3ef364cc65c5718268410 USB: core: Limit the length of unkillable synchronous timeouts
2a3ffffbb133ce210b3dbae16183014f8b328d1a usb: class: cdc-wdm: fix reordering issue in read code path
c409a87d4e8390321e60e3a0fb552fcd77e99235 usb: renesas_usbhs: fix use-after-free in ISR during device removal
65d320e0e2de921ea0fff84202045d9d197fad86 usb: mdc800: handle signal and read racing
7ffd33618e71f10667453df24d0e6551970cd5a5 usb: image: mdc800: kill download URB on timeout
16e9febfe278642f76221c19414743ce57ade8d1 mm/tracing: rss_stat: ensure curr is false from kthread context
404efba5fe5ee7e6a9ff969b702f5d2f42968fcf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
3e391e6a9b342c494c3520dd9376262f5a59b9d0 mm/kfence: disable KFENCE upon KASAN HW tags enablement
39ebf733000979a09b2dded58980e42e60f4826c mmc: core: Avoid bitfield RMW for claim/retune flags
ef02b930885321e698076dbf738d55abf67ef102 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
b73a8a065d9d9afc7d9708b39db7cf2fcf632b94 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ad5f33c67afcb216dc0bd90bfcec353d1deaecf6 kprobes: avoid crash when rmmod/insmod after ftrace killed
2fc513d1233ad70dffe9ccfe3a40a6a1e8431499 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
95d052eb99a0315847760e72c9f11e97307d4da0 libceph: reject preamble if control segment is empty
671572bb5735d577235437a752ee2de7372658d5 libceph: prevent potential out-of-bounds reads in process_message_header()
2572a1dc127d43271a49e2b4f776ad6824a2db1d libceph: Use u32 for non-negative values in ceph_monmap_decode()
9a07a0526fb13c4a508c5ec575161e944fce6217 libceph: admit message frames only in CEPH_CON_S_OPEN state
b581fd366cc8f576d2caa424b92562cc80576313 ceph: fix i_nlink underrun during async unlink
68b6182e18f412abdc1116b5b8c838c3018b130e ceph: fix memory leaks in ceph_mdsc_build_path()
17d6633a66de7f8de94983fd752838a3da85d4fd time/jiffies: Mark jiffies_64_to_clock_t() notrace
771406cfcfcefbbef5ad0c60a289a087b8dfd9ee i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
f49f2776381b0f185cf37104591cce96c0fb9c33 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
e9b4823feadbf550add60a0ea343af8a70c5bd5b scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
a4f1179c84260a9bc1964712dfa79bb75f58fe89 scsi: hisi_sas: Use macro instead of magic number
55b0e79b9bb9bfb2091a07297dd48b14dd56c9c4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
c9c08b7c8f595df561917bec1b6d9338c6da10b1 Revert "tcpm: allow looking for role_sw device in the main node"
fd656b139995593d80292c1f739677e89a307fa1 drm/bridge: samsung-dsim: Fix memory leak in error path
6ee853b9d92245476e04cda39e325a556bfbbece drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d43f6335c27c894107abd1f00bda94bb00ee16fb device property: Allow secondary lookup in fwnode_get_next_child_node()
56ca4bfeb3a91e981799a01106bbb836d189b32f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1862b32cc652f2448d53810089bbc9513ccf9a59 ice: reintroduce retry mechanism for indirect AQ
6610692f46a551b2ced2d924e4f4e5b1fa3595c1 ixgbevf: fix link setup issue
a27d805bb8d707844a997ea3e3c2ed958652a515 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bab638a47d494ab99d30c9d756d03562a0e39d95 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7cd435dd0e44fa846bc4378c27910ea1c32e2583 media: dvb-net: fix OOB access in ULE extension header tables
25007866b689150f9a94a33e9705b216a50257f4 net: mana: Ring doorbell at 4 CQ wraparounds
eea95c83fc93583c56e725dc9cab5436a06c926d ice: fix retry for AQ command 0x06EE
3de99099a4683ce4acfdf57c03b3c7659b545d06 tracing: Fix syscall events activation by ensuring refcount hits zero
bd06e33b2029eb52bd3b0b909cb784da13168bc8 batman-adv: Avoid double-rtnl_lock ELP metric worker
a135c9c146347435f663a1165e3747d4b3c76a60 parisc: Increase initial mapping to 64 MB with KALLSYMS
d0dec8357b6a597db9a11fd31e81aa260d653bbe nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b04c5634cc22fe366949c0c2da06c4b473100790 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6b6f98e5ef737d9447f53b1b4db8c7a9ebec0850 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
76bcd43cde6410f9fd6d0c2ffbe8e1eb673a347d parisc: Fix initial page table creation for boot
21fbace4852c5dbbdadb3484181c237040f928e9 parisc: Check kernel mapping earlier at bootup
9644fe6cf963e5578ca480f06079f465db96e7c1 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6ce704414955558bcd22838300deea9d48bb6564 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
908747d2bdce763d5c3dbcb16b3ecfc76fe6d8a9 smb: server: fix use-after-free in smb2_open()
12a9bf49adf9dad757241df11cd6effc10b6cdbe ksmbd: fix use-after-free by using call_rcu() for oplock_info
8b6b39f1de5f151b82287c4bd35509b7ee97f759 net: ncsi: fix skb leak in error paths
1fabc5cb81621c7b4773952911b014998e268b03 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2e9cb3fd25a2f7278e1d1cb04f61b23ddd71d948 net: dsa: microchip: Fix error path in PTP IRQ setup
62d3aa5dbc6ae9867a311950e7404bc3bace8054 drm/amdgpu: Fix use-after-free race in VM acquire
739a61d21ca71bed48a273ffcfddf9ea530343da drm/amd: Set num IP blocks to 0 if discovery fails
a3ec228ae748dbba8ddc40b2856666545eb1a146 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b823f122e44f187bf64a77be2689502bed05e5a0 drm/i915: Fix potential overflow of shmem scatterlist length
aad4f28fc18b36f3f57e8e28b4dd1b7518214528 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
920efed4c9543809094e4a516d399de20c4a4329 cifs: make default value of retrans as zero
debf238c7f8ee8764b2197190259403fb4cad490 xfs: fix undersized l_iclog_roundoff values
999ab6b9fa0d66078c1df8ddb8cb055566685443 s390/dasd: Move quiesce state with pprc swap
8b043cf6f392df02592bb4cd8904989d9cf93673 s390/dasd: Copy detected format information to secondary device
ac0ae6b5ad0901c8401f44822da9767d7a54ccb0 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d9c49b2265a2cc8234305f5f0c2cfd9b89f35cd7 scsi: core: Fix error handling for scsi_alloc_sdev()
645ff2e58675d82e23dd64c47db48b1d570baa87 x86/apic: Disable x2apic on resume if the kernel expects so
cad3dd3cbf08c06470701aef3a7b579da64986fb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2060f4904f4bf023dcf2724f0d771dc1e026bc67 lib/bootconfig: check bounds before writing in __xbc_open_brace()
a4ef22dfd3238f61691b3afc1d0044bed509ddf7 smb: client: fix atomic open with O_DIRECT & O_SYNC
4c4a5217a67b0423794803f88ceb4afb72a12e47 smb: client: fix in-place encryption corruption in SMB2_write()
0eaebd2aad2d83c444a8bd77f29f404ffc702eb2 smb: client: fix iface port assignment in parse_server_interfaces
1eabeb05853e972065a711584e5fc307b73be1b0 btrfs: abort transaction on failure to update root in the received subvol ioctl
0f2a8eba4c0c0117ba6fad23657b0b0565442bbb iio: dac: ds4424: reject -128 RAW value
b0f89779d82e8872dd9d24158a1f2430cbc0f696 iio: frequency: adf4377: Fix duplicated soft reset mask
37f0ca0b73c8debdf82f81c5f19c4937521c630e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
00184fd495823e0dae64694f0c609aa5e85eb5c5 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
6e006ef9f099a1909e514b2102e261077322ac0b iio: potentiometer: mcp4131: fix double application of wiper shift
d44266cbf05e19d65f2a17da173beba9ed18647d iio: chemical: bme680: Fix measurement wait duration calculation
e876f77b4a2f96d07700e7e960fbf1f13477fd8b iio: buffer: Fix wait_queue not being removed
6eb910789e99ca1d9ce835c7b082e85580bf4d12 iio: gyro: mpu3050-core: fix pm_runtime error handling
b5824bafafbf4bbac9dab3056564b061e6f38656 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
efe1e032894e4fa3ebf9707ab3d503b2e181ad78 iio: imu: inv_icm42600: fix odr switch to the same value
0ed6b12d6f5a4f605c825695b2f9e7e7ee426213 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1d64e19e99688e6f7ebb340232c659228f12a900 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
ebc906323ebb38cf6224d757e2e1349e46e0097b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
dfe1ed9de6a59bf91eca4c62af6bcce4a3ab6871 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f71e79c1fb972773c0d84371ed05f1c83b66785e gve: defer interrupt enabling until NAPI registration
0d72f82ddf88fe903e2904be110fdb216e61862f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
a145925dfc287e0103f8184d4bf3f2dd8309e5e3 wifi: libertas: fix use-after-free in lbs_free_adapter()
d1b064d508601dd71317389614588a270be5f1e2 platform/x86: hp-bioscfg: Support allocations of larger data
1c9574f0dda13253e97725fdef860d101b61912b x86/sev: Allow IBPB-on-Entry feature for SNP guests
24908e7c2689f1763c372345440b654008cf9400 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
e63b509dac11b53821769c7e7db09be9d9fd8040 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6e843e1ab1937d1c3733573b2cc903c215fe142e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
caa0150e0dc887fa78efcfddb5b69c0d7402d171 mptcp: pm: avoid sending RM_ADDR over same subflow
aa9986628c11017c71b1b6a3216926445486b81c mptcp: pm: in-kernel: always mark signal+subflow endp as used
2e50be7653f7eed1da32b6935f7e9d1df084ea17 selftests: mptcp: add a check for 'add_addr_accepted'
22cc5a6e4bd0076e7e374017580aacde1f04a85d selftests: mptcp: join: check RM_ADDR not sent over same subflow
d398fbd95d4382d1e033ba95bede813cbba04d70 kbuild: Leave objtool binary around with 'make clean'
3115df9329a6f48c9e389c6593348cea4b18c7e8 net/sched: act_gate: snapshot parameters with RCU on replace
8eefbee094782dbe4bd3ca27e93664f7a18ae1fc can: gs_usb: gs_can_open(): always configure bitrates before starting device
48dfe3c08f1cee346487150aba9f0e56eddfd39d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4b4a1c943cf5b831f81569a0026d2064d486af02 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
02439adfa9587ec152ec99e5c1fa06fe269ad914 KVM: SVM: Add a helper to look up the max physical ID for AVIC
e5e8c1a0fa4dd436d9989eb92e5cec75263d38eb KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
af800747461dbbce2aed0a55fa3f1d4c6b0d6514 mm/kfence: fix KASAN hardware tag faults during late enablement
966a7bb6098163691c2fde3db69036a594ed4d4f iomap: reject delalloc mappings during writeback
0398963e0c9bc097d95949ee52d91aa61f4548f1 ksmbd: Don't log keys in SMB3 signing and encryption key generation
bc020ac561b5996b11498366bce72a6140535770 drm/msm: Fix dma_free_attrs() buffer size
c7a1c5e55c742b85dfad9440df9978fe6b3454f5 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
95827fb9058e08a888dc20a6c80a9060ef95a9da net: macb: Shuffle the tx ring before enabling tx
775b115738f0ea7ac01a3bd368d87b74a94a0366 cifs: open files should not hold ref on superblock
c5ca81586415c6e513a1e3b2b5c96a81e343ddd0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
851c4fc2978575294c67162e33efe893296d2a43 xfs: fix integer overflow in bmap intent sort comparator
8b9bb87668600f43e49c5a53efa1afee9e5f21a2 xfs: ensure dquot item is deleted from AIL only after log shutdown
353ff5d706ca602ef019dc7de6308f2ed0c7fd9f smb: client: Compare MACs in constant time
c6d792f4674d230680f84820580b58f3516fbc05 ksmbd: Compare MACs in constant time
f5fd292c7d5051c17c6aedad391a3e7288865b6c net/tcp-md5: Fix MAC comparison to be constant-time
6d9da2a619f6d509347dfbbf1b0c6344fd69ebcc f2fs: fix to avoid migrating empty section
8cd0d220dcd9374a5fb699df4cdb1215b1b28179 ext4: fix dirtyclusters double decrement on fs shutdown
6b486b0f83f563c4421dba3d6e3c73c124a874d6 btrfs: always fallback to buffered write if the inode requires checksum
a02acdb5f1328e725fccd0349b62f0346ed3caa8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
7df1e80ad4aabc19350915d6a905206bd5b3d4d5 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
a19b736c822f30b7cc0934bcaaba020bd51adb44 arm64: mm: Batch dsb and isb when populating pgtables
d19a1a4420b99702351d9d5712fd9753ab8ddcc2 arm64: mm: Don't remap pgtables for allocate vs populate
635114a01fdc47a23dfbb4469604afa1cdeb6f24 btrfs: fix NULL dereference on root when tracing inode eviction
cfefcccf1687d192d7ceb898a0941f25fb6b024f dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
d5f2d199169294e24f8bb2aaa4e7fd14391a2c94 nfs: pass explicit offset/count to trace events
eca2ba24b7898b22f75f6a03e2c83c90196436df NFS: Fix a deadlock involving nfs_release_folio()
3aa9fc7d765568f4c07f438737b3629212110a46 pNFS: Fix a deadlock when returning a delegation during open()
6c359c7bdc9e2cf5c1c11ed1d515c160d8a22f24 usb: typec: ucsi: Move unregister out of atomic section
7601058f3d4b22e0850fd332e44bc1463d61cab6 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
aa101131b02cd7b4f53164887bec0e41c9093151 ext4: always allocate blocks only from groups inode can use
900ee93ea0d9758e9c7fdcc612b9f0524c71e3b3 rxrpc: Fix recvmsg() unconditional requeue
525b215d590043bd54cc3d2c1f21973428de5a44 dm-verity: disable recursive forward error correction
38dae073f954df03ace22925f34de13f516f1f1b ipv6: use RCU in ip6_xmit()
2f3196d046d9602e54b8e8c670ae8d9510b7b762 x86/sev: Harden #VC instruction emulation somewhat
42c77e8dcb486736bdb16d3ee529c51a98955fe4 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
15dda2d4971e015a3afcfb5e0a46a5fa33794bb9 rxrpc: Fix data-race warning and potential load/store tearing
94172e3d82cd91b51ab9138f203ddd4eb910eca7 iomap: allocate s_dio_done_wq for async reads as well
e5a192bacc61a7e4fad37da52917f4c18f90ad1a btrfs: do not strictly require dirty metadata threshold for metadata writepages
e07e9b8e9ea45aff41a36738b815dcc1feaee7af riscv: Sanitize syscall table indexing under speculation
5646c43b44017e99cd410095c6a7f6dec48d3198 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
5d94a9f4177b280a46716e9445d2fab3f6433204 tracing: Add recursion protection in kernel stack trace recording
667a64b419053783634f082110bd05679896a3d3 net: add support for segmenting TCP fraglist GSO packets
bb5d38ed0168e74e6ce110e17f0b22ca4c050316 net: gso: fix tcp fraglist segmentation after pull from frag_list
3878bb50ed6d7ea5f42e41886d9d0a325f5987c8 net: fix segmentation of forwarding fraglist GRO
23e364c6bb81ea45613a7ce1bb8ed52d7b6ccf85 bpf: Forget ranges when refining tnum after JSET
f47e204488a73a3becbd137df2c28e9633ea8cd3 net: dsa: properly keep track of conduit reference
3355309c687aa0d9a0188dbecc1bb5448a1b5798 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
ce7800f426393066c02ba5d1c4fe8a80da4e80a0 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
4d4376e50d2b85a4e076a56ff943b27e600ca242 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
21358326d7a17fb4a1ec18b37759cbb107faedf3 drm/amdgpu: Add basic validation for RAS header
e1cec8b09729c2d50adb00624329a77072f71b6b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
2cdb3898aaaacdd62da080c2a810b6cf3964bacc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d832c3400f6a7c75ff5539600d44638366d1b932 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
60f9538d04a5a2bfd7e3f39823645b8408ec1ba9 net: dst: add four helpers to annotate data-races around dst->dev
f68da775b00b91238edae884a70a3d19b3a395ec net: dst: introduce dst->dev_rcu
3e6ef427b20bf1e04ea4b70494ce6dcb166e4a64 net: use dst_dev_rcu() in sk_setup_caps()
75f1925ba2dbd0ae7e297c55a5e7e18a7c3a602a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
e9fa2e8e00ad770af4444c4aab74f27f8959ab48 platform/x86/amd/pmc: Add support for Van Gogh SoC
9429c19ba803263a660885623bfe0b2965014e62 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
b4c897244a1ce76f2eb9a4957e82dc6f8d13b6a5 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
be568610c83776ba6f6f5d81f479596b7162d696 sched/fair: Fix pelt clock sync when entering idle
54f23c48f1c3115989f43dc2381be59867171d67 binfmt_misc: restore write access before closing files opened by open_exec()
8a22e0e18f606884d46adc1ffccd4eb8cef2dd47 net: stmmac: remove support for lpi_intr_o
86a9b219e9ffab852429016ff83405296f586928 mptcp: pm: in-kernel: always set ID as avail when rm endp
e8d877494e5042055fda8ccbdd0e5cdb2f9824f8 s390/xor: Fix xor_xc_2() inline assembly constraints
add299a06e7c94a86dcfd63d411142a65f5e0aca s390/stackleak: Fix __stackleak_poison() inline assembly constraint
91d52271f18b862ba8a3d29cc6d0614b58abab4d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e32ac2f309f8360e22c0cfa32bb0083b9aad8f80 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
48f8f52e048efda5aca0f5176adec037e0cf189e io_uring/kbuf: check if target buffer list is still legacy on recycle
9a9af0794edea5fdd92f3d97cf0654acfb13124b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
d80706db73232e8111a60d9cff72b999fe36c186 sunrpc: fix cache_request leak in cache_release
ac0972041d1bf40dcb4bc3b9ca0802605e592f44 nvdimm/bus: Fix potential use after free in asynchronous initialization
0f4ceb403ab83a6cf854badb768a27f88ee4d2c4 LoongArch: Give more information if kmem access failed
d5e3c9296e1a93e713b141c78382fef0a376af7c NFC: nxp-nci: allow GPIOs to sleep
9dc22636d2ffd0089a22b820e8577b06deae8887 net: macb: fix use-after-free access to PTP clock
25a0dde7ec29913bc18a81d3aee54660e035900c parisc: Flush correct cache in cacheflush() syscall
b5fd9b54848cdfdd6944f299c8796e0a9bec38c9 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
51c5583ee26d98a572044a14bbff769188a80e23 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6be850bfb4bcb3bf17c56183d9b65a4c59160d55 smb: client: fix krb5 mount with username option
9e5efdef8a0c57e7e0f59e30e729c0fa64802b98 ksmbd: unset conn->binding on failed binding request
97ec9f21f4a22235e665408d4f46f15a4c7dce1e kprobes: Remove unneeded goto
c6ee1b11f8c9f150c227f9be8c907331d269b507 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
cd13b6ab24ef7dd3574b15a1154c877295c2dd8c btrfs: fix transaction abort when snapshotting received subvolumes
19d62d3546a0e4f209ecddc19c86aefad86637df btrfs: fix transaction abort on set received ioctl due to item overflow
5122eb53120d2de72db2e74da04616eb5b50b49a btrfs: fix transaction abort on file creation due to name hash collision
668931a0f9db385a3d89fb9f29b8936fe86970d7 iio: light: bh1780: fix PM runtime leak on error path
977a3d0cc0384b17b7115ee1950f674eebe1197e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
47b5a140da42635c04def57853a93fb0f1cd7e85 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ef182cfd113b7391cef64c047f881764eb0d7ebd net: macb: queue tie-off or disable during WOL suspend
2f5b66d31263b01352a44a508d72f273d3a50622 net: macb: Introduce gem_init_rx_ring()
c2a41b65a9b95929f70e5b98eb64213aafd068f3 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
40fa905f6cbc101a106b25c3eb6cdafde869c61a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2c84bf0163110617674b52d310818ad53d27de56 mmc: sdhci: fix timing selection for 1-bit bus width
ae266c14af6a7699eb66a72f59a9608c41a14b97 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
033ccebf3d61171e4c2ae5a4497a350eb97f749c spi: fix use-after-free on controller registration failure
300cdff07e522193710529a6f7c6d5356427513c spi: fix statistics allocation
1db9ce02789a231996ef6da7a38df35d56688e9a mtd: rawnand: pl353: make sure optimal timings are applied
11f3e73fa643b264923430140eadeebe82a91348 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5d6e3387b086fbb7c3160adde93bc938fba2f3f8 mtd: Avoid boot crash in RedBoot partition table parser
e7e36f3c6ecbb6ca97ae4ac1fc68eb1cbf9f8b7f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
3182beb534d24c907af52112d8e8098e29ba0d25 serial: 8250_pci: add support for the AX99100
758500a4256e76a9d7396145eac25f121be4a7c2 serial: 8250: Fix TX deadlock when using DMA
5e78d95d8ccadff90bae99e3e1698e9b75d0d732 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c9ad6f5ee393330d844169b860728e9d58b4b0a3 serial: uartlite: fix PM runtime usage count underflow on probe
01e86a9768908abaf1c23797ac20a62f65931a89 drm/amdgpu/gmc9.0: add bounds checking for cid
af1c88336c77b42b2e94ace9bfd4c4e9a7d5d8b5 drm/amdgpu/mmhub2.0: add bounds checking for cid
d83d9899f5a6cd73c08ac57e15da15b5b41d103a drm/amdgpu/mmhub2.3: add bounds checking for cid
1fca7547581a523c033f08e16b4b200665f28b57 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
514dcc72c084eedb5f74c3b496e57b9b946b940d drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0b19114b50b5a1e4529d3e0c6a2445b73fd4eed0 drm/amdgpu/mmhub3.0: add bounds checking for cid
4e932a65ce7067ca15a19cc360092c7f90ad7417 drm/radeon: apply state adjust rules to some additional HAINAN vairants
e32d0781265275afb10c71ada43a83d4210523e9 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
3a7e6cf99aa7158fc940313fa482a7063725149d drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============1153958784054646377==--
