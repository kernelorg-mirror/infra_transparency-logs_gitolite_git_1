Content-Type: multipart/mixed; boundary="===============6101414460259852431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 21 Mar 2026 17:20:51 -0000
Message-Id: <177411365178.3484738.3429617808713947199@gitolite.kernel.org>

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7936ff4025bd01cc2b724a70899e13721c0cf453
    new: 164b975097fd48b02d2924c75839acbcd388876b
    log: revlist-7936ff4025bd-164b975097fd.txt
  - ref: refs/heads/queue/5.15
    old: 6a09a3ef657859eee95484b18819720e9c8d767f
    new: 64ab8a5f99119df8f2935983e767d75040eb173f
    log: revlist-6a09a3ef6578-64ab8a5f9911.txt
  - ref: refs/heads/queue/6.1
    old: 440fd84711cb3908f5a654cde6b78b44fe374a71
    new: ff77663626e11e6843e7c557d2b477d26002d3e5
    log: revlist-440fd84711cb-ff77663626e1.txt
  - ref: refs/heads/queue/6.12
    old: 3eacddae1fca26efb9501011c837d53cfe8e86a3
    new: baf8dcf6570e82867ab603002c2f893a4654f0e1
    log: revlist-3eacddae1fca-baf8dcf6570e.txt
  - ref: refs/heads/queue/6.18
    old: 4c83e84d3bf4090c3f420eb04f58f9bdf914e80d
    new: 6af56d0c534b34f19466d3138ddec1264447d88d
    log: revlist-4c83e84d3bf4-6af56d0c534b.txt
  - ref: refs/heads/queue/6.19
    old: 95b70de1a78fb213615013c6e8a946093c3ec01b
    new: 84b73cb79ee1eeaaed0f31dbcc1af3836f44b89c
    log: revlist-95b70de1a78f-84b73cb79ee1.txt
  - ref: refs/heads/queue/6.6
    old: 3e142b6e3c80b235540d7e49229e6e20e3c52fc0
    new: d5ca562bfb35421792836f337f8339b372932ba3
    log: revlist-3e142b6e3c80-d5ca562bfb35.txt

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7936ff4025bd-164b975097fd.txt

e0df9724e5f9ef52a83095aa8bd239f7af166895 ARM: clean up the memset64() C wrapper
60df97f17e03277bf673e42966750f16862e243e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f45a1b7d2559844cbcc7d711cf74bce5bf7a9c33 scsi: lpfc: Properly set WC for DPP mapping
30bdd07968f31c9977c6dde1201ab5d99e6b9604 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
9c93ebe0dbc0a2fcc324ff675a81a8a51295a882 ALSA: usb-audio: Cap the packet size pre-calculations
466090ec3b572eae0624f249b44479520e9d67d2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b1c57350cabec867b63bca08478e1bd930077639 ARM: OMAP2+: add missing of_node_put before break and return
7c7e4fc20c570d8eec0c0ed58ea635866827884b ARM: omap2: Fix reference count leaks in omap_control_init()
2609dc04a8e62bcab64dc5615363ca84784c05f2 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e81d227434ac99581569b78d6bb2c3eea3eadf06 bus: fsl-mc: fix use-after-free in driver_override_show()
5158ce55a2388d05a924805f4eaa6481e9275b8a drm/tegra: dsi: fix device leak on probe
44c3857167852750a5a4100029e80b2b03fcfb5f bus: omap-ocp2scp: Convert to platform remove callback returning void
13cbf777a8e5a1af3a83fec75d5d33b0cb2e6cbd bus: omap-ocp2scp: fix OF populate on driver rebind
22f2ce502b5e3d8bd8dfc1d7d210c2d8c8902d5f clk: tegra: tegra124-emc: fix device leak on set_rate()
354a5fa5858d33c9cb135399daf60d27e6937d98 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
16506cf2344b34c67d2bd57aa00601e0de812bc1 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d6583e1df671368b385d1a7ecd75e896516eb70c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
87630b56e4bfff4986167e0330b4ccbf06ca8ac3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
93b581036c6a4f2094caa7bd75121311e5cd758e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d2435d3b51614c761058ae7a74b3e539b3ae3c65 nfc: pn533: properly drop the usb interface reference on disconnect
a157ab33dafafa1c53e48c4586ba309aac5f1f05 net: usb: kaweth: validate USB endpoints
2db9a6a46bf3471a10bac032bc21d58b05becf10 net: usb: kalmia: validate USB endpoints
21f58cb76dedb5488d8a8cb3c8e360ed2575650c net: usb: pegasus: validate USB endpoints
21faca38233a1b452db28d84d4ac2a85ea97b82e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d0c17006f3397739aee4c9e7e4aa82a4c31e0b1d can: ucan: Fix infinite loop from zero-length messages
95f50d04fb2006acaf4938f0a7bc277c9a3fae23 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
81c23254d49caadcc6c60195bc9e1d12684f91f5 x86/efi: defer freeing of boot services memory
7ecc2c5939840499f98fcdf7c29504fa074a92aa ALSA: usb-audio: Use correct version for UAC3 header validation
6a3fbc27e8e3d3e44ed0163014085ffe8535b92b wifi: radiotap: reject radiotap with unknown bits
aef065282c90a0351416322ef9c45919d7c5fbb3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
571359fa3cf5f7549bca37eea10ba9be5f3001fb net/sched: ets: fix divide by zero in the offload path
c72a58093e8da52f61874f406df81ec1a6b26220 Squashfs: check metadata block offset is within range
a19332b467b738e2e61775091db1551aabb476d1 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6cded30b0d1702ea3b2d2d053499d1052ee597e3 selftests: mptcp: more stable simult_flows tests
e52623e12435be0c5ae5028c4e4d4160bd0ef375 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b0d6370738f97159e04f9e24df28bbb89b4f0440 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e68ed0d1ca5c231468c19fd690cb61adbc572f3a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
baa1325bcffdf66459861e07b8d603d9437359f9 can: bcm: fix locking for bcm_op runtime updates
71dced7e3a2ee7678e1378bb66799afe2986a225 can: mcp251x: fix deadlock in error path of mcp251x_open
aae50554c928457e520aafade71db2d08b90da6a wifi: cw1200: Fix locking in error paths
d5b56c449ccab45490545db4f75046b5bb24ec0c wifi: wlcore: Fix a locking bug
3a6f89032c8a05f384dd06f4df81c3fedc2ca65a indirect_call_wrapper: do not reevaluate function pointer
10448de9e583235eb3c24b20ec63577dbee49f6d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4532189f2fd43cbf67a4120b9d1acc7d91170c15 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6c3fb9066bfe404f1d9c388ceb412bfae6178801 amd-xgbe: fix sleep while atomic on suspend/resume
7a10daaf7aec7200adf22dd17d20ea271c04dd9d net: nfc: nci: Fix zero-length proprietary notifications
57439826ce1756c81ac1d141dd6f5709fa93b947 nfc: nci: free skb on nci_transceive early error paths
4d84d69b8fd7224dca89c51eededc5a6d22f7877 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e7be701208e7cdc9d87bdd4152883d9d7e3d4ff2 nfc: rawsock: cancel tx_work before socket teardown
16be222b7eac92d305b764195cf24d0b93790fa8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
56bb973132b4354a44a32305df2f0a2cb2340c33 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
248965fd6d55acaf3738d76819356a4dd181dfaa net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7777f66e64be21e671268a864709fcab184802f4 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
16ff5a3781720d1de28ed8b7447287f270ac6150 ACPI: PM: Save NVS memory on Lenovo G70-35
a94db74d070db7d631319cda8a0b8a482324348b unshare: fix unshare_fs() handling
141a651623e6ef40b6174a3d76f67027fd9268fe ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1cd794cb78e15ed8d2d3252da8d6b228036f2f77 scsi: ses: Fix devices attaching to different hosts
b3c4675bef02b5999415f5c1dd3f76eb8e6700d8 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4b516eb24ca1d468087b90de41fff8fe2d2428a7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
361fd796a91382a420e1cf7cff697a610109c074 powerpc: 83xx: km83xx: Fix keymile vendor prefix
187a20abb65d23ec90501e0ccf805d07e8200470 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
71fe1200629dc0715198f9ccb6ab14cb44fcfd5b net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
15d5cf942ec9e884bc39952be76987521734cb8b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7767cdb6715c96995c220797c72d01b534ca8656 ASoC: soc-core: drop delayed_work_pending() check before flush
ac4c11d2608029c7c5d2584eb22ed06264c96750 ASoC: topology: use inclusive language for bclk and fsync
26c5976c0242857daa46aa0a33fb5a73918fb50e ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2d20f1041fd7cb7fae21672d48856ef44e19f10f ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
59d28c166adc59cba07731f1b0d4eac43f51150f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7337ee175f303c222df723762e0ab9c912e8d12b ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b2d8766125ba530856ccb699b03a1fd4d5e0c1e3 ASoC: core: Exit all links before removing their components
2ffac8cd0a1c293e8657db69e33cd20ad307e473 ASoC: core: Do not call link_exit() on uninitialized rtd objects
001af40bac256223c261bbdca1ca39f52ec5f00e ASoC: soc-core: flush delayed work before removing DAIs and widgets
740355968b94800fb41019153e918c13ccf374b8 serial: caif: hold tty->link reference in ldisc_open and ser_release
27dc8ba2c1c193d559ebde27ae0c5cbb2755a7ca can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
2c070fdef923b83c121d52ed6e399acdf846d2be netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
192cf094dd9c6f8847d10defda3aa680706d3a2f netfilter: x_tables: guard option walkers against 1-byte tail reads
f532d61fcf1310f6f11a5e74226172f40c9c81ac netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f27ca2dfd84799d659d30f8222d0bc3028901fe7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
094491507ad479d7e165c366a3db0a796424f2d8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
2f272538f39a3bc580aa938fb6d16cf1d22c0a60 regulator: pca9450: Make IRQ optional
3b86e845b30fb9d2dc81737ecf038f6b3e9a2a87 regulator: pca9450: Correct interrupt type
a93e848245473569d52c4ec9597bbb3d2e88c60f sched: idle: Make skipping governor callbacks more consistent
74db10a80362f81e247c95df26de3269d85a21ab nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
76af1d72c7e486e777720ae631645825deb8c922 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9c114cee2f23eef1ba716a71c4ccdbf62db83737 e1000/e1000e: Fix leak in DMA error cleanup
8f357b2cbcbdc2188865f6a493f3f4517288e872 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3c7d0f36b5df48ee6a8dd3670f4f769a0da29176 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
65b104afa9afbeef4a7683910bccb37cf9e78971 ASoC: detect empty DMI strings
e46c9dd661565f1b8795f1a05148d946c0e5d6ac cgroup: fix race between task migration and iteration
5cc1ca15c7b53a6bb136fec8c0120d3e649eb12f net: usb: lan78xx: fix silent drop of packets with checksum errors
cdef51142499f250efc096748af5324d7dfd4f67 net: usb: lan78xx: skip LTM configuration for LAN7850
8a23f4b6091014b9406e0b4e22c568d4a8916074 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
30fe3152cb9a38486510bbb0375c90dfe6a97fe6 usb: xhci: Fix memory leak in xhci_disable_slot()
5c0cc3093a4fd40310659e4acef7c977afd13b30 usb: yurex: fix race in probe
16718304540f46eb3cfbbd5ebdf44b7a16afb03b usb: misc: uss720: properly clean up reference in uss720_probe()
587288c8d050923c5ba819dca87f0ea61d1a1f7e usb: core: don't power off roothub PHYs if phy_set_mode() fails
faa01eef40626ddf5d90bd8b189c6d04c4e3e22a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e8c8a0379df9c9bad514affea941553db620f858 USB: usbcore: Introduce usb_bulk_msg_killable()
4fdd2ff59f78fd7c7dda4ec8b70ac7c5f4ac8f07 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
928e745b8f19cfb2d524701c6e6b44701cad9121 USB: core: Limit the length of unkillable synchronous timeouts
044173847fe0abbaa3e05a38a8c5199d87e0fd46 usb: class: cdc-wdm: fix reordering issue in read code path
d7c77d0f1732880d06b3f5110335592adedabb6b usb: renesas_usbhs: fix use-after-free in ISR during device removal
9bbcf05b3daec5b205742a42bed9f3892f5385a5 usb: mdc800: handle signal and read racing
a2d9f79d5464a7e49a83d3e6a1e5c60360b1732a usb: image: mdc800: kill download URB on timeout
04ec97ca5f57394f47669dda9d082703f88acba0 mm/tracing: rss_stat: ensure curr is false from kthread context
7e8fd8212e16cf11825d3d1fb197f0be472911e1 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
fcf3fa97f4437b9135d4dfca07e29d2862ebd0cb tipc: fix divide-by-zero in tipc_sk_filter_connect()
bcd675a57e6d51c7a75ab4c194dab2fb21ab654b libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9fbb063a41be005fce497defbe0eb4d1fd090c7b ceph: fix i_nlink underrun during async unlink
236f3f7fc515eb6d4d5c3697765100ac6b652ab5 time: add kernel-doc in time.c
391e8f57963ca2138ec824eecb368dd380a65028 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5af0adc8c5cd7f6a7bb880740e9041401907909c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
bc7bec1bc94dbefb7a79d2f1cfbada504c4cec60 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3ebd297334c40e3744ce2b45c1254506629c6971 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b77949eff73eaa6279a7e733e1fa6270d9b5a20b media: dvb-net: fix OOB access in ULE extension header tables
6724a8f028f9c1478f47a5d6cd24afba57f09347 batman-adv: Avoid double-rtnl_lock ELP metric worker
4f5a2d50e12340167ecb5fb352c0e6a33a94347f parisc: Increase initial mapping to 64 MB with KALLSYMS
47c5ec9fc254ca618694d7c859be0fce178cfa08 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
1ccd68ec1aa33302c3fdddfdf2aa42234c815704 parisc: Fix initial page table creation for boot
4b13fabeda7092dc73628322007dba0400b3ab5b net: ncsi: fix skb leak in error paths
5ee67c6bc851c12542b8afbaa95ea7157e552b83 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9c82dd2b94178435b6ee9e3ffa9791676817d8e1 drm/amdgpu: Fix use-after-free race in VM acquire
402fa0439987ac1c9668853440257dba590a5f26 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
af22f7016e02666c2e0d32e5df290f1c514f9165 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2227a456e09150f32100dc4139238ac776db1b4f x86/apic: Disable x2apic on resume if the kernel expects so
db81b7d2e5fd24914e6c5b95f05cad99302a177e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9d19ae4b6b31effc65790cf36ac922f76135f789 lib/bootconfig: check bounds before writing in __xbc_open_brace()
0cdd64b7f9bd10e381ed355147b371facb76b853 btrfs: abort transaction on failure to update root in the received subvol ioctl
3b415d228cb37a7b701e620ff2d75e6a449ad461 iio: dac: ds4424: reject -128 RAW value
9f395bbc8c3da3e047821b4798b01a6579e660bd iio: potentiometer: mcp4131: fix double application of wiper shift
0595722724ca949843c385262f8cfe72bb21a7b4 iio: chemical: bme680: Fix measurement wait duration calculation
ba55652202631e42738e486f1537db5867871b62 iio: gyro: mpu3050-core: fix pm_runtime error handling
2e70b62cadf23a7a742afb6c706b287eee1540fa iio: gyro: mpu3050-i2c: fix pm_runtime error handling
922a3b94c8878ae42802e92b0235272952afc8ea iio: imu: inv_icm42600: fix odr switch to the same value
c012cc661249a0c46e4919c230fee90db3ac5fe4 bpf: Forget ranges when refining tnum after JSET
5cb98b25f337061527d8538aa70e07493c613b8b l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b01d662d74ea796630d822a14b8c535d375ff937 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
f3e7700f708b64addb01ec365e947ccf1bc892e3 sunrpc: fix cache_request leak in cache_release
7b6b5326e0665f19e4a1ac98f1d9b36851b264cb nvdimm/bus: Fix potential use after free in asynchronous initialization
d11ddf563de6d94409b233be8bdfb770d5842e91 NFC: nxp-nci: allow GPIOs to sleep
d18dc6b7b52d937d23b8b8dad43c98d56ad85820 net: macb: fix use-after-free access to PTP clock
ae1550c0785e9d910540bfa82f35ff9f6f78d850 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
41ec73a7ceb0ee2c6ae1db7e1d0558103170426c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
309dc54f3d3dc093753583952d69f8bcf3e1f41a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a0e9fcaae542ed00b6bdd7f743062e7bedd4f4c3 mmc: sdhci: fix timing selection for 1-bit bus width
be7a6e9cf7eb1d4d8b2de32da5354fbf6ea8483b mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
b33c8f528f23d816191cade38355f6a321f9ef45 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
f10ac26f4a904fadad0a8da93a32836f049f1e6d serial: 8250_pci: add support for the AX99100
b73b572b84e9e1795e9a2998dc87d4b4473ee5b7 serial: 8250: Fix TX deadlock when using DMA
e428dd1888633f166c2775e74fbcedf1fb591ec4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a2ac12f6d3574fca44a1034558b850b4dcd63843 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1bd55bbd832b8fc4c1ce1ffb102b8be53020096e net: Handle napi_schedule() calls from non-interrupt
fb288c1d0fa7ba23fdfa7214cd633227bba7d5e5 gve: defer interrupt enabling until NAPI registration
ee8591daf1aa1f756c2f42e50f4ea15df29cce46 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
5fad970f5c49843a5bccc5f7000e58cf50c4c767 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
e05916f8634f80c83abdbfbea4a0ffe2ab0043e0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
87cba11e36418ec04729e727415d33e2b67d2ad5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bbc1114c4d4b568d878776306fbf6099e72b7050 ext4: drop extent cache when splitting extent fails
d1f3f4e3f8b50e5ac918e589c0db5c72fd71f758 ext4: fix e4b bitmap inconsistency reports
8a99abae5b726e58f391193da654aaf43f550b7c ext4: fix dirtyclusters double decrement on fs shutdown
85af1a65c2e4925d2b26d28e76f3a3ee24dd5c6f ata: libata: remove pointless VPRINTK() calls
f8d0ad8364a2dd18b7541fa49c924ae1a9134a57 ata: libata-scsi: refactor ata_scsi_translate()
d6d51d090f7d18ee8d55120c67a8a371910e03a0 wifi: libertas: fix use-after-free in lbs_free_adapter()
adb28a8e4b4529c5606c1fe8a49b1f4b9d05eac3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d122a8457c331bbc3780f10234cb20c8a6290ae1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1157675ec4a91c915442bf3be8c692a46f14b328 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
81a3c842c1cc0bc3a706220c00378972cfd4c420 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1a8fffbfad57fd41104dae88a78ee150e6d3cebf drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8608c423b59eafec1e437bef61d9758a2e1f7190 net/sched: act_gate: snapshot parameters with RCU on replace
74391245f17889051e3e46b3d30523f8a1a7d78a s390/xor: Fix xor_xc_2() inline assembly constraints
bf3c9e81bc1abc76d43c2569c8120316c730b3cf iomap: reject delalloc mappings during writeback
3c99cd6a3791d25116a31326cdc2483c1b721916 tracing: Fix syscall events activation by ensuring refcount hits zero
3945052250fe5fadbb344343ea0e58a7f51f7fd6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
6f1056effeaa443e5546d82d0477b5ed81ce9df1 iio: light: bh1780: fix PM runtime leak on error path
cac6b6a6b93a8ef81d125b124e98093629c45e4a btrfs: fix transaction abort on set received ioctl due to item overflow
7028c7712e9510a42ecc8522ad8a80f98b004c6d btrfs: fix transaction abort when snapshotting received subvolumes
89b553077949ec780c6b1de12d6d531ff5139f3b smb: client: fix atomic open with O_DIRECT & O_SYNC
7c4e9c055493854eab6b71ae6fb14ecc5d222e8e smb: client: fix iface port assignment in parse_server_interfaces
84c7a58ff9160fbce8728a7f8eef555633c7b927 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7a554d54e911b11070508fe2663e8edf4c3e378f xfs: ensure dquot item is deleted from AIL only after log shutdown
6de045f78d356e5a0e33ba7282c14d43cb2b8572 xfs: fix integer overflow in bmap intent sort comparator
393a08272e86b7b99aa83e0eb87c0bc7298fb02b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f7badcee845d6230b86dd7e2b9e3a5c3b7d24b96 drm/msm: Fix dma_free_attrs() buffer size
01c3777c5b1f5c539a85bb6bd51a876bb5125895 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d8bfc73a6cdfdf835ca7a0fc9457010d8ad3dd8a nfsd: define exports_proc_ops with CONFIG_PROC_FS
08de9d34268100d328f163fca4f08e3f350ae644 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1c29ac29f8d1cd14ab4ce8bcfc02d28862f18f0b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2b776894017d291a8dba63aaa03b07b05bd6ad21 mtd: partitions: redboot: fix style issues
324f87d3a879efdeb3c76f303333daafac8bc8b1 mtd: Avoid boot crash in RedBoot partition table parser
9c515644f7f48cc4c8444e79371c2491d5923b6c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
5ee6444ae5d1a80506f7c1042a6362d3f22706bc iio: imu: inv_icm42600: fix odr switch when turning buffer off
24786805187ab5a0f06156864d30984a9feba585 usb: roles: get usb role switch from parent only for usb-b-connector
20343d95800a6f3d490be616ba9e05a7111a35ab usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f13886415bcfdadb89d6dbe5dfe6a204f5211794 can: gs_usb: gs_can_open(): always configure bitrates before starting device
da2e84a17439812fbd259152d010185291a38edc KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
5faab6a5ffbf689df22271a8b76ef1ed9ee1b29e ALSA: pcm: fix wait_time calculations
90ce87fd6dc1c892f147b6f9eff25020b5908b26 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
063b3b48365efbb9786b16a2387193fe01628419 smb: client: Compare MACs in constant time
3ceb22baa03da8fecbbeca52437020b699a49e79 net/tcp-md5: Fix MAC comparison to be constant-time
164b975097fd48b02d2924c75839acbcd388876b staging: rtl8723bs: fix null dereference in find_network

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a09a3ef6578-64ab8a5f9911.txt

20f99483da609fb4bcef229f194afe1900d43370 ARM: clean up the memset64() C wrapper
321e571144586f6d337006e136aecaba4aa14982 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
12c7c609f1e042551de1c59ecfb9bdb33393690e scsi: lpfc: Properly set WC for DPP mapping
0b266ba0c66c8f419c54300f0e4fbfecccc686c1 ALSA: usb-audio: Update for native DSD support quirks
3828d6ce1df226b24b720813938a22a0a8ce8c29 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
13b3149acc97184a572257ff4322f7b63d7a45a2 scsi: ufs: core: Always initialize the UIC done completion
7610d49d4c7fefa35e3299032b401f124dbf4771 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
362cff8f50a1d6dd8c4b6d389c37b3e8830a97f3 ALSA: usb-audio: Cap the packet size pre-calculations
08c501674a9da3b24445f99316e2dfa80dfacbf7 ALSA: usb-audio: Use inclusive terms
b960956d39d33d17a8424f5d41a047ec356697e2 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e6c40d401e726ca99060c3222803f63d29535d4a bpf: Fix stack-out-of-bounds write in devmap
535a24d4793e44a28870f271611a1398c01b859a memory: mtk-smi: Convert to platform remove callback returning void
9a128b201e50045fe6208a6af8c37b054cb34370 memory: mtk-smi: fix device leak on larb probe
4d627645d7501cae305758a01b3461742d22ba0f ARM: OMAP2+: add missing of_node_put before break and return
93a6729a885bf9c8702b1adb0bbcb4c248c5f98a ARM: omap2: Fix reference count leaks in omap_control_init()
8e1c94eb0bc5044ff308682d77bb2728b11f9c0c scsi: ata: Call scsi_done() directly
64f789420f23a0e794ab6772e874c4794ef1c8d4 ata: libata-scsi: drop DPRINTK calls for cdb translation
f0277cc0cf04b30c8175f631c32bb96479f70f33 ata: libata: remove pointless VPRINTK() calls
fa06961c0525cf10abb721774d6d61e2831b660a ata: libata-scsi: refactor ata_scsi_translate()
a3bd731f6dfd7a56b2fd2fcb676975869bfde3f0 drm/tegra: dsi: fix device leak on probe
f9895702a52cfd321534ed06c923109de4ef7b4f bus: omap-ocp2scp: Convert to platform remove callback returning void
352f7c3c37bedc8a10c75d7fb99455dd7c545e64 bus: omap-ocp2scp: fix OF populate on driver rebind
6c0aa604c0eca1431ce0fb465232e3def848bf54 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
c860790a98affc157d3e2a4268c0adac0142a0f7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
15385b5561764c65f9747b4db5f3c85d1e73e08d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d4f798383efe08d680909a42d77831a8c80c8b64 mfd: omap-usb-host: Convert to platform remove callback returning void
6403af4dfe32179e2058d022a2c596004c35453d mfd: omap-usb-host: Fix OF populate on driver rebind
518195942263c27dec2ebda17fd292dc8914aa5f clk: tegra: tegra124-emc: fix device leak on set_rate()
2b4a2aa500644887b46e7f1751a041e489535195 usb: cdns3: remove redundant if branch
8fd420f0d2fe6961c582a6de3a55298db1d4048e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
e4a4974c7bc7ac24b2f67a4ae37a9238d619e91c usb: cdns3: fix role switching during resume
cc8b92d1d8638d60dd2f6baf002a1775814e2a33 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0ab9472b94d2e3b74f4be4c5683d4fbd70283a5a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f83c89a220d1cb330613a139bee773a5544735d1 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
70d111eebac68769422e798e520dc9266e74f2c0 fbcon: Use delayed work for cursor
de0a4e912202136e3879ecc88816595f42835a22 fbcon: Extract fbcon_open/release helpers
9ebd9f20fd817427f41eb0f2a124d3da729bd42b fbcon: move more common code into fb_open()
3f6e058ca71b253ee00fc9ddd6077ebe752517ce fbcon: check return value of con2fb_acquire_newinfo()
598eb4f4fbde7fb1cd94ab7e9c3233fb18cbebf9 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b198cce7d20ad928c5cc878c6ed81278af9eb2c1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
18f14bdec955cb60bbe291d5d5650d6c397b18b5 eventpoll: Fix integer overflow in ep_loop_check_proc()
ff792ab1c92daac70e476aeaf39efd5c1fff62e6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
35e92c001a146aa95dbaeb1e29133b2c562494a4 nfc: pn533: properly drop the usb interface reference on disconnect
fa589654a64cac4241e0c471d602529f83e2030d net: usb: kaweth: validate USB endpoints
bac3d457398106370f36f23fc559442f77c1597d net: usb: kalmia: validate USB endpoints
7a642e7f0b30433ad0c406d936e12e896e159e92 net: usb: pegasus: validate USB endpoints
7a08396c2c3372426ce8a1d2e6021047de4b8fb0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
16ec507fdc6c07ddf71830f34bd49b4c611e778e can: ucan: Fix infinite loop from zero-length messages
39aed5ac6ef3b8bce8e06ebe89752a86c8058fc7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a96e152b8c4193ad6b876e128a62af54dc5a10b6 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
fdae2bd7401cd2dfc8c8431c25376f3259d4720f x86/efi: defer freeing of boot services memory
4b5b30e791bd195ede3337c76d2f6c65c1e332c5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
da4f1bf45d13a151fbde27c1e189681a227d902b platform/x86: dell-wmi: Add audio/mic mute key codes
2ae6fba17ad1b1e8a8018349df3efaa36b3156ce ALSA: usb-audio: Use correct version for UAC3 header validation
c157a71f51edc82099aa1afc96a7e7156d70026a wifi: radiotap: reject radiotap with unknown bits
d56390ef630422aec8add87f9ef997105d39518b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
547e93edb6ad544e2d717d1c55e5a24e3da04148 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d9936f04e3aab54d86763bc632b5969020670551 net/sched: ets: fix divide by zero in the offload path
35b4cbd8e0779509a70b89878fe768a1f3bdca54 Squashfs: check metadata block offset is within range
b4fa48f385eba43a656c7b62181cbd97a24a9b3b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a4a2f6351a4fb5e0fe0713009dcac3148c90d673 scsi: core: Fix refcount leak for tagset_refcnt
c02819e8502dd01eee0aea5cc20468399876848d selftests: mptcp: more stable simult_flows tests
ee61d1b48545feac57ebb1a61c02eb0060354588 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9c5ab54a31f4d9820cfa32cffb5301c03485bbd8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
e78b51466cdcdb15926873bc2a87c47acf83ce51 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
dedee0a340d4e479993704c63dd447d783ebb9c3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
43edb59d73f97e311cf1255d79bf729a213ddaa7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
c96ee676f5200af16fd8eea87f2c016ddbecd3de net: dpaa2-switch: serialize changes to priv->mac with a mutex
052ac21a8cb80d7f033ec5b8dc2196916b0b626f dpaa2-switch: do not clear any interrupts automatically
8f602f1c38413726d1e4502f9b6a67af580d61bd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
566837fa27352184618aa7cbbf2564ce991340dd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
0a1972d945549da424f9429d4b9d4ded3939b336 can: bcm: fix locking for bcm_op runtime updates
43070658e590699865e6b12fb50d1c093aac97be can: mcp251x: fix deadlock in error path of mcp251x_open
1fdf757596b5d7881e1dd30e5b1f868e385c9955 wifi: cw1200: Fix locking in error paths
3080cbfbfa6487aeef2cddbfc41a3bd0cd6242a6 wifi: wlcore: Fix a locking bug
acb28923f6db63430271bcc6cac76ffc111486c5 indirect_call_wrapper: do not reevaluate function pointer
94d90ad8f6d5611c85ad809f3cfe9f6c8aeb3933 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ff5bafee9703f49edd9a1602f639d3d365b0088f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f7a40cd1534bdb29d5ca3b6755bb8f8c340b8cac amd-xgbe: fix sleep while atomic on suspend/resume
ffa0c0879861afdf7c1aa840483a2dded5dd73da net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
dbfda62a92d95e6b482879afc3154099cf535fba net: nfc: nci: Fix zero-length proprietary notifications
6c0a903599ec8d7b75e7142e44ab9f04ea40fe07 nfc: nci: free skb on nci_transceive early error paths
ccf2a43bc4df2d5fb7907c32b97f2160ebcd6fc5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
4fa2a6620ab6e05141b1864eb0ed8085ede99a8b nfc: rawsock: cancel tx_work before socket teardown
90455faaa299acbf33e62bf7f8a0a5b3dca300a5 net: stmmac: Fix error handling in VLAN add and delete paths
fd67efd5ace6d3ca0bd4c95c3500764cfa9ea4e3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
310992b8f31880b2bae4f96ff68f90f4fd021d84 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
25486fe37dccafc4f9c67cd48c77164609030677 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
931a410362d5fe42745e068eac52b80e4de00b51 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
68a80cbea2ec88f43455b22143b5b65db5380ff8 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
554fe0f0d5dfac2de00f61449e63f94611b0cfab ACPI: PM: Save NVS memory on Lenovo G70-35
63dbd4940074f2556f755d44bb473310a39d82c2 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e4a56f3e44efe149833089302c5be182361a9d01 unshare: fix unshare_fs() handling
385800bd49759f372b019ef909d014d8101bb36c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
12dd8277163353122c25972bb2686094fc207646 scsi: ses: Fix devices attaching to different hosts
a625f9a32e394731271a011951b919de31f6103e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0ca3ee95807687a441e4c4eb87e3c881a3c16fd9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
88687444c0df102b0ac5c22f8eec9702b749492d powerpc/uaccess: Fix inline assembly for clang build on PPC32
23db9fdfb6312884140865c435abc47c0fca95e1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1d95c4060ab8d8303dc0ef717b1a5f27bc1c248f remoteproc: mediatek: Unprepare SCP clock during system suspend
c23cee57a31b66d0c6c2cb8a013dec7bef17d2d5 powerpc: 83xx: km83xx: Fix keymile vendor prefix
62ef67c95abf80fddc31931087557e8529497ac6 xprtrdma: Decrement re_receiving on the early exit paths
fa804e8d85d5d949e9f6564f275b46ad8263803b bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2b5d6ae3f27ad834a1ea473d90b3b353a0af2fe8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
66c9cee4ad2b8e44b63b68022f5dc00fdce8bda1 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3d780a18b009f7be23e15aff894d192c8574094c ASoC: soc-core: drop delayed_work_pending() check before flush
3aea7d8d37d8ab80a76a95b6378a7771d3f0a630 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
1572427f6c33f264a2cedfbf3403036524e5a4fa ASoC: core: Exit all links before removing their components
484ac89cc0f7b3fa81df369d0a7928686884d6e9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
64336bd561ae7bfeaebf1461e97add3e357b8196 ASoC: soc-core: flush delayed work before removing DAIs and widgets
f88c4c525e90c771865d36392b9e8a71e5d56f73 serial: caif: hold tty->link reference in ldisc_open and ser_release
f11cdc7fb80afbd43f5ec0395d67299616410f8d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
98011fc21d0ffab287f934903d13e31ab37fb45d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bf453a628f4a108ab4df6f37d183c8b829114d41 netfilter: x_tables: guard option walkers against 1-byte tail reads
8be5a98221aec9df70cb99b1f22b07013debce01 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
65e2b21ff70dae03aba303f8fe3e5a4357b00f38 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
559256091c539e7b1cb7973af281c31367877cd8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
341fd84dfb2b1374e433e9fa478fdd66270345e6 regulator: pca9450: Make IRQ optional
ca04d62d3a6b7b1d3ac15dcef7c1eb7654fef055 regulator: pca9450: Correct interrupt type
c0f4e0e1c1aaadb75f068bceb31501c16ddc53d1 sched: idle: Make skipping governor callbacks more consistent
f3fdbdfab8a358f33183c2c615f5862b01550838 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
dbdbb244a5dce3ee32bb8307a6a8c1619e0be8c6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f8b2cf0d37179fe0d66205eb69fa1fa200f8068a e1000/e1000e: Fix leak in DMA error cleanup
c48b0ce12bc72465ee313fb193763c761bbe29a8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
26ed78242063af8357407f256cf5dbd333383422 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
83b7216c42e45c8fc065aff0cb91b6759f5a28d3 ASoC: detect empty DMI strings
c2a6cf6bd101571c79af4ed3d75f41c1c31b437a octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0d8cd76f689c05dd471585a2b71bd59dfc1a6f85 octeontx2-af: devlink health: use retained error fmsg API
0edd1dadc8805cc91f58673cd1d3c294ed18999e octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
8a65b1dd4246809e2735be4ee479935f881ca28d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3d925cb666b32f901ed4b1d1c1683a2dd032e445 cgroup: fix race between task migration and iteration
ad6635442c6fc17f22f2d329e276ca398dc63409 net: usb: lan78xx: fix silent drop of packets with checksum errors
18693c21d1cac3dafc1745e7a58a6036f9a59cea net: usb: lan78xx: skip LTM configuration for LAN7850
7f62c6b9fd08dbe52d69ce95bd0a6cd98aab7ad6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3cb16171e04201e33b4ff833bb00934c238aff2d usb: xhci: Fix memory leak in xhci_disable_slot()
24e419942818663304559195ed2166e6d5abf4e0 usb: yurex: fix race in probe
d128852a7b08dcb2b31b18438fa2e88ad0b4bdfc usb: misc: uss720: properly clean up reference in uss720_probe()
55131e707c734388b5afb9c540a0abfc24809192 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1fbfbc55001817a56bf9ca7748352a3ef6f208b8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
860b7ef83a4cb203f3d72ec3d9f201fcbf0fe0e6 USB: usbcore: Introduce usb_bulk_msg_killable()
60ab15064501eeedf852d7c876a8953b61474e38 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7f40f6f85945ccd09e754070617055e97b51ecd3 USB: core: Limit the length of unkillable synchronous timeouts
087f4cf57d2739bfa0c1c5bebc8f5131ef5eff30 usb: class: cdc-wdm: fix reordering issue in read code path
ff190b8dcec799d07de8246cd864909c0bf2cda6 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bbefbe8fb9e3307f007fd13fe21fa556928cd3dd usb: mdc800: handle signal and read racing
ccbf2fb78af554f256599a7c2b2c70c9e5e0949c usb: image: mdc800: kill download URB on timeout
1908e7e25dd3fbb207a74f6f0a61c2d738c0e15c mm/tracing: rss_stat: ensure curr is false from kthread context
484eeffdb70b686d912b14aef67112c24076d7ed mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ec6617b25ee58e0a78c5aa896b3325bace1f1bf6 mmc: core: Avoid bitfield RMW for claim/retune flags
98e196e465dc93d12475528ad0e235e2eadd5513 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2f488aa2a888c36f11db0297374d6a211f37587a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0498e7cc7f04da109140ee347c503865f06c9848 libceph: reject preamble if control segment is empty
1161bb922f305e48bdcbdf536e03d9c8971eba5e libceph: prevent potential out-of-bounds reads in process_message_header()
d4aaba54295dfd869122acf7e00fa2948fa5bf94 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f0bcd665e35584295ebca76666eabe024bc03d39 libceph: admit message frames only in CEPH_CON_S_OPEN state
821b981f35f661d67517a7172c5a490ab950de37 ceph: fix i_nlink underrun during async unlink
d219822984f5a07df0c9d3cdf37cd34939109ecb time: add kernel-doc in time.c
708d9ccd0e973d3158e8abf3a8057600581ed583 time/jiffies: Mark jiffies_64_to_clock_t() notrace
37c0a139d59db262a101636577f3d28c057744ad device property: Allow secondary lookup in fwnode_get_next_child_node()
6891024ca001c64125f837101fcc4ec05897f8a5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
95bafa5cacccd307eeb7b941de6a1dfb72db2ae6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
80dc025705f32e47565959e79bb10fbab324ce47 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
aecc4a8c6465e0c9c7b720d865f774628b4e16d5 media: dvb-net: fix OOB access in ULE extension header tables
b2df9e2e5dc53d0b4e6b9f1f9cad618d023a85bc net: mana: Ring doorbell at 4 CQ wraparounds
d2e0c03f21242afb2110fca46c040de02cca8b86 ice: fix retry for AQ command 0x06EE
1a497291f8e2567f6a479e7a3d15b65898d09fca batman-adv: Avoid double-rtnl_lock ELP metric worker
a82337ca1197592dc153a0d0a8af888d789e26e7 parisc: Increase initial mapping to 64 MB with KALLSYMS
0a4e8827174b7d338a153b3bada22581e9190f1c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5ef457fb194c3d1d4a39ad3da584c8f25e25dee1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8593310af61fca1b9e9b59e7acf5d70bb0e73d5c parisc: Fix initial page table creation for boot
953af6d8d23bcbafaee79ed52219c43916502bc3 net: ncsi: fix skb leak in error paths
a9d7f2d001261475b5897dbe9378ffc5345edc4f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
8bdc77144d4e22b16adf901d884be779d0cd7761 drm/amdgpu: Fix use-after-free race in VM acquire
1b862547a4f60f6acc40e96d70a5a247893d7ffa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
708879c46d32d9730df86d19b5dfa4abdb346b3d xfs: fix undersized l_iclog_roundoff values
46d0f1b0cbe581a430c99eee95286ab154f62b86 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8d3d036f0da95373c0588384c869858300cf844e scsi: core: Fix error handling for scsi_alloc_sdev()
b724306ed01b7c07471a05b13d27b1ab20ceb74e x86/apic: Disable x2apic on resume if the kernel expects so
2419cb610a130dc8054cb0a2ae03c775147b7f22 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2dad21101904c8d026c4ecbf3a2147dd3fe58c16 lib/bootconfig: check bounds before writing in __xbc_open_brace()
efb11876fb4b7c0b7f792cd47353799eaec97ff1 btrfs: abort transaction on failure to update root in the received subvol ioctl
0c109252f5d5a59a9895fee8bec172913bbeab4a iio: dac: ds4424: reject -128 RAW value
abc860d73cee86ee358936ae4b68b70dcc5b325e iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
7708aef8e87564cec276f2ec3ba3dcdf24cc5a36 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
5b87a4ddff7372477ad8f0b518fa75c6b25df0af iio: potentiometer: mcp4131: fix double application of wiper shift
8414f2ef531cc72e87b1c3847b0a377ab9e96787 iio: chemical: bme680: Fix measurement wait duration calculation
f05ca247a6bb7d2768c23115a23d5123a7c4bc15 iio: gyro: mpu3050-core: fix pm_runtime error handling
41c39d4d6fafccdd4592e77170abe5a95a31fb80 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
40bc5056a3aa3bfce00f4ac369d324a723c5d747 iio: imu: inv_icm42600: fix odr switch to the same value
a05180839e7f4434fd3f65deaeb73372f8045b13 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
4e55194bda3a2ef7aeafabf83757e2892d253548 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f7e5fa487b325da1dc338ca932a1394095e2a4ff i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9cb0926d2bad2fb64d0d8f782860cb7e1bafd13e bpf: Forget ranges when refining tnum after JSET
28f1ab4c0ee52cb27a0d4f3bebb59a3b6d368646 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b4a6857503441c3ef70243a29b8a6f3563d635d2 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a2040b1b44eec36e62bffb4b50a5beff43b21a2a driver: iio: add missing checks on iio_info's callback access
3c87fc2323f2b434b79ee653fb77b18a27502b25 sunrpc: fix cache_request leak in cache_release
471e68779fd9b810649b48d192e3a9d4bb71ab13 nvdimm/bus: Fix potential use after free in asynchronous initialization
3d3b81da37801beb5f2fe7413afcc02595ead6c7 NFC: nxp-nci: allow GPIOs to sleep
dd5ebc8b3246d3c8b70a6a86660282bc8dd49f5e net: macb: fix use-after-free access to PTP clock
c1aa3525fba63deecd23e1dcf5db172b116499a2 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
44b5b505cc89aef7cc51d73f58ed42cb0980b1cf Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bb5d4eb4f186823cc92cae637b68716e79a21e6e mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c8ba7a85da6264b6d903ce72bec8e61186b78cc5 mmc: sdhci: fix timing selection for 1-bit bus width
8833cc47a0391b1c4c584e38218bd47f00bbb815 mtd: rawnand: pl353: make sure optimal timings are applied
5189a7eafbd8049be99c6d4fde855e2200464b28 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
70050fc3350ac9ae1e4a53c24067d15316e7962d mtd: Avoid boot crash in RedBoot partition table parser
8fda33a29db2504a7e1aaabe70524eec4f93d9f7 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
17b12258decc3d662a63d6a09ee1313e2aeae43c serial: 8250_pci: add support for the AX99100
c9d2ed227b5ecd2583bc483b0f2933870b83aed0 serial: 8250: Fix TX deadlock when using DMA
128fa778b7c89a2e63dea9cd7b0d68df57ae5bd7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a632ff1a205c36b46885e561397f690ab9a2bc38 serial: uartlite: fix PM runtime usage count underflow on probe
0f6c20c42977dfdc7371569135e7df5312b8da76 drm/radeon: apply state adjust rules to some additional HAINAN vairants
be5381855d3cd1c1640cbf304d8d63e52eca7ab3 mm/hugetlb: make detecting shared pte more reliable
d4f105b36902ef1e27d823175491d834506f9989 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
428436662ad3c9d32debf9578aaf3c755219d602 mm/hugetlb: fix hugetlb_pmd_shared()
97273c90479953a04e3c22a227e5a6d408201f13 mm/hugetlb: fix two comments related to huge_pmd_unshare()
51680bc2b00a39a6a7ceb6c5bff70825eda99032 mm/rmap: fix two comments related to huge_pmd_unshare()
062b43291bbd1445410404e1c0622bd9ea5785bd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1cf746fdc806e336e1687750b53e4591542b2cd9 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
95ce9dff9dd2e276c31210a077fb82ce7062a3f7 net: Handle napi_schedule() calls from non-interrupt
8b20292c184c4d5e72acbaa1f219870c54c10ac4 gve: defer interrupt enabling until NAPI registration
6dfd38df449f5982c2e1c3796273024595962d18 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
22b9116c4b1daa78b6cf89beac3b1874b44a6c8a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
339ca75b3f8c40f5e8736b51dcafb8376a234142 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
aca24e55d2fa149866fcfc31cb1f64bf37654bd7 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
f039cbc61e1d59b61e08156e71006b4e1976ba5e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9eb0a6c577c4178d79915be9267f5600244e9e39 ext4: drop extent cache when splitting extent fails
3b6b04119d516adef7831b7f928ec7131166b70e ext4: fix e4b bitmap inconsistency reports
acffade88420c69806ce082ba8608716b49d050f ext4: fix dirtyclusters double decrement on fs shutdown
47e279520a1d74fe2e2c4633738c8f293275bc1c ksmbd: fix null pointer dereference error in generate_encryptionkey
b6ab3c782eaf24807b3681e5c378b495ec802d54 ext4: always allocate blocks only from groups inode can use
0aabd02b867de258efa8cd3687266776171e22ce wifi: libertas: fix use-after-free in lbs_free_adapter()
929c775f0336e94734753ffcd8bba4d16f8e594e wifi: cfg80211: move scan done work to wiphy work
ee9a7725557fbbc042581aefff8dd2863ec63576 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9305428cf9646d744fa13002033ddb35cae8bfb8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
28bbde7fadf25375c6097121c581f4a26c9f4263 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3d166f672eb86cd5096622253ffef22bbd7144c7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
01e50a89ca83585ebdc7a62e3d37cec4fa5b8084 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
59f6eda79cd8fef6c7a1132aa4f07a26ec5b6039 mptcp: pm: avoid sending RM_ADDR over same subflow
e3d4f701e1add48536354f5d469480b1d1a4dd70 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
64ab8a5f99119df8f2935983e767d75040eb173f batman-adv: avoid OGM aggregation when skb tailroom is insufficient

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-440fd84711cb-ff77663626e1.txt

5c3fef61bb0cff0b14aa9cc65a6ad1f34da4ff18 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
5a1f72570a1fe4d0928c44dcb26b481b829dbd84 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
389fc034136a4d7dd018e86b3b75f1209cc2f435 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
461720682747c8ac97abe9d9f549de292b7b1201 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
293470dc3431738ff9fd697eb84208e2dbaeb10e scsi: lpfc: Properly set WC for DPP mapping
66ffe391d7af8eefc4dc2e02a8f99391bc662abf scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9902c4ed105c2793b36c2c212bdee19e5b4f9674 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e0537c5cc7e95e3fc57b8bd89d87bc61b8e34478 scsi: ufs: core: Always initialize the UIC done completion
ec806ee4b90af0fdb1145fb1f2bf1fdf60707133 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
925de8189c394da743e54138eebfe4c3c85fd42d ALSA: usb-audio: Cap the packet size pre-calculations
197d5f0bda1764cb779a77329097d218ea3778fd ALSA: usb-audio: Use inclusive terms
a8da1b2cf808e8ba6de78364a998bd94d12261b4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
15fab017df45fbe029ff1a3d394b48af462d9f6b btrfs: move btrfs_crc32c_final into free-space-cache.c
0fae2dc9c2e1a1d9a276bc25eb6f4f8d0337c75e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1e4b57534b39305b586591cd75325fdfdc4b4910 btrfs: fix compat mask in error messages in btrfs_check_features()
9ed9ba4724d3fff80a1952bdb67c802b6a79aec7 bpf: Fix stack-out-of-bounds write in devmap
fc206784c4a60c75f1f7717d08f34baeb7acf1ae memory: mtk-smi: Convert to platform remove callback returning void
9aa32639135845c810cc3a83f030d2aa70292f58 memory: mtk-smi: fix device leaks on common probe
56c67e82e6e5629e26ed80825c9b5fa090b5b6de memory: mtk-smi: fix device leak on larb probe
0545e3b2ba7bad62e301f9fc8eaf48929e811d3c PCI: Introduce pci_dev_for_each_resource()
5da8bf357e588dd397dad809bd086ba3e560c74a PCI: Fix printk field formatting
3bf78ca64dcdcde2bc133b51efdd5796bc0a1761 PCI: Update BAR # and window messages
e3e951910bda248cf709a86112859687f238104b PCI: Use resource names in PCI log messages
5579f1db2d6e7772199d6ba90f66c1224e8e0e3e resource: Add resource set range and size helpers
719894eefce72d2246418facef5c515194f46e91 PCI: Use resource_set_range() that correctly sets ->end
1f3f2b20e05d9f3d984d93627d59799b57b6dee3 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
76eeeabc25b8309dba3527aed0a1c569ec002d4a KVM: x86: Fix KVM_GET_MSRS stack info leak
1c9afe94941ee519ef2c0b9bc3cd1162863ab62a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
64ae654c084ccac6d5077212c01d18ca27156713 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
33b3d5ac2d978db9527e31ce6930b17a36618990 media: tegra-video: Use accessors for pad config 'try_*' fields
083684e155eba123ab8ec674f448f1076bbd3992 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
48ae3074068aa553ee56f10dbdb36ae304bd9675 media: camss: vfe-480: Multiple outputs support for SM8250
f0824970e536629fb6ef8a2925932a9c5ded3746 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
7ea422ec89f957940fb3edc15ccf2daf0f31d2bc KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c031eb4dbc69e488726b05312fcfec26c66a3a73 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
ec07fb9f5bf9904aa4107f77a372ca6cc945efc3 drm/tegra: dsi: fix device leak on probe
b8e164faa2fb0100a7d6f114ff1694a0dd1dadb4 bus: omap-ocp2scp: Convert to platform remove callback returning void
b438b1ceb036485d5e72adc11840afc589afce5d bus: omap-ocp2scp: fix OF populate on driver rebind
c8bd766db5bf28f2f87bce4b99adcdb4f6e42422 ext4: make ext4_es_remove_extent() return void
21df2a8d795fc87015a2fa97ee2fffc6647fb9d5 ext4: get rid of ppath in ext4_find_extent()
d8ba1b4ee6d6c7e039e54cfb499fea72765d265c ext4: get rid of ppath in ext4_ext_create_new_leaf()
5ad4f8ee8d13be4a64f9223cb927b78d3679d742 ext4: get rid of ppath in ext4_ext_insert_extent()
41689a50d5bd783a6ff7e966afaf09c4be6da121 ext4: get rid of ppath in ext4_split_extent_at()
5c6a377d4924a89202c1901da79cd90c21a3f93a ext4: subdivide EXT4_EXT_DATA_VALID1
775b52a428a727f0e1176b19ed83875e534a2d1a ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
42e988d9191bcd3bc90a7f025fc2a442e3240302 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
bc08fbcc1a5cfb2204454e4fe782fc781f88cef6 ext4: drop extent cache when splitting extent fails
e25b85cd1ee14272c3064356e9eccc15c0d41716 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3607a62c2fbd5a28480618707f277eefb106aa5a ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
9dc5977a6fd8fd5658df6dc75faa79c1c86d197a ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
400188ad9cdc1e5e72635c058a6fe22936d1be60 ext4: convert bd_bitmap_page to bd_bitmap_folio
be5f0b2e327b8c82473fd745e6e6f83204554f79 ext4: convert bd_buddy_page to bd_buddy_folio
3fd1f62f65c1f618cce187da0b7fceccb75b0aab ext4: fix e4b bitmap inconsistency reports
ca97f3e2c8a10d4c12becb28587237ec704fcf10 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dc9fc10c393f0eb32f16e4b07a21c534a9d3c85d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
7ac1e4f5800b16a3f40697b734e1c8839690f2a6 mfd: omap-usb-host: Convert to platform remove callback returning void
38e183f85433ab2413871b79260ebe6c2cdd3bcb mfd: omap-usb-host: Fix OF populate on driver rebind
7e790271f8eb017da197e27e5d96cd600e995df0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
169a71e65e2040a76de93c9347e23a7832234d3e clk: tegra: tegra124-emc: fix device leak on set_rate()
de16b34b934539257d901a3f5197cb314c9ba5d6 usb: cdns3: remove redundant if branch
a26818dd80f182846f0f544c017da024c171d469 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
102761c22419cd75dba2ac40433b06c38613be4e usb: cdns3: fix role switching during resume
1a6e12ce449ef625e11b66b559a0ef1df8314298 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3585f690cb4d88b2da70f1a2edc7e164ede50d6e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
76d082eb2cbc0816f1da26441401368438d0c7af ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a43be59a491d15c26442665eff620250accd19ac net: arcnet: com20020-pci: fix support for 2.5Mbit cards
b536e1f997f52b433b22568e7911b8d1fafa6410 drm/amd: Drop special case for yellow carp without discovery
994aafab33d21120c7badca19996c2e9b3711d2f drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a57d59d7ea0448691b00ff40976a4c27cc379629 eventpoll: Fix integer overflow in ep_loop_check_proc()
06d18ff4d144a3c5e2f091fd06761a7925d9c505 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c6e6f7f8aac504978735e576589499918f613e9c nfc: pn533: properly drop the usb interface reference on disconnect
b4c65fc3090e07b3833439c34f560be63788129d net: usb: kaweth: validate USB endpoints
ab7e2fa867723f7cf8a5c32812f7df6f5c922184 net: usb: kalmia: validate USB endpoints
499e2ad7a17311862754e9e3eedc43b1b1567aba net: usb: pegasus: validate USB endpoints
835a2afbdca995c03016a5339cbd689176b08428 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
68579636d203b3959b94881e8f9d794e3eb3e689 can: ucan: Fix infinite loop from zero-length messages
bc1670dd6751eab61b2c28e2f67791a2bb805d87 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0c79a8a683c631c1349bbb67d3d62130dc6dcc4d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7511592a57cf4c6fa43c4cc83fe7aec40815eb8b x86/efi: defer freeing of boot services memory
6400f9f328e83a87df4f0007cf1a2ccf69fbd966 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
381a9646fbb221b876eae26dda3b63870e5ea246 platform/x86: dell-wmi: Add audio/mic mute key codes
d17ea87559bd1000ce5dfddd0ae3d5f429e57efa ALSA: usb-audio: Use correct version for UAC3 header validation
66d2894cd5a996939a3390e310225ec696f231ec wifi: radiotap: reject radiotap with unknown bits
1b4a1ba8502453fc9ec62ab177109df747ac1240 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
d5c97ab553a5b7ad248a062425a471f3f506ca70 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
ad8f70400f5915527dbe5f1a6a3deabbb63dc80d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c41f247cdaa14fa470ddc284979dc514e2b51052 net/sched: ets: fix divide by zero in the offload path
a3e4113da06647b9a206c338ee80e6d1f692cdeb scsi: target: Fix recursive locking in __configfs_open_file()
d751334626aa3e1e3092cb2ed868ba9738518aa6 Squashfs: check metadata block offset is within range
1706b78090950cea00768a84d7a99ddaf45757b9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
229e88fdc8be4e12e15024d6fbb85196a4156acb smb: client: fix broken multichannel with krb5+signing
c0132d7b4fa01614df026469cc2afc6d2d7e2a43 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
17ede0df0627009b9abb9526a79f9e03404681c6 scsi: core: Fix refcount leak for tagset_refcnt
c209ead3308255c74360cd8344220740c19cce02 selftests: mptcp: more stable simult_flows tests
e94946eeffcfaa485e04fe8d3dae40ab7e7db3ab selftests: mptcp: join: check removing signal+subflow endp
0c95fdc70cde802fcba82492aaa5b90a09ff19ed ARM: clean up the memset64() C wrapper
f2849e442a044f365676d26a611043593ed84afa platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1ca3d72efb34a54f621ec343414bc39de539aaae net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ad7c35e214827c9703aeb37b648b0a0dba27a386 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
900aad0693b7c0779a5d2b07fa916842fcd6d8f6 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3d1825164ea42ba497def4ead3443f1a6540ff07 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9d8f23c4b0b0356eeb31d24796698ce094fdeac4 net: dpaa2-switch: serialize changes to priv->mac with a mutex
5703ae25717f1fd497386a792fd8597c362f8f14 dpaa2-switch: do not clear any interrupts automatically
85ac6cd2bc1e1e99da5b6b8ce5dfe5c4d2fc36b0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f8a26a8a328b029ad41187a3b0955ce510e63e32 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
46001b94b85d108d3406bca0f88dd1680c41adf2 can: bcm: fix locking for bcm_op runtime updates
4980f41d77b84028579b6ed5206fa3180e401670 can: mcp251x: fix deadlock in error path of mcp251x_open
134b01d1affd7627fe78c9d3ae5a3fd1e78d0784 kunit: tool: print summary of failed tests if a few failed out of a lot
1e8d5c2767a101539c0a9b608c10dea26d1e2cfd kunit: tool: make --json do nothing if --raw_ouput is set
89f41d22b00d9f289bfc716f177165e1fa4de8f2 kunit: tool: parse KTAP compliant test output
ca45f12fb1e894f6b6c7f0536208d03b1bc72cae kunit: tool: don't include KTAP headers and the like in the test log
1a980fd084e702483081c55d7febb6f6ec9cf71c kunit: tool: make parser preserve whitespace when printing test log
b5f70ae6269e12845a4eec3445af848095e5544f kunit: kunit.py extract handlers
b8d3763d36db31f1016c2de53286fb34295a52dd kunit: tool: remove unused imports and variables
044abdb19c5d04ece8a278b5e9ac8b8c031b5fff kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
0cb41d5f27478c03d5f1f6d76a993f73aa3df6a2 kunit: tool: Add command line interface to filter and report attributes
e7f6b695b26b8a071bb11b391bbc23a2aff2af3f kunit: tool: copy caller args in run_kernel to prevent mutation
49819430b307708f969504ccfba343b79cf40b77 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
2ce2dc6041f8bdce6373fa0273f76ba375c5938a octeon_ep: Relocate counter updates before NAPI
7a7b5f4b212755c4d268e4b88a250d68cc02e73b octeon_ep: avoid compiler and IQ/OQ reordering
190b34904c22f57bd67af7b3f762dc0811e8e65e wifi: cw1200: Fix locking in error paths
b6f95e58afb850379e162e41f93c6be34a8b1b1a wifi: wlcore: Fix a locking bug
f6f7f83fb01fa7992555d91f1b9cf2ba39714280 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d43f6c4d8952667f6d639f8480d8adc588d0cbd3 indirect_call_wrapper: do not reevaluate function pointer
3a0d21d61be2624f261540260e6e1df896aa5d7f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2ad7330b3927af5993ba3ac4614b55e78508cd1a bpf: export bpf_link_inc_not_zero.
b9f039d8e349118df1f05b151f040879c193f333 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f3e613a2156cbdc2719d8702df9e9d30b0ce7c41 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
2e76d63162f5c46b5b5344181a709daaf8e272db amd-xgbe: fix sleep while atomic on suspend/resume
fd30db21fcab91333943da2a717e8a76e0fb773f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
98093c29a3c8f3e32ba0519d2d4915b1da2253c5 net: nfc: nci: Fix zero-length proprietary notifications
8f1c109e01d3c7c444d462f5156a57540417237d nfc: nci: free skb on nci_transceive early error paths
1aaaab89dc15f71871746e4d4ada541fcc641cd6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
961db843fecb7ea9d34f9f0edd215f7e7eb427e9 nfc: rawsock: cancel tx_work before socket teardown
8877d4d942d98f66f75bf23132df771fe7336487 net: stmmac: Fix error handling in VLAN add and delete paths
10ae40a2cdf477e7a3adc56c39a74cf3d3704d15 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c03920b016b8c2b9de382d84ff8dfddf72fc7874 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d9bb15521581082ad2254ac9fe453eb45135c0bf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1d391340a258b1fcbd1d3ea932b99881ca47f30b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b3f6b1eac7442447fb845371fdddc7da6ce16d74 net/sched: act_ife: Fix metalist update behavior
227a870cd18ab8ecb06d866bd1666dd4b215b61c xdp: use modulo operation to calculate XDP frag tailroom
6d99f27eae5c13b6adf3dcc165896472b1750060 xdp: produce a warning when calculated tailroom is negative
96b7f3c4d115b803cf035f4994b1a1825c2908f7 tracing: Add NULL pointer check to trigger_data_free()
259d6ef83ffd67905534cb6f2cfe86b228acdedb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7e5cde60340ec2fd83c12a71da5d8f3e40bafba7 net: tcp: accept old ack during closing
42e653cdc4d40a118365528e2245e45183384067 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
444dfd6b238b9e144d3f9a8128cd5f07af86d275 ACPI: PM: Save NVS memory on Lenovo G70-35
09ceafb8af7a47d27345fc099b95ace543863a85 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
dccb86f7a99db9d6223960ae0ff990416ef2ff4b unshare: fix unshare_fs() handling
c9b9641466eeec9b8d130a7f1ebd750e21cfe365 wifi: mac80211: set default WMM parameters on all links
4b4f110c48d12e216a7dcdaa88e2f9630c6afa9a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7bbde4a60f9239ec824c6a9fe7c4f1660191fede scsi: ses: Fix devices attaching to different hosts
f3b59b101dca386a5c494430b68445e8dead8eb1 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a9e1a57a6581eef0f0bf3cd477e2d67d13366655 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c67c6bb1396969117c505a1a8a3a99ba4066612e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b90bfaf636b42dd3dfed00869e90d3167ad7ca57 powerpc/uaccess: Fix inline assembly for clang build on PPC32
5c6be1eff5130bd1a937b4de5a0589d0e56ca96e remoteproc: sysmon: Correct subsys_name_len type in QMI request
fbe003b56cf2cb0dd55e8f9c1ff5d53a2de233b9 remoteproc: mediatek: Unprepare SCP clock during system suspend
2e0ed7361b9274718c155855b155c0a0db28f6ab powerpc: 83xx: km83xx: Fix keymile vendor prefix
7bcd537682ddd9b87b648ac94b0f7e09a7eda290 xprtrdma: Decrement re_receiving on the early exit paths
0b2950d577ba7ec52ba60d25cd17a4d336b99ca3 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7ff8cd240020c7ef08345d4f6fe680dbbdf63e27 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fa5da6f52f834ff3652d00ebc16c5b16a4dd14fd net/mlx5: IFC updates for disabled host PF
042fca94380549d53441a275656a18facb7531e7 net/mlx5: Query to see if host PF is disabled
249350e0d65a8572627bbade2af5c100a3027930 net/mlx5: Fix deadlock between devlink lock and esw->wq
768405f70e28108083516896539212936bc80d79 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
adcb95c3dda9b4919e89a9dfdc18c186ec499f59 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
775e2251347584cf68b32c5819024af3555201a4 ASoC: soc-core: drop delayed_work_pending() check before flush
203e86f590989777838a78c2fd156e9aed6e13b8 ASoC: core: Exit all links before removing their components
a71be6d6b6de1441665df66fc492cd556b30e70e ASoC: core: Do not call link_exit() on uninitialized rtd objects
21797fe80c19971875c85271f37d48d8cf647bd3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d49372352828ab311e126b7d11212016719b1be9 serial: caif: hold tty->link reference in ldisc_open and ser_release
3e7dded79f93c36e9e6f2c00f51b39313911dc54 mctp: i2c: fix skb memory leak in receive path
0e982025ad7ed676d8624b59a56228c2add5cd27 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
266dad7d9ffa2e83828f42de0002392f30e2d2c7 mctp: route: hold key->lock in mctp_flow_prepare_output()
8fc62b3588da06a0d558385c304c53877751f9da netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
11d533b5d205099549a6d0bbedfa7bf43858d39b netfilter: x_tables: guard option walkers against 1-byte tail reads
5636f3b79ec1132ca36a8140f23bd8c37cbd41ef netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fe2e257dcbac89b66c1d0a256b7fb6a914b3d849 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
86edb4221bc164df1a0bbcb29d99070a15ba4062 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
6575b82fc9c3f52f20cd77d1c78dd5781b788936 regulator: pca9450: Make IRQ optional
b13d9b10bffcf39f33c91793a9e0306fd007f23c regulator: pca9450: Correct interrupt type
355fd5bc3deef02f0d3e92e1d283ea71fcd4fe5b sched: idle: Make skipping governor callbacks more consistent
aad7f8cde6b32b135a1848d263ff3cde233633ba nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1002840db7d43bc0220c186d24f246c38595f72c nvme-pci: Fix race bug in nvme_poll_irqdisable()
1155272c398f47375b553b49192bd161c111b523 i40e: fix src IP mask checks and memcpy argument names in cloud filter
290a6cfbb3a00231f7a3dc7289fad254fceeb883 e1000/e1000e: Fix leak in DMA error cleanup
a734f08e968ea3d7475f3a839cf76ef30cff97ee ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2421846c8a2f98c0decc4c629f880ac6e960ee05 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
0a3c43b17882b8289c2edd50d960be045f69ced4 ASoC: detect empty DMI strings
bd1ccda8dfd7a3721b565c8ab6e1bd59491aee2c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9fb7b62faf3f8aca7588c96648cf05c9b5a8621d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
73306effa35883e4f7cde58ffbd762601571b7fa octeontx2-af: devlink health: use retained error fmsg API
9f9ba0ffe79918476b747de54cd8199f9e7ce6e4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4de32bdff457ca676badec197317e9ee915a2d05 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2192cc9f58c8553e0d7e849614470028a158d3b1 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3254d5d05e69ac883abed176b0654e9cdc9e35b3 cgroup: fix race between task migration and iteration
966d33c3aa99e729fae045f6936108ef175a329d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
6c1f3851d17e2674312635042e9e523ca96ad629 net: usb: lan78xx: fix silent drop of packets with checksum errors
eea892ffa5f8642e1e7e4d3d0e828026976f17a5 net: usb: lan78xx: fix TX byte statistics for small packets
5d755e096bfb073b959adbc096e45c2834586836 net: usb: lan78xx: skip LTM configuration for LAN7850
604cedf726c2ddd4a560e79dd2a1c18dc68fe02f ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
fcc8b991fe1d6b5eae7814258526b0684b2ffc33 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fedfb054cdf5854a3d441d2ba087ae7faf08ccd6 USB: add QUIRK_NO_BOS for video capture several devices
349bd46a3cf883d8b78f4ad8a9dd225f97f12027 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b975d8b009bc5ceead860561c541673ede56b90f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
fa69c3098e1a6ab9ac6920100d87552ed25c5f15 usb: xhci: Fix memory leak in xhci_disable_slot()
c75cd3c35882247d32d41ef9999ec7ad7a0bc40e usb: yurex: fix race in probe
6107f0bac14aaf218a1dbaff93fa4a088aef0b26 usb: misc: uss720: properly clean up reference in uss720_probe()
a9f7e2c1b681ba1a756c8bbbcbd81f9020924809 usb: core: don't power off roothub PHYs if phy_set_mode() fails
23f391e1c5809c68a8ae08e29b3b5dc911a460b0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6397abe9bc8ac19804672e37a193fb4ee1cdd736 USB: usbcore: Introduce usb_bulk_msg_killable()
6c61e39d29a9f8f541f08096d7013b56c996ebda USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4bc61b97344584bea34234bc53519db5c75af083 USB: core: Limit the length of unkillable synchronous timeouts
39ca74907addf76ec47e96ed2d8b8f8d15816712 usb: class: cdc-wdm: fix reordering issue in read code path
7eaa028445ee45ecdd104f13d7a8edffb1946c92 usb: renesas_usbhs: fix use-after-free in ISR during device removal
804a073a2c1720e52eb22cdd39126fdf85dfbc2f usb: mdc800: handle signal and read racing
c122b284196b1132145ae8f7aa4696fd9f5f068f usb: image: mdc800: kill download URB on timeout
6f60a284febed0e251f387d3c339f4070d741cd7 mm/tracing: rss_stat: ensure curr is false from kthread context
4d3e8790313fb7f989e41dc341931da97598097f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0ec98f10bddadbee325cf932adeb2f69960d4a69 mmc: core: Avoid bitfield RMW for claim/retune flags
f117c301c33ee5b8e3b55001c48a6c2827484317 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6518cf48c300e587822b4749207649bfe5d25539 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
68fd5a5d29df1bda1647a875f492e6468e34cffd libceph: reject preamble if control segment is empty
594db75e9f2216f326852c3567b4bf65df26bc6e libceph: prevent potential out-of-bounds reads in process_message_header()
b760033e80014426666aa2b3c7ba2d739902cc39 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e1432cd506c19738d6bcf6d69774e98de786b503 libceph: admit message frames only in CEPH_CON_S_OPEN state
e09022542243f14446561f441c35ef2b712dbed4 ceph: fix i_nlink underrun during async unlink
c57c5d158b32d6087cee74001d9d0878cee80ae0 time: add kernel-doc in time.c
e37e26ae16cd3d7c723cef8a1f71cea7d6cf9da1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4aaaf41492a75d68285f119b233b901546437b0a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
8ef133ee5f9dd4f3b3c0992abf70bafbfc4b6189 device property: Allow secondary lookup in fwnode_get_next_child_node()
bd6ded0810de37888745bd9d7d279809137bc01e irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
3624ce7ce5171e674ccd2f82742b795d71cb8666 ixgbevf: fix link setup issue
998302a6ceacaf29e7fe22fda5a3f6e504940d1c staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
87c48963651a5fb68e4dec2bbf504e9dd046e076 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6453324219f441992e058ca94d770001314d8fb2 media: dvb-net: fix OOB access in ULE extension header tables
bb0b0cf92e760721de5d1759d203f59371d14969 net: mana: Ring doorbell at 4 CQ wraparounds
f2a5d2aa9b9e6b292330d99fa11733df2990e1e2 ice: fix retry for AQ command 0x06EE
c0193e723f0b9fb8d6c8e8c72e7d5fae9a020622 batman-adv: Avoid double-rtnl_lock ELP metric worker
52028c636902d5496f449bab33a34266cd00556a parisc: Increase initial mapping to 64 MB with KALLSYMS
e91b1b9ff1e546c02a5547c88ef9876db2ff5cba nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9beef2bf6be5d66e8a3a09c35a228617afb78496 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2fafe436de48e60fcfa77580439fa7633002a866 parisc: Fix initial page table creation for boot
da341e0b3de3512bee44c49b30014a366e56fd2f parisc: Check kernel mapping earlier at bootup
9a7f2e663474ef8f38ce8816593248d9d54f914b smb: server: fix use-after-free in smb2_open()
0a0a97e47093abb9bc0d0e3a5acd47ce2cb80500 net: ncsi: fix skb leak in error paths
9524f2d260c98bb3b25327534a394895bd6594a9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2c8f3ab1907c4c2bec8611e1d4fb19ab74fbfd0d drm/amdgpu: Fix use-after-free race in VM acquire
7d56c189f2fb8b51bf48ed11c34c84fbd555eb36 drm/amd: Set num IP blocks to 0 if discovery fails
d58f159d30540ac464816e264be09ca8618a1272 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
b2de1f1500fb802b61096a9f09f61d3b6b89850e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
ee4fed35b262008c03482e535adee30f57d01a1d xfs: fix undersized l_iclog_roundoff values
e56375ba04bde09c85a11f268f9c28e05a95bbe0 s390/dasd: Move quiesce state with pprc swap
abb20e681e5d85e8cf9a333dd4f036c6aed3148f s390/dasd: Copy detected format information to secondary device
8ed86328a9a97fe8633f470ec7a0c6681a93c80e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1b66d012c5929c520988ae64b2d673853b762310 scsi: core: Fix error handling for scsi_alloc_sdev()
f395807e67566cca9f191bf07264b3da82f546cf x86/apic: Disable x2apic on resume if the kernel expects so
c1b59d2de544fb4f2c0cdc3c4049851b07c36aaf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f0b5c15b7761960c3ebe78c8e90f1b440fa4cb4e lib/bootconfig: check bounds before writing in __xbc_open_brace()
8668824324afd593b3ac423a8cd5202c36f7c713 smb: client: fix atomic open with O_DIRECT & O_SYNC
6ec314425cd82429fa07e9ae1c72a25a3cdb2c52 smb: client: fix iface port assignment in parse_server_interfaces
83fb341158b477656c27993d3a142f2f4ee952c4 btrfs: fix transaction abort on file creation due to name hash collision
b819253895eaeab77bd9923a562037e34e2e8019 btrfs: abort transaction on failure to update root in the received subvol ioctl
34965d1c16171787fce5de03641b4366fb3974bc iio: dac: ds4424: reject -128 RAW value
91e5cdea61ab56a0204f9a4921ebbf81d366532f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
e61a7759aef2080bdf4415742c523f6a39d09306 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e200f920d2bc5e811acac28733e7538107a76d6c iio: potentiometer: mcp4131: fix double application of wiper shift
03006c99ea703b3a04f8429bb43f2f73be8f6895 iio: chemical: bme680: Fix measurement wait duration calculation
a5e687e5b9543abe73dc42998e22a53218a78530 iio: gyro: mpu3050-core: fix pm_runtime error handling
8f4b3c7a8538306e88dce75c860684fdc5985d24 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
cc0311aff0f3a01fad6316d14fed90a8e2debbe1 iio: imu: inv_icm42600: fix odr switch to the same value
6a07f146359dc88f8a38b3701b182cf857b7891c i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
8122a9d4f50da5ea3675943097b29dc00f2b5ea5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7d2caa4e0910abc24e7ccee73889d32626d36a82 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c7741a7db57a713d60af012dbc971cce34f7339f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
8f9ba0defcdbb3c7bb6d18b15f25dc2cd3b4df23 ipv6: use RCU in ip6_xmit()
44e3f7a616e5bd30fe213dab0ce39987031d04a3 bpf: Forget ranges when refining tnum after JSET
b93f345baa47217c57ecdf439651cf87f49a9653 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5bb52b90a52fc5d6121a8b1d3832ec482194f429 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
5845d2304931bb74b590892fdc0cfd86c57e6cf3 io_uring/kbuf: check if target buffer list is still legacy on recycle
56f80b2f0c672a021faaa3e5894a7faef9bf936f sunrpc: fix cache_request leak in cache_release
e73427ad78fbb5a205a11d845d121f108904701e nvdimm/bus: Fix potential use after free in asynchronous initialization
e05970e599644be102b016c918df299a45780fba LoongArch: Give more information if kmem access failed
9ec9438487307af25b28f48bf1b8d24c418f8405 NFC: nxp-nci: allow GPIOs to sleep
8d04fea53f116fe6f6fcf985b8257d5c9359fc93 net: macb: fix use-after-free access to PTP clock
016ef7971943c5761495dec693da9123e81d793f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
02da9fa2901368e0d6944dc98bd6cf382be6e4b1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4833b7b796bdf8952bba677793e29813464426dc smb: client: fix krb5 mount with username option
9c49065226fb8ea30a5b4e87e640205288697f1c ksmbd: unset conn->binding on failed binding request
23e16b01955ac0261d37316ee9e8ca16c6a632c0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e170921e9b653cd40735ef7663ff52df222824f8 mmc: sdhci: fix timing selection for 1-bit bus width
d5b9bd09e197345c9cf3d3a3b5df843d82de03d9 spi: fix use-after-free on controller registration failure
48bdaca1d6a1f1fb0f0683291085f9e7783c8b80 spi: fix statistics allocation
fa66aa3041f39d1950924b514a75fa1d103645ec mtd: rawnand: pl353: make sure optimal timings are applied
f9f5f6f781de5c9c20c8ff619c495e05a09683f4 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8977d704026ad7bbf26e781df2878742ecedc080 mtd: Avoid boot crash in RedBoot partition table parser
1096060bf1463ed33a7a12ae61968c421653841c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
bf946811c665259505fd0abf0b0506685521559a serial: 8250_pci: add support for the AX99100
a7b017c837ace9a644a2f8e87933ee11e77cc88a serial: 8250: Fix TX deadlock when using DMA
506e09b2c52479115dcc877b49c88495f9dadfef serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e0ba6e633643dd30c7762523ed4e3e46630db40e serial: uartlite: fix PM runtime usage count underflow on probe
0a2a86ae82ce8b4651d23ba960abf54148372353 drm/amdgpu/mmhub2.0: add bounds checking for cid
e37e7ce273b1662561b17dc5dc87bdae73b84beb drm/amdgpu/mmhub2.3: add bounds checking for cid
25d71a43f88bb0ef0791770c1484c35f79454abe drm/amdgpu/mmhub3.0.1: add bounds checking for cid
0c859668912cecb8aa8d4882f104ebd6a12a02c1 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
410eaa244e81d72581c049917a9633fe762c20d0 drm/amdgpu/mmhub3.0: add bounds checking for cid
0c00e2ce7fcdc1c0ffc7616399e9607fb197b7a8 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0513f9f40b430e0b1ba5e9580866ca1269035b83 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
1463308922eb0ed62348576c61aeeebb27db02cc mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d8812917b661acd32d10159826b6500d66ded6ac mm/hugetlb: fix hugetlb_pmd_shared()
14c843ea496ce4427f15c4e09283971cfde1c3fc mm/hugetlb: fix two comments related to huge_pmd_unshare()
2fa3bef494f847d7595282d349c5489c695eb788 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c287e57df6a1231900dfcc237a70faa6a8726230 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
12198474b3a022af52c4312418d78b5f7c1bce10 ext4: fix dirtyclusters double decrement on fs shutdown
74d767c17c0c3efc8df954f13090fec605ddc7fb ext4: always allocate blocks only from groups inode can use
f681b795cf1e6e94a91e2f31d7f5fc64cfd81331 wifi: libertas: fix use-after-free in lbs_free_adapter()
7db90f93cbb0369c5c30d0f2e3ffee54ae1746cc wifi: cfg80211: move scan done work to wiphy work
706a8f72b0bebf8af6d0679b6cb3b03c2338c844 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
94d4f7821ebed0f79acf30c277b4977f18a06e59 x86/sev: Allow IBPB-on-Entry feature for SNP guests
a6fa42b69b1a4841ca475785288d489fbb68792f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a50320e55854d220014246e5cdf1a1c564ca5178 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
37a4e576bde1a6ebd4d0991cddc6df026380f2a2 mptcp: pm: avoid sending RM_ADDR over same subflow
bf6dd2bb135863c00b16b84dffcadef89d362437 mptcp: pm: in-kernel: always mark signal+subflow endp as used
43220263d30bde952bf8d8742dd462205da967f5 selftests: mptcp: join: check RM_ADDR not sent over same subflow
8917f9fbce33cf20f4fbe1ba193c98d91f3ff9b6 net/sched: act_gate: snapshot parameters with RCU on replace
6092f437c2a2b2b6a39742063cec64672d8c75d3 ALSA: pcm: fix wait_time calculations
02b27228b31c39a4586fb8addb88feb86587e6cf ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7b7945134cf926f882813fa859d53d6d61b2426b can: gs_usb: gs_can_open(): always configure bitrates before starting device
f23867605fcf07f424ad879da1f1a05ee611122f KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
84a184c1cf85edc4e96767b8abcd3801285bf9d4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a086e049d6646129e525bf598c1d3533c8063c64 usb: roles: get usb role switch from parent only for usb-b-connector
09f8ba6568eb20970fe55cba8211202331967e96 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ab49fc87043b79224b7ec06e66040be1cdf793fb mm/kfence: fix KASAN hardware tag faults during late enablement
e79d8f630a2d47b89bce98b07b3269c0aa9d0a41 mm/kfence: disable KFENCE upon KASAN HW tags enablement
2a571f6a5020c7da439dfc14a0180970d0c07683 iomap: reject delalloc mappings during writeback
88b25faeffdab189bd5c666aeed348a4a291bc17 tracing: Fix syscall events activation by ensuring refcount hits zero
be786518a6085253ad1f097942999b002f3dc9f0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
cf8e90098be41097ace20b737d681b96d32466c9 arm64: reorganise PAGE_/PROT_ macros
cd0ca481995c685c9d99feea9b33324a601abf2c arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
d5cf326557d66f142126391f8defc19c8662f67e ksmbd: Don't log keys in SMB3 signing and encryption key generation
7b905528f995c7e500593f94d1b2055ce3e9d2d7 drm/msm: Fix dma_free_attrs() buffer size
68db46564c8ea3d6ad0857a906aa40734860f924 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3dfbfd61fb0eb5d40ce11796b65bf9d57d3e6370 net: macb: Shuffle the tx ring before enabling tx
3800a71b5865e16272f1c075f26c5a555a6923f0 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1f1c4707bd3fd0e24b4f7199cc40c47ed4c59d4d xfs: fix integer overflow in bmap intent sort comparator
8190389ae8a7df50dc076a9c0b724bed838759df xfs: ensure dquot item is deleted from AIL only after log shutdown
1b015d891c50e2100456c163bead955003c3591a crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e69a99a6c4d0ac065fdba903eb9ee9618d085ddf cifs: open files should not hold ref on superblock
cb98f1ac9957bcb69203a52b35766670d7a8aef3 kprobes: Remove unneeded goto
f08400563b8c1f2d93bc835845ca0ea0e9432ffb kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
4d47636b627bd27df5832430fb82f130c962280e iio: buffer: fix coding style warnings
a8c710318a447350e85bd10cb680f2dc8aba30ff iio: buffer: Fix wait_queue not being removed
abc13ceb87d66a892c808c568d6053c907f8abc9 btrfs: fix transaction abort when snapshotting received subvolumes
d9cfdda9e4b86d65407aab203c70734418910207 btrfs: fix transaction abort on set received ioctl due to item overflow
adedf63272daa15d62fd44e61600520e4f9ca3d2 iio: light: bh1780: fix PM runtime leak on error path
b729e16b41ecd0563441346c35ef368e6fb28324 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
30098514f524d7349cfafd25534fe56eee01d524 nfsd: define exports_proc_ops with CONFIG_PROC_FS
4ee7644fadd471a8ab9af324a70a14ffc0fcdcc1 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e57d9ef61c860511072af32c9a7c77560ca31b7e nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e50de467e3752cabb261d28547b42fc43adf6f0c net: macb: queue tie-off or disable during WOL suspend
d1051335d2cf3ae92ff0bdc1904189a8b4fbd1d1 net: macb: Introduce gem_init_rx_ring()
dbbab6dac2652da2f1c142cd4e160c529002e2f9 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
286094554ffede85cfd385d58cc0f942b1a2b9e9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
40c733a11aab15279c1120aeddd21169e924a85a ice: remove unused buffer copy code in ice_sq_send_cmd_retry()
5fba34969dbbb9434c3fbffe03d1c67b00969cce ice: sleep, don't busy-wait, in the SQ send retry loop
6768d96ec9272d610d111d546d561579894ff381 ice: reintroduce retry mechanism for indirect AQ
f576c697ed4481eb9572719821129bda6ca269db iio: imu: inv_icm42600: fix odr switch when turning buffer off
787f7952cbc1c9e370b699fc54506eb43e660723 ALSA: usb-audio: Kill timer properly at removal
9407a5e67306cdf5a5a7907e0f2e23691e6b4194 drm/amdgpu: unmap and remove csa_va properly
1ca5c3e0179934305a36296f70f5a5bdfe381d49 net: dsa: improve shutdown sequence
7230869b7e769e3d2bd2f420115ce7a55461f1b6 net: fec: handle page_pool_dev_alloc_pages error
f47f11e234ebb8e5d549bf91212b4a05a72ea4fa gfs2: No more self recovery
664b8a87b5c755adc85774af0ea97074576d2ddf smb: client: Compare MACs in constant time
0a0f231915f16be8f9b4bbd219130f1a5d609140 ksmbd: Compare MACs in constant time
ee2dda4bf3907043d615416517637b21612eebc8 net/tcp-md5: Fix MAC comparison to be constant-time
840d0225f29eee6bf0b368db2fa811c32d4d1cdd mtd: spinand: macronix: use scratch buffer for DMA operation
1a46521b07429b6df5711ea3fc4fca1fb919f286 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
1930bcf3ffc5b7334c6e2b5b4e1c62d8fe210bbd net: enetc: allocate vf_state during PF probes
9ef31b5fa55132250ccf564a007ea7b7bf31cf25 dm-verity: disable recursive forward error correction
80a3cbcf7dd0c25a6369006b282671f5f09bc241 net: add skb_header_pointer_careful() helper
34b0ef4836b151eac7bda80bd5bbb25151f7295d net/sched: cls_u32: use skb_header_pointer_careful()
4405003bafd10065fac0b0405e268d0782fcfe93 scsi: ufs: core: Fix handling of lrbp->cmd
2df535ec83f6a0ffc3d0da0f097deee24edb1e07 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b87c2d31dd8885e995fdb9909e040c084f7ac588 net: Handle napi_schedule() calls from non-interrupt
fc3d87d7b84a0e882e0fa5b6b9308289efce29e4 gve: defer interrupt enabling until NAPI registration
89627787de4df0b7f9677345dae6019708d9c39c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
623d2e749e22944ae1445b6d453b35e278cf1993 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
72e30cf62b3dc73f4cf036487ed47d1726730bc4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
be3c85ae1a47b4ec28d61778c7c26646aa119a1a x86/uprobes: Fix XOL allocation failure for 32-bit tasks
84338673f91a8c99de89aa0ff390272932774dc3 btrfs: send: check for inline extents in range_is_hole_in_parent()
2f1e5b8a0312619d061c3c10989196ed38fff4ff btrfs: do not strictly require dirty metadata threshold for metadata writepages
dc24f02b573f557bd1befdae43e91d651ce4a477 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
1fc6ab61bcca032ec86e7088d985f2810eab7d9a spi: cadence-quadspi: Implement refcount to handle unbind during busy
030ea61e7cb8113bd19c471c456e0eaed2fdc623 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
ff77663626e11e6843e7c557d2b477d26002d3e5 net: stmmac: remove support for lpi_intr_o

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eacddae1fca-baf8dcf6570e.txt

9e37c21dbff29d49184e68347f33f43c66b0097c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e823a37434ec774b36af84a699a8e826148e4742 ACPI: PM: Save NVS memory on Lenovo G70-35
8cd0f37703be7555e8e111cf66c438a74fa3ce8b scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b370498f573b49311f62b9dfc9740cc11003b21c ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
51d1ff6d00a2b17d21cbbec18cea6d4631280c97 unshare: fix unshare_fs() handling
eda364fff68c045afc501e800cdff890ca711644 wifi: mac80211: set default WMM parameters on all links
439234ba63910a087ed9ff69aad9ae3c9a5563ef ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9ffd96465e489b30fe0becd727fd32f9622d7c7c scsi: ses: Fix devices attaching to different hosts
dd88e41889c32abfbc1c74d7ce66b174c266d782 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
8f693736ba9a4f5e67bcb524ff4c8dda0d510687 ASoC: cs42l43: Report insert for exotic peripherals
efa0b1d9012e939ad1773e7c1d0646f38039585c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
33ad26565f2fcbdd8d0a3e879d056d9fadb966aa scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d794d146ceccf5401887035dbec5df88cc4f2c8f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
c90e1b46236403e112fb606dafefe895d47dd26b drm/amdgpu/vcn5: Add SMU dpm interface type
e9a5bc903ae2b93cbd80ab5b4cc9a2ee8ec6cff5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
6febd72371550530b50eb1afdb3afb9fe9c0cbe7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7ff6ef69d6c571c6e75b453fc2ae2c593e0f4156 kexec: Consolidate machine_kexec_mask_interrupts() implementation
55cdeee5869ef47dbebd914bfbf6b496c9aa8c3b kexec: Include kernel-end even without crashkernel
abfb580fe8283cd3bee11e4ff5dff3805e4a71d4 powerpc/kexec/core: use big-endian types for crash variables
ee400257610a0cb6eaf5144ab2fb6145e5cd6d16 powerpc/crash: adjust the elfcorehdr size
673fd1448fecdbb0619e639ca72d8cfc25c30131 remoteproc: sysmon: Correct subsys_name_len type in QMI request
ac3d580762954542c98881388451d400df4fa02f remoteproc: mediatek: Unprepare SCP clock during system suspend
8f88ebfd1a6ab332dbdabb5e0a774fa61b4b4013 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8176805b1290327a0d64bf51f61fa2824db0ee1d smb/server: Fix another refcount leak in smb2_open()
accf5e4b4f3082fa1629f6d84681beb01df9230f nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
3da79b27757d0788cb460a376f27f8ee910091d4 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
f3b90bc7b0dbf8a5b287a60142bd853107142d09 xprtrdma: Decrement re_receiving on the early exit paths
7a7f14d2865f5394058a2f532974c28d2e6da401 btrfs: hold space_info->lock when clearing periodic reclaim ready
5b232abaac62c621ce2826cb37541e97d2ec0b01 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
5f76db9063da93d6ad92d9554d9fb369624ce2af perf disasm: Fix off-by-one bug in outside check
4b849d46e1a70b09980d56f7fd4ae2ba7a3c51dd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7e38ae3e5285491aa0a0af0ed2fbec4b51752441 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3858e83cb9aa76438fe8c95171bab8f77c461c6f drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
aa16254a78aae5eb558bc482c2ca39bcff588b45 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0869fd9994e5523ddb90786f9f44cf1b5991502f net/mlx5: IFC updates for disabled host PF
493ac95d89964dfc23dd591be55b0b934ab66c3a net/mlx5: Query to see if host PF is disabled
6adca1383440405c14b6029acc22bd549080a104 net/mlx5: Fix deadlock between devlink lock and esw->wq
7fc56eabb38fd977edb644b4aa814c308c50bcdb net/mlx5: Fix crash when moving to switchdev mode
799084af0c18266ae0d9975f435fb4cf69c85536 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b106d31cef3aba4590ba56d9efbbb923032f0967 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
07afb96916fb85c3a9d2b6165e87683c3ccf226a drm/sitronix/st7586: fix bad pixel data due to byte swap
99414f82bcf394006b82d8a41607acbc0ffae479 ASoC: soc-core: drop delayed_work_pending() check before flush
e40520b77e8bc820fb9f84b91837a8cd4d14cc16 ASoC: soc-core: flush delayed work before removing DAIs and widgets
8f2679682c4ea239e089483a734fc8a7109d6f94 ASoC: simple-card-utils: use __free(device_node) for device node
2d011b05e0e225ff461ac74a8b91f0f9bbb23423 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
a2d64f1512027b09951a0a126b6fade8e6b48e27 net: sfp: improve Huawei MA5671a fixup
2dacbd90ed8db0266d14550713cede4f2bbb5258 serial: caif: hold tty->link reference in ldisc_open and ser_release
8aef03d287865b9b658412e69ca4ba53a0cd5e31 bnxt_en: Fix RSS table size check when changing ethtool channels
1763d90c3e7c1b3f94f9c19534f12dd054e0fd1b mctp: i2c: fix skb memory leak in receive path
f44466106f2aea2d0f3b1c3a242c331cd30ad14f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
bcc7f691163ea3bf759221d60677905b82279fbc bonding: add ESP offload features when slaves support
ed80b79d3f3b100db554a2464b5c634ddb0b6eb1 bonding: Correctly support GSO ESP offload
f359446857e4042d744f98eea880b87c3890ff70 net: add a common function to compute features for upper devices
26349b79f00340b994b0a59c6a677cb3e5171a08 bonding: use common function to compute the features
90c58046322ee7469e49382cf3fbd3f037a22420 bonding: fix type confusion in bond_setup_by_slave()
cec9cdd90f04eb2c2a393735f554124b590c10fc mctp: route: hold key->lock in mctp_flow_prepare_output()
bfd3a5d8fa308da4240cf9ee92d5fbf1a7facf84 amd-xgbe: fix link status handling in xgbe_rx_adaptation
7d0eba97795d0e2f3439b250e0207ffa277f0198 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
755fb9ef55f74092765ec0c33141ec5d7015a11f xdp: allow attaching already registered memory model to xdp_rxq_info
fad8dd66136a315ce4e7b3bef09835932ac73781 xdp: register system page pool as an XDP memory model
25bc09b4408b4c382ad6fcf73a6f247a1d63f6b1 net: add xmit recursion limit to tunnel xmit functions
b5449668495475b72efb9e421ea36aadbf8d98f3 netfilter: nf_tables: always walk all pending catchall elements
3123ab4bc89f8ec5494dde574fc1217c5468561f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c5654de918f6426428acf602eeda9ba2d91dd44c netfilter: x_tables: guard option walkers against 1-byte tail reads
b006115c397f284531c347c69ffd215e856143c6 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8f46a58e29e09b47092c5b7fe88dc84a0f007d0f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2a2a51f32d28e8fe49f241551726535ed56b422e netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ce63bb23559ff983ad0fc4e35764b7ea04bf02ef perf annotate: Fix hashmap__new() error checking
8fba72334cb58539eb6b17b54089bd3be1d5f62c regulator: pca9450: Correct interrupt type
2ffe58dab39e03bf3eb6f32a12fe23f92acc2ade perf ftrace: Fix hashmap__new() error checking
1144c72d5602385c04bbaba2b1b45ece8bc2e500 sched: idle: Make skipping governor callbacks more consistent
6c8d140dfb84874118e07e1b08f0a8409296971e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2f57162e7a7cd020aa6cf25ad33c1a75bdc0d3f7 nvme-pci: Fix race bug in nvme_poll_irqdisable()
717dc7c38c0a17c58e4cb34f48684ecd08f98772 i40e: fix src IP mask checks and memcpy argument names in cloud filter
5e92a59552e9503cb6b77fe94ecd290b6acea139 e1000/e1000e: Fix leak in DMA error cleanup
9526a8fa7b39e3bbe5af0a8f60d1a14420cefbf3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
b04c65a633bfc8c7aaf89a1e1c382fe2444abd56 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ddf2bfebd5596c366be1e6ce55e279a85ea767f0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
087b3af9f13a19dfaa77f5047130f5c49cbe92c6 ASoC: detect empty DMI strings
7a2787bc5def6d25260076ae7684056191e08e0f drm/amdkfd: Unreserve bo if queue update failed
bb1123fd9425fbab55e90ea69a5b00337d488f69 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
cb6f9d99eea201e8ef799220bfcbe6f017c79c16 net: dsa: realtek: Fix LED group port bit for non-zero LED group
e1f469ebb806c7377b0a337845e1947f54e5914d octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a1fee0259eddaaa465d9d89f1999939db81e00f6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1e1f3c92922ae94ca76c52bfcde43bebb86ccc12 net: prevent NULL deref in ip[6]tunnel_xmit()
f7ee97f34a5213f05d6a1743926d0edb78d1e748 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
14bb84c3ca27c375f0cdc86004f6b9f2e255d09d usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ce348a89522e52c202bdbc7c9f281710502f485f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
e8206952f59238d85fdc2ccac37c2cc19a79c68c cgroup: fix race between task migration and iteration
87fa18805affa6adc4a77bd3bac652d7fb44184c ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
92b16a20c9c30f0b500c24af6db6b8ca1297a31b ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
e8a8ae59ae8c3736f864b4bf9c4514a2b1f540ec net: usb: lan78xx: fix silent drop of packets with checksum errors
a354ab608938454990c382c067393a22db8198e2 net: usb: lan78xx: fix TX byte statistics for small packets
1c97c4b2aafac1a2850866cc58c0bb98265e0e63 net: usb: lan78xx: skip LTM configuration for LAN7850
bf1e74784a2caf0b899713627930d4fb8a7fe18d ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
f692672c1d33678c8f81a0b7d882d8b4f8bae41d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
5045c5c374a99c2003ca42d0c183057d5fea362d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
72e7c27b6f2acd6f156a356d01f3ff8fcd766d47 USB: add QUIRK_NO_BOS for video capture several devices
c7ffc528ffd8f36ddf22bed1b18928debbe87c4e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9f21cf18553572dbac50d68a4330dc1b9d14ed5a USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a7b610c48a2a3fbec8e99e42fb74942094aff30b usb: xhci: Fix memory leak in xhci_disable_slot()
fb2e18f8ad44b29ad0588e1b0eb9a4de9a10f0fb usb: xhci: Prevent interrupt storm on host controller error (HCE)
97a0596b532961325bbb49e6886c3bf5122fc184 usb: yurex: fix race in probe
ea79327323c41e8f646cea6a5797692c52a15091 usb: dwc3: pci: add support for the Intel Nova Lake -H
bb943f8f12e8822e3ea8520829f6002d0a093de3 usb: misc: uss720: properly clean up reference in uss720_probe()
17afc5ce054fc2e0ba9550705f972aa177ede1a8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
81f1412d394d214f37973c2085f8e5c01ea972c3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
15011cd3f67826cc6b07587e82ea8a3dfd261597 usb: roles: get usb role switch from parent only for usb-b-connector
3fcce41123d4a33ac62f7e7d371404ccbedf9338 usb: typec: altmode/displayport: set displayport signaling rate in configure message
7b7483cb290be4b7fd6d7af965a6046864b555a7 USB: usbcore: Introduce usb_bulk_msg_killable()
5a467695213770334dac5f690f0d043defbc0612 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5c8ac2335ee1ee332afc15e2d63939dcaea009a0 USB: core: Limit the length of unkillable synchronous timeouts
6d59c2f4793ba53a9e23b522171046639948bac5 usb: class: cdc-wdm: fix reordering issue in read code path
690561f5463a59ae0e85bf488a8d7f41c45e64f9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
817a60237455ab34eb7977b64f3b1f82b290a4d6 usb: mdc800: handle signal and read racing
669a37fdfb0df1edd67b8fe3b5f9b3a9658b0d17 usb: image: mdc800: kill download URB on timeout
37ce96518ec27e7b7d132edc023ee3433f5eb063 rust: kbuild: allow `unused_features`
ffd6cd1c3d345af066ac527b7a4ecff54adc01cd mm/tracing: rss_stat: ensure curr is false from kthread context
9006f22da00b4ace3ab128777a979345177034d8 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1484c4bbd3af3e7002f2f0bbea201bb41c133d22 mm/kfence: disable KFENCE upon KASAN HW tags enablement
29f2f96db5502f446a3293c989f131ed716a9eee mmc: core: Avoid bitfield RMW for claim/retune flags
92dec139d14b5339e8dd5a69295c013a8b61643a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
64cc5e3068d94b2b36839da46e1aad2900c091f9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1810432765dc804f6fd757c7d351777590207d34 kprobes: avoid crash when rmmod/insmod after ftrace killed
4f67072c4c4fae530264787e298767a9418ac03c ceph: add a bunch of missing ceph_path_info initializers
a8f08c7c45b38c50c7686339bf10e092d8c46072 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
756b9740a15a57059cecda926986da9deab26dfe libceph: reject preamble if control segment is empty
0a28678ad59d1c2204400ff3b6f4c7c331b68c60 libceph: prevent potential out-of-bounds reads in process_message_header()
00b3eeb2ca2866854f26bdea50f65bd1d7e81db7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
dfb1217eddceab722808aff8ca8c40b99b8375ef libceph: admit message frames only in CEPH_CON_S_OPEN state
26067ca09d48fa61af2d237e7cbdc469130bd0c4 ceph: fix i_nlink underrun during async unlink
907d0001cac1fcbfa18d01cbfb2b6765a57298bf ceph: fix memory leaks in ceph_mdsc_build_path()
c8985333bf023a014462e8033c14c47bf073fe67 time/jiffies: Mark jiffies_64_to_clock_t() notrace
f51da45f6d8f64dddc0bb1f3e301f51fc1fd786b i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
cd42e929acc863797a6557fdc1b8c34c9c0d6a20 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d147d3b1df7622f4896b9e44fcbe68fb51661b99 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
f43ea2c0962ca364d8998b38daf57364e8fd564d scsi: hisi_sas: Use macro instead of magic number
2f40721ab102e064a06cf79b81d760fa38e8cb37 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
2eef69ad31e7d5d239916e6d084e3c9114dda064 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
b2ea1acede12e590e47c40c19edf41d658346a71 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
f5e73d5ffd0405ef25df02a65209cf5357bf757c Revert "tcpm: allow looking for role_sw device in the main node"
4c581a7e2330ffa32be8f8092eb14df06061fefa drm/amd: Disable MES LR compute W/A
6db50c5320a2979626f603c13792b224cd3ff9d5 drm/bridge: samsung-dsim: Fix memory leak in error path
89f49ec99e95bafe432c63588ff2c1c67fbe1030 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
20dfe701de8a243094163a6cbb205ff25ae6a2d3 s390/pfault: Fix virtual vs physical address confusion
d34145fcb9c3dd6b2bbcffcabe8a21fa07f30301 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
2e27c38e8fa929f4bac7b3bfa536830681e6212a device property: Allow secondary lookup in fwnode_get_next_child_node()
12dc5e065142f351ca31bd40ff2f0d7e7f88ca4c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
71ea555d079b3af65b1a4b92594294be53cf289b btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
295bb2309c43c86fec3e086ee4e3865824ab45fc ice: reintroduce retry mechanism for indirect AQ
dee8a8a3ce663f1c8723c688c656e78315464f36 ixgbevf: fix link setup issue
44e6b556fde73f5c08d8a35c957be68cd47f2470 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6a2e7807b42301d6a7c5be5990b44676f94c5a45 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
eeafca8b1df1b4386245a2d31e5a2954d4950d8e media: dvb-net: fix OOB access in ULE extension header tables
13c1435728d9e9b4cbb6edd2ad68d55f05b96fa5 net: mana: Ring doorbell at 4 CQ wraparounds
3c3389a11334393716347a5e00dd0ec6f7ea7ca9 ice: fix retry for AQ command 0x06EE
318fcb6ce2a1125c83e4ebba577c0ed0e6a69d1a tracing: Fix syscall events activation by ensuring refcount hits zero
e6336221f8d6de5f44680b404dfdc135eb0c76eb net/tcp-ao: Fix MAC comparison to be constant-time
e663f2fd5276b3950f583d4bf668a4131ef67aa5 batman-adv: Avoid double-rtnl_lock ELP metric worker
8a584e083f10edcfde8076aff7a8981996c103d2 parisc: Increase initial mapping to 64 MB with KALLSYMS
b9d3cd711e1e71653594c453faf04770e0528453 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
dd5f0d2a1a37dc12b5dbf7a6272201cefdc645d8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0a2c4f77b22202e76e2f8b8c614efe3667f4ca51 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7e23e819626d109087a15d176398d294817ec5cc parisc: Fix initial page table creation for boot
e44b87e385f3a83579efa3a4617f8454f6b5a8b3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
8ce6c67652aa963591d0b63c2752e22fb9f01e70 parisc: Check kernel mapping earlier at bootup
13b04455fa24ec591e8b10c09a39eb4dc8da8651 pmdomain: bcm: bcm2835-power: Fix broken reset status read
89f4900a05ea03d9d540b73645da5c9c4bbcec9d ata: libata-core: Disable LPM on ST1000DM010-2EP102
3f25fe55766feb7f2a018efecfac0c26e5936a3f drm/amd/display: Fallback to boot snapshot for dispclk
75c024216f21de100b95149cf6651788bf0598e3 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
e1138938bbef7aad5a6648e9b3cc4f4025e34131 smb: server: fix use-after-free in smb2_open()
b0d7af61b6fc0b3df5c397763c2ddd7ae7f90679 ksmbd: fix use-after-free by using call_rcu() for oplock_info
7cbc4bc54673c98e3d8a750ac86270534bfa8aeb net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f22afa03f83706593d58381b4c8d5ffc57c46828 net: ncsi: fix skb leak in error paths
757088c1422a1cc1d71a16158dda512fa07ff95a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
41e71d7775d3498e1e9364bd67901523859d2a34 net: dsa: microchip: Fix error path in PTP IRQ setup
2388d6a47ae9a2099deda0971b3648cdb97e9569 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
b1e800823793fea53928d7d0910457a8605dd048 drm/amdgpu: Fix use-after-free race in VM acquire
4298db1a258f9a895ad0a6f9eefead8284cb9e97 drm/amd: Set num IP blocks to 0 if discovery fails
97bcc7d5149438d2b3f3383c3e8dbf08a6d61f0f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3e7c3b9ac098b7794bde182162d805914a4673af drm/i915: Fix potential overflow of shmem scatterlist length
8b49c267b4323a6548bc8bacbffdd60d798f38e4 drm/msm: Fix dma_free_attrs() buffer size
b5d21273aa6925c6356ec00fedaff6cb5623ff6b tracing: Fix enabling multiple events on the kernel command line and bootconfig
c392cd457727b68238190afc25c6e62514dffebc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f8a9465b3126bd0eefe0c8447be9f5b6a6cde471 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
7467fbd690532ae5588762b797646b91ae24fa2c cifs: make default value of retrans as zero
927cdca457eef156c5323b977603957d0d4ce0e3 xfs: fix returned valued from xfs_defer_can_append
cd90bcd99152bcd195d1e514ab6aa71fce41cdc6 xfs: fix undersized l_iclog_roundoff values
21f759be7e10360389c7a4af748a8c5894eb9396 xfs: ensure dquot item is deleted from AIL only after log shutdown
b1defaef35412de2fe8530c84a006cee9ea506bb s390/dasd: Move quiesce state with pprc swap
b58f57a1627dce73ee5535313b6b7495d15ff084 s390/dasd: Copy detected format information to secondary device
87820b0c0bfdcde9b927c3dfdedfb8e169647b85 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ebe384d2b3b745efdf5eb09b8a7f219b73f19c07 scsi: core: Fix error handling for scsi_alloc_sdev()
bdfdfa31d7a55ac12046f401a0af957d7088f346 x86/apic: Disable x2apic on resume if the kernel expects so
e4f0ffcefb68b01417736584a335c554b0228114 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9b58dd06e1f89a3e6c0c3f3af01f06d4dfb3a93b lib/bootconfig: check bounds before writing in __xbc_open_brace()
9856e31971871e4b3821ce4f09e9e629bd56f41a smb: client: fix atomic open with O_DIRECT & O_SYNC
f5e78a12ef1bee42d59650c51dbbf86b1b9a167f smb: client: fix in-place encryption corruption in SMB2_write()
ad9840690896f9ac6aaf6f191d0ae2f5d6ada8bd smb: client: fix iface port assignment in parse_server_interfaces
cd90a8e02524bf06043ff3be6b0d18c13e8c8adc btrfs: fix transaction abort on file creation due to name hash collision
87032fbc6fb5082dbc078fa617f243dbf39c985f btrfs: fix transaction abort on set received ioctl due to item overflow
d4e47cec4dacf5977d66157c5a6852a318550fd6 btrfs: abort transaction on failure to update root in the received subvol ioctl
5c2ac8b5d46d9ac05e727a07a70147771f788bed iio: dac: ds4424: reject -128 RAW value
c712baa763125e047d594aaedb7761ce40e56583 iio: frequency: adf4377: Fix duplicated soft reset mask
639678fe04101aaa2d1333989685dd82fdc6101d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
673f7bea809cd921a0491b51ed84bf86ead1d888 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
29a5c67c879c9fc41945283383eed1920ba9162b iio: potentiometer: mcp4131: fix double application of wiper shift
2b0a81083aad478108d61338a2bda9fd6b52a4a0 iio: chemical: bme680: Fix measurement wait duration calculation
83d60e366101486da7b573b2dde282f7ffea2636 iio: buffer: Fix wait_queue not being removed
e647ff94a1d06f06eb34c3af9aeceefd07271f46 iio: gyro: mpu3050-core: fix pm_runtime error handling
49670596ef8891fff06f5cbfb54bdfd5646311bf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0e6cf1708a325ba613df52d25bc25847e88ba65a iio: imu: inv_icm42600: fix odr switch to the same value
1293ceb07cf42e83f21e6e69dcf333e33d6573e4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
13dbc9ff3aa0b27b0c5cddcd8fd7ac85c5497c73 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
550af0e3d145882a058a7c521ca9d2134c8540cc i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c054d22d8921f624ba5c3b493e754b718df8693c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
3fca98bff56a3ac2e4bd28d7dadd20bf8026774b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
6859889b8da23a60523be1ea5f32155e86d59b10 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1df27aa59ab36d24def23da96e5015373107f983 net/tcp-md5: Fix MAC comparison to be constant-time
2ecd905f0af8a52edd940a89d87b32efa0a83aa9 ksmbd: Compare MACs in constant time
3bec51351cc1256f79856444909e3c614f21bdf2 smb: client: Compare MACs in constant time
54c11f47b7da18337b29c37382e2877a304dae41 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
339709dd916eb32863ee0eed68ffa2e7be576471 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
132a132769c3f32faa1c2662c08377edac840db6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
4facc8b602baf0bc8825949c4a070ae2a45c1364 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
647b3e370b8414831785eaf08182749745d23320 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
eb5fc34f12d09a6e283cc0087a25f5ac45727830 x86/sev: Allow IBPB-on-Entry feature for SNP guests
10b4681da1d1374418e3a496588f14445abfdeb9 platform/x86: hp-bioscfg: Support allocations of larger data
013ec5dd621e43edb56e70400b620e2c2e107a86 wifi: libertas: fix use-after-free in lbs_free_adapter()
32c8a673f9706975d581e7c020b84a4d78b1dadd perf/x86/intel/uncore: Support more units on Granite Rapids
0c81ccbbaff4eb6fa094b295a236d433c1edf4e4 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
d2c84bae5009fb57644155351bbd8a71586f9241 mptcp: pm: in-kernel: always mark signal+subflow endp as used
4a668f96eae05168f00dfc09352fa27e7ce79807 mptcp: pm: avoid sending RM_ADDR over same subflow
c83b773eb71c8b2087d8b9468277778179aada2e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8892fd8a93ad43c4bf8817b755b4ed40f82f2a63 selftests: mptcp: add a check for 'add_addr_accepted'
4e2ff22a0040d26cc6a97961bae812e02032ff5a selftests: mptcp: join: check RM_ADDR not sent over same subflow
663ef0d9d485ccf78f0c3308308431f9d02e08f3 kbuild: Leave objtool binary around with 'make clean'
24964b1936a65230b52058a26271ea7298aad716 net/sched: act_gate: snapshot parameters with RCU on replace
72c11bdb0dde933353904f16b2abe9a3fd755deb xfs: Fix error pointer dereference
aeb7d8b4046994c5edf5ef7896da233daa9da2ab can: gs_usb: gs_can_open(): always configure bitrates before starting device
459741c63dbf48e803bc2b6112a418fa70ce4a1a cleanup: Provide retain_and_null_ptr()
b10da0dd46c3db7023c797000fd7d545e21c80d7 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
8ad5de30b7af04de3f6d6bb0dbe13ce3c653699f usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f90220f0910725298002f980d70719aefb6e24f3 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
38ff6f668221d23d0e82e49b1a1361ea8664eca8 KVM: SVM: Add a helper to look up the max physical ID for AVIC
f434f109f71ff76e9f07f843c9a4b3350bbcbd7c KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
a648b5be0501de2edd2c8b111937b329d0ea5fee mmc: dw_mmc-rockchip: use modern PM macros
b05966de182a594b5faae653384044bd50463b84 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
0ef5d3b6b67a1c936a5ac4a7c0c76c9eb2878f59 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
c5a42cfec06886d48656c9a0c95ed09172eb5ce9 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
7cabe0022be6e6b21474d49eacda7e98c26f32b7 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
76be73c10c89e9ab5769604d2391e00eeb735f64 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
c4b117e0620b4c50ec8eb5cf836927199d43be95 mm/kfence: fix KASAN hardware tag faults during late enablement
a619334f13b0c80e5556da3442a9a565573ff52a nsfs: tighten permission checks for ns iteration ioctls
1610ed67892226aaa51576dacac5258d9d91e1e2 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
30c0a6603a438af8715b5a5c9a4bc6d2032b0ae0 sched_ext: Fix starvation of scx_enable() under fair-class saturation
0183dade28fb2be8f9708f1b68f6e747bd54d1e1 iomap: reject delalloc mappings during writeback
a424c2aac4ce6b0c0f94c9a535fe3878aa6c0831 fgraph: Fix thresh_return clear per-task notrace
3d4ee91cf7aa186a9c5af97046e55adf3f034d97 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
1f38b98eec279cb2f7b50f24c0105a2c28241718 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
5b56cee4f9bb403a5b369535d21d04e88c20f7c5 KVM: x86: do not allow re-enabling quirks
1e3d58a093d896e0ab751614df1a7d42e56b6e4c KVM: x86: Allow vendor code to disable quirks
ff615e2cd573dbeadc4f87ad87efd321e1227b70 KVM: x86: Introduce supported_quirks to block disabling quirks
56c43dc4c0df8f55953cccba8e3510569f693fcf KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
e6a9bb3eb818619e2e6641cb0c03f137efff452c KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
dd43a90a7425002dbbad8766483070b174457c85 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
e6f6e6200d4d7fa9be6d420089bcd397fc24a618 ksmbd: Don't log keys in SMB3 signing and encryption key generation
9c07d7a4077a7c9c8e9596430e7910e66fefeb0c drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
dbdf7f4da9e1b31370bcfd9f9aed2a0cabcc50a3 net: macb: Shuffle the tx ring before enabling tx
4a9c3d00d2e600971a99c9c5ebbc844bbc3c9b55 cifs: open files should not hold ref on superblock
78adf21320094162506e916d57b70b793b6339be crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9c97b643186a4a60519a8540da167bc1744f2ad0 xfs: fix integer overflow in bmap intent sort comparator
0089126a692d55a4d28e01dbc38492f99b2cd2f6 drm/xe/sync: Cleanup partially initialized sync on parse failure
dd3fd9863f1cecf61045507026afe11a7e6798ad ipv6: use RCU in ip6_xmit()
b2a5d8a2f285f2db007524bd3b831138db3dcdb9 dm-verity: disable recursive forward error correction
b49fec90357cdbf3b53e6512d80aa620d2cf5940 rxrpc: Fix recvmsg() unconditional requeue
e9e67b3792c96bea9ffb8881a6af665ab19ca14e btrfs: do not strictly require dirty metadata threshold for metadata writepages
35c3e2bbc2da5414a47e8be87e3adf32e529394d ice: fix devlink reload call trace
6bdb1ac83f18e25a55a1fe64147994356717d406 tracing: Add recursion protection in kernel stack trace recording
b11d306b6d4944833bdb6e33e7c56dc3fa1520fe Octeontx2-af: Add proper checks for fwdata
ff69d9edab0a770b96ca59a83024228bc89c81aa io_uring/uring_cmd: fix too strict requirement on ioctl
97c921f3a87a1bb19d27e04895b0146874642f29 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6e3d909ba373534abccb5583ee8b4ff890438177 platform/x86/amd/pmc: Add support for Van Gogh SoC
912bf97d312935796fd9a0409107fb9a1686d1fa mptcp: pm: in-kernel: always set ID as avail when rm endp
2b94be5e52f6e8ecc5fc86aff398aaaf982c56f0 net: stmmac: remove support for lpi_intr_o
dc96d2f1818e10481515555c67a4dbc5523f1c88 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
7ce2e204373190fe68d69b4e4d75f565282431e6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
32c06aa4ee995aa0b4041d5fb28ede37fa20c292 f2fs: fix to avoid migrating empty section
499bdfabdbb8e70f1e9e1e3d4012d1db97eb5f9f blk-throttle: fix access race during throttle policy activation
4ea153439c87c075fc487d88700947addcda3b86 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c91ef7a1fd2024223f551f441ecfd630051aea02 net: dsa: properly keep track of conduit reference
f3e3733365e12c8f2984875a561aa162ccec5491 binfmt_misc: restore write access before closing files opened by open_exec()
a3b0a405f0abe18173ace89a959ffa48d9100519 xfs: get rid of the xchk_xfile_*_descr calls
d2a57468322202eecab432d82014a0df084304da erofs: fix inline data read failure for ztailpacking pclusters
2e93a3469c769ba6a7e1aae40e77073cd927f707 mm: thp: deny THP for files on anonymous inodes
7a14886d89ee5f99c905f9fdec8156df73ee4a49 sched_ext: Remove redundant css_put() in scx_cgroup_init()
51fcea93fd2ca1858ebe2d1ccfa4016f007dea6f io_uring/kbuf: check if target buffer list is still legacy on recycle
92947e69fe00743614690eb8441c02c8f5387062 sched/fair: Fix zero_vruntime tracking
077938d7c05564870572319e74f476b6a9eef6e2 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
28ba42f26788b8a5b9e91daf006e6f67b652244b s390/xor: Fix xor_xc_2() inline assembly constraints
0b9423fec3fdaf2a42a1427ea5adebdc7767a7d3 drm/i915/alpm: ALPM disable fixes
7a1ff37125168ce8102f5ab89225bf0f238e670b drm/i915/psr: Repeat Selective Update area alignment
c7d079244d64391b09c7564443fd89f5fc7af4b3 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
bf654c5965fa65bd2527ce52e20a409bc4739b50 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
24e8cbc03f263f6ace77e21ba3f04e4fbc2cba20 drm/amdgpu: Add basic validation for RAS header
5ea6dd45e11b7fa8b36379be7ccd3abc7433ef34 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3bc0f7d511d34da389fbf90379ca4e6da95e232b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
95ff345e53dc5adb1891605dc454e5d3aa47d254 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
52c55739c6fd267dc057a6b46efb31bf19044a21 HID: bpf: prevent buffer overflow in hid_hw_request
9bd84041b361f88179a5337c3391f1187f5b3d15 sunrpc: fix cache_request leak in cache_release
4552650c9ab751531124372483af7abac79c7203 nvdimm/bus: Fix potential use after free in asynchronous initialization
f248bb565cb3913123f93a3e8aa59563702e3d4d LoongArch: Give more information if kmem access failed
d69679028750fd1e26eec0561b62cc01382160fd NFC: nxp-nci: allow GPIOs to sleep
853e6853451a68cb6eef3d7b792208c8c574de95 net: macb: fix use-after-free access to PTP clock
83ede1d6119ad1ee8497cf4c11649a2bd5662f85 parisc: Flush correct cache in cacheflush() syscall
5b6400de51a732a4d94d63dd3e856336ebfe85a8 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
cf0843855238081e0bd3e839127385e52a8291fc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
d5fafb7416b5304c410cd7196f458aa21b60b5c8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
05c7195de2323f68130956424f04c57e4a42c82c smb: client: fix krb5 mount with username option
ab6110f3c996389b2a197d844b2ce6758e1a69eb ksmbd: unset conn->binding on failed binding request
7b35b8efbebd9fb7083ea190313d1768800aad9d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
25770b01c3cc6fd3abcd91c986535a7cc8cad2ee drm/i915/dsc: Add Selective Update register definitions
adc698148f4f55257802ad2bd700aa6096ad395d drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
89a8406bd92159a7fb2832ddd3270f16e460927a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
0e8702d9d7dbffd14caf63e45dbe98a62c98d8d1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9a805b47751fa228f65254abcea150979511888e powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
ee88ce036f524493c527c287937289d9de21c39a powerpc64/bpf: fix kfunc call support
8f0c1eeb984678f4b14efd27c0a0aca55a932976 kprobes: Remove unneeded goto
10130a9c132ea6aa80f0b69a7d68be1783a27e0b kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
347a5708238971af39100655c5862924d777007d btrfs: fix transaction abort when snapshotting received subvolumes
caf190d303436f9cb89352db20b2a91e1f3cc8bd batman-adv: avoid OGM aggregation when skb tailroom is insufficient
8918316cd581c61e97a9b483c8ca300258bb154c net: macb: Introduce gem_init_rx_ring()
6b840661242aed38021ec9e35e0a864b731bd1ee net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
d92d8f458977b2befb878fcef6c2dca237293589 ata: libata-core: disable LPM on ADATA SU680 SSD
c79ac8b9d4076cce32b03e0563355e3943eba140 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c89323223ca8008472cc87b954ecb7a42c63d2fd mmc: sdhci: fix timing selection for 1-bit bus width
af497062b30500a339138ed71188e96cb3481da8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a654ff20943f5ad35f39a354aa1afc7ff5c83cec spi: fix use-after-free on controller registration failure
058f7bfea786b73dfd5ea11903812ccd1cee37ec spi: fix statistics allocation
0435c15e27f00328fecb738465eb6556a88a9bd9 mtd: rawnand: pl353: make sure optimal timings are applied
1e4d98982fed3d1a63f2e507f83c45a42ec74d2f mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
cdbc2261d35ae78599c9ad3723052ec729e78192 mtd: Avoid boot crash in RedBoot partition table parser
607c77f9a9c03524074d20650b5735831048a14b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6fbf61e827890b27be8f0c008da7b6dd6c075798 serial: 8250_pci: add support for the AX99100
8182589dfee1a83502470fe55aeaa92fdd14528e serial: 8250: Fix TX deadlock when using DMA
97fe51ad6701a136d32eacaf0e204afc1786148e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8b309fd1b626cb3615e89dd1d7f95bc5e026c898 serial: uartlite: fix PM runtime usage count underflow on probe
17dd382c395ace396f9d01b144ba46c7e1c0de48 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
59e682200dedecea29a268707259d9d4cf239004 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
f6b6af8a4caf3277a12408a386f10639e02ffa7a drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
d8bf5d9198a9b66cfd1a860a9376f94f1f6cf9a8 drm/amdgpu/gmc9.0: add bounds checking for cid
7190743f4a1caa405349fb52c293b58e44e28198 drm/amdgpu/mmhub2.0: add bounds checking for cid
4ad6724a5bb5e6437c500bdd3909a8f756b25e99 drm/amdgpu/mmhub2.3: add bounds checking for cid
3be8bea02c2e5df9589a5c31bcbbe65e7230b934 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
f0af4bf5f7bbd6a9e2370dd04af511f24387f4cd drm/amdgpu/mmhub3.0.2: add bounds checking for cid
390a95092a803c13858dfada54ebab1027669a83 drm/amdgpu/mmhub3.0: add bounds checking for cid
4430711931c034f8802a10082c0bcc9e32c964cb drm/amdgpu/mmhub4.1.0: add bounds checking for cid
d7ba1e3dada958264c30788b2a0657a0b5bf1da4 drm/imagination: Fix deadlock in soft reset sequence
c843eebe0c8380660616e7ba7decbf4f517013e9 drm/radeon: apply state adjust rules to some additional HAINAN vairants
a7ba0239f1d5357cea77f40d34f1077929d3450f drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
74e371f5b16dee0e9b8135f9faf03611bf8abca4 drm/xe/oa: Allow reading after disabling OA stream
72ab2ae5fb44cc5a3aaf2de334b8bf3cb423681c drm/xe: Open-code GGTT MMIO access protection
847c922b2fabc090137edf698ca72222079ffcda Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2a5f583bd9c202b595c6209901ce6d9f7ed7e4de ata: libata-scsi: Return residual for emulated SCSI commands
baf8dcf6570e82867ab603002c2f893a4654f0e1 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c83e84d3bf4-6af56d0c534b.txt

3eeec9d40b96f28e7aa7eba72dc591fd03d287de NFSD: Defer sub-object cleanup in export put callbacks
3d43f898027010b4ad74ed54aab650d843d68f37 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ef27aa102b278f807efaf2c0849b91adf58cc771 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
87c9be740f172d470c03f311a9b87bfcbca56876 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
4316aedc641afec406b11e8e1bfcadbd08513d34 HID: bpf: prevent buffer overflow in hid_hw_request
4d7b5d38f743f9147d737f670bca78737d04a699 sunrpc: fix cache_request leak in cache_release
0999d428b25a64b0c34e87d04244c0c5bdb27eb9 nvdimm/bus: Fix potential use after free in asynchronous initialization
cfe7e14c9317fa442f657cd3fd3d3db23f999b46 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
d85ccd4e9bb7b204b12deeac69d90d88cfe9e242 mm/rmap: fix incorrect pte restoration for lazyfree folios
bd5412f96937aae27634a492bc4786cc41cce56b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9e86947dbdfd303900a53952108991e188cf22db mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
832192f0bed6fc5aeb54c3b7a50c2f1f64542d25 LoongArch: Give more information if kmem access failed
54bab43e544e2b294a14998fa1a1d1dd086e7ad9 LoongArch: No need to flush icache if text copy failed
57d195b91bd386963145356d7d9427f785947665 NFC: nxp-nci: allow GPIOs to sleep
4ea53838ae739edf17d07093e70923b78963807a net: macb: fix use-after-free access to PTP clock
a8ae4d748914faed73eaf808cda9be7672841ce9 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
3adea107bb1d2ad2f9dde62204d3a5bf92c485f7 parisc: Flush correct cache in cacheflush() syscall
fb030380134fffe943c0288dac8987ded59e6172 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a5c4479933753547563d3f759226fb2f975c60e1 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
39cc362a82ac692e7d75e530507e19ea04655b3d crypto: padlock-sha - Disable for Zhaoxin processor
b2019927a063525b17850da693dd5593ce9f7f95 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2a7b16f7f12df616e7eb810cf81012f7e208202f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8e450b8d25e44cb1fe5073ac66b13c3d90827191 smb: client: fix krb5 mount with username option
7ab9cbd639c5ad457a9378c07e9dbb78b15176fa ksmbd: unset conn->binding on failed binding request
04a01a9577d4191a39fb9453865c4dbb4bab5c7a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
3bcbc64b56ed1dc2da8cf228dd8f3d2880fa2d98 drm/i915/dsc: Add Selective Update register definitions
012f9770f7d03c527c3913e1569958896fe5061d drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
2a960d4ebcf17e8abe2f4a8baa68b10460b28760 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
fc88e96aa396557037e46ba3ba67f8e79c38757c net: macb: Introduce gem_init_rx_ring()
6d7eff778c665047d0bb147e117a2fae6690cf01 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
2b4f4d2326ba17928a83a8535249ac4a893a2b95 LoongArch: Check return values for set_memory_{rw,rox}
a27fd834318850d7d38a6fad2d722682e1484cb3 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
eb652f8a4e1293bfd647ff3ef29336013d5b48a8 netconsole: fix sysdata_release_enabled_show checking wrong flag
14b5ed7d3a5bddb37d05242c0c19f2da7cfcfe59 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
e407307e96ea0d16d7faa803606aca81a9b87daf cifs: open files should not hold ref on superblock
c69859c0b1215bd762f21ffa4c812437af57135a drm/xe: Fix memory leak in xe_vm_madvise_ioctl
3081c860251ed868eec2e1f61e0536c64bcf9e06 drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
61bf040896ba1f25dfa250a96b2561c654e67d9f drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
e308acb6ed4d807f9eeab3b2d62456e383d2d6da net: macb: sort #includes
d461d62740f4de62e790218e68b0778905080ce2 net: macb: Shuffle the tx ring before enabling tx
b284943fb0fae55a9966116a5f7a263104ac1b60 ksmbd: Don't log keys in SMB3 signing and encryption key generation
46e4bc8e9df2b748fe0d157d8ad6e0d9c61136c1 fgraph: Fix thresh_return nosleeptime double-adjust
d7edf0d7e023f375e50c3df6a6afb8f32ec0ca4b drm/xe/sync: Fix user fence leak on alloc failure
634ea7978f1c20daf2419936448891a027014a36 nsfs: tighten permission checks for ns iteration ioctls
3ebf3aac1d078f72e3f8e3320115c3e543a80283 sched_ext: Fix starvation of scx_enable() under fair-class saturation
54f287e93043dff8b2dedbf3d15ad1c0d7ab8ddf sched_ext: Simplify breather mechanism with scx_aborting flag
73a6e1ba8fcc02ffa3e9b2231cb7fadbd30a9547 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
0b97e9e7e156622dd59fe795bb7471db63e15ab3 ipmi: Consolidate the run to completion checking for xmit msgs lock
aa19646667d8ec2072f958cc36dfdebeb6e9dffb ipmi:msghandler: Handle error returns from the SMI sender
bc1ba90e0af8785558ed7725bec9c06b71169bdd mm/huge_memory: fix a folio_split() race condition with folio_try_get()
26fcb13124cd1cc96d5f2f458dce2b7a90e1a4e5 ata: libata-core: disable LPM on ADATA SU680 SSD
e8a62393ce02a1e11add261f55aa81fcbf90b1ab ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
a0a55aad91dbf6624c265f32ce363bc0baf02342 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8316c641461e0c10561879d450a7dc626c93fa0f mmc: sdhci: fix timing selection for 1-bit bus width
ec368a00e3f3fdc95a78c6ec680daf7c700ce3a5 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3332ff5e618fc84fa31c11331d39c9d649f22944 spi: fix use-after-free on controller registration failure
9f7c776f4ccd7b14eded2f17a7f0531f53ef5af7 spi: fix statistics allocation
e2db9fbbe95c68a2b8967a2dc26303f57afb9fe8 mtd: rawnand: pl353: make sure optimal timings are applied
3bb9222c4ca80f1c2894c62dc4ef72e149f65280 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0dfc324707d865fd40d64b6695b8e9180386e0e6 mtd: Avoid boot crash in RedBoot partition table parser
7ea3163858894ddb64b4d1077aec7477e27df0f4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
fc746ed45f801e3bc47c588d671b3493d1811655 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
d55a1689ddf8e0d37b8cd56262a689bf3bdc1a2b io_uring/poll: fix multishot recv missing EOF on wakeup race
1cb582404e1a6dc015cb271701cb96a65715a81b io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
6ebad5b8fcbc84250715c05bf23d845aa639f55e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
da887c3a595e3643d51ffbde0c4af8084af1525e vt: save/restore unicode screen buffer for alternate screen
9dd62a82cf194d852542b3dd847f9c97955afb91 serial: 8250_pci: add support for the AX99100
75d2f9f8cc4b5ad8931b8036d02b2623756ffac9 serial: 8250: Fix TX deadlock when using DMA
7a1c6a0356116036f959c25ebbb3f8d097ca6c49 serial: 8250: always disable IRQ during THRE test
873a105b259e20c18187bf3333aa9d91fd0d3f30 serial: 8250: Protect LCR write in shutdown
7ebfed54969f4545ad248f50611ab6dfab62777e serial: 8250_dw: Avoid unnecessary LCR writes
704e83c439f4f985136c62926cfe5f42551c7aee serial: 8250: Add serial8250_handle_irq_locked()
6b70b8bd2783d38977ab5aa3ff2e80f6c9a1b662 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
4513e9ba3b669f987355e01118edc8bb8e90b3f3 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
2b6d03e477d7523115a530e9e2634f525f3e65a7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
93ee44e9e0fb7ea01ef104feaeea5c93f9e5111a serial: 8250_dw: Ensure BUSY is deasserted
e74e1d72f2c479c7560b0093fa55664b8c763034 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
c255d5ffff447e96e66239bbe9761d4c31a8a60d serial: uartlite: fix PM runtime usage count underflow on probe
2112b4b5199fa86fadf51f7a9426d568c6dba707 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e9a39d56eda57076259834ff7d2168797a583371 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
15abddedbb7dd4adcfd9cadf1112b67b8c65344f drm/amdgpu/gmc9.0: add bounds checking for cid
cee643f366193b969f455ed8ca3015929c4d75ce drm/amdgpu/mmhub2.0: add bounds checking for cid
9909ebf48878978af1efc9aace324433b8da44c8 drm/amdgpu/mmhub2.3: add bounds checking for cid
4e64ed24d92bac174290b2c1c0b2e55d2c1f9f2c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
1fbae151df2c2ffc66479f2536a30070170d44c5 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b0b77e41714db64cf5d109744a95afca58284c24 drm/amdgpu/mmhub3.0: add bounds checking for cid
9d17f3e8396a1d06e5bea53aa74f60a080204d8e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
3659a8949224b07c1faede2f2ce8733d6bd67056 drm/imagination: Fix deadlock in soft reset sequence
853f5d586deaf126a27433027e3bbbc5822591ac drm/imagination: Synchronize interrupts before suspending the GPU
ab81e3de300008cbb39e6bb9391de7e0bb0f2c99 drm/radeon: apply state adjust rules to some additional HAINAN vairants
380bd79c99a73d24e6d00a8ec81aef99827428c1 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
356a45f1b1d48d85c607713daf0b5bfaf518f5ec drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
1b51c1331b7fb2bf169e28eddf393880aef0a39f drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
c2aee987992f17ec9291a7f2964a0fc4d472f778 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
a4e03a1436dbf3b091e1f42c1a851fc166f496fc drm/xe/oa: Allow reading after disabling OA stream
e3099e32f78d8518208c54742561caba300eb2cc drm/xe: Open-code GGTT MMIO access protection
58209e99bfce3f93a2a3dfa089271cac32063583 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
6af56d0c534b34f19466d3138ddec1264447d88d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b70de1a78f-84b73cb79ee1.txt

a7e0a117b7848fc218ace35c9bb15bb3d49db67f NFSD: Defer sub-object cleanup in export put callbacks
681c1d64c59402983966aba82e89169610239b42 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
693141c779dfb2725695930ba01ffa51784d0643 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f603c9c566197fcff19510c569039ab595dceb2b selftests/hid: fix compilation when bpf_wq and hid_device are not exported
1f5c74279708545b5edbb1523026e6ab4df2ae12 HID: bpf: prevent buffer overflow in hid_hw_request
726f13b5712e5e5519534117118a8159b86de53f sunrpc: fix cache_request leak in cache_release
f0a553afe33a2f5f1858bb3fd1165084cce973fa nvdimm/bus: Fix potential use after free in asynchronous initialization
2632a6a6845d0fd246dfc9b4a0233e1da63de687 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
5e345b916def4b767bf587901775c62ad1e243fd mm/rmap: fix incorrect pte restoration for lazyfree folios
af81346e912aab6b992e5556af544e3eea994a3b mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
d05ebc5466bd75f7a9cf0c98ceceda82e9c12837 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
fefddadcdd74e215bb98c74a87e671a65cd95061 LoongArch: Give more information if kmem access failed
44b801858c0a2e760371b3759a03539cb4d9fc21 LoongArch: No need to flush icache if text copy failed
9b5d3cc826741fd1a19126f5cd951ed917a67c52 NFC: nxp-nci: allow GPIOs to sleep
c097d5f8f42efc674c9a3d6fdf14e6a36bf21f44 net: macb: fix use-after-free access to PTP clock
73633191c40f4f19d4aa667b7ac00b46fb51595c bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
c9e8caf47adcd72410a51bf327c8aa45daed6d0b parisc: Flush correct cache in cacheflush() syscall
b81f4cb7f9a4b1a61634a1f74ba59fbd676c1a5c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6766e2826f74fc4e80f149efdc49637dafcd6e3a mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
69ec4d58b1b1b57f3d1cdfa3d714c17b359d6176 crypto: padlock-sha - Disable for Zhaoxin processor
36ffe326e66940f92e35b085b538e3fe3c98dedb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e600dad03227924e8ce28ffc0ffce18670426157 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
4d155fd35cd3ef92e186406219869dc97cc2191e drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
794f913910c6e889f788058c8685fc6da095ce1f smb: client: fix krb5 mount with username option
94dc6847e1fec0071bf0c19970f9afd969bd6a35 ksmbd: unset conn->binding on failed binding request
72c6cf778e540216c60713be7d731965d0fb9af4 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
4c2c00695e6b028c717b1851c989a2fde5c0144e drm/i915/dsc: Add Selective Update register definitions
e6cf51f6bad66bcf6a2d1e4cae7a287bbd59f07a drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
a9a0c2400d63c5b4e8bc92bedf9bb9e25ba25f6d drm/i915/psr: Write DSC parameters on Selective Update in ET mode
a83b9e229281e0ed9fc47e2aa6f71d8b94869df3 LoongArch: Check return values for set_memory_{rw,rox}
6f0df94b90473b8de9d623cd8aaf9cce699c7241 net: macb: Introduce gem_init_rx_ring()
ea19ed253efca880e52a5a752a6e3cac286c7c7b net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
a408f0ad448e8b50f9840be97b29189cd003015a firmware: stratix10-svc: Delete some stray tabs
25c1374536e8a0968251e841da33308a81893ef7 firmware: stratix10-svc: Add Multi SVC clients support
0ffde01a1dae389119d811a1f8b84a7cc2f21253 netconsole: fix sysdata_release_enabled_show checking wrong flag
a76b99cce0529821465e07eca8db7c6af92e5260 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d9bc5dfe572315027e469337c219ade410966c6b cifs: open files should not hold ref on superblock
00115bd5ef83654c6ec6c99a0775ac3d21f32092 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
37aa7c881a393dafb364a52daea7f68930bf2a72 ipmi: Consolidate the run to completion checking for xmit msgs lock
a0d31724a95cf6f6d20f930020bbd3c824912797 ipmi:msghandler: Handle error returns from the SMI sender
e2da8b9b84052e83cd25b33c7adc7fcc6e18f043 ata: libata-core: disable LPM on ADATA SU680 SSD
bd54026b9dd3c41060b06b4fc23a4e4795e4863c ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
1ac1cb66916ec539a550028c9ce8e46dd93c810f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4abb6d82a3f049d4eb6d9937f156d3a65fd1a7b3 mmc: sdhci: fix timing selection for 1-bit bus width
34627184cafaf401c9d2d7fe2ead4b62a32ee1fe pmdomain: mediatek: Fix power domain count
ae79dd8855d3eac19333f0c06935d307c374e75a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
33bdce55e3390a1a1c9d97af5217354093358212 spi: fix use-after-free on controller registration failure
175889a912c798edf14c9a91f7fe2018a7f43f75 spi: fix statistics allocation
d06f3b79d60909ee3b0406061bf6c1f6ad14f691 mtd: spi-nor: Fix RDCR controller capability core check
0969e9b9884e00cd105d79addade6ec724bdf618 mtd: rawnand: pl353: make sure optimal timings are applied
e2ea4b10e404479bee56d68eea5a04cc122fe452 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
25fa070657b73c787bdbc1f4aa6071355215d389 mtd: Avoid boot crash in RedBoot partition table parser
dfe2103e7e4dc676bb32d8ae6be3589bcb02188d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7a9699496328447385c5a49ec12dcb919cd22ab7 iommu/vt-d: Only handle IOPF for SVA when PRI is supported
985de8dd3db64a17bef50aec03e112d7b6e23ef3 io_uring/poll: fix multishot recv missing EOF on wakeup race
c6ab5904e1ff7388f6867961e10c31375e070cb7 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
d048986576fe89280cb1e66df4bf14e1d103685a io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4b1aa156c48b2c4dc7eb2a6e33e563bce6a1d82b vt: save/restore unicode screen buffer for alternate screen
159cb90b5afa0561578e99f52fc753a4532c5a42 serial: 8250_pci: add support for the AX99100
4f177d3502f1cc9c4a18040f039ba66b4d443313 serial: 8250: Fix TX deadlock when using DMA
0cd4cae83069ad591a4e4b299d04e83114505546 serial: 8250: always disable IRQ during THRE test
aa2f4666b0c62487530d97acbc5514eb36094fa1 serial: 8250: Protect LCR write in shutdown
c4ddfa28fae14bee038309fb86a566338cded9a8 serial: 8250_dw: Avoid unnecessary LCR writes
144d5ffcc88ed0d0566f1b217e7430e381d7a73b serial: 8250: Add serial8250_handle_irq_locked()
33fa6ba3fd3da96fd257d55f1427976969f57355 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
1ed25d199e9df40239f7f4a8cc4d7edafccdd746 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
9edf8828380b3e40d94e228289e2bd300e791662 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b3ae07ce617c7341c0a39c10fc1326e9d797078c serial: 8250_dw: Ensure BUSY is deasserted
a42528391dac409e8da2aa565a41469d092ef411 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
8f922bff43c90470105b7bab94119e16d4a1b58a serial: uartlite: fix PM runtime usage count underflow on probe
c53a6af88e4ad74c870c6d3beffe508b906a72d5 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
af4b456fc7fb48c111f1db72f08de342d29cfbbc drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
65cc6d0565c7837be233d5df5352d23400ccaced drm/amdgpu/gmc9.0: add bounds checking for cid
5a90727b87c975fadd072231450b00dae16929ed drm/amdgpu/mmhub2.0: add bounds checking for cid
aa731845e4c064d074adbbff66513504e590fab9 drm/amdgpu/mmhub2.3: add bounds checking for cid
da579c69697b94cf89c2705a3912a4609bc2e085 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
91be624b686c568094ae4d8270d0c4305cde0dde drm/amdgpu/mmhub3.0.2: add bounds checking for cid
ef80a9921d24c190a64ddcd7f18df0d2d5d4e86c drm/amdgpu/mmhub3.0: add bounds checking for cid
8c292e8a3e7527077275bf11b6d8bbbca47e1e02 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
4ae73e8b60074ab6f34f3e42dd75b03b946aec75 drm/imagination: Fix deadlock in soft reset sequence
31d070a71ff7a9ea7d16c66d0d806deeafc67b26 drm/imagination: Synchronize interrupts before suspending the GPU
d2a2c5c4789e9537d8cdfe1f5eebf852907552e4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
85931530a0791a60bd2a78985bd04847d64e98d5 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
ee446a155be53db6f08fb60b63b78be755aaf292 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4758aa5c17bb763907b3480da5b3ca962b03d5bc drm/amdgpu: rework how we handle TLB fences
f07a8aaee3479db46e72dfedb5f9ed9fd7c7c8c9 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
a4bf1ba60167a93893b31dae63018da0c03b2df6 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
5a082e0655512bb0af62df0e0b25dd3a99c46e28 drm/i915/psr: Disable PSR on update_m_n and update_lrr
49d333a586addbfca99ad98be22b5c9ee16863aa drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
d15b7adc5f0e96c7e2f5caa456f5a859470f37ae drm/xe/oa: Allow reading after disabling OA stream
0fd4a8b18f17e57df6bacb6fe71e10c3ff74e1fa drm/xe: Always kill exec queues in xe_guc_submit_pause_abort
c8d3a8f8f99c6b065150debc512f8e1ee4197b4c drm/xe: Fix missing runtime PM reference in ccs_mode_store
a4788153fdd41a40d869740f7f74a5a212e585bc drm/xe: Open-code GGTT MMIO access protection
84b73cb79ee1eeaaed0f31dbcc1af3836f44b89c Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ

--===============6101414460259852431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e142b6e3c80-d5ca562bfb35.txt

87c56b823fb595bdbebb047db27657d3f7fe9db2 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b81d7ab05c94573a462c952528173d40169afded drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
6561a969c8e97be6c756e678b61a2e7e225b367b drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b6a371812a465861f006edd2a6bf12665aa04616 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a3aa2d36e3cdb0b75f1f0d6a717669175acd0393 scsi: lpfc: Properly set WC for DPP mapping
4c80f5852e9902815eb303089e1b16bceaca826f scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9d842747703c6394bae59296055f1aaa77ec6401 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
bcfec5826618df04b316f60d4b49dfcebcb00c90 rseq: Clarify rseq registration rseq_size bound check comment
530b6146213e26dedbaf988686213a3b79479449 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fb5435dd9ac2cde7941b76e28f2f2f991cd59606 ALSA: usb-audio: Cap the packet size pre-calculations
eddd822ba5d9d4d099e607e3c5fd0dab78f5cbee ALSA: usb-audio: Use inclusive terms
ab887a1ecc96c574fb67aaea10832492e73dd151 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
67898465c5f4b1eb1733689fe08a69fca704a3b1 ALSA: pci: hda: use snd_kcontrol_chip()
441b8f5338cf397f9e535481c52b612878c69c14 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
503d276ce7ba2865f1f089f34c64b89317c0071a btrfs: move btrfs_crc32c_final into free-space-cache.c
116509273b9f4be0e7cf4bb30fd88d74adfec2b2 btrfs: remove btrfs_crc32c wrapper
c798af40ac7036ba0facd0aaba930d14bc4e780c btrfs: move btrfs_extref_hash into inode-item.h
fb279c5401c391522ba7fe76a7fff2e98cd4ebef btrfs: add raid stripe tree definitions
407f35059d213dc4ce614dc5512fd3e528824ce1 btrfs: read raid stripe tree from disk
ebe900ba808d0af31ea9b6efc2efa2ac03f5db5d btrfs: add support for inserting raid stripe extents
3b9c721cb4364f2c37da5200954edb3d719d29ac btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a4cd9e2fddbed5022565c5f727c36ab68ba5bab0 btrfs: fix objectid value in error message in check_extent_data_ref()
ffeb90dfc5b2564fd604d521b2010055b3297bc3 btrfs: fix warning in scrub_verify_one_metadata()
3c24c727f962e34745c7a96ac420ffd0bf11a380 btrfs: fix compat mask in error messages in btrfs_check_features()
dcb2d7248f1151238f5721cf05451e7ff12299b9 bpf: Fix stack-out-of-bounds write in devmap
0ab5687f053be69f88ecb0a546cbd02f2f389b8e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
0d5d095587174e160590a54ab35d8f946d3e99c6 memory: mtk-smi: Convert to platform remove callback returning void
0061fb5e32d7b0a15339add6d003e968febd767e memory: mtk-smi: fix device leaks on common probe
4cd9aa66b997871dedc989324ab893116f92ae7e memory: mtk-smi: fix device leak on larb probe
0c132dda97ad229a02b98d54bb7fc170550f17c0 PCI: Update BAR # and window messages
d39bcea3ba0caeec76ae227c0a3b3b959b643019 PCI: Use resource names in PCI log messages
cfa7ac97b83ac9258d04372c458fe3e658edfd4e resource: Add resource set range and size helpers
e5b6716b2d7fa10f4f95b795b59757a3b6105127 PCI: Use resource_set_range() that correctly sets ->end
562711e4d900e1bfcf0025db929c3593ea8df3ce KVM: x86: Fix KVM_GET_MSRS stack info leak
14ccb2b44f0a37b4e19f2a7dec756bf434d57e16 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
ec24532e9d32766f7613f7e7486d009a9d46456c KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
87edfd3084425cab1e42a19b5287d5d47750854a media: tegra-video: Use accessors for pad config 'try_*' fields
0e62dbad7c62713a8ab63b63b613415d18d2c81b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c950164fcd8b533c5acc7a48b573f4f0fdf1beeb KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0c0f09d222ee33e28b3f4cdd521831da07109a6a KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
33e20c0177347aa952532e800d2ff9ccc29a11dc drm/tegra: dsi: fix device leak on probe
7cb00a4d78bb5335d3103260fb1d65ce204baa37 bus: omap-ocp2scp: Convert to platform remove callback returning void
ab478813b84fb19d327653c360d9f15451a330c4 bus: omap-ocp2scp: fix OF populate on driver rebind
c3c22aa4379ed6200d24897fd9590bd156d7a1a1 ext4: get rid of ppath in ext4_find_extent()
f171091d8b65c8afe45e7494407bb6d129554bd0 ext4: get rid of ppath in ext4_ext_create_new_leaf()
3cb7135e703bc6fa5c6a70e9439529f2181debbf ext4: get rid of ppath in ext4_ext_insert_extent()
c03b33157ba139998b1f456887b99f3a2476e7e4 ext4: get rid of ppath in ext4_split_extent_at()
9705c4b2da4deefd30f1eaff364e7af02dd01522 ext4: subdivide EXT4_EXT_DATA_VALID1
7a7cb074a593fbae918ac82090b0e6bad7b8a25c ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
ae58839587c4403cf3777e7233ac611c293aa5ad ext4: get rid of ppath in ext4_split_extent()
80484b376cc5ec3c0edc7aad532260044d8ebc19 ext4: get rid of ppath in ext4_split_convert_extents()
89dcfd9d9428e82370886fc72feba853b39b22bb ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
a3aea6756ca8500b9dfba8fcb7959d8de9a8b77e ext4: get rid of ppath in ext4_ext_convert_to_initialized()
aae1aeecd7c6b9aec3c1172c32b2ca28f050e520 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
029753e1e9cb610831f09a604fb670dedec7bfb9 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
ad5fb85dbdc44e4dcd92f808448c2e07e29d773a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
4f7da740e8f896a360c2cfdc7b7393d69a1c4550 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
812e55ce1e8b202f59398e35081b5d4af9ec9e83 ext4: drop extent cache when splitting extent fails
c19bb9c579e9d36905806700da57469166f2faff mailbox: Use of_property_match_string() instead of open-coding
501d167c0fe511117ca13d54df113f557cbc2c39 mailbox: don't protect of_parse_phandle_with_args with con_mutex
3acbba22d565533fb3476b63b233cb9967fc490a mailbox: sort headers alphabetically
c44fd8d11cc7825485074f750a1a064c1869483d mailbox: remove unused header files
3d038f41b1e71fd2671128e60221380a9efc1316 mailbox: Use dev_err when there is error
ff667ed0a6271632f75662fae241307587bac434 mailbox: Use guard/scoped_guard for con_mutex
34d28b50ef0499921b31bffd77fc074723fe419f mailbox: Allow controller specific mapping using fwnode
dbffb65e785dff82ca6320d876fc35e32f423ab0 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
c5dba335ca940058ef6ee3803c6e78dbef98c6c3 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
403d072b5d26ffec2aac1277656bc73333faec16 ext4: convert bd_bitmap_page to bd_bitmap_folio
6994a9f6b58529ccc4f8a5034b0fe31dc7e89b01 ext4: convert bd_buddy_page to bd_buddy_folio
d4a2462fc94e259efd2e1243164b9074d99a18ed ext4: fix e4b bitmap inconsistency reports
3a97a759bec4a1f8821f4aecdc51b514fc268034 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3f9a68908a9f85718f5b3c46479c6754f7fa7fca mfd: qcom-pm8xxx: Fix OF populate on driver rebind
02dbcc0e7bfb3f0c389b1c867a60f5fe8ba950cf mfd: omap-usb-host: Convert to platform remove callback returning void
b9068a713eff070e706ea4241aa33a6a2560e442 mfd: omap-usb-host: Fix OF populate on driver rebind
c3b7ff0a9c2eedb586ccb7ae746c8272928314bb arm64: dts: rockchip: Fix rk356x PCIe range mappings
5384d8e5119453966e12099714de3bb8cdcac74d clk: tegra: tegra124-emc: fix device leak on set_rate()
22f0ff5cfb49eb4e47f9e2582e03c2d9b5e99f67 usb: cdns3: remove redundant if branch
f8804fb271f00857b822f636a37a8b880724cf62 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
11be5824e59b0fe58868dfeb8ea3fb33de898307 usb: cdns3: fix role switching during resume
63798d5af74120deb652b4ab4e4e17ff4faa46f5 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
a21c379aeee7fba633a1fd8fbec63bdf05b916d3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
836fbffc98d5cdc2b3cc10e6b59cf1014d798222 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c3b6d8deabe81bf067f2ad38305bd9e6b4ea3708 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
922d86102c9347394ac1d84b2e3b5c13656769d1 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
06b566946b28e916213acb4409eb1545c938b5e5 drm/amd: Drop special case for yellow carp without discovery
adf627d0902aaecbaccd58c3edb2afe4de701246 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
8a180631e8715553dd6194c003393c29798fc8e0 eventpoll: Fix integer overflow in ep_loop_check_proc()
8d9c5a2fd4ec8d65ce65191a58613dcfbab1c709 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5bd8e9eaa2c947ce5c1f37ab30a760fbdd1ae432 nfc: pn533: properly drop the usb interface reference on disconnect
d61cb26284ef3b8edc19050f99e7bc210fb78634 net: usb: kaweth: validate USB endpoints
1be3a8c3493325d4a5f5ac4620b9548836c73411 net: usb: kalmia: validate USB endpoints
767f2a0f671ed9e538eb37f12947fc3c6e7de16f net: usb: pegasus: validate USB endpoints
10dafade701dc42ad931729f4c8a7d4fb247ebcf can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ee3414f226529df0d83fbc7c8a133655ee9d8d86 can: usb: f81604: correctly anchor the urb in the read bulk callback
0c22d1ebdb4bee3eae386d140fb4b2765d0592ee can: ucan: Fix infinite loop from zero-length messages
abd4f5d1100bd1b78d19a87517aad5ae32884b0d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
20e813c7bbcb71d6f24b989157716cc516837584 can: usb: f81604: handle short interrupt urb messages properly
9bcba39b079d3be8d5f2feab9300c316add2e3b9 can: usb: f81604: handle bulk write errors properly
45ffd1069cafacc33baf134deddeae69e6bd0a91 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c673a2eeb981b2674a495e41510ce6487db45d03 x86/efi: defer freeing of boot services memory
4caea5e799a8fe6aa90c1d7031c2d6a0c67aa898 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5af30a356f97ea4bb63426167f59680b69ba4dde platform/x86: dell-wmi: Add audio/mic mute key codes
f19d5e917d1fd313d4235f3ea6ccbf60f22dc126 ALSA: usb-audio: Use correct version for UAC3 header validation
cc96f244ad15883d5b0a252e399079484e487533 wifi: radiotap: reject radiotap with unknown bits
efcf7b6fe7c3b8e69c59755fc8d75c913fa8687a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8059a709f2a72150d9fed7bf6ece6e2f5b63f39b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
9b7bba2aaba77d1906fafac6c24c5e80f5d39bb9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
07eb69f86813dacec9bc69a73061d8ee1a09c783 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
92ef578954869031d8ef530a0d18f8f7e97dcc15 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
eb3a12f624862f10ddd70ff87b0eda3ee6ea2d64 net/sched: ets: fix divide by zero in the offload path
a4a6f874500ea6652e76a1b1b58ddff6a0963a58 scsi: target: Fix recursive locking in __configfs_open_file()
80c910c1ba3737039ed3f335c087230eb748fad5 Squashfs: check metadata block offset is within range
3a0b2d9c09d76751d447067a2a59b77b4389cd17 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
faa91424c238e925effccdcd4824c778943e49af drbd: fix null-pointer dereference on local read error
43e0a333cff255dc81a639f4f1e3bbcd51f0b6e2 smb: client: fix cifs_pick_channel when channels are equally loaded
c5d920b02de5c25666cb1f3b930fa628e40d014d smb: client: fix broken multichannel with krb5+signing
8ab3698f220c3150bb4a7dcb87bb1d6617480f22 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
894da5795a9b3a7fe2f3606a51ed85d1b2202fe7 scsi: core: Fix refcount leak for tagset_refcnt
57e873adf8dac8e1f062974ff3f38a89a12b455b selftests: mptcp: more stable simult_flows tests
87532f0007ed255ed137c68ebc88f601fe5bd651 selftests: mptcp: join: check removing signal+subflow endp
979bdd4c531b2ef0ab9a57e7428ad7e2e233cb67 ARM: clean up the memset64() C wrapper
85d1c30a38e60b45bf4a42515edee04e21637b71 hwmon: (aht10) Add support for dht20
911382c4aa460b457a3306b79d4ad2903f78fcf1 hwmon: (aht10) Fix initialization commands for AHT20
4c701a3274c42b4e3b742eba9caaada6224ee898 pinctrl: equilibrium: rename irq_chip function callbacks
824a86c6757566e93521404f9acf50c5a8b07358 pinctrl: equilibrium: fix warning trace on load
54bb8a02bedda48fc189337400667e1e826cf1ae platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
53cbfbf3d1e3753fe4b17291f0a8c62c058b4f8f pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
e4a0169347b536222934950c4780fb5b0caa87c7 hwmon: (it87) Check the it87_lock() return value
4c985122174a950cb0027158fd72824d07aa09d3 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
83d7d3f3da25da67b67e2f30e4b83c127f3e5778 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
7291773818971e35c31bae3223e7a15ece868682 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
713bd305797d404ae236255171da58181616ab05 drm/ssd130x: Replace .page_height field in device info with a constant
d4bd1a7b2330098fde96a59259f9bb9f1b5ee534 drm/solomon: Fix page start when updating rectangle in page addressing mode
092761ed4fd4d5b788159baba92f8a36ead6be68 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4ccba3e30f8ea6133e5c6ce852075db2f2190da1 xsk: Get rid of xdp_buff_xsk::xskb_list_node
56dd50f5f84b46e79576d37cdabfa889f0721058 xsk: s/free_list_node/list_node/
4326c0a24fa93ad305003b6264b3bdb6594401c4 xsk: Fix fragment node deletion to prevent buffer leak
2161ce41f64a8c224e2604ce880e1613c0f2bf60 xsk: Fix zero-copy AF_XDP fragment drop
45b86de47650b7fe4f2a4ae0da28c115b0d49760 dpaa2-switch: do not clear any interrupts automatically
e2efa5d3732eda3a60626d91106eac4e737307f5 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
75bea6524693e6ca10fd29e2b84ede8a7a5a6de8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1e4fc9635f0a56dfa24765b62c0639f4dd1a3193 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
068fa6b634c166d43f9122a4a5a3ec853aabcffd can: bcm: fix locking for bcm_op runtime updates
297ddd46caa9ff74e9e6fcb4c34f19e16ffa01c1 can: mcp251x: fix deadlock in error path of mcp251x_open
e315d1ec9c41bca2ed7f1a38b0cd17a5501b2485 rust: kunit: fix warning when !CONFIG_PRINTK
90bee9056cfe2d220c2b25e72ccd8dd9cd95d3ad kunit: tool: copy caller args in run_kernel to prevent mutation
adf233afed1187c8fe86ba4f16ecbf5997f544ac net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
82ab6331a6de1e213607f2966f777464a7dbe1ce bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
9154c7695a9bbb8ea360e98520eb1baffb3efa05 octeon_ep: Relocate counter updates before NAPI
48ca4670e69f503da06963726675c00c6a9f213e octeon_ep: avoid compiler and IQ/OQ reordering
ca49daae0030bc5b8bdde3974b5a1b88638c0c16 wifi: cw1200: Fix locking in error paths
2622e4c95abdae02fc1817ae094d813572f1e25a wifi: wlcore: Fix a locking bug
fcedb50f3a21fc0a3b45f95506a4b646c653cab0 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
e1fbf3c142ed1c7ecd1d7948741d30e500e8afc3 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
48fa0cf8849bc46f5907e3cf45d09a6cc2d18498 indirect_call_wrapper: do not reevaluate function pointer
28fe70b0a9b8198f7e1051cdb5148049bba907cf net/rds: Fix circular locking dependency in rds_tcp_tune
75255c9bc58046011764946f31f573a4d9ed7751 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e4c12352c03f6b9ce20684dd4f9bcb216fcabc47 bpf: export bpf_link_inc_not_zero.
d151ed953b5a68ad3624907fb3f541b61af56428 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
882253d1c0050ed5a838a28ffbc4af839e5904ab smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9cc7dfe21a5b42af94f1b120ee4be31ec22f0386 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
1d03359b20c0c69abe6edb59af7a50234ffbe393 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
66f92b589e4f88a62e270c78b6b825d24329f90b amd-xgbe: fix sleep while atomic on suspend/resume
8125b31f82829a1cc1533739b567a595a6fec373 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
23f26a950a01abab9adb392847b5e8f299dc121d nvme: reject invalid pr_read_keys() num_keys values
8f190433254875617429722bead32de4108a4073 nvme: fix memory allocation in nvme_pr_read_keys()
2dd30d6ebce4444ef0f8445f42748ee8ed432d4b net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c26f39866cc15bf3f551abb23e8a412ab65f554b net: nfc: nci: Fix zero-length proprietary notifications
3712f1c254bd68ac7749719904b70e2bfebd30e8 nfc: nci: free skb on nci_transceive early error paths
0158449dd08f76fb0729b01de17222bf742a032b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e8dd92ccd599ebcda91ca9c882c3cd7d2f430d70 nfc: rawsock: cancel tx_work before socket teardown
3c64d805c3a4360c054630b2ee9461bc8de23c4f net: stmmac: Fix error handling in VLAN add and delete paths
5a0a4d44ff13db2436f35892df7bceebddabf822 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
226de8fd53bd8d18466f3d127e758033cd8366f8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
38bede3c7108669168566f70663a118cff1f1cf4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6ed48c30a276bd10b8b4dbf7233d0b9e8f55b44a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
2729970161ea97b7025041b5f12feaf12ca0130f net/sched: act_ife: Fix metalist update behavior
0506b2b585e0ea03fbffb8892e9e0ad9dec3886c xdp: use modulo operation to calculate XDP frag tailroom
c6d18cf5e4a46494fea7be6ad4018c774a19f7c9 xsk: introduce helper to determine rxq->frag_size
cb1b719a26bcfcd28f11c83dbde655ba41094e5b i40e: fix registering XDP RxQ info
15f5dcbf08d1bbfd405607f7a5b824bcda1cf3e5 i40e: use xdp.frame_sz as XDP RxQ info frag_size
3817517e5da3f2bca667f47aa0be6f7e72909f0c xdp: produce a warning when calculated tailroom is negative
431c3aa2a9a11049b7b17b4bcfa7e0a90369f9ab selftest/arm64: Fix sve2p1_sigill() to hwcap test
2ffa3908b6cc9ff8c9e35f52d8243cf4888b29fa tracing: Add NULL pointer check to trigger_data_free()
d7d58c0ed4258bf42d453dc29cb20ad23fc1d1ea net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
147b11679017dc91effc8d474666c4b13d11fa1e net: tcp: accept old ack during closing
690678cd1ab3910fb67cd012bdb597fb16523318 apparmor: validate DFA start states are in bounds in unpack_pdb
422ae85c338747803987d72d5c7457065f29c779 apparmor: fix memory leak in verify_header
95fe42c9784c569ce7a611e9c00d0f2198b05566 apparmor: replace recursive profile removal with iterative approach
be7a0069704ca45b8b246ce1abd92de5a3e2f51b apparmor: fix: limit the number of levels of policy namespaces
5b0dc75809cd7b2a0772a615823a0136a1d4e0c1 apparmor: fix side-effect bug in match_char() macro usage
280128928abd572725e0b0215b669fb29582123d apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
1221a9f4296045a11138888519953e7d03eabd9b apparmor: Fix double free of ns_name in aa_replace_profiles()
d08498d9bc6b0666196c5ebed9ac1619c21f612e apparmor: fix unprivileged local user can do privileged policy management
a6e7610f7aa009aaffce4de7fa4d991a8f878462 apparmor: fix differential encoding verification
dbc4ebaf0619ab1fbc4d8055058086bfdd7a91ed apparmor: fix race on rawdata dereference
6e661dd79a4de706e9286931226a3fb984d7b730 apparmor: fix race between freeing data and fs accessing it
1c33de198bb3d032ef59295bd26fd127e2ff9c2c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3adfe96fe3ce86acfadd0c703497743945f14480 ACPI: PM: Save NVS memory on Lenovo G70-35
b10d62dc29a934af5d934917925c757bed8f1ba5 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
298a139e9ba965c6fae7233b7a3772437ffed744 unshare: fix unshare_fs() handling
2d358b6c249838deb3d33ae44df2a451effb3f10 wifi: mac80211: set default WMM parameters on all links
b6156814e10bdd0676da1d63bca2e6100f482854 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
0e4d05e2bb3325315cbebd2f6f06344dc929aa05 scsi: ses: Fix devices attaching to different hosts
7bac2f7cd415b594f1a3c010f6400a289e16f570 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
53b835686c4e3fbd9a95c8053c50e096974af1e5 ASoC: cs42l43: Report insert for exotic peripherals
c332ff95e063a9c870ab93e992e3ac6886c8f6ee scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
f9b5dc1b55c9a02124c0430b32e0e10b31222748 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
93d55be1f43b13a20c25bc76cf280707552ff65a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
281835aa1f48b9bb18171ccc27d683e9f6c67d9b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
28a76d7fc2087dbe4fd9140b09948d50321f22c3 powerpc/uaccess: Fix inline assembly for clang build on PPC32
2b1156cc86e02f96825625d5495f3a3f5d77e301 remoteproc: sysmon: Correct subsys_name_len type in QMI request
37e5fda0d4bc5fc633d04c24e91cf8269a0cfa82 remoteproc: mediatek: Unprepare SCP clock during system suspend
4d58ad4d0991bb2b467d555658232ec180d1b8ed powerpc: 83xx: km83xx: Fix keymile vendor prefix
aac3f1c1b93afc9b9259a403ba46d13fcb6ae043 smb/server: Fix another refcount leak in smb2_open()
76148da5326ac200523859fead734c5cb9f1fda0 xprtrdma: Decrement re_receiving on the early exit paths
bebf90f88779f005c2f60a6dfa150aa74f6a8f6c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
9d90f17a0686dc494219ab6926ae2e35908a9a11 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
61c8f8e93d22412e6c3aabb5d73fea52b74d8d8a drm/msm/dsi: fix pclk rate calculation for bonded dsi
e4fa43fdeb53c362c3d2b47feafc9ef28320c45f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8a089b750eff2409bcc2e0c8ff621f1954767a22 net/mlx5: IFC updates for disabled host PF
2c632147e04edac248d521d61ba867210156490f net/mlx5: Query to see if host PF is disabled
60be242c9109283f5a141b223da4608fed9da3da net/mlx5: Fix deadlock between devlink lock and esw->wq
d037e6eef1b3bda2cc4725afc543abc50ebb95f7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
50114887506f3de33631689721e026f092ebaffb net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
af711c78ed56dcad79c959f0c9c005b85ecde285 ASoC: soc-core: drop delayed_work_pending() check before flush
d39afd8af605c5f53d9486a4e0a8e9567c2dcf4f ASoC: soc-core: flush delayed work before removing DAIs and widgets
abb8f5737975787eb44b68647a6d9eafb0a974d6 ASoC: simple-card-utils: use __free(device_node) for device node
fe2242dcbcfa799966ee96e085d09eba33c4f21b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
375732bb7a59ff202e5556f2b1b6012aece94d74 net: sfp: re-implement ignoring the hardware TX_FAULT signal
8d82257c598d9b209e455ddcca83a36f56997a0d net: sfp: improve Nokia GPON sfp fixup
4b0ca2549c760485fdd47195263b8c55f3c47f18 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
cb400290066d68912201636a99ae710400a8992a net: sfp: improve Huawei MA5671a fixup
e08ebddbf6e13895c9f2ed4a92b9a5f1bb553ca5 serial: caif: hold tty->link reference in ldisc_open and ser_release
8b5cd7e1e5680d6ea3411538343c5e7b6b82f2b2 mctp: i2c: fix skb memory leak in receive path
8e527c9d5d83f397c6134ad7f0439f6d797ad951 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
ce2e9796c7f810efa7f488b84c8496d66f65b980 mctp: route: hold key->lock in mctp_flow_prepare_output()
8e63883a3897ed338578e2d675cba786858e491c amd-xgbe: fix link status handling in xgbe_rx_adaptation
bc9413b47da4fc7417b21cecd392c0ab94bca286 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
06c8d2fbce2b69e17bfc14390526df147f2e33c9 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a801b1129ee2f137eb6bfc125de72a27df3ba0ff netfilter: x_tables: guard option walkers against 1-byte tail reads
fa32d724f8594f04d906951c3f6aecf2acea891b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
091133dd66a34b59d2bef2c142d60f55cb5e652c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d3a4e69bd8a8cff3fa8d80e013a5eac74905e93a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cbda4b6d935b5060c1bf91ea2b9ab3b05b6ec658 regulator: pca9450: Make IRQ optional
d003478d8ffd1dafa24a3f5d3329b5b4b7d9fc21 regulator: pca9450: Correct interrupt type
6fdfc5eec6d1493989751183c70d5289d8d0f3da sched: idle: Make skipping governor callbacks more consistent
0110a9df85345b2a333232a91f696eb7986cc147 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6906d1438dd1817d2940852c1ba3af5f027aadd7 nvme-pci: Fix race bug in nvme_poll_irqdisable()
fa39d28000436f65f471f2f8e46626d09af57e58 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a622571b6e848cec0379a5554d184ca9c36400e6 e1000/e1000e: Fix leak in DMA error cleanup
d59972b703bb3256d238f9754480c0950671e249 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ca98dd22f00f92d9c90eb35b6cafe93e4bf1da61 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c7c2e59844d2f36f5b9d8d24493b6377eaffeb34 ASoC: detect empty DMI strings
70f4e996522ad458696b8e3d6defc998b4cbfbd5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
d1a6a8fb1af3e94729aad23e718af26835f6679e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
bb803bda68403dbf64f2549b138e2df48473f2ac octeontx2-af: devlink health: use retained error fmsg API
8d163df2d501d75abd20b58c6cbe5821c89dabdf octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
2e87915cd4cc8d46217377736d9dcb31641bc2ee usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e41fbc38aa253d70c4f87f98509aa8454a2c73f9 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
c32731039594dac6ab21d67c4de5349ee21d6898 cgroup: fix race between task migration and iteration
c0d67bb07ce4e221e8515efd6f875f6ea1616ae7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
301ac1e4298f1f2f0c5b1b5955c48be256af1f2a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
99d9c9fc098849263120150f6104f600b0199645 net: usb: lan78xx: fix silent drop of packets with checksum errors
770b78d527f21c8101fbfebd4e1b21e9268925e5 net: usb: lan78xx: fix TX byte statistics for small packets
50b75667341113cf7b777fd79a3347f9ec3ceeaa net: usb: lan78xx: skip LTM configuration for LAN7850
b9ee9dfe8dae09eb163b96ca7957ae1681884e12 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
2e887527def69019cfcbbdf0c8fe77894fff2d2c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
eabce356d7d1c7ab3f9ad67e481f4cc96d1e9f99 USB: add QUIRK_NO_BOS for video capture several devices
3dcc1eaf98fe2719d6807d3afe4ef592a322495a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8a67860484c0fc24a69974c0d05f84ef4344ba13 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
127c662ebf78d27c732039b049dce9b7e0e95a95 usb: xhci: Fix memory leak in xhci_disable_slot()
8c5fb1b038ff499d89d8c25fa108eaa13af4e104 usb: xhci: Prevent interrupt storm on host controller error (HCE)
4aefb81f02c7872d5a1a866ff18ffa3e48dd04af usb: yurex: fix race in probe
c6d5872e6fd963a10760861661ff32e7c098559a usb: dwc3: pci: add support for the Intel Nova Lake -H
5f523d13d7f6700db8e2b4ceffd31450c4f1b95d usb: misc: uss720: properly clean up reference in uss720_probe()
62f76831ace4c82abb61540a6d98cb672b52eb91 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6d756ca1f666a79ca2be158fed78e831d629543c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
44344aaec6b9247e219e06fad6145d869aba8fdb usb: roles: get usb role switch from parent only for usb-b-connector
2736b4a1eb01d3f61d5a9306c51ad61eeeb48923 USB: usbcore: Introduce usb_bulk_msg_killable()
ad377f23c2d81e26a64f5a73a89d0518403b276d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d50ead2b72766f12238a100f6bffa154d316a739 USB: core: Limit the length of unkillable synchronous timeouts
98827dcc7d127cf98894b76dad99f7944ce94a60 usb: class: cdc-wdm: fix reordering issue in read code path
bb00aa7953867e491a1b9cd4e68139093dde9f0e usb: renesas_usbhs: fix use-after-free in ISR during device removal
0429b78a6139c46b60d82c674d14be8afc37116e usb: mdc800: handle signal and read racing
fd8010dba276a4e41ea1a44f48e478605ed4d77f usb: image: mdc800: kill download URB on timeout
009b91e756739740e83b9ac4ed8c9f044d910758 mm/tracing: rss_stat: ensure curr is false from kthread context
b849423948e55332ec90a27b58444dc17a53abeb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b0598da4b2330079cc0d5e1a5fe2596b399884c9 mm/kfence: disable KFENCE upon KASAN HW tags enablement
45d62c1836a66446f9348e47a0272855daf5aeca mmc: core: Avoid bitfield RMW for claim/retune flags
7a61acb72f4840e8449fb8408412f6af03c1157d ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
153ee5a909ffe7dbde31cfe6dc674feaad04a938 tipc: fix divide-by-zero in tipc_sk_filter_connect()
9597d605d2eda86970070cf1e19dabfaab26cba6 kprobes: avoid crash when rmmod/insmod after ftrace killed
b08117482119506b815383aa11ebfd0d5ef5de47 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e0e74079c53abb0b78b31e7f628cce24a74c210d libceph: reject preamble if control segment is empty
633aeee50ee26be56c4bc3690d0d3a7aff26f98b libceph: prevent potential out-of-bounds reads in process_message_header()
0546fd9a9eb7430190c0b1bab7d58d5a8c8d9754 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f36f923e05e749794588cce0cdb7840fce1768e3 libceph: admit message frames only in CEPH_CON_S_OPEN state
e477037ae70d2b78779473e441d36d7fb56c988d ceph: fix i_nlink underrun during async unlink
646d1af3d8fddfb066495639f044b7cf0c1cdd4e ceph: fix memory leaks in ceph_mdsc_build_path()
bc322bac3d2f2300ade1a3d51548c61549df0dc3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5dbf53955196da9a74bb17583b628bad1ddb97c0 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
b6b7bc807d09af461f6b58d5d1b660e93d449945 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
fef296d012cb9482a9a3ab584e3e3509ae1a9541 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
e5c392f4ab9a02e647ded28d06adef9e2579896d scsi: hisi_sas: Use macro instead of magic number
7aea144940c252be0718464c904114faaaf6f4dc scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d9641a5e38c2fc44b2692e9c5864386fe17d5863 Revert "tcpm: allow looking for role_sw device in the main node"
a414607d2c70cf679d810405894857c42054b131 drm/bridge: samsung-dsim: Fix memory leak in error path
f06716cd6421bcab8ea3690adffa4da22edf0902 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
b7cb68580fcfcf2de4a1de1fddeb15a6191dcdb3 device property: Allow secondary lookup in fwnode_get_next_child_node()
79412676e38350a695ecae06262c6790c15d58a7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5fc88d839826e1bf265ad9ff75a21bf1f0221cc1 ice: reintroduce retry mechanism for indirect AQ
fc984d87cfa65664a99026c3913ed7bf2fd9cea3 ixgbevf: fix link setup issue
8fbe0173bee838bda7079ab7b05ef80154d2f871 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
3362d6468d1571e67136e97c19c0668a20f29ef2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e58eb05035c4dc0dac4256391faf2657f3b478f9 media: dvb-net: fix OOB access in ULE extension header tables
169c65606cb8c8f103e76a020987341f16a049c1 net: mana: Ring doorbell at 4 CQ wraparounds
9acc94128eec7b002ab8077f074eed6a235f4a51 ice: fix retry for AQ command 0x06EE
f64445582c9fcb0c6ea41616708609491749c60f tracing: Fix syscall events activation by ensuring refcount hits zero
e1a6a4754b6f39d97dc65456af6c5c054ab0f8b4 batman-adv: Avoid double-rtnl_lock ELP metric worker
48bf15b599165d876904b60e4698424f111d6a10 parisc: Increase initial mapping to 64 MB with KALLSYMS
137ae674d79160907055230aa77f3594042bb51f nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
fcd94d15ed2381f52008420fca0f0b0ae4332817 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4ba4c47eac9eb32793922ff9ee2d2d7af27bb8da hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
31d285f5391e6ec81538bf31335e816ea0009b8c parisc: Fix initial page table creation for boot
455db02cc0e62480e8f6167d1361c160cc5e4dc9 parisc: Check kernel mapping earlier at bootup
96dc745c1119c6ca59aaa1d4c256d7af13172a1b pmdomain: bcm: bcm2835-power: Fix broken reset status read
6af16c21a9410ff56f4e65c429d203179cdd3b2e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
721d5c182ecb014e65a42fc90f349c7cb14e4737 smb: server: fix use-after-free in smb2_open()
667cd371c7b19f4a9ca6f3afdeb573be02e6ffd2 ksmbd: fix use-after-free by using call_rcu() for oplock_info
5eef2575e1dea36ef7e7a2b16d60723dc5982b87 net: ncsi: fix skb leak in error paths
610f0c73832024e6d60253a5c150809af1d3d209 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1c225b7d4c6b6a6d64a811f4164fe1043c239ec2 net: dsa: microchip: Fix error path in PTP IRQ setup
9442129c806a237ee91e7ec04d9f1b49623b6306 drm/amdgpu: Fix use-after-free race in VM acquire
f487657261ffbbdf27a5a0ebb1b9a775f49293cf drm/amd: Set num IP blocks to 0 if discovery fails
e9139595ccb600dd39ce3778a3abd8e38470e0ee drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
cc1c41977c4b2adb4b1a9714291d298ab699a022 drm/i915: Fix potential overflow of shmem scatterlist length
706501ee9f1b558080428074d6a71c2631defd69 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
1433e1178588470054e8d2543fa68f4fd862fa3c cifs: make default value of retrans as zero
02cc8c94f08cbfb505b970bfe68b49d43f01517c xfs: fix undersized l_iclog_roundoff values
e2ba94a23ebac2876f3b385f143e05d48751a6ec s390/dasd: Move quiesce state with pprc swap
476231f0c291f1b3048256adf53f45ee4a59aea8 s390/dasd: Copy detected format information to secondary device
ce913c13db756b56c0a27f80f2e70ef69b45ef2e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e2b6894951da19266f29bf078388fff1c9903136 scsi: core: Fix error handling for scsi_alloc_sdev()
b934d0ef39343209729ac8661c62ea16b932e84b x86/apic: Disable x2apic on resume if the kernel expects so
094f2c8c0020153c2ad9610c419c92b613aec458 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1302608bacf574c361e1f2260ccaa2108f62cd6f lib/bootconfig: check bounds before writing in __xbc_open_brace()
5afce38e7ad371ead6704e8beb53a1f8d587802f smb: client: fix atomic open with O_DIRECT & O_SYNC
1537bdaf3beb05c9276cecd836ffb45761521c46 smb: client: fix in-place encryption corruption in SMB2_write()
b4ac51125be5d430c9f5965c966132be383fd357 smb: client: fix iface port assignment in parse_server_interfaces
daa5bbd0663828f5213344cb98ac41cc8e0026ad btrfs: abort transaction on failure to update root in the received subvol ioctl
486454fbc95e69d650d8382ebd844810b89b2b8c iio: dac: ds4424: reject -128 RAW value
d6c13765eaba75b05632e5956db3f2d81c9ccc08 iio: frequency: adf4377: Fix duplicated soft reset mask
19673cca2dcd2929b96b6e2c492eeaf8a8055f7f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
9b71d151000591a8793cf9dd3296b3fa0d22552c iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
dacaa263f19050ac5ac15d8ee1677489bb68815c iio: potentiometer: mcp4131: fix double application of wiper shift
18082e8f1e76d33a93eeb5a40cf3fd9a1ed3bce0 iio: chemical: bme680: Fix measurement wait duration calculation
3aa4a2fed5281ce82759fe4967ca10af4b4ec1bb iio: buffer: Fix wait_queue not being removed
58e6055125fd6535b6da44234f0b119b08272684 iio: gyro: mpu3050-core: fix pm_runtime error handling
d2291b46a19ea0fc07595b7d703c91ca53eb995b iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f3017f96e8e7a0104c4a2b7243d36381dfffc2d5 iio: imu: inv_icm42600: fix odr switch to the same value
9f9997cda0f4b4c47c5bfa11ca8013cf37c9feb3 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
6a54e86eea9825ef4005d7e294ed100b3398dffa i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4522fff77345d80067151a294c021fb501af7c4e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
bd14a507d6918a34a1286650b4a07348c9c27a55 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
6e623ee5e241040e54337a794a1d452b4d355761 gve: defer interrupt enabling until NAPI registration
999a5cbbef1b2bf2e925475ff9f22aae9185af89 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
49606af7e20be23fb3b6065f25229d263c5ca3e5 wifi: libertas: fix use-after-free in lbs_free_adapter()
3306af6ca52cf79db90ca40ac09e8a01e0f0a23b platform/x86: hp-bioscfg: Support allocations of larger data
69368037f7e5f389bf6841b4b9f89cf6a9346f47 x86/sev: Allow IBPB-on-Entry feature for SNP guests
3410127a9ec441836e32a9c702a9744ced6dcc79 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
b878aacbacb27f6812e8914c5b14deea7ba7471d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d580dc6ecff6fa6e311630f78461c7dadebf6184 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0857075ceb2c1b497d31d5fcfd4759bac8712a55 mptcp: pm: avoid sending RM_ADDR over same subflow
2d083d460ce1f9480d147128f9534c341eeb50da mptcp: pm: in-kernel: always mark signal+subflow endp as used
619a66ad63e2990867dc9d3cbabf544efc8af388 selftests: mptcp: add a check for 'add_addr_accepted'
4fb389f1b916e23ffac6a7b0d2dcc7b8c011c085 selftests: mptcp: join: check RM_ADDR not sent over same subflow
1616ef9e9679fe32e761f7170dd99a506293dc77 kbuild: Leave objtool binary around with 'make clean'
bcd870ae922cf370533c09cc798d49b6562e3ec0 net/sched: act_gate: snapshot parameters with RCU on replace
a76506b089f1ee216749ef92e564802e8abbf1ac can: gs_usb: gs_can_open(): always configure bitrates before starting device
ac4574dcc6ebeb3799c466fc7c5378e99c508abc usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c5dbec0aee973db399b4288a848cee241b55494a KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0bfd494772f052e55f40d245553b3ecce674a96a KVM: SVM: Add a helper to look up the max physical ID for AVIC
42034d78996adcad3d472b97cd2d10d454d09ab1 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bdd41c89c891f40ba69902571d7931fe2cc93c13 mm/kfence: fix KASAN hardware tag faults during late enablement
8bd2ae90143717da9f12bb45661edd76e9d86838 iomap: reject delalloc mappings during writeback
b30918b015c6e2e6f831424805fab9d10e65c55c ksmbd: Don't log keys in SMB3 signing and encryption key generation
e11f5517a0693ea29905520551a52980b1ea4933 drm/msm: Fix dma_free_attrs() buffer size
bdc21c464077c9387f80d70938ce991ef9d278ee drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
91a0b758daaba1564e279eb41d2d116c69eac7c7 net: macb: Shuffle the tx ring before enabling tx
45df83aca9891a4554315f9e76ac9964c8384f48 cifs: open files should not hold ref on superblock
b1bfe1889b38c3e9383f83bba1f2efa239b0c814 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
94283aac1e6c2fd6fa936c6441f3f35c1e8a61c2 xfs: fix integer overflow in bmap intent sort comparator
03d1273e73329cee301f95b2fd1dfbffdde22690 xfs: ensure dquot item is deleted from AIL only after log shutdown
e818f38a35a2e8985c20fb0072e2fea15ce7d661 smb: client: Compare MACs in constant time
abed3a3d675de1679cbaf07558e8aa58ac1eb79e ksmbd: Compare MACs in constant time
bbd899afc9527da8e8db65dc378a0045110997e7 net/tcp-md5: Fix MAC comparison to be constant-time
7fe5537c336e353570f84afffe66ba1025074c23 f2fs: fix to avoid migrating empty section
d152713146b3719b8ea24fe842328fa433a68b05 ext4: fix dirtyclusters double decrement on fs shutdown
00596712ae4076f67955132971d935e246d22cbc btrfs: always fallback to buffered write if the inode requires checksum
7e3890327b78e90b6baf6e899bffa50e21fb8521 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b973f6bcad07bc90c665b3a775e99310dab1add7 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
3008e3bd6e77e2457c8ae7b1283c762b99a075a3 arm64: mm: Batch dsb and isb when populating pgtables
458509e60f3ed01cef1cac12977c009666e8931a arm64: mm: Don't remap pgtables for allocate vs populate
cb92605e2253e78224e7117e6bbb8abfda86e647 btrfs: fix NULL dereference on root when tracing inode eviction
812726e751feebdd70652de6ee0162dec3c6ed9c dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3a99b059cc38d8249639d0b2a787d4c3a107a17b nfs: pass explicit offset/count to trace events
6ff09f0c6353ccb3e50fb1867837d12249672f4d NFS: Fix a deadlock involving nfs_release_folio()
bc6aa9c56f5c52d08907cfa83bacc1f7aff52630 pNFS: Fix a deadlock when returning a delegation during open()
50bab3a1d55ab8426f5b2e95d1597b298bde1383 usb: typec: ucsi: Move unregister out of atomic section
c64dc8fc488953164731b700e67da08f22e8cb8a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
0b58f498d47543c0266232eeae44b18c6326fed8 ext4: always allocate blocks only from groups inode can use
d2dd4dc2718119318eeb906c1b279a44e6b64086 rxrpc: Fix recvmsg() unconditional requeue
55ce9ed78b2f619e76f7e8bcc53342c53c5d6043 dm-verity: disable recursive forward error correction
2d97d4d0b955ea0cf5eeeeb68b0f3d0dbe1f1289 ipv6: use RCU in ip6_xmit()
5dcb9d6d058a52b6d166ad1d1657e0ad1818a691 x86/sev: Harden #VC instruction emulation somewhat
a1dde00a48cab54b69461cb5c1d3a69f1338f3bf x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
39263e14c25942699737f43b01c163cebca5a0e5 rxrpc: Fix data-race warning and potential load/store tearing
8b52232304245ecd087d9e4fa137c3283f58621d iomap: allocate s_dio_done_wq for async reads as well
59c2362642ee3445657f75278c265fcdbf1cc588 btrfs: do not strictly require dirty metadata threshold for metadata writepages
a37a4e9e195c7e3cf55af165d58a49fddc7f3f35 riscv: Sanitize syscall table indexing under speculation
c78bb64a12fe686560992635fedbb91c25acc38f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e68700aca77251a18ec3e88c95a6ee2e30288929 tracing: Add recursion protection in kernel stack trace recording
797acc84b853dd853bfc70ffb3387eca6a9f0e9b net: add support for segmenting TCP fraglist GSO packets
6debb465322006595df711ab75ee61932c2c4367 net: gso: fix tcp fraglist segmentation after pull from frag_list
4d6ed547fb4a0bdf9ecf24b59533d8d6992c0a3a net: fix segmentation of forwarding fraglist GRO
fdcf818d45d039d9a40a53c34e8ae5e9e92d8b4e bpf: Forget ranges when refining tnum after JSET
0520308bb95909c2f8985943080fa20788d79ba5 net: dsa: properly keep track of conduit reference
74a4d5aa92ecb441059f170d3f8a3b116881a99e drm/amd/display: Add pixel_clock to amd_pp_display_configuration
e0d97f78e0f1a679f424423b8266b9f811647e39 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
dc8280aafd1cc35d941000c8589a9b8777d712fc l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c5cb2d6db157436de30a3a1bf9fd7c933f517491 drm/amdgpu: Add basic validation for RAS header
14d1176deb99c161ef48d0582cc80aff320d12ba drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
c7af6a6a446125a9273fd871a079611a593d8f2b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
41423874af9a2732b15a18600596a5ef1ed22067 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
49c9b0a7f6317e1edeaf63ade5ce331835a73208 net: dst: add four helpers to annotate data-races around dst->dev
5b5229de41584a0515c3de8f3e1d8c8a09a08075 net: dst: introduce dst->dev_rcu
04f7accc719058d80b89bab2299806a692b4debd net: use dst_dev_rcu() in sk_setup_caps()
dcb3a9710f6efc4b15d2237c880d9a281c5d891d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
776e16509f7a2fc7e4073bb8f39e34f9170bef32 platform/x86/amd/pmc: Add support for Van Gogh SoC
bfd03641ab5fb0ce524918ff960133f2fc25acc0 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d3e0f6bba7a227838f536ce5dc78bcb5a5908e82 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
868affecbb1437986a17403adac67d14b1ca9f35 sched/fair: Fix pelt clock sync when entering idle
92392e1f2fb4cd259569449c513401ad2196c926 binfmt_misc: restore write access before closing files opened by open_exec()
dbd7d1c9b9c86aeb2f8bafbf15c0fe37c903312a net: stmmac: remove support for lpi_intr_o
84bbce24234ad45ac54ebf2bb0c907a58657c824 mptcp: pm: in-kernel: always set ID as avail when rm endp
9c15e370600d95ec75f4ac718d5e7bbf7e84b996 s390/xor: Fix xor_xc_2() inline assembly constraints
74e67fe04368723bd205e85e1a761a060ef75bf7 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
edc324e05350f8ddc1c5ccc7b3bc09263e28c7ee s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
0405efbc007a79a5cb51d0ad4d1b727f02bf264d mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
e4d35c61373d18b3f037b4277065d16e72090732 io_uring/kbuf: check if target buffer list is still legacy on recycle
d7d8507d9c139890b9e36703bbfe7c30c135add0 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ab3c339c042f7c0cba65ad371ee32e0a08e4b8b0 sunrpc: fix cache_request leak in cache_release
51b75d2221f22c49847f97326defc3f471691049 nvdimm/bus: Fix potential use after free in asynchronous initialization
33e8678f6161f5a37601f257da5b0a2a3f8d4ce4 LoongArch: Give more information if kmem access failed
5c47e77be0ccea73a300b52292938820315aff66 NFC: nxp-nci: allow GPIOs to sleep
0c1ac019183e62a59687d7433691d8f90243a011 net: macb: fix use-after-free access to PTP clock
99719fdf84cf7f13e05a28fd5a505ea14456cbd8 parisc: Flush correct cache in cacheflush() syscall
77916ea86d5ca420a9729245409e8f2dc80161d8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2f04411011860a5ea62c63b8372d9a8936a8a674 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a6b27f8525bd4cdb16f5c6fadedbe49e78cb6cbc smb: client: fix krb5 mount with username option
1067815f62bb11945ce11950ab30e0602c1b9854 ksmbd: unset conn->binding on failed binding request
577ef2584194af18ccd6c563e3e5950c98ba87f2 kprobes: Remove unneeded goto
ae29667b5f6953a60a5bc4bf40f0786f6544eff5 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
19ec3af1f4d9c6ba53b2a6f4c0f83cfa0f457098 btrfs: fix transaction abort when snapshotting received subvolumes
ff3d73f3279416f1185fd5f5bcee4484a911bcc9 btrfs: fix transaction abort on set received ioctl due to item overflow
d848413cea798952d9dc10c46b1aba023f5ba1de btrfs: fix transaction abort on file creation due to name hash collision
f5a3f6a52ff2aae11359e9cdd0197ec818dc4b7e iio: light: bh1780: fix PM runtime leak on error path
65c3b9f2d9b8d855af777823d2e433f42054bd99 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6bd76a06545dd8bb3515c0439c51662c098c7e9c nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e342ffa6a32313aaaf8faae984cd0a5f007a5649 net: macb: queue tie-off or disable during WOL suspend
87f0bd46ebf7bf0be330ee3236f3d8120cfe7a41 net: macb: Introduce gem_init_rx_ring()
f6df77191bcb05a64fa17d1957864941ed6ba530 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
f8f3aa3f6de4648cc6129b8abd7d3a7239ea4c7a mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
b36df2926cd5676ad3ec5b7e7196976582171359 mmc: sdhci: fix timing selection for 1-bit bus width
98014e4ef9052d424efb1184e6c415512764cb5b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
1fd331bd22e72be26e0e67af5e7b6f2da36041fd spi: fix use-after-free on controller registration failure
d31ee5acb0f97258e110f57a0c89b0104435fcda spi: fix statistics allocation
09d5481b953e4e9361163fd5dd0a73220d5dbed9 mtd: rawnand: pl353: make sure optimal timings are applied
2c13645d3a123ee05c14fbbed401635a064cc869 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c5c22e777aa152e55cd86f311bad983742056a14 mtd: Avoid boot crash in RedBoot partition table parser
693d0c24d2f2a797e6f0d0b3984c704c1b74e65e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
717e382ce1dc1a29f95104c88478c83a17b663c7 serial: 8250_pci: add support for the AX99100
f735955863ff8f70062bfa148ca84e4249eb3c42 serial: 8250: Fix TX deadlock when using DMA
99692c357642f52977f4fc8dc0c9148a2223f1ea serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3cd8a4544ceee47a87b7d9f30181f5d26cecdbaa serial: uartlite: fix PM runtime usage count underflow on probe
6c2e78be2e7db39d4a368941bd49ef00140177e2 drm/amdgpu/gmc9.0: add bounds checking for cid
e2ff0b42c5c510632ed327afbb3fc6d54b8c887e drm/amdgpu/mmhub2.0: add bounds checking for cid
7af2501fcc56ec370c5238676cb6dfb8f9776fd2 drm/amdgpu/mmhub2.3: add bounds checking for cid
d8c43de6b7f0bae9f343aafe99ac163166c53d1c drm/amdgpu/mmhub3.0.1: add bounds checking for cid
c9529afaff1b0ab5d4131c0011f435df76de7aac drm/amdgpu/mmhub3.0.2: add bounds checking for cid
0a32374d5a6f6d0a36875247e6af547bba1c9651 drm/amdgpu/mmhub3.0: add bounds checking for cid
c8a1a9e9eac4b0946445bc9ec8c2a11b6c7838ea drm/radeon: apply state adjust rules to some additional HAINAN vairants
7360ff58f2e5cb98a6281070fb5e4badab802a31 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
d5ca562bfb35421792836f337f8339b372932ba3 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}

--===============6101414460259852431==--
