Content-Type: multipart/mixed; boundary="===============5668433127749263127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 10:58:35 -0000
Message-Id: <177495471592.2758205.16623755352997175480@gitolite.kernel.org>

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 92b936e439d1b051df8aa8f9028d4748442493fc
    new: 5184a40d77667d172e65480666e67b72993fb7d3
    log: revlist-92b936e439d1-5184a40d7766.txt
  - ref: refs/heads/queue/5.15
    old: a91ad611a71b78595f6efa3f4ee30dce4b3a7c0e
    new: 621bd5667a86ada7a72be2a118eda59bfea3003c
    log: revlist-a91ad611a71b-621bd5667a86.txt
  - ref: refs/heads/queue/6.1
    old: 986eb105da3138d9a95b94414639bcd90801aa2a
    new: dc61fb0d6ac4ab7dba43ff91356f5502cb196e86
    log: revlist-986eb105da31-dc61fb0d6ac4.txt
  - ref: refs/heads/queue/6.12
    old: dc9a43d25d709d975cc176153c0f6649f2d17560
    new: aa8e9cc2d9d654c5ffe48cbc6c39eafce7f9ee39
    log: revlist-dc9a43d25d70-aa8e9cc2d9d6.txt
  - ref: refs/heads/queue/6.18
    old: a6db898f6886d8933bb39f5d016202ae970504f7
    new: 76958dd06ddf68c56f909368535c7e6e4af42145
    log: revlist-a6db898f6886-76958dd06ddf.txt
  - ref: refs/heads/queue/6.19
    old: b7c46297deaf38e7d68922de961d20900a32c84e
    new: be6da3ffd708365cc7b623ae4b5b8c07af40d0f1
    log: revlist-b7c46297deaf-be6da3ffd708.txt
  - ref: refs/heads/queue/6.6
    old: 88abd02c6d5551a3c12887686da1d475e9ef5c4e
    new: f665b9c9aa31acead768f50ed805949c8d5866b9
    log: revlist-88abd02c6d55-f665b9c9aa31.txt

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92b936e439d1-5184a40d7766.txt

d062799fbf7e0e2d07383c042075f6f38ffa0aa2 ARM: clean up the memset64() C wrapper
19aa627f9d355d3920ad3b243d7a7a529e7ee597 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
fa6b82e3dc224f78a17799293482387d83097410 scsi: lpfc: Properly set WC for DPP mapping
439cea6cb1c50bb713090a4820d1809be5b54427 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
267c9ac2d7e37c38899ec313c011c80954524b2e ALSA: usb-audio: Cap the packet size pre-calculations
de62753f2eedf51942481976da11e0ef22148fea btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f257bd7e3b9abd479d57de3b4e19153ce1389911 ARM: OMAP2+: add missing of_node_put before break and return
f2a65b49d3996ad4a781f28baf2e438aee285ca7 ARM: omap2: Fix reference count leaks in omap_control_init()
ec0eb31e3feb8e03a74d006bada4522b6cfae077 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
aa34d95017b6f9b746784e84a1a3f0e8c45406c4 bus: fsl-mc: fix use-after-free in driver_override_show()
1a4a22a6d3c1e0d246b85c96891d51fdb36f6121 drm/tegra: dsi: fix device leak on probe
c1c13a5900926476fb3af99e95516e9c01c9f0b1 bus: omap-ocp2scp: Convert to platform remove callback returning void
bc6886b05daa9677489d9f6e58be048496baae22 bus: omap-ocp2scp: fix OF populate on driver rebind
a09001b8e205c041aa3c30fca0c4f28482c4af8e clk: tegra: tegra124-emc: fix device leak on set_rate()
bd2fae00e89ac359cc63c5f797e5f1e2c3f526d3 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
014aeaf4738404e474b8780b165d47d0aea9ac46 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
274a0092dbb8b24000b472f25c17c303b5e72255 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
728af72f5e149ea7599d77be72706ee9b20100eb net: arcnet: com20020-pci: fix support for 2.5Mbit cards
970619af6f25b260a313a691afa5683e934db4c6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0fcf73d0ec17f6bb0bb0bf90a3d59a9b175d46e0 nfc: pn533: properly drop the usb interface reference on disconnect
7ed505e832b4e889477164c146e5d16f90d0cc89 net: usb: kaweth: validate USB endpoints
b0dbb54e0b161d725a7e441e078ed485f4e4ec48 net: usb: kalmia: validate USB endpoints
8bb8bca0c6e1ffef9f9e9f3b749ba94a5ea06d10 net: usb: pegasus: validate USB endpoints
3c91a9f999415a2dde8b22df06e1f794d1b71d4c can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7fb26499ac5ca1ee2763c25a068cea2b0c7c4b79 can: ucan: Fix infinite loop from zero-length messages
b01ba45e65d3460e7f1cef5282b8fea25c6bfab1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
16fa36a79a19ba63d384f2812ddf5d5e6bbed0e5 x86/efi: defer freeing of boot services memory
2b77a26304ba588c1ead5562ca1e83c05926adc4 ALSA: usb-audio: Use correct version for UAC3 header validation
3f275a403a258250ec9dca0562d99ead45afc47d wifi: radiotap: reject radiotap with unknown bits
b8a9f3cf40bb12259d7848889bdda04d68f9221d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
648c2518c6c82234632076c39db798d8db03c9d7 net/sched: ets: fix divide by zero in the offload path
2892c1f94eba69e02f3bc7e998ae363eadf20bd5 Squashfs: check metadata block offset is within range
5114aebd1e2b3f9f14f7ae03d25fc71c25b6a405 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
536ecd92b0a2902fb2ba0f9a8ceb8ecfe2642780 selftests: mptcp: more stable simult_flows tests
8fb3cb9984ae061131ec2a68510d817c329339e5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
756349005975686174b1b6d31350613f9b5512ca net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
536ac77f2fdb58cfeacf6c107ceffed0296e29fa atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b667ae4cc6ebc6685fd9b5c7ca39736a2c9ad8f5 can: bcm: fix locking for bcm_op runtime updates
e9b91c9d42a174b1a898e8a4f13ca5ef6fb32f9b can: mcp251x: fix deadlock in error path of mcp251x_open
55c55913b47c8fa35cf630dff30f49f79053bb09 wifi: cw1200: Fix locking in error paths
4ba7ba989304d45de358ca873f527184183b5548 wifi: wlcore: Fix a locking bug
95324da90b57f73633df2574faf36857230550d4 indirect_call_wrapper: do not reevaluate function pointer
492752ab26edaaa00dcb2f7d388c7b9780a49eee xen/acpi-processor: fix _CST detection using undersized evaluation buffer
2bbededa99e03377b34134fa15d06d265e3c4aab ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8020d430cd40212a4028420857cb38bf6f77cf3e amd-xgbe: fix sleep while atomic on suspend/resume
5dd632f88699ff5cb434b1285597a10b85e36159 net: nfc: nci: Fix zero-length proprietary notifications
5ae1c05ee400636d68b1cd04e9ae484aff2de880 nfc: nci: free skb on nci_transceive early error paths
b88801dce0c6bec7b7705d119db7fc65e24478b2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0ae52ec7db4eb209e9dfe32d4ed16277330efdc8 nfc: rawsock: cancel tx_work before socket teardown
b995a72c18fdf5dbf87ebfb47ebf1f4d39944a4e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
39ab951d0bd5cbb6a16524a09d655309e1c0227a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9ce64cbd689a360f99b3c553f8ef720e6fdfcb8f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
db18428d4a0d288bc15d55844f7bb25f1fca4ab1 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ed989500c333eb057dede8ead345aef7a01e4015 ACPI: PM: Save NVS memory on Lenovo G70-35
3d2190d6fef6e80525e940c5bde5bb107ebd614a unshare: fix unshare_fs() handling
a5b95527a71022bce02f33bb9f16153a8614ca1c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b913c688ad845e280b12f32a8d44c01fece6a850 scsi: ses: Fix devices attaching to different hosts
582d2619de2195b8f67530182ba1645fa6ba6bb7 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f1f4ae642bd395ce37d13238849e6d1acafdb6d7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a57c75f1d3a88622b5f9d4f19d4715d9e481e98f powerpc: 83xx: km83xx: Fix keymile vendor prefix
58398f901b83e3f2f4619b67fe27ac3246d6a54e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
419ad021f8b57d936f9a75750179408036eb24dc net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f8d0ad10f5b1d353989465af283fca2ed5181413 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
2f49305e87b041a42d65d7fe67a514ba1a977022 ASoC: soc-core: drop delayed_work_pending() check before flush
b3834ae3e3576cd290eea02276881b1068063433 ASoC: topology: use inclusive language for bclk and fsync
6d6cefec0d7fa5ad738d47cdfc3f8dd303625810 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
e99ad1ed0e658831a797488cfe25df4fcfb9cdde ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
6343ccbc5bbba01f2cc3ced005087e32336ca29a ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
86e58d0d8afc5617c2861b8a540069e756d73a98 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7bdd17eefd2945d43e3c65b0eca2cca7e8b7e114 ASoC: core: Exit all links before removing their components
60c2fde319472343c4fcb24614889b6f8abed6fb ASoC: core: Do not call link_exit() on uninitialized rtd objects
7f8f8bfed183f4549df4030a75c8a419cfaf59f5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7f2b280e3ed18c71cbf5b12995b3cc5fdb7d5f02 serial: caif: hold tty->link reference in ldisc_open and ser_release
54cc02c4e4c470c6414424c18d59c1e30537c924 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
33b975733c104f0638880f9dff6deeda49a64505 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e77ec8a1f21b3a68e93b85a54f99640a41bf7d21 netfilter: x_tables: guard option walkers against 1-byte tail reads
bb449b28ab00050704a5e0ae08a829d41f8a0c6a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6a71244d54dbca17b0a487f80045dcd36cdf4787 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1a6df3e879089b58bc3474eda95b3b7641458bee netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
03a265d4da54e4fd9405a914a89176cd79bb8fbd regulator: pca9450: Make IRQ optional
6dee4f0437dd3cc6a42a78fb2a19b0c535d8416a regulator: pca9450: Correct interrupt type
66d5cc1bec99a63312128e421437f301a8b26757 sched: idle: Make skipping governor callbacks more consistent
b756429d97255ad11686ff4b629800053d81c49a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
cedbf33ae7bd0cd08265313140b22b7fdc23bd63 i40e: fix src IP mask checks and memcpy argument names in cloud filter
caf7e806567be4c8cd613cc147680aed6f1b48ed e1000/e1000e: Fix leak in DMA error cleanup
bc64d3b08056a09b30642861bc28ebee4eed5918 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
ce08073d8191c8dbf8f84bf4d70819254fa4212e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7cab4d5f1feed91ee5e5c5803127a73a02a9b6eb ASoC: detect empty DMI strings
7214703b85874a600bebc90db8f91f4d1cad8b3d cgroup: fix race between task migration and iteration
5fb3dc43060d8dc91597abdef77dcf7f786c4e01 net: usb: lan78xx: fix silent drop of packets with checksum errors
5692d19ad0c33e32fed133cee7af2e216aec3577 net: usb: lan78xx: skip LTM configuration for LAN7850
3a0c15507c30ad4c5c6bbd29ab962047ca33c36a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
84b66bdc636e745e9cadf8535a22ff3052f0705a usb: xhci: Fix memory leak in xhci_disable_slot()
e72fa746ddbcae01bd1a2e8ed43971a294b33b4a usb: yurex: fix race in probe
5d58f52137a56cd00ed19e8c34a10a0decbb7e63 usb: misc: uss720: properly clean up reference in uss720_probe()
a55d1ea363662590bf40e0da58cd39281d2d5deb usb: core: don't power off roothub PHYs if phy_set_mode() fails
4f8eb97b2b2150262aa968edd61fb88a572c0fd0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
aaa28a138fa13033fcebf16e7287fd2e3d2fe9a6 USB: usbcore: Introduce usb_bulk_msg_killable()
26c0151a87a004103a690c4bcbb024f4d2db9747 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0e7c910882c6ce4246810d256fbc3d0d7f7489e2 USB: core: Limit the length of unkillable synchronous timeouts
d656aff1fdcd407faa6a544609517bf76a195b09 usb: class: cdc-wdm: fix reordering issue in read code path
c099d8b517f5413da3b77973650fb4ece1d4ff8e usb: renesas_usbhs: fix use-after-free in ISR during device removal
c11600e9918c46c4aaaa3d1db1a14ee39dc4b313 usb: mdc800: handle signal and read racing
9ae1030667449af4f564d8e5f1653575312ab655 usb: image: mdc800: kill download URB on timeout
4b147f2986344e3f45e0c08fb522f16e09da9c25 mm/tracing: rss_stat: ensure curr is false from kthread context
f6426e33be4a2d2f501d48fec2f4a9bc7b1199d6 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
1f3c907db5578b98a145bf075d4116214fe0cc5e tipc: fix divide-by-zero in tipc_sk_filter_connect()
7d7c3e3ebcc39a74b3f4bf224a9bb240866448d2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
32dd03cff44024e1915cc1fef66c7697df6fc46d ceph: fix i_nlink underrun during async unlink
c8ed3333681ccacb4ffd50e235a397cf6462476d time: add kernel-doc in time.c
2d004592124658c98c7f4b2ab4ae1628efd96753 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0feab42c0c0043afb489f3848f4615d6cbf2ae61 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
57c955836ce51c32c3ecfd0340e0049dc9ea6caa staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3cf73b42b3c6b2c9ae5986f9f40f4607536731ba staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
04d3b8c2cf03246984c8f07a6b6eb4e5cded8599 media: dvb-net: fix OOB access in ULE extension header tables
bd8c92ea34b2e1ec8ae2191ff059dffef98c6c33 batman-adv: Avoid double-rtnl_lock ELP metric worker
a073651f4bc66e5453d106cf137605a4a9917615 parisc: Increase initial mapping to 64 MB with KALLSYMS
8a9ee0e93474258052b80038f9f5a00250feebb3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
de20ed25fbfc2d25f78ffb25554a87a0c15e9ba3 parisc: Fix initial page table creation for boot
0010715497d638c889129789b204d2961a7d2c8f net: ncsi: fix skb leak in error paths
cc656abd724340fc5a282b086583e21b126c7ff8 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2b84ac057417b67ac53e109660592231bcbbf749 drm/amdgpu: Fix use-after-free race in VM acquire
11430690f9192e21a5b60f14b784847a439edcf0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c1f0c4440b2146608fb56d205291fbb2e3bb64d4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c1c0704a22987644d99dbb0171e70360f1c62de5 x86/apic: Disable x2apic on resume if the kernel expects so
6a522469f92c62e3317e25268e33888ee44d0f84 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
4f5a18e92b861fa2d7c3e2b85b9d742c2039dec2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3d8ef16997d31dfa75fa718822e31fddcc2aed27 btrfs: abort transaction on failure to update root in the received subvol ioctl
e1c7b64ae62039d42c45d310b37c9bb349500ea8 iio: dac: ds4424: reject -128 RAW value
fce6551b4e870d9f471974457d9d1b76b15a69aa iio: potentiometer: mcp4131: fix double application of wiper shift
05a2a0220232a62a5f0894d0b5de0e7c6beecf5e iio: chemical: bme680: Fix measurement wait duration calculation
20a62e667a181c20c80251a6de2126df115f3b25 iio: gyro: mpu3050-core: fix pm_runtime error handling
1b703ad15e1f5920ea51d0facd5304d735de1dd5 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2be8dfd2a21b7f98c7ab211a83d6e8b2af5fa145 iio: imu: inv_icm42600: fix odr switch to the same value
01b32cf6fada5778b977e094adb7a600a3d0a8a1 bpf: Forget ranges when refining tnum after JSET
a1173c3226739566ff3d9bb20a58795e8fccedb6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
05f7032628bea6b3f86eafaa483a785b281f7b67 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
d59dd9e204c714409e286af49b1ac4221bd3ab4c sunrpc: fix cache_request leak in cache_release
af9ea0d058c1a69e8069629674c41a1f6966702f nvdimm/bus: Fix potential use after free in asynchronous initialization
9fb609b25209faddff7db9db92005dd59a94518f NFC: nxp-nci: allow GPIOs to sleep
01709cde75ae5f82fcdc6ac0ff24e5c5fa1afd0d net: macb: fix use-after-free access to PTP clock
44fe53d1de2b6f418de79431325ce6a0ced3f516 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
61628a08b3e5d2fbc00833ad9523390b5257ff7f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
12115bf342409a4a6b66937b305a24a054b7e4dd mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
42f34ffc98df2b63c6f3efbbcbedbe7f542bdbdf mmc: sdhci: fix timing selection for 1-bit bus width
1706e839513df3d69c01fb4fdcb69b50c77463d8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
eb2543dbc8c380be72a24205b4704ff8a9daaba4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
0baa9f94cde40fdd10101a92b8b4a6e7acd6447e serial: 8250_pci: add support for the AX99100
bf3a388b42c2558f5a4fbefdaff60dfe23b52336 serial: 8250: Fix TX deadlock when using DMA
9835243f42d5755bb34b589abaf645918bc117ff serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
7459813049ede59cf42e82180032c707c8dd46de drm/radeon: apply state adjust rules to some additional HAINAN vairants
54a2018238a3a7fdb8fa81e3549889224e3b47e2 net: Handle napi_schedule() calls from non-interrupt
0193cf032a8e9529d47938c75260c361d76ee6bc gve: defer interrupt enabling until NAPI registration
ad74d090bb2e90df6e623f8db5a3edbefc267f35 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
ac834406ab5ca1c6bde69cb0737f0532661640ef drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f2a8ba730595543fe085789ad6e5af265f01b71c drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d12c640125777c8d544448082a8c10fdda1196ac ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b2d77b015de08225b7315eb6e9e2a5069c615c07 ext4: drop extent cache when splitting extent fails
93f8b2917b2a5d5037c654400a4d9eacf8440448 ext4: fix dirtyclusters double decrement on fs shutdown
869cce65a19c0b177115ef1f2c762aa86d8f1e58 ata: libata: remove pointless VPRINTK() calls
62d39cc56a98ec59b672a778fef4b06c374fe7a4 ata: libata-scsi: refactor ata_scsi_translate()
9f9723d35f56f1777c764f7ed28238fc72afcdaa wifi: libertas: fix use-after-free in lbs_free_adapter()
f17e5c0bad65481f12260c315c204bd3a83ccd5a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9fa9259cba2e6bf3a003da2d6adbf10741c8c032 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
01ca20ed5a3654c9f188de1cc0b83505b4f23501 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
84246497998bb74bb296081d54032e027d0ea388 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4544dccd88eff06cf53e10d7bd9f233541393852 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
867e7d3ad5a51bbf3c24095ea616c34c1bdc419f net/sched: act_gate: snapshot parameters with RCU on replace
f27e55bc9651062209988c53840b1217f5bcae67 s390/xor: Fix xor_xc_2() inline assembly constraints
5449678e8329c025aebeb4c536d483e82a66753a iomap: reject delalloc mappings during writeback
05542ede5944f2850bcfb4d98574db805172f7a0 tracing: Fix syscall events activation by ensuring refcount hits zero
bd146f84886c74b1bea7d45cbedb3224337b16b2 pmdomain: bcm: bcm2835-power: Fix broken reset status read
00c410c3e17e590e78e0b0ac43211798810a8edc iio: light: bh1780: fix PM runtime leak on error path
e95dfc828278471e2adc3d5c5dba1c8de7ff65b7 btrfs: fix transaction abort on set received ioctl due to item overflow
2df892217e0466ee44de5172a923888d883d62ef btrfs: fix transaction abort when snapshotting received subvolumes
51dd631c295065a71148cab8538a1afa82dc1b76 smb: client: fix atomic open with O_DIRECT & O_SYNC
562cf0a36c5ad8a4c011533db7adae443fdb6e7b smb: client: fix iface port assignment in parse_server_interfaces
07a22dd5e7678c78ec1604d54dacd8da7ce6f4c2 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
e06be807508f33ee4e3a583d0c37c8a2d0f1bf7d xfs: ensure dquot item is deleted from AIL only after log shutdown
fa791e349173fd9249df93de1e5db021f27de400 xfs: fix integer overflow in bmap intent sort comparator
f483e043054ff9463590990ad19fb2b030dc429d crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0ca0ce37569e5d2987a102ea850d0a8ee5259c22 drm/msm: Fix dma_free_attrs() buffer size
2eb0eb358dfff42f3305c8b41c4fcd5a897f3166 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
e294d5f742dabdb6b0ceee967afc2f108a6beece nfsd: define exports_proc_ops with CONFIG_PROC_FS
5b7984aade6a2980ee8fb6d53a959f862a6bb92b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
34a8053f4e30f994d47ac321562e930cfb17082f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ccbf9d5948c933924c5c46b9a392e9c909446c73 mtd: partitions: redboot: fix style issues
976eebec0ec352d90bf027da5fa5b333a4afb9f4 mtd: Avoid boot crash in RedBoot partition table parser
518ba5a6ede1a3cd6b106af677c4144198707188 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
129f884f79c7decc22268e7393a61fb88bd8a2cd iio: imu: inv_icm42600: fix odr switch when turning buffer off
2e8a59b9c0c6d6ed55802826d957b94021e0a007 usb: roles: get usb role switch from parent only for usb-b-connector
d6229694765fc21cbfcb478fbc25858b5ddfa6d4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
09723aac58786fc9a382c783604d9137aa71f4f2 can: gs_usb: gs_can_open(): always configure bitrates before starting device
fef4cb71fba61c38823c9c3165f4c4a367680ee1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e0b25ca8f604637b6d8de3dfa3594d93c517209a ALSA: pcm: fix wait_time calculations
c247e06994604c26be2ed4bee1c0a238ba6102fb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
36f59a2a6c85b8eccd0d75d41ac32c969782d4b1 smb: client: Compare MACs in constant time
aa96c9f73ee05555f6def3a8234e4365ffb5e102 net/tcp-md5: Fix MAC comparison to be constant-time
6669108967b1cac605ded6e7a033e8314f74a406 staging: rtl8723bs: fix null dereference in find_network
f3016653201d6173d6e685465a8d0caf5468aacd soc: fsl: qbman: fix race condition in qman_destroy_fq
42fda45a500a76c9427c45d8e2f7ec5b2c48992f wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
4e79bead69537ae3f2a029f0dd3350653b1194da Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6fb91665c6e6abcadb0bd9760dc5dd0b481254f8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
8ef376e1a4e4b811be827051fb8f9ed03bed9e2e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
53da8ab4cebbe8040f6bf4e45b0f9459219df0cf Bluetooth: HIDP: Fix possible UAF
82ce76ed352fab310419d1d8a2399e60dc3cc111 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4096b436d9cbce00f6fc5de32c6807711952d5c2 netfilter: ctnetlink: remove refcounting in expectation dumpers
8a5009ba8847ae6b98911c1b8ed30c17bc615bef netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
e7a964905bc245fc0ef5d07d50a91de94cb8df14 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c05de65b7d43ca298c2e4cc11d246e0fc705a421 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f757950593ce2d0295021138dad44832f57b04b3 netfilter: nft_ct: add seqadj extension for natted connections
99e1c817e309a56bced8f565092ee35621c9e435 netfilter: nft_ct: drop pending enqueued packets on removal
4e5634349d41152c26190476a0cd13858c81d1d4 netfilter: xt_CT: drop pending enqueued packets on template removal
faea16a2a6841a26254f447620299356993033e0 netfilter: xt_time: use unsigned int for monthday bit shift
8254f3b278e866eeffae7d57cf74556b5ea7d271 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
c3fdf42f87ed07ff12ee75945f7105168694f20e net: bcmgenet: increase WoL poll timeout
4706982707abe81b802a0f34f4a8ef31951a5412 sched: idle: Consolidate the handling of two special cases
a4c162d193bb9c3d65a9b22dc5437e21f195fac9 PM: runtime: Fix a race condition related to device removal
9c8f354dafd1a91a7d0391483c90de5b56fb1330 net: usb: aqc111: Do not perform PM inside suspend callback
432b7cddba4b5bd3064963dc3e23bbd76bfc37f8 igc: fix missing update of skb->tail in igc_xmit_frame()
ea624764e4fa4462db5f1af48c9954d9976f8c2b wifi: mac80211: fix NULL deref in mesh_matches_local()
11da5c197f2b0f987bc5e50117bf124c9ed639ee wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
dad092e5b3878563a7423fa8aefb3c4f5a6fe01f net: macb: fix uninitialized rx_fs_lock
d1a96a59309eb4e6b8d76a28978151db43cc6b25 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
a8c1bb399625b938f737c90654cdc8c681443868 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
ce4f74598348f440afae25e67c8f6db0b032e03d nfnetlink_osf: validate individual option lengths in fingerprints
13c40a0d59c03eea11b25ee65a4a9cb599c3f47d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ec3086506cd73c9ac5e9625c5faccdac16d0881c icmp: fix NULL pointer dereference in icmp_tag_validation()
7c660a8665f8cf1bff9375204f1d94156fef9739 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
155e416625ee2784258e41480e877930e659fdeb i2c: fsi: Fix a potential leak in fsi_i2c_probe()
72e8e909b6335e6134a27624dd57287d7046707e mtd: rawnand: serialize lock/unlock against other NAND operations
bc67274dec78a76ea4183d1ddf73dcf32414b5dd mtd: rawnand: brcmnand: read/write oob during EDU transfer
49823ac9c906d2a7abc51219065a1e9f2d9d919d mtd: rawnand: brcmnand: move to polling in pio mode on oops write
56e352660fc7ef0b1864c6bc185673fb03ceee60 mtd: rawnand: brcmnand: skip DMA during panic write
be1f66083c0546b2ef488622fe167777a77b0a7e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
637444ac7861fde3ba7e3d669beeaacbda46a1cd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bdca67effe2937c8353b460dddf6faddc7d60858 xen/privcmd: restrict usage in unprivileged domU
425ffbe332f11375205703742d01957ae2392007 xen/privcmd: add boot control for restricted usage in domU
59d85e0c67317b6a69abc4c4b646fdb0616d15f2 sh: platform_early: remove pdev->driver_override check
7e6429fb60dd4326f272ec8e88f8cc09cdd3dab1 HID: asus: avoid memory leak in asus_report_fixup()
f7ee8d30070789d37993c7a7b97aa43621919bbf platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1263c708c4004b9a7941a1e71101e51273d62924 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
48ff77c293a0cbd3aa59bb1e4ae06dfa97e7c642 nvme-pci: ensure we're polling a polled queue
dc403142a6c0d77f0a72c81c018c5c351c1ea6a0 HID: mcp2221: cancel last I2C command on read error
b585f70f201fba3f0eee6febe1db09979ce8574c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
9daf2a0b98ab65af11eca9464f10aa5ccf8880ec ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
14886283bf9d1cf7ecab6e68e5de38bcbc500030 dma-buf: Include ioctl.h in UAPI header
0003b49d6eefda085a1d419fbd34c95362933736 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7e8577dfe0921b207017b106f1642f8f566d3303 xfrm: call xdo_dev_state_delete during state update
5f4128776ef4a4e2f907c3eae645e391d4555cbf xfrm: Fix the usage of skb->sk
c101fa19c3f9e0465762298b993051be24f18e6b esp: fix skb leak with espintcp and async crypto
9d1b990db57c3a452981b2b5e2d3dceca9af34fb af_key: validate families in pfkey_send_migrate()
537b29b2b50c4870a25202291579e5c23c3cedcd can: statistics: add missing atomic access in hot path
84c6a17ceef4a2587048d0c669319584428f015f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
26560ed028fe0baeaab2a620e1bc72ec693d477f Bluetooth: hci_ll: Fix firmware leak on error path
7e915a57c4706839bcd42be2399d687175459e7c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c486c991ab3e479f822d7c3f400c140d5f680352 pinctrl: mediatek: common: Fix probe failure for devices without EINT
74193f490f87df3f2dd7705a2f2fe585b497cb01 nfc: nci: fix circular locking dependency in nci_close_device
65ba496bb40df593b03aa2ee7890c6967b4d4e44 net: openvswitch: Avoid releasing netdev before teardown completes
45aef52cba866fce21dc1a25c6b21458137d77c2 openvswitch: validate MPLS set/set_masked payload length
c091fe658d340749556592780f9aa54f8d13c8e5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
bb8719b44ed6b434f1c4c6fef2629080dbfaae41 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4e2de7d299f626daf4b50ce21069c1dfbacdc485 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f9d23b85e14a2bb2daa00504ea3c8434ef640298 net: fix fanout UAF in packet_release() via NETDEV_UP race
c0579ad2b00ede9960f7e662dc4fec168250060d net: enetc: fix the output issue of 'ethtool --show-ring'
42ed8b6aa8a76048bbf4ef717b429bc5c741edd4 dma-mapping: add missing `inline` for `dma_free_attrs`
cebecd46de4b7b8a417099428e8f847e49136514 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8e23ad0efd3ebbbc6a837f239f4ad132b05d8265 Bluetooth: btusb: clamp SCO altsetting table indices
6814098cf0280947cc48828c29da6fb9b4cb76a7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8847d3e4fec669050a7eef41fd6f489f92499099 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
92f5a8127d914dc22c9228c8540a4ccc491282c6 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9bdc430db372f2ebcde2da3c8ed7f367d4431cb7 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f5687113b6b35edfea369d79c1c65cf8c5ff0889 netlink: introduce NLA_POLICY_MAX_BE
3bf581484edea5a741f404eecef6210ca61ade73 netfilter: nft_payload: reject out-of-range attributes via policy
e909784eac7a2ef60a40f214fcf08dd32d77615f netlink: hide validation union fields from kdoc
51f6eb03e6ac6fabeedd3a6178160fbfd6957e90 netlink: introduce bigendian integer types
46aff0bebfe9e22478692c39902a4d5166394bd7 netlink: allow be16 and be32 types in all uint policy checks
7cb4163b6f2b8e26cead8212ddcd3e0521f42bbb netfilter: ctnetlink: use netlink policy range checks
8bfcc8a8b938336e87f5d7971fb2a62043306192 net: macb: use the current queue number for stats
f54575b0475dd8270940a1353886d90b9e87590c regmap: Synchronize cache for the page selector
2c239e70f297c8c5823017607097f2313bb7e6d4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fcabe1f8b45c870633517f6f9dd859b20452e107 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8da3bb50f6c2d2ec6e1b868003f583c6b55db7e5 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
a2a0827193503079b82ab927a67584c5670d46fb x86/fault: Improve kernel-executing-user-memory handling
cf8ccf2f51aad638e60d1d237f255db8ba10a89b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
54d6fff7d110dc27ed7359f3d6388f17891eff2d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
87b1e9591ef440216a293d20bc334451d57eaf7c ASoC: Intel: catpt: Fix the device initialization
91e492ccc6641ca28100d3c87aff5e479df2cb3b ACPICA: include/acpi/acpixf.h: Fix indentation
9fbeec1a33d3c6a247f25f67d19910366377c920 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
055c5dcff6651ac2c8142e57bf66bb671b712646 ACPI: EC: Fix EC address space handler unregistration
f66a6800869376da3e09ed6661899b493786c9e6 ACPI: EC: Fix ECDT probe ordering issues
e70a174b3a842915cb6bfedc803a36b6e772c367 ACPI: EC: Install address space handler at the namespace root
854275eb385205d90c8bb3ee5ec38b44f584a9c3 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
9c001e03cb342dd607e5f43e84a795ceb5e680c9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
3b465b6b9fee5105caeb03dab32aa5ad48bc3783 sysctl: fix uninitialized variable in proc_do_large_bitmap
ee3cabf9479033f0f13d1838369fbc001b1878f2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2482da410fccde8c3e2e420e5457e666bc1b86ed s390/barrier: Make array_index_mask_nospec() __always_inline
d19cc2b5e94747a1807a3a011de6c9d236b84866 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a27f21b0981f51dd4fc122f66970b2cfae96901c cpufreq: conservative: Reset requested_freq on limits change
7901c1329a7d65c8e51b5cd16d41aab522dc6af9 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
43439cb090e853d804579a3c1054694f0b9a49b8 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
93c68e9fa699054f655d1b4d4f09d087fd8aaea6 alarmtimer: Fix argument order in alarm_timer_forward()
375518d8c654a1f10565479555bbac8681a63fd6 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6eb4cec33c32683e584243f993eeef0d32818650 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a4c204dc23ac818061fb9056c5c2588f7bee8bc2 jbd2: gracefully abort on checkpointing state corruptions
4b10871c3c73fbcdfe3d5301d684a0e63ddeaf03 ext4: convert inline data to extents when truncate exceeds inline size
52b4d8ee8bfafcecf908cd64be452f578b427690 ext4: make recently_deleted() properly work with lazy itable initialization
3a29c9e7bd016be9d66a1bf1e0045c2876636a03 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5184a40d77667d172e65480666e67b72993fb7d3 ext4: reject mount if bigalloc with s_first_data_block != 0

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a91ad611a71b-621bd5667a86.txt

63ea0828cc1307fa2278b2546e55896116db35c5 ARM: clean up the memset64() C wrapper
87a1e24885a07f3b02613c78cf9cb2ea5bc96be3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e49f66348a36a5e5df9e5f64d39f893a8ddad406 scsi: lpfc: Properly set WC for DPP mapping
4c756f1c22b027482f9946d874d1a3661b6dd709 ALSA: usb-audio: Update for native DSD support quirks
c5de979a5446bec1f903df1f4fa063eac26854b2 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
22905fc5d21a6c2de55580c1fd16b96f3a57a22e scsi: ufs: core: Always initialize the UIC done completion
ba3c9d3bd83ab38ad4f0ef736509d8dd381b6cab scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1a62cb5822c72d2129bb9233309c94789eef6351 ALSA: usb-audio: Cap the packet size pre-calculations
8534a94e8a0ad2eceb27c13baf688eacd6c687eb ALSA: usb-audio: Use inclusive terms
947f7347ae4e1fb86a37c8f4f153c2815e99d720 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7ad265dfdc6bd055c38c1dd620f45feaea6a7fd6 bpf: Fix stack-out-of-bounds write in devmap
e37e4db264d630a1db6e9ef69f3182f3cb4afe1a memory: mtk-smi: Convert to platform remove callback returning void
bd8b3cce3329e9cfb68fbfbded24f8228bc68b62 memory: mtk-smi: fix device leak on larb probe
c14690fcabdfaaf56274a149aba7dc6b6944e8e6 ARM: OMAP2+: add missing of_node_put before break and return
c5ee91d283363c73147f919cabb0102ab06bf211 ARM: omap2: Fix reference count leaks in omap_control_init()
e2e26acf255aa9d76edc7c4fbe9044944f2692ed scsi: ata: Call scsi_done() directly
7a51a520a6efbd8a4eedb0d16d80281e05ed0161 ata: libata-scsi: drop DPRINTK calls for cdb translation
28c71a2ad4ce79c7e43a1f462cc7088bd6e03a1f ata: libata: remove pointless VPRINTK() calls
9964ab212a1f8a563c2be66b35c157b309c6a76c ata: libata-scsi: refactor ata_scsi_translate()
999ff806f504e417bdb38dd9ff58e30e969bd4ba drm/tegra: dsi: fix device leak on probe
ad8b5cc76494e220ed0d055b174a665a8d1c4f51 bus: omap-ocp2scp: Convert to platform remove callback returning void
02b07c989753ebe5bc5d7ba62639de633226bca0 bus: omap-ocp2scp: fix OF populate on driver rebind
0145f75b2ce14f0fd14ad8dfa17a1bac1763c32f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2758f39c7d680274018e4a14ed67588c392ff006 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7c2d8c1052898495bf970cbf4a935f487347decc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e2230020f6e5e034b4816e544f71ecacc2673551 mfd: omap-usb-host: Convert to platform remove callback returning void
ef5acf39e55e80986c3cfbaf8e8b62de0e3dfc50 mfd: omap-usb-host: Fix OF populate on driver rebind
62f97ceeb4665aac5a44366421632ef755c547a9 clk: tegra: tegra124-emc: fix device leak on set_rate()
7684c9f2379233da014ef8c7d7ffa0bf8959ff82 usb: cdns3: remove redundant if branch
28eca1423eef6e34e3bb1118be27e00f0b5a60d0 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cdea9b11ebe7e8c2522431ffbc62118f0b30b7d5 usb: cdns3: fix role switching during resume
bf460e041f2d050f46144c006f94832d9e8cc591 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
70212958c81440db4f5ffe6a2d1dee792edaaf2a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4de311c8c7a64242beab128f0e54484d5a896311 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
40c7ce1f082c7d59d1f558f8033cc725acefae6f fbcon: Use delayed work for cursor
d9a608b4c78f0451032a7f5d086d7da61a19dd29 fbcon: Extract fbcon_open/release helpers
9242dee5da2e0c9b36a4d99af879ebafe78d067a fbcon: move more common code into fb_open()
435a7e47de145174406f345f605b895d9e6549d5 fbcon: check return value of con2fb_acquire_newinfo()
68c1890baa7c2de2ad6f4aebf8ab1a36b0a74888 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
cb4b6cc3c1dcc643bdb2858e5b197d33676da1de net: arcnet: com20020-pci: fix support for 2.5Mbit cards
29dfedbe2e68128d53583ac262bda261ae274941 eventpoll: Fix integer overflow in ep_loop_check_proc()
cba12d69973322176b3a6ea1eeab692772922e58 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0354d0cf554fcdc8c4d5b7a82795fff146a55a0e nfc: pn533: properly drop the usb interface reference on disconnect
b7157a27f51bd9477fd182ff3ae0fd248d6fde09 net: usb: kaweth: validate USB endpoints
2e1233f66136946e89bee0e0193f2aad01684131 net: usb: kalmia: validate USB endpoints
b3ac25e9614a432fb10d3e3e1f04eecdf9b1e78e net: usb: pegasus: validate USB endpoints
904cf1732dca26842892087396706b60761a5526 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c115d5b9003eae30a396f652d24fa9e46b582647 can: ucan: Fix infinite loop from zero-length messages
6ff69672df0a6a2b8ceb8c1187c5cc7d4d7021b6 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
f685d5ca21d23ec60b2a8ab94ce35cff6db5258f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
7016736f5d059ff43b7e8f8137bc307e04118880 x86/efi: defer freeing of boot services memory
76ccdf39edd37427c5c9128eaad48673c1aa8866 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
033170d7538280bf4512d66d507426d76dc0b0fc platform/x86: dell-wmi: Add audio/mic mute key codes
035b1346338f598dbe12283888820a8eed5e7427 ALSA: usb-audio: Use correct version for UAC3 header validation
bb79f3b8d1c019895cc9c42f008f936ec8c0d003 wifi: radiotap: reject radiotap with unknown bits
69166305694b157e36952f671f9bac94ba42d8b3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
7199826c19fad25faf793ec9199948277b9730c8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
605d757ddd3b3f7300691e4d6f61dee6ed39de92 net/sched: ets: fix divide by zero in the offload path
0c18973cc69c878bf7fd222a4315d074e1f8c8e6 Squashfs: check metadata block offset is within range
847dd03cba2472b00905368762113dc0c24375e2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a0016a30bb7ff2e0386fc276409e86b4ac548cf4 scsi: core: Fix refcount leak for tagset_refcnt
66954365ce6c893edd725dc8bebf6bb03e6a97d6 selftests: mptcp: more stable simult_flows tests
515d4f31564e50f1db3614f028b2c8800bbcc1d7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
e8ed0bb393573561641af078f10efd6e386b4953 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b1398551c866d4d8f7c023eb18d7aa0bf18305a5 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d29ef7476bee3fdeee80cc234bee7631aa978aa8 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
1363d59b5a911293b544eb2d498b71e0ce0caf44 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2477e231c8cf8ec3ba53a0fe330b99a5d87084b8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
0597395d73b9980630ac9f206605db5778d9c028 dpaa2-switch: do not clear any interrupts automatically
0dd6adfe69ea61e0295a8f92bbab94227d642d4f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
087ea7eec2407ca8b260b1598956bbd3e37f3e04 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
45c0df997ae14bf4e1b984a473b56c1d3a692133 can: bcm: fix locking for bcm_op runtime updates
b2f88d4d215a504bfc18c06fd81b8ea2381ac48a can: mcp251x: fix deadlock in error path of mcp251x_open
54548c8e34dff62715984261f09cf03f4d3bb50f wifi: cw1200: Fix locking in error paths
6a03e33d1c5c3ec4037e12748098407e6b74e758 wifi: wlcore: Fix a locking bug
b4d360e62c3a6cf05194e63f69be61b9dcdb4f90 indirect_call_wrapper: do not reevaluate function pointer
8a182170460d5d0730bc9178f4ab4edca670f0f1 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
766639ab71a6a4c3d271e61a6c2714bb9231d799 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bff5b614f80e2014a8f82ddf080c8b02fb7e71c6 amd-xgbe: fix sleep while atomic on suspend/resume
93b222d0eb67175f39f595f58f52d763d8dbe350 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
cbbee43fddbe17614e054af5be00d84430f31682 net: nfc: nci: Fix zero-length proprietary notifications
93104e47076f816e0a7a37e174793ac22fdcf32b nfc: nci: free skb on nci_transceive early error paths
8ab0f1238cfea4e9297893236593f466b4a892e9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2d7004d5a73ea237689c89a1bcc13a42c81f4801 nfc: rawsock: cancel tx_work before socket teardown
60d5e0a14d9d0ab80815f83c9d685ee61e9e4d09 net: stmmac: Fix error handling in VLAN add and delete paths
80602b3d64f6042533fb71f7af6dfc1cd636393c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4689bb7364b77ff211f12c50b02396f0a210b33a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
508127d8eb862c4ba55281dbbc9d0e132091b63f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0785fd8aff90e9770616c952e5078d624edebce6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
c1882a9cd50c716ec17dc40154762964503b8a65 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
9ecdf4a4f7956ea616e7ba4243f7311534be4f2a ACPI: PM: Save NVS memory on Lenovo G70-35
82303c2d57f63ad69919e31119796f5bf9082714 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
feaab2c534b144fc1efdd682feafa9d9b75ee5c0 unshare: fix unshare_fs() handling
7a8fdc0a536291eab1f9de0c8ff0a37c56901bae ACPI: OSI: Add DMI quirk for Acer Aspire One D255
09f8315731e943497fe246812e205f556affe797 scsi: ses: Fix devices attaching to different hosts
0bee7c58f7972ec16cf3939b0407e6f6594f427f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
720668fed5e79af9e2a5b747f0fb6eadfdb9f691 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
593166334c2bde03985c5e22bfc3e7eaf2d147eb powerpc/uaccess: Fix inline assembly for clang build on PPC32
3259320b7c9218c3460e9f9d2f5752cd822cb73d remoteproc: sysmon: Correct subsys_name_len type in QMI request
346ee10708331de948bb5bf893bd9b4ff270fd83 remoteproc: mediatek: Unprepare SCP clock during system suspend
ff8289773d4c7eacc422d28d5b11ab41abcf4102 powerpc: 83xx: km83xx: Fix keymile vendor prefix
746dd3cac599e1a93730b52c271f89542339cd83 xprtrdma: Decrement re_receiving on the early exit paths
ebe2e45d5ff88a4f443585d2f5eba45cd234da86 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f8e15df45214f27d0a88c9c380a213f3d14c01b3 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
bf8406d343b765a753768ccc321830934b97df65 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
674e24da23323b5f1cb4ed95515972089ee21f6f ASoC: soc-core: drop delayed_work_pending() check before flush
27eb994309a49afcc5523723c2fbfd1db3b517fb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
f2c86bcce16424266054855d82d376340f141716 ASoC: core: Exit all links before removing their components
f20dbbdf3c428f63f3fa36cbed650df7582f95a3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3114b49f78eea7bc456142ecee8059e6bf0f09cb ASoC: soc-core: flush delayed work before removing DAIs and widgets
ed94a69598b30893c19deb2069eba4761e439c3d serial: caif: hold tty->link reference in ldisc_open and ser_release
03c367eb57f64762761b7bb21fd91b769f94526c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
d368d630b920112df284653fd2ae2a26d7ef779e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3dff63dfc513a1bb1d901517d33131546b8bb73d netfilter: x_tables: guard option walkers against 1-byte tail reads
e31956180bf7f3d4335b6caf17d49e80f1a5e5d0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
57aa8de9b16b44e4a243694f84a93090453430c8 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
62fca731308822b16e36ec2f8aab346a1665065d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c314a35e3541064bfa39b1cab42ea1803dd7bb95 regulator: pca9450: Make IRQ optional
abe8c2704659521c931c280670254ee57e9aacec regulator: pca9450: Correct interrupt type
a045ad2724506f6b447d569b9d9d71f51b25f8f8 sched: idle: Make skipping governor callbacks more consistent
4f713909885c1f71dae6d71d4e1b5dee821d6192 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
18f81ef5d4cf17df08e62210fb2f58125b65b1f9 i40e: fix src IP mask checks and memcpy argument names in cloud filter
4e8dd24efd1169eab4f0064e47c313f3767b0d61 e1000/e1000e: Fix leak in DMA error cleanup
dbc4873371689e995fb535371c684eabe7716ff5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
cd6e8b17b6939583a9e38d198fe7c42a59e2c4e9 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
9fb1752cf4453a4932bca275234410e770edc489 ASoC: detect empty DMI strings
298b66cd693a20bff6d4b23c51ba2e68499064de octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2cbefae9124528c065675aab56ff8b29a9f5db02 octeontx2-af: devlink health: use retained error fmsg API
18bc464dfe4b0e5c7200a295808e25407b493757 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c73a53c8304eee9c02a89f0b80a3bf6063524ab7 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4cb5f7c3ebbb57f53ce245cd405a92588aab98ef cgroup: fix race between task migration and iteration
26f787482911f259c23bf1c7386da95cc41a59bb net: usb: lan78xx: fix silent drop of packets with checksum errors
554fe8d8dda7bcd87ad3f77b179b48e9b9a09368 net: usb: lan78xx: skip LTM configuration for LAN7850
d7b0739a3580e611e06cac52d62d40035e27b9a4 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
c018b7f15833c00deace480aefc9c62da304dd64 usb: xhci: Fix memory leak in xhci_disable_slot()
ff189b22e73fe0b0d3f6d4431c671395cd56c648 usb: yurex: fix race in probe
cf28e3ee0275f8be8fe38660706adff09954ecb0 usb: misc: uss720: properly clean up reference in uss720_probe()
27b16dbad377dbb8cbc30e87afe9df4b9659f79c usb: core: don't power off roothub PHYs if phy_set_mode() fails
346efbc6289c51f7c75baf8fef05d910b5085f66 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2d23e54987da3af9ed66b181dfd5de64242e9859 USB: usbcore: Introduce usb_bulk_msg_killable()
ff12be72bb93bdf83609dfca03f671558b6279dd USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5f33ee211ee602acab018be52c486414a3c7f60b USB: core: Limit the length of unkillable synchronous timeouts
63f2a136506215c6944b5f19c58caffb09d9dced usb: class: cdc-wdm: fix reordering issue in read code path
9cad8468d0234b9cf59dd970b6145ece622d23ae usb: renesas_usbhs: fix use-after-free in ISR during device removal
46ec1168f1a28c759b7623ce9c3fd6a2ae2e075f usb: mdc800: handle signal and read racing
bfc7d96c79721c628f4523404cac113221cd6f2b usb: image: mdc800: kill download URB on timeout
de9fd7b8963a2d2b5ad07475dae19bf8dd931823 mm/tracing: rss_stat: ensure curr is false from kthread context
74a80e51fb06dee44a6c5544e2cea94746addfd9 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
144a304825c0d720fca601240cc04fdd086f2d11 mmc: core: Avoid bitfield RMW for claim/retune flags
172a2c8517f20cd5591358586b2a9712af81849b tipc: fix divide-by-zero in tipc_sk_filter_connect()
fb59751aec92071f375cca3a19f572dbeafd4f94 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4b2fb6fa0fa031ef02f523162fae504adfaf921c libceph: reject preamble if control segment is empty
f9f115cd9c365adec4d708da647f780a1c7ed91a libceph: prevent potential out-of-bounds reads in process_message_header()
8ac4b6852c6026d8a814ee50708c091e4eeb413b libceph: Use u32 for non-negative values in ceph_monmap_decode()
f3f6035641a4c7795cc7850a4911d514fe1e9e66 libceph: admit message frames only in CEPH_CON_S_OPEN state
c3f96c5cfee47b92207920c30a1fafcf13e09c85 ceph: fix i_nlink underrun during async unlink
fc0761376d1941baddd6fd0f61a8233d2efaa8b3 time: add kernel-doc in time.c
08085f4b0d5d14869d4d7210877c9341e9141ac9 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d8b7ec75e6ff2c07ca19adc637a822abf454755b device property: Allow secondary lookup in fwnode_get_next_child_node()
4d8278151bc5dc572b0890e6e38658af84ee4915 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
c94bea8103041503e407357fc89c60716a186ff6 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
24ec0f3c8edb822f76ade370f2af34d0a7218eb0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a8e83c555cf138bd8ba4456042476bde5da99029 media: dvb-net: fix OOB access in ULE extension header tables
3ebb38f7e7f242de81819931a6f1b661809f25f3 net: mana: Ring doorbell at 4 CQ wraparounds
bcb4bf8b73016c4a0702563cf403691cbd5b7308 ice: fix retry for AQ command 0x06EE
c84b9d04fa4eadfb8238e31feb08498fc7d0f1b6 batman-adv: Avoid double-rtnl_lock ELP metric worker
71aff6dbac89f9ed9730289434216696d585bb0f parisc: Increase initial mapping to 64 MB with KALLSYMS
8d7c845e7e2997bf6985959a307353b2b1125a12 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
45f25e68da3c86c5f2f5590217f82688cda23a5f hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
19d5cfce20b448ea6cb3c01878448080220b23e8 parisc: Fix initial page table creation for boot
04f172473001d48996c1ec9f3378448983ca629e net: ncsi: fix skb leak in error paths
45fbcc2617b1c4517f7b7f60ac15706f0d09fc43 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bfb73536d7906a50ac908daab2ecec838c8e60db drm/amdgpu: Fix use-after-free race in VM acquire
6ebb6e8e32f5dea9c2b6e71163650b78a8b5acf9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
3c91802c3dd3ed41ded69690aa173ac52a913789 xfs: fix undersized l_iclog_roundoff values
b130552afbf7ba35a919185e3529c8144bda6cab lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8948e66784e66f0ae59397d1883d47d31d99bf44 scsi: core: Fix error handling for scsi_alloc_sdev()
ad1b27f5ffe2f3736b0d57dd3fbc2dd7bf790da0 x86/apic: Disable x2apic on resume if the kernel expects so
c06f38661181c033050a7ff8e22e4d1481d5ec49 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7d197ac74550907748dc17fa87c6adeae66c671b lib/bootconfig: check bounds before writing in __xbc_open_brace()
8dc511edb844261663737ceb62862e6dd59481a8 btrfs: abort transaction on failure to update root in the received subvol ioctl
f83c2d97cf6feeca09c40a4cd49470c0ddb14593 iio: dac: ds4424: reject -128 RAW value
b6da64e60fc8e7db36abe75617e8fbddf7fa4ccc iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ef4612445253c3749e04f8646b32e40e3bff588a iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d58867e93e517ec11da9cc4ee985637d13a02f2f iio: potentiometer: mcp4131: fix double application of wiper shift
cee6eb2071ee5b82934f25e2093f3aedfe0b5f67 iio: chemical: bme680: Fix measurement wait duration calculation
f95804f3c798bce6b72ea2d892c356e64b66f41a iio: gyro: mpu3050-core: fix pm_runtime error handling
0110bd1d8f871802c4ba8e9faccff431142ef694 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b07240230dd4c1d23c54023d2af984a4ff18e299 iio: imu: inv_icm42600: fix odr switch to the same value
080d18381961f27ba3d162735b55383be48e9758 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d2c50d1c8e215d0a2897c1bd5b46c333e47e349c i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
907938700b7d281ce997b783773a89761d8592a1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
dfdef62bccde9fad447f1d7e6291bb2aba964f5f bpf: Forget ranges when refining tnum after JSET
22bd020332af9bc93b94f46fa6de3bbd8d229a41 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
e98dd57ecc7d0058b36d0b05c8e2933fae145d22 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
39973757210ec4ea07cc34aa3c832736bb5bbfa4 driver: iio: add missing checks on iio_info's callback access
6764766f1d203612775c0b46bb2e8a32dd7b57fd sunrpc: fix cache_request leak in cache_release
f9ac199aef1b508794ee8e5dcde15e74e1963597 nvdimm/bus: Fix potential use after free in asynchronous initialization
e84e636192ec3ddf5e89b03044a517e898e98da3 NFC: nxp-nci: allow GPIOs to sleep
24b2f7d559f8eaade45912827cce90b711fde021 net: macb: fix use-after-free access to PTP clock
97f51ea2ca99cce7c31f56b58b9a0de568354eeb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
37cc859d31e869974e694e9d71d3eeb66667e657 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d821d7dae9e8af0fb62513bf6a304f4476d22aec mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5df21bdc87fb45c203286a4059d436e1cfbdb9b6 mmc: sdhci: fix timing selection for 1-bit bus width
92ef053306db26bfbe7eb1334d0a3e946d8428d9 mtd: rawnand: pl353: make sure optimal timings are applied
76a7654b060530a55ed7aa6854eb5df738c02f44 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a597e7d49d78b0a5d89158215d63aa27ebdd264a mtd: Avoid boot crash in RedBoot partition table parser
2a90163f82fd6cfa6628d8cab59d258d2107b749 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
c407e82a8b0bb041efd185a70f8006b56c82a9ab serial: 8250_pci: add support for the AX99100
f8fe665bd4d8a249390265557e45cc98e67672de serial: 8250: Fix TX deadlock when using DMA
ac58f6ebc2da44321753cd5e255df12c1284578b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
2b3989aeab60a58787b11a9e120b7f9e70738ae0 serial: uartlite: fix PM runtime usage count underflow on probe
44acd353f7cfdd359c4d05e768b9af2dde29454f drm/radeon: apply state adjust rules to some additional HAINAN vairants
56b1861bd5102ce748d439ce71d1f1c2ba67d17c mm/hugetlb: make detecting shared pte more reliable
e14fa41eac9f2fbfe3f8c6043d8a50d54f8101a4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
31c007a7610b06efe13bb1037def9648e49e7992 mm/hugetlb: fix hugetlb_pmd_shared()
f06d91513d2e07a5065d7fecb5ebeb9047e1a9bc mm/hugetlb: fix two comments related to huge_pmd_unshare()
c358f0c8178fb49ea1a1bc97a694375ee36f9d1f mm/rmap: fix two comments related to huge_pmd_unshare()
b868d688c017dece79f888e84a88b250f56c7e56 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
ea1d57532f17b6bf8b2e5c5732ea8da553bc3ae1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3dc3ceb29844f42d1cf86e891a8fbd29cf1273b9 net: Handle napi_schedule() calls from non-interrupt
1c2383df5726a26c96cc939294b0cdd7c7f302f6 gve: defer interrupt enabling until NAPI registration
4f8d8433bec52e1cf2389a2742733b282f29f6e9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
653367570324c4346e3f68cbfe180de2b274ddaf drm/exynos: vidi: fix to avoid directly dereferencing user pointer
08aa1ca6e4799d8e68ae42c4d7c445e50acba122 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6fa0e6eb2b849024e838f81b0d21f4ecf27ec628 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
74fe593e908d272555a95fca7d0da236bb21ce2d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bba564005f6ab6ac829999d9b454e974b20669c4 ext4: drop extent cache when splitting extent fails
347b9e73b161c00b2554d90722ec4dadcb7afecc ext4: fix dirtyclusters double decrement on fs shutdown
6c4bfe38e1574b6a5c553f8ed3cde6a4d03a11c9 ksmbd: fix null pointer dereference error in generate_encryptionkey
17dc6e5c76a2a951f9e9344d3539594c0e1fc42f ext4: always allocate blocks only from groups inode can use
e553e559d276adc5a8c63cd0b236f085d6ee0046 wifi: libertas: fix use-after-free in lbs_free_adapter()
0988cfbcc07de938b1e077b39cc34090fca44e58 wifi: cfg80211: move scan done work to wiphy work
0ba89702f3775e352ccc529d63c2e82eecb41c96 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
78e65315ad641aacba5c457002bea7f366eca622 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
892f5b0c7f175626d90b247cd1601b95b7d41412 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9eddb1caad62b484fc9059b424f041506c92f44b net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
833928d27f086a9df92e2ecbe1b9ec0371e95a4a drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ef353a7ffbd92fb36e44419f3bf04c1c2ef21f46 mptcp: pm: avoid sending RM_ADDR over same subflow
f4c4784c2a177eefaa046ef4d9d8915133eaa978 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ac4b1edaf9e308d307a09592b640fcf0969cafce batman-adv: avoid OGM aggregation when skb tailroom is insufficient
c43c1af0aebd10ff78cc6375a88d29a0c8452eb3 btrfs: tree-checker: fix misleading root drop_level error message
4fd2127b1c022080d7e2ea3f477e378ccf89f78f soc: fsl: qbman: fix race condition in qman_destroy_fq
708459b7d268da7e6176947935c5402b62f23038 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
1a8edea04ee56e2b64208e7fe96b2822aad38233 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
deca959f9c883510228f00894c7f9561468e793a of: Add cleanup.h based auto release via __free(device_node) markings
37a18785243f25d89cd8271c0887b9f598635477 firmware: arm_scpi: Fix device_node reference leak in probe path
95b253f3a139fdde1f9944855ea79fbc598f6927 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
1a577e78c47a60a4c21d779b6aa196e76081a64a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2f959e4956d43361e59310bf3ee892c5e04f95ce Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
5d28704b7baed25b358b8183be0ffde0539f7173 Bluetooth: HIDP: Fix possible UAF
e76531d2b0bee63e3875fc15aef496b4c4c41a36 Bluetooth: qca: fix ROM version reading on WCN3998 chips
da1e3f950fb151195a09ba9f95a9c7d57f5359f9 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
18d4fef84ac9fe6e4247fc00b383ade116e0ed1c netfilter: ctnetlink: remove refcounting in expectation dumpers
8313fcffdf8dfe48261d7bf30f97bd15eec17717 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7b9a9b472684a49b3a4ee33c882b2f5a513c9def netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
326b7f59ed2bf1dd5a46e87e93a45bcd415583d3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
1ab5e1ee423f1dee163b32918d3ebda2ab89db70 netfilter: nft_ct: add seqadj extension for natted connections
3ff93acc3a12d851b01b787c1ab4dbf5dee100af netfilter: nft_ct: drop pending enqueued packets on removal
356f4ecd2c57b0891977fc1e2f07d3af09b71469 netfilter: xt_CT: drop pending enqueued packets on template removal
1034d0c10a1ab3fae72ed1e9a58df435cd0c0606 netfilter: xt_time: use unsigned int for monthday bit shift
d08371322593750ccb9d5d5e084dd513312f37a7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
673644d833ea9cf73f36f80f54b46c0c0407f86e net: bcmgenet: increase WoL poll timeout
27faf84f8bb994f5afe8b1496e7cbc097254cbf7 net: mana: Improve the HWC error handling
752f920ccea0dcb6b2c09a0f7631cb2da21b99a2 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5a67ef0f44fc055e3914425d9966ca2747c08a63 sched: idle: Consolidate the handling of two special cases
95d5d4d4017e7ee9e02d22df4623d10f2f6c035b PM: runtime: Fix a race condition related to device removal
dbd89850c0c217e978bf98494011336664970687 net/smc: Only save the original clcsock callback functions
1cc7ae2b4dcb082aab904360eff1227ec174066d net/smc: Fix slab-out-of-bounds issue in fallback
b286209112899db464773f91acbc887765204430 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
793e0342fa6e50832fee9cf77618b06d98b4e790 net: usb: aqc111: Do not perform PM inside suspend callback
d984f186b98dbc8f96879844e1ab1576a3d834c8 igc: fix missing update of skb->tail in igc_xmit_frame()
1559a59e2148445e291e30fc516cd8639a56a278 wifi: mac80211: fix NULL deref in mesh_matches_local()
4163e2913822599a182d15d69d4c9fbe21110574 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
cd7bf4ad726e9321c693f272cce7796368793d2b ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
127725fbd32f78ef7cea2010c2e4b307e1b01e73 net: macb: fix uninitialized rx_fs_lock
a8b0113cf4010cfb9ec1070f9513c5defa6bf217 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
bb74df83694f95b562a914e95c462854d94c6a38 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9563cf3cc5552918a42b7d5d80beda3676e64f20 nfnetlink_osf: validate individual option lengths in fingerprints
46399e5611bf8440c3daef3fa51e1e7a41de2067 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c855a80236a4c5f2a187bc12822ef5088f7c4e0c net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
be26006fdf7e519d743efea2cd66b057ca875021 icmp: fix NULL pointer dereference in icmp_tag_validation()
9a3b7fc65c6d29f34d34e66321bf7c5dfee57aff hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
237016973eb3424a6849a5f9bf04ba6f1d09d627 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
470012f2b99ac6bd30075b6448d3481bdab2f28a mtd: rawnand: serialize lock/unlock against other NAND operations
034c2c6fd1eb7949694c43a6fc90abdaf7ed7651 mtd: rawnand: brcmnand: skip DMA during panic write
e06793be7834a191306c33711257d15863bed633 ksmbd: fix use-after-free of share_conf in compound request
babe5198a8e170c740d359c89ccf5090e02324af drm/i915/gt: Check set_default_submission() before deferencing
8de7cfbb651fbefbf7cf9366e83650d84194d009 lib/bootconfig: check xbc_init_node() return in override path
adc8827c56b4fc09121290fcc45617396226fbf0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6c1e9546a21237aa9faeb2c381e6c43b384bd876 netfilter: nf_tables: de-constify set commit ops function argument
05f3a2d190e51f6e2d1d6a81633d74903ce5cca9 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
93cfe323c4d31ef5dc1dc5ad5a6fb4c15be0967c xen/privcmd: restrict usage in unprivileged domU
a8a1fdaa73afdf1aea09bbad144112d482e2c5d4 xen/privcmd: add boot control for restricted usage in domU
26a5912b445de5120148b54fa8823b021ae8c101 sh: platform_early: remove pdev->driver_override check
d8386af53ad5a63c393f8ed1e03820bc21c3c7b0 bpf: Release module BTF IDR before module unload
9b695b47dc0c96de7a022302870d8aebb8ac4317 HID: asus: avoid memory leak in asus_report_fixup()
cfe4bfbb6e71f7a9b7e88a6d97f0c73f858cc005 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3406a0918e6b56f4e2b6858da118faf42a33dabe nvme-pci: cap queue creation to used queues
dc214251d348e8a4a0340f153746877680aa5e98 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
419453bdb237ed423e39b16de78320479b5b5731 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b9df7604906080091e6669a10f7b7f929d5b4749 nvme-pci: ensure we're polling a polled queue
0596ca38d72bf05e0d8fe37da452b6fed5b73ca3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c4fbeb080ab852cfbe696c49218b69ba3ed1d0fe HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
0fb1e4c341b6f0932a952c8611128a73ae14d2c6 net: usb: r8152: add TRENDnet TUC-ET2G
eae565848591b906c0fa5ea69449c5b3caca4ba3 HID: mcp2221: cancel last I2C command on read error
51df52fd4c85942ad5d5d91ce0076d568b64cc87 module: Fix kernel panic when a symbol st_shndx is out of bounds
320e827c15369e1bd30eb8cbe5d33e15ae327ec6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1d3d5a85efdd6adfd236b16fc868d740fadc4101 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bfeb0a22e4be9364675b86c02e82fc68fec02847 dma-buf: Include ioctl.h in UAPI header
d95079bcd983a3cdc7914531043e8d364cbb6fc6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
27c726f151471f0e81982f75c61ba5b8e80d11eb xfrm: call xdo_dev_state_delete during state update
389a080d02d2b5b5eb332ceea0c0671be6f486ef xfrm: Fix the usage of skb->sk
c7bf7cae7b8240b53e1d8ae8e7493f1cf8d9c239 esp: fix skb leak with espintcp and async crypto
306f8d216b48c6727c9dfe2ea071047ad04a23da af_key: validate families in pfkey_send_migrate()
756bcfc27ba8034e573a6d28e0d96dca97eb738a can: statistics: add missing atomic access in hot path
eb370e8e2fea3d699e6b520acd5eb810d4fa078f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
fda86a8576b97570d2e5c5c825c04dd01b22de70 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
104aa2df5e2429901bafc04b328cb44f367b7809 Bluetooth: hci_ll: Fix firmware leak on error path
8e63220e4dbabedefdce5accf5c9962daf8d9764 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
30584e80a59fe88262e1e3ece74d6bdfc94b96e6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f6ea6f9e908ca7267535a3e03048e8ec4c53c36a ionic: fix persistent MAC address override on PF
cf854743c4460a84cfe1962676255f004528459d nfc: nci: fix circular locking dependency in nci_close_device
11cf149e2acce43a7d5f528a9636a92a5ad3da89 net: openvswitch: Avoid releasing netdev before teardown completes
a5ac142f576d74ab97db31a385cf5ab26f7f685f openvswitch: validate MPLS set/set_masked payload length
50ebb52971390fe08d6a1c325a02b88b28501e91 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f5f3a23d37512301e692788d28c739746ddc4d71 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cbd11e2e1adc6f52772d57cf2bdf8ed2113c5ca3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5119fe1c78d41d358fa94a557328a07e73f365f0 net: fix fanout UAF in packet_release() via NETDEV_UP race
a047562e031322fff79d4f92765078df1f26694c net: enetc: fix the output issue of 'ethtool --show-ring'
5762811911fc3a2e2ebf536d2e64a8aa3a69f3e6 dma-mapping: add missing `inline` for `dma_free_attrs`
c3415b430c380452ce24695a3c1154344406ccef Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
11f9a9de65d97720fa243db2422c13060699a281 Bluetooth: btusb: clamp SCO altsetting table indices
ebb3118b0e72f12ff4ec2a39356c194d1555ea6f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0053a15c910285277fb83a43dd1aa44966c262cf netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4ab65fb679ab946f1b9895dc10a25eacdde86bcd netfilter: nf_conntrack_expect: skip expectations in other netns via proc
14e8027d5d96129fa45dbf7f67cc79229fef8180 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dac0bad533fe9147b8ed2c5a6dc56c49c7bb1e5e netlink: introduce NLA_POLICY_MAX_BE
e6ac2c682cd26e0ee6b153baaa283a3e4631c9fb netfilter: nft_payload: reject out-of-range attributes via policy
c7d634f661f6c8c89453267d65b36100aaf17632 netlink: hide validation union fields from kdoc
3081c9b67c59069d08de0cab2393fa69cd94b4f0 netlink: introduce bigendian integer types
13f21438c04a4743bd347de757ef69f49662c36a netlink: allow be16 and be32 types in all uint policy checks
950d600c69fe580ef9eba36664366e4f4de17209 netfilter: ctnetlink: use netlink policy range checks
2c7b2e7ab71602601f80f851de03cee8a7e5ca49 net: macb: use the current queue number for stats
2cb983457277ffcaf96580b81bb483972f4a02b9 regmap: Synchronize cache for the page selector
75d027fdfa3cb29389431f002ba5dff7189b64ed RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c78a45db7e0eda8b6af80787ec4d67dd70b39c94 RDMA/irdma: Update ibqp state to error if QP is already in error state
5b1167412573073c8c7fc3125ef7bd7a4283945a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
979d70b42341808fb78e35cc649827b9434c2f1f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
35c50196d3633de595a3c3a380f8f24fbae8cf28 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
547bf9f34f81e06991da6a7720567cbf094478f9 RDMA/irdma: Fix deadlock during netdev reset with active connections
51b56badfd63f0a245a6d34720f7b39f564eb6d3 RDMA/irdma: Return EINVAL for invalid arp index error
871ca000ecd18bdfe4d53e863d01b76b1d01a9f1 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
28629bf294d0e6089c006daf9aceee817730095d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
47c5f7dc9740c3d8730d4bcaa3a554d22bd6cefb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b5c725ae921f2f4457b7c49ba831425833d4a46f ASoC: Intel: catpt: Fix the device initialization
82367efaa2cd2c92b532b22daf1bccf2edec184b ACPICA: include/acpi/acpixf.h: Fix indentation
e14161ebaef838a4316d0f3ed1cc3c737d827a8f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
ab67f2fc514b931e3d10fb8dc612eaf61edf505f ACPI: EC: Fix EC address space handler unregistration
78694bd6c172f91ee5a9fc91de88afbf18e8d787 ACPI: EC: Fix ECDT probe ordering issues
81cbfc89f59fa8010175124b814c05390a3b8954 ACPI: EC: Install address space handler at the namespace root
a6f5de2afe0099b7082dfa159aad34c4a8b2dec6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c804e612f81c5f30cda2bb89d5539a0d41656bfc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
a674c41f9a2825c1451f0e48d6e0cbd4796e2cb0 sysctl: fix uninitialized variable in proc_do_large_bitmap
80c8461ebb875ec005dfd8481d7042f137321f45 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
72d5f31cf773674e3a0a9874663bc38e2ca9d9d6 ASoC: adau1372: Fix clock leak on PLL lock failure
d08837e34c1eac69c6c8598b84e7531b041a0c78 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
6c00259fc4ec17f79796880c70b11933e04fdd54 s390/syscalls: Add spectre boundary for syscall dispatch table
2c026a26062c3f04290eda5be6d76fbfa2060f4b s390/barrier: Make array_index_mask_nospec() __always_inline
87b6123017d9898821f95dc8896b335b09a79fb4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2727deaedcc674458bc485a5831c4b35c8be385f cpufreq: conservative: Reset requested_freq on limits change
78593ae18ff704660664181440d6f25b2ff517fe media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5a2a44d2792f33f9576c144291b6b75c39246947 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
8bd2819388dd34977ddcdf7f6876d22a44828692 erofs: add GFP_NOIO in the bio completion if needed
9f99669bfd550090f3d1b6f1449965e1deefbbba alarmtimer: Fix argument order in alarm_timer_forward()
7f235df67406346548051ab2f8161362c84b224e scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
724ffcd8b42212dfeccab8bcc7c3775d96c6adab scsi: ses: Handle positive SCSI error from ses_recv_diag()
5f07e3b5addc4a81c7140947efb000ac9deb2eb4 jbd2: gracefully abort on checkpointing state corruptions
8e42e1a0fa2de8d6642f608661f08457f53fca3c xfs: stop reclaim before pushing AIL during unmount
b5b53093b7423411049e2ab8c77e1d1099f191e6 ext4: convert inline data to extents when truncate exceeds inline size
7f49da2a3ad2d219979b66be686963425ea4e00b ext4: make recently_deleted() properly work with lazy itable initialization
16ca012cb74f1ed2edc815c67b84462b73e91387 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
81a76c44d33fd2611662fa17fd2508a74877ba7f ext4: reject mount if bigalloc with s_first_data_block != 0
2bea14ad0c88a932c13536faed75022afb2951a6 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
621bd5667a86ada7a72be2a118eda59bfea3003c ext4: always drain queued discard work in ext4_mb_release()

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986eb105da31-dc61fb0d6ac4.txt

dce43035f132e618286789d898c42a9b8a7a59ac sh: platform_early: remove pdev->driver_override check
f25b1ab6732db7ca5e5e360cc58c5b492ea37ce1 bpf: Release module BTF IDR before module unload
62e3d98dec0112bfc4f1c4d08b9e0b2444a01f84 HID: asus: avoid memory leak in asus_report_fixup()
ceaf6bbc48f3c4472191c461ecd0685b617d43f4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
6c0621122f94eff78b949470cef6693ff6abb4b6 nvme-pci: cap queue creation to used queues
494ef6fcd1aacc09ed61c4c0cdf5f963f9fcc809 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
204d536a710617e7c489318862ad713818d25747 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c8b5549d5c1772e856a5e9b74e7bf2d436aca619 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
5448c147d0345caff60209b9b74d4f984c270060 nvme-pci: ensure we're polling a polled queue
1350f89e3cf262ba2650d5379dfbe91592029c4e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
28d8164009bb61747296f75a9c3d0c75ca0c341b HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2836a789497952260f9fe80f22ba9b0c597a10db net: usb: r8152: add TRENDnet TUC-ET2G
5d7fae6a5643e9b25869f7f7ac80d269740b7a13 HID: mcp2221: cancel last I2C command on read error
f8d08cde34d68b6def1a5adea89d9e03fbee31d4 module: Fix kernel panic when a symbol st_shndx is out of bounds
41d9221f6f0985dcd2bf48e4249cf73a6aa3f962 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
37eb25f5b416a49d238d76f2c5a54be18f12d6ef ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bf162a3ec8862e7fbdbcf51ea23693ac4244cd6e dma-buf: Include ioctl.h in UAPI header
7bdac88eef9fc8bedce65b1cb54c7c4b5e0a55c3 HID: apple: avoid memory leak in apple_report_fixup()
c9402f19f23865822eff45eac0c26cda19fb9aa6 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2b5284566745e272c3f3d033bbbf325f51c0dccb ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
92d589489818340fad10841ab708811f1a124d01 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
29f298135f05f5ace8dae672ccb9061321eadd0b usb: core: new quirk to handle devices with zero configurations
be00f742e8528c5a4eadffc8ff24f922b8f25fc9 xfrm: call xdo_dev_state_delete during state update
c73caed442e165ac55222de474fbccb6d7cf4787 xfrm: Fix the usage of skb->sk
b0e787cc3af979779f10efa14e35470c52aa8b02 esp: fix skb leak with espintcp and async crypto
8970f78b2c29ab7ceb047769aa6527e9cfaea41c af_key: validate families in pfkey_send_migrate()
8892a1c41e6304ae59ec6544854803477a744ea3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
358b72339afcefa960074a89801002af1549d841 can: statistics: add missing atomic access in hot path
a1108d7b42bbdf42600d78742277cfd9474ee98d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
02bc52982f1963e10d7a623418289e25921edd17 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1fc589857e6b432dd888c173902bd9f4791f0509 Bluetooth: hci_ll: Fix firmware leak on error path
1805e7cf37c9bd4fe053953284f14d4cf0d58d33 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1f65910d6174b00bcd702531d0d429e749b24fa0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
aa361ffe8bf197321e743c13e0fc7b16c6c7f070 ionic: fix persistent MAC address override on PF
13a065cf652a9c1463701d7058e99a7a4f5e43c7 nfc: nci: fix circular locking dependency in nci_close_device
f226a50dc3626cb07e0fe4b326687796201bad6e net: openvswitch: Avoid releasing netdev before teardown completes
c56ebe4178cdf0500de61d778548ef779c98d8e7 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
0b65988c333f1863558ad3b0cd22a902d08ca3b4 net: add new helper unregister_netdevice_many_notify
cfe179ac7525d86050e3f102b8da778e4a8588a7 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
b32b6850984093e908234d295fc7926878793557 openvswitch: defer tunnel netdev_put to RCU release
8bb15c41f37ed938a2ce9cd044b5fc4720a6eb56 openvswitch: validate MPLS set/set_masked payload length
85aae789d234c007b4302790e9480c6a66ea06aa net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6476b45117305ce23b7a636d35ebbb723b93929a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a5d5d3b22d55e85a2322e6305629447be1158185 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
be012d625e6f33ebef894f6b9c603433728d5d2a ice: use ice_update_eth_stats() for representor stats
7a020108d83e2e299fc91ebe128acaf77dbe2521 net: fix fanout UAF in packet_release() via NETDEV_UP race
0d78e4f137e50b3f444024c92db6064d144a4c31 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
86a7f69a31581b3c223f1dc421fc900a21b62fec tcp: Rearrange tests in inet_csk_bind_conflict().
125dae333ee4e6d6493380811872feea4e407b0e tcp: optimize inet_use_bhash2_on_bind()
b8d7b7d6a61d82eceaeb18458a088940c26b52fd udp: Fix wildcard bind conflict check when using hash2
80f02db043c91f607ad65d5f81e8f68fbeb1682e net: enetc: fix the output issue of 'ethtool --show-ring'
5313fae9c3bb9fc0f4916cf23743d768456e78e6 dma-mapping: add missing `inline` for `dma_free_attrs`
5fef61dd4f6df07fec649f8639a814fc8e3adfb2 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
13c0ef9d8975ae344a55ed7d0e88f61a61bbbe81 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
b129c9a9d07be26e95ee8076e1ba39d6046ee03b Bluetooth: btusb: clamp SCO altsetting table indices
eb92318abd7a53fb4805de198b70a73477b8b4a5 tls: Purge async_hold in tls_decrypt_async_wait()
71db43d14108a83cdcd5a51a45749b68d585167a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e12dd2266c0648e5bfadf2b94a6f8c36500334a6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
419a15b2f98bf5152f73795254a671af2b7de416 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e10cd9353adbc6783de2327f65b2f1c33633dd8a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
dd19ff34071a72a65390fbaea5d051fe5f1668d5 netlink: allow be16 and be32 types in all uint policy checks
b3b922a7b18d2e5a69b91649d6e208f3cc081bc4 netfilter: ctnetlink: use netlink policy range checks
63dd3b2dc5068e9535bb94989cee34b67336dcf5 net: macb: use the current queue number for stats
9be54e63983b9510dc40129eaa91f63b316fa334 regmap: Synchronize cache for the page selector
9a3d4403bfec0a6f2a57ed9a18d4b33ec3849514 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ee858e2333d636e108047a171b98766cf1a6d907 RDMA/irdma: Initialize free_qp completion before using it
993ca6137262872dfe8f633e074bd54e6fda0b55 RDMA/irdma: Update ibqp state to error if QP is already in error state
d180499185e886f791c7762704ab2658f8e7c7f4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6fe6163b288ed554fb7d26605d3b1273308fcd86 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
250d7550717db9eb5510560ad05ce3a5b2cc82d1 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d3ca1bfc8b33dd986ca18073c56fc37bd78b4d03 RDMA/irdma: Fix deadlock during netdev reset with active connections
1c92e8058ca1a231c6abf0a92db2d9f08dcbcd88 RDMA/irdma: Return EINVAL for invalid arp index error
218b21cc4ba38681c21e3513b262b53514dbeace scsi: scsi_transport_sas: Fix the maximum channel scanning issue
3d8db5adcdafc6702d69590d84de3461e9b9e756 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9077038830df212687be121dcc58bdc0b90f77fe drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2ebd8c455f22ed0bec4712e9d93e422e4e7331cf ASoC: Intel: catpt: Fix the device initialization
e5762da9a7f6106169ec0815bac44ee765e4599f ACPICA: include/acpi/acpixf.h: Fix indentation
550a24e6d8355dfef6dd249c77fa0c80131da841 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
177641ff538f142f4c4ea0bd4b91ca70c5cdb9b7 ACPI: EC: Fix EC address space handler unregistration
310b27187c4bc0c4f7241f895636531f7bb77da9 ACPI: EC: Fix ECDT probe ordering issues
967afa617c746e6e25cd1ff713c7ecea0604ef92 ACPI: EC: Install address space handler at the namespace root
38c67ee1ac12f690fcd87c60f898f6f09bcff68f ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d524294a6901ab6f5014c11626932ad36fcb903b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
88c7c2aeb80c70e0dc23686db735b9f77349712b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
079d940128118142ae21c5b6fb69dfafeac5e4b0 sysctl: fix uninitialized variable in proc_do_large_bitmap
66e1f318944c90c0f8f81292c468c7c02e4f2821 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
24f8563c192e80e17841bc1d130b983e910251f4 ASoC: adau1372: Fix clock leak on PLL lock failure
915a1326663fa0fd3b1558416d18fd52e435211c spi: spi-fsl-lpspi: fix teardown order issue (UAF)
603122f381502feab69ec65424296bcb0c1388a6 s390/syscalls: Add spectre boundary for syscall dispatch table
3ca78086fab08b5a3a79ae775e6b79a89723170e s390/barrier: Make array_index_mask_nospec() __always_inline
4021b99bd59cb4b8e8a34a5f76fbdad4b1a3cdb3 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ca3799d77eefb929b55640b9986c80432b6ccbe3 ksmbd: do not expire session on binding failure
55692d8470ca8e38350599586c7f163cc2faf6f6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
5a9318465e214eb4ded4bdd73af883fa8c08a68a cpufreq: conservative: Reset requested_freq on limits change
8a86ec13bf9e543fb4bce420642772f7d065fff8 KVM: arm64: Discard PC update state on vcpu reset
954af56cde4b0a31271b9f9e65e934a485a6ac9d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2fe689ea4ae7019630358805451830e488c7b2e5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
a7021e9d54527892142aaf487e634acaaa38e990 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0c57b8ba3937cdb26e9e221742eef77b2eab2f29 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
aa62ca7c972e1a22ef3fa708a7e59159e01b4949 erofs: add GFP_NOIO in the bio completion if needed
5fdb95e33236e6870966fa44edec9dde59e2c408 alarmtimer: Fix argument order in alarm_timer_forward()
faecebe037357e659c08797513e8cd2f609d5447 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c404b1846b5792d8d13cf76c535bbb84d7cf1b28 scsi: ses: Handle positive SCSI error from ses_recv_diag()
93c43348f7325acdf3a43d652e6481f928948850 net: macb: Use dev_consume_skb_any() to free TX SKBs
79e7ab8cbf5f95879358deb5603462202cc72e2e jbd2: gracefully abort on checkpointing state corruptions
f598456b91e5921a8f3874b412564bfd876ba29f irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
1a0cbb9d5973d6925a529ff2aa84db7c81effa3d dmaengine: sh: rz-dmac: Protect the driver specific lists
74c386abcaeaf4607b54444533af880e6aac9a99 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e235bdc31c80ad40168e508b4eccabd3d18a6b33 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d0bdaf1abe08f39e4402319cb3441391d3611409 xfs: stop reclaim before pushing AIL during unmount
43051fcc6b989ce3fb018dba68a94afa339c5806 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c383447af904eb6be78345b54bad4e4ee143803d ext4: fix journal credit check when setting fscrypt context
30e2f68fc7d2e3005d73bf7ae72b7751175e457f ext4: convert inline data to extents when truncate exceeds inline size
9e8835dba857d2c128cae4357548b69e9f6965ec ext4: make recently_deleted() properly work with lazy itable initialization
386f901372e7f724c9393d8094bfe3043fc6e913 ext4: avoid infinite loops caused by residual data
6fcb5a56cef8ce6ca50b0ff163cb4cadccaecc7b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1fb2b4888f4939697ecb04ccc29768d24e6d5674 ext4: reject mount if bigalloc with s_first_data_block != 0
c37316fc4ea7627a26fcf5e7d09bdb48d752cb93 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1e0fc2d00ff7960c2cda1bc155eb6f56f66eb431 ext4: always drain queued discard work in ext4_mb_release()
dc61fb0d6ac4ab7dba43ff91356f5502cb196e86 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9a43d25d70-aa8e9cc2d9d6.txt

626d9fbfecbb9b57d82257edc52ce50c0df27279 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
7a537657c9d783458a006cb1efbb56f9524a982b bpf: Fix constant blinding for PROBE_MEM32 stores
7ae34a01bbda0cc08adccfe8ae714768d5198bc9 perf: Make sure to use pmu_ctx->pmu for groups
865673a8450751f6ff0e63f7bf023746892993d2 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f349478d56447361e8f502d1f227fdafeff08ade hwmon: axi-fan: don't use driver_override as IRQ name
4246e058118bb09ca5ba039d3e6b618fc8a36013 sh: platform_early: remove pdev->driver_override check
0b074c7728e76fed507d4474bccdc2d829904ff0 driver core: generalize driver_override in struct device
f38082211aabc971ef8d127156cf468cd7cf1169 driver core: platform: use generic driver_override infrastructure
dd99a526ac376a8388388798627884fd0003ca81 bpf: Release module BTF IDR before module unload
841369da7a2f1b89610e4d4350bbb17d9983f960 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
31f4d6926a52871cc32d6ea39dc08b300b47dda4 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
bc2b254c43b98266b26d063884d3c5973aff6a3b HID: asus: avoid memory leak in asus_report_fixup()
caae854382b0d798371d5ce70343d1b19e997f83 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
05f2d790a610045144f3f77c559c4dd261a1b976 nvme-pci: cap queue creation to used queues
9f7ad3d6cc452ac30ecf6e89ae2d386b374a8776 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
330e646711fa4642ac6eb9462d72cccc20216fa7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b5956fb6eac92b598513ae79b662a7356df3ad0e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
906b68b3d5a79d63a0d13534883b24bf77181caf nvme-pci: ensure we're polling a polled queue
1b069c8d8580c1721cc16ddeca98d548b16049b6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
70e7eedc368e2704792c999befe1166f7d518e95 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f65f49188e6255ddc21a530ef36081732e535935 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
4622addf540fde2863b56fe88625b7e38efc4618 net: usb: r8152: add TRENDnet TUC-ET2G
ad6e4165ecc774e7809c3f10de945b51caae0e15 kbuild: install-extmod-build: Package resolve_btfids if necessary
7c8d425845ffdcbb860848ae1adddfa69fae2b57 HID: mcp2221: cancel last I2C command on read error
168f6c43d694231c588eda6168cc4cab1d62cb22 HID: asus: add xg mobile 2023 external hardware support
18013a80123df19d1cbaf9755022f4fa2a2b71ab module: Fix kernel panic when a symbol st_shndx is out of bounds
0e2a4568b270d7b66fa44f68db837183bd580e99 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0f613f49f9e50060a3d11d0d771bfbb6fa6f804c scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ce6b511a44c7df228033a5e60fa007380fb819e2 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c19011d08b9915b4d451cb16230797a7a7ae051b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2b7bd81df27885fd788b415fd245b29994b3e2c2 dma-buf: Include ioctl.h in UAPI header
e1bb79dad0def0b40f7c107da2676b02d5671fe6 ALSA: hda/senary: Ensure EAPD is enabled during init
f09f4d4bf1140a54476ccef55cc3ca03ebd410db drm/ttm/tests: Fix build failure on PREEMPT_RT
aaaa386bb8a63f088bcac51f2f15c26dfe3b488e bpf: Fix u32/s32 bounds when ranges cross min/max boundary
42228fa50922537ccb82dd998a9e47a4b61ac406 HID: apple: avoid memory leak in apple_report_fixup()
db459478d404fd607186b82ea011ea7b2a9fe873 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
48bb9aa498738a521ab645ddf0c5512af9077015 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e566e24dc4f071563f401ed94e6e83a301da0c26 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
be634c87ff83f0ce68e71d52eec50cb3035d7e7b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0472fc630a3c838642d83d91865f8abd60ed0762 objtool: Handle Clang RSP musical chairs
968117b101eea8a973ab958002a4c2253500006f nvmet: move async event work off nvmet-wq
bbeaeb62c8bbdd77b2b1df6e6bd247eb9c1e4ffc drm/amdgpu: fix gpu idle power consumption issue for gfx v12
813fad073a599ce489521e8c0a2e6777f587bf40 usb: core: new quirk to handle devices with zero configurations
6f02b733bdd6e4019070c438805b2f72bd50b752 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6b5b35d87f7769a792963da62cc20980b85d18c9 ALSA: hda/realtek: add quirk for ASUS UM6702RC
47b16278ed76a15b3a402b33b48743b654335883 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
9dd5d456c1d676e2cdf639af9d135739486633ea xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
2756ba021433af00c0fa17036f325bc1ae5dbd50 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
611318183c879162696457c13614e9454ac32285 xfrm: call xdo_dev_state_delete during state update
23b7adb26b54fe4edf5adc283c60bd4cd800f557 xfrm: Fix the usage of skb->sk
bcf39801981f11be4c206ac74406b1872f282757 esp: fix skb leak with espintcp and async crypto
78a2bfe7ee747d0cb82d940420e6d65f4b8def34 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
fd699a7e0ee672b12d9a8504df0523d857e7f204 xfrm: prevent policy_hthresh.work from racing with netns teardown
45fa3c368aca40ea902a8114dc3ef2e579b3ff06 af_key: validate families in pfkey_send_migrate()
ae3be7f3136da9996cb144cb34c2798acd9af917 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2291003979326ccb0502f2bf7aa74ed7fa4e25d4 erofs: set fileio bio failed in short read case
bcce44bb6dcea0dbefd98b09a0883127bfc2c725 can: statistics: add missing atomic access in hot path
aa4d2350fe7329b2abcb697d2bd515b2767ca8d0 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
a1e3b493a568d3e86f5348a3235e12457d560032 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
75cac9176ee2837b594cdba5c800355778eaeffe Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f331fa1733ba5e4ad2536d986c5332598083086a Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
b127bf080a553ae9862fa95d10993ebf41e375b2 Bluetooth: hci_ll: Fix firmware leak on error path
e59c78946a1fce639989fca59464bd9c57ff4529 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f72a35f8c24d07874f016b3e7e984d0198cffa98 pinctrl: mediatek: common: Fix probe failure for devices without EINT
cbcf6b3e64ca0b914799395eb58bdca24fc017a6 ionic: fix persistent MAC address override on PF
19611b2b30a1d5248e4147ffa2b8c13ca783912d nfc: nci: fix circular locking dependency in nci_close_device
f2ebbc533636c95067b7be7389e016f2f6f56006 net: openvswitch: Avoid releasing netdev before teardown completes
3073301b6ed985e8f61da9b151d4062a1e279f3d openvswitch: defer tunnel netdev_put to RCU release
4e1698ba280b7f59a8d44e4b2648b2bbdfd1d845 openvswitch: validate MPLS set/set_masked payload length
e6c752fbc74e6e277929e541819903b50379f68b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5c661a27f2f275b516738bcf1399495d5f1fa432 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0a03d3467507653a763d616d075ffb571990a7c3 net: bcm: asp2: fix LPI timer handling
04b23a40f1815073fb3db37e88598445219f26d7 net: bcm: asp2: remove tx_lpi_enabled
6451662377f401561217a8c26472b4694678ef6e net: bcm: asp2: convert to phylib managed EEE
ad6e7c69c32bd1f56911d7463dd4b878ed8909a7 net: bcmasp: Remove support for asp-v2.0
1fa5552702ce27c88a05598d5ee60dddec200d39 net: bcmasp: streamline early exit in probe
51c1335f57d30febd0b7419c950e8c61a1843779 net: bcmasp: fix double free of WoL irq
1275756ed8f7c6c215015cc7bf6cd56625d74ecf net: bcmasp: Add support for asp-v3.0
cd8f1a69babdfd5fe6a56656b5c44f6f284a73e0 net: bcmasp: fix double disable of clk
3beab1736297567f060097afd1850b0d823582ff platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
66b3b60ee5cd5d0ee1e960b1bbcdf924635512b8 platform/x86: intel-hid: disable wakeup_mode during hibernation
56bdceda3117e19c57f0244afa665c0def10e105 ice: fix inverted ready check for VF representors
a08c6ec7ca2378b156c35c1c260bdf4db94b81f8 ice: use ice_update_eth_stats() for representor stats
02b74416f66ad50c418f31c4f0d40341b4287a84 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
931f207e95268160f68d5c940776367aef65922e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
f66d3ac39b225e5512af20ad11e0a7bbcaf0563f ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e97024108c845cf14422f0ddc763a6507342eb97 net: fix fanout UAF in packet_release() via NETDEV_UP race
2e43253199ccf0e00410ecc0de4ca73cdc5e5c0d tcp: optimize inet_use_bhash2_on_bind()
8cc7350893755a87fa2691756dd8bbd25275b0d5 udp: Fix wildcard bind conflict check when using hash2
6096fcd783a5e55be0e705a6263b6dd81100dd5b net: enetc: fix the output issue of 'ethtool --show-ring'
a7e3b2253532ff86ed365aa26d89d84e0e01d8c6 team: fix header_ops type confusion with non-Ethernet ports
54c1612939e6ff73647ff1d705722f5933a57f42 net: lan743x: fix duplex configuration in mac_link_up
df2ec27b433a3a4f068ae7405f64347295c731a9 dma-mapping: add missing `inline` for `dma_free_attrs`
b1f55b7c519ed2c1530d821bec2e0d87d808ea5a Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6eada38f9a66b64f13dfd1ccd3200d1ff5f383e6 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
307c5cd12d6fa570dcb3719e068a8e4f51ea7943 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6b706c8baa67aa8de1b29758d59a9c9b2c076b8e Bluetooth: btusb: clamp SCO altsetting table indices
1178365628a08e0788e4ab8a75ecde73d9d47b33 tls: Purge async_hold in tls_decrypt_async_wait()
80dd0d4420800b2e66a530a7936415b46eb46158 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
63d66cf701d84cb255abb579c31c2d49c1d9a991 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
266dc360e47db88462af471e91670e332afbc25f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6d6cb4d697a72b3720cee62843a26e52a736d890 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2afc61f9583e66a2e14425650a7052cf27fa0808 netfilter: ctnetlink: use netlink policy range checks
6ef3332150447f5d5c4108b3e91a7af4f3b5edf0 net: macb: use the current queue number for stats
ebfb7456bc7722d3f329b3f2d87111f1943c177b regmap: Synchronize cache for the page selector
9758da858bdc55b44a8077dfe97c3bc957ebe7b7 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
946fa8e51062f3903d590e709459a886d9dbba49 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4aa9b2228bf78a8db81b78b45a0aea37606cdd91 RDMA/irdma: Initialize free_qp completion before using it
18b58bc983bfb23445857aa30af07d21c6153c66 RDMA/irdma: Update ibqp state to error if QP is already in error state
c5a23a03150f7dc7f22f6b5b6c3f888eae85383d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
06b30b6cab70187f596ae72d31ae49982cac47e4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9bf88639748747dc3d0049d9362166746ec84b2f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
5d6faccdb830fd2916a17b315a6db5639bb3c1c4 RDMA/irdma: Fix deadlock during netdev reset with active connections
e59f3a1f1a5d944347484e6bf9f52fa62edf8d87 RDMA/irdma: Return EINVAL for invalid arp index error
5c7ba60787c83d38836a5db616b4a159663a911e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9f1366f24c616a7b51c71ad513395f32f950778f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
933dbdfab921f0b770bea99e8e283727b61209c1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
033a42df3f248187ad89a60785153e6b2aafbd00 PM: hibernate: Drain trailing zero pages on userspace restore
b19e29cfda352737223e826e9e2e9724deb21f22 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
b7412fbfbce8226b20d5c4d813d55891783d0510 ASoC: Intel: catpt: Fix the device initialization
5ccf27b35e20f9fdbf343a4c41cac549ad452185 spi: meson-spicc: Fix double-put in remove path
a0794374b0d26b47258e5fc7068bf4e71f6bd068 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e84265fff01a7144d220b4a95a38cc71d4a8e3dd spi: Group CS related fields in struct spi_device
74f41bd97f5887c530cf89d149ee6ad22bfca568 spi: use generic driver_override infrastructure
9ce9c2a1c2f4107a11ad0d183293bf9076041afd ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4174e6669102db8e0a37052df667be98a80949c7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d26363a47233d4b92bfec14290e9e8c17ce269ea hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
808dd8f3b1404924f911ec548282ff76a8f8c660 hwmon: (pmbus/core) Fix various coding style issues
ffd889b480acc6af63e30ed9e792da8e4f5c9ee3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
fa056894540eadf568a2ee1af50cbc79e5bc564e hwmon: (pmbus) Introduce the concept of "write-only" attributes
d9562536015096261df35eb34737327302fd4511 sysctl: fix uninitialized variable in proc_do_large_bitmap
5d055e8e9f4bfb3285b9cb348b4c51118c026bab ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1eb9dd3233b85ad8a6209118792bca4695039e6d ASoC: adau1372: Fix clock leak on PLL lock failure
b118fbe4810e55573d5000e85363cffd2c17465e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5de2f7a2d9b6898a432cb9eabe16129354e0f542 s390/syscalls: Add spectre boundary for syscall dispatch table
f31cb789d67ed92b19cee9a5dddd72459aae2154 s390/barrier: Make array_index_mask_nospec() __always_inline
a3e101440e4094b92cbf01a9ebbf7a9c004338bd s390/entry: Scrub r12 register on kernel entry
aa71a2cf437d7278ae43f7679bbb357a6cbd2b1f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
93d652364f78cc22218466b1f332cb81efa0efb6 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
80888c595d73008609915a7655e7abb5e06be378 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0ba62749eed079371cdb1a09c4d66d0bf7b6bc91 ksmbd: do not expire session on binding failure
61af978e86eb9f6d7a0e38c32c10a5031964740b ALSA: firewire-lib: fix uninitialized local variable
f95048e79213f2b629534be6a6cbb6aa0d3fe21c ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
4d8eb82bfb66a968f77ec8bbb680e0159df297c2 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e8ae8e75e43b7b09bf20158004a27b6e427efa9c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
d34376bcf077e3a23e774c42a7bbf449ef2a8049 cpufreq: conservative: Reset requested_freq on limits change
0d54a3e1b741ab3e4061aa5b906c3fe84d09e967 platform/x86: ISST: Correct locked bit width
466808f1ca0a59288b37616217f249c05f286554 KVM: arm64: Discard PC update state on vcpu reset
b2298061fc64447df4ac4a42b38d63baeeb8a9d3 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
28599fd3869fc52c76f5e9a317fb9534eaf8b00b hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
444e349eeb507f9bb91a669b7b807e2e254704a3 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
507b29accddb9ea6bd5b556725568e63dda74c69 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0d9ac8be8010cbaef6a626a1706138991842ca12 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a527d38ae4623ad9b769859993079cf1ccfd178d erofs: add GFP_NOIO in the bio completion if needed
555f36bfa4d5c6b01ddbc59fca1940ae8237913d alarmtimer: Fix argument order in alarm_timer_forward()
7712a40f02fee2eb24f38e9c701f527b1abf42a6 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
c76cf885788678587b02ba8dc0d6ed6039a6965f x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
228914405557cdaf6add0226c62dc29518157646 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
9d54830c29924032b06ad5f70d8882a990afb14b ovl: fix wrong detection of 32bit inode numbers
5d9af5f843338bd1c7b5ccbda362083cdc002dd8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c89c7a5b340066123e3c607a983b32fd4127bd6a scsi: ses: Handle positive SCSI error from ses_recv_diag()
22874dac49dbd8ec896d86825e9a7f87a63f6ce6 net: macb: Move devm_{free,request}_irq() out of spin lock area
b829fcb2e78295e2b96e995caf89f7d4c7bc1ddd net: macb: Protect access to net_device::ip_ptr with RCU lock
afaf4300cfb4a0558223d9184544090982ba8001 net: macb: Use dev_consume_skb_any() to free TX SKBs
85a528f896464d987a2f1d2073d9d4c1deab93ee KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
7ac481804e3416daff54b818d8fe795168dc618d jbd2: gracefully abort on checkpointing state corruptions
a2413ad94e4adc635a56e4a015c5f3727f034c20 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
42011ce1a73ba576afae3dbaf645099576c80562 futex: Clear stale exiting pointer in futex_lock_pi() retry path
ee894f0b291f6f7244f8807b343b18c459c8dd55 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d9811ac0c924abc3aa64dc8b4cc443ec418bb753 dmaengine: sh: rz-dmac: Protect the driver specific lists
45cc8ced2d915fe6eac20d29fab6d0392242859c dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
2aba5305eb99e947b773b68419e54cca41d07076 drm/amdgpu: prevent immediate PASID reuse case
1e8ad37d800f0045cad3f0cb4e575220180afc3c drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
599d1862435d36e5154d1c02ff537e604c221950 LoongArch: Fix missing NULL checks for kstrdup()
cdda1012ed6c7af1aa2b9b4b87f6be40d9cf8437 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b4abeb15ab7c82cc236441869dd18fe5f2ce871f LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
e3dce9bb74e54fde6870331f1ec95ea07a9c4441 xfs: stop reclaim before pushing AIL during unmount
d2f0138695aa69fe9a6bc6082845bc9b65a8aca7 xfs: save ailp before dropping the AIL lock in push callbacks
f24867fb3e5c77186d75deccf3dddfa4c2a60b63 xfs: scrub: unlock dquot before early return in quota scrub
4ff3a41ab26eeb66547702151bf58810453fc734 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
8e56025dbe8b8d1897222bc7120da65131383489 xfs: don't irele after failing to iget in xfs_attri_recover_work
4443ccf8a61af3cc41b4f4bff1719e8c687583b5 xfs: remove file_path tracepoint data
c1d70a7352df15f4cae80077d7693c38985178bc ext4: fix journal credit check when setting fscrypt context
5be00816210dc58c13872c9ad1831be87cb9cca9 ext4: convert inline data to extents when truncate exceeds inline size
24b47e09ac0bc5beee8d615c015d58facba48eaf ext4: fix stale xarray tags after writeback
238804207f3ee9e7cc9c6043fd44c27c56abbe83 ext4: fix fsync(2) for nojournal mode
d6edae3e86b1f734cf7653012d883dd952292729 ext4: make recently_deleted() properly work with lazy itable initialization
c371cf7f5f95742fb7edcb0cbd045c1289bc9a97 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
39cbb810c8b8d59144d92201d4b9a51ae0dfbcde ext4: validate p_idx bounds in ext4_ext_correct_indexes
306a83264700be3167fe04f1aec542cf07111753 ext4: avoid infinite loops caused by residual data
64f3f0fb953f7f320ca48c49f793e3c37ef62024 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0b660dd698288983be021860d5779dab6fcc4109 ext4: reject mount if bigalloc with s_first_data_block != 0
e82a47ee505a7e85d19c27b4b5221add8f72d90b ext4: fix use-after-free in update_super_work when racing with umount
c9aebf25f448422c58dee448c4c5dd8b825ba95f ext4: fix the might_sleep() warnings in kvfree()
e66f0ec131f58cb928a683f07c3752900ce9cb6c ext4: handle wraparound when searching for blocks for indirect mapped blocks
a2ab5f07cd1798a6f001f72af164fdf83a11dbe7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
d82cf8aa50aabb5240116d15c472db663fcbc2ca ext4: always drain queued discard work in ext4_mb_release()
aa8e9cc2d9d654c5ffe48cbc6c39eafce7f9ee39 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6db898f6886-76958dd06ddf.txt

1fd7d19e5303f65df33fa08994dd4e68f3b3776a cxl/port: Fix use after free of parent_port in cxl_detach_ep()
5f7633839ac580f66409e9b12010831ff2efb73a bpf: Reset register ID for BPF_END value tracking
9a7fdf859a227aa5973b633de5ff5bac6fd46ad2 bpf: Fix constant blinding for PROBE_MEM32 stores
d3d2452717a0e32b3b54e4df94f1d5f41c733fb2 x86/perf: Make sure to program the counter value for stopped events on migration
57b8518ddf834b2e53ee4b30c35dfba8883e268f perf: Make sure to use pmu_ctx->pmu for groups
c85437b59b8d460bc968de12d32019522c9e8c16 s390/mm: Add missing secure storage access fixups for donated memory
5a4782cf1fc5155b165260cb61edf4863dcc3b63 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
caef4aff7917c4b7d095de17cad1b592279c3c1a hwmon: axi-fan: don't use driver_override as IRQ name
1afa5cef25ddf50f557a5109724a689d2cf8dd5c sh: platform_early: remove pdev->driver_override check
43e85324ca77fd22392f7b6a1875e6f8da4aa6b5 driver core: generalize driver_override in struct device
f8f07fb857e809f07ac4ec7ce79e595994dd50ad driver core: platform: use generic driver_override infrastructure
11eaa2d8e9b238e2907deee5b11bbd610ad92ddb bpf: Release module BTF IDR before module unload
dafe5f73e58710b0b43c9c418291ae23dd83250d cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
8dd07799977ae6a540adec19a62dc98edf3c4952 bpf: Fix exception exit lock checking for subprogs
a2f03df48ebc5802c66a409b3265a0bc76197e7d bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
83d5dbbf8875086d3f7ca19047ae17b19807baab bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
e2b1b9240175f44fddf2ab329d5c026c1fb284cc tracing: Revert "tracing: Remove pid in task_rename tracing output"
a18f409b228a12b5670fc2938ba0b81af247c845 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
f12b150ac5f42aec6c6e4e618319df51a991dc66 HID: asus: avoid memory leak in asus_report_fixup()
f0a4ece344fa26a4c1f303e11d60bacde382597b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
101d750490e5cee7aceb872d7224f75be7b294cf nvme-pci: cap queue creation to used queues
db342324f3ab366eb70d6168374823dead734730 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
2c26e864cd49b85359883068255208b3efd38aab platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
1dabc82a542b99dd74097a58b9266f2bb11b937b platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
16f7fca9484796351119a225a1af4deee536c85f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b82abdb3903ded7ff020434c4a24b1a278061599 nvme-pci: ensure we're polling a polled queue
68648abd585e02cdd600b9c7785d9d15d0baf8b0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a5f3e6ea58295195c98d7496f5d1cbfde34e9fc2 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2d3755caec9c6c7083c32db984d4b407c47880f2 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
2149fde121c13d48fa0c18c322b985782f16520c platform/x86: oxpec: Add support for OneXPlayer APEX
dfdb635f30efc0f93c4b4ff269d6dabb99ec1ebe HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
f035047b4a1659a1604252600ad9ba16c93c0a78 platform/x86: oxpec: Add support for OneXPlayer X1z
36fdc2298590a55ce24e93be50a4538530cbbf56 net: usb: r8152: add TRENDnet TUC-ET2G
0977e5ac516a50fd5401d77ff8d86b702d8f59b3 kbuild: install-extmod-build: Package resolve_btfids if necessary
876f76e4c3543409f6e0e07abc295a409edeae5d platform/x86: oxpec: Add support for Aokzoe A2 Pro
598a5a0131e52d2fe14aa7428fc6b202f9f34dc5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
fb159918e6b1ec94f395335e3a6825d441c8cc35 HID: mcp2221: cancel last I2C command on read error
cdf3ea335ddfc9d5f1b2c9d257ec7398fa860130 HID: asus: add xg mobile 2023 external hardware support
2c5e34cdf53178d558a28bf758c575fcd8e60a2d module: Fix kernel panic when a symbol st_shndx is out of bounds
f6742a7987c6eefee1782df54df1bc3afb3ad912 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
44e323a3ca144baef3fb55430e65be7a88c0b0ad scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
1c62b9a9ab34f2e788fb4374d5f376c9cf193b69 ASoC: rt1321: fix DMIC ch2/3 mask issue
e0dd90e925c9027aa0a573f7da0f202fcc583bdf scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
c6139a4d6560979947c28699a59c56afcb62897b ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
b45c92278191b8d9731f6123932d43829aec5a48 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
bbc44d1dff25c0f0d4994b19ebb3af0030af2b94 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
acf68c32dd9e174cf4f1efbb9ea6cb6146998e6f ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
ff958e1b30693034b705ca08072914bf2c16dab7 dma-buf: Include ioctl.h in UAPI header
d02a53d6b61f6b51d455ff730d3884aaac6c003f block: break pcpu_alloc_mutex dependency on freeze_lock
12b075a70456f614be363a31b55f4ab0cabc87b8 ALSA: hda/senary: Ensure EAPD is enabled during init
c6b70e684b1e862b641433c3603c433cfacb8c9c drm/ttm/tests: Fix build failure on PREEMPT_RT
97fb745a0c9438057fd38e935adeec451607d3a6 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
b6198c414cc9dee29bf668fe7b068f9051558f72 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
c1c7e0be5f30f3bd6b76bdab4d618019b5fbcfe3 HID: apple: avoid memory leak in apple_report_fixup()
510474df0111d75c87781f0c4fd33b0b4ffa69f9 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
4cb2509e388b3d84bd3eb4052a2f2eb73fed9eb5 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
41a8f8ba33f3aa39172c4db8504298f7af2da31f powerpc64/ftrace: fix OOL stub count with clang
5cf94303aa0c6848c8740adf79096ba6f2330443 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e584dbc966bf5718415fa3f53bf9c77603cdfd1b ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
82b37819cfc5e8dea6f975e41618ded568f36740 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
99b92fdc802c2fc4acb1d7093add6d66bc853e7b objtool: Handle Clang RSP musical chairs
a94829350c8c457f22f548a032336b500b4f475a nvmet: move async event work off nvmet-wq
4273a507ac48160b9df01ccd3b6352c8ece8a97c drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d2ca338abc3fedf28eb0db441242463647b38512 usb: core: new quirk to handle devices with zero configurations
8b999108c8ec92a48dfa0c0e9b9a482b9a574506 spi: intel-pci: Add support for Nova Lake mobile SPI flash
0c2bc51af43783896c51377e9cd29e143b81d94c ALSA: hda/realtek: add quirk for ASUS UM6702RC
61bf8136ae0f0eab0295bcf1339fc4115b9c2869 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
48cc06f218bd93dac86edb6677b32d1fe362545a xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
431af7a7982551a15b9673bf4620f7a1bc8ce844 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
701efb7fb21f892b1f591ae059ae42e8a07588f5 xfrm: call xdo_dev_state_delete during state update
32437a152ea6652a2f75acbe0fde574ed16f3d7f esp: fix skb leak with espintcp and async crypto
5096c99f778c2a2618e5e1a200f3dc6062c079e4 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
fb3bcfa147da482f51ea92bc6e931124788aa0b7 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
c14fc1bd90985f1e727b1cddcb04f7d06d03571a pinctrl: renesas: rza1: Normalize return value of gpio_get()
dacbf96b78620e8fabff314cdc357f57ed0f7c72 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
e1a433ff20191e5a65ba5d420606a8ccf74e1124 xfrm: prevent policy_hthresh.work from racing with netns teardown
5dbb1aeb7d62703631da952bbb9fef1aa41b094a af_key: validate families in pfkey_send_migrate()
ae4e5a8a429ce657029bf6eb39aea558a1d7e60e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2ec3a1aa5d17c886b4ad8cf424e3d03ded979cfe erofs: set fileio bio failed in short read case
4ffa63ad41d7afde8f917234c4a7333fd640eb44 can: statistics: add missing atomic access in hot path
1798dd68489b10c0635e59f02328b2542a7f96ca pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
8b4a4b18a1aeb57b5c04964a27a314d71f7a3598 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
358a492202edf4d5e7ffe4ffb0ac51dd85e35467 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
f75880879a46eaa09d0b71284099abfb26f5649f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
581f04d8b425b3aa327dfa890a582bdbd86ddc23 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
bdee17006bd38d07faaa34d54c6cc741d07c1fa9 Bluetooth: hci_ll: Fix firmware leak on error path
1f15d56844eb95c97baed3ee68f9f4254d8f78e2 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3b8dc107ab2a69965e300dc177882520e0071dc8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
2eaeb0a6b75191f91c7a4693a0e9c8f915a7e895 ionic: fix persistent MAC address override on PF
27fd82a30dad7f0405793e468026a28a68f975e4 nfc: nci: fix circular locking dependency in nci_close_device
2a469f7f1f5512e993b8dec2b780a13577305847 net: openvswitch: Avoid releasing netdev before teardown completes
f1dbe5d160fbf2b444b05651ac6351d2bb45cdd4 openvswitch: defer tunnel netdev_put to RCU release
4523a0a1d14dcea70e2081bbd8d311692bfacdae openvswitch: validate MPLS set/set_masked payload length
f2c61680ccfb8021813f45925d3c8968936f686e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1f694430605e64af6078acf9768fd97953b9b10f rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
5903a6f585c87289af01e99eca2462cc0ffcc9cf rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6842e153211927b1f1a067bfb86f58ba8c7b8e7d net: bcmasp: streamline early exit in probe
1fe6fef799c818ebfe503664a25d9b05fa4fefd9 net: bcmasp: fix double free of WoL irq
9bf6f1e5f7b48566f367389017024ac2f471bf1b net: bcmasp: fix double disable of clk
936f33e2730e2151b7299090d01f3830aae7f306 platform/x86: ISST: Check HWP support before MSR access
77a5755989a9f5451359bc41d6f93bb9fb35f336 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
1e88b61ed6bd9a55a4eb01c99480d14835bbac3d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cb16020653cfd2e5d869097cfbf689502220b5b5 platform/x86: intel-hid: disable wakeup_mode during hibernation
919bcbeb2e04721a5ccafde6bd1d4820dd7ad8f0 ice: fix inverted ready check for VF representors
7a11da1c35a36982d74d52423bfd77ee3979f9f7 ice: use ice_update_eth_stats() for representor stats
10c2acfc299cbe71062a2e437f5254725b11076e iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
dfdec875a92f9fc48085e235371ab4aa294b685c ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5476d3d9bd9e21eb49f9656be729a56ae63d357c ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
8a551e2819165168c0d80dc1367dff01ab81f6ed net: fix fanout UAF in packet_release() via NETDEV_UP race
080653a7921fa8653911c5390aa1047aa160f514 net: airoha: add RCU lock around dev_fill_forward_path
608ff57427f0f633cbffbd522e766a3c545fca19 udp: Fix wildcard bind conflict check when using hash2
d131d62b15e9851aadfd9b2093152f5eb7d593d5 net: enetc: fix the output issue of 'ethtool --show-ring'
903d7a57316f70b9d72d2ff0e2afd342b3be9020 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
eef41fa3558f09ec8d16f3260fceda84b65a55ff virtio-net: correct hdr_len handling for tunnel gso
ef43c75f1321041e93aadd19c6f5e023bd46c1a7 team: fix header_ops type confusion with non-Ethernet ports
2fcbf2c56a38956a2d5e62a46ad41d7357939124 net: lan743x: fix duplex configuration in mac_link_up
632ee1592c41e1c6a52c573f7b7eeb663eea6b69 rtnetlink: fix leak of SRCU struct in rtnl_link_register
892f82a7f839687d8713ab4f687b2eac2212afe0 dma-mapping: add missing `inline` for `dma_free_attrs`
ea8cf1b5aa1d59f18fc92ff8ecc6131c51e8d6fd Bluetooth: L2CAP: Fix send LE flow credits in ACL link
65f744a1ddbc5b824c182038810cbaa6eafaa0e7 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
93faa0615529f5d088c198fb97d31fb5663ff37a Bluetooth: L2CAP: Fix not tracking outstanding TX ident
f910a157d8ae3ad9e614b877ed1a3227040dee96 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
8da802759f6db5f3aa996eb398b06152b292ddd5 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
fcf35c06a394c4536c07ee0371ce7fb93aaf4dcd Bluetooth: btusb: clamp SCO altsetting table indices
768901b724f8b8b11146653732ea1ac442f2eb7e tls: Purge async_hold in tls_decrypt_async_wait()
5f81525f5def3413e8ff51d9e74bb390bba55368 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e0df32487bdbcfe0861612a2ca7d69fa9cf5124f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
30125cdc4cd045783928571768e4d8d812e9fdca netfilter: nft_set_rbtree: revisit array resize logic
1fe1219736316c2a9264ac9b119c96b0be327124 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c020d61618ae28ef5f304862dc17e1f9000d860a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0e781ad764b4660e3d6d7167855b2fab30a4ab63 netfilter: ctnetlink: use netlink policy range checks
5e1d683d8c0cdcb15080f5715568d814d74d3cc0 net: macb: use the current queue number for stats
931e33725f7836b7bbe7eb46faee1bc11f027374 RDMA/efa: Check stored completion CTX command ID with received one
8a53a0658f761c71f87b7c71d0fc2dc692ab6ddc RDMA/efa: Improve admin completion context state machine
b5546748f8477f6dc75ec0ce1dc79105ef460ad9 RDMA/efa: Fix use of completion ctx after free
29ee6fa9d32f42afdc11d70573bd2965c4928d1e regmap: Synchronize cache for the page selector
682906f7707fd0642c31872500e5d2f1b6387bf8 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
deb2cf4533b207207a812136920f5d357946bc83 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cc0a607d74b86c23505c78bab78021f1385d8283 RDMA/efa: Fix possible deadlock
97fb93656292434c174ecad74ce357f69127f8ee ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
5b3512f267e0fe1723cd39cbdc5efdc691b6fd14 RDMA/irdma: Initialize free_qp completion before using it
3d4621ce65d98633b2821b7300b5b86e062486f7 RDMA/irdma: Update ibqp state to error if QP is already in error state
8a47889e7a87681bfc518c4954e15dd3aae1a9d1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c5536ee9c1f3b7d873006a6aceb32ec5c285827c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
91c8e44b5a49327b421c4b815a0df7fe59fdcc95 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1628cbea20dbb847d8e1cc65e23f1b92485d4e98 RDMA/irdma: Fix deadlock during netdev reset with active connections
56d5193ca7cf939cdf8469b629c67628cb30c48c RDMA/irdma: Return EINVAL for invalid arp index error
998892a5387f4cb83af1b110217dee05dd55a939 RDMA/irdma: Harden depth calculation functions
8ecb87ad7d40c19eadff7a97971496b402711ff4 ASoC: fsl: imx-card: initialize playback_only and capture_only
fd2ca85721188ddac24429fd6224ea5eebe74e4d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1c57a4586c35baa0c590bb1061d22e1e27845d13 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
57647cc43c5ca83d3c41479dc7d084e3522bff07 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
d0446dda18541e721c855e6a0df5447e1eee1189 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
4c07c4dc9891d3d25b94744a140a6618de41b513 PM: hibernate: Drain trailing zero pages on userspace restore
d859473be892517079a6702bc72ae779f39331be PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
36dd77e22b366043d714aceae3bce34eaadc5216 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
3490a46ef4f27b6155d0830c61c0f0aee5fbfae2 ASoC: Intel: catpt: Fix the device initialization
50654cf4658f21e6d2be5c195dc6359d2c32d99b spi: meson-spicc: Fix double-put in remove path
16479e44f2c62022453939b1b316a2ec8c2ba8c5 drm/amd/display: Do not skip unrelated mode changes in DSC validation
52667813084fa947b6177f7733847e67943c42b9 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
d517342a9bfc951d8372150e39a44b400d49d69d rust: regulator: do not assume that regulator_get() returns non-null
72e21db2b7621358b85d1d79f76003235ea2b2b3 drm/xe: Implement recent spec updates to Wa_16025250150
0837fc44913396106c9c86860c25168e61e189b4 spi: use generic driver_override infrastructure
ea93eb0ebec5459ef6aff2a29498eccb7df71f46 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7735cb2d8122e30c5d88126346b86a71b0baa366 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6844cb8b930c79774654b3402d5dc572a297f20e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
24af2c7de3b4902e37e6e78a11f324f7858eff58 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
0d17a1fc342adf1073da812b8cf52dbda1008134 hwmon: (pmbus) Introduce the concept of "write-only" attributes
79f7573cdcff40cd69200999444bccc35663f7e9 hwmon: (pmbus/core) Protect regulator operations with mutex
76ab69d420c62029e39945b4b47dfb58436cdf14 sysctl: fix uninitialized variable in proc_do_large_bitmap
f6543a989796a9d9f72b58de268282d6508354d1 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
0d6aba04f53ca93e4e30f5b92db54bc6cbd33379 ASoC: adau1372: Fix clock leak on PLL lock failure
80a282a1740b6c1577d4048c19f5dc0ab8ec71f2 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
27536d691e3ba5093120940a7674ff8830d4ead3 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
22346f4e1808a45d4250a7cd2fb47bba4d0dea4f s390/syscalls: Add spectre boundary for syscall dispatch table
60859c131f4518acd2faaaa8f4d35b98e580d5a4 s390/barrier: Make array_index_mask_nospec() __always_inline
56a7961b1ff38164f246f357a4382f03b16aeec6 s390/entry: Scrub r12 register on kernel entry
7234fedb7a209a11c98aa777bd1d64c4ab4b4bca tracing: Fix potential deadlock in cpu hotplug with osnoise
bfb30096b30be762e75267833a1c5c609d8a3b31 drm/xe: always keep track of remap prev/next
094da5c8cce72e217800eadee0dbe119080d9ad6 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
073b9f04c90aec3c2211132f7a26f562deced5c9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
8d781434b5762b6962eefa577ba7944aa929d5a0 ksmbd: fix memory leaks and NULL deref in smb2_lock()
4fdceab2a1ce08b30598282e081e9a00792de519 ksmbd: do not expire session on binding failure
98831f876c44453bae808838858f2e21482c5a2f Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
f87eff67f8ad3c6adb282157f24d31c32c91eb28 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
347aa7e1855a7fad6e44fdf876d615371d62476e ALSA: firewire-lib: fix uninitialized local variable
e9c639d9277e6976b476da697bf781a4ddabe0c2 ASoC: codecs: wcd934x: fix typo in dt parsing
9161fef55799c3e10c064c7c7610a44c56a68b7d ASoC: sma1307: fix double free of devm_kzalloc() memory
26db7bafff1a140d785fde7301e523e0285751b2 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
32f6a116d5780ce61a130f7dda728391e2501ffd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0d7f8b0d0ccaecaf6be3dc7795f7a5d5a06c2a43 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
d0c933b857831de2e87515ecc4b29c0478b2839a can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
27481d85e7227068363434546b2a810d6d9914ad cpufreq: conservative: Reset requested_freq on limits change
de285749beef8b2f95f800e5106371155f666181 kbuild: Delete .builtin-dtbs.S when running make clean
2f5f46e70af34ba4d65444a47f1cfe2d152a0047 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
e5382fec8d15829fc4d72190ce138914e55d87e8 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
3bd83c3f9a88567d94d7c37829d34b4a22d90915 platform/x86: ISST: Correct locked bit width
8d49e9b9c4943625584d1a74cac6f54868bcc19f KVM: arm64: Discard PC update state on vcpu reset
89bec8c45f9d15349d70f15d39f06521a8323f27 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
8379153507ae4a08625d8680d95a8f55bd31f7eb hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
b45501183a303e5937786ed870803226d0dcc24a hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
2653cceb913356d7057c1209ef88f046abcb8fdc hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cf241f46a080602feb59906e5960abcc6dde2830 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4c2a167e30ef1279be2000b501b1fdb5f0a42991 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
ba52555f6aad1ba4d11f303ce60f3a6235a2cff3 xfrm: iptfs: only publish mode_data after clone setup
b3944d0cd2e07b5912b3e1e53410213f0fe53304 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
b7efa7f36051473285c41a8f88b88c7ada25d4b5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5e3e5075c1598abe502b087bb13da955c5bb7f8e erofs: add GFP_NOIO in the bio completion if needed
f15ea7fd97318906279b25b00c7677f829243389 alarmtimer: Fix argument order in alarm_timer_forward()
ad1af2cdd8d1f505724becc98c5be66367023949 writeback: don't block sync for filesystems with no data integrity guarantees
807a2346fd1331338be40246804ac572db29fc61 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
1d948d966b196eebae5bdfe5a7d58c5dc6e8155c x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
b90082199ff3036065f5cbdbaf27d442bf82fdc3 x86/fred: Fix early boot failures on SEV-ES/SNP guests
b80eb2cf3645c8e036a0f874447773fe041bbb0d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
a922d34238466b06bcb7e6aeb007760183666b9b ovl: make fsync after metadata copy-up opt-in mount option
3343ac2b45c0da189b6798c6795a52dc979f1c17 ovl: fix wrong detection of 32bit inode numbers
4c842b9842cca2e67ec5fcee0bde787f18db8a3c scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
104068f40473e30f1ab29da977e6b424c1527897 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5986845902f86806964422f983a519e45a0914b2 net: macb: Move devm_{free,request}_irq() out of spin lock area
6e2e637263a335dbc452a5aeb04caad0db883b83 net: macb: Protect access to net_device::ip_ptr with RCU lock
f9e3c8c3e7628b2a57e70216cecb01f37dc8d8b9 net: macb: Use dev_consume_skb_any() to free TX SKBs
67f90b728e50d2fdea7c852ffa0793a45a7a11d5 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
e560ef93c4917ef590aef3566844441d4eb24a96 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
3530ebbbceac31bb49ef64a6a8561f4e4712bc55 jbd2: gracefully abort on checkpointing state corruptions
09267bee3af769cfe68c4f69d74728fcb3086a27 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
84c85fc3276f60dc9d43625be026acc4a0207994 i2c: designware: amdisp: Fix resume-probe race condition issue
1d71fd953fc4c7cb47a4b8ae7758cb41dbc08fb5 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a485b609f8910b1b6f20f30b478c37037e8a9aca i2c: imx: fix i2c issue when reading multiple messages
37ebe44f8f14ddcbd8a15510126aab85b7d15a76 i2c: imx: ensure no clock is generated after last read
a21333cfbe5c116ed689eb501b8b15a5a843bc93 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
e1ac1a27f21a00cb77899ea0f78c3f5267de9d98 dmaengine: sh: rz-dmac: Protect the driver specific lists
7ca3bde03d7e0c6250ec49447cfa3753591959a9 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
bde0cb035874ec8fc4d1de7d21c2f8a40cb45ee1 drm/amdgpu: prevent immediate PASID reuse case
c9208314b2ef34aadcd290607266f333926c2345 drm/amd/display: Fix drm_edid leak in amdgpu_dm
bd9913a738006fc41fc82b28d3eaa082aa2cdeb3 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
b240577ad01168303efbf4ed1cea5a68c8678d42 drm/i915: Order OP vs. timeout correctly in __wait_for()
9d9fafc23d5f51f5c41e8cf8ee02bde24f437603 drm/i915: Unlink NV12 planes earlier
47f4a8133ab8512cd07784588eb8e04a5b7ad28d LoongArch: Fix missing NULL checks for kstrdup()
cc558ac560f747c7b8adbe4aee9ab1dfd113f61c LoongArch: vDSO: Emit GNU_EH_FRAME correctly
adeee59d549c089f67cd78e186d09a1e2fcd8ab6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8a68aad68c9f4398b5d7a3b10c3cf809b02ffb36 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
bcc2830be2cc05e55ccfa8e266af0055a9244643 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
81908706657db9069be4df81074a9da847fd58fc drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
b186cad54d4e74c9b4560c307b9aac6d634f4aaa mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
bca173cefd36c80f32db1ee861245f78df362172 mm/damon/sysfs: check contexts->nr in repeat_call_fn
3ca70ff7ee2b632673a90128b9167c080a01bd09 mm/pagewalk: fix race between concurrent split and refault
bcb48c196bf0e61be90cb5d9fe18c2ef88f3d4de xfs: stop reclaim before pushing AIL during unmount
af05a8f953021258b71e018d6c61c3e6464d9141 xfs: save ailp before dropping the AIL lock in push callbacks
0f3c174b116791f090f707f84a59e3c68c178e51 xfs: avoid dereferencing log items after push callbacks
7455d3371e46b45c26eaef148230a61dfcf6e2f8 xfs: scrub: unlock dquot before early return in quota scrub
cc945ce8ff442b49734593b803396919a6dcdcd4 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
3460f5503fccbfc819ff7b55652ebbdf1e01864d xfs: don't irele after failing to iget in xfs_attri_recover_work
7ea1c02409d30b35848f2bd4fa2c1d34e79c7d76 xfs: remove file_path tracepoint data
29ec3987b5cf34964ea0735372f6fe4b9ca8766c ext4: fix journal credit check when setting fscrypt context
fd0a09392ced2f79ca15ebad2cb628f571741589 ext4: convert inline data to extents when truncate exceeds inline size
434c9359861e86bb01ef42ee335835b68fa93bcf ext4: fix stale xarray tags after writeback
9c6d09c2cb6f45e5117c86cd836e77d4e0cd59a8 ext4: do not check fast symlink during orphan recovery
ad6ecfdfbe5dccb91d71576da841f5151b3203de ext4: fix fsync(2) for nojournal mode
b3280c6f47546cc290e5bb99ee9e4a67d3282a4d ext4: make recently_deleted() properly work with lazy itable initialization
e8a64a046ca99eb3f9fda312e5f3eacdd6555a00 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
a9fd3071d3ffe63e1d745f46e0908278f9491569 ext4: publish jinode after initialization
dc536dac6330aaf62a503c5a5ad779e29a7290fd ext4: test if inode's all dirty pages are submitted to disk
e0bcba4c7f04319a0e073450b5ac3cb15aa98449 ext4: validate p_idx bounds in ext4_ext_correct_indexes
a41b0495fed06cf71d9f3e628cc4b189b6c2bbdc ext4: avoid infinite loops caused by residual data
62378c1d0ef9ed42e7f5b33393341261ebf264c9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
84f8c60698c4b94179c9fb44ec05d439e88da138 ext4: reject mount if bigalloc with s_first_data_block != 0
68657b1f1a34366da84a0b9c493ab11c4613cf02 ext4: fix use-after-free in update_super_work when racing with umount
2c2b5686d886e89fad0c3b327337a6e605ff5306 ext4: fix the might_sleep() warnings in kvfree()
144bed07023ff472e8780e3724721d7650b01263 ext4: handle wraparound when searching for blocks for indirect mapped blocks
c140e1ea1f868e62162abe7f6e19544ac06826f7 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
eeb6fc4b766fc2c3c318e72d3fcd8e25ee7199fe ext4: always drain queued discard work in ext4_mb_release()
b544a854f89957f282b86fe1cb6539f2cdeb293a arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
3ef68e9fa085b40eb264ee5d2079069b0bfb9b91 powerpc64/bpf: do not increment tailcall count when prog is NULL
3606f4c6b350a8e48ca32bdee494e07e3babf08d unwind_user/x86: Fix arch=um build
481071360011e7acbee5c0056793253bed50f24c rust: pin-init: internal: init: document load-bearing fact of field accessors
7bd1ef2d73fd0f4d87848be26daa02ad55862623 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
5d0ba33a4c98e38560d8b405a1d41fd4e51be5c7 mm/damon/stat: monitor all System RAM resources
ce3819bd0af25e75a50cb4f7239b9d1a22a1f768 mm/damon/core: avoid use of half-online-committed context
8eb3ec869092512824e63305b3e5f3c9387713d2 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
9f5166cc0fafbf2f6a5e08f93c6c2554e493113c mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
5db521e4d3697c013a237c966fe41830e7a263cc ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
76958dd06ddf68c56f909368535c7e6e4af42145 mm/mseal: update VMA end correctly on merge

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c46297deaf-be6da3ffd708.txt

bd589b287036f48584469453ab854492e9ff0410 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
ffb4fa0d95a63d6c72955bd39fe2ce2f626f79d9 cxl/region: Fix leakage in __construct_region()
e48ccf89e3f94b5da6a8d9694b1b4c9c1b7b2977 bpf: Reset register ID for BPF_END value tracking
edd402c8c925d18a9d49fab432d6ecfe3c9d186e bpf: Fix constant blinding for PROBE_MEM32 stores
8a5be554c3de2da279dfa6077e758bb87368d9c8 x86/perf: Make sure to program the counter value for stopped events on migration
82de08488561a256931217b9eb33141648ba018f perf: Make sure to use pmu_ctx->pmu for groups
5298a943a5527b5d04474e55e007ca12727a01c7 s390/mm: Add missing secure storage access fixups for donated memory
d5b3a6e0966dbcd518a6886cf59bf6ae9c1d3ff1 objtool/klp: fix data alignment in __clone_symbol()
a6e25d82a8f31ccb96a27a7b5a47561d9ac070aa livepatch/klp-build: Fix inconsistent kernel version
fb1d6f1e299c40188d17af5f7f32f461c67f7a70 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e22054264fb4c08c217b3543ab4f0a1bb3032bd9 hwmon: axi-fan: don't use driver_override as IRQ name
f8a1de3a92fe44af2910a23cf050c6674468bc1b sh: platform_early: remove pdev->driver_override check
fc5de50fbe93f0ffd37802b2980fbe3cd1585ba1 driver core: generalize driver_override in struct device
924b7b35a55152c2488aebfd009af75c069547ae driver core: platform: use generic driver_override infrastructure
1cf3903244cea48b0e93197afbb2bc657eb97440 perf metricgroup: Fix metricgroup__has_metric_or_groups()
b8aa212736167e70503331790872038e2833ddf6 bpf: Release module BTF IDR before module unload
013973c5c3e4aa1144efa50bc7bf6f4919ed1b5f cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
e25bcb8070c9b08a31aed1a43a01f8c2ed8f9078 bpf: Fix exception exit lock checking for subprogs
164a44903fd281ea2e021b2331268cffa7db4f68 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
71d8c3483f08fea2d8c24d06630371cf1b5593e1 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0b72ab29c65688c981dea72eec8b63e019bf092e tracing: Revert "tracing: Remove pid in task_rename tracing output"
3270062353542a326c9228d18c3b552f2f28aea0 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
2b2a987046408ac1fc94b0e4d9f6ffc92ac8b0f6 HID: asus: avoid memory leak in asus_report_fixup()
ee4daf8f7e9ed84093dd3fd87a450db0584650b4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a54fabaf02f12c944019e19b5c52444da6592650 nvme-pci: cap queue creation to used queues
b4b125171c2e166eaaf57bc33eccae9b25659e24 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a0791fb2309c0652e81f1268a86a8932eacdb186 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
9219cb3069189c6df241d025a651a3b6efaa5410 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
72d92c69f68992a283fb542521ee0322b9c7219e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cb69a8a57a6810fe9bd0efa6167013784e84c440 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
d84e7439a97791adfcc689a6e242458fc7f1c3b7 nvme-pci: ensure we're polling a polled queue
63b3081bd3d30c96e06cd049024f5e4602257296 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
78883ebc792fa405bd6a2d901f87f0b5b4048173 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b0bc98367427303dcd5e15ec7710e231538171ba platform/x86: hp-wmi: Add Victus 16-d0xxx support
2f2a1c526cfbc5501752c17ab3c2ee19277a6707 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
424f7c151879f3a46f022206de50071a5e0123cf platform/x86: oxpec: Add support for OneXPlayer APEX
fab71c4fac13593978f31afad40ca19b6ca48439 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1accc05f21705e6cd27fe1920751a857c26e43fb platform/x86: oxpec: Add support for OneXPlayer X1z
e7d933edc3d9a7a84d88f3fb580ae4ed02ea7127 net: usb: r8152: add TRENDnet TUC-ET2G
be6ffb0e1508c75d3a41cd106eadcc286d3fcc1f kbuild: install-extmod-build: Package resolve_btfids if necessary
bece92090eb1d485478eaca046954b491646fcb0 platform/x86: oxpec: Add support for Aokzoe A2 Pro
3d5dea9d3331805cd1fade1d3f396e7c5fbb48c0 platform/x86: oxpec: Add support for OneXPlayer X1 Air
c145bf5739b9161a3ab89c37ed6013f5f37d6bf4 HID: mcp2221: cancel last I2C command on read error
4df21a36b501d2a1a671ea9a28e8aa26823e2d40 HID: asus: add xg mobile 2023 external hardware support
9f13ea178ee8e0779e5b45ce9db7a3220dde9699 module: Fix kernel panic when a symbol st_shndx is out of bounds
95da76beaafce8857b9e6d3e708617c29e4a6b14 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
317c0c4dfe49b2a8f728120ef60124acd93e4108 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
5784191b39b58e9fe1a4eb50a6e1806926bdcc50 ASoC: rt1321: fix DMIC ch2/3 mask issue
a0e32f1bcad2534eb07f1a334e301231549721cd scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
1601d77f3a4bdfc73fc044b878e7bf17ed082e8c ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
505edfb60a077f5e31832f6d1b668921c8d9b692 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
264a36a8851ead7cf1509ae493cddb716ac8170f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
871b7e71d86c7b72b625d89111c14e21b00b2178 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
2097c960c8e4e8e58322c3cb0911c2ae9601599d spi: spi-dw-dma: fix print error log when wait finish transaction
8886926d9decb47fe9429f1562e604acfc1e41ff dma-buf: Include ioctl.h in UAPI header
7f36251530b31505a94b0278b0eb617d7bcf191b block: break pcpu_alloc_mutex dependency on freeze_lock
e82ec2b7b3e464814cc546d72d969298989cdb8e ALSA: hda/senary: Ensure EAPD is enabled during init
94dbfbb3141bcc0c05236661998a61b31ee5210c drm/ttm/tests: Fix build failure on PREEMPT_RT
74d415812284695b0f393111d07702be51e1d423 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
0da558b7aab4f2440d636fc2cf82add7e2ac473d bpf: Fix u32/s32 bounds when ranges cross min/max boundary
4d4943d1dc01172234ff9bc770a5a366e190d3ea HID: apple: avoid memory leak in apple_report_fixup()
ba89a4fbc31c8a8e9e3e8ee90b84ea03310d50f9 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
950fddf82d0a57f9a1ce62b92584e12f475216f3 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d4e1890666ac464e1c4e0c979d13bcc65ac398c1 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
fd90dbc4cef79fba5fc0c4488b4900e09e22ef14 powerpc64/ftrace: fix OOL stub count with clang
31c729ba20b8e604755ec326110bdb8883740280 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
334dd4f45b14bfba5a74e80f52e0cfb31d320f54 objtool/klp: Disable unsupported pr_debug() usage
885e774fd42907bf7e5b57812442eeb096b5fb3c ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
a3f6ac1336f9e62f983638042349f08537282b11 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a6560a24d3bab898523b3ea5d3c0efbc21f5d568 objtool: Handle Clang RSP musical chairs
6825b9d7b8b9ce7e31551992fa850b7cc4d8f33b nvmet: move async event work off nvmet-wq
cb0bb78009c346180799c541b0dfd177b925e1fd drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d959e5107c7f604b138e0693742c8e7c9b1d4330 usb: core: new quirk to handle devices with zero configurations
dbd6e780f99a408d4a0ac4d740ca91712e9a2508 spi: intel-pci: Add support for Nova Lake mobile SPI flash
0f25b25e6a8937c2dd2adb2c3bcfa48476d5d64d ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
a96d235daca628256f56defe713386c16e16bf1d ALSA: hda/realtek: add quirk for ASUS UM6702RC
671104f0fa53d9098d1faf1f165cc84e543d33cb i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
8b767b2ef06b21d46a5c431651abbb081a7dac61 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
cbdf038aa7dd30ecb0eec02f38c0b61c0753fd93 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
c7b56123acf9df57b91a43f0aa3d4acf6e32da45 xfrm: call xdo_dev_state_delete during state update
18544aa716b1442366e6c296de018d00165b78f8 esp: fix skb leak with espintcp and async crypto
65bfdec969879981d8cb61d3bcf716d205d22966 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
8b3f871be7a0341c1ac3b025afc81c6bf53f90e8 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
35b7ee2d215054a5bccc4c1ec8434c9cbc92679b pinctrl: qcom: spmi-gpio: implement .get_direction()
d98c65b76b57a7aafe1953f200d85a74fcac9e4b pinctrl: renesas: rza1: Normalize return value of gpio_get()
65f50db649ddaf871f3caf8313556d181bea2c8e xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
4175b1596b21b30bdcfe670eee7189478a33d70c xfrm: prevent policy_hthresh.work from racing with netns teardown
c12b2aa9e1c70fcb3d87a736b11cce5d4585820c af_key: validate families in pfkey_send_migrate()
f17ba7004eb64278854cfdc537103b9fe4512237 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9df387ae23c7f7deb1c91f320199c0e877b984aa erofs: set fileio bio failed in short read case
fd824dd0844f9bba23d7453d139d5029c703fd60 can: statistics: add missing atomic access in hot path
3da7d9f41033305a980af32c0fbf32753e191567 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
156abefb6740e26cffe3e48abaa3d5b5c52f9f8a Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
b0062bdb2740f5b9ed95598cddda664819c073b8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ffea1f30e61342b125e125cfff2bbf36f35422b8 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
538df93287372f716c9310d71ccf176372a23c27 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
c07fd76338747bfa92d1ffc49ebdead20563eec0 Bluetooth: hci_ll: Fix firmware leak on error path
f20aca83259232b67a0aa71eeed814a913f87645 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ba1437c6fdc9bf1a0f93e8951f05949838b6c437 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1dd226cf78c114468eb07da7746967af67cce3c7 ionic: fix persistent MAC address override on PF
57fa1b328253f3f64b23fab48ecc972d2a014ed6 nfc: nci: fix circular locking dependency in nci_close_device
ceb3e9f323fccc478d138f89ba4704a8b3fd6026 net: openvswitch: Avoid releasing netdev before teardown completes
cc9cec3fcab3ed962d327ef379b5f8d4d5a6ea43 openvswitch: defer tunnel netdev_put to RCU release
957d49eeda0df3a34df0fc30f572ffb96457438e openvswitch: validate MPLS set/set_masked payload length
453c44296eaa644a38bdd1b01d3476bf39907551 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
df324d9acf438236b9e3aee25ab8a1a029931f1a rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
c2d0c2112d28a53df5041caf8feaccd853525320 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f67406130cf2a01ed494dfc2efe2de1ab0a33e51 net: bcmasp: streamline early exit in probe
04bbb7e9e2d3114bde35b1446b6f3bbab5371c04 net: bcmasp: fix double free of WoL irq
322c8b2a194632e8bd30ad0a13aa6486c651bcac net: bcmasp: fix double disable of clk
7d809be2f5d20e7c975fad5c21564f943b193bf2 platform/x86: ISST: Check HWP support before MSR access
3b7fe0c4b1cfc37668c5ca1addb63d66455daee8 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
1aec565a34bd15fa0d90142971231ef418cea22d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3974f26884b8398886e609fd4e2482416f2a0dc8 platform/x86: intel-hid: disable wakeup_mode during hibernation
a64d9ce898c3533d517a818d23b703ecd38d7810 ice: fix inverted ready check for VF representors
bce8da1fcdc64bd31db1b6bf63db2b6a88274f26 ice: use ice_update_eth_stats() for representor stats
174847038936a0a77aa3a0305a7b131effdd2ac6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
291b70ba399fedb3ddab3ed5cf3e7ae25834a358 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
8450aa82a3eec21c23e2b26a876a727b54a3e23e ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
5dd51698003fead826071c97311145f65c65d5be net: fix fanout UAF in packet_release() via NETDEV_UP race
b6d2c3f2c1d1f9e3843601e59a34e1fdb1b5ddd0 net: airoha: add RCU lock around dev_fill_forward_path
daa62d6808dde846036d4073822632fb3d8f9ba2 net: b44: always select CONFIG_FIXED_PHY
959633d6348026925c912f826a972074011e4f53 udp: Fix wildcard bind conflict check when using hash2
08f373485dee3fca5ecc83c30453fa45f123ab80 net: enetc: fix the output issue of 'ethtool --show-ring'
937cf79ac4e4b7ccea3f06f3bd2adcc669bd1aa9 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
ffe734ba69d0733c2f46196eeb3b088374e3eb08 virtio-net: correct hdr_len handling for tunnel gso
9918b6250553ab3bf2151ee90cfbc51c6b00b01a team: fix header_ops type confusion with non-Ethernet ports
b44513cc745694cbd3e0130b002297d9e6720f73 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
96a0322f466e9352d52be8052d663c8adfa71a3b net: lan743x: fix duplex configuration in mac_link_up
3d41f071c585ee06b7350823bdd6e9a15aece359 rtnetlink: fix leak of SRCU struct in rtnl_link_register
13908f3a22a80b851b45c513a83ea2db8cc158d9 net_sched: codel: fix stale state for empty flows in fq_codel
200389bb3c2523e2f98be23c52a3226dbca63158 dma-mapping: add missing `inline` for `dma_free_attrs`
44da37c82c1cfb7f47d255de826a15988afdfb16 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a036d747dee527067ecb92587b221aaa9450b457 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
f2e712bf59190e733713d5685ce9fb45229f71c7 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
325f471c2434404ec8f73c676f3a811d25cb99ca Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
9610ade58852475cca9d982145fb32e3e75e5995 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
68ffd602873243c6f6fef1492fc5fcaa2bb197b5 Bluetooth: btusb: clamp SCO altsetting table indices
aa4af677824bcb0eb79cf2653edb7aee7965d7c3 tls: Purge async_hold in tls_decrypt_async_wait()
6a82146c8d8df1218598f725fd10bbbe92916218 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
a65ff5df776298b5d6dc221d5599b5f400f08b01 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
d2ccf3480945c669897150325dc6b87347827a45 netfilter: nft_set_rbtree: revisit array resize logic
411bd405ff2dec2ad36b87540dba68e5eb6c1946 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
adb06de146c08e2ff9401dfcf413e686b6b2eb4e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
90339caac67e8b7ec8686ded608cf654bd046005 netfilter: ctnetlink: use netlink policy range checks
457cf852839384aed62e73619b56f50e33fc0c39 net: macb: use the current queue number for stats
5a84985e445b759a7fa5e15a166e9f90be5be64d RDMA/bng_re: Fix silent failure in HWRM version query
f55bc5436ca5ab463c0472732a47e30f7126e7b4 RDMA/efa: Check stored completion CTX command ID with received one
74ec0e68be317461a3226658301e461daac3a2db RDMA/efa: Improve admin completion context state machine
08144d88c3bdd0a8a5f4e32d77b8903a5228cba5 RDMA/efa: Fix use of completion ctx after free
1fe7fbef12f8a05a3aa3766d484f9f6fc42a2e8a regmap: Synchronize cache for the page selector
62d5c7b1e51c0fbec4c7290f12def9345fc05612 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
3204cb9ac206376756a519664b9e64d7a2e1c398 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4bcbce104abf6a52e72235dcae2d6aca11b1c346 RDMA/efa: Fix possible deadlock
cd9676d9b79022aaea12a5af44931ee50cc62d56 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
8dbb400890177a9dc44f2e097addd94b3a788416 RDMA/irdma: Initialize free_qp completion before using it
ce45d104268c566ba074f81759137f2a35356afc RDMA/irdma: Update ibqp state to error if QP is already in error state
ccf945aad4e3e1b177a007b3d5272a15bc6bed19 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
a66541fa284e309edf7b697a300a7c7e51a1568b RDMA/irdma: Clean up unnecessary dereference of event->cm_node
446a72a22b81426e7422ad19eeb085d7546d1a07 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
80aa16ae17aa97b97a783587626749c361ac4d3a RDMA/irdma: Fix deadlock during netdev reset with active connections
78ca01e92f32af26b7f57715e40063540c0a5fa1 RDMA/irdma: Return EINVAL for invalid arp index error
2b9cdb5b259199389a1bfb821eb35ea0655ba9e7 RDMA/irdma: Harden depth calculation functions
0b5bf1335454b9de8c1e7afc32cfd4253f5ab22a ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
f9cc1ac082707291f20ac3bd5b63e195d8fe8463 ASoC: fsl: imx-card: initialize playback_only and capture_only
e664021af66b93386de272e6a065206ae75bbc29 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8150ee0eda5ef3c028de5ffa7c8a1b85ca5638b4 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
47df772a0e4bc234f0cad27ff13facb04d9c1e4f drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
871ee9ecc53853503fa2fdc8e0e0f0ee5d8d4a9f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
aaebb1fbfb27f9077b24c4eec8ad00eaf79b9df4 PM: hibernate: Drain trailing zero pages on userspace restore
b0dc2508ae43e5af2e6fe964460b068a41a8c6af PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
33cbf863463d72f00834e5d770454a24e86a09c1 drm/xe/pf: Fix use-after-free in migration restore
5e16324eba0450cc094f988443308876e23d3706 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
87279ec451daf06f9b6710d630b2f03325c9f1c8 ASoC: Intel: catpt: Fix the device initialization
d5059428f73557ad72f21073776b091aca02550c spi: meson-spicc: Fix double-put in remove path
987771054380319368506041809a489cc6f3a4eb drm/amd/display: Do not skip unrelated mode changes in DSC validation
240572b87db3b3f2f7d4e8213df44ef9a5573a85 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
e71b4b669ffc2cf7e5d8595a9577848a0e699b3d rust: regulator: do not assume that regulator_get() returns non-null
f000d5a152dba4f0d7a4e7e923455bc0a06ac4f3 drm/xe: Implement recent spec updates to Wa_16025250150
a5990aff8434fd9e86ae2ea5551179cccf336aac spi: use generic driver_override infrastructure
32de919f6980a13d45b6d9d06ec6a5bc3b056029 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
95323230285667df0685070d5543c0b882149a79 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
dcb9fcf53386e643c928ddc8b8b814954cbfddf5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
dcf249a153c6134e8cc1b7620fd17ab660ec532b ASoC: SDCA: fix finding wrong entity
5b27df44d3874c6d548f315bb3470f9861ccc8ad hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
6e9671b6bb7a010bbb952b8a7c7f9d2d5b8157cd hwmon: (pmbus) Introduce the concept of "write-only" attributes
0e408524d00c919eefc06ea8d65fed8ee8e0e802 hwmon: (pmbus/core) Protect regulator operations with mutex
aad8ec53b8b7c0e91975808b32d8467af583ad10 sysctl: fix uninitialized variable in proc_do_large_bitmap
6adee900f6c0b1d100e59dbcc443a569edf14f30 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e4766557c184b15a474ca7357f480f14989ecf75 ASoC: adau1372: Fix clock leak on PLL lock failure
8d3525a843d57c9bbab22bbcd7e80715a2a9b1fe spi: spi-fsl-lpspi: fix teardown order issue (UAF)
00cf3d1e79e19f275dd7e56579be7639cf54763c io_uring/fdinfo: fix SQE_MIXED SQE displaying
e2c0757c7f006da120ed3955f671d39e0b411545 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
2a81c7b7bea924c497c6e9b80fa6cca5ee690ba6 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
827fc15cde7780e60159f95b667362d971cf1fd1 s390/syscalls: Add spectre boundary for syscall dispatch table
494ea1c365b774f0d51e846cfb39f44e729a300f s390/barrier: Make array_index_mask_nospec() __always_inline
c0694ff4fb95606c6a61383c52c9518496b63bc7 s390/entry: Scrub r12 register on kernel entry
e03369ccf1e9de51e70419e9728fa0841c76c4cf tracing: Drain deferred trigger frees if kthread creation fails
4b888ae5cced8a78f2fdfbdad8f1ed8cb00f19f6 tracing: Fix potential deadlock in cpu hotplug with osnoise
312c1016487d9a21a6a796f1bba747d213ea85f7 drm/xe: always keep track of remap prev/next
144d95482e933da9c40973c1d65e5c24db85dcb8 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
db0855dad22d445d4f6b7f299a87975bb3888fb5 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
55db7afd8badac490938a8d523e9857e7ccf9fb9 ksmbd: fix memory leaks and NULL deref in smb2_lock()
2467bb77ebdf04d988732f41c415407895f75404 ksmbd: do not expire session on binding failure
5690349ce80578ed3940332e38b7c76fd443d67a Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
244825b477e52d3ab48c8fa90e44981aa61da339 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
59d3e9b29dab328c94bcd2c40f2ca7c4abb24ac0 ALSA: firewire-lib: fix uninitialized local variable
f2bb67aa66b8a02efbcfa5a1547e845b39e1139f accel/ivpu: Add disable clock relinquish workaround for NVL-A0
f93106b1ee0e33797de72f8c66abd9ed35d72ae2 ASoC: codecs: wcd934x: fix typo in dt parsing
063eac3846d525f316dcd073f73d08faa91e151d ASoC: sma1307: fix double free of devm_kzalloc() memory
1fd7cfbdf37d66d189cd9c301182eab40b16bffa ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
713c631d6874cf61262f2c62ce53cc376e36f039 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
893e47fb7702a25a22e97fea0917e476895991a8 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c0ef96fed71d56601e96bbea0ca7178ead78afbb can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
c52691c8410f9ac66491540bdc77bf2553ad65f7 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
e443483c46303890f610c17a6b26ddcc7856248e cpufreq: conservative: Reset requested_freq on limits change
c4e161a3ade762ac997672316b1876f60f141602 kbuild: Delete .builtin-dtbs.S when running make clean
348f5abc161920e47625220232b5221e87a94081 mm/damon/stat: monitor all System RAM resources
13a01f0436739b8bc9ae8a913fe8f9da4a4474a1 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
aa5d6cc82f56106521d8fd0ece5ecaad2e02ea05 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
ea2d13c9b2795b9272a2932b84e847a2e2d7f25c platform/x86: ISST: Correct locked bit width
2cf0ecb94534b661f22aaa91f9106bbd28cd030d KVM: arm64: Discard PC update state on vcpu reset
b17fc6950166fbaad0afea7085204e487e65e111 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
a410f5863206fd170093f72ea48e435799da289c hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
4a9c9a8f4a29ac0599c1599615e8d1d6b54c24ee hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
38d13490afb67b38b0549d6e9991e3682fdae9ea hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
dc76a866c008b25fefefae8418000c6dd1cd0fc6 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2bc9551d89cb59f6ff90f0623302b794b9027af2 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f9b4d06d791ee02da653e8c3acf45921c85e8af0 media: verisilicon: Fix kernel panic due to __initconst misuse
57fffc7f967cd4c0d47898b902338d301996d026 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
858e29b6513c3cf342e06d8dcb1fa941cf08a2df xfrm: iptfs: only publish mode_data after clone setup
16988dcbae5f41b9849ce45c7ce8b7f5dd384928 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
d271be47fa66456b0318dfa88300e9224a53d950 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
fd6037a14ea9d7c787230918ac5ada87f57d44d5 vfio/pci: Fix double free in dma-buf feature
df2761fae60375db0fd7ebf1aa03386b782a0333 erofs: add GFP_NOIO in the bio completion if needed
aa2b1fceda4ed82a890a8647c0db3e55e3484418 alarmtimer: Fix argument order in alarm_timer_forward()
7d9341b5eea242372352dc2d7f103bef92b90701 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
faf004fe656b4a083d53f3b174a5eb18e3b8de48 writeback: don't block sync for filesystems with no data integrity guarantees
36644bf91a09d96a2e639342287882fdb3116b02 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
51afbc3aa3840681962ad8b033f2c3f26ff7c449 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
32d3a309c8cdbd774e9e9382e7cb8777f4dd0a1c x86/fred: Fix early boot failures on SEV-ES/SNP guests
78dd3c03b94d56a4d1223d3753fa7718daeb242f phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
f26a789597ff1d38b0eac823564cc88f20f00861 ovl: make fsync after metadata copy-up opt-in mount option
d6c46741a4aad922026cd597cdc55296311b3c11 ovl: fix wrong detection of 32bit inode numbers
56359eaf03bc6bf4971c79e0174b148d948c5d72 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5864a0e78ef36b5dc6ef39ce9e727100cd3883a3 scsi: ses: Handle positive SCSI error from ses_recv_diag()
06b5afc520395dffb40e8db5c5e36231367b96ac net: macb: Move devm_{free,request}_irq() out of spin lock area
58e0b4431edb70ffe3bb1a687663bd9ea9197bd2 net: macb: Protect access to net_device::ip_ptr with RCU lock
57698a3fbb1061eb60ac98185d05a7780cc3b7bd net: macb: Use dev_consume_skb_any() to free TX SKBs
e1c2a9483e4af2dafa2c452347b8950411d09ec2 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
13b65feadb80d103238ba641cd32a8a5742e0ab6 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
0dcc126816ee0f9dbf2fb1e7e2667879991d1864 jbd2: gracefully abort on checkpointing state corruptions
9c9ee0c81f8447e00dea3616bbe487ab3484ab26 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
03e0ea8596adc1e32794fb3a3ce8eb37eb919f65 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
40fe1dc8ab397bb8904aedfc12a8627ccb7796fd i2c: designware: amdisp: Fix resume-probe race condition issue
a4d4c9fab1f946ff637a59421ffbedce7e4062be futex: Clear stale exiting pointer in futex_lock_pi() retry path
bf4139116b6c41f85101482986f24a0d0f8233a6 i2c: imx: fix i2c issue when reading multiple messages
52510ab881e45a6d59dc0fa8370e9454f2a61b25 i2c: imx: ensure no clock is generated after last read
74d09a028bb7a8e8d53ef8ef27367f7bafcf7c7f dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
923b0209ad8e0d19269fe9d5a94aaa4cdb50156d dmaengine: sh: rz-dmac: Protect the driver specific lists
3afc716fd66a08438a6861a79348cebb7128b1c2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
5d576315103f5f39ac0db7288559005cd918a27b drm/amdgpu: prevent immediate PASID reuse case
c43255fdc683f8b06646d5d6f3b2893c60f64856 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
c792b46ab32e8ff24fbe315d8269094541602f15 drm/amd/display: Fix DCE LVDS handling
babb9d64c818c8985e8064b52345a1bc12cce585 drm/amd/display: Fix drm_edid leak in amdgpu_dm
36b9087c42798d0644f4029fbebfc845773e64eb drm/amd/display: check if ext_caps is valid in BL setup
d761bfe46d72e51fb289939cfe647cd1cf9b7de4 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
99ce7dee3a281d4364da2462352528eefda88391 drm/i915: Order OP vs. timeout correctly in __wait_for()
19c837063d07b9d3bcde5f6527aa5ac3efc1393b drm/i915: Unlink NV12 planes earlier
2236933cb446c23a9b3f3489e3c186943b7e91e1 LoongArch: Fix missing NULL checks for kstrdup()
7ca3a39135ea314836764c98fe238ce67805f18b LoongArch: vDSO: Emit GNU_EH_FRAME correctly
55a2d33f5fd5135c8298f581e83eeee6d225d410 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
15804e21e07389c31aaed32d943fb8c6f804d7e2 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
e08c0ebbe4d59b9c725f4ceae08046ab0e0c1afd LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
b46edfa5cb6a9da34cca4561d44e45144c71eef1 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
650c6e46ed4e7e593885258133f784429c438163 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
76fa0f2c8c7d5aa14a37ed6edf6024d89fdced29 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
896ff69faaa02b02fe9bc03262e9d8335deba56d mm/mseal: update VMA end correctly on merge
534be156d879d2a645cff78908fef3dba92dd81f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
e906bcf2ac5f194a8304d24bb54b357177c6fdf2 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
925d167cb0e753f698cc8def65e7e4dd22bb64c1 mm/damon/sysfs: check contexts->nr in repeat_call_fn
a68b1a933382b55ead2d96c67a74808da0aa1418 mm/pagewalk: fix race between concurrent split and refault
9a78f2d5eee42e3007c5833caf43d1f2bda3773a xfs: stop reclaim before pushing AIL during unmount
57369a7cb01efc24ccbc5b44e32c1f2c034ec9df xfs: save ailp before dropping the AIL lock in push callbacks
df6e5b2f45adf443a7ae26c03807ae56b633488f xfs: avoid dereferencing log items after push callbacks
e1e3e1a7e38137e30a110f7fc8210b5626b07bfb xfs: scrub: unlock dquot before early return in quota scrub
a5ee8e4d85468ff57d8b4905238ba518a5911e81 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2771eddb9af2a226a9ab11b98e881d790cdae461 xfs: don't irele after failing to iget in xfs_attri_recover_work
247de43e34df8826f6222747c961a7ea08f44f3b xfs: remove file_path tracepoint data
3086a621a0ed44381f8d0edd53b379d032e5ca38 ext4: fix journal credit check when setting fscrypt context
63827428d300d2c40da9addc9dfd704979279f72 ext4: convert inline data to extents when truncate exceeds inline size
29334d08ab210f43913a1b178eb03560164d8916 ext4: fix stale xarray tags after writeback
6922d70c7a35efbf98580657f429e79aab4f88a8 ext4: do not check fast symlink during orphan recovery
4eb9f30f082af62f319fd455b7862809a4b10fd6 ext4: fix fsync(2) for nojournal mode
9ed9c98b8f7c623525f9e40bb113c9c4321e43bc ext4: make recently_deleted() properly work with lazy itable initialization
bf2e60ec00fc817c5e829db1ae1da81d3c4cf06c ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
68cdca054f4cee3b151a17be0438c8373ccbb59f ext4: publish jinode after initialization
13b4b4c27d20178ffaa4bdbb17c038590f1277d1 ext4: test if inode's all dirty pages are submitted to disk
e901d87df3d44afbcf70c1dec5ca3cc4acb5d36d ext4: validate p_idx bounds in ext4_ext_correct_indexes
6ca321a61c602148a0ff10f876768510fde03ada ext4: avoid infinite loops caused by residual data
98698d5e7723b9bb5c5f5eaa11ad0904371eabbc ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4465478b802825b5c33cc4db5c9fa93cf7287e8e ext4: reject mount if bigalloc with s_first_data_block != 0
020e5d3d6f20bfda769e6e5cc3b8cfbc5b73d37a ext4: fix use-after-free in update_super_work when racing with umount
e32f0c6b5c062a65f8161e3d82b8d40af563174a ext4: fix the might_sleep() warnings in kvfree()
17a8b8aa452eb3d1bbfc82b805faeca2b1af7b8f ext4: handle wraparound when searching for blocks for indirect mapped blocks
b79474e987faac13a9ddbe47b711ca11c0ef7f60 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6d7231b7af744ea4edfa7255cbcebdd1acd844a7 ext4: always drain queued discard work in ext4_mb_release()
fa4398aa43581574e8876048fbd0dc5c869a0aff arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
e9711a825384079361fcb99368838ea07e094ef8 powerpc64/bpf: do not increment tailcall count when prog is NULL
478e9dc0289aeee1e65d0be1239fbc9bceb4aad0 mm/damon/core: avoid use of half-online-committed context
db321c23200934fd04bac5847eb7b63b5c175a92 rust: pin-init: internal: init: document load-bearing fact of field accessors
be6da3ffd708365cc7b623ae4b5b8c07af40d0f1 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()

--===============5668433127749263127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88abd02c6d55-f665b9c9aa31.txt

1303a1931ac8d26fad42641aa3eb4325b2422240 perf: Extract a few helpers
0a55af7148ca122824f3547dcad0ff17660fd528 perf: Make sure to use pmu_ctx->pmu for groups
f70fd58a87e4ba211ec7f26d1cb1b5ed5a14c5c1 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
f96491995fa3e32501550572b14957550a93bfd4 hwmon: (axi-fan-control) Use device firmware agnostic API
1e53224f6c259c15fd279c56a0d3698a4bfd4ea7 hwmon: (axi-fan-control) Make use of dev_err_probe()
853d7f23bfcd2b0f0c862a09e1365a7ec0696e49 hwmon: axi-fan: don't use driver_override as IRQ name
33b6838de936cea80507e961a25ab978865361bd sh: platform_early: remove pdev->driver_override check
9a11925b02b83e2a3d8d7d52345cc95656f9042e bpf: Release module BTF IDR before module unload
e36d028a1a4bb81fea9b29a8dd010b8abb3803cf bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
cdcea950d6170f67b02dcadfd916d8738acfe2af HID: asus: avoid memory leak in asus_report_fixup()
1e257298efb7a8766c96b8c773cb83d175a215b2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
420472963311d10806358d1fec8a197fc594dee6 nvme-pci: cap queue creation to used queues
8dccf909ffc02435285375441c5ac2c9673d2f9a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
aaacbafd9d3d3a22f41fa061484677a5fecc7a39 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6794e7660429e8bdda0564ad2efc4c919714edab platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cd536b15265d6f84d72c9841b7f35e9bf620770a nvme-pci: ensure we're polling a polled queue
6aa4178aeac7bd3f0eaccea52df1a152d75a98dd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e96f33c1299f0cbce30dd30bce70fbca87026bd4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
bf2114b81755c11324ee151276703f98281a39c5 net: usb: r8152: add TRENDnet TUC-ET2G
db232fdd447d496a362cb96241cd950362340420 HID: mcp2221: cancel last I2C command on read error
d491bf5fbef34449eef0c8e9b48bfc32a1876b07 HID: asus: add xg mobile 2023 external hardware support
933ac7224df28848687852e709e33ee14ca16f71 module: Fix kernel panic when a symbol st_shndx is out of bounds
179ed3476ac04b0bd061d87b53e1919ad37ecfb8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
eab9e6e1a712efde25e391955421c87d78b76590 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
723d2d527fae8bb2394e6f6aa1a2eba0bdf8a6e4 dma-buf: Include ioctl.h in UAPI header
01c5b1340fe2e0c41d05adb638b898186b1db9bd HID: apple: avoid memory leak in apple_report_fixup()
f98f53f1e02a358f0cd1a11531c73273351f31f8 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c30751451d51639413941d9b9b25e2469759e63c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8ef048273ef33b9abc0dce0b07ee502914bd892e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
2a2d87021c189eed105d1634bc9597d516009d96 objtool: Handle Clang RSP musical chairs
77a04d9ffd128043a5440c9ff1718b5ba1419d5c usb: core: new quirk to handle devices with zero configurations
d4272300d9c3b2a223a2a32cfdafaf2951e6224c spi: intel-pci: Add support for Nova Lake mobile SPI flash
4877c15c1911f6201d5f661e1b25eecaee472a9d xfrm: call xdo_dev_state_delete during state update
d3f733b90ee42752b9dd659feeda172ba36e51df xfrm: Fix the usage of skb->sk
6ffcfa7fe65b9da4ab788d00051d34e451978082 esp: fix skb leak with espintcp and async crypto
84f365ae2197914048de9f287073e0a1f283af24 af_key: validate families in pfkey_send_migrate()
5b96cd360da2ed610dccf7936653df226032592e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
059126ae35c186bae60375fcc25595a895c376c0 can: statistics: add missing atomic access in hot path
1d04d19b6a7db81f0facad395dd35773d4a7afdc Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4ee252524fabfc0166605d0cc52c34e606595c64 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8a1dfba41e58d2803971d2dd88bf5cb062da87d5 Bluetooth: hci_ll: Fix firmware leak on error path
1d8de0e65a76a74494a1b05086274abbb6b41537 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a1d74e42c1639cbde4ea5fa9e25775f532b21e51 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3884e4177ea2df0a58b1a391ca237e0ee1fd973f ionic: fix persistent MAC address override on PF
a65d3e650ca0b074d2bfd8d51ec0363cd4affc02 nfc: nci: fix circular locking dependency in nci_close_device
9271cc4f766274a825a7835e3d417d708bb6af15 net: openvswitch: Avoid releasing netdev before teardown completes
5bebc30eb408a2f05cd87474b6e2fade57564e6f openvswitch: defer tunnel netdev_put to RCU release
71a051c50120c41c302db960236fffb32aca2510 openvswitch: validate MPLS set/set_masked payload length
e1f94aac556460597b308096d02640d2b131d0d6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5bfa095a2316c98471ff94ab932ba7c08f364aa6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
33d44c81df680a58f5fb72435fa5d80df071f48c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1fb21fa23607dd60667cdfe59f8bf767b2e6ba39 ice: use ice_update_eth_stats() for representor stats
0fc77df495eca33ba846a4e20b51acbeca3dd79c ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
5de0b3e1264de30ed2d5629b36a06bcb541aa2a3 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d04a961a584f17be73b7413c3f292ae374a41e95 net: fix fanout UAF in packet_release() via NETDEV_UP race
915e20a458cd1db5e7415249f44bfca3f1ba0bef tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
858ea0aafbefcf3e2028e67143859f2869f5bfd7 tcp: Rearrange tests in inet_csk_bind_conflict().
2a155b36764f2f665be059089d70d5c901fddd24 tcp: optimize inet_use_bhash2_on_bind()
68e4f3809dd696a40822bdf9ebd81e700b69fb1c udp: Fix wildcard bind conflict check when using hash2
b65362e0951dadce517706c50c72f43f103cf1d7 net: enetc: fix the output issue of 'ethtool --show-ring'
1acce7d7220d147c8ed28c6d3ef489c87fda0fff dma-mapping: add missing `inline` for `dma_free_attrs`
076e48a40bc1262cfc41968bf6fac30f0f803da5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0dc29505e8ea447be48e4fa25d0970619e95e617 Bluetooth: Remove 3 repeated macro definitions
0fee3f3133ac600f8894b5374cd44b9dae00ca65 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
9555d9134eec0dbfb2c273580e86999d13c9ad66 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a3431df0ba6bdb19ecb339a40f2575e6d9227612 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4ad54bdb15bd6b6a75c3cf238f6073e71ea1cc0b Bluetooth: btusb: clamp SCO altsetting table indices
02a981bd1096c9954f658308a7e8558a15ba566f tls: Purge async_hold in tls_decrypt_async_wait()
e97103a9f7e761382a0a6fe5151ce886abce0808 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
55e65ca363b9fba2849f19473ef6d49ce5116804 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
76313bf4af95d3b905511bb82d1e7f232141494e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8fb83471ca15e7c673eed2facb3f032cd207afb1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
43daa0d1ce5e89243563f2b0d1e2ffe5d72e6b69 netfilter: ctnetlink: use netlink policy range checks
acb2be3aaf17a64f26a8e8b4fccd82956b5a1125 net: macb: use the current queue number for stats
aa3b28df06b1621c8022d02c52475c892b868c1d regmap: Synchronize cache for the page selector
ea0ece28ce1ee40e0747eddad98880f7f722517e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
00e9e50dce9b4eca496bb56ed2bde8be15f92e36 RDMA/irdma: Initialize free_qp completion before using it
22919f36a88e6b994840d3f7e4776987d69e8420 RDMA/irdma: Update ibqp state to error if QP is already in error state
96e0092c0c4c8a12f5e7162e48b41de885165acb RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
deb4df278d7a403cb22e30dccecc5b6df1a7a4e4 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b6ce21fe1789986e12e216ac44f0dc6fcc03bd9a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4279ca3a6685eb4b3755e1fe5af5461072a511c0 RDMA/irdma: Fix deadlock during netdev reset with active connections
e0f65dfbbf66710957c42dede63c386be728411b RDMA/irdma: Return EINVAL for invalid arp index error
298a8160a0df44fce722f541de27321b94655e82 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4894587bbf07f93a73135f93e0d36498e96207f6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e4d8a9cb138788fc7ca7d4a5e7c266c6ece2a362 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
43f9d62148449ef04a2882dc814d0762a9d80a33 PM: hibernate: Don't ignore return from set_memory_ro()
7b8d7a97ce4ac7f20933c7936101ef7e7e110c34 PM: hibernate: Drain trailing zero pages on userspace restore
c4be5c9f7c6958dd3ca2929fae4c8496bd23e172 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7ef6d76ed2a1dd41021b10a10b90524a16926b7e ASoC: Intel: catpt: Fix the device initialization
b2ec32d25d4bd719bbd6173a811970467b734705 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d0b387fc3ae67e310318c98fc7de1cbcfa5463ef drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a945d9aaf520cf2b0af15a5be721605a67ed91a5 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
25dfe74db86ec2d047f7e1e244eeebac21db783b sysctl: fix uninitialized variable in proc_do_large_bitmap
ee09078999254f3023c569bcc34625db6e2aa480 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a3a499138c0b62680d05215f35549bcca025b9d2 ASoC: adau1372: Fix clock leak on PLL lock failure
6be78568788f22306557a4e59e3797748d9c257e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ebc87800712dcd8ba1e3b70402b81c5be0672ed3 s390/syscalls: Add spectre boundary for syscall dispatch table
d4b1f4bd78a539af6becdb559174847b78caf083 s390/barrier: Make array_index_mask_nospec() __always_inline
818c1dc59e324734b40d082555bae73cdbb19f5f ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
35de65d8cea5c7437461d4bf8503a0b8871b493a ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4e463b0bb58814c69f0e0686ddb1fb2facafee9d ksmbd: do not expire session on binding failure
5454e6e8fa0b6e66078c161f6f2c000712e94a27 ALSA: firewire-lib: fix uninitialized local variable
af5ae7392ae9ee56fee6d7bc6242a4f840beb630 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
534a80f6d086a8953dda161a188e5e68cf024696 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0f79ee39e2b1b84a158958329665f3ae5017c331 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
e808ed777217e10fb54fe6f2c2056d3e5256ec4a cpufreq: conservative: Reset requested_freq on limits change
ebcea97399f6b5592e2b8d5f0ca94617792a4805 platform/x86: ISST: Correct locked bit width
060afc7b357719c355b169221873a7e173c6d219 KVM: arm64: Discard PC update state on vcpu reset
e1a9fdf3bf057b201c84bc3634e74406275da466 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
c048626ca69cadea6198ad53d3c6317a2c78b966 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
58c14737df876a1944d0c5913cf0d75576d35b68 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
0b741bd9475d172339314fffd2ca6b2bc02683d0 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1c5e04d284e668604705c80533ddc8040f9e0540 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b6cd018b5aa589592295f70f504c7a2a2441afd0 s390/entry: Scrub r12 register on kernel entry
6e928982609bdc8497291b216e4118d197c1f927 erofs: add GFP_NOIO in the bio completion if needed
f4bc7e5051c8e89ed8906c5330eb00ba872d2dd6 alarmtimer: Fix argument order in alarm_timer_forward()
378e7174f32a0f16b0c75203a6e54bc2082934b5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
19bb3839f1c0ad42b6a3788c631847108bcacbfb scsi: ses: Handle positive SCSI error from ses_recv_diag()
e3d7da93a9b392c248152a7336d9d7d098938eda net: macb: Use dev_consume_skb_any() to free TX SKBs
bc4208817bf06ccdcf677ae52f34403be59493ce KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
9134a0513602953b8adb19747cb311cb298e97da jbd2: gracefully abort on checkpointing state corruptions
e3d714e9f36fa7ab6f610a14804e68d060704f95 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5da471fac0e6af286d64146e317cb4daf26f976f dmaengine: sh: rz-dmac: Protect the driver specific lists
11ffc6d2dbee4576878e9961ba027cf1f6f42bd4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b788a61add30690d5f167f853654f7da768269c9 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
331b5d5ef58d673c120a709a87c7409e511ea686 xfs: stop reclaim before pushing AIL during unmount
b75809729e350f704a269d989e12f56c073e2146 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
786015b43e90e34790517ee0a6c7d5fe972f2aa1 ext4: fix journal credit check when setting fscrypt context
df873aedff38e060dece779b65cf757d12764d23 ext4: convert inline data to extents when truncate exceeds inline size
941b772570543831c7cdc7b6e187688351ab4b52 ext4: fix stale xarray tags after writeback
2de1e42c28b16da7c8a1495a1393c83c1f126304 ext4: fix fsync(2) for nojournal mode
d721a4f9628645e92c86a2258ed9ff4d41c10529 ext4: make recently_deleted() properly work with lazy itable initialization
12474246272aa169196fb26ac10ae54c19f18f08 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
844ddfa8259f3d848149d491db458f1e9702d740 ext4: avoid infinite loops caused by residual data
9124e17a7383b16bd73dabbc05d6e24573ba6cbe ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad44aed0afaebd6ec883ab3860e659abfc7fb121 ext4: reject mount if bigalloc with s_first_data_block != 0
144f3f3fbee1f51c361d6e1e08fad8a5839b611a ext4: fix use-after-free in update_super_work when racing with umount
45f04bd01d88782c1ae12468db00bb9fa400079c ext4: fix the might_sleep() warnings in kvfree()
9bc03eafd49880921f5a0ee7d6699cf5f2bb8a28 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9f653ab9032c7ee05949df917bb42897db28d255 ext4: always drain queued discard work in ext4_mb_release()
f665b9c9aa31acead768f50ed805949c8d5866b9 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============5668433127749263127==--
