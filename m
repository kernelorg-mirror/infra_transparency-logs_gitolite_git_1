Content-Type: multipart/mixed; boundary="===============1100830403904257739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Apr 2026 05:23:22 -0000
Message-Id: <177597140247.1398108.9387273581174677601@gitolite.kernel.org>

--===============1100830403904257739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8145ed72e94288bd69549add70f766e55437ad51
    new: 3e8619ccb84030b9dcdb27fd6dd296d50619a8e1
    log: revlist-8145ed72e942-3e8619ccb840.txt
  - ref: refs/heads/queue/5.15
    old: c01085b07f5011eefb211dc3f0bdcbc4315ee3c4
    new: e333483a16b5321f7622018b26c3b314f6562da5
    log: revlist-c01085b07f50-e333483a16b5.txt

--===============1100830403904257739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8145ed72e942-3e8619ccb840.txt

72ffa095f86ddb8dbe9e50e1dcb7a90edd9fa028 ARM: clean up the memset64() C wrapper
c26df6a450c3b0ce0ce1176a488ee1859663d337 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
7a9a58eebf0705df5aaad90d0eddca425aa2c3a1 scsi: lpfc: Properly set WC for DPP mapping
068136a0626904a1faaf4e170dde22c646f10cef scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
a7b3ed883c85e6064a89de7739773377aa546b6a ALSA: usb-audio: Cap the packet size pre-calculations
b8ff86e00f05e15c723181e82f4cfa0232727a82 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4b4692d31b43629ff3cf4d9a31211aa83242fa38 ARM: OMAP2+: add missing of_node_put before break and return
eca013a3aa4294900bf82be3fdb022d139cef6d3 ARM: omap2: Fix reference count leaks in omap_control_init()
c8276ba8f50037ea0ffe4d2019ae6b1299529fbd bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
9d9328bbdbf9a56d7f1d056341f1b3a631208563 bus: fsl-mc: fix use-after-free in driver_override_show()
bfe0fa094a41dcb549aae4078d705d109370e5e6 drm/tegra: dsi: fix device leak on probe
89482497b5332a6d61876ec520b03a4b13b1f939 bus: omap-ocp2scp: Convert to platform remove callback returning void
acac0943c4329e6cb06328665ea52d401cf5d626 bus: omap-ocp2scp: fix OF populate on driver rebind
6ef82de794b65acc13c4f8974a9cf348606750ee clk: tegra: tegra124-emc: fix device leak on set_rate()
b6364ca4c916a2d6697df8498488e1151ce56658 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a5884a388d864d14c031c551ecb5d685a16ee8d2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8b3d30771da4e907195d299fd72501631268bf6f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
6a0cfd20ef63c0960efa4524295c75af5fcba74c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
db0371769b239178be6784415af27c1993daf8d2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e67263f9add23b50ac3fe3b2ba5fe2945249e73c nfc: pn533: properly drop the usb interface reference on disconnect
c446a5d397f110de96404cffc9cdde37cdc48bbf net: usb: kaweth: validate USB endpoints
75d6ac09036f00b5b4e928ded27663941fd4403b net: usb: kalmia: validate USB endpoints
c006d997deb541a067c8ef5fa1b9de7e48865dc5 net: usb: pegasus: validate USB endpoints
0faf8a051021bcad919e508f3456106d3f2dcb85 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
90f991712568e956c0ef29a7770381e920f852b0 can: ucan: Fix infinite loop from zero-length messages
e40f85de2520abf707bbabf95896326ca5919041 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
04d60c0fb38c8583b17a2cebabba95019e52af28 x86/efi: defer freeing of boot services memory
12d127adf524621a6de092663a9884db504eb7a7 ALSA: usb-audio: Use correct version for UAC3 header validation
83513fdd24ec7a45f796e50a71ee29bd7916a457 wifi: radiotap: reject radiotap with unknown bits
2a56e8cdf3cb3481b5ef23d23d247748ba5e9d8a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
26738624c980259280297122831f9531ed694dce net/sched: ets: fix divide by zero in the offload path
996317721d272b964cef83bee42d0b4cd2dfe673 Squashfs: check metadata block offset is within range
98c5139429706a9e7a20aec30ad834f160d71301 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ff3c34555ed0470a3fd2c42d2d62924953d47f1a selftests: mptcp: more stable simult_flows tests
563209bb3a1e501c0304d58e184d9b72f51a4b96 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
58edd283bcaaefcc4169b26b3832aedc3307be5f net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6c654515856427893de3fe0da6919686f8e0769d atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
057c80536ed03e624731bb2409ec0382327cd89e can: bcm: fix locking for bcm_op runtime updates
4aa6d3dde2c84fe031cf47e4719c0c0f8ad34fa4 can: mcp251x: fix deadlock in error path of mcp251x_open
1d368c62f05f285cd70ba33a27d200196e56f42b wifi: cw1200: Fix locking in error paths
dd9b6a4bc40a93e38959c4f869a9dc60b9a4483a wifi: wlcore: Fix a locking bug
7f52ab325d38d2a9a7023d86c5007ae52fe03dc1 indirect_call_wrapper: do not reevaluate function pointer
4c5e1ae9bb1c72dc0a5be939cab28d783ffaa386 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a8f55e1b57c4e19a7fe0bc6dc06f7f679908a411 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c511f5082bc583238cb4214f306b6b2ae8db7c19 amd-xgbe: fix sleep while atomic on suspend/resume
4cd65b94aa7de60d879dce900f554923a2aab150 net: nfc: nci: Fix zero-length proprietary notifications
fd80215d18d274a3239e2f6be1138f8127e5b00d nfc: nci: free skb on nci_transceive early error paths
5c33cef668b94fb0dacc8017c69181f6ba477c57 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1faf46a1dfaf0f88ccfec4bb24e0bf119da4c0af nfc: rawsock: cancel tx_work before socket teardown
82f52c07e34bc6b0c0addee72001fe8b69dd820e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f73611cf805eb7cd5339a370f5e90914443ccc1f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
cd5bcd59f56b83fa6faab7187e3c01901b156345 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5ca91551e5b68abbbc0a26630a383c14b56ef75b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4279686e8be8fa079ff814ddeebc162623d8f4f4 ACPI: PM: Save NVS memory on Lenovo G70-35
6c6988a0274c36f93e453d0f05494e2a1252432d unshare: fix unshare_fs() handling
0c24f0db1f325110f8c4dbb987ba934899306fe4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2bfcfb39203287f37cb33be9f8acc4a0cddfe795 scsi: ses: Fix devices attaching to different hosts
0f7598089f3dfd84abe41afad1e8f19a3eab56a5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
985b7b2acb684b3f8a7addf11e1f18be2b079b66 remoteproc: sysmon: Correct subsys_name_len type in QMI request
149882b69d82aefc352a3e1c3e1fd6d5e678f773 powerpc: 83xx: km83xx: Fix keymile vendor prefix
044a01d46cb2aea511468dfbca1c4fb26b3a42d2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f38f6823f111cf5a75dc89afea349fb93a8322d4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
116fbb5e167d2e5b591177988f74b2cbb6958cc0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c60dbf9e35cbd9dfdb550c44172f5bd1ef6240e6 ASoC: soc-core: drop delayed_work_pending() check before flush
a87ce592f751e78ec19ae479f90e8e58430dea7c ASoC: topology: use inclusive language for bclk and fsync
738c0fd60b2c753fb44597856ac1b2522fff7280 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a3a8e54beccf78ef52647d210834c277846fb640 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f73b8629df1a4ea54aea0404a48475eef5624e52 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
64056d237814529883dd9f707066eeea7061a619 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ca648d1fb06ff3e46939cabf8b2a6cf0649afd1b ASoC: core: Exit all links before removing their components
3d6832a7208813589cb06b2a33b5936ad33c5fb9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
03cf1e874bd05dca06a95eb77738d24daed5c58e ASoC: soc-core: flush delayed work before removing DAIs and widgets
89a181b17675ded78936c07c63932d4e42efa13c serial: caif: hold tty->link reference in ldisc_open and ser_release
f19476670b19602c150a8d9ed8546b1b8240b786 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
662824987cb69087d41420ddfb967482afe47ed0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
0939442089154288026089a8a90aed6f9953cf12 netfilter: x_tables: guard option walkers against 1-byte tail reads
e2ec53cb65d73cb8b16afccddedf9eb0f3bf6c75 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
abcb2c041ef8a8768b13c0be4be633a065f2c780 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2afbbb48d9471ec9ed8f699c7e2f007d0a9211af netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
771e9767eb24b2fda92d601513d5084d2d881a13 regulator: pca9450: Make IRQ optional
68b4bc9bbd7d4edec60a15349cf2128847340829 regulator: pca9450: Correct interrupt type
81bd0b78b2cf6f98f0ab825acb9db4931c47556f sched: idle: Make skipping governor callbacks more consistent
89bbc215469899c209c5ee5d14cd7830afc33a5b nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c75b9cf813afe109696aaee7f225a01148d66996 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6ac4712a542d638c0bf593c9f937ed26f3798f8f e1000/e1000e: Fix leak in DMA error cleanup
0f7e256f086e01b0aaecd194070a79d6b818431e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3d3746dc1a767d6241b8a53c207b129553de5d14 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7ccdae1e957d8e1fd1b62b5b8f82e0b28c3b241f ASoC: detect empty DMI strings
945b20f45c3bdcccb1b4032e2020d6560882c376 cgroup: fix race between task migration and iteration
532165f42851a6e403c87c2e63655f5a6cfff4c3 net: usb: lan78xx: fix silent drop of packets with checksum errors
3c36fd2a2e2204637b999d3ebdc231a438d56d32 net: usb: lan78xx: skip LTM configuration for LAN7850
386710a80af5a7ec1216cc9f30023f337c6f285c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
71006e7c924b794e217e565bbbee08cb4191cd52 usb: xhci: Fix memory leak in xhci_disable_slot()
79acfd7a4c20e89284eca6db5468e38897d22dd8 usb: yurex: fix race in probe
87fa0bb5e534d64bc62ec0a3ced78c0211926f3d usb: misc: uss720: properly clean up reference in uss720_probe()
ffe42c32dbc7974e11e9ddc3ed2e495519091aab usb: core: don't power off roothub PHYs if phy_set_mode() fails
a6c7f2d2de5632de6bfd4a2fe0aec043b28a3ffd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4ea6ab8ff4c2f3b3c588ab3529f990e575443f6a USB: usbcore: Introduce usb_bulk_msg_killable()
9766c78019505e16698a2e6bdc60a818dd834984 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
341ef61d5bf7b198c3ab693063eb12adda755fb8 USB: core: Limit the length of unkillable synchronous timeouts
4871e2685df47e9e051c070dc8ce2f1324a57c5b usb: class: cdc-wdm: fix reordering issue in read code path
d385d73bce9b2adafe0a3c07cfebdd8eb5de530a usb: renesas_usbhs: fix use-after-free in ISR during device removal
5369a65753f51379f7e86cc7bf075af901d38022 usb: mdc800: handle signal and read racing
901bd870078ef9d0f16fa6ca908c284daf54b87d usb: image: mdc800: kill download URB on timeout
9bfc88961766c32e9d86f1a402a2bd339b63b62f mm/tracing: rss_stat: ensure curr is false from kthread context
926f9289ec7097c2793321befbce49f494936556 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9239a73e2f7836d50952f96f844e6420d880ee0f tipc: fix divide-by-zero in tipc_sk_filter_connect()
d1133af017cd8ca8b44be791befff8b6cd41f20f libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
693aa3c3f62defb0d407725fed9ab45daf4b227d ceph: fix i_nlink underrun during async unlink
aabcbf1b0501af0e752d678c764bf4f53de6c95f time: add kernel-doc in time.c
74ae622e8983a3a759cc27d3f7fd3376bc977112 time/jiffies: Mark jiffies_64_to_clock_t() notrace
872411085aa0518f8c22cadceda2869da5b4ece4 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
26e2351195c95e5084b8e968a8274f1e2950fef1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
80dc54f842eee62a7aaaf66d8a4fea5d912c0b61 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ebd9b203391164186c6a6e6893980eb91fbf8bf7 media: dvb-net: fix OOB access in ULE extension header tables
283d231708f710e525abf47e6a43fccb8cbad7a0 batman-adv: Avoid double-rtnl_lock ELP metric worker
a7db0ba8863cb5838ae537bd2e7a822b9abf6e70 parisc: Increase initial mapping to 64 MB with KALLSYMS
74350b24bbe8edb5f53300ecadc82d2ea46912b6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a5acfc7e24817d7fae8c738a1e07da7211bea706 parisc: Fix initial page table creation for boot
8ae7951f2f2bb6096f9ec4113a000715f9e66fe7 net: ncsi: fix skb leak in error paths
2d16c87e2f3ee658a60a9d6a921f252360ccc8d3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ebaff282dc3198cd468fcb265b1946e2bbcb8c55 drm/amdgpu: Fix use-after-free race in VM acquire
4e9a7fe3a8acdacb7c66a1c2a315b97c18ae6c09 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b188346eb27391885bdd8bca0fa99ebf8ddce0a3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
fd5ac69b4d0e65e47cb8d6eb23ff34e458dde123 x86/apic: Disable x2apic on resume if the kernel expects so
2b618f956716c9e3bcb51b872488d149d8956e4f lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7d6af9440ec39809e17451e81e118fb3fe946fad lib/bootconfig: check bounds before writing in __xbc_open_brace()
07e90cd20af1b302f1e4d277df4b3223bc5f5a38 btrfs: abort transaction on failure to update root in the received subvol ioctl
f345b6b10641e46bdc32cb920cb816db123c1a54 iio: dac: ds4424: reject -128 RAW value
aed124d6e7ffa3e42eeb2b2e3d2d487e8ccd44f6 iio: potentiometer: mcp4131: fix double application of wiper shift
07a7246542d24a74c50482747e63d67dbb9141da iio: chemical: bme680: Fix measurement wait duration calculation
06403abe17ae00979e581c61298c304c93e83055 iio: gyro: mpu3050-core: fix pm_runtime error handling
035a30f0492587490ce501d851033ca33a1bf9cf iio: gyro: mpu3050-i2c: fix pm_runtime error handling
ed1a8d6557f4879470626936782b054e1a255bee iio: imu: inv_icm42600: fix odr switch to the same value
9e1d45e334841533001d514dc67c6fe4ff6014d2 bpf: Forget ranges when refining tnum after JSET
35098d6129f43b46d7d74ffef957bbb1d6ed72eb l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
de5844b7c332b1f17bd839e2757c9c9fbfbc7a03 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b112e447d4d53ec31d5d6728548c569f5e8a59b2 sunrpc: fix cache_request leak in cache_release
37b247d5a7005502c2b6e0178abf5dd65a6e534f nvdimm/bus: Fix potential use after free in asynchronous initialization
4f79cd60fdeaf0aea8e3340f17912f5016d34c72 NFC: nxp-nci: allow GPIOs to sleep
c3a8a4f4ed39dc0d499dce222029b238be61dbf6 net: macb: fix use-after-free access to PTP clock
0080bafab07fc9c3573c8842ec04e86c8cb88065 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
4e7dc31c00e475e1884ada9dd00b01105ab32cf0 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
265e0b3ddca183c7e311a066ef58586aec993108 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e5a2e4c5e3d941bdce7baaae38552f2010bf151f mmc: sdhci: fix timing selection for 1-bit bus width
9e3f36e94d43d8b7341e8f0afa506b0be01dec14 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
20b6fe5824c3dd28c415bbe231fc04f92796d596 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e168d6609e1c47a8d358775f4e1983f79825a929 serial: 8250_pci: add support for the AX99100
c638b975a5909daf502bc383d964bd7286c85a9a serial: 8250: Fix TX deadlock when using DMA
333e0097832e089547f22483657e038e3fcf3f8e serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d28a1bf39e5a21f936c5ca499e2adf195ba884b2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
0959cbac4ecb19827880af0dae1dd52e59cde960 net: Handle napi_schedule() calls from non-interrupt
89e2f994518a3062511c47533ca92bcd3e31adb8 gve: defer interrupt enabling until NAPI registration
e058285f583b08dbcbb99ff3875793ad25ae05ce drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
17fdbd3c6cedd7fd04f588bc9acc73f3789c6f11 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
4e97ffd1ccfca50bee66df76711ed01e1a97a1d9 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
2d56d91b2b3d725f01ab9c3f023ffec1d657b4b1 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
de7051cbe1698708411486e69c1d4fcf3791b7d5 ext4: drop extent cache when splitting extent fails
fdd326b4c836ca1df2f66b5266b84199fc956275 ext4: fix dirtyclusters double decrement on fs shutdown
d785cffb287bc682f08690e4a61620eff8c9313b ata: libata: remove pointless VPRINTK() calls
ac53620966bd464c669f081740a501528660da24 ata: libata-scsi: refactor ata_scsi_translate()
f289662f3d57bac8dd34fd52293e7a961cb1f0b0 wifi: libertas: fix use-after-free in lbs_free_adapter()
1b8724a9e065030c759df4c4707385e473e9d924 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b5eb57c4b68c4132aa694619c8f5d743693bf005 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
01e7424ab8c1b86862c1e231cc2967913134b40f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d4dd7e446a464e783f5e8cabaf43a9e1853c601c net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
aa0e2a683c0f9c1101c8f2e949ccaf667055f024 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
33b6fafeb670ec97ad7ad52c27b79a40587aa808 net/sched: act_gate: snapshot parameters with RCU on replace
673413314bf3822972c7f08b881ee1e1b902ac55 s390/xor: Fix xor_xc_2() inline assembly constraints
ef75b20e16d6bb373837d02c325580353ba570e2 iomap: reject delalloc mappings during writeback
12fb3b5545877523f1976d8095ff96cfc6bf05cb tracing: Fix syscall events activation by ensuring refcount hits zero
c98ff2ba438075dd60a4ec0d1927ba2413d9de9d pmdomain: bcm: bcm2835-power: Fix broken reset status read
3b9adb833006e80d4d16f6ece58585918b95a0f7 iio: light: bh1780: fix PM runtime leak on error path
5f0e3f1b68e53c7272d237b7cc560ae63cf70815 btrfs: fix transaction abort on set received ioctl due to item overflow
a0f0a70e1ee05178080f55bc9b3b36da6ec932b6 btrfs: fix transaction abort when snapshotting received subvolumes
8160b927e92922d4f70b715e8b5f4b5f97dbe244 smb: client: fix atomic open with O_DIRECT & O_SYNC
8e260e99a36402f351afceda6b522a06b437cfbe smb: client: fix iface port assignment in parse_server_interfaces
980651ad9bd6ad643129d4c99f747b3702671fc7 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7c690e06f56d4386b9b1d3974de295558ff8d4db xfs: ensure dquot item is deleted from AIL only after log shutdown
a74f762849dac9b83986f25add9bd4d00440bef5 xfs: fix integer overflow in bmap intent sort comparator
61b4bad6de5a47ddce965e89871a962e08df576b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
7ff9e749b74b0efa013d92e5305fe4e9b7a2384a drm/msm: Fix dma_free_attrs() buffer size
e0688a81b081c759bedaaa3bcabd7662abb0c59a arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
16163f6af6b824849b09e5b954ce15113435475e nfsd: define exports_proc_ops with CONFIG_PROC_FS
f216e4ca148393d3e9677abb1fabe11ecb99f06a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8db75c7e8e265d601ca714512382bd66c2787e2a nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
0e4a3d77a28a949bf80fc8db90c8aee42e42ccc3 mtd: partitions: redboot: fix style issues
9bd385e51dd5bd3e60ecfa30d3086ebe24827af0 mtd: Avoid boot crash in RedBoot partition table parser
dc29bf87cf288ccf6157384f997ab2c586c8dc5a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e79033b862da772661440ebd82a6a0ac89ebe5af iio: imu: inv_icm42600: fix odr switch when turning buffer off
d157852a2b2495b6c058a8e520bed4c7ecef49df usb: roles: get usb role switch from parent only for usb-b-connector
41ea05eee1ff6350b510783e91125d8120f2378c usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c75ec94a043d5406fb07d028889150dffbd16e6f can: gs_usb: gs_can_open(): always configure bitrates before starting device
946c2a3baa8608135b88128add9ab19b55167208 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
de61fd4dacb8135a204c1af6512adf57afb962e7 ALSA: pcm: fix wait_time calculations
74f9dcb5a6d767e116f9621495de1f34b06e1f6b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
160ee528eecd34cf798535c6f878aa2787a99772 smb: client: Compare MACs in constant time
829c319edfc9bd6fc7c1f092b19cd0a0bb021c54 net/tcp-md5: Fix MAC comparison to be constant-time
0d1b8df127b2eed7a0599808970bac6a56026f14 staging: rtl8723bs: fix null dereference in find_network
e0296643f5dab52cb239e2a581d76d43761cb630 soc: fsl: qbman: fix race condition in qman_destroy_fq
9fdae69d3e6fb11c936ac84949ea5b6a7540778f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3833b0f11ab5db5d66d9d985212ed1a0aadef90c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
dc61af89d6437e6b4a607c14506c6af6dc8b3819 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f27ddfae3cfe92e36db0f760dfc45d271f4ddf1a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ee3ff16968326003e6c16ca3eec95817dce1849c Bluetooth: HIDP: Fix possible UAF
dc097cc3556bf4fa662ddc5779edeb64e959ca57 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
fb3c5cc04b928090b25977b0fb2bcd75df810a8b netfilter: ctnetlink: remove refcounting in expectation dumpers
65ad000434837cec05c464acbf59b9b64d1fc8df netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d3b71ea8524f4dab82871a86d01b949ff0c74b8a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
fc0931a4ff574265bb8317f56825d31f0affdfbc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
36c4bdbdd2df9f8dd55d85a970f8881731374e5a netfilter: nft_ct: add seqadj extension for natted connections
d3a001d9c899e2ac3fe8441b2225614fe7b502b1 netfilter: nft_ct: drop pending enqueued packets on removal
35c476a9a2f355d6efaa633f68f6df81b1c46d6d netfilter: xt_CT: drop pending enqueued packets on template removal
1e2cc0b7d5c34fd3fb930ae240bbaee01e365805 netfilter: xt_time: use unsigned int for monthday bit shift
66877d8b3c97f490be3d4b6571f8cc1ae10c6068 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
060c1e089f5109c863075ded3beb272dc22b3fdb net: bcmgenet: increase WoL poll timeout
bed95da41162f4fcf71b73d1a306a0a3a4334dd2 sched: idle: Consolidate the handling of two special cases
3b31be70b70df90b9adbddcc5dc40ebb5ba5b270 PM: runtime: Fix a race condition related to device removal
3590363266c2085bba64e6c1d3f8fa62df0f6311 net: usb: aqc111: Do not perform PM inside suspend callback
3ced8dc0224c58cd36f4e52919ca6dd254ca0159 igc: fix missing update of skb->tail in igc_xmit_frame()
f29efb8dd1fb760dc92a2915c0837ec94405e22c wifi: mac80211: fix NULL deref in mesh_matches_local()
a003b5e62d78022ff0ca0f135ed4919c8ba6c6c2 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
758e6524cb12b10d7915a98c81f8ed7ba7ca8cde net: macb: fix uninitialized rx_fs_lock
bde536d8aee466abe69dd41a62c6b69e46f24bb9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a22e75b6c73d6d146e137c1972b80f9dabe9ba38 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
4c4113416a4f436d638630ddf8cdb406c8f92937 nfnetlink_osf: validate individual option lengths in fingerprints
e81f686364544d974436e8946fa16602baa64d6e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
3a9faa6608af13853b6a112cecf9e7ee770e4b08 icmp: fix NULL pointer dereference in icmp_tag_validation()
234429c31007835248935bd73ef6f302a59c371e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f20de84dac40cba9ea9a7c1aa710002fa4a8f113 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
d2f9fbdbc4ca627fbee43c969b409f1037f39b4b mtd: rawnand: serialize lock/unlock against other NAND operations
e68aa6a7e39fa53704b89761a91d9bc37c2f157e mtd: rawnand: brcmnand: read/write oob during EDU transfer
c880024ca44d170fd693ea3b4230952f22d6c05a mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ffaf3b2393060275262a1c2a28ad3ab5b5608738 mtd: rawnand: brcmnand: skip DMA during panic write
cecdc6ed5bd4e23e39a65bce6a5f418d935dd6da tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
0e6369de38c14e4ab32246ff548dac031dde8241 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
fe1651ac4b3509b40825b3d5bbab83608f4deb9a xen/privcmd: restrict usage in unprivileged domU
4660c6b87d1cadb8a4bee0d7a3d14643a173c3c5 xen/privcmd: add boot control for restricted usage in domU
8281b4e4807ca1b13afa5b7a296ef0f28ab8f51c sh: platform_early: remove pdev->driver_override check
73c653de0c6342344a7bc886e98e7be006e6648e HID: asus: avoid memory leak in asus_report_fixup()
d8287ce3436b472b150a553512c8ed94c9dd868d platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
baab6ad13462daeadcf00f64a540e08b7300d3a5 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9542a25cf81210daaf563bc42e662b5b6bc29788 nvme-pci: ensure we're polling a polled queue
940f3f2261a807a65abd17b859733527b98e8d8f HID: mcp2221: cancel last I2C command on read error
1944e648c28115cb4afb08978e2723959152769f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
65e49a72c077ad1a4282085048cecfeee878e8f7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0a8dc3a56f345341a57d0244edd4447361abbc6f dma-buf: Include ioctl.h in UAPI header
270127e4a74ca27b96db53ba8c9ed2ab7e41ff1f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6d386603bbb63f7cabf16b2e2698821e3574dba5 xfrm: call xdo_dev_state_delete during state update
3f9d9a9ffea32df9d881cd7dc3a9f73cdef2837d xfrm: Fix the usage of skb->sk
bf7855e6c118a914b6cda22378995c55cd5fead0 esp: fix skb leak with espintcp and async crypto
2b7aabd226c6658f97d72134285716f670146660 af_key: validate families in pfkey_send_migrate()
91882998af59b411542b2e4540433a6f742ef12c can: statistics: add missing atomic access in hot path
f80d3b2db11319261ae161a134e29d83560619c5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
48f333fb80a65400a013b3481d8c3550c6db0bc5 Bluetooth: hci_ll: Fix firmware leak on error path
47fd4e85644fe6dfd172951e2cf12103e5afb795 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2a5c1f72ebacae9305fabaa44e59d8b50e393ada pinctrl: mediatek: common: Fix probe failure for devices without EINT
19c9ca6b3e9443f02897ade2e2579484a9decc4b nfc: nci: fix circular locking dependency in nci_close_device
ec5eb43a1465d89660a16d7d509b6e5849e95a91 net: openvswitch: Avoid releasing netdev before teardown completes
fe95230024934d53e80d5ad66f71234212952421 openvswitch: validate MPLS set/set_masked payload length
47e3e66928b3bfd306c98956fd73557b8927ef89 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ce9e42de1b1052c2d2076d61e496482025f438cf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c144c83db379343642c9b3dc85abd5405b6442b2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
62e0e29c2fedad521729a6b492858df8c6760572 net: fix fanout UAF in packet_release() via NETDEV_UP race
9945368cdb37c509aa07151513695ead8bb2fdef net: enetc: fix the output issue of 'ethtool --show-ring'
01cda08b34a39690f7e9206ee575866364ce8a8e dma-mapping: add missing `inline` for `dma_free_attrs`
3fc6c61b14f37b7cc4f431e98992894c1e64ade3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
641787aab11f452edabf9832c1062b9ef0a390e5 Bluetooth: btusb: clamp SCO altsetting table indices
3683a6cd2293049aa804bb00fbc3aee82d5570ed netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
66de679475bf63f1dcca5afa39643e7b42574a3b netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fe43614dfc2c7f1c3a9ac62472a0b306a5d79bbe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a17ac34e583ffd33acbe87815397250c2e740bcf netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e62b440d1fa2b2daa409f16a1a0f905c54de798d netlink: introduce NLA_POLICY_MAX_BE
937e52a868762b72225416f1511532ae1049771d netfilter: nft_payload: reject out-of-range attributes via policy
d85dae962154d1cfb2e3b111f160dc31c0923917 netlink: hide validation union fields from kdoc
67c383ecf7e0564b00bbf3c0cc49b3a4e11b5dae netlink: introduce bigendian integer types
725d2aeb571c7fe16f634981add8254eeae4c2f0 netlink: allow be16 and be32 types in all uint policy checks
ed0b8771c4cb701735c7c0bc71cb87d7b8946910 netfilter: ctnetlink: use netlink policy range checks
dad1869157ec4e9a4af6577baef83d6249308d45 net: macb: use the current queue number for stats
cb6903e5204d40bf038851180dafa024e19e1615 regmap: Synchronize cache for the page selector
5835a5a2468f00e341cfe4bfe2ee6fc44277f72b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5b863e5059f546d0abe7846ea777a1c9e4b6b24f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5c4d89addf1ae8543bc4e887c656dda5db709337 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
0382508f0719be910c2a0e4db88103ad700f1b1c x86/fault: Improve kernel-executing-user-memory handling
7680047015aa17df92621d0be8f58a986360990b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9bf96966499573a00965f961e2d46e7ef3991233 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
28e530dc14677b5b2ccde4ed3aa380d97f48fe29 ASoC: Intel: catpt: Fix the device initialization
a9b147df16581b861bcfcf740b59a2e9e424d7bb ACPICA: include/acpi/acpixf.h: Fix indentation
99d566d798a0af7f41144f25419af5c3ae5313f8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
60be52ac06edd20757c09e89bac1d1d5a1c170a8 ACPI: EC: Fix EC address space handler unregistration
c873d45d77ca0400b20b52df680e1f2d06a04aec ACPI: EC: Fix ECDT probe ordering issues
bf13daa8a9b7a167ca44a603f934bcef77443b13 ACPI: EC: Install address space handler at the namespace root
d260402cffc13f4893ad92833145e8788865f214 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
17635687401ea4f1a3e738b33b19561a8009bf06 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ca66349a67b31035211d0253465d3c1675d9994d sysctl: fix uninitialized variable in proc_do_large_bitmap
6d3d91c5ce8f2010aa09165b432c62292720e33a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d46cb42cd8967681ce356aa78d06617d245429db s390/barrier: Make array_index_mask_nospec() __always_inline
21b3de6f5452f7740750bcf859c64fd852b7f6df can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4e14ec4c54e070e4c05a916ef4d05ac90e43f473 cpufreq: conservative: Reset requested_freq on limits change
303056f9e6a0c23e9735aaa0ada9ab8d472a1d10 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
41fd7527e8def9c47384beda1f7640782ee1f679 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
cd2812f68bd147e0873b8484ea6f61ddc47738c9 alarmtimer: Fix argument order in alarm_timer_forward()
c0cc8e30d750bba19b0acf75d14ba1be6e6b5f5a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
da06abd75f5d6fbbd1e9b8ec8af2616a7dceefe1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cce6ca6f8c6080453cdf3cbec9f66cf90c299077 jbd2: gracefully abort on checkpointing state corruptions
fe16be799ebd84899181e5d7f02a339e7ae60e01 ext4: convert inline data to extents when truncate exceeds inline size
d3485be97849814f0e4e9c08a468bfff7f79c293 ext4: make recently_deleted() properly work with lazy itable initialization
570f48307f2f7289317842953da3c170dd84442f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
13d5111b903edf5826bee44b8ab51377c720f4d3 ext4: reject mount if bigalloc with s_first_data_block != 0
965e95475869d0c00a6b602a690fc7ca999ce94e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
514d7029bac11af7b5881413b6bc751d6769537a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
12edc787556375d636b87ec7b10b2723bdb36694 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c42a2a87db38025299da18077e1c55314059bec0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2f74adfb750590f07270846f406d7e0f88ebc87e btrfs: fix super block offset in error message in btrfs_validate_super()
fe56c0676d6a4448957e2867b6d72713aa959889 btrfs: fix lost error when running device stats on multiple devices fs
569031764397c089cc02956ec8d6c68f3cc052fa dmaengine: xilinx_dma: Program interrupt delay timeout
7926d9847bd0432c100f6605cd81c0489b8909c1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2fde14b325cb42e260f76b9478b5951161dea055 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2b6d69add402726421857c898c0089746f4a4e56 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d709719f4c6f00981fa659c13882d29307686710 atm: lec: fix use-after-free in sock_def_readable()
3420023cb3b0520a35af3048ac485e82b6c27dfb objtool: Fix Clang jump table detection
5c6469d7e477ee63feed6a934122b45c1eb447fb HID: multitouch: Check to ensure report responses match the request
f3830467d746c38f49612ec61ca84740ce9efdaf crypto: af-alg - fix NULL pointer dereference in scatterwalk
cd5a408859d0c54a3d56624314edcc2c1acfeb84 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
d5f071e550215ab3fcadc717216cc40adef86c6e net: qrtr: Release distant nodes along the bridge node
9dd0dbaaa723bf336045b6a9874c32032fb0a7bf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
89d48fa2845264e5b5bbec673a47f2843fa2cdfd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
339806dfb20a304a01f04598a416117ee0b03372 tg3: Fix race for querying speed/duplex
5815866e0943a22c9948887f263e99eed892b8ba ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
163b41fb4d8de876c66f0611eb4093732c100383 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5e25924a64eb188f3f0344c360312e1c93938937 bridge: br_nd_send: linearize skb before parsing ND options
373da33cd1b757b67674e2539fb5027b9a2b9019 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
12d8330e2be4153d36116da70b8ba42f0de419d9 ipv6: prevent possible UaF in addrconf_permanent_addr()
698965443feafd8483ce86e0aa99c4e0393cac56 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
82c8386bf95ea72fc10e00fdf03b76100ebc0e25 NFC: pn533: bound the UART receive buffer
ca036814f95533cd6e69f55633c5bd7cc3f47786 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c5ce6df92ca1fe79259e10cb3f2cb697372f5c29 bpf: Fix regsafe() for pointers to packet
1f9ac025a4045f5145482d0760380ae6584b1345 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
6cdf17697dd6eb604a2d41c95c51944b1649a8a5 netfilter: nfnetlink_log: account for netlink header size
8afa3782b80310722e14f0717d1c467499b048ef netfilter: x_tables: ensure names are nul-terminated
ee444bdb9745ae786f270f9e62131d6da8469edf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c7cff65ec49d868fd61383f27de6a94dc7cd466d netfilter: nf_conntrack_helper: pass helper to expect cleanup
3237f5e0b7d6da430567e69406a67fee194e5734 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
630a689781118c27a5e183115cad74bbdc540ddd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e55e11cbcbf5ee5b8169f4b56d2375cd7f69cc54 netfilter: nf_tables: reject immediate NF_QUEUE verdict
7bc65a21d6326cca1463bd1cc136a673f4040ef3 Bluetooth: MGMT: validate LTK enc_size on load
ecfe116cbf716cbe38155171d7d8c98855e46d6f rds: ib: reject FRMR registration before IB connection is established
de3067ff66530edb59d277e3bb33aaa15d0c5162 net: macb: fix clk handling on PCI glue driver removal
c4b8ebcefc12e9576244eea611d8f9db51a7a545 net: macb: properly unregister fixed rate clocks
93b52e1283ffc3fc5fcabdd26043ec7f5d6abe54 net/mlx5: Avoid "No data available" when FW version queries fail
99cd6d27eec93107898030b589531757b353e488 net/x25: Fix potential double free of skb
4a358aef4f1387a90ba301cd6386beed4bef08e1 net/x25: Fix overflow when accumulating packets
fdb39ed014ca95008fcde59381120335e413ea65 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c28763245793fa48360cd0387b06aec950586129 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c2f203201e92db4710eaebfde29980cd14674dab ipv6: avoid overflows in ip6_datagram_send_ctl()
e60d59aebea775d8b9925c23e300f654d268a70d efi/mokvar-table: Avoid repeated map/unmap of the same page
e78bd5c7fe1aaf9d41e68d0ed24c6f8b19c6cee4 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
b422a0269395a130449b69b89d4e4d1417d8d1a4 btrfs: fix transaction abort on set received ioctl due to item overflow
beb5c39b529c4e02deea5cb33a4c5b8feffbc05e Revert "drm/vmwgfx: Add seqno waiter for sync_files"
68839c153a25a644b856ac2c20b7bbd0fc4e62e6 drm/vmwgfx: Add seqno waiter for sync_files
3b4a7f43b09bc4736634b4d6a50406bd79a39992 Revert "scsi: core: Wake up the error handler when final completions race against each other"
6d43f466e10562fefa1cc095c2025b130c8e1a49 scsi: core: Wake up the error handler when final completions race against each other
183bc02b1370266205ff2ddad09568db32060dc7 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
3c012bbdfb29a9c972a8427d504cce8653727ed4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
27a115b3bd35d25db932401785bb1d0878c5376e hwmon: (pxe1610) Check return value of page-select write in probe
44a618d1347a224c9c2fff33bf8d22b8a55d3487 hwmon: (occ) Fix missing newline in occ_show_extended()
13de5a0f7d78ff3a74deaff862b0b77f86dafd99 riscv: kgdb: fix several debug register assignment bugs
8d18d7316aa44732a802129f528b6c07e9f21f5d drm/ioc32: stop speculation on the drm_compat_ioctl path
2afc61ddae6895eaf8f885e6fb385aefcc815baa wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
f4fdb92078edb92a90a780d3d9f8a8d88f2356eb USB: serial: option: add MeiG Smart SRM825WN
5305f91cf896594ebfaad47abd4f4b78d0877dde ALSA: caiaq: fix stack out-of-bounds read in init_card
2a751f94e4161228fd2262373ef8afc517e25e96 ALSA: ctxfi: Fix missing SPDIFI1 index handling
66ba6789754831b6d17ff790ffebced1d16c7256 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
7c6059e29e974fd43153cdc7b0142aa790286b9b Bluetooth: SMP: force responder MITM requirements before building the pairing response
b9aff7ed278910fa939916e0a0002172b928552d MIPS: Fix the GCC version check for `__multi3' workaround
30c35dfa5bc3cf86757db83d9f5d08d8f40e1ea2 hwmon: (occ) Fix division by zero in occ_show_power_1()
309a9f04557d53622cb61739d33b289e96bfe926 drm/ast: dp501: Fix initialization of SCU2C
9efdce6450220aa777753817e60021bf975ab996 USB: serial: io_edgeport: add support for Blackbox IC135A
1d7badade1efc2b9e42b65a6501f3a9aa6289ae0 USB: serial: option: add support for Rolling Wireless RW135R-GL
0e48eb21563f8df63e4b9f5d2241e61c3446d780 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8e3f2dbf1950cc71974bf06d6a429930d56db530 Input: synaptics-rmi4 - fix a locking bug in an error path
fa6c86f80d618108614e97e38713f134e7ee1363 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
2c258378abd84092af11dc6aa976c3f832a69874 Input: xpad - add support for Razer Wolverine V3 Pro
305cf86fa114082f56093a66d0e29f2bcffd5a6e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
3e74b35245d971fb6849858ec2e3759daba4a5b6 iio: light: vcnl4035: fix scan buffer on big-endian
12056eb261b3bc9eacb9ab272320a41dd1b4d9f2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4f37ecdfc796fea332a8de53bee5911394f5b2e7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
0e758afdbb18c4892eee68fb68857e89047056e0 iio: gyro: mpu3050: Fix irq resource leak
dafbb63e6d39d30e840c1d98e973769d3d0363e4 iio: gyro: mpu3050: Move iio_device_register() to correct location
cbaeefb90d293128daa1d76cf90f9a19a81c66ba iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c19c2c153652807ab7e9477c53fc52a516fcfa78 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
69fbe042a7d6815b436d090cde193658ef205037 usb: ulpi: fix double free in ulpi_register_interface() error path
81be29e45d5d74deb397d65b2c89d7d98e0a8dc0 usb: usbtmc: Flush anchored URBs in usbtmc_release
c798f146ac01854abe401f8712de64bfbaf06a77 usb: ehci-brcm: fix sleep during atomic
293e09fd2083be831a69817418788e1b3c547d00 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
46853c74fa89fc8949cd90dbae29b3cf79e95e8c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
db816661cefe1c7b70b60054023aa7b0488c896a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
eab01ca7eb19413d8b188a15bff182fecbb5a79b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
6d97a8b7d97716c7488c0f71fafeabc6f76ad1d0 bridge: br_nd_send: validate ND option lengths
4076ba9ad2a577b9e105579dd41a88521a697243 cdc-acm: new quirk for EPSON HMD
1b15d62e93850552734183f768a36d3ff53eb076 comedi: dt2815: add hardware detection to prevent crash
d75ce1270e967df62991b2bc9bfe6dd677b67b58 comedi: Reinit dev->spinlock between attachments to low-level drivers
f1abe614513670cf26aa44568799bfd3b7a7efa6 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6ffa297999fd483500925fbd2792a05a46298bad comedi: me_daq: Fix potential overrun of firmware buffer
4160326396ca93ba51a7e6272a8536277dd3614d comedi: me4000: Fix potential overrun of firmware buffer
88f90cc56733e53501c0ceb3f07da9cbe1a2f302 netfilter: ipset: drop logically empty buckets in mtype_del
dab62605561ee301c0a4a3a8912b8d4ef9f385d2 vxlan: validate ND option lengths in vxlan_na_create
513b39db5f4fb741d71c95cd0a49b9832ded8b9e net: ftgmac100: fix ring allocation unwind on open failure
834428255f027b41b31cd3809fb6ff0d2badaee2 thunderbolt: Fix property read in nhi_wake_supported()
008e9107106a4d3d340642594fa215d321d16bd5 USB: dummy-hcd: Fix locking/synchronization error
cc951eac009a49decfe4e376bf377fe7b3eb3297 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
f11b15981dc84e8ee159ae06658ecf73e829bd59 nvmet-tcp: fix use-before-check of sg in bounds validation
b4c37febe4f17025a4d49b312b2d5edc7d545fba usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
49730bc23c3a68693b1f03b664cb2f37f6e24c3b usb: gadget: f_rndis: Protect RNDIS options with mutex
526c71430416cba8c37e8854a202469e9f8eb0d0 usb: gadget: f_uac1_legacy: validate control request size
15742b8cb561466c0eed589e5b144db762c83ba4 io_uring/tctx: work around xa_store() allocation error issue
e5293ca34e8f6e2311882c900b0532e2a4683694 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
cc917a929a292a4bd7b90377a82215461b59acce wifi: rt2x00usb: fix devres lifetime
d19c2e1ece38b1941d51c91ffa64bc5483a75c1c xfrm_user: fix info leak in build_report()
f6c849f1382231155ffe7e243a8cc97634f45f9f Input: uinput - fix circular locking dependency with ff-core
3e8619ccb84030b9dcdb27fd6dd296d50619a8e1 Input: uinput - take event lock when submitting FF request "event"

--===============1100830403904257739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c01085b07f50-e333483a16b5.txt

8caef24fbc232e22b855910fc923729d5e23a768 ARM: clean up the memset64() C wrapper
d9e3af831fb47dd8e1f41ad1bc56c4d09e928f8f ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
d67f87350e424498c571adb3cbcca4966c4e5a91 scsi: lpfc: Properly set WC for DPP mapping
fba8b88522a09699845a65e9796feb0b18a1405d ALSA: usb-audio: Update for native DSD support quirks
7c44980ec5263a64dce1761225597afc1fa7ef97 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3a1d271bf7c348786deb0e0f8a26bffb404e1182 scsi: ufs: core: Always initialize the UIC done completion
90df74a7353d6a62b71f54e34e7070af78b867bd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b65e93993f19606c1e26f7c65b85e8a59d86ca4e ALSA: usb-audio: Cap the packet size pre-calculations
8052ce439699bb175e1b7f389b90d7bc994540ea ALSA: usb-audio: Use inclusive terms
f24512defb4315c1f44682a2b8edc15525e8e639 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b2d9be343b39ab4ae8fe6c7615e07792e6fbce47 bpf: Fix stack-out-of-bounds write in devmap
c00f78a493f67b8ef102ca6d723cbc67e277f068 memory: mtk-smi: Convert to platform remove callback returning void
20307333e8c217592a363014b4d0bebbc8a08151 memory: mtk-smi: fix device leak on larb probe
f3aa9fceee3437d89b33544506c64a2ade7dec97 ARM: OMAP2+: add missing of_node_put before break and return
8c8955047802d2672cec40ce4806124958d26e2d ARM: omap2: Fix reference count leaks in omap_control_init()
ac3aa6326164ec171198811c877784137ca13276 scsi: ata: Call scsi_done() directly
dcb692a9ac807200eb856cef97ce36c4dccf63a4 ata: libata-scsi: drop DPRINTK calls for cdb translation
d03c76af759d1e53c8cfd60c1d13e610457cd576 ata: libata: remove pointless VPRINTK() calls
53c79920a0193680d2f299fbd68f13dcb30021cc ata: libata-scsi: refactor ata_scsi_translate()
7057662b6cc7c3f23e34a8fe0a1c69915916b930 drm/tegra: dsi: fix device leak on probe
9743d715c8a1968279bb8ab2cf61c07f5ecf0449 bus: omap-ocp2scp: Convert to platform remove callback returning void
c9699e12fc3804f00aacf038f9f9739c421e0c59 bus: omap-ocp2scp: fix OF populate on driver rebind
e0b674e64787d593ac9bb81c156984d1e1df9d1e mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
386a8e655d91bdf5039e406816389940e87ce474 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
803764e214bb3531c5b997e876513356b8cbc2f9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d2c3f57b4b141927a613626d654ed71a9272627f mfd: omap-usb-host: Convert to platform remove callback returning void
f6ded1e4dae3be10518b798d4ed6c328c73d74b0 mfd: omap-usb-host: Fix OF populate on driver rebind
efab630e9fc82e8fcdf0121c3fdbb6777aef8652 clk: tegra: tegra124-emc: fix device leak on set_rate()
45c198b1933bc2d95bbc2ef4a01462a744addf1f usb: cdns3: remove redundant if branch
a8659317530a374f3f218189cd0ab402b3765196 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
468048841d8012e5990d54c48676b4e2c4e47ea7 usb: cdns3: fix role switching during resume
42d7177d5192bdc5be6aa7d719961f81db75c794 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
db84e3a6fabd3acf13e5b8f461146f5aba0a4fe3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4e62b2dabb2b18438163f06695e27f850c5ad9d5 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
08618c0c40196893b51986fe1dc21e508ded8178 fbcon: Use delayed work for cursor
813bafa37af175d611ac8eec827c454b4b220eb7 fbcon: Extract fbcon_open/release helpers
ac8fb5522b71bc8fce9bb24fd22bb509a33b569d fbcon: move more common code into fb_open()
d854abcc4654676674e7d4da47502633198541e1 fbcon: check return value of con2fb_acquire_newinfo()
9f41de2260911873fcfa65d62d63bcd809f7f700 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
dd7903db6fcdafb30f2678bc85ce087b202a55b0 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f4992bc454fac04b3f81e7757af41a33b6cc8c49 eventpoll: Fix integer overflow in ep_loop_check_proc()
dba614e1824197742335a5181ca09b6de246923e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8d8d54815e95f41f36bffa708dcd46330f825eaa nfc: pn533: properly drop the usb interface reference on disconnect
968768d0063cc3a617f28478e8cb5277bfbc3799 net: usb: kaweth: validate USB endpoints
51d624f9138dd4e06c4d86ba093978813c5a7a77 net: usb: kalmia: validate USB endpoints
973b94fb8d6ac37157ea4129d191ea950b5b078c net: usb: pegasus: validate USB endpoints
1ea3bcbf857e8e62a0889581963c6021e58f8e37 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
932a65292e23807766ae63ceb1f764797131986e can: ucan: Fix infinite loop from zero-length messages
d52ea174403dff16daade293d2304257791301c9 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f071be1574ea8b553021661decb8d755e1b7a028 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e3a9fb0cebd7d51d1c996c31bce727c539dc9a75 x86/efi: defer freeing of boot services memory
61b75c955692c60c98f70e9b2c8fb7f7a2af6e2e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
b2dd1406d81dae6bcb4adf343b8cac8b9d6af3ab platform/x86: dell-wmi: Add audio/mic mute key codes
57f21f6e01a606f22815fc46378013fdd6062bdb ALSA: usb-audio: Use correct version for UAC3 header validation
69ebadfc8810914af11ba69cc2a1e42ee246022f wifi: radiotap: reject radiotap with unknown bits
63796bcd28ebecc19a141e91b80e30a7115b019b wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3dab2b004e390f14e8e951ed02778b40efd21400 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
76a04d69b60531de2f7d615169cda005e8941f46 net/sched: ets: fix divide by zero in the offload path
941f3a9d0460ea33ba585c33d892f3ba66b33078 Squashfs: check metadata block offset is within range
9ee3165fb5a102a7c0570e14dcc76177225edbe7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c00d8636d52ddf17c04bf9b2cf9310fbfcc9222e scsi: core: Fix refcount leak for tagset_refcnt
023f5f75d13e70a4d68d75d6d797d318e6cc8300 selftests: mptcp: more stable simult_flows tests
9135726c603e3bdcb2014e48e1894d397ee9e4c1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
40b5d4384e3a8fa5e357963e09cfac08a57ff52c net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d861db5b4ecd2fc85b6c7f12ade37b10369af22c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
f13d3a90b203432889848711c7080ef26d6a53fe net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
044ff388e98dbb014602a55e1cee7e31a055a6fe net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e666a7d2d4202a907b9d73630bc414bafe75a846 net: dpaa2-switch: serialize changes to priv->mac with a mutex
488a91163acb7ca233a752aa063a792969091257 dpaa2-switch: do not clear any interrupts automatically
62335338a299e505b0433c483794fd061efd46ef dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
339512c045f7b6d742a151e514857fc7ab23a041 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
281a41090dd56ffdd8c403a33fe8902bf751e48d can: bcm: fix locking for bcm_op runtime updates
44386ea6fdec962e90632454f42563cc2f16bda7 can: mcp251x: fix deadlock in error path of mcp251x_open
60e170c6f2d332d3adbada41c1252788d726af3b wifi: cw1200: Fix locking in error paths
bb8866ef82a2ab91631fd08f4edb4256d89a21be wifi: wlcore: Fix a locking bug
61a1c60775c9a1bfd22d9b5199b5755e0de3d2d7 indirect_call_wrapper: do not reevaluate function pointer
884ce98a1d3afefd21f7c475f012eb8c0904ce72 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
6fa428925402d3cced76fbadda6e06efa57503ed ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
3e52cd5ae92b00540d6a9867eb40d9b09104c5cd amd-xgbe: fix sleep while atomic on suspend/resume
35431620f7f1c594b4bf3674ceee4d5760b1eaa8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
a7c5870a119654d54d996460fdb1caa8862b0d66 net: nfc: nci: Fix zero-length proprietary notifications
8abf86956aefef94c6260a137b479e2b4d0d1aea nfc: nci: free skb on nci_transceive early error paths
59b798af5b51c051db4a3cdf9582eb798f31402e nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1c84c12a0c2a4f4e4c858b0588ad0ef6794ea573 nfc: rawsock: cancel tx_work before socket teardown
4aee97b011485165db355857fe3e93c1ed83a36c net: stmmac: Fix error handling in VLAN add and delete paths
e6ef0efd47e3e3226906a3c5de0c3ca093ff3262 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0b6e5cfa00b0618440b286c0af02f228b82d5ed0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a10791e93a6ea3aba1c2e495a0e40c2120153b9e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
d873d672b350d463b72024c40734aada7d8ddbbe net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
d078644ada421ab339b1f884b0ffd0296a2f8b39 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8b7ff826faa126eee67fd4f649fec131a51d0990 ACPI: PM: Save NVS memory on Lenovo G70-35
92489a8bb6baa674ae43a55dd7c363f9910c84d6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d52ea54d6f7c9abc08f92f0862a7fd012dec188a unshare: fix unshare_fs() handling
bc9a0b7929472979b8c5d91816d242669ef28130 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
285a3cf6f79bda82b457212640421d6a11d9f1f9 scsi: ses: Fix devices attaching to different hosts
b657396cf7ce740380ca95415136ea6952c30378 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0c87f377ecd7205a04f3195843cb4c5a3993c54b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
42c3e8985361c2af76b7f3bbc9f9dedd56434fa5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cb9c38fcdc38d99f2b343e9637910e766b55e809 remoteproc: sysmon: Correct subsys_name_len type in QMI request
cea54484118dbd0de3693f49ef1884d7cbbcd500 remoteproc: mediatek: Unprepare SCP clock during system suspend
07fbc6d1f13af10cf5b61186b1430c3ae7a7c886 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ffd0c329ce151332432abd7fbf6d398d05c81026 xprtrdma: Decrement re_receiving on the early exit paths
fe604ce68eb303b3453a4098e74db9d15dc962b7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
8deaf0453d82ac24a4830210ee27e9bffe9abd08 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2fd5789fc27633bd3a754717cdfbc7ad8774f6f0 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f838c6ed492c4467142594d440c9a8c6fa169a0d ASoC: soc-core: drop delayed_work_pending() check before flush
3ad3d56b5d7d3f639f77b638a7f4d274b3853202 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
df03d4a76053acf701f0b6c06731c7c36745bbe3 ASoC: core: Exit all links before removing their components
acbb12b54e77682515d5d542473f296eb8a8cdef ASoC: core: Do not call link_exit() on uninitialized rtd objects
315a8667e5cdb00e98a4f0f321f018a310318abe ASoC: soc-core: flush delayed work before removing DAIs and widgets
eefa6c7dd845af7b8b9ea8412ba19b6a732a07d6 serial: caif: hold tty->link reference in ldisc_open and ser_release
e096f0b2a111066f95c73f400e0cb8f8727398a6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
b043df290f34f50483684b3e9f880e1dbb3d79f8 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a4d43bd327a94c97da475882e0994fc709a4d88a netfilter: x_tables: guard option walkers against 1-byte tail reads
58f14196e0d371ccc1ea0b0277afb2c3b837235a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
918cf178ead4a5c925a371f9624b8283c38446f5 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f351e2aa69d0f1fef3c396f61a2e4d3c9204f87d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
77aba83c491dd5f542a359d44645899a3f7a3637 regulator: pca9450: Make IRQ optional
ea0a84765fac0ac2528e8c08c1f2da7dd38e99bd regulator: pca9450: Correct interrupt type
ae6fbb550bc965b5f33530dea05a5c15170bf1f2 sched: idle: Make skipping governor callbacks more consistent
35f3a2394c794ff39f898910cc836dfbe64a2661 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6eee559500cd146a545838742dbe922e253ec31d i40e: fix src IP mask checks and memcpy argument names in cloud filter
06380e601d31953c919d0ec5d7648ce19e4b06b1 e1000/e1000e: Fix leak in DMA error cleanup
0299e9e0c234afd45ff8c88ea197610c540b432a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
980ace0fe821f75b22aeaddbb251c26ff3145556 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5f0874ef3e944c2821222424bd937df4bbc1f053 ASoC: detect empty DMI strings
a5de1ff3b6d954622390229880978ab8dc620d2f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a95cc9f37669651a6d8e06ed661a313cd7150019 octeontx2-af: devlink health: use retained error fmsg API
d9c9c873f833b1405baf965cbc5a4149cdef00f6 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
88f3b5052af1e0d7e8a227dfdbc8e2042f3d6388 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d4c3c0b3c1ee39fd9c66a2f936b064036a4e9e0c cgroup: fix race between task migration and iteration
b928cbd010fd3ae789259bed3d2827f3491a21f6 net: usb: lan78xx: fix silent drop of packets with checksum errors
12956f0e899ef2d3b312c90a80e959280745d677 net: usb: lan78xx: skip LTM configuration for LAN7850
b56ba72122db3316d44188a869c21da1d637f799 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
b3b83db4279321f9ea4cafdb20642e8749abdbf3 usb: xhci: Fix memory leak in xhci_disable_slot()
6a22fdc855d0c25bc6c633b530ee6405c1c7f000 usb: yurex: fix race in probe
9a66e7445fff0d823261243aebf0853862f3c3b5 usb: misc: uss720: properly clean up reference in uss720_probe()
da9afd284360cc572982be34bf58baa952eb2a72 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1cdd1cba25298a9f7b95396d83db48e1c196cf6a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
29eb146b9f30657a90e2d40df936eadbd01ff8bc USB: usbcore: Introduce usb_bulk_msg_killable()
0b3b558dce11c334877275bacb1f3b9155a4ec14 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4bbebb81faf0faba9c29116cadca842ce47318bd USB: core: Limit the length of unkillable synchronous timeouts
4b1122cc7fc40ff2c1509d03f91cb9a77448e098 usb: class: cdc-wdm: fix reordering issue in read code path
01ef3c985d7b513910b4ca750477fd0fb696c3fb usb: renesas_usbhs: fix use-after-free in ISR during device removal
6f8bddfbaf86384ddc65d035885fb48704b528a7 usb: mdc800: handle signal and read racing
63398f1808a6ecbf58b7de9d2ac689f13e438482 usb: image: mdc800: kill download URB on timeout
5255ec625c27ad29f79b5a00b427a831a9d2f8be mm/tracing: rss_stat: ensure curr is false from kthread context
140811ecdb0ca22775f389102a2ff0840eae154a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dd9423aba15c9c197e27ed909f12c53fea5acba3 mmc: core: Avoid bitfield RMW for claim/retune flags
d33115afea307ca18a2c8cf07a2a9e21d4c4799d tipc: fix divide-by-zero in tipc_sk_filter_connect()
5be6968e83d0faa58dd621a8eb9f438ed8122e54 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
67e34d75fb774a60f4d446d7c79e172101c81a0d libceph: reject preamble if control segment is empty
9bf8b794cc86dcc340b77c0ecca4f902be7134dc libceph: prevent potential out-of-bounds reads in process_message_header()
fe343f197223b08e494398ccec03260dbbc02849 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9f03ab77d51e725e3c51a4296dcdf480cec12c62 libceph: admit message frames only in CEPH_CON_S_OPEN state
9bc9316bdd121e0bdde7389c21f9f1299214984c ceph: fix i_nlink underrun during async unlink
7f9af4974b462f94b889acefbce1f71baa4ef1ac time: add kernel-doc in time.c
8154d22d8a7444c280cd503bd0dbf1b07d4f5884 time/jiffies: Mark jiffies_64_to_clock_t() notrace
29e927878739349be1c448b26261ea9a8455dd77 device property: Allow secondary lookup in fwnode_get_next_child_node()
e79915a46d1377f0ca6c14e4bdebc4b5bdaf7b74 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
33a5863ba1a346dd90d18005b961cea2cdaa9d96 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
945c4aec1379949af505c9d10393088b8621c555 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a51a4d963d892697890ecb4d4bcc8747c220ad4a media: dvb-net: fix OOB access in ULE extension header tables
6ece43b7efcb2c7df80790e3c4a18045a95aef40 net: mana: Ring doorbell at 4 CQ wraparounds
3294b4b693d98960fc7c8a61134c0df20baaf0d8 ice: fix retry for AQ command 0x06EE
7e5ed15aa4261ecce2c3cf16bf9c23a4de8d40f9 batman-adv: Avoid double-rtnl_lock ELP metric worker
932948ab4faf812ee9007895ae2477e1078c1656 parisc: Increase initial mapping to 64 MB with KALLSYMS
7eba84cfdaef70beaf15355821254ba8a5bf5a21 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
695423ae8313823c5a5f23cbc57b2ea57f756ea6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
96398e565832c82e8bdb473d8f27d78067356928 parisc: Fix initial page table creation for boot
acf1ec6c6db5d7af283221757a6c299045162714 net: ncsi: fix skb leak in error paths
7e171af5ef65ddfe01c5500147954d51b7b0ead3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
977b5523a38fe8459d72d2a56be441d08f0200aa drm/amdgpu: Fix use-after-free race in VM acquire
441d1d2d79d2ba5aa9addfdaee9dcc62a37edc36 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
79908b41d0582fdd29cf990585a2ab93a6e1ace3 xfs: fix undersized l_iclog_roundoff values
b39d23812275079487a24d6b9c69a9315ee181c3 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
74ec3f140cb2c4fc143e3818c5135fe12e9b234e scsi: core: Fix error handling for scsi_alloc_sdev()
6ddfadd37e8baf14028b1ad696ade3dac16bbc3a x86/apic: Disable x2apic on resume if the kernel expects so
bcb97a88fc4c0c06076c1e240bdc1893b0c21d93 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
73ddcaf26bee0a302878afd964b321feacca3d9b lib/bootconfig: check bounds before writing in __xbc_open_brace()
c717a6632ad72df432b728d287563c3e775dc716 btrfs: abort transaction on failure to update root in the received subvol ioctl
14c719c7dde9baa4fe13d892d75d9295053f1893 iio: dac: ds4424: reject -128 RAW value
1b6356f6c90aa357a48e430e46f9fa792c458682 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ab805eab65eb01d87610a7f3ed3ef842adb63ae1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
560a1e02e3b12c8e4cb452612425f5cbf5fbe21b iio: potentiometer: mcp4131: fix double application of wiper shift
7f71c71bc7af2a18d589f268bbd28866143ad7fc iio: chemical: bme680: Fix measurement wait duration calculation
bbd9cdb7036421bfb6a25f88d8d1474ec831587b iio: gyro: mpu3050-core: fix pm_runtime error handling
683d948bf9fbda393ea0cf37f8c24bceea322b9a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
baa7dc291032a658111ee205e83511261948aaf3 iio: imu: inv_icm42600: fix odr switch to the same value
7ebeb1e64299e1334b23f299a98b7ac096e5d379 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
59ebc065b7292c95126f65d0bbbd09d17e58c092 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f60cf749984dd2d87bcf89a70952177af6ba3fcc i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
572a829edb573e5a3a13802abbc3ad902a0f8b17 bpf: Forget ranges when refining tnum after JSET
60407df11fe3f016a33cfc4cfe51258ce4902dbc l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1166f8c59f8479e14a4dfd0d5d43cf8485d0974b io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6bc3b67f47a49f1314e8d74767f79f7bc2d7f9d0 driver: iio: add missing checks on iio_info's callback access
c33a8c4d4e8e40a71c28bbc34b49f83cbdb7de55 sunrpc: fix cache_request leak in cache_release
d8035fef98d1a1e4772d113bc2d619c994dac1aa nvdimm/bus: Fix potential use after free in asynchronous initialization
08b1b2cddf960ba30f8ba41ed7647d132bdb3dc1 NFC: nxp-nci: allow GPIOs to sleep
a6a6d576de8ec018e070c5b68b793cc10a762e0e net: macb: fix use-after-free access to PTP clock
1ce9fa9c8af4189cc99909af5766057766061616 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
0ce945c10d4157087b14d3cf2ae0cf2c5620ec37 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a59b844de05e3aa73bda66d08414c80b81a22115 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
213f6b086de2b331d51c6a589a27c2273a248079 mmc: sdhci: fix timing selection for 1-bit bus width
9b6b3f1d88a2d8d87b8525ad0b02e79e0675b663 mtd: rawnand: pl353: make sure optimal timings are applied
e0437d037cba4a17e0bb2c48abd1057216d07507 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f808f94a555399d82e2e295c0af0a780f4e96646 mtd: Avoid boot crash in RedBoot partition table parser
b772ee28b15c9c73d596270e7c191dad4adec681 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
9b81b156c9478338c535766800c103b6c5abf89c serial: 8250_pci: add support for the AX99100
33c5ee60bcd975d1d0db4781792f74b7e0508310 serial: 8250: Fix TX deadlock when using DMA
ce0b811dfa691d1f865647e1106c57777f5fcdcb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3051966ff9860b4bc242e0de75a99c930bfb8403 serial: uartlite: fix PM runtime usage count underflow on probe
45a7032403a8fa242881c9c859979644afc0c37c drm/radeon: apply state adjust rules to some additional HAINAN vairants
c8b125cef2ea5dbe80b77d7f4b5629fe59a70d1c mm/hugetlb: make detecting shared pte more reliable
1891d9f6292ac6839f7de4df51c42dc17677ff55 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
93467bce463375446638745ef703b5a8d9ff97ec mm/hugetlb: fix hugetlb_pmd_shared()
e00d1bf8cef9215adfc5ec6188936fedcd7f4a1e mm/hugetlb: fix two comments related to huge_pmd_unshare()
08f617dca3f32bc6641d01d123d3839c401b3536 mm/rmap: fix two comments related to huge_pmd_unshare()
726f848ec87e49a376d663b9f4eb94e7bc57e178 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
5a34e966aa9f8862eb46be2afea882360ac6b84d net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c2ad6ad0135daa75c7ce8ee6e066ce67878ba1bb net: Handle napi_schedule() calls from non-interrupt
b539668d9a338e1727fbac738a9a4745186e5d48 gve: defer interrupt enabling until NAPI registration
fbe1c99db33bc007fa6092e262911d79422aea22 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
95a1ab66bd6878b223ffb4b3f866580a7775e329 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
25dfed5552642b1e960bc64b0db48a958971eadc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7995b254b7a06e879b593d675bacfaa967044a4d ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
72803f3a09a1c1372ea352d6f9c8f3c4faafb742 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0ae434b6d22d2267a6b58cf1df477d42e6373d9f ext4: drop extent cache when splitting extent fails
59d1b4a15b294f6c635b4a2695961ff366216477 ext4: fix dirtyclusters double decrement on fs shutdown
9d8d30cf0a37a35f626bfb9dcfc74f3cd33983c5 ksmbd: fix null pointer dereference error in generate_encryptionkey
61ac2f1a519c9c9204d9db2f50ad9de0ce363b8b ext4: always allocate blocks only from groups inode can use
bbf48849c004823e9fb8b83dae9465aa880977d8 wifi: libertas: fix use-after-free in lbs_free_adapter()
42e9a1c0497e2d3ada66f72dc8959d10fe6caaf2 wifi: cfg80211: move scan done work to wiphy work
ae148e54b4b70fcb350a5dc1867cc4e3c3de263a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f5cfdac056471a2c328087de48a0eefa35edd9c8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
61e392011daf029b07a543e121ffbae2d45bf1f3 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9f4a0dfc5ba74b7f58099cd56a053dd97f0d1630 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2e889d4aace439b4b8faf01e34411e77129733b9 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2d00d39a277b29eeb410473c82f1d94bbc56d525 mptcp: pm: avoid sending RM_ADDR over same subflow
0f038147aad69a93ebf09c2fb105ff3c9da9a08b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
cdcecfafa020ae8d649800f3d45e632dce31d41e batman-adv: avoid OGM aggregation when skb tailroom is insufficient
93efaeb39a20da9da14ccb5abcbd98d1244cb894 btrfs: tree-checker: fix misleading root drop_level error message
95764c38f0f552d4c4ae26d228c63e073b6f2f61 soc: fsl: qbman: fix race condition in qman_destroy_fq
5b784dbeca9fe12aeda4a5033bffbeddbd6adc46 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
34ce102b7ccdf4a23fdbddcba9eaca514844a42b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
99fbfad91fa7fe0f2b0ce4a7c65180fd80b1a3ce of: Add cleanup.h based auto release via __free(device_node) markings
2102d5c762554f65274968e42d91985d7bced46d firmware: arm_scpi: Fix device_node reference leak in probe path
e6d708cc78078cfa9a31dd3ca66f33dba1e3b5be Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c52a25dd7995c7c4352cb536d834629108e8f10e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a3fb6e079f19bccaaad839e39ca7dba9a2b35bc5 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
08f2ab3b9ef95c4dbc7adb0ab7f24f34d6115def Bluetooth: HIDP: Fix possible UAF
022108909fd82be7662c2cee2bc409b182910ceb Bluetooth: qca: fix ROM version reading on WCN3998 chips
c4700deab790905d0a4045ded3ca409a5b1f1d3c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
56b9f485b5e0b2c3fea3ccb33012f9971e0e80d6 netfilter: ctnetlink: remove refcounting in expectation dumpers
adcb742cff8700473e3c4b2420c7687d5fc0e8ce netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
90300c02c5c532762cfd61238f7c8697f89e05be netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
36ccb12978da346f6469ed22e78519bd23bb304f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
71462910f39470d56adbd1cb6591ba0bfc8dc61e netfilter: nft_ct: add seqadj extension for natted connections
6eb89e28dc267de1a64bd7180502466f18fd4a33 netfilter: nft_ct: drop pending enqueued packets on removal
9c8da46f289d8b4b707f1e039b0200b258075220 netfilter: xt_CT: drop pending enqueued packets on template removal
0a993ff964f43444ec297078600dfdb9972127d3 netfilter: xt_time: use unsigned int for monthday bit shift
76f954aa90f9bcd5857e111e18a388a81b78d447 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
761638fb84bc01c8c8e18787ced159cc83838c6e net: bcmgenet: increase WoL poll timeout
c45505654095ac4b960b4df717369ffcc93e508b net: mana: Improve the HWC error handling
55e41396af6d6e7e1b3f0d5cc039ca1b7373463e net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
fc8c5fe70c4acb425ef008b4d3751dabc658ce53 sched: idle: Consolidate the handling of two special cases
b16b2789179cbfd4aa1501d6fb3143a601455e61 PM: runtime: Fix a race condition related to device removal
b22a1bbeedaa73b6b15c7da0a8a6199f05a2aa02 net/smc: Only save the original clcsock callback functions
dbbbce99892e08e6571f114bea15502c40e47d1a net/smc: Fix slab-out-of-bounds issue in fallback
06ac4bd1207c54d7a3ed803a7bd89f752767e18e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a46f37cb4971def965d26c5635375bda07d79d5e net: usb: aqc111: Do not perform PM inside suspend callback
f4a179a37dc956df3684458a3d1a280d6dd0f19f igc: fix missing update of skb->tail in igc_xmit_frame()
01a48bcdc470fa7d38a673d977c21e9c42fe0bd6 wifi: mac80211: fix NULL deref in mesh_matches_local()
74084451d6120b20e2b91be6b0713cd5a3f39d07 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d3f5488dadd1491df82f4e56d225c65cb3dd93e9 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ee55e5054119a2b0dcd943a1553f4238c9f1b634 net: macb: fix uninitialized rx_fs_lock
a9bb722ac8c86b36f7cbceca684cd22d7f850d35 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
228c0e71fa20497251b59365560d31257108222c net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cf2f2ae88ff24cfa1ed3096cb5a2b5ea2c5be707 nfnetlink_osf: validate individual option lengths in fingerprints
c70fd5b378321660c6df27064c567954736b35a4 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5691cd33c92564a3adbd8b5bbbc4fb4ff00c3ac7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
92340ee5155e6ef038a495853d525ea071bb456c icmp: fix NULL pointer dereference in icmp_tag_validation()
bdfbacfe0aded70a666686aa5162d2554162435d hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
bad0c3c52f9692e67daab4769621fa111a59b4ea i2c: fsi: Fix a potential leak in fsi_i2c_probe()
e6a5b818c41fe2334473c3b3b28059c9bef7067f mtd: rawnand: serialize lock/unlock against other NAND operations
12bce9c60eb29baa8d45ffb383da50cea9fc20af mtd: rawnand: brcmnand: skip DMA during panic write
6ee1d01de75d4d0270c08a361b462f1c877c73a8 ksmbd: fix use-after-free of share_conf in compound request
7478f272f60954a8ad19cdbe3b9c9dd41324e044 drm/i915/gt: Check set_default_submission() before deferencing
9eca2239970e13b798cbf3352dce5880b7678770 lib/bootconfig: check xbc_init_node() return in override path
bb8e094a84f744e21ed2aac455df913666ccb772 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
64020d3342cfdbc8718ba694887b5e424fcab613 netfilter: nf_tables: de-constify set commit ops function argument
ff44d9586b1625d92b44dbdf2015d7aca56c8fd8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
6814ca26af057677cef138b8e000c62844fd1338 xen/privcmd: restrict usage in unprivileged domU
f5f2fc35669e8426fe4b879fc53b4a20b9be758b xen/privcmd: add boot control for restricted usage in domU
2d11e87c16a84900a365aaa63faf9bd0d0332986 sh: platform_early: remove pdev->driver_override check
55dc0504c0c28f01a6943c37851c289a15bd7025 bpf: Release module BTF IDR before module unload
5aed3e13718f6bdc199a15999d8b2a5ac47f028d HID: asus: avoid memory leak in asus_report_fixup()
07eebcf30bb196ebee85adfbf69a28817a7ff3fc platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f8c6a5c9604c9d0b2fee1b72783d08aea9e0e1d7 nvme-pci: cap queue creation to used queues
2715c307f1534086bc35089413a9dd89fb7d0b3e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d48f4aad66b27c6c5772dc1e17e68128596e6451 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
618e94972ea5cf75f10635123519369c84c40293 nvme-pci: ensure we're polling a polled queue
6d204f4e27c7ae7890453444062aab2a1de76936 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
51462c69c6765729510eab77256b8af7415a461a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a45d2adc8dfe5fe70fca562e76a5172d298e8512 net: usb: r8152: add TRENDnet TUC-ET2G
5a635146d5ea208fdac4279127166a91c7f27a2d HID: mcp2221: cancel last I2C command on read error
cb819169c48f3b22ce2157da30f8aa73981051da module: Fix kernel panic when a symbol st_shndx is out of bounds
6aba2e1489d621821cd54a49b21f9940401818eb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d3e9beff4aec40abe6a413764ab00655dbfb4805 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
abf26eb8c3e08e2271962a521b236a009ca9df0d dma-buf: Include ioctl.h in UAPI header
4b326989eaae9a2afd74f452dfa80dd91faf9383 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3a33ea80e3567af92acba3e8be6ab9b6cfcf7235 xfrm: call xdo_dev_state_delete during state update
06a0a40a1374f1d250e58179971f56741ffaa9d2 xfrm: Fix the usage of skb->sk
ff73ad9413902297af4d28b3ed76addfc5392cf2 esp: fix skb leak with espintcp and async crypto
6f5b1bf64334f4756562e4bba2cba9687aa7845e af_key: validate families in pfkey_send_migrate()
dda0fe7ba2f0c54e7c5e7957876f12f2a904b059 can: statistics: add missing atomic access in hot path
6cbcad8bfe974e5c2731b3d5f0cba1ed326590d0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f16c4313b26123191565d363ae2a5232a447b3b5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5de0958d15cf06ad0f1e93d81e880043ee219782 Bluetooth: hci_ll: Fix firmware leak on error path
d875b09307b0a9cc24dcb040b9923d7ff25c1536 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bf9a37431b04e7338fd69e044b8c4df8aace0c1b pinctrl: mediatek: common: Fix probe failure for devices without EINT
dca1afbb0f5d2322e0b1d0973c0d1e2f7b881dc2 ionic: fix persistent MAC address override on PF
e66778fb5c782544a7bf068036a58736c8b72290 nfc: nci: fix circular locking dependency in nci_close_device
90eeb5fb362d6c8c67e5bd0484ba0fd43ce6c36e net: openvswitch: Avoid releasing netdev before teardown completes
43f0080b1d31288c0a50d3b39bfa68f6f47b2bf2 openvswitch: validate MPLS set/set_masked payload length
155acd78a79d9079aab3d886675a291748477c29 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
2f7bfce8ac0335a65e6c552bbb8c033ded274811 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cbcc1d9bb2f43b2fb2b25aa32a5bf686bda44f84 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dd6f516b7d184b7a12bb100679074b78faf287e8 net: fix fanout UAF in packet_release() via NETDEV_UP race
be58f581ea3dfed125c53e77e96786ab67ca5ae4 net: enetc: fix the output issue of 'ethtool --show-ring'
0e09d5e171ca90d1019e5d83c54927aa014ce7d8 dma-mapping: add missing `inline` for `dma_free_attrs`
2b76209f842ce4c0cc37223dedc1712fa29d3845 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d2853500708380df65197e67df251c6b54b36a81 Bluetooth: btusb: clamp SCO altsetting table indices
a3f5051c3a734a06657f5f1d23b372b597238b35 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
826aa79740a8533fcbf33bab7accf3631e3ffa50 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6895f728beb832b643ebd76bc77dc289921f8bf4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
26b56aec3263f0ecde7dd6594d65410c215438f3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
3ac5abd5cc04af3e3f8389972da3d6f25819f251 netlink: introduce NLA_POLICY_MAX_BE
386df6876698fed8b97907ddbbefea3daf2c2719 netfilter: nft_payload: reject out-of-range attributes via policy
4ed3195c374ce1b657644edbeb7d4fdd60343e71 netlink: hide validation union fields from kdoc
a99e4e6d465fcaf5342c7ae1d2278f329cc6c863 netlink: introduce bigendian integer types
fff388ab035f6277971aebfa494e8f72b1121ccf netlink: allow be16 and be32 types in all uint policy checks
4d32b995d9ed04e6b1bea679b0c9cbd45756bdd0 netfilter: ctnetlink: use netlink policy range checks
6b817875a64404414b3f2742697ddea960301174 net: macb: use the current queue number for stats
45cb4a6cc57fd28ad78838b7c51debba5bab5047 regmap: Synchronize cache for the page selector
31676707d02b8eb5e391dbb5cd463df2a73ed6d4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
68375a8b6bb13869c7adf567bd291807e170b73d RDMA/irdma: Update ibqp state to error if QP is already in error state
f2941f78a9788ee8348e037fc775562f31dd5de1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
80780ee587e0bad9b20f25e42af56c42b831d112 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
05bea8f583614424c28f5f0070ba3a1304727efb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a8d1f820f361355d622e45f6375f5d54d7321027 RDMA/irdma: Fix deadlock during netdev reset with active connections
51798bc224bb84fb9f0f6bc13edba97d15214e22 RDMA/irdma: Return EINVAL for invalid arp index error
846b7acefa48e9d1e08d2d55c7a86a17c3231fd5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2ec09673f745f0a4558cd89d9330b51df5b79b9a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
20dc181dac59795e494054c2717fa66cff96f65c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
43c0605be6e74443832d91b299454963003ce38e ASoC: Intel: catpt: Fix the device initialization
c7490f7f4bd7ecdcf05066ee0d0b7b20caf61487 ACPICA: include/acpi/acpixf.h: Fix indentation
45fc335367890e7a9a50f3608ecd3bebd516d2b5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
2ac975c2a710c893a90f7d61ffc2f560d772e160 ACPI: EC: Fix EC address space handler unregistration
d8f6a64bd0269020023fc95dbc2d308ff727eac0 ACPI: EC: Fix ECDT probe ordering issues
a210d27f4dcc8c7fb2b191201f0007492617a5ed ACPI: EC: Install address space handler at the namespace root
d1b4b65e771a1689d6f4678dc1cb57fd39054dab ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d1eb36988778076f0a6461b5e622172a918e0ab2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
1e77fb12b35028a791aafd2eb289b43acf7ae35b sysctl: fix uninitialized variable in proc_do_large_bitmap
b92d9032d878103be58f0173a543c731e227d58d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e6702639855481d27106613259f748fcdbce9760 ASoC: adau1372: Fix clock leak on PLL lock failure
7e19f1f227a6bf77e64fc2d752824d5a19cfc7d6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ef4b0657ee6b565cb985a938b9b900788dd45f3f s390/syscalls: Add spectre boundary for syscall dispatch table
fd762b994f07b7bc2c5469cebf2c123fd41f4aad s390/barrier: Make array_index_mask_nospec() __always_inline
8265cfddd6b97682f32fc24c5f6fb20700f0efb6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cacdd7b8b42ecc4918a1c47b0b1561ec30d6d65e cpufreq: conservative: Reset requested_freq on limits change
0a653c980d635b16b2374b916dc41ccc6657a9c1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
386b8019027b6f67c177557009e2ab0c2c3f92b2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b39e0702672c0913d1e76a6d1a5e70eca37a7244 erofs: add GFP_NOIO in the bio completion if needed
0822fd83dfaf2c4515bb928a30c7409bd40d224e alarmtimer: Fix argument order in alarm_timer_forward()
fcaff356fe4a785113f3d97d13d01093805d6b6e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cda94309e868b4405a6a130901c41138544daac6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
0334a9635cc77a16b9612f599227bc1cc7301fc8 jbd2: gracefully abort on checkpointing state corruptions
dfaa7e683f714b011546c07e33a9f728dc314830 xfs: stop reclaim before pushing AIL during unmount
66caddf37a3fbe1aa325c72d1d235aefad6f65b6 ext4: convert inline data to extents when truncate exceeds inline size
a440ea476cf02c4a4c487555d270be1134df5f1e ext4: make recently_deleted() properly work with lazy itable initialization
49ff5d6e215c53dd19e9f1dffac69ce08ce9b905 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
60e1c4289c6f7de9630db7feaa0364960d40ef8f ext4: reject mount if bigalloc with s_first_data_block != 0
e40d5b4ad5d80eb5e90cba26ad1dfeed6f6ebfa9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d6c6c67bd29775088b1ee4f6fe4ab556ec4bba23 ext4: always drain queued discard work in ext4_mb_release()
848de1509da47c5e88bbacaef4fd3714ff2f8544 dmaengine: idxd: Fix not releasing workqueue on .release()
ea666137c69f47a7d43f77867af5516a362f68b6 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
f7429d8c69ed9273977785c1f8d1a4019cb36e14 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6627a5bf126a97460dcb233a85a0d90381039b6c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
1c0f50b76ad3a2d8c08063a4db029665f39566c0 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
de7c12f1529ef00e6e2599e89f122419d3e72aac btrfs: fix super block offset in error message in btrfs_validate_super()
bce09846037047ba5bc07b31b16ae935a4d16474 btrfs: fix lost error when running device stats on multiple devices fs
fe3740839ea79e420b3e1134892565480fb29d15 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
6b7e9f8b45186e04a28759ca6e5d64252707a115 dmaengine: idxd: Fix freeing the allocated ida too late
4fce46b30a6733f89e487b4e31d3ff253d665553 dmaengine: xilinx_dma: Program interrupt delay timeout
5f5f9e0d87c81efe4a44b8cf4372c767626ab2ab dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
116ea39541798184211aa00efb677fb97ced1f17 futex: Clear stale exiting pointer in futex_lock_pi() retry path
12d122a1cc2fe48a573be4094f53053ca081f56d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
fe084b521f695ed74d6208366024136614005fdc atm: lec: fix use-after-free in sock_def_readable()
a9ce14ec5f52c4a2bd85de87937d62bc561c11b2 btrfs: don't take device_list_mutex when querying zone info
7a53ffb8351e39bb6546f878768ea642028e2e61 objtool: Fix Clang jump table detection
944f4d8720e869f9d760bc80c1175aa6c789d6d1 HID: multitouch: Check to ensure report responses match the request
6b2d4f0c7978a49a09751a4d89c9861348548a3c btrfs: reject root items with drop_progress and zero drop_level
ff7c84b781ecba1d2a70ebf40f94a4d20b81f449 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
7f1e7fd2dbfb80f91c503431f03e1079e923a20c crypto: af-alg - fix NULL pointer dereference in scatterwalk
1657837d577655597da89a2b60b285de4b0130b7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
830d4369f5276c974d9026847f9083c1171fc964 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8c0250aa0403cf1c406e36845872f2cf3cd4bf09 tg3: Fix race for querying speed/duplex
31eeb1ddebfc069c5fbc8a779788336c6998a8c9 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5314db67f29cde9dcb82f412d598dbbe35a1daa3 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
6067dffc8a393d56a43643090f9cf141e1d5a4cb bridge: br_nd_send: linearize skb before parsing ND options
4a5fdc53a344652587dd352a44a95ec6874ea9f8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
88bbd67c9a161404a2fcb8eb32583a863565c824 ipv6: prevent possible UaF in addrconf_permanent_addr()
84bd47073cf3f5075b47b93023c51408e225d839 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
1a74aa026480da1e4baedd1f26206a8dc997754b NFC: pn533: bound the UART receive buffer
ae6e39f0dba59b945823b8947694aafb03c45a95 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
1c81c784e42629b0a8c54f69441e26ae6d2a9bc2 bpf: Fix regsafe() for pointers to packet
43c00d538bab63a85981c8fb013cad96ee708054 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3b0dbada01240d0efa11de337af4ea9aabe07dbc netfilter: flowtable: strictly check for maximum number of actions
7a8c77f560efee26b0ab67ba02210cf61ba7d42d netfilter: nfnetlink_log: account for netlink header size
2eac9cd3c3c0ac22e3685fcabe5a4336096b9f9c netfilter: x_tables: ensure names are nul-terminated
70d207d477cd3252a873da93c13a0411b1acf55f netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c1a7ea9c3a8a094e287607c167a7c98b1dc6185d netfilter: nf_conntrack_helper: pass helper to expect cleanup
cd2b76d40b09fd155891926a6439a4c4b84f846f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
517bcfb2a07d703a10281a871dce409456574ddf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a1b479a272ab0f20e4ac96e4363ac11e57c4f2de netfilter: nf_tables: reject immediate NF_QUEUE verdict
ddf3242427b3068759f0187f9dd66a18bdd413c2 Bluetooth: MGMT: validate LTK enc_size on load
1a18eaea917f98540e05938421b55a6921acc7c5 rds: ib: reject FRMR registration before IB connection is established
9f2613900e0f64e5f8166fea683585e5ec13e7fe net: macb: fix clk handling on PCI glue driver removal
1c59234432a82321e8a7c8fdf4ec789e7eba8a27 net: macb: properly unregister fixed rate clocks
8481757722d7f5f5ffe085050c646f42440daa89 net/mlx5: Avoid "No data available" when FW version queries fail
1997fd896ae20a95c3b7292e058a84aa2cdfc7c0 net/x25: Fix potential double free of skb
099807bfd239f2665bcec65d69290bff767db9f2 net/x25: Fix overflow when accumulating packets
651742d98d78938455a44a0d821829b5927f6748 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
47e6a1e972817a24eef873d3d8105c6ffceba067 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
4b442add75dd6e1616c8f40a79ff3202825b644d net: hsr: fix VLAN add unwind on slave errors
fb097c184d7623a48ee075b7168e0c9e773d8ee7 ipv6: avoid overflows in ip6_datagram_send_ctl()
c6bd83099d1a5f9ce9abde04a488ae3097ecbcc8 bpf: reject direct access to nullable PTR_TO_BUF pointers
87620457e70ae65fe4e076c6ab2541c56b9cad56 hwmon: (pxe1610) Check return value of page-select write in probe
e97f4d1d0ada22f9dc0f6e8a69bbd708d8ba977b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
13b1d2c84174f473527472dc864f21e2d8a20cd7 hwmon: (occ) Fix missing newline in occ_show_extended()
ca370428350122181c1a3139240059b3de99bc66 riscv: kgdb: fix several debug register assignment bugs
9361d79fcb0867fba0b05d7cefb9eede0fccfd9c drm/ioc32: stop speculation on the drm_compat_ioctl path
796465aa73c059cf6f21a33400ed0f5dd0affb72 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
ffb8f716d412e51bb47f5c99794614e4278ff842 USB: serial: option: add MeiG Smart SRM825WN
2db2f63e4aa4cbd82afa6248852a3f5725de6c10 ALSA: caiaq: fix stack out-of-bounds read in init_card
8b53095113991b6c81bcc65025f09101951bb112 ALSA: ctxfi: Fix missing SPDIFI1 index handling
c52910e532f63af03ae556e62996697ae3dc7520 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
280e898cc7198327df12bc27505d36176a2c85b7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
973c170875f1a6bb30fe103984b8837a0c86b224 MIPS: Fix the GCC version check for `__multi3' workaround
e2ba4817f3b864e6cfc5351d8fd40ccbc8340c22 hwmon: (occ) Fix division by zero in occ_show_power_1()
902d18a18ecb458c7e965771dd34f310a90acccb drm/ast: dp501: Fix initialization of SCU2C
2deb8c9f1165184789023371266e09d98ee3588e USB: serial: io_edgeport: add support for Blackbox IC135A
5c614a20fd56e1e182c6314574342c70fb195d71 USB: serial: option: add support for Rolling Wireless RW135R-GL
f956b3eaed2c4cbefdcacd6be5d3e1ff37e9b09e USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e73408c422f438e829079fc13c5b5d01717e144d Input: synaptics-rmi4 - fix a locking bug in an error path
104a1c473d16c56fbde5d0f32452532a6341d52b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
6b41ab40cc8e7a608b871d45b3927022d9591dae Input: xpad - add support for Razer Wolverine V3 Pro
36fd38dd35f119c69e9a68ce048b39abd71fb8c0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
5777c51ce9bc2d670e65513a24c1f19cea01653a iio: light: vcnl4035: fix scan buffer on big-endian
dcbc2471a57867482c4ea2e16d2aad211d8a5885 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
c1250d4569d8e4b82198b0f2c9c1baddb3df4ee7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
e7f32d7009e4e4f1a3c7e599714e1419f856d54f iio: gyro: mpu3050: Fix irq resource leak
246ab95e62b21c3a6ad40b9499715dce5f71a5da iio: gyro: mpu3050: Move iio_device_register() to correct location
c677c854fb85d0205a0b5848f12c7ea03b8094f2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
c99a78b0dbe5aacf83b911f35df31148417e99c5 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
7a93ca1f9c1e16fcb293716e0dbd3b5ac522ff0b usb: ulpi: fix double free in ulpi_register_interface() error path
fa9e2592e24ec980a3d961c8c22126e424afc699 usb: usbtmc: Flush anchored URBs in usbtmc_release
79d16ba50007dae5ccd1408c9dfa9e22f60f11e5 usb: ehci-brcm: fix sleep during atomic
b0cf6a9c306eace3558e71453a1982fb779a3839 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ea5835af0b95a4e39c278fd46d3129e751bf6669 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
136b3a3d1cd8e2cd0422fd022a6dafcea4426096 usb: cdns3: gadget: fix state inconsistency on gadget init failure
ea82a74624840a7528e2ff94dc9e6b6dae86c689 nvmet-tcp: fix use-before-check of sg in bounds validation
486525f0078272d9026b8c9ddafb6b74da2e19f1 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
2b9a8ce24622996a373a2ef47c7ec20f9642d657 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
2ec2f9b1bd812eec6d7566ac0aa8487440157d9a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
51bac2b806659e08cf767e1c0438ca526881630b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a8dd8d240e8793329981938a67d75d14a22f47bd bridge: br_nd_send: validate ND option lengths
d37858ae71a37142cb85559801f3ed234e13d9f1 cdc-acm: new quirk for EPSON HMD
5c06133a73a5019d93b0063759482478e0bb8bdb comedi: dt2815: add hardware detection to prevent crash
2ff83015e27483f0f50cbc255f19a165a07361ff comedi: Reinit dev->spinlock between attachments to low-level drivers
84cac8f3c4bfb32f8abb57430739c8e5a3bec207 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
72513e01cc4adebfe3bee4aaff968a7a58e8b8dc comedi: me_daq: Fix potential overrun of firmware buffer
ac7d464effb878401a252e815e088e718c1ec469 comedi: me4000: Fix potential overrun of firmware buffer
03dfa301755106a0030832df7c0183caa13272f0 netfilter: ipset: drop logically empty buckets in mtype_del
d1093d3bf049f053c15b0019864b6d06c02f07ea vxlan: validate ND option lengths in vxlan_na_create
7e95a120e945f7ccfa11c39e7d98ddd451a1b36d net: ftgmac100: fix ring allocation unwind on open failure
6ea25a4791f2cf6c1e0234c8d4ba0744b2634725 thunderbolt: Fix property read in nhi_wake_supported()
8b080e941f6c36632e2b78791db14551c06369a0 USB: dummy-hcd: Fix locking/synchronization error
446be8082ca443f45446bbc96dae735ced69d6c2 USB: dummy-hcd: Fix interrupt synchronization error
ae274fb65b8d67e603f9346436f6662d2875846c usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5d79828f2e761df07d12ae9d334ca35bfff513c1 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
a70f097539a97435b941f726c5395b5235f12ab5 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f47ba362bc26bc1c8cf5ea7d2526bb7854f64663 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
491c85891c44aea2eca220942708e8b6164dad50 fbcon: Set fb_display[i]->mode to NULL when the mode is released
6d19c7ff4328cedca6fa05dc05e0a95e7c2e82c6 net: mctp: Don't access ifa_index when missing
22b7d8847393daefe2a395a420485ae6c418871f smb: client: Fix refcount leak for cifs_sb_tlink
888969728e1eb8b0131c936e7b9ec56a36b0d05f staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
719f993a5c3478a6d224c8d523f417a2c1b22938 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
004c08d2ef4448249752c2edc4e505f1c069fa9d usb: gadget: f_rndis: Protect RNDIS options with mutex
e3ffc07d1eb4bd7eb8fb6ae55ac74cdd113f67a8 usb: gadget: f_uac1_legacy: validate control request size
51fc782507b6b085a8a9d671046ff4435dc7356e io_uring/tctx: work around xa_store() allocation error issue
8b322994baa29bde7fa568d4a689ae6afe6a38c9 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
c2f458371b7df888589431c4e8935a330512b8c1 ACPI: EC: Evaluate orphan _REG under EC device
b45b1ac5709bd5916f75464e95fdb0f6b6482d0f lib/crypto: chacha: Zeroize permuted_state before it leaves scope
100c382ea3a1452688fdb67d1776e52b81438d1d wifi: rt2x00usb: fix devres lifetime
b65c1006c7c6d205c95678eb428331b765d892aa xfrm_user: fix info leak in build_report()
4a07a880661fc01488602d1da28878699d25fb7d mptcp: fix slab-use-after-free in __inet_lookup_established
d3dc22893b58037a9ef5bd185e40359cef47684e Input: uinput - fix circular locking dependency with ff-core
e333483a16b5321f7622018b26c3b314f6562da5 Input: uinput - take event lock when submitting FF request "event"

--===============1100830403904257739==--
