Content-Type: multipart/mixed; boundary="===============3557660974850636991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:19:17 -0000
Message-Id: <177547435714.1842334.2892870693076396362@gitolite.kernel.org>

--===============3557660974850636991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e1dc5d77d319e6bdfccb74c687267caab6b467d5
    new: 420a6579389472684655de22a69ca58cd3ff60e3
    log: revlist-e1dc5d77d319-420a65793894.txt
  - ref: refs/heads/queue/5.15
    old: ea511bcb16707c83b23061405fd42074ce2ab7af
    new: 131ded8785c9fb949cfff651ab124a3b3d704d3d
    log: revlist-ea511bcb1670-131ded8785c9.txt
  - ref: refs/heads/queue/6.1
    old: 69f7b4822737ce4ed1aa1dce5604633a79273c0d
    new: ca1eb73484d2b4ede3be1b5ff7f06ce4b5229c7f
    log: revlist-69f7b4822737-ca1eb73484d2.txt
  - ref: refs/heads/queue/6.12
    old: 0e0aa9327a3922181a470bf77f457011bcd682b4
    new: 6a718d5b8d8432fd919dad0ab3db9425789d3d73
    log: revlist-0e0aa9327a39-6a718d5b8d84.txt
  - ref: refs/heads/queue/6.18
    old: 8bdea196b7a5c9478e980096366fc9dc7a18326b
    new: f67394de22d597ad181676199d786cbeb483fbc2
    log: revlist-8bdea196b7a5-f67394de22d5.txt
  - ref: refs/heads/queue/6.19
    old: eff50bb62580f1d0c128b363f8f29ae882f5f093
    new: a20652027390e7af14129d5c507aaa5a9ce69e96
    log: revlist-eff50bb62580-a20652027390.txt

--===============3557660974850636991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1dc5d77d319-420a65793894.txt

373dc439e6ef4356b5335b2e9c9826c8fcfafecb ARM: clean up the memset64() C wrapper
ad1be4d77478bb46d538adef8822d25b7b86eed3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
52a2634855a3a8c5dad3e78d8761bb0954f9a749 scsi: lpfc: Properly set WC for DPP mapping
6cfd1967290c4673fd7cdd13ac2a67d3216f6458 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
177f11d252b2f96cf46cf30810cc84507447ffd6 ALSA: usb-audio: Cap the packet size pre-calculations
ce208cea669048bd906bc4d7847677798db69081 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
976707310bd7ad64a956d957193fed0aab1b2348 ARM: OMAP2+: add missing of_node_put before break and return
576eff0f49f8b6a755232731a59974fab1404ca5 ARM: omap2: Fix reference count leaks in omap_control_init()
7f179c1fa6495fa5421ed5fe8bb6d6d58d0291aa bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
014d98415c7964819606d9719a7189f4482d2a05 bus: fsl-mc: fix use-after-free in driver_override_show()
66fdf1b460823ca4d5c71d93f284d62f311192c9 drm/tegra: dsi: fix device leak on probe
f73c11785b5ebd502680747f3b227485f93500d0 bus: omap-ocp2scp: Convert to platform remove callback returning void
1e8521ba0e6adcd539aeb9883a9ab2674c5ba3dc bus: omap-ocp2scp: fix OF populate on driver rebind
c6cc66d5bc7b9c23dbbc3f687b8e78d21c85f935 clk: tegra: tegra124-emc: fix device leak on set_rate()
b6f3fb8436560531d1ff74d4f30535e70abcb433 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8caa692f85c0b99a267b7e000eb3b54bf46e3277 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6edf997edddde9f90e905c53cdbecac219fe68ee ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
25bf677ff08d38b389364a0c2325713565a9dd6b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4a250951b394023e30da8a92c2c351464f1383b1 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
636f0ff698c8d2698f29f65f5cb38a226d3a88d6 nfc: pn533: properly drop the usb interface reference on disconnect
b38973b84791ce47dfc2cd6429b31bceedbc1b6e net: usb: kaweth: validate USB endpoints
f64a2cdaf433824d6abb98860ef23b1faab48119 net: usb: kalmia: validate USB endpoints
e7c1c6476bf1f55ef3eb8949e9867e92d2eae434 net: usb: pegasus: validate USB endpoints
e3ad689600092aca04d55a70fc7368dfb82fc298 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0eaab1754d42fe98890c6456090fd54f461ff76d can: ucan: Fix infinite loop from zero-length messages
ca4613ddc1b612379fb6166725ad3ea2d29348a8 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
61b1cc664420be980475a75aa7f1cdf5ecd81c15 x86/efi: defer freeing of boot services memory
aaeff42f0454398c5ca676979abadf732bcc5b3e ALSA: usb-audio: Use correct version for UAC3 header validation
e13575dcadf92376acc7a9d06ae355a4f9d84033 wifi: radiotap: reject radiotap with unknown bits
92ffa6a69dde06c7973bc1f4481ae937d89d9e36 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f44c6e6e14bebe25516074ed29d02d03cfd02509 net/sched: ets: fix divide by zero in the offload path
7fcaa72ee630263eceb1fdf4213a1b8e932a010d Squashfs: check metadata block offset is within range
2ddf35265aa9f15af1094ccd42470554f4ff232f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
07af1ca18e461dd1efcb887dfa60915c4894fa26 selftests: mptcp: more stable simult_flows tests
830cf34f6786bc2ecbaa22023a33e97e617956f3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
492b9a1c1760a8d23547b0891f38e65c955a4a29 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3b614a188a0fa631e62109e576af69553278825f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
5e33ec8c34eefd6b4a4e148b4134ae8cafaac219 can: bcm: fix locking for bcm_op runtime updates
af5d8c70eac83ad7d674a0ba80c905581f8a6f5a can: mcp251x: fix deadlock in error path of mcp251x_open
f881f3440ac46b3071a625eb45b3e7fd8e7086e0 wifi: cw1200: Fix locking in error paths
4ec1ee365ef90b354b18b3dd0aea509354539e42 wifi: wlcore: Fix a locking bug
78ba48f38e4ebcf2ff0885f96acfa87a73bc93e2 indirect_call_wrapper: do not reevaluate function pointer
0c1851ae97d9f20b4cee7543040fed9936ef2186 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
01cba9a5afb50c8db154e724c8ceeaa46f034e2e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c61cbff911cb06963f85fd560f216f6c35d12710 amd-xgbe: fix sleep while atomic on suspend/resume
51b5bc808ee83f1a4d805640711120cf2d69bec4 net: nfc: nci: Fix zero-length proprietary notifications
cd6e4d7742f992767e813ffc2d433b38c0f46cb9 nfc: nci: free skb on nci_transceive early error paths
15533d2eb2d05f7c58162d77d8539f82e0bff346 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f78c764261cb705a2813b5b135a192b68c5599e7 nfc: rawsock: cancel tx_work before socket teardown
be679d30161a5da29f6c87fe0250df914012364d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e10be7ccaa31e83b361911698c4400390ba169e2 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
022a4d5fd57c4849da9d5de2061a6b1388431991 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f632a53f24636175933c8224a71ba409dd2b4268 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ca36100cb206d892fe37ed5bd3205bd7bd15744a ACPI: PM: Save NVS memory on Lenovo G70-35
600abb343ab8bd3f1753b75734f90248cb2bee57 unshare: fix unshare_fs() handling
6d788421a6b26938db68f0d16c341c34a3398f7a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8e11b2d2f5bf313eeedb9bc904b6d387d02abf71 scsi: ses: Fix devices attaching to different hosts
b8ac87be1340cd696a51398cf83ed04ef456a3df powerpc/uaccess: Fix inline assembly for clang build on PPC32
d41cf770ee8430fadf5c19a977c9742eb81af3b0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
19d2531a6ef07a5d9aba604e57cbe6a09cfef946 powerpc: 83xx: km83xx: Fix keymile vendor prefix
dca871ed2849805f63ff856fca2be6b7546f601e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
709f9fb7d775fd78b57497daba97cd5bede266cd net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
26396ca1c44f461159d3d708027a940f441c4146 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
7b3f65c90f613007ac80a853641cc60211f78493 ASoC: soc-core: drop delayed_work_pending() check before flush
55f89c2a66327e22748eec4317ca62f1178d83d7 ASoC: topology: use inclusive language for bclk and fsync
2645935ca1b377f217dd8d99763523f47b934116 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
7f965a1ed588ae41f152a88e6abf6f012d16deb4 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
0ef757ca6eef4853385ec2c96569c296713f6590 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2f9ce76ef3e2f3d444fe94fdb9ae2b4252eb10d0 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
308509e2d87fd61ec335d19747995a903a0d76f4 ASoC: core: Exit all links before removing their components
9162a97f2d7bc2b1807c26cafec3de07256c9148 ASoC: core: Do not call link_exit() on uninitialized rtd objects
d69a5fab4cae2c8cbc3d1ffd6459305755a6a687 ASoC: soc-core: flush delayed work before removing DAIs and widgets
43dea5f425e2c8f023e404355d8be6641be6c7b6 serial: caif: hold tty->link reference in ldisc_open and ser_release
4980a410e1c46031476f7e11f3553f97f418fd6a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
0b799c81af61d39ccb3f15c00bc40d158a48448d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d8fa25fe52eaf57218690a438cef3b6de6d5cc79 netfilter: x_tables: guard option walkers against 1-byte tail reads
d9c511f7b5b9915b905fb10f0fa4a458b246f7aa netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8abcb70f912ef44eecca14928517ccbabbf88042 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
148186dc260b0ff9c528f02a1dc970f9e4c523f4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c32d97e2667e8a44490b74bc1afd43bca41e8d95 regulator: pca9450: Make IRQ optional
d36305e516405d0379280b492e0eff8bb8507ff5 regulator: pca9450: Correct interrupt type
9471592d14f836c1e02869e3409d13e5feab6897 sched: idle: Make skipping governor callbacks more consistent
eaf7c1f0278480622c775b8b04239c0d07a97fb8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
35aedc6be5bb9616d3e59ff79bc90531cbe559a2 i40e: fix src IP mask checks and memcpy argument names in cloud filter
0fb96ea1e8d5a941f84ecb1667ccbb923c6c54f0 e1000/e1000e: Fix leak in DMA error cleanup
fd818afd1f8541892f60a1768efc7d5e539096f8 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
73ff38ebd80b24e879670e892c7720625832eda4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7b5387632f05562b60fa8f81171d744c3fbf8739 ASoC: detect empty DMI strings
7547049c9c0055df8f3acec8aec8eedb170b9d34 cgroup: fix race between task migration and iteration
7f25d261deb1750f2e12a0bbb62c55144d8ef4da net: usb: lan78xx: fix silent drop of packets with checksum errors
da0b02749f5f0d7c3c928731ea27d2b80526d51b net: usb: lan78xx: skip LTM configuration for LAN7850
26bbe7a814f1c270ce9382521f98fec855935880 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
bb50c71a3090adb96328f6853d67b13974b2045c usb: xhci: Fix memory leak in xhci_disable_slot()
82d695d1d4ec50231baa71d6c6cc8206557110f3 usb: yurex: fix race in probe
a23808ed408ec6dd61b16454916d89e6792929e6 usb: misc: uss720: properly clean up reference in uss720_probe()
f50820866bbe9569221763a6228dad8f84c33eeb usb: core: don't power off roothub PHYs if phy_set_mode() fails
54a918db2bb2976e69d05751a6560728303c2659 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6599f76347bb75d374f81b707c298f1f1c7f625c USB: usbcore: Introduce usb_bulk_msg_killable()
4fe3915e271166bc4d64e046815d398f64954fee USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bc1310177a2b51156ef74f77cf9a26e2afb0f817 USB: core: Limit the length of unkillable synchronous timeouts
6ac50922422c315651f9db4a2531e0367bdc08a4 usb: class: cdc-wdm: fix reordering issue in read code path
7186eb80ea146184da7708380366e7c8c69f9079 usb: renesas_usbhs: fix use-after-free in ISR during device removal
bf054263eb785a74cadc0ac3d0e487517868aa22 usb: mdc800: handle signal and read racing
f5f64d1cc19107cde7d03784a343fbd8f133e5a6 usb: image: mdc800: kill download URB on timeout
3aeeb37f18798255d6d01704f9aeed05fc949a3d mm/tracing: rss_stat: ensure curr is false from kthread context
54eb3427938a0dc1e7d7b7606807fd6b0a875ffe mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2aa7f932885fe50d3feb651e99f5d2e65af0ce30 tipc: fix divide-by-zero in tipc_sk_filter_connect()
57976736d50ce5c33d065953c2901dd7408df4c9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
3d11fcacf12e7a8eda3efac28170dace00358e6b ceph: fix i_nlink underrun during async unlink
c85a126af45e57ca3dcc925c19b7be2ff07594c3 time: add kernel-doc in time.c
0228b8c0516c37290db1ee5fe31a9901e6a3d60e time/jiffies: Mark jiffies_64_to_clock_t() notrace
c946a64983aed9657a3d0aa8460abe1f790b8c19 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
51c179c312f6bdc92682cd690fc9f3d849b75d47 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8591824785b696592119fb9e21356d1db8f325c1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
b239de4becda238bedfab87ccf1472dc581df883 media: dvb-net: fix OOB access in ULE extension header tables
5d8214e1417015528b42b6392e82753997cb9fb5 batman-adv: Avoid double-rtnl_lock ELP metric worker
8eae5da6ddd621c77c8b257e70a446f3e7f3051b parisc: Increase initial mapping to 64 MB with KALLSYMS
f94bb8a0d1464d99b3d65a155654558b5e26da26 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6e2675ac9367572999fb978d0e397279278bf3aa parisc: Fix initial page table creation for boot
a6a0b23417fb7b841f8b08ea39e0db9777ca8aae net: ncsi: fix skb leak in error paths
d51f3c5008cb632a036c03b211fa0c673898573d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
63caa45f5c102d2ce6881e61474007de7c246ee1 drm/amdgpu: Fix use-after-free race in VM acquire
56bef2bf87668b76107d53ff70b1676ae7b57331 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
864ffd5281a34bc6e91ceff707cb6f5233df8128 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9fe74c5b8761127b89dd576dc923af9cbb0865dd x86/apic: Disable x2apic on resume if the kernel expects so
48052c137b59f5f4a674ec4f07cc9d5d5f1df864 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2a38e16e4b410a143444043b2e6ffbd0574e849b lib/bootconfig: check bounds before writing in __xbc_open_brace()
40172f8602d6507874bab511bb2048dd4851ad94 btrfs: abort transaction on failure to update root in the received subvol ioctl
3eb69f1b393d08280b9ea27a7a5145eb8a58b1ee iio: dac: ds4424: reject -128 RAW value
765a5f6cc7c9eafcca2551a837e30a87005d1665 iio: potentiometer: mcp4131: fix double application of wiper shift
fd893174b55141bdce04136d6b00eff970903635 iio: chemical: bme680: Fix measurement wait duration calculation
e60f89ed3dac19f27ca95206dc775a9a4db748cc iio: gyro: mpu3050-core: fix pm_runtime error handling
c035000448f994a5f5f34ee8193275fefa01dffe iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1a6ccf1c81f0dfbb2a75414b3248925038e833ce iio: imu: inv_icm42600: fix odr switch to the same value
2699ed59ecfa3a86fd4571ca3575c320d46dbb77 bpf: Forget ranges when refining tnum after JSET
66069fd0a08f34210c59dc9e800686fc9d2c4a98 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
31b0ef96500018aa39bada58949293b734d6e3c6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
a75ee44c962869f093bef167c8bce12cdf3e9760 sunrpc: fix cache_request leak in cache_release
dd5bc36a495c435141bb7214b85bc4a9ccf02188 nvdimm/bus: Fix potential use after free in asynchronous initialization
308cf3903626afff2af213f147783058bd2448e4 NFC: nxp-nci: allow GPIOs to sleep
4486ffc9c4704a96e79be80fe69ab45c3d655877 net: macb: fix use-after-free access to PTP clock
1854e3ebfb22e5d16eec0411b2099a81ae01737e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fda21e99fdc4db03a63c897f33e9caf73da45309 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d064475dd46e4f3ce13dd8e30b8e96d2449c72ac mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
60ff5c0fa7007932ca54fccbf51f2e519ea04d41 mmc: sdhci: fix timing selection for 1-bit bus width
bab8e873321bc3746642451ac2f4ef6a1390e5ed mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
41ce2527b69e11ce6aa3ce36cb993ad4d10f7f73 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ea873b0c01580987e86d750e044cf6567ff4f135 serial: 8250_pci: add support for the AX99100
b10e944f1a79c73b2f6142937e697cad4c552a86 serial: 8250: Fix TX deadlock when using DMA
61bf018ec7d52543236765867929d40122fb26b6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
86d118047934ac831b3620e1eb23aeca1014ab68 drm/radeon: apply state adjust rules to some additional HAINAN vairants
05f21d6ebb0c771847e79d33e5f7cd754dcd525b net: Handle napi_schedule() calls from non-interrupt
1cd94d23735b862a2272001ec6f49aac414e153a gve: defer interrupt enabling until NAPI registration
3c3def5a51e9a8486c16151a0fbab1c9951acad1 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
3910cf4989f15b77349181a58dd569fd293341cd drm/exynos: vidi: fix to avoid directly dereferencing user pointer
3f7f9b952b05316a103dcc635644cef645048b6e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
66b2563d0489d27cd56dcca9b09035567d5f7e54 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d34185e3d0c71ab8c41ea0970b04bcd2241b8544 ext4: drop extent cache when splitting extent fails
3b60140328ae1cc302baf4180c775555f67bf21b ext4: fix dirtyclusters double decrement on fs shutdown
67384fcfed3d66caece8504bad4b383ac3cea755 ata: libata: remove pointless VPRINTK() calls
2f551db3272538ea60b6101f25a827eb4332fbfa ata: libata-scsi: refactor ata_scsi_translate()
63e23af3038beb88ee7dc98e70b2b1601aef1b97 wifi: libertas: fix use-after-free in lbs_free_adapter()
6893f7a15916038233f2d43118abd5c1cff7d4e6 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
28d1b0fb652a29d47716be4343ce3dd3f98c6227 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9fecbe5015bd2a13a1c77485645ed5e88289e457 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1ba1067d7ad467e909369157f6baba13142e1846 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
2c099923ded227e567310999507993827fac0878 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ae6f912002790005fd7e17895a69f07c3f7e0e60 net/sched: act_gate: snapshot parameters with RCU on replace
848ea649eafcbe94cc135173d698d4ac63c9ac86 s390/xor: Fix xor_xc_2() inline assembly constraints
2684dfbcf7c89b182f37d740341759bcf7c17214 iomap: reject delalloc mappings during writeback
f4fcc5457792e9cea7ece625c698d346154aa58e tracing: Fix syscall events activation by ensuring refcount hits zero
b565f2c6d903a924a2b41094257954956e787295 pmdomain: bcm: bcm2835-power: Fix broken reset status read
e4caff23d29fc1f6c0614f2e73f24a0843653f24 iio: light: bh1780: fix PM runtime leak on error path
f7233441b5b6b0cbd4c1a1ed13fda0622811897a btrfs: fix transaction abort on set received ioctl due to item overflow
5a4d0ade0eb9f3074d6cba0feb1d6fb860853bbd btrfs: fix transaction abort when snapshotting received subvolumes
a016e27f47b4ecdffc5f6a1b954e31654b04ef8c smb: client: fix atomic open with O_DIRECT & O_SYNC
13d5a214d99ad462c8bf80b2a808992468196cba smb: client: fix iface port assignment in parse_server_interfaces
9b2e7b0971bd5ca2f5b3ed3c6c1d8a026141e566 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
35e72557bbc0fb550abfda9c293668e93a667fac xfs: ensure dquot item is deleted from AIL only after log shutdown
b3217085f7a5953db9a32c6a7a0504eba96ee042 xfs: fix integer overflow in bmap intent sort comparator
e06bdcff12b1882e72791904821511e22483fb47 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
b4907fe70cad2098806a4cd313ec67ed446b0b55 drm/msm: Fix dma_free_attrs() buffer size
6af0127cc1e9a025a96eea0ccae2aa949a9d10eb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
1614df8f1ba83716a6202b96f9b2d378c96e9bea nfsd: define exports_proc_ops with CONFIG_PROC_FS
6f1ad8340982ca6bdbab614a315f0e10c4d8a0fd NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1032393eb01a33e54fb337d4113a5a6503e1d7a4 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
8f3e478011ec5f8fa06cb6386e8b29e1293abd03 mtd: partitions: redboot: fix style issues
0a002549cbeb153d3d4a90d41ee8c3c286745f7f mtd: Avoid boot crash in RedBoot partition table parser
6cdb545f4f77c2bdf4b49fc56b5941cca2bba7f8 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6c6c0dd4e6b4023a29dc15de76cd4c8d81da4c8a iio: imu: inv_icm42600: fix odr switch when turning buffer off
3488e04cde79c7c4b799d56b45bdebc78928db01 usb: roles: get usb role switch from parent only for usb-b-connector
45a347848649ec4b7daf304f12c188cf45842f67 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
5e3b52cf0a7cf5fbf7e022c36bce2c882457c70e can: gs_usb: gs_can_open(): always configure bitrates before starting device
f15d682da7321cf480ec1fcdc60476b0ea54d2fe KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b4e95ff898f1463a82d76d1b48cdc8e4738b4e55 ALSA: pcm: fix wait_time calculations
b35fb4994548f07f772e129fd0e426c4b09d3ceb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
4a6c8589c9733e9522ff1f79b9a0deeac9df3e9b smb: client: Compare MACs in constant time
a0a71ebca5602f4490032b0388589ff69a5d32ad net/tcp-md5: Fix MAC comparison to be constant-time
7a2bdb4eafbd7d1dd81abc154caebd735561a279 staging: rtl8723bs: fix null dereference in find_network
1b2fb4c405f4d3dc7b6e7f4d54d4e33505ac2111 soc: fsl: qbman: fix race condition in qman_destroy_fq
6deb0eb5e6328f9db156b12acf4d37739cf4ea4c wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0996a024127992727e1b95c21188c33f49ac0624 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7091ad1238c0514ac1e3da4fb980971a26783eeb Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
2f59569eea8680b453c325a5e4b636a93297ec1e Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
37db809e9755bfbfb9cb9790375e00d2876f6fe7 Bluetooth: HIDP: Fix possible UAF
f3a44cf806854189baec0a7e1d36629622933937 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
3657f28d87779ac549e84831a7ea8f7831bfad68 netfilter: ctnetlink: remove refcounting in expectation dumpers
b24c393572777c6f545cb51e598a2e3dd4bc2306 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
0fb9ac74c4fa45b1ec98808e4b9e344f2348571a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5be880d7c02f6ae91fde33f4c8b84bc16732a19f netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f27bbf0cb1ccfa8fe3f64de632110ed0aa5418ad netfilter: nft_ct: add seqadj extension for natted connections
45c129d0762538c32247afbf326cb915a65cbb86 netfilter: nft_ct: drop pending enqueued packets on removal
e50ede885c21629c145298b8a040387f1a526733 netfilter: xt_CT: drop pending enqueued packets on template removal
a23578252112a354ecbd601a63ae9a6c52be0880 netfilter: xt_time: use unsigned int for monthday bit shift
387d964564807928c94bf686f246fcdea53e60f2 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a5ae20a05ff52052856c7392e7ca225bc2c42607 net: bcmgenet: increase WoL poll timeout
a1502a8990cdb044fd63faab797e29a28406cf24 sched: idle: Consolidate the handling of two special cases
0992348eebeacf55f13b4eeb7ce14e7151fbe5fd PM: runtime: Fix a race condition related to device removal
55965fcf0ee85ea5b79798e22c04c9af0fc24edb net: usb: aqc111: Do not perform PM inside suspend callback
4d731396eb97adcbb7ae6d8b35628b4e837809e6 igc: fix missing update of skb->tail in igc_xmit_frame()
199d5205627aec8aefe1eb2e992c4a3ec35e537a wifi: mac80211: fix NULL deref in mesh_matches_local()
048c57ef5a048233e5cab9ab28247760af5af386 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
48ceb46c579372e39a37470c39bbd9b219790e76 net: macb: fix uninitialized rx_fs_lock
892f5104be5411e343ee1033bc21f52bcebab86d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
fcd8a5c7273ad6e40d66d1123735b7c3312f272a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5d403732d44e4dbd87548b1db843242b35941255 nfnetlink_osf: validate individual option lengths in fingerprints
821090d4059e9554fe53a643d284a18e7fcfd779 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
10cbfc0c589a1237c872841bf91628a5c40f2bcd icmp: fix NULL pointer dereference in icmp_tag_validation()
253c2169c603a4da5e48f20488005b95e9889aae hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
897fac7390f0e6df8075a86836d522150af9d0b9 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3e050fc7632063d7eaba45d4ef6e17e91a014f1e mtd: rawnand: serialize lock/unlock against other NAND operations
6ffbab361d86e80f5f558800582ca2b83ef8d2d6 mtd: rawnand: brcmnand: read/write oob during EDU transfer
57c21a573bfdb73662dec662c8f6230effba7db7 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
0b78c3dbb591ff425bcae189e4ebdace0b130000 mtd: rawnand: brcmnand: skip DMA during panic write
ec5aa94923ef2789ede2f2deee9689b5e138b7f9 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
6716d92d7c7435d6e01c3e13d930126b6f13301b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
15e0b33cbaaaa40b0ad5b1ed07df9780d2d535c8 xen/privcmd: restrict usage in unprivileged domU
eea6f142b3b6d995558a6ed5cca132f52e7a8b00 xen/privcmd: add boot control for restricted usage in domU
882c166755734b8fa9f71f38a791f6d1ea27ea68 sh: platform_early: remove pdev->driver_override check
2d72f11e47c0fe6587888a4b08b9d4277c485b9e HID: asus: avoid memory leak in asus_report_fixup()
92326dc246faeff8e9952bdb4b2c3632ae3d8886 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
e9da4dfc21d3d21e55511888c19957d6c9bc62e8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
e096ca5bc5ba15c80d73b917b40fd265ce471518 nvme-pci: ensure we're polling a polled queue
dcb570776f8493230c458cd777a6f9d78c6ed0c4 HID: mcp2221: cancel last I2C command on read error
a4664baa59be9875c5a944ef590d1810014e57fd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b4f4865bf1d5509a2d1b4d5dd68ed18cbafedde1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a408a75b6e91b07a1e13a28f9dda5262e4cebcbc dma-buf: Include ioctl.h in UAPI header
023528feeb4f5b4744c6ee7398017ed7564ad602 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e7641cdb96d66654ba438e9874a635a5abab43b5 xfrm: call xdo_dev_state_delete during state update
9caae79d3f2a4361d20dec64f801c7383fb920ef xfrm: Fix the usage of skb->sk
5c91fde5c17201ec18a930623147ac08bee30f4f esp: fix skb leak with espintcp and async crypto
50cabcbb3f3bd6457335c08fe2a9521ca0ed5e6c af_key: validate families in pfkey_send_migrate()
40b828897a0987bfdfac0a5e089d5f0660a147ab can: statistics: add missing atomic access in hot path
bfb80863b8bd2b1ade0c7f1d49debd5db2427710 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
61a9946a58d53b527c748810e37ccdd62f86f871 Bluetooth: hci_ll: Fix firmware leak on error path
406a64b0c7ebd4783b77e4e59594384ac89dab9c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
88d200dbdeea7aae12cc2971a4054b82a4e986c6 pinctrl: mediatek: common: Fix probe failure for devices without EINT
7c599b531eb5bdef6d82e99fa29367dc993a946f nfc: nci: fix circular locking dependency in nci_close_device
323de875b9b7559a72c82b4b81a9c72d0e70b9f1 net: openvswitch: Avoid releasing netdev before teardown completes
a75de4df5e40dcc8ccef3d9817c63c7180cd0bf0 openvswitch: validate MPLS set/set_masked payload length
17c4118af379ea8a64d29f3b883bbd91fbc5a290 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
de33983ea5b309588533d43a31f9ec7f4cd4d07f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
cf6e1d5657090a1fec1f12eb35a05f91b00b6486 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
c08ba42d28698ce073745711a8fe2493dde6886e net: fix fanout UAF in packet_release() via NETDEV_UP race
da8597d24a9444c1a499c42ddbe7ca211a26e306 net: enetc: fix the output issue of 'ethtool --show-ring'
231a17959761f164ec3f62e3c291ee9cc28f3771 dma-mapping: add missing `inline` for `dma_free_attrs`
adaf5062bed5affc00b6d76fca0867974c01c1f8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
626706fc412a220f5794f73456f9ca1e89e7e259 Bluetooth: btusb: clamp SCO altsetting table indices
0e477195d9e638adcc3e46da0289a40c8ae364bc netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
82d5e8ce65c25f715f79d03b381e97fcaa7400de netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c9a674938551c8013b8c961306693d21d4d93367 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
af6b1d35efad8a55887cf74cf8c9862f7144a4ff netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a8761e1b7efe346849d221eadb38d8e737887356 netlink: introduce NLA_POLICY_MAX_BE
0266144b266525d1b56ec86db08b5ddcc8107159 netfilter: nft_payload: reject out-of-range attributes via policy
97c4d1e2d87c62e6e12a0cc28522a3eda6ab2efc netlink: hide validation union fields from kdoc
b712bbf7548496e6d486a02c21392c21c62819ee netlink: introduce bigendian integer types
80179ba96edeed8ee9693b1b0f1d44a8a78a369f netlink: allow be16 and be32 types in all uint policy checks
4657cccd0ece0a3070b02e545bff8268484f0eb5 netfilter: ctnetlink: use netlink policy range checks
cc8074ba06dc55fadb7c82c54acba3009f9f6d65 net: macb: use the current queue number for stats
20167050d0a31491b8eb1d3302507f586769be5c regmap: Synchronize cache for the page selector
f7f8cff07345a4d47d74123237d725ad5caa2af2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
17c9f40e24b58ce835e6b9180f69accb1c49afbe scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1fd5f8657be1c41742a5071b4db0d555002b8ffc x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e0240f482a7ecadf480ec4fe8ebdd3c6dc89ae8f x86/fault: Improve kernel-executing-user-memory handling
5d92c288b88da1e9debaeee4340696e3a478c7b5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
50f7313870b4501bc0ae6fc268d843a8525d3ae3 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
54da4c352439a089c2d4d078f65fb38a8d3717cc ASoC: Intel: catpt: Fix the device initialization
0d8d2f5ab7b2ef4bb6d599e89a946c4bf7249156 ACPICA: include/acpi/acpixf.h: Fix indentation
beaa70954a49e3f22f8200fc0385ed613a2f2d78 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8f615e3b2b3c2c17cdd833ca4fd4efc04f069123 ACPI: EC: Fix EC address space handler unregistration
a54f46f62e83f081a1a3ea81ae33bcd8a5712551 ACPI: EC: Fix ECDT probe ordering issues
9fa12bff0378c71d9af5a49e3719af6e55b9295f ACPI: EC: Install address space handler at the namespace root
e2912a225477b8fcfc528a1a271469f49c588d1d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8adf03ef3318cd2592df7b27133fd8b3a7b5b735 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d09b90f9e8572ce66ec856a2da97bb974cf41ee9 sysctl: fix uninitialized variable in proc_do_large_bitmap
4f18867a46f617f240fc74c59e12f733caa9f3c7 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d6f7fc3bbb2f9d8235e5766c7e77702ec7e66550 s390/barrier: Make array_index_mask_nospec() __always_inline
34c87620d8ae89769a87ddef104647614db4d513 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c35b0804295bfe0d61068dd19fe69206084112fb cpufreq: conservative: Reset requested_freq on limits change
e757e23b5472f85dda473a2b62de3574dd0dc337 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fa373ef8ffe2df8a4d70bd72804a2ce4107ee187 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
10c46b6bb51b3e0f3e9380d867cf14047fc7a96d alarmtimer: Fix argument order in alarm_timer_forward()
82128a8d74a3511bea7d8c376424427921f0696f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
93b5e9ab78aa678c21eb882237ccd2bae3f892dc scsi: ses: Handle positive SCSI error from ses_recv_diag()
503565ea6812cad3eebfc72d995d1268f5f36577 jbd2: gracefully abort on checkpointing state corruptions
c45e3034d532c09370174afcd3c52e62a2e86606 ext4: convert inline data to extents when truncate exceeds inline size
6fef6e7a2f63479a3a2fd325ce82cb833f51b2ff ext4: make recently_deleted() properly work with lazy itable initialization
b27cc7291aa565fecf66ca1fbac121bc20f408c1 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8aeed41de3f9208f8f6c239255dba5c823e2671c ext4: reject mount if bigalloc with s_first_data_block != 0
aff2831cf1f60e1d3303e99c2be0dc6484d7f324 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
c2a08f7fe20d6e9f536f1ef0758dcc8dcc31cbe5 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f97da3cd054c6aaaadc3c9efa464c7bc0492d0e7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
591d3db8ddff78dbb6cdd0387732247495209141 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
f7666ae508557e7eaf3b8df719211b493f18e7d2 btrfs: fix super block offset in error message in btrfs_validate_super()
06bf72b5e574a045a31147349cd03b0863de77db btrfs: fix lost error when running device stats on multiple devices fs
89f1bdb3d96779bb9effd1bf0e4016364a01213a dmaengine: xilinx_dma: Program interrupt delay timeout
77d13ba7f65204e681db281bbb38c8aae08cd4b6 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
8119ff235d6529707da4d6e05976ec3e4482417c futex: Clear stale exiting pointer in futex_lock_pi() retry path
df475aedab07b6c74ac513eacf97f07aed3cdf8b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
9abe646710148a0aa9fc234eb103354df129e354 atm: lec: fix use-after-free in sock_def_readable()
209e00ce9186e1c4724715609748cb56c378def9 objtool: Fix Clang jump table detection
09a9b916e62a271fdd46799aed1f9c729476edab HID: multitouch: Check to ensure report responses match the request
95fb3057838e81a38aaa358faee310ca0363099f crypto: af-alg - fix NULL pointer dereference in scatterwalk
66463fa05adebeec00c634a28b45635ced115a79 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
c5772232f2967020bed6b7b4a7dc12e4338f7b7b net: qrtr: Release distant nodes along the bridge node
413b123c0b5da5349cf5a6ed2098e39c7c57ad2e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ac24b27669dfc7bc840d8a83003976848564de4f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
38836280d9b8c1e6ef0548dd600a661122efef57 tg3: Fix race for querying speed/duplex
9e0ca03df465c706cc7a91c5f4cc0bd7076a5414 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bc6b80e4685ae9273ab6f4ce3dcd026b096eb857 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5f48b88889639f9710db506803a95306db73f8ce bridge: br_nd_send: linearize skb before parsing ND options
f5677ca191d034bb0366a8d489d8be6e73cbd5a3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
fd523a08329c69622e63c29915626153bf158a49 ipv6: prevent possible UaF in addrconf_permanent_addr()
d71e3214cfd5004bdf611f861fc1547c4f898149 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
26271e8cede723cccaafce84ce02e92d89cd5c5f NFC: pn533: bound the UART receive buffer
4e6dffcb2cf3f0345a6072bcec71dc0a151e374f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
e9298c024a2b0cb4a22e0e4d4ae3f02e6dd8a153 bpf: Fix regsafe() for pointers to packet
2b2a0453da89fbf03b0c8d0f31af5a0a7ba783e4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c4cf1beaeff199d5969038eee1ac3cef01a894c3 netfilter: nfnetlink_log: account for netlink header size
5f2c688c30652d9177181ddcc70e820206cb250d netfilter: x_tables: ensure names are nul-terminated
0fffef2cf7dac6664418e5a5d720407b350bcecd netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
74259e0b9cdb90006af454d68cbd4bb94f6fe792 netfilter: nf_conntrack_helper: pass helper to expect cleanup
ad7edbab9a160fcda5352b01111586284de12697 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0110cd779380214bc8c212ad260ac5caccc4116a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
aded15c17a6be74fc58035f1e3d58f0e9e688d6c netfilter: nf_tables: reject immediate NF_QUEUE verdict
a4b6bff059e6269c3476ffdc554401328a389ad0 Bluetooth: MGMT: validate LTK enc_size on load
cb2d2c3ffb8fbdaa91b282ead7b58d34524b596c rds: ib: reject FRMR registration before IB connection is established
2ee5914e4926443c5b5a9573c6bd9e24e942f7e8 net: macb: fix clk handling on PCI glue driver removal
dfb09655b0e29bc72f2780053830cf14732e64f6 net: macb: properly unregister fixed rate clocks
eab1d33bf74afdfd811cc139645aa21afb280ff9 net/mlx5: Avoid "No data available" when FW version queries fail
faa401edad9035d4fa165a8eb7b5bd2b73f4f81e net/x25: Fix potential double free of skb
9bb29a1e036424f99d16df8d0351caa8c262edad net/x25: Fix overflow when accumulating packets
378a5c143022f8efd2be952890a95b0e60ba94a3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c266bc5e6aae9a35e7525b7e1e427ebd7cd2e2f5 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
420a6579389472684655de22a69ca58cd3ff60e3 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============3557660974850636991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea511bcb1670-131ded8785c9.txt

7bf79a5c8b70d530af5706db3fbaed6371555692 ARM: clean up the memset64() C wrapper
9e0ca9929dddae6d05fa403271ffe742b6e0de17 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5868937c943a2f82676cdd372bbfd2f3349a0053 scsi: lpfc: Properly set WC for DPP mapping
74a6b9d789f0b4a5002c5c6e8612b336d9539097 ALSA: usb-audio: Update for native DSD support quirks
c5d5e7a8489f6abd4fc8c28c042956661ee14cba ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ea9aea7c6db6edb001a775862d19be88739c53f0 scsi: ufs: core: Always initialize the UIC done completion
bc475e399519a6ebde6d01beef7a26d9ce424f39 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6c07af5c6b696842c98ecd7188f3f550dde67f1c ALSA: usb-audio: Cap the packet size pre-calculations
9d4f3313460ec669bf1abe401e5bd16f9a8cfa47 ALSA: usb-audio: Use inclusive terms
1f3bad01bc3fe15e001eb0348dc9fc2810c3b672 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0b6dbb65c53105665cdde33a3513f51fd341ac51 bpf: Fix stack-out-of-bounds write in devmap
76fcef3bfe498debe29e6192bb304c86bdd98281 memory: mtk-smi: Convert to platform remove callback returning void
1c2bbabaa9f5e4563afabeeced8e5e72054c7c17 memory: mtk-smi: fix device leak on larb probe
dd9c34721fd5f3bbbda59d6e18d321e3894c5f90 ARM: OMAP2+: add missing of_node_put before break and return
f7049dedf6c05b35fea2e86e8e57aa5e6adbf023 ARM: omap2: Fix reference count leaks in omap_control_init()
b03f583a940877a683467b5cabd0394f36077e6e scsi: ata: Call scsi_done() directly
5b698ffadda848365453f39870d8b6e39a04f5c3 ata: libata-scsi: drop DPRINTK calls for cdb translation
50946da0a7a099477eec3b6af6f563f451a9410b ata: libata: remove pointless VPRINTK() calls
3492e4a8625d5a1fba2a97a296cf1e274ae2ff70 ata: libata-scsi: refactor ata_scsi_translate()
f8b4e0e918ee553167219acd24cc351d3fc3566e drm/tegra: dsi: fix device leak on probe
1f59edc3bf335466d68b1cb410eb24be8daa1fca bus: omap-ocp2scp: Convert to platform remove callback returning void
b00e1e67af6d9bb9a96c1a45a00a48ef6c873b44 bus: omap-ocp2scp: fix OF populate on driver rebind
d9f85b86cb33c5eac79fa1f22a88b92ab32ab8a1 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
05d21f28161b94f63ffa73a0ab916b25516ab50b mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1c5832b36dcc080d6529d19e399669fefb5ef803 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
5993da44e6f21c91befaaf60edeabe53452a9113 mfd: omap-usb-host: Convert to platform remove callback returning void
44b271b7c852c8fa87c8dc4396c98cf10526ba0b mfd: omap-usb-host: Fix OF populate on driver rebind
5ab5587124ffcad6166b973d5f11a84e7a18dd7c clk: tegra: tegra124-emc: fix device leak on set_rate()
54ed8ac72e5c9f6a524bf78f227153c7d67b1aa6 usb: cdns3: remove redundant if branch
c5539b8f293435e5e4223c3d4f19ae08adbf528d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
57c329de905db654b5e0435504364c5f5f59a600 usb: cdns3: fix role switching during resume
b73dd4a3f8af98ed79ffedc111d9687cf8e7adf0 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
dae16de02260564498cd529ae8cdbd5d819e8f12 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ea4a4c986871e17067c26b3a39f59ebc58fa2eca ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
cc113f26a0c2d9c4771ef3fbed8fb4db042fa9e7 fbcon: Use delayed work for cursor
b45f9f1d1ac2424663240a518942a564fea883a9 fbcon: Extract fbcon_open/release helpers
990e520f2b3dbc1cd89d74ef49a7e6a7e2613fee fbcon: move more common code into fb_open()
2574ee5ab5f2a5bbb55f7b4062259d52a565b5b3 fbcon: check return value of con2fb_acquire_newinfo()
cee267d21a692f23e66b4401f53be194be7a04ca ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4a9629584ac7797fa1488c51c813ef287afdce21 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
54e0a6e62d5b746ec2af9ad6507d8ff723ae8d0f eventpoll: Fix integer overflow in ep_loop_check_proc()
49a722a113a58ef29d8d1c3fe67a754b53dc3fb7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
9ba284f39f102f2d268820edbbdc6cea048d3438 nfc: pn533: properly drop the usb interface reference on disconnect
ff52d65567e02c254daf8fd8ceb042cd4f2702ff net: usb: kaweth: validate USB endpoints
91f74d6fcbef7a0b0e2b00badbb513e9294afebf net: usb: kalmia: validate USB endpoints
2f0ebbb088c5680444b796df8fd58285fe33d3f2 net: usb: pegasus: validate USB endpoints
62b107385ace92939a4d931e7f119599843b61b7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a8f69fc1a7e5e1be85c923b12940e45344c677d8 can: ucan: Fix infinite loop from zero-length messages
67f3a098a5ee9460c1bf7c75c874b0ad14d9aa35 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
753330930b667fb432704f55d01fa7265bdbbd96 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
053d0f7d6c2b687f64d22fa38a7f9dcb645f0e24 x86/efi: defer freeing of boot services memory
feb442db76b0338e801a100bcb50cadfc3016eac platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1721bc9f57c3a90c573a78959b646286e4887f0d platform/x86: dell-wmi: Add audio/mic mute key codes
2df2c19d86e6cec1aa1cd9a6e106dcc1f44f03f9 ALSA: usb-audio: Use correct version for UAC3 header validation
7de20528e567e5e16159f60b4cb952f48b34a7df wifi: radiotap: reject radiotap with unknown bits
95dbd9106a5f11bbd3b90bd5f18f09801cbdeab7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c624379c85c6e3b2c6535cd0e515f39583bd536d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e37a811e3d3e0b3c22f71ae3e4fe3953c08e938d net/sched: ets: fix divide by zero in the offload path
bc198113b6b4f8694df2c127f99e68ed50628b66 Squashfs: check metadata block offset is within range
0b75f739fd0b82d8584eaeaa12345dd1a2d6840e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ce7aa3fa97a915fadd941170c76088d2a13027dd scsi: core: Fix refcount leak for tagset_refcnt
eb59b046de432833c2ff13488313b4b98d6c5a01 selftests: mptcp: more stable simult_flows tests
3a4f617de1c943a795db4a60d12fee3876a86194 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
94ae6f9e3ade45be0a21635013222ba5d6e8c8a5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ca93b3da2c59781f08d2591ffbf73e0d65da6934 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d217f8b872511a5840f1d0684fc47b7d69546b5d net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
83886868672ee88f3df60263ea770a9c1302658d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d7970d87d8d90df18e87498876e2a2bf3d6a47ea net: dpaa2-switch: serialize changes to priv->mac with a mutex
5ad2b67b4ab4a31e75662c29aeebc06cdd591e3a dpaa2-switch: do not clear any interrupts automatically
5f4b87ce4401c60a1a9c012782255c42353895bd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c78a2c115c43347ce1baf161e71a5ab2e6c9ad2c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9b8b0c367d04d351de03ca86f94e113f38b4b67f can: bcm: fix locking for bcm_op runtime updates
d2f23659ee0f7b77814a5c92018f0a9a1372ed36 can: mcp251x: fix deadlock in error path of mcp251x_open
bdf4729879814a4d467691bb6fdc51b5528d7a7b wifi: cw1200: Fix locking in error paths
ec5cbb752d3a6182e0d00456360757a4beff63c4 wifi: wlcore: Fix a locking bug
f5de645425d40f2059550bb02d533b564d73ba92 indirect_call_wrapper: do not reevaluate function pointer
c6cece86354167fbfa82be8ebf25ab81b981fd36 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5e9c3327eb5c7d482ddc9e5888fc9e11130c126e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
9eebec84f2f3e4c468103493d6d081dbf68909a9 amd-xgbe: fix sleep while atomic on suspend/resume
22dabd967f734edee7610dae1d8006f5ca145ff1 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3fde3dab66827a21591765bf7726a2be4a382516 net: nfc: nci: Fix zero-length proprietary notifications
8045d94d35e73a011e74aca577f815a540eadfb3 nfc: nci: free skb on nci_transceive early error paths
51874cefae8a0a52772435c771d646d8b2f0d9d7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
33d431a0eb8c41b2a013fdb97a9cbde6e630aaf1 nfc: rawsock: cancel tx_work before socket teardown
b93cfba0a9d8194ed8f124995dc1a84c5c33c504 net: stmmac: Fix error handling in VLAN add and delete paths
796b76bd3b0013c1abaa93dea5d5e3d02e53271c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
067ef5e9437626fe39a67908b125a0bd7c22652a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ac312006dec3b07ab02a8cee68d3413465aed407 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
31ebf853cbca11c14b6a6921acfab16cdbfe5cdf net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5a3b0f35f0578cb4d08fc7b7a566189b5689e7ff scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0ae9e004129be944b5d7de9b6c60b61213e10a4b ACPI: PM: Save NVS memory on Lenovo G70-35
374d8f81791bac053e5005c2ebabc60f08185b59 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
eeb631c09e68d8614e8b086c552e8969dcbfe44b unshare: fix unshare_fs() handling
62db87a61a1f84f7fe4b643e91c5161d0bbc84d9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2c47dfcada589daab4bee7b87765dc15d2f49626 scsi: ses: Fix devices attaching to different hosts
623566eb8d0c0a98ab2650d9e28d089c5e5ed4ec ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1a1c3dd1f65d66bced607f9c064e8f7a042b7e0d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
75bedbf6dc541d2f6a3ac141a25d4b986a9e6b20 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ef1d7c357879f26fd4a67f1c655785d8fde8dd30 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8d3d3e33aca6a46ea1f5f36265436cf5ba35c150 remoteproc: mediatek: Unprepare SCP clock during system suspend
2960e0cec97fb76e0b81a1638ae65e4856a21437 powerpc: 83xx: km83xx: Fix keymile vendor prefix
03cf411ef3eb517c67f469de4979ebb498cd153a xprtrdma: Decrement re_receiving on the early exit paths
d0075c81d7f679f853214e97e04c2ca1294ef358 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
dedce003c54de167d5419860a8bcfa3ae1ffd759 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1f0f0bd6ad8e93a0aa5710efd75ee49df889a4ff net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
42d5141e868b2747ba4867f5529b0df30f9bfad4 ASoC: soc-core: drop delayed_work_pending() check before flush
f0cea7415f0014f094b49c26d732cd2585754683 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
31219b10f61d50f50a9a15f3faea3e2e7d7fee81 ASoC: core: Exit all links before removing their components
f1bbe82dbbfe0f76b9b22b8dc7792f6ce41f4219 ASoC: core: Do not call link_exit() on uninitialized rtd objects
5ac36480b46d270814ac0b207d51cf848868c063 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b545168f16cb5ab2199aa2b2f33189d41fcc1129 serial: caif: hold tty->link reference in ldisc_open and ser_release
ca81394d09a4fbba5cbba93cca2e96ebf9cdaf94 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
98977b52ff8e26bb6dcd894c259b5fc28a2192fd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5706f1251c9061db1e939a14b6b67d3be6eb281f netfilter: x_tables: guard option walkers against 1-byte tail reads
f66b7d1a0077b1eed4d04c0c9e9aa775ad58cad9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f116fda228c673e686cd1dfd247a47a3870c47cf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c7a7b79eb656b5235d37801a212cb7278287e3bf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5e100e6d02107e003d3e6e578dbc756b235ceecd regulator: pca9450: Make IRQ optional
92145d89752a7e17977aa9371d76413a8cd3f180 regulator: pca9450: Correct interrupt type
404ade95f2a07a39d7ed81f57cb541a139c194e9 sched: idle: Make skipping governor callbacks more consistent
b8bbedb10d1ce579899dd29700b886395f331feb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c650ce402f6b7d5cf7deafbec70312960d260d68 i40e: fix src IP mask checks and memcpy argument names in cloud filter
843c1f4c26e3ff517115d3051753d38f1f4aad2a e1000/e1000e: Fix leak in DMA error cleanup
82d8cf0eaa45ea0397327f673a54a1924ea893b0 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
abe25af130cd1f54fbec092537d068b3d45e67bb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
4827da125fd172667b49f32e1b57697dbf49f4d6 ASoC: detect empty DMI strings
a8e53b36e5268278f0040ab45a916f6dba5918c7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b32ad8bb07ca209911a661565a01b85cda5cc72b octeontx2-af: devlink health: use retained error fmsg API
a7f9b7ae85adc9f534f583727974aa00bf2ab276 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
0e1deb5afbbd22103c32d2d667bfa8062fad8c88 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a4a59e1b8fca4624ac97abe1cf2aad6ed4ea4653 cgroup: fix race between task migration and iteration
f0ee2a89ce933e0931c5724407ce903fd0d0fdd6 net: usb: lan78xx: fix silent drop of packets with checksum errors
8488d9b81eac08f05bb7775901b4c806030c7a71 net: usb: lan78xx: skip LTM configuration for LAN7850
e7401ba9016df59b56b4efcf126ff9d52c445091 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8aca4f6227331ec84a61995bc790534329033e41 usb: xhci: Fix memory leak in xhci_disable_slot()
5c70cd92604274f91e271f99cc1997495dcfb55a usb: yurex: fix race in probe
35ff9ba05c082c23b7273c599dc24df0339648af usb: misc: uss720: properly clean up reference in uss720_probe()
40b0a9c14e758bef8e5e6d63f5b0803f45cd1a24 usb: core: don't power off roothub PHYs if phy_set_mode() fails
212d42fd8232094c55bb9189f9077b488c88496b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f2546ce65a0a1bad6f3b5d251cf6963dd50bd8e9 USB: usbcore: Introduce usb_bulk_msg_killable()
486a5ca8672afbe166010691994ae5cf39c8569d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a3cd1480450edde510875a3415b1a95b0b268a56 USB: core: Limit the length of unkillable synchronous timeouts
455f4db9e91a773eca6ba45f961947ba87c9fac7 usb: class: cdc-wdm: fix reordering issue in read code path
738792d3c3a49ef43344d6a4aa9647d626b88697 usb: renesas_usbhs: fix use-after-free in ISR during device removal
095914ec0f20023c81dd798f4eedd03cf6aa3c62 usb: mdc800: handle signal and read racing
82a0d9c86f5bc5194b670ef59c24708ba1e4ade8 usb: image: mdc800: kill download URB on timeout
bd92961f1d01dbd3ede6bed2b81755b621d4b6d1 mm/tracing: rss_stat: ensure curr is false from kthread context
1562f65a62b6ff330eb29935ff37ff4def783964 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
92d950615dc81275cd875b1b658b025ac5d0d5c8 mmc: core: Avoid bitfield RMW for claim/retune flags
645cda9e51a13d5d2e610609ba403d86d3496eb0 tipc: fix divide-by-zero in tipc_sk_filter_connect()
58cf36d410ed9c82b8723138009088f5ea6272b1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
ac03bc1e26a3c4597ccfd98d511d4b1caeb1db93 libceph: reject preamble if control segment is empty
20e1da057b769b51882bbd17c6d805cbdc64ffa4 libceph: prevent potential out-of-bounds reads in process_message_header()
9d9d49eac13baef30c00b60d10ad3dea83d54ec6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e4d5433fb8061aa47f3538a705290a1e73c8af53 libceph: admit message frames only in CEPH_CON_S_OPEN state
6311ec81fed3247f3c67d478d38e4719503c76e7 ceph: fix i_nlink underrun during async unlink
3ead75afbd973f380ecaaff299a147a7d584e4b6 time: add kernel-doc in time.c
3b98b5d9ff3a454903ddbd81830dea9977c751c2 time/jiffies: Mark jiffies_64_to_clock_t() notrace
4446f1a0dc8df09d8f72ee994262111eb99133e3 device property: Allow secondary lookup in fwnode_get_next_child_node()
8bd261d08b71bebad6754fa54d61d01c54338703 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6a3f711848a15c58df67ed406c8abe0dbf22852a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
320d040986d245e79878867aac4bc2e011f5ca6f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
51c509e7e1d46b1e2b0d37a704f201f43aa6f506 media: dvb-net: fix OOB access in ULE extension header tables
4b9121afb5b03e9ea59d16514399959f5cc3b4ee net: mana: Ring doorbell at 4 CQ wraparounds
bc228e064b16be242d53a3f6e14e155dbe2087b6 ice: fix retry for AQ command 0x06EE
1ba10ca03cdcf0afc062764e1f0d440f2d7eb024 batman-adv: Avoid double-rtnl_lock ELP metric worker
9e634abd91addb2cbcfd3c9afc8de5f78c3592f5 parisc: Increase initial mapping to 64 MB with KALLSYMS
734c134f03f831b370eddd1a47fa4dcce6569b98 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
01acfdb300c0cbbe886a11e9e7db80d248a77711 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c1c0d82b622e3b9a3e23d3527a1d676afc78aea0 parisc: Fix initial page table creation for boot
efa213e57f91d12fe93120e3587c574b5709d8bc net: ncsi: fix skb leak in error paths
d8aac76fda7ee96f34e775e7dc22c4ba6cf8cf2e net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7c09550db020c007f6d22776cd59fd79784a38ca drm/amdgpu: Fix use-after-free race in VM acquire
b389f6c53c624af15f76dc3c6b2320d5bd1d8a77 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8ccb347003231edd3c2f293f10482b44c53fc8f6 xfs: fix undersized l_iclog_roundoff values
29c85d0fde9201fadd366e6557e1abec0e6fa42b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
bc70ab5bf35d664fae6384745521c3699979db90 scsi: core: Fix error handling for scsi_alloc_sdev()
25ee0d1a71052f045a04f9bf2aeffee766040936 x86/apic: Disable x2apic on resume if the kernel expects so
a297c2639979e0734f858454f2348247fe24b0e3 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e23228971657c6717b7e6f8355824750528f6b2f lib/bootconfig: check bounds before writing in __xbc_open_brace()
d129bea4bddcec8b61823f8e5a094787b4cfa8a4 btrfs: abort transaction on failure to update root in the received subvol ioctl
96e64fc7b3141c85fc46f9df44af23383b5d8fe4 iio: dac: ds4424: reject -128 RAW value
5b082778316accde8076d293fccf9fc229e5ffd6 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b1381d2815326dc47a2dcf8c6f54eab40feac16b iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
fae4f5aabb6d1fbf400213ccec8b429baecfcb91 iio: potentiometer: mcp4131: fix double application of wiper shift
54f90b88c6b372a3424b8f14389831c90ef2c860 iio: chemical: bme680: Fix measurement wait duration calculation
32a02cdfdf8608a65cfdd2d180d308c8edaaa45c iio: gyro: mpu3050-core: fix pm_runtime error handling
62ef565b529ae551b675b06a05857f10854b2400 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
152882c6d8ba316541f0d6333791842314e4ba5b iio: imu: inv_icm42600: fix odr switch to the same value
7b5b1b7231a49007a2ccd9d344790b7ef95c1021 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
41575605d730f1f20790cf4489a3591b98dc26a8 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a43c304a42f2ea31d9fe4c5526a2fba897025dd1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
628078a67f7125ad907849f95dba29504784a2b7 bpf: Forget ranges when refining tnum after JSET
6ec66a4ca96e5203c0dee1863c506f6035eb3866 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1830f45449e2540fd811a7a8b8b6a2aaec4eb3c8 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
914ff1eebcefedd04ea8dfc10be66b1b229a0ae9 driver: iio: add missing checks on iio_info's callback access
3edb63dc3c0d85d7d80493fb58e996efcdb19cce sunrpc: fix cache_request leak in cache_release
da72e2248555ddd631133b97594cb69504c4eaac nvdimm/bus: Fix potential use after free in asynchronous initialization
0a0229426f67067fe9cf93ea1666edc03821a31d NFC: nxp-nci: allow GPIOs to sleep
5ff2b4c56af35e3cadeea2a626991d9838758181 net: macb: fix use-after-free access to PTP clock
63eb04ef14be30bd5832efed2b11b0e20453c685 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
32dd74afe32275a3da8d09f28469e0724d09b5f9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d8fbc8dbb3dd9df092155283978b5f9e468c1716 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
2b17ef7e816fef2ebbee601117cb78974501735a mmc: sdhci: fix timing selection for 1-bit bus width
3c0b47759bc629e49d288d3a7193ef3e782c73c3 mtd: rawnand: pl353: make sure optimal timings are applied
a878c793278c72becf477af4c547b4470e9dd89d mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
8061e79815f10743cabb9aa6a08602ede910517d mtd: Avoid boot crash in RedBoot partition table parser
1c4a11122f913b6b842d9efce2de93a74b2e5979 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
2b8ef60f9696661377b036394708ef94c115b904 serial: 8250_pci: add support for the AX99100
62b0d5e3a17212bfdb66e1279338ad663465c2ea serial: 8250: Fix TX deadlock when using DMA
a5c1b42ce252a2e3e49bddd68205a6bda2a7bd0b serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
88145e180cb2c07721e9a166aa58cd352712102a serial: uartlite: fix PM runtime usage count underflow on probe
c9b989e32d463638f5bf484d58dc3eeb09ee033b drm/radeon: apply state adjust rules to some additional HAINAN vairants
0adff1c582a8b705d98156ae5c4b34d501341397 mm/hugetlb: make detecting shared pte more reliable
e9db975b5e4bc730bdb2601fd250c15ab743baef mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
803512776448eb770019cff1ca46c7f254c06aa0 mm/hugetlb: fix hugetlb_pmd_shared()
924fd0911a9288a62240683c35262a3ed2ba183c mm/hugetlb: fix two comments related to huge_pmd_unshare()
ca8a709326d3b551438dcfd140c0b52aa475c9a1 mm/rmap: fix two comments related to huge_pmd_unshare()
f3b219c1b0d643c2ad9b6b7609ce180a15320355 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
93bae94d10bbf77e8c427143b111452ec276edd1 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
b67733c20477ee14506ddb070f231c8c1c543196 net: Handle napi_schedule() calls from non-interrupt
c6327c2e6b8c73e8954055c7adef77beaa493fd6 gve: defer interrupt enabling until NAPI registration
28849f866dfdc80368f6c83eecde0618ffc0efa6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
62e10ff9a529fb2278bd44178ed73962a497fc08 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
dce4d3961fb2ab2665eb3338d8174c6d78787165 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
103903f8853ad8d9d4c2043d18b0b3f6a4131112 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
da572cca5fa11d6409c97ffadbd4197312cb9ed2 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
9720f4de24bf53a24305b37786b3ba1fc3fdf23a ext4: drop extent cache when splitting extent fails
7c98f9eb3d150890a41dab98c56f3382b97f926b ext4: fix dirtyclusters double decrement on fs shutdown
88ac37947c839c96dcd675d8d0d4e57be2f9d347 ksmbd: fix null pointer dereference error in generate_encryptionkey
14d13dc31b96be8f8a62f2690862ecd01691a962 ext4: always allocate blocks only from groups inode can use
aec0b861a1c7479af9f5a2b87aae60901a8afba5 wifi: libertas: fix use-after-free in lbs_free_adapter()
8df916bdb9980079c4be9d1451738fa2af19c715 wifi: cfg80211: move scan done work to wiphy work
c1f766441b6890e044b7c9c11c03b593cc83e06a wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9cd1196c6c2b80d0d187ee015c26088d5136cb41 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
a6a35d2b0410ad51ca062fe9bfce4d8f8d0e42d6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5e880085cb4e15369cd2d730c95b7505638b4524 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a0d22d8b1fdda50eb3591e1793fda2e09eed9856 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5bfc0938fd15d2520cd5419b04d8d66b8db5e481 mptcp: pm: avoid sending RM_ADDR over same subflow
9e4ec07dbec710eb0b0ad495840c76c9b39f0328 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
a2a2e802bd82dc255068dd1ef0935f4b4b005d3b batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3b295748ee31a15c3b3cb0d76df6b6659a27cc63 btrfs: tree-checker: fix misleading root drop_level error message
e210e163d781fffddce09f0ba9d62692cada40fc soc: fsl: qbman: fix race condition in qman_destroy_fq
8e8370a658a9803d09c3c9e6546e921ddb3a8f3b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a05ca818043e7c4133fabe34aa3ec32c2f520b87 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
784d97a70b77fb8a5f344c67335b4569acaf862c of: Add cleanup.h based auto release via __free(device_node) markings
35dc30d33e4308360a5b5536205af366e6be1868 firmware: arm_scpi: Fix device_node reference leak in probe path
689d6e9632d16875b0364cc06668343580618dd7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
6454cd10f6a079028522ecacecf71da6ecb4b2d2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
29e611bd4346ab361eef242fa369fefc39b144b9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
577a62b3b637f263a5635b21ce094fb9f1695e9a Bluetooth: HIDP: Fix possible UAF
c9d72e942bebcb2c6802660091a8577954afc23e Bluetooth: qca: fix ROM version reading on WCN3998 chips
0673de4048f777cdf3bc0d861a94695bc353910b net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
085f909f9c29a4041c59487f22f6e60cec3edc21 netfilter: ctnetlink: remove refcounting in expectation dumpers
bf0b463081defc1e7f67bc633bce0e92923fd8a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
ca44f3a0c5033a9fb215fc6ab2594568d80ffa7f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
dcca65cbba2b15049820aee02c6d1e289050140e netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
77a3f0d7434dd059709b83132b8d9957e3df14d2 netfilter: nft_ct: add seqadj extension for natted connections
7de928e9da2117ca9880990daa214b52e7a686d3 netfilter: nft_ct: drop pending enqueued packets on removal
1c836f4d382226dc0769288036f71fcdb5fcc752 netfilter: xt_CT: drop pending enqueued packets on template removal
420c6e2e80124bab6848ea0f37e2fa0ab9e95e53 netfilter: xt_time: use unsigned int for monthday bit shift
0835b2be316d59daa23b266982c3aaf7f8178066 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1af76fdd8975342436ec2a6102be7043e6694907 net: bcmgenet: increase WoL poll timeout
aa8521dea3a14d4044641030860d8b46f9004e1d net: mana: Improve the HWC error handling
ec7e7362836bee0741b77fa2e25a5d61cd8dc21b net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
5d1d083fa5813b7b3c3d6774859add9e06050165 sched: idle: Consolidate the handling of two special cases
f9e0bad70ed333b249f94cc3ad28a2dbca412266 PM: runtime: Fix a race condition related to device removal
447d4fbaed6c17432c161e0e75bedc423e11d89a net/smc: Only save the original clcsock callback functions
e2340b769b9939b2a7b6208d7c6cca573ab076ae net/smc: Fix slab-out-of-bounds issue in fallback
7a835dd67abdaaad8414a8bf2f46774f2ecef659 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b6d6c39c0ebe64958e68a6ea7a3ce838bf5f261f net: usb: aqc111: Do not perform PM inside suspend callback
eeb29a02bc096aefb342b6802024419e1b25fd2a igc: fix missing update of skb->tail in igc_xmit_frame()
d54e09b78e4c618d2fa9e51aacacf3e66b2023e8 wifi: mac80211: fix NULL deref in mesh_matches_local()
636402d6ebfa31662f3d90a0743ce318d04730d5 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
29b49ae4bce24d0ad3b2b4757627db1895444da3 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ffc923108f769334e5049417d653fb6c39aafb16 net: macb: fix uninitialized rx_fs_lock
32d6ba2dfd5b84ca5626c3dbb5fffe8d3219e413 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b186bf7bbc4cf9bf58f13a03f470bcb2c31770c6 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0415168e2a0e0dfc10d27db657da839a4e2045a8 nfnetlink_osf: validate individual option lengths in fingerprints
1519a3193a47e0a2808c1eb9f39fdb9e7d0d2cf8 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
612037b28b466efd2ccb44075571f7100cbf683a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ca17face1f391f0955dcdbf5ba6ec56033cedad3 icmp: fix NULL pointer dereference in icmp_tag_validation()
210330f64f8be7ebe528f5ee99cfe0783859badf hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ad708ad28ed588d32fd454653ecb56bced99f9a5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0e4634e850c01c370d3d40ecc0f7f53302b1c749 mtd: rawnand: serialize lock/unlock against other NAND operations
e2d0b8fad2674d5d236b034eac1795068bfc6b33 mtd: rawnand: brcmnand: skip DMA during panic write
03a46a912c919f1264eb1ee479d0518006e5526c ksmbd: fix use-after-free of share_conf in compound request
4cdfdba2c851673a4bc1be6e259e7651ec723605 drm/i915/gt: Check set_default_submission() before deferencing
a4a4835358aea1714f2492a2e2d6596582f65fc0 lib/bootconfig: check xbc_init_node() return in override path
736edea4c0f3c1374c0737090695fe72be6801a8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
84bbffe7577f298c28fde396cf8455da430c008f netfilter: nf_tables: de-constify set commit ops function argument
57f7af60501d0c54de80b0d34cf6f6e36b3e4fd6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
10a8ecbd70771999627f01219e6d5d0ae4c93f59 xen/privcmd: restrict usage in unprivileged domU
9126e9a3dca4a3c496c1dad9d47face4f91c4c06 xen/privcmd: add boot control for restricted usage in domU
bd9befac05a12cf7a58307035ede87f5f0027e45 sh: platform_early: remove pdev->driver_override check
34f33c277dd46eca43ffc832c61aa5e79e4749e8 bpf: Release module BTF IDR before module unload
fef100714d913dc8dcf354e87772b4aacaca1b99 HID: asus: avoid memory leak in asus_report_fixup()
dd283bbe33fbab01f82291000635f6f1ce2acaa0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2108166501da67a07319cec6415797220331de29 nvme-pci: cap queue creation to used queues
7282dc987cb67f2f05b72d70541c9c94868c3310 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
297d857fae413da3ce6a1a52311a1f09af3cbc3e platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
43bc4b5ab2d794ef76c5847ed79678b38234b981 nvme-pci: ensure we're polling a polled queue
7eb615b8f35ba1ecb453c3f18dee19c0b5b8a2da HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3cb83b7051c769e544e9df3e40ee329ec6ed3203 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5092b0401f2db521ecee531be7ddd8bf4a5c9c5b net: usb: r8152: add TRENDnet TUC-ET2G
109b1e10034e75239a124a636381c5912852c257 HID: mcp2221: cancel last I2C command on read error
fc81c8848456646bcebb0784e9ca028f69c39313 module: Fix kernel panic when a symbol st_shndx is out of bounds
cb766de7fcb5a0544fbd5b5982d1c947049da6dd ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b935eac296ef9393e0578197848f3567fae1626b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
17aa494eacf6df73ae1c6b4a93ffe8c2eb9eea56 dma-buf: Include ioctl.h in UAPI header
0f517696aeefcaee7251ae7e2aff06363e189a43 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
394a137b61b4147ef7d6a060fed547114b7497b2 xfrm: call xdo_dev_state_delete during state update
b61efacbad7a0fd9c1e8b360a3ad84f2d43cf7d1 xfrm: Fix the usage of skb->sk
f5e62989d2aeb3605447d0ec939a7e9cf1fab175 esp: fix skb leak with espintcp and async crypto
9eee012ee0d1a9b3ea993dddf6316fe0c8a9211d af_key: validate families in pfkey_send_migrate()
87e4558a9de1c458933c3130e75247ff1bc032c9 can: statistics: add missing atomic access in hot path
be0980bceab1406b49cb4a892860966f8e2fdf33 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
83918e8637625579320de3a448cf5ea2b1ba7433 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
1d2db383e460da1ee38de2733e1b7feacda85c34 Bluetooth: hci_ll: Fix firmware leak on error path
7c47d44c5b2ef14f70d141df1d60cf4330777fc4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
83c9e834611c1c19401d934abfa5250b2ac11700 pinctrl: mediatek: common: Fix probe failure for devices without EINT
428c6f4b0bcca819d3befbcfd3dc3baade3b825c ionic: fix persistent MAC address override on PF
273b3e519fa1f9b55e67c36c77a8fb1924b7cc9e nfc: nci: fix circular locking dependency in nci_close_device
68032d879b86fd3092cb920402dbcc0bbe933b53 net: openvswitch: Avoid releasing netdev before teardown completes
c0176372b64ef4b100aee6816689793a82603b02 openvswitch: validate MPLS set/set_masked payload length
bc200e8d2e6d77041192a774c1f9c4ac37de9495 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3d263414b968491be9f68a7ebf19513d35ad6bf6 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7864adeca943aa61e9242637c6623834275e0a90 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d0d55c504a8f3ee3a7c6325f94d54dc5c98cc29c net: fix fanout UAF in packet_release() via NETDEV_UP race
d07c6ef3641bc41339927feeef286002c43e5b5c net: enetc: fix the output issue of 'ethtool --show-ring'
7cb28ed7784f12eb7cc2aa2c7629e057a917b945 dma-mapping: add missing `inline` for `dma_free_attrs`
cdd5cdb115244634d94d3205174e4a27dd011b10 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
8237d359a13d16d54b424632a4fa1e8a70079ece Bluetooth: btusb: clamp SCO altsetting table indices
5ed97c5ed6eb30a03742bc4cc1d5f1e17bb063df netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8fe6e75a81bd79ac9727e2b27ff6dc46086c1a84 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6c3e932975c3b0452d33c190ab1133f6d4f247f2 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
78f8b289519466a3d3b197cbe069ded049a7534c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6c62c03af609faa97470f65e30bc6436b1c4f11d netlink: introduce NLA_POLICY_MAX_BE
b7f2814471770bb0e54908cb436dffb245a29286 netfilter: nft_payload: reject out-of-range attributes via policy
1af7d47e29082033b7292679712af086fdf4a131 netlink: hide validation union fields from kdoc
7412b32c02a52c37bd98eaf2380b1868bc792b6a netlink: introduce bigendian integer types
6e0c508b71636e542aade95c8c41bea55d90d818 netlink: allow be16 and be32 types in all uint policy checks
be2187a7c8cf60029f7510917ae7dbf94a481e16 netfilter: ctnetlink: use netlink policy range checks
4662e8fbf91c540b45fed2525bdf5702f0ac2846 net: macb: use the current queue number for stats
a28026a651c39c72d3e2f63319293e9a2eb80af8 regmap: Synchronize cache for the page selector
92e252c487bb40fd29b8c57f6d59fd55adfd59e2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4c3bbed2cea39e3c62c932ad5aad4a0b2a8a29c5 RDMA/irdma: Update ibqp state to error if QP is already in error state
838d5ffec1866884bb69890cbfcef738ad5a1ff7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
df713dd45ed5873448bef7e229f337ba630c20a5 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b6b61f890b8243a857ea1a86ad370f0851e89d1a RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
47bb803f3b04916d4973786de5dc87de96b2e142 RDMA/irdma: Fix deadlock during netdev reset with active connections
e8a7e5a7604410790daab72a2cd2a4ef2e3fc8a5 RDMA/irdma: Return EINVAL for invalid arp index error
56968b71cf0be0355a07cad18953c444929ab0cb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
78beadde97a6284408bc05d85d6613f16ff16121 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
29d7ec991db79b6ff23b02f6efb51467db90d7f7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8ad8320278222fb8aa34f80631a40179e1920c4d ASoC: Intel: catpt: Fix the device initialization
3195231cbc4b0f976dbd2161e4095893a9ff77b0 ACPICA: include/acpi/acpixf.h: Fix indentation
71d4a0066171e2a96ae906d78e378db5a82353be ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
8f3a8891b08f5da09ffade309ae4d522588f91f1 ACPI: EC: Fix EC address space handler unregistration
0af0d4b6b26659b76127134903aafb7cfad8925b ACPI: EC: Fix ECDT probe ordering issues
7741bd01f1ae84f3a028c8292c762c595070ce3b ACPI: EC: Install address space handler at the namespace root
c2e679b9d474b0c30509e110d3e6235ea5c14627 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0bbba93568c9063fd85af0043388512b6bc911c9 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
65bb62235f24778aeafc2dfe12a8dc8d4120cce1 sysctl: fix uninitialized variable in proc_do_large_bitmap
ee6d7e11c9ffd6cf900bc910d7d7cde5e14a3ab5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e270f6c57ac77c9c86fba19d3873daf2c66bf7cb ASoC: adau1372: Fix clock leak on PLL lock failure
b440b2dbef6023b579dd7ff78e653f41d9c61058 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3321e4eafef4a8ca5787147c691d7897a68baa4a s390/syscalls: Add spectre boundary for syscall dispatch table
f62ac19fe3b71f33f44fe34ad5840d6a2322f1a6 s390/barrier: Make array_index_mask_nospec() __always_inline
c0164706783d7d5adcc197a53abcb698b60354b6 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
866bcaf79431fa90b0ad5c35ede165468e2e78ed cpufreq: conservative: Reset requested_freq on limits change
ed44609e757befc5c6f26319aec6b96d99b705d4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
de0349580a36157576e8795b67c1b0b56f19b063 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d322358facb0ec3f7cd9890ad2a8021b905c2f2c erofs: add GFP_NOIO in the bio completion if needed
cb9e6c4abffac4ed497d186bf67f1d9b31224b53 alarmtimer: Fix argument order in alarm_timer_forward()
9fda18beb02b8d5e3771dfa6a3e6f52fadec17e8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
be93a41505db3420ad332d5acd680af089dc9527 scsi: ses: Handle positive SCSI error from ses_recv_diag()
673cb0c2a03750b4f520d7f660554427f14dd172 jbd2: gracefully abort on checkpointing state corruptions
26daa79042569c53ab2bc034f45b5b070b89073c xfs: stop reclaim before pushing AIL during unmount
447974a209a2765c3b43718f2d13fd21cb5481c6 ext4: convert inline data to extents when truncate exceeds inline size
0bcf670f6772aa25bb0847bbf633d741ba92b4a2 ext4: make recently_deleted() properly work with lazy itable initialization
2f910cca5d0409bc5fb2110f51ea20c2ce658854 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1f61b4ac8e164fc5035ef987c8302c46231d5861 ext4: reject mount if bigalloc with s_first_data_block != 0
43e63ce1025a758fe439a94754d58d3d4b0d8048 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
0436d5a8d27397d507ad7d22c755ef7ed8b66456 ext4: always drain queued discard work in ext4_mb_release()
cf9dfae7935ec05f33c481023a6021c6c11f3a3f dmaengine: idxd: Fix not releasing workqueue on .release()
47bdd88e400ce1b665f1d9ab986e635804b2912e phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ed62e6fd622cc3c1ee63d22ae457200a5d36e6d3 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6a3a14f81610ab93568611eb331177227e22610e dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
a4b7267145895fe382cbb7c73f8265cd90a09f11 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
86c84c40255d58812f50c2232a95e127f12b5002 btrfs: fix super block offset in error message in btrfs_validate_super()
194b12a1b8397859fea13746185fb067aa7e0c53 btrfs: fix lost error when running device stats on multiple devices fs
4ad1bf8eecad5901b7608dc39ac573a8a03f2987 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f570f58e3b53b64338b9cbc845033da901f5511a dmaengine: idxd: Fix freeing the allocated ida too late
349336dc3ede828dbe8c7670796d0949938e16ba dmaengine: xilinx_dma: Program interrupt delay timeout
5e13f86e922e88e71124d6f60fe7e95a6ec0916d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d8a428a121a08d8808c3057ba5beaac83b53a739 futex: Clear stale exiting pointer in futex_lock_pi() retry path
f22bf3e6237f73d943e0d4eae5d37537a0d7bcd5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
30187dad003027b0a2cbbbdb59b2f6ec82f4d81d atm: lec: fix use-after-free in sock_def_readable()
433f895c45d126917580f58287aaf7b2549045c3 btrfs: don't take device_list_mutex when querying zone info
968f5ee0e3354a4e205d9bea85dd6f9ad75455c4 objtool: Fix Clang jump table detection
e00582d46c2bf2ca49c90a752ab7bc6f55d63183 HID: multitouch: Check to ensure report responses match the request
b11a70683ab257f54648ec006c566c649c4a8722 btrfs: reject root items with drop_progress and zero drop_level
b0a2b985be4045858524a2ff9a824697bc1b207c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
228bb84365e1b0cbe7db5ff59db2f3b10be038bc crypto: af-alg - fix NULL pointer dereference in scatterwalk
cc4db5ba645fba436fa81954b652feeeca4ceed7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
85735914362b319148b75591bf16c7d62f19b4d6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c5ffe220b5dc6c87c49c0d3dc09b55fe65939b3f tg3: Fix race for querying speed/duplex
0fce28727c4f767132438abbafd6f584c6e64b31 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
bc3df1c6361835c505f228cc01ab2ba906e480cb ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
fdf3027c8d101f5f5cda43bb9c28d97ac2fa38c7 bridge: br_nd_send: linearize skb before parsing ND options
36521055e5e7fa7fd824e682c439d2961bc21f6d net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4c9cbd8ed97619baa019188a56e482f1bd7013c6 ipv6: prevent possible UaF in addrconf_permanent_addr()
5ca0fa862e0202cea2769d8e2d6ccf93735c1c04 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
7ced054e29d6ec48b75aeea0dabcf86d94eff817 NFC: pn533: bound the UART receive buffer
8728d7d23db1b2ea04e3729d14d6ccbe3b095a6d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
eaf99b44edaf97f58e39fb59ef56efd753dcfaa7 bpf: Fix regsafe() for pointers to packet
ff26f29ea821c3eb178ba9ddc71d1f794beb2aa7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
8f16e2a1e66783161dc00751e33112a4dcb63393 netfilter: flowtable: strictly check for maximum number of actions
71d3ed4a4130804c70b1d429182ae5ef61444893 netfilter: nfnetlink_log: account for netlink header size
f733fa51a086837769fcc0dfb1775d767810c1da netfilter: x_tables: ensure names are nul-terminated
deff4c9132ec06ac294dab977e12a348b339e2aa netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9630d6701dfc868fc5bc986a8ba2e8c8fd2e6cf4 netfilter: nf_conntrack_helper: pass helper to expect cleanup
34f3bb83ffdd7d4dddafeb99eed2f7446c844bc1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f652bb07d3212471cf8fd341881fbdc3f7886a63 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f338dada18f78a7526d5c0f585840961329a091f netfilter: nf_tables: reject immediate NF_QUEUE verdict
5b5f53660086ed310f24bce40e1dd65abb6b8cd1 Bluetooth: MGMT: validate LTK enc_size on load
57b7cb65f3d40ff50f884b972d2b169b4e561d33 rds: ib: reject FRMR registration before IB connection is established
f3a3c459a387841648d423df2e67889f96626850 net: macb: fix clk handling on PCI glue driver removal
ff86ac74d7ae6343e43eb030449b3c83c1564ac7 net: macb: properly unregister fixed rate clocks
83bf28a790fd712ad74a215c4c0276d153200f89 net/mlx5: Avoid "No data available" when FW version queries fail
cc60ff16a1b4c38a1293867f732f0ea86fd8cb5a net/x25: Fix potential double free of skb
a25b91e9f1b25ce7163cc78f968f54bd192bdb69 net/x25: Fix overflow when accumulating packets
75d77398ed602d45b4d0a26978ccc7e59c5d480b net/sched: cls_fw: fix NULL pointer dereference on shared blocks
25da52d368dcfeb7a42037daed4e7675bad00c80 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
13d1df7f513d9b7897e5b4a469e2c6744d95202f net: hsr: fix VLAN add unwind on slave errors
53672067a32d1125eab99f5211822eb112395210 ipv6: avoid overflows in ip6_datagram_send_ctl()
131ded8785c9fb949cfff651ab124a3b3d704d3d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3557660974850636991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f7b4822737-ca1eb73484d2.txt

21ccb16e793967023a40e5be956bfdcb47577090 sh: platform_early: remove pdev->driver_override check
5d928ee96c12594981f0fb3c15d544e65ece960e bpf: Release module BTF IDR before module unload
d194823c4192b09ea988114e99e5feb25fc9adad HID: asus: avoid memory leak in asus_report_fixup()
314b48208af734e82ad048c5fe880aa9e5153979 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
69066ed222baee1cc454b0bf7291bcd5943d9f00 nvme-pci: cap queue creation to used queues
28e87f9c57312efd8fcbecd9f224225bb0c4cf4f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0d29806f1c5496e494331b5a52a0771d30be361c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
dadc0b72f1ad97b0515e3cc0919610fbead158a9 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0a48e83ac12f57f8e3f76b14879c57fed778752e nvme-pci: ensure we're polling a polled queue
610c12d55bc4854e6a701e1070aff74fbf64593b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
1b0b7868dbfd1a34fbdf8d3db13c084245044c1c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9bc5be133d6f0847b328f71dbebbaa3600368b78 net: usb: r8152: add TRENDnet TUC-ET2G
5d051f48cd8de622da15388a7b13b71546d068f9 HID: mcp2221: cancel last I2C command on read error
89602bff7e6702700d56e695bfc9169c19335389 module: Fix kernel panic when a symbol st_shndx is out of bounds
76cb5267446b6cbe9b1207aec1b048b38a8cda5e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e46dbbea92abcdee01d56ccc17738893f8930b53 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
50d35aaa89f3cf09f7951fdd7bed53a2ef4f55bd dma-buf: Include ioctl.h in UAPI header
fe573c6b5b343ad61860fef4fcce9e132156b957 HID: apple: avoid memory leak in apple_report_fixup()
e40826a48b99f35694c8429c17026489365be9a4 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e0b0e7be06115129d4e8a056c195c0aac0b20d88 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ff0175d1a1e223df730256e575dd39e3542f2a42 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
77a5303c0d02951880c1e1f8e52a1be67bd17a59 usb: core: new quirk to handle devices with zero configurations
f9ff0a2bd4181682a98058938de92da3805fde80 xfrm: call xdo_dev_state_delete during state update
012adb42a154f8ace62acc09891595158737da04 xfrm: Fix the usage of skb->sk
45a3f3f6495ae5e88a16762b2a5f7253608fbe53 esp: fix skb leak with espintcp and async crypto
c57d5eeace5b34d7b4c7f4a2e4747d099f461ca4 af_key: validate families in pfkey_send_migrate()
d9c01004934aad9d732386e0515d324a1a70f58a dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b5b6a7a19f6b7840d3ab176f074c419aff90169e can: statistics: add missing atomic access in hot path
b2c3992ee1b528b11b9b1a77b3bb050d0c326916 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
984f8da4d274c0d2b2df418353bdaddf6e3b588a Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5ffebc846d17979e792deb22e72e1f5052c84be2 Bluetooth: hci_ll: Fix firmware leak on error path
2c12ab1b52dbb81c76ffae203734c6d8b9f504d7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
d761a4b3d827da856bb788d4a02cc81b6152c1aa pinctrl: mediatek: common: Fix probe failure for devices without EINT
ab1b934b368a3201ef7636d255c40a8a008ceee4 ionic: fix persistent MAC address override on PF
1429aa9431081f70ca0743ccd9b5a9e6e3846999 nfc: nci: fix circular locking dependency in nci_close_device
b08dddedef9837c43680ad284041523adc0d7c9b net: openvswitch: Avoid releasing netdev before teardown completes
c4535c3e67188a3d3e49f6365e886d6b2b8cb89a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
3ed2dc84f33b9c649ba7bf13b5edb6e368c09560 net: add new helper unregister_netdevice_many_notify
b66023e6d883544d85d12da73613b8420ab12949 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
70f296263c2033585eb504200a450b5f9325ed5e openvswitch: defer tunnel netdev_put to RCU release
95238d0bfce64dddcc5297c36bc0d5036d2f2031 openvswitch: validate MPLS set/set_masked payload length
4064938eb02901dd971378644b46019dcab869bf net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
69474d036059f79188145913bb75f7159615912d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aec9ba317048724f2a9068c2afc1d227498d7e2c platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
31b47aeb697376f84caf150ff3e2ec740739bafe ice: use ice_update_eth_stats() for representor stats
15e8d4fbbd3eb071f10324692d0d6113773c8539 net: fix fanout UAF in packet_release() via NETDEV_UP race
79c117cf29fb756e8c757b5321ebc985ee3ef93f tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
604f0387454ccb81bebfcf684822a93b92a32843 tcp: Rearrange tests in inet_csk_bind_conflict().
b1ba07569070502d487379cf71d215d6dd4d95f4 tcp: optimize inet_use_bhash2_on_bind()
d1343d49b2fbb2bda71396cd8e93cfc4a41a47bc udp: Fix wildcard bind conflict check when using hash2
ede57fe726648b4930e56fbad6f3ea8d82862c43 net: enetc: fix the output issue of 'ethtool --show-ring'
8f344522fc23cf7ff52b7eafe969f0b960c4b626 dma-mapping: add missing `inline` for `dma_free_attrs`
e5fd6dc5e64ae04c8182e042e8291a9567b40a55 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
9d4b31b42e3b80eebff6f11e7207e0cea165db49 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
92a67fd5a8cbd32c2d87b30cf3d59bd0fac27b02 Bluetooth: btusb: clamp SCO altsetting table indices
1f5a4d0487e0bc205d501fd3689ad94398df246d tls: Purge async_hold in tls_decrypt_async_wait()
43878448138e4e5ed0aa7d33e447657cb2159eb2 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8084f79b8d45f42daaa6bb27460f74f3a4dd9b63 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
548ad41c962fbb36ef1c9487ab62b4dbc8890991 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5ec04f0c12758a66ff94a7e88c7f2b2edf0c14ac netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
0978af2c1e2588d5e34496eec817efa47a34239d netlink: allow be16 and be32 types in all uint policy checks
276f13d905e8dcfd115287e1d4b736f71cdf4ea9 netfilter: ctnetlink: use netlink policy range checks
68861fb392d480337e9502f9ceea6fa4f0d7b0e8 net: macb: use the current queue number for stats
bdd469f995df545d7fd986a49fc8a540e1209dea regmap: Synchronize cache for the page selector
cfc67134d371e6e0ef5cd83c609f51b3aefaf197 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6707be6ff90badb2c8ccdc6c07ac38b2fe477c26 RDMA/irdma: Initialize free_qp completion before using it
8e1a540f1f8dee3b1ffdad0d53ea9e65dc76f2bb RDMA/irdma: Update ibqp state to error if QP is already in error state
4d415329dfacccea1e9bbd2596bc286b1c024d14 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
93682c48610f07c38a52cc78e087f1ba4e24f556 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cfed9cbfa937e069bc588583a9bd62a4116ed577 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
0bceb149ff7d10b790cac409593e0d0604094249 RDMA/irdma: Fix deadlock during netdev reset with active connections
7daeb5622fbef517ec9f83ccc26a7716020f9f89 RDMA/irdma: Return EINVAL for invalid arp index error
ebe4c28f0df379da5eed31d4b90a2a1ace92592c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
960b87aaf22648237b80675a0ca9f8da14e41c61 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
71b00d25cd9c23892c41107f51c9d5e8d6e6faa7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
686c1c998e9c4634255bb7f4afcaf2c52f5ee961 ASoC: Intel: catpt: Fix the device initialization
a7520e4f5db7845e1493c18de89d0c2681667ecc ACPICA: include/acpi/acpixf.h: Fix indentation
4ab3007192bd26e9ff934a5fe774cdc628814328 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
9f9635d0176392188be649b87d0a483e9aace4d5 ACPI: EC: Fix EC address space handler unregistration
a873dd87b99c9540c839dd77808c04d41b1b8047 ACPI: EC: Fix ECDT probe ordering issues
3cb5cec47d171a8f6daeae2943feb4418bc9de10 ACPI: EC: Install address space handler at the namespace root
db40553dcb2a7c286b0cfb50d9686825487c5fef ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
586eacde5bc5bf6d34e6e6945c4f46351d027b2b drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
be319b4a2be350cb0c1d5f4ce31f83ce10f85b29 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d47242c74910c14c18e54a5d88e0d3c55b1d7025 sysctl: fix uninitialized variable in proc_do_large_bitmap
44cedfa36099d3ea2cde87452720ddedf98cb937 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ca504dc4c1ab5738270eb0bb24225f1d1edb7d89 ASoC: adau1372: Fix clock leak on PLL lock failure
df69af7d124f50dc59c91ccb115b2afee8192dcf spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d126bbd8edddf5e10ad95df44dfec8c0145e57c4 s390/syscalls: Add spectre boundary for syscall dispatch table
0003408d4425796c5bc745c9e772c63371657998 s390/barrier: Make array_index_mask_nospec() __always_inline
736b70f646b8310ed2b28c943abe9a4f6df4b7bf ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3f10c4ef772fdeca1a2c94115bddadfc5aa5a55d ksmbd: do not expire session on binding failure
e7b74e8c2369d9a64e2f1c8ac8b98c6614dd5fc1 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
59e405ed2b19eb71f50cbd139f80f2edecfe952f cpufreq: conservative: Reset requested_freq on limits change
9fe333927084a24af8f17ae213f94ab0bcab7009 KVM: arm64: Discard PC update state on vcpu reset
088b8780a649342cbede2441fbfebfb726780977 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
79a33790316ca6101a3a0f8fa34345a545c74c9b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
1ffd86883d2eadb5a698f3eb849b30666d4ef4d3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4411ba66412076fe65cf85e656942493475d7f8f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d856a0662e8c17cfa2e4618c0221dd470f66bbab erofs: add GFP_NOIO in the bio completion if needed
9960e8b77f498ae281a9802227a8c9f6bd07049d alarmtimer: Fix argument order in alarm_timer_forward()
a8fbdf7589e7d81a1d7c4f7e8ba3177247f251e7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
19f9ba630d063de7aad9631015a143a801132fe9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
25d981b58e5ca403a8598ee483f57fd02ff83735 net: macb: Use dev_consume_skb_any() to free TX SKBs
49e90ea6ce838fcf78b1a379ba289b026f27ca10 jbd2: gracefully abort on checkpointing state corruptions
057b71e6f40de64fb52763270a26ebbbe1dfb6f6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
f8ccb837156759780fd1c9e55c65713da912b0fa dmaengine: sh: rz-dmac: Protect the driver specific lists
680045a7a765260358e7204b7b4b3645a8ededf3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
de1d38d426b2e09699789c43055760e5cb000414 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
621f7041ee81d3ef774337953f028b8ed2a5dc76 xfs: stop reclaim before pushing AIL during unmount
fa5e1ccb8cb0e67f034741a1db31cd8772eb2411 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c2562252dc1eaef637570cdbee4bca71990bbd42 ext4: fix journal credit check when setting fscrypt context
72062ec3f59ca46b7ac67f3457893e6a4bff77aa ext4: convert inline data to extents when truncate exceeds inline size
ddfae0019121eeca6f398bcdab17274f857b4efa ext4: make recently_deleted() properly work with lazy itable initialization
d9c75c74d3174eda21b25bef2c1a5554b7d4595f ext4: avoid infinite loops caused by residual data
613157db3fd0687797e55edf015da9f1a5807f74 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
95066844cecc5750a88b21a53d6f111e3560d475 ext4: reject mount if bigalloc with s_first_data_block != 0
ccb59096f5f84db68f0b464efde18fd03a964060 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
9913384fd5303c4b995526520438da6de07313c8 ext4: always drain queued discard work in ext4_mb_release()
47e9be38e46df0d0467149d358ede96730bda567 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
04c48b9c47cb73996607c2c49ae3f6396051cd07 powerpc64/bpf: do not increment tailcall count when prog is NULL
93679574fbdf69500f36da1c777938400c4c2469 dmaengine: idxd: Fix not releasing workqueue on .release()
712b3c41cba5ed7924c1c772318d1cbd59dbc8a2 dmaengine: idxd: Fix memory leak when a wq is reset
379e3595a2dfd1dbff9604483da4113808e59bd8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
2062de8af7d50685ec05a792733cc76ecd6544d7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e9c2eaf18ad586ed6fec72170156b817ac4e5ed1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
08772405265cb1cd798ffbeeab461175109d4a64 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
164b39bf6c613420eea7c875cf9887628cecd5e1 btrfs: fix super block offset in error message in btrfs_validate_super()
d0a3ba22cce8cfc398c15b75aa2ac1370ba8edce btrfs: fix leak of kobject name for sub-group space_info
03f17e6a52a0d48d8dc204fb06285358ce96476d btrfs: fix lost error when running device stats on multiple devices fs
c543f411a064aefe43683aa3e45d3dc3c4cf697f dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9f6064740e206a5a47461a633dc2c3f75e1b45ef dmaengine: idxd: Fix freeing the allocated ida too late
4b78f711896c0cf55ce2e83c4ee6c0c378abd0cc dmaengine: xilinx_dma: Program interrupt delay timeout
d1ba47508450dd346151f699c2c6104d85c50851 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ad4191a044dabcc78df2f40665a68d1c929914b0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2949331f424230ddd8d04f15e9899a38cee19e61 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
e484de6cddd51b8d12e4082759422e01f1911a00 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0c065922b2689688efb0d1cc4ed48e008e215746 atm: lec: fix use-after-free in sock_def_readable()
723bff6c4ce0b8769e0d6ffc54cc3c69857d34f3 btrfs: don't take device_list_mutex when querying zone info
3f2c2c6ebc1509985b7b999e9c49d31b8b2809a4 tg3: replace placeholder MAC address with device property
6691ddae3ef6c6de3efccb01f5cad81728c5a199 objtool: Fix Clang jump table detection
d0483aa12cd1471b4b8aed29112b41d712cbbf1d HID: multitouch: Check to ensure report responses match the request
33dbc420ec3d395b238a35ac0f6408a43905dc5c i2c: tegra: Don't mark devices with pins as IRQ safe
33a7aff08d6ebc4b1b6f715382291949c1e47c62 btrfs: reject root items with drop_progress and zero drop_level
9ab8c98cdcc52218ffcba4ea24b429e6c8623a33 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4d57805537b465b1fc48aab4261d8107321f2a5e crypto: af-alg - fix NULL pointer dereference in scatterwalk
6909ef4e9bd58223abb5f3dcff3d61d4a7464c85 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b5c547f40a742cb43a01339e41dfd1fb07be0a72 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8ea3c3753778d9c8beadec7c72989cfce713bf3f net/ipv6: ioam6: prevent schema length wraparound in trace fill
1902c0622de9e95dc9b83f539ed9e95d547509ea tg3: Fix race for querying speed/duplex
4035ea4772f7f510a6b97048fb7f35b25ef0cf3b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dd9957a3cbd5a9414bc895aa6cf8df066cc895e7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f1ec861e4d19f6d254d10c153f6d231a318cc756 bridge: br_nd_send: linearize skb before parsing ND options
6546d07471816a543ceae1c4ccc5ebf77f9a40f2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
20935dcabf3c18daf03919b01f6a18ad88838933 ASoC: ep93xx: i2s: move enable call to startup callback
9729bb75de6ff797d0519b196f7ed57c3609a873 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
93053caa8b2962f15d850f651e22b38329065095 ipv6: prevent possible UaF in addrconf_permanent_addr()
64bec07dac5fd9287f911c71961c0675425fa6fc net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
444cb12e5d4013481a0cdfc4b90542563bdd370d NFC: pn533: bound the UART receive buffer
05a92080b9c05b32d0468e689017f21a8f9787fb net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2abf95dc311a4fd02d7293354aa4bab37ae7b516 bpf: Fix regsafe() for pointers to packet
25c7a99e90572afd245debe07e79a100b97e7223 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3cec9944e5b5ba70a38f5859159282c3778d14a3 netfilter: flowtable: strictly check for maximum number of actions
9d086032541d6f15b2419696006d3983401a3786 netfilter: nfnetlink_log: account for netlink header size
8479b12ebadf444b04d42f11304c1ec80c6bf740 netfilter: x_tables: ensure names are nul-terminated
e741c5370ee913f9b5add8fc7b284f30d2c3a4cb netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
07d14c8f01e70711080388be12540ab3921ba656 netfilter: nf_conntrack_helper: pass helper to expect cleanup
829af535d63ab06cc2dc5f5c10a5faaf7a6ac3d6 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
81bef20775499d02b3de83c95e3ae1e306dfa70f netfilter: Reorder fields in 'struct nf_conntrack_expect'
cd7f0fdf30c198b1ab99638b37286b0d64e3e20c netfilter: nf_conntrack_expect: honor expectation helper field
174a3beb0b854293c0bf11aa4454c4e082ff39db netfilter: nf_conntrack_expect: use expect->helper
211fb82cef9c2b4c55de9e0544fd56dfb788220a netfilter: nf_conntrack_expect: store netns and zone in expectation
ed428c31a62ab3f87a1722c886657b5f1815924a netfilter: ctnetlink: ignore explicit helper on new expectations
f49d6f0d540062972a57d41c1c598850a6769457 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8458f79f97c14771c26c291a5ccbd3e8af1e417b netfilter: nf_tables: reject immediate NF_QUEUE verdict
1b35372546c3aad27e903fb4837761a743ab01e7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9f6da00a0b32138254977586172e7df66a3738d2 Bluetooth: MGMT: validate LTK enc_size on load
e79db4fd40d70030e4610def796cee7dd3343c7e Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
6fac454b61dda74e66c49ccdaac88f4a0a282663 Bluetooth: MGMT: validate mesh send advertising payload length
d9ffde270a4edd7a3154c8e9b9eff73ce9f80b81 rds: ib: reject FRMR registration before IB connection is established
497819ee1c693024f389658620a96632fed40de7 net: macb: fix clk handling on PCI glue driver removal
dc3f7d23321d2e5662c48581f1d3d464548f139e net: macb: properly unregister fixed rate clocks
8e0422c48083bbe6dfd087c07f8a7bc943f8b6ea net/mlx5: lag: Check for LAG device before creating debugfs
7beeb0112a876b560d449509af3419a1d1b51272 net/mlx5: Avoid "No data available" when FW version queries fail
42f9b86d4f19a42f7a354c912664b71572f9e0bc net/x25: Fix potential double free of skb
e4a7719f19a329b7e400b1d56a92ebfd3a5aa13a net/x25: Fix overflow when accumulating packets
0ecd36b62c832502cb201c5ab11d9d390153c1a9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ee1f56b4c11657fe8966d123afb0235202830042 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
35ad0cbc7bcc3bc7beec8740ba4070e998ed346a net: hsr: fix VLAN add unwind on slave errors
ae19a4d3ce1fe2e979c8d38ec02275920bd24b6f ipv6: avoid overflows in ip6_datagram_send_ctl()
ca1eb73484d2b4ede3be1b5ff7f06ce4b5229c7f bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3557660974850636991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e0aa9327a39-6a718d5b8d84.txt

b602c6e059255a3e66153c9eb36816200377f287 io_uring/kbuf: remove legacy kbuf bulk allocation
614ac3b7e7f0b0dfd4b036986b1d29b92a2d37c3 io_uring/kbuf: remove legacy kbuf kmem cache
9538ad58e5c0fa8d9646f980f48ca1ac77f37bef io_uring/kbuf: simplify __io_put_kbuf
f6141037ec0f474a9b172b5be3040ed3b2347a49 io_uring/kbuf: remove legacy kbuf caching
b40b372843c2d4978a92b9499c6fa77e14d25d87 io_uring/kbuf: open code __io_put_kbuf()
9a289820aa4b7dd6f80bcb6599752f300ea6db0f io_uring/kbuf: introduce io_kbuf_drop_legacy()
8c7ad35d6f146a74e3fa7c3aa075992c8ab618d7 io_uring/kbuf: uninline __io_put_kbufs
c304adcd994c550367840741bfe969d91a05495d io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
5a02eb94bdf73f941cbf98a0e37f3d5df424ed5d io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
499a5f9dcc1476f885a2ef8169fce612cf25ca86 io_uring/net: clarify io_recv_buf_select() return value
ea1af62102584d1da40a404922e532722d0c16fa io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
76274099cc92c2efdc410483e4f91fd3e870252a io_uring/kbuf: introduce struct io_br_sel
f41661b3c8a1ce528631dc325ebd5bb236878c9d io_uring/kbuf: use struct io_br_sel for multiple buffers picking
348ea666da2a04043e7782011a30ee766be458e8 io_uring/net: use struct io_br_sel->val as the recv finish value
ae5c4ba1e1e96015d4fda26db0a0d4c8d92d43bc io_uring/net: use struct io_br_sel->val as the send finish value
8fd8ae4534cb8c982d224abc3bbf7be5d1cbd3f6 io_uring/kbuf: switch to storing struct io_buffer_list locally
1847b9836683cbabbd66dd8fca0eb635e6680ac0 io_uring: remove async/poll related provided buffer recycles
fa07f1d32481d9e11b421a0211082ae542e40082 io_uring/net: correct type for min_not_zero() cast
d9811ce6abf6c04dafcfa02f6641d4af28c08272 io_uring/rw: check for NULL io_br_sel when putting a buffer
df820f0c3593ddb608703661f4ceff1e5d940b0d io_uring/kbuf: enable bundles for incrementally consumed buffers
148de4ac4966e6f1daa591e6a80c0e853a7180e2 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
1188fcbf4c9ff932a2222dda7077796a84e7a95b io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
41328c33633dde886ee195620629d6181e3b93a5 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
51f50216d825c6e46c656b37708b65953befbcda io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
7ab125575735044a699b948c1b1b3670d30cc4d9 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
4cf590282d0722cf81ab67209283c49eb38ef143 arm64/scs: Fix handling of advance_loc4
e96278bc7a1e83939cada4b194914510119763d5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
67b9d7ea6a571e80c080eeeb08c39594c3c11d74 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
cf60c2ee65bfb24a37a2cfe143181c9c4863720d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
ee2527a0d3f439cd8e267ac9418952d587066142 atm: lec: fix use-after-free in sock_def_readable()
8d08f50d0e42fbc36fc1e5339c132051553fdb79 btrfs: don't take device_list_mutex when querying zone info
26d26c7001b6f989b9d10b64e024570103a2e7f8 tg3: replace placeholder MAC address with device property
ea2e50bf21066a34c9f8ae13f4c8e0c63739cf2c objtool: Fix Clang jump table detection
572c31e338e4cde3c80150837eaf35f98214f5ce HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b540559b4f95c430de12e77dd222b559822ef80e HID: multitouch: Check to ensure report responses match the request
01af95d7e8e2287d5784a02355a8dfcad3aa61db btrfs: reserve enough transaction items for qgroup ioctls
35a0d18f7251f24f7cb3c86991e19d6ac6953aa5 i2c: tegra: Don't mark devices with pins as IRQ safe
a95b52be06fd7652e52747047816387d77708086 btrfs: reject root items with drop_progress and zero drop_level
2cd015cbc04646087b68ee7f75bcd4a7b1988687 spi: geni-qcom: Check DMA interrupts early in ISR
e593725fb370bcc5b9b47cafe3dceb847b8f3565 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
33a60c69d657193fa6aa1d2e0b59e34ca2d686a2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c5ee71817ba7f1abec8b18f70b1158b8099e26ad crypto: caam - fix DMA corruption on long hmac keys
1ab61c2167aceb2cdc69bedc4d8c1cf3a7cd8b3c crypto: caam - fix overflow on long hmac keys
fcc4d394c6150885290bd6b72622bc412edff60a crypto: af-alg - fix NULL pointer dereference in scatterwalk
495e5a308fdf7bb2e13c5da43ca66075aa066f5c net: fec: fix the PTP periodic output sysfs interface
77d799c3c5f3b0635164b8e852ec306f99f9a5e1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5c8d41596f7291e9bbf2f430a0614b10d11b03b9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5ba81396cfc3acbc2a5d7bc3d629c3d15a339bfd net/ipv6: ioam6: prevent schema length wraparound in trace fill
75d6ac8b9e3a31332d9193672bac001af5d2e503 tg3: Fix race for querying speed/duplex
6cd5b42551f14008b564e8ed216b94cfd5bb8913 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e938a6b4de80a1cbb23da60be7a5661aaa1443ce ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
11c4121b0d61dea92f1f64dadd5721bed586c28f eth: fbnic: Account for page fragments when updating BDQ tail
4aa4d7d58a6f12c02dddc7207ace65b377de4084 bridge: br_nd_send: linearize skb before parsing ND options
9c69b68ffd5526ea1c23611c7d2f9e4fad9f71b5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
55f25e9490a477b2edd5b00f9dc126c51021535f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0953a71a39304a35980b7eae8008682de49e2285 net: enetc: check whether the RSS algorithm is Toeplitz
4403259e7f3c7805a9b10a49c066d5ca6524f5e4 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9062898c405bd16e49750a874e30a485b749a540 ipv6: prevent possible UaF in addrconf_permanent_addr()
bdce0c8ef0c910aeace45af64746b813244f914e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8cd5f3cbda246bdcd345037ee3c6d7cac1e99553 net: introduce mangleid_features
be035577b8f292180b0fb3b4db54730bff07a19b net: use skb_header_pointer() for TCPv4 GSO frag_off check
a4c747f8755371182c9f065c5aa22ed9567afbc5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
896903b2d8805c9412c916d2a04242ec4cd5250f bnxt_en: Update firmware interface spec to 1.10.3.85
0e7cb1f93b1ffc0e0fe46c52b5705bc6c06927a3 bnxt_en: Allocate backing store memory for FW trace logs
5edbd7eb563afcd531f0e7dab0b291988411fa55 bnxt_en: Manage the FW trace context memory
7869bfcfe6727abab8649b6803adde301eaedaba bnxt_en: Do not free FW log context memory
3a4f58fb60b31f2c826af62930722e5de24cc0de bnxt_en: set backing store type from query type
46ad19b33d8a2d3519c68469eeec1a03fe68dd99 NFC: pn533: bound the UART receive buffer
275884c16533590806e8319eb66b247496c6bb8f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c154c472167cd4a7ac88a50d380344ee1828cacd ASoC: Intel: boards: fix unmet dependency on PINCTRL
d588c067a5e5d876a6411be94f0eb8c8a057f4de bpf: Fix regsafe() for pointers to packet
91d35300476d551d87491d646f19e02333560ef9 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
765145fbd86252b349c45a4dd5bb148a10b95c04 netfilter: flowtable: strictly check for maximum number of actions
15eee38a7bd62316a9796046e6f667f084a167c0 netfilter: nfnetlink_log: account for netlink header size
240775f625da8af2656f0cb94069cc55f4165cc1 netfilter: x_tables: ensure names are nul-terminated
51a1d7bccb624584c01d0f883a7291697e3770c9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9e5abb9f99f8ab5b75b5a8405232582401db39fa netfilter: nf_conntrack_helper: pass helper to expect cleanup
23b15ce97e5a100ba806121600d76692d6118808 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
102461e1f97e315538c31d2c9dfe7f246ff913c3 netfilter: nf_conntrack_expect: honor expectation helper field
dc4a35e459631e12a6710aefed045b70324a79be netfilter: nf_conntrack_expect: use expect->helper
b7a1f612ecee9143d257d20cf9d2647e16446738 netfilter: nf_conntrack_expect: store netns and zone in expectation
91a7114ecfcb831d6bf022f45449d7d99d0e9201 netfilter: ctnetlink: ignore explicit helper on new expectations
593ba5d1c9507d7e0134ce29015ac4bbd5018726 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8b3ba988ac5738f2299431ceb07380e0145dd8eb netfilter: nf_tables: reject immediate NF_QUEUE verdict
510bcc59e66aef2e52dd726b75b745552b84710c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e361fe62517343b77223ec82514a737912620152 Bluetooth: SCO: fix race conditions in sco_sock_connect()
53cafcb9ff3a6cf8f9250644263f448dae7992da Bluetooth: MGMT: validate LTK enc_size on load
91f4d21bac0b09065bb3cf022a9cbb8e0ccd75ab Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
acf1593afdbd4acd1a579a2eaf27b491c68d698d Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dfe5eda2caaea95f66352398d244881d3477ad01 Bluetooth: MGMT: validate mesh send advertising payload length
722038174d7360293bb7a8f32c1a6873918be4da rds: ib: reject FRMR registration before IB connection is established
699656df000c09cbf482365843f2f686033adc88 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e9f8c87ac71e59a57bf68ae8bda673343c29f268 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c0181ec67464528fd34a7a028b470d4a2920bb55 net: macb: fix clk handling on PCI glue driver removal
b7e59b2911439ec66e1787dcbae415e21c4a5958 net: macb: properly unregister fixed rate clocks
5bff6b13253118cecabe38466024e5c5c11fc537 net/mlx5: lag: Check for LAG device before creating debugfs
8ef8f6403db8ef75a89c77153d5c6ee5d4aa7b91 net/mlx5: Avoid "No data available" when FW version queries fail
a437fee4c8af5c52df6e71e818183deb5db0a206 net/mlx5: Fix switchdev mode rollback in case of failure
e802c4054bfbb5c990ff5a436aeea6e8075cdd89 bnxt_en: Restore default stat ctxs for ULP when resource is available
129b8f616b95440d949000284388481aa813e90e net/x25: Fix potential double free of skb
10d4eab5f38db3c22a91769ba91469b4ae863fec net/x25: Fix overflow when accumulating packets
abc2c7ae78fbeb91efb1185f17e3812ff532af6d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9d12f582140f4335694718296946bee38d02eedc net/sched: cls_flow: fix NULL pointer dereference on shared blocks
c33fd47325def368a7dc63454442fe5117b3042e net: hsr: fix VLAN add unwind on slave errors
d6be7347089cdcba18e6fa95628c3c8857bb69f1 ipv6: avoid overflows in ip6_datagram_send_ctl()
6a718d5b8d8432fd919dad0ab3db9425789d3d73 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============3557660974850636991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bdea196b7a5-f67394de22d5.txt

d13d326b236678677e0c390a0de5c03c51bb27f5 arm64/scs: Fix handling of advance_loc4
81ee7bf046548fac4fabab8876a2ebf5efc7fd53 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
3fb71da461fa4191989e7128ac9cc8a8b789e480 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
26c662dc517941100059e098510cc9985e97ccf4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
adbf57a6dd6303adea2d0f4df41bfab68a507c4c atm: lec: fix use-after-free in sock_def_readable()
0e87f3bf723f72cb7879aa9f4c239e5c7f5f0b47 btrfs: don't take device_list_mutex when querying zone info
6ee2cbcbed7477edc99ee5330c3ef37c6be3cf57 tg3: replace placeholder MAC address with device property
e890efebd5a1ad7a548dfbf139188abdbc5aa8f6 objtool: Fix Clang jump table detection
16a5bc89ba9b5435c5cd1d903b6d178a0663b70e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b0681ca9cbd791f5619df7d501ba3ae4cee2306a HID: core: Mitigate potential OOB by removing bogus memset()
7864dba5f8e9b75034ac2103cf1ab7fd5438a573 HID: multitouch: Check to ensure report responses match the request
1a76b8582b14a3ab594da3b91d14eb4e705a8f78 btrfs: reserve enough transaction items for qgroup ioctls
780ff339b1c09a8acd66352bacb5e64b5c5e08a5 i2c: tegra: Don't mark devices with pins as IRQ safe
eb38020968bf7e62c1322a1259bc11286d6c6c1b btrfs: reject root items with drop_progress and zero drop_level
92a5ffa69beb8bd1bebf9b8e20e0f05bd5dce6c7 smb: client: fix generic/694 due to wrong ->i_blocks
a6ff86a675bbfcf125dcfedb47e7b1f4ecd855ab spi: geni-qcom: Check DMA interrupts early in ISR
80dd0db8ee9b0109cddc521639520fbca102d16c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a1a523e3e81287751aa1f7cc746a032a4a828acb wifi: iwlwifi: fix remaining kernel-doc warnings
cd617b6416b38a903c13fc1a844ce2766228a58f wifi: iwlwifi: mld: Fix MLO scan timing
0307530043791c2a1851028c3389292e6c6354fe wifi: iwlwifi: mvm: don't send a 6E related command when not supported
17ccbf3e5c6cc4d80b05df0fa7672f4dfd738a42 wifi: iwlwifi: cfg: add new device names
9ae13c81297181b4a6728048687301b208f4f0d6 wifi: iwlwifi: disable EHT if the device doesn't allow it
ba343900dd94133d6aa0261e846a7337a0ae5808 wifi: iwlwifi: mld: correctly set wifi generation data
478db9f08569d47f4c581146e25e2db6a797c9f6 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
9dabb0b1cd68fcd3ce6d8b50fc9f64cfd7cb4ea8 crypto: caam - fix DMA corruption on long hmac keys
6f6dcc16e33601e250403f9186dfc1fa0cf22617 crypto: caam - fix overflow on long hmac keys
a2879a10400ef153a5afefeb9bacd86c3887cfbf crypto: deflate - fix spurious -ENOSPC
924dedda8b1f3e3e74fa9172097188c14bec7b7d crypto: af-alg - fix NULL pointer dereference in scatterwalk
75a852f91fe3f6b1325f2d38a4a1efcf3d778efa net: mana: Fix RX skb truesize accounting
4d97328ddf0c7bd95d4f4ba704d66419998f7d0d netdevsim: fix build if SKB_EXTENSIONS=n
4edeee3096ff62a1d538a479488bffa0e11a8edf net: fec: fix the PTP periodic output sysfs interface
b89a0d76c4a79fa7e77bb664dd37f72af41519c4 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ffe219708b2c8d0a696899caa174061e4adf1eeb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
451d2f2c15ca951ec6098cc0e4d5f6657f8e3e71 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a064cd8f64798666308e8153ab55159516ed3cba net/ipv6: ioam6: prevent schema length wraparound in trace fill
6c1f9082a17164e628cb190577b5ae4e5b2594c2 tg3: Fix race for querying speed/duplex
dea705628cc65835ed9ddaf92691cc1d6d9f0a1b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1750f9f36345ffa8c28cb86827c2a7c54471d3c6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ad39cf0bf154cf293684f91f7525504242525424 eth: fbnic: Account for page fragments when updating BDQ tail
3b8ededf175be98f036a3765bbc39a20f91bb0fa bridge: br_nd_send: linearize skb before parsing ND options
067e4ad09237a9a8fef23a22847a6283d36c1792 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
9ad62e2106efd59cd6e9d3a7d2f847863e9d50e3 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0fe0d63c166435d23f0bcd5d4704d4ff6458645c net: enetc: check whether the RSS algorithm is Toeplitz
1b674e5338ee4beb6a42bf6413edb6734d97645a net: enetc: do not allow VF to configure the RSS key
2797c9b6b810bdff3b7ac77f1be81543243863de ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ee8d9a95aa1302199af151ec94f38d2dc4ff56eb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1936f4f61de928ac8ae0cfc217cb67438e1d1a84 ipv6: prevent possible UaF in addrconf_permanent_addr()
1bea79651915cc5da4c601cab0488f034468bb03 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
eb1b099fff582721e95d098d42fca87da7408fe4 net: introduce mangleid_features
7b0dcbf04eedbef4bb2a673af235f4430cd1ca09 net: use skb_header_pointer() for TCPv4 GSO frag_off check
30512e9b704ed15244f1743c5e116917cbc70639 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f5e8d6062688ba0a00ee775164a14c1403420f0b bnxt_en: set backing store type from query type
8cb271f45fd7c6a5a3f5b87bc7bf05e6050f8b7b crypto: algif_aead - Revert to operating out-of-place
e5fdce92f3798c6d63cd4a6bec1e41c6f03b38a9 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
75f0c501b3b560d4f73272f654491be2daec401f net: bonding: fix use-after-free in bond_xmit_broadcast()
c31bbd1b191fbb2e7919c54d83e47b10b30d3cf7 NFC: pn533: bound the UART receive buffer
a59ac0bdadfabb78763620bf88a7fbd2d94315d4 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
86462c5ff49f55d42a83966dc0ec7e6a5f6b42e0 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f91945469901e74b716caaab835e5d35130b1701 ASoC: Intel: boards: fix unmet dependency on PINCTRL
6fd839cd54556ba78094f4ff8875501d1e753c07 bpf: Fix regsafe() for pointers to packet
dd893d92a27996cd0ac9a56a1dd49a0c3e737a15 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
607a203809e5dee7f23dedad0e9a33b1fd5786ed mptcp: add eat_recv_skb helper
c9fe4e0d21869168629a5ff91db178f94752b39e mptcp: fix soft lockup in mptcp_recvmsg()
0fba85686695d88572785755ea6f351177769d69 net: stmmac: skip VLAN restore when VLAN hash ops are missing
8a3dc6c51407eea81211bc1a0d0d90b3a90d4dfd ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
acaa4828ce99c9e3bb03ff00ad87ef34de836a2f netfilter: flowtable: strictly check for maximum number of actions
377abf7e2f0f79c07c05dcf5f3e0844d0fc87fd0 netfilter: nfnetlink_log: account for netlink header size
f2dc9e1b2c31c7a435252a4b21f8ccf6b0dee20e netfilter: x_tables: ensure names are nul-terminated
2ea855f1b6fa4623a0d2c33014f25c00c9007ecf netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9e2b7fed93393648eb0ba3a49105fd4ed0a5a908 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f4db24a25c786dc261637834c37ab72bc0997b28 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
843a2f438e70461cc23dbdcb31ec6a881528872a netfilter: nf_conntrack_expect: honor expectation helper field
909ba13afe2d0c45abb9c1441e4e3e6c4b08abfa netfilter: nf_conntrack_expect: use expect->helper
5deb1503614f4ce21b501003ce729ada0ab97bca netfilter: nf_conntrack_expect: store netns and zone in expectation
a4584d62a311b6ee2c40d8d5ac0d16125964c06c netfilter: ctnetlink: ignore explicit helper on new expectations
779e344514eff70d36c6550da1a18108307ab408 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
ace11b043449ce7b8a63ab4dfb9387540f8fc477 netfilter: nf_tables: reject immediate NF_QUEUE verdict
b9461b40bb6c06606a285f03b90f201cfdeead2a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
efda891e0b98310c215e34dc1c4372dffddb13de Bluetooth: SCO: fix race conditions in sco_sock_connect()
67fc2eb3eb4522c0c60e783b4c881ba92180475b Bluetooth: hci_h4: Fix race during initialization
a773d66b2c624386cc70d947e37cfb1d674cbb83 Bluetooth: MGMT: validate LTK enc_size on load
9ac82c7585023fc74d61933a089d6e9b25a65016 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
cb4d55d696a36b6e3f50b8d3e7727267e644baf1 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
eab663d0249f80db1b597e579f8252a5dab9c957 Bluetooth: MGMT: validate mesh send advertising payload length
9822576cc8ca412159b8ba9557711649f9c05339 rds: ib: reject FRMR registration before IB connection is established
ff06f1b991fd6b54109c9783b22b3860b56b46d1 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c9233115f16c95a0f6f3221edeefad2496e7d6ad net/sched: sch_netem: fix out-of-bounds access in packet corruption
bb7a84c23722753c065f3e56adfa6e051158f803 net: macb: fix clk handling on PCI glue driver removal
99d4606fbc66ddd5233a723677949d8da901672c net: macb: properly unregister fixed rate clocks
f6bd2d8183956a2bc7b081d855a4ba04e90a4735 net/mlx5: lag: Check for LAG device before creating debugfs
caf8fd0301f0a00ed858f4b77f5573c1f3a4e456 net/mlx5: Avoid "No data available" when FW version queries fail
9c32e6cea59415e3477d3aff898896b097140c90 net/mlx5: Fix switchdev mode rollback in case of failure
43e969da0c9228421cad686af91cdf2dc7e53c6f bnxt_en: Restore default stat ctxs for ULP when resource is available
4986554d9953e67503bc05cc9ab35e88460acdc3 net/x25: Fix potential double free of skb
9dd5200a2dcffcee03da8ba4eef34e2977be00ee net/x25: Fix overflow when accumulating packets
e7804b8ffab9ddea7f348ee50edf29f787a9b0ef net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9acfab9fcb7a34f8b47b0077125abd5e2c701c1e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a342ce6181d18c4c78c58677cd9439179b0994cc net: hsr: fix VLAN add unwind on slave errors
4004586ef0b53fc9a69d2294c502b97f90e2f724 ipv6: avoid overflows in ip6_datagram_send_ctl()
03a8329523d4d07807b714a88555eb0151712aa5 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3ba6243094bfe7ca6b176543b8a8e5e820715107 bpf: reject direct access to nullable PTR_TO_BUF pointers
f67394de22d597ad181676199d786cbeb483fbc2 bpf: Reject sleepable kprobe_multi programs at attach time

--===============3557660974850636991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff50bb62580-a20652027390.txt

e3c0ca2374ed2f1ee1ae7f208dbe17af6c7c394f drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
514c4b83a7d1074dd57a6ce92114598f936c6688 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
529e5ebb35aa80ee5bbbf21da606b51537435052 net: mana: fix use-after-free in add_adev() error path
76c0f69d5c28c3bf5c10782c5477b74c099cb497 scsi: target: file: Use kzalloc_flex for aio_cmd
b3e17d676138121ecbc102290272e879db211c44 scsi: target: tcm_loop: Drain commands in target_reset handler
367e580a5b34f87132eed5cac6d8b3f87390b5b9 xfs: factor out xfs_attr3_node_entry_remove
3fa3ab4915c8cbe325697108e5be55161fb36741 xfs: factor out xfs_attr3_leaf_init
973974a5730f789c8cc98bebd73d5a4cbf7f5387 xfs: close crash window in attr dabtree inactivation
8869afedcc42b3eff3bebcced5a4ed6a9bcbc477 arm64/scs: Fix handling of advance_loc4
cb171ebc29933f31c40544f7f13431c7424a720a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
056ccbec885b1f39a3ef2fca2a7a1324d503ba0e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0463a0d1ccd6f06926f32f4d93c4f9db63f0713e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2fb901c1c45cf9dca084f06bd563336f1a619db8 atm: lec: fix use-after-free in sock_def_readable()
2352b639b2388e27123a65cee1e55d9e92956771 btrfs: don't take device_list_mutex when querying zone info
b2f9c943e8f310d9f0e3104e370769fe4783f56f tg3: replace placeholder MAC address with device property
76c679a47a205d251319fbb83280e5e2fd4082d0 objtool: Fix Clang jump table detection
ee6c00f4dd5e0d0fd1a2df366a1edccef44f5e0d HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
e67f515c4d078fbf7832f45024d6a42dc217a8d3 HID: core: Mitigate potential OOB by removing bogus memset()
b8840130e02da901f7ef7c8924d01b87f1632738 objtool/klp: fix mkstemp() failure with long paths
1a72185aa5828da2dce1fe45142bb6f255e686a7 HID: multitouch: Check to ensure report responses match the request
dc340c7572cea5079a0440f70f52dc01cb92e30e btrfs: reserve enough transaction items for qgroup ioctls
6e5ceb2aec14d56b6a47c4cf179200f5971cd9b3 i2c: tegra: Don't mark devices with pins as IRQ safe
591e994ef354dae3292df4bd700410dbabb87a45 btrfs: reject root items with drop_progress and zero drop_level
ac1275d26cc26f9b90ee60eb9434e89e0194613a drm/amd/display: Fix gamma 2.2 colorop TFs
86eda12b4c605b4134030dfdd19a3c5d5e6ab1c4 smb: client: fix generic/694 due to wrong ->i_blocks
5d9579ccbc66fb75ad00a4cab84c0b3c64e04c8f spi: geni-qcom: Check DMA interrupts early in ISR
625efc218213aa454d9403f003378db90a72e07e mshv: Fix error handling in mshv_region_pin
028af2aa092aab539c11d20efa65a4643ed5c368 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
574df5d00648f4524a1802678920cd6e9d8f056c wifi: iwlwifi: mld: Fix MLO scan timing
f87273e14c5f2fd8f8a25f571d49f57faee6dd1e wifi: iwlwifi: mvm: don't send a 6E related command when not supported
48a3e777187a9cd10dae61a0501d750240a411c2 wifi: iwlwifi: mld: correctly set wifi generation data
93b9bb37b428ad3b904cafb4be5682133d29d05e wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c84a5a724e919209aa022c10b4fe7c2b6ea08719 cgroup: Wait for dying tasks to leave on rmdir
2f2e4352f1789ba1a6a26918c83e9f55f9e4022f selftests/cgroup: Don't require synchronous populated update on task exit
7bf76b466c08d9badc22fc73253c16667b0a58fe cgroup: Fix cgroup_drain_dying() testing the wrong condition
37ce27aa039cf66d18305718c2ee676809316f14 crypto: caam - fix DMA corruption on long hmac keys
36601a4dcca26a83266e0d1fecc0a71e69149d2c crypto: caam - fix overflow on long hmac keys
8900be820dea2bcd1c4e8c62bbcba3ec6534f675 crypto: deflate - fix spurious -ENOSPC
dea353666aeede05b3380d73c5c19e0aa146de8e crypto: af-alg - fix NULL pointer dereference in scatterwalk
daf6fcf95a08e7a5d493f5b06d591f3d9b30a672 mpls: add seqcount to protect the platform_label{,s} pair
f9b65fb3c0a393f16c935ba264887364a64f1835 net: mana: Fix RX skb truesize accounting
22a6a6875b7e6f294065839dd2de409e6a5d314e netdevsim: fix build if SKB_EXTENSIONS=n
da5e9a7c7b23dcebd29710dfa57bdb66912cece6 net: fec: fix the PTP periodic output sysfs interface
5ea7d8ba8f7eb4d38fa6b6b5a2a12667d9899eb2 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0720abd82d1539b04b42fae3f705c5fe90df4cc0 net: enetc: add graceful stop to safely reinitialize the TX Ring
0591405647be4ab9f35c83c931257f64093f524c net: enetc: do not access non-existent registers on pseudo MAC
890d706c81e9417e29333522699b403823adc8a1 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
7ae7aa9e44be49f79186fa6a2652c175ec534f3c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7c89f1dbccea8a38093b7834ab37af6aef2fde51 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
136f3a93e09487376dba4b383349e2dbdecd8847 net/ipv6: ioam6: prevent schema length wraparound in trace fill
017645ecf1d5b5efa828490f56c83f70af30bbc7 tg3: Fix race for querying speed/duplex
96f01f09a3f75e45b6549d117f41a09119d38059 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ccee9f89d36a90f355128fa791b570c42b3e2aa8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d5f793e6b92ecf778d5c0e47108fc6f1aa5985c9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e98243e1f9c5d5348a17c21a4503d7f91f06b0c4 eth: fbnic: Account for page fragments when updating BDQ tail
11595480cd4cdede0e08dee45dc18e49aca97b2b bridge: br_nd_send: linearize skb before parsing ND options
59b73e5f9d31d39b2d6ba47c932662d84ef955ab net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3fc943d51bc303792e7ee85563a5879b2f41dc22 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1f318431738651d25a16c4c0e478f604a7de4e8e net: enetc: check whether the RSS algorithm is Toeplitz
ecfe38158635d45cdcd6aa20bcbb386fae5ff52d net: enetc: do not allow VF to configure the RSS key
215cdb57334bd0d9f336797977918f8865bf1dd2 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
2b86759837876501dc497b77ff93c61f5f3f63d5 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
50cd439a16c32c0f9ccc7f71e214bb7005b55f5d ipv6: prevent possible UaF in addrconf_permanent_addr()
fc3e03910ed87d704cc7a59edcb71baa4e80a03f net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ba50f22022f6a8f3c54848641cb4df8fef3c7855 net: introduce mangleid_features
391a2b9543bb6f1cf5b50a1a26045595d7c3a487 net: use skb_header_pointer() for TCPv4 GSO frag_off check
927dca8c5b3a18ad527cce39f3b0d497808e39f4 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ef1e46d9e74a43ad12667c23c0892c7bac633cb7 bnxt_en: set backing store type from query type
968895f939710994e6001325e79935d68ee18bb8 crypto: algif_aead - Revert to operating out-of-place
a46348ac1e3b09d3d184793f5d3388a04557808a crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
d3312d30560dba26781205b700f40812dbed158a net: bonding: fix use-after-free in bond_xmit_broadcast()
91fcf8f46c69c2c78bd641aa1cbd53d9243fba7a NFC: pn533: bound the UART receive buffer
1775986d42dba83425ed90e1da4dbdda8f63d32b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
43cf1026c979bdc454a2e1c4257bcb52adfeb240 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
97f20cf318a907a18dbda9d3ac5859ff776db0dd ASoC: Intel: boards: fix unmet dependency on PINCTRL
11e76e876c730a6f5520f513c6fd8f10913cd1e3 bridge: mrp: reject zero test interval to avoid OOM panic
1ee2d693ece94212f61c6847d6ac2831d196ba15 bpf: Fix regsafe() for pointers to packet
638bfc5983e20a8a1025e310b0a3d579a2d54e08 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e812c858f15a3631b3b3b5ba5f6d23e8e95b8848 mptcp: add eat_recv_skb helper
6cc4348b0ddcbe77ded995beb18d32d9453ae8c4 mptcp: fix soft lockup in mptcp_recvmsg()
e53245703f6c8bcd1dddc37456d7151e4fcba12a net: stmmac: skip VLAN restore when VLAN hash ops are missing
0bb145d9d36ed8b8e0be78d6d4817e8f37cc99fe ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
46998cce2a2df83c50cfe63f8bff1d7ab55eac34 netfilter: flowtable: strictly check for maximum number of actions
4a38a65039480064b399124d3c7047d67994d008 netfilter: nfnetlink_log: account for netlink header size
3761ddff13ecf13c655e25bd87039a4f581bba4b netfilter: x_tables: ensure names are nul-terminated
8dddc0c59db38e889a864190498dee36f38eaa00 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
82c0483af675973d37a463ef6debfcf8dfad5dda netfilter: nf_conntrack_helper: pass helper to expect cleanup
badec57b5fc015175f65fd9a6bf870dcd03ea223 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
dde8a924c008d43bda59772cd934490ff8cec1ec netfilter: nf_conntrack_expect: honor expectation helper field
74264d484de94948f9cb7cff8dfaba61c5f41c57 netfilter: nf_conntrack_expect: use expect->helper
6eeaf2daca4d96cc0597edde84784a0f1901c36b netfilter: nf_conntrack_expect: store netns and zone in expectation
90f3d1e05213091911976837d56322146be3f8cf netfilter: ctnetlink: ignore explicit helper on new expectations
e7301a5981a0f66b9a023a5f9a61d656f9952179 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4b28f327d9d89aa3215bc8e74d4b2832505bfaf5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a72b749d6d0e0efcb248c53181a5524eeeda8baa Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f997f2bd50b97423f3f6527c60f98e791491f367 Bluetooth: SCO: fix race conditions in sco_sock_connect()
6cd667af0a2bf7444197897b27bcf6e61c1d5a44 Bluetooth: L2CAP: Add support for setting BT_PHY
6f1895c5e1e76cfde8b2c1655d5d01e98869e891 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5091ea8b7737af254b21d9042a3fa52697722b07 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
ad80c57b560c9240aee8bf1971bbb5d8ccf29795 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
10d8003d31309302f1a5a83c2c88984c81d9e36a Bluetooth: hci_h4: Fix race during initialization
a30637bd1fb6c5caee6238c63b9f428262ca6714 Bluetooth: MGMT: validate LTK enc_size on load
b75ea7fe5e47d188b09a6e83b86a6e9d2ecfbde4 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
68442a1658b8896de273f5397e7c87f7908e9736 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
272e6d502ae1c105726d19217c55cc1fdd5d9c4d Bluetooth: MGMT: validate mesh send advertising payload length
ac01595050ee9919d2b2a535e6c7fc16ebb471aa rds: ib: reject FRMR registration before IB connection is established
673c06de4f83ff135d58e5709d56bcd928809e66 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2782f38f43efb7be1f90e641975315bbddcf6652 net/sched: sch_netem: fix out-of-bounds access in packet corruption
4db4d65856f57a3d8e46eb0c2794de5f367b49df net: macb: fix clk handling on PCI glue driver removal
8a5b1c077ca715d0846dfb5519df22d858033099 net: macb: properly unregister fixed rate clocks
f7a948c3eea3f0f5de78004cd467224a7ba5832c net/mlx5: lag: Check for LAG device before creating debugfs
481c8ee5d4e93fc976c222be860d42cb6e1a05be net/mlx5: Avoid "No data available" when FW version queries fail
aa5598322eb877cbb9679f159d6f16fea81cdc27 net/mlx5: Fix switchdev mode rollback in case of failure
bbfd1a46239b56c48d00e21dbc5f2ebd08ce5bf5 bnxt_en: Refactor some basic ring setup and adjustment logic
425daab0386fca09d115ff815fdbe7eb0731a719 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
9968fa074bc0064b199ed22e687db660682a0d42 bnxt_en: Restore default stat ctxs for ULP when resource is available
0468f85997d3240fd76413a8d1bfa6b358edf401 net/x25: Fix potential double free of skb
9dcd555e9504caf8c90cb19f50ed219eb8e95b5e net/x25: Fix overflow when accumulating packets
2bbaad3f47847dfa7b7d92e32d26b6a6eef201ad net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a0429aca41c2a6f986a3933607deca0d82ad08ea net/sched: cls_flow: fix NULL pointer dereference on shared blocks
06534f78f7a1e0f57c895ef2ceedecebcc029238 net: hsr: fix VLAN add unwind on slave errors
0b4668a75253a67bbe1c1f3e89197f4f5f9563e9 ipv6: avoid overflows in ip6_datagram_send_ctl()
1d2ef475da7ea57b1fb6bc1d22ff4d6c13f1cbb2 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
3afb32416f3f1a28a3a51712a0d3a0efc6ee5386 bpf: reject direct access to nullable PTR_TO_BUF pointers
b2a769e539c8c8de4cec10f4e3623d813a17a868 bpf: Reject sleepable kprobe_multi programs at attach time
a20652027390e7af14129d5c507aaa5a9ce69e96 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============3557660974850636991==--
