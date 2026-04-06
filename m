Content-Type: multipart/mixed; boundary="===============8687829634474932050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 09:33:06 -0000
Message-Id: <177546798677.1739377.6874064370502199659@gitolite.kernel.org>

--===============8687829634474932050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e04807bfaa4bb0dfc2ba357bb8d75f958b79fe6d
    new: 19ddfff2845daf4a8b1e53620e58e4839af50044
    log: revlist-e04807bfaa4b-19ddfff2845d.txt
  - ref: refs/heads/queue/5.15
    old: 27a1ed4bd902e2a5effd64e79a3a6c06e8f86ea0
    new: 57000308373c4f15ea1513748b6f12141964b738
    log: revlist-27a1ed4bd902-57000308373c.txt
  - ref: refs/heads/queue/6.1
    old: 57b66c4f08df0d5270a7c63b0208fcac74ce477b
    new: 2285dcf7fe82a95d733eb9e08070b80361f42142
    log: revlist-57b66c4f08df-2285dcf7fe82.txt
  - ref: refs/heads/queue/6.12
    old: f42688c3bca9704123c0165fb30c9e9d815edcd7
    new: a5167ba5c92797b3098b572d44f15a4d1a257360
    log: revlist-f42688c3bca9-a5167ba5c927.txt
  - ref: refs/heads/queue/6.18
    old: 251d617f812a966aa2a92c6c16c9653f35b55e18
    new: 792f8aef9d1be782e784327613b59e4dc22c1067
    log: revlist-251d617f812a-792f8aef9d1b.txt
  - ref: refs/heads/queue/6.19
    old: fc15b90332d19009ddbe6ac36de16be89409a11b
    new: 6c512c9705cd62e05836eaa4761ff0c738600c28
    log: revlist-fc15b90332d1-6c512c9705cd.txt

--===============8687829634474932050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e04807bfaa4b-19ddfff2845d.txt

91d59de968f249a1f3466a82c7148f2f3074b83b ARM: clean up the memset64() C wrapper
19f8b230ae6745f4bc26501ef0fdbbc62787b4e8 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0a566dbb91a1f5fee62e4a8f1723f3e6365179e2 scsi: lpfc: Properly set WC for DPP mapping
c28a8af57cec88baf091d7e9e21dd5b2376910cc scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
23ee9998d0f04b26d90157444a9f81613ac92ffc ALSA: usb-audio: Cap the packet size pre-calculations
a91b1c9d3f9fc6439fcdbd8837fd089847e0d547 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3e12dc7c0d0972d23938067e04a7c797e284c66d ARM: OMAP2+: add missing of_node_put before break and return
86ff73a78b42d207b0d2eea01d9bb9093b73dd73 ARM: omap2: Fix reference count leaks in omap_control_init()
729c4b3a700e4659178f56ad08995a6db4fcb4c0 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
69ba852a110d9309c0ec0c20e8e310f9b890e25c bus: fsl-mc: fix use-after-free in driver_override_show()
8a737b4dfcbffe9dbe5471b263621db366daed15 drm/tegra: dsi: fix device leak on probe
74119dc8da6e8c447a2e20e8990f1292e234b31f bus: omap-ocp2scp: Convert to platform remove callback returning void
f2c9d14edf60d35d9a130caa6d4d46d679612088 bus: omap-ocp2scp: fix OF populate on driver rebind
e5460070571ada3adea08177e68cf1158750e961 clk: tegra: tegra124-emc: fix device leak on set_rate()
4e3bc5a22a24aa77751902404f8f17b41fffa190 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
87f7685a6738d23feba82bea00b797e5f97f3970 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
38d53c1fb1906fa5702c9a33741a591eb3b9f278 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
21704100188c72576d9ca49f4719556edac18089 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5678e9a694c91459ff75707dbd40cf3b6b034d5e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
875ceff2359b964fff410baae6bc069a823d6f57 nfc: pn533: properly drop the usb interface reference on disconnect
d8f5c1675e6d96a1a5eba632d240c343021db5ec net: usb: kaweth: validate USB endpoints
7cf24c2a4400927525154aaa15a1c9e7b1bde412 net: usb: kalmia: validate USB endpoints
168025bbf7451d14ffd112689111b1902ef8e7e9 net: usb: pegasus: validate USB endpoints
3806dc0e60416ba7e87974b8e795e744cd75e928 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e96e7f2f447b93d23434607653f6cf99a4006797 can: ucan: Fix infinite loop from zero-length messages
1f3043e707b7e910a59267cea57ccdaa312732ce HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
ac95a660d984b6f320fc2477a89b7abdd6787672 x86/efi: defer freeing of boot services memory
ed148f2a3a2c5879e88a5a5ae087d18806caf73c ALSA: usb-audio: Use correct version for UAC3 header validation
4cadccf037a22dd457863dc7d044ba5cd11dfa72 wifi: radiotap: reject radiotap with unknown bits
a86c0be141b0285e8bbd02e7049e033715c06061 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
05c2da4427f9a6f3818b1a99cd68b014b044d77d net/sched: ets: fix divide by zero in the offload path
43e8cc33766d7093cb16f68ebed34f1971203b5c Squashfs: check metadata block offset is within range
865d80534ab134763d766d8e6bace1b13a34f4c2 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bfaaece5618556c5d05b0067ba8dbae03851958c selftests: mptcp: more stable simult_flows tests
2c6504e17e79bfa72c43fe96e45190bd63a07ade platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
50e09a0896b043cd87c7f1a0d949c114a7c3b6b2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd17d4a272a9c3612d15677e3c8cfd1bb80594d8 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9726eaf75c3d46419c421c4b8ec83e6ad4115908 can: bcm: fix locking for bcm_op runtime updates
a457ae4dc46acaa41a9c2b23fd42ca2e0742c183 can: mcp251x: fix deadlock in error path of mcp251x_open
b6d92dc16a36523787900fa0b42520408c068705 wifi: cw1200: Fix locking in error paths
c8504ee50bc2dc068775d7c8b545bf7f8f63d082 wifi: wlcore: Fix a locking bug
1c7acb4f23306c4bb81fd61893055d15f4a29688 indirect_call_wrapper: do not reevaluate function pointer
7d5e6e3f24b287d7d634f912277380f1c4f81853 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5d6680064847661172c238f4fb52bdc86713bb23 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
996320fdc39f4dc95c4caceb0c4e0e2d64d51686 amd-xgbe: fix sleep while atomic on suspend/resume
5c1c5c26cecad01bd501f4c99d62123c1e616d25 net: nfc: nci: Fix zero-length proprietary notifications
095ca0457d3673a70d11545bb9b3ccd15daa6f95 nfc: nci: free skb on nci_transceive early error paths
c48a1ce23f038a54679504c5ae862bbae6414c70 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
6ef9a16bf1ce12b4be4823b7496770a0f5d8d187 nfc: rawsock: cancel tx_work before socket teardown
1ba7b9fd330cc9959fc8b99c036d6cb5a8429e79 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
83fbfe713ca5e337ba3dcd852797d2ab329522cf net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
e09330e7da24032631efed0795ed5c15de81100b net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ddb94ed6473e81ae3856eaf32db4c7dcc161e41c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
82780c5d9fb9a32820e9be6511ed95d9c7701867 ACPI: PM: Save NVS memory on Lenovo G70-35
a4b9017973fce75f478e5b700d4757d412078053 unshare: fix unshare_fs() handling
5df1e8038463b36791884b9febf54b1ce3a3f7ff ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5b80260c7f40f458ca35e6f28bc4d806f4f6868c scsi: ses: Fix devices attaching to different hosts
677e633a0e9d374b8f5b479e4b3dab99fe067417 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dfac9b75dd114604b1d97b3a33b48324a6914307 remoteproc: sysmon: Correct subsys_name_len type in QMI request
1dbf36bbc5857f4003e656e61879c02f92a37c36 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b01ac876de6aedaf5f2f0cada1b1b1ca2b288b8f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f2b5a7a6df34ad664f0f829bd1c3ee97c08b30a5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
17b57833150e721e43e1291177090a0f2d445c6b net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
96e0df8528240bae7ca6caa3b44051054ed163ba ASoC: soc-core: drop delayed_work_pending() check before flush
c9c6034faab955f790504932b1af920835fbd726 ASoC: topology: use inclusive language for bclk and fsync
09f4a27d2a402565970fe7cde6b0fa1e1816095d ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3d0c9126bd9b5b3adcc6a08efa8a34863edb1a74 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
bd861f9b59f81178e2c86f5a5c63ada6e8445863 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
ea1850666e14d1075193ff8fdf13a3532d65b178 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9027e4acb7c4efc8a2ca21c59e3d59ffafb753df ASoC: core: Exit all links before removing their components
f616df9fd7b247e812ff8aa12c402189cb9be32a ASoC: core: Do not call link_exit() on uninitialized rtd objects
7af6e1795e75e723ba870ef392ae3f0ef6ed8175 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d1ecc8a8f66d1da3ced9d9adcce86df2b7025316 serial: caif: hold tty->link reference in ldisc_open and ser_release
0034c2bc4ce1b818aed98e2b4692769238e1126f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
537c2be191635ec1a78c4530d554bed7f557da2f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
6f8f3f0f2e460faff7c799f4e879bac60842eee2 netfilter: x_tables: guard option walkers against 1-byte tail reads
264c5ac6804c1cd024aa81a9deb34a32a19c45eb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a33f3cff435f7a19cd8d1290b8b8a1e0dcb80bbf netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
93be2e5e35fa05c56bd2c6cc6edb78b4e8039b45 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
eb90ad39947d1aca463f4e5bb982d1685dec7f06 regulator: pca9450: Make IRQ optional
ee03c055730ee2349e2a27e329d6692268e33444 regulator: pca9450: Correct interrupt type
4bd43c5be188ac10d28b421918ca79db74a332cc sched: idle: Make skipping governor callbacks more consistent
d82a75c2f3fdc53d340b9cb866b46d4ff14a842d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6d7a396f2bdc8bfe7ec0bf6d5f2f8b6efdc1640d i40e: fix src IP mask checks and memcpy argument names in cloud filter
ec9794d97c5affd81bb799a04105b643b5d4def5 e1000/e1000e: Fix leak in DMA error cleanup
a163c955ea358d2d701d16d82e0fcf7c9de58316 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
4c7e19677957500e997261fb7757f4d2e5f6cc32 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a62267b03272503861d9b4f9f1d71b44f26c745f ASoC: detect empty DMI strings
16c83f7d30be1686b61bcb62d107b5e40b8ac9af cgroup: fix race between task migration and iteration
5fe2f0b53629a03f153e00530e5059184a662b56 net: usb: lan78xx: fix silent drop of packets with checksum errors
ad290363ea63b8335433265e2d02b0a81f46bde7 net: usb: lan78xx: skip LTM configuration for LAN7850
2bc203b8f9f371c935b76a4e335ba7518f3a5003 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8a7c07724aa41fa6ab4ce9147917a3910afa332c usb: xhci: Fix memory leak in xhci_disable_slot()
5141dcb9ed6d48ffc6244aed30cc9ca86a054cbd usb: yurex: fix race in probe
a544e614c06a83451847da86a3dc5a4b821862d5 usb: misc: uss720: properly clean up reference in uss720_probe()
8c81d10b6a507908116cb1ae12cd45de54fb01d3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c3408a15da85c0653ed61e1899b5e8f9e215240a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
abc190732be1d798f8fa9aa33813bfb4815cc2a2 USB: usbcore: Introduce usb_bulk_msg_killable()
becd4420ada1f6bbd94748f4544f81b17a7b26a7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
034814eea1262af02dcf67482acb529977121e33 USB: core: Limit the length of unkillable synchronous timeouts
a2e56761122d55d9f2a4a3276c07ac66b463d6e6 usb: class: cdc-wdm: fix reordering issue in read code path
4604ea20b1281873addf966c237e6635cfbd1a5c usb: renesas_usbhs: fix use-after-free in ISR during device removal
59df44ef2d70793c6d8c2dcfb3d6f80ad572a236 usb: mdc800: handle signal and read racing
aa49f256586c045e2e3ebb0677d1f7bfcce996b7 usb: image: mdc800: kill download URB on timeout
0a4d5c1c20e6151756d5e63a3dda5c9dce9754d5 mm/tracing: rss_stat: ensure curr is false from kthread context
55ac8579fa8ce6cca36ca4bce0da6f814c8a6ecc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
59b011eeef85e514892728061ffa4f36c044a324 tipc: fix divide-by-zero in tipc_sk_filter_connect()
345834743a3d94b0c7393206a40c517c72b66526 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
271e1b645b56023955c9f6ec58eba060b3071312 ceph: fix i_nlink underrun during async unlink
1e870ddbd567882cdc198671af5abf596ee8b3c8 time: add kernel-doc in time.c
550bbe9b0da8d42fd3736677e8f3566d040d7940 time/jiffies: Mark jiffies_64_to_clock_t() notrace
69fc9c8a34c8738f92d414106c7fc4bb0a1c0a98 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
ade76a30d2fd98c85465492a354dc2857af99dcb staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ac31514100d3c65d8c30c6d428d81d3478321178 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
24f3a5096844b5da51271b7b65bf6b5c2eac9b57 media: dvb-net: fix OOB access in ULE extension header tables
83b6e66507e7998604e233df1a8f8558ebd154f1 batman-adv: Avoid double-rtnl_lock ELP metric worker
5297a949ee9274cdda1ec18d4fa8eb7ecd585709 parisc: Increase initial mapping to 64 MB with KALLSYMS
cf4592c9e64d8064542840e6eb9529502663c201 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
b3fbefd2694395fe4243fa702ba04e9be44216a6 parisc: Fix initial page table creation for boot
f39149b656640b992a9ca1b109e34ae9e3d62377 net: ncsi: fix skb leak in error paths
17edc4ea5e908d9e387e9fbb8a930454194c5890 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b3d5b4a67873e3db87344b1f51d8b03b04219d89 drm/amdgpu: Fix use-after-free race in VM acquire
cc5364bc9d7204fca3453d5fa40f8864d16cd3a3 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4929be8a7ad497efd94ed1b331e18458719d2595 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
72b4006b592dbc1594f81099d0a29ef37e8531f5 x86/apic: Disable x2apic on resume if the kernel expects so
f3991bea863f0ff7562222a9a64155a39a5b4ee2 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
163fd2694921270db900b082fbf15a5763b161d0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
39a47a11703f154d53632575126d068a050bc9c2 btrfs: abort transaction on failure to update root in the received subvol ioctl
b6ecfb91f13a37e5a16eacf0a6d77f0ebda9a709 iio: dac: ds4424: reject -128 RAW value
cf63009512aa211d79b0a8595128b5faf82c8492 iio: potentiometer: mcp4131: fix double application of wiper shift
f06a01e043ed969e56103367b23b8e06a612bc58 iio: chemical: bme680: Fix measurement wait duration calculation
2d452f6e234c0a1017fdac6c26db3ea772cef772 iio: gyro: mpu3050-core: fix pm_runtime error handling
aab7b66ae97a611099fb370044f67f51024fa6e2 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
18cc4b56c35ed87a59ea340e324314cd48f659e4 iio: imu: inv_icm42600: fix odr switch to the same value
1c4d74ae2e55477b43ab64e8a06001e6b4d18f1b bpf: Forget ranges when refining tnum after JSET
c9f8d0cbca32b84fd030b3e07e6e79b95629cdd7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
892a82b1bc4704ce7d66910564075229f39f268c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4fed7ceac76aff55dac8dfa695e4bbe969436885 sunrpc: fix cache_request leak in cache_release
0e99ca9c27b504f3ae2572b7da91ef105fa12274 nvdimm/bus: Fix potential use after free in asynchronous initialization
1b1bb011b1ac3196e3442323816bb03d2ea12efc NFC: nxp-nci: allow GPIOs to sleep
1f800d94b91cbee49bfd42c716ddaa1c7128a598 net: macb: fix use-after-free access to PTP clock
594575913c615859585dcbb0164451346880d92a Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
b2ac69ec399a34709a89ca9c225600e6b0d23b64 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
8374bfe5b654faaf4f800ed7a120694f94cafdb3 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7ae7ee4422be5e2ad04d13a4aca361a860848fc7 mmc: sdhci: fix timing selection for 1-bit bus width
fa1699273fd62cae4f2605eec935ef93186d0d82 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9df957322619ab5600787a3f595a94ef65cc0b8b iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ea471b318424ba8aa766c490197a1be7caaf868f serial: 8250_pci: add support for the AX99100
a201b4e4795924e6fb7874c2f62498ed07bc7b58 serial: 8250: Fix TX deadlock when using DMA
3cef6c5739fc6635ec5925558dfbdd1869cbc9f6 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
75d355ab34409805a3dfba856f5865c12871dce0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
9cc296f7e31619efd4af92694088a34fad579b41 net: Handle napi_schedule() calls from non-interrupt
6ee002e19da523c799cf15ca8e78a8ee9739ba84 gve: defer interrupt enabling until NAPI registration
9e0a278dc420a5b77645f801328e5b734382abd6 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
93d7fb6e8feb53c8882071fa29600b03a2f2389f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
87a16fe5b08ec829918b4b4ef8bd64a1a2f6c772 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
03338028a32b56a000c27dfbc3d8f65b23d72a37 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
da66a3db3366f7bd424fae6ffc922a4eca5f3923 ext4: drop extent cache when splitting extent fails
ab9e78adff7a746acfe4fcf30cc5e1576a696b80 ext4: fix dirtyclusters double decrement on fs shutdown
a162d9ce153bb477f9e49c47052eeeafff252f19 ata: libata: remove pointless VPRINTK() calls
37bc82786881cd0e4f8cce32aa7f30105cef5d8f ata: libata-scsi: refactor ata_scsi_translate()
4fda1afedd2ec2cce1e2c5e6b663aceae57d37bf wifi: libertas: fix use-after-free in lbs_free_adapter()
6d7b6145ede558b4293027b5f0f94f10a1d627ac wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
e056356ed3d6a8f3e21263bf813cc19f00194211 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
a08bebc859bfe85c45da7c6a6baa6d176282c621 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4b134231be501d2e23510834883e915c7790c03a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
20054da7718950d5db527fc73cc1bdda435bdef0 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
193b0ae008dbd8939cecc949a0f1c584382a430a net/sched: act_gate: snapshot parameters with RCU on replace
4b5bba5589df0ae5169a913ae3d79d10af5c3974 s390/xor: Fix xor_xc_2() inline assembly constraints
4cf5968ec56442f3a8754ed8485bbd41a4c9dcee iomap: reject delalloc mappings during writeback
7cbe972a446f9f649a133a1eeefa3a5a580da0bc tracing: Fix syscall events activation by ensuring refcount hits zero
0cfe3f7775782b850180e9d605e0e85175c63f5c pmdomain: bcm: bcm2835-power: Fix broken reset status read
0849e066cd318e112e1e7995ee83dc7ec6a08027 iio: light: bh1780: fix PM runtime leak on error path
bb17f71ff60bc546fb86888c0f2a0caca4185566 btrfs: fix transaction abort on set received ioctl due to item overflow
b017faf2648b762beea40262aa4b93c4b55c9c30 btrfs: fix transaction abort when snapshotting received subvolumes
6d21ad408088998b9c4b952f6e9f18aab6e64fcf smb: client: fix atomic open with O_DIRECT & O_SYNC
ea4ad5b131aba95cb13665dddc33f25240c30a67 smb: client: fix iface port assignment in parse_server_interfaces
2e2700309714ccb962c145a14e457de0bc2dc1cd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
ed107bd5321c89dc2a6eb93f3302c06c628b45a6 xfs: ensure dquot item is deleted from AIL only after log shutdown
3e2091780a82b45deaf986fea5c2688408b07f07 xfs: fix integer overflow in bmap intent sort comparator
2536b69774982ad94897b193f7e42dfc5b893d1b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
dda9483baec538d18b3279ff741030b254b58610 drm/msm: Fix dma_free_attrs() buffer size
b76211c75ad785cc6d736ca7d3e1a822f2dc1992 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a553f63997ce8fe5df33f79c67d3cc62a33193f2 nfsd: define exports_proc_ops with CONFIG_PROC_FS
5be7ddf4684ef14b1d4ac8f83b3b508bed880f3a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
866545dca8d38e2afe5401bd47b435c61774c087 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
debe1d0395ceb1acdc18efb3c5eeff65f36684b7 mtd: partitions: redboot: fix style issues
c2e2b255a77b6e34a1528f9db308d2b06015203e mtd: Avoid boot crash in RedBoot partition table parser
fd9374708622b0ff5f41b93a021aea039cee7ab9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f4aee14f3ddd9caea111566c067cd484e5ed5a13 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9635d6600726c247938b28d9a3eed44838586d63 usb: roles: get usb role switch from parent only for usb-b-connector
457ee9786d52fa05155d0b863e7d038314fda08b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
b7c5c0dd84e119af5a5a8e99855dd206a29e9bb5 can: gs_usb: gs_can_open(): always configure bitrates before starting device
322ba650d09d7180575e13b72ff0720c00eb0e95 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
69695297269ce6f5fdfe58ba00563dd9bbafac95 ALSA: pcm: fix wait_time calculations
99ec314f94edc30edb32ede757a0ef5e75cc0b8b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
e0b15b432c1e7d93bf1f349dbf2a8e724d506357 smb: client: Compare MACs in constant time
32e3da943e82fd340087e8b9e3203dd2ea45af52 net/tcp-md5: Fix MAC comparison to be constant-time
ea825c2fa935bf089a48844913dc066995b3c7aa staging: rtl8723bs: fix null dereference in find_network
35b5e818bed1c0dd78020c8caa2bc4c457acfcb1 soc: fsl: qbman: fix race condition in qman_destroy_fq
65e20dd9769072ee1ae5b8927b1856af98510e17 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
e01bd85682bf4f8a2a7b782aed1f97f827d7161c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
e9c465bf7df670b102893c9bab3eded3ea6c3c55 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1370475f105b8258f36cd55d1a524d8192518fff Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
80afa06a779835e924dc4de8c1f19e27425daab6 Bluetooth: HIDP: Fix possible UAF
af85e10ac68958d5dd417cca3640ab2c1d2f3fb5 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4a8febd02f997560fa634adc3a2ef5ae189b658b netfilter: ctnetlink: remove refcounting in expectation dumpers
5354b84a2357f5807cbe69faa5b56f5eab13cb56 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
06365465b7852f88e218190db3fad158f4e48bc4 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bc9d23a68a113eb167d30b404fd306651c3a99b7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6162f6c9320a087f1d4d6cc92f960ad1eb1771b0 netfilter: nft_ct: add seqadj extension for natted connections
80e3b2c6436505d3fba4e33eb96bb36391da2486 netfilter: nft_ct: drop pending enqueued packets on removal
2e756898b244c7d520d93dde7e3e61740cd8ed1f netfilter: xt_CT: drop pending enqueued packets on template removal
1c14edf9fda06feefc00badbb0a668ecb0d64cb5 netfilter: xt_time: use unsigned int for monthday bit shift
34df5eb88c9b76876fdfdbeea8061d4948dab54d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
cf7d750fea05b95651680bdd4eba05dd243ba95b net: bcmgenet: increase WoL poll timeout
ebaf87b1a1b5db4bed988ac0b925f525e3c1af20 sched: idle: Consolidate the handling of two special cases
02a28c552ceb43aecaf9675a4fb0dece4623c3f6 PM: runtime: Fix a race condition related to device removal
168e70d379d5cf4c7846457bfdecc8b5dfdf4221 net: usb: aqc111: Do not perform PM inside suspend callback
5453ab94fb5de78c8281ff92c6468da8cc4a4e63 igc: fix missing update of skb->tail in igc_xmit_frame()
3e9d98ca12d60cda2b4578c5d0c454c23247d5bd wifi: mac80211: fix NULL deref in mesh_matches_local()
6d4a8b211d414a5aebf797bec44f59c24646199d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
6ce35e2d5c6856b6472f93530ab894ba92d4da66 net: macb: fix uninitialized rx_fs_lock
2c0487f364460634357bddac619bbc55b3c0c601 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
ca56f1fd27b6921156ee788215798944bbe045e5 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
328ca5a2bc8436f10bbaa8089aeca5ef7e5c7e99 nfnetlink_osf: validate individual option lengths in fingerprints
1e8bed90e8aceda3e55dd7f60d9d01d1df430792 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
66b2b60295a13ed1d92f29887b82322b593cd82c icmp: fix NULL pointer dereference in icmp_tag_validation()
d3ed3cf77954ccb445deb358641fe774096ecdd8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d02b4b4377bbc5829528e0be34353ee38dbed4a1 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
eef994a971c1570cda16539b941bb3011e29e3d1 mtd: rawnand: serialize lock/unlock against other NAND operations
8dc0a2661ab8afe732854c451949eb408c63ffa3 mtd: rawnand: brcmnand: read/write oob during EDU transfer
d431d4bc91413e8e30a930a0ff9ab7b3d8d2ac79 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
d9606015c90ebe39cdf8f9da20c7b5a5be8f2066 mtd: rawnand: brcmnand: skip DMA during panic write
b32c88209c08897cb17d5420381b8a7bf738b428 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
9d0ce0dbc62616f1ac41d9a48b0eddc6344955f6 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
076ad10a0b93ad77acbb011094b1d990645d9d61 xen/privcmd: restrict usage in unprivileged domU
dd809885b43ee3288cac23855643eaba9db3fe9a xen/privcmd: add boot control for restricted usage in domU
d597d8c4281756eeb812adf4d8bc40532466f43e sh: platform_early: remove pdev->driver_override check
683c7768f35b3f468fb9e514a5f84e52bc63b222 HID: asus: avoid memory leak in asus_report_fixup()
a3c604885f4e006644ffb705b1653ceae616793e platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0cd20f1821d560713a7503ad7d8ac4829eba34a0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a1f510307f5bbc65371d4c10bc1a5183d4df9a41 nvme-pci: ensure we're polling a polled queue
f4812d90608b23b212f9c5c92d4a37e15937cbfc HID: mcp2221: cancel last I2C command on read error
d12f921050b1a62f29ea555f2bb4d3c524059a50 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2361c95e1e07b1acf7cca93bb60542f1541c79e4 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
49e3387247a27cba531c0e5232f9cfd05c92c2bb dma-buf: Include ioctl.h in UAPI header
80fa67d7d573f767c29e314518d1d64a45436c4a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e2e726fe2871429b0e2ff98b0f2adfa9a49bdb1f xfrm: call xdo_dev_state_delete during state update
e405371f5cd03bb45ced09cd01725d4e419ca627 xfrm: Fix the usage of skb->sk
06c322d4e28756064e25e20a48f76f4440c4ba2e esp: fix skb leak with espintcp and async crypto
1fc7b1eeb3745cb0fddf0c6d1bbe03f588efc5e9 af_key: validate families in pfkey_send_migrate()
7186a4131016bb86412aa7f53f02fc4773e0e620 can: statistics: add missing atomic access in hot path
f2039df9338d3f5ec076618e5577fa8e712c3a7a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
416b330fe735fab18d575ef493292b321e9d6820 Bluetooth: hci_ll: Fix firmware leak on error path
194ee1d1ee4c35f9aa2f3135eb75c13e04354571 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e6aef9e19221e92444c57bceb8bf76cb24b3ddaf pinctrl: mediatek: common: Fix probe failure for devices without EINT
ec454069fda85c16d812afcc312d3788e651af1e nfc: nci: fix circular locking dependency in nci_close_device
8344bd57592f9d71e08697ba9f56ed98796d64f2 net: openvswitch: Avoid releasing netdev before teardown completes
8c4eda7ad3c3f00934a5f4f2dc29e228bac5e3e7 openvswitch: validate MPLS set/set_masked payload length
f6da13a3ac50659baf642446f54b5b8782b25b4a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f3fffe926f4cc0ba8d01a4485f67f364124e3d19 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
21cb734add79f64b2f4c302837caae19136bd492 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dac50702692da8889d7df28440955a68a0d32ffc net: fix fanout UAF in packet_release() via NETDEV_UP race
27aaae98d2bd4325103a5bad459b622a32eea35e net: enetc: fix the output issue of 'ethtool --show-ring'
440985f872f4d39216b254220bbd79aa37545d85 dma-mapping: add missing `inline` for `dma_free_attrs`
7f7833923462c03d2d48781324de716552866621 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7cd795047b2bdd2fb7b0bf1e681f0202813c60cb Bluetooth: btusb: clamp SCO altsetting table indices
87c58503a66dab44746316a17f0576d901eb2813 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0647bff5212d030f2c1a06dc41dd7d1fb9301065 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2ca17e6ec7317311cfc1c60dd0192d22ded1bef4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4c542239031829cfafa224f26350bc340e714ff6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
eda59461d44d0ec0c9b3b2dce46064e157cad78c netlink: introduce NLA_POLICY_MAX_BE
147f2185a635cbee12631ce7e6d219d103204150 netfilter: nft_payload: reject out-of-range attributes via policy
8c86a46f1d272b440e7d1e16a329b802101e2599 netlink: hide validation union fields from kdoc
7dab40f46775ddf1249b6131fc70b2673553809f netlink: introduce bigendian integer types
5f056a22d364b4f60e0382330fba239cf3d102a4 netlink: allow be16 and be32 types in all uint policy checks
7eb21fd31655e54c0e1b23774000ff53a86d4a44 netfilter: ctnetlink: use netlink policy range checks
b91e237ce8ba6ab8dab20a576376fbc466001548 net: macb: use the current queue number for stats
c8037dc86517e783839a4892f56449b25b1bfbf3 regmap: Synchronize cache for the page selector
8d0a47125de03372a5b36292c4d93d5cd080e5c5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cbda3f534358e6fa7fdc7bd1da7afee6e2c18193 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
76dece7a76a12fc08f47a482cdace56324f6a3d7 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
9fbf6cab4a5a1561f45aec4fbc4a6c00b1eb5b14 x86/fault: Improve kernel-executing-user-memory handling
7321e1a1602b3881022a9b65fcc482422d37fc45 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
12474b76c50b3ff97325c2e1a25528f2b9225b48 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0840d67f8299c26f87e7a972fd34e9ddd8b5e982 ASoC: Intel: catpt: Fix the device initialization
ffd96802a202318e021af93f4ff9bc0ab2b99ca8 ACPICA: include/acpi/acpixf.h: Fix indentation
685e4d72a54c485f0376ea5e3c02fee0f0451c9f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4bd8ca916b11a94d2859ac68e6d37e767c42478b ACPI: EC: Fix EC address space handler unregistration
797a4c040abc0e6f30ca8088431ffcfd5f225322 ACPI: EC: Fix ECDT probe ordering issues
0ef45b48cc9a224c2d2ad014ee01b69e346589e1 ACPI: EC: Install address space handler at the namespace root
a71ecf1e4319c5c2c61fc861e7de9f3e96d4fb73 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b6758383712d29ea6dc72d40a29e3ae5b0fa89fb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f21b47a6d731f36fa2f5734aaac1aaa5659b3d4a sysctl: fix uninitialized variable in proc_do_large_bitmap
395de84f38ad5df82bc6e8be1d1b7b01458f239f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
807b5cb1655d6dda464ff23352ba2217c50e40eb s390/barrier: Make array_index_mask_nospec() __always_inline
619d0960e7df90faa04858ddff5ddf6896ee6dd0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
47c84f6c8717309e43f1a276b09cd999da95bc9d cpufreq: conservative: Reset requested_freq on limits change
1cc1fb43f2d1fec4243e0a0273b78d97f53b1825 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a97d4bcdf41e27963fb38a488cc5e46fc9a1a6dc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
359a013bda32925c5fedfe3d8986724f2222928f alarmtimer: Fix argument order in alarm_timer_forward()
36b4ca1cfbc61c0fc13b4a6cf81e99e5fe32ab85 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
2c24de855140f6f0b9a84c09662f6e89dfc77e7d scsi: ses: Handle positive SCSI error from ses_recv_diag()
81fde6fadb1d4de697db6957ceb228ade0ca28c8 jbd2: gracefully abort on checkpointing state corruptions
78f7c20ed6b61bdb4407808230569c464142d0ce ext4: convert inline data to extents when truncate exceeds inline size
b915b3b280c2164ef45324ae9d987adc06236c41 ext4: make recently_deleted() properly work with lazy itable initialization
52d94998a6f500918808c60ffa097804201e5742 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
06b4663dfadc95ae756da0ded343a34aebc1dd34 ext4: reject mount if bigalloc with s_first_data_block != 0
9ccf69f245b9c054c3c7b734a02588facbe4d2e8 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ef6b6c39b182ef5fbbb29c4e7ab0d5fb20e6c7c9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ec57fd1f3b9cec8ff5d83683371d5b20e6b5aa3a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6f580ade6405c6e31a513f5fe05bced99f0c1b99 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
16e550076ea6377b76f304c5c0a61181f3f4fb01 btrfs: fix super block offset in error message in btrfs_validate_super()
d1c538cfb46e0dd291dd1057942d0e3ca0e65d77 btrfs: fix lost error when running device stats on multiple devices fs
5798bfbf1f4ed5f9bfb8dc67225fb893c490886e dmaengine: xilinx_dma: Program interrupt delay timeout
499f83d54c03e4e2963b024b10930debeb71d24c dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
db7d405b018f0c783c73eccca5ea781681cf0851 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b97c517d0e49ddfdd4fa72d63005918410584ae9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
63b6c5a5a4eeba991a3d88440302f989312bb9c4 atm: lec: fix use-after-free in sock_def_readable()
f2255d929a0ffb3181557cd53e64106c652e9606 objtool: Fix Clang jump table detection
461d65df595ba536842b51a598bb7452de75c2ce HID: multitouch: Check to ensure report responses match the request
93ba03ac313f79079e84889c26cee7b4d42c475b crypto: af-alg - fix NULL pointer dereference in scatterwalk
f04dee5f9c7ce4e6ccf4054346390777d0d691ed net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
852a32709284d8fd4ad0fc0358e4d089b501842a net: qrtr: Release distant nodes along the bridge node
622a1afcc4259a46fe0addf9961ccafb61110db5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
130ddce6a083568c665f0f763f13256ecf137102 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
71b8cc1cc7df37cdb8b620e19ab6275a9fa833bd tg3: Fix race for querying speed/duplex
2ea279686455b90057fd04f394cb4cafe883541e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8fa06aa35709eb79854438a0cc19769f4d2d3ef1 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
24ec0b06982c49d1a8be64eaa38797688b0cb424 bridge: br_nd_send: linearize skb before parsing ND options
e7f168668a5a8ba6668860d8455918341a6fec87 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8f1d38bc9a44e945a9365ea5fdfddde066229e2a ipv6: prevent possible UaF in addrconf_permanent_addr()
1b8f97fb95a6d5e787155107653c97d4c36c77d1 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ab97d716973ed6ea32d5a55b5d4aa8e64c3f91ec NFC: pn533: bound the UART receive buffer
c6c42999ac205117c0dc97a32cd1ffd474dc6216 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0666c6b0c23f91f0f7c0764ac82d4493114649b7 bpf: Fix regsafe() for pointers to packet
2acfcbfbdff42366f2ea634423c7418830c7b0a6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0b6ecdba3827804eeb87236d743fdfa8d888aa67 netfilter: nfnetlink_log: account for netlink header size
e8851965ed58204ede8d715c4e8f054fa1b2910f netfilter: x_tables: ensure names are nul-terminated
c155d89aacc4748bf3d454222eced1307d3d6cab netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3eb5cc508ac368ba65f8583db4e5605ec6ddc11b netfilter: nf_conntrack_helper: pass helper to expect cleanup
ad1d506c50d8bb9185f22180e5ee0e688f0467ff netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
5c135f21f5562e9ee3da44b1de33266ee7370797 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
46174a72af2b3cfd21d29703471050ca142b0600 netfilter: nf_tables: reject immediate NF_QUEUE verdict
00b943c61959409b60a89b00a7a3ec60f43a15ab Bluetooth: MGMT: validate LTK enc_size on load
3c5fc4b881879af6b2aa2fcf7995bab7ce4751e3 rds: ib: reject FRMR registration before IB connection is established
bd2b920c7e6b45c3399d435bde4ad2c2b8d8c4fd net: macb: fix clk handling on PCI glue driver removal
1552e31214129aa93f45ba0ab3474eb0e52c5f59 net: macb: properly unregister fixed rate clocks
ed75b0b42df4c5df3e74cadb6dba7332bda7271f net/mlx5: Avoid "No data available" when FW version queries fail
d5dbcd055975f00c451151658e42dc18fb9e4c64 net/x25: Fix potential double free of skb
5912fa20cadf7e2620d9daa7bc7643f3647cdcfc net/x25: Fix overflow when accumulating packets
c9a3cfbea461b7f859c8c4496fb691dda6e09c7c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
36ff5776af5065502c8d2c3b7441996d98905688 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
19ddfff2845daf4a8b1e53620e58e4839af50044 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============8687829634474932050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27a1ed4bd902-57000308373c.txt

2bc61f67ced87e8b80b00e3947662257355a92ed ARM: clean up the memset64() C wrapper
c1fd5d8d1356811bb1552dea5201d5afccdadc3b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
bfb78fff8cc08d93386642d78c1191fea2a07da9 scsi: lpfc: Properly set WC for DPP mapping
fcae20e8cbdcd6850323914fe032ecc457179156 ALSA: usb-audio: Update for native DSD support quirks
b5a5c563c61167d5556ed1099648600cae9cd556 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6bc5fac0533da7ef055f3bed11764010eb6e86cb scsi: ufs: core: Always initialize the UIC done completion
5ddff323c608b5be408296cc0acf1aab7604689e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7f577db4bb9b83b153b267eefd1670639530a165 ALSA: usb-audio: Cap the packet size pre-calculations
7b5b099a530d9a1312789ddd6dfaf6bc4e1a2a1a ALSA: usb-audio: Use inclusive terms
c3441e3f6be9662a7789104cb8ae06bf7b4a1f44 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
0123085f41588c544e84b5b89a3bfc4a76cf8ea5 bpf: Fix stack-out-of-bounds write in devmap
922702e2dac7f7dd41b895c8dd28c756756b0f09 memory: mtk-smi: Convert to platform remove callback returning void
b856cb563540358f7a05a6fed91e0bf674cbcf31 memory: mtk-smi: fix device leak on larb probe
cb80c9a33df022dcff1e12b99e21c82066afb6ea ARM: OMAP2+: add missing of_node_put before break and return
eb4dca40a40178cc1fdc62eb681bbef12a20c44b ARM: omap2: Fix reference count leaks in omap_control_init()
44795952629dce409a3f2f9f41d117bf42c498b4 scsi: ata: Call scsi_done() directly
9b217d142e71f9b0529d15341bbc2ef87ddd3026 ata: libata-scsi: drop DPRINTK calls for cdb translation
c7d59b9dbaf758240d5e72bbdf3b1fc0a80072ca ata: libata: remove pointless VPRINTK() calls
6571c062f94d975de0d86d08be4801616a11dd3a ata: libata-scsi: refactor ata_scsi_translate()
950782df13038812faa84ed2e7fb474f4a6b6639 drm/tegra: dsi: fix device leak on probe
2a52a51d7c21860cd5300ae7795074cb1a23737a bus: omap-ocp2scp: Convert to platform remove callback returning void
0850900447fff6e5dac2d54d93467d0c42f3dbc9 bus: omap-ocp2scp: fix OF populate on driver rebind
bc559e1652fce8fbbab46a545f25de27ce52c0b4 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
27b54fae60465de6e63387fe7cdb236dfd1fa972 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7ac3119afd9c2c23404c8c7accfedebfc9f4f3a8 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
afec6c0f125d18b515021bca1d29513af1b180e7 mfd: omap-usb-host: Convert to platform remove callback returning void
7fb2e7dae1cbbb7d72c2e746e42e55fcff5d408e mfd: omap-usb-host: Fix OF populate on driver rebind
be1ddf53aaa5b4cb5dbac78c651bd0c00cf0b596 clk: tegra: tegra124-emc: fix device leak on set_rate()
03b17e08609d0c46e2cb867937e5966c9608cdbf usb: cdns3: remove redundant if branch
0a099e0ab33ef2502f5ada899fb2e265dc6fbe24 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
88c70ef7dcb54854a8f8758fe9ea112c3a6aed11 usb: cdns3: fix role switching during resume
167ad831865cd38cf15b30782de3330341b8bfbb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
65275c7bf6a45a172fdc1b299a3f0b1fdd3321cc hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
66a44d65fba9a59a39c7574b9acd67a078a14501 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
333fcb8607bb4b11afa381aa0b67603297f921f2 fbcon: Use delayed work for cursor
ec080f149db9c2f42d93e2cd396e205076162983 fbcon: Extract fbcon_open/release helpers
31f967aecac121e517545fd872e087fb166c65be fbcon: move more common code into fb_open()
69737351fef2b3c825ba8c65b6570ff7080495f6 fbcon: check return value of con2fb_acquire_newinfo()
6a40b123187b53c12e53655865feb5050dd8dad4 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
a532d110c4ddda9b4befb21ca3f023f87d6a9a90 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
8fb47b24911b3d117b29f47ae90ddeb6d1b84749 eventpoll: Fix integer overflow in ep_loop_check_proc()
8251d3d24e5213278c2509cbc3856107692c95fb media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
f7838e6118b762fd7f8ee7416dbe433f9ea37e5f nfc: pn533: properly drop the usb interface reference on disconnect
e6d6ad8b96465e0031a1aa45f2d659e48b3357d6 net: usb: kaweth: validate USB endpoints
41f8550b0116f35638d4c9e86141ed172639320c net: usb: kalmia: validate USB endpoints
63746fcf8d9ec0fbf91694c2c279f8614878e00a net: usb: pegasus: validate USB endpoints
df7c9a3306e10aadd9fdcef12f78b120e2804eb6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
51a34ba82973982a75f81ec9486baafae1f2c941 can: ucan: Fix infinite loop from zero-length messages
14989443d22a86f383e6170f3b3fc18c6999704d can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ab235cc974fd31ecae5897cb9695a804d89aea23 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
5336525d82d41934121445399fa6d75ab7d6a923 x86/efi: defer freeing of boot services memory
591ee517407c56c295d760a648bc6b4fda56edbf platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8164d06225b439b3a3c9553122b984a27a575b89 platform/x86: dell-wmi: Add audio/mic mute key codes
093c79f201a66d4f4b594384091e291871085967 ALSA: usb-audio: Use correct version for UAC3 header validation
520b6867b929041440b3e86df88e2b9b53d68f32 wifi: radiotap: reject radiotap with unknown bits
0f91b3245849d24917dc1e4f6cd2c75b16f1e2d3 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
116ab846218c62b3e5b6e3d2e8e9c59a07493c66 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
cd292330b9adf5030fe9cd5de62fc9269a462dfe net/sched: ets: fix divide by zero in the offload path
7d342f80a44372909bdcbcfdab2336cb4df9a254 Squashfs: check metadata block offset is within range
d1e182788f3e4800419609cff2d4adb0285a8c03 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5b40ad003fe7e72c35eb74d6957e1918dc4897c6 scsi: core: Fix refcount leak for tagset_refcnt
1b8b888abef1177c365d67c176f4c231b34fc4ce selftests: mptcp: more stable simult_flows tests
69d113163a60c41c372702af60ce502c2d11cf4f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
77e32ddcb9c492b15a31c8c9cca2123a78ba4954 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cc78c14c6a386f54422ebb8f3ed51503442ba2d1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
593459a33712ff2a699ecd5f435b63d2d2f271dd net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
c3c7f1e1ac21866f04f1d3ba6032835cca98c00e net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
56c2e40fdc8b4048ad5e7ad2924324e4c7b019ad net: dpaa2-switch: serialize changes to priv->mac with a mutex
fb238e37603d61043a9d4bb3a042145800e0e681 dpaa2-switch: do not clear any interrupts automatically
6c0a680ea773184d2e8c5767dd98127b76fa3713 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
3198b8d8be9a9a26cf69fe90294f3a9d2300838a atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
c1fd7f7119685f31a613ab02776aaddfd6a22715 can: bcm: fix locking for bcm_op runtime updates
390e4e3f1e45d7ffe2d68ddac885c454f49abdcc can: mcp251x: fix deadlock in error path of mcp251x_open
3295c1a59bd7828e3580a187df761b8931fc2f52 wifi: cw1200: Fix locking in error paths
6f4a430e369b26323e925169d44f6a258b1ff7bd wifi: wlcore: Fix a locking bug
f771e7700488bc510832505aaf2b75ac4c010481 indirect_call_wrapper: do not reevaluate function pointer
d557be830798b0531d2593b79626df192378d09f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
709b122b46e9cf2734882b41fe883e74562b1717 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c59ed145c00a105033c218f900e52b0d36e19a9f amd-xgbe: fix sleep while atomic on suspend/resume
979f9e2f14b9467f282139b416d9adba2e21abd6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ecb7c9b1eb9769e7d903b8b77ec18c3e913c50f8 net: nfc: nci: Fix zero-length proprietary notifications
a6bc3caccb9e5a1d8d6dcd5369d35d9b3f13bf37 nfc: nci: free skb on nci_transceive early error paths
47ebc49a9871768415e6c855824cd8b107b40324 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8a38c9e5f17257133e975ec003d134f4ae655a6e nfc: rawsock: cancel tx_work before socket teardown
91b77b4d095bd9b82c48f463d280bc6de164bf9c net: stmmac: Fix error handling in VLAN add and delete paths
089b8bae776c00497771250b4e372e43b1afab01 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
802557b98760dfe1a82d7ed4c632aeb65cb44ec5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a3f31b5273e54bc1909994e904535ff9c2e1bcbe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
33371473cd9374edcfe2f71cd46b35a140427f38 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0828bea686e78913c7ec558972b8f31caa1e8fb3 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
b046e7cb328c38f5ab8effee8b44f89deb2dddf7 ACPI: PM: Save NVS memory on Lenovo G70-35
d18b2e8a01f4444b0142956f94b95615ce15d118 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e1a50b00bd1747f34db588de2de4d0681f1a7cc0 unshare: fix unshare_fs() handling
0b17ee0636e940d583c839bfb5ddf4aec2fd7955 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
73c8e960b4060cf7029756df8417302e52b2397c scsi: ses: Fix devices attaching to different hosts
e2aa2d50bcd12550ee0b7684664d2fc3ba95e9f4 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ba34bcba00681e86b13c2c9f3e3d9675f211ddce ALSA: usb-audio: Check max frame size for implicit feedback mode, too
97685dac81f952ba5ead6c0f4b03843209078e48 powerpc/uaccess: Fix inline assembly for clang build on PPC32
649a5c983de99904bad2d48d3f63b3031b6057b2 remoteproc: sysmon: Correct subsys_name_len type in QMI request
6bdde95970b4cdd828abf771d5bca65975059622 remoteproc: mediatek: Unprepare SCP clock during system suspend
4aa6be8f2bbddba2fecd05541ef1ad337b1d54b1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c01ea39315a905f1a77a975397c73fb8994e4172 xprtrdma: Decrement re_receiving on the early exit paths
564f20334742c4dc51f2fe0e6b81c945c3897f29 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1d884434a973f32c9d724a68a9dc39169bd77241 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
52352a027166499caeb6373a628e85f256d83384 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dcf0881f24572f3b1b12711d6d391abb54514c3a ASoC: soc-core: drop delayed_work_pending() check before flush
cfed5b108c6e4e20922536c708b2e0e0a9900a1f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
6b6a29f9461f927d01f486ee026135ab5d2053a0 ASoC: core: Exit all links before removing their components
cf052f1882f413c63d900ae133a56bc56961c756 ASoC: core: Do not call link_exit() on uninitialized rtd objects
30d12e48ef569e4cfdb94a2c766e4ec36c51dc55 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e3b7e50f27ebdbbb3ff3cea07813e5a2500090b5 serial: caif: hold tty->link reference in ldisc_open and ser_release
cefc0da61fddce2187e976ca381b9a612018af18 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cbf00284c1ac393c23b9dcccc088f975fae20d8c netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7e1f821a645601baf1c69ca3a29b2b4c1d2822cd netfilter: x_tables: guard option walkers against 1-byte tail reads
1446439f5eead20174bbf9491ed5821b879a0c8e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2576f569213988e38a77ad05d2bb242101f814fb netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c3b300a758578426b2a2e3fd5aea6bfe2c7f0b1b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
60d0c4ba058ce4b18368e67c9a4d19a9aae5ce7f regulator: pca9450: Make IRQ optional
85ae7ae449f1283587ef1c42a536e8aa92f0f307 regulator: pca9450: Correct interrupt type
c71028687be209eab5cc2e35d15c53f5758c0c6a sched: idle: Make skipping governor callbacks more consistent
8517e22c35bd565515962c5db7d6505ec7c5e4c1 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c06eefe7f83b9ca7d904f76e154a6c525048e705 i40e: fix src IP mask checks and memcpy argument names in cloud filter
1bc8c785f0f80225ab380c5fb4cd28d019f435be e1000/e1000e: Fix leak in DMA error cleanup
a674155871dedd770a779647d5a36d2838680ece ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
3d6db544fb341ac26775cf0a9cad86069520556d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
72d37ce97db62b55b5f6a8752ad15e0ef80f867e ASoC: detect empty DMI strings
df956761fa72c0427fe579f6dbf93a835b3ff8ed octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2184a6aaccc59ef1fc4f5b073471605a1d565afb octeontx2-af: devlink health: use retained error fmsg API
7f9e3493c940ba4a9789019386a5566f4988e3eb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c6af646744ba7b87bfa9e074ab282adfc77f5fae Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
b7865da45d32b503f22e9204ca6741024bc16dca cgroup: fix race between task migration and iteration
9ede5a16cf0afce7a735278afb6a18de5bcfb412 net: usb: lan78xx: fix silent drop of packets with checksum errors
90314f2d00b21c2a2ddb963316cb483a6f4fadea net: usb: lan78xx: skip LTM configuration for LAN7850
732923692e7b2363a5d829ad9a0932be8079cd2f usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
22e453f8fc4f54352124306d257fcfc7fea55270 usb: xhci: Fix memory leak in xhci_disable_slot()
9d2cf65fa44ef6a16a4257f315e17db77b73ef80 usb: yurex: fix race in probe
60909f217c8143c9157dcac7b3dbca065d1d6988 usb: misc: uss720: properly clean up reference in uss720_probe()
88969fd47371f0a4a06872f35b0a9a55befc28e8 usb: core: don't power off roothub PHYs if phy_set_mode() fails
1c3611a1be1e6d3f6ee6d94a767dac0c196b05e6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0106f9d63eae510494cceead6732e669cbaaadba USB: usbcore: Introduce usb_bulk_msg_killable()
ff5826126b7c1928865bca794f82353a73de07f7 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7207ee762df2165fc0e7d233ab37116cd63984dc USB: core: Limit the length of unkillable synchronous timeouts
2e9a7166e072f6f5850b27123c87e724f41f326b usb: class: cdc-wdm: fix reordering issue in read code path
fcaa57d0accc709c8a20cfa799d7a43aa58f22dd usb: renesas_usbhs: fix use-after-free in ISR during device removal
8102555586c70ae579e9fc78181c593f1e83a5a7 usb: mdc800: handle signal and read racing
32309783eebc21bf1e01eac18ab0303b61e9e87c usb: image: mdc800: kill download URB on timeout
cfafb65ab4b7562e87d9ccb3cd66e4a2b2967ecb mm/tracing: rss_stat: ensure curr is false from kthread context
e90b2a52fb71b02cfb99c8874c828f723acceb6c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
be5d09721628d14cfc463ea299ac8c6adb1df4ce mmc: core: Avoid bitfield RMW for claim/retune flags
9d24052a555426cca4344083e780478e4c9cd14f tipc: fix divide-by-zero in tipc_sk_filter_connect()
1ee0fbf2d1da32902eb6baeabcd98cb913adc557 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0ce0b95a2f55ab3bd9a556295bcd9da9f6474000 libceph: reject preamble if control segment is empty
537c24278ff3c244845d89349accf445a8edeace libceph: prevent potential out-of-bounds reads in process_message_header()
a8e034d0afe324e1caf05c622cc5e4171de138c7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
32815c9993313e99c3e83a47795b75f2effa9957 libceph: admit message frames only in CEPH_CON_S_OPEN state
0e45472e90d23ebd808243532b4c31e7a64f9a77 ceph: fix i_nlink underrun during async unlink
67bfab103af801d646eba7e68f2cb11f1163acd0 time: add kernel-doc in time.c
0c6d452b7fc7b2d07c8fbca4d34c5bdf852f2339 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3a3f1f5aa111891e9932f649ee12a7067c838243 device property: Allow secondary lookup in fwnode_get_next_child_node()
0764d8e215159796cc96c90c8cee73e19d5b5776 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6cd5b6d8475e978e8752416c8d8a83edc4022fd4 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
275d967537280311740ad92526286e1065e702eb staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9cd4f873fbf1f7ce68f6d488bd1306238c4a8543 media: dvb-net: fix OOB access in ULE extension header tables
b5f0640fef49c6212a70639476cd875aa490b365 net: mana: Ring doorbell at 4 CQ wraparounds
ea02355d88a27e9e5b3ee231b3f963be0b419ebf ice: fix retry for AQ command 0x06EE
5fb4cd39a4ab1837d9bcc9947dcce9f13866cc53 batman-adv: Avoid double-rtnl_lock ELP metric worker
ea697b371c2a4a9c058a0b3c5bdafe1d0ee7f895 parisc: Increase initial mapping to 64 MB with KALLSYMS
1b50080418ccec55dacb6981dbaaaa1721d41320 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cd69c1c50be30b0f0875b90a592e35b6453dd9a9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cfda7dab336c668e1650848f4b9c69aee12db059 parisc: Fix initial page table creation for boot
94a04a2c0f381e0e3ae322382fd51ea53db20865 net: ncsi: fix skb leak in error paths
6cf32342a8a9909c06cd4c4a08840d21d20903b6 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
97b891b53d16716edaf1cb6e5367644a6009a106 drm/amdgpu: Fix use-after-free race in VM acquire
5636769e08ee10c845b380c9e182573f50776ed4 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
b4ff9f81a384a98445edb775cb8b1c00dd85754b xfs: fix undersized l_iclog_roundoff values
19b3f4ae45069569293552857c04f4db2f9a833b lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ca90c3f103c3e882c86b2d899445431abfde2170 scsi: core: Fix error handling for scsi_alloc_sdev()
8f8086494deee075c5e63fc5e494de26bc1a961d x86/apic: Disable x2apic on resume if the kernel expects so
bbb21e16c2936504a07b45a7ab117d1675eccf2b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e0d025616545ef3b57d1f70c71ed72165ca36773 lib/bootconfig: check bounds before writing in __xbc_open_brace()
f4ac488c34ba18686f6c7eeab666929f91f4884e btrfs: abort transaction on failure to update root in the received subvol ioctl
f3277edd4081d680dc078e2924d368c60e59766a iio: dac: ds4424: reject -128 RAW value
ace712af58fa2994e41f67c15a0baca66eace58f iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
1679aecfd44d1d86b0241efb929e8b20573406fd iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ef508d46349151e74bcdc484c6631ea26ebc7162 iio: potentiometer: mcp4131: fix double application of wiper shift
41e324e862bf5fa36774d5c52a99f1659473bbab iio: chemical: bme680: Fix measurement wait duration calculation
2f589515785eb6322859325ec28a64793365bd7b iio: gyro: mpu3050-core: fix pm_runtime error handling
1b31806a0e407ba6d5b7c80a7883a1ffc19b7718 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c395dc8005ec44ae715612205b44866356524e5f iio: imu: inv_icm42600: fix odr switch to the same value
145fabb44119c33cf22a53861b6abb8d89458124 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
f5b1a30ee9a48d25e042be9573f4b84bda3df6df i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f65f070c0af7d4e2c413eb6b2f005adc807606f6 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8fd0e230074dc6ecd6ba5983446f0913a6847618 bpf: Forget ranges when refining tnum after JSET
66adda77a071c46871ec7d1d6d3aa4a5aeec01a6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
5c72cc64f5ff0e850e73a21e072ea1db8cc1ee95 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
6483f6fa7a2bdefbe839962309245fdc99c9f500 driver: iio: add missing checks on iio_info's callback access
f04fdb16aaafb96045598d31561bb228bc5004ae sunrpc: fix cache_request leak in cache_release
b8bddc356ae6286e14393907048238a120cf6d5b nvdimm/bus: Fix potential use after free in asynchronous initialization
f8edaa77f3122e4a0dd52a10a5a5be019c6a3d89 NFC: nxp-nci: allow GPIOs to sleep
52153b71f1f51280a6174cba41162423cecc25cb net: macb: fix use-after-free access to PTP clock
ca6f748c6c68ae803c13a3fd10816daac4818b19 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e24af38b22c8f815a4e8094b11c24c031a8d60d4 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
645bb3490fe8ffd63dbbf08185a4c62ec18c7dee mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
926b525c7b9a504aadce456a31dee06a5f37f969 mmc: sdhci: fix timing selection for 1-bit bus width
a996375adce5ee68583ea82cc600e0904bb7f311 mtd: rawnand: pl353: make sure optimal timings are applied
b204f2cc582139ea54ad321d0623981aca716b81 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
78c50b97c17b86ddbe047ba82ab77c7066a0ffcc mtd: Avoid boot crash in RedBoot partition table parser
224ff6277c5dce1c040e7448d68fc97bc102ecdf iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6cddec61b04770577ecf3a34d1b3a1b11fda51e0 serial: 8250_pci: add support for the AX99100
de90f1a167d7b1247392fae5f217461fb7df7084 serial: 8250: Fix TX deadlock when using DMA
d7ace68d647f391101b4f8be339f72171fa3fde0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
3fba7bc947f867b79de8d8786e70a0bc75c73f55 serial: uartlite: fix PM runtime usage count underflow on probe
bd4fe1f015415949956e5f3871d099a4e14b20fc drm/radeon: apply state adjust rules to some additional HAINAN vairants
c9c08e3bdda4d7cdc1125109726b474b3739a979 mm/hugetlb: make detecting shared pte more reliable
5d7368fd961c488d2e76e0acb210676f87433136 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
bffaa6557f5596fd326070519f70218f7d3f9a2a mm/hugetlb: fix hugetlb_pmd_shared()
ff29a8e7092361aeb9e1df29c64e1119820182a7 mm/hugetlb: fix two comments related to huge_pmd_unshare()
9cb168da69bb5d71552aea7af9a32591f5f564b1 mm/rmap: fix two comments related to huge_pmd_unshare()
3dca5de8fa110d7fc500c7e4d58856fdb27cd2d8 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
bec575445d8b0fe86e1a0454fb53d4b2ade2633e net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
001b5c62850ae1e631a981833e233bcd53efa593 net: Handle napi_schedule() calls from non-interrupt
e36c91495ec198dced9ec530321ac0d50939bbfa gve: defer interrupt enabling until NAPI registration
8bba7bea0c108fc7a3f2375362dbf18fc7cdd7b7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d7d3c814d5e2ef83c6c6be870553f4aa3ef85c94 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
d4c6a35923df9a152e01df961aec07696804ecbd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
c88890ff5dd2cb6619433329d982e4a16427f89f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
86defba919eea5afa41753e620d55fcb54672019 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
db66d99e5e8324000becb7d2a7ae60a939fe6967 ext4: drop extent cache when splitting extent fails
66d962bd1c1bfb61e3a34e7f1076b94a06f0df91 ext4: fix dirtyclusters double decrement on fs shutdown
d1df617e90892f118a0ae709cb3f15753065a3c3 ksmbd: fix null pointer dereference error in generate_encryptionkey
b44440fbd9bd260de413df6b83b454db0cb2a627 ext4: always allocate blocks only from groups inode can use
137e5b9c94428d6ed4cdc9012accbbee9f3f8d19 wifi: libertas: fix use-after-free in lbs_free_adapter()
e51b284a26c89048e26549dfb871a9f1b9d19389 wifi: cfg80211: move scan done work to wiphy work
45ab76ba413c50d4f2de65b252df07f8a9082465 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
3813e7fdb157c44bc64ec67a454d4e5e41261fc1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
0773b6fa1eb899c15d7f6ba464063f54843feae5 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
41287b562f780ad8c3e48195880932b147b88cc6 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
07b2e317c685f51ef5cdfe0aabe721aa5cec49d5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0efe42a1371a31e2a5d31f4d5666dbaab1b08d4f mptcp: pm: avoid sending RM_ADDR over same subflow
aec8bb2392353431edb42fc61d832ac88492e49d pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f3ff8e1b5743b6370f8afa09fa6717c78e23f6e7 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
6891feb99d7cc7c97d6d5f50b1e0c5e288c79400 btrfs: tree-checker: fix misleading root drop_level error message
68f9509439aaa9ea3b13ee19db2ff42dad1750dd soc: fsl: qbman: fix race condition in qman_destroy_fq
0719f8bdfcb85062b0b9efb6cd152b710497fa43 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2f729a6b74f4e9f7b381e57171c1e8b0c6f4412d wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a46ce238c74a7909eefe0047313992248cc7bc15 of: Add cleanup.h based auto release via __free(device_node) markings
ceeac17a1976839811458bdbf61d1ce67a45f63a firmware: arm_scpi: Fix device_node reference leak in probe path
2bb7e6471716a79cdd463820654eb49ca08a9326 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
8bfe19458ef2a95c99172729c1f1412a832fc4f4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
dd8b07e85595101c83b6c37b18aa9f88865b4974 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
94eb559081caece72fa27e58d504263026a13a7d Bluetooth: HIDP: Fix possible UAF
29b6e342d983cd2a164840120fdc2592fd3e7187 Bluetooth: qca: fix ROM version reading on WCN3998 chips
2694ee1841169599f4ef822664306e0da505437d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
28dbe7ace9a042d34494197ece6167228bfcdbe0 netfilter: ctnetlink: remove refcounting in expectation dumpers
0be9777ff371a8e6d00ecbfeaff49cbfee3208c4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
b4880618ed80f9f10d0c6b924ec4d03bc6e22117 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c8175c1934d5d3b4885cf76aa3f9193250c6b35b netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ba37ac851dcdfa0c8ac323d207819029f61d8bce netfilter: nft_ct: add seqadj extension for natted connections
aa44404747744e4a0b8fbf5b0d0cdf30352576d3 netfilter: nft_ct: drop pending enqueued packets on removal
c578d89209228d69deb784d38fb01e649566e0b3 netfilter: xt_CT: drop pending enqueued packets on template removal
ccbacb017e2afaa9bf0a90f02f4fc3390b1e1948 netfilter: xt_time: use unsigned int for monthday bit shift
3b304c07f76d64e2f1e1688dce1402c0d7781c96 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
b987a345a8ee3aad1a87bbf69f1cfa5525383c8a net: bcmgenet: increase WoL poll timeout
c923b3072499fcc859b89df9da67251d75f98fff net: mana: Improve the HWC error handling
a25f66a2a60c7dd5d02d6750272eb5b3043c7987 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9b4e9572d0a253166092f94dc08b4afe3ada1f7e sched: idle: Consolidate the handling of two special cases
2e62946fd4500c427e4029fe5a4fde26ff18ac0e PM: runtime: Fix a race condition related to device removal
6177229852444e4d22123e60dc48119921cec61e net/smc: Only save the original clcsock callback functions
810f073424a8c0f7abad1f5ea72b76e0bed682d2 net/smc: Fix slab-out-of-bounds issue in fallback
60ffbf4d44232e2b510ed0efc26a660f416b1611 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
3906905cb75d1512cf4074f81a0cd867b69b8c2b net: usb: aqc111: Do not perform PM inside suspend callback
b4447b1e568f39594942c3ffe6bd6c00eca0520a igc: fix missing update of skb->tail in igc_xmit_frame()
78ebf726c9f21bee581c4a2509ef9cd31a51ea54 wifi: mac80211: fix NULL deref in mesh_matches_local()
429f670d0ce46b6192436e56e6e749a233185e7e wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a287640996d97fc0f1c248f55fa3e313be9b7418 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
06c7b0c139cee2c77fa0e9814d2ac4de8e31a9a0 net: macb: fix uninitialized rx_fs_lock
21687d584175432c6873ee2e0f15e60f9f8e9013 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
02576651e7d3c1c17511a20bd8fd67f4b384ad5a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c4cc5e2c2ec8d220bad7aa01e10c54d1b6f0db43 nfnetlink_osf: validate individual option lengths in fingerprints
7ffe54eeecd21b6d06fb416159498a91ea09b981 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
46c6c116c2697ec6a4a0fd7e866de994e74619a0 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
cd213c253d634dbc8c01cbbdf7f305b6ade851f6 icmp: fix NULL pointer dereference in icmp_tag_validation()
37176c50091b3d941ef3db7f9a343f799478b708 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
338a81d68c2d63d6f4349935fdc1ed166b3240e5 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0db4b662a3ad7daf6e16825a1410f41cc7f75277 mtd: rawnand: serialize lock/unlock against other NAND operations
00f8560d5684d24a0f021d6e9de23c167641377b mtd: rawnand: brcmnand: skip DMA during panic write
dd06204bfd5e61d8167663cd41717400b641c04a ksmbd: fix use-after-free of share_conf in compound request
14db167e73ab9cb07c5e82ac1fca0fc02a9e1caf drm/i915/gt: Check set_default_submission() before deferencing
1da6a38e60644aec313aed1d0c0ff6ee3367fa1b lib/bootconfig: check xbc_init_node() return in override path
e479c2d7084a7d840621db318bc1d77d13244b0e tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7b2498254752a21115f9cf9bcc29415c818642db netfilter: nf_tables: de-constify set commit ops function argument
6c6f73cd225e9f3d59f1ad55450f929b440bd4de netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f6496d166361782bead00205cb265c17d822f8d3 xen/privcmd: restrict usage in unprivileged domU
801fb0216a854bb9c12b06d0dd2074da5793bcbd xen/privcmd: add boot control for restricted usage in domU
82ea929f31dda34ed21960ae08840f0d87001c4c sh: platform_early: remove pdev->driver_override check
e94de289cee1ef044306b9b1b6b03de5e43f6518 bpf: Release module BTF IDR before module unload
c29eead2391ffb40b5346c1de463964de46b5fc3 HID: asus: avoid memory leak in asus_report_fixup()
c346ba11e19f561aa923429997fd695255edc392 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
4166a583f81bef0d5dd6a6c56a64d136e05a8760 nvme-pci: cap queue creation to used queues
e54f84a14bfbc111f387bb364a8b09e2d9552325 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4b402c4e1366ba482e11efa0549e9e7fe3710439 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a989638d94105bf01e7125e5cb1f2db176f0e6d9 nvme-pci: ensure we're polling a polled queue
b8812f0c6c17ef83e7e1afae2e9fe7a24514019b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a73af09b0ead2198f02765fe18b8693c7d119419 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2b2fc1d0331c8c7932ba38ca6da29a1e862b71d4 net: usb: r8152: add TRENDnet TUC-ET2G
056ec5d09c5f2e47f787d894409e50a5731ec594 HID: mcp2221: cancel last I2C command on read error
3949a8f10b3ab04599d445e6fd5e6b4f69e48c91 module: Fix kernel panic when a symbol st_shndx is out of bounds
607734b777b5cae11ba52f41e1b1baa1dbbf3291 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d1b815a30d27e9d5b6f887a83608dd904c2dd71b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
dea13ddc02df75092c1deadd2d5b17e24ab7b0db dma-buf: Include ioctl.h in UAPI header
49bd0f70623c43022ea5b84919c48e886008b3e3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9f65dffe7e5b0c525f4ef4a7a1ec0213b07cd4c0 xfrm: call xdo_dev_state_delete during state update
6f1a072051ca1175758a0d1dffb9f19743304c41 xfrm: Fix the usage of skb->sk
6b51fe46e20336d7553d636f357df8a90c4664ae esp: fix skb leak with espintcp and async crypto
46d0439df658ce4aae32bcdcc999b1b3dc30a39a af_key: validate families in pfkey_send_migrate()
1f25ed836bf08210d4394f3060bef5d8b53acd1d can: statistics: add missing atomic access in hot path
c6c7b4964d85127bc1c8c721e82a219539e05169 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3a69886f65c61aedef2db838a8c26972d4e87fc9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4dee694ea20b0ca10d26cf0be906eb153f54ce15 Bluetooth: hci_ll: Fix firmware leak on error path
53b51a05b590e038fb3349f8fa5410729e05d0d9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a4331f2e9734098b6b4a8b784a9bd4dc0734cfc9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
190ef8856ed12618095ddaa0f5a7ea6aa2a7ae43 ionic: fix persistent MAC address override on PF
a24c7aa1333365403e466ca9d778ca5f0e4c2602 nfc: nci: fix circular locking dependency in nci_close_device
b20aae6d81d1ddebc0dfb2d6ecfe7d85374ca060 net: openvswitch: Avoid releasing netdev before teardown completes
6e74aea6d486af27aa88b4bb15bbce6e3dabe4bd openvswitch: validate MPLS set/set_masked payload length
e42f2377417ac061f729f3c970059093a145ce0a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
30f64c0ede095b079e6a4243ce410eb41e2f7ab0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e4c1d0410d4a9fa560b155625fce02ae38a158e2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d4d801d6f96de48e0475702d173b973bbf235559 net: fix fanout UAF in packet_release() via NETDEV_UP race
db1f6e20eb2aea84084cf02ee6a68bf84e12eb9d net: enetc: fix the output issue of 'ethtool --show-ring'
88f5483c08ce46d1291ea14bb9e5c656dd6ff28d dma-mapping: add missing `inline` for `dma_free_attrs`
1a34fab8da0d691761c47ffb7050be8eee5e7ae0 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3fe01ce2f0ba238d76bf46f97b101163b6fac917 Bluetooth: btusb: clamp SCO altsetting table indices
56887f46062bd7c9322fa438440c4615c6f70335 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
49cf1b26eb78cd66ec79876f9b06bf7ba81e5a80 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c4c595791e5bbe4cc770886350e836f0dc9eeea8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4f96da18eb32eeb63a3fc9c77d58a2cb79930186 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1caefaa767f604918a525d58814ac1005e9de124 netlink: introduce NLA_POLICY_MAX_BE
7b90cb0d38911e44c03d5a3f961a88af0912cdd8 netfilter: nft_payload: reject out-of-range attributes via policy
1904ab713317d5dcf675ae3feb29dad36e045920 netlink: hide validation union fields from kdoc
95d9274c9dbf960a164fa36d518b604edadae442 netlink: introduce bigendian integer types
4212800833f5ab834be600cdf0d77a408a39c7ce netlink: allow be16 and be32 types in all uint policy checks
887f8b1aec69f019d573e5b9fe2626227816bdb7 netfilter: ctnetlink: use netlink policy range checks
3f30bd7c2822dac1e6a619cb58dd1be26e1664b6 net: macb: use the current queue number for stats
f5acc7ee5e550571893028499faad7ddfc93cc67 regmap: Synchronize cache for the page selector
fffbde802f9cd84f104da5f76c1ca944eea9612b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
db1a148562a03f85416e030df723d6004010be85 RDMA/irdma: Update ibqp state to error if QP is already in error state
4abdb181353f05ccc4268be80cbeddbfe0b8974a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
6e3f80bf99fe408b7cabfbd7dc1e092291e04784 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e175a7c84f19afb203eaf900034d9bd86c1d77e9 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
e552fbd09d8cb98350b611c90fc7b5fdde5db708 RDMA/irdma: Fix deadlock during netdev reset with active connections
ec7093da2b806e8b2a21d6f8227ca1e1d21f205d RDMA/irdma: Return EINVAL for invalid arp index error
f853e301585692146bf9b2f168b942ec620fc2e9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1d39f6c5353347336c166369140bc91bb0f68848 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
abbb381f67b8e947ff271ebbb4aa5e3c5c4061c0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6c0616637929de71d5139c840a1105673ad180c9 ASoC: Intel: catpt: Fix the device initialization
1124315a76974da37155e08e16fb5d1fb09c214a ACPICA: include/acpi/acpixf.h: Fix indentation
a42fc4c7c3feffabd0b05547d95d687cb36446ad ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
561049a8592c7e5282c864cd42f5d0dfc1036559 ACPI: EC: Fix EC address space handler unregistration
c29208b7a26a27d6b5f778c42edce9a74e1f8067 ACPI: EC: Fix ECDT probe ordering issues
b1cae1f8299a3ac0bf1701480f9be8e1822ae514 ACPI: EC: Install address space handler at the namespace root
5f6b82d0a55c957cedbc13051e058194d1cfa477 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b082a238dac234e118beb6f7bc4cf02aa70216ef hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4850de335d42865a6bf90c9c4427b1524a3c085e sysctl: fix uninitialized variable in proc_do_large_bitmap
d0049495db5432dfe91a243ad62d5c336c3f8bcc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
c9204fd655b5de986dd6ae813c0025d280fe9a79 ASoC: adau1372: Fix clock leak on PLL lock failure
19a981987ef71df3ed6ac292bdeb380d45a3c6d3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
889ddd35fbe4fb84d82ac7cf0dc03fe312211296 s390/syscalls: Add spectre boundary for syscall dispatch table
309e9b816eba2df0a30c0310e8c4c925cb7b1562 s390/barrier: Make array_index_mask_nospec() __always_inline
e1cfd99145960b6e1a841e0b77033823bb5e1ccb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
22d29c5dc7568b59f46282521e7765e39ab30122 cpufreq: conservative: Reset requested_freq on limits change
fe18ea9685067fa79fc65e7c0ddf6568f424ff73 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7d6908e60d320cf50a6d014ec06eb41c4546e3ce virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
f5692a00f62425fa3076bae8dde16b86dccce15d erofs: add GFP_NOIO in the bio completion if needed
75e8400f98341cbe1e10477b3fd00fdb087bc892 alarmtimer: Fix argument order in alarm_timer_forward()
ffc6ecc1a8eb3bf881a288801e94310b253a9305 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b9fadaf5db5a77df5b16c148b58e5097995bfad9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
73558501efdfc774c974252d769f9980b8ba41c1 jbd2: gracefully abort on checkpointing state corruptions
56f6bc5facbaddf36998367fe702bfa742b9fea1 xfs: stop reclaim before pushing AIL during unmount
3975369b8769b3117508ec26ce984c2a0682274a ext4: convert inline data to extents when truncate exceeds inline size
688d0c90156b34587e58ee5fa46487d90e88cce1 ext4: make recently_deleted() properly work with lazy itable initialization
0b813ab015417879e3cf46ad920090fc5fe1c69d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5f383459b7b3e1e102cbb9dffc22ef05fb0f6c47 ext4: reject mount if bigalloc with s_first_data_block != 0
1fb2a5b31a773bf07b783f0d963e8b0b309888c1 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
22cf62e601f7deac1c7a1957ee9104009630fce4 ext4: always drain queued discard work in ext4_mb_release()
a2ca1b485fe1046987d05b610e3b6f9beea0a04c dmaengine: idxd: Fix not releasing workqueue on .release()
2c3541fa9f1756090493492e6f3066fa976209eb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e33c2b6fe929b51ea825b022a4b3c8565b1a8917 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e92dce541ddf06b1728d46f7ebc6565c0c4eb13d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6092c864dad3032e532658cc689d48aa7a309b0a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
69f9e4e547ced08f1281b7c97dec7e90d8f3d0bd btrfs: fix super block offset in error message in btrfs_validate_super()
e896efd3e4e9bc4ba1c5a72c716eb90c79863878 btrfs: fix lost error when running device stats on multiple devices fs
7217d063fc404ef4d928d42a9e82adfee8126cee dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
8894b198c4cdd1db45242b46ad84cb6dcebb4f29 dmaengine: idxd: Fix freeing the allocated ida too late
3f1874e7b3ab4c89761cc4dd7ff636d205f4a42a dmaengine: xilinx_dma: Program interrupt delay timeout
91f72acc733ef912c782898957b61eb1e57116ed dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2469331030e1e0353d8a6708ccae2574b4574e64 futex: Clear stale exiting pointer in futex_lock_pi() retry path
2ef1607d028f47450da7f8d977c62caca99af071 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aaa9c3fecc45d26da3f070594c3643cd85b4136b atm: lec: fix use-after-free in sock_def_readable()
552dbaafec4d8507ba23e9e9d207b855c57840ad btrfs: don't take device_list_mutex when querying zone info
a58ae422f1389429fa2c8b6fef2511532bf781fc objtool: Fix Clang jump table detection
abf5f96674608d89104fc7e1ae40d5feb299fde7 HID: multitouch: Check to ensure report responses match the request
2d23bd73214cb5d3686399f7f8537c2c7ba929c3 btrfs: reject root items with drop_progress and zero drop_level
7dce45d855540c3b42758eafc542cd310dcb874e dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
4b94ea28ddb04f995bc558fba40f32e1ebc77133 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d71267044f251d724b673ae7fe180d4247d07448 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
1a7be7d74c3a0ec916d615987e0f4cb84d574d44 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
846199fdab537084df755500242e187019aa1658 tg3: Fix race for querying speed/duplex
0609ca42aab08786f08402575d65395e0f0cfe25 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1cc1390ae2098a4fef9fc9dc4c27f55fcddc1bcf ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
d806f8fb5d79d0de22bb8d81c9cfefe29c70f35d bridge: br_nd_send: linearize skb before parsing ND options
f8e997b32134e6e04c4e3d7a62e98b7004a20962 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
7737a1435b54535744058cf2c1605db986cb9db1 ipv6: prevent possible UaF in addrconf_permanent_addr()
f79b3646c6c0fdd41f583b8edb50c2b2e11e0bd2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fbca53d27d79ffcc8c998181c42321c897213b61 NFC: pn533: bound the UART receive buffer
6bfb39bb63760bda260ebc288c63f69479204621 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
51004b11044495402ffcdd72688b61df2b793baf bpf: Fix regsafe() for pointers to packet
dbfb48bfba6e50fc8a0aa36013af411fafc3602c net: ipv6: flowlabel: defer exclusive option free until RCU teardown
91e61e77297be574830f5e287a218984b91654bd netfilter: flowtable: strictly check for maximum number of actions
c770f78cdec36e7dd39442926321baba85d0e41e netfilter: nfnetlink_log: account for netlink header size
f22cbe413c6bb258537f0a51c20daf7023b22989 netfilter: x_tables: ensure names are nul-terminated
b1e52e58ee7a3724ae3a734222117c69188230c4 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
329d8464f0473168517a60a971dcef1ac013a766 netfilter: nf_conntrack_helper: pass helper to expect cleanup
0a8ce40473847244cdf3f863259f3cd2f55472fc netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
d505fcc5d06e6417d41f76030d4bffdda84bba7d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
511bcd9323b3d9607e9144dd0ba1731fcf62afa9 netfilter: nf_tables: reject immediate NF_QUEUE verdict
571c443b4702ddc2640b9420dfc8f536e777ffeb Bluetooth: MGMT: validate LTK enc_size on load
c1cc814bfcb9a2ad9963bb9de7ee2433bf819240 rds: ib: reject FRMR registration before IB connection is established
e5bafdebea4508d28ae7c93d13febf8dbdcdfae7 net: macb: fix clk handling on PCI glue driver removal
7b8959bdee529e47113465cf4ff1d3b1bc03081e net: macb: properly unregister fixed rate clocks
ba7461bed3edefa437b2e423b470604e3e543846 net/mlx5: Avoid "No data available" when FW version queries fail
13b2eca88f1ac99c49c7b533c429d77970f05096 net/x25: Fix potential double free of skb
5808b1a6e696e93880ec5f2dc2bd7605691bdd9f net/x25: Fix overflow when accumulating packets
e031b675400e96e585e84ff552cad10060ce0efa net/sched: cls_fw: fix NULL pointer dereference on shared blocks
37f63964f541540a8e914ec6aba3d687e4d8083d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e4aa85c5b335d0ffe1c7dca8f15a4f95eacf97fb net: hsr: fix VLAN add unwind on slave errors
f54b593b5a90fd73c90f11b30a6992429eac91de ipv6: avoid overflows in ip6_datagram_send_ctl()
57000308373c4f15ea1513748b6f12141964b738 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8687829634474932050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b66c4f08df-2285dcf7fe82.txt

b15794d7d07a66e586f849429f6b83ed01bfa21d sh: platform_early: remove pdev->driver_override check
0285d81c6c7733ab04a71aaa4b671bb79e5bb45e bpf: Release module BTF IDR before module unload
27cd1ebb8404128034311ac36a97d1d28efcf600 HID: asus: avoid memory leak in asus_report_fixup()
1bda8861cdac8cd4dd3bf4fd35b37391a39de0c4 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
d13fe65e7cae5ac1b72bfbd28cc5106a52a9aee9 nvme-pci: cap queue creation to used queues
dbda04ed94d98c258920bfb6083ba2b3a16bebfe nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
1d151acd7b992742b2803ea2cb096113111000eb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
16b526d1417a51a77dc615716cf81932fe7b79b7 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
62d522eae13849dde7ee91602f1c9ca280922f31 nvme-pci: ensure we're polling a polled queue
ac5268e451872d3a1daa42f40c59e3babc80a1eb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ab16db8e86732488bd202ce961c1f8e7ab502413 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c36e3b9e2565fc28cbc33b5d6230bc5493b55237 net: usb: r8152: add TRENDnet TUC-ET2G
f72c575ad7bed3ad3a02b9bd4c4e9a5ef6031717 HID: mcp2221: cancel last I2C command on read error
96949858f99e216f00b6fe98dea3a958955a9d39 module: Fix kernel panic when a symbol st_shndx is out of bounds
439fc9eec6454306d1996dba9ca4921a406ae6f6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
88305cf99915fd4d43ebfa9822c924cee6acde77 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d0aa151a3978b4bbd70e7bd8096077934a0e4066 dma-buf: Include ioctl.h in UAPI header
b0181b1346103c7ce6995ca1d7d758a61bd1b3f3 HID: apple: avoid memory leak in apple_report_fixup()
4efd48c5ca9024b4820f81852619ef8fb19320c7 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
594b9a0a17cd0ae47fe3764b01350b4be28eb360 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
357aeec8869de7531f2ac17d95ed068c1c4624b8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
78e11016833903067d6391c14c5e773151fc9c25 usb: core: new quirk to handle devices with zero configurations
dd2d4a69a82caa114ae06b6deaed0f6281aab64a xfrm: call xdo_dev_state_delete during state update
4288e586a8558e150bdd5f16bf32f9772d169c2c xfrm: Fix the usage of skb->sk
da2a64e5f238d31848d3927f350ddebfa46cf1d5 esp: fix skb leak with espintcp and async crypto
706c594125b41150ba85cb6ea512277a5399135a af_key: validate families in pfkey_send_migrate()
ec0f790f3ee9b2fa79715d745ab96965776432ca dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
8b8f5575ccd4e4a4e53ece885c6e269357d1956b can: statistics: add missing atomic access in hot path
42bc436e443a2f09a3cd0d199700b459e9a56ad8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d76bdfe70786e7e70644a9a97445a3402a9c6b4c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
c85159321ff30e234aa58734887fdc29f5805e8c Bluetooth: hci_ll: Fix firmware leak on error path
019d349ceed0069485da79add6fb49a779403657 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1a9fd73721889ef3f9dd5d6d23fb5e2ef67bd847 pinctrl: mediatek: common: Fix probe failure for devices without EINT
d1ca055cfb2c077ea8dd6d8eb289446818cfb493 ionic: fix persistent MAC address override on PF
3015bd619e970ae4010dd77d6f39fb77f466be15 nfc: nci: fix circular locking dependency in nci_close_device
2c9319e28780a8e3b5feae3bb3a54aee3b62420d net: openvswitch: Avoid releasing netdev before teardown completes
a60fdeaeb4744bdcdee235b0ee2263e62a31089a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
ba6f020911ed4aa1f76ba4bcb3b487faeefe06c3 net: add new helper unregister_netdevice_many_notify
6665d7c5a7bd40f0307ba810e5b1f2a962fac8e8 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
1fc054792cae74e5ad394a2791ca2e5d7c1467e8 openvswitch: defer tunnel netdev_put to RCU release
1c5b967b7162d1fa224ea8d0fefbee639c95cee7 openvswitch: validate MPLS set/set_masked payload length
aedaa15b75a80d7f36492aa19738032a46622384 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a41c9c71e7a074cc8636fd9d729371819df61217 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ef63e3bcc1be9718d56a14c7a3a1deb49227c657 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ebb71da2b997a40a9271c99641224481826c37ff ice: use ice_update_eth_stats() for representor stats
ab2c0e9862032d1137b71ebf1af6f09cdced6c34 net: fix fanout UAF in packet_release() via NETDEV_UP race
0a41cd0aece7d4daccf9555a44e3b1b09e5e954b tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
9eff0b4b2ad02408ccc95e13328b94667cdaa243 tcp: Rearrange tests in inet_csk_bind_conflict().
548cfd0bcbe6825fa4235c8bd123a797d7f056de tcp: optimize inet_use_bhash2_on_bind()
30aaea0da865a7e4fca700687cd9c60296071c3a udp: Fix wildcard bind conflict check when using hash2
0ef173452407625d23092e594f026975369f0970 net: enetc: fix the output issue of 'ethtool --show-ring'
54c157bac3a5551ce689ed4e90a914da04ecfcd3 dma-mapping: add missing `inline` for `dma_free_attrs`
ba49e8f5139e54c599ff69b0a8e2d445145f2aa8 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
78e799dc52a87d06ed5a822db92921d7a45a1c35 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
58c2c99d0c6bb59cbc178689bb6d2478e6e73eaf Bluetooth: btusb: clamp SCO altsetting table indices
a1c9bc21cb6d48f411e3d7e1d7fd922a6f0992ac tls: Purge async_hold in tls_decrypt_async_wait()
079fcc1030e74f03e5e59d36916c0543b85830c5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
4917b69d179bebac5a22f060661b687160d2bba2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5756257978e55b6f2fe2cb5fc7607fd36f5c7588 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5e628797c5881b358ac206c3de11381f4dbc8fcc netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b2bd9dc19a5711540eb1bdb5aba679ae0e485dd7 netlink: allow be16 and be32 types in all uint policy checks
23ca1a1af85dd4ff22cde6bc1fa649d7295c3ada netfilter: ctnetlink: use netlink policy range checks
db9654c45aa6bd9dca3e04a9df1131c1416e7e53 net: macb: use the current queue number for stats
ccea956df240c916a4a575bce1038e28cd376c8a regmap: Synchronize cache for the page selector
397a0ea146dd7fe8171f5beea4b5841b603ba8e9 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d2c158d9f98c0c309e99e584bb26688a1b969b9a RDMA/irdma: Initialize free_qp completion before using it
a057da545fac3881b6b82d709d03d3bd9e4f7bbc RDMA/irdma: Update ibqp state to error if QP is already in error state
f9e72b6522a5282687982111eb098fbff3bf63fd RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
109ac2c1140e94c7fb970367bca7dee85a7a2a5d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
01b4214bde32a067b6095c1fb803bc65c00df41d RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
18425ed0c66b0551d74d4be526c9b931782dfba0 RDMA/irdma: Fix deadlock during netdev reset with active connections
66ad8d66a3241b705fc76367b962a2c8fd6defd0 RDMA/irdma: Return EINVAL for invalid arp index error
947bb38306e2425c0cbcda7319350d5046bd4ac3 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2df52e9312c689bf0a278a3e29e08a82c67ff76c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bf710c81b0be8ab12470529c3c36d20b7779b95f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
26e51b7182ac2e1e71a8c552a9985410458edecc ASoC: Intel: catpt: Fix the device initialization
cf681bb302c8e0374825c2018f874a54cebb126e ACPICA: include/acpi/acpixf.h: Fix indentation
c686b1f2f018a9ba295caf045310fa88d96c9c62 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c1e86a339cf92beb9b47e199c76f1f3ab6b977ab ACPI: EC: Fix EC address space handler unregistration
63719340499ca3f024f02d0a4a80bbc86f8dbe98 ACPI: EC: Fix ECDT probe ordering issues
149c653ad11271deb4ac7bf392c4392b085bb2f2 ACPI: EC: Install address space handler at the namespace root
e71cdf48dc0379e048fe2a9180dcff82989daba2 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4717f40d7b81ab82c68c5e6a992470e3cf59a268 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ff7c5281ae8780f85e0d7002d6fbe24b35b9e563 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
90d0f0b01c5f850e548acf97972edde3f11e18ac sysctl: fix uninitialized variable in proc_do_large_bitmap
515a4360eac7bf23bf64799c472a273ab8dc81c9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8e45abf4bede3e689440900c71cd8d93aca7009e ASoC: adau1372: Fix clock leak on PLL lock failure
04d7a827f5efff82372071e947bfd6d46ff67b95 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cfd04d169a45d05377b355a9104d800deea4056a s390/syscalls: Add spectre boundary for syscall dispatch table
394f7c3b06cd86aface622f350ea19d91bb9df80 s390/barrier: Make array_index_mask_nospec() __always_inline
fe407ca90ef6415ca6dc86ac54a1acaf6547e046 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e6a1f2ab66ad43115aa1674cdb077f9b9b371489 ksmbd: do not expire session on binding failure
d67e1b687a863084d2a386fab341b6b96fbce67a can: gw: fix OOB heap access in cgw_csum_crc8_rel()
394dda47180233ca12da0b18814729f860086b87 cpufreq: conservative: Reset requested_freq on limits change
e3c652c391eca9ed27878a92f1b13056f56d73bf KVM: arm64: Discard PC update state on vcpu reset
31a0dd89261af73567823b6f53b0439a96a0be44 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b363762c105aca15cf09bf0c468c9de5f3c2ed00 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
69cfa1c2781298d7695dff7c3d6c0d4ed6d14bc6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
705441f3d179706f65df848e3ad1676e30ab4b20 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a23a4c10b1ca9fd6553d6edbdedf041fcbc1c8f6 erofs: add GFP_NOIO in the bio completion if needed
9e9746bfd96eb52cee170fe830fa1926fd575dbb alarmtimer: Fix argument order in alarm_timer_forward()
f0af7952570856ecdb31de4614de2a7ccb8a72c2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
025c1348977f1e41c53056af3854da968c195946 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5267ae255a68799da615aa2244ed0e46ac271d97 net: macb: Use dev_consume_skb_any() to free TX SKBs
bf78aab180ff0691f945c2719fcbd832282685b4 jbd2: gracefully abort on checkpointing state corruptions
5f7ae110c796b50ae5c6e8535a02d5b99c9ccc64 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e2c839891c09b87731eae00eb3762f150dac7038 dmaengine: sh: rz-dmac: Protect the driver specific lists
125d29da44019fc5583fff7664847c96a41f9042 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
fa3f79fdba8cdfdc895cb3c7ebf44830b6631fcb LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d8dff6787d640645946389af22c89376d3883fc4 xfs: stop reclaim before pushing AIL during unmount
0cabf3d770bd114c8d619b42bf9db77444fe5647 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5657f74f6f5be3e45e752c864df4d945ddc50b05 ext4: fix journal credit check when setting fscrypt context
adbbb20bfe2f87cf4945ef9f73be38635530e68c ext4: convert inline data to extents when truncate exceeds inline size
9ec88a67dfff3b5cb294d1767a5ecc4851eed19f ext4: make recently_deleted() properly work with lazy itable initialization
d3894787bcccb2be154444b24f177578e927430d ext4: avoid infinite loops caused by residual data
aab0dcc840899811fb5c2af9e40208fc66d2a58c ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
6a868adb5ea555f7a32ae8b1db5bc664a4e766b2 ext4: reject mount if bigalloc with s_first_data_block != 0
b02e4a8ab51830a5651819353271819ecbc71fe4 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
61258ab501e225c57befcc73d666a8e14142d720 ext4: always drain queued discard work in ext4_mb_release()
6d020f1fedd000d65d7019c1015b28b2c58591ba arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
198cedc527e575ae0760ab749d7bbaf0e7595851 powerpc64/bpf: do not increment tailcall count when prog is NULL
dccdb1ea21f3c4381b9cc139541aace565f7bf61 dmaengine: idxd: Fix not releasing workqueue on .release()
9c324d9859facfe94e12fff3f687835d5092226a dmaengine: idxd: Fix memory leak when a wq is reset
606d34394da7267104d99dce41e0acdbce9bb95b phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e97b4b2d179c90d6c786dc82b5716772d888525f dmaengine: xilinx: xilinx_dma: Fix dma_device directions
b140ae82f41dd8f26e1481af2cd306a52aad1aa1 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
e31e26943a3123b06b1f75eec92e1895aaff950f dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
38112541d16ebc89c34778c66cf6b73a648a8b90 btrfs: fix super block offset in error message in btrfs_validate_super()
a5b4879d934ea6d392cbd941ac943b3bb2c2df53 btrfs: fix leak of kobject name for sub-group space_info
868180278a1b93ec3a4b2664cb23e23e09f74fd4 btrfs: fix lost error when running device stats on multiple devices fs
0b2b93a07a180d96f57665754ac149c0ae4ad55b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
ae294d30366db5466b47529545880d5e9b635755 dmaengine: idxd: Fix freeing the allocated ida too late
fbc912fae8670296fd9dac73301be6b4076012e7 dmaengine: xilinx_dma: Program interrupt delay timeout
b8fa7cabfaa2e1d532a57a08924c6da489213ef4 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
17e99b7712a058bee4e72b60a8edeeb70e525140 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7f91c1b3ed305f0fab354d47f949098f57b8bc3d tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
2aac0b2048b40d5bb140d1de9f48486f06273a6d HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
398f066302e35707162d1a429b96d6c42c38da30 atm: lec: fix use-after-free in sock_def_readable()
f84adb91cca17525d6509264674fad9c606b6ad8 btrfs: don't take device_list_mutex when querying zone info
40e2f19b71a60b389089eaa8347b40abec87d1b9 tg3: replace placeholder MAC address with device property
6835cfcc6223b77cefd494d8e97ec12e44e1ff20 objtool: Fix Clang jump table detection
f86bdf43e35e0bee0be208ec7fc6eea68abf8d02 HID: multitouch: Check to ensure report responses match the request
8523337d888ed24fd04f8047ad74d7c88ea8e94f i2c: tegra: Don't mark devices with pins as IRQ safe
83e17b901cf985e04bbe9b60442abff22d8fd1b9 btrfs: reject root items with drop_progress and zero drop_level
93bf3ffa15138ea8956be70d5155cbc890d9a6ae dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
85ff37a7ae74f30d89e53308a9079c29d5287a21 crypto: af-alg - fix NULL pointer dereference in scatterwalk
aea423ada52a6542f2b6ab30ca71889080dee40c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8cf29dfd47eae5fa8a6bf19535729d333e281e40 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
fa81c23b96905efaa98d1b877ef88c115d37a790 net/ipv6: ioam6: prevent schema length wraparound in trace fill
329f1022c365e1f776bc64738d4ad5fc079e3fc9 tg3: Fix race for querying speed/duplex
c694aebb1d0f6110c0fdc83bd052f0ec9302b485 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5686b6f71189ff9404e563585b6ef1703e2a6e26 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
639b31a376a129eb48e96a8c3f6601a41393ced2 bridge: br_nd_send: linearize skb before parsing ND options
f2bfbda1d9edb3d05e7b92a78b1c513e85cf9ea8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c64915d4e1d5f0733ad94133f3d1f7c321dfe57b ASoC: ep93xx: i2s: move enable call to startup callback
f0267017e2fffd1a7504f485339785cef8d2cc02 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
1272453b21e10eebb0a373e7a8d754ab351e7320 ipv6: prevent possible UaF in addrconf_permanent_addr()
af7c8481ca4ef9dd9c40180855c141bc6be06b08 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8b01618096b0ecf626f3354b9a8adee1da1634d8 NFC: pn533: bound the UART receive buffer
e33b9e06db51a1acb32a2ea5c8ec2f06591b9065 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
538b37ce3cd0cbdb3a74aea4aedea5f28e2f606b bpf: Fix regsafe() for pointers to packet
68dcd863f3d436f910ae7c93a1391ae745698c79 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9f75f792d42118d60beb192cdc8c13a127b50439 netfilter: flowtable: strictly check for maximum number of actions
b905387f010b076d3842edc9c6e71c6e060ba7f1 netfilter: nfnetlink_log: account for netlink header size
14840dc34a87f8848487206302143585da50dca9 netfilter: x_tables: ensure names are nul-terminated
27d7a6adcac4c233faf1b4dc9b87cf8f472a91a5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
35d832e8e802a9fe716ae5870c7a242b2cbe3c31 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4be593f8ce9cb57fe4609ff9f5e04f40a31ceac3 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cff92a47efe6beff0bd9331585adf06724f7ea87 netfilter: Reorder fields in 'struct nf_conntrack_expect'
317297c76418be1476d764c4cd46cc940aa679cf netfilter: nf_conntrack_expect: honor expectation helper field
e7ce596e9c73ea2efdb82f5d5325c6122c880757 netfilter: nf_conntrack_expect: use expect->helper
9fa48fa2e53065c47437f61066b7fc0d3b260cfb netfilter: nf_conntrack_expect: store netns and zone in expectation
7a842df27964f7074bc99723f2223ff236001538 netfilter: ctnetlink: ignore explicit helper on new expectations
2a19c90350830a60c4b3fda334ceb9de920bd644 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
165de2a7f676d6d894455ee15bf6223b63a370cd netfilter: nf_tables: reject immediate NF_QUEUE verdict
73084e5ae515884553c477214c324817e6625db2 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0782ad2192b9edac40ed63ccd38c6c825fab9c0b Bluetooth: MGMT: validate LTK enc_size on load
fddc490f45eed30edc2043c45009f62deca17cb3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5668a158e53cf1f1b2a4bad35137474185b1b7e9 Bluetooth: MGMT: validate mesh send advertising payload length
5d41985254d8c766016144bf21061c71f131e2f5 rds: ib: reject FRMR registration before IB connection is established
6499b855109cce339669cd702743408ba1386230 net: macb: fix clk handling on PCI glue driver removal
5ba21223029b0150beb79396c7e1f6aef81e2f3b net: macb: properly unregister fixed rate clocks
f0040338626732967d7505ffce0a21afbcf9a525 net/mlx5: lag: Check for LAG device before creating debugfs
7f5b538910b3085fc9b9524a9de17647ac2a26e9 net/mlx5: Avoid "No data available" when FW version queries fail
345052ecccbc256dc3b54ce3ebac8f26fa2f5f55 net/x25: Fix potential double free of skb
9b3b319abdb63d96aac84d1983b11b424d619cc9 net/x25: Fix overflow when accumulating packets
16c599a8936f5eae01ac003112f9d4a1dd3388a4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
9d05cba91c1349b80eda4ed04ea1c41795a4791e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
49bc6234442d4e190948ef9e6a20c42bf3677f66 net: hsr: fix VLAN add unwind on slave errors
8f16446fd9b114e0eec9571263d5c04b0c7255fa ipv6: avoid overflows in ip6_datagram_send_ctl()
2285dcf7fe82a95d733eb9e08070b80361f42142 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8687829634474932050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f42688c3bca9-a5167ba5c927.txt

15e4930cd4142f8a15cffcc150fba70a96cdeb13 io_uring/kbuf: remove legacy kbuf bulk allocation
d2ca5a660ccbeda8c469b85ede3013fb4f2e931a io_uring/kbuf: remove legacy kbuf kmem cache
a411db32e98a2620fe326a221b4b127d682c03ef io_uring/kbuf: simplify __io_put_kbuf
0194db2c105dfe3dc5be3f912b86e98837ba91f1 io_uring/kbuf: remove legacy kbuf caching
46b3d865a27466b16cd1620842ed480c329c665e io_uring/kbuf: open code __io_put_kbuf()
79e3ad9fb99bf54012a0da6f482397a669100d54 io_uring/kbuf: introduce io_kbuf_drop_legacy()
546cf9923ca7ce3f24f03742dece88d57e6ccee9 io_uring/kbuf: uninline __io_put_kbufs
a49d35eb7dd823bccd00dcb85de15e2a0b67e49e io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
32227ea21418f0352cafd2cee860313bc34e16df io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
417e2caad39dc1b4e6c3e2d299fa206b21709d84 io_uring/net: clarify io_recv_buf_select() return value
131d9fe96d2f0a811c88bee371b8bdbbceb2f79c io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
e04bccce90ae2022c8460fcd5b707178d077e0e5 io_uring/kbuf: introduce struct io_br_sel
1a57bae891b092d0735c5374cbd28b03b2628c10 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
793bcd98e505f12a35a76a365606dbcee05cf5c2 io_uring/net: use struct io_br_sel->val as the recv finish value
3a4ccd1a75fd6bf6d664b6c79a7b02514e10df6f io_uring/net: use struct io_br_sel->val as the send finish value
99bcfacc07ef1a91ea498fbb2b101bfa6c4478b1 io_uring/kbuf: switch to storing struct io_buffer_list locally
2ca9729f0fcfdf08045e24ccfdc774efb6e329ae io_uring: remove async/poll related provided buffer recycles
6f030f541a49839aa0386eddbb0ccee6400295c6 io_uring/net: correct type for min_not_zero() cast
145a2abb8f9d1a0c1854ea827e75644b1f15c34f io_uring/rw: check for NULL io_br_sel when putting a buffer
5289bea05b772131889395ffe52659868d7a775e io_uring/kbuf: enable bundles for incrementally consumed buffers
b0eed88fb3d294383a068c5d4da766517599319c io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
b5f3e3d7edc7cb1617ba053e2894ff3f4e0afeee io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
2bbce8521f6ca0e148b3a172301acf5598e9a3c9 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
12a2aff58bbdf608f6de960f4b758cefbcc1891d io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
fdb165804d4a07876f0ff14a0c10f6b8530dcdee io_uring/kbuf: propagate BUF_MORE through early buffer commit path
fe511c9a4f2f93e67b6d688fd404872c36aea145 arm64/scs: Fix handling of advance_loc4
5ab81b453b47ecb960c25c8bd81c8fe5df9047dd HID: logitech-hidpp: Enable MX Master 4 over bluetooth
ba2a5b6013eaa30f975af313f24fed29b01a992e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
959d23fb36b76fea1290181be0817930f1cec95e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aadf276429a3e45aecc41f954e7b5dff2006966a atm: lec: fix use-after-free in sock_def_readable()
2a67c2310fdf61a4ae0481ee8214e08f06627c66 btrfs: don't take device_list_mutex when querying zone info
3703ee78a00bd810b774805416952a3588b67344 tg3: replace placeholder MAC address with device property
aa61461ef7cfb95f43af8e91a6be29b2b9422fa8 objtool: Fix Clang jump table detection
cf1c7439b30a62e1ffa910a85ddfa061443407d6 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
1504661768c4310a4bbb730929a9eccacccd52b8 HID: multitouch: Check to ensure report responses match the request
04bd5c355a5abf321b6f86914e681562cf1bc4be btrfs: reserve enough transaction items for qgroup ioctls
3cd0e08a8186c54bcb06a69ada1110b0163d51eb i2c: tegra: Don't mark devices with pins as IRQ safe
e3da9d48b25ceffadc619193a82e9e869a2fda34 btrfs: reject root items with drop_progress and zero drop_level
09edcc65f4bcb8f81db09a7ebb13c99d716a8791 spi: geni-qcom: Check DMA interrupts early in ISR
3ee0fd1be0461b6fb9530ea05db139515e080d95 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c85014a8f22fa9befa80e66b28ade74f2627ff07 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
fbd12bc45f88988aa2959638d4bdc00d30facc3a crypto: caam - fix DMA corruption on long hmac keys
1079deedc26b996aa1c65a8903fe475368cac56e crypto: caam - fix overflow on long hmac keys
a24a30851c446f7f539acb8532f136762f5eb7c5 crypto: af-alg - fix NULL pointer dereference in scatterwalk
eb931242e60d5d0062614a4fe474d53cdc36d011 net: fec: fix the PTP periodic output sysfs interface
be5e5bcb07b54a16d5cf5aa82ece2d4802887312 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b0c9323d6879556b8400a33cfa0659d38d2351c8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c62bef096d6fae945f53ae41ad8b38b8a67a3a01 net/ipv6: ioam6: prevent schema length wraparound in trace fill
a2a1ce5b5664f5992d41514280831f6963b1bdc4 tg3: Fix race for querying speed/duplex
97897902a462b5a3c57b0b6c50d150b7380e960b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
544cebc0fc1c8572a60ad0b651bb82c3ec46f2fd ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
3e1771eecfec9dc693a5cf76d0bc52a930373980 eth: fbnic: Account for page fragments when updating BDQ tail
8e04d885f72625789ec7400e6d762134239687e2 bridge: br_nd_send: linearize skb before parsing ND options
683e7657d9cdfa1212f3169df054752740ba4af3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f83cdfc99b5b869d9f9199a659eda71e7a0c190a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
8c020997df453920584b1ee4d1e85fc3ff9a59bd net: enetc: check whether the RSS algorithm is Toeplitz
760111a5009a8a19d261907adc579fd2d9c031e1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
00e992d59349f05726a91596a2dd02404806efe8 ipv6: prevent possible UaF in addrconf_permanent_addr()
d60ac6218919423d9b3ec372d71990aab06fe012 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
e6d15bafa58317a414de274709aa8a30c6f035af net: introduce mangleid_features
b93de5913e0a671df74ccfe47b7c093df72d2d72 net: use skb_header_pointer() for TCPv4 GSO frag_off check
33b4e12dfe8f76173f06f8636d8143b95c2b1c35 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f65c3484a9a1b8a8c1cee0e9e996385786d3034f bnxt_en: Update firmware interface spec to 1.10.3.85
5d579264288f108a15842a99a019c26599a0bb93 bnxt_en: Allocate backing store memory for FW trace logs
712c51a7ce2320d64b252a5023178c96c3746888 bnxt_en: Manage the FW trace context memory
39c2b2ad4660da18d5dfa171c5eb1fadda8e5418 bnxt_en: Do not free FW log context memory
9f5193cdf2f51f93359aac7b29a1954aee7587a8 bnxt_en: set backing store type from query type
d7bca3f1987c385fca426c5155475028169221e7 NFC: pn533: bound the UART receive buffer
d90c66cb07ffd6ac983a0a65bf24b4d277b4962d net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
a03f44f62c4222064b34a8703515c430f1cb1b34 ASoC: Intel: boards: fix unmet dependency on PINCTRL
c0813405995192c589b4ebdac17792fffb3f3934 bpf: Fix regsafe() for pointers to packet
5c223300820ed6e24417023314b7ed8ce88a80d1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
9859dbb6ef1959ea4f0e15779a1dd82393242c3a netfilter: flowtable: strictly check for maximum number of actions
53fe82329e09fc34b95f2b81c0c570fe5d91da3b netfilter: nfnetlink_log: account for netlink header size
365088c1f9b9b408b7c3c8b4626b0c2811b38221 netfilter: x_tables: ensure names are nul-terminated
ddc4957062bfce05baf473f716d682a55e4f82b2 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
e2e1c3141b94a11cbc208cddc29e042554d29edd netfilter: nf_conntrack_helper: pass helper to expect cleanup
877bdeb18a063a4cc8db7156f7fe076489e54479 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
75e75485111165330664b7811f537dac41790c41 netfilter: nf_conntrack_expect: honor expectation helper field
9a3194e93c11d8a8f0e898a4a5b6a94cfafb5ec2 netfilter: nf_conntrack_expect: use expect->helper
0df1caee962d9b7c06773e4e5b60140b89306825 netfilter: nf_conntrack_expect: store netns and zone in expectation
607f14cf27b7b403a6668283ffc21b5f2754790d netfilter: ctnetlink: ignore explicit helper on new expectations
85d61007d1b78a96825af8177c53c944f4590c34 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
872500621397bf7c5e4b6a83c11390e55741af19 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1fbd1664202b6b9e87af761e2663a000d102dc97 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
af0b141f333b7ff2198066609da6f5e6bf6e8897 Bluetooth: SCO: fix race conditions in sco_sock_connect()
8a49be804f01ac328e0fed54f0072ba99d67c832 Bluetooth: MGMT: validate LTK enc_size on load
e903fc4b1b63a82e30d1763aa68b2e77b1c8ae2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
2d8353f5f939bc9dd2e8f51d46e8db0417ea045c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
587b8bd45223f7be3675a4b54070305de7d70d80 Bluetooth: MGMT: validate mesh send advertising payload length
ff160bfc65f02d2107268b31ff97f260776543ae rds: ib: reject FRMR registration before IB connection is established
2c3fb3461968a766c3442ef57641980df1b8bc9d bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
08dfa710c6392b4d3c752f33e8aa52d44cfb5eeb net/sched: sch_netem: fix out-of-bounds access in packet corruption
58780ed27d7b2174504b44b8ca4c0ed5e90e25ba net: macb: fix clk handling on PCI glue driver removal
ed9587f12d2f915c8165aabc3a59ba84c8eb2959 net: macb: properly unregister fixed rate clocks
6521e74caca24f9d5fb1261721b3bcea2f9a7a87 net/mlx5: lag: Check for LAG device before creating debugfs
df23e1c45a2725b346ebbbdd12ca58944f6e9f23 net/mlx5: Avoid "No data available" when FW version queries fail
ee14ccf6d0de3bdd9880849f9aee67a17a84b9f9 net/mlx5: Fix switchdev mode rollback in case of failure
c04e4121fdb5e856cd25076ab53e45fa2b821b6d bnxt_en: Restore default stat ctxs for ULP when resource is available
f240174c9b552499d242f12ded040f001dea98eb net/x25: Fix potential double free of skb
3d4079c793e63c6c0cbbf9efb9ddc1a355a6b0d9 net/x25: Fix overflow when accumulating packets
44b907dea2dc3623fa50944d7f60328a882fd54a net/sched: cls_fw: fix NULL pointer dereference on shared blocks
5b8315fe59bbb4c92bdac28fe4766bf9d917baa0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0c6c2f75a7ad9ccf41b5d6defd7fdbf838399853 net: hsr: fix VLAN add unwind on slave errors
4b92a627b70d4f8947c7f25b0d257537d8bf24db ipv6: avoid overflows in ip6_datagram_send_ctl()
a5167ba5c92797b3098b572d44f15a4d1a257360 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============8687829634474932050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251d617f812a-792f8aef9d1b.txt

34cc4eaf02e5384ac9d4d8e1268a1cc0f99235c1 arm64/scs: Fix handling of advance_loc4
4926ee58040ef50550902bfe5e48509b394f1de5 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
d32dd0bf28b10390fa91bb95c60f47098a926a80 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
9a4d57d8d4fb93a03d698e31e525174c30bf1250 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
223fe3c57b0227d2ecf2ebb0a4f46c6654418ca0 atm: lec: fix use-after-free in sock_def_readable()
e8e8c785a42affb5ffe2145173669a92e1ed7d53 btrfs: don't take device_list_mutex when querying zone info
4b3fcc9a9e0da53e67e95830e7e7eff1e58d0d81 tg3: replace placeholder MAC address with device property
7fd481ff53c6a4f8b49d7582a990e43fc5c117f1 objtool: Fix Clang jump table detection
76eecc6e35a1de091023f42d05d3f24360260727 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
88dc803875fa1e77b3057352049044e54ab63e16 HID: core: Mitigate potential OOB by removing bogus memset()
1a1d5c9c2f97ca139acb4344645e10764baf0792 HID: multitouch: Check to ensure report responses match the request
5c0e0c0a1c1088ec5315311bbc70f656fa82f348 btrfs: reserve enough transaction items for qgroup ioctls
a1401b677d8180b88da0c77a7693aef627e1699b i2c: tegra: Don't mark devices with pins as IRQ safe
1c9635a40743b5743f09316d121ab314ed656b2f btrfs: reject root items with drop_progress and zero drop_level
095a53633a6131f72e886d6976e676ea324b3836 smb: client: fix generic/694 due to wrong ->i_blocks
4036db524072a4bc5e82c9068db40d412526e598 spi: geni-qcom: Check DMA interrupts early in ISR
9ed20a6d04349bcf97b658bf07261a012fc4327a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
368873d4bec18701a2f29f6529cb56c7fe3ec73f wifi: iwlwifi: fix remaining kernel-doc warnings
25c3cd3d935aa9c69f6201a974304f7f90ba87c9 wifi: iwlwifi: mld: Fix MLO scan timing
ed93e68400a4fcd363adbe4c1879de444d896064 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b7ccc3be6df5121ae9dbcd32b257596078c97f7b wifi: iwlwifi: cfg: add new device names
549d760cd52b2036d0c6dbac5ba46fa9061766bc wifi: iwlwifi: disable EHT if the device doesn't allow it
acfbbe575a8286c93459ea542f9923b8debb11b6 wifi: iwlwifi: mld: correctly set wifi generation data
1cb450a467dc544100e408a4527ea992dba5e04f wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
fb53f173aa19aa42ab75207717d7f698b1fb90b5 crypto: caam - fix DMA corruption on long hmac keys
0f5656ba4afcb31a8d609baae7bfca8a96fcd0d6 crypto: caam - fix overflow on long hmac keys
0864f9351f3bc899694aecde2290953ea52ad0aa crypto: deflate - fix spurious -ENOSPC
982c5f0fa81f0f1e47450c637c51eb012d7af5ec crypto: af-alg - fix NULL pointer dereference in scatterwalk
9296e2e56bc67403d9cce0937eafee39c49e9c0f net: mana: Fix RX skb truesize accounting
bef1b6ee2e40b4ec01eb279f2dae3e604e7a5a4b netdevsim: fix build if SKB_EXTENSIONS=n
1467aa9f45e0cf96660320b81dc5b129e38195fe net: fec: fix the PTP periodic output sysfs interface
6d81ce41604d0b845a5ede09654c6785b2930264 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
ee1534f6d946a1f7594600d3dddb3a98cb73733a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
363fa4aaa452deba2ea8151a59207d49056c453a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
028be54c391827e41b33c69c3512f92c7f2abde2 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c1224bbee33bebf6756b90dc16ef2be94ded2175 tg3: Fix race for querying speed/duplex
5196bed2dd06b520a748c58d68f98ebb18826b97 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
47c747a7b7ba2d7624d2f177d4cf502ca4677ea4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
49825456cf1d3993375f906489487b42ee6fa23a eth: fbnic: Account for page fragments when updating BDQ tail
c91e52c8ac74756f7d666086e02747c1469e8740 bridge: br_nd_send: linearize skb before parsing ND options
8a82901c9ee263b3f69e1149ae9e23683203efe4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
26ef469c4f1f6cacfa722f18885361ac901e0140 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
f1cc90bd6b3b0bc9d11a8b5efd76129ce076161f net: enetc: check whether the RSS algorithm is Toeplitz
3e4c1c251f3a68cdeea070488aeeb4442ddd5b61 net: enetc: do not allow VF to configure the RSS key
6a87e8fcef4b8281742b8e9e62ca84549e3b3290 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
708aef23b501b198b1005a903fd7192e18b7eceb ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b57a2529052e562d2a243479934fa3c01296e146 ipv6: prevent possible UaF in addrconf_permanent_addr()
6edce72a837e1fe8b5d32271371812fb94db8e63 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
7516650507b9e81c6cbeabde74af1921f1b21f9e net: introduce mangleid_features
6c02393c09f1abdfdeb1955e843adfb6590c429b net: use skb_header_pointer() for TCPv4 GSO frag_off check
b3ed5fa34750891d9ee2eaa3cee60f58d67ea812 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
ab96e070da0830692ab625b1ccae9bd3f30891ff bnxt_en: set backing store type from query type
8fa3e2a8f87c377352d6ea77fcf97cdea322f38d crypto: algif_aead - Revert to operating out-of-place
c93a6d7fbd85b039f8d8b53719fd46c4b2b30ae8 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
e03b605351610db9462d301ed68ea888a4d2f23b net: bonding: fix use-after-free in bond_xmit_broadcast()
00d0c8e0f4fa023e40d77e47367bc1bfc01576d8 NFC: pn533: bound the UART receive buffer
c25676b16fd96c7848d8f9317ba413c5141796ac net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ee34b055f7ee3ad906a39ab9b429fa1e52333983 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
caec0f82a30601434be74e61f74ce37397c642d8 ASoC: Intel: boards: fix unmet dependency on PINCTRL
41a5d3c3ff58f3c9b2b9259359cec7ca71be3ba1 bpf: Fix regsafe() for pointers to packet
c5192a3215b5cdcc66646e6e366131ff4e4b217b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
01f5a8874969d24e633120fc60f4868023d45068 mptcp: add eat_recv_skb helper
bdaa3bb0e435b685aaceaa07a96e6cb70c3413fa mptcp: fix soft lockup in mptcp_recvmsg()
58b927c5fc0701beb55e0e5ab19c4610681a8ce4 net: stmmac: skip VLAN restore when VLAN hash ops are missing
cc1545b749a1999ce95fa340fb617170f7487aea ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
210d67c8ef2ad92d025bac14e9dac0f151ccd9c7 netfilter: flowtable: strictly check for maximum number of actions
b7126651093f84a1c3e5692c602d34fcbee50bd1 netfilter: nfnetlink_log: account for netlink header size
31d3fc22632ec1d74e578fd35fd030ef2c15723d netfilter: x_tables: ensure names are nul-terminated
30416c7ebfd40baf8d0e662a6c92e0cd897bf28b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
9247c165a6cdd0527cab2069ed5ff33736c231a1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
8f721d2e08cd65f8a957ac27955203ab0ae0839c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
37cce99ec837a0c80d34b66c9ab3d86d88df33c6 netfilter: nf_conntrack_expect: honor expectation helper field
7c1d793b9d597f8ce0ebf8fa1c99d135f96513cd netfilter: nf_conntrack_expect: use expect->helper
86f1713b3088352a875f7b6da8ef21087c985736 netfilter: nf_conntrack_expect: store netns and zone in expectation
9518a4a176b79b187a416b85972e82a37680eb81 netfilter: ctnetlink: ignore explicit helper on new expectations
fddb3a3ac790425ccd0a54fd3f926a38664ea536 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d09b8e3cee0980df8853e10bb7dafe7eab9ca7c1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3472e2538d8cc5a5aa252b6faa5d8052f044467c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
630f110c0d74ab9f677e9ecda6b94231744a2c9a Bluetooth: SCO: fix race conditions in sco_sock_connect()
60e85fbfeda9b8f50845212b1f5d11d71c233f4b Bluetooth: hci_h4: Fix race during initialization
7462802b5e4ff64df36b71c2779bb410fb02b1df Bluetooth: MGMT: validate LTK enc_size on load
a7af02589e24a7d60eb49da500f9668a2f324345 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
bdf2200d569ce57dcd5edd86b73297a29a2bcf63 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
007c0ae84126aa123910bd5fd87a2908f831f803 Bluetooth: MGMT: validate mesh send advertising payload length
24bedad77d177716bb6181b31be92f02e6695109 rds: ib: reject FRMR registration before IB connection is established
e9e5a2772be4cc9938e7af3a45c179502eb189f9 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
8146471289098c0eafbb98e62a6d6a2efd8ec2a7 net/sched: sch_netem: fix out-of-bounds access in packet corruption
44ad0f3be5882e1918e99ca5319479aa8c87b26e net: macb: fix clk handling on PCI glue driver removal
5804c917c38ab7c68013f0e2e5a237c09d550e2e net: macb: properly unregister fixed rate clocks
58216fed5d7930225b987eaaf64f3ee69140cd99 net/mlx5: lag: Check for LAG device before creating debugfs
5372a91250ffca620fed6bd398b9677e363d8d8c net/mlx5: Avoid "No data available" when FW version queries fail
76934ab2c5f6d5eb84d650f7567b67619509b002 net/mlx5: Fix switchdev mode rollback in case of failure
780abab380a733b499d424b4df4bb9ab90c0151a bnxt_en: Restore default stat ctxs for ULP when resource is available
d686e5d89c2c5784d6b7f5db3e4bdffd8259f001 net/x25: Fix potential double free of skb
dacaf3f27f12d7b91deb5290bbeed560b6a24e85 net/x25: Fix overflow when accumulating packets
e0ed5182ee15d3492e993cf12c4825079cd631ef net/sched: cls_fw: fix NULL pointer dereference on shared blocks
f268215506f10f6737c13a0429929a19abe63739 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d2ffa9f6b77b60aa01ab00a350d8311d83f27588 net: hsr: fix VLAN add unwind on slave errors
943983e7339e19920e6970020eb2ad9fbbf85639 ipv6: avoid overflows in ip6_datagram_send_ctl()
6e5290d3d1d818b69bdda5235307b431cfb8a5d6 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
99a021cc1a06f147e0c00732362049ebf288919e bpf: reject direct access to nullable PTR_TO_BUF pointers
792f8aef9d1be782e784327613b59e4dc22c1067 bpf: Reject sleepable kprobe_multi programs at attach time

--===============8687829634474932050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc15b90332d1-6c512c9705cd.txt

b5142c2dc30a248ed8a8260fa245babfbc86b619 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
8d1ed57fe0acadb9ed9d930fa05e033783fb1ca0 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
10b22e0f883a80360b1e49f3ee0da742bd9b2c66 net: mana: fix use-after-free in add_adev() error path
c8263f7ceef69ac318e3f671c8bcd8c8def8cf6c scsi: target: file: Use kzalloc_flex for aio_cmd
47ec3c0080e1d8b1b879905f48c64a0e6205aa48 scsi: target: tcm_loop: Drain commands in target_reset handler
3b18b423bcbe70dbb45fb32603f5ffed2415974d xfs: factor out xfs_attr3_node_entry_remove
204eed8bb0bf37d1f7c1832d32b2dd214dc3437a xfs: factor out xfs_attr3_leaf_init
007e1e32fc02d817816ea4c4a33fe662b7aa4631 xfs: close crash window in attr dabtree inactivation
2dfcd7bcc9f97799b23f9197884c4ab4c4e3f215 arm64/scs: Fix handling of advance_loc4
352b103839d484b63888585a19a415b4c2618479 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
51dbf5b8394ea476e1bf0cc686d914e88209f352 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
3b333d3f4bcc3bc9e5dd47f0a9e3f19f1975b61c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
bf34fb6f819807d511c506726c6520f0806220d8 atm: lec: fix use-after-free in sock_def_readable()
03fc50af5b13eec6447d1874dbffa712ff366fb2 btrfs: don't take device_list_mutex when querying zone info
4acde30e61a57bf73238cb6fc279000256529bb4 tg3: replace placeholder MAC address with device property
966c454e8947381eaa29d0344cc3533636018017 objtool: Fix Clang jump table detection
170359059438772c220e74d198df5a37cc81920e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
36d856b17aa9e77e8f7fdcd2ff17c6608ab34b23 HID: core: Mitigate potential OOB by removing bogus memset()
052f5dc9bc8c1743f0703fc367dbf199d94279d2 objtool/klp: fix mkstemp() failure with long paths
c87a7988b3e49493e3c0b44de84dd281d8c7dc76 HID: multitouch: Check to ensure report responses match the request
4a270b117d118029c731b015c4634c5d89e08d71 btrfs: reserve enough transaction items for qgroup ioctls
acb0c046d1f23ca31bbda1d9580a207ccdc942d0 i2c: tegra: Don't mark devices with pins as IRQ safe
c54a16c2163569c65af43a7ea1b1bc297dd0066d btrfs: reject root items with drop_progress and zero drop_level
968caaae9cb17e474c3c54ad284635003330f731 drm/amd/display: Fix gamma 2.2 colorop TFs
8eefdeaa212e9b63f83d1c12f09cd3949811c1a4 smb: client: fix generic/694 due to wrong ->i_blocks
2bded26f2d9097ca33d539e0c30c65602c6c64c1 spi: geni-qcom: Check DMA interrupts early in ISR
6b661701ebc85020c98141c87401a5ba13e24484 mshv: Fix error handling in mshv_region_pin
858c29eb94ffa124901a338588d0208c5f2c6df1 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f13e00c2b428f4526aace66c95372fc4a9c3db78 wifi: iwlwifi: mld: Fix MLO scan timing
d0c8ca7c8ec0bce30de306359eb2499426a3dc0e wifi: iwlwifi: mvm: don't send a 6E related command when not supported
499e45b137cbbf9d624b27babbbe6deedd96ba95 wifi: iwlwifi: mld: correctly set wifi generation data
8a0c928a12050bbe0ffa54f8ffa486278c4d5b68 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
610bb756bb16b2e91437aa87172d632a581caba6 cgroup: Wait for dying tasks to leave on rmdir
030c6699eb4390e5aecd398ce844638bb8cec6ff selftests/cgroup: Don't require synchronous populated update on task exit
432368cae14458f156bba272b2683c871091953a cgroup: Fix cgroup_drain_dying() testing the wrong condition
7d1179b4bd42c6f214708979fb41c35477c750fb crypto: caam - fix DMA corruption on long hmac keys
6ddfe443e9e6bc674e3aae4efaa9180e09bbc704 crypto: caam - fix overflow on long hmac keys
292ee7c94a435bce561eb68c7ba7131c99d6e9e3 crypto: deflate - fix spurious -ENOSPC
78ca7ba01b2fa9309d50e20d58aa5eacd64a82c7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f835aed632d1b803960330ae4b0c63411e01f43a mpls: add seqcount to protect the platform_label{,s} pair
4aec5b9a6f7c527c0326b5a7ebe8af4d34a182a2 net: mana: Fix RX skb truesize accounting
6a2eb8871eb21ad9ba725e37407780c133d7825c netdevsim: fix build if SKB_EXTENSIONS=n
93b4d3f83d53e06861663131024b247e06083430 net: fec: fix the PTP periodic output sysfs interface
bd36d1495c2e6b24c72ef8b4506981589978673b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d2dbfbb2a9e9b58131dac8268b73d33e4ef5a681 net: enetc: add graceful stop to safely reinitialize the TX Ring
595657f245e6125216ccd1c303971d1837a3e891 net: enetc: do not access non-existent registers on pseudo MAC
03d97bd94d7adb201184c346dbbc415e264ddd42 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
09e66e5dc3f92f2c391d0233fa96ca12a116971d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
7cab0594b9d587dfe140554d2bc44dfcce10028a iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
cc09335757abb7f531567f639589c682af70261a net/ipv6: ioam6: prevent schema length wraparound in trace fill
0d5b549d098337b1c4a2336fa54bb852c2562e5b tg3: Fix race for querying speed/duplex
044f2e5b3e30c021f0cfe5ad9f5e918ddfffd0d2 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
8300f24102c37615d707f9a285f23ef13ebd4467 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d7e1d6922fad1346e11444446f65108972d64313 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bd98faa6fa795b0aac934e7e6b8afcfd8e59ba39 eth: fbnic: Account for page fragments when updating BDQ tail
2d409e98c909f75459b4d2690df33f43ad694e43 bridge: br_nd_send: linearize skb before parsing ND options
4ae0a9bf8dfca53e5fe5d9a59c336c97ce38f6a0 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
234b23d7d86291e8c085722447b76e1ecb724416 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0e91d63cee91dbdd284e62541106e034e90c2599 net: enetc: check whether the RSS algorithm is Toeplitz
fa8a0ff407b210235a750d3d15b466ce5986a0df net: enetc: do not allow VF to configure the RSS key
f32807a16d7ed6c8fa570530b07cf774cbf54bab ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a7494ed89e0644d48a250407b9c4889b5972f7de ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
bab5c9e674f9648aed700786e7a2c31642c61100 ipv6: prevent possible UaF in addrconf_permanent_addr()
85d91835d3ae7b7abddefb1adbf7489038352ed9 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
65caaef25296d0300eff36e9944b76b396c5085f net: introduce mangleid_features
48a1e7532588f606d40d3b2da8e0928494fd18cd net: use skb_header_pointer() for TCPv4 GSO frag_off check
9c3ab834ef34a9d805064174bb3c98ef03b28772 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
4dd34705a319a97c0ce0f0cf76541fffbc345aaf bnxt_en: set backing store type from query type
f8b416a45c975442f1b6de651520e5dea74978ae crypto: algif_aead - Revert to operating out-of-place
31069e0f39161f27eaf9f83ac91cee136940aebb crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
044648c8237bc34381e0d3a10bab78b64cfa8c5b net: bonding: fix use-after-free in bond_xmit_broadcast()
38dd58da1518a82b23b6c6c6a90eeeeaa73a1aa9 NFC: pn533: bound the UART receive buffer
fa565d8a2e23f598bc2ee25cbe4668b744d47351 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
85aa4047ee6bf4f5803c05dc3466115dd03f8123 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
f9366a17e815779b20190882956b557a180c7016 ASoC: Intel: boards: fix unmet dependency on PINCTRL
cab621f648185ec375f4097693cb99440b66e01f bridge: mrp: reject zero test interval to avoid OOM panic
1e012b6c2d44d235ca41d44eb44df28361e0b17b bpf: Fix regsafe() for pointers to packet
4c0ddf9cbc762feb28ed7f5b55be93df2f3d7ff4 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
2c63fb8d299e41c093a52a97625bdfd80b3f409e mptcp: add eat_recv_skb helper
68ebdf29596a1187277165bdac1e184cd327f4fa mptcp: fix soft lockup in mptcp_recvmsg()
86744f76159d8c37d943f37bb775a5fcc14b2a69 net: stmmac: skip VLAN restore when VLAN hash ops are missing
45b404aa18772322bf59f2191cecd2baeab08ac8 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
cef4f035e6a338e06ddd29218a00d90aceb34459 netfilter: flowtable: strictly check for maximum number of actions
90d02fe738fa09ff3f0d0f65806b6fe34962d611 netfilter: nfnetlink_log: account for netlink header size
b1065a9c0eca462805fbd1e9e5a9b74647bc4cac netfilter: x_tables: ensure names are nul-terminated
08a6b798e4cfc63042c2b5a7039228dc3cf76a87 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
48592b1c70f06844d61f17d48759aa5361e2869b netfilter: nf_conntrack_helper: pass helper to expect cleanup
962dbee7bfdcb56629fef4b2ea59fe8f91f39050 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
51acc9c2aed50d976ee031570d2ad0aad92c947d netfilter: nf_conntrack_expect: honor expectation helper field
20a71ffe343a68748e292c03992593121a97b895 netfilter: nf_conntrack_expect: use expect->helper
8d502556c52f2ac3075a83c0819b4013aa0642eb netfilter: nf_conntrack_expect: store netns and zone in expectation
48d0dac3264c58f7cbbdba17ab31cb6783f8bbbc netfilter: ctnetlink: ignore explicit helper on new expectations
b40e6900c47555ab276749f62a700c65d73c522f netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e9972fef4ecb915bd7313529cfea442d67873eb2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
e7c5b04fefd9f528063f48275316161b805fdbad Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6c2d0a3ecf05963cc13269540a35d5518a11d202 Bluetooth: SCO: fix race conditions in sco_sock_connect()
4214f05b33ffdf60225810758083771870b5bd62 Bluetooth: L2CAP: Add support for setting BT_PHY
3eb6ac959ac02e60c3219a50683dc85e994c0cf5 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
b40717d9774c141baf228294f64c81b33864ce2f Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
8e575c3a9cf166246e46f53665b37c292d0a7215 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
d4674593b9653b91d6a55d191af258f0a1c2ac2a Bluetooth: hci_h4: Fix race during initialization
eb24b5b2132c2a245b209596ba4b84ed41c07813 Bluetooth: MGMT: validate LTK enc_size on load
21094c5ac8639eff5715618276c7d5f63cfaaf7a Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b1ad1c97767d4ac588add42412e7d451be6c9a88 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c794e9ced180fd9fd12f989c6540fbc716a4b55f Bluetooth: MGMT: validate mesh send advertising payload length
36f705706597fe14d8f559f457307047dd77c7cf rds: ib: reject FRMR registration before IB connection is established
242e0cce1be359534904e95d2d3795aa13861414 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bc3442333e0b672293e5534fd28cb471c60ff76b net/sched: sch_netem: fix out-of-bounds access in packet corruption
96d3a1d4c3a461243c94dcf80088362586afaf9d net: macb: fix clk handling on PCI glue driver removal
8928479b4d195568c3decfe01bbb8eae68527968 net: macb: properly unregister fixed rate clocks
8281c619743e906bccc6b97085b1c8d5d443875f net/mlx5: lag: Check for LAG device before creating debugfs
5ca30615967e549e226c826bf9bad5d58fd85c95 net/mlx5: Avoid "No data available" when FW version queries fail
50bc9d03f35f957366436695ad6c950bad4fa0dd net/mlx5: Fix switchdev mode rollback in case of failure
8d063be7b1f5acb2900ab1cfc4fcbcaf90a92cbf bnxt_en: Refactor some basic ring setup and adjustment logic
6cec336fdc8957f5785226a9c7a98153cd5c2b12 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
ab2cd39015497c333476e848e63ca7ebb0f2b093 bnxt_en: Restore default stat ctxs for ULP when resource is available
4e49413df4b83b54a7d03f69dd2049835b1d43b1 net/x25: Fix potential double free of skb
38132a1cd269b40eb118fd774f3ebac58dfceb74 net/x25: Fix overflow when accumulating packets
aeb3c050b4f474598250b4cc417538d7375c45c1 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
accdd1c319fa6f5f9d5539ba17d1b8646b67c9b8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
74de1a4a9943ca93cdcae735c1bd5177a4f6fbae net: hsr: fix VLAN add unwind on slave errors
1192663ddd75efbc2eacc87ee5b73335d8bf737b ipv6: avoid overflows in ip6_datagram_send_ctl()
4415d8702a01fc7947168e4e12da4bfc25d36613 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
d9b75666e75bf1fa438273b960150e9edc54d3b8 bpf: reject direct access to nullable PTR_TO_BUF pointers
cddeed4c269564f6f65d74b8e59cade62f6fa0dd bpf: Reject sleepable kprobe_multi programs at attach time
6c512c9705cd62e05836eaa4761ff0c738600c28 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============8687829634474932050==--
