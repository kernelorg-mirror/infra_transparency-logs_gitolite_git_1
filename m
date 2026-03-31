Content-Type: multipart/mixed; boundary="===============0894988807968645500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:19:29 -0000
Message-Id: <177497036917.2980252.13104488485341884408@gitolite.kernel.org>

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 24a8c0b0b64e985106c7c48ca550a48b12ec36a0
    new: 4cef8d19e1a660b406185e7522bb6d4626fda61e
    log: revlist-24a8c0b0b64e-4cef8d19e1a6.txt
  - ref: refs/heads/queue/5.15
    old: 471470421ec1592ef75b585a98f9bd34ccbd57b6
    new: 6f02fc62ab150d56eb5ccc8d03b7733578c99ca1
    log: revlist-471470421ec1-6f02fc62ab15.txt
  - ref: refs/heads/queue/6.1
    old: 6eddfa38d59da2b94fb5df18f8bac6b33221ad56
    new: 956d0986e2d8f3f7e9e27b0690012c32df5bb095
    log: revlist-6eddfa38d59d-956d0986e2d8.txt
  - ref: refs/heads/queue/6.12
    old: 80e4c845fb85103fa08277dc603ec34c2fccc8fd
    new: 67b3dd1aa458501ee725dca1d6665bda244d2e94
    log: revlist-80e4c845fb85-67b3dd1aa458.txt
  - ref: refs/heads/queue/6.18
    old: d8d948a75ab7a1fb59e9d7cd121a632f9bc07e64
    new: 4212345b57a7789683a45e6d63bb850b35e62489
    log: revlist-d8d948a75ab7-4212345b57a7.txt
  - ref: refs/heads/queue/6.19
    old: f343ae04f2ad1b611aa2e0e2dedd101043b82397
    new: 50ecd667a7ca4cc0ee7d5a9663866df8c755a12f
    log: revlist-f343ae04f2ad-50ecd667a7ca.txt
  - ref: refs/heads/queue/6.6
    old: 6a1e74915386872ab67cc0891715b0da4b2e600a
    new: a4b39c4a3aceb4a2263e6ea09ed1940d8809ae36
    log: revlist-6a1e74915386-a4b39c4a3ace.txt

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a8c0b0b64e-4cef8d19e1a6.txt

b708592bb4c3463b1a520c21f51e4c2d5d52cae3 ARM: clean up the memset64() C wrapper
fadbfe47df9343ed71283e1834faa624da2f55dd ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e52c59fe1c17c6cbf00b2877301233c51c47e51c scsi: lpfc: Properly set WC for DPP mapping
fb03bea9a080bd647cdc9459a3cdfd72aedf3543 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e87587efe38dfaf55614399b4c9c1d2a1c66c7c7 ALSA: usb-audio: Cap the packet size pre-calculations
d923384e33ad0efbdd0d1ad882f80fbb81228023 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
b81a9e73f88d9ce4bea80b2337a332a5318ec893 ARM: OMAP2+: add missing of_node_put before break and return
1d03797e1d9e3953454fe5ec0c82d850efe726de ARM: omap2: Fix reference count leaks in omap_control_init()
d1d14fdfab188f3b2f5dad65e4abdda73f476239 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
70cf25d600af1cead0ce5e3353f4dbb7ea9c01b3 bus: fsl-mc: fix use-after-free in driver_override_show()
5a594826a016a84e0b68d63ac9fa18b4e3f0dacb drm/tegra: dsi: fix device leak on probe
cb515001bb77b0d9fffc3d3a42f32617ca230599 bus: omap-ocp2scp: Convert to platform remove callback returning void
b83d41186bf52c2488c827e220006197d9436506 bus: omap-ocp2scp: fix OF populate on driver rebind
aa12891f81aa27f56400197936d8f9786ee47b61 clk: tegra: tegra124-emc: fix device leak on set_rate()
db0b99ff613104d19bba4ca1f183c2ba49cc8746 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3ba4e602e4591f35e22deaae6f788d7031fefad6 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ee7e333096b0b000511f7da6a4969fbf26330d29 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
3cc76dc5e9d2cbc56bd52d0de30fefae172242ae net: arcnet: com20020-pci: fix support for 2.5Mbit cards
87dbd3aa5c9d1fb58c79185a5aba3c4fc09a62d6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
47de8b3a755809046f4c5654d05f91e65676bcc9 nfc: pn533: properly drop the usb interface reference on disconnect
7763a2986faa4ac31cb89ad2b50237bf65a5bbfe net: usb: kaweth: validate USB endpoints
16473d23a632bf46b05a19f7e944d2dc37197182 net: usb: kalmia: validate USB endpoints
3b90e88a5c26123257453e722ed6b71610d7286b net: usb: pegasus: validate USB endpoints
576a1b108030575badc96141f4dc0013ef861593 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b8bbc7a110e52bb5a45947f0d14796e6b29df2bb can: ucan: Fix infinite loop from zero-length messages
593e22914911c7cd5c325058eec952e87d9b9c98 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
15c8a250ee83843f5463f19d9b82e9dd6bcba3af x86/efi: defer freeing of boot services memory
a1db09811bee6b4d939333b7a7e6f63e2086bb30 ALSA: usb-audio: Use correct version for UAC3 header validation
ee88038cc8eb3d69693c2a1a188e91f569f6bdbe wifi: radiotap: reject radiotap with unknown bits
e35fbdb62f8566c53a4f2460aa82a780cea6f5ef IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
d332c4c3103dc14ce66ae30d13f8217f05f95935 net/sched: ets: fix divide by zero in the offload path
ad4f4401ba0e9cc1af741fff56fc734dbb222a00 Squashfs: check metadata block offset is within range
a64ef8fe45a2341f6b9bf2c4271300f6fc3fe6ee drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d9d8c5bafbaede680237f51c1f6a90a7e362065c selftests: mptcp: more stable simult_flows tests
fcb667be37e3ab62083d38e5f743bb11374260e8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
b603335139b5e2def9418f78afc8507aaebda135 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5a664497b40fc6bac0aefa436684352b9de8bd9e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6b35d0df028aad0a71c9895d359dfbcee739c268 can: bcm: fix locking for bcm_op runtime updates
1e70350d63262990972119a0df962c946b577526 can: mcp251x: fix deadlock in error path of mcp251x_open
c73a146032caeec9eedd0d9c383c8c014cf96ae1 wifi: cw1200: Fix locking in error paths
0b80b5f05fd315785245aae96ba75bea22369e6f wifi: wlcore: Fix a locking bug
b0160c7385e929cf2634309cee1504f5675b7784 indirect_call_wrapper: do not reevaluate function pointer
6506c895330fc79957728a16bb06f798fc5ad689 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
087c2363bec4b77d42964823907805a8e39a5839 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b0f8bc1a492fb67a3c782c58410719e118e40c75 amd-xgbe: fix sleep while atomic on suspend/resume
faaf63e0edc4adcca1cc603c0c0f95f0d42faa52 net: nfc: nci: Fix zero-length proprietary notifications
47148618497f2465af97d1574192cbae8375f9d0 nfc: nci: free skb on nci_transceive early error paths
1e8c6fade0b9e7dbfad22476c7b9ffb32aa5bf93 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f8d9699cdffdcaf41af8bba1ec7c589a78dd6d06 nfc: rawsock: cancel tx_work before socket teardown
3df59289b9dcc18db53a302b18690248f550722e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
188e708e254edbc005fbd57b88fc50e814d92f60 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
72345bb1f995c689df339dd8a2faa0dcab1f67f7 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
14dacdf080b068ca0bf2abb0f530484418099995 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
43e9f04af52e794affa265d45028d471f84fbe14 ACPI: PM: Save NVS memory on Lenovo G70-35
9f474bbdc7d49ad9207fa9bba721b23cfd5c34aa unshare: fix unshare_fs() handling
5a69bf067fc71b5c12993e1f7ad3cab16a22b8ed ACPI: OSI: Add DMI quirk for Acer Aspire One D255
80a4faaca47f76f19274a14580e3a4078970b5de scsi: ses: Fix devices attaching to different hosts
50f4a0f7a97c30f3e7495e6b6db93d8daae9465a powerpc/uaccess: Fix inline assembly for clang build on PPC32
d6e044f44328f72ddf45159911b801be2ce55e3b remoteproc: sysmon: Correct subsys_name_len type in QMI request
0d9c11698b2643651cc3a473c9e71a799228a44b powerpc: 83xx: km83xx: Fix keymile vendor prefix
6d46c8c9d53fa6b90375570f3b7e842f0ffb2ca0 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
fbafe50e4340e079f89dc6f65e38fa3e2f92f8a0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
c81ebf3d104fa4803de521029015f76f777d6a66 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
c68195fb384686d86c8236f8e26d8320ebe36f3b ASoC: soc-core: drop delayed_work_pending() check before flush
d950b0a1360facf836e6ea701f2b47f11b05900b ASoC: topology: use inclusive language for bclk and fsync
d95d3d34792ee00a9b559192fd39138aa4019ed9 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
500f5e490ed6f8225fc1996b2f3140dafec92c54 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
98cf0831fa87bea6c45e710189c0efe826aff59b ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
260d52895721d922f24dc153f9dd6ded40cf02c4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
ecf281351deaf92e06b5d5949acd186e95857387 ASoC: core: Exit all links before removing their components
9661a058e0410f9e70e926ac9ba4f027c8e8ef26 ASoC: core: Do not call link_exit() on uninitialized rtd objects
3cf52af0b5d019b9330df9eb6735ecfe7dc9fcdb ASoC: soc-core: flush delayed work before removing DAIs and widgets
acc0fc21878df7ea5b5a07dfe78fc9a9d548ad74 serial: caif: hold tty->link reference in ldisc_open and ser_release
88c3019c4c8e55eec82b0718a58a94da641e5f32 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6134f09ef745a2d3a66b05fd0f34beb04b527754 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b6363bec1f9cba4ee463a69ba93c502c63aed00d netfilter: x_tables: guard option walkers against 1-byte tail reads
a19b27e22a77e83b4b379d1dc7107c1bcd8d5deb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
fb2f39f6c6b58e920b1ecdf9d33bd08325f8ddfe netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1e7076bacab52668143fa2427f0d324bbb9ffdc5 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
dd40aae4e6af28fa780cd30c92cbeea0297ba541 regulator: pca9450: Make IRQ optional
9fca28bcd11d1e45aa8f6253513da1ff35e9c665 regulator: pca9450: Correct interrupt type
b58ce9a91b68d3a951cba825433c278d7a7b21cf sched: idle: Make skipping governor callbacks more consistent
3098abbfba24cb21710767aa8beb5751cc3e939c nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b18f29d524854f2c1de5db592df0bfa830aa1d59 i40e: fix src IP mask checks and memcpy argument names in cloud filter
aca2988e9cf95129b85fc45f8c6c1f61c11227e8 e1000/e1000e: Fix leak in DMA error cleanup
47e70acc90d24427ded219061bb04690b5ca218d ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f07be324a6a885a5f35ba9fe9f083d5d3611547c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1955bc827ba1a0266b701f6380c7acd5f4307f8a ASoC: detect empty DMI strings
102dc4f84856362b9150096a0627003a9f998c11 cgroup: fix race between task migration and iteration
a2f704e07d827bda9d1b6ebe6c22bf669cf62dd6 net: usb: lan78xx: fix silent drop of packets with checksum errors
d805164ae74ca6edc0ae67a52a09f252b38ded75 net: usb: lan78xx: skip LTM configuration for LAN7850
534d4f98962644841969a611277701a1dd3a321a usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1a14388976f7229b8fe48026de2e0497d2b60a33 usb: xhci: Fix memory leak in xhci_disable_slot()
8fb1e445e07b75ed97e31f5478799be195949f66 usb: yurex: fix race in probe
bcf32720c37e2b662c96540fefe991e65d440303 usb: misc: uss720: properly clean up reference in uss720_probe()
624af1efef6dde709b7d831a4ce8f084121b1cbb usb: core: don't power off roothub PHYs if phy_set_mode() fails
c70a7578a05be930311e8617d7edc1e87fed2cf3 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
57b688aab126ea2d5f8d4372a5d41573a8d682ab USB: usbcore: Introduce usb_bulk_msg_killable()
3f72199b4bfd9cbdc458625220b93641794f3cb5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9570a92947ba00232eeaf96879aa98a2937a86e7 USB: core: Limit the length of unkillable synchronous timeouts
98fcdfb627370730f84fe4cea785d7a5017af939 usb: class: cdc-wdm: fix reordering issue in read code path
8a6919b0e4e4ea9cacdbfa1c0ecafb0071fd64c7 usb: renesas_usbhs: fix use-after-free in ISR during device removal
21f0c049db1465be36bf2050cc35ccfd57ced6db usb: mdc800: handle signal and read racing
f5acdcb08a68203ce56c4415589034ea73f45a96 usb: image: mdc800: kill download URB on timeout
df1d386c48db2f87583ab599c95127b10cb15c2d mm/tracing: rss_stat: ensure curr is false from kthread context
7e3a0febd03f31584923e1f99a6ba772d0a2302a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
215dc620742c2327c322b7b0eff4058c4efbe43d tipc: fix divide-by-zero in tipc_sk_filter_connect()
be1097bdf2f6004ac473b8184b74c1e85cc65285 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b8efd103539a68fd71c3ad98a4bc323d3dbfca2e ceph: fix i_nlink underrun during async unlink
350c3664f0f4b5796f94a0bd03e8785c8721ebe4 time: add kernel-doc in time.c
76cd479aaed15ddefcc8362b16b819f39a59e067 time/jiffies: Mark jiffies_64_to_clock_t() notrace
6899ae9bae75dbd77b491a055f34d12c4657bb90 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
a4de5c5afe2c9c59e7b2c10f3bd083140f2e07f2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
0d57b3b633159a38219b485270eceabd5cd5e808 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ea02eb6376894dff0869bfe80f46129cac581ed1 media: dvb-net: fix OOB access in ULE extension header tables
30e8ce54b58854bebb3423c0c2ff4d88dca2df3b batman-adv: Avoid double-rtnl_lock ELP metric worker
d0d3c879d100be76f3e805a7ca98c6964aec5c7b parisc: Increase initial mapping to 64 MB with KALLSYMS
d0b4903ebdfa435424ba16eaa473c8e406851a71 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
4894890a58eaa6fbeefe64d13cf102fc8a1347e8 parisc: Fix initial page table creation for boot
26de38b4fa119e36c6a843f3a32f3f526aee6e19 net: ncsi: fix skb leak in error paths
0089fa2525d63005bb0cae6f12489525766cb9c1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
683844c480181031c56882807c39a7dc62531af4 drm/amdgpu: Fix use-after-free race in VM acquire
6d8fce7448d59264fd075e9ecdc69265e87c5ae8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
575c187afc09dc9485aa75eabb1328c44e0bbb6b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
55cd28e3f3b4efe16eee4b538bb0e5e6aaac310a x86/apic: Disable x2apic on resume if the kernel expects so
62b11aea07f1a543b262bd8426977432fb61aacf lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2953f318d67e93fb079ae7cd01f5bdf7b3e106b4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
fc22d3b444f3c918b98dadd6e568e100cb851e45 btrfs: abort transaction on failure to update root in the received subvol ioctl
aeb9fe8982454667b5f6eaa9eed64d0a3e38dd5e iio: dac: ds4424: reject -128 RAW value
9adcce9bc65da1e6b13353afba6878c04ad600e8 iio: potentiometer: mcp4131: fix double application of wiper shift
3bf531370dd9ceecb99bcd98c1db8fdf5f6a856d iio: chemical: bme680: Fix measurement wait duration calculation
9aa3f0d71b4ea3ac038d2b5a98fc21c82da3bbf2 iio: gyro: mpu3050-core: fix pm_runtime error handling
59c01fcf82095bba995d6dcdb873d589e9e16b33 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
75acce0ac310cc1cb6b13527694ba1daf2ff193c iio: imu: inv_icm42600: fix odr switch to the same value
35e6fc69b9234d857957202045f5edecf7749c9d bpf: Forget ranges when refining tnum after JSET
a1693d61261b31eedc5798f9c3c6524505479743 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
255e54ee3029e1434ac5a9a7b5574cc722913a64 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
ed02a2008444c0fefe17d1fdea3277277a637ed1 sunrpc: fix cache_request leak in cache_release
8499d1eb3a1ed73a3ad110208f14e2193c175d7d nvdimm/bus: Fix potential use after free in asynchronous initialization
7283590b27f801748fa0e08f66b6f4f728fe7420 NFC: nxp-nci: allow GPIOs to sleep
1bd9943e009f1a2023a6812a09573bfc179ef550 net: macb: fix use-after-free access to PTP clock
fd22c7a5c5c736bf95d36f3c367c0e3e8bf34041 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
3cf685c22e8870fa65ed501689fcae729e9204af Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
1b9351572c2a262df8990ab23a9609b009c5cf10 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
1d597de31ae61d56d5e60d35959407aacd310135 mmc: sdhci: fix timing selection for 1-bit bus width
3423989bd32d4db02aa148c4a1520b0b6a47e2a8 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1d6ae17424249ec7d7f28b9ff0377f2f7eb09e1a iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4fbdce68d5167b14a9096c0cbfa0ff7a41a1ffbf serial: 8250_pci: add support for the AX99100
03017363a6e810c6bfdbb12056eb90472a4649e7 serial: 8250: Fix TX deadlock when using DMA
d30f8ea228cf626a83331dfa1e92680d23ca8644 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b56a01046419025af58029fde39ba201332db13b drm/radeon: apply state adjust rules to some additional HAINAN vairants
4e330b788db429f8be895671c3905653e091cc26 net: Handle napi_schedule() calls from non-interrupt
5c990961ef939e7ddca8af1c5b5d52f2fee9b1a2 gve: defer interrupt enabling until NAPI registration
d319b489a32e094771d079a34aa875afe8d257d0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
25b8fd05b49680e2b65f14db4648451eee970161 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
5dd0c4f863174df0d46bb1617165901b46cb3db2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
94ad58c6e6f10eb293051552faf32c255f8bc645 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
19c691a83eb10e60ba99cfca9a2dd04318006689 ext4: drop extent cache when splitting extent fails
61eba025391d2a9e79837cc08789abc07a3e5e2b ext4: fix dirtyclusters double decrement on fs shutdown
2e86ddabcd0fa9b27779c38f2da6de3606c36837 ata: libata: remove pointless VPRINTK() calls
2d1d8c3b361bf565c19f93e96c1d34fd22da076f ata: libata-scsi: refactor ata_scsi_translate()
de6e64c0d9fab2efe7475ccb1a5dde82941f833a wifi: libertas: fix use-after-free in lbs_free_adapter()
024172db79c3f324cb7468884e8baaf4ac1fae15 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c6be70879cbf9a98398f86d528275d97c57e67fc wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1e5ea678f74d7966b1f43d7a74f193c63d8c652b smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1db366eb42c614bcb12de185cc9e00055764d0d0 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
58e66d48d05d07b070e7e5072c7c0d1d4530fbff drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
3355d2e2b035c263346fd2ea6a25a97ae693fdf6 net/sched: act_gate: snapshot parameters with RCU on replace
dc3ce3b78ae904316e05639f517bd9b9a3032723 s390/xor: Fix xor_xc_2() inline assembly constraints
44148fb99ad04311c6b37ac62c852596724739b6 iomap: reject delalloc mappings during writeback
74e7f28b19599d72b8d8643ac47cbc1bef59c774 tracing: Fix syscall events activation by ensuring refcount hits zero
d5cb044a34927d452c891ab66570701ad0bd0ba0 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c6e111a4b7c95e88309660e0873dcad5bc8e71c3 iio: light: bh1780: fix PM runtime leak on error path
17f68ad70796f93b57fb35a4b06290fadec751cf btrfs: fix transaction abort on set received ioctl due to item overflow
f4285e74d36caddba772bb1124afffea563ee81f btrfs: fix transaction abort when snapshotting received subvolumes
632719c872fb69b4b8d421cae943ae5046f5161d smb: client: fix atomic open with O_DIRECT & O_SYNC
a8bed8448548e11bb4142839c65840f07decf3fc smb: client: fix iface port assignment in parse_server_interfaces
15a85eb420c8f1f3b2461de42ee4dfeb5fe55bb9 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
43beaaf741b4128af6f0ead364967e64b507776c xfs: ensure dquot item is deleted from AIL only after log shutdown
d697f6c05bdbb210c5fb5e350a1d51957e6d1a4e xfs: fix integer overflow in bmap intent sort comparator
d82d70bbc02150d668e63178c48bac2efa01fbc0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
1f4c9a9d0a590a462e4e835346752233028654ac drm/msm: Fix dma_free_attrs() buffer size
6cc249c20b2d229fb10959b8ad38ce9e899e5403 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
0325428bc7129e6d9ba0300f9db5dd27e5fe021e nfsd: define exports_proc_ops with CONFIG_PROC_FS
38c432196e2291686a05089210f7874c6e1898ad NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
5c3d4c8fba9374d24af42b9c97c5bcaaa9afa4a1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
1a61e045ae0ef68feb90b8289099f6ad3751fe52 mtd: partitions: redboot: fix style issues
a97efbc0006169cae4dcfe3839e338d7018b6364 mtd: Avoid boot crash in RedBoot partition table parser
d5bf48d915ef41e3c94d82a49a8e9e7b5d795594 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
36e3037b3f0a96c1fb0b6a8c833d869de09524a4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2dc666c0872b6acaab1ba94720172c5bd27fd14e usb: roles: get usb role switch from parent only for usb-b-connector
891a14517239e7763563df870b0260f3a48a4dca usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
19ddb96f7680058d649a3928adc2868aae0d4af9 can: gs_usb: gs_can_open(): always configure bitrates before starting device
2b0e14b6127604813bb22e3ecfaefd0f3f09782c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
4be026c444da6408b7dd7cabf38dc052b84fe61c ALSA: pcm: fix wait_time calculations
959680df877106c53c365ee8d351737ad86f1fc2 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c419e7f56b91e1b85f3874dfb18df90c9778ecae smb: client: Compare MACs in constant time
40e4f5a1c4e57d40a529b4833ebb2b81965935b0 net/tcp-md5: Fix MAC comparison to be constant-time
35dd6385b1c092d66db15f91d4e11447b6c28078 staging: rtl8723bs: fix null dereference in find_network
879ab71c1971068f1e792bdaeb2c81b1b813672d soc: fsl: qbman: fix race condition in qman_destroy_fq
7fdaa20ea9b3aa44b9ec3c87a06cdd632069bddc wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
385168a4029c6f4cb7c7df9db9983c4a35c2ad85 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
54dd86d9743424d55f3f208945521616a2637081 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
30c34dbce5fa2817d867556fb7312b9846137784 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
488f880d7d5db11d01280019eefd284f2ba42293 Bluetooth: HIDP: Fix possible UAF
fd71fedf2b752ae1af1919c678133e8462c3b766 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e5d61b0e8a33b1436ca5ffb841eb474b31a6f84d netfilter: ctnetlink: remove refcounting in expectation dumpers
d6126c0acdb1efdb1c467ee7ee90a389cf3a17d2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a5d681eb3e63289d6b5b24fbcbdb2f7762a0b26a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
a81380bdd76be7f5953cf3c11fbf54007c79b9ab netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
5d3af4e237373ef5d5c4557930de5701041edaad netfilter: nft_ct: add seqadj extension for natted connections
9f98dbecbaca89758b71fcb9a98d34cfb361b08d netfilter: nft_ct: drop pending enqueued packets on removal
f8957fb88541f117b3215eb100173a0e1ce72176 netfilter: xt_CT: drop pending enqueued packets on template removal
8b73728f541eff59f1f3461defd41ca295e91e75 netfilter: xt_time: use unsigned int for monthday bit shift
60451c10ecaf2f669dfcf0181c66d1899a555b26 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b62a471eeed56bb53a5e8bc767167bc891d5ed2e net: bcmgenet: increase WoL poll timeout
a21f3da35da62d219b061f4347b261311b365337 sched: idle: Consolidate the handling of two special cases
f05c8a1eb63548c57a1b47aea7e65ce2b8e2a6ab PM: runtime: Fix a race condition related to device removal
a327fe306690cc9a47a3539bbf260c80be9c2eef net: usb: aqc111: Do not perform PM inside suspend callback
91ad4284d83fa237a6124d7b4e468208d2c71cce igc: fix missing update of skb->tail in igc_xmit_frame()
32d4dec9a0e5f55d6e78168f523c5befffc9a4c2 wifi: mac80211: fix NULL deref in mesh_matches_local()
cbac9c3b4a32304d37454b953b7c6347f306b2b7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
edc5020f6fbc5c402c3a9a8de018ad61c7c496d5 net: macb: fix uninitialized rx_fs_lock
2236cd7b3960101b8d07222a6389d2f837d610e2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8386883d6240e203c7874e17a8dcb7b0b0f58842 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e6768cbd044e00c5020c25b34653150471982071 nfnetlink_osf: validate individual option lengths in fingerprints
4489c0fb2b5013f5ca52d0af57fd596e03dfa834 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
5e37d55a6dec9b965f2aab177611d7f67e39f53c icmp: fix NULL pointer dereference in icmp_tag_validation()
f6bf6a29f9d1a8211207a95f58c5b8f54e763f58 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b636d0209054923f1ca26422069c764e0a783d34 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
880872cccb6a5fdf953cf99248dec160b898494c mtd: rawnand: serialize lock/unlock against other NAND operations
5b1a104b505d920de1f259a9747c23b95cd3d0f1 mtd: rawnand: brcmnand: read/write oob during EDU transfer
22eb9075302a47cd63a5dc563612fda6f4f71a07 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
c78e56ea530a7580834f3c6bb9cbbe14471fb59d mtd: rawnand: brcmnand: skip DMA during panic write
ded8a93b31842d0d6a20bbafa7ce0f385b4ac31b tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
91e11451586e7864950d9d0a53eef80e25623d85 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
ed3879688c07a917012102a52961594f5e9613c6 xen/privcmd: restrict usage in unprivileged domU
3bc389832edf43386cc5d02a637d7a4b351854b3 xen/privcmd: add boot control for restricted usage in domU
e0b58b1ef44b5f97ba8189e354842facd8282873 sh: platform_early: remove pdev->driver_override check
aa0cc75db7633ba22bd3ba7643b5f8d0a24515b9 HID: asus: avoid memory leak in asus_report_fixup()
0e089ea03b85ad3c3d143769588978cba37690c3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0fbf2b303204e9cdbfdbc8b56cdba729c02095ee platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
7098b8ab4d64be5522a1e6db2f5e36ff02a6cd1c nvme-pci: ensure we're polling a polled queue
b41c5db5267acb504fc96a9bcfeaaa1510c4f232 HID: mcp2221: cancel last I2C command on read error
2f301ce2f2ddc3468b102f592add8f701532091d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
3ee67b458ea17a5a8d510ef64c4ad7bb76289393 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
99b46d869bfa66ddadada58cbdef1374191ea3b1 dma-buf: Include ioctl.h in UAPI header
8bee49c00bc4a69bcd10ae0d4360760e719f5f5d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7e7ac8bf7d199a043255bf00d26995f23b13e409 xfrm: call xdo_dev_state_delete during state update
acf2bb80fb008bae30294ad0f5cec974e770afe8 xfrm: Fix the usage of skb->sk
1b3a87bc5f5ce9c50709d6b1d2a972b0066f9d9e esp: fix skb leak with espintcp and async crypto
320102f9aee7638e508f537296387e2c7b89406f af_key: validate families in pfkey_send_migrate()
886b403ea97d7df230ab052d4f2dd6de80da011d can: statistics: add missing atomic access in hot path
d7b00cdde4092a3af58f3905ed523db3a5334276 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dbad0cdfa484f15b832cfa3f417cb6d1b6b98384 Bluetooth: hci_ll: Fix firmware leak on error path
891d5dd8d4008ed338b228307e7938e5352cf955 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d1f07bcca30f2e33f4b474ae8aa071690f219ce4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
1cc96aac153fef8df5c4683b0487d5912a9b9d1c nfc: nci: fix circular locking dependency in nci_close_device
df2ef8ef4623074af9a0139b715ae20af46c1e3a net: openvswitch: Avoid releasing netdev before teardown completes
1e1869a71b63704547ae059f8b338a83fb780556 openvswitch: validate MPLS set/set_masked payload length
322804bfca1bc9d22d1abcd2dab75b3de67df623 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8b4b3d6b46a8831bd3d9cbc40af041554253bbaa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a74105d8914da644c6a123abe2e05e689fa5770b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
989777a383c9c42ab9f7740e5420c37907308acd net: fix fanout UAF in packet_release() via NETDEV_UP race
97e5c7ffab6a3157e13c085e859eae60efe71c1b net: enetc: fix the output issue of 'ethtool --show-ring'
6fbba82092a2cec3f6297448203a23e34e2a2cd4 dma-mapping: add missing `inline` for `dma_free_attrs`
29db44f3f63b6e0d1df6606ee22ffbe2732429e8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
ba433469207027d8beb96223a8b6cb51a33d7719 Bluetooth: btusb: clamp SCO altsetting table indices
11a9ec78d1a0670baf86e255a7423f4e32c48d60 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2ca4a41b55207164ad8688e975e309870f50588c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7f89d54497d0a447ae511b3e04d68fd1a982e137 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9a2e56d5acd69fe565838e560d233e521ac38784 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
30bf656767f58f04cd0c0519867f0a541fc7a40d netlink: introduce NLA_POLICY_MAX_BE
0c22b3b1bb4bc84812e937502b6218048278c13b netfilter: nft_payload: reject out-of-range attributes via policy
90e131647448487c0dd2b05b9a8fff78a8440e47 netlink: hide validation union fields from kdoc
345cec919faab79f8cc1d8eb74f8b03d77ecc6d8 netlink: introduce bigendian integer types
85ceef3a98c2e856dc86473a400cc939a5973f00 netlink: allow be16 and be32 types in all uint policy checks
918e4d04d2ea5a487486bdf44734d26a598b9b14 netfilter: ctnetlink: use netlink policy range checks
84d80720e401c263078b3857d523e610b70a5786 net: macb: use the current queue number for stats
748d1cdfec3f156f3d2931656d0ef826b3ae78f3 regmap: Synchronize cache for the page selector
737ca762e48214d788f7ecaa2b90566e052b4965 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a38ad75332a637eb3d70804c682b66859cf4816c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
629d6c85afa68ba82dcef38c2617bd89a26133de x86/fault: Fold mm_fault_error() into do_user_addr_fault()
704a0a042400e79f29a06c12df24f929b604a4d5 x86/fault: Improve kernel-executing-user-memory handling
564beb9847fb8cbb0ea7f682d36cf8b6f8f2cf21 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
d528ae073172f515cf77efb228ac8ecca9bab6cf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6065b83ce6fdce52f94664916e9dbf551a2b86cd ASoC: Intel: catpt: Fix the device initialization
6b4da26452d355e1173dac52b53432ec6d27f638 ACPICA: include/acpi/acpixf.h: Fix indentation
d5ede1e6a51f5c20e192be49dcbe55d52202bdfa ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
588f0b3403d883ba08c0dea3048f03e21a7bbe49 ACPI: EC: Fix EC address space handler unregistration
bfdc924648f51ca4336a495c7d9a749d7569ee86 ACPI: EC: Fix ECDT probe ordering issues
50cfbcf5c35f97fa1eba2dd09bd24168c8dffcd9 ACPI: EC: Install address space handler at the namespace root
50bb2fff65cf96315a6b3f297fba315639b2bf54 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e45e0d8355832c0686925dbb0956ab26212ab917 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6f420b16b2fbd9ec1e3ae625c3237a53fb6dd73d sysctl: fix uninitialized variable in proc_do_large_bitmap
fc6d8d2601837bc4276ff4bcaadf28a05f55349f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2bab7b294a52cf488dcaa3fb2f36444533676d96 s390/barrier: Make array_index_mask_nospec() __always_inline
e29bb2b0cc7bdaf348495e44011a8f5806192aa0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c46e3f8c575ff5a99f1d0225039465a7116cb36f cpufreq: conservative: Reset requested_freq on limits change
b643a5aff033b95eaa40754bd5e5dc28b41a5211 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
295c1ba030ca94b928196e74bdab78deebb6ada2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9ec13b357ec417d1d36cbbf75894e1e62f3f5735 alarmtimer: Fix argument order in alarm_timer_forward()
901fa6963ac9a4f091fc0d3582247646cb33ff07 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
603c47bb6e6b16706c91fdf202fa521c0fb9b474 scsi: ses: Handle positive SCSI error from ses_recv_diag()
29303002e9c3164648a7ca7d6cfaf6c2a099f0aa jbd2: gracefully abort on checkpointing state corruptions
e072f895bf6887f4a40b2e86899fa3a5d99d784d ext4: convert inline data to extents when truncate exceeds inline size
803654c1d1ea7c01ed7c647990316289dc906dad ext4: make recently_deleted() properly work with lazy itable initialization
159494f1db54a31ef7d9ab106fcf3e8925104026 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e8959c168187b6ac7da089287aba206a0ccd6447 ext4: reject mount if bigalloc with s_first_data_block != 0
cef4ad223c72ff82941cd93999d01b041bb6862c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
72b3f8684bb6e07525b5b3096e81f113d17d00f8 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e8d2b00aadad1dc9e7b19e14a25456df1de5ee83 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
18d0b9914de1a908822ef71aa9621f125a62419c dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a333a7b2313122fd202a29ebe079b843961c5466 btrfs: fix super block offset in error message in btrfs_validate_super()
6da2dde465861062ed7be76e2f471c3c1f99da20 btrfs: fix lost error when running device stats on multiple devices fs
51f1e5bf1d1b882b68c3060743d57e52ba14019d dmaengine: xilinx_dma: Program interrupt delay timeout
4cef8d19e1a660b406185e7522bb6d4626fda61e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471470421ec1-6f02fc62ab15.txt

2df10a68c67cbf276a1cdb7f26edc68461fcc7e8 ARM: clean up the memset64() C wrapper
6f0afee39c6b1b6b5eecad1e94e5abf5b5aed080 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bed2a11373fa861882f96a71a1f2be26e2bc354a scsi: lpfc: Properly set WC for DPP mapping
ac1ef6c04248047b9f4faf2cc1ffead942dee830 ALSA: usb-audio: Update for native DSD support quirks
30065b93cb200f6c42d1f08b46bc7823ed68cb3b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
82ed274e6b08fda3653795d89143f2ae19714a8a scsi: ufs: core: Always initialize the UIC done completion
5b568f5d7043d9d02229cc69432bcaa9ecd531d4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1ee0ed0ef55c5da1462088e16aa28f26b533f508 ALSA: usb-audio: Cap the packet size pre-calculations
224cda58c8f5946fdcfd9896f549bddc5c0b8db4 ALSA: usb-audio: Use inclusive terms
949007aa06dfa34da7be64d6c61650786c644a58 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88ac666a5a4087057f5dd924e312b90b6bc2ed7f bpf: Fix stack-out-of-bounds write in devmap
0e7895aad353df274d84c738f21cc7b57ad22dcc memory: mtk-smi: Convert to platform remove callback returning void
e9137234ec2c64e0dc0464d6d6a0975f68727760 memory: mtk-smi: fix device leak on larb probe
dc5520a703f7cd3ee432a6ee2c25b9d48c72563a ARM: OMAP2+: add missing of_node_put before break and return
50312cf3bf0bd147aa7b96932c2e9ea7254a8daf ARM: omap2: Fix reference count leaks in omap_control_init()
4f4b98c858eb892534ec5fcf3983eff24c3d9703 scsi: ata: Call scsi_done() directly
c2b2f86037f2556fc7ad3d7b940adba84371bddc ata: libata-scsi: drop DPRINTK calls for cdb translation
069ade442bea6792917a18b078abb0e5ddd2757f ata: libata: remove pointless VPRINTK() calls
cc4e41e41bddd5da8f74ea95a95c8d6b6432ed4a ata: libata-scsi: refactor ata_scsi_translate()
c9eefefb12924991e911aa9af5110780cea9d02d drm/tegra: dsi: fix device leak on probe
b56c7099a0c87abdbd784be953760adb15f5604e bus: omap-ocp2scp: Convert to platform remove callback returning void
0ee8e6448890f910dd819a5ee500e7ce9a9a94cc bus: omap-ocp2scp: fix OF populate on driver rebind
72cdb6463a85214afd13117955b7aa3f2888da50 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
77eb683b421f420b8ab456974dff5568d2ea0be8 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
79b410b2e4d0f00021df1fe0274a9573b1f39617 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
ed62ed3264305ecc0ced357f51675a8397de97fd mfd: omap-usb-host: Convert to platform remove callback returning void
6c9d1161356da141a6fe509c9f6dd763061d8c35 mfd: omap-usb-host: Fix OF populate on driver rebind
a0b70c3fc4324cabcc8ab94232964113afe8905d clk: tegra: tegra124-emc: fix device leak on set_rate()
1036724629331c431d1591ecd8760f1c6861e8c6 usb: cdns3: remove redundant if branch
5f64ba654ada24414f94322d6390903a4c16b04a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
230badcf3c89c2b52f8f51a754743dc8b01457e1 usb: cdns3: fix role switching during resume
b7b651fcf08bcdbac56cfa3513ea975711f02687 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
818e6233e3f10d559f84b58762ece65491beb921 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6672567e264be6ab54a7d76df4b8b38bedaf4f83 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
6f6d36c4a1fdbca00fa6f6fea4732b9894d8db1d fbcon: Use delayed work for cursor
4cd87032d4923d411a8ad2b7de105f53d87a6d48 fbcon: Extract fbcon_open/release helpers
62d730b6869ef4beb597c46c747ec0c845d26864 fbcon: move more common code into fb_open()
8a874b0cdbf2679de4dfff55ed62163a7d30e257 fbcon: check return value of con2fb_acquire_newinfo()
efeaff922e65d1392e0c0b862b9d06012217f885 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0011ae5f7f544d6a4c3dafb86802e8cdd550e809 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2b512d718cccc6e225df35d10b4524e0df9ac1f5 eventpoll: Fix integer overflow in ep_loop_check_proc()
174ec5641c9730b80c72f462d5c7b7d426cc1810 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c0966a745c60025f313935683847632bfeb825d0 nfc: pn533: properly drop the usb interface reference on disconnect
bc77e62fc47eac2625ef45feed92a42a7890eb37 net: usb: kaweth: validate USB endpoints
37ea7f33c0e40b93c633da0e34f3a378659bebfc net: usb: kalmia: validate USB endpoints
77d79a77f4da6f5fdc617c5ce253a4741cc26f45 net: usb: pegasus: validate USB endpoints
5e37cfec5211bc90815557b6590874afb676cbad can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d5b619c3a63a280e58e628078d3eea06d8b57b13 can: ucan: Fix infinite loop from zero-length messages
21b8b3db531da1effb0dc03c0c789d74c330d803 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
e54757635d75a28c83dccd612f2f9e8df9ac8ebf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ba2e5da60c4a54f8fd94120aace24bb55b142167 x86/efi: defer freeing of boot services memory
aabbc39154e8f4de4ca9e382cb8cf4f6bb1c5786 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a9015e21f8abe0508649afde43fdf3f20e1784bc platform/x86: dell-wmi: Add audio/mic mute key codes
7212954b099f942d555a4804bdd12e72704faf4e ALSA: usb-audio: Use correct version for UAC3 header validation
b2debebb8e1df369cf32159d716d4808b188ad23 wifi: radiotap: reject radiotap with unknown bits
a77edb28a4f4bcd99a009fc859cfff8a8dc165de wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
91482400b5e0e2c54ba261191dce4c4f392c184c IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
6b49186e62564db13c7b99ab60064f5de170369e net/sched: ets: fix divide by zero in the offload path
61db58678d9854a164f64c721e6b4bc715587550 Squashfs: check metadata block offset is within range
5eedadf9e3a3a0710a93f4c60a31aa06a53c800c drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
64e03b0e662937efdc119b4408de6621abcd963f scsi: core: Fix refcount leak for tagset_refcnt
8cb7e943af109b0cd26fe8d64ec1929bee88813c selftests: mptcp: more stable simult_flows tests
770dc65a3bef64a14577be9323fe6aa0eaf2a745 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
791d327e78db1ea623ed7ad94445ed12109d2acd net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fc1b520f4fdce9f0f29933a116572b45178b98ac net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
48b9ea449e85fce2f85f36dd7d9c331c63b8301e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
eb29ef0b54972cb176645409260b5a6050226e98 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
6bf3e3404e61a1df7ea3f39339cb5f61f7818748 net: dpaa2-switch: serialize changes to priv->mac with a mutex
77d143545e67e7d7dd686751bcd57a3d3796a954 dpaa2-switch: do not clear any interrupts automatically
020d1529852cb3e2b335626a6a28caca9f800632 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
694c3f533b2d8794876918138caf8b1a2ab58d46 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8a62fdbf405414bda6cd8148a8b573b9bb6f092d can: bcm: fix locking for bcm_op runtime updates
bae03cc3656a284c9dfbd75021504fc126259e2f can: mcp251x: fix deadlock in error path of mcp251x_open
589038bfe40ca22e7e7cb85924f55430d96561dd wifi: cw1200: Fix locking in error paths
9b99e8c460433dd7df5079ecb329a9c1c7853bc4 wifi: wlcore: Fix a locking bug
4c646ac2206275e0023f0f6900cf3d575b54024f indirect_call_wrapper: do not reevaluate function pointer
0c358777f2dd3b78afca37c582a454122c1d184a xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f66bc65a7edbf70f01fda92a837edaadccf57a97 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5055d36099ebdcffeff7eefecb00bb4bf5093274 amd-xgbe: fix sleep while atomic on suspend/resume
35ba23c7f2aba82951077442acee33bcb5ce6bab net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f44b45cab4739da867247635e7a98ed4697d87dd net: nfc: nci: Fix zero-length proprietary notifications
98d792d67f9d35caac3818ca3211965412a2293f nfc: nci: free skb on nci_transceive early error paths
bfa1fef4b4e54a56890bd72b73486826105c1585 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2566629d9c18dc9afe3c6fadc8dc24f83c2b22e8 nfc: rawsock: cancel tx_work before socket teardown
ec5a829a1937e8c97e2f4dac385daa3628b18046 net: stmmac: Fix error handling in VLAN add and delete paths
39bb36b8e1f44d86bb5ce08495298075f03a8614 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
61867c3e38932c4cfe7873157caf8ada423affb0 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
5227bfd4e2f9336544a6784ee2887f0590537409 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
719088fc5f1031951a5a439295f426eda894c604 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7575fc5d052647586288ff2e5e583b5761d3b5cf scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3f9c3aee6c3229bdc660466975f3239ca0b6d9dc ACPI: PM: Save NVS memory on Lenovo G70-35
eadabece3e4d82341948406f61ee43345f77eeea scsi: mpi3mr: Add NULL checks when resetting request and reply queues
17b1bae9a20ad327cb53c734560e3905a92dd404 unshare: fix unshare_fs() handling
05af6821a3ca49cb281fa839367607e815ea3f2e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
247df76b7a3649710fa0b415b26c13cc96448fcf scsi: ses: Fix devices attaching to different hosts
ad86eb9b73b795f66337fa03c84bde2045b33e13 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
780d00500fc8fab61173d135bffc526d54e6b87e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
dca3557534bc15c4e0c833a0d35f02238dc7c2a4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3b165dcfbb1ff566cf78da729fad1be4bec31205 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9ca4721089155ffd9e9da13a561b7568e80fe386 remoteproc: mediatek: Unprepare SCP clock during system suspend
0a69ecf5efc29691376fbbda69feb9f86fceba36 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b1e16455080ee530cab3d40f86b879f3df29f38b xprtrdma: Decrement re_receiving on the early exit paths
562e4c0182c39792f3de4a21810fca4a3c338614 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dd7224e05f76f1651d1967d3110bfbf2c577cd2a net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3f3ae09013f58b7ad11cda69d5bfe0d3bd42a211 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b5a0f3757c1ad73d6d855f689afab72c31016d6f ASoC: soc-core: drop delayed_work_pending() check before flush
8418a711bd0e5111512693c91f1de2305f3a6eb8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
7efcb606a82a1a5b448ee5fd13ceb08da2cc416a ASoC: core: Exit all links before removing their components
529ecac4e2583ad837da6b4cc9a01783d1a8549d ASoC: core: Do not call link_exit() on uninitialized rtd objects
2a80fd1871edf452dea62db4a606f5deb7c346ce ASoC: soc-core: flush delayed work before removing DAIs and widgets
a5772cb6bea25cdd436b3a6138d800165227c437 serial: caif: hold tty->link reference in ldisc_open and ser_release
0312fba38eef73133550633f552b432bb1b11311 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f8bb06ab50d886aef9d0a987cb759f4a5065c25c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
79c968f37b51c2b40f852c3440beaf97f8812931 netfilter: x_tables: guard option walkers against 1-byte tail reads
ca69d90a8fc61a86c066d68ce1183a46dfe6c317 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b7593abbe27e304d3ea7dcf9452d98bef6cf0009 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
ca3efd03a094faaede672157fbc23dc3676717f7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a13bbc18947352ebd210886ff911fd44611b1f81 regulator: pca9450: Make IRQ optional
720cf26d2b8a002eb8cfd4d387577ab73669fc42 regulator: pca9450: Correct interrupt type
223486cacef644ded9128684026ac177b77923a9 sched: idle: Make skipping governor callbacks more consistent
6b25abfdb8d4ba3c8db6fe0d922ed51bd358dffa nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6bbb24e8a6ff7bea5fb6ee8f059a1c5b144419a4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
ebdb84f64832becbc361ef1350034e9f03e6eb4d e1000/e1000e: Fix leak in DMA error cleanup
a08aeb5e2953ecd59010c42b34ea0031c292ef79 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3a93bf0b0430c56b8e38768d6e18894f5dce813d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ce776765d49ab55cf9a15a86d6026d2bb76c3042 ASoC: detect empty DMI strings
9932784986e4f7ddb546dff77848031c1a39eb57 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
0c1152b4dc61b0875a3ae87739ed9753ae668e0c octeontx2-af: devlink health: use retained error fmsg API
2109fdeb3a87b66d51e97284ca297bd3d29de92c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9146157898fe2baaee9dba9cf66e4fb75ccdf05f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3feeb76319860ff42e890d195cb518f10553fd42 cgroup: fix race between task migration and iteration
b9b72e4e3ba36db05741e22768c1a69cedda0d7c net: usb: lan78xx: fix silent drop of packets with checksum errors
8c3f7f4f557b72cc7f03ab7d359daeae6c82034f net: usb: lan78xx: skip LTM configuration for LAN7850
3474676642fc243bc5c1f2d496ba6d33814429d5 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
228b53481ba2425ada78d3ec42f28fbf2f0a8278 usb: xhci: Fix memory leak in xhci_disable_slot()
d195cf0f843d0ce5d23697429dfb682a1734be59 usb: yurex: fix race in probe
9fc2ad495590a0b1d16a4955089819ed55ad6b5a usb: misc: uss720: properly clean up reference in uss720_probe()
883db5d2ff13ff419dd26472f5bbcacdf0b389eb usb: core: don't power off roothub PHYs if phy_set_mode() fails
a5d81d6eaf72a154146959b70abf9cce9634d4bb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
610eb3b3c751c380e1047a24476fdb8d1555d086 USB: usbcore: Introduce usb_bulk_msg_killable()
452f41f2028d745c594bda900bd16f5937572810 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
8e6acbc402457e27e88d97e47f7b5d828f43fac4 USB: core: Limit the length of unkillable synchronous timeouts
06fbd8fc5258d788d3cb51886908556568d43e74 usb: class: cdc-wdm: fix reordering issue in read code path
d07af2dd566dd45c79f68179271dea2c0b799fea usb: renesas_usbhs: fix use-after-free in ISR during device removal
c15db48f78d201fe5a37c1cb7ad70fd939ac6481 usb: mdc800: handle signal and read racing
e0d0e69192811cd154099cc5018c0b73109ba66c usb: image: mdc800: kill download URB on timeout
3b71faf6b5f8942d21c75416fe77f38e31bbdc1b mm/tracing: rss_stat: ensure curr is false from kthread context
7700fd1f6d0f9dea05cabe57aca0a575fb750ffc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
30ebac3d52be566aeff8d0d37befc00827e0b298 mmc: core: Avoid bitfield RMW for claim/retune flags
a0b0b1ff3c8ea2c5ef0782219ad98d350eba5567 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b73fd48eac5090a29d1a72e238de139aa5458f55 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
aa7329869ae811884b7e96b5f971df00e9588639 libceph: reject preamble if control segment is empty
660503932941f53f1ba38cbd599a52dd418bf3bb libceph: prevent potential out-of-bounds reads in process_message_header()
b69196dbcd0e93aaf1f7ee506a88477676258e1b libceph: Use u32 for non-negative values in ceph_monmap_decode()
86ad3b689c586e069071a25553727d5a79c8153c libceph: admit message frames only in CEPH_CON_S_OPEN state
99295da4a5acb8fe759097301e7248e588d802e2 ceph: fix i_nlink underrun during async unlink
b0e525406d7b5abb3037cf6644bd90ced8f8436a time: add kernel-doc in time.c
5267855edba4c6ad0e6582be81daced278a32b2e time/jiffies: Mark jiffies_64_to_clock_t() notrace
8b9434c3e3660d15b18a575292b9f93edcbe2683 device property: Allow secondary lookup in fwnode_get_next_child_node()
bf7923a804b603569c3a3c5ca4cf357f87f0877f irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
90f056d1f0d6870708027099f6cc89da6dce9d2f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b5279d96a77949896c52ed89f2142128caca7c4f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
641d5b1beeb6bac4a1269b40a41009cbf6f0c3aa media: dvb-net: fix OOB access in ULE extension header tables
716a2aaaada04a20557c6107b954f48a4a7772c5 net: mana: Ring doorbell at 4 CQ wraparounds
04df9c424c146fadbc3c113bfd19ca67a96eb21c ice: fix retry for AQ command 0x06EE
b8502fa88bd945f17ee830a872e9a652aa1ff38f batman-adv: Avoid double-rtnl_lock ELP metric worker
d4f93b11ec476f69ace989cb7621cb8021306642 parisc: Increase initial mapping to 64 MB with KALLSYMS
b7704576e4bcf49642f377acb334a6107931551e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
68e398dfa282f7d75c322fc8359306143db93dc6 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e93f3efa80daea827ee62b2bfcd4570e2c3e8345 parisc: Fix initial page table creation for boot
73d9a9f7b5fc25cdb9ad432eb170de97330e9436 net: ncsi: fix skb leak in error paths
df7f661a97f3eb101c80c644e4d4440cf5e85260 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6fb156e762ef962003fbb0488427f9abe16698a7 drm/amdgpu: Fix use-after-free race in VM acquire
76bb66ccd3fda43ce5ab377fd0da0a5e381f8c56 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
21f9f6375022d9375e91782930b8be398d2455b5 xfs: fix undersized l_iclog_roundoff values
561fb6f983d064c0195bb4aabcbedff13ecdc8ce lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
78a8dc011920abb6ea58915a142f3ba5dd3c7edc scsi: core: Fix error handling for scsi_alloc_sdev()
7b77114ce03713d52c4b648a55246f8726ea8c51 x86/apic: Disable x2apic on resume if the kernel expects so
f106f5bbce07a7b2bb8f84cd46533dd3162e89f7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
416ba619a5c3aaf455e1c1b84289185e76807ee2 lib/bootconfig: check bounds before writing in __xbc_open_brace()
eb79bdd403f7bf29f0b1164d3a8f4ea85c5e9e39 btrfs: abort transaction on failure to update root in the received subvol ioctl
5fe37e66d05d80bcc7ce04fc50941dca98afec25 iio: dac: ds4424: reject -128 RAW value
ee25d0fc6e78f1008919869269f7ea3bd42e0dc4 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
cbea2dd71f3003076d3cbb85c713eeb6a7843fad iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
dda4fd482cbe742cfc2a6fffc77deee5fa3fd429 iio: potentiometer: mcp4131: fix double application of wiper shift
49fe28c55134a36a2426ef4ebd637bec6d066b6a iio: chemical: bme680: Fix measurement wait duration calculation
b498a05f4345c006f92a2435fbccb6f35e005330 iio: gyro: mpu3050-core: fix pm_runtime error handling
48b27ed402bad7be57ccfb354d04a958afe16095 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4b06ea76d2849d0fe012e689d4a216bcfb93c134 iio: imu: inv_icm42600: fix odr switch to the same value
3436309f4b44c20b2e1c05a744cb4c19d1fe5a0f i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
9d833183087165432276252700ffa7fd6107b6ae i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d831c53de2dcb0070ff01ec305f7a3b2734bf186 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
e1e56cb7f15d6483ad88ac6be63fbcd56d3e1c08 bpf: Forget ranges when refining tnum after JSET
68422b80f9b47da3a018d93225e2cde1882e3705 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1ab9b4eea8cd0a10b767a33621ac6bf9a08eb7a8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b4cb9f0110fe01a2b97fd9fc235d6684b9b9c584 driver: iio: add missing checks on iio_info's callback access
6430844b5025e98231c5ce9e5fea0fcfa804cfec sunrpc: fix cache_request leak in cache_release
ab1a6f6604b8aead4024c2dcdbaa7e4a8141fe5b nvdimm/bus: Fix potential use after free in asynchronous initialization
fbdcbccb48a18939eb0846eb93abc9b70e2994e0 NFC: nxp-nci: allow GPIOs to sleep
fa09956af3ec0de652c3260dbf0088a96d2ba125 net: macb: fix use-after-free access to PTP clock
904f0e35616cc018a18a9c1370a64065fc4934ee Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
12fea64c65197dc897d2782768550ab14f6b95a4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
14c3a3f04b8d6c20c087670e0ffa63b9ccc12731 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
053b4a7e945e3b9e67f468ba422a2ebd819adf0c mmc: sdhci: fix timing selection for 1-bit bus width
d7cfa101d1668cac4495ea329ef305e19ba7a264 mtd: rawnand: pl353: make sure optimal timings are applied
146c19da2b1dc004805be5bfcb6781561fba7cf5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6dafb36280238712c9099ca07e04ad62d7b9adb9 mtd: Avoid boot crash in RedBoot partition table parser
e6f421953987d5ec47bde76348a1cc472c52b29d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ad079636ec2801977ffcc6c57594fbaa1fc38c7d serial: 8250_pci: add support for the AX99100
01072980040326b37383e383912adceb985eefd2 serial: 8250: Fix TX deadlock when using DMA
556d697d811dc53ed79974d583cd131875fcbeaa serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ca145600647fba01f3ffd18739a4e5b581c07a4f serial: uartlite: fix PM runtime usage count underflow on probe
117b7c826e4a4c0a74e0aeab6e3e906b23718993 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7302d819de9b025d3b63302b71c05a1f2bd5762f mm/hugetlb: make detecting shared pte more reliable
fd2c19e35bc375df56a13a4f7e05b703d0ced54f mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
52bf3ad14a414ba510ebeaf398c34a7513cc323a mm/hugetlb: fix hugetlb_pmd_shared()
6d3d367ed3b732172d36bf5b0a50aba9fbe34f26 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ff6c7815284a15c0d521fde728a01b5f49eede04 mm/rmap: fix two comments related to huge_pmd_unshare()
f7c377673a4a7f31818e1fd584c891d88b5445dd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
4f72f965be3224ff36f9199bc86264d6bc296725 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
569ec4dc323d7298f12977d51672c45be38d9a8e net: Handle napi_schedule() calls from non-interrupt
52dade775e0c27dc01a93e8d6c73a50682074f75 gve: defer interrupt enabling until NAPI registration
12b4c5eace472a233110050e8b91d2394bbb5bb4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
b375fd4d7340e3f692c3a353367a196079cabfac drm/exynos: vidi: fix to avoid directly dereferencing user pointer
71e4f658790c144327e3bbe02e519c7fdb350a23 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
bb1e8a859592f59b6f407a08d6c4290bccf097d4 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
de0c82d92e8ddf5e652440315e66239f89c82452 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
72ee6d31efaf17db242760fa207bf66010f90acb ext4: drop extent cache when splitting extent fails
cc072f59362151c43c13c40fa73281ac7150e82e ext4: fix dirtyclusters double decrement on fs shutdown
18eb691b460b6d23fce0e1f142f61b14d1139dcd ksmbd: fix null pointer dereference error in generate_encryptionkey
3ec87f24ff15a243d860ba73b9b50bb8df6472bd ext4: always allocate blocks only from groups inode can use
eca1bf3b32faa5612c59d33228774b02442ebf88 wifi: libertas: fix use-after-free in lbs_free_adapter()
cd3a5fa7fc3eff349cdee46799cd60dfa08144b3 wifi: cfg80211: move scan done work to wiphy work
979474bdd79746653b3218514128743f23ec0c6a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c914c1457b6fb7f2be671402a7b0f81c1ff6fbd9 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b3644f08ceee3aed636b6be8cb55e0f534e64434 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a25105d58cd304de96e27e30c4d426c4c32783d8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
882782f7cbd19725c723a14c48b884a28d1b9c99 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0e7079ed955d2f281aa0998df1ecc62dc62b7a5a mptcp: pm: avoid sending RM_ADDR over same subflow
2bd8ac42dfed9edfff41ad4c9ac27cc2d8f91d80 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
bb92e0f2fd1ea2acef918a9d5f61b36d2ccc5678 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
474bd3475a1068873b74baebd15aa2d564d93e1d btrfs: tree-checker: fix misleading root drop_level error message
04f6fd3f988b190e6293f668f06e5dd8fef07121 soc: fsl: qbman: fix race condition in qman_destroy_fq
bf0b4f53900323d04d646d8eb022c43ba09f78b0 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
df067aa841370777f32cf93eb465b7ed3375a6a7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
737abdc6bdd44f3dabe543c3e669499c1aecda6a of: Add cleanup.h based auto release via __free(device_node) markings
454c219b86a5bdd00ab0c2a99717aa9e8bedbd99 firmware: arm_scpi: Fix device_node reference leak in probe path
6360ee7a4ca23a24ecc92810b1647100e33aa470 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4af0a4ed192f4ae4f1727909449fd3787b3b3dc2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
06cea5306733b0ce7fb4f58cf53d3b116485db74 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ffd304bc35281dae0673f96d1d3e64741fe071d4 Bluetooth: HIDP: Fix possible UAF
b26e08d62462d86ef9a512886ed47e39e86fdd1c Bluetooth: qca: fix ROM version reading on WCN3998 chips
8a64009c2fada3db7d71a15d0c7e492c215fcf71 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4ad83027f157a410f23f3514db6e6e8ab8e2e04d netfilter: ctnetlink: remove refcounting in expectation dumpers
87e23fb62d8660cd4c32e65b5ef2ec41e68d018b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
715046134680b1fe9d907561c2ee82e48b48149c netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
9219cc806b9245243d69c6a14518f0d34545d52e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7d7ae58895fc6c65319d46eab918c3b3ae2def4c netfilter: nft_ct: add seqadj extension for natted connections
b9d1d1aa433f6f6ce863785be4973cdffc63ca9d netfilter: nft_ct: drop pending enqueued packets on removal
b684a2d14fb8cdea6c10c9f0bc1df0591e7b6732 netfilter: xt_CT: drop pending enqueued packets on template removal
351285719e8c8dcf918013547ff12a2f23db2385 netfilter: xt_time: use unsigned int for monthday bit shift
223f981bb85efebef829f2c58bef67c62e72b0d9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
3680c4f52528520d3b27e8f2228a7c0ce3baba04 net: bcmgenet: increase WoL poll timeout
97a0e1c3a0e7486399158c44156b056b8a620de3 net: mana: Improve the HWC error handling
3270f35a0032890cee3034fe16e21e8fd4e6f610 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
62bd59fa701eeb9ebf6ac78a87f5c6ad1a29c324 sched: idle: Consolidate the handling of two special cases
a664d1662e9ff81bc17f0bfb52f98cca56b4d4b1 PM: runtime: Fix a race condition related to device removal
7c0e1cf5b4542b8eb4a7dcc66a875d805067fd2c net/smc: Only save the original clcsock callback functions
588728708df69de6c20344ee97fd5308606b8c1a net/smc: Fix slab-out-of-bounds issue in fallback
967619a015b0516701f4a714a48ccc114482f572 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e712245bf2d2335cff46055aaf45ddb598fbc4cf net: usb: aqc111: Do not perform PM inside suspend callback
a31dcaed2c2f841d49fde7592334820221cabc6e igc: fix missing update of skb->tail in igc_xmit_frame()
308110fb2e2c22b6e4e3fee8f49556956e42dd30 wifi: mac80211: fix NULL deref in mesh_matches_local()
eb43fa075d3f0934affe52e27117a11340b7fc01 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
265f084b4b7a3c955a24ca25d7b243b7196761e4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
7f290ca6b05ce38440ef9ec80923ffb03d6849b9 net: macb: fix uninitialized rx_fs_lock
6cfcc93ab27836417047fed257ece9165de2864d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
166a2249a53e1b0cd693b993ec1b76d8b8cef78b net: bonding: fix NULL deref in bond_debug_rlb_hash_show
a47101ed2972b08f07320af94427d450e3e12acd nfnetlink_osf: validate individual option lengths in fingerprints
7399debcc8738356bfbef177bb264f1df80989c3 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
d6de4a824f8c97adef6a1a1b3d25e2bfa94ec8ad net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
278581104d124e5c58b2f4445ba2ea7b5eb90a40 icmp: fix NULL pointer dereference in icmp_tag_validation()
5059d231c8c989f58c0e74a7b163111c32073aa4 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
f03c5ee543062c1f46bd4a7965a122a892813852 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
2b01bd14b89a012bb82f5b813a5bf3e5edaf5863 mtd: rawnand: serialize lock/unlock against other NAND operations
14f1baafec1545e3c7f1e594c6383761da4dc20d mtd: rawnand: brcmnand: skip DMA during panic write
8b76d11d8c71d60bf9f9ac7d9df6e0625913a61a ksmbd: fix use-after-free of share_conf in compound request
1b04b907353ac0b492fe4d6fe996f60dd3b21ea1 drm/i915/gt: Check set_default_submission() before deferencing
dba749e890537dfece673a5596d782ee1d05e06c lib/bootconfig: check xbc_init_node() return in override path
5881c3130b70457967703948f15cff014bd5d1ed tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
35c7983445bb897cd63ed07dff3ef3c0bf6fe0af netfilter: nf_tables: de-constify set commit ops function argument
3090458fc03354f44cbbc00a60085be85a2a67f8 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
91b08645e510e8fca44c9f7f7a4e82b19e9d86e6 xen/privcmd: restrict usage in unprivileged domU
0dbe3a180b5256b362e60abde320dc4461637073 xen/privcmd: add boot control for restricted usage in domU
f3a8ab7c95dc2df6395a9fbb2af912c86d40b627 sh: platform_early: remove pdev->driver_override check
7022476a1060742e94043589f30dc7965c35ba5f bpf: Release module BTF IDR before module unload
dae94cc49c73b5deb7399ec6bbad875961ce6d43 HID: asus: avoid memory leak in asus_report_fixup()
6d2d76b38c12505a897094ce2428609ed8885e85 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
aaeba36342efb1a30efbe97e7988ec67b18ee94a nvme-pci: cap queue creation to used queues
48090b575bfcb4364d7e4db1d073194978a10618 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2205405d0a4b103a00e9eaa682fb4f0b0f7d913f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a3eec49e54127e22f5c8de00586563b10c994329 nvme-pci: ensure we're polling a polled queue
30393667867e78e8f3a6241fad3d091e4051ced3 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
389b7226500f0104d7daf2f793044eeb49e57cd3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e7f621f314290045a276a24038ff2342f4695240 net: usb: r8152: add TRENDnet TUC-ET2G
68ed6d6fae90159490a78251da3c107816eae82e HID: mcp2221: cancel last I2C command on read error
47692594ca0f27bce5432a07b65617cce681a45a module: Fix kernel panic when a symbol st_shndx is out of bounds
eb5647fad40cafabfbb05b09f540c6b7507d7e35 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8dcd8e9ed410e7c92b65609f6b207a89b1996dd8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d26664e5b8cef1fefef824d0f6dac16430fde6e2 dma-buf: Include ioctl.h in UAPI header
b6505ac7625093e1f674739f5b51a872ae883e21 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
7e50bc96cf241bc07ac74dac36ab206b4a9b6e0e xfrm: call xdo_dev_state_delete during state update
261ff67dcac3cce7a49ba3f92028ce59da902ba2 xfrm: Fix the usage of skb->sk
88dade11668757317a3d7d9883206f48a5a92de2 esp: fix skb leak with espintcp and async crypto
200da50fbe14c14158305bec8748236756789b6c af_key: validate families in pfkey_send_migrate()
e480792109d2064d8485a39f307b9abfab87abb5 can: statistics: add missing atomic access in hot path
a5feed9719500a1981d8b1ab1027675a1e9a9b50 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d800ce69a9adc6f615fbc6a0a2e59c0bc9922724 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
30b01110a8239c1c1e5d2d6c078cd175a2b0bcba Bluetooth: hci_ll: Fix firmware leak on error path
672c665202b7382e66c7ca3f5efc799845d3f3fa Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
bc0493bcb632d93f635edfa43daf29f2446557a3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9bb3e8fcf2b8b4e857eb736a7c34967e96986410 ionic: fix persistent MAC address override on PF
1b7be68ee52d3a5b964eac87811cf01d615aae81 nfc: nci: fix circular locking dependency in nci_close_device
82cecd303f64e4adb3df9349653bccb6378d3599 net: openvswitch: Avoid releasing netdev before teardown completes
b065a19a468695da1b385f818821d8831ee79c71 openvswitch: validate MPLS set/set_masked payload length
e09179c33260b7aca4dc2e060f4c6fc7c2f9adad net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3b3ae594b7a163b903eb4f93d5057b1cf2c6b2d9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
499b9757a58438c37ddc4e32ecf9a2303d55d883 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0b1b40de08bbc0d06461c830c9cd93229c9a9404 net: fix fanout UAF in packet_release() via NETDEV_UP race
47f46c024b44b30fe49d3bfda13681388328d17e net: enetc: fix the output issue of 'ethtool --show-ring'
a49db713c483bdf50a286868c0fb582ccb1824f8 dma-mapping: add missing `inline` for `dma_free_attrs`
4eb65211b3d594133c798ac1c021837df8b3291f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e57198b7b7d5019a62543dd5b4db5428371805cc Bluetooth: btusb: clamp SCO altsetting table indices
5255d72bb8dbe1258d475dec40bb1f62cb50b788 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e1aa82c10fda246c3a16b6c34db13f40909b5025 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a320100d24086d5cdb44847161fbdff84ca82b93 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a4015182fc9c326ba39dbc1ac581123db0ccd14f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1bcbf5887eb7765953886eedeeb03748acdb8da1 netlink: introduce NLA_POLICY_MAX_BE
c98a309e742f69dc02fe4c45953d060ecb055024 netfilter: nft_payload: reject out-of-range attributes via policy
44cc4d807de5e4e9b7dcd522b97267f743fc17bf netlink: hide validation union fields from kdoc
49cfd8062499953750b3338f8f9ea1ba45c5be63 netlink: introduce bigendian integer types
747d4971381a88746de142e200bf035691729466 netlink: allow be16 and be32 types in all uint policy checks
ea889f42f72323be112dc2ccd4dc5c465351d81c netfilter: ctnetlink: use netlink policy range checks
6a37abe20360e30cb41c1103c7170d31662f0f2f net: macb: use the current queue number for stats
749d62b2ee99cd2ea13972da763ba1cd8192368d regmap: Synchronize cache for the page selector
6cd999e348059981cbc492f5934768dd4018606c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
600cf589ca5dd0899d3130a32d6ba154d0cad4c9 RDMA/irdma: Update ibqp state to error if QP is already in error state
c53e5a8959baf0744d6720ec95fdbe44cdf22d7d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
d7b76b52794b633639a1e002112fa908413929d8 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
c25541f69979c2ccbd28bb2e998d3a4d5ac6234e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
8fc7deec2e49444e2c4417fb6a72647e480948d2 RDMA/irdma: Fix deadlock during netdev reset with active connections
b921cbeb677c1662ed1044f3913a4ad1077b93e7 RDMA/irdma: Return EINVAL for invalid arp index error
c7abc9b8f29bdb407552b91802abd63981065f3d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
9343660d60c916e5a52a6609cf68cde48abee4c0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4aac02be136e6d3e97ee7ab0379a901d3c988a46 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fbd229d79233fb5b2206ba87e4c3481bb57d267c ASoC: Intel: catpt: Fix the device initialization
52456780697222e879251e4fea26bc4f928afc35 ACPICA: include/acpi/acpixf.h: Fix indentation
d5b4da57b8faa0db75830de627ccafbb0f0dfde2 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
77124f1bac01fbd4ca8ba95e8a07563a49a4b59f ACPI: EC: Fix EC address space handler unregistration
bf927d36ba07759f12e3a005959b397caf4a9396 ACPI: EC: Fix ECDT probe ordering issues
1afd615df71b949fe1046bdaa2dabd29bfa1e1a0 ACPI: EC: Install address space handler at the namespace root
b91b0c79a074b54b4f4a633cfbbac8bcba2e8aa4 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
68f993eb47f6e9ac71a418bddd1045f85dd9dfd4 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9d0c9c51a7f9d7c492d19b1772b37068ede6eb95 sysctl: fix uninitialized variable in proc_do_large_bitmap
446e69888a6092fa1dced2cc35cb0db0c1912bfb ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e47531b979dcba98930e7c8bd9f146790c8b9c0d ASoC: adau1372: Fix clock leak on PLL lock failure
6c5f860d66c02a1046063a48d53abdb35143a2db spi: spi-fsl-lpspi: fix teardown order issue (UAF)
eccafe1ed2a9d526f0b4774b387a0c364470b4a4 s390/syscalls: Add spectre boundary for syscall dispatch table
f027c4d398a6229f56fb44c5c3f1c0cd1538388f s390/barrier: Make array_index_mask_nospec() __always_inline
d25e800e5a598b0000196a80df313327ffa60c46 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b55136b44e6233aa5e4c83a999095bdec37c17a4 cpufreq: conservative: Reset requested_freq on limits change
890c2ccada0ce451cb12535f9351ffe63fcea247 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8ab33dcb29008c66f3bb28fed325fb20fa07b160 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9df84c46cd50ca0c52aa7110efd3b3ec6cfec34d erofs: add GFP_NOIO in the bio completion if needed
6881f428970f22004ae32ce0d2a657bbf51d7635 alarmtimer: Fix argument order in alarm_timer_forward()
a9fe5eb303cd70ab3f46b15985196530ffd06133 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c5910f1e593598c56b81d7e5f8bf200f22110396 scsi: ses: Handle positive SCSI error from ses_recv_diag()
98f4316b40d43cdd401b8e0018217d7271fe7ccd jbd2: gracefully abort on checkpointing state corruptions
00f91756065211bb159e843c83792bad61d3b454 xfs: stop reclaim before pushing AIL during unmount
7a21aa866861af34c3dd2cb6fa4fa55e4c7e7605 ext4: convert inline data to extents when truncate exceeds inline size
83aac51e747c2365ccff4789a7c5a3e978c7f437 ext4: make recently_deleted() properly work with lazy itable initialization
97c52524666ae13cd92ba219aaf7efb30412e5f1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f391e1ebcdc2e9e3d28d1489e19517dc8f930426 ext4: reject mount if bigalloc with s_first_data_block != 0
6b0547f0fe1d54545f10c07e649ee1ff840d14f6 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b7acf4b4ffc23d1d2fb8df0484e1e3eb7b430b0b ext4: always drain queued discard work in ext4_mb_release()
062227fdc08809df79ddf507e8321cec7681fbb0 dmaengine: idxd: Fix not releasing workqueue on .release()
5b1ab90c5089333150d80da948d9e13fd4db37ce phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
b31fa014a19278c6c15685e5583a83cc76236c87 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ed69f305c06f75837ab1588a374db532c7e57eea dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
47afa66fc3c2bb090b8701bdb42dfecdf7452094 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
09596c3c1dd2d52902765715fc3f2381198bd2b1 btrfs: fix super block offset in error message in btrfs_validate_super()
4fb18de76690f4a85277ad1e998d2bd33d3328d7 btrfs: fix lost error when running device stats on multiple devices fs
f5008bea62249f189e192ef01fae9b9155bc80c6 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
92788c86bfa91b795f0bbd38326228b070cb65a3 dmaengine: idxd: Fix freeing the allocated ida too late
856703c297b579402d93eb3de7facf157128d127 dmaengine: xilinx_dma: Program interrupt delay timeout
6f02fc62ab150d56eb5ccc8d03b7733578c99ca1 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eddfa38d59d-956d0986e2d8.txt

20c0bff3aa97f42b2b45596947011de024db6ff7 sh: platform_early: remove pdev->driver_override check
d5619e04806df3e1b5064a992f8e8acb3b2f2ce9 bpf: Release module BTF IDR before module unload
39314f2df5a5d181684f0b306c69263dd46135a1 HID: asus: avoid memory leak in asus_report_fixup()
6f58c3ea2d2ebf6a6a6aa8941a34c6b4f52057d3 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
354d54d1543799c65c8309d0f016832e4d31af77 nvme-pci: cap queue creation to used queues
71565492ab3324584b5fe5e6974830a91113742b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d42cf049fca000e74892b75d83fb73b5d6923ccc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
172b7ae13558014f4e23c79306c5a25ab150d9d7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9f2cda3ed631e568e2688a9a86f52b670bf9bc1e nvme-pci: ensure we're polling a polled queue
bd364353564d6635c90dd594526109d64880a6c9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3245cd039b5a2edafed8e2a8ecd5abcc27a00ec9 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
65e02649357b062ba47bb51853cfc7b4e1dc2f20 net: usb: r8152: add TRENDnet TUC-ET2G
81568ded9c47785e892cfd01415284aedbb29453 HID: mcp2221: cancel last I2C command on read error
23be71aeb185514637a3e1ba73c3d54b3f3d6171 module: Fix kernel panic when a symbol st_shndx is out of bounds
2c47ba8ff34683344589463e11c0ea9e78a6d20c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
ffaf39305b52164514eb8fadf5c428bf721c4b62 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
60cba38e44895efa294ec83ca0d49561bf8c3f5f dma-buf: Include ioctl.h in UAPI header
f252be6476d2ce0e0a643fcb6932bfdfc24fb74e HID: apple: avoid memory leak in apple_report_fixup()
5741974ff4e9544fb3cc2bbd462c300549792caa btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
22b735a84ab718ff6aeb243b835c759989c25918 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b484432f8de99572aebffc0bb332810b725b2288 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
69ffc2114e4917d1c31eb6911fec020f01ae4d22 usb: core: new quirk to handle devices with zero configurations
de5a7f4cadb35fa1ce3957db6dc2af9b7a60a218 xfrm: call xdo_dev_state_delete during state update
3970172153e1880257ca3faa39edd916c3642167 xfrm: Fix the usage of skb->sk
436d3e6ee344be6bf778292920dbe163e44976f1 esp: fix skb leak with espintcp and async crypto
c85dc71044f686ba63988271bc930afddfe85661 af_key: validate families in pfkey_send_migrate()
7e67b61dfef17405d94ccf1568b9481e51e53d06 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4f1148e8ede421b44e1f6372360a799a72b96491 can: statistics: add missing atomic access in hot path
b3291b355f1216ff228c7c11369519b08fcec358 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4fbaf5f1cc428244e9c83a47353c37b778cde5b6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
aeac9556da6d0c660f9ba487c0e59f6c40aefa57 Bluetooth: hci_ll: Fix firmware leak on error path
70ba3bcd59778610917e8b3a4edc143b0472ec4f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
38b1c74b156670e01949c94165926feb60ee7298 pinctrl: mediatek: common: Fix probe failure for devices without EINT
785bc0ed3b446c5dc6455ff731988935f58b0dfe ionic: fix persistent MAC address override on PF
7bcb522512e1bf35aabbe9eabae59dc8753e4084 nfc: nci: fix circular locking dependency in nci_close_device
8e82ce33adfbb622e0d38eb3390e2f752839e02d net: openvswitch: Avoid releasing netdev before teardown completes
faef85f0f19e0ec964046659c73e64fdc801b1a2 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
ecba0c890272f672e2220acd48f7afb6a2746c74 net: add new helper unregister_netdevice_many_notify
a2a92388475ac27eca66d558544e0721d5529587 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
ecfbc294fa067dbe21be7c32b2ad5f4247234fc2 openvswitch: defer tunnel netdev_put to RCU release
b60936dd1f2481a76dd036d52c8a0b215bae9d70 openvswitch: validate MPLS set/set_masked payload length
3a0f4b93ad040439ac705adad7235734bd287ce1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
63f0fbf0f6a5fe3c5eb3d1bab73208e3d7b733ee rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c2f4a0e2f5915383c7e1ff3da2829c9005f8cbd3 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d22fd35a1114f23cf48a7bbb6591675fb6f86abc ice: use ice_update_eth_stats() for representor stats
687ba98bcc24cea471ea150e1f733fb1d2cc1fb4 net: fix fanout UAF in packet_release() via NETDEV_UP race
38bfd5f40b0543bfe42cf8c0a5ee7699fec89e66 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ebf4b720d5d931f1de9e42e75105ec526c2be1ef tcp: Rearrange tests in inet_csk_bind_conflict().
1c0c02709ccc7625cce4e0b48e5aff34b1fb19ff tcp: optimize inet_use_bhash2_on_bind()
b23d0e498cbf892d33851c154b3831c68bdae3b2 udp: Fix wildcard bind conflict check when using hash2
8689dfdbb00dc1a196853243db413976efeea83f net: enetc: fix the output issue of 'ethtool --show-ring'
8bb70cdd004fde54fac5043fd5ab1b00501717d0 dma-mapping: add missing `inline` for `dma_free_attrs`
336ccdee5c0e8e15994742f87f5af57bd5c6fde4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
4840b0e9a867def3a9c4de24e57ed31acd5dfa7f Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f73978ed8babe8eb14b3ed9b0c7390353b40fd63 Bluetooth: btusb: clamp SCO altsetting table indices
26e68557065c53e8ff0bda636704edf5eddb1775 tls: Purge async_hold in tls_decrypt_async_wait()
33edc95bb1c6168ab27b848fb3ada81289116b9b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fe8ebe92bb5e15306ac51888e470d2bd5ac5339c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
64999eba35db71006aa9367088896ff140860722 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
99a0f4dcbe2225795cd5ab0c5aaac8a366fad075 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5d1c3d6bbf08dc9f492c2cbe2dc114ffe4c60d81 netlink: allow be16 and be32 types in all uint policy checks
044210ce3705ae5cd1ab2794312ca0fa3de4342c netfilter: ctnetlink: use netlink policy range checks
d4ac67e4eb6e087cd95a858e72a9236a36cdeaec net: macb: use the current queue number for stats
5c821be1c550219298fa50a017885b3c5613683b regmap: Synchronize cache for the page selector
4e0676921e2567dd7b0500058557e86116a666d9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6d94ce59fca2db21c5c14f9a920c381e56b7a908 RDMA/irdma: Initialize free_qp completion before using it
c62ecdde89665c5b206bd1c79bc9936aac698fd4 RDMA/irdma: Update ibqp state to error if QP is already in error state
add9963a179133568afc175cd60669662a4013cc RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
b1c641cec3336953f9a8336a3f3c6893080c3832 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
9a6e71327b0d286b06bbcf2d7ae878cd7b734f8a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d2b7e33d02ba7587797ecde370949edf21ea5b95 RDMA/irdma: Fix deadlock during netdev reset with active connections
937da0d1648fad69cbe8620137fa3531b91c6ec9 RDMA/irdma: Return EINVAL for invalid arp index error
3bb2cf0971852abcf9180167689187747baecd33 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0ed661a0c4277ae6cdf96df40da5ed2335ea96b1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
645ce1e97572bc471ea1dbc5d6dab70aaca85388 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ceae22eb03360252d6adb32f14cc6f94e9b6c46b ASoC: Intel: catpt: Fix the device initialization
1b46cc34fb8dbaa397ab7bc717f71af7c40ec13a ACPICA: include/acpi/acpixf.h: Fix indentation
a1c2b343b790504885de1637aeadd6a51289e172 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e4640ad432c18833491169504c32aa51812669c0 ACPI: EC: Fix EC address space handler unregistration
54915d3f0de1d39990971b8655c1121cd6dc42f6 ACPI: EC: Fix ECDT probe ordering issues
59d1d94e8c80de45c1f46ef032864662f203bc6f ACPI: EC: Install address space handler at the namespace root
a966c88b89447290bead5f91d0733843fe0c08f7 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1607c3fbb8eb79231de48a8c9cc4c6466a0423ad drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ecde2a3886234dc0bc6bb3d8b596bba287776f8c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
c7cf186221893a77a83320586dade4b49d81b2b5 sysctl: fix uninitialized variable in proc_do_large_bitmap
074c13778a1bd69f4fcd2538edd1f2465d4085a9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
32cf3654eb977cb0e606b310b014079134e5a822 ASoC: adau1372: Fix clock leak on PLL lock failure
460d73417eadc21e402c177b89a87d3fcb5385d4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
69aa4c78c3e891fefd04a695eabb3c944be76665 s390/syscalls: Add spectre boundary for syscall dispatch table
325fddabe72b02ff04fd843414b7b840250d1927 s390/barrier: Make array_index_mask_nospec() __always_inline
005975e4d2a726d1c16651b156dc2df04d006e20 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c8f5de3311a6a38f9722584c10cb2acf68517831 ksmbd: do not expire session on binding failure
8b38f37d7b36198fed88596dafdf850d547b2e7f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
babc4fed3372b08594d872acc5a79269119d2790 cpufreq: conservative: Reset requested_freq on limits change
2144a3731462732e3364abac235c90d0c60a2804 KVM: arm64: Discard PC update state on vcpu reset
f5d1a5ffc355ee8a4a20a689d1aaacfca73bef63 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7813b81cc58f1d9ef7bcad39696875473542fd6e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
55a2de2a40940766972f946a662de7537fb792fe media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fe91d763510a99088ce44891a8abb38c07b1f72a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
77f1297c6136528254d9d5420d655ecd997f6b7d erofs: add GFP_NOIO in the bio completion if needed
bad8391f1b4f7885eab6da3e6f25fee6ac645af7 alarmtimer: Fix argument order in alarm_timer_forward()
a07a305c24caa136bda27784379314181209f404 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7a729557d91e109e52e2210bebc1e8935e074a19 scsi: ses: Handle positive SCSI error from ses_recv_diag()
3a2a3eb54205776e969fb1612815b6b54b8aed27 net: macb: Use dev_consume_skb_any() to free TX SKBs
7d94cfae643c4accd5e2e149080079a0119a4e14 jbd2: gracefully abort on checkpointing state corruptions
b2694ce3c9e801ba3325f1da9128c9e6faccfd23 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ec409b169efc1519d6716509c82de09662de582d dmaengine: sh: rz-dmac: Protect the driver specific lists
6859b50665884668f525813f254317846f86aa01 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
322d2c067bf9564a5aea4f3d2107af8b890e3557 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c68b5e90f28011b321e6203c5187b8e692fc3d1b xfs: stop reclaim before pushing AIL during unmount
00bf73c936ccda442cbf1ef4151a814210294a0a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
08d59ab56f5980e9a054ebe5c2348df9f00f2bbc ext4: fix journal credit check when setting fscrypt context
358b6732a6fdc1008f7736a7210e778810989374 ext4: convert inline data to extents when truncate exceeds inline size
c21af1e65b178f71853e654edd9afdef9e9caafb ext4: make recently_deleted() properly work with lazy itable initialization
4505a3f6e3fd34225ed3cccec160c920725a67b5 ext4: avoid infinite loops caused by residual data
6bb78a3443a2627fbd89e43b9da0f715a385d081 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6e09664eaf40c30544269d8b3ffaade9359c73e1 ext4: reject mount if bigalloc with s_first_data_block != 0
b8b84d5b912540f3a9742b6d7d671fcb8231ac73 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
8677fc11db604c6ee8cc3b3751412d40d0832479 ext4: always drain queued discard work in ext4_mb_release()
c41c3bf2b069ac908a876bd1539447d7c55e8c8f arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
06ba91da20fe3643a4be5c244dd769c829042906 powerpc64/bpf: do not increment tailcall count when prog is NULL
79f9d20e7b8f5281ab9d3d188cc4433fa73486d0 dmaengine: idxd: Fix not releasing workqueue on .release()
19c1bcfe41b34b0de596fb873a0a3f229835dad3 dmaengine: idxd: Fix memory leak when a wq is reset
c8870394b63c0b3d294817f0b1d3e7aa6441ded3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e73d311804c68edde7cc9a2ca76a31d4af984ee5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6d9b3f01d2161a9bad214a44712d6043782608ee dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
bc2868b74c7e4a61e772298493ed1d58c2a9a789 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
12aa1af1c671a71639fe69bd878158a8de22736c btrfs: fix super block offset in error message in btrfs_validate_super()
b1d801fe2f51e7f7f9b970762baf62280a4d35c6 btrfs: fix leak of kobject name for sub-group space_info
a6638809cd327e85d1d76c1c8f986f814032867f btrfs: fix lost error when running device stats on multiple devices fs
1b44b70772ae9e5dc3daecc854dc2249a86195f7 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a111f4a41f461a98c71a542b518854dfb6a32a56 dmaengine: idxd: Fix freeing the allocated ida too late
7b0a4fd94316feaec9c7a162adaf42bca905d1f3 dmaengine: xilinx_dma: Program interrupt delay timeout
956d0986e2d8f3f7e9e27b0690012c32df5bb095 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e4c845fb85-67b3dd1aa458.txt

34156f3d2648a3423c8e84921e237490991de15d cxl/port: Fix use after free of parent_port in cxl_detach_ep()
92b4164c42a4046a8827835191738eb5ace55107 bpf: Fix constant blinding for PROBE_MEM32 stores
8571a0831391d90f5d0c78784ab5d300fe00ccb9 perf: Make sure to use pmu_ctx->pmu for groups
8b80c421e024f81cc6f8af5365716f85065b68c4 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
e07481fda079a1bafd3e048eaffec5e19cf00df8 hwmon: axi-fan: don't use driver_override as IRQ name
e3e4a8b0ad0e72e7390c6d7767a6a38a957a5e8b sh: platform_early: remove pdev->driver_override check
103f29d69eb6415d659964ec1382287d4c3ee7ea driver core: generalize driver_override in struct device
b5a67975c5aa08e43ea3acd1c2fcd977ac867ddb driver core: platform: use generic driver_override infrastructure
fc05a66469dc040347067d4d563d9214ad1507bc bpf: Release module BTF IDR before module unload
0d52bdbd530a8ecb534ced49505ad4ff1f9a8e97 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
0e00ad29eae305367b2e433acd9f9a9ab55b32a2 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
0322420529199a49d9528947db8a78ea81e6f4ee HID: asus: avoid memory leak in asus_report_fixup()
38bdd4ea2f41b8a86dadd65f845412edc09aff42 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
f8072bfc42d21e0bcce7d867b2b5e9dff8272a56 nvme-pci: cap queue creation to used queues
949edd8aab8ffc9b24596b734f0ddd1dbafd2e26 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
90b529c79d0f82a29bbcaf7179519495a3c0a17c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a9c7a4524ed7612beabe499ba169f8dc8c661de8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b86ad64245ea682deb3647d1652af96c513f96c5 nvme-pci: ensure we're polling a polled queue
e4cd1a09a284eb309c25e992626585c76cb57fd4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d9aa511451862ed35a67d07fb64ca6e9fbc79e85 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9cd3461df09fe138623fcaa5e5ee4bd828ef35f2 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
5e9a4473a614d46ba3887378f26a60cf41fd1ef1 net: usb: r8152: add TRENDnet TUC-ET2G
2c05c2415fd628cf5b624b62fdbb85bb85410ba0 kbuild: install-extmod-build: Package resolve_btfids if necessary
b494ed47c1635c081e573a71a52c91ef4635ffb4 HID: mcp2221: cancel last I2C command on read error
116f19c9d0aebf71a35ca13e664176e6e6f32858 HID: asus: add xg mobile 2023 external hardware support
8fe06add8f29b46113394cd4c0c801006f2e5234 module: Fix kernel panic when a symbol st_shndx is out of bounds
dafc5dae5d51557a66ada2c37f88ec7b8a60c9db ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e6cf3b8f09d9c965be272fc5ff34b7546d430e29 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
327a6ab85fb3c3975b0c4c7663c346cf5662a880 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
db1d5a5fd9ac608c46fc68f585b7890444f9189c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
39411b1e4282ed9b6bb6a49e1ee75d2f08b1c7bf dma-buf: Include ioctl.h in UAPI header
596a71c549a2a8f422f2dc6a807efd8eb47d8d5d ALSA: hda/senary: Ensure EAPD is enabled during init
f2bf9e2571573fe05a7b9270dd4664a265958874 drm/ttm/tests: Fix build failure on PREEMPT_RT
d13293eb89f40315354f444edb8b60b6ed6d0baf bpf: Fix u32/s32 bounds when ranges cross min/max boundary
b8ee911f1cac8e0626ee690be8b7cfc93dd32ff0 HID: apple: avoid memory leak in apple_report_fixup()
28cf313791303406221e6ab116152451560443da sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
e43248c3dbb7298141d7f683b7244a9a928e378a btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0bf0fd0b7508ce3bb7d55c6a6110a2abf16d58ea ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b6a88b7ff7c99e25234225a3f64d34d39cd6f3d9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3f2a9bb026c31d03ecc9ea5bf940e24f632d8387 objtool: Handle Clang RSP musical chairs
8d179ea42a0d802f40a39de7fca7eba6d435f672 nvmet: move async event work off nvmet-wq
dd68fce0335b4f312296539c31bf561e31996348 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
69db78b07085c64026339c52f8d0b081b5923eab usb: core: new quirk to handle devices with zero configurations
70d6e9dce5fd22559893cd80f5fe58116d773815 spi: intel-pci: Add support for Nova Lake mobile SPI flash
219d7ddf0c39016d90d59870bb5e876cf6194613 ALSA: hda/realtek: add quirk for ASUS UM6702RC
d301868a159491f004d5ea90c586a0fae7877cdf i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
75d88aaca4c0b2beed7bb9683a2045b2c5ad8f71 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
05d4a9133d9836bd97b9267e20a2ecd4c76b8662 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7a6ab3bebb7217939c9e589eb41025b58e34504f xfrm: call xdo_dev_state_delete during state update
e6faf1ad776b1052b4b8feb2faa18ced17ccb24f xfrm: Fix the usage of skb->sk
674c81da7e17a9446dba72381936b06faa7dd0dc esp: fix skb leak with espintcp and async crypto
7382e9a9b4fe804f46bc4c012f8b918ee6e268c3 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
1f77eabacb1272c34635868fe8ece95cd09b658f xfrm: prevent policy_hthresh.work from racing with netns teardown
e279ae6a8b20f7bbe375754d8af08163b032ecc4 af_key: validate families in pfkey_send_migrate()
b18ad9f9731ae172cc59a96b555ad1c05e6171b8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
fc2798a4394a7bd6ef99d8eb79b26deb73ef3503 erofs: set fileio bio failed in short read case
d862b595e16745b3e3444752ae18d9c5050aa890 can: statistics: add missing atomic access in hot path
cf42bc50545910948d5d7f4b5b8059fcfbcb7d73 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
4701fa717e0c1c342ac0446a069c14e3330b8892 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e2b704d64450920c27a8d5a1bcdbcd47266c9524 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
05b608325c26509e14491d28ee6cc7f14b49041e Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
65eab3ea4edc4645ac9b49172a132a616de94826 Bluetooth: hci_ll: Fix firmware leak on error path
de3137ee50967dda68a0bf53f4a6875b6a5e2190 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8af3835f00635be24bdbb0be89fc25975edcd949 pinctrl: mediatek: common: Fix probe failure for devices without EINT
bf0e32b29c114a9e301c5a3a83a1cd9868e6d559 ionic: fix persistent MAC address override on PF
68330c85cf9f1a38f537dbc1de54bb88be85e0cc nfc: nci: fix circular locking dependency in nci_close_device
69034cda4d7ff2729c5940de8a96d0b7e5b3cd0f net: openvswitch: Avoid releasing netdev before teardown completes
c7f66a2685752a08e073fb9b9492604e7f8d2505 openvswitch: defer tunnel netdev_put to RCU release
f88225433b016e69b6efefc5254a92265811d447 openvswitch: validate MPLS set/set_masked payload length
a192581988332c63675363f81b2076a6907ae199 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
48dd237d3323e42967d42d4a735c737943475ffc rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ad630b1f868e48d92eb85a3fd0a1ca6076497d95 net: bcm: asp2: fix LPI timer handling
00d5b6ab61f825293c97ebfb116d2048e2cd999e net: bcm: asp2: remove tx_lpi_enabled
76d29b75b81520f1778373f5163ba5c67a805848 net: bcm: asp2: convert to phylib managed EEE
6311c4ee062ff4b4b8b1b24f4bdae39e978a12c4 net: bcmasp: Remove support for asp-v2.0
6b7cba515ee62da63382a4977cbf99af0f8fe8f9 net: bcmasp: streamline early exit in probe
b7290f643167feb926802013d4c56691dbb6a2b1 net: bcmasp: fix double free of WoL irq
a99247470f64eb90f3db911dd19755b927d45a69 net: bcmasp: Add support for asp-v3.0
2c243baa01e0643de9c768d97500ad9b6a462a66 net: bcmasp: fix double disable of clk
2ca12be544bbc439b5aab728d24a272ef075c227 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
115e281d9284a7b74546abb2b4a812688df87763 platform/x86: intel-hid: disable wakeup_mode during hibernation
f707c03bfd2775e045ae9375ae7eb75c89587057 ice: fix inverted ready check for VF representors
18109c0e8a935142b5be4df3fc2caa160a9218d4 ice: use ice_update_eth_stats() for representor stats
8fdee6ad088cd04c0f86b7af332092d36754d13f iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4b1f194ea855ea2afa20153648b8579284ce1dd8 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
7d8a07879275150984d497bd2b6fe11e56c413b3 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
51f8078945373658411cca368f8e3f6a92ec1648 net: fix fanout UAF in packet_release() via NETDEV_UP race
3b6689280d94dd553459373a0683eacd8d979e53 tcp: optimize inet_use_bhash2_on_bind()
8e3099179d90c8609452181863cdd433d98cfe8c udp: Fix wildcard bind conflict check when using hash2
11c68d5dcbe7ce7c0ae95f7d0df4f9b30f1db52a net: enetc: fix the output issue of 'ethtool --show-ring'
bfbdd57f057fd6c0e0cfbe5e45246d7fc9b7035d team: fix header_ops type confusion with non-Ethernet ports
475df3ef2818e92bd8b274150b64ed1afa1cb388 net: lan743x: fix duplex configuration in mac_link_up
9938ce1875120679c2f407958988a982d1110b8c dma-mapping: add missing `inline` for `dma_free_attrs`
4e090e4ebe5338b4c4023bff36d0089366505682 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
3bb86d05b92249cb06a0845421cf68af00adeb2b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
88bd6c20612d9d6eaf01caf7ba468fe5a0a1d59e Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
81eda6d81e4d0ae6dfd5041c69a36b46746472e1 Bluetooth: btusb: clamp SCO altsetting table indices
63b503296d16c5d0d21918698ae1fc2a49ff01c4 tls: Purge async_hold in tls_decrypt_async_wait()
d87129fdaad9be4fa0374364f3a48c378bcd99c1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d9b5b52fef1c5e9e070099134c7c32f45b8a90aa netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
25900913a9a5aabe002246683462004701b2240a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
0b1c0bf30efa64a0364c3ae39434be486a128115 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e4798664f1251a72a5516ef246e0f3a3ead44449 netfilter: ctnetlink: use netlink policy range checks
b4dae97995c2ebafbff365f9b1ff26da1f3e41a1 net: macb: use the current queue number for stats
e21f6fafcb8f67b1dbd702a6b4a15ba6a9d7dcc1 regmap: Synchronize cache for the page selector
0e68adfd0bf66cd0d8e018552170da677e7ae827 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
2a055ec7525cba35a20c81a1a51ac8f0fcf2c024 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
942f4ef2ed19628eb88387ac80497b8fe109bacd RDMA/irdma: Initialize free_qp completion before using it
6978a9230bb4dbd7cb54546fd0cceac408a7e94e RDMA/irdma: Update ibqp state to error if QP is already in error state
057b5b4bfaadf6755950ed3a920a2c42dee94a24 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
494e76a669e4f9f865bae0b2f1236da506c2e296 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
557ab1f41cf0353901667bc2889db83e5a3ee688 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3a273376428aeb1db0c9a65345ab64d8670f8738 RDMA/irdma: Fix deadlock during netdev reset with active connections
ff5e1d0b33d46014b29798822bb89309b767a401 RDMA/irdma: Return EINVAL for invalid arp index error
5e6c4e9ba86ffcb06f9668fd942c59319fc34654 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f563664e00af439cee0364d7bcba043bfbb508f3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
eeb43e7b5e1d4c5046f312176979886222cb8d8e drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
256480bb0454e74cd19fe561705102fae295436b PM: hibernate: Drain trailing zero pages on userspace restore
c219fb0eede54a81618746f463fd2b07344e218a spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
ba7abbd9c5654a3f637fff07d67d5ef2df3789fd ASoC: Intel: catpt: Fix the device initialization
1300f5976c844810d60a224df21c3a1a2e2c88ce spi: meson-spicc: Fix double-put in remove path
7ff9b0ce6c32466950ce55b24558ea6b1c86978f drm/amd/display: Do not skip unrelated mode changes in DSC validation
d3d93f5c9cdfa45ba537b6ea933f70e90655917e spi: Group CS related fields in struct spi_device
22cdac053aa5ce502f403a3a209e29ab18029882 spi: use generic driver_override infrastructure
596feab46bb5094a2a7f0545cb0a10ce5dae09d2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0e3e1cc6823bce61a08e02f51d8eb034ed72cb8a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c1bbc06a29cb5ecc4f31b16f96ca385c79ef4877 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7879ba437d5e90fadffd08f031329d8b104c08d6 hwmon: (pmbus/core) Fix various coding style issues
444b0e04d28b49c719412298b0510742837406b6 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
6a9b60cc8fd82bbf9b159fc7eeded535738f5019 hwmon: (pmbus) Introduce the concept of "write-only" attributes
fefb74a6e503a6401015e84e175ec81ad030a56e sysctl: fix uninitialized variable in proc_do_large_bitmap
f6b8584ed6f97f7c5d83c51f205969ce4881898a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d939dd23ad01946ae62b42cc9e2d1c5d2c41aa0c ASoC: adau1372: Fix clock leak on PLL lock failure
edb5c74e2a122f76437a7c9a5fe94b4c92b5f8b1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3ab6a5798d92aaf82d0175cc32d8e609818ab9f5 s390/syscalls: Add spectre boundary for syscall dispatch table
7ad35738d07f83f3f05f4132cd324cd0e2f116b2 s390/barrier: Make array_index_mask_nospec() __always_inline
50f91d2f7e997b470f67a6fba6c343feedf005f1 s390/entry: Scrub r12 register on kernel entry
5b5082f6c5184b65cedb238aceef0a0457f48f11 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
c804ee880e57f72e0488f423f1f72e7a105c7297 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
6ad6166b07d578c62ef231aab1117f4c8d61619b ksmbd: fix memory leaks and NULL deref in smb2_lock()
289f4fa9f2dcb41a77d1c920b60a7237961e3aa4 ksmbd: do not expire session on binding failure
b4b3e6edc81ea4049c074cbde34167314356cf01 ALSA: firewire-lib: fix uninitialized local variable
741f2cf4a808ca8af0f0c981b77ced814338cc22 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
ff5650372474dc1fa6a596bb097ca612e8c7bce9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1f2eb5c8ef68d211e22e84fe570cca73ef37083f can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
eb8198d92b628fd8c92ed1ffa317d591749ec0fe cpufreq: conservative: Reset requested_freq on limits change
d71f6fadf9e3e125ecb3e0a77799555e94d2d98f platform/x86: ISST: Correct locked bit width
6ac58fd8e48271cccae8d0ad7fa0cbb09545d522 KVM: arm64: Discard PC update state on vcpu reset
dca7067b98b898af66aff332afb9a31144302ff0 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
4343f2c7a49fde3a86580ee6a9330a6cb57b4c14 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6c8fa88294ba5dfaec64c13fe348d6e390b7a96e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d5cab8b2b38d8a93b76b20cae0a87563a98fae8b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
690841a91e02e726123ccf3f1e6024d746d1a649 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
bb76b027dfe6de6c48eec37d83bf03eb325abb29 erofs: add GFP_NOIO in the bio completion if needed
b6205f93ae3c7863aedcdad7dbd6c00f784e9b67 alarmtimer: Fix argument order in alarm_timer_forward()
493e5bf45db80035bfd8be2b2c31a7d173cfed95 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8047d366a489eb0096b53f03210cbfb9db280290 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
7b29ae20b160b2864870e7316587d8b44c37e2e4 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
27889f3ab3a8671b19c686e54460988400c9a9e8 ovl: fix wrong detection of 32bit inode numbers
847e19470065ba5e25ad202a40849d57dfae7eea scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b7d123d69ae74d2a5b393cafa81ffde68685b905 scsi: ses: Handle positive SCSI error from ses_recv_diag()
94a0a1a967fc1c9ee258d6de78397592c91c6b95 net: macb: Move devm_{free,request}_irq() out of spin lock area
2d58fcb81cff4acbe778b1ad8549a2c0830d48a9 net: macb: Protect access to net_device::ip_ptr with RCU lock
f86c47639e9f9cd7c7325ff48d48d2afce4b29c1 net: macb: Use dev_consume_skb_any() to free TX SKBs
c4ac9ae0b3f774e68796919ff3c8ffc9fbffc5e5 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
46e271bbcf11391bd36ed39892867de6c4d1ecac jbd2: gracefully abort on checkpointing state corruptions
5b46adae055f2f8fae0fd876c87d775e93bdcb9c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b611d09cc4a2232625055df89f8a88dc0ed16bd8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c2724bd4d264e92acfaed8e5992ffd882b9c9451 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
d1361e3d8788ad54d07029a6f3f67e15096f6b3c dmaengine: sh: rz-dmac: Protect the driver specific lists
afd931d14111282fc91bdf665d88747134a95afe dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
ebfc2e424720b6e1f99a27083182b5def3518f96 drm/amdgpu: prevent immediate PASID reuse case
34c85bed89d205ab6e41480086425928331f0fd5 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
cc16a916d9f3c6b08015a0d4ae2cddba0ea42d7d LoongArch: Fix missing NULL checks for kstrdup()
e8b6e12b301a330bc7343c9d9a65a1d1cece1124 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
bc1759021ffde2bf24f2d6b494c40eae3789e1eb LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
1c406645c73c5e989b349e039c27366305b54fd6 xfs: stop reclaim before pushing AIL during unmount
82242defd472069871de68268300093b17e915e5 xfs: save ailp before dropping the AIL lock in push callbacks
ecbf6f73bb1123d7c503156e3e697e52b064aa82 xfs: scrub: unlock dquot before early return in quota scrub
db209d6d32456376ec29eb8a932d8ba2d87fd4ce xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c1b812fa9aa8c807587841141719fc6ab2245a46 xfs: don't irele after failing to iget in xfs_attri_recover_work
60662f82ddbdc100e5accc74dad6014aff98a08b xfs: remove file_path tracepoint data
39c986d36a57548bd937fe1290a512244bbd49c3 ext4: fix journal credit check when setting fscrypt context
f21716fb5022be26c886623c329c1ccfc8dfe8ea ext4: convert inline data to extents when truncate exceeds inline size
5adda2e0219bad69ba90a5618bf93bc7c05cb6e1 ext4: fix stale xarray tags after writeback
c3baddab1db532eb2e02a0aee04799507eae59aa ext4: fix fsync(2) for nojournal mode
c585313797303f38df5b2e36ff4dde74cbf2d82f ext4: make recently_deleted() properly work with lazy itable initialization
afe83c50a3bbfb3ffb1e0fc2441a8548611eb254 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
dbdaff802df8d4bef5656c5d2c093436eb196b09 ext4: validate p_idx bounds in ext4_ext_correct_indexes
048af5125f293026dbcf63f00a2dbc76e163c3be ext4: avoid infinite loops caused by residual data
49eba249a03a6f4f47c68983f24becdbfadafd4f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
24917f1a496035ee7091a3a199cd0f23bc989e87 ext4: reject mount if bigalloc with s_first_data_block != 0
5927a33a02f355f90c81994fcccc6b380a71f9cd ext4: fix use-after-free in update_super_work when racing with umount
36ee22f56a4f321bf3373ae0164ab14cca913edb ext4: fix the might_sleep() warnings in kvfree()
68b3dc341e714bc964f451fd86bab326931faa23 ext4: handle wraparound when searching for blocks for indirect mapped blocks
1ee5518cfda9480bc6406f409ca8fcd96d769e76 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b7f2425235f9b591e0ae462fb9b7aa3a25af85b1 ext4: always drain queued discard work in ext4_mb_release()
320a53c5c8997c81d01373201b6ef736d935fa86 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
ae47b6c56806bad80b4dec208418b3a958fd5ddd powerpc64/bpf: do not increment tailcall count when prog is NULL
c80f2cc12ea305287110e8c60f2015eef68f46e0 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
ff5ca8939651887a45f8d7fdfab7ae8e2c4ba86d tracing: Switch trace_osnoise.c code over to use guard() and __free()
5b237f82317feff4d32c3538e2d54aaea193b95d tracing: Fix potential deadlock in cpu hotplug with osnoise
9b24e6bf3dbe1750b265fa401cbc8cd860cf77a1 drm/xe: always keep track of remap prev/next
e590007c28b1601722428d0837319c64215ccfba LoongArch: vDSO: Emit GNU_EH_FRAME correctly
8939dfb69acc2d02f850bf9ad807d71a6c2f4899 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
17294aef39935afd82a1916eca296a151533b0cc media: nxp: imx8-isi: Fix streaming cleanup on release
e1522ea47d9a2a2e79253ef00fba196c85fd3778 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
9252040029a4db5e54d55d3f03cab433d493d588 rust: pin-init: add references to previously initialized fields
cf6c1dcc0bebc1c2615c4b618cadab052ae88051 rust: pin-init: internal: init: document load-bearing fact of field accessors
f35ea0c8ffde8cd8addb8fb760ca73597a6bb094 ovl: Use str_on_off() helper in ovl_show_options()
3eaabfe27f41e82a17dc0c08abcd1b8c944715c5 ovl: make fsync after metadata copy-up opt-in mount option
586c3dcc9215de90f04ed911373fa61b287621b7 xfs: avoid dereferencing log items after push callbacks
8813eec6a83b5f55177d4be39a9a2c3f82c627c0 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
6b72c5109c052e3d154baec38f60d7fd2dc1456c net: add proper RCU protection to /proc/net/ptype
90f7003e7452071a4c55dfe45cc5a2fcf13ad266 landlock: Optimize file path walks and prepare for audit support
fb50ecd50bc7e4fc581bfa733d2750bc3d20bf55 landlock: Fix handling of disconnected directories
f3a9fce8a6119c8bc27aa7e2cde0b44547a0c6ed ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
68e3f2db8a1512efc1a3a3394a3aca0f39879b62 ice: Fix PTP NULL pointer dereference during VSI rebuild
672cff09c03437015cb73fdc77ea2c02b6522e8e idpf: check error for register_netdev() on init
da3959a6db0d6669bfc07c90e250d4daea7714e3 idpf: detach and close netdevs while handling a reset
cc66f33648e0ad5ce2d689faab2ba8253b7c6fcb idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
cf12e331b3a0a03d128dccbe53c0d3e584c64cc4 idpf: Fix RSS LUT NULL ptr issue after soft reset
68135dc55b7512950acbddf03ecbac9a3ec66588 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
d14604f9b213e711c22143eed9e3dac914f3d5c8 dmaengine: idxd: Fix not releasing workqueue on .release()
d765dc8ff6f693256adf3ed4c713ed433cc97510 dmaengine: idxd: Fix memory leak when a wq is reset
e01ef078af0d930e45d012d214edfad223d18795 dmaengine: idxd: Fix freeing the allocated ida too late
5503b754bd6728d945f89cb7e9221ec9f58809b7 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5642b300ba9dae18763dc5437539c34fdab3eafe dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
59619c58a62d9c54ea99090187650ddf7bb0222b dmaengine: xilinx: xdma: Fix regmap init error handling
54f8980c0714fd12dbb37fcd8878a1613b9c9183 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
00dca83360cdbab0c595b5c2ce3871c2e5d4fe36 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
f3d8bd95636b610dd25bb5e8a0b6dc4d9b94ec17 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
866daf44bf81b521dd2c91fdb0fa4806290d1d75 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
823789fb93b3be1468b3aea3d3fddab2023f5a04 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
68c0583c91e4b5342c854181fe6b8ea68fbec3f8 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
337abacf68496832311c4159ed375e2dc010ed89 btrfs: fix super block offset in error message in btrfs_validate_super()
4ae16059138e8d1ac57e22d8b1d1717b7c7a4f9a btrfs: fix leak of kobject name for sub-group space_info
bc792d88cafdb7d47ecb7628226b637c9a9fc2b6 btrfs: fix lost error when running device stats on multiple devices fs
dc3cc7b8a774a1c77fa594863d42ecde8db00a2f xen/privcmd: unregister xenstore notifier on module exit
c6b4ed483bfc5409f29a7a83c7f4cc0da3f13e19 futex: Require sys_futex_requeue() to have identical flags
67b3dd1aa458501ee725dca1d6665bda244d2e94 dmaengine: idxd: Fix leaking event log memory

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8d948a75ab7-4212345b57a7.txt

55b54188c4a511ad453f9e17e45fd6fcb47b6e0f cxl/port: Fix use after free of parent_port in cxl_detach_ep()
1f6801e332299fc33f43bace17b4bd8a0af0404d bpf: Reset register ID for BPF_END value tracking
18db5695b84e52d1f9a972e393279099ce0c1b96 bpf: Fix constant blinding for PROBE_MEM32 stores
8ddf0e60a5da97dac50a8a39de9c9106bef4f87a x86/perf: Make sure to program the counter value for stopped events on migration
adb374454cd06db379388ac356a0b88b0e56a3c1 perf: Make sure to use pmu_ctx->pmu for groups
c47c85c08721830038442e0fc6f17b61f4db1b30 s390/mm: Add missing secure storage access fixups for donated memory
7867f494779e412a76f92b001aeeea93cc37b1a2 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
db81e1d977960cfca06a4560e7bb0f81383550fe hwmon: axi-fan: don't use driver_override as IRQ name
efd19ba54f76feaf6cfd6f800d41e980eeb74ef9 sh: platform_early: remove pdev->driver_override check
3464e8e6f750bcec512179c969c46b343dfed9aa driver core: generalize driver_override in struct device
e5428737f842447f0cfee0fc3d18cefc4c5183b4 driver core: platform: use generic driver_override infrastructure
06bf738d95382f50727098743ae3387594515029 bpf: Release module BTF IDR before module unload
ecdab1cacd658fc17eb31e4d49bfec33edac9488 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
820c03def67dd35bb91349bc3840736aacbfdd4c bpf: Fix exception exit lock checking for subprogs
a19d23ce7c715b288e7131f78ffaf4b06f4ed3da bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
db820f754e07691ad1dffd53f5deecbaeeb7f9d8 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
ef23a314bca54c6ff3422b83e021b9b1e243ba30 tracing: Revert "tracing: Remove pid in task_rename tracing output"
4c924fe4ac9314c628b679d9e8735a3483c4d75e platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
e5bee57166a0b9442085d7eb685f581514cfc216 HID: asus: avoid memory leak in asus_report_fixup()
cccda2bf4caba6141496c9f0b4db83fc6434b146 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
18a5960a15d79ea0ee2780e5ccae0a9573eefc4d nvme-pci: cap queue creation to used queues
e532d5fe1793ab402bc84e4650882d54cf0fb9c8 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
41d9b66433add5c5f71d7edad8186bfcd5b48937 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
48c3006a1ec57f224f1769d38286e44383a32b5f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0c24df501f4bbd403a06be6f17cb3ee6d50ed006 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c0e6842d02d1709df64cea07f4c5c86e0947c8de nvme-pci: ensure we're polling a polled queue
cfc763f508aee8f4bf2f2c34b7aae3d805cdfacb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7d92079c884a7f1c49c31bd2e4188170c500cccf HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
50a847cb9376ef1421a507aabbe7f4b43e2fb95e HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
2e58e46426ea53735eecc4ca5aab568070ea930a platform/x86: oxpec: Add support for OneXPlayer APEX
dadf0b93b6e39c98b7d89c319b67c4ad538cc203 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
955b51de50e8e97397f595153d38cd86f876a0f7 platform/x86: oxpec: Add support for OneXPlayer X1z
9a990a9e11304a344babf7178de7f4d5e0f5c47f net: usb: r8152: add TRENDnet TUC-ET2G
90480a6385d2193b47d344eeb4857375630900a0 kbuild: install-extmod-build: Package resolve_btfids if necessary
2d1c5c34810ecc42fa027131b11058ab7962edf5 platform/x86: oxpec: Add support for Aokzoe A2 Pro
5641d2a88d1ab1897f55a79778bc583428d1de8f platform/x86: oxpec: Add support for OneXPlayer X1 Air
a9aecd599d2f111bf7a52cf3e79fbd0a8c4122fd HID: mcp2221: cancel last I2C command on read error
beae4b233dbdc5ee87dbf84a33d9725b823d08b6 HID: asus: add xg mobile 2023 external hardware support
290cf06ae184ff3ae67d69042202d83eba15d580 module: Fix kernel panic when a symbol st_shndx is out of bounds
f4e8474ef4f3c43395265b89c4e87bd17e8ac0f0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c0012065b22e9874da5955a076c30b3410a9d611 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
7355cdd344f832bc10f56ed42255086f74630378 ASoC: rt1321: fix DMIC ch2/3 mask issue
6e15b68a6a6844c9cba43777fd5b234472f8e490 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
46dea289c7041e28609b575c38d9a0878c39f1c2 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
6a6e9a11815279788ae75bbc00fec33b4240c992 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
a24a5168d2900cd8f34c37a8990f7461c299657a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
093317b6053f818c90e75974fe370f26d9632f81 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
dd795c69fed8e383a1f68889789494a74da6c16b dma-buf: Include ioctl.h in UAPI header
a16cd56b4fdc49e7370ecb77773c1fc548829d59 block: break pcpu_alloc_mutex dependency on freeze_lock
380d5ce86b3c63c564a13aa10939c93772cb433a ALSA: hda/senary: Ensure EAPD is enabled during init
5829f5546a26a7c6cc442896251f91d80f13c9d1 drm/ttm/tests: Fix build failure on PREEMPT_RT
fd9b06f550bc70841cd769ce3917b129668cedc0 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
95469559552848cbf68a211d743e7bcc9e88ea14 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e456a56e2ec6144e015863c4e42eae7dfa3d8fff HID: apple: avoid memory leak in apple_report_fixup()
7ecd6dbaff421567b8ea6dc14b572702c38895f5 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
e159ea6bdd65f2afe09b454b37ec0a7b9285dd2d btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a344359177cb4da2a9c6fd3c13b425d3e33222ee powerpc64/ftrace: fix OOL stub count with clang
8200fa857c4c0577862e3edb410d0f3f5436eecc ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
56495a50b70ba5124c7be8a4329af8c7b00be81f ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
e7141e440f9ffc61976ea2ed8c1acf09f6d17b22 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9639718d7cceb3d2cadec39881ddda86427f213a objtool: Handle Clang RSP musical chairs
0ecd24434be52f3ac7db6d84cf51d1951692b5c5 nvmet: move async event work off nvmet-wq
a4947440c27be3aaf3be2bd4bf66254e37230646 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
2922fcd2cb728b20da9f8d19f26d8ebf623ab993 usb: core: new quirk to handle devices with zero configurations
ccefbf797609af0fc043ae76a889d5b23ce235cd spi: intel-pci: Add support for Nova Lake mobile SPI flash
9129764e91a877341ec6c47a69e52031ea7b9959 ALSA: hda/realtek: add quirk for ASUS UM6702RC
3dbcd32c8a6c219bd0709f1396a781d79dec5e52 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
5b42553c51d07e43ed3dc8e339586e8a7239cf0e xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
72f46b165a0b3043a141dd0570e4085f0021b323 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
7f3884f3784335cbc15d62c7d92aa1685d245798 xfrm: call xdo_dev_state_delete during state update
84a962a5eebfeca3734751dab86f1c2a5e9f469b esp: fix skb leak with espintcp and async crypto
45c91cc52e042f15d205f40b1ff6a627007bbb97 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
91fa37fc86f331321fdc6dada1f71a7d08c25308 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
188e548dacec81ca66c3fa75ea429a925983a0e5 pinctrl: renesas: rza1: Normalize return value of gpio_get()
1f6341015292bbfbcb323e5918f0f823b8efb7bd xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
f20c951616fc4c93a14b43ea974bf8adc2b49e95 xfrm: prevent policy_hthresh.work from racing with netns teardown
215f5158be4a3e5a48e054bec2c4e201d7026549 af_key: validate families in pfkey_send_migrate()
6f4acc0d3326496c44993e338ed53e7603e1c5fb dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
560df2842ea450f8c4ce223c28f3a5e3a64ed72d erofs: set fileio bio failed in short read case
46af2ca075cf8906aee03be6139f247df5a8baa9 can: statistics: add missing atomic access in hot path
84ed9654e72caccc57fe9edec665b0eef4516a55 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
000e41bf1c4e2a99e2fa3dc600c5e7871dfb1feb Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
4df5b7c1224308a44f24c14e48a23b9ace342c82 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7cc426996d4179743e3ce34f0d3a5812d3f7db8c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
d983aa79d74cacd98c4b29f63bd1feee093fe698 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
6627ac292343dfc7f269b10ad4edb854294dc07e Bluetooth: hci_ll: Fix firmware leak on error path
084cd9d51f35e49d6cb68a541227b7cdceb9e77f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ad03868bdaa870f02795eb3bf04bc6fa39c22d3d pinctrl: mediatek: common: Fix probe failure for devices without EINT
bf5aed151fc16e6fb8f04073ad3ca433991593f0 ionic: fix persistent MAC address override on PF
68c0ea068f5f2c9d2bd888161d4a8922161ee8bc nfc: nci: fix circular locking dependency in nci_close_device
a6258d6b34c68ad981bd0c4c73822fb065893e81 net: openvswitch: Avoid releasing netdev before teardown completes
20c110b1d744b0a6d7339327d1f5d2c1fff913ba openvswitch: defer tunnel netdev_put to RCU release
e3656fa55c40f8130685051e78e68022cd1f7114 openvswitch: validate MPLS set/set_masked payload length
22957b00045f141322adf3c4cdb69ab073356030 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
200cd35ce71a5731e4bc34366c98ff2961523149 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
21457de0df01c7da900948a8baa8ae303dd42623 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
48ce9d9a98a5f7b7f3df0cf46d42a4e938c5ee5f net: bcmasp: streamline early exit in probe
c2304bac9a5999c351aff87b9f7bc3ad9021bf32 net: bcmasp: fix double free of WoL irq
939e98b8d106f27e9c98db683cd9ae398eb18391 net: bcmasp: fix double disable of clk
ec70a0e17c17411b39e08d30148fa472e7525c6e platform/x86: ISST: Check HWP support before MSR access
aace8442a2dfba56e0ea053de76f4316a6d15d8f platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
15741498daee5b05bd325e7ce852d1304546d866 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
0782a2a14931f80d923a81fd4c3fb25fe4ae593d platform/x86: intel-hid: disable wakeup_mode during hibernation
82361e317aeb4772d97353056943340ba938ac35 ice: fix inverted ready check for VF representors
a027d1d55ab3f360cb749f25e7f2e0074e424323 ice: use ice_update_eth_stats() for representor stats
6b201aa462758ff7188e3c651351e7852e486ca6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
38b0c73a9ebf0bdb27cc14b960de715b9d07a548 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
bae98cc0d87b7c1c035fea11e908ed0113b9c140 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
6ea6e610e2c3936f9dafa1479370724c19fe7377 net: fix fanout UAF in packet_release() via NETDEV_UP race
bead98194644c86f7820858b5b675a9b4831d4f4 net: airoha: add RCU lock around dev_fill_forward_path
268af7def141618ed98bc1cd782ddcc45bc5425c udp: Fix wildcard bind conflict check when using hash2
fe46906380c4db716752e2f863d0fb80279eb801 net: enetc: fix the output issue of 'ethtool --show-ring'
c2f4918f1a0ca9ee17fd6c83d520679bc3336a84 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
3f98d0a2216e60cfda37da5309f60cd285aa4bb9 virtio-net: correct hdr_len handling for tunnel gso
8d3997439ab9a04e5429c7d884331f6fecd49d12 team: fix header_ops type confusion with non-Ethernet ports
f5e32390e5c8c7f7c66c8388f09e179fc902a181 net: lan743x: fix duplex configuration in mac_link_up
233da21ae220226694f1f28735aaabf58566bcbd rtnetlink: fix leak of SRCU struct in rtnl_link_register
56e605d214856fa2718a8d50fb75f35f62236eeb dma-mapping: add missing `inline` for `dma_free_attrs`
925c35dbbd5039fb963402b9534991fdcc21123d Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e90d9eb6551c999f154bda7c5d812747750fcddf Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
a513f906c94c48ba85c319fb4a988bc55c24276a Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b8daac8bf6b9b1d9c278b26ba6bbe9fb71a26ac9 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
d1c00c079996017a70d921c9e17f3cc1319ad6e7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
f386cea1ff43f728a1c8bccc51e147ef4693d617 Bluetooth: btusb: clamp SCO altsetting table indices
8d5cbd8cf398661a2aef5403a28b077617c94cf2 tls: Purge async_hold in tls_decrypt_async_wait()
7615a71c36085b98ed00bdda42dbe10aee63b68c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
837a862f19e25816e7cd82b9b016388536ca2c1c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ae9b073cfad7b1e70896a96d3fd43466ebaf4bd3 netfilter: nft_set_rbtree: revisit array resize logic
c53de2c1b7f59840d4c1f42c66d4fa749dfd6e59 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3a962688587912ea544ea40e9fe350d064f94c0a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a522bba869c5fca59cdd3ae99a65d19e2d7facd8 netfilter: ctnetlink: use netlink policy range checks
fb15552786ccafd8ac8aae87be48a231c1259702 net: macb: use the current queue number for stats
0fff78d3d9b5e09b5281aaafb8261ba4d7ce8fb1 RDMA/efa: Check stored completion CTX command ID with received one
5d288c02278fbca3448e908c3aa1a81c186669d1 RDMA/efa: Improve admin completion context state machine
8b873229945bba08fd97eac57b9c109e45dc8ad9 RDMA/efa: Fix use of completion ctx after free
5240be3957bf8df7bcfe91f0ac39ca9ac6ff993e regmap: Synchronize cache for the page selector
dd615061286ea0a3d0f72616d9fd83371d5d9d8e ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
37aab0bc0aca31b24534a7d028edeb0eb912a1cc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bdd7708a5214c0edb7c39664a95927de85ac96e8 RDMA/efa: Fix possible deadlock
00c3bfb76685adf81fb3f649a3e0e828f7c386af ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
fb72bd9dbe14a5fd6903961e77dc85701b3653d4 RDMA/irdma: Initialize free_qp completion before using it
0622283d676e5f4ccdb9f4f69794824e99b9ac7b RDMA/irdma: Update ibqp state to error if QP is already in error state
f9e2f4a84984df8b89fbd9a7be2eabed6810a2e5 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
759391fc2d91a8fcb034540139816dd3a3792332 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
67471a21579cee1c23584f8032997f69f7a576b5 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
036e8a16d3cc851c2b263d1f3233afe2fea2be77 RDMA/irdma: Fix deadlock during netdev reset with active connections
5d7f41795cb7b2a400f2082c7f50267a1afcaee4 RDMA/irdma: Return EINVAL for invalid arp index error
4410a842dc29b3465e7a1fbcb795bec9c5ebcbcb RDMA/irdma: Harden depth calculation functions
d7838118bfde248d852b1cffa67d92cd14b92c1a ASoC: fsl: imx-card: initialize playback_only and capture_only
ef18bb43ef8807305a60d72c2de436663c498b22 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
5e02e3829863f431017996048fb652fd5e2bb447 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b0461b69ea0976ff1b309b1659db3ab15aab1a54 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
6bdabb3472beed5c74ed28e8eb85cba8d0f6e60c drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2c2387a9136dcd09a3f6592fc0ca3568b2ed6423 PM: hibernate: Drain trailing zero pages on userspace restore
59722b8d43e8ac240dc7be65bd874ad8c976ec8b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
f9966b63c58f842ccb934da2e37100a12f50abea spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
610761c5340f22cfd6fd2ff6c12b722945041087 ASoC: Intel: catpt: Fix the device initialization
9606036bfff8785453b33f696faeaf3660869755 spi: meson-spicc: Fix double-put in remove path
38923d3b0f6bd0fdd824428bc564d1d3488c6bb9 drm/amd/display: Do not skip unrelated mode changes in DSC validation
1edc9e62a582cd7b14fe4207d159c5a6611c707e ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
72b957dd2512879d1b71416ce2c2d92054d8ba19 rust: regulator: do not assume that regulator_get() returns non-null
c83def5529174d8d86a59b81899add9c138f08ab drm/xe: Implement recent spec updates to Wa_16025250150
f12aae720d6741183e6e5fe99cb58d0f930844f3 spi: use generic driver_override infrastructure
2fe316c202551d0ea6928b94834e9d7d79f79258 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
1ccdeb7065d84bf137839ad0c32c7335b98f3326 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2cfa2abe201ce3129d39c4ba21a710aa61c6ef0a hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
fd91310c80a87e41d8fe088e75309a68c52322b5 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
720a0db5c6d720726ece86e3ed29922bc1422223 hwmon: (pmbus) Introduce the concept of "write-only" attributes
79e60ec5ae3306efdb0e02519d5df5729cf7f61a hwmon: (pmbus/core) Protect regulator operations with mutex
e9607501cba711512c880738b656cefaf6e8693d sysctl: fix uninitialized variable in proc_do_large_bitmap
ee721793c24c909a5151d188cbf2c92507729f8f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
655cf3bc7f67d165af405f87bad9041623dd84dc ASoC: adau1372: Fix clock leak on PLL lock failure
6bae75d8c47117e17dda2c6aec9f451d51ec079b spi: spi-fsl-lpspi: fix teardown order issue (UAF)
13bffc8f1baf172000ff9cf0fb592606214374a1 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
52dd3c9637ce5f2f37d7eaf18458c8b6cea49dc3 s390/syscalls: Add spectre boundary for syscall dispatch table
56ff47b91ef6150b52c68dc718a51c473ec82c4f s390/barrier: Make array_index_mask_nospec() __always_inline
550247ea568e9c4349da04c85dc73dc3cbf1fa2b s390/entry: Scrub r12 register on kernel entry
0e436fc6faba6ba7007ffae46e16cb5320b05505 tracing: Fix potential deadlock in cpu hotplug with osnoise
9309cb4402c613c63727f5f37fac8267ab801fd9 drm/xe: always keep track of remap prev/next
9ecc55fabab75cb492bf42a01754cd191aeb1a57 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3f9fbbc401a17e0d59b9478c179e66ec8f8cd866 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3fabcd576f727233336f9325ed60d41b84d5c06f ksmbd: fix memory leaks and NULL deref in smb2_lock()
8fd90ef07901b7846abc3b75a24ae3131e597b58 ksmbd: do not expire session on binding failure
b6339f5c66bf64e6ce89cec24b4911604ee52241 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
ff5e5bfe21bb7f9741ddc5aeb74237f579bfe32d ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
56073d1a251764a86774f644d8570ac1f2bb7629 ALSA: firewire-lib: fix uninitialized local variable
0ee7f2a000f352c9027cb49d6827a1a17a873a40 ASoC: codecs: wcd934x: fix typo in dt parsing
cb9a93ba19166c90bb7663181560830c8dd5f737 ASoC: sma1307: fix double free of devm_kzalloc() memory
a89ffe75d9584189a696d35af504c569eafba616 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
77e56b0b500b4b1484ddbb8dd62483a7e2158ac5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
0d307e5b1daf90f5af82f31993dd12a1d30be1af can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
283371a229d2c0490db627f4b0e640f1c5b49fbe can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
fe41422a5a582febad8a3ab8b3d136bd4d694349 cpufreq: conservative: Reset requested_freq on limits change
29b3e49b06d5bedc2354e26a7246b6a2a448881e kbuild: Delete .builtin-dtbs.S when running make clean
56315a86bc9328056ed2fce6c873238d9b6cd8dc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
c785b0e8a03b5b120709cd5b59e224f857762fc9 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
0458299a6c3fb4d58d0c6994812747a02b6177b5 platform/x86: ISST: Correct locked bit width
879bf43921d93c74c758028ae34099a413f0da62 KVM: arm64: Discard PC update state on vcpu reset
b515fbe53c2e29ac84d1a5c9abc5f4ec46b7927f hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
16560e1f1cc913b83745b36c23a59a4370ed5068 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
9d457ac8ca4b9bb58fa929ac3dd6a2d309c5c8e2 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
02c5fd3609e35f655865f21909d06f1d905278f5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
93e5901c6383e21f91362b2ae3653cb49be94e3b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f0302bf55fd0e2b37cb87217945b61923be7213f xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
45af16f838a28057d83faab7384c8b2b622cc771 xfrm: iptfs: only publish mode_data after clone setup
d07eb355a8d55c1dc2efc837cb7c1f35a50c57f8 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
2f2008fe40563c076844471c5ecfe12be1223478 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
120c10bf5d5f5b86290a8fffe45e39cb306c4bc1 erofs: add GFP_NOIO in the bio completion if needed
9a8ea2ab30c3646828247fa7ababfef704e8ad50 alarmtimer: Fix argument order in alarm_timer_forward()
4500043f1e208a7b2a1bf78bafe2df41fd1ef7f8 writeback: don't block sync for filesystems with no data integrity guarantees
933622cb0b74193a428f2d9c94a35fb244f897f0 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
d77d68d43fe310db9c66e5643d78d1a7d2a904da x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
3279aec8a1bed1859300517bfe06c078831f20e5 x86/fred: Fix early boot failures on SEV-ES/SNP guests
906ae6d417587ea51d5a71a6ab82c17c15ce2efb phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
15ca9e1a1b6aea19a98d68e95ddbfb9b6433a941 ovl: make fsync after metadata copy-up opt-in mount option
568a416dd1f1bd779efd0279079e404e6c794ea1 ovl: fix wrong detection of 32bit inode numbers
d9ee4e21ed4ad11ece90b4452d0f2c4e5a36ecb7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6a36a86ca12318b175a5e360a94ae80847b4fe9e scsi: ses: Handle positive SCSI error from ses_recv_diag()
85e9674029df4260fb8f4776275bd982dc67c89a net: macb: Move devm_{free,request}_irq() out of spin lock area
b3f1572d1cf7e960af1aff7812d184aeaf3d0204 net: macb: Protect access to net_device::ip_ptr with RCU lock
3ccfdbf2d5d4ca93468d34d5c3fde177ec804d36 net: macb: Use dev_consume_skb_any() to free TX SKBs
fcfd1eeba23a9edc1b7769f3d44afba5b1167d05 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
a4bf5483307309200f79fc61c1d9a2014c8f7051 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
9a9466d9ff3cd520dca12d348d36f189110e1605 jbd2: gracefully abort on checkpointing state corruptions
b3b105157de45e521a0c2bf072b8ed22f0662254 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
20af187ed5cb427cd660375cc1f46ca3296b0ae7 i2c: designware: amdisp: Fix resume-probe race condition issue
7f4615a77058e4de2987425ae52a8ae300cf3194 futex: Clear stale exiting pointer in futex_lock_pi() retry path
c6c4cf947b6b848a1fe1139c8d74611ea9492414 i2c: imx: fix i2c issue when reading multiple messages
e15054706f714e0dc444fdea5a23bd69697e0f22 i2c: imx: ensure no clock is generated after last read
59bc19d98981df60ff0f70fc96ed2d9830ee4155 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
50bfa8f7c3f2532f882d8403a69a6252ddef7d33 dmaengine: sh: rz-dmac: Protect the driver specific lists
db6438f3225b2a146ff396128ac1dd77097921ac dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
365430f719a85311433dab5d420ff3b5309fc07e drm/amdgpu: prevent immediate PASID reuse case
4ec9aa29623442d130b3166dbf623b6b77028d82 drm/amd/display: Fix drm_edid leak in amdgpu_dm
1367b7269def6f9927da17fedaaf5dcc429e5363 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
99232a75bbcc687be7424bf72e472f296baf50af drm/i915: Order OP vs. timeout correctly in __wait_for()
bc9119bee89022293a692e6c3e99363fcc3a41ab drm/i915: Unlink NV12 planes earlier
4ca0dedb6f6f5ee73d04d0c452e0b0e2237746fb LoongArch: Fix missing NULL checks for kstrdup()
6eca848ffb422dce1b00d6c41062d45f4b06eb39 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
4ec8fb9e48b4956178bb1d9937211ebdcc6da243 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c15471c239b4c209bf447555f111b56f05bd6d36 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
1be8e0096c143fcfa7c7e2e36d73452b4ab556c2 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
17de33aaa638011b22fa9e34d8621bf9e5e438e6 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
b710caaf51080846e63fc23a01af389b2acba275 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
b5b1f4e918d47aabffc04dca62d970b4dae2dcf9 mm/damon/sysfs: check contexts->nr in repeat_call_fn
8d3367e80484c447a0a01899ca61b98665947fd3 mm/pagewalk: fix race between concurrent split and refault
68dda51e89808b6193ad78a9c6b242be76264aeb xfs: stop reclaim before pushing AIL during unmount
090efe48540f6d374dce5f7c2169bb94333a553e xfs: save ailp before dropping the AIL lock in push callbacks
a9c67b348ac6db1395c338c5b23ebcfc5cd3e1e9 xfs: avoid dereferencing log items after push callbacks
2ca35fd9725fee53a424cf42a7f3af217221fe10 xfs: scrub: unlock dquot before early return in quota scrub
214664c217c808cbf85f791a8f5ed4b103d6d186 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
799ab22bc956f11f47bb12485e611b859ffe1542 xfs: don't irele after failing to iget in xfs_attri_recover_work
7a177f3aad0ef6b254245d4d3cffa5c33a7c3106 xfs: remove file_path tracepoint data
b026f2d5e8b7f7c9185d85bbde87b81bbf48ffff ext4: fix journal credit check when setting fscrypt context
ea314ac64001d92bb35f08e82aa46ee2112c2174 ext4: convert inline data to extents when truncate exceeds inline size
67fc35c437d05f60b3cff57643605b265f8f26d6 ext4: fix stale xarray tags after writeback
3f3fd2451fdd6b293d0b12fbfe0b2118e57355f7 ext4: do not check fast symlink during orphan recovery
9ae1d63167d8137f733e6581ce5b2d3d0782606f ext4: fix fsync(2) for nojournal mode
a6eef79719bedeffcce42b539ce3985471f69187 ext4: make recently_deleted() properly work with lazy itable initialization
053f91f1a6b1b51fa0c3cfcc864d5e69bd3fa5ca ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
59935d64318fa664aae08feb3835dbd02cd6a88f ext4: publish jinode after initialization
bb5abd39651ec181e1d635875c492ac621c77a4e ext4: test if inode's all dirty pages are submitted to disk
d18edc95df2bc7ce372e3dd4781b1d2bb0bec386 ext4: validate p_idx bounds in ext4_ext_correct_indexes
a864edecc14089f32d7bf6c79b396139caaf21f5 ext4: avoid infinite loops caused by residual data
0caa81659517363917e22b3d3ba8880ff481c443 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f68639ed5d4d2186206e0db17e467077bd5490fa ext4: reject mount if bigalloc with s_first_data_block != 0
fcb25a514bcce15902871cc9d2cdc45a6b9e4970 ext4: fix use-after-free in update_super_work when racing with umount
9af2d5e8c55e9a9068a2b5c865f357848a614319 ext4: fix the might_sleep() warnings in kvfree()
8aa590171d8000e9e996a7bdd7a85e1b5091a08f ext4: handle wraparound when searching for blocks for indirect mapped blocks
98bf710d2960c282a559bc6097daf9bf2b66f095 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
2ec87e1eb0e11e1ef942234b79f3e35b8f880f54 ext4: always drain queued discard work in ext4_mb_release()
3836bc4e308d5cdf857e6c1198a2147f45fd0b80 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
b6fc0a55fc0bba0a80ada7e003c1a5f37997fa4b powerpc64/bpf: do not increment tailcall count when prog is NULL
7501d032e1674fc0fd949930c79036a647ba20ad unwind_user/x86: Fix arch=um build
aaaf6af1a2da4838c5bc975b5a73184daed63407 rust: pin-init: internal: init: document load-bearing fact of field accessors
4210c7f4e32f6964e2989488048abf5506f1f852 drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
f107d4f7b96a7311bb403e080659f2bd9ea2c9fd mm/damon/stat: monitor all System RAM resources
c476068e58e989e3f35cab7ace0a7cd603c33912 mm/damon/core: avoid use of half-online-committed context
57b150603a79b34f27d1721c7fa03bdb0aba007f mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
6cfab565afe99f7574e9b465d9568cfbbd1b7d93 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
f16a3f13e25bce03edaf95df2727047c6a73e2ea ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
1b5f7aa9eba334a8505905fe2883acc7fac1a0aa mm/mseal: update VMA end correctly on merge
6986e6d89f661a83b63f430ae82d500e2b796660 dmaengine: idxd: Fix crash when the event log is disabled
20ca3744a512e3e972812bb00c600cd3b4de65d0 dmaengine: idxd: Fix possible invalid memory access after FLR
a4bfbab7545cb789bd57edbd532fe9d46d3f479d dmaengine: idxd: Fix not releasing workqueue on .release()
c48b48c1df5205171edd389789368bf306cc2257 dmaengine: idxd: Fix memory leak when a wq is reset
16a05162ade160383771f8c57cd46f671adc93a8 dmaengine: idxd: Fix freeing the allocated ida too late
c3f40d822990abe1a05459331bff2ec29e500f9c dmaengine: idxd: Fix leaking event log memory
cf1c19d14f3ed41f15ca3ab0d0f539b2b5698178 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
91b09633cc38fa8dc7d2ad6e2f846809e6740dd1 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
2f9ee404ef5df1a04580e814c5fd5d12296f61ec dmaengine: xilinx: xdma: Fix regmap init error handling
274357fa572e61245efd5848f223fb73e6613099 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
4b18a4d649d53fc6616a393d6d4f1ac781e05f1d netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
eb7c67cff9866fd890d05f34987cfaab331577ee dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
95cf104a62c5ba4c5e578c54e0e774eb010aa89e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f4923938b72b7763ce295d8e550c22bf9e604172 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
04828335a63deb7b9729cce31f866838b9d08ac3 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
787e0a0c633530ff0314673abdd9a866de052346 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
bcd9ccfa7e564aad1d47ce6028ac66ff6bb70275 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
a2e10726e2091db7ddc7b541da3d5ecf631689cd netfs: Fix read abandonment during retry
7374456b1bc2fb9047f9c24e8e9954596378713f btrfs: fix super block offset in error message in btrfs_validate_super()
77d378e1c632ae941bf828332cee9a29f75ac46b btrfs: fix leak of kobject name for sub-group space_info
63e967e1f87ccb8e5172c3d3e4abadeeb2fca943 btrfs: fix lost error when running device stats on multiple devices fs
863beaf347717be03b323d5d97ac16edd7db01fd xen/privcmd: unregister xenstore notifier on module exit
59c367a66b145f395931ea0631e6945be4a24a20 netfs: Fix the handling of stream->front by removing it
b2e46e1a45e064e291b43f04853e2979a06bbf5c irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
a68e170a718367f6e99c83338867134d2ccc9c0b futex: Require sys_futex_requeue() to have identical flags
4212345b57a7789683a45e6d63bb850b35e62489 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f343ae04f2ad-50ecd667a7ca.txt

1bf269e746ad9ffe6e057da3978c3bb51d4253b3 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
dde452375d9456c7616d057e53d17bbb3bac475c cxl/region: Fix leakage in __construct_region()
f6127b1f05c94aea5ef7398fa72dbe6805f2ea48 bpf: Reset register ID for BPF_END value tracking
5d90b6129c43a19e8528d7bebdca2a924c7e64af bpf: Fix constant blinding for PROBE_MEM32 stores
e68f34e8e5331d08b0b80e55460381963ad072b4 x86/perf: Make sure to program the counter value for stopped events on migration
5773b7cd07c933f74fabb4388942f7db9b3b353e perf: Make sure to use pmu_ctx->pmu for groups
85b41313d1b42c92a69ec3c082a67f2a356f81a9 s390/mm: Add missing secure storage access fixups for donated memory
32d706c371711021c48c99fbb50d45125920f90e objtool/klp: fix data alignment in __clone_symbol()
bfab195208be26b279978ae124bd358f5dc48064 livepatch/klp-build: Fix inconsistent kernel version
337942aa020701df2429a92101773de97050e260 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
bac59f5fcfa4fa6f01c6be88fb6b145e13630c39 hwmon: axi-fan: don't use driver_override as IRQ name
05c7db54233442b56a6fada2f0ddfcf1c79477a3 sh: platform_early: remove pdev->driver_override check
2738bb00ad712255b234fcc7c4905a7bf47e3825 driver core: generalize driver_override in struct device
cf456894c2783a830f0e0d974a778fd347fe436a driver core: platform: use generic driver_override infrastructure
631a7b5b937040b9a3f4e43e9b3fe526b52594d4 perf metricgroup: Fix metricgroup__has_metric_or_groups()
9ac3a7efa9e6ceaa5c647544ba312d7783778c3c bpf: Release module BTF IDR before module unload
3656d2c8351f90456cff17a0fc38cc3ddfa822aa cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
5e2153066916675db5ce32e95c847241510a98c4 bpf: Fix exception exit lock checking for subprogs
87c2cce8784815b04c05c47309caa1f470da14e0 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
ecc35139e82b988cc10702010b445d6916e6e710 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
08059e68db3469cb9447213f17115094a3260314 tracing: Revert "tracing: Remove pid in task_rename tracing output"
6fb4fd55bf2e48b500233e000a8ac5548357a101 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
8e9f0d855982ffe8662b3ee328ceb0436434faf6 HID: asus: avoid memory leak in asus_report_fixup()
f408c8205a1dd2f8803dac7d105fcd9e6563dc67 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
506af7971674e551020e7696cde0e5e0d1082390 nvme-pci: cap queue creation to used queues
b2e20188b156dcb7f089dc007222840d25c98652 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4b8732268ba3b7d4fb7d64eaca8d02a91422f61f platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
dec2fd88f6b65c7b9ba14e20b5232015f8e1b05e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c89029af4e5bdf5c355c8282a71a0b0a87950ea9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f18711ff22ba9e68e336a7a0cbc54dedc201f283 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
50669703cc0a87e028fdcb0102d0dadd6060139d nvme-pci: ensure we're polling a polled queue
e195e88c0ab74e5335a5b08586b57948d824b0e2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
219432daadb0f3704375f3fd9ebc389915986249 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
18c726db4d62e99dd2205060d6d2fa3545f9a427 platform/x86: hp-wmi: Add Victus 16-d0xxx support
971026f407b60266f601702cf01ee59ac4c639fc HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
e011bbe4d9a2c818e0901845eb5653829a2ba740 platform/x86: oxpec: Add support for OneXPlayer APEX
1dcc00d1bb421ffa40b94ca8c86d8109808e2491 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
70a82ad1559cb781374eed26aa9bbef969e8a885 platform/x86: oxpec: Add support for OneXPlayer X1z
30b0c15e9c95ae84dd18078064466aee8a7e2539 net: usb: r8152: add TRENDnet TUC-ET2G
a7241330a752e6c436eb12fc2fd0605327f9a646 kbuild: install-extmod-build: Package resolve_btfids if necessary
57be230dd2d5ce228ae0a79a2c593d09fe4cbe64 platform/x86: oxpec: Add support for Aokzoe A2 Pro
ff4264e042128f03ab0d779d01dde44d62212074 platform/x86: oxpec: Add support for OneXPlayer X1 Air
75c229dc3bd09ceb26692d6a56b38c4829b1d435 HID: mcp2221: cancel last I2C command on read error
39a2799d7cdf906ea7a8bd2615d0cfb48077c123 HID: asus: add xg mobile 2023 external hardware support
f1e3d5731341a774be6439accce939b40b940412 module: Fix kernel panic when a symbol st_shndx is out of bounds
c09bb66e4a3e31b1c06bc25647d6cefe9473cf31 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
931b929ed2c9e2d6740ad89562188dc1cfec704d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
d482f4b24ea1dd1f2f2c57829d3a9ae96515dcb0 ASoC: rt1321: fix DMIC ch2/3 mask issue
6a204d5cc519ac1eb798ab58d818f7ded382eac6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
80597c6a41c2f83790d109518c2343becf69d4ee ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
335074eb699b4f247359db3479260fbc5d946f19 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
c7c790de16748756d43547863d3521ad86924e2a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
96e3dd552afaaa3ea46a4dd372a359ebf549ba77 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
0c3c734a00b5606fef5345938e06750bd1519664 spi: spi-dw-dma: fix print error log when wait finish transaction
85bd6d539ffe833261b70daa3220f7dd909cf1d6 dma-buf: Include ioctl.h in UAPI header
9cb255949b264e2f8415baba8f94c79668e1b574 block: break pcpu_alloc_mutex dependency on freeze_lock
fd9244ae0dbb020b052561f0acb98bf7f183c9f7 ALSA: hda/senary: Ensure EAPD is enabled during init
79b6ae6d07ee6c8289c71b486d76851a53864ba3 drm/ttm/tests: Fix build failure on PREEMPT_RT
1bec4b2cab9ee366d76189b686c7858309c1e783 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
9000ddf4aaa8974eff8ccaa2148e2289a32c3fc4 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
e52f947397dd79aae0ff5615b7cc6ae5ac9e8d0f HID: apple: avoid memory leak in apple_report_fixup()
097810e42487ae5e56d8fcf14cfcc31815a56320 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
f011b815cf561297116daaa3e0398e91c6771871 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0f48a0f30fc8fba8afbb05ffac788825de08381b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
08dfc76c26b146f78f031bc2a617f9b98d9b6ecd powerpc64/ftrace: fix OOL stub count with clang
f33edc8151518e3869bf40801a4f2e906bd5d681 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f9c441331d25fc214d0930eafc4815333826b009 objtool/klp: Disable unsupported pr_debug() usage
e151f00f090d257cc264645e2efc451eda02bf10 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
df91bdd44807f53c6a3b5d3b0a30f5457f026e1f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b0d07cd0695d40d2786a4e15506ed70cfca29549 objtool: Handle Clang RSP musical chairs
c2d036309ed861b9547a7130e9610f5c6d0427e8 nvmet: move async event work off nvmet-wq
63e313c464ff19aa9eb65e4d8ef471c317e52362 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f2c9df5d2d9a430485a0933f7ed593f9bc7c0660 usb: core: new quirk to handle devices with zero configurations
45055413e85323e4765e483673d639f62750c981 spi: intel-pci: Add support for Nova Lake mobile SPI flash
3d9472f2892c2d7a44b3102b81ca4526ef149dfe ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
9fcfd19321356f4b34ba0c1f9139e10a3667cfd6 ALSA: hda/realtek: add quirk for ASUS UM6702RC
6a97bd29cbb47a34d6aeef088d2709686f703994 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
1f7c44578e5af5485b0f95208a1907fef5288cb5 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
de47397e52143e5b83b53947582ec98aa4d54e3e xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
0d68f6b824b8cb564f14c29111e19813743ec8d4 xfrm: call xdo_dev_state_delete during state update
0f6c50169c7f600bfd158d6fba947d33859efbed esp: fix skb leak with espintcp and async crypto
ca0a74998df58d060de0c3fdb7ad4a20c9d4443d pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
72812c62052fe6940cf7fac8c8a43a2d27b0d2cf xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
0aabb4e2071d9b289c53305ea267f19e58b475a5 pinctrl: qcom: spmi-gpio: implement .get_direction()
c3d8be13c02c0b133df46e1157fb4e7bc927b297 pinctrl: renesas: rza1: Normalize return value of gpio_get()
86b5602ff7385ac867779b0d90beb23037fe4591 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
53c836b053fb0beda272cb01847cfcd3ba7438c8 xfrm: prevent policy_hthresh.work from racing with netns teardown
2f31e55feacfdfe36d98f7d939575a283f18c184 af_key: validate families in pfkey_send_migrate()
2173775b75d4bbcf458ae69f53e27655a3801c44 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
30909dff990dccc607e3467561eb420c44869b91 erofs: set fileio bio failed in short read case
205f7e685307cfd59c3445fbbb616c9137f04e1d can: statistics: add missing atomic access in hot path
6f8be62652c857df88dfc3f9da42553c0462ffc4 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
df5e3302de4f67a394f5d664db4e3be228dd0838 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
6d0dc72b049f7a6b5d3df7a5fbfa6d9f03f9f941 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5e8e95665eaae051293f327852d14a52ca8a27a2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
36bf267585322fbee2ab19ce945e175b4c084a4b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
c625b408d643e440a960ec06818dc10adb6a41af Bluetooth: hci_ll: Fix firmware leak on error path
884e55343f8904c61f3e294cd459d0b0af2dc9e1 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
8da8018040295b01fc35dc2f796377be7492dd24 pinctrl: mediatek: common: Fix probe failure for devices without EINT
3e075c4583e2b706ff054b6d5861142aa0b7e40a ionic: fix persistent MAC address override on PF
f98c5f7a92bb20b881cb80de98de24f45711cf8e nfc: nci: fix circular locking dependency in nci_close_device
f18edc0d68dd06ee216aa7d035b04a4d94d5aa2b net: openvswitch: Avoid releasing netdev before teardown completes
e0be6559e2f1cff6223ae43db1822992fa4e1a6d openvswitch: defer tunnel netdev_put to RCU release
08cc629d0de1259b451aa779ba8340dfd0c860fe openvswitch: validate MPLS set/set_masked payload length
555f74e20ea6bb3ead37bc60880421b8c8a9327c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f7b811124379817f7498df848835c1e1582580cc rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
2a8c2b24b26aac44938f8f797b4ec2dbe239db37 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
214eaf20db2813e52180aeec57e0c420d75ca866 net: bcmasp: streamline early exit in probe
c73c5caf6b54e5555ea68b6ec9c3d57afaabc233 net: bcmasp: fix double free of WoL irq
347e34f6a34e955c02bda5398b65cddced1d392d net: bcmasp: fix double disable of clk
fcc98304a0a3c6f4506c8ca5c468b74862cd285c platform/x86: ISST: Check HWP support before MSR access
f1424c3cb3756e5b7e946324494bd6548f583cd1 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
487d6c10d323b21dacea44cbbf84c4ea8cd71b1d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
766076086b933097c52d2b2cdbef502a49fea78a platform/x86: intel-hid: disable wakeup_mode during hibernation
da52ae2f77ef4ee8ba67735d28493cfde49993dc ice: fix inverted ready check for VF representors
3039aab5d47af2d87463fb98bff36b835fca9cf9 ice: use ice_update_eth_stats() for representor stats
11ad0e92bc4f35df285da9459784749b1b781528 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
b1d2e66e976e844ec128a07a7828d7b645c04d03 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
fd6274bcb6260438912a8bd1bd0b6879ab73a2fa ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
bfd0e6e9cc8b7d6e095bdae2a21098b55c180088 net: fix fanout UAF in packet_release() via NETDEV_UP race
99b0d6bea480fe4bf297efdd15a5101d2fd71aa2 net: airoha: add RCU lock around dev_fill_forward_path
fee7b2e19bba7d477dab5731a05062ed00204878 net: b44: always select CONFIG_FIXED_PHY
7ce8ce81d383ffd7db8773aae4e74edd05913f69 udp: Fix wildcard bind conflict check when using hash2
c1e7154e0fb3a2cb6c41c7d84630df1815a7d62d net: enetc: fix the output issue of 'ethtool --show-ring'
129e3bb544ce58cc5f311412146192459ff09f97 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
c56092cd493e1f9288c881819e5171e2fe6ff566 virtio-net: correct hdr_len handling for tunnel gso
c663bbf23d6b8c08b18b5432afeb5dbe0e230c69 team: fix header_ops type confusion with non-Ethernet ports
4427891a856d6a533d9b02914d3216e42fb4d8f8 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
3ee34732a1a4aad41c3ef371d6f25ef25367a7da net: lan743x: fix duplex configuration in mac_link_up
88b7e57e40a0c94dbefeed3140d924993070eedb rtnetlink: fix leak of SRCU struct in rtnl_link_register
595ae17858dcbef671507271d63c36676d3be195 net_sched: codel: fix stale state for empty flows in fq_codel
c3ccf0d1b063272003fcc07ecccb7e943f52a49f dma-mapping: add missing `inline` for `dma_free_attrs`
ee6cfa35dd24fb0bad10aa413b3b821c4a984606 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
ff25089ce7743948559abd19864b54762ec3efbb Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
89464110c3379ebd12fb812820f8c1005d6df3cf Bluetooth: L2CAP: Fix not tracking outstanding TX ident
518ce67fdd2250b4fd616de92a72330242b74814 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
273db63f19c6d132d82ab4c92b2e36759f024f4c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
699fea066eb4964dfd49ae152a0171f8ace38553 Bluetooth: btusb: clamp SCO altsetting table indices
dda9624e069350fe9d4472ab82ea251436313e2c tls: Purge async_hold in tls_decrypt_async_wait()
00bd41a0a2713e2d87e00e50f7679e7d8e84fd93 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ec390747cea750d596f66130b4e280c8949006a8 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
73fafcd81d6dc72a4fab6eec753fc065472c75b4 netfilter: nft_set_rbtree: revisit array resize logic
9ca3eddf331db65baec42d91fb9085ec9ab98a9c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c4a6b8300a26c4f5c4f9831db38e909af0b7d59e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
57ac28563311fe7806bbcb327c6ec2a59161d1d9 netfilter: ctnetlink: use netlink policy range checks
f38f9afce1a17e43673b9c86f6d4c86178bf906b net: macb: use the current queue number for stats
41cd94a1da271f702e9fb0b34038ea680ba1ee59 RDMA/bng_re: Fix silent failure in HWRM version query
7d3169fd4ba6d7587dfb57e1eaa0069e16ad447e RDMA/efa: Check stored completion CTX command ID with received one
244b609d0693547079225308977d350f7b23e3dc RDMA/efa: Improve admin completion context state machine
f30e51cbd467507bcd329aa8f412d9a21f1998fe RDMA/efa: Fix use of completion ctx after free
e42a03c73ce617921ad0cbedbff0692b42085a9a regmap: Synchronize cache for the page selector
9e24de21610e0a7ff15f16362bb3f4e689756311 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
083a4d70432c8cac9f15e049f1355c573b01aa20 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
a50ac1be33c68f7c75705321dd85ca111cc1d300 RDMA/efa: Fix possible deadlock
0fbbaf782c2fdc266c97aae941e9ed8311920484 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
05456d7052f8b0757a705d3a1efdd6c32d200322 RDMA/irdma: Initialize free_qp completion before using it
f72ab4257cadabe3c4ca344d284b247f74aaf84c RDMA/irdma: Update ibqp state to error if QP is already in error state
d64a5c45c15a7de579e4f0c706e5c798a2649504 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
ec0d587918f7e4d939e685e2c22383ad24ee048e RDMA/irdma: Clean up unnecessary dereference of event->cm_node
033775149c2bfc3a117e8d265d0c837a51d83a37 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
13a6fa45b153c65bcab6fe5af4b4c15a5e52b159 RDMA/irdma: Fix deadlock during netdev reset with active connections
00a9b268ecd17abf8950ed80be6c1812ebc63c84 RDMA/irdma: Return EINVAL for invalid arp index error
b78512d8c198613cf9c8af1e6360ead847c9bdca RDMA/irdma: Harden depth calculation functions
a82dad846dea5933123de389c3256ec936d3ccef ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
312db6dabf40bc1874926e0d798066a5f71edf05 ASoC: fsl: imx-card: initialize playback_only and capture_only
11308755d799de4c8dd761aa99d8ddb297239320 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2fc583000024ee8ac04a9a235b9e22cc967fa1a8 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6826cd43ba4abc8ef546a4cc3b17c01d96e3a9fb drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
cf054d16d5b9d1bcaa105358f54427d114139a93 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
eb5d5b727c92ede980783656ef9fa321108568bb PM: hibernate: Drain trailing zero pages on userspace restore
a6c89581eade8de8c7113fcd66c524b3f07d60c0 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
8245bf08e3cff76d1c8fa1eaf959ef964cbf52a4 drm/xe/pf: Fix use-after-free in migration restore
c2e23b13fc8f808e197c08e4aad80f1db7a0c342 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
2f3c86e65f2dac586ef8d287b08a6fd4bcf1b254 ASoC: Intel: catpt: Fix the device initialization
18b7151a67a233a57bcb7e0ee5c9b3b1d9623720 spi: meson-spicc: Fix double-put in remove path
2a209958f9995160a12f990253c6f5761e41c2fa drm/amd/display: Do not skip unrelated mode changes in DSC validation
54fc5aafce7717a2645b3d6f40d892ee5fed36f3 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
13f3f61e4c54d5a1a9cc08e9dc00b064ba7af3bd rust: regulator: do not assume that regulator_get() returns non-null
cecaee652d183a0903de0043f92e5fb30874c11a drm/xe: Implement recent spec updates to Wa_16025250150
15370cb67552fd0c0dfd035b101e86e69d3f1e78 spi: use generic driver_override infrastructure
bb1ff9e45ec0bb716e75b1abd931299aef231eeb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
24a08b2748fd883f57d572f8b5b15243352438b7 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
80452b59779cf584dd0910fa1fcfb134caba2300 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
094558e0a1bf34b2b772fe79ba6f967e9be5e06c ASoC: SDCA: fix finding wrong entity
430f02a25ab5905e2f664d3c6db76850481779a3 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
d692306ca8a345de95501d6a95c58bebb760fa40 hwmon: (pmbus) Introduce the concept of "write-only" attributes
0f60526331a818c2e1dbe45534a3f693c6252f4b hwmon: (pmbus/core) Protect regulator operations with mutex
6566af712f687bb8351216ce56d7d22b41c255a1 sysctl: fix uninitialized variable in proc_do_large_bitmap
0a4d09d465224fbca893d8425af7e7418ab69120 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
5c9178213271b5a9c54597f708274e1808761c0e ASoC: adau1372: Fix clock leak on PLL lock failure
de98a1764ddbe31e8609bccd59f779c070d561cc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
aa5b6200acdc6f55f4be5b20ddadbf3ea45ce5fa io_uring/fdinfo: fix SQE_MIXED SQE displaying
119478aff9e410c1769c22ddb6a88f092a9075c5 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
4a945903a5d1e8953a10d1802202aab305ebe758 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
77a9d551e7f2a44b4d061539836397c4fffe3105 s390/syscalls: Add spectre boundary for syscall dispatch table
ee62a7decaae957902cac179fa11fbb1de233ab6 s390/barrier: Make array_index_mask_nospec() __always_inline
537bf38ab815d641c731f1eb1235d9f08f226fd7 s390/entry: Scrub r12 register on kernel entry
c590ee0bde40dfdf28bb4a74531f4c908e1938dd tracing: Drain deferred trigger frees if kthread creation fails
21ff485d9e477647ff2368e8e9cb274b7c6bf46d tracing: Fix potential deadlock in cpu hotplug with osnoise
9326bc854a092124fc8c6ede6d683f6cd5824bf3 drm/xe: always keep track of remap prev/next
360f5ef34f699550079322db4aa9408c9ea56c25 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ec415e8d7eddfe908ae4b1473001e2edcd2c5012 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3e6bd58403dfb4e2b0f44bf59abe478dc0e761f4 ksmbd: fix memory leaks and NULL deref in smb2_lock()
878fb550d1848c72b9cef3da62bde5316e39a264 ksmbd: do not expire session on binding failure
2dc6c7c58b6c47554ee8a3b121e425ebe85ba409 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
527f35164bd8dd8a257c47f3d5d8a948bb056e67 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
583d9ccec460b1656a0c7dce43dbfaa10d3ba56f ALSA: firewire-lib: fix uninitialized local variable
d40a4cd953fa29753099d620b77c2686cbbaaf21 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
21eeedd6a8752ab53b6c82e09689a7910a6c88c4 ASoC: codecs: wcd934x: fix typo in dt parsing
ab96a91daf3d06342b0565848b27cfe1277cb802 ASoC: sma1307: fix double free of devm_kzalloc() memory
ead445b099f0a287c3005e17eab58f7d553f236e ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
d175f0279ad46364d1f3dae738a3716f496e79c6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a29685fef6765ba6a1cde1872e23ab96147fb25b can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f0159229876c0e1a93b939117aa5534bc9768c91 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
65281a278c363e8b9db656bca679d03b9df62acd cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
82515a95284b55adf3a7a20ce744e82d9358a7e6 cpufreq: conservative: Reset requested_freq on limits change
e090f6be8ef723e5a9448e973f04189398012c4c kbuild: Delete .builtin-dtbs.S when running make clean
9270e4e4d3d2d5fae3a7dda06e37e9cfdf8a3155 mm/damon/stat: monitor all System RAM resources
41eeb408a9a5496fb86017c12f9e56675b3f7873 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
a5473ad21d3d40c705aef836224c82551392915c RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
37e227e52e3e2294857a512ac29fa9abb16b7478 platform/x86: ISST: Correct locked bit width
b0844a67b45988478bf4a5867b65312cb6b95a97 KVM: arm64: Discard PC update state on vcpu reset
c87d0121227724d73884c92f9c29f2d101dc5ee2 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
c1d41a76380b3639030ab285ae9210c702825e12 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
b61322b0ebb674d6642ac7b63c45162b1a933b71 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
33b18453009d97f5f19849ed2c8d5d5961bf4fe7 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e346023b609eb6673083dbcdf45726cb4d247f9d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d40091af8a7e89d6a7980c50d9d3a151f01855e8 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
39966f23a9e63341d0e93caee32b514c1469a7f3 media: verisilicon: Fix kernel panic due to __initconst misuse
bd6338962d6c0d71a1e7ff6e4c2e5c86f27f1c26 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
6ac61ec4d04223ce1a07b8743612a1f9c4a10d06 xfrm: iptfs: only publish mode_data after clone setup
8aa72106edb196057cd668d213922e32cd328056 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
cadebe7824868910c183763352b25469af7736d1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3479145a2a4275fff8484e4029a9453ebd4c3ebf vfio/pci: Fix double free in dma-buf feature
772a481493f98a239fdefae7edb3ff761c25aec1 erofs: add GFP_NOIO in the bio completion if needed
cf27c154282c132bc10607b93a83f153de9a6f62 alarmtimer: Fix argument order in alarm_timer_forward()
0e0297b0923a7e5dd70fef0eaef658c726249038 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
7b0568d6c1f1e8c5690bce17c7a0e80ff657abc5 writeback: don't block sync for filesystems with no data integrity guarantees
35a0de688f0ab66d2f8db1bc09fef6f49f4d116b x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
674cfb2ef181d945119c0f1a376f53f5cc9056cd x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
df381ac59bbf717462b3b066d212aaf50753032a x86/fred: Fix early boot failures on SEV-ES/SNP guests
5cffd4fe79e219d5de8fcc758fe9b4e2117bd7cd phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
a28820ae834114cbc8b6b5ef78f1ece47a4250d8 ovl: make fsync after metadata copy-up opt-in mount option
eb4e9af66c2aec406b21d4528e4b2c54183b4238 ovl: fix wrong detection of 32bit inode numbers
d741ec66f696a57ac6a3b64c64ccc08389fb29fe scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cfc4c16e1b1263e5798e825ace329fedacb4d5a5 scsi: ses: Handle positive SCSI error from ses_recv_diag()
36592a3634ab49597bdaab0a706d4a86b590fec6 net: macb: Move devm_{free,request}_irq() out of spin lock area
78a81940a4398aa687746ae0bf8a42f5e044aa3d net: macb: Protect access to net_device::ip_ptr with RCU lock
73bba31bf0395e6c3a68dea669543f89121437c7 net: macb: Use dev_consume_skb_any() to free TX SKBs
56c706ef8077af5c0d418115402b9d5069e1e47a KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
74515d5fb923fe97a6060f5f070f56701e114dd2 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
a1ca53080075b1c994221a810f6143d0f3dab553 jbd2: gracefully abort on checkpointing state corruptions
965f2d39a9cbfd9f97da1beb7e8677b0245f4883 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d0f5e9261c23e2f65a407b086f535f55eea7d497 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
e77804c13e955545416e6594e10e92143611751d i2c: designware: amdisp: Fix resume-probe race condition issue
36272ad07536853cc9de8b5b9c9dbb401f90ec35 futex: Clear stale exiting pointer in futex_lock_pi() retry path
af6b732d7e1098470600cbbce807498f6fa9082a i2c: imx: fix i2c issue when reading multiple messages
19ddba90bfebe17580ddf37b2afca7e4630ab3df i2c: imx: ensure no clock is generated after last read
71cf6f6cc6ccf242efd4980d5c4c9fee13499f59 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
2f75678c284b598e2f8dba4e363b68d2e44bac97 dmaengine: sh: rz-dmac: Protect the driver specific lists
79b3ad1d4671aff472a13f451d6f95c7d68ca0ef dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
dfc750c2152658ff519b3f103865df42b0138c94 drm/amdgpu: prevent immediate PASID reuse case
ef54acb93b06533aa8b4dc149ada219e1b159d3d drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
119114d327f7fb0c0cf0206b94597e3a462c4169 drm/amd/display: Fix DCE LVDS handling
326b7344a6b4383f7003aca236f6c67db64c51b4 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cf8359ff9e276780b925aeb5def94379e859f0c7 drm/amd/display: check if ext_caps is valid in BL setup
d8d7a40c5fc6ff709cc70a8490dfa2230ce06da8 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5237783187554a09fb89e771b7263efb4c23aa40 drm/i915: Order OP vs. timeout correctly in __wait_for()
b14d9e5585afa9afc71e3f19c90472dd6023491c drm/i915: Unlink NV12 planes earlier
88179a75c4ffdff8d94966399b91ac36dece481c LoongArch: Fix missing NULL checks for kstrdup()
e11b60b3671bdc917a4c01c6cc9093ad6e50741d LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3836f38ccee77f84b9adfef82c1b897da084917b LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
4ee7d764095ecf603be891291382f1909af6dc49 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
30e8b3440f98a55e2161852dc0175a25da797399 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
0abc61c42d335a19731d8988ec968ff36355cda5 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
3162bb9d6a7a251b2f037c36f6ef9c0ac679fdf0 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
ada9aa7d6fabd21c77dbbbcdcfd47f6a8eee557d mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
286ce6581ac44ee6b541fa5f9d152b82dd0a67a8 mm/mseal: update VMA end correctly on merge
2b8e001d9aa573c1863d0d7339f1350ca752699c mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
c644da98b4329dfe665b9fe2bce08bcef9ec0728 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
f0a3e6ee15bc93797fedcc9036457d25ab5783f1 mm/damon/sysfs: check contexts->nr in repeat_call_fn
5d2a19c6abb762ab10148a97eb34b00d475d1553 mm/pagewalk: fix race between concurrent split and refault
6949ba69f6cd91d3bcec3bd01c7538221f4c86da xfs: stop reclaim before pushing AIL during unmount
d961f4c4efa5382a658c3125915a4d4238576991 xfs: save ailp before dropping the AIL lock in push callbacks
536ac0ddd9f8fa453cb44877131c9d19caf4640a xfs: avoid dereferencing log items after push callbacks
d103499b81d855fa15113fcef795975a700614f4 xfs: scrub: unlock dquot before early return in quota scrub
535832549d923e991d47c533093408ccb75a0743 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
2a1c19807f7217db68fd6524a3fa87409232773e xfs: don't irele after failing to iget in xfs_attri_recover_work
4f81983d9cf94dd6478904d10fa1d4abbb7f09af xfs: remove file_path tracepoint data
2a93e52ebb0a77d8a08951066c1807cde5e00a77 ext4: fix journal credit check when setting fscrypt context
95b0a9ebde7bcda9e8058361c655ca72da75d57a ext4: convert inline data to extents when truncate exceeds inline size
e0905a8b2186f6dea4d8befede80622096845b5f ext4: fix stale xarray tags after writeback
1302d360384896fc7a56e9ab4011ef601d5b5731 ext4: do not check fast symlink during orphan recovery
400bfbf18fa651440c579e9aedd1bda56ea8dd2a ext4: fix fsync(2) for nojournal mode
cccf56d52ec564e06c8077494fed022319e5e963 ext4: make recently_deleted() properly work with lazy itable initialization
3ec115f0f36901a06e9827389ca44577292e2594 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
4802593436c094d98add3d247cf2855b334176a7 ext4: publish jinode after initialization
d43337e28b42f4e09e2d48e84cd3aaba074c0b2d ext4: test if inode's all dirty pages are submitted to disk
1aa4b7be8da59809f53826efa7d055a7273d8240 ext4: validate p_idx bounds in ext4_ext_correct_indexes
38506e8c9d8f96e75fead886b6b40e5576938d75 ext4: avoid infinite loops caused by residual data
1b182ce5b4a006ddeb73391d53fa3e4a2b0f0d51 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8b3dd53b5b88f7ba5aa90524e3f0128d96ff1d20 ext4: reject mount if bigalloc with s_first_data_block != 0
b1f24242a0b935a8c46347b20195442bd7c01410 ext4: fix use-after-free in update_super_work when racing with umount
8d4aacc7262fb47c96b24839e0ebc86318eee002 ext4: fix the might_sleep() warnings in kvfree()
2ab889948f68b3047d8a7296a60188b0c90ce7b5 ext4: handle wraparound when searching for blocks for indirect mapped blocks
89b591f21cb315f84e32dd7cab99b7f6a620b190 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
33b2f91e23291358af197a200ba3295a437a1769 ext4: always drain queued discard work in ext4_mb_release()
ea0645f9ff9486021f4daf85b0af959cb96749d9 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
45faf9134e79c62a5ad9e595118696f4bdfe9d7f powerpc64/bpf: do not increment tailcall count when prog is NULL
cf57eba61a129bfc421b1b8b2e221a614905b7c4 mm/damon/core: avoid use of half-online-committed context
a5622bac4283f921d748cdd6a321144a15de23d4 rust: pin-init: internal: init: document load-bearing fact of field accessors
851490575ff589a38b5f8a1f7c066734f433f5e1 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
a2360d95c927a28506ae772a4bd0994ca5c1c114 dmaengine: idxd: Fix crash when the event log is disabled
ea6dfdf5fbc53fed4912def2f01dc89168035e79 dmaengine: idxd: Fix possible invalid memory access after FLR
05b0fda972060a6ca4ef7a364c345bebb133e4f8 dmaengine: idxd: Fix not releasing workqueue on .release()
431925374b9fafe47ba5ba4c9ef1a132e9319013 dmaengine: idxd: Fix memory leak when a wq is reset
51a1fb51fdda7ce371b5708a866438e80574f752 dmaengine: idxd: Fix freeing the allocated ida too late
bfdd0770b5c0de1baa54a74b3958645b1b1c7799 dmaengine: idxd: Fix leaking event log memory
f3bec475ca1e2b414e769ff5b9be7d2ffe6392c3 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1f12a68e0379554e63200d0ea77bb9d30250cce4 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e739c632d90a3a105f73b40d0e5e9e283e74bfbc dmaengine: xilinx: xdma: Fix regmap init error handling
f1c8e6bcf0ef1b4affab01847514f2285db89a81 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
116788951d37be80ede1a76a3d7415602d2aaaaa netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
558c83f55e10f6658117510df956ddb5cd1c832e dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
af6bbb2d45cce3c758929a917a1ab80004e6e1da dmaengine: xilinx: xilinx_dma: Fix dma_device directions
765560b688af70637412b90008cfecec9bdd529c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
0e55dd09afcdbde3e6b20d840d41ecd6349a40e1 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
1206bf5cc49619f4b4f10c298eef4170fea4043e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
05e9164046a65f55a3602e6d202e3d38ae2cd511 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
7701ecb776d8d0d86b53ae2131940763d818da32 netfs: Fix read abandonment during retry
01a6693127aabb98fd316e632ac8eacd071e0444 btrfs: fix super block offset in error message in btrfs_validate_super()
bdd93db05b93789bd2d585c3fadaaebfdf70c8cb btrfs: fix leak of kobject name for sub-group space_info
5a8d8844f8ec64f1d0e9c13a23a9d6ee9b1283f3 btrfs: fix lost error when running device stats on multiple devices fs
8feba2d1c27ccf094edfb436ca3d31b9002883cd xen/privcmd: unregister xenstore notifier on module exit
1cf686b0a447c8b61b06588ccf1805ddef9ef253 netfs: Fix the handling of stream->front by removing it
b80b6c18e5b10939a6a6dbbe30d2c7c5b2526f3b irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
61771485329acb28c90f4e44cba843e9990f4bc6 futex: Require sys_futex_requeue() to have identical flags
87d0d85b65f86d98a8eb7375158ffa239366724c futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
8b4a35eb2a21dadc37089082873c534d945506fe ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
6edd08dd2210d81c508d64b15595ac3d6a624e79 ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
50ecd667a7ca4cc0ee7d5a9663866df8c755a12f bug: avoid format attribute warning for clang as well

--===============0894988807968645500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1e74915386-a4b39c4a3ace.txt

d749b7cb1018e15871bd56c0ba94f0e86d621284 perf: Extract a few helpers
93af73ac13addadab05df833f2e42c55e9624195 perf: Make sure to use pmu_ctx->pmu for groups
d9ff781efea59091aa59288c4ea20e925d474e8d cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
06ef2338434965d2ce32a6644de45f0524aff1c5 hwmon: (axi-fan-control) Use device firmware agnostic API
79352a53e6fa691f3d21eede6419499d93e47cb7 hwmon: (axi-fan-control) Make use of dev_err_probe()
7b694e997242e5a0260771742be22c37466871a4 hwmon: axi-fan: don't use driver_override as IRQ name
74ff1451bd243a866ce0f7f5ef27bba3d6c8fe7b sh: platform_early: remove pdev->driver_override check
efaabfc38b5b95c28c829bf34df760f743827d1d bpf: Release module BTF IDR before module unload
9242ea2acc714d24be80941fbfb887a0620af8d7 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
87e5bf2d8c6a71fc429faa4d6db976945ee61d0b HID: asus: avoid memory leak in asus_report_fixup()
5a8760756ce5b6ad1de89103f4e18a4c0026d7ee platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5a968d8efbcdaa5369dbba2747266de751144994 nvme-pci: cap queue creation to used queues
9fdc15d1c80cc0aab4cd8e4055b0e006f0861f21 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
5af6537036da1c1d9895448b4f4394553ed2aea0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2d4713a136719836effb7bb28fdf1d7446a2109b platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1ffd7dad03614aa0ba0ea39a28e311fbac2dfed3 nvme-pci: ensure we're polling a polled queue
1504e9980485ca0897f000196b12db361f5e3eb5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ba46de1c56865640c719451055383f71281a6957 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
722377d04a9263378da77731855291bb81a71c4a net: usb: r8152: add TRENDnet TUC-ET2G
68e4da63f0b15c2a08be5b3d0df4ca5bc3a35029 HID: mcp2221: cancel last I2C command on read error
19312b0472d0d70740ea2247d369583aae1bca80 HID: asus: add xg mobile 2023 external hardware support
52e060a87f47e7259946e73ea77d3c65dd1fdcf4 module: Fix kernel panic when a symbol st_shndx is out of bounds
771032b74ecc1ece5ab1b061b9e300c6bccc76a4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e3ee4d043c53ab4c2f2f5bb1150dcd40c740e488 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a72103c63cf33ebe0ebf750f5a2d34e015e27e89 dma-buf: Include ioctl.h in UAPI header
ab4e8a055e8751ec95dcf261db0f1c4d69cce34a HID: apple: avoid memory leak in apple_report_fixup()
d1a92a07c4f8ea4d908310e0ad1925fc71e383b9 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a3e0e955eb4f62a4fec47965486a632914f5835d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
fc6fd517e4aed01f1a612a09a8884d0e77b8f722 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0b79663e1eb05d0c2d7a6d322d58304ad6ed1888 objtool: Handle Clang RSP musical chairs
e7217cf484238affcb8d0cf4b463539569d4e2ad usb: core: new quirk to handle devices with zero configurations
a4edd12eed45d2a814309ab2548f4246c28833e7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
33f6e0fb65f405c48c8349a17615e06b1d90dbe8 xfrm: call xdo_dev_state_delete during state update
f4605655594a16b808ae5d5c527661a30b7d2c73 xfrm: Fix the usage of skb->sk
b45915d7ecc663ba04c6fdb57b15bc92a45bef74 esp: fix skb leak with espintcp and async crypto
6eb7fee56ca046cdf011891d2e592336f5a569f0 af_key: validate families in pfkey_send_migrate()
0572348ae7f3eab2c53e2a53996400d94c7929d8 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
80d3a80948ee49a4e79419ada1f5c06f29e1ceb7 can: statistics: add missing atomic access in hot path
d2e722355f63bd98e6010adecec89a4b9e5c8b44 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
073177f076e10051d69f59bca29d1f7b64a6283e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e007d61c2b5944a18b909094f3ccdb773b04c011 Bluetooth: hci_ll: Fix firmware leak on error path
05581b4134333b92966a11425d176cee3490015b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d282ea8614cc7f0b4a270c3ebe09d081d248b9af pinctrl: mediatek: common: Fix probe failure for devices without EINT
de20d4479c3a81829bd3f6a16ea0c05490412738 ionic: fix persistent MAC address override on PF
0a9a3ee41c704e1db1466553729539cd2e5bc661 nfc: nci: fix circular locking dependency in nci_close_device
23da2f62c131d61a3ec391b546ecd55200a72411 net: openvswitch: Avoid releasing netdev before teardown completes
9f5114cef9dae313fb14b586ce4b48ca2beee708 openvswitch: defer tunnel netdev_put to RCU release
2178d545777e97c05799602f554e49ad3662bf72 openvswitch: validate MPLS set/set_masked payload length
0a9aad2efd8666e4e75f87da2c7c95391c7d24c7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ac82c9457fb74d9cd243526c57e7b49ada73898d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
da11b639998164e55a0ad404f4260ee4d7a6c449 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2df4ec9198cd21aef8efd5e2cb8ec2b8b09f147e ice: use ice_update_eth_stats() for representor stats
d1697dad2dddec1f8ef94b2c7a50e557f6a704a1 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
98dfd5402ddb26d130318b13d60273691cb054d0 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
0fd4f7f261e72f99180bf88c5f9416b1d0f03f66 net: fix fanout UAF in packet_release() via NETDEV_UP race
50c6b070e44db4eae8640a772a0ee54df244257e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
b7c12e40d66e44a0b6bffceab3318e1a826df55f tcp: Rearrange tests in inet_csk_bind_conflict().
0fc83b52ccdfbeba22a4636a9b49cb3c8bb21548 tcp: optimize inet_use_bhash2_on_bind()
0e3bedfbb97735c47d9dde07d49f6a85beeea0a3 udp: Fix wildcard bind conflict check when using hash2
907fe8aa2aa6c0e1554fbabe7dee35fc48c5d3e6 net: enetc: fix the output issue of 'ethtool --show-ring'
7f500c6569db930e290dbf75cb7c7e1634bf76e5 dma-mapping: add missing `inline` for `dma_free_attrs`
03b842ebde7273ffbda21bb1369dd9a3b52cfd8c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c4ad1be4c82a419dd742f3c4ba7f01244f28e8ef Bluetooth: Remove 3 repeated macro definitions
b94ab9a9c7c77616ab58d1043e04c1ca31f8e278 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
438c742c293fab643d0474f9b08cb749fcd0d724 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
01bbaf196edcfeb81eeb740dda16c5c799acc1b1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
31682ac3ae8e67332469b2c908b892e013ec2ee0 Bluetooth: btusb: clamp SCO altsetting table indices
653034ee56252a699399438c336c87a9434a5c24 tls: Purge async_hold in tls_decrypt_async_wait()
834bb6b67e01f7709f7ee5d7c73270ebc2f8a07b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
52f0ad29a9c4f33f2a77d50585bca5567cb87d1e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c98087dbac7fae1652c2678514d3df7656e3ce69 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4ded21045c4280b26ac5c4f2343ce7e999f2f01a netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
244bbe0de6328e640481d1e3597957a8d4d5ac65 netfilter: ctnetlink: use netlink policy range checks
344a773b9904b7c433dedb552a7924d1e0a2915e net: macb: use the current queue number for stats
5c265ab6700d96930ab875f717e4cfbbcc10d0d9 regmap: Synchronize cache for the page selector
967378501f3cf81b7d79bd46b2ed5696e1e56578 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
836f8c353db0810b96dc8b6a310949159f9796e8 RDMA/irdma: Initialize free_qp completion before using it
71bb15934232ee2a5fd055a9e0f399a43da23c2d RDMA/irdma: Update ibqp state to error if QP is already in error state
07f51fee3078e815331d04404e212ec4a65885b0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
cc946ba0fb38774965c897c26c6dae48ea727aee RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8ef0499f901cbe3e3e08175d1f74fdcbd49908e3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
3a9bd6c205ee084e1b212cb1a090e51f1d7dfe89 RDMA/irdma: Fix deadlock during netdev reset with active connections
9801a16325f9b2f9539d5903cbebc4c443c22d36 RDMA/irdma: Return EINVAL for invalid arp index error
9e7f4f4245a8f2a47dbe670593333a12fa29c4dd scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8d48a1f66235c5a03b95649da1bf3ca2d7df8104 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
133eef50daf35a99f6c029d3ba49377a4ad76475 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dd37e6fbee6dc7c46408667bad192368de627e83 PM: hibernate: Don't ignore return from set_memory_ro()
612a6f633d8c65ea665396b8ec5e1e701a690f16 PM: hibernate: Drain trailing zero pages on userspace restore
926d0e6c6b330a46e380082e4f382e98e0259db7 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
828f0aa0d50198de306d1b567536c0380adb754b ASoC: Intel: catpt: Fix the device initialization
0d972478579355602d9a7544ed0e1a764b2cc009 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
65f6313d0b314d8141781afca4d7b338b2ff4d4d drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
7ef5c7fcad90bc5967f8b42ca9484a3ebe02b958 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ea1fb2adbe5404442333a21c3c4ec606360c5528 sysctl: fix uninitialized variable in proc_do_large_bitmap
c3cf9d228117d5a7e094b9e26ea638e3ac78c6af ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d157cd9ca0a9af28ce518cb3b17edd10e40ce7a6 ASoC: adau1372: Fix clock leak on PLL lock failure
4b5ac30f3e3e25a9cb6bee7e12737bf5a50be9ba spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ba817700be27a75097f416dae3828dde0c2a0868 s390/syscalls: Add spectre boundary for syscall dispatch table
ac988d22067865c2a8be5cc1d56e9b776121dc5c s390/barrier: Make array_index_mask_nospec() __always_inline
29edbdb9cde50f50f395ac23123fb0dde3d6551e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
16fa2ed677e3298cb337f7bd5791cc8e095d61a9 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
abe533e740537996bcd0c3f5d2b44b8c72eb2406 ksmbd: do not expire session on binding failure
3f25f24be53339c86c520b7ac52e1a979eebbbef ALSA: firewire-lib: fix uninitialized local variable
e8628e713bac620b2dfbcee11f633ded5ce79955 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
6467b27c26f9f711465c35147e80979ae5f7761c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
cb2ed5ced6339ac8ca3b1ce1ccf66d4c864ffcff can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
316f49d577e39a610c0911db32597656e5900c60 cpufreq: conservative: Reset requested_freq on limits change
0d9e9b2fac6644595dfeca3c6eacd143c97f45de platform/x86: ISST: Correct locked bit width
3b006cfeb6fd3e0167f15caf09b2d08891166816 KVM: arm64: Discard PC update state on vcpu reset
5f8c39bc2ac8bc8097a24e3f130d6737194a9f0f hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
5c7abf18c8cd540b7d20f313f17f6bf83d428022 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b35bf36351d5c1c313014f82a0fad7dd849b0af0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
abfc50eab77cd3ed97f9b51df2d3980ef0129360 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1e487ce53d9b6b43e0406bc1d2bafc8dd090c92f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
3515494333888162d79d207a2a171dc1e78191d2 s390/entry: Scrub r12 register on kernel entry
4cdaaa8b372630310101690db0cee677d08676ec erofs: add GFP_NOIO in the bio completion if needed
db74b110e5d4cb6f28eb409fee2be90ff670ebc5 alarmtimer: Fix argument order in alarm_timer_forward()
e5b44f094e6f78f5a78614ff7195d5c668cef2d1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
bf67ed9883ec1c7e61cef632b4cba1b9b474eefa scsi: ses: Handle positive SCSI error from ses_recv_diag()
4bb0cd63f5e0968d16350a515558fd07ceadb5d3 net: macb: Use dev_consume_skb_any() to free TX SKBs
8c7a981359d35621255c74777b77fe37f869f8ad KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
6636d69e41f97d69d4b86aafd9fcdc0ab0a46d49 jbd2: gracefully abort on checkpointing state corruptions
c8d179840527a5de7156eb2a274782182d6b7459 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
8311e002c4af1d646961304280e43ea217e2f7ea dmaengine: sh: rz-dmac: Protect the driver specific lists
1ec1ad0555aa2609de40a1ddd2905000d45eef18 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
e27d2a05751fb61dfa94021a817da4d696bd674f LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
60ebe2c30f43b63ae75a5693a22c0527372fbdfb xfs: stop reclaim before pushing AIL during unmount
a431764f10f3a3f0eb39e389db13a94d131fe4ca xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
d049bb0c851ddcdb82a3fe83c0a2e8289382b9db ext4: fix journal credit check when setting fscrypt context
552831182864d1c54e115dc64f29fd4d8378e666 ext4: convert inline data to extents when truncate exceeds inline size
9d860a06deaad099d256fe2333e8dae88405519d ext4: fix stale xarray tags after writeback
ea89017b11affa8acd0de9c80188dbaeb8c4d8fb ext4: fix fsync(2) for nojournal mode
c25c207d4f8a370c17cd2ec35d9e9427d37d688d ext4: make recently_deleted() properly work with lazy itable initialization
ff3f697a3c928ba38d66e1cdede6c1aa9008e715 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
25e35f66688d56954145a1d303799588b59bd55a ext4: avoid infinite loops caused by residual data
66ac99261d2c976962fb748a95a561f7596e9aa5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f1bc317bdd507576ea1fd6991dadede71f611551 ext4: reject mount if bigalloc with s_first_data_block != 0
87b7479f9804ecea1cb964f537dc56465301a09f ext4: fix use-after-free in update_super_work when racing with umount
6506e4b0b9f229c179db8dfb852e9dd165dd8b74 ext4: fix the might_sleep() warnings in kvfree()
c0bab7013ffdf261c76d179fa8be97a079e16a0c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3e933086b87fb99d51a5e8115d6326020dce8e26 ext4: always drain queued discard work in ext4_mb_release()
ebff855f41210c64d761e57a066d634bf8f691ec arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c9879a30e129e85ef21f080b11f9cb6aeb34edbe powerpc64/bpf: do not increment tailcall count when prog is NULL
22592145207b548785d5cd689e099e3296de3b92 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
7fda70b4c0bfa8d435211f87f24e1fbbce50bdb0 ksmbd: fix memory leaks and NULL deref in smb2_lock()
f54f4cffbaf5bc2778e0154a86d4821b7d9c67e2 tracing: Switch trace_osnoise.c code over to use guard() and __free()
ffa50f4eca514aae38af4c56fcd36336accead53 tracing: Fix potential deadlock in cpu hotplug with osnoise
ac2a96803731a029896f746d3daccb3d4cedb75b rust: pin-init: add references to previously initialized fields
c6fe8d33438e248e164f2e43510aa0bcd8b0d890 rust: pin-init: internal: init: document load-bearing fact of field accessors
9ffe8386746f68bcb9a64980a4b4d36c8d7daf04 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
ae0604780af9d27cd7a221637d8143ae99b5b1e8 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
835cbaaceb333418e817732fe00450b36ffbde11 gfs2: Fix unlikely race in gdlm_put_lock
e3f592746704094a13cad82da86c3a6b909b0181 libbpf: Fix -Wdiscarded-qualifiers under C23
104ee9a65912a5e09046de8b9af9bd5459f94d40 xattr: switch to CLASS(fd)
837ce8de009942ed05806d9187a7ba51c5d11efb nvme: fix admin queue leak on controller reset
a796d4142b0bb6f2f6c0bc5e438cefa3f48b1f3f mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3114d101dfd872a0c659ce3954b874f862956020 xfs: avoid dereferencing log items after push callbacks
f46440af05e57450472373bae80533e4a5d076be xfs: save ailp before dropping the AIL lock in push callbacks
3b2d6aaa143422bcc926ed643a6e40d3b918a6e3 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
ba60d74abfb3331882fcc2aa0a77b139f7d84724 dmaengine: idxd: Fix not releasing workqueue on .release()
6650ddfa753f3894afc758bc6d22940aafaf397c dmaengine: idxd: Fix memory leak when a wq is reset
98779989c0bb392e8fc82733894c00c87523472a phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2c0621bd4af570e01dad3a122def8b4b7a45ec74 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
3dc13a1a214e2a7498f5d89b068949dbe4e44794 dmaengine: xilinx: xdma: Fix regmap init error handling
4379c5f30bf611023d3768e9cfaf4a7f9828c11a dmaengine: xilinx: xilinx_dma: Fix dma_device directions
240a074b811fea8591df35cd913ef104c6d8eb03 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cd1d160cb54f3040a79cefcd16babf121324c153 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
242cb65a908666469d9fe01788d41c2072c6d5c5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
646d4c21d4582b0a7d12052798088b43f03a8ff6 btrfs: fix super block offset in error message in btrfs_validate_super()
e376e0ed8ad448953582db62439208c83b47c7b2 btrfs: fix leak of kobject name for sub-group space_info
506308c7200672cd14c6a9aac39c68fb947d9e19 btrfs: fix lost error when running device stats on multiple devices fs
60af4789a9a606ae1b86095df127ba1a03784cea dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
a4b39c4a3aceb4a2263e6ea09ed1940d8809ae36 dmaengine: idxd: Fix freeing the allocated ida too late

--===============0894988807968645500==--
