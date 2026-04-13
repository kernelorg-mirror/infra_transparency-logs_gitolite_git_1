Content-Type: multipart/mixed; boundary="===============7183445408001939238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Apr 2026 16:01:45 -0000
Message-Id: <177609610532.3643134.1875622308894445448@gitolite.kernel.org>

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3377251683d6bf7ce3ef6a0bba6704048d76e86e
    new: e4aaacc590314d5094e8ce0ed44bd807b6594f2e
    log: revlist-3377251683d6-e4aaacc59031.txt
  - ref: refs/heads/queue/5.15
    old: 2e30c14a1647ae307ae3ca75b4553653da42f685
    new: a86fe02576b71d92bbb7d1227fcf93130643df77
    log: revlist-2e30c14a1647-a86fe02576b7.txt
  - ref: refs/heads/queue/6.1
    old: 19005d2ff9577e1c9e69a928f8c9613003df388f
    new: a625a1b9ba0314cd2913435eceec6cf972a6c877
    log: revlist-19005d2ff957-a625a1b9ba03.txt
  - ref: refs/heads/queue/6.12
    old: 7e08350ceb195a118a65b02c36d9ab3d9969d678
    new: c7775c44a6cc201d145b56df552a2e919ef2a43a
    log: revlist-7e08350ceb19-c7775c44a6cc.txt
  - ref: refs/heads/queue/6.18
    old: c3d492216430606471945bc0a312a886ac9588ba
    new: 4cf4d3a984c7ca1cbf73093325312cf247adb919
    log: revlist-c3d492216430-4cf4d3a984c7.txt
  - ref: refs/heads/queue/6.19
    old: c0cab24fac817a7e10e36cb326e88aeb95de6835
    new: d02800481e84ffc186ab4d532651a28466976e83
    log: revlist-c0cab24fac81-d02800481e84.txt
  - ref: refs/heads/queue/6.6
    old: 00ac7c7526713c9114b7c542a56f16d6b1e5fa9f
    new: 40145f725dd35e7379fca92fc538595c3ccb2a5b
    log: revlist-00ac7c752671-40145f725dd3.txt

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3377251683d6-e4aaacc59031.txt

98f842b28df188b2526fe44baac51dd98cfbca3b ARM: clean up the memset64() C wrapper
d45f8ee5253e2b54d3b0870027fcc464ac689519 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a2ca135d885e541cd3d38f1df4ac472291d6ced0 scsi: lpfc: Properly set WC for DPP mapping
c3f69112ef924b60026c4ee6931eecaa7805d11c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7b09b2bb28de05cc6b96119d8b05c96b879c1b5d ALSA: usb-audio: Cap the packet size pre-calculations
a0395f5ef8e7d054a2cfdeb93cd08179c1d7aa8e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3080c5a4d6b0b85d4a38968fc2c65a06a980eac7 ARM: OMAP2+: add missing of_node_put before break and return
c43c5d8239751866e20339be5c28a1355fb594a1 ARM: omap2: Fix reference count leaks in omap_control_init()
d50d33019f0768578243fc68dcf470336cdb21a3 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
a2920422aafb045016ead64eb7f10e37e0c26b01 bus: fsl-mc: fix use-after-free in driver_override_show()
570ed60b80a7f6b3874ea0a2f513bbb8876b52de drm/tegra: dsi: fix device leak on probe
e59ea85cb09da4f151cdd4e4092cf16f8527bc66 bus: omap-ocp2scp: Convert to platform remove callback returning void
e6bd12dac40957e7aeb3791e95129c218edd26e4 bus: omap-ocp2scp: fix OF populate on driver rebind
bf81bad5499548345d03a2dda0b100d67c69a351 clk: tegra: tegra124-emc: fix device leak on set_rate()
3ff677c46f3e28cdd1929c482f9eb2436bfe1d24 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a3db682280b2db9813a0d61c3c0f0478d6bd14ff hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
fc23783f3e9b21c23f651674d51a2c299df46628 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1356e1ac6d1a238ae5bf8ac387fd4f6aa54538c0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f9be32519ff1bbb533b00458fb0758dfff9783f3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a9a53d483f511a861118e6e8023b8d7d2956527a nfc: pn533: properly drop the usb interface reference on disconnect
a57f3163ff5ad431d8d587f03b44392f41ce0ea7 net: usb: kaweth: validate USB endpoints
ab45dc25772d1aebc41006a2caf1062ad9eeb4a6 net: usb: kalmia: validate USB endpoints
21fc6608ba1af29dd179ec36c6bf0b23838c24c6 net: usb: pegasus: validate USB endpoints
09702cc597bd9517c2006f8f1c3980eb59f880d5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
300247ffeb8a05e5acc9e9834db34a9497f2e8fd can: ucan: Fix infinite loop from zero-length messages
d0535c2abc7dbdbadd3655506aef2b62ca77ab55 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ce52a6ae732b5b6e5a860edf9e7ff30186edc2e4 x86/efi: defer freeing of boot services memory
17554f858f45df8868fc5db34babaa718e615f93 ALSA: usb-audio: Use correct version for UAC3 header validation
43ee127b7a7d3b63ac40b5cec2f65afca83e8756 wifi: radiotap: reject radiotap with unknown bits
36af8d2f5dd406f26a7e9ac68843e1b0f90391c1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f04869c5a7e4d0854fcd0307fd9cc70aa9084351 net/sched: ets: fix divide by zero in the offload path
7a6944060bcd5ea79af83e605a1b089da077c4dd Squashfs: check metadata block offset is within range
bef840c778c77f48f5fa865ca16edf81be7a1d36 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7e5deab981190444b57db89615faf63c577bbdd3 selftests: mptcp: more stable simult_flows tests
8f29eae9c47fa78374eac90516ff41c6222aacb9 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3a73aa0d07c2f792b01a1f78dd52b3e27913844a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
4a1a062802a4815a5e9ecfb7d168971eddfda749 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1b945beda6b7c80d94167bc2f084d129b41502c4 can: bcm: fix locking for bcm_op runtime updates
ae9d2421577e2fd23a2d2df7f90dc211be9c5b38 can: mcp251x: fix deadlock in error path of mcp251x_open
236b842f83446c55204751c69a137cb453090433 wifi: cw1200: Fix locking in error paths
042459b8d632bde142daca5750d5fdaf018b8154 wifi: wlcore: Fix a locking bug
1e8e2e0d87ef7d4089262f409d6606108ae42d21 indirect_call_wrapper: do not reevaluate function pointer
39be4e66b7dda2a5cc2e0a3f0bacc5768cab52a0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f287a4d28838f0de4b366b029ac5ed7867d022bf ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
6b4e5dcfe16503b0a031bf0c6f9b18e52ef5cbb4 amd-xgbe: fix sleep while atomic on suspend/resume
8b9fa276d0f725cc5cee121fb923438f62fbb89c net: nfc: nci: Fix zero-length proprietary notifications
6e3ae8983f0b74d7d46af781e0c4e19f5ddf9598 nfc: nci: free skb on nci_transceive early error paths
3302f65fd6d09b99580b24989dfe48f5443d7283 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
77fe47f948e1779b9989defc4ccc9a71dbe4a1e2 nfc: rawsock: cancel tx_work before socket teardown
da689b03a501563a471d0007f38e5277b4faa099 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dffb1af9410c8a5d62e8641e3589b1ef2d82dd1d net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d3d4ba948075fb2ed118ea29604fadba0966c60c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
10e36795b248ba272b3a174e09c64965e3c18468 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0f9d11952264055b7f80b9ebc8c12edfdcdbdfe8 ACPI: PM: Save NVS memory on Lenovo G70-35
4eef2f11b6cb78eeff46676c7b9ed4f3f0c40aa3 unshare: fix unshare_fs() handling
30be18ff879a80f1dfb3d6ce1e89e484ac561942 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
da9a96ecaedb4b2476f497934fd451bc2ab7bc99 scsi: ses: Fix devices attaching to different hosts
95041bd9fa568176657f79f41aded78b58092054 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d6e4963e6e1bf23c76b45503b5d5cc760a57516d remoteproc: sysmon: Correct subsys_name_len type in QMI request
e3718eed174d2b497598b4a0dd22ea2a1b3ff08a powerpc: 83xx: km83xx: Fix keymile vendor prefix
01dbace908f9501b55571b4845987997c97050fe bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
a9cdf62f6f93debec24965b2af2d676727778a7e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b074e664be76ba884c368256d357cf4768ac3e85 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7e2a0552e9904c4e07bebcd556943dc1af917f82 ASoC: soc-core: drop delayed_work_pending() check before flush
6f6471de081baf0b174efd661962e06777da6909 ASoC: topology: use inclusive language for bclk and fsync
7914b0465c591a8a780be02e8cf4c795a3464667 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
2639cd1c77a4608ce1f9ef65884e79aebfcdcb4c ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
4a948ddd703a9d0843fec7ca62e08288546c1fd3 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
8f290fe3f2cf01f7a87ca86f2540c652cdfbea48 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
20eef2bef0d451f9006360871aa8b5268a5c15d2 ASoC: core: Exit all links before removing their components
9fe20aaac9fe81d6cbf216cab9a2b2ed8f2b5e93 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a43d9e46812417f3a52cc5e1b6e0270bf85e8174 ASoC: soc-core: flush delayed work before removing DAIs and widgets
89775dc55dcd9f9338ca238c9dffcb02bd609da7 serial: caif: hold tty->link reference in ldisc_open and ser_release
1f4205d99c9e1c76548a6dafc267f50f5fc0a14d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
dad80e5c734992d05a90a8e5912934ba6c64d00d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
96983e8b6a7cb4eccaa32d29723044f78cefa115 netfilter: x_tables: guard option walkers against 1-byte tail reads
0fb1b433865777e595a3e7eca6e285683fe4db3b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
24677c00d6800243ca17089cce268d0c2a9d68ff netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b1dbdfb549675e91530687c85b0feec94b59e591 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
857dce88b1d3d2fccb772aebda2534abf1e6b57d regulator: pca9450: Make IRQ optional
64e013df0f8e573dae5d9988bead75cf91633181 regulator: pca9450: Correct interrupt type
1a7d953289de914885aa720637fc8aa70ee787ed sched: idle: Make skipping governor callbacks more consistent
a9378316155d75900e7b8caa30f05bf22273648b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e84eb16ffb24e6ce6efa46d69397d8b03fd53084 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7c578371150af721cf2be4a6c98494af3f60a8ff e1000/e1000e: Fix leak in DMA error cleanup
9fe5adbf8f9126d930b1e6e3f6004fd906577687 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6bad9590966254e794f611882c90e0a0c0d1b3ac ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
c624e91340b9ab5e27973726c6cf821ec1464c8f ASoC: detect empty DMI strings
52a660db196025f88cfa78181d8a091b130c84f4 cgroup: fix race between task migration and iteration
f04f64d9b733c85f4687d3db7cd6d59da6f92617 net: usb: lan78xx: fix silent drop of packets with checksum errors
cb1f0b02fa378eea17d7358903b2ae2bd88eaa74 net: usb: lan78xx: skip LTM configuration for LAN7850
34cce2fff835b07f2c257cca41c8590e72091fd0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
5467e1c9c04a7e26b55fc0b644b7117b6159f701 usb: xhci: Fix memory leak in xhci_disable_slot()
fe1ac861c9dcdcca4da9c5c6079e6c21cdb1d6d3 usb: yurex: fix race in probe
b0b122909a8f835b7b29b2b9d2235abc990331d2 usb: misc: uss720: properly clean up reference in uss720_probe()
19c74440e37ffd883044165c2e813f087d44a0e8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
3b6783b7893cc5701aed258ef7e62172b2b8aabb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e7adf2f15f02e128cc95245bce7d617a707d54a2 USB: usbcore: Introduce usb_bulk_msg_killable()
2baaf98eed8dcf4df0cdd15fedb1a107c8c1a6ad USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
474c4765a90d563783fbf595e3ebceb48022d5df USB: core: Limit the length of unkillable synchronous timeouts
ed5a346a0cc887872aecb66d4aaaeabed7d14c50 usb: class: cdc-wdm: fix reordering issue in read code path
117b03b2d1f6cf7bbb39ca31f2ae104abd351acc usb: renesas_usbhs: fix use-after-free in ISR during device removal
a1065aef01238471037ee252757f0d7e8ed68a80 usb: mdc800: handle signal and read racing
68239df4e409866fa01afa2465113b08db6e5ad2 usb: image: mdc800: kill download URB on timeout
67306746d41ed17f4afab156b44c4c7375bfc796 mm/tracing: rss_stat: ensure curr is false from kthread context
cc4fde77b79a968e3536155d5733bd1f4442bd75 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0d68ecd0ed221a7813a5a4b69dd6041a4936aee1 tipc: fix divide-by-zero in tipc_sk_filter_connect()
2b593c0bc443095a3d052bfec6b01b04a773b1f8 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
d2cc93faa911840b1fa73268b074bd6f1c55fa73 ceph: fix i_nlink underrun during async unlink
6e1120cbcd62ac020842052e18bfd9fa795add03 time: add kernel-doc in time.c
d839335c0ee756a25a9606a4d0feea8c18af6411 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e10c4720ef42d350c10efa94add1f1597173a7c4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4e796e918c8cf86cff43464d2d5a66ac53aa9e52 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
32aa72ce7d09e787b5007395a4058d1efe571ef8 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b3f2c569c4470039a46da74c6bf8ceb475e8b224 media: dvb-net: fix OOB access in ULE extension header tables
440d34c7157641df0c8e9ed4c76ae7f2deecddf5 batman-adv: Avoid double-rtnl_lock ELP metric worker
02ee423bb5a204aee90d58ecd73fd4cb0aba872f parisc: Increase initial mapping to 64 MB with KALLSYMS
87ffe9bf7403c56eccd5d7e4a8de39dcef7bf8db nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4fbf298ef58543fd6eb0a31f1ac49f7f171b6472 parisc: Fix initial page table creation for boot
50dea86639f93604a7086ac3f3d042633dd881d4 net: ncsi: fix skb leak in error paths
4765e684cba13e956183d5b12c212f0a3f51b2e5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e5875949cb85a5faed7a40e563dccd5c910b7e16 drm/amdgpu: Fix use-after-free race in VM acquire
b6cd2c5acff81f73422869985f0d0e04411858c3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9ce1aca17af1579ac018b61664cdd803be3da4f1 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
4a7b89d377ff6b15961ffac6d406a5c060da0b98 x86/apic: Disable x2apic on resume if the kernel expects so
ee35633fab9a1867703b953b558e5c70d04a5a0b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5a5c590537cda9b27f464578e1ebd2cac871ea74 lib/bootconfig: check bounds before writing in __xbc_open_brace()
da34015e0fffdb48ea40239226a08c9c5a1a8ac6 btrfs: abort transaction on failure to update root in the received subvol ioctl
82d4de36d755ca2136c6f2842aea2feba378665e iio: dac: ds4424: reject -128 RAW value
0c89f751dca9a37491b6771b6034b09d449a54a4 iio: potentiometer: mcp4131: fix double application of wiper shift
906b87774f658a569957d2d3d06a981fa70de402 iio: chemical: bme680: Fix measurement wait duration calculation
94e452a33f9d80a5f05c752dc3ae21f926e8ab06 iio: gyro: mpu3050-core: fix pm_runtime error handling
60a5a118cb57cde05bcb035ce1b977876a39382c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2f5ef8d6c03888ab47c901c12890b6fc5a8ede09 iio: imu: inv_icm42600: fix odr switch to the same value
5b782ac9b3ce0d04134775b66e7f1125e2ae4853 bpf: Forget ranges when refining tnum after JSET
f7ab1862aa290388c10eb3f9b2e58a497b7397d3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e26dae91a042a85c48b3aba99f444d9d865f0fed io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a26793098ebfb0802cf0793e2e0308b3ece85005 sunrpc: fix cache_request leak in cache_release
aa81f2dcc6166297af91164c92b899ec8d1bc945 nvdimm/bus: Fix potential use after free in asynchronous initialization
6cb2ff409cdca93e332a918fd3a81d149b31a574 NFC: nxp-nci: allow GPIOs to sleep
a4e64f63c6646ae935c8722250478c29336a9987 net: macb: fix use-after-free access to PTP clock
79acf37c4aa5819e5d9856f730f3e6c3b289621f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b4b0a85f17bb5ea53d7f9222a662ca079f0afeae Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
079b7eccfa8c181c214889b18c172fd11d0c9e62 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
85a286c3d10bdeb7446060787640dfd0c05d0d51 mmc: sdhci: fix timing selection for 1-bit bus width
6b02f6e14f352d37c2fcf05a7754f2854b535fe6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4f8d119211bec56429af3f2dd053ed117fcc951c iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a6b00a3993041215d3b75c04fab0d83f0ce0e75e serial: 8250_pci: add support for the AX99100
ec18541996bddc67407c2249f3b3f98e56017a1a serial: 8250: Fix TX deadlock when using DMA
741191923eaf138053fcd66ffdfa6b334dc364c7 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
59e6839c315dfcf12cc0b43edb51322c694e9328 drm/radeon: apply state adjust rules to some additional HAINAN vairants
cec7cf1c830e6be1c6c29bbe0ff21d26ce866054 net: Handle napi_schedule() calls from non-interrupt
4c8c2f11dc5b5cb641a67ca2176ae6f7de805733 gve: defer interrupt enabling until NAPI registration
d49beaf2f0a55b315a8d6ea7068446eee271fc13 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
f3bb5f445b02f70905811f1faab022c3bbcacb85 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7eb60e6e7a13b17f4912fb53c810aecff2c2a1ab drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1b0221abb5871eda38350b91907b02ea35002089 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
81d8271f94fdda1bf64eb19a86558b871e04708b ext4: drop extent cache when splitting extent fails
b666084750e8bb530dd151fcc37f272032a3b42f ext4: fix dirtyclusters double decrement on fs shutdown
66b83144033d679706da85ae0377cf370fa05bba ata: libata: remove pointless VPRINTK() calls
605e2245bed999a1a9b20904a31a2b205242ef7e ata: libata-scsi: refactor ata_scsi_translate()
57d1ae224d64591439787fb99621f5557ebe62da wifi: libertas: fix use-after-free in lbs_free_adapter()
c0d56ad11ffd4ec0b5f7f24175a8f586aa605b05 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c0ecf7d17ef47b2086c100593612dd84ee5ae74d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fcb05ccbcdd1f938225306905bcfef0ef3be161e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
09587ac87b619d8eaa34b09d38da629538df3caa net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
146d5a2361fcd3337edac1590ffebce9638220b3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c0606d1b888ccf5b6aa1639bbfe0cbe20e40d5ae net/sched: act_gate: snapshot parameters with RCU on replace
418ea0f39ba32d099abf5621e0d06b78d045b057 s390/xor: Fix xor_xc_2() inline assembly constraints
8c129f9cc3b7c3ee13a057a460eddcd52dad1b3a iomap: reject delalloc mappings during writeback
8bfb560faf8c7dddcb051e2a864649862e314e48 tracing: Fix syscall events activation by ensuring refcount hits zero
b28548ea457024dbe05ceaca18731fe882d22148 pmdomain: bcm: bcm2835-power: Fix broken reset status read
77ff74930d3234367523d0b9f1540c0cff621f27 iio: light: bh1780: fix PM runtime leak on error path
c2b6d7ddb16ff741cd6409bc3437aa1cf37dde25 smb: client: fix atomic open with O_DIRECT & O_SYNC
ad9aa8a658160e8541d08a2a3d12f99272518ea1 smb: client: fix iface port assignment in parse_server_interfaces
23e00f3be40cacb65f7b0f2e6617eb820a96a822 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
1fec2eeb6ee1f1b02510af7940a274f70585a417 xfs: ensure dquot item is deleted from AIL only after log shutdown
0b8e642358807ba9248993023472f597b89a1c90 xfs: fix integer overflow in bmap intent sort comparator
46bf6ace3310afc3564623b6b13daeb4ab45fa17 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
5b3f1526957d633d7c6c1950211eb73d7e442d6f drm/msm: Fix dma_free_attrs() buffer size
5a252e69feaa4c2a43720bf0edf90859567c7eb0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a5665f0c7d60cc04e7eff1c3e42f7910f7bc921f nfsd: define exports_proc_ops with CONFIG_PROC_FS
cd99e0bdd09953bd2c1aad885e7bd21e14636719 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
cef461f7c0819e02a3fd989cc2b77d7735caae98 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2401993237d2f5e2bb340a22c3333c4cb8ae762c mtd: partitions: redboot: fix style issues
d40840dbb0ecaa4ddc58a72a32f5b25109c7da59 mtd: Avoid boot crash in RedBoot partition table parser
aef132af1a7d1b394a5c71090f0fdd9b5d3b85f2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9b90c6dd75f977b8a515e9924401cd4c85e89f44 iio: imu: inv_icm42600: fix odr switch when turning buffer off
08b64d3cfbd0e4ba86736748a43df86a74ddbf47 usb: roles: get usb role switch from parent only for usb-b-connector
49f26b4b2db3e5c3da9570df87169602c508fc1e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
70a0828d038d3f7adf332c063db84029ac9f4761 can: gs_usb: gs_can_open(): always configure bitrates before starting device
5b8c0779a35795a520f6ce5f2a116b8a8fb81eec KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
2d225534a5406d70504529c661fa69f0c27925a1 ALSA: pcm: fix wait_time calculations
38ea77996d50ea1561f3290249cdb5c315236d7f ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0325e477d616dcf65f1835e0fc88c5a883a83734 smb: client: Compare MACs in constant time
4134f9adc9494ce7bd388a2d1df1cca59b43c0a3 net/tcp-md5: Fix MAC comparison to be constant-time
24d97dff024d2e3905cd2371b219c09c35ea2934 staging: rtl8723bs: fix null dereference in find_network
e5159d5caf7a66982dc6d23f5be4b15928e2e8e8 soc: fsl: qbman: fix race condition in qman_destroy_fq
af46abb603e488f109c63588134557e1d45516d8 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
c60b1cb076a36e904e9fcdf8dbd8e2855746e56d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e8e5ad6f1689453340daf19f4ef56213fa0a3c9a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4dc93b6c42b93db2fa1a2150d7280c53b28167e3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
9cee93206ebc3f98d3df0a2683c89779b4ef0f46 Bluetooth: HIDP: Fix possible UAF
0cb006f91dc9f883b1ee85960eae5b8d7ee8a1c1 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ea37106a44bc11237db2a5a5f74775d199364845 netfilter: ctnetlink: remove refcounting in expectation dumpers
813cce0ace1f33c12f2f2fc127240cb4416fc16c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
6ca08ec98b9783cc829c18a4bdd5b0e570da0deb netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
7feda29b898325f5936359855c25bcffabaf8960 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e4859af40f5f5e74f1486a9172f8f8a45e01a9af netfilter: nft_ct: add seqadj extension for natted connections
94203892a1ef2a5e42aa1ce8df78f2944d70f122 netfilter: nft_ct: drop pending enqueued packets on removal
52be2afb2a6be94ed2473625a3a9efb5775b384e netfilter: xt_CT: drop pending enqueued packets on template removal
a9a4363a9a9782e7c027bc9fbcbaee692e5b1046 netfilter: xt_time: use unsigned int for monthday bit shift
1210139628d180dd3690343a17e926c5ed53801d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
980daade47d050be5fdcfbeb23a1dabefbe80dad net: bcmgenet: increase WoL poll timeout
b39a895a89fb79c0dd26ab9a926e0f8e697cc2a9 sched: idle: Consolidate the handling of two special cases
b8fe721d491491e4dcb0059057718350eb85691a PM: runtime: Fix a race condition related to device removal
e1174f0ca15c8509816728c2ab047576a2df1303 net: usb: aqc111: Do not perform PM inside suspend callback
4746f810bfe4b2fcb3033cd2117b355a3fd415f7 igc: fix missing update of skb->tail in igc_xmit_frame()
58b41c57d82364479d35417deb8cf318d4ef6c16 wifi: mac80211: fix NULL deref in mesh_matches_local()
24351e047bb74b4e14c673915770b995fe752525 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
80268cea86cd106179b15c63bb217e73cd518554 net: macb: fix uninitialized rx_fs_lock
7bf5c1592731cc236d591ee58eff058f7f845cb8 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
2854afe257f683aba3cd06354b96b2bac9ad647b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0e2f334608c9ca043b129c80d0dc7f458a01d9c3 nfnetlink_osf: validate individual option lengths in fingerprints
281a3cbdd599bbc82da60bc4a1d2e8a23a3c6d02 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
27ead6bddf5210b5a7a6f44bed5ef55000c8dea7 icmp: fix NULL pointer dereference in icmp_tag_validation()
bc7b7c389c96e62c47570dc42fe7ddff64b0f1cf hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
03e32f833877e0a144d35f92710acbc8af34928a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
81d8e78f4561d40dd34b83597b424b39dc3937f5 mtd: rawnand: serialize lock/unlock against other NAND operations
737bae33224092ded8ff2b736d87e0d2f88f57fc mtd: rawnand: brcmnand: read/write oob during EDU transfer
d9eac433be32479c09e2f2fb5dcb7937eceb23eb mtd: rawnand: brcmnand: move to polling in pio mode on oops write
815c501295fb4134ac6c34a6f09c693a778f7e05 mtd: rawnand: brcmnand: skip DMA during panic write
c1f6b50d68b6ab297343502a93c7212e2365660a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
bc96a688f862a50749909afbda8042b436d0be88 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
328ca5a754d92bc946f218fd5711423c8daddf21 xen/privcmd: restrict usage in unprivileged domU
dbea5333526f1b37457e7700994744a3c417b59e xen/privcmd: add boot control for restricted usage in domU
2c8df06d460c0fc572f24f8e86c4e12526860e5d sh: platform_early: remove pdev->driver_override check
48ee84c057fce2e7dc061782d674c842a7515491 HID: asus: avoid memory leak in asus_report_fixup()
900eeed253ea91bc1d7ed580d5e2891600e44d41 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3d5f84db430272b2e2df8a395e6cd3575a48225e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d89851613c7b614772a6899d014c2e3ad158cb77 nvme-pci: ensure we're polling a polled queue
cce1456e205b28798291fdcdba0d7f519c62dea6 HID: mcp2221: cancel last I2C command on read error
b01b8b5ff946b748ea16f8e54bf7c60724d8162f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c0ad626b1a13c6cc7d22d4de6b0ecd8d31d1db72 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
82afa0a7ca55716d6e28244906188e7ed06c6aa6 dma-buf: Include ioctl.h in UAPI header
06b0ec4d9d5a411e0df96051f76a51189aaa6685 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ae2e82c14c30d786c3c027915c00aa235bfbd19d xfrm: call xdo_dev_state_delete during state update
ea5cd2a69182731500b6da4a1d994d16067c181f xfrm: Fix the usage of skb->sk
c98e136fdf53f403c2510d0cecd787cf3099fb8a esp: fix skb leak with espintcp and async crypto
7ddf152812ff3d54c97e070b1d4d4688afa6672a af_key: validate families in pfkey_send_migrate()
ccf1e452f579370964d77803c7e266c1dbe99d38 can: statistics: add missing atomic access in hot path
50cd6ddd47c5184403dd8e4ea4ca6b8baadb77e0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3e23b2740e2dd0c68704f4d704c4e8a078217b75 Bluetooth: hci_ll: Fix firmware leak on error path
7e1e70623317d6ed07b4407754cc6d035d587d86 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dde8c1dce471afc40cdb59e9657bebb7681a0b61 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bc3aa4086d9cd9fc3a6eba0e68b19cc24afbbc04 nfc: nci: fix circular locking dependency in nci_close_device
432e9f7e595fcb677e85fedacbf809a932928e53 net: openvswitch: Avoid releasing netdev before teardown completes
c7c75ba0b5484defe6cc64641934035f89981f77 openvswitch: validate MPLS set/set_masked payload length
a0add7c242e4b0b36216fe2d4452657417028de4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bed5fb5e97d95d1b598a5f8f9a507df9ccec7454 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c85aa1169def1f9def5d6b8856ffad3a2d49ad71 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
bde69b38e28c90d559baf728cbd2c2b1eaa9ec57 net: fix fanout UAF in packet_release() via NETDEV_UP race
dfdfac4777433429c7fb2a337e8e21aa8f30d5cb net: enetc: fix the output issue of 'ethtool --show-ring'
2a723cef8b21fc49b1e9f45f7a6154974141f751 dma-mapping: add missing `inline` for `dma_free_attrs`
b18378003a8084d6d1b519571c14dcda18083f67 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0786825bc9f40889e299a908e936519db07f2738 Bluetooth: btusb: clamp SCO altsetting table indices
b5db94f74952f3eaba8852ca9c143168fa1583d4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
46fae1c3af575cda09025d718dadb815963b0b3d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
95c0984250900c1b939a9981846b5013c94f57e1 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e5ed439aae4deb84f542ac34b8d75c56d38204ca netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
39a72dc4d5cd66144ff30a05a4682639d4aa1996 netlink: introduce NLA_POLICY_MAX_BE
8249a4a87b60a84180ea536d3612e27825eeb027 netfilter: nft_payload: reject out-of-range attributes via policy
5e73b385482d6e19767fbfc5e6bec7162d6cedbd netlink: hide validation union fields from kdoc
a55470947e839143e6a9dbad851a354d24c9f5a8 netlink: introduce bigendian integer types
456e9554c4a4fcd75fd0d4cb6ea69be153ca927d netlink: allow be16 and be32 types in all uint policy checks
eb4f3bb656f93e4b273222835cef8ba198e9c39f netfilter: ctnetlink: use netlink policy range checks
f4ddbcb1212197f29ee8b33f1fc8d92548dd2052 net: macb: use the current queue number for stats
3f648f8318c26e05e96daf262bf18c393d243e01 regmap: Synchronize cache for the page selector
616ecb7fea19096eb474206d0eec2bbf6426579f RDMA/rw: Fall back to direct SGE on MR pool exhaustion
44d8fe5ed52c0ad1565441312c47755a8407f59c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e6ee0ea8431f2843217dfdbcd8bf1922c154f209 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
7fb3e8a602ff5099b09a745feeba2975d1e0570f x86/fault: Improve kernel-executing-user-memory handling
b44ccff58d3b78911d24bd06734f0a4173b02f23 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
840ac58e8714033095c420d6bcc4481263566498 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3fc7775c0419616a56e09bf2fe342cd3857d761b ASoC: Intel: catpt: Fix the device initialization
83b9eec6c511bc102532452473d1493960c3135a ACPICA: include/acpi/acpixf.h: Fix indentation
1e0618528835091f644f9676221befda7dfde9f0 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c8ca4cbc93024734ddbeb9a2219dd934cdcb575b ACPI: EC: Fix EC address space handler unregistration
3703c40da83a3279216d1809aebd41a94473f331 ACPI: EC: Fix ECDT probe ordering issues
daf32d272ab3626211f19f2b12b3949396ea6791 ACPI: EC: Install address space handler at the namespace root
c52b10da369ab20c4ef400ece4ea9580f15ed9c3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c2c3075f2a79a4194bf61724928e9adf249a9877 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
00e7a6e0c7d95895dcb48514d66569a48e39584d sysctl: fix uninitialized variable in proc_do_large_bitmap
05afce066b6963f75862c6e9b53457eee86b181c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
75c0cbceb2841b72e59cc7f6b8900a0256a808d4 s390/barrier: Make array_index_mask_nospec() __always_inline
7ec447f412bf8bc88abd713ecc5d08aa1e9a4b57 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9b0cadbbab6dc1969a9659288f078ad298d98b1c cpufreq: conservative: Reset requested_freq on limits change
08da0bf1913eae0b8563c34e6981a96907f49a95 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
10e5b2941ac0767528b5cea8e6de6fdd172409c1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e632be28fbc1207c2dc46e762a57b3f67eb425e1 alarmtimer: Fix argument order in alarm_timer_forward()
81ed6200314576a7b82a26b9e8617df345760786 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
11df98c940eb0ff1931143592237c7087c9b89dc scsi: ses: Handle positive SCSI error from ses_recv_diag()
672f1c956e4f4906eaed17fa71d2e88118272ee1 jbd2: gracefully abort on checkpointing state corruptions
eed4ab69bab9fbfb61f9032c8aae6dde0d916772 ext4: convert inline data to extents when truncate exceeds inline size
ddad0dbea4dd7144cebcb4baa68ea9048ad5064f ext4: make recently_deleted() properly work with lazy itable initialization
28b3927fc9c4e8cd4d35b7f248786f741784d91e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ec46d90f906575632ac1efb7d5268cd39b6cf75a ext4: reject mount if bigalloc with s_first_data_block != 0
3b72c40091a2aaed4638947b26dd96c8050ed7de phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
35d1488e46c8acd53e75678b83e620f4e7caaa04 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b8ca139d1b9e6ec62c05f19d4e544e2735184f37 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9f00e6fa318c523b634d6b95bccc49939791c233 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
959969b832d4c601bb85972b2135747bd22e2076 btrfs: fix super block offset in error message in btrfs_validate_super()
1fdcbb120731b7d1ee61f91cf3bd41e8a5f6e6f9 btrfs: fix lost error when running device stats on multiple devices fs
51d9f32b941143bc8932f3e76c5471b68af3b5ec dmaengine: xilinx_dma: Program interrupt delay timeout
82ae938452ef2696bf48975bece003393eb38983 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e59e3e9d85ff5dc8de16b28aa01e30153f2eeb1d futex: Clear stale exiting pointer in futex_lock_pi() retry path
7bac59bf6f17def2ad1d688f92c553d93262901a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f58fcaf6214eec16c33781b02cff5d18639d472c atm: lec: fix use-after-free in sock_def_readable()
966a86395f1586d8ed644935fe1a6efda5bc159f objtool: Fix Clang jump table detection
dd068ac17b1e1760966e7622b123656deca7ae95 HID: multitouch: Check to ensure report responses match the request
8cb00e45e7c18a0c863f2d145e9b072e78b5c577 crypto: af-alg - fix NULL pointer dereference in scatterwalk
7e182278172bf86eb2c0e91d1fe0a4d7cc0ede16 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
52ea4c79368d51327f96cb6063b9718bbaf09925 net: qrtr: Release distant nodes along the bridge node
a40237f444514dd8fb0df32c9e1bed967eef93e6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
302e42703407fc728c0e17146ea8a7801b241d61 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c3d75ece879087f8883169cce582a15ed0113553 tg3: Fix race for querying speed/duplex
fb2061b1fb4057fef610c10438f9beefa3285839 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6bdc80cfe4b0d64f3f4195783c0223cf2fbafe37 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f36f64ba410d1deead9c9de03b393d4f7503280d bridge: br_nd_send: linearize skb before parsing ND options
ae4ba21b0872d12d0217bd13b3ccd3223c7f0b26 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4ac0387d47a78c24e219149c4c916d6b376a6f6e ipv6: prevent possible UaF in addrconf_permanent_addr()
ffedb820a2b3ad27e6d5e753e123a0d84289b49d net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
beacb6577f21abe97aab4c84b2c4896a7a90ec1d NFC: pn533: bound the UART receive buffer
d0bc3e6fdac45bf6e1b3966c11e7e1a871c4cdcb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
dd3980214aa9ff37cdaca5f3e1fa35d308137ac5 bpf: Fix regsafe() for pointers to packet
d134803396dc6b381b98f0537d8e4e82cd9fe5d2 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3e203740a0deb5008d96ec94a2cf930f0216d80f netfilter: nfnetlink_log: account for netlink header size
61f4acb8b49daf56ac562681790ed19bce8d14ee netfilter: x_tables: ensure names are nul-terminated
6748801d9bd2662c4a6b03cc79705fa2ed5928ff netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
cd3da62a302a2d9da1304ab4178dcf56d545889f netfilter: nf_conntrack_helper: pass helper to expect cleanup
e37f9ebeff573c1937cec82b739474bf5a82ee33 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c5ffd2b8568fa9fe56e61b85b2c32c42a060cd9c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c7c214d540878bb136e90928ab1571ae68ec9efc netfilter: nf_tables: reject immediate NF_QUEUE verdict
e5878d22316a124fd3060d897211485135710eaa Bluetooth: MGMT: validate LTK enc_size on load
0aa2e7976401da99edc045eacd4cd8a2c80ac39b rds: ib: reject FRMR registration before IB connection is established
41f2ec188d75262ece8b8ca1758b6b7ab69f33f7 net: macb: fix clk handling on PCI glue driver removal
b445b0e618a0cae1eb50eed4f97c6b67b299ded7 net: macb: properly unregister fixed rate clocks
e58a61f4e90c830107369e60246992a79b848a6e net/mlx5: Avoid "No data available" when FW version queries fail
336491da034eaf878377152384abbec11b5cc258 net/x25: Fix potential double free of skb
afda76b68fb2417cf0bd6c6815349b796dbbb07f net/x25: Fix overflow when accumulating packets
160424b1925c6b4fbabe9c2e9550b042888828c3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
8b2470c888dc3fd3fa0dd60ce65388e9f1655a5d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a55e010a1b35eeba444745053f29955de7528abd ipv6: avoid overflows in ip6_datagram_send_ctl()
6aff954e96f5a94a17718fc13bbe89cd0020dcb2 efi/mokvar-table: Avoid repeated map/unmap of the same page
bb4f6a37416af935470b58ab6a4ad0e42b433dd2 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
2a618a07f10b58c0784b0a355bb7f8c24ee7519a drm/vmwgfx: Add seqno waiter for sync_files
9539275c989f00a12b98a6ef4ec97af48d7ca756 Revert "scsi: core: Wake up the error handler when final completions race against each other"
c78796f85ceb2c5b8cf0c300b88def375bfae907 scsi: core: Wake up the error handler when final completions race against each other
3bec1815eb735846e65656e515b946847b339720 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
7b640f60f3096e902d00a7c36a7520a9c339bfc7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8d460e567641e0f4af92afd7422de14243eae741 hwmon: (pxe1610) Check return value of page-select write in probe
ed5977a3e5e0b3051196e7ae39de8a6a11abc7dd hwmon: (occ) Fix missing newline in occ_show_extended()
45af7a00f3bb7d1caa4ba225cf6cef5df00f5a14 riscv: kgdb: fix several debug register assignment bugs
75504cdbbd57c3019f2392002f6ebbbe1d9d799b drm/ioc32: stop speculation on the drm_compat_ioctl path
dc5867255dd8e7b63ea2d47abb60657707d65bb5 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
8fc58a3a86adbae5e7ab4d180b6244df45933342 USB: serial: option: add MeiG Smart SRM825WN
5b853481a4e65c8ae6775702e59d385b613ebf4f ALSA: caiaq: fix stack out-of-bounds read in init_card
8f4732442dcdc969fa2f0ce2eda4040ddf481528 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f366074183f98cb45bfcc1f992fa7fb15c3c3b3c Bluetooth: SMP: derive legacy responder STK authentication from MITM state
1fa708a1d3cb3a316aec174a8d2fe57a4decd6dc Bluetooth: SMP: force responder MITM requirements before building the pairing response
f14c482d3b637e37a477c6eadeffead385341212 MIPS: Fix the GCC version check for `__multi3' workaround
71dcd2f7424739d8177dae3c2cb9bcee84d5b131 hwmon: (occ) Fix division by zero in occ_show_power_1()
83fc23fb5136fae320a9f82105ae373f66d6a82c drm/ast: dp501: Fix initialization of SCU2C
c4d9edc77d94c554bb59deed968fe20c9168b02a USB: serial: io_edgeport: add support for Blackbox IC135A
a94fead4d853cacdaef71bd2ce4f7f5397c1f142 USB: serial: option: add support for Rolling Wireless RW135R-GL
b9d7814733330054b1e34f0ba6ff140d1ddd44e2 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
4361db395a555c11a26bc68297cec5cc3a9b0e5b Input: synaptics-rmi4 - fix a locking bug in an error path
fbe144c86a690c6eed33f46344b63112c5125df9 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7e8d2b62e1d7236aeb89d7a929c0bc2336b3783a Input: xpad - add support for Razer Wolverine V3 Pro
6e5c846078b4a645d37a0702286fc19393a1d498 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
f9c945debfe9a15b65c22dfbe22c78ceab5e0550 iio: light: vcnl4035: fix scan buffer on big-endian
43569be9566da9e3c3450e5094840f96e9d443ec iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
3f5f7847d3964e06eb690f21b8850181752781e8 iio: gyro: mpu3050: Fix incorrect free_irq() variable
8bace4d6020c21b1727caa26561cf4970b39dff7 iio: gyro: mpu3050: Fix irq resource leak
cb2a19a2480d3e370c27c65951356b0792a4c1ee iio: gyro: mpu3050: Move iio_device_register() to correct location
e87d7cb089d37add396b9f252ee0f5cadf92ce7e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0e74bf3c4d5ad3a40c267b6a38af161155f6fea1 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
638be8e0b6968229bab282df025fb5ae8c01f7de usb: ulpi: fix double free in ulpi_register_interface() error path
85408e2ee83b060d4149eccc89e69fa3ef71e2c3 usb: usbtmc: Flush anchored URBs in usbtmc_release
d1796d2254c1f778421140117cc1df0be8f78d06 usb: ehci-brcm: fix sleep during atomic
04b629a4c321380cc842a8ede2120a1d542ec2d4 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
482227f764ea6b862da26c46277f14ac1e704537 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
212d200e556a489160e1d4c9b5c42fee7fcc99bc phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
144b429da0daf7c8afb2db01a84167fa3c2504f1 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d3b9cdf4c38575a072fa891dd54d9847b015ff19 bridge: br_nd_send: validate ND option lengths
b2bbeaad3afe77f29e82fca0f9226a6d58c6492a cdc-acm: new quirk for EPSON HMD
ea05673e9367a0f22f6b66ebda548cc113e29792 comedi: dt2815: add hardware detection to prevent crash
2d80279c4929e818dd7db8a9d6c053c9b07011e9 comedi: Reinit dev->spinlock between attachments to low-level drivers
500fb9de0fe3f8ea0b8ed6d275fb541169681f99 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
232c9f740020d29c899f10f7a82819a5a6724245 comedi: me_daq: Fix potential overrun of firmware buffer
150bf86ecd365848fffc348520ed67f9f8cf6edc comedi: me4000: Fix potential overrun of firmware buffer
d111eb7eccedfa3c788e82702432d3b55c2cba69 netfilter: ipset: drop logically empty buckets in mtype_del
3eacc7fdc7e07fd00a4436aa2ed0a838b6dea0d7 vxlan: validate ND option lengths in vxlan_na_create
0b448ca4c0cc770293574473e5e13c0fd3c80a1a net: ftgmac100: fix ring allocation unwind on open failure
f0ef8631c1062b684535721b17de861d955b3780 thunderbolt: Fix property read in nhi_wake_supported()
35feb67266f462fc06eb937e09c08c723dfa1725 USB: dummy-hcd: Fix locking/synchronization error
469d78dfb5a96939afd31911008cdcead874f354 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
610b4724fefcc619510d8bacea50c8968526d622 nvmet-tcp: fix use-before-check of sg in bounds validation
f75b2e49ba519f4e1a9c4ff7d7455945af48d5aa usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
829d067a211a841fb07b5751456748e9161f0150 usb: gadget: f_rndis: Protect RNDIS options with mutex
9da7eb6bf7e1b67bc7bb88c28486ee97537f44f1 usb: gadget: f_uac1_legacy: validate control request size
38dc4ba5184ed20326a61f97b25e6f36dfbb9648 io_uring/tctx: work around xa_store() allocation error issue
93f89c495e86befa4bbb74d14d01755472d920bd lib/crypto: chacha: Zeroize permuted_state before it leaves scope
53826bacd1ac0083cc78bd6c90151c205b266361 wifi: rt2x00usb: fix devres lifetime
02c561e8e2149239de97f7ad38efa96ad51b9e70 xfrm_user: fix info leak in build_report()
cf4704b545dc88db03a707480636f221c7e72f4f Input: uinput - fix circular locking dependency with ff-core
97b0cc8f135846d8c97da89e0c53acdab7f66bb1 Input: uinput - take event lock when submitting FF request "event"
edee899ab6ad6b58a6b60d92d6d1e30620fb10e1 mm/hugetlb: fix skipping of unsharing of pmd page tables
960bd4eb922eef4833c098c34d38e4ec82a9b3e6 mm/hugetlb: make detecting shared pte more reliable
489c30a1407eac848909e9f8d6c0934566c16122 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
8c8c3921d05a46d8c328ab565eb0d316842b5401 mm/hugetlb: fix hugetlb_pmd_shared()
2afd107bb53bd091105c5825b40aac1ede437284 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9119688c029845bb7eef113d3ed4e016d9ceb569 mm/rmap: fix two comments related to huge_pmd_unshare()
20bc1aa8032cbcbd4bb46f69d6e7f9e1c3c11eac mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
40aded74af16aba6700e9f3c19d73e87fa0e01e6 media: uvcvideo: Move guid to entity
1b5b43f79a20fb898dc6b3f7e90b57b7d5beb21c media: uvcvideo: Allow extra entities
f9f4c8b9272b5f2d1d7c0481f1883b1d759f552c media: uvcvideo: Implement UVC_EXT_GPIO_UNIT
57ab60ee063110dcbf9f916e96d98e3af1fa3e20 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
85a3f88f1ebf74b2d6aaa6d35f8a1cb0117cb332 media: uvcvideo: Use heuristic to find stream entity
0ccd1460e447c643e994eedf393d20218e60f10c apparmor: validate DFA start states are in bounds in unpack_pdb
c921ca6f2ad5982e33b0cf6ee3ac6fe06af4852a apparmor: fix memory leak in verify_header
65e2c73e2a1ceb230d67f40941105212a0b74531 apparmor: replace recursive profile removal with iterative approach
acb6e13a1580e61c9db601418530e26148b31c02 apparmor: fix: limit the number of levels of policy namespaces
a0da29585c1abf6681a364bbaad29904df4c35e8 apparmor: fix side-effect bug in match_char() macro usage
ffd44cbbef17bc7e1708347db2345c64b3beb466 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
efb154951166ef4cb3e3fc7bcde6b32f03d3cf35 apparmor: Fix double free of ns_name in aa_replace_profiles()
4ea9b758420bcb2d87b9d7a84a776cb34e4e40d0 apparmor: fix unprivileged local user can do privileged policy management
f3a931936bae5275de3e4be88d9f303b8248940a apparmor: fix differential encoding verification
1bcba5c4ebe1d4bf80e9557cdbdd52cb6a292ce5 apparmor: fix race on rawdata dereference
f76b3fcce05ef2d23a4b864be467cf5e56b31336 apparmor: fix race between freeing data and fs accessing it
58ffc4edcbe723d9b8afc831b33fc56d604576d2 netfilter: nft_ct: fix use-after-free in timeout object destroy
434f43fd5d23f8871276b01102ca21ee4a3349cc tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
8c7abfa2d74097bdeafb4d79cd9ea888c624b69b wifi: brcmsmac: Fix dma_free_coherent() size
b420e48a7de6824d84f1066adac41102d058ea55 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c75fd9806b0e5113b602a1d3347b5322b66fea85 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
b14b18d31487cae5480061e88a03a59afb6e08c4 nfc: pn533: allocate rx skb before consuming bytes
aa7effbe3f32f436c7f14c9aa3f0659e9131db32 batman-adv: reject oversized global TT response buffers
602e12562db56a5f7c1b6abd64905723aa95bcf8 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
a8433b35a031e177ec3f80320b70e2152b0dbee2 mmc: vub300: fix NULL-deref on disconnect
53efc7f9eb34f3074808d09af4a2ea7820af4ce6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
884a571e8406326357a6d9dad139870ba0ef5dc5 net: stmmac: fix integer underflow in chain mode
30712c454fe349ecaff3585f55b51325c1fb04f1 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
b4c7737eab9ae9678be68e55024d98c9dff6de82 xen/privcmd: unregister xenstore notifier on module exit
a140b817422a3b9362e13cd796266df88f7e6787 ASoC: soc-core: don't use discriminatory terms on snd_soc_runtime_get_dai_fmt()
6a57d01f777bffaff5fc16890fdb0963211b903f ASoC: tegra: Fix Master Volume Control
fa0340020938214bb62488ad6576c804ed580171 netlink: add nla be16/32 types to minlen array
e2f3fd7b89487691898e185d9178b4a74962ac8d cpufreq: governor: Free dbs_data directly when gov->init() fails
fa9db42f943edb62a0f1dc8742f4bad8c2c00c20 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
881293df20d0bae226b423363b797e747c88baf8 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
9bca9d730da472ee15717bc29dee982192bbd0c5 net: rfkill: prevent unlimited numbers of rfkill events from being created
1d010f99b1a901b85042bf93a76856a2d6787463 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
ce91efb81648a0ea04dee2e6e592c0107cde04a9 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
c670063b09464982dd38600d73587ae5fdc15398 usb: gadget: uvc: fix NULL pointer dereference during unbind race
28d3a80396a773ec87e8618a1f6d59da637d9bec net: macb: Move devm_{free,request}_irq() out of spin lock area
e75665f6c9ccba4a2b04db501af0eedb5b39d650 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
64762dbcf274964b0571b4ff713b947ace7fa7d5 ext4: fix the might_sleep() warnings in kvfree()
6c63493a52e022f50ba1a9b69059dc3dd6f7162b xfs: save ailp before dropping the AIL lock in push callbacks
0267682cb8a19a53821e61bdddf2f95356583fcc xfs: stop reclaim before pushing AIL during unmount
255864e1f4496c8c388b83c43ed0092bbf1e063f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d2cdef16f16860f03e0bde027685648aa1b3cdf4 ext4: publish jinode after initialization
5cb943ad7a66e008ee8267de441942405a77495b Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
a03594deb9596e89b80737e4bb2d3104cb64a052 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
2f6c1c55c99c8ee595eec051ce59c3db7fc2456e mmc: core: Drop redundant member in struct mmc host
bbd21bc2cb1883f71d03c0928eb17fc97fe9bc9e mmc: core: Drop superfluous validations in mmc_hw|sw_reset()
38ed508c067b451be6ac275032e093f3978d15c8 mmc: core: Drop reference counting of the bus_ops
fd70057c4302f06f630e291de0d9cea6e20586e7 mmc: core: Avoid bitfield RMW for claim/retune flags
dfd0f6282a25a210e82c014a381ad258d25e746b Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
20a4da1e0078351915c8e112a2be763c8349441d nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
d64dce06f84932416ccb82bdf51de91fe73a5d50 device property: Add fwnode_is_ancestor_of() and fwnode_get_next_parent_dev()
529d72c01e1143e3cc4ea5e2fc111fc3497ff144 media: device property: Return true in fwnode_device_is_available for NULL ops
30519b8696fad6326df8448d3284701e442434e1 device property: Retrieve fwnode from of_node via accessor
9ce3cf8e2868cdc543fc186226d66b31854c17e4 device property: Unify access to of_node
9d4a21a82ea4bbbbbcdf12d7be77fabaf5de3030 device property: Check fwnode->secondary in fwnode_graph_get_next_endpoint()
2a5be7cb11796f7dfa9bf62bc3ca027e548f29ac device property: Check fwnode->secondary when finding properties
7c852fb38a0cce97780ebc8d1a9f14d61053628d device property: Allow error pointer to be passed to fwnode APIs
0b8b4efd1ff03a0e0e2ab13bdb0f21bf1e8881c8 device property: Allow secondary lookup in fwnode_get_next_child_node()
446923dcfef87c66545715c2497bdef2a626e2b3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
a0753883b94ca25dc782bb22e70a0968d071385e s390/syscalls: Add spectre boundary for syscall dispatch table
6818a723ee8444f69e27fab9229aad536c3c6919 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
9fc2db2747ee860614705fbd72a02322bc65ae16 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
e4aaacc590314d5094e8ce0ed44bd807b6594f2e io_uring/poll: correctly handle io_poll_add() return value on update

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e30c14a1647-a86fe02576b7.txt

6960ffd4c6fdfdc5914aea95aacd0d38e2704e79 ARM: clean up the memset64() C wrapper
11b00c3a77c5e9c4bdbbb83fea162c40f8b917b4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
f4ed4b0f9aa8fc23a01ab982594f84a5a406da72 scsi: lpfc: Properly set WC for DPP mapping
f7cf0323c8ac50bd18b8c675bceb3061bf79163f ALSA: usb-audio: Update for native DSD support quirks
f05ac3d6ef98b8bbb78bec7fbb16596899dbf6b8 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0c0888ed5c9d6ca2c1194a9106559fbff7c0df66 scsi: ufs: core: Always initialize the UIC done completion
580d771f2df1c523af4123143402635e58ca8123 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6763a4f98db9cb31d466920ca4371907248c0a1a ALSA: usb-audio: Cap the packet size pre-calculations
c959bff77a73e54a5e82b2075e6e21eea0305fe7 ALSA: usb-audio: Use inclusive terms
82232818774569eb9ac7f3513d56d14867065928 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4000cfe11f89c3ee256c5b8b0dc024e4f6eb4d14 bpf: Fix stack-out-of-bounds write in devmap
32d5bc050b1f6416cf7834dce322380fbb22ffa8 memory: mtk-smi: Convert to platform remove callback returning void
04937f6c537e90541b7e12db4b86b9ce1095f51e memory: mtk-smi: fix device leak on larb probe
8d248379a61c2eed97f4521f283a59d4eefcedd5 ARM: OMAP2+: add missing of_node_put before break and return
49d53a2d6a0fd3154fe1497123e27f9694c5a3db ARM: omap2: Fix reference count leaks in omap_control_init()
e3c176481e561687060077a28657e69d2155d7ae scsi: ata: Call scsi_done() directly
b978ef343fa3d8b5f49f16d72fb470d0c54c6ed1 ata: libata-scsi: drop DPRINTK calls for cdb translation
003931bb01faa813c33f974f59b9d00cb814e9f3 ata: libata: remove pointless VPRINTK() calls
823e0cd2a1c31c18f994329d3d0f2dd5f2e1b952 ata: libata-scsi: refactor ata_scsi_translate()
baafe002043de2095dbeb3b19a87b45b682ba2ab drm/tegra: dsi: fix device leak on probe
c4d15b03eb953f4c2977dec33dfe38aa7b51871c bus: omap-ocp2scp: Convert to platform remove callback returning void
11ac0b47155333cdc106dc86124f9703023656f9 bus: omap-ocp2scp: fix OF populate on driver rebind
6a481872a664a8c516cea2da6b0d94be195a3d5e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
f6ff0d6c1c243d2f927a523e449fd3d51d273d5c mfd: qcom-pm8xxx: Convert to platform remove callback returning void
65cab42012450bb3e73e5b02582da6866df36dbe mfd: qcom-pm8xxx: Fix OF populate on driver rebind
c5497cb9de1d6b2ce9c5c9b59a6b014424d1cdac mfd: omap-usb-host: Convert to platform remove callback returning void
a14bd35886c575cac7fbd697c9677a1f8a4f5a7b mfd: omap-usb-host: Fix OF populate on driver rebind
a87f5b63c96b5c9c28f857a538e06dd4a162a41b clk: tegra: tegra124-emc: fix device leak on set_rate()
46205238394190ee00f4495f7c80818f66d83cf9 usb: cdns3: remove redundant if branch
dcbf0ec59b142d7960230ed39971deff46406e73 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
fdce60e19f8eb16ad49217027d2ac27d98c11917 usb: cdns3: fix role switching during resume
2d346917fc28265ece771c98414af53000748290 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8310258784b0cf966cae60f37d96954cf444505c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d42a2062bbd09f84a4542ee7945f075c4f47361a ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
568d51482dab3283c105b707bcda6288ca9c8820 fbcon: Use delayed work for cursor
7c039517b98418f2a7ce16fd8d60eb9d43a9865f fbcon: Extract fbcon_open/release helpers
4bd0069c6173c24984d3d5c6b106a575a88cf901 fbcon: move more common code into fb_open()
24eef1504a2c93f897f834aae46168803330b99d fbcon: check return value of con2fb_acquire_newinfo()
70851e15728ef152de950d4c13ec33f726f71d97 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bfa35f7657e1ff0f078e8655542efce0f37e55de net: arcnet: com20020-pci: fix support for 2.5Mbit cards
ba463ea29f3165de690db54057ca0295532a16af eventpoll: Fix integer overflow in ep_loop_check_proc()
14f344e9745ef1cdaf0df9381232bb11d0ea5530 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
da926efdeb76a6bee3617f4b38f2786780e6e25a nfc: pn533: properly drop the usb interface reference on disconnect
f3168fa22ededb229b8a710fc240d9158511bf4d net: usb: kaweth: validate USB endpoints
565e4e83ef42afa66fb8cfff3bc2b12bdd0a7709 net: usb: kalmia: validate USB endpoints
26e483108a4452298e5e917d62368808d89f8fa6 net: usb: pegasus: validate USB endpoints
a218f03a870e8b36e1a70e0cb0e35ea926e55cbe can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
02e615ae34b56a9615f6a332b7cbc23893937bcf can: ucan: Fix infinite loop from zero-length messages
df44374ef6cf105f5839c242e8e3a0aaf95607d6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ab7379ae5e6407906507b5d647d8edd96b4ffc27 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
1491f45b6bf951af79fef6bf664115d98e410599 x86/efi: defer freeing of boot services memory
390ba0f194a8c7313500e49616c64b722f26e0f5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
65e767ee74e687ee2677f8fd1a9089601649d27b platform/x86: dell-wmi: Add audio/mic mute key codes
5dc4b0eec3dd73fd639ba4e908acf5f9f5d4b80f ALSA: usb-audio: Use correct version for UAC3 header validation
dd86c977c8a343d77d12f43214eefde4346847ef wifi: radiotap: reject radiotap with unknown bits
c344641fb38895f04975cf7a0724f185d3797c59 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
04b55b98fcf2306500ef8606d7d07645701d2355 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
45b33f0486342196bbabd8abc1262ab7ead4cd7d net/sched: ets: fix divide by zero in the offload path
f83e844cb509b016951a44c2f1240ff9971a88c5 Squashfs: check metadata block offset is within range
689e395125c22f0b5d8e7ac762f4c679b2416b9e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
cb865f99c73ca91a7dd4eabdaf039fab3da93141 scsi: core: Fix refcount leak for tagset_refcnt
2a6cbffd3d7387a4b6baa6d1f33d9b7e8beb5bbc selftests: mptcp: more stable simult_flows tests
c195cc87efc69490e386515736224de4d25f7e2a platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b20c93ad727e8205df92dd8f1afbdf69e88730b4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
8ef43450abb8f03fa0cdb3fe359ab144e64970a4 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9fc3c9c70997ce4e9847a296bc0da9da4895abbd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
e9d84c4b36e1428f073413bbcf16c0e357a9baf2 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e985b55a574666a8fdb92cf2566e6c6011dff1cc net: dpaa2-switch: serialize changes to priv->mac with a mutex
0dcd73cf147abc73a557fdacacc1d9c477a7fcab dpaa2-switch: do not clear any interrupts automatically
a85af4310517e8a1914cccb6796aaad6a49baa53 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
1e0a52b5aa0efce510b9b9cadee01080a2c8c9df atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
063f7dfd244f3bd873c4876b7bac46a53bf1bfeb can: bcm: fix locking for bcm_op runtime updates
2356e5298571afba8a5e7a40e2103f8e8c182e32 can: mcp251x: fix deadlock in error path of mcp251x_open
e91f44fd82fa9f442935d277891f639f9abe9985 wifi: cw1200: Fix locking in error paths
eb97f28786a9b1d483a2c1ace6aff9e360bf5fd8 wifi: wlcore: Fix a locking bug
721a215d9a450a353d9bc5d920a98ae3b748f97b indirect_call_wrapper: do not reevaluate function pointer
3c9d95c7aa64a22842fbf096b35e1910f52be53f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2e95fc64b348675dd8c0278a25d8fee11b1deccd ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bb522b8c2f2e7728fbf6d02d36d98f7a1d1c7e7e amd-xgbe: fix sleep while atomic on suspend/resume
942266fb5e7f51e71b934ca7e458fe42287af3c2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
90aabec948f4acc3b41b2c460545629cb3e9f89f net: nfc: nci: Fix zero-length proprietary notifications
8ac5e200f4b5f063f80fcc3720371d9d0bfce8d0 nfc: nci: free skb on nci_transceive early error paths
022b4e0ce6dc4c4805e5ca0d7e60b61b5dd27558 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ede7fb7621a86a591d08cacc291de9a1afeef7b1 nfc: rawsock: cancel tx_work before socket teardown
aef3bac453253842d6a2e2daa9862ddff1683cf7 net: stmmac: Fix error handling in VLAN add and delete paths
3411e5c14b4e06afc661f616beba63881d10372e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
268fc756794818b164ef1dab73eb16b889296a53 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
02b31adbc47529214534cce8e4bda073179c677a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
73265c207d1898b98b64080720e9ee287b98813d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
86c45d3fef95844d780bf1ca3edaa5169370bea6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
764a5433f17341be878553a10b2afdd5bbe72228 ACPI: PM: Save NVS memory on Lenovo G70-35
f7a5d113fe19d8357957a2dc1c5221ea544ab785 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8bf782519680a109f727da40a21d8f91e048beee unshare: fix unshare_fs() handling
3738914e598ba57a716e0ab24f13281ad7992431 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a9b7bf84ddb0425942edabe45747edbf244a3737 scsi: ses: Fix devices attaching to different hosts
97399e80531dd2f59c8625b26ed84a7eec25f234 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9692d4cb400691e20289ea3e29f0fbca589ba3ae ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ddb855cd43e596021c3cb6ffac31b454a0788d0d powerpc/uaccess: Fix inline assembly for clang build on PPC32
9b812a2fa53205c301895473bd1ed97df45cae97 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cabc30652a8bbe8454f2e11db3baf47dea677429 remoteproc: mediatek: Unprepare SCP clock during system suspend
5cb8b210b3c99ac1e91de97a46e26617b642d4ea powerpc: 83xx: km83xx: Fix keymile vendor prefix
c3a098cd3b5c5a5a814f2d750488038ee1920e5a xprtrdma: Decrement re_receiving on the early exit paths
57b6bc127f5992923b5a307cb3ae7a1898e2208f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b41905bef7be070b634868995fc77188c523af0f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2a61ea5208cbe770688a4aead9b8fcb4960bdd72 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1036545a1c859f3bb81c1cf4a6b869a9588c3484 ASoC: soc-core: drop delayed_work_pending() check before flush
9a4b9f159da473ddbef568fdd0e91cca0507d156 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2dab201b76671c2b1165e41bc3fb8957ae691176 ASoC: core: Exit all links before removing their components
c1bd80fd238cb977c4481b3b03cd01c7a9d32bed ASoC: core: Do not call link_exit() on uninitialized rtd objects
e1aa1b895862931238d7bd577da7b67bc036d060 ASoC: soc-core: flush delayed work before removing DAIs and widgets
21dece098a9c6cbf9367ccced90635481202ed57 serial: caif: hold tty->link reference in ldisc_open and ser_release
e4fe3c09edd5d8dcb90ab7ddb7e40b3b93ec6b69 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d53a0ce1e1b4b9b96a137dea42d74d8dbfe58502 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
684db0f60fa337beb494f0f02d79faba5411ac60 netfilter: x_tables: guard option walkers against 1-byte tail reads
9aa1a360bca74714a519ff4d993e70db9b12fac4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
434287f46fa0f3726d86ebedcce1974a3ec29ba7 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
78748e9e8cc79215b3467b741361528979d9414d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
04fa199d0a78c7207b91e9fb9d783999a88eb767 regulator: pca9450: Make IRQ optional
557db34ef8984e248d931777eb5ee1fd3124873b regulator: pca9450: Correct interrupt type
edc499021a0c479a3abca5f32355ea2d69e0a0ce sched: idle: Make skipping governor callbacks more consistent
2ebcdf679db734f5eec4b65acd66b6c560e7fc6f nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6a142039af2adeaa3ea4a14b00b476aa25d86688 i40e: fix src IP mask checks and memcpy argument names in cloud filter
d61790f68e40d439800e5f34e52068dae4c63b3c e1000/e1000e: Fix leak in DMA error cleanup
73f1af53413bc7308d4f30ebc60638b3a31c677a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
b10508f377427c0435552d753cfcdb786bdaf6b9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
11d4b50c77ecb8ce1acbc2329c4a63dcac01e4fb ASoC: detect empty DMI strings
85a242e42e8d40db0bf2ab9b5c9316148a4fa1da octeontx2-af: devlink: fix NIX RAS reporter recovery condition
6fd8de7ce9f9fcf5a2c59cef8f14b62e6ca5b072 octeontx2-af: devlink health: use retained error fmsg API
0eb8051fbb9d4d84fd674ff7b8ab0a610ada0187 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
e68a32862bfce955c1550a1e346931f1110551dc Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a4e9f350431a6b0a8416807dc30df556f82fe28f cgroup: fix race between task migration and iteration
d194e3b0640a0618a772e8551ce1f46d7e86f121 net: usb: lan78xx: fix silent drop of packets with checksum errors
55e37501cd79cd155ed0ca86edc5b2ac439e6c61 net: usb: lan78xx: skip LTM configuration for LAN7850
f6d95d5be0e2e187700d01785becb4b038445644 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b2e5fcd48541a81cf7814f25aa37819dd6811c9b usb: xhci: Fix memory leak in xhci_disable_slot()
45b19b162975219c2a542d9db83a956580c68dde usb: yurex: fix race in probe
0b115da6adb574c02e711c93a537593d881c33fe usb: misc: uss720: properly clean up reference in uss720_probe()
2350f4625168d755406f87a77486e8f2d1627b1c usb: core: don't power off roothub PHYs if phy_set_mode() fails
974c8533aa6843a424cff7c948216eabaa9c3bcb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fbd9bc6e3dda602663056a8ee227bd77043fa31a USB: usbcore: Introduce usb_bulk_msg_killable()
3e8b136e14f82080369f7dfa68b221f0ba7a1231 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b1a028637584ab8bc849245fe0760afb3f7e8916 USB: core: Limit the length of unkillable synchronous timeouts
611878589ac3a950b7d25778dc7c4f66147bc393 usb: class: cdc-wdm: fix reordering issue in read code path
40dac4dfeaa55797140b27c72df62b6651dc19f1 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1125faf0407df6d2fda90a996730003530c127aa usb: mdc800: handle signal and read racing
372aa22f2843674933e0a229cce450248ea85c93 usb: image: mdc800: kill download URB on timeout
41c9f74ceecec15977e5d1c84ae1fb87f1c5dda8 mm/tracing: rss_stat: ensure curr is false from kthread context
6956228e609a6a6dccceafe72460d61862f81bf5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
67eef3c5f7006670452c0da684481f81d60f8c98 mmc: core: Avoid bitfield RMW for claim/retune flags
7f8c7a80c96d7a936bca33ba3d8779160f10a3dc tipc: fix divide-by-zero in tipc_sk_filter_connect()
6df849f73b50e4df5fd6bda5de2576c8a814302c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
5e788010800f91b5134124718e9a4cb25aa93d61 libceph: reject preamble if control segment is empty
f858e168d6e5c0505a097c25da9410dc194aaff5 libceph: prevent potential out-of-bounds reads in process_message_header()
c6e6211a5a4f70c73a6079a64fc0b35c6609c135 libceph: Use u32 for non-negative values in ceph_monmap_decode()
104f6534825b0e9711878cb5e0341c5c21286835 libceph: admit message frames only in CEPH_CON_S_OPEN state
1e5692db434853764e8fd63d7468cfe5feec5cf0 ceph: fix i_nlink underrun during async unlink
72953b8c5e2d27af87f5af370404fd4a2b9d4344 time: add kernel-doc in time.c
12a87887d3a80d414987df1f2e98ae3ae7525b0b time/jiffies: Mark jiffies_64_to_clock_t() notrace
ee5c5a958807abba55a1e3a34b3b94b80551d7e8 device property: Allow secondary lookup in fwnode_get_next_child_node()
8cdc5f3d95b231eee37a56cce38815c6010a7694 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9ec2077ad24c75689e17c670c880049e2bc4e741 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
af57c793347ea17c35d5b89efbf531aa58e734ea staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
bb856567c55ef86a27d11d726a00dfee1bbdd6aa media: dvb-net: fix OOB access in ULE extension header tables
b0396b7c21321dbfb238cd6bc8916586bb6e1655 net: mana: Ring doorbell at 4 CQ wraparounds
952fde4755ddc8369659cda155fb316a3e663518 ice: fix retry for AQ command 0x06EE
b657fcd371d06ae732f680b217cb1d979246ccba batman-adv: Avoid double-rtnl_lock ELP metric worker
4410cf1e32327bcde4b625996b3d9b90c03e404e parisc: Increase initial mapping to 64 MB with KALLSYMS
539859f333414d54646df1a7ec2c50fe5e54bb6d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
101456bae398df3318e8ac36446325edbe4682b9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8286cf1df6e7471a4b2491d988bbf5ec2004ce72 parisc: Fix initial page table creation for boot
7bd987c2d476bb4ba2a0eee55037f4647172fb41 net: ncsi: fix skb leak in error paths
b8681f629b166153f268cf891316285843441971 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
95edf8bdc6b341ab87b43bd7e8552b74955f3a57 drm/amdgpu: Fix use-after-free race in VM acquire
b7a8dc91c6a7f2ac0476d1fadfc871adf557b51c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a1336545a15b2fbd4f1369ac251f403dea51597b xfs: fix undersized l_iclog_roundoff values
6708102e0a8439e49424e262dcf61bcbfdd8e79a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5266c0ce0c9b4b7f7acbb770448cf6cd7a44c550 scsi: core: Fix error handling for scsi_alloc_sdev()
cdb36f5514d2f176c8ed0f3fb5045e2701b0dd35 x86/apic: Disable x2apic on resume if the kernel expects so
2eee0b20e7e5078a13a8d6d705732c769e0db706 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
84db8decccb5e12491563333c470388cf2799579 lib/bootconfig: check bounds before writing in __xbc_open_brace()
cd24b1df84c88a3d3ef8c513bca8249b5971bff2 btrfs: abort transaction on failure to update root in the received subvol ioctl
b5b30017ebb1f37462457120d80c6701551e57f8 iio: dac: ds4424: reject -128 RAW value
b9dfe0ec779c23a303686f9f6f401c10e905285b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d8fec495979f0aa81f1bfeadca5e5b93cefc6c4a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
06a3f18259ea49b737d2275dcfb3142a7b596884 iio: potentiometer: mcp4131: fix double application of wiper shift
8afc7784fa07ecbb48bb5e2e1a9e3307043a5931 iio: chemical: bme680: Fix measurement wait duration calculation
2d25d28cfb2d364f83a661e2a38da727bbf04404 iio: gyro: mpu3050-core: fix pm_runtime error handling
a68fcf226ff79123f84ba5db85e80da415c8352c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f6eb84ae93022a5182a9ce0ff3b653eb6eef72d8 iio: imu: inv_icm42600: fix odr switch to the same value
ebccb520a3f463fec8d68338dc49b1b0dcf2076b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e9356d382378f45a8ccbe68f57094be506948533 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
4be065e245d6f82fb60458ab9386b3c42382aa3c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b964711f7edfe54c969d44277bb42f63f00dbb25 bpf: Forget ranges when refining tnum after JSET
8cca2b8820532218b845126e9a3872d8980227a7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
114cd814b7ea09abc0f75c1b6551b11fdc983477 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3feba969dd9e6cf58e01f04cbc9a671d780cd05e driver: iio: add missing checks on iio_info's callback access
bb3c104af4202a292d933d9f2704e2857ade2a97 sunrpc: fix cache_request leak in cache_release
1e9d306e5b7f037793b0166b5aa270ca5c0953c7 nvdimm/bus: Fix potential use after free in asynchronous initialization
9b08b6d362ea49917ce47f372904760168c062c6 NFC: nxp-nci: allow GPIOs to sleep
89287dfdc20338bfee1b52894201229c4e00147b net: macb: fix use-after-free access to PTP clock
3f592ba95faee26564861a7375545b20715df529 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
f66a57d1d7a00998e45f5fa268d4b67d61861267 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7d874a720b698c73864f05a735642379d153c1fa mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
110b38a9dea6b94385912c571bf5d284a288d491 mmc: sdhci: fix timing selection for 1-bit bus width
4263653dd5331b32f57eee681e02594898e58e53 mtd: rawnand: pl353: make sure optimal timings are applied
4ad3b14a1add8e746e7e2f3a08cb3587b14ac02c mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
bf45cbc1bb6fe715622179f32b481b5c47ae6242 mtd: Avoid boot crash in RedBoot partition table parser
a602ff9a2ae7707700bd9ef79575cf56664cb9ed iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
cc4a1800b0ad82e8b7c506f3e445a9e757839943 serial: 8250_pci: add support for the AX99100
569bac32d2fbe93e54061dd69ba51710b78063f6 serial: 8250: Fix TX deadlock when using DMA
d59580ee3ef2692159b55cd68d1ca3bf4861adb0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e6fc91b34d5b0497a58421f109b0d88a4dbbfa30 serial: uartlite: fix PM runtime usage count underflow on probe
b3568f5e87da48dd9b678aee9cc5e54d4f993538 drm/radeon: apply state adjust rules to some additional HAINAN vairants
aeed68f2951a90f73606011fd16ea00d2777ea7c mm/hugetlb: make detecting shared pte more reliable
5d4bfe6be0bdeabaabf0e36bf1e8c517e59d519d mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d383ded46f2dc7fd49ea5a4736f489ce863ed7ea mm/hugetlb: fix hugetlb_pmd_shared()
6012b7650ac06853a51c6b2e1c565905b2253640 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c628d9517e5d52a8a465bc85009484aac5f7fc44 mm/rmap: fix two comments related to huge_pmd_unshare()
98f28ebdeaf640b063c685f975e122b6c45068be mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
94247e1c8a409b9f1b3e7af9a08a3b91ea71601a net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
56927b1f18a91420b354846b82ba7a20ccfe0f22 net: Handle napi_schedule() calls from non-interrupt
714879f9304f8aa3dc772b3387621d09c45341be gve: defer interrupt enabling until NAPI registration
ce4154fea13937a33b18bc9a79e4cc7258d6f8e0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e4f60661bb33c0f5393a0081b56cb07a39fe47a8 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0e3639edf6c31fadcaf1967b6ca8892891b9124c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c26ed1f963fd78f1d1d4d9bb7564f1c52edcb90a ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
afd3357b1246e0eddb78f91416134328ff742f62 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
8b08d2cee8bc0013889286885eabfd2847834704 ext4: drop extent cache when splitting extent fails
a2ff36b03753f25bc33b5d5ce16090226b5c4024 ext4: fix dirtyclusters double decrement on fs shutdown
47f49a93c065b29a9f116f2bf6b5ed951b728ad9 ksmbd: fix null pointer dereference error in generate_encryptionkey
0b7464497f6d72fc1c05399b11062650c1d17b2c ext4: always allocate blocks only from groups inode can use
de03ae08d2a69a9b1de1d42500ef1348845e81cc wifi: libertas: fix use-after-free in lbs_free_adapter()
17dc24c700b608099ee574be52911cf457dc7acf wifi: cfg80211: move scan done work to wiphy work
1545154633d719ee1b33087543f8f1b0f383c47d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d3ec56b68327368d431a22d72b87c5b096265b3d RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
3754e84c6d8c7bf5b806ad7e87acc3ba860b6266 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
521a67bedd5f4ce90dcc7a5e55ed2a7d741c5659 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
6cada6403efdef0337816561b914f82e8fde659a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b8fd2ec90e60ec2741bd38d1de8e876fdce9f9e4 mptcp: pm: avoid sending RM_ADDR over same subflow
0c9246d330883a1c3bc19e2dbf47fbab56686c4a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0286f8589ac456c5fac54e9c2bee60fcfaab9531 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
b6eccf77e0425a229682e346ba84a945b761b433 btrfs: tree-checker: fix misleading root drop_level error message
940d94cfd4bc9d3073b6f81c93e00e86886d917c soc: fsl: qbman: fix race condition in qman_destroy_fq
ff42752d776be1a3bc1879e5c6a1d95ae8bd4208 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
7bc47967ff93c4ef43ec7cd299a93dfbff3bf577 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
27410af353879610be68d9a60fca26f80d53c2e7 of: Add cleanup.h based auto release via __free(device_node) markings
725751ffb8e076babbc1605951261b16a04261cc firmware: arm_scpi: Fix device_node reference leak in probe path
007e0abcdf518cadb008c60bb6d109e0bc5c9c49 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
391684f342826229afe98fb519a790a2b347df8d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
780f1409de82322360757672bbf81800a2251b3f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5272fd2fc9d7baeae5b4b83ebeb3474eba13edd9 Bluetooth: HIDP: Fix possible UAF
9a93db2682cde7c5b151ae9e80b5d0f39f9e9fa9 Bluetooth: qca: fix ROM version reading on WCN3998 chips
bd407402ebf5569f209b1c549a625fe94069e654 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
834c3adcbe31d437bce1feac349d6e2753268666 netfilter: ctnetlink: remove refcounting in expectation dumpers
c4c24f6187755d3a9c727203d91c60d556c38bd2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b01ff1fa1767f313552b12e563e7126a6a4e22e8 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d506fb4db68cd3c3f4497a4bf1dd5e32e724c695 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1807958a18cda97545f82e22d5bb2c7df6e4da19 netfilter: nft_ct: add seqadj extension for natted connections
ec4e9a90be7fee9c9da62f34f5d266c971bed8e5 netfilter: nft_ct: drop pending enqueued packets on removal
e2820f58ad480e4e7f4c4966118a1907c62c9234 netfilter: xt_CT: drop pending enqueued packets on template removal
1d8658d82d1a366491594fa9e177b543953bafd1 netfilter: xt_time: use unsigned int for monthday bit shift
7052a4be5da1d51383e10a919a9c082b8d1d67dc netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ebc4fa966e59f0837544a0751db3b1b7acf0f554 net: bcmgenet: increase WoL poll timeout
912bcbb7ad4a9e8a7b251506f64db58655981ff4 net: mana: Improve the HWC error handling
dfc2fb697aff75ce98ff8ea07737f1fe1434cdad net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
37f41622a3be6036b2a10b2003e53f16cae30ba9 sched: idle: Consolidate the handling of two special cases
e2c542b4011e37f19dd7bc0e4016fb6d0d687d00 PM: runtime: Fix a race condition related to device removal
570ae930aa1e25dcf85f6b9bf000891c23e0e67e net/smc: Only save the original clcsock callback functions
0b4ab7e06f151007b97d50ad3c88bbbcf0301ee2 net/smc: Fix slab-out-of-bounds issue in fallback
e493127ed28a097b7949da1aa6524814499421f8 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
bc1a7ae1c5dff75c9a4de173f90a7824f3d9acf6 net: usb: aqc111: Do not perform PM inside suspend callback
ba304ab68fc64c8dea0c431257b4a80cecdb3233 igc: fix missing update of skb->tail in igc_xmit_frame()
610a3adaebc7672a683bed7d59e21a169e96e320 wifi: mac80211: fix NULL deref in mesh_matches_local()
64bbac7c029c5552abd4040d2b34ec8780f7ead0 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5a5cc725ad6afc0057cbd6bbff690e87577425c4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
4e163082c3291250b07d7d6cea68c113d01a3e08 net: macb: fix uninitialized rx_fs_lock
3bd802904dc378235a9edbdb6440dde10a6aa1e2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
e2e0f4ba8b08995b143ae3d8315af4a1af0aeb3b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
12f1101eb6ea255ffde6a4055d4b41e655f710a8 nfnetlink_osf: validate individual option lengths in fingerprints
554fd6864cfd4ec50bdf5abd96e13e719b8b611c net: mvpp2: guard flow control update with global_tx_fc in buffer switching
70a3974207764e93474ec27e336b86fd825c1339 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
490709a7f057453e90b8f092e7185dee030828b5 icmp: fix NULL pointer dereference in icmp_tag_validation()
9bcd2305fc47359e05a983341e697752f6322a2b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
2ea0d17af916df798646409bbd5cf55f4e435330 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
76865a50263f00472bf6dacb57ab77da52c1d5aa mtd: rawnand: serialize lock/unlock against other NAND operations
cd937eb96f6902b5f35861139592391b21c47771 mtd: rawnand: brcmnand: skip DMA during panic write
981b2898c588ceb73becd450f48066ee232aa7a7 ksmbd: fix use-after-free of share_conf in compound request
79146fce24828e666aefc03af1807addc718ba3e drm/i915/gt: Check set_default_submission() before deferencing
66fb6348edf23c78a3eb6a95b5075c8a4385ebd1 lib/bootconfig: check xbc_init_node() return in override path
2d333b98a7d7aadc2fcec25cf1d1b51d7e0fedad tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
b72bbf59bf4d86c9f8703a200205e98ea9b14c67 netfilter: nf_tables: de-constify set commit ops function argument
800525b0ed9024e5d957f65c4595afd3f4a6752c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
8175f3fee7ae24db9d7d867225b2759649ca9f48 xen/privcmd: restrict usage in unprivileged domU
7592e00d7b77eb91d94d04f76c599c154ca3fdda xen/privcmd: add boot control for restricted usage in domU
4b0f242cd04debcc2253a787ff4f214ea5a7b1a2 sh: platform_early: remove pdev->driver_override check
7a65c03a992b2676d8315a18a69ddc63ffd84fd4 bpf: Release module BTF IDR before module unload
47fc24ab58c22fd0249df2021d74a16f85da185b HID: asus: avoid memory leak in asus_report_fixup()
0c179a93fe9de9d5c3c5e6c37f9e6930f4841d8e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
7bc381ee0780c42d9a141383bf2b569b1fdb7e6d nvme-pci: cap queue creation to used queues
7210ab8b53bc4d27392a35c4805f4eb4b5d6d403 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
08f137b3cf9b8753042f2c8f443ff41ff0274d75 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1f4b36efe278500f993a654586c6a6616758d4cf nvme-pci: ensure we're polling a polled queue
270abfc9f156ebd58347717e42ef392cbfd7d831 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
f815d4859b72378a9334666bfb55be0b781d33c3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6214f667672ad73cce3b763fd923c32423d1f1eb net: usb: r8152: add TRENDnet TUC-ET2G
20a470cfffe3e772c563ce28254f95a02afa902c HID: mcp2221: cancel last I2C command on read error
a897e629a9683557a8d0fd38fe5ee5405a072312 module: Fix kernel panic when a symbol st_shndx is out of bounds
17acc8af0f8063a9f84a04e67e6a9d980902de5a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
11496a5a9e09fa1ff0249f94138ad6f72a481549 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31cb783c87362ee764ba3a518bfd4521484dd41e dma-buf: Include ioctl.h in UAPI header
beec85383e92052498f7e8e1f50bdd0898d55b9f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d53651f73599439dfda863572c172cfa8094f12e xfrm: call xdo_dev_state_delete during state update
32e95fa3a70253008dcd506cb4b1bb4ef75a59ea xfrm: Fix the usage of skb->sk
af46032d5ef9d1521bc0964a8fc5763f42dd2ace esp: fix skb leak with espintcp and async crypto
1fad9ecbf93f1d4c555a497f8c2cab01e653f796 af_key: validate families in pfkey_send_migrate()
363ebc0ec09be83bed3104f137c096840bd5f0de can: statistics: add missing atomic access in hot path
78e9cb3c93800fd706bb42877fe0f905c39353d3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a26dc4328a37a786bcb3c7b81cfbf2241aa714db Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
452a28022d9135bccc344ed58fd5b5a1686d3644 Bluetooth: hci_ll: Fix firmware leak on error path
dc85409b58a306ebd258e504de6325d2b6b3bbb6 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
712f314085ca3537c920ed002e04ea7b7a6f76bb pinctrl: mediatek: common: Fix probe failure for devices without EINT
eb2c9b1f09048ffef20ce8efda23938523493c75 ionic: fix persistent MAC address override on PF
2ed251486edd5395f6671169543f039a425d1cbc nfc: nci: fix circular locking dependency in nci_close_device
1a7751c5f01167708c27aaceda47b5d67a787c05 net: openvswitch: Avoid releasing netdev before teardown completes
b07bb99bdc3d163f43786edf6cfc9915792c512f openvswitch: validate MPLS set/set_masked payload length
1714873f68794916996976687ad824506384ccd7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ed73c3f0008a07508db0e4d9b16cc6bea68c778f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e22187ff5490050811720b133edac68d5890968e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c2620f004ee96e6da7e7dec1b701870cb3381acb net: fix fanout UAF in packet_release() via NETDEV_UP race
03f037c27687c48908dddec81f7b3036f0d9f327 net: enetc: fix the output issue of 'ethtool --show-ring'
3f6ad44defc8fec1798cb5aff6129a94c9d12cec dma-mapping: add missing `inline` for `dma_free_attrs`
db421c04436d978ea1372cc29d09f27c64ea9156 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b7e5ddffe8f0e5712c3c75f0f2050e627db7c829 Bluetooth: btusb: clamp SCO altsetting table indices
9e8e6cdc08dd6bb98b518f14695c5bff45ed9617 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fb4ea4fd6f5744da3bf46caf6ffa5b16e84de43a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c196e096926cec8a41f63fa216d8af085b2eebc8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
49840a828b563e760bc6f87b8c17ca14d48d80b8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f8aa3388be3ccb50fb94fbcbae6d08b9476074c9 netlink: introduce NLA_POLICY_MAX_BE
554b2eed971c9bffcdb9dd8c7bdf24e6e2c42166 netfilter: nft_payload: reject out-of-range attributes via policy
921ef9df2e2dca265a1e9dbccab83661f47ec543 netlink: hide validation union fields from kdoc
730af5e14f954d6a83fde70eff2c343e65230b15 netlink: introduce bigendian integer types
99ae5a7e2d735b5910d89272e788a18429c31b13 netlink: allow be16 and be32 types in all uint policy checks
ff888db0462dfbeedb3b7c926ffe9a9fa9596a3c netfilter: ctnetlink: use netlink policy range checks
7280c4d6a82305b078d6ea22cdf188e1ba2a89b2 net: macb: use the current queue number for stats
c8fa120068ab1055784f9fef412d2b54b377e60f regmap: Synchronize cache for the page selector
2c24726bbe4720b45830d4687418703536409025 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
55566791897be56731626a949e35b72f7d5d0297 RDMA/irdma: Update ibqp state to error if QP is already in error state
30b6143ecbb8c5436d52af01869d41902aa5026e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e399c5d3ad8bf4dbbe417b68ebd13303d38ecbd6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0270c0de5dd01577a4ff5ea2e30690080db7398b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
2a412412de5cedc71f3ce4a906924f8c2275322f RDMA/irdma: Fix deadlock during netdev reset with active connections
bef71691be7bbb8dd1b7a23e8a7b1e759bb43d7c RDMA/irdma: Return EINVAL for invalid arp index error
82653389ad097afe898f3be1d9f7cd6b2bd5f4da scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2f2fa429ac88d8200e59fd744f56df2e1d4d8640 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
301baf552d484e4f07083b3f1b8e783337c9715d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1b11933af119fcb13273baad97db62b8a9f64766 ASoC: Intel: catpt: Fix the device initialization
1b47ff0cadb9bb3add65d028e2bfde302b11e39e ACPICA: include/acpi/acpixf.h: Fix indentation
e67666e5466c26fff9e49e941bf8cb9eb668a5b8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0cecbde37aa17cdd7c3bf6122168d718dc73018d ACPI: EC: Fix EC address space handler unregistration
4458f839af78310e10594ad706b2bb2d3c361a61 ACPI: EC: Fix ECDT probe ordering issues
187b425c57af7361f7622601a2948587df50ff3d ACPI: EC: Install address space handler at the namespace root
75b247f09d23f7364732265355a2d269a30261fb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5b757a022f393b2e84009e896d7eb5241fe9f4d9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
25025c103868bd839edf2e5a597e3cb01564d8c1 sysctl: fix uninitialized variable in proc_do_large_bitmap
4bc8d22944ad3aee1fb55abe368d08e5ba6fff77 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
be9b5adfec75cd504f983d497b0b2dc6b16728de ASoC: adau1372: Fix clock leak on PLL lock failure
876cd663dad435b7655c6a74a15d3c1cc85c26ae spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cf16ebf5aa05bd0852bbe51e62c97e8d628b39b5 s390/syscalls: Add spectre boundary for syscall dispatch table
f05bed2470321de5e09b6ef07db5b3009a330cfb s390/barrier: Make array_index_mask_nospec() __always_inline
6fcbfca5640377c72db028373797eec8bce63598 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9d82f9858b250c91e40d5cf1fe64275895058e1b cpufreq: conservative: Reset requested_freq on limits change
68c20b130d001b7bbc48e3c8c79b171b55d9f134 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
31df006ab9b874b92de8f780567652bdd24d4069 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bb4344e4353df7d13d464eef6a484c7b918dc4af erofs: add GFP_NOIO in the bio completion if needed
26f042bd18e1e7021f56a48d59b1179438bcefeb alarmtimer: Fix argument order in alarm_timer_forward()
90de8d564bf5b73a333a060fcbc0c3b686a968d1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9209b4497b65d641a9d9b924b9e95e6ba81f79da scsi: ses: Handle positive SCSI error from ses_recv_diag()
f02d00dfd2e86b8ea764432778628df4a836e32d jbd2: gracefully abort on checkpointing state corruptions
656c650e9874df8e9586fff75af7e980f0b88bf7 xfs: stop reclaim before pushing AIL during unmount
4b5a06353556c971223bf666719f6eb0285d102c ext4: convert inline data to extents when truncate exceeds inline size
0767248868c27ec2f2a6eb29c0f5f503902e3a22 ext4: make recently_deleted() properly work with lazy itable initialization
f1e3437a4310087be4fd23c3343fe4aba5a436f1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7dc6ed683d936e3afb39db2b07f49e18134bb7ca ext4: reject mount if bigalloc with s_first_data_block != 0
22b1ee8d271cc6e68405b4a6684f8cb7579f32f5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a213fab98b69d476dbd85d9bf1da42cf3f636690 ext4: always drain queued discard work in ext4_mb_release()
63ffab61dac0e20b2d786ab38b58356cd4635024 dmaengine: idxd: Fix not releasing workqueue on .release()
8640fee9bf723da36cf856ae544419b2bfaf06d4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
93a8bd395c9d5154591de91340ce5840155d0213 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b1ed8583538b9ec098c1b4660d0ccc8fdc2bc1fc dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5c1c15d463c8e2e4b6688616ad81edecda287506 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
19d6be575524aaf1f34794d59c818bbaf73342fb btrfs: fix super block offset in error message in btrfs_validate_super()
b5e68fc68e4f170b6a258a00baa5f6324b858019 btrfs: fix lost error when running device stats on multiple devices fs
02e86851f60d765b47be9b21e5a73333320d0ebe dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9694813ba764014bbde3dd8c95546448837286d3 dmaengine: idxd: Fix freeing the allocated ida too late
5fa4cb92a3e23051dc3ebc8097f2a0910da6fbc7 dmaengine: xilinx_dma: Program interrupt delay timeout
3196554ad6275d741b07ad72b00cf1282b14ec97 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
b90c57d2f1c1d9781c71dc4a09c18f5cfbef6154 futex: Clear stale exiting pointer in futex_lock_pi() retry path
15622117f54b16426e2c4858621ec252730b1e21 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
611900c7c88599de941c5804b5e7325e7e9a7d3c atm: lec: fix use-after-free in sock_def_readable()
62960bdb28a1d20a195ded7928528e218f11c03d btrfs: don't take device_list_mutex when querying zone info
0aea89b35673c3a4b6f9f231a69a39cbe664ff69 objtool: Fix Clang jump table detection
b938f62898ff93c3e8ed6db10c9d0f685649533a HID: multitouch: Check to ensure report responses match the request
b7ae0809f0a7168a7b85c6bf18caa9cd54f5a715 btrfs: reject root items with drop_progress and zero drop_level
32b307f5e89a79d5a9253f9c77a481bc9831d53b dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
b231ff0b2d70f9224f9dd9fb4446f26b8941fa02 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8a5f359f685d56c6614e6c8b3fa63bba1779adcb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
6c4cb927b3dad1a2228f6f3179b6f7b611798d0d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
6eb9df59f6bef0c4a4a8ecc680aa8e0122549378 tg3: Fix race for querying speed/duplex
654bad1353c3d209cc48ebc86557f0b18b9f1589 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
41de67627e087e2e4a786f8a87f92ff0c804dbd6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bc627b05e95bb2190a0db0a960f25585b6c6b559 bridge: br_nd_send: linearize skb before parsing ND options
1f1ae90976233a7af3b204778012ae674b21136c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
55a7ec633192ecd06e4c773d82e06087d1e26919 ipv6: prevent possible UaF in addrconf_permanent_addr()
ccac583e937bda730698a540eaf95a0a5379e19b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c0fa76e83096aeb0bfcac40093a0eb5434bd0995 NFC: pn533: bound the UART receive buffer
3d924c7839ea26206c48849036b8650a29d9a71e net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
9034ae42996809222f35985db1b2a9e61bc72220 bpf: Fix regsafe() for pointers to packet
0cd81df16ea17113556bad5c3dd54d8521272664 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0def817206bbbade3d1ca0f081cf59782edb64b0 netfilter: flowtable: strictly check for maximum number of actions
1d41a8c7dfa8a93333a58df9a090f3f93aeaed0b netfilter: nfnetlink_log: account for netlink header size
8247348b8555220d0344ed72adbb691aa338fae5 netfilter: x_tables: ensure names are nul-terminated
58988d4db5b195bd6c53dc1e45e908be5ade1231 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a26345877eee5b70e497d7c82202a9ba605c3049 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7eac86e8bef632ecc4ee471cae71bee79cc98072 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
227b6d9ab0c4e4abc84a50e5d035812ee1fea8be netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
3a71d77fcf1431aad3bc8da7a7526eaa7a98db07 netfilter: nf_tables: reject immediate NF_QUEUE verdict
fe1454b086480e55f108adab2edbc878f10b0c9f Bluetooth: MGMT: validate LTK enc_size on load
71877d044a9e8d0e8694c744af8a2f53bc2b5fb4 rds: ib: reject FRMR registration before IB connection is established
7f394367db4dc57ae8dfe55e0b0e39a0d799197c net: macb: fix clk handling on PCI glue driver removal
a702db021ba373a6e3dc836dac23e876117d7a59 net: macb: properly unregister fixed rate clocks
46c0a43044c602090859b402ed5c9c60a3eba54c net/mlx5: Avoid "No data available" when FW version queries fail
e29b2c885c781fb06f76aed5967a8d86e715142e net/x25: Fix potential double free of skb
e9e82a53e1540e30723960adf6a573c7e77b635b net/x25: Fix overflow when accumulating packets
153ccd6420d15a2dacaae34f04e42f5998951a56 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3240dfd30443dfd7461cba9193304f7bcd6ae27d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
940867bb1bbf1c31d16ce5b43a216464f0ecc1a9 net: hsr: fix VLAN add unwind on slave errors
da2b2acf1d7bbb19bd1989ba52e416c34ed83f72 ipv6: avoid overflows in ip6_datagram_send_ctl()
8caa9c773cc6ed06bc27e79e905a656657f1330f bpf: reject direct access to nullable PTR_TO_BUF pointers
046efc869386475de8b576e8b0c067b1d2cfa848 hwmon: (pxe1610) Check return value of page-select write in probe
f0a7b8d0c217e8cd284cafe4852ca53a9bdc76c5 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
8e0817ee68844c582ef5906a0806f5e514c5c414 hwmon: (occ) Fix missing newline in occ_show_extended()
7dbd8cde3191915354622a96a97b62cdc8feb497 riscv: kgdb: fix several debug register assignment bugs
dc7a60ab4cc91dcf2b317b41bb5a1a3b7aea580c drm/ioc32: stop speculation on the drm_compat_ioctl path
f3ba5b268de54b4424834fde009a937ea007a34a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bb9fad13090f50fd55a1f3bf81b44d22f07f1619 USB: serial: option: add MeiG Smart SRM825WN
1153c2aab1df2b28b166588a702ed11e524eaed4 ALSA: caiaq: fix stack out-of-bounds read in init_card
a3b93c0c2eda72489bf917c0b24a4d9d2034df55 ALSA: ctxfi: Fix missing SPDIFI1 index handling
5a51f990f8582448d32969cad54c741851040cb8 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
b963a60d0fceaef0f0d6ca37d078b9526e3e5dc4 Bluetooth: SMP: force responder MITM requirements before building the pairing response
26bd093eb041bb338ffe5e1c1121ea8be0993213 MIPS: Fix the GCC version check for `__multi3' workaround
5f8f6ed456983310832953181b53056b018a330b hwmon: (occ) Fix division by zero in occ_show_power_1()
f481ee9291a8610f3ba8bd6f655ac0118259ab66 drm/ast: dp501: Fix initialization of SCU2C
ffa1811c713be4fa57baf4dc1b68e857a2b85044 USB: serial: io_edgeport: add support for Blackbox IC135A
d9a4a8401797fbc76c29e2a35cb058d121e0cf87 USB: serial: option: add support for Rolling Wireless RW135R-GL
4477b83c33e68d4afe8ad79874b742f90e38ace1 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
44aaea973d237ccdc2117e0a3a25463db4dae611 Input: synaptics-rmi4 - fix a locking bug in an error path
95f8147da323fac0e1b1163970f3e97b1ad2d8f3 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
13b2cb24ca42603ed576cee0c9730e8e4962e06a Input: xpad - add support for Razer Wolverine V3 Pro
acb5bda78520e369ccdc9bdf13df80d04701b8e4 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
72332b86bbcedebe8410cc2f4aee55887654625e iio: light: vcnl4035: fix scan buffer on big-endian
440700229094ed122403fff52b8366da25977c6e iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1c0726575a728fa4d610f30a485f95b8f89a5310 iio: gyro: mpu3050: Fix incorrect free_irq() variable
2541fbe3f9193ae068cfee1e71d58b9f1bef0131 iio: gyro: mpu3050: Fix irq resource leak
a21ace7a914c0f42385270bfb02b49cfa892c633 iio: gyro: mpu3050: Move iio_device_register() to correct location
3349a896d68a366900c15972361af3a1d69c6512 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
21647de14a18ae36e016e5e55ea689593e9175a4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
126ce983d7fbd1c2adb4794996c37eb4e61c543b usb: ulpi: fix double free in ulpi_register_interface() error path
6b2c206df068fd055b889f4c6486cf29e55a7469 usb: usbtmc: Flush anchored URBs in usbtmc_release
07cd3fe8f71854bd214e9a8662c514aa88689402 usb: ehci-brcm: fix sleep during atomic
44cf0aa85d9c8f882ecfe101e18355754ea9d1a0 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b490aa5f44299179b2c6860d5b1ea015ba7ccdfd usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5076c21a3cd6bc80bacd8095813e8d48cd76df65 usb: cdns3: gadget: fix state inconsistency on gadget init failure
1146dff4a6cab09ff5fc45121ab22befa3ba0553 nvmet-tcp: fix use-before-check of sg in bounds validation
197e16973ca8e288f5fcaaeb3caf05ad24cb30b7 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
c054a961bae7e5ecb6aafb439686a91337c5a40d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
9715089d4dc87a9e92299a4ce72aae752a5cb9dc phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c94bea78fabe4b85e96afdda41c316fff35032f6 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4fe36e1cb9583d584d7c57a964ad528eea68a9ab bridge: br_nd_send: validate ND option lengths
59ea7fe8ceef2d91b1052c807c8eb8dbf8dad63e cdc-acm: new quirk for EPSON HMD
253381442afc005d4826a7acc762aa56cc70db1b comedi: dt2815: add hardware detection to prevent crash
ff5273f9b5ef1a40b06caf79bd39eac4094880bf comedi: Reinit dev->spinlock between attachments to low-level drivers
f2f3fac9bb67b96bf96a8c33a182acc581a8d116 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6bc2512f344ac16196f310057dcfa28817161602 comedi: me_daq: Fix potential overrun of firmware buffer
2da727328f665710fdc5d4d260dd9c5e9bbc3ec6 comedi: me4000: Fix potential overrun of firmware buffer
450305c9d6742ed85361675c268e80482628ef4a netfilter: ipset: drop logically empty buckets in mtype_del
5202c44b57e597d765607b93de48aee866eea449 vxlan: validate ND option lengths in vxlan_na_create
4db0afe1f814c676ad35b43f55e43bc2341124de net: ftgmac100: fix ring allocation unwind on open failure
7f996afe1adf0118c7e59327e817e3dbfd7fc887 thunderbolt: Fix property read in nhi_wake_supported()
71765409af9310f8b28b63184371dde638544dda USB: dummy-hcd: Fix locking/synchronization error
5d6cf7e7cef7ab8a5fb60ecfc7d3a82ca395f1d0 USB: dummy-hcd: Fix interrupt synchronization error
4194488b70c53ff45b946fc80f5d627be98224bf usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
dd25a54c2c2750dd98e612907a868d9d991dc3a0 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
8467c1c958daf3d377fedb061cba60412774f7d2 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
8b9502b8b1ee3b98a3f4ee6af8c38421fb06985c can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
e9e52f929493df46048c364ff85a2db22eddfaa2 fbcon: Set fb_display[i]->mode to NULL when the mode is released
15ff535199359dc41e3062e360a6350b1b0a4ae8 net: mctp: Don't access ifa_index when missing
b8027dc440a73c6661e3b5a8f2721d0172eafa26 smb: client: Fix refcount leak for cifs_sb_tlink
35ca07cd17f026f0a9697e52f587487fb8181144 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
b26f7a821cbe02a47104f9093d4ac3d3170d69b9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
eb555ce2327fbb0c5431f7b92e1ac60dca16c576 usb: gadget: f_rndis: Protect RNDIS options with mutex
ab3b6647987751302994caa2014cdb9f8eb89e5a usb: gadget: f_uac1_legacy: validate control request size
781cbefab75a20a0f722f5ba63530a6fbf3bdd44 io_uring/tctx: work around xa_store() allocation error issue
ff11b51cfda3ac467ac00f7c20791de6e1f70c7b wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
bb24a2ead262898b066bbd3b73d94731e5f45e9b ACPI: EC: Evaluate orphan _REG under EC device
7cb637006197be5f24243e7379210b1358b4560c lib/crypto: chacha: Zeroize permuted_state before it leaves scope
47c8a1c5b0de880f2e7e84408e5cdb4c7f39f255 wifi: rt2x00usb: fix devres lifetime
fef16f2a68a27cead426882f333fd47d2a50bb84 xfrm_user: fix info leak in build_report()
f386ae3491773e61bbd0ac610ddeda4ae4ebcf4c mptcp: fix slab-use-after-free in __inet_lookup_established
7e3635236f1944406e178ccf06c4b16755c74dd2 Input: uinput - fix circular locking dependency with ff-core
b363b2a20463782aaee83b1831b0ace10b77a027 Input: uinput - take event lock when submitting FF request "event"
fe9aabd4aaee1255e8ba8b8e46f8a681f1b69bc2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
3b8da1bea8496987f74369aa1d161b9b7ae068ef media: uvcvideo: Use heuristic to find stream entity
3468f7e3335d500f876efd163c2c32c8743399c9 gpiolib: cdev: fix uninitialised kfifo
75c9416aef1bcd0df25ea2b3aac5c6d5fc41448c iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
87be01aa6051d3cc2ad6f33619006da8f1563cbf apparmor: validate DFA start states are in bounds in unpack_pdb
43e69c19584d0094df68a0b845898c439641f4ee apparmor: fix memory leak in verify_header
7d7f6652862ac5b5ca372eed6dd964f8cd719556 apparmor: replace recursive profile removal with iterative approach
9ce19d90dda4c2a2b5da77c53b82a01c0f5949ea apparmor: fix: limit the number of levels of policy namespaces
75ebf549a932ad241e73025080f4deb1772aeca1 apparmor: fix side-effect bug in match_char() macro usage
a615d9677ed1609841066cd0a29d040c5baa17cf apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
360872f65a0c8b7d64542cfc11e17d4d2ffb8228 apparmor: Fix double free of ns_name in aa_replace_profiles()
19b5e6360df0bd8351a41d891faa1c9cd7f5f6a2 apparmor: fix unprivileged local user can do privileged policy management
3640cabb9a3f12de9d5531d0c6c812eb259ed690 apparmor: fix differential encoding verification
bef95a80415599fc574b2324626ee8cbec4f20ba apparmor: fix race on rawdata dereference
7eab8228005e6182f8968a6c24359b777a5c21ae apparmor: fix race between freeing data and fs accessing it
d5025c409841e36516e1de6c75f3b9877b9fe3af netfilter: nft_ct: fix use-after-free in timeout object destroy
380edb8bfb14d4240c420402d3d114ae174bb57d tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
50b98cd5fb782f959446232023f98c208957b5ce wifi: brcmsmac: Fix dma_free_coherent() size
3d6488761471d52f727b10bea846ffd867e3222c arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
d5694b8fdd16456c430a86f3ecff277c854ac076 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
1389315151c33bcd6bef5c98225f0b5ae3eb1bb3 nfc: pn533: allocate rx skb before consuming bytes
03019a0ece225428c5673407e00b91ae7d563fbc batman-adv: reject oversized global TT response buffers
10b1c2054214e4f4cd2cff6e80e89bed9d6494fd net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2c14132ddc9d204b54235df4d0d2f098143d84a5 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
61aef04943c8b8be944595f23176c604b17ab78a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f1dc3f9412bae1106e306af903ca57e53a58fe94 mmc: vub300: fix NULL-deref on disconnect
5a2cfdf848bf3eff928e81a1a619691bc22e3a74 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
7a9adfeb830f16ef64bd709af70f71b4951a7ad8 net: stmmac: fix integer underflow in chain mode
4d566ad38199ed895c8f763f3651c5c3fcbb0985 rxrpc: fix reference count leak in rxrpc_server_keyring()
1264a967891b6c818f4ee627afc3e6b7055112d2 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
c9922efd1a836ffa1b2fcf9d26d3136747bc7b6b netlink: add nla be16/32 types to minlen array
8a5ec2a4e52fb7c84b1c34229a24e98c1b696c45 xen/privcmd: unregister xenstore notifier on module exit
9e962ed4170d392c65c2b7bc259a8277a8c0d8c7 Revert "mptcp: add needs_id for netlink appending addr"
30cd6ccd1709cd20f54e34101c95db37f63bd3f7 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
b7cd3214e044e13df9b37c3390212d58953bff60 net: rfkill: prevent unlimited numbers of rfkill events from being created
785a0be156246dd91c37d4506980da39a05efd03 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
99f98164dd4f6284acda4e72cb6b9ace64b99666 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
eb0f9f44350acc2499b583a9f67eb9bb2f461073 usb: gadget: uvc: fix NULL pointer dereference during unbind race
d5a98c40a86d3dce488a04910206f2373c04b512 ext4: publish jinode after initialization
937a151e17b8d248221663cb896b9c290ab389ef ext4: fix the might_sleep() warnings in kvfree()
e459b679eb55c01abaad88eb6eee8f40ff852819 ext4: fix use-after-free in update_super_work when racing with umount
81659882cf728e80eaa7b35d7db950bf0368915b xfs: save ailp before dropping the AIL lock in push callbacks
8fcc2a6db115610895dece3bf84dde1c5f27a76c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
774081ed08783193678520a59f72b4afa8680614 dmaengine: sh: rz-dmac: Protect the driver specific lists
f5acb8f4dcb56198cecca5af714bc20bae9c869a KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
604d17373183c8190ce2d37114017f3479fc87c5 net: macb: Move devm_{free,request}_irq() out of spin lock area
1f0f51ccee4111a7df15511a642c214becf523eb scsi: target: tcm_loop: Drain commands in target_reset handler
35cd79f5ad0757fa57ba6751733bf11b966e3001 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
21644766f5f71d54cfbdc3cb8fb7ed9d644cebcb x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
dfb275d25034a80c2d737c86f6af2238066568a4 tracing: Fix potential deadlock in cpu hotplug with osnoise
ffb80fe77628f327f8eb5956d87aea4a781e3fc6 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
bda39cd490b8135b4da72f41aaa6e91a9dc8b5db ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
dc86a6aa0c85d72eafc1a4a1b58b2b5e67ade6f8 i2c: cp2615: replace deprecated strncpy with strscpy
3be79fc682263a2c5bd78bfcd2daf8fbfea6768f i2c: cp2615: fix serial string NULL-deref at probe
c8b527f5110b1fb36723fdaac5a472c3241bf93a Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
3f1292b2daedc0ddf22c84d0a593dfcdac4c48ad drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
0d7f091ddefe933b954d410e19a7c74162ba357b ksmbd: Fix refcount leak when invalid session is found on session lookup
2cfc0749416e63ba806df1a6f3c285d8e26b3d49 ksmbd: Fix dangling pointer in krb_authenticate
fd9426276ee237eba2767ff4bcce37f331908eff Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
a86fe02576b71d92bbb7d1227fcf93130643df77 io_uring/poll: correctly handle io_poll_add() return value on update

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19005d2ff957-a625a1b9ba03.txt

647253d47a4dc43b4873119bd88c3336e2d7c40b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1487253658ae09b8e8da39a55c54814addb41bbd wifi: rt2x00usb: fix devres lifetime
ceb42f3e9f9a78ca81bcc82b9278cb42cba03846 xfrm_user: fix info leak in build_report()
41b35f56c6f3b4963f7b6020a4bf73353e03a030 mptcp: fix slab-use-after-free in __inet_lookup_established
9b84d6163137347a0342e0a84f2a88b1a0dd7b4e Input: uinput - fix circular locking dependency with ff-core
ed6750228614f683742ed8d071718718b456e033 Input: uinput - take event lock when submitting FF request "event"
7c6efc15738d93b3dbf8636967ed319ec8feda5a MIPS: Always record SEGBITS in cpu_data.vmbits
2accc71ca80c5dfc2f16c644104f8bceeb74f3c3 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f143431a3bc814affaed24d9505319552975ab96 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0e36375f37eea8cc30517df38d36ebf0bef9b39b media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
d473a7054f97e47a19bdbb14b59d60448cd647f6 media: uvcvideo: Use heuristic to find stream entity
fd938fd953f575c6337c87c20ca1710db2ee4166 apparmor: validate DFA start states are in bounds in unpack_pdb
b46349200544d728ea07e27f7aeb1a3c6bf65bc5 apparmor: fix memory leak in verify_header
af5d1f5b6770c7fdcdbfea6ce7be071831ae5fd7 apparmor: replace recursive profile removal with iterative approach
aa995d9eb39f56daf871b1c126927b84062ea26d apparmor: fix: limit the number of levels of policy namespaces
34056220617b4803c040c400fc3b42a1fe1257ac apparmor: fix side-effect bug in match_char() macro usage
599d8481513ce420fd8003f66c0b45e695de3568 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
ebfbd613280c8398299b3754ced784620e6d3dcf apparmor: Fix double free of ns_name in aa_replace_profiles()
7c1d8beecec1935efd20576f19074888008529d3 apparmor: fix unprivileged local user can do privileged policy management
b2e46d33e68e54dd3fcf1a1b44a1c4187c5caca1 apparmor: fix differential encoding verification
68155972eb3aeabc56ac5d3a18467592a8bfd4df apparmor: fix race on rawdata dereference
658c4999a42fcbb75a0006fac9a34ffdae96433a apparmor: fix race between freeing data and fs accessing it
0dd4c2b91ad7d47eaa534edc8e70fea3688c7388 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
00fa8b8b10ed7e7130f8e7a2dc3f579641d63fed Revert "ACPI: EC: Evaluate orphan _REG under EC device"
450b128567612bcd6308bf833a0d1594532f1fbd ACPICA: Add a depth argument to acpi_execute_reg_methods()
e79cf92eddc27e223267c721428af8fe720c32df ACPI: EC: Evaluate _REG outside the EC scope more carefully
b38de1aa3c73e4f6d4b9c40defe8e9326cb9afbf usb: gadget: f_hid: move list and spinlock inits from bind to alloc
c543a2b16bfa1326d2c60ca7edd296d04a60107f rfkill: Use sysfs_emit() to instead of sprintf()
0610b50ff4f6d2c0b66ab0a6e6b63371981dd616 rfkill: sync before userspace visibility/changes
cd1de66cee213a6f942b006764c9d9f6bbf4674b net: rfkill: reduce data->mtx scope in rfkill_fop_open
5f3ddd2c640699130a58ee39770f36ea57eca8a7 net: rfkill: prevent unlimited numbers of rfkill events from being created
38a85103c33056975a3ac5c32f147069fad4f31c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
9667e3950637f39fb09ec424e8f0fc6c94f42200 Revert "mptcp: add needs_id for netlink appending addr"
f7d865cc378ccbe346b1e52565238e15a4bb923a drm/scheduler: signal scheduled fence when kill job
f5f864a8be994458f29f795d40065ffb49bb4200 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
55397640458c8d861ad9eec1962c0ae1842d66a2 netfilter: nft_ct: fix use-after-free in timeout object destroy
d5bbcefa98f93ebf08696a46f16d4942c5e92456 xfrm: clear trailing padding in build_polexpire()
8dbe62b3fa5f81a31061949f6da64004b2b89619 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
47095aabc8e7e0bd35e211ebd9267911d7a0dd74 wifi: brcmsmac: Fix dma_free_coherent() size
e03a7aae6cb773e6f72a25dcb0a9e95640a2505a arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c1f6358176cc779e0aa6fd0349dc91c9d682893f arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
15eded35c379371e7c3a1ab83fb510c541c887d6 nfc: pn533: allocate rx skb before consuming bytes
a3dc4b40f9cbdbcc6996ca053b12dda6fccaab17 batman-adv: reject oversized global TT response buffers
131f27ea31d1d94b266eee3ba9f40334c211b371 EDAC/mc: Fix error path ordering in edac_mc_alloc()
b394046f8e4d73106df2de9f05c82900d437a5c2 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
542f66f42f3a1fc59eb011556a75c5e7a90adb55 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
42f61bd8255937c5be3dad2df267d238fcf8c902 batman-adv: hold claim backbone gateways by reference
786a37df9551a31ad55dc12b816cfac8c819842b drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
7529fbddb9eebe5aeb0ce39c9c3cc4098a512870 net/mlx5: Update the list of the PCI supported devices
cd32826c2d84069baa5fc97b8a69c39c4f93d430 mmc: vub300: fix NULL-deref on disconnect
f1bd66f7f3b066d9d33cf70b1b2326b8171bfe82 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b91c71a91ac52c3d68aeab83f625615d87080917 net: stmmac: fix integer underflow in chain mode
0ae5a5b0a75127efa7ebcd6d67248a58e7a6c6e5 rxrpc: fix reference count leak in rxrpc_server_keyring()
5fe2667ee7e373f873eb1d55bd426f72d00f5881 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
a625a1b9ba0314cd2913435eceec6cf972a6c877 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e08350ceb19-c7775c44a6cc.txt

d3e964cd6f56051539abfab2b651068fd16e6ea8 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1c907bfcd5634a4ae1a73eba4c42dcdc3c79454a usb: typec: ucsi: skip connector validation before init
3911b9080e105189ac7fc06bd5de18a3a9c1d729 wifi: rt2x00usb: fix devres lifetime
51762ad7308cf23e2f037fba8e3321b70167ba84 xfrm_user: fix info leak in build_report()
1b30f54f7b4f767ec8ba3513077acc43395406aa net: rfkill: prevent unlimited numbers of rfkill events from being created
e121197281fb8185e0d42eecac3aa198a418ff98 mptcp: fix slab-use-after-free in __inet_lookup_established
36e2e7c8048451263dc4a9a6c4f198a66b3b0a15 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
c967e64e1dfecfbf603e029fa3e668faa964a6c3 Input: uinput - fix circular locking dependency with ff-core
5f8eaab461346f83e482c77509337cba1aa1f7e2 Input: uinput - take event lock when submitting FF request "event"
2c6f38b3f401d3a116ec73abedf8d8cd54d9b543 MIPS: Always record SEGBITS in cpu_data.vmbits
0cc6228e668f57773ddc59b8544ba29f5b9f2053 MIPS: mm: Suppress TLB uniquification on EHINV hardware
cfa29ab05d5b18472595190577ecaee2c04774b0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ea3cbd5363a2e98fe0764ebe79736e1a785863f5 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
0d5343654aa17de8791b594d982c0fe069a3ce68 btrfs: make wait_on_extent_buffer_writeback() static inline
91f151e7d00e9d80e02c2336a40ebb0896a46151 btrfs: remove unused define WAIT_PAGE_LOCK for extent io
aef56925e692fa37454456353817e8f12f05410a btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
3afbc63ba18bed0dd0dde99c52c81f13d896a348 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
c586026c47e0038daa1691e3ff75a177f4e9566c btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
1fe138c980cf6a7708fff97c2c4c20c755d6348c btrfs: remove pointless out labels from extent-tree.c
ce1b684b53061a91d660ca2504510df104601ad6 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
cdaaafc1692d8426b846579762febb18d12f6fcd blktrace: fix __this_cpu_read/write in preemptible context
c8d46b84cedc383ac160e13d133c6cbe8a64e3a4 nfc: nci: complete pending data exchange on device close
22eee1a3b27c608ca31dac0524ce2ea7a819232c arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
108324303f687475312e4a0d2ebc55663f5e19c1 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
780563957b086263f6a2705f61473fd9edf6c8d9 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
de521e0a2498eff500cee3955e29f3fe33fb55ea Revert "mptcp: add needs_id for netlink appending addr"
cf0aad32a4e859346d6d8bf0fd0baf784aa0451f net: annotate data-races around sk->sk_{data_ready,write_space}
138f21cd4acd90081553a2d9257175540f47b6c0 mptcp: fix soft lockup in mptcp_recvmsg()
5c5f4b34b14542934a4181842758031485156ae1 LoongArch: Remove unnecessary checks for ORC unwinder
6b1a0261c17b828d35cc4188c410994c0c62fb84 LoongArch: Handle percpu handler address for ORC unwinder
75c6df50d9ecd30827f00fda3bd193e56a634e43 netfilter: nft_ct: fix use-after-free in timeout object destroy
4e49c113a083e536f8dcb9fff4b8e17b21487022 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
2fe6269fdbd778f372103d439fb1d840a3ea05e7 xfrm: clear trailing padding in build_polexpire()
d1fd02423f890fac5db9bd7c8ca2b5bad467aaa5 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
779c2d330dcb3ded0241b3ad305df9d2f72bc5e8 wifi: brcmsmac: Fix dma_free_coherent() size
ab208d9c9dda5fdd1c930db45f49515fcb6fd964 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
dae9ac7a6b8a5551d6a6b6f91d517745f3991a4d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
60a066cfcf7956fa691a5d526bbfe315c16a1f8a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7fcaa66c33b410d427bbdf88253b39e2e7e87be4 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
b7795e6313a2113df76c07074d2d97719ad186c8 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
2269524a81b31c40154ac8e7261360bedcb4e95b nfc: pn533: allocate rx skb before consuming bytes
aa72c9b7947a58631e547a0e2760a389ced0e405 batman-adv: reject oversized global TT response buffers
f365eef1af1ebb372221e06e8e8deef208624de1 X.509: Fix out-of-bounds access when parsing extensions
11b4dccffd5bf98511d4aa702c74b08ba83674df EDAC/mc: Fix error path ordering in edac_mc_alloc()
9ab2b49b14beda462c667d13c1597ade7483bd5a net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
7279405836fd9a10eb2237bbbea7bdf18f2ccc66 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
7fba2ae3b886b1bca09405cae9b1d246b67864a5 batman-adv: hold claim backbone gateways by reference
59fa53c6bb59f05d9925bb207e2ea1e1dbe84ed1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
e07d2117928d1a08f2c865b6560cfdafb71f86fe drm/i915/psr: Do not use pipe_src as borders for SU area
0e9c82e3b43380680038638fab34badd3b54b6de net/mlx5: Update the list of the PCI supported devices
06dea0db3038d00377222325136363fc5c68b2ce pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c3a67f27adf4837bb8fae974bf5fc1b9b630e7b3 mmc: vub300: fix NULL-deref on disconnect
b08efb59fa5054e4a9b1ea78a600745d8db645d3 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
71c4a3de27e3936fa2ca3143f96cdb60718ca1fd net: stmmac: fix integer underflow in chain mode
70d126f82b13bd5ce30123e50d0b29ed93f2fafb mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
370ddc42b4d4825cf72fbfa6bd77eb86e2589901 idpf: improve locking around idpf_vc_xn_push_free()
fcf50d8897e6c8dfb957529bc58c47bf9796e079 idpf: set the payload size before calling the async handler
5352f5839c39c15ea653de3a141be222836f7b72 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
fddc664eb692f15fb4f3b055eca56c71429c666b net: lan966x: fix page pool leak in error paths
7913c00773ca2a0edc71092a7bc1b74510e657ed net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
2cfd1f10827f8a7119f3f7c574efcf555809c1fb rxrpc: Fix anonymous key handling
7c2c5c24cc29929299513d9adc584bd43576c246 rxrpc: Fix call removal to use RCU safe deletion
0813efc3fc692268ecaf6d9716ac096145f9b0c4 rxrpc: Fix key reference count leak from call->key
c8e7a78614c2af1e0a306b7c710f9f449cc61590 rxrpc: Only put the call ref if one was acquired
4d98355f4397dfd1cb3b28d0c1948d4e90c6a027 rxrpc: reject undecryptable rxkad response tickets
cd320922e2e2bd283e526a3a2c7f40a2849fea60 rxrpc: fix reference count leak in rxrpc_server_keyring()
158bf430763f41dcfcba4a39906675f0011f5301 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
2465cf1e1f18eefee3103c2dba5b2ff4e8751f8b rxrpc: Fix missing error checks for rxkad encryption/decryption failure
d4eaea2952c56f5698f2c0aa2a1e6aaa99c66c96 net: skb: fix cross-cache free of KFENCE-allocated skb head
c7775c44a6cc201d145b56df552a2e919ef2a43a ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d492216430-4cf4d3a984c7.txt

ab559cf77ab0c0d5f0e60e5f95b4142a11c100bc usb: typec: ucsi: skip connector validation before init
4a41260ff8b0c97d9dffedae510a6e8a30f18f89 wifi: rt2x00usb: fix devres lifetime
59cb6cf77abb66542d78dc5f8577a0eba96b7999 xfrm_user: fix info leak in build_report()
8847c0c892c72cfa57ede5a67af4b232ff494170 net: rfkill: prevent unlimited numbers of rfkill events from being created
2e5e66b724668d0a26b8d98dd29ad9f14fd3d931 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
0b2954e20c1ce739fd9d0f54cc1feac06565bc17 Revert "mptcp: add needs_id for netlink appending addr"
7238d890bf09b4eb0f64ef5c6feaae74bb897c85 mptcp: fix slab-use-after-free in __inet_lookup_established
4d34cbe896a867897394e68bb9e632fb91b7938e seg6: separate dst_cache for input and output paths in seg6 lwtunnel
694c6bf42872228c2bc491483c74b5dba941f169 Input: uinput - fix circular locking dependency with ff-core
1746b8bcc98ccdfcabbdf9b869f428ea29d2c46d Input: uinput - take event lock when submitting FF request "event"
6ffa5d7dd0612ff9d6615babec44c378a2d16321 MIPS: Always record SEGBITS in cpu_data.vmbits
a6599bd151f695d958428f355bd42bbc35c284ad MIPS: mm: Suppress TLB uniquification on EHINV hardware
12fe2151cadd03b0743d3a3813236df51fe57713 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
fe412ec141a79ea12f5d02f4ab97417066b7b114 btrfs: remove pointless out labels from extent-tree.c
13d429087d4882dd40fe74704ad86a95f1ac5564 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e1df8943b84477992ea9b1746d1fc68034947d0f af_unix: Count cyclic SCC.
8d597bfe03874a9605593632416b8d3f36379836 af_unix: Simplify GC state.
5b947b4ad14551725b19c11f1baa3727635a240d af_unix: Give up GC if MSG_PEEK intervened.
13da9eab31c8fdd2fdf0837ae220c4fe331e03d4 i2c: imx: zero-initialize dma_slave_config for eDMA
bd8ed927edadeb08c3b8a63df65c1cf7f15966f8 netfilter: nft_ct: fix use-after-free in timeout object destroy
ba3e911a464e170a955bc9993cbc450eeffdb7e0 firmware: thead: Fix buffer overflow and use standard endian macros
52cf5e3c6ba242c39bbf7d94a0ab56ca82b23da0 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
357e6ff195557cbc0ebe72fd09f56e1ce3853368 modpost: Declare extra_warn with unused attribute
5edc5349ddf9c41e8e0b1531ec21ef4fa22d61c6 xfrm: clear trailing padding in build_polexpire()
dfafab5b546cb4540704d202ac758bd91e6cb1cd xfrm: hold dev ref until after transport_finish NF_HOOK
655140aae0231744a074fca2169d977c400f67b0 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
a568a8d4611d4a86cccfae447fc7ef605878cd74 wifi: brcmsmac: Fix dma_free_coherent() size
0995a3f6582941e3f0ab763fde9d571eb225a76c platform/x86: ISST: Reset core count to 0
f5bebdfbe5d62c1a6cb98315a560eeb0a21942d6 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
9b83c5440dab2d8d9a6288890255ec2f48a3aa49 Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
c905d310e5aaeb92d68136cffb746e03efb3ca10 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d433c8268804bff3196ed0f042b8c22ab52bbd06 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
457f432f3ff78ac0247627b760e5a072a39aea49 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
4d8d915f5631ddd0880ad47969cc432b03dd1efd arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
efd8d7d38365e4c2ba9434c56f83d39cdca3eadd arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
c6bd288e2ed98b9d9b1d03d197c896ccd3197e87 nfc: pn533: allocate rx skb before consuming bytes
72b383d5b0e1397d977eae1f231ad117f07e463a batman-adv: reject oversized global TT response buffers
5ffa51fbc3dfa0e7ad3432607e62fe167b62e5fc X.509: Fix out-of-bounds access when parsing extensions
d3abaf9d8116b661f01d4e000cdf71a96395b7ab EDAC/mc: Fix error path ordering in edac_mc_alloc()
cd53c13002613fee2704d494158f57e2836722ec net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
03a1583e33ed0084d180fc104559fbf7d6a0b424 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
11d933a3b2707cf3de4962a0aa97b3204f518433 batman-adv: hold claim backbone gateways by reference
b6df9831d56e0132d6fc8f535fe1260d0119901f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
2c80737cd1d15f679ff7a99e33a65d1b8381c51a drm/i915/psr: Do not use pipe_src as borders for SU area
689352d5a34ecb5defed744a8d3eb055cedb21b1 net/mlx5: Update the list of the PCI supported devices
a7b59ed75ee03e740c12d7f5ed5439387cedbea4 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4c1a9cf63ea6270d6585b4246e380cf209f902a4 igb: remove napi_synchronize() in igb_down()
05ab21f582e93dd4d3e234de609cf5911d20fa6d mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
c2970082b011b27ecd5dd71afcee655fd21182db mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
f734625ca61339212f481f31935ca12cc36a72e7 mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
1c39c8347b0fa87c4a3058f94f80c9652c88c125 mmc: vub300: fix NULL-deref on disconnect
2e3c1f393919e01eda74a98a62c65627eb56cfe3 mmc: vub300: fix use-after-free on disconnect
63dfc6191ee002e4342cf2542b70dca7f9050fa2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
68cdda7ace2aa18174009d73077714b9a2f35abd net: stmmac: fix integer underflow in chain mode
883a03404a886ff535d5fd82f70398d2001e8436 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
865f76461713978d36c3461e5ca2c5455ee51a7b idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
1e0e0ec9bb5281e4d9e5daf7c30dd63d354b51a1 idpf: improve locking around idpf_vc_xn_push_free()
3bcf81843693ccce7c47521c2dde55f4a0b6f423 idpf: set the payload size before calling the async handler
6ac2cd0b7f31f393b3ed306574262a4bead0e12e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
c025f200557293b4587fdfcb564f84a1c89e4eb4 net: lan966x: fix page pool leak in error paths
1301d04b4e7a5dcc6a22017b4961ee8f1b594fe2 net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
6de89a1cf591e78c7b480b212e548934b6828fb3 rxrpc: Fix key quota calculation for multitoken keys
db33313edab8725591f8d64f31252c4c0fe2e7c1 rxrpc: Fix key parsing memleak
354580a322b7ab867fba9f1671096fc2331a68ff rxrpc: Fix anonymous key handling
539a15134f5321b909382f705d62c74e79d0c6ca rxrpc: Fix call removal to use RCU safe deletion
cc98c3bd107bd93bde050687cc491efd030cb7e6 rxrpc: Fix RxGK token loading to check bounds
6acd8180fca45e35d4890037dde0d49a38d65f7e rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
379b1257215f78167e4fb93fb1ee3b07cb86f308 rxrpc: Fix rack timer warning to report unexpected mode
d0041319d547fff0906f1ab6f7a72b57ebc76d83 rxrpc: Fix key reference count leak from call->key
95d126fd81ba50806c7de35fbdb5f9cd7a517615 rxrpc: Fix to request an ack if window is limited
defc5bbc1b382917758a2f1d823bb1feae2068dd rxrpc: Only put the call ref if one was acquired
3391990c6d13e945af0e3f6685132919b4fdba07 rxrpc: reject undecryptable rxkad response tickets
0ddc8331e627b4dc69727bf4a4e173eb1385710c rxrpc: fix RESPONSE authenticator parser OOB read
227b0adf34451e692f144e6fd84ab0992630c811 rxrpc: fix oversized RESPONSE authenticator length check
38a68a55df28b6b5bb577d28a15f8b8d6dbdb3fd rxrpc: fix reference count leak in rxrpc_server_keyring()
bd51235929f3c37b4c7c5f9ae9a3da1c4933504a rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
80fe05cf3dfd6a1011eeb9b3d6b1098b8916ef96 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
04f0f34446bfba649bff0aa88310341d0c999b5b rxrpc: Fix integer overflow in rxgk_verify_response()
338fce048d54be6d2b133a1ef63707e1b0924c38 rxrpc: Fix leak of rxgk context in rxgk_verify_response()
8d86a079af3c32d405d5df24873b6ae8207d0018 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
144ce6fa93df790208ba094bf41a8f324bc415a5 rxrpc: only handle RESPONSE during service challenge
4237b813b9edba800b45ae7f152e524c6b817690 rxrpc: proc: size address buffers for %pISpc output
4cf4d3a984c7ca1cbf73093325312cf247adb919 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0cab24fac81-d02800481e84.txt

b4256798abc763c5f9d1cd9ae922719d46c4cf72 usb: typec: ucsi: skip connector validation before init
97b00261f8c07676bc30058eaae7bcde0283fd63 wifi: rt2x00usb: fix devres lifetime
bb86f74cf896424e5ab66ed0399d6c3ae0ca27d8 xfrm_user: fix info leak in build_report()
95227b5e84dc4e54197ebcb057f2839ca3ebec2f net: rfkill: prevent unlimited numbers of rfkill events from being created
35d73e0abb4ed005ad16e9be047a4f52a3f34489 Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
d1cd4ebd1178ca937c557bde71a7dbe48180bd59 ALSA: hda/intel: enforce stricter period-size alignment for Intel NVL
e132d31150d3091e28d19be4ddd2a349e569e860 Revert "mptcp: add needs_id for netlink appending addr"
1af49f12f1869115d172df79e6d984e7e9d9e639 mptcp: fix slab-use-after-free in __inet_lookup_established
60eea06a3cf9c84ade36c86b75d4b26b35d8bf42 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
7a8fef97f8f6a71142c7e18b8685936510323895 Input: uinput - fix circular locking dependency with ff-core
c951f7af78604edb7cdc65570dd91bf705d4c684 Input: uinput - take event lock when submitting FF request "event"
5d75980087b7b3c1fed24e9840d42346844f6fac MIPS: Always record SEGBITS in cpu_data.vmbits
3dfebe076a3b70a89c14b9a6799223583393594f MIPS: mm: Suppress TLB uniquification on EHINV hardware
4ae7c3ac0682f13c4b1bb8835be6cf016a884c6a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
775f7af5607325afebd8a672ffd96214a66738db btrfs: remove pointless out labels from extent-tree.c
d2a1446afd02cb313b6c1f661e078f45c0640af7 btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
2ad5aacf270c6efad06cde9a4c8ff24cc5ea3472 i2c: imx: zero-initialize dma_slave_config for eDMA
30f4e1b8235296b482271dd03b8eb9c52909771c netfilter: nft_ct: fix use-after-free in timeout object destroy
8c7644ffd2e3a9fc14805e12f834e947c1eac302 firmware: thead: Fix buffer overflow and use standard endian macros
dcf973743af1c9eab45b0f227b71320ddb65b7f3 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
837df39de9329c004481c206fad7b8a716e6e7ab modpost: Declare extra_warn with unused attribute
0f3d6c16cc2d3d9f50311f35f0d28a5199e3d79d xfrm: clear trailing padding in build_polexpire()
5735d091b6ca88842780d482e7ff05fc03ff4807 xfrm: hold dev ref until after transport_finish NF_HOOK
328050dc8aca3c47969f66875517fbd198ca44d2 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
2eab4f0d14e9a76c056d5d32c8305d4c54bc1cc0 kbuild: modules-cpio-pkg: Respect INSTALL_MOD_PATH
9c6e52b9ae3a211f2c2245f96ff09a0d03f96edf ASoC: SOF: Intel: hda: modify period size constraints for ACE4
e686169742f3be2281c24660ea9dec52bae16706 wifi: brcmsmac: Fix dma_free_coherent() size
bec4cd35ad84c0fd7d9ba7109f68874ef6171457 x86/mce/amd: Filter bogus hardware errors on Zen3 clients
fbc3522b2043330f68b5598a73f23083d412ee72 platform/x86: ISST: Reset core count to 0
617fbcef1e573c2e5681f2318d81d68ef3b16976 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
74f167241e716f919e7bf3e44f6209090cdf105d Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
9ffa9193a7c61f8b3811cec32e225a876bc5faad Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
433edf35254838ef60359e26a27be99852f99556 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c7450cb047618487b3d8ed2007ebf45e5aa3c5a7 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
d40d7c50f96603d907e6046699a7f6c83d7bc5fc arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
edcf9cc0f56a11fe5b4004382fcfeb0f0d97b7da arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
dd8f45534417144144e9c6d096e8f602302926f8 liveupdate: propagate file deserialization failures
35c8e6d957c64c205ff2c99c3b34148c00ec5886 nfc: pn533: allocate rx skb before consuming bytes
29a317d0ffc0ae13855c57c32dafc1275850cecd batman-adv: reject oversized global TT response buffers
bddec992496b7c4bea363a44fb1d094e8a9a001c X.509: Fix out-of-bounds access when parsing extensions
b0c203295b8ddb7835f21eb9fd70a86a8c74756e EDAC/mc: Fix error path ordering in edac_mc_alloc()
ca1d098c3e102ec17ec0b073ce705389b40d7460 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
3f061834a2fe0b98ca111d4748a7fd0b9bdcbc83 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
6d9fb0dc02d804ce55386de8bdf424b1124cf08d batman-adv: hold claim backbone gateways by reference
2cf187571040b1f0b5bad63c17b10cfe842b4f09 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
8df7c1cb1426692497832dfc5f9088571ed315b5 drm/i915/psr: Do not use pipe_src as borders for SU area
1afecfba7854d7855b5fc3b1eb493c3a70f5bebb net/mlx5: Update the list of the PCI supported devices
86a56db6b599e54635db2c8e725147c4789548cc pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
de6d996c349023270ad3b9f3e459ccaf19195e79 igb: remove napi_synchronize() in igb_down()
e1ec8312dcde1744cd7b3e4feb7ea26648e18929 mm/vma: fix memory leak in __mmap_region()
829138679f8e199f5ff7f01406727b8ec99110fd mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
a5af21caa2569aba9bf6eee56a40496ae1266991 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
80620bc0c95c2cafda3c9570fe1c4ce6edbb95fe mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
5ff7b93d2ddfcc963b517a68fcf4473b0fe709a0 mmc: vub300: fix NULL-deref on disconnect
1da6935d64ec7b3d320036d258583f8c02041552 mmc: vub300: fix use-after-free on disconnect
5b79d5e001e165178502e8b93c27d3808fde31e0 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
87151c7a58f6fe7dcf3db9c89b3e367ad9ee0e8b net: stmmac: fix integer underflow in chain mode
1813e352807f22927a402175d567e7d2a05f6ee9 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
fdb654697f16ced9aedd35fa9ec3c30fbfb44826 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
78480645cfd1b4c70408d9d13e7d999e1bfda022 idpf: improve locking around idpf_vc_xn_push_free()
4b615f9348d1f5018f25e90233583dadfbbdd5eb idpf: set the payload size before calling the async handler
33d6230c304412044c5a5625a872d64787facb5e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
102fa507f1b50adfb425bbd03a6c7758f6b2d3e4 net: lan966x: fix page pool leak in error paths
b38649120d7436d50a09eba9e115254eff12f84a net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
247f75102cad45adfef5a311eb0a25cea006b874 rxrpc: Fix key quota calculation for multitoken keys
8c8cefe90fe707ca538c60f023b54fc3c1797093 rxrpc: Fix key parsing memleak
71c265249070f7d607f5a239e2b05faf82560878 rxrpc: Fix anonymous key handling
f5533669fe3d99dccd3954f99665b8e2a93443bf rxrpc: Fix call removal to use RCU safe deletion
25b763cc151e71ae412ab71931002ca911955fe5 rxrpc: Fix RxGK token loading to check bounds
1e713686379bee5dc109242bc9e3f3b46be572b0 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
15ea662375961ba5c753f677dba8369dc49da6c6 rxrpc: Fix rack timer warning to report unexpected mode
06f72f333ff92091fb8f3ca071102cecf02a4612 rxrpc: Fix key reference count leak from call->key
84c1034cf983c34c748d9e95bfc90944d18b25ab rxrpc: Fix to request an ack if window is limited
88e4ba3765be39e867bcdc9b9837cf90e60460ff rxrpc: Only put the call ref if one was acquired
1af748a5d595826ea9521aac97700e5f9bb91f5a rxrpc: reject undecryptable rxkad response tickets
5c821d3f4bba81144c240aa0e7410a3e3e445684 rxrpc: fix RESPONSE authenticator parser OOB read
3b6150cc49e3600772abe694fd9b24e3899a799f rxrpc: fix oversized RESPONSE authenticator length check
42b79edbe54a39b2eb62d55dd3ea768ec0a7007c rxrpc: fix reference count leak in rxrpc_server_keyring()
7b6f43ed6c6f6b480822bbf3a7a7ef26d0d9be7c rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
9187c9cca3962ecbe706276dcd4563b2c678da99 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
f05a64088b07b535b391e605dad2e33d3b77ad63 rxrpc: Fix integer overflow in rxgk_verify_response()
34742505e34303b3cbc2483778348a771be01ccb rxrpc: Fix leak of rxgk context in rxgk_verify_response()
503763356ca9dcaf0dff0567a64d2e7c9da7b894 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
bf1ff6c3f1113a746bb2c71cf5254c011d256287 rxrpc: only handle RESPONSE during service challenge
33d6731c2a4a33c9142a68178ed56ec43f35c373 rxrpc: proc: size address buffers for %pISpc output
d02800481e84ffc186ab4d532651a28466976e83 net: skb: fix cross-cache free of KFENCE-allocated skb head

--===============7183445408001939238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ac7c752671-40145f725dd3.txt

71009b0f62f736d5d7af641ec4e01a92af67b336 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1babd1ecdfa3bc57e33ebd41a394238033b06b84 wifi: rt2x00usb: fix devres lifetime
03b5b35d77f85f465325ac086583e3102007e5c3 xfrm_user: fix info leak in build_report()
4d77b3fc70f97463d81ac38b60193c78d3ef1a3f net: rfkill: prevent unlimited numbers of rfkill events from being created
3150c96f0bc5dbea6aa5707a66475658c339bf68 mptcp: fix slab-use-after-free in __inet_lookup_established
d9ef395d90992425e6b212d979047012a8d49402 Input: uinput - fix circular locking dependency with ff-core
4e4dac93dcf99bad9cc43d649f2215f4a98f9a1f Input: uinput - take event lock when submitting FF request "event"
7c8647963cd7e3332bd0303ea3cd1a011ab94ab7 MIPS: Always record SEGBITS in cpu_data.vmbits
00eed668b478099f72c1f5e175f0d702d732fe6b MIPS: mm: Suppress TLB uniquification on EHINV hardware
5cdf3ae38706aec6f56bc53ed0f2719d2e7b5176 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e086daa12ff84b97ded348639b7a105b00a7e1ea ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
4adb3b1dc7cf08bc7e67ba64d91105168a8f892c scsi: ufs: core: Fix use-after free in init error and remove paths
0abcdfb052809472f3f2f25704e7ea61cd22106b virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
69520eb63aaf61cbeff5a8fa3973a1c5b6c0ff32 mptcp: fix soft lockup in mptcp_recvmsg()
aa06495a8db5a51388c9adea8472ab5bd9a5e06f usb: gadget: f_hid: move list and spinlock inits from bind to alloc
55a11724fe83a9ae4a2c4dc41f9e218589427063 Revert "mptcp: add needs_id for netlink appending addr"
9ce77e288b3d647be79ee5989a9b110f34a0cf99 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
4166bd2c27fb8696f0b29acce6e359371332cf0e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2e2e43da345563bca806a0f7e910c7cbd5d3bbc3 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e7644d16be7c63ed251db1ea70498d2841ea3d9d netfilter: nft_ct: fix use-after-free in timeout object destroy
7eab68ec54b4cc23dbded50d6eac744b579553ae xfrm: clear trailing padding in build_polexpire()
2221c664163155c9a45e93bcd24d0eb845594fb2 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
971e8229a9c0cf4275c10616d5b7f3744ddbd56d wifi: brcmsmac: Fix dma_free_coherent() size
e44c9e9e55c4ff6e725c67376878942f04e2bd5b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fe66ff98d9c482cc069b4f9b7bc1252197e9fe6f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1c1f008b034a7509ee50cc334bfabb329bb87468 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
5ade231b5209bb4de59d11a3fdca56bec710af0e arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
f60d04cf3d4d810ab839aebd8757771c574a03cb nfc: pn533: allocate rx skb before consuming bytes
eb76a8033da179d76f79fb9f9832b9e51e8ec78a batman-adv: reject oversized global TT response buffers
a39cbe7391e65c1ed6d70f92752faeb84fc25d2e X.509: Fix out-of-bounds access when parsing extensions
85de2fbee7d2da5ffca0b2768be7c2ff1bc271cf EDAC/mc: Fix error path ordering in edac_mc_alloc()
d8781daca6b677359b3a0e197135426be61a8a18 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
d0ac4451e660bf89dacfb97e08fc7a68480fced5 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
e76d7925dc27221a28373f50eaa63feb3837f333 batman-adv: hold claim backbone gateways by reference
0d951ba820e4d6ad2896d19391d6b4bb7ab9316a drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
d5a62a23a72aba73e1abb426bdafe045c14f141f net/mlx5: Update the list of the PCI supported devices
b6d5f1f25eef483b9e335eb27d14e2b0d6e82d3f pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
0908924a8eec20540495eae5facd519e4584c1d9 mmc: vub300: fix NULL-deref on disconnect
54af556ed2189cf98ad94ebe05ba8896ada8ff0d net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
22f73bf040f9df0d1a613573f2f47337b6664549 net: stmmac: fix integer underflow in chain mode
453415ae6d078e78a2122aedbc1732712070b649 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
39112929051eb0c3e7a689b5ef033f8e087079a3 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
dea6ce3f4f1bc01ecc276293c325aa5d1fede7a7 rxrpc: Fix call removal to use RCU safe deletion
21de4b6848e92a65f7b8042f5879e71925c9a587 rxrpc: Fix key reference count leak from call->key
104c2c961500acb94ba7086bd29e723ab7623f66 rxrpc: Only put the call ref if one was acquired
d8bbb2f113bc4492a0f64e29b0ade281a540a107 rxrpc: reject undecryptable rxkad response tickets
c640f61dbc33607ab7906b6554ddd87c7d7e211d rxrpc: fix reference count leak in rxrpc_server_keyring()
52260b9ea937d741aea02af7079b65b31dac434e rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1dddb5e77cc5eb87a758e4dd79fca69b1fc95125 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
40145f725dd35e7379fca92fc538595c3ccb2a5b Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"

--===============7183445408001939238==--
