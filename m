Content-Type: multipart/mixed; boundary="===============3185799525785862823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 Apr 2026 12:27:47 -0000
Message-Id: <177591046773.302658.4965130065589531187@gitolite.kernel.org>

--===============3185799525785862823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e50c64449b765963aff3d75925bb6676ae573ff5
    new: d087113bb42118b61d830f2c7108476adab7c994
    log: revlist-e50c64449b76-d087113bb421.txt
  - ref: refs/heads/queue/5.15
    old: e9bc27b773e9ca49b0ed916883338c0741ef035b
    new: a262bb8c2126a6824462f7eebdd38060f41324b9
    log: revlist-e9bc27b773e9-a262bb8c2126.txt
  - ref: refs/heads/queue/6.12
    old: d1153efdf0bad5d2cb07c8a33d8de868e7b2a397
    new: 8ce0e0ae4fb206fe5262ea27040157a8e2dd76f6
    log: revlist-d1153efdf0ba-8ce0e0ae4fb2.txt
  - ref: refs/heads/queue/6.18
    old: a5798714ff4404efedce9a79887e81b6082205c8
    new: b2df914f1c2c1f291c90cbb21198150890a66c6d
    log: revlist-a5798714ff44-b2df914f1c2c.txt
  - ref: refs/heads/queue/6.19
    old: 2084af53e348a30fa401b6c196034f1899dfa78f
    new: e6e3f5137db22091ac4efcc784748d942b63dfb7
    log: revlist-2084af53e348-e6e3f5137db2.txt

--===============3185799525785862823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e50c64449b76-d087113bb421.txt

5d017672a826707aadfc3e35cec522be081f22d8 ARM: clean up the memset64() C wrapper
045a9d28ebf8b19329b31f8cac3c7813d543a83b ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
8c8cd6807c4abcb7dfe83ce370e25d81fcca0daf scsi: lpfc: Properly set WC for DPP mapping
4c1ce3bbdb8ef539e5e6f089bb20cc09acf149bb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
eb5bd31759886ce03f4295f0f02e2a0030b76142 ALSA: usb-audio: Cap the packet size pre-calculations
c1a258efd61be8353d92571d9411e93757996bdf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
cb8b0e8c417c64db8a13f7498defa33bbe522f25 ARM: OMAP2+: add missing of_node_put before break and return
0f732599bb229703b48f6372808aadec794dae0b ARM: omap2: Fix reference count leaks in omap_control_init()
a91e52a743d457f3a2485a040ab1cb58cad48c1e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
52aabe3387c8cc2cf94e4444c726b94711a2fdbe bus: fsl-mc: fix use-after-free in driver_override_show()
90707317a913ee89281e4b01cdc9faf11c15dd18 drm/tegra: dsi: fix device leak on probe
936e7fd193d98ae48c2c94aa58824452343fa5bc bus: omap-ocp2scp: Convert to platform remove callback returning void
957b0ae37aaeb5087fb81f6aac996e7009daf2da bus: omap-ocp2scp: fix OF populate on driver rebind
3fd918108da25edbddd861f6861c64e07cdc1c61 clk: tegra: tegra124-emc: fix device leak on set_rate()
bcc39f09b6dbc62854e790078b509085f1826d19 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
89d4fdc1b6fe8992b7cd245a85aa2ce00a197f8c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d8bb17cd40546083b9e9e823a78d2a0456c3b140 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
530a080abab162136e18a116aa45d76afe131678 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
93b263116b0a7d1a325f8703a9a77e35412d457f media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e7a8f74feb47e9584285d1bcd0c2c9d8f347d803 nfc: pn533: properly drop the usb interface reference on disconnect
e6a85017875eb4f9e889814c5dd4589ac68f1d1f net: usb: kaweth: validate USB endpoints
8d9d9131eeabef3b55d99c1f97d7a4a0a3535686 net: usb: kalmia: validate USB endpoints
053af84d9f1a08e4896224127cd509e2b722d5ed net: usb: pegasus: validate USB endpoints
4e380a8bd648f84b5d49e9a7e23f5b7c83e6fe8e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c1ee2b070063623de38b5e6219c7dbab95931696 can: ucan: Fix infinite loop from zero-length messages
ac60d4dff710959fa11720ad37082def7bfe6559 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f1b4e751a4ca0ae4cf757c1b71179bdc1c23701d x86/efi: defer freeing of boot services memory
223bb43971fe11e04fdbefb4751529efa9d3a0db ALSA: usb-audio: Use correct version for UAC3 header validation
5fcd049be3f8cfbfeef2c4d5d798943d8f4b8464 wifi: radiotap: reject radiotap with unknown bits
9d523ccc3bbb62028c32f250a3a82bf5b9e096c9 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c081bf04e72c2e57ffe1ee61cb7207ea5a8737f4 net/sched: ets: fix divide by zero in the offload path
f41bc1a33af5ced37bbd9d84147b07b3312b59be Squashfs: check metadata block offset is within range
06a8194730dcf8df0b308d82fea07cb54971f19f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
58830b2fb6676653e480903c7d0b3017fedf5594 selftests: mptcp: more stable simult_flows tests
15ddff933041cabbb35ce7be77fd63f09386f60e platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
635aa31aeb99821ab803e2496239ea53a7028c94 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
97795cdbe93c6a89cfcf114ea8d50e3cbf8e1995 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a463e62766756878ad6a9242265f0ccb0c401f0c can: bcm: fix locking for bcm_op runtime updates
52fd7ea9451f78cd4f73b161c156312572a83251 can: mcp251x: fix deadlock in error path of mcp251x_open
de0d3ec96cba5adf129a452773a2bd6e7da2bde1 wifi: cw1200: Fix locking in error paths
3d586b59142d19f4ca3a672cb4b6b1db8f63dae6 wifi: wlcore: Fix a locking bug
ba6a74756cb7438156e1f4c176ff27834785828b indirect_call_wrapper: do not reevaluate function pointer
ef5d6efda60512a6ffe293c8a523948c19b22abd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d6efcc0d6bb0837165c013ee2211bf940702a6d5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
b1e5235b27b93eb0ff120fe1621016f30046f104 amd-xgbe: fix sleep while atomic on suspend/resume
f95f504189762472b9b4cad2b3e384ea98ea5490 net: nfc: nci: Fix zero-length proprietary notifications
9e238fd891a3c9e2a5dc780f871b2fe1815f102d nfc: nci: free skb on nci_transceive early error paths
0a540f50ddbadecf7133e5fb15d719242cfd9627 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b11dc252227bd6914ecd3b7035ac0bea1d45c130 nfc: rawsock: cancel tx_work before socket teardown
462c3ff906d197ab54fd41ebae0ea06d10a1f03a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2d584d56d549ec671ba513f47b41db34fd29a42a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a025f232d247744061e304aac8d1570c5ef223c6 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
0357a5116ba102eede24a3502d8600dbcf1c0a86 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0a0b8ea865886e3857ff8c72fd765dcef3bcfd84 ACPI: PM: Save NVS memory on Lenovo G70-35
0ecc90badade104e47170188341d2a84a3d00459 unshare: fix unshare_fs() handling
7038c2d41589afff0bef2b9a9ad6af3e35452b2a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5efd4f3f962e75dc374d2839300cc5f1debf8926 scsi: ses: Fix devices attaching to different hosts
39ce3abb7b6b430a00c7bc725e7eb678d7ec11fb powerpc/uaccess: Fix inline assembly for clang build on PPC32
82e4acd03061bed7149a0e00f351a206a1ebf889 remoteproc: sysmon: Correct subsys_name_len type in QMI request
22bbdecbad7121acc7d9647647a084ede93844a3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
3c5939b9fcb05d67292ba73547a6d9239db0f1ee bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1e3ce7776f05faa82d4a858c6ca29d22a3192e79 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
477af96c9f2ce0286d94ea00ae6fd3a5a8643487 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
4d8e7635c87f23d244ed18bcacc668c1ff593d85 ASoC: soc-core: drop delayed_work_pending() check before flush
dac442fa532349abba015fc30e62c7bd8b3ac1a1 ASoC: topology: use inclusive language for bclk and fsync
dab004c927507d03378563290150f89e9515acc4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
a53f653c6acfe09da79aad156e68a20feddde209 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
64b8e85dacce4bfec7b023ddb0feef974ec0ed4f ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
a207cd9b9cf0384ab94b4b28d60db3ceb35c76bb ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
aeeac711647ca6dc31894e59c9b637cda9581b85 ASoC: core: Exit all links before removing their components
1ef959c06792a3719635d2aa5656f24190e732b7 ASoC: core: Do not call link_exit() on uninitialized rtd objects
2cca9136e8d3e492f354254e427d6c3b0e21665c ASoC: soc-core: flush delayed work before removing DAIs and widgets
9082094e7edf55d4ecf8c4c52a8aca83cf462076 serial: caif: hold tty->link reference in ldisc_open and ser_release
7be1391ee4002d223a5c5d2a72331649418b9017 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
df2c1e13fbbe003c76eafec13bcf6772a4f7721f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3bdb0ff96970ea730bf4896a6401570612db1544 netfilter: x_tables: guard option walkers against 1-byte tail reads
eea63094f67fdcda0cde9828473637adf72c61d4 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
85af538ca21e1d926bb717978b54a61f4a278e30 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d7350fbf8480a135e2d0bccdc60449fa508dfd56 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1206bfc24c9ed7d7f96ce0ebef573ed452947c98 regulator: pca9450: Make IRQ optional
c86b5af6f7bf0b7d81f734cb20d7e045ff525032 regulator: pca9450: Correct interrupt type
84f1e005d5d610e37425627d94e3ffa87aeb520c sched: idle: Make skipping governor callbacks more consistent
0f56bb006d5538cf72e824cc7a3053ce2601fcdf nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e62f0adbafb27d203b1bf5a99f9bac7d11118d88 i40e: fix src IP mask checks and memcpy argument names in cloud filter
fa13d1fe50a1753e07884d7c7b285268d9e42130 e1000/e1000e: Fix leak in DMA error cleanup
fb5c560ac1ea54305c5629a03b1b7f5a919dbd71 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
84bdb5f1b725fd37a8d3d188ec09bb114dcf1ab2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
55f424c068885149ef80ab71f518ef05263de419 ASoC: detect empty DMI strings
9394d9cae5a5a3e95f5951da07b06a853ea11618 cgroup: fix race between task migration and iteration
6c04c716b1e152f152fe9ac8e90a97edf89eea0e net: usb: lan78xx: fix silent drop of packets with checksum errors
336238e101802b86e859a0a642a466109ff5ca57 net: usb: lan78xx: skip LTM configuration for LAN7850
4010cac3d96a0db797f9dc61469717ba6807573d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8fd0a4e4fceb4d9157cdf1b22819e64fdeb80ac0 usb: xhci: Fix memory leak in xhci_disable_slot()
309900e3f86bb46ee5f96e02b6a6ac826a6f5280 usb: yurex: fix race in probe
4a40c870686f8a97b05d4cc869f10e24fd9a3358 usb: misc: uss720: properly clean up reference in uss720_probe()
266ac956d5da5b17472172e332db0c43880a1396 usb: core: don't power off roothub PHYs if phy_set_mode() fails
b15323f9e7a35cddbc8221c1a2b58fe9c4099491 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ecec0b267d67ce72a058c534c199d45d8472b1d9 USB: usbcore: Introduce usb_bulk_msg_killable()
51135e375d9ae1056887e9eb92ee620b63833a3a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
642a38f84e02eb47dffc1caa8addd662e7699302 USB: core: Limit the length of unkillable synchronous timeouts
d702da56e5ad79811db66a4ee46c0a5b5bc784bc usb: class: cdc-wdm: fix reordering issue in read code path
e72870154a4c81376a8e96cfafc42755e141da01 usb: renesas_usbhs: fix use-after-free in ISR during device removal
e9b4b2c5f7fffc28b1238da909f5f411fe93d825 usb: mdc800: handle signal and read racing
039796ce557d7a979b7ba4b827aba801d0543b4e usb: image: mdc800: kill download URB on timeout
638618e40a69bc2701f7680ccae58e8c4ee0627c mm/tracing: rss_stat: ensure curr is false from kthread context
02c27e61e6148f693d4b5ce35e7b3a20141f1ff5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
95d1e7d0e7e72a6067fd62398c3672c330e10dd2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3a8eba68c4035b5aa4bf312af987560b4e4afa91 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
a1936c5de81a33a8ee24c4a5d429ae366f0dcde8 ceph: fix i_nlink underrun during async unlink
6000d58b541b2315e8f8938be0689793c2d3fb48 time: add kernel-doc in time.c
071d53ba45cf185916fe0ce23e7990bb2e8336f3 time/jiffies: Mark jiffies_64_to_clock_t() notrace
0b964fb36e81f4977fce1d0c27b9d305d28bc906 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
17d2352452ef4f1cad8df101c8ac336531e2a68f staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ffc5c855b3e203bcb94481589f794ce517bf545e staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9cc852691958266b7ebcc711db2d2912f76a8540 media: dvb-net: fix OOB access in ULE extension header tables
2daf8d5113fea1e561caf8ba1a64345071f1f480 batman-adv: Avoid double-rtnl_lock ELP metric worker
1a25e47789bcc078838ad8e3adb122ec9ba00d76 parisc: Increase initial mapping to 64 MB with KALLSYMS
42108a7032e3141fd0d658337828ae9f0e86509d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
6bcc4ce786259a4d12f663449f97d3614688c73f parisc: Fix initial page table creation for boot
e1347406f5436a7401f07a123fad50b071e04013 net: ncsi: fix skb leak in error paths
51d35b6593ad2da9d7846b967ccc7abb8ed83a47 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
3b5eea87325d1a2754d8adbc4f14b4fccd42eead drm/amdgpu: Fix use-after-free race in VM acquire
d089f0301234efc46c01e65ec77bbd322a60e9b8 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
28607e9c8e36bd1a87c94ebf7e0f434aee9a780e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
77f3bde8ed0651b6a41629e2a23cd023e246e4d0 x86/apic: Disable x2apic on resume if the kernel expects so
c4b16e1f7f2de55f0661784805a4d1c37970ab67 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7dffae5276da954d589ed0b4d3d997c80ad212b3 lib/bootconfig: check bounds before writing in __xbc_open_brace()
03aea5e2a7c4afffa3a2d9cd565e8e34514286fb btrfs: abort transaction on failure to update root in the received subvol ioctl
edd0244678c234cc2d107b3fb95466c6c3c35ca8 iio: dac: ds4424: reject -128 RAW value
6caa340ff3a9d10a47c947e624d8b7081df8c972 iio: potentiometer: mcp4131: fix double application of wiper shift
92a6a6a3d00acdfcbb7777ed9ab20cfb8b92dd2a iio: chemical: bme680: Fix measurement wait duration calculation
0599f2568b831b852ead676373697201e5cb9e16 iio: gyro: mpu3050-core: fix pm_runtime error handling
a83d42c2ce3dc55c9657d37a0a04fea6a804fa32 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c6fbd0d6ad727bfec10ef65d69ee02b082138903 iio: imu: inv_icm42600: fix odr switch to the same value
88416e3902ed968ed1eba5cb27a25e3e3128b3a5 bpf: Forget ranges when refining tnum after JSET
88420ca60ad21a89b65b88227a6ba02b1d5ae666 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
53f2c23f7124c05c5a27cf09a36de1567503a01f io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
bf40bd099a24bbba025b7b4601694fd65da59ec0 sunrpc: fix cache_request leak in cache_release
c4cdfe837418f549c39f8be3ed1f045dd9f4b3ea nvdimm/bus: Fix potential use after free in asynchronous initialization
588e8fd220345157ce9caf7d28e160a8403e1140 NFC: nxp-nci: allow GPIOs to sleep
ea9ae3e3f8348eb8d706de50c19d6a5659909442 net: macb: fix use-after-free access to PTP clock
d78b85fa01e9fb4bceb4437bfec85ae07adf78c7 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
fdaddeb792857a11f00d2383b0e6168b44feec16 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6040843cbb26d4b7bdd286d2f607b3fbad0cafeb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
54dc3bb0602aa9b1fdad8e19e9ea38ba9b175e35 mmc: sdhci: fix timing selection for 1-bit bus width
6efdd06b6f1bc9afbb198e39a152d38ee7add7c6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0a49f7752fdc0b11c03904112fdec5982cbf8620 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
a58e593f4571327902b5d42ac27fce0228a2daf8 serial: 8250_pci: add support for the AX99100
23df5a23cbde4677d71df677b4c55249429764c5 serial: 8250: Fix TX deadlock when using DMA
bcc2ad6f83001975b6058415c78832312e3b13f0 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e8b3443319b6c1908bef0ea82e7bac045853f12a drm/radeon: apply state adjust rules to some additional HAINAN vairants
04b827c7cc54d694f92ef5b4779b9b1bad1bd7c9 net: Handle napi_schedule() calls from non-interrupt
01efc709b2da68f3136c04891116ac28af6fbc81 gve: defer interrupt enabling until NAPI registration
b9cda4aac32094a8402b8a1909587e378fa7f29b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
bbda07bb0f8054ee6f91d2414771954719669077 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
166819757b34cf6d2dc4985e68211107e819403d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0a7a636f38f0f952a81621fefd8ecc13824ee164 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
6fb82de2748bf88400215354052386e67d4a8ced ext4: drop extent cache when splitting extent fails
1a1836c7d86c2a72260bdd8b807aa09b47bb0f1d ext4: fix dirtyclusters double decrement on fs shutdown
f1f3686b841e70b023833f7d2ec7286f18eaa078 ata: libata: remove pointless VPRINTK() calls
78e0bcf4751fe6e8c2c7335a85ee8dcdcecb7934 ata: libata-scsi: refactor ata_scsi_translate()
dd455f8f25055f2529d45e9365054077b9006cd9 wifi: libertas: fix use-after-free in lbs_free_adapter()
5dabf51f75296e35b01c7e2090999ba4c15905aa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6e18ad8f00c418b67b9083e537c1307eddfe719d wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
c524b63dd99cd469e8e25367beb6581e3bdf5133 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
46a840d5ec33d4972e8bba5db62fb3655e8d30f2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
cb607ffe4aa18cc275745d6eaf96dbbf8ff2e2a2 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
aa0afb226395c466beb16438f07fa3cc96b15405 net/sched: act_gate: snapshot parameters with RCU on replace
822524c6e5bcd1f48e2ae588c07cf13f1782616b s390/xor: Fix xor_xc_2() inline assembly constraints
bf5eb9b9b5a836399ce4cc2fac11ab38ee85dc06 iomap: reject delalloc mappings during writeback
8df54a2e5dbb1797dfbd9ce5fab5e6c8ed79310f tracing: Fix syscall events activation by ensuring refcount hits zero
97ec6b03c62985a0e71d64ca0ea2aa8e413b8947 pmdomain: bcm: bcm2835-power: Fix broken reset status read
cfaa688fb3e468e7d15be1da6cdeca0f87e1ba7f iio: light: bh1780: fix PM runtime leak on error path
cb2b5ba7e3949ebdd33e47ef640b326cafa4d205 btrfs: fix transaction abort on set received ioctl due to item overflow
8810d3e10aa38e8bed7e80432708bfa79b88ca66 btrfs: fix transaction abort when snapshotting received subvolumes
149bce92d6537604c3046571dfe05a401a31daf9 smb: client: fix atomic open with O_DIRECT & O_SYNC
030bfec336735211009043f8cbd98578e55cafff smb: client: fix iface port assignment in parse_server_interfaces
7ad35dc85173f8b03fe309054535274cef27b406 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
954b5f3c6653dae9fdd9ae21d048a13eec7fda1f xfs: ensure dquot item is deleted from AIL only after log shutdown
3d982ac597b5d8e2b384843f09022d58e8a117f7 xfs: fix integer overflow in bmap intent sort comparator
7eb754d1b14ad2b6dbed17a61c2ec7c510bf5f48 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
bbcaa1a91fcec003808f9533037d6441be2a37f2 drm/msm: Fix dma_free_attrs() buffer size
5202b9ae53101cc5c7a92795be7504b9630d6fb5 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2223de692f3217eceb5a4df42cac8b1ee3e18ab8 nfsd: define exports_proc_ops with CONFIG_PROC_FS
7969db619b1995021b40209d8abfca7c21ba5c97 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e5e238dced14f004ac86a240984e270f67fb12b7 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7a045d39784bb2e5dca49f9f4c8348bac1f36c28 mtd: partitions: redboot: fix style issues
0518a141fdf670e707f51372cdb89823e0beb33b mtd: Avoid boot crash in RedBoot partition table parser
90be2935ec5da488650cd02aa4e1b26e7de5d792 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
4c5e3ab452209d017da918bcbc2023aafdabf65a iio: imu: inv_icm42600: fix odr switch when turning buffer off
0c2d080aea97ec6fc9e649d32511613044ff6405 usb: roles: get usb role switch from parent only for usb-b-connector
412c749c345075a0d5869f886ab864f6465f0b74 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
c24eb39bc9a3c01488c92bd46e8d74592972ee81 can: gs_usb: gs_can_open(): always configure bitrates before starting device
e58a1345db959af82eb95ba3091b12d0d11dccd6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
32a32f00eb9f975972d901eae12abaf1a4605f2b ALSA: pcm: fix wait_time calculations
13f41f25421f70019ae5419edcfb0838d9b76196 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
33055f306dde4f1a85d21a951059ed1394b943f1 smb: client: Compare MACs in constant time
d93f0d75f34e82b77790adb55027fc7e9cd4047f net/tcp-md5: Fix MAC comparison to be constant-time
a3b4c39710436b4783ba9a8265c3834ff9ba7565 staging: rtl8723bs: fix null dereference in find_network
302ecb39a041594a2e84db67319188fa29c622ac soc: fsl: qbman: fix race condition in qman_destroy_fq
a6baa310d3220c495a75fd378d111f9e383d4038 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3bac6e0c9beef4a67320060af77dae18ac0306c1 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
4d1ceb258f6e9b3b4f0c15719820a410b33fe651 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
69b58c25b872e87ed4a081a50eb220a963b60ea3 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
eb4d9a1f65c7914bb67cbb0b8064f279d31db17e Bluetooth: HIDP: Fix possible UAF
8a41b6f07cab7957aef9f204fee78e9edd1ac2a7 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b2450d1a12a5b3d35e3a777ad236ba20153217c7 netfilter: ctnetlink: remove refcounting in expectation dumpers
bcbc846d4337c4ec891bbaee8a66fa53ea1c6168 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
66fd0eb7ac38bc49ab8bc7cdceaa04cda22f6b5f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5dbfc82c8e6f5373ed24b1fd39e35ab51564e0fc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b5a9009134bd8f1d8964571e69a0ea40d5854c1e netfilter: nft_ct: add seqadj extension for natted connections
439ae1533290ae6f3c4458db5b9a76caf90b7e21 netfilter: nft_ct: drop pending enqueued packets on removal
f71a6cff1fa491d502447b0c9f550b199aa3bd81 netfilter: xt_CT: drop pending enqueued packets on template removal
4735cfbefe35c55737dfa09608e530cc06bf8034 netfilter: xt_time: use unsigned int for monthday bit shift
f26e33951cc9a21ccda38993b21a648b4a3292c8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
0abdc2e19f6b6cc00c543fdcbebd34076569e269 net: bcmgenet: increase WoL poll timeout
ce9129eacfdd5a81daf495bc25eb1ea265a65eb5 sched: idle: Consolidate the handling of two special cases
560d3fc8e6166c3ef99098f33f0d992373a0905b PM: runtime: Fix a race condition related to device removal
3eeaf3bca5376a228f5b948bc2cd7b7a4ac1132d net: usb: aqc111: Do not perform PM inside suspend callback
0d3082e71eafbcac2ebeaab05d5ca0238f008b62 igc: fix missing update of skb->tail in igc_xmit_frame()
e7ef30cbe774c1508a8d2f9dcdca4e208f4b3f46 wifi: mac80211: fix NULL deref in mesh_matches_local()
18cb2f38355205e58d3d98412f6342068bfd0bcd wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
072b05f384ccf24f1a931844409c0adf1f5d76fb net: macb: fix uninitialized rx_fs_lock
6b7dbc0a652b28f73e32373900997f039c6a464f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9be71d357d8c3b8d618c0a1b9860ba7e1fd87cec net: bonding: fix NULL deref in bond_debug_rlb_hash_show
0296a759c2f181b0ce06cd47386176cf4f0e95f0 nfnetlink_osf: validate individual option lengths in fingerprints
87e716e6d5cda0daaf9fbfab44e5a04306e5a63e net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f3ca84ed3f894dc011a077931c4b37e0d41dabe1 icmp: fix NULL pointer dereference in icmp_tag_validation()
c0f4d6e3b9bcf952d8ddc7ff36b35ea3eab67ef0 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
58275ad7815c5a2b71d0bd6a98c769e2e22cde41 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
42f3b4157d4d344197bd8640c0ee331bc91814df mtd: rawnand: serialize lock/unlock against other NAND operations
8bcadf474a565b1eb4292d5601ad45a32ede8180 mtd: rawnand: brcmnand: read/write oob during EDU transfer
a52036936a709b7f1f8f191dcfb12b2582fc8e2c mtd: rawnand: brcmnand: move to polling in pio mode on oops write
3a248f8f513625b99be9ce341868cd049f48e926 mtd: rawnand: brcmnand: skip DMA during panic write
178b65ee43b65c955b90caa3438133ef0397a176 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2f222929b3ef083585172a72cca11fe1fec9b8f7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a87134913a76d078725bbd30e51324dd3aa83b6d xen/privcmd: restrict usage in unprivileged domU
52cc10ae7b3c2c5f759ad5b6c85bd39a889f398b xen/privcmd: add boot control for restricted usage in domU
2c058317ca73aa5a6218a68fd6a5ca4c6654cc32 sh: platform_early: remove pdev->driver_override check
98190ff063e5427e880c9db2a7cb6714c07f8654 HID: asus: avoid memory leak in asus_report_fixup()
4e3c2d2a771f36a5382d83f9f7fb7a46ed02a9cc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
20c778c5ae65865a37e347fa431cecda280ddfe4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
228b4ac4c8c0e2ff231b737494cdf5b52fb0d5e1 nvme-pci: ensure we're polling a polled queue
92009bee15b2fcb8bea2c1d1d0cea5f7e9b7f426 HID: mcp2221: cancel last I2C command on read error
af2bdbc6f77c8381ca86ca3590a921c392d48181 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
aef5dcf47c1a4d523d89e4d5862262217fea0f09 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
97556f6ce7fa50e41c8ad73d7bdc377b11736312 dma-buf: Include ioctl.h in UAPI header
59a4193adfadba39015c786fed47d670f4a7e61e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ebc98f03f6b8696bd17634746619687fa944438b xfrm: call xdo_dev_state_delete during state update
ee3b862bba904054e2e0408f09cd5014994dc87a xfrm: Fix the usage of skb->sk
8188e008360da1406e5d45a02f640d2fcd32de3c esp: fix skb leak with espintcp and async crypto
3f29ee05fa2d610baa615e6ee9c4920df5d2a7b8 af_key: validate families in pfkey_send_migrate()
e2acbba98a5976cebf29eab48e32fb60291165de can: statistics: add missing atomic access in hot path
043d422a7083585ce23fbe16264b7b6e1e725ac7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
85fe88904b36f52bb9c3a9d4d767de309e99dc14 Bluetooth: hci_ll: Fix firmware leak on error path
ffb8480398d36f70c4a3221c6c571605c4657b1f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5937bd2469080f763ccd5fb00a4570ded14bec15 pinctrl: mediatek: common: Fix probe failure for devices without EINT
73a2aeb2c7cb722c79960cab1c0f6006f689da7a nfc: nci: fix circular locking dependency in nci_close_device
278603664fed560e7d1defdb48faaf5d6de401e3 net: openvswitch: Avoid releasing netdev before teardown completes
a04ddfa01c14cedfd6b4b4f484b9bd452e114e2c openvswitch: validate MPLS set/set_masked payload length
74680f6363c6cd353b8964a3c7c268d32b6b9b6e net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
467f0e1de202d30259734f8bec3d5c227e32a043 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9d7665fe3683a93c2f2d68bc875afd0f549bbcce platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a558164ae95eabed316db165f5ba19fc641fe558 net: fix fanout UAF in packet_release() via NETDEV_UP race
e96290f0fbec8e1c238492721a4c5c1e07778830 net: enetc: fix the output issue of 'ethtool --show-ring'
fa1de121e189ca2316e7b84f0f9fe42e1dc2280d dma-mapping: add missing `inline` for `dma_free_attrs`
89a894a3f125bc9253eb9be1be93472050d40fbf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
6e6fea136c39846e30781a134eb39a37acb82f6c Bluetooth: btusb: clamp SCO altsetting table indices
80189cb542ac4951ff91b7878221a787b3ac833a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3eae74c694814b58452e23ed55161109ca540fc1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
943b5aa8c534aee05e57958acc59a3123f6e54c4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8790ef1dfd715b4d72c60d5d8455c1845c185f99 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4129ac5179c3308fecf4ec90f31ff35d8c8f53a1 netlink: introduce NLA_POLICY_MAX_BE
d7ef161ff06220202b6dae7252ea75595d9e599f netfilter: nft_payload: reject out-of-range attributes via policy
05dee5d8f53245d8cf8f7c33a90527d0bdf57041 netlink: hide validation union fields from kdoc
cceeb8daafef928c21baf45a5109633cb91b6b12 netlink: introduce bigendian integer types
c1b8e763c9d171f94fbc6f40b9e89f5e2b2d9d39 netlink: allow be16 and be32 types in all uint policy checks
a1a54ec6589f62197e28b204a8871785f521e7a7 netfilter: ctnetlink: use netlink policy range checks
68d841e0939dc9d7356d5ea8d76dba3c8df5859d net: macb: use the current queue number for stats
d2845f5cd83b7a9eab7e6df1abaa1bc66dc34b5d regmap: Synchronize cache for the page selector
574b72041eda7303202a8f53ddd60488820c0efb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
705d263f62fb0637efc1716dd239acca48d0566e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
0054a8553106ab7d2d7ed2ce6381fbd1df308181 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
e16c85b06b114d1e735897b86aa3a364b6903b14 x86/fault: Improve kernel-executing-user-memory handling
e4d9c04f0deb88d35fbf4ad636428c6e374e1f45 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e170cd9822de4172869331a1c1630099afe7f890 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7f797cc15df95df14865da8b97dfc973fadb55c0 ASoC: Intel: catpt: Fix the device initialization
72560b7dd555a2257f21ff73ee10af3374bf4e33 ACPICA: include/acpi/acpixf.h: Fix indentation
30ff243c91f9fc476692533b84dcfd494cde6c52 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
081a7fc4140328ffa5ea5b8808a8a7a3bd395a0f ACPI: EC: Fix EC address space handler unregistration
5a36ed21b27a54e61cc71b2554ad7cb2b02772fa ACPI: EC: Fix ECDT probe ordering issues
8e3a26214f6d9f270deb3104cf17db2c82382753 ACPI: EC: Install address space handler at the namespace root
6d604b568c6257f1d68f2fd32c045d5b9e2dc8ee ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5587fd8b5837b7d13ddc44ae01ce7c9d09d1d1b0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f656e929d6b8c9824a94cea9b23e69659d6b9cd4 sysctl: fix uninitialized variable in proc_do_large_bitmap
81a08c2430562c3c37905c5c595271056bf32ab5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3ff7971e573ec79d1a1d7483183045717323b98b s390/barrier: Make array_index_mask_nospec() __always_inline
d0fd1fcc82f8231fb2651baa1f057783bd0204a4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
de2277811bf99cf593f29b2d2cfc9cd92a8f1b5c cpufreq: conservative: Reset requested_freq on limits change
7b54eae6c68788dcd2e3c25a8fa320010e0391e7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e03889a0006d073d73831d1b737f1270355fe392 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
36b8b1c616a70fb6498c4d0aff2ee2b67a9acb9e alarmtimer: Fix argument order in alarm_timer_forward()
ca9f0b6e8427c796ca1f658462f7e9eee3a5d635 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c479bc574c9c4b76ffdd00e9206f63f0fd5c3922 scsi: ses: Handle positive SCSI error from ses_recv_diag()
9aa3185a3117a969b3f4ea46a2c5f49ccb0bec5c jbd2: gracefully abort on checkpointing state corruptions
2b52efb006a5bedc9190d5a9ca67caaed0cd3fb1 ext4: convert inline data to extents when truncate exceeds inline size
f274971d956d3c419133727cc0b0ed7497d914b5 ext4: make recently_deleted() properly work with lazy itable initialization
f17870bf7bd02b0200d08c0ba22f40573e5328c2 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c77f2ba7414498e46e3b0b479c53ab22eb76ef34 ext4: reject mount if bigalloc with s_first_data_block != 0
aedd890424308a807665d72b075626d6382bb2be phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
630cd16ce65bcd9079f60a70bc154b17958d4e4e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
50298bf91cc2d5c2b4c749ae2f43204b2f2e1b2d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
d4b84ba8b7f43cf6722272adae249f15613c3501 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
05b23d099b545ecae47184d4472ee98e86aa82fd btrfs: fix super block offset in error message in btrfs_validate_super()
b68657388e7df139bbdf5108f859bb4752242e07 btrfs: fix lost error when running device stats on multiple devices fs
5fe8044cbde58da7418694a5f0be834255666a8b dmaengine: xilinx_dma: Program interrupt delay timeout
db6794d41a4660fff0b89093edb7cceab12da9bf dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c736cce22a4288d5d3e26d00d29dc658c68e78cb futex: Clear stale exiting pointer in futex_lock_pi() retry path
830ab0832f22fb6befd5c77eee5af7854a918c5b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1ef41b5ec8926d37b0a0fa13542938d658c05388 atm: lec: fix use-after-free in sock_def_readable()
7d31020b6cc521b8d55b15155615607f48ec3c40 objtool: Fix Clang jump table detection
dbe0ade5d56b481ce45e8088070ac9bd23e18dee HID: multitouch: Check to ensure report responses match the request
00560d980d808da6395fbedffb9ad862c7dd057e crypto: af-alg - fix NULL pointer dereference in scatterwalk
9368247b4284b30a99d08cf9e4fd26b08848c676 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
869a31f3d5d296ed48f55e0d9d93da181e705b7e net: qrtr: Release distant nodes along the bridge node
f07192fc23c331d12e7cd3fe96d75fe4a5a5e250 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0c4196b0af3ad76af9aae0c3fee15ab2244d15ac net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b737e4ece3ee89635d71b010e2a6cb6201618414 tg3: Fix race for querying speed/duplex
448a193e3a6e0cce8cd9bff093b756a497f61163 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b66dc828b7e630dd71542dfe7c9a09cd5fe8012a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
66b5d0d7557a84ce4260fd4821cb2820ead042df bridge: br_nd_send: linearize skb before parsing ND options
6f6544f4edf2657bbc3ee1e9f7a20d03193b20d8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c43b249e14a4a6ceb706e89e922a7d3e96caa6fc ipv6: prevent possible UaF in addrconf_permanent_addr()
e91dacbc6432419e814b507029a3bdab888d7109 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cf5b2cde55984f53692d2cec2af630275470d42e NFC: pn533: bound the UART receive buffer
e126584938706962cffcb0d5247d3f3689025103 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f2a0cc294553e385e78fb4e850060ad8d3629b6f bpf: Fix regsafe() for pointers to packet
dab9b1bb8d462ee8a2f914dc0306b122cebbc254 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7458750e731bfa6300ffdcfbd6ec7aeec856e58e netfilter: nfnetlink_log: account for netlink header size
bbf7db6deffae90db507807a7a15ea70dde39458 netfilter: x_tables: ensure names are nul-terminated
6598f9fc98f94baf06dce5095a2d276f91e8c612 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
87ad4a02d1922b4254ef9025739ea2b343b3819c netfilter: nf_conntrack_helper: pass helper to expect cleanup
c74a613cb8bb9f85bf92fe5e430c4a537961fe0b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c63ffc52503b4840567c6c4f5fffad8b0ab9da29 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b2a70874c38ec6da2a303c11091f08b71e4fb7ef netfilter: nf_tables: reject immediate NF_QUEUE verdict
e0c250a6b10f42f83a0d726830600601c85678d9 Bluetooth: MGMT: validate LTK enc_size on load
69d2f1c7ed597a2dd429697b780756309d6b910e rds: ib: reject FRMR registration before IB connection is established
a6cd892418c7dd74cdc03145eb0a3ea0261a925e net: macb: fix clk handling on PCI glue driver removal
bcdb67263699bda4b083b7141065872d11287ec1 net: macb: properly unregister fixed rate clocks
512ecca14cad2fd7fe53c8e7a43559d1330a3375 net/mlx5: Avoid "No data available" when FW version queries fail
628e5c3151aa0aa668d644e501bd277248fa0261 net/x25: Fix potential double free of skb
ed29541617624fe2b5b5c0c7f4685107d83fb5d6 net/x25: Fix overflow when accumulating packets
4b6963548974d31b6d46d54978685d507a53aeba net/sched: cls_fw: fix NULL pointer dereference on shared blocks
ed28d088c224bf61d7e8a3fb14ad05ce8e3a1e81 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9fe597bae56e5e082f81e6625c2d34908e07ef9e ipv6: avoid overflows in ip6_datagram_send_ctl()
fe12468aac55fd7f03747c59c2f45fae5ab678c8 efi/mokvar-table: Avoid repeated map/unmap of the same page
e5384de3b60c1a16acc8b094544ac782dbef7b19 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
18013bbb9d9484bd527874f716b0eb05f41eaa57 btrfs: fix transaction abort on set received ioctl due to item overflow
1086971dc2485f1658b4be34a412146e7990db4c Revert "drm/vmwgfx: Add seqno waiter for sync_files"
8df14d23f3a015f8e6f0e39aa578013abd4031ea drm/vmwgfx: Add seqno waiter for sync_files
f4aaf73a4f061be90ef429600d7b811df022fb82 Revert "scsi: core: Wake up the error handler when final completions race against each other"
10a6d0af3abab7697c144d75c3d2070e80e99c81 scsi: core: Wake up the error handler when final completions race against each other
33de9c3c6f8ddcc337cc250e9b17d634bfe790a3 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
44ae6541b9185b061d23fcd35c9af7753641e856 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
39d6ea77d0a831a232fe9b228814e6b2006433c4 hwmon: (pxe1610) Check return value of page-select write in probe
fa8b3e57462d8881905bdf0e25a7fa33ce42fbe1 hwmon: (occ) Fix missing newline in occ_show_extended()
9b18fc1e310a4f50a040b2f07d6d2dff46392118 riscv: kgdb: fix several debug register assignment bugs
df70690f0a66f1a2b2e494d13e4ed6475c52ee3c drm/ioc32: stop speculation on the drm_compat_ioctl path
e09b20c400d8124d11798fda53d05575f64fdbec wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
99abd98213817cec105cd0be2d6262351f5d4d11 USB: serial: option: add MeiG Smart SRM825WN
66ac56b1bd5a96a21ee03e1acbe6e4fa81f70b49 ALSA: caiaq: fix stack out-of-bounds read in init_card
2ab4b8bc41965bcbee70044eb66d192c8ef6a328 ALSA: ctxfi: Fix missing SPDIFI1 index handling
60844500316a58d888d275ff12eb8d6c830fd41f Bluetooth: SMP: derive legacy responder STK authentication from MITM state
0c97bca7f6803aa9ac5d4f2f6ebf2727a23b006a Bluetooth: SMP: force responder MITM requirements before building the pairing response
df6c9f23b26f1d3127faaae85ce86d652ce7bc6b MIPS: Fix the GCC version check for `__multi3' workaround
b7e1b89b9a9226ad854e0743a0fab662d9194a0a hwmon: (occ) Fix division by zero in occ_show_power_1()
7a59d4aef3b60cecdb937cbc06fbee686e26a25d drm/ast: dp501: Fix initialization of SCU2C
fc9d2940cf6d10584d7ddd0ba66fae7b51e80db9 USB: serial: io_edgeport: add support for Blackbox IC135A
7b7264c67b1e5a0fce76720afd138d92a8a1e7a2 USB: serial: option: add support for Rolling Wireless RW135R-GL
ad3fc0dcfebccf3d01de34811e4f4d90ca81af72 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
69806f7d924b901cae380f11427750114ccc35c5 Input: synaptics-rmi4 - fix a locking bug in an error path
ce4da1c6480ebf3209db6cb96e5cc6133493f127 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
04542384234d64afb1c4b11a04c5084760f06a0b Input: xpad - add support for Razer Wolverine V3 Pro
49d2f513e4aa5bf06804dc682536e1168cafbd91 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
fdd41e248cfcbdd672dabb3df58e8088b5545239 iio: light: vcnl4035: fix scan buffer on big-endian
f8fdc210a6985535be86475035d3d0bcb5641683 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6ad4a97d11acaf1e201143b2cc54fd7876de94ea iio: gyro: mpu3050: Fix incorrect free_irq() variable
4e4abea0b92b965ea4c6284ae1e55e85a0b12ac1 iio: gyro: mpu3050: Fix irq resource leak
84874b822f425a084bfe95cbd9ba59a3d452a9a1 iio: gyro: mpu3050: Move iio_device_register() to correct location
1f3490aad8fb0004c7edebd689496d947aa534e9 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
758cfdbeefc860c94662fd05297347c60f755019 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
b608ea364fc6257a4efbeecdf1ca31e9aefe8237 usb: ulpi: fix double free in ulpi_register_interface() error path
fce285e3b3be6e88cc315128255f70b134aad9c3 usb: usbtmc: Flush anchored URBs in usbtmc_release
81041155e6ee66291f2d5200f6da66a4aebe8398 usb: ehci-brcm: fix sleep during atomic
fe8935a08a4cc58f279002f3c7b1dbcda70ec36e phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
59e39196587e843704a6da911e4db89e69fa40bc phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
247b73e686965da48029c7ea21ef4d7ee2f1d0e0 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
584d6bf10f185ac17a7decfa5a07662a9c0c97ca phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2c8d0714d0ed872324b3b8699c73e9ffc46fd65b bridge: br_nd_send: validate ND option lengths
97cabe0e462afd2c4cc52148f61b2516324b27d2 cdc-acm: new quirk for EPSON HMD
091654a86946406355297cdf8cef754b211b0e08 comedi: dt2815: add hardware detection to prevent crash
1ca69b792c9dfe75b1b68419ac5c0715021dabb2 comedi: Reinit dev->spinlock between attachments to low-level drivers
45207d03326df5f197b21528856d78841313fd67 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
69c75c4c9f5d5aaf8f6ac50713a6134b3cedd991 comedi: me_daq: Fix potential overrun of firmware buffer
57bcb92cc0413cb5b1b81a7354f51fdc73243dbf comedi: me4000: Fix potential overrun of firmware buffer
2a793573253f7677ea0022732112b3fa632ad297 netfilter: ipset: drop logically empty buckets in mtype_del
7c068a1c575ef27f39eb0d0c0234ad66db705e8a vxlan: validate ND option lengths in vxlan_na_create
f00129771057cba24cb5835ba5c8f8144a315b15 net: ftgmac100: fix ring allocation unwind on open failure
c4f89036fb19e61358883e84fc72f733838cb6a1 thunderbolt: Fix property read in nhi_wake_supported()
5d4ae1c85055acc68ed938a49ee9ccd4fb50e20f USB: dummy-hcd: Fix locking/synchronization error
aa74e781254e17e4cd14d0d32bd8cdf08fc10305 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
7cc9b940e5781c50c2e5b452becc2999e9f4ab2c nvmet-tcp: fix use-before-check of sg in bounds validation
4d46d57880d59cc7d7de8590687c31a355da284e usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
9dc23ea37994ba5f7bfc0a17bcc36b4d7b7fd923 usb: gadget: f_rndis: Protect RNDIS options with mutex
dad71393cf767022b4af60974b1bcc7bb6b3736e usb: gadget: f_uac1_legacy: validate control request size
d087113bb42118b61d830f2c7108476adab7c994 io_uring/tctx: work around xa_store() allocation error issue

--===============3185799525785862823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9bc27b773e9-a262bb8c2126.txt

bdcb1210aa13a01d5bb6767a8d5fdb7ecea3d8c7 ARM: clean up the memset64() C wrapper
e956eea3b003e692b8c8bc264f1ffb706145bed3 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
73165892ac5d4b6ea8f580653c1eb6485056316d scsi: lpfc: Properly set WC for DPP mapping
3588c510ccd702b9186b68fec07e70b03e8bc69f ALSA: usb-audio: Update for native DSD support quirks
28b7b74010a9098fee44d926a3a2cbd4811063a4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9f0052a0b8312fe8226706a9851fe4da5ec690f8 scsi: ufs: core: Always initialize the UIC done completion
c91ff0a438a30ec98d36b04926032c4abb64bee0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
e1b63b5290b0f92ef5dee522e971e49a86b192fb ALSA: usb-audio: Cap the packet size pre-calculations
819d0b69d40cfe7ecbe0aeef7f729d5c3745106e ALSA: usb-audio: Use inclusive terms
2c30428fe5c262b33c7693d238b96440446c4fc8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8a4aee0b75e69101748b43cdb41773558ca5f4dd bpf: Fix stack-out-of-bounds write in devmap
5180cf12ea19060d96362d956379ef22df361eb5 memory: mtk-smi: Convert to platform remove callback returning void
b400d5698e19e451348d0b0df6a36787d4a2fb9a memory: mtk-smi: fix device leak on larb probe
a7b0201d501582fe8949f79fe81643ca7f14e106 ARM: OMAP2+: add missing of_node_put before break and return
728c91a3287528452b48dbb01656f9281b028d89 ARM: omap2: Fix reference count leaks in omap_control_init()
2a789a7b9d248b60d8859ff20b2120d8b2cfdc54 scsi: ata: Call scsi_done() directly
57cf866ffc4138c804d4aba1603b622cdb14e9ab ata: libata-scsi: drop DPRINTK calls for cdb translation
507e6b5a7faaccb3f37a9b391a9aeb67316fc184 ata: libata: remove pointless VPRINTK() calls
15dbbd49d047ab14fa1891066033394bccb6f2c9 ata: libata-scsi: refactor ata_scsi_translate()
1cd9ad7536bc2e01e417cad1ab37d52b5ec5eace drm/tegra: dsi: fix device leak on probe
d5b15f339902fa9fd84983a3651d623a88d1d420 bus: omap-ocp2scp: Convert to platform remove callback returning void
e7c849f48c0aeaaed896b64f5b55995517ede4f6 bus: omap-ocp2scp: fix OF populate on driver rebind
7447a3e2bc8482ff5463280b19d121214832f267 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
04cd866cb5d9397977dd404665cbd1438ca25704 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
a2f109ed2e5c943dba5dc2a81a0fbc5daa532192 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
279a22ba805d716dffc8d27a335e09258c16821a mfd: omap-usb-host: Convert to platform remove callback returning void
03980dd3928c00605e7dfad8312a902793f2acb3 mfd: omap-usb-host: Fix OF populate on driver rebind
983aeff80b49647612d7f02d1e932ea0e41cc48d clk: tegra: tegra124-emc: fix device leak on set_rate()
0a3f9b3e16ce121eef6a9ed798ba6faee8317d91 usb: cdns3: remove redundant if branch
4449a9c6f244c18d861b4b74d765d4d9ae3537bd usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
5f5bb5dc9fde5df4863d9b7ecaf53a4452ea2f98 usb: cdns3: fix role switching during resume
d7eb66f750fb606976c0e6c29ef6144ebdae6282 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1c12c7bb1c767258e38001de8f667ee85ed4eac2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
10fa29b44642cfcd4ed129c4bf264736fb4aebf4 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2866d32523f63e8c6e97c277819dd3443b308ad2 fbcon: Use delayed work for cursor
1cf71f66deca7c9a68a06982a85b50cd16c3a55a fbcon: Extract fbcon_open/release helpers
55230f74297c3b0834f55763640f7f4c8a657b7d fbcon: move more common code into fb_open()
4fd8e3e01a9f71f10c23877b43e3225e69b25982 fbcon: check return value of con2fb_acquire_newinfo()
6017220c3206cdc7de46e12393b58d5edcd5ad28 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
aa13f1d79fa278e431f8210316f85e458316b269 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f027ad268e5eb1d492b98a22bdd55dc6d870c2b5 eventpoll: Fix integer overflow in ep_loop_check_proc()
4514721fec2338593fff4908fae3f029d94b43b0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3c894a946c981cc6af3dfb671630be50ef418685 nfc: pn533: properly drop the usb interface reference on disconnect
e0c70a28d4d27e9dea0482725ec90261b809883f net: usb: kaweth: validate USB endpoints
eb4e8fae58b0698c961cab271a4ed092f25cc37e net: usb: kalmia: validate USB endpoints
162192d4529b18c489bde37a63eb059394f6e30f net: usb: pegasus: validate USB endpoints
de03e5dfd1e5e750f123d3e3ddc2de5c7f88ade0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
b62c910272b1c8be061a22cfbac0ab4c84794ac2 can: ucan: Fix infinite loop from zero-length messages
72844ac658bee0df1e06986886e6b927afa7e21a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
289dbdfebc931f945a2ce24d69526f853682d42e HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
db87cc006d5395dfc808fe3493e9b512d800c8a6 x86/efi: defer freeing of boot services memory
12849fb96d9990189b9ffb59e4fa7954a0f4c5f1 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
33de49247fce19125e5b85b234409809855d200d platform/x86: dell-wmi: Add audio/mic mute key codes
26e8bf2529717c3c7ef5b7f8292cdd4b50481646 ALSA: usb-audio: Use correct version for UAC3 header validation
8ba93582cd99ed73e659605bfdcba96f3e4cae1d wifi: radiotap: reject radiotap with unknown bits
15eea106787c058859f8f7b236ba84b849c32408 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6cb05754eb5257347957c18c21938c4c73cc1106 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
b420a1599ab75251282ab876d91c742408a0ab4f net/sched: ets: fix divide by zero in the offload path
93f45c4fabda1a2a34dd1953f606fc9a96170358 Squashfs: check metadata block offset is within range
091f0dd4f177724e00ff5e1d5fd0a46a37804f0f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
40ea109732bf96dc542384523fd5ad2d75ca2b8a scsi: core: Fix refcount leak for tagset_refcnt
b2e9c903b0360e33b2d599d9ef6cfdded0d740c5 selftests: mptcp: more stable simult_flows tests
32a4bbee5781a07f01ba26bfa5338f30f5454455 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
53e8fe3bec68f334543357ad64bca46b763fdb6d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
66c26cbedf1d602ca53fab77f54a1f37d29fd11c net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
da20198e7400f2cc5633eca9a9b48fa75efba21e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
bdc35f33702fecbf42f8af360b8c4cde9fe8f46f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
89c0a3dd55d5cfb3599a0d96b450c18b3ad3befc net: dpaa2-switch: serialize changes to priv->mac with a mutex
849df3942b98a28abbb041f17e456d482497c273 dpaa2-switch: do not clear any interrupts automatically
ea0df7f444dfc5e81aece4e0599849c13f4fa2ee dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
691ce65fde5a09f99c35ef26444f3892df412cc9 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
db7f580f8f285e7e8996d49b7adcaa5635e48cc6 can: bcm: fix locking for bcm_op runtime updates
7dff405f79f493200e3c49f0311151ccb1fd0112 can: mcp251x: fix deadlock in error path of mcp251x_open
c4f869afb77b7d80f1c71eebdca1d4b5f4547429 wifi: cw1200: Fix locking in error paths
c3b2db82a66d7974f233fcee606daeb802a185f3 wifi: wlcore: Fix a locking bug
e88971ce9eff9cc2aeb30d1fcfefc239d1d356f8 indirect_call_wrapper: do not reevaluate function pointer
d38ee5e028e2b740c1fc8665c4525e50e0ad374e xen/acpi-processor: fix _CST detection using undersized evaluation buffer
d7785af3eee8c2ae4e163f36de231863434209b2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
a0bad311712f66dbfe60db70c6227d499e5c26c3 amd-xgbe: fix sleep while atomic on suspend/resume
0ba0a9020e3b29c474daf679d7ccc59ca2aa47a6 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f7398e1d5769f918097276c5e43a6759b1e87a86 net: nfc: nci: Fix zero-length proprietary notifications
c9a47961c7844e2e3dbb9fd7453b68dc810c2fe9 nfc: nci: free skb on nci_transceive early error paths
f1ae18a26c5893bfe57211e8248776388cbfe043 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0a1b5ce9410933e19dc3d16d4fbff76222cf4c5c nfc: rawsock: cancel tx_work before socket teardown
0d570391583de01b5a43005c6b45b772ea378b02 net: stmmac: Fix error handling in VLAN add and delete paths
562674ac75edf095411dd3cc75fd06d4c207da50 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
2fb1a9f35f3c5cdb41e6aa39f2f644df47482e95 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
4e4cceb1c282297aac14b1574db0aa22d9ceae57 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5ad6df3dc0471dc19c043dfd611f409342fe9b7f net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
13d7e0f108c2c407ca5f6c2be7d23e64b14ef315 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fec1fda4ce771cfe1bc3baa050d8ca1ffdb3322d ACPI: PM: Save NVS memory on Lenovo G70-35
0aedd4bee07c42e59e374eaf3db7557ff9bd4d1a scsi: mpi3mr: Add NULL checks when resetting request and reply queues
0b1392387c7c1a0e70fcaa80553244c68957243c unshare: fix unshare_fs() handling
9f99064f091a656a39d95ec4d0ee9008641847b5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3fc2b6d06e34ffcd14e181d37f03b886221610aa scsi: ses: Fix devices attaching to different hosts
1e5170e590e165a37aa9e77c1d27540f9f72368f ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
0dcd3058b9e0bea981d2bfbc26a7aecf7fe213e9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
ac4204ec824bc19c33b1370e2cd02454a36bb875 powerpc/uaccess: Fix inline assembly for clang build on PPC32
73c9c4db4c80ab7e65b060aefe779ded11a63d7e remoteproc: sysmon: Correct subsys_name_len type in QMI request
20d745602b13c9e949674e3e6ab041b9e831bae8 remoteproc: mediatek: Unprepare SCP clock during system suspend
caa4577fcec1f1ed54ad64b572d23d79dd3c4063 powerpc: 83xx: km83xx: Fix keymile vendor prefix
cbba69b9006cac09ef9c4dbdedee115e7eef1c52 xprtrdma: Decrement re_receiving on the early exit paths
9c35fc39112b010259fab32444cbb76ad695e5cf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
863815c2788a050ca8da15e82a44d6767d542fa4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
4cef7c09f64ebb6775618874e0d4cc8e67b4453d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
9dd94083de56b48f1b4572a0100376d22d471bbe ASoC: soc-core: drop delayed_work_pending() check before flush
649c9bbd45749b4da941f936db5a4b97cc6760d3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
deaa34415a121b5926bfec56783d4b1900d336d1 ASoC: core: Exit all links before removing their components
ad024a288ffc72b07c7953d691a8dbf118067ff5 ASoC: core: Do not call link_exit() on uninitialized rtd objects
e252f3d0141575a5d554aed16e13aea28f84fcaa ASoC: soc-core: flush delayed work before removing DAIs and widgets
81051df47471a679717c08f35e8fc45d29b5a991 serial: caif: hold tty->link reference in ldisc_open and ser_release
eeecebc80653998457a9899484aa5bad0ac42727 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f6097cd8ee728b36f30f461323569657412813dd netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
7e69ec2727fa1a55d6984a3dcb7a34364a3bb94e netfilter: x_tables: guard option walkers against 1-byte tail reads
778a961e1e02c27e6696bb08e7e3afeede80c5e0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6ee3e5e5372cf5ba25414c4e42181f71176f99d0 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
2f8c9f5aa47c32aa1804b1b9eff38ed935a4b92f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1e27ac979d62ec01040b63efbd89d4896e1e29ea regulator: pca9450: Make IRQ optional
cf5e267cd929da83fdcb49dcf93885e6cafebfe1 regulator: pca9450: Correct interrupt type
c8d50dad1fe54b58caf0f5058b42870cd17b125b sched: idle: Make skipping governor callbacks more consistent
f4f8877abf6c7e7e4c4734f7e96085179b7a3859 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
934ea164cffac0dbb87e92d6a01621dc7d6b130d i40e: fix src IP mask checks and memcpy argument names in cloud filter
40ce95c882604bd5a95e8ed8a57af04dddb5a72d e1000/e1000e: Fix leak in DMA error cleanup
ec5407aa80ee45265734d104cea09d7bf0daaa0e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dbe2597d4d5fbe80f6f2975c3431601a5ac5861e ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
81b28decf3691aadf398fbce9c2674eb6839b00b ASoC: detect empty DMI strings
7903892963fae161c32726945c830087d8b504a9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
24be8056b770fcb4245f8b2b6ca9b9a12197fa07 octeontx2-af: devlink health: use retained error fmsg API
16f6f7f3b3becc02eebec402f3384ce9c2e54557 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3744441f2ce6d978343332bd2f8295ed0e35bfc3 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f4e528267d01760cd7f33aada1fb715c36a2e7a6 cgroup: fix race between task migration and iteration
5a0f423fd329c2d705233f6522ce63fa85076056 net: usb: lan78xx: fix silent drop of packets with checksum errors
3df8a1d4780e4240f7c1dac45355801d4cc31cce net: usb: lan78xx: skip LTM configuration for LAN7850
176d89b3a4bee91bba28bf7b7daffbd63d46fa82 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
4087ee7ad29d471e8b3ef82381f99f618fbc7ca4 usb: xhci: Fix memory leak in xhci_disable_slot()
504edca9b6ba45c688d725c462da36115d96ed1b usb: yurex: fix race in probe
099e872217c5ab3010d5c780e66ae92db05f3979 usb: misc: uss720: properly clean up reference in uss720_probe()
31177de0984e8cb418a3d5c0316cf4a1b925d2fa usb: core: don't power off roothub PHYs if phy_set_mode() fails
6435143b73714fdaf586c834c7103368b93935b6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5091213a6fb7b106a22cca13c5d134182294d591 USB: usbcore: Introduce usb_bulk_msg_killable()
7d58fc3fe00916a87922fdbacc7fe5a6bc27cdb2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
bd6e4f9cce35ed4c4b9e8ae4c8d1b85f4c5e93d5 USB: core: Limit the length of unkillable synchronous timeouts
8174db5f7b1b608d4c8fb58131a6e18d4ec5cb8b usb: class: cdc-wdm: fix reordering issue in read code path
7fe84bae3e0878ba9ebc6e8ffa5b137cd4705a58 usb: renesas_usbhs: fix use-after-free in ISR during device removal
14e8b5651de0902527435506dc745fa4625b69b2 usb: mdc800: handle signal and read racing
cbb9081f427663ea74c64df7584ead371c41bda3 usb: image: mdc800: kill download URB on timeout
8f56d96f6db33a43b7b115e355b2841e6a8c5855 mm/tracing: rss_stat: ensure curr is false from kthread context
df98d1679bb5c1f9d64ff0655f39875a76f759fd mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
75981a8faca74744d3bda30f49a36a2c65a49b63 mmc: core: Avoid bitfield RMW for claim/retune flags
261d62623b5db7dfd88719e46af74ec77f877ab6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
1ea13d3d02d0f6c389ffbebe4a2ebc79cf27a660 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
39f3fa4959bb1bbe72d88e8319a8d3e8dc2d5629 libceph: reject preamble if control segment is empty
1dd92d47abd4063d7b692ec8c0cb1d32411b066d libceph: prevent potential out-of-bounds reads in process_message_header()
5f5543267e033339c163b9947d0b9b6c15eef4da libceph: Use u32 for non-negative values in ceph_monmap_decode()
ac6ac77b517fff92b95c4712d1281dd6b24b2345 libceph: admit message frames only in CEPH_CON_S_OPEN state
f5f8ddc91379d9d7c7d111012c9916da7c804fa8 ceph: fix i_nlink underrun during async unlink
098be30b0f24e0a721facd8a29e6356fb262a13e time: add kernel-doc in time.c
66d8a940afbe68fb1e2e450e17ab48a0ca451383 time/jiffies: Mark jiffies_64_to_clock_t() notrace
df43aeb99a10275b7242c5cdf1374a46b81ff562 device property: Allow secondary lookup in fwnode_get_next_child_node()
be304abdfc76098b94cdac31b6313849e56baff3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0c816d0c7f0c62049fc26a7053a3a4d113f73edf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a347c315639e2d0b37cb8f82748853b900c064ee staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
1f95b6a863eb3186595b4996b4ad52df78460fe7 media: dvb-net: fix OOB access in ULE extension header tables
f04c76c73be2c38a9a7bbbd305416ed5bce2c553 net: mana: Ring doorbell at 4 CQ wraparounds
ee72f44eac1052f03443da9f11063fb696a1a628 ice: fix retry for AQ command 0x06EE
e7adb4645cb4e5981f0ada6c86f80b9c790bc224 batman-adv: Avoid double-rtnl_lock ELP metric worker
922e1b2b3210de109df3fd427f61eb6a23a08c2e parisc: Increase initial mapping to 64 MB with KALLSYMS
f1278d7d71a9e01a7c6ddcfbdc3a121203baed88 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
75d90e73d9d2e02b9fd7ac75ee21306bc93b46da hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
729a2282e65bb4253685b63b62ae48619e23f5df parisc: Fix initial page table creation for boot
2a01f452c0458b34f94d9539b97384a4fe5d8ef7 net: ncsi: fix skb leak in error paths
6a25740cad3ce0aecf3d10f2615ee519904e3f2a net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
422dc4edb5e55c0ab99a2ff541f89d71ce0d792a drm/amdgpu: Fix use-after-free race in VM acquire
86ebc6b55d3183b9d44b1858f31008f6d4ba6272 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
d6079e26ebc276522ab853b285b9aa5b6986dbbe xfs: fix undersized l_iclog_roundoff values
84f7006900d46d67031b6e1e40f4beadda14d4e8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f3a39acd8cb809db75c553acaa9d2ca6e930796 scsi: core: Fix error handling for scsi_alloc_sdev()
0ad3eb97cfd8f70deef717e867d4e969acb2b20b x86/apic: Disable x2apic on resume if the kernel expects so
f7d3a39885e81a19b310ce037ad00d59399bfc69 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
37f5bf9e5512524709f47408c2ad820272e6827d lib/bootconfig: check bounds before writing in __xbc_open_brace()
702357018f381b69d0746846458f468f6e78d709 btrfs: abort transaction on failure to update root in the received subvol ioctl
dcf4515ae68e115a5520d74bbc3ad621c5bff3cf iio: dac: ds4424: reject -128 RAW value
5565c78dcd86ad10c6a03a5c6b0cc49e6798b42a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
016b0cad6a9b69255aff47db87813cdc558bde01 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
4637c7a4a1aa67309981c5361729f7d2863174ec iio: potentiometer: mcp4131: fix double application of wiper shift
504d06a80eca8294bea882b538d0a8d66a5991f5 iio: chemical: bme680: Fix measurement wait duration calculation
065935502abc58ad575784fcf6ba3c6feaedaa35 iio: gyro: mpu3050-core: fix pm_runtime error handling
542968c8a73dc01fba385dc10342593741d9db4f iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f5cdc082d9575a01998632a73cb9f769d27bb6fe iio: imu: inv_icm42600: fix odr switch to the same value
6b877113771af917d0927ef0e4a2bda033bb8b3a i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fbe651f66eb43928ad148534d708b1b2536e80e3 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9ce865e768c739550e9a50db71dd2a4ee0a53921 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a3057a60efd3eb9602032fd6431f29b610bbf8b6 bpf: Forget ranges when refining tnum after JSET
eeded47173013c6a3312b0de89490d9d23dfb8f3 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3f3d45886d552346ab6a518a36031d02bdbe091c io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
393834a6a811166686a80aa65e054b00890981b7 driver: iio: add missing checks on iio_info's callback access
a7363302fce2cdc2306ad0a8014ccd4cd86037a4 sunrpc: fix cache_request leak in cache_release
6a8d3deff924467c9bb884382655dd7f595e949b nvdimm/bus: Fix potential use after free in asynchronous initialization
d585e016b3be88f7d79593d1b367d1e2c4b51f45 NFC: nxp-nci: allow GPIOs to sleep
0c27302efa5b93adb3ae19f367152cc74ee32c5d net: macb: fix use-after-free access to PTP clock
c2dc2359fbe40b146ebdfb98ef1c64df57687373 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e683795a1e9e79835ba45b97c62628f32966a669 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
f0badf04825ec330a486a77a646810295dd75e4d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
bfef75b4d50ad01b6c1022f9252210dd68541320 mmc: sdhci: fix timing selection for 1-bit bus width
096a9694df4388666b76447a09fba89c670375b1 mtd: rawnand: pl353: make sure optimal timings are applied
91a7da94258f9c5dadf3927809b23a18fee4a705 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
f7bf3902e3cf22e24cebe93e0eab749d49759ca5 mtd: Avoid boot crash in RedBoot partition table parser
c179cb008c7c1a2def640167638b063148ad6cd6 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
6a16fcbbe9594eb72ba772e83012a7c695ab7c12 serial: 8250_pci: add support for the AX99100
8d8f7f9e2f29eadbafd7cc679f95ec8379d4684b serial: 8250: Fix TX deadlock when using DMA
be34f292055c479f16cb5177eb5f47fe9fc2f492 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
94cce486229171a9e146ea80d4f564823e2cf096 serial: uartlite: fix PM runtime usage count underflow on probe
bcd94a2f40c164c93a18471089dc51e1ac5c7516 drm/radeon: apply state adjust rules to some additional HAINAN vairants
c7725d70b0bf232ead5b3db8ad71a2cd184d7dd4 mm/hugetlb: make detecting shared pte more reliable
be169aad6b667ffa9c4f5782b57772ec655ce489 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
b9e0da3e12e9d862182316857fd0c6d1c707d93a mm/hugetlb: fix hugetlb_pmd_shared()
a0394eb5a7bdf05de5fbf83c01c9139716e16325 mm/hugetlb: fix two comments related to huge_pmd_unshare()
836a81a2f0d378d1c6a4a66f3655ccedf4d16205 mm/rmap: fix two comments related to huge_pmd_unshare()
e29d25f557239b371dd63e178a07f1a58374d107 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
e28c0d054e0d0f8c83ce2fff20c4f9f6689ba5c0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
78f9512b64ef7dd9ab76c4b17e586c4918752f8e net: Handle napi_schedule() calls from non-interrupt
c3d25389354206d7a1a75aaffda87d14c95997e1 gve: defer interrupt enabling until NAPI registration
e745e788d884fb07b90be944a13a21d6cec6ae8d drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
54754390224986ef497ed2ce1e17ec2c781ce172 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
02fc4ea336afc1dd698129f17dc1af8a51ed58d5 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
d1fc3eddff5031782c00d1b46b803d1c5174fddc ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
849662533d86ac8e0da83f37f8abb8910e9e0150 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3d5148322962e4fb92ad49663bdbd860a4f15bfc ext4: drop extent cache when splitting extent fails
eee9573d9ca3f45241b160f41ebb14c1ff6ead9e ext4: fix dirtyclusters double decrement on fs shutdown
3ba067ccb8344c247700329518c181a17eb8bc24 ksmbd: fix null pointer dereference error in generate_encryptionkey
ce2625c51f6869ec382ca28653060078b6235b25 ext4: always allocate blocks only from groups inode can use
c29a6b169ca071240fb424297ef6b027349c3fd6 wifi: libertas: fix use-after-free in lbs_free_adapter()
ad35b1fbaa2415ceb08aa5350b9128d59f8c59a1 wifi: cfg80211: move scan done work to wiphy work
5d5ea418158fa8681fd4d1603a70f8d12b62c3c0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d90e9a084c6396942e78fcf94d6911ecda6384f0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
e3c7ead758fcea4f1ef0174491da36d05e1b4a87 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b034c8fb05543a52b33fac2120102ca2f56fe240 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
ed7f30281411a3133f0ccc4a87916ce8e3140676 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
69ed266a0bee40bb3fe3b3061c5417cd0e0886c4 mptcp: pm: avoid sending RM_ADDR over same subflow
7a007e41b1bb6e60854be6d7a778cd5347470c04 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
6ed5269f899cbca5142cf34b79e5191220869feb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9d0e4ee8d5d87196c8ccd95e6bc73ddc54aa9dc0 btrfs: tree-checker: fix misleading root drop_level error message
a89a133119b62c5ebb913ed5fea105c0e3e22c37 soc: fsl: qbman: fix race condition in qman_destroy_fq
93753e8171061c79320b370742761e98e8ec2923 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
cdb91bce5982ec8c18089f638f9b4898770a7cca wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
28361c1e85310345797822f1862b558279cfe912 of: Add cleanup.h based auto release via __free(device_node) markings
50f35b632980f179d06332ed3039b20b7b282b20 firmware: arm_scpi: Fix device_node reference leak in probe path
43ccaadceeff46e470398e643183356992fc43e4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
72fa5ccd6cd139f7a0a2916444e6f3f686db8320 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
d8733c173f6e002ac58b3de4a08dc6d6a9727f90 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
6685527ca31c788fabb2bfbc90fb896552cda6c6 Bluetooth: HIDP: Fix possible UAF
73830ee7614d1929288f0ebb5fb734345da555c1 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b5281edebc36af766556a67473cf8d57cb074ff6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
45be28e2f2abd18812f944caab4741ff2b8a1d29 netfilter: ctnetlink: remove refcounting in expectation dumpers
c7dd1e729c81cdd52150d24c887bc1a9526eea6e netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
1cbc29f2c2f9fb43de5b7f8be132bc0cfbe9db99 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4928f637e33324482e88f98ef2615b31fe6bcfc8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
39d417a9c476b5ff68379def98de249f4310bc33 netfilter: nft_ct: add seqadj extension for natted connections
7cdf2fc1efc81010b03fad08f27d219cd1462fac netfilter: nft_ct: drop pending enqueued packets on removal
9a42e6dbf33ee227558703f65c6063c5f4a5274d netfilter: xt_CT: drop pending enqueued packets on template removal
871c23f3d747cfef2c881e220f77790e88e10ef6 netfilter: xt_time: use unsigned int for monthday bit shift
78110d743ca0331cd93d4487ab89097fa2323332 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
94b8da4305ea223dc5da87c1dc34e5822280872c net: bcmgenet: increase WoL poll timeout
47c291caebd74d0b7c4f706b96ce2a895a1b53bf net: mana: Improve the HWC error handling
58b29d27fec3b2eb3f1b18addd8fbd6ff85119b5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
1999fd653153140b4c46cb0f6be30ad5581ff227 sched: idle: Consolidate the handling of two special cases
cfe96aac4a4c650373a2b59c3bd86ee9de258336 PM: runtime: Fix a race condition related to device removal
2a01916dd9811a4ad0cb2df79925fc6c494b319e net/smc: Only save the original clcsock callback functions
373b7a4e09c3f6fda0262f0c5a7f56fa23fd080b net/smc: Fix slab-out-of-bounds issue in fallback
62956eec7cb471e60309051cce3f223ac8c1da7e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b972df4593f281489582c7eb656e5c1b269e3c43 net: usb: aqc111: Do not perform PM inside suspend callback
cf94b3ab08629a1a98d45860214d34a089e7cfde igc: fix missing update of skb->tail in igc_xmit_frame()
6c03575c56173167644d0d0b1415d1730693cac6 wifi: mac80211: fix NULL deref in mesh_matches_local()
363ea7d1b525430d5b40ab4a78cdad6740ce7d5c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f3831f1afd7e13fa7fbc1f040047a0213eb6d294 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
9368b4d90d3ea4a24c8752777c08e7bb7e86e48a net: macb: fix uninitialized rx_fs_lock
3fcf223f80b5b27b0f7791086a50cf554b6382b2 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
269cc6a1349c32f333950e56e47b4fa748b3d775 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
5a27ad8e6f705399c819e28ae7da6211188bf6b4 nfnetlink_osf: validate individual option lengths in fingerprints
f2fe7684f05f7136e72c6339338ace14a96b8cf3 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
0c100c53479266b1766215cf9c6f971c0aadb50d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
755acf8dcf6b912383d6631145fd91b4427556fe icmp: fix NULL pointer dereference in icmp_tag_validation()
ebe4078a8b38db3bc32757d5c16fe27a5ad104ca hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b0416a6ac7332e7b105c5e262f19b95c3283ac2d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3da93a83c681532139fa904ae9102a0579e84444 mtd: rawnand: serialize lock/unlock against other NAND operations
c8fd296f665c3973c668c457af65bd74ae2e52a6 mtd: rawnand: brcmnand: skip DMA during panic write
7118bd34ce975af8f21e3ad22f574c4ed72f1eac ksmbd: fix use-after-free of share_conf in compound request
96f512f5c1cafc2d18c2d621b70fe0daf392a2bb drm/i915/gt: Check set_default_submission() before deferencing
4d2380ad9a226396ed1797add288c4c6f58bdbbe lib/bootconfig: check xbc_init_node() return in override path
cf604af82bf0166085b9383c15f8c3ef675a8c30 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
2fb4c7203994f3521508ad996cecac357f15105f netfilter: nf_tables: de-constify set commit ops function argument
4d4142779b94a8e73e2667b4f4a55258cf1ce0e2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
44987191797e921b35f5358e9ff851c8ca3de9ba xen/privcmd: restrict usage in unprivileged domU
40b8c588c4790b481417da3f4fb5703697c44cd4 xen/privcmd: add boot control for restricted usage in domU
967cd34f4391f16165eaf781bab52293ac876199 sh: platform_early: remove pdev->driver_override check
45052446274d6a66f4118537eda4ed7b2ba33529 bpf: Release module BTF IDR before module unload
ed46caeffeec27aed47cde4ba0946a30f45bd6b1 HID: asus: avoid memory leak in asus_report_fixup()
a6a8999b02e15a6fba90e445ea265a83df09914e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8d56197229c3466b354eb494165a5cae03d3313b nvme-pci: cap queue creation to used queues
780dbd511573d4ef5ef338ad7d487fe731dc57cb platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
fdacb64b1ee4004e282e642cc7469c1220725616 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
2cd80013805e79836f7ef4e358a19365f19b354a nvme-pci: ensure we're polling a polled queue
f0205d6ce93d41a3ed1c3791515b2dc00399397c HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
14bfe64434dc315da6c4cd7873b31572235c026a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ae7169dddc8c27f4084ccca2e082daa141a06bbb net: usb: r8152: add TRENDnet TUC-ET2G
2866e908f64d902e8fdc62949a70add1db34ebfd HID: mcp2221: cancel last I2C command on read error
fd83b04d06b39edd4cae88263e8fa221e0cbc837 module: Fix kernel panic when a symbol st_shndx is out of bounds
843c0be720645945d5072af78f3b6e298e3e90eb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b1fc95222b0f4501b6e50f5dd20d70a7725af0b9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
0191e5f9ede022da638835936eca389efb6cb72e dma-buf: Include ioctl.h in UAPI header
6dd60b3fbde43866130e11cdebdbfb0b64968a74 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3c65b55a03fb5795070c77eba91770fa4dbb0d57 xfrm: call xdo_dev_state_delete during state update
856bf2fc3bbad9f6d8f86c34a3b2d23586751594 xfrm: Fix the usage of skb->sk
54417cd914bead505f687377fa3ab674361b26de esp: fix skb leak with espintcp and async crypto
daa028d6e457b7d8b450bdee39534b1a2de44ca0 af_key: validate families in pfkey_send_migrate()
b65272f41f08b8c94ab5269a412c326385692a4f can: statistics: add missing atomic access in hot path
c6b9e75887f53f3283decabe5421f353833d91b0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1dfd6b794e1183ccd171b2e8fe7f162a0f059953 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
ff1cb771266121397e6fd789398b797fb2529122 Bluetooth: hci_ll: Fix firmware leak on error path
59a1b4f9cc97ca0e4aab509195c63b81762587d9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
44e287da24ee1b7cf2b8073fab9cc66e158b57e0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
72751ec73946618012653b290d883945a8126f32 ionic: fix persistent MAC address override on PF
778ce9bb6af156835bb00edc3195ea653e9ccec6 nfc: nci: fix circular locking dependency in nci_close_device
ed3bc04ca0049b3b061d6fbca7141dabb2e086e3 net: openvswitch: Avoid releasing netdev before teardown completes
22c5d939ac0fa3521baa17be1bb415a4592ca3b3 openvswitch: validate MPLS set/set_masked payload length
c700968af6f8562beac19e44ee404cb93dd2d016 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
d160c51ffe72d9d7773cee47b052f5a774454323 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
b91e4c092e02b52e064a6d0c3e3cdbbc27a49d3f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
28ed55fc7519d4a4d40616b5a20cd3409e1873af net: fix fanout UAF in packet_release() via NETDEV_UP race
c17151c2d6acfe5231778e24a79b5c7bd24696db net: enetc: fix the output issue of 'ethtool --show-ring'
34ec88f5ba07699a536e1650751664385e510bf4 dma-mapping: add missing `inline` for `dma_free_attrs`
6fdebf5dcfff56b4a66ef94f824d7460c5e5353a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5c839d359a75935a566843bd1aae47633cb8c4cc Bluetooth: btusb: clamp SCO altsetting table indices
2bf03408ebff316739e013d43870c19f5ebb2e06 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
52e8a2e7c8cbf8976ffa5bfd9f88672aa0d51418 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
0f11f153fbebf0764be98aa8ae9c1a37d860cdfe netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e1ee36de2082726b55fcd39f8e8a620ed439761e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
25212971beb874964b8d5f35b8d726300d83407a netlink: introduce NLA_POLICY_MAX_BE
78611858103dd05412601baa1c5119b1e5f9afd3 netfilter: nft_payload: reject out-of-range attributes via policy
87609c95090c1a55943a180f9f1dc5349cc90ddd netlink: hide validation union fields from kdoc
93a3b6dab5e4d3626f959a1e633ac244aa37fa42 netlink: introduce bigendian integer types
a72b9f08474ef5562e8c7caa354e960807f366c6 netlink: allow be16 and be32 types in all uint policy checks
b83b5215825318654db521c02337c093a7ed8f44 netfilter: ctnetlink: use netlink policy range checks
436eca11c7fdb6a082cbce43ea288046972a934e net: macb: use the current queue number for stats
e3fb9f846c031f0c7c5b3edf3286c466d1bac47f regmap: Synchronize cache for the page selector
6cf08bf6990984dd0bb54bba8d33f2f561f22d3e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bcd216d74e33176a4a67651918fc942407326ead RDMA/irdma: Update ibqp state to error if QP is already in error state
0208c95adc9476182051e5cd49d64757f9009c8d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
77868310a443ff72814bda49111ba95e33ae175d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e933e478874150c14257a45cb5a7fe9316d9f8d7 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a2205dc4436356d60c83c876794b2d8e6da8a9e1 RDMA/irdma: Fix deadlock during netdev reset with active connections
c55ddde1bc13ed7d9c98385032a3e9ac79cdd863 RDMA/irdma: Return EINVAL for invalid arp index error
4b7d87764b63a19a6459cec96b04b0a1f6264846 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
2a3acfcd15878a8140c73e40d82ef1ff3233228a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0a8e0057a432a77463266e6f429d8c53de9935cb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
2ee42300cd91b041caf2a0c8c2a20e8db4193c54 ASoC: Intel: catpt: Fix the device initialization
49162edb36b6e9acb71d936fb5a1451b71fcdc94 ACPICA: include/acpi/acpixf.h: Fix indentation
d0be8bcab1e9ea0a55a1c00190156687bc8ecca8 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c3288688cd1e9e7cc3fb0110a33f3af96c536ceb ACPI: EC: Fix EC address space handler unregistration
3d39a707a5588374bd67fde884d7b07a3dd5cea3 ACPI: EC: Fix ECDT probe ordering issues
ec07b710487a05e424884f39cef469331b1b3fc7 ACPI: EC: Install address space handler at the namespace root
58dec6b6d7640b1e38ebbc3c0bb3294c43db8953 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
c12a74b03e980156695d01a477fa99de548ab293 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
ee2683025017d107f5324111ed41d1aac642f9a1 sysctl: fix uninitialized variable in proc_do_large_bitmap
0770cf9f91230bdc976428df4eb30ee26e2f30dc ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ba47238711eabe9cde9ef3eaaae5be4de22e957d ASoC: adau1372: Fix clock leak on PLL lock failure
cc0a427be425311b324963c205a3aed2048f7ec6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
7335b866bf0f13e59ac9bdebb6e4de1e97fc64ed s390/syscalls: Add spectre boundary for syscall dispatch table
37305bb8adcae782d64e32cd3f3072742971b03b s390/barrier: Make array_index_mask_nospec() __always_inline
9a99f786d85a651b94ac67a4a28cad005d47fa2c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
06cc0a01e864d3f07810133c5ee3350b71e90b26 cpufreq: conservative: Reset requested_freq on limits change
5126543cee45cbb83241a086b81a2d9f04ab16ed media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
893fffb555aba8b5697b83906f1ba732b5f8d300 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6d1f7163a4b57582c4f5c92c4dd6ac9d0b172492 erofs: add GFP_NOIO in the bio completion if needed
06fcacd45e39698f52c257ed6dcb326f6f55ed80 alarmtimer: Fix argument order in alarm_timer_forward()
0833383679dd8219367a4e9516c4df2d504803d1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
838153af5d85e3dd0021f9492aa723c22492fb20 scsi: ses: Handle positive SCSI error from ses_recv_diag()
077f0852cfcf23d208b0abb2aa7b97bb1e0e87b5 jbd2: gracefully abort on checkpointing state corruptions
1d6bafe78716e5e52db29e7054b70cc3c4cb3e07 xfs: stop reclaim before pushing AIL during unmount
0680ce11368b854e04191ebcd196f0694c75ca4a ext4: convert inline data to extents when truncate exceeds inline size
3ac0ae4a996ec26bde17fcbba43b99a49559e495 ext4: make recently_deleted() properly work with lazy itable initialization
98f4bd2b4f5fbf5a2ddbe09365be9775dbfd538d ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f6fb448f85161ced2bb41beb1d79e05f6ff3a02e ext4: reject mount if bigalloc with s_first_data_block != 0
929cf80bee867ef417a68bd8ec94ae934de0bc66 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3bec9dc70a0e223c98efd93cea63f40cc16e6681 ext4: always drain queued discard work in ext4_mb_release()
1e70bf535f1eddc911b4d8b5632d5fd9b398eeca dmaengine: idxd: Fix not releasing workqueue on .release()
b8b744dc842fb8b5d7dd7aac0166d94e3dc31424 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
fa1d72136c3869fc425b0f3266c83b2880501c3d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
38a92cac83c740f858c77305cac1d807895693a7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4cb4905cc522ac5f07ce753a8574c05e35523e55 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
7e81a73661ae3d49b2a1e750a257eafeeda15103 btrfs: fix super block offset in error message in btrfs_validate_super()
dfe44048be8cd1baa8d18ad78faac7b374163439 btrfs: fix lost error when running device stats on multiple devices fs
4bc297176b25d19154a84efba2af4dd792992fe9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
9e159136750cdc72e412a69967587770128551fa dmaengine: idxd: Fix freeing the allocated ida too late
b2a506863bbce15249c4b221efebd45f8043882a dmaengine: xilinx_dma: Program interrupt delay timeout
d7d8f6ba9558a0734309fc341b4e5c935bc14c66 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0f5fe7b40f181534d7af92e0115559fa5c99571b futex: Clear stale exiting pointer in futex_lock_pi() retry path
bab821a5ae6d49369451f408b07cec3591bdae4b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
876ddf3e81986ebabf7e260ac2d56564c4bade3d atm: lec: fix use-after-free in sock_def_readable()
dbc2637049d2089c78b96e931f99899a9f6be9f4 btrfs: don't take device_list_mutex when querying zone info
df265eb6038d74be7133b27d78f0df613be0ac4e objtool: Fix Clang jump table detection
1843891fa37e1cad0b75176382947f439864e9cb HID: multitouch: Check to ensure report responses match the request
90ff0bf3c1795399ec06817b54209ae4a47f32d0 btrfs: reject root items with drop_progress and zero drop_level
db0f32e5cdd61539be047b87af84935686d87a88 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
6e914c82372ef01fe35a3e731891b78c2d6b4f87 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e2de6a68c1f38c8d9639ef96802c17469478958a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
176714e69ba0e916fe9110e6227f42ed03f57175 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
784967fd11a2890c61f99d567182b04bacfd1453 tg3: Fix race for querying speed/duplex
7b8e49000c32b731fb749efb029bb9f9b1b9e54d ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
8056711d3017e4fe4c5474c8ff37f4c984a757d6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
8b4b6d2a14c3a12814d9d1e74388b892234ad623 bridge: br_nd_send: linearize skb before parsing ND options
13dabd059706b0dba1b9504d9e6c15b1259b5828 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
045ce01f233f00a24c8b0934586db0e7ca0b03d9 ipv6: prevent possible UaF in addrconf_permanent_addr()
e46716a154aef1b8de804a1671f6997ada6154db net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2f6e09ab6fc69b30967248e0603a798c6636be29 NFC: pn533: bound the UART receive buffer
115657429d5712d51b56ed825ea874558aa6f05f net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
be0ffdbdf652648a78c66eddc33cd78ddb8ab6c4 bpf: Fix regsafe() for pointers to packet
cc7ac53cec6ba6ed2af4a99db3f2a90be8a27190 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0dc5be785e7c60bda860954a4fe6440c0f45fc70 netfilter: flowtable: strictly check for maximum number of actions
b4dc066b1c6ea8fe1580b1efe0fec2ea8b588847 netfilter: nfnetlink_log: account for netlink header size
4339731d0fc14a4c3e6085f4b908e3c9b54a976b netfilter: x_tables: ensure names are nul-terminated
d49c5fd3e20f3fd3ea0d16fbeb1b41038390f9a1 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f047997c2b0bafdaf0742529669f5b0a9e5f7247 netfilter: nf_conntrack_helper: pass helper to expect cleanup
7e0f2eaf90fb1a1a7322cba75af34971ae99bc4b netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f5723ef63ec6522d52fd24422cce3824cedd3d99 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
24b985d148ab05906e21b5c1c3a5e7a1031836e4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d953c65ca2c8f04b3820abffd2c6ada26c90aee2 Bluetooth: MGMT: validate LTK enc_size on load
fc98281124c0a88d2416e4ff4bceb87dec3f9313 rds: ib: reject FRMR registration before IB connection is established
98f238330e5974da470fafaca13f7c47492b8e83 net: macb: fix clk handling on PCI glue driver removal
c284ee00d581b7f8525cd5f253fb05a07ed30d99 net: macb: properly unregister fixed rate clocks
44eab827cae055988620f29d5fd21a7a6d1a7fc8 net/mlx5: Avoid "No data available" when FW version queries fail
22ce9e79a236d2e14685bdee499f7178c16ab0ac net/x25: Fix potential double free of skb
568f158c6f55722d39e61653f943eeab23ca4a8f net/x25: Fix overflow when accumulating packets
8d507247a43f846eed153b81cac766d8d68c1364 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
757db1fa4ffa5e6e50a0157a11497be1b9ec4033 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a5c58805a06865a22eeb4718d7a30140c8563495 net: hsr: fix VLAN add unwind on slave errors
7949d77b280e2489e478b65576c0e205a86d947f ipv6: avoid overflows in ip6_datagram_send_ctl()
25531db96dd6a969ae3349e8aa22bc297e4879b6 bpf: reject direct access to nullable PTR_TO_BUF pointers
83c039c2ccc4e79fc3e747b2b690093ac1bd7604 hwmon: (pxe1610) Check return value of page-select write in probe
5bf5bf24dcef05e5af0370bdb4699dddd164929c hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c88f78897ac5fe193c974133a0e35c1cc15147f2 hwmon: (occ) Fix missing newline in occ_show_extended()
6225675cca45af34ede839505ade61bbe494c586 riscv: kgdb: fix several debug register assignment bugs
dcbd42815727017554c4dd2c8fac8089dbb39156 drm/ioc32: stop speculation on the drm_compat_ioctl path
b18b72da3be188568c65a2acd496448f8aee188d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
222974f9a5fc76c136f5d5839693c297aa23bdd5 USB: serial: option: add MeiG Smart SRM825WN
8950dad9a081f1d89b130609f5eb2948665fe309 ALSA: caiaq: fix stack out-of-bounds read in init_card
fb8eff5bdacfada4f5278ecab603e903de6c9a7c ALSA: ctxfi: Fix missing SPDIFI1 index handling
4ca2ee385be1892e061b362e48218b8baa3a504a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
4ccb4eb8aebf24c94e124770c868b9351a946af2 Bluetooth: SMP: force responder MITM requirements before building the pairing response
cc6e9b5bce286b49c022a1085be1d41ba6baf7aa MIPS: Fix the GCC version check for `__multi3' workaround
7f539f09174fb695e5d7cec204c6017d6091cfe8 hwmon: (occ) Fix division by zero in occ_show_power_1()
8a2ecfeaf0da7be0b67469fd0111f267ecb3013f drm/ast: dp501: Fix initialization of SCU2C
bdc88c2c0158c07138a0e14a3be8135b4bc4ecca USB: serial: io_edgeport: add support for Blackbox IC135A
71170b6c72dc137d03f9506fa217bebf440ba3fa USB: serial: option: add support for Rolling Wireless RW135R-GL
ce15e4dbaf7a41b66eb922da19359380bc0df34d USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8b808e9657bfdafe329f853bd5b1cebd19392623 Input: synaptics-rmi4 - fix a locking bug in an error path
dd47692129133cef98a30f79c932baad685223a5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
ea414f64839844c6c84d1fa7fbef16f5615eebe5 Input: xpad - add support for Razer Wolverine V3 Pro
92e5050eac3e549cf5371b65300e961829014189 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7ef9667f8457194630e20ad4b437b58965897edd iio: light: vcnl4035: fix scan buffer on big-endian
3ffb30c764ad882b1d783545d5fdb520a8a08333 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
80522c41050fb386daf947adb4542d61a4f7ab30 iio: gyro: mpu3050: Fix incorrect free_irq() variable
b050c04d7b7c08a3ddc0556945925d3e4288f2d8 iio: gyro: mpu3050: Fix irq resource leak
bf7065982daae23f13b9e45a2a9f3c771cef3670 iio: gyro: mpu3050: Move iio_device_register() to correct location
e7bc645f277b72cbb7a33ee3b3c7ab73670e136e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
eacb2c37814f47e693c8b6d2b738646ccdf65c1d usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3c8c5295675d3f505ee2419b4aff0884175b82dd usb: ulpi: fix double free in ulpi_register_interface() error path
097a8bf3e49ea6dd0aa936c3c562bf0b9c6c9c6f usb: usbtmc: Flush anchored URBs in usbtmc_release
f1d4f7198206586421428e70c8e5a8c1d7865936 usb: ehci-brcm: fix sleep during atomic
137614e0d03e3eeae5c33f6bf70bb37b846585aa usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
e1d5f168621df32e610a2ef29664ec6c013c9636 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
243e928b6a1ed8355feec4f8054bffc46bb6b621 usb: cdns3: gadget: fix state inconsistency on gadget init failure
fb40a78cc4eea00839cdd934e21379686706b8a1 nvmet-tcp: fix use-before-check of sg in bounds validation
df050a988ba3127ecce26d8013f16fe2533c2866 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
71fe073ea5e70c0af3247095bf94866a0b8d7285 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ce3a1f4704a9ae9c781d201b233e573f815e4ba6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
66a453a5183cc3b9e5f39443a2ba5815df94e3a7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
29ba761ac5a5768f016e949735e768929c6d9528 bridge: br_nd_send: validate ND option lengths
5d65dcf41bc98088acac726ded096952ecdf77f5 cdc-acm: new quirk for EPSON HMD
830a67d28264cef34267067297b257ea6d55a66a comedi: dt2815: add hardware detection to prevent crash
539c608033333b74177601d0405eddbdf005cb42 comedi: Reinit dev->spinlock between attachments to low-level drivers
7470ee96645ca06f928db0197363047b42ea6b8f comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c3796db9c11b68acf2ca77d3b433273271c9dbc2 comedi: me_daq: Fix potential overrun of firmware buffer
e4ed367f3756930b57e584149ce0955ded6a6d39 comedi: me4000: Fix potential overrun of firmware buffer
229e1732fee51bcf857732b638e9d8d2dd99152e netfilter: ipset: drop logically empty buckets in mtype_del
9855c8e7e42d4cd689fb71c496d7382947aab56e vxlan: validate ND option lengths in vxlan_na_create
2f26aa9ff9560f2a29596e7ec6a7e9f05cdcd9bb net: ftgmac100: fix ring allocation unwind on open failure
1bcd0484e29c035316de91e465e64587c6d08c47 thunderbolt: Fix property read in nhi_wake_supported()
6adc7493be7da9a27f0da76a87d463590fd91982 USB: dummy-hcd: Fix locking/synchronization error
bac512cd1e9cb7ee6a450730027d3bbf4816f893 USB: dummy-hcd: Fix interrupt synchronization error
cce6defa49bf1047523657f47aec4c36f13fc67a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
cc048a921047cca224186d88115c49a4713f7a29 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
194371c1ec78c2ab7554f51665a69a8bb62d006d can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
7ec219ed293cc7e77c6f84eeee3e3fb23a20deee can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
c901ad26d87fbc49113be7e891edcb25b9a2b4d1 fbcon: Set fb_display[i]->mode to NULL when the mode is released
5d874d6087a19e59363cea41e3b2c1a676f978be net: mctp: Don't access ifa_index when missing
9fc237f28ff941b6a343c8f05090ce883f013b46 smb: client: Fix refcount leak for cifs_sb_tlink
4ba0ea686d04b5fda1b9f363bb852fd3a1cb674c staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
df0b655b98fe8dfb5a729ff08f70c72e8d234272 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
0995379a122180e79e50e16b6c568bfc4751b19e usb: gadget: f_rndis: Protect RNDIS options with mutex
10268cd80a93ab2d1bbc027f750f801a96376707 usb: gadget: f_uac1_legacy: validate control request size
a14c144859963e30c0b9b0979491e47169cebb76 io_uring/tctx: work around xa_store() allocation error issue
9c4c20376eec3d8eae75bdf27fa184c2b145aa4c wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
a262bb8c2126a6824462f7eebdd38060f41324b9 ACPI: EC: Evaluate orphan _REG under EC device

--===============3185799525785862823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1153efdf0ba-8ce0e0ae4fb2.txt

461d20ff8ec576d22191fcfc42f81959dc418dc5 io_uring/kbuf: remove legacy kbuf bulk allocation
a08bb5257d937f05626c4146b539efd76eea722a io_uring/kbuf: remove legacy kbuf kmem cache
5a9aa042709fd4332b6f4252a114b824c80360cf io_uring/kbuf: simplify __io_put_kbuf
a571361d7e2909082ddc0b72fd2be6a1cc33b4a7 io_uring/kbuf: remove legacy kbuf caching
26db06a9579b5d691ce8d4f1d8f8ed525be376ad io_uring/kbuf: open code __io_put_kbuf()
aef100b806a7a115b067b8373b8de0492603e019 io_uring/kbuf: introduce io_kbuf_drop_legacy()
ed645f3316c16fe9ddf7811b7125bce23edd51b4 io_uring/kbuf: uninline __io_put_kbufs
28ecdbcf2ce080604bf46380dc3b0cb805a7f22b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
12fa104f2693e95c7c26e39d1090a79c3dfe4747 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
21489de4b5e9cca98be39be3bf29aa702c0204ff io_uring/net: clarify io_recv_buf_select() return value
93685ef0f421fc636174ad5128d5d75247d07291 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
92c80a2b9154b0945ba610ba2bb7f235d046c8cd io_uring/kbuf: introduce struct io_br_sel
436bded118efda1de38a9ee35cadbff56673a8ab io_uring/kbuf: use struct io_br_sel for multiple buffers picking
8ab5da7ffb24fcf08c6fc5f0852ca22ab97607dc io_uring/net: use struct io_br_sel->val as the recv finish value
4afeecf16ae80cc722d7da05c458dcb6c9cffbe9 io_uring/net: use struct io_br_sel->val as the send finish value
1e5a6c6d0044c4312a4e5a4d649c2eadfaa8f27c io_uring/kbuf: switch to storing struct io_buffer_list locally
02fd0a725de6bc232f4ca9e4547b1ddf727de285 io_uring: remove async/poll related provided buffer recycles
af4165e21b0077bd5a310acf05ea8f2bcd87f193 io_uring/net: correct type for min_not_zero() cast
777faf99337bf7ceb407da6ebd32e1b523092c5d io_uring/rw: check for NULL io_br_sel when putting a buffer
7f1eecceb2ad79f0336e27b524294150bd065d61 io_uring/kbuf: enable bundles for incrementally consumed buffers
eec24c8455003cfac3a0fd32183bf417a0703483 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
f1fad1ad103cf07725b22a4193a761af34419285 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
3920d8293f42f685bf5519410e93e00cad2e83e3 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
375285f69d51d02b4bfd5c4eaac0e21594154b15 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
8c20fdd7da62fd9a4a3f8eae7f16d267b022969b io_uring/kbuf: propagate BUF_MORE through early buffer commit path
8b504f6eb86ee7834a477a980eab4c185b49d680 arm64/scs: Fix handling of advance_loc4
c18ee773cc614f8ecff583d168459e9440eac182 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
352613c685cad9547bc15eea486c8cbc2c1a68cb wifi: mac80211: check tdls flag in ieee80211_tdls_oper
db9d13cb805778c644d7212603acb04122556cb4 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
32df8531c3d76063ca1abbbe8320460d5253316d atm: lec: fix use-after-free in sock_def_readable()
ece4a0927f0907c41989065eb036088bb05250dd btrfs: don't take device_list_mutex when querying zone info
a772216fcfa49c1292d59125cfe632b8c3ab24ed tg3: replace placeholder MAC address with device property
dfb0719f772e54ee8c03b538e23de7ad8a8f10fb objtool: Fix Clang jump table detection
5db2099b77b809e18ccacd285ed3399405ea7c68 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
68ad6fcc2e46d2bbb2ad0ee3fe5203ca747ef85d HID: multitouch: Check to ensure report responses match the request
27c9fa56c9dba282aa00ffae79b2044d33d1fa00 btrfs: reserve enough transaction items for qgroup ioctls
ccae31ee6917947bbae12242cadb19f61cb12c5f i2c: tegra: Don't mark devices with pins as IRQ safe
1446472ebcae08dbcd5d7909956d5eb8ade89d52 btrfs: reject root items with drop_progress and zero drop_level
f7c88fe6445fdda47fe18e3f630c27f434afeeba spi: geni-qcom: Check DMA interrupts early in ISR
c4c75a87477f97705995558922b086167dcab185 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
818d53ac7c0c3d04e6544704e0c432ee8d816e35 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
e02a4063d7cdc3bd042b96e5d0d473f894be90b7 crypto: caam - fix DMA corruption on long hmac keys
23f0da72a40d8f7d8bc445a814722b1a54bd9ad0 crypto: caam - fix overflow on long hmac keys
944184037a55fb69790fba1e376fd48a0a0ac75c crypto: af-alg - fix NULL pointer dereference in scatterwalk
0c1efb5ca8445c3fc7c666ed4dcb12ef62b7ee92 net: fec: fix the PTP periodic output sysfs interface
1c828347deada478c28d51ee5ab6773842c77e78 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ef1659e8be7c0b86af603f8a26c44608314a313a net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
080af6cce7dab00175d8e4f6433fd7d94457a272 net/ipv6: ioam6: prevent schema length wraparound in trace fill
b25402d2bbcf4620057d60d10ca4cc238b357d30 tg3: Fix race for querying speed/duplex
cb17761b7856208d6fed27c0532730eac2d474e0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7c2d66126e108caed19d8a8907d702b463cf5cc2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c8e1a6879aae960e82f6e0e13494d1e3886efa97 eth: fbnic: Account for page fragments when updating BDQ tail
b2d7bb55794be8dc644f54921b043b5c68053117 bridge: br_nd_send: linearize skb before parsing ND options
6ce327a77fe95b6022390a21b143341834637743 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c359c5ce883fdcdb999933a878a60f9d4dd09e26 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
423c4b6f1469e49c9dd68d0bc1206453866ad57c net: enetc: check whether the RSS algorithm is Toeplitz
57668ce2b8fe596cc7b4973b575f62700c0488f0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
fe3171b2dfdb35f6767ffb6639f59b669ca5174d ipv6: prevent possible UaF in addrconf_permanent_addr()
ac7e1325911b2290b0ce2fcb0a6d3e8a132a013e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a8a5d9ae2ee961dd24dec55949706f060ea96d6b net: introduce mangleid_features
82f9b1eb9f3e3946bcaf33469599bbf836199336 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c766da5ee413ec525cde2e9adc58ae7c098608f9 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8559b7161a2bb6c24fa933398abc99066b50c3c5 NFC: pn533: bound the UART receive buffer
03709b1e099973e32fdc27970c1cc3e56d5d53d0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
4c070f2b64557d3851eb393eda71fa88691c6305 ASoC: Intel: boards: fix unmet dependency on PINCTRL
7931c8939e74977cd6e36db8157c50647af0973e bpf: Fix regsafe() for pointers to packet
46d8a9962fe6c2db4098f387669a705b5ea6b6bd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
7f10078137cd3fb5258e6de5bb893ea76b114975 netfilter: flowtable: strictly check for maximum number of actions
7059b8f0d386626fd20e019e7247f027255b327d netfilter: nfnetlink_log: account for netlink header size
a164a666c622c0d966c0e32316ae15e23142e36c netfilter: x_tables: ensure names are nul-terminated
c0ad73371337364c5f2c8609ef0fc82b6adada7b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a421288816d1d5e97fce5b1a137514b2dfcde426 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1566796d92a8fe9d20f299c2f3ee5e779bde3b27 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
56ba3824bfa11e72c06a3670e854f807735ef69b netfilter: nf_conntrack_expect: honor expectation helper field
493be9cb61243946e8d236e6706f1c01c24cf889 netfilter: nf_conntrack_expect: use expect->helper
5be95c7aaa6b11e7004c2dd1427f8da89164b793 netfilter: nf_conntrack_expect: store netns and zone in expectation
42640c4afc7164e6b711b8d3cb415b8cde7bef6d netfilter: ctnetlink: ignore explicit helper on new expectations
327ace3fb03d783231e719073f20c8d08f67c335 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
f70c3d274005eb7e562442d966a05a60a3e76281 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1d6785ad61f040a698939475ef916d0b7bfbf3ff Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
fbb4cbf3a0d20ae4133e753442fe7649cc179ad5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
2ef10c3e27b26c6b81acdc3a48ac2ab95ad44bd8 Bluetooth: MGMT: validate LTK enc_size on load
10f9efe4ecbee049ec594b8e1dacadaed0b00c8c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
67c4510f44d456683582f35dbc8a2cb799d314c2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dc1b10f6ab85ec2288ecdbe4d9105d4d6840d38e Bluetooth: MGMT: validate mesh send advertising payload length
2a4b746b57a4c1b5a0221e8e345450628502dd76 rds: ib: reject FRMR registration before IB connection is established
b9d2d02f65c92e94bd906c63fe768f267a32e743 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c13811854514c56e080e705dfdd6f6927cb32aee net/sched: sch_netem: fix out-of-bounds access in packet corruption
4a734754da420504d9031eaa2c4e4e34aff4e43b net: macb: fix clk handling on PCI glue driver removal
dade4ba45ae88a39f12e788f106c933e38fdcf23 net: macb: properly unregister fixed rate clocks
b2b87c62cfc4cd2e67b3206deafee72dbb2e2632 net/mlx5: lag: Check for LAG device before creating debugfs
82c099d5144dce8917f9c82e0804e9346d49ae2a net/mlx5: Avoid "No data available" when FW version queries fail
3141e00c46da51612e2cb8f5513c0fb8f76a385f net/mlx5: Fix switchdev mode rollback in case of failure
3332804ec5ff6b0c453b7a04b7175d6728ba8193 bnxt_en: Restore default stat ctxs for ULP when resource is available
52ba6227ee798c089b874744beb3254190bcb491 net/x25: Fix potential double free of skb
478c015ad599c5bdcc623efd5c1bbb74aa972918 net/x25: Fix overflow when accumulating packets
e719b4965c844e9656a08a4d2af0e20d8245bbc0 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a4550fed27e3ee561d9cba6a6d783e0ab23e693e net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0c7f656435cd8d9244b53a77e6e94b6d298cc7fa net: hsr: fix VLAN add unwind on slave errors
3f8c38db6414c5e6ae524ce692c1f281c4aef8bc ipv6: avoid overflows in ip6_datagram_send_ctl()
0b4892b41e7e410617eeeb76eff9b18a571aba56 bpf: reject direct access to nullable PTR_TO_BUF pointers
8466466ac58b4e264077011ddcd7d14fd9247e6e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
64b5caa3c33458dadd03bcb5119f89e88fad3690 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
59d1f3546b8814d16bfc50be76513fde200ac842 accel/qaic: Handle DBC deactivation if the owner went away
8d8a446cbb79074dee265455db57db185da71c74 hwmon: (pxe1610) Check return value of page-select write in probe
fc23450f88cf87752c325161db6c4a0ba79b4408 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
52f8adb6f428408651f381e8cf4e2479089272d2 dt-bindings: gpio: fix microchip #interrupt-cells
42c713470677ffa85057e43512148f787ecf0c69 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
8b96048529d7447471817a238af12a936de0b1ea hwmon: (occ) Fix missing newline in occ_show_extended()
920fc2f03f03da1ac5429e1a86f3234acedbac18 mips: ralink: update CPU clock index
35bdc0ef3de4e12d388371c3ff27d2993195ff9e sched/fair: Use protect_slice() instead of direct comparison
9a39ef60bf657f1d3ebac6fdf83ba8feb2459b06 sched/fair: Fix zero_vruntime tracking fix
996be427b0731c5b4430a4b07f8ebb27009ee799 riscv: kgdb: fix several debug register assignment bugs
e3f62bf12a6a04b60e5f078d76229aa1ea5c570b drm/ioc32: stop speculation on the drm_compat_ioctl path
595464c2d223af1c79dfa7000a5a5f5ccac89a05 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b53692bd9c00f71d9ed32538eb82e3b06c604473 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
ccecae35acaf9cf1a8e9efcf50629ffc49cafe73 USB: serial: option: add MeiG Smart SRM825WN
d1f0a8c72c233d3ff7ac3046e3b6bd286843f2ec ALSA: caiaq: fix stack out-of-bounds read in init_card
b14adc6c2c814d679e99ac32411d5b21d8015686 ALSA: ctxfi: Fix missing SPDIFI1 index handling
f7fc0130c054318c2f2b302ad29d8933c59d729e io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
e8e15a29186ad09380a129cd89a75b4c1cc77507 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
97f3ec0ee60b90e2ab59c9f704e207ca310d744d Bluetooth: SMP: force responder MITM requirements before building the pairing response
94091f44cee3f63584849402fecb067b14dcd8e3 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
01a59f6562180e161a4c209b313e69c67be7a7f9 ksmbd: fix OOB write in QUERY_INFO for compound requests
de9382e0753590ebbfca38e5a43ae48fd5c80e5c MIPS: SiByte: Bring back cache initialisation
6c09d71577eac552ce8174ad304b1342c13f91c7 MIPS: Fix the GCC version check for `__multi3' workaround
473da745f3dcbee998d58ca795cf58a9c971b106 hwmon: (occ) Fix division by zero in occ_show_power_1()
389e016c6ff32106f886a4d0c16d04c2a0378c9b mips: mm: Allocate tlb_vpn array atomically
05206e39fd71d11d19f97b4b3aa7a2dff8b1a11a drm/amdgpu: fix the idr allocation flags
02ef77c3b0555aeb25953884cb9b54d8a5d955d3 iio: adc: ti-adc161s626: fix buffer read on big-endian
d74b119e6c13b21aad058dfed653d013051fb5d4 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
0854d98b1b0ef4158495f43423d9fbea253224cf iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
60223dd6440460efb0240f42a021a0b55d6a8fc5 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
c1658ececbb40a68cacebaffe983167568080b0c iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
91b72ab78a1a7fb608d3596ed55a27c1784e9cb7 drm/ast: dp501: Fix initialization of SCU2C
48bbe2b5d469f49e34ba313c9ae8b12ab2c167ac drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
37110478f1a1cc90ad82b82eef5660cb86b127bc drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
599c2b99e02fb698f27aa2f346528a7954421a5d drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
66257d31c2baf34a9505e162986626b4106bc240 drm/amdgpu/pm: drop SMU driver if version not matched messages
a6c5e92f74dcda78d6394f86ef7c824540dc16fd USB: serial: io_edgeport: add support for Blackbox IC135A
e811526e778c7047734458e2e5540e31af87d0f3 USB: serial: option: add support for Rolling Wireless RW135R-GL
dd7b80181b3a16f19edac2c7f1ba4ee3ff392467 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
8b5e1b2de6967b896f93c2b43a6c3e5e98358f86 Input: synaptics-rmi4 - fix a locking bug in an error path
528bd8c7980427c7daea464cceb750c608fd1b01 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
b0ef72fda94350ee880c42156b1a7873334b2fdb Input: bcm5974 - recover from failed mode switch
700014cd8a37ececbd7a086da7ebfda53acd1b5b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
a367da9e75fa86944f48d97cb67b19e735376cbf Input: xpad - add support for Razer Wolverine V3 Pro
bb70bf70b510a749ec57cf1d92265069ed077157 iio: adc: aspeed: clear reference voltage bits before configuring vref
a8f7579f8094ef70710589d76c49165b67c3c87b iio: accel: fix ADXL355 temperature signature value
35f0af7223771d3c61511a3c86d5f7e14f34b14c iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
29affe3e6b2fac9520dd15aeddd4d0b00222be62 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d8dfe94d67d6bff35c8a0a442be197434f4956fb iio: light: vcnl4035: fix scan buffer on big-endian
45736f6e01bd3451be630bfda6823938ca32f6f0 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
05bbf427ea350d034aff413b764b352b47cebb91 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
f5bbda5cfa3aa5998535cca889ae0a7e24143ba5 iio: gyro: mpu3050: Fix incorrect free_irq() variable
720db05e8d5e5af9833e2f769214375cf1f3359e iio: gyro: mpu3050: Fix irq resource leak
8dfa570ad8f86a9c142a3b11f57aac929f35325f iio: gyro: mpu3050: Move iio_device_register() to correct location
30d4974f7db43a5ad5cd84b7a340c2c15a949ae2 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
cae9aa7fa25f1dc67ec5aa228ffe0062dc1ab8eb usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
10d4ebcbe0e7d481f336376ba9f261eba510f136 usb: ulpi: fix double free in ulpi_register_interface() error path
2b7f8319e07a5f25abe5f5afc1076cbdd530e8f8 usb: usbtmc: Flush anchored URBs in usbtmc_release
038b2a1a3550a12ffea9a272f1eafd7ce17bc184 usb: ehci-brcm: fix sleep during atomic
e1d9042e7fd3d05da6fdacdc59afa682a2fbe235 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
2a72a0c2d22dbb3bb6c6b8810b3122d375dff88c usb: core: phy: avoid double use of 'usb3-phy'
1331108ffeaa35bcc1879e27f37db2a5a440261c usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
5b55a27358deb466357bb1bbe3f941175023e83b usb: cdns3: gadget: fix state inconsistency on gadget init failure
fca5a71b7c28be5e9e9c8b1f093b6634f81c304b Revert "LoongArch: Handle percpu handler address for ORC unwinder"
4f08f9db99f3111f404bf046a6daffdc7dca74d6 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
fc6e2aafc87b454f207b9f2dfcaf93c0b516cc51 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
e71c035f9a250262b7d6428a44c763bb5b1179be bridge: br_nd_send: validate ND option lengths
ee328ad8d1b821bbda65dbc9ce25203f2321798f cdc-acm: new quirk for EPSON HMD
5c08a3061fcd98dda9e0046059c07b569a482a5a comedi: dt2815: add hardware detection to prevent crash
272ae694b668e603d92cf85f2ed1dadc1e17a9df comedi: Reinit dev->spinlock between attachments to low-level drivers
4c01e75cd13feb02e012cd731b0a395be9087114 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
174843ed518a3f6bd82583abd1578f4721eea687 comedi: me_daq: Fix potential overrun of firmware buffer
4b55313d86bce99963be86a99921d4c2efda92e7 comedi: me4000: Fix potential overrun of firmware buffer
2335b445e469f0234c1d6cdb8592c6a800e3c12b firmware: microchip: fail auto-update probe if no flash found
1a4b3b6d605a7258502322ab65057562465c6236 dt-bindings: connector: add pd-disable dependency
37803a5bfd7092200e69ced10c0acaece485d090 nvmem: imx: assign nvmem_cell_info::raw_len
173216a793d1b3dd2847ea5ea43a8fdd42120aed nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
19a17ccc18575733c98684f314a4a2568486dee5 netfilter: ipset: drop logically empty buckets in mtype_del
4585acfed5810b692676a27e0aa8be15798dfea9 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
cbf064f128b102becf48443a3abcda7dd9376bc3 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
e7b4f7b315e1dade6cf5e80e86958b14d6efee46 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
a454219c2d3c4ffa8f0cdfee68b6890b91066578 vxlan: validate ND option lengths in vxlan_na_create
1d7acc2029c6d9a7db8924a22ae75681dfece44f net: ftgmac100: fix ring allocation unwind on open failure
6300f71a75dee18761efb2893edcb0554c6d1710 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
fb90d1c0c34348fbaf047404d1e45ccc137c6291 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
67e4206c7bf7332d149e732d11c32f6a857ae613 gpio: mxc: map Both Edge pad wakeup to Rising Edge
ff6369c019ab49e8702a66e9c604391d6979c6a1 thermal: core: Fix thermal zone device registration error path
f8305b173a212a49bee86bbc53478944633d20a6 misc: fastrpc: possible double-free of cctx->remote_heap
5c0266421309c21fcc9e180de795ee01da910b34 thunderbolt: Fix property read in nhi_wake_supported()
de38eedc1b7a96d337de14229b621bb201cff972 USB: dummy-hcd: Fix locking/synchronization error
fd9cddc2ceb5abe8d4431eca89407af1140387e3 USB: dummy-hcd: Fix interrupt synchronization error
351b2be22744feafa574768817e9a577463ff69a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
e8749fce8da48e3053e4f51a852902c3b1df662a usb: typec: ucsi: validate connector number in ucsi_notify_common()
ffd111491df6e50da8f8c20cfb803ca9d60dbef7 ice: Fix memory leak in ice_set_ringparam()
ff0d895dde854c8c0109a7b8b77a6325d6e3fb50 btrfs: fix the qgroup data free range for inline data extents
aa99ee77bdc2a4950d48f367bf2a2af0b528fc15 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c4a90d2aea54e0537283d301712227acfcb25a09 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
70fd62b89d2989110a41bd169c2dfe8246cb07d3 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
932e2f1421ace3a48ee09112b062390f416d2339 usb: gadget: uvc: fix NULL pointer dereference during unbind race
92540593f878f930add1d391aa329fe6e6a82679 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
5b820adc91889062abc5291cfa0d40fcba69f179 usb: gadget: f_rndis: Protect RNDIS options with mutex
a6fc61f65c5889c6b15cfb55255b62f8a368078a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
6bad0ff821e3010b87800b98f7f98d9b2261a3ba usb: gadget: f_eem: Fix net_device lifecycle with device_move
539c1ad90671f278130600ecb5fdf4bca2efd34a usb: gadget: f_subset: Fix net_device lifecycle with device_move
130629478eb3852c69c24c638da2e82eb069f5c7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5d923828ff6eaf66b2d31d70b05b31b5bb1ef606 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
87a944422567c50a0205005289df07c2ce7cd904 usb: gadget: f_uac1_legacy: validate control request size
8dca8fa5dad607ed3777f1482a2511b395d939ee wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
25c7e745cf9bc08ea422d248d52a1de8f846dbe6 spi: cadence-qspi: Fix exec_mem_op error handling
d8da759ce94e7f745f7c034e55c7789adcf9d461 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
501397c922b63c6ea2679b9edf2c0cee04456853 net: mana: fix use-after-free in add_adev() error path
7b2f77ad43c77ea6a7b4a75ee1d7f68ec680491a scsi: target: tcm_loop: Drain commands in target_reset handler
f68eb66182d106a1be13901600d0ba484ac9e815 x86/fred: Fix early boot failures on SEV-ES/SNP guests
0f47aac7ac5e21c469eae3cd1ad4d2a657951f5b mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
ee928f98be76a02757a0718884e1f4b240933031 mm: replace READ_ONCE() with standard page table accessors
b05539c6fce745e6c7c4a0bff96aa6d936ee308a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
faa39007dcb750f561e258d33a9254dab4edc7df drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
4ead6b842702bdad39c956a0e638bbe7bbe4c723 ext4: publish jinode after initialization
eb32d165716eb5f44936380c7700b6649cacfb70 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
d62328516435923a1271557e08ad9b43d6156ec4 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
69ec0aa406d91465ddecd9145e0c1833e9a5a89e MPTCP: fix lock class name family in pm_nl_create_listen_socket
60d3e4ae37527bfd208d95ed8438fec41e0b09a6 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
088e11eddccf4beee385b028fbd3101ded0c4245 drm/amd/amdgpu: decouple ASPM with pcie dpm
ec64dd7b1cfebd8ff4ec54e7bb7bb3b23f2ba0fd drm/amd/amdgpu: disable ASPM in some situations
4e2b2b5f91f7c4b29d60e6c9b1aa9afe97ce8ceb drm/amd/display: Disable fastboot on DCE 6 too
82c84eb965c9671a4dd1e31f322d837b55f0983e drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
ed866eddf926486ef022bf3de72a9a662e4f17bf drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
b149d5be7edf5cffb1796ca2c7b7b50bafc31ab9 drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
68404952c064b272aeb655cb6d3f6a916c3b09c0 drm/amd/display: Disable scaling on DCE6 for now
5dbe3984a17f2e89124f3373e52d3201195e6aef drm/amd: Disable ASPM on SI
bf2c2b9c0374f2ec77448fffb1ca193e8572b902 drm/amd/display: Correct logic check error for fastboot
6dd17c62db90c859c3b219949671d274be266320 bpf: Improve bounds when s64 crosses sign boundary
681df971e3a723ad3d4060af2fadb461ae4d3e9c selftests/bpf: Test cross-sign 64bits range refinement
0d41d0973327f391bf89ba56d8b1dfad1b927516 selftests/bpf: Test invariants on JSLT crossing sign
6a49ad4f242296680fb3640dc0c3be17efeb933e bpf: Add third round of bounds deduction
810b98560a9e34ac9ed4a29d5b140e4cf64739bc bpf: Fix u32/s32 bounds when ranges cross min/max boundary
8ce0e0ae4fb206fe5262ea27040157a8e2dd76f6 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============3185799525785862823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5798714ff44-b2df914f1c2c.txt

6fa5ceafaa70e5499d7366f1c574e2b3fb56df86 arm64/scs: Fix handling of advance_loc4
1513ef1e5ea488498c787256ed276512013f1f29 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
db67672c09ac57798bc5fea3a3d2348b5be7d262 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
f40ff9ef61a06e9f4d18aa2adc2d931a0e1c759c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
61370ba128a43781fbb2e83456917416ef9e180a atm: lec: fix use-after-free in sock_def_readable()
f53c13dbd5629a296c65b6908ef59b935443b286 btrfs: don't take device_list_mutex when querying zone info
2f47c463cb77b431070c00f8b06a791b1995aa91 tg3: replace placeholder MAC address with device property
2f412364259d1b3cb67d3c098ecb3e04abd4991a objtool: Fix Clang jump table detection
2dbfb60b224023a09d73666eff7d2112d09a3883 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
b017a6cb7e767fbb25711bd9d9138213cbe22201 HID: core: Mitigate potential OOB by removing bogus memset()
b9b1e2bb08f4ff61e15facaa73ac038059b7e80f HID: multitouch: Check to ensure report responses match the request
16be4c700b595124889a2cafea02077ee0cd200f btrfs: reserve enough transaction items for qgroup ioctls
1a484ac1ef2460090b0a7cb028450788ca7a0088 i2c: tegra: Don't mark devices with pins as IRQ safe
c71d171d5c3c1572bd7cc8b829e6615ecbc5a276 btrfs: reject root items with drop_progress and zero drop_level
777e864126e48e5527f51a8e361afe127309368e smb: client: fix generic/694 due to wrong ->i_blocks
f69bda72ce388068611f97c8ab6dbb829187d587 spi: geni-qcom: Check DMA interrupts early in ISR
ae9f2787f638c0390e617b73804ebe17f9c19405 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5f7ba3ed0ab31bc3dea964676de2df957ecc1c0f wifi: iwlwifi: fix remaining kernel-doc warnings
ed0760e40d4d120aedd5e99eff3ea4ac6e56d05f wifi: iwlwifi: mld: Fix MLO scan timing
60ed0a023f10593c4055d814043e594d08b18f71 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
c5b138dfb827621c41507f2f9953427d7645fc3e wifi: iwlwifi: cfg: add new device names
f90d0ca73056c3d3f6a49df7118e8ca33ff5c20f wifi: iwlwifi: disable EHT if the device doesn't allow it
5e229d7afeb0cdf962109c1a3c5473a01c214d53 wifi: iwlwifi: mld: correctly set wifi generation data
63a7d2ae7c7bc254f4f2951a2b8b983f21891d73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
bff0ee835b7a1b61c001138dd1503f29d0f029bb crypto: caam - fix DMA corruption on long hmac keys
46e5747efcba258561b74f7fac6e59473cc4b984 crypto: caam - fix overflow on long hmac keys
3c4c800578fc7188f299afd9a8bbca804b208d51 crypto: deflate - fix spurious -ENOSPC
f712dde19ba2dee51a9572315bab547df5a274ad crypto: af-alg - fix NULL pointer dereference in scatterwalk
9226e1978cda6f66c590bfefc2a909a591fa36e3 net: mana: Fix RX skb truesize accounting
ea97d03373e825b5793394a9c112b2a9c1d237f5 netdevsim: fix build if SKB_EXTENSIONS=n
57f66a857ad7a877f61240248e7fc6a1a7d91240 net: fec: fix the PTP periodic output sysfs interface
477a71bea7f7db1d31ca65ba510cc0387740624c net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
bd0533054f39f2a74dd737cfcf9bb5cb130db380 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b18fef05b0a91976216bdfa7971d88efaf2bc2fd net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5b0062e4d4dc5d2b3ec7dca03349cfc62ad19cf0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
9e6bccbb4e87cbc27eaf6f9334dc73750ec20d5d tg3: Fix race for querying speed/duplex
ba96fe46ea47e4517a1243afe0f53b0d5ed60f1c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
56eabc25ed9362652589b961f0e20670a6773356 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a12a7a5120a56e7cf6a9874eb0175c7d5a07bf25 eth: fbnic: Account for page fragments when updating BDQ tail
606f1b2ce92b7b3b64e3d753cd5ab2952e2ffb2c bridge: br_nd_send: linearize skb before parsing ND options
64cc4381d2e77d4246af7f320c4e95f7fe8f8599 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5c8416b74a86aeab7c9e1280f8ec2c925b10ff45 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
76f55d26c304ebb05659017009005ae20b2426fe net: enetc: check whether the RSS algorithm is Toeplitz
22ff3c01565dd852368762dc48f7f20b1a95087a net: enetc: do not allow VF to configure the RSS key
d3a02a20e9f4be8e9d58822e78ad198250ef5f0a ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
0a39890756db359590f7d938ee8bdfcca71f6afc ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
33ed4dd7b08c3efdca73e86d9cfd72ad97378651 ipv6: prevent possible UaF in addrconf_permanent_addr()
eba147d49a67e8a288cbdec605c06cacda6b772d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
c7c227e8a3a17536c58d23421cc5e0959f8a572e net: introduce mangleid_features
4eecb2ffd694d76db53065533a94707b924547a6 net: use skb_header_pointer() for TCPv4 GSO frag_off check
1357bd9450540dceed2c09cdef53357399625179 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
276d68683b9ece1ad057f7c9384f9606005486d5 bnxt_en: set backing store type from query type
80108ce08288273fe38a00dd16067c87b831e3a3 crypto: algif_aead - Revert to operating out-of-place
b790c0faccdb592bb245c34b676b4e8dc5a4cf26 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
517b9f6f95e3c0dc63841306cc29acbeb9ecec91 net: bonding: fix use-after-free in bond_xmit_broadcast()
27fe9c12b977b8fe3ed459f23664033abbdc6401 NFC: pn533: bound the UART receive buffer
1e3faac18417d80df1d00efe3afbc29401ffbe9b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f5fcca9e3eb9e71d04750164fc1cf632395cd90d net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
b71b145a59243a1e8d837ebc0af6f5634190103e ASoC: Intel: boards: fix unmet dependency on PINCTRL
6882c23fc8542e38a47cb74c6ef599adf42c21e0 bpf: Fix regsafe() for pointers to packet
f5335bf1e272515e8d2aca2d843fa61c5c654f6b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
3593cbf10a0d0b81aa6e0288bf4c962e44525270 mptcp: add eat_recv_skb helper
acc3e7cb0cfe3700203b291a7a8360536c2c023e mptcp: fix soft lockup in mptcp_recvmsg()
2d56868b4e1b993afbf0f4b12f61280b5e6212c0 net: stmmac: skip VLAN restore when VLAN hash ops are missing
78d1bbb063bffdd7955757111547e1b567d74cda ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
db6941e1f8ed5856a7184bab9dccddb7f7602c7b netfilter: flowtable: strictly check for maximum number of actions
5b4ec3fae209f875513f8110f7a18e27ccb8924f netfilter: nfnetlink_log: account for netlink header size
205b38e452a9c932ecad19fabbcce87719da4abd netfilter: x_tables: ensure names are nul-terminated
95b05f6220f043f71e38cb854592eeafae259564 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a8bc5294382fbea6ceaa59c4bd70e906d134f9b7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
a8828998e608f674eb67d74f4280e9257fa13586 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
48d6a61e511b213f0c7a91a8bdee833a815a05e9 netfilter: nf_conntrack_expect: honor expectation helper field
99b1240ee3745dbe6fe59b9f9c2317c0421004b6 netfilter: nf_conntrack_expect: use expect->helper
8731f8ee9ca9bae0b3810864fdd70150338a4f8f netfilter: nf_conntrack_expect: store netns and zone in expectation
1092ea132c849017a240a9d534e6cdada90c3ad4 netfilter: ctnetlink: ignore explicit helper on new expectations
a7bdc708adbf70053c000e530554e4369c50ba3c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4372315756d2eea6e6f917ca541053003ce63dfb netfilter: nf_tables: reject immediate NF_QUEUE verdict
436ad4d915b5ba1ff6a77f3928b801552da2d45b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d9894b81f0ac42bc3b78a08fee7c14de37edcf10 Bluetooth: SCO: fix race conditions in sco_sock_connect()
d1c67608744c3f0b12f123eb8ef6ee7b6208a58d Bluetooth: hci_h4: Fix race during initialization
3dcdefeabcd9574b1d78a5db70a0c6c1019cbadc Bluetooth: MGMT: validate LTK enc_size on load
668ca9b95dd46b341b36e811dfef2c85f4dadbee Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3e4f84aba61d6e68d85f0d5e5755d259155fd08c Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cfdc480adf5eb7941e6433b27c9f64bb01e53459 Bluetooth: MGMT: validate mesh send advertising payload length
2d3deb8bc2ee3407ce3898a70f2331d89930ad66 rds: ib: reject FRMR registration before IB connection is established
ca92fb40a94dcb689943a255f2ce0854ee818d17 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4baf6c5a3796bf3c5d4cb38037a93a52d07de242 net/sched: sch_netem: fix out-of-bounds access in packet corruption
52f082be9fba9e23620796e0706184272aeed1fa net: macb: fix clk handling on PCI glue driver removal
70b566bcdba4e12ae57d9f70a7ef9fa1b78c818d net: macb: properly unregister fixed rate clocks
3f207784d8d9e5489e42a5331e0cf9c035d71d72 net/mlx5: lag: Check for LAG device before creating debugfs
0a3eaf4497b7c3e7b17391e309807d5c8dae118e net/mlx5: Avoid "No data available" when FW version queries fail
d1a8d774052e187bdcbaea21eb447cf36f7270db net/mlx5: Fix switchdev mode rollback in case of failure
b87d7dffc2418b0b0a254185995c4ccb0dd9c1aa bnxt_en: Restore default stat ctxs for ULP when resource is available
1f54a12ae1bbb002c9354c3954bd84e71a49edd6 net/x25: Fix potential double free of skb
c58e2a5c79948aefa1cd8d0dcced7f95a24351d8 net/x25: Fix overflow when accumulating packets
dd10f0a18c849e02fc3b0683a6606101aea5a5a4 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
37ca23aedaa793a174fdeb46f0e28c36eff9c196 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d184f6bb1d442dc877ba3c0346dda4815436aff0 net: hsr: fix VLAN add unwind on slave errors
2d033df2c3f41a5e24c4bdcda825127d6d3475bb ipv6: avoid overflows in ip6_datagram_send_ctl()
ad4158216d002309795dd875c43069736922cf18 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
6c39f78e77adb1c6b211ef54d2e9535f4f11cdf9 bpf: reject direct access to nullable PTR_TO_BUF pointers
c1a469621bfa3ad31309289070cfdfa6dbdcf605 bpf: Reject sleepable kprobe_multi programs at attach time
6d8f80ff53567fb5d3ababfdad56aa5a687fe30b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
0dd7e269b73bc8f504393533fdca4a1e9cc32aeb iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
1995a7374d525f68d0c017efc9b7aada355a3040 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
6ac21cf49aa6e45532b7d35d63bf06893caf8efa gpiolib: clear requested flag if line is invalid
f79982d619e6d9017529a9932d0971c9a1ccc451 accel/qaic: Handle DBC deactivation if the owner went away
95e5ab7fb6923c560034dff2126d415164996244 io_uring/rsrc: reject zero-length fixed buffer import
cf26c873bae4742bc85f3196f7a58a09837951e3 hwmon: (tps53679) Fix array access with zero-length block read
baca753e0e7525ebf79656e6cca8a729d9201979 hwmon: (pxe1610) Check return value of page-select write in probe
08554242c47dd2109c5dae8bc4b54130dfbb9bae hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
080500ebccaa61318ba9996f74d9a82033c60750 dt-bindings: gpio: fix microchip #interrupt-cells
d2108495c9067f85cd0a2186a3305fc258e827aa spi: stm32-ospi: Fix resource leak in remove() callback
7277c40acb4a90578e293a969ccae46e0ca13d2c spi: stm32-ospi: Fix reset control leak on probe error
f55b5cd440c5798878a3d267af065fbeb900550f drm/xe/pxp: Clean up termination status on failure
5dac0bbb32a781ff221b4b22f7b994d61a71671c drm/xe/pxp: Remove incorrect handling of impossible state during suspend
fcaa968ccbd1cb52e3a8b2d467c2f558f207e37e drm/xe/pxp: Clear restart flag in pxp_start after jumping back
337454da4bfabecd358d866496c3079bd5048a63 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c501b1e6cd7e6aa25b435acfd6eab64b1ec5460e spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
c2c84431538fdb553241ef32f9e1437383977f6c hwmon: (occ) Fix missing newline in occ_show_extended()
f421381d727a13f67268c08ca216281bb8b18bc9 drm/sysfb: Fix efidrm error handling and memory type mismatch
2df38385ef318ac9e8d3a1caa8acdae617c38824 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
f3fa350542233a96441f0070f8a755ab1dcd37ba mips: ralink: update CPU clock index
fdcfc88e750a919b48fb31d28633769846bdaef8 sched/fair: Fix zero_vruntime tracking fix
6609bdaf8e46e7adbffbfbb9895f1e2c4e1ed398 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
95e65e37fe2dda2bf7a6c69925bb7d6988ad0ded riscv: kgdb: fix several debug register assignment bugs
99765c6e56e7f8233529da938f74d6c5aa271c23 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
e0cb5bff62b5645d9f15a85a42a342d6412a651c ACPI: RIMT: Add dependency between iommu and devices
5f448385949406400843b7e8ea2ec9a5fb3c4b36 drm/ioc32: stop speculation on the drm_compat_ioctl path
7443c5b7a256356da11111a703400fe1bcdf9888 rust_binder: use AssertSync for BINDER_VM_OPS
67c4e3718de2a35781df5bc9bb3a8ddacb4fb835 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
b85690d0ca9c85cae142d0c6acb1a95db64b0ec6 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2dea2e1c75f9149264b52f2e15132088bf62201d USB: serial: option: add MeiG Smart SRM825WN
6d3e4a4e834109953e448994a95c825c74933aa8 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
2fe68ec8c5fc848f356af41012215945ebda2600 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
08b607a49218f54a3822b0ceb6026dcf23b80121 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6425471714413a1750b725eb259b6aa938badea2 ALSA: caiaq: fix stack out-of-bounds read in init_card
0906eccde60b3243685415db6905019b9f71284a ALSA: ctxfi: Fix missing SPDIFI1 index handling
60afa169a2bebf6eac01adfa27110c7b4a054197 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
50b8d65609ca250a94127b96a6d1d32302503140 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
a2d9d65f82f3e1e1396160789e6b7e3988789696 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
b6a3c79bfbb0e53a7667c02e9ddec6486a82c19a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
dc3b5b182a311fad6cbcf45480241e37542adbb8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
f1b834e734846faedbc64094bd3a22c7a2ca3ae5 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ca8c83124713fb7a46a88207a1a406ac2217c401 ksmbd: fix OOB write in QUERY_INFO for compound requests
24ea6973be3fd6320122c2a30613cb47a18ae732 MIPS: SiByte: Bring back cache initialisation
c044c1451c618b9472f6fa000787601007585aaa MIPS: Fix the GCC version check for `__multi3' workaround
4a04e269ae307c7815c634d4cf113d6f8fe0ec15 hwmon: (occ) Fix division by zero in occ_show_power_1()
cc64f090a3ed12fd4f50b832685f46dadab3cae7 mips: mm: Allocate tlb_vpn array atomically
739dbb0ca4b61d4d1c4133b3232a2ff1e726cf88 x86/kexec: Disable KCOV instrumentation after load_segments()
c5ccdb2da1a2c1c0da2a7a686fe6b0313fff8392 drm/amdgpu: fix the idr allocation flags
53db093e37103d70d1ec33303f0513e467768c93 gpib: fix use-after-free in IO ioctl handlers
c65a4f09a2cba10c5022ea63a4221821172f8ce1 iio: add IIO_DECLARE_QUATERNION() macro
9c0f73f7b7faa3c8a35acb416795f7fb6c495613 iio: orientation: hid-sensor-rotation: fix quaternion alignment
451bb0fb16aaac905b296273d63606964ad7e411 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
81b0d122d2eb1d4969b9bf5225fe9b59aefce059 iio: adc: ti-adc161s626: fix buffer read on big-endian
646540091433bb319c437a6719ce5a7aad27621c iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
4b198a4e661eee387a64a79934cf01ebacfcd90e iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
4a44a6287ded4302228f9e3b59fe095b2400c34d iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
2958ee97fec127f16b0edc855e434e9374b7cf0c iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
4705baca614d33e9c17df234528a175c0fcae434 drm/ast: dp501: Fix initialization of SCU2C
90c4397b9f7eef748b6fb95e31284c5348ce1494 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
f797ca8d2c2216d9b9811bf20636e8e28423ba11 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
fd0c9f39ba5d6a7394ae92d4a28d437729790d94 drm/amdgpu: Fix wait after reset sequence in S4
feb62e63e16561bc82e1c75db8ccfbfc1a69b97b drm/amdgpu: validate doorbell_offset in user queue creation
04d889bca6d97d02fc6846a1ff290d94638ea287 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
ffa325fa55a69f7231c06e20b873f5e05667a4d0 drm/amdgpu/pm: drop SMU driver if version not matched messages
6a6ef91996dcfc2b86c4e2672f046c4cf6e0ef41 USB: serial: io_edgeport: add support for Blackbox IC135A
94ecf616405b29175e625fc92763822fbd686bd5 USB: serial: option: add support for Rolling Wireless RW135R-GL
2f1960061a430cf1bb0e3303324347ed3a9d19b8 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
c92dcadeaff72cc59fc2f822cce7fbb5a1923d0a Input: synaptics-rmi4 - fix a locking bug in an error path
9b91a137da214d97be9252ad26a8d12152bc3c5c Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
fb95b5d6a933421c44078852eccdf70431c1eec6 Input: bcm5974 - recover from failed mode switch
3c974870d24a98fbbac7b469cb9f176e5734048d Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
27b07e34287206faf77736734068aadb81f9ab4f Input: xpad - add support for Razer Wolverine V3 Pro
9d9216643236f7c0fa32c55399002d0299a851d0 iio: adc: ti-ads7950: normalize return value of gpio_get
1b22267982c103fd88127284deb2bcbddb6d41b0 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
7d433b03c7fd0b74549eeb07139f3e48f581e289 iio: adc: ade9000: fix wrong return type in streaming push
9e34b18c0504dbc2ebddadb0301ac6115f9f97a8 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
6fad12e36319a9e9d521a8d50d00f8240a17af2d iio: adc: ade9000: move mutex init before IRQ registration
7c81fc7b63bd84677186327cb32bb0aa163b07d2 iio: adc: aspeed: clear reference voltage bits before configuring vref
21326e50d6a1c336b4e5e220477652e0b577cfb6 iio: accel: fix ADXL355 temperature signature value
f9d6a6abc04718edfdde93d70efa5a0cc3900d95 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
8ed41c8fb79720466adcc74748529a9a8ee23871 iio: accel: adxl313: add missing error check in predisable
34c5642c4108e229598ddb3e445174c5d48698a1 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
aaa16b403eef709cf5c53004e280fe945e957f98 iio: imu: adis16550: fix swapped gyro/accel filter functions
902047c212f46852ceaaa013f46962b00348e83f iio: light: vcnl4035: fix scan buffer on big-endian
e57f5521d9f7888dd5375f553baf5d3bfca01b6c iio: light: veml6070: fix veml6070_read() return value
72c6a29c939dacdcf2db53eaa27b2bb80543a1a2 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
7a58d46c6cc386b83cc8d05e8f1a277a07dabf57 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1b5f82abbe877452b7d6254d1aa5022cb6be8af9 iio: gyro: mpu3050: Fix incorrect free_irq() variable
f72655531b39994b4b83a55861c29eafa47e0f54 iio: gyro: mpu3050: Fix irq resource leak
80e130995fbb05e8c2cc897cd6aca7a504d919e7 iio: gyro: mpu3050: Move iio_device_register() to correct location
17f6e0dd6d2063f3ef2b061376ee5fe51526161d iio: gyro: mpu3050: Fix out-of-sequence free_irq()
385b7677513a57a40348f366999bf3c9485ae7be mei: me: reduce the scope on unexpected reset
9475938ede4502aa47c5c91ca36420076db1280a gpib: lpvo_usb: fix memory leak on disconnect
ae42092e9c79cd066cc2cd569c27ea02a75cc12e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6ea878554f3024d44e2679880fb260eb382f4177 usb: ulpi: fix double free in ulpi_register_interface() error path
1607a8b477cdc09f635599cb2ac3bec0d9d9afa3 usb: usbtmc: Flush anchored URBs in usbtmc_release
22adf4b4af9a877a4ed3c6326486b8d66a538f17 usb: misc: usbio: Fix URB memory leak on submit failure
fb1cf146e095b417a2832b687b590719bd001ca3 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
20554190cc72badc306ebea5840aa197fb7ca220 usb: ehci-brcm: fix sleep during atomic
f6cf4c0fd65effea4742d3871add6519b6c2f5d2 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
ef6a248fd1c6d4739a8e2cf174b22a987988d448 usb: core: phy: avoid double use of 'usb3-phy'
0a72966f47417ba3dea28dd1e2a63f40168def0b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
a57763ec90e4342d3a9de6da5901b6298dab3eaa usb: cdns3: gadget: fix state inconsistency on gadget init failure
78b36c02acd3b4da0ac07e4c29d0ae92dc4dbb84 usb: core: use dedicated spinlock for offload state
2d6c40c1a7b3217f5d43440592db3a428f978247 io_uring: protect remaining lockless ctx->rings accesses with RCU
801a55fefa8d022ca8ea998f1f8c7980718a24d7 ASoC: qcom: sc7280: make use of common helpers
ecd2bce9e017f5fdc749631547628402463c00ef bridge: br_nd_send: validate ND option lengths
20f2b784f81b3e6b78060cd369ced4e02b947fd6 cdc-acm: new quirk for EPSON HMD
8cb7bf7d7be4b3c5aa0330fe44c2b5a579401d08 comedi: dt2815: add hardware detection to prevent crash
cee28610518ec1125c8404992de9f5cecae46475 comedi: Reinit dev->spinlock between attachments to low-level drivers
63a6c93d4cbf7f886887eb43d2febd4e171419e8 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
64dca3e5c062f2e7806c5934379fa0dbafef8f89 comedi: me_daq: Fix potential overrun of firmware buffer
a86e019568c718ac4966729c201f136a05de1522 comedi: me4000: Fix potential overrun of firmware buffer
64079117d8b7ab5264d0965b7e83645ed7456afb firmware: microchip: fail auto-update probe if no flash found
4eb00fb8d03b94c6c45702741252889af57a5287 dt-bindings: connector: add pd-disable dependency
f80242098c0ce3eec59dea07c712609497088b73 spi: cadence-qspi: Fix exec_mem_op error handling
c4786d4d8decce6414030b5904a3d1b04202c602 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ef4a7b3219e5f3bcaabc4a504cb51893c096ee5e s390/cpum_sf: Cap sampling rate to prevent lsctl exception
dfb36db3731bf907269daf6163e990221243a734 nvmem: imx: assign nvmem_cell_info::raw_len
ae7a51482bfa959213a9f73bacfe1fe96f317753 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
e0536458490ca2b583ba77eab2ae983a05c8228f netfilter: ipset: drop logically empty buckets in mtype_del
e48ec058f377f77a58087a0f3adf642d8e148f37 gpib: Fix fluke driver s390 compile issue
86be86790d586696503670b8f0ac3c5de986a825 vt: discard stale unicode buffer on alt screen exit after resize
a944b22a73e7575c2f6bd2266848492d9a8a4803 vt: resize saved unicode buffer on alt screen exit after resize
a46e6ed1edd28cb6cae04675cba045adb21377b7 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
16d7f4fec00b015e5fcaab0db50dc400c2768565 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
f66fb63e38ecf11dd7bcd1334571c55367eeca87 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
755448e97723da1a286d4c8178fe5906aebb6e02 vxlan: validate ND option lengths in vxlan_na_create
93d7947c501f0fe5b226ef4e01cc6d8418e0c904 net: ftgmac100: fix ring allocation unwind on open failure
c7551b7c0671f66242786a597c5aa6c8284133ca net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
16ded6454d86f313b586867edd3b012e5d471d0f virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
f15e00d90799dee744f408999f534664df724792 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c6f18a3d80bab8034e00ac1db1efcdbe7095dfee sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
7f33aa7cc33c6af01071dfdc6b5410ee02f01657 gpio: mxc: map Both Edge pad wakeup to Rising Edge
7313aed6c99533ab3c889cd227a3a2e64a0455e1 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
2379cbee0d3a8f54d5998ae52af665828f1f3914 thermal: core: Address thermal zone removal races with resume
812d6211032134c0a754f128d3ff88522f9b558c thermal: core: Fix thermal zone device registration error path
d2c87a78570a4831bd00d93623863833637ac6d7 misc: fastrpc: possible double-free of cctx->remote_heap
f72ade2e1ad287ee0b47cf805896d936a26b6563 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
130ab04e526e7f64e51c62988ff8eea5564a964b usb: typec: thunderbolt: Set enter_vdo during initialization
a0b151e2ada8143e101cfc3d9d5dcee1c35d4e55 thunderbolt: Fix property read in nhi_wake_supported()
23ef7d6a9a498598ce088758570d30b136e7696c USB: dummy-hcd: Fix locking/synchronization error
54afc0679acf185ad76a7d62660d9e79ae8d9c5c USB: dummy-hcd: Fix interrupt synchronization error
1cc4ba5751f706ee1406010f96b6f0d101825e4a usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
807eee9c12fb93d63e1f6498ccb44eba9e3ce2d4 usb: typec: ucsi: validate connector number in ucsi_notify_common()
174571c95fca6c9f9f9ccafd36fa196202d9050d HID: appletb-kbd: add .resume method in PM
6b1781ff5861c05fc62d7f379f90aa96e99b7894 ice: Fix memory leak in ice_set_ringparam()
8d95fd32efb7ff94c024531b20bf32e46cf9b37e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
3c4a983dd0ff44648a2910dd17e484478cf9667c usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
a144a9784c0da5298dd800ea248fadc775537dcf usb: gadget: uvc: fix NULL pointer dereference during unbind race
708dd383c3c198493fbd8965683f5bc8a6a16b23 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d0d06f16711632c221cc26763b986be704c21cf2 usb: gadget: f_rndis: Protect RNDIS options with mutex
315b21b82b395fcc1e1f9a9fab43ffde61bdd9ec usb: gadget: f_ecm: Fix net_device lifecycle with device_move
574629cd4678a383c8779d87f997bddc12e37cbe usb: gadget: f_eem: Fix net_device lifecycle with device_move
32e611263d19c57b993128c15cfc36d3e7172826 usb: gadget: f_subset: Fix net_device lifecycle with device_move
17b51e3c74ae84b9d00bd107b983bda653fc2d03 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
33000651c5417c1cc144392a44f8c0d39043fb55 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
12270ded70c0f6d6eecd00e38868bf1fcca75e6a usb: gadget: f_uac1_legacy: validate control request size
f1eecf74529823ee3fbe029a16c4507fa1aed165 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
bc1373f1c0912bde0142bfb0a8913992573626c3 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
a48906819b3479fc104d36acfcb333d013adbd44 kallsyms: cleanup code for appending the module buildid
f1f7786edd3d815b439337069b68d58ab0dab8b9 kallsyms: prevent module removal when printing module name and buildid
190fccc87c307a24f5b3c9e34608c0fa979e8ad4 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
65dcc720270310a8dbdda8e06b9ec8f0a6af6a8e drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b4ff519fcd3a15edd19db2c37b5f0ca7c17501fe drm/amd/display: Fix DCE LVDS handling
a4da59c042a0daf551a7e7c27fc637fece6a3668 net: mana: fix use-after-free in add_adev() error path
8f1fe2c90f11c0eb6ba18e2a9610678f4431479f net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
e31c993b27e661a3b010b5541cd8a71cff791bf7 scsi: target: file: Use kzalloc_flex for aio_cmd
176551d0baa111734bdb3833e2d6b8cd9ed5e80d scsi: target: tcm_loop: Drain commands in target_reset handler
88f7615eb1141e160d1a687f3515317d3bf37f11 mm: replace READ_ONCE() with standard page table accessors
02f4a5a7524dbccd52d2a3891c29d5a7615b09e6 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
045c9986a6ea950f65414412d5de8683db305f3a sched_ext: Refactor do_enqueue_task() local and global DSQ paths
b2df914f1c2c1f291c90cbb21198150890a66c6d sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============3185799525785862823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2084af53e348-e6e3f5137db2.txt

198778442cd7ecf1d3c600dd3786af9532f76529 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
ee7320a69d0da87e3e6076c71e607aa7adf5f9c3 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
2d398a03c39b64d73d541b80ae93c9f44b63bfa9 net: mana: fix use-after-free in add_adev() error path
f58538a4fccf25ad506856ea83c85f8b22a0efac scsi: target: file: Use kzalloc_flex for aio_cmd
eaec084ac10b616c736bcd336b2e0c4c9ebbe6b7 scsi: target: tcm_loop: Drain commands in target_reset handler
253a0aea97a9c3767f17c29aba4db571e50cb168 xfs: only assert new size for datafork during truncate extents
59280651ef30f800fb93d96ed8bf68d5af7369b4 xfs: factor out xfs_attr3_node_entry_remove
ce5ba40c3e88c09be7ec3a0d1b2af5a1dbf2da64 xfs: factor out xfs_attr3_leaf_init
58f963c2b8c99d89e8f64eff7488cc38c7e9a4fc xfs: close crash window in attr dabtree inactivation
c6408e9695df0e97f05e7d5b8abd15fe2a74f7c2 arm64/scs: Fix handling of advance_loc4
e95eeae7ac6e9eb598244bfbaf585a0377b590c6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
f1f17a1ace784173e3a3f80d5b40adbf5d738c3a wifi: mac80211: check tdls flag in ieee80211_tdls_oper
71d0f7ff8b674202fb6b7a9d8ca05f7bb588698b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2be99b78a933ca7771c0743763bf25e38efdbc6d atm: lec: fix use-after-free in sock_def_readable()
306c3c2cb10a397520e1a3938c2187cc126d067b btrfs: don't take device_list_mutex when querying zone info
746d0fb973ca05c67b814c3c5b575e7cbb802d6c tg3: replace placeholder MAC address with device property
58196a29fb91c67ca07821377126a29cef55691d objtool: Fix Clang jump table detection
e1a7a97ac5119598787252bf2b2be1f1277aa7c9 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
f28c0cf9f4138960399e2093273728c600c0e67a HID: core: Mitigate potential OOB by removing bogus memset()
fc6a8ce54c461c46eab662d0edfa7f686694c5a4 objtool/klp: fix mkstemp() failure with long paths
fb7fda7729e2c38d08ae499c01bcadf466d8ce34 HID: multitouch: Check to ensure report responses match the request
923693325a68269dd9439e8c3ad78338837859e5 btrfs: reserve enough transaction items for qgroup ioctls
9c1d754e2b80672e2c8b25dde355873ab3333b1a i2c: tegra: Don't mark devices with pins as IRQ safe
dfb7f814b26aede1bf7843e0747a5067db6de152 btrfs: reject root items with drop_progress and zero drop_level
a00d339e4c83140558e3ced0860737c4e6b7fee4 drm/amd/display: Fix gamma 2.2 colorop TFs
4e10ebf7de589b8ee71761c3297e04b2e5e0121f smb: client: fix generic/694 due to wrong ->i_blocks
cb9da6fd487f9d43d8ea954be508d0b6482ab40e spi: geni-qcom: Check DMA interrupts early in ISR
51128fa895e69991750cf0d2a27f4e01ddcce4fb mshv: Fix error handling in mshv_region_pin
86b86bba8c889803cacf0f61a75b1bb5f13e645c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8748e710b3aae5940cafdea4cc4c13a42e7e499a wifi: iwlwifi: mld: Fix MLO scan timing
d25d849831d217c77d92bb3412e4d8d5430fbbb5 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
5712d98f6ce2088fd8b3a1e3ccd57470fbbc93e7 wifi: iwlwifi: mld: correctly set wifi generation data
55a48e4ad42ff30a7618388deca9c7c3215bb4bd wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
2a6b6b4c397d941ba8c1d19333c5a25a0fcd497a cgroup: Wait for dying tasks to leave on rmdir
43043c098e1569e481a6dd99ba8fd1d845bd166b selftests/cgroup: Don't require synchronous populated update on task exit
047fbca3a3a6932da57adc92f3fff288c0453657 cgroup: Fix cgroup_drain_dying() testing the wrong condition
5e8c7646879b49d2a42c4ab5a7c2a747af152b2e crypto: caam - fix DMA corruption on long hmac keys
ed767776648de5e5409aa54f201b196dae7c6211 crypto: caam - fix overflow on long hmac keys
f32d6b7debe0cfd3d73854f07ef861bae1361c58 crypto: deflate - fix spurious -ENOSPC
be171fc568b0d55943eed3ec71813434d981dd16 crypto: af-alg - fix NULL pointer dereference in scatterwalk
8f63e22112b41f2c7c491037a176f532e1c2b1f8 mpls: add seqcount to protect the platform_label{,s} pair
a1ee78f1d0e0e19b4009001baeb944a26338644d net: mana: Fix RX skb truesize accounting
2c32482f6013c14c247d892d4f3e6f283e2a6f92 netdevsim: fix build if SKB_EXTENSIONS=n
1c7e637a13954b0a971e26165ea6cdfe48f7f6d3 net: fec: fix the PTP periodic output sysfs interface
f8ace2cb84ae9c91ea5ac56f2f1e25b428ce49e3 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
b7cf28eee1856f417091ef161b2808a4432a273f net: enetc: add graceful stop to safely reinitialize the TX Ring
5ed57393f0b35e2e0ac58ff69e382507e16dfff8 net: enetc: do not access non-existent registers on pseudo MAC
d86a70ce4221f03c0cc77d1afecd04c1e94f124e net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
5dfa843e9c91013256e9dbcb9bd48be0c02be88b net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8b5dd8e79944c725a55c1d78f32b143c44ccbdfa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
80d4797d93e05a36b663af1e05b1345d9f8fb98d net/ipv6: ioam6: prevent schema length wraparound in trace fill
37235765e869fa53e6230b619baf4a6a8045ea0e tg3: Fix race for querying speed/duplex
e759ca8452ab29fca123168cfc4fe60e3e614cf4 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
ed8bdfc65ae3bbdc160fbbcc65a2f67ad5b10e26 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
f7c1d149fd393b3df6111989bab22c1351ff1954 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
bdbd6f925dd53e402e92871c17d6d8a70726aa42 eth: fbnic: Account for page fragments when updating BDQ tail
87b84e3a66efaffdbaaac1a9bcd7ed6fe62ad084 bridge: br_nd_send: linearize skb before parsing ND options
d19fb467ac41ed9848ccb921a71ba058b2d0e3da net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3a1c2db314304bce92cb993499ec2993fc022627 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2d73d8fb383e5f71de33aca89c84314c0ee16d88 net: enetc: check whether the RSS algorithm is Toeplitz
a6ce9ddad61f1ae84a03b62ee28d79d00ac3238c net: enetc: do not allow VF to configure the RSS key
f52508e69ebf65adb07f3a5efe8231b01b84b900 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
966fb37637c837f603c99d607386e0be47a77f57 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a35f3021c944b8ee7ae25382a56fb74fae9a9306 ipv6: prevent possible UaF in addrconf_permanent_addr()
5cb63788f863518e5d37062e87ab42352736315b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5fe2e207dc7b3514807a59372650817752867b9c net: introduce mangleid_features
1ac9be00ced9fed39ba84d9b88e59b784a9f2fdc net: use skb_header_pointer() for TCPv4 GSO frag_off check
58cd744bfd06bbcf04114537ebd9fb45714bc18a net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
f139951b2e0ce645c7d19850a55a2e8ec6ccbc68 bnxt_en: set backing store type from query type
a5ce9343b297e4ac5297557dc542519ed5bdae7c crypto: algif_aead - Revert to operating out-of-place
afcdb00cb150348132da2e987fc113c6c12fcbc0 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
5d61fbf71b2977c11cd37f782b1c53270434a2f4 net: bonding: fix use-after-free in bond_xmit_broadcast()
de44f48398a22fbcb180d19879baf6f63ec20951 NFC: pn533: bound the UART receive buffer
6a222c1bf2a3ec92f24428ad916f99f7f68579d5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
02392d3e43acc4a4f4b3e68b951981c4940129b8 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a73747db16b5c7f92ad5f08a7ff1c79a112e3163 ASoC: Intel: boards: fix unmet dependency on PINCTRL
612ec09ea1cb2de40e91cda7dd260cb701d91e56 bridge: mrp: reject zero test interval to avoid OOM panic
57d094457b21a7fb8d3bb4aa933a5d1d9cc4e6b3 bpf: Fix regsafe() for pointers to packet
05738574b5feb10c4aad742ac94c3596c3cd01fd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
db668769b0d6b85e53300fa930e0e5be404d6a4c mptcp: add eat_recv_skb helper
d990b597afc4059bc50a43342e4d8064d0b11a8c mptcp: fix soft lockup in mptcp_recvmsg()
9cdf3bc847f9682858fd03bcf197a2ddf382dedb net: stmmac: skip VLAN restore when VLAN hash ops are missing
b550f07c0ec6199975653b4b2c708a588601d303 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
69fb6c6871323566061ebed4bfe9e39ba6090a86 netfilter: flowtable: strictly check for maximum number of actions
36e6747af455b7100481a0b0c218e84708c994be netfilter: nfnetlink_log: account for netlink header size
e3f45e6b1f955810587ffa73d775aeca53717e2d netfilter: x_tables: ensure names are nul-terminated
a9d665665149f8506058048936f6edab05737462 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
34cfbbaa5bb5a3532b7790029f404c5f47c89ae5 netfilter: nf_conntrack_helper: pass helper to expect cleanup
12be8aee117f90723e4054f7ba712eefd76c6abe netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
54c4da80e10b963f44fd5d7ecab4fc30755ec127 netfilter: nf_conntrack_expect: honor expectation helper field
abbf8a9b19d28942e3e317d8c0cf9fa1ad50bb86 netfilter: nf_conntrack_expect: use expect->helper
0c326d9c289acccdaa8b7fc8446351f2f772e1f4 netfilter: nf_conntrack_expect: store netns and zone in expectation
efdae874e1fa08d91fe709eec4efc2cb654d4d1c netfilter: ctnetlink: ignore explicit helper on new expectations
547407285dc50fdfc6cf5eab6769a14d29174fa8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2e36152f44497355aee720e4bcc42d359a248d44 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d67507c39f4fbc65b2409dd0a66c9bb858fce668 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
d8c510f0a4acd9c93637db562ec1c61528adecc5 Bluetooth: SCO: fix race conditions in sco_sock_connect()
1315c2d8510328103452b0f51b0eabd52538378e Bluetooth: L2CAP: Add support for setting BT_PHY
d743065dd7c2792d55aa725eb42a2b0122e6a0ec Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
75fea77cea5dac52f09c518704133fa0a0df0696 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
ba2d4c46c59937af19586a60684efdd4aa3ae783 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
a3f9bbfcfb35fb80a1efc69f4fd8eb0699dda113 Bluetooth: hci_h4: Fix race during initialization
9f657e889479b1f049990d64fa2f2450522e8701 Bluetooth: MGMT: validate LTK enc_size on load
00b7b758d7391298954f10d1b83591ab741c8c05 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
8265a9f167ac462965cb74a6d4c9186da10819f2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
a46136369c96d50a07baf5cff2534f814148e8fd Bluetooth: MGMT: validate mesh send advertising payload length
45f120ccc3721a08dd92deab9017549f451b2b61 rds: ib: reject FRMR registration before IB connection is established
0892282f1d351d21ee53c36980e76520b6f11183 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2bfdfe3030ae31fea1ba1a097dc8d70d0103bc7c net/sched: sch_netem: fix out-of-bounds access in packet corruption
4f31b00d5ebec6fe1afa8593969bd946fa100afc net: macb: fix clk handling on PCI glue driver removal
7fb69a049743dc3114636b17f16e991f6b76fda6 net: macb: properly unregister fixed rate clocks
3fef6ed5531cbb805cd0086c04dbad682ca01497 net/mlx5: lag: Check for LAG device before creating debugfs
934791b4305e07e4997004feb3eb4fbd2a793c7b net/mlx5: Avoid "No data available" when FW version queries fail
0241eac63c0b1d793f44f8d787045f4fadf735db net/mlx5: Fix switchdev mode rollback in case of failure
3331689506bf1451bb3ab47e27b5b8d487d99dbc bnxt_en: Refactor some basic ring setup and adjustment logic
485941bbff0a268c388d4fa385ab1ed9a9e3544e bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
62bf456759044a0fa8624241d30b4e8515a8272e bnxt_en: Restore default stat ctxs for ULP when resource is available
d464c32a92be278877f41cdacaaf5b71ff13e2f9 net/x25: Fix potential double free of skb
09e7c5306c9ef5762b8e8217408786171c1abb52 net/x25: Fix overflow when accumulating packets
c8a7e15d761c2c0795b7b55061bf524625580e36 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e4ea811ce8de157018345c4204876c75ce80a6e3 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e5f5c219921c69aa550c367c3f87cf2261a62a45 net: hsr: fix VLAN add unwind on slave errors
8bc0c176217c5332489949f883e5749778cc5e49 ipv6: avoid overflows in ip6_datagram_send_ctl()
73c11dcd6f092560d094e861ccccdcdf5ce69ada eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
fea8f960285b4c384b2a329909142780d341bb79 bpf: reject direct access to nullable PTR_TO_BUF pointers
655c17472a3b98000176d92b6e53ab98d68c14ac bpf: Reject sleepable kprobe_multi programs at attach time
9722d959e7844e8c34c755a4ef2513f8ea806c63 bpf: Fix incorrect pruning due to atomic fetch precision tracking
3acd60437b74ae9ee0cb4b9e30673c3069366312 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
275bb5a402254e9cb604069e971ddbdd711820c2 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
6316d9eb12956a890d9f1b4674f5f018291f2e0c gpiolib: clear requested flag if line is invalid
9dc961417e186fa27f5915cbf777be5a07ca8f5a interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
f67c08c11dbb607f91487326862e286cc919fdf8 gpio: shared: call gpio_chip::of_xlate() if set
acfbb14a64028c28e4056d2ee58255375bd38a08 gpio: shared: handle pins shared by child nodes of devices
dd533165c8485c06ae24b4ec58591fb6fe3daeee gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
04ec96aa6611a3d7ee7760e91323a50bb0366b74 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
ffcb51de381a305fa4f64a6c3d8ae6c0a6b8b4a6 accel/qaic: Handle DBC deactivation if the owner went away
dc247fe8a0c042f27c9d895485b14e3b8168f713 io_uring/rsrc: reject zero-length fixed buffer import
2109bc1b51ea71d6f2716cec20686cc27d0b1c72 hwmon: (tps53679) Fix array access with zero-length block read
f3cae0495f97f3887f540e57f2986c03d461328f hwmon: (pxe1610) Check return value of page-select write in probe
5202f73b5a93ebc5695092d047347ded3efd3312 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
6fe4cb78946667911e66b291c061c03d3080364d gpio: shared: shorten the critical section in gpiochip_setup_shared()
8251627590ece0b075d9397c097eb7b6dbcc9b57 dt-bindings: gpio: fix microchip #interrupt-cells
68b023ec7beac5290af114602ddc7c98b580b391 spi: stm32-ospi: Fix resource leak in remove() callback
ea4c805b1138bf8f57db980342b84a4b27eae993 spi: stm32-ospi: Fix reset control leak on probe error
65841fda263a3f268986b6669c19a08dc547b08c drm/xe/xe_pagefault: Disallow writes to read-only VMAs
a6c7aa6d769b57fc481f2971bb4e35a29ec7195a drm/xe/pxp: Clean up termination status on failure
bb1f8772ae169a862e906aecfcd19acea0ac3bdf drm/xe/pxp: Remove incorrect handling of impossible state during suspend
d34ea83f0aa1fb36d100e5a3146b677779619cd5 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a5009542149e63467b08a2b8a7fddb042671c329 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
96fd7c02747d2f859dc2e0ff4922306a3dc8db19 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
90c5d013a4ac5fc390baf6afef5be9a02b070c55 hwmon: (occ) Fix missing newline in occ_show_extended()
4a73891a7a776e995252573d997dbcde799aedc2 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
7f9ad9f2b28c9ed0c8c39c88b86624b54e743a4c drm/sysfb: Fix efidrm error handling and memory type mismatch
c287d2648587e663049877bb585e54cfb093aa24 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
8611e588acd6fcfe933a33376863425865229f62 mips: ralink: update CPU clock index
3e3ad31eef608bfb587db1dfa20d60847e4e895b sched/fair: Fix zero_vruntime tracking fix
76cae86c0775453d5f1c1db51b07db381f2a27a6 sched/debug: Fix avg_vruntime() usage
bdf175014b292457cd3aa8f9d018be81e2b4329a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
c1170687e86316cc943069a7868f937dc3a336b2 riscv: kgdb: fix several debug register assignment bugs
5d64978cbba9e6c99e2ed32fbe38616dc82839c2 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
b96f3060cb12e1f66624a91f5d2b72301bad4cd8 ACPI: RIMT: Add dependency between iommu and devices
d1b9f5de244c8a13867cb7e519afe0382ba32383 drm/ioc32: stop speculation on the drm_compat_ioctl path
0888d964b15e339544e50e28fba0be5fe7338542 rust_binder: use AssertSync for BINDER_VM_OPS
f811cd2208d53a8402ef83abfa3545e813d0502f wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
19bdef1100cb08379e4a65b1832bf30c03f178cc wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
6397fe380881054491995c63f50e4eab43120fbc USB: serial: option: add MeiG Smart SRM825WN
12cf14dfac039e05a58815bdae0182bcd2f6f7f0 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
66ceae3e6f885016a15e72a2d02fdd7daf0ce847 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
b33ca93a601ffa8c4ccc360cc3a8959bf63df768 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
e1491f08e0fa21dadf69e0c8b78b8dd8872795aa sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
1bf19b69012afba124773e78f782409384a1db3b ALSA: caiaq: fix stack out-of-bounds read in init_card
35b109eb5b95fc4bf962ec69f298552c012bc71d ALSA: ctxfi: Check the error for index mapping
9b4dcbc132f5a31b863c965d0caec837a020de8f ALSA: ctxfi: Fix missing SPDIFI1 index handling
87f8884f6230306d1ed94c46ae25af2e834c379c ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
3833afb6734363729c0bd93d1206dd7b43b444e5 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
14e79d6b76244f40aaaa575b7e5c33f29ed1e150 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
c85281505e9a9f23930d2d1a1c4f0cde53fce63a ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
54a3b0717f9ff8a36a39a1a0d46f1284b07dcb93 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
82d8e8d47ae22aa650b94605d8f6f0ed0b13e4ef io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
8d3cee5dc09b5bdf6269215808042e8317229bff Bluetooth: SMP: derive legacy responder STK authentication from MITM state
62db273cdd5f4475f5f2919ffc976672b33aa133 Bluetooth: SMP: force responder MITM requirements before building the pairing response
3227596564d62d5465f6f523d3464bb5da9502f6 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
c8e80737872a4b943c7f126a0fb646f23f6f73ae Bluetooth: hci_event: move wake reason storage into validated event handlers
8a8b92f6b2a2a9196f8993222a1f92a67ec9cc73 ksmbd: fix OOB write in QUERY_INFO for compound requests
76e04db0e78fb5022d9123d05292a7624e500fb6 MIPS: SiByte: Bring back cache initialisation
181f60a8a4a14ecb34de5aac6b03dc244dff082d MIPS: Fix the GCC version check for `__multi3' workaround
b80018ea4497c58b312db7fc16846b2301e9dc6a hwmon: (occ) Fix division by zero in occ_show_power_1()
97ec14ae615cdd7d7c223c768ce5e0232450b929 mips: mm: Allocate tlb_vpn array atomically
563c9445ecdb74bd84d66ac47fbe7ae42553a76b x86/kexec: Disable KCOV instrumentation after load_segments()
bdacecab9068ad2d5048a448cb4489870c3c74c0 drm/amdgpu: fix the idr allocation flags
7023c280a3a1c38397c6441922ad76115b742162 gpib: fix use-after-free in IO ioctl handlers
2b36d9b83784d51ed18f994b2137cd6e2d57eb62 iio: add IIO_DECLARE_QUATERNION() macro
5bb51a00703e2c9c2154925a32584fe365379c1c iio: orientation: hid-sensor-rotation: fix quaternion alignment
b2a34ab96972c9368273bc7c07c667de674417cb iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
e5646d999ab2a11ad139c859cca7275cfc5e4a81 iio: adc: ti-adc161s626: fix buffer read on big-endian
786c49a5e86f0f83b14f58b7383936560e597f8e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
56a61bc6e48d89ad8457e40fb83174ee44b38561 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
101513bdc5b3ead680b7ae7d870462abc679fdb9 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
b3baa73f5d1777aad9a9cb43cd8ac5eb2dd9d3d8 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
33e84d719bd11859f17d9019bda86fb05ed81b45 drm/ast: dp501: Fix initialization of SCU2C
764b4c9d7dec8b911b7dc5086fe969a2535dce90 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
4768e3a4dce9c0e834036089d4e4ff8a30b1c352 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
7abdeb60d24036a64865dbf0da3b40f6b82908d9 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
e02d689ca4ba45c4add28d2fb3ebeff574b7fb11 drm/amdgpu: Fix wait after reset sequence in S4
e8ca8c5c2cc09e3a3c9b2ab9aac34e032f7c8111 drm/amdgpu: validate doorbell_offset in user queue creation
956fde81e3d298e1f599d9392f39b03f9a830a62 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
1be61fd157e28fbb2e260746a2899a7c2e29aaaa drm/amdgpu/pm: drop SMU driver if version not matched messages
fbddbd3dd231dff58a57eb9699af58cb873cd607 USB: serial: io_edgeport: add support for Blackbox IC135A
55f1210db265036a9b38d4041f562ba8d8857624 USB: serial: option: add support for Rolling Wireless RW135R-GL
012ff1a791a3eba2e2e8d3e4f2361fd4a201a53f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3bb7ac2a54753bdb8e4daa5ec311e8d83dfb285f Input: synaptics-rmi4 - fix a locking bug in an error path
54665859de02aa4a7b8d54f1f7431bccf327d458 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e04582acd835cd2330f223ac1333996fce8a3eb4 Input: bcm5974 - recover from failed mode switch
4dfce078a790e59ee030fbec4617da61cc209e38 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
27626afc9dbf326e77ceb01455c249016f588796 Input: xpad - add support for Razer Wolverine V3 Pro
8837134b2e702516d130dd2957f53726996a6f7c iio: adc: ti-ads7950: normalize return value of gpio_get
fd55e26b90ebead3fab9fb484d4005ada73a70da iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
930301c733b4225502f4bc37f7318e5e0fc06789 iio: adc: ade9000: fix wrong return type in streaming push
985cfff2c0b5b14b2d8d0f32d638f457fb29f543 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
92fdef88b91f4d9884059b5f67ab6b1577c36eb0 iio: adc: ade9000: move mutex init before IRQ registration
780eb9475862e22c848377c41b1f163ad3d56193 iio: adc: aspeed: clear reference voltage bits before configuring vref
87c348d949f7581c3ee54d660864045f0694deab iio: accel: fix ADXL355 temperature signature value
bd8ca954abcf08ea5c10f3b2cfa1d47b5296a34a iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
3114dd02fa5b956f12a0bc76906dea8f4dc59af9 iio: accel: adxl313: add missing error check in predisable
e37d0d467f6ce05580ba445ae3d4cd06f399f5b6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
13f36749916c12807522ee5f92ffa82662814932 iio: imu: adis16550: fix swapped gyro/accel filter functions
d306e375e6f7640892c81b0b4c5fbc598425afff iio: light: vcnl4035: fix scan buffer on big-endian
04a007f384562724aed401cd1ba6bbba73e15da1 iio: light: veml6070: fix veml6070_read() return value
9a80fdbcec0c37a4627245da0e3e04263759ab8c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
231efcc468193dbff8d687e870b68c29e1ba240a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
83f59a4f6b94d0bfb7118d19a4ec274c4df2f5e4 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
eb89433655fdb69bd55dffd6c9f67ed0caa9e667 iio: gyro: mpu3050: Fix incorrect free_irq() variable
08c4881c4833e47878c201ec0de6a3e8dd146621 iio: gyro: mpu3050: Fix irq resource leak
38aaa162ff05a1dd816055d445476ea1bc41a7d4 iio: gyro: mpu3050: Move iio_device_register() to correct location
3db18d4b39eb50b039e5c235a702f300ad75246c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
116b3be29b8d154e21108aca7c53c9bd57f02fce mei: me: reduce the scope on unexpected reset
4536f997e7ddb600840377b2809ef7f66701263d gpib: lpvo_usb: fix memory leak on disconnect
69d95ea6f34aafc41ff2e34996c3370b93c639c6 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
5c29f8ca9cb1943773c5b1dff7f427ab0f4414ee usb: ulpi: fix double free in ulpi_register_interface() error path
350bd5aac4de6375c0d9bb97454453b08ba4f8a3 usb: usbtmc: Flush anchored URBs in usbtmc_release
d398d8389bb7d43d5578f7914b7dd92a8eb556a9 usb: misc: usbio: Fix URB memory leak on submit failure
fafeea3ee07b622e877f7b5d5f3d7df44b495a48 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
e5b165ab472c05754d615c377306d2d927bd5e5d usb: ehci-brcm: fix sleep during atomic
a3a341f2acf8715c6996262a0346003251e6b452 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
4503612ab14d51ba9379857b14a918f315b09b3a usb: core: phy: avoid double use of 'usb3-phy'
ff9869074cf3e777a1226fba5cd16ce7c0fb0c76 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
1c81b0b1980c75cdc60564552a643ef07ba1bcc6 usb: cdns3: gadget: fix state inconsistency on gadget init failure
ca7eafb972ef42adcdaa4e913519de05faa3821d usb: core: use dedicated spinlock for offload state
e4e0619bc6de6b170b64a751708015e26e989a2a io_uring: protect remaining lockless ctx->rings accesses with RCU
77a5c29d00ac252395428f30b8961c571cd463c4 auxdisplay: line-display: fix NULL dereference in linedisp_release
22ea5afbb913f899ccf23c7d5636d66781d6a51f bridge: br_nd_send: validate ND option lengths
29b4dd8e1e6451e445c3bbdfdffd5dc14736543e cdc-acm: new quirk for EPSON HMD
3e0e0c16387e7f126865063c8aacef14975d53d6 comedi: dt2815: add hardware detection to prevent crash
8a6c52a1297aef2e450cb959390ad7931fd817e8 comedi: runflags cannot determine whether to reclaim chanlist
3a3be1df4bac9e70a03cae83d5b591cc2220c1e0 comedi: Reinit dev->spinlock between attachments to low-level drivers
060daabeb2d226817fb8b37bfc0840bc88db654a comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c27dd0226b8a17e9c0d31c5d49d3fc89cce53ff7 comedi: me_daq: Fix potential overrun of firmware buffer
b81ac6d09c8b15dd7fcf2c042157cf771e334fce comedi: me4000: Fix potential overrun of firmware buffer
d7ae64601bb7591676daa98e60a01c9e8d3ada92 firmware: microchip: fail auto-update probe if no flash found
8952c9ee8d3a6acdb57417cb096d522d700513f6 dt-bindings: connector: add pd-disable dependency
2f854b79b84e99872c4c47e3f0fa5d2716ac77bb spi: cadence-qspi: Fix exec_mem_op error handling
d085c24a73bf5aac8a8042cf7a633e67b522f6d0 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
ffbb819afaa8e4218b08a8a11e5d99bcc6259f31 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
857ee359ddc0a530c3f65f3d0cc35be8b8b797a5 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
c56bbe3f550ad278d7ea5b94744643e2294f9e05 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
fc12037536dd77d53eb3d825b215b7d09d62f13b nvmem: imx: assign nvmem_cell_info::raw_len
d3e009926ea8f8d3ed15fe65376a9d076db79bc6 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
1c296b5f492b0901c1afcd4f40f8ec9314ccdb8e netfilter: ipset: drop logically empty buckets in mtype_del
b1453931ad612e1d3247f024fe9a47e4af71b739 gpib: Fix fluke driver s390 compile issue
eb177374dc889a8c32ddf507518e33b34b4b727c vt: discard stale unicode buffer on alt screen exit after resize
50286725c606fd32dd7bc8d40a46ac9c65953c0b vt: resize saved unicode buffer on alt screen exit after resize
f443087e937661453ee512130975a375bcb7aadd counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2ad6b8c18871002f63f70b9a6b467e6afa0a832e counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
ee6ebed1c3a3119f8fe902a971f5699219525799 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
7a4fc5351c337c5dbdf8be9eadedc99868356f9d vxlan: validate ND option lengths in vxlan_na_create
61cc8a75d0bece28884d0d06ea5ff977d8cace69 net: ftgmac100: fix ring allocation unwind on open failure
fb2392de878d6d04f5bd07a3ab7351f7301f91e0 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
4a2f45cfaf1215963e42f882e10ccf2c089257a6 iommupt: Fix short gather if the unmap goes into a large mapping
a6961e6118c5e4ad4b5e08261471f84b2dc8a2cc virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
90c701f6d301b391acdbce61dbbad1d00fe9b27a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f959c203cfdc0d44a462a97e0ee4d328f99b123c sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
d50de9dd2ea1ee082fafcb3145d5e5f685b098f1 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
fb474fb7150a443e9adf928b1b4a7432bf723acb gpio: mxc: map Both Edge pad wakeup to Rising Edge
bb1f69ba57a135db66e4f037a71fbba2c82f4ce0 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
bf78bd4f2cc79fdeab6e1ed7d2d096cdd2b9d277 thermal: core: Address thermal zone removal races with resume
b2cdad62975452a4d8052dacca6636dec49cbe3a thermal: core: Fix thermal zone device registration error path
5b85125b20cecdf54965f2e0d80361e98e3fa43c misc: fastrpc: possible double-free of cctx->remote_heap
0d5f825ea1378c2273e9e7be58e1c06c1675cb30 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
47d69ef5eb6be2b229d6021bda89d4c12a473f4d usb: typec: thunderbolt: Set enter_vdo during initialization
306ce1ef01f61c56aecc0eb584b8f423e776cfcd thunderbolt: Fix property read in nhi_wake_supported()
a9d8b0b5e7814c20c7d0a0c257bbbedc51b1026f USB: dummy-hcd: Fix locking/synchronization error
7163f8014ae065dc6fe3adced434d9be614bd2a4 USB: dummy-hcd: Fix interrupt synchronization error
f84b1a12d2d018359d1be74f7c259df14c24d212 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
900c298add172d2714781365f4ae79ffec294be4 usb: typec: ucsi: validate connector number in ucsi_notify_common()
bd3450cf2563061364eb12a8ed573a87f062abbd HID: appletb-kbd: add .resume method in PM
1ed219ca2dd22ff9ae87d36725907271c168c833 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
91eba41541147e3939c5bd284ce68432b7af078b usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
8bc1a879d41f2e8bc5e82adf5f7505b774100023 usb: gadget: uvc: fix NULL pointer dereference during unbind race
4b1534d58b165bc88e7158e3afae190a863b6d2d usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
55de39c2fb845d704f053e9e145457d29c5bf3a6 usb: gadget: f_rndis: Protect RNDIS options with mutex
b98b66a51be739d6ecaf192b473220201f89db58 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
db21bc54b89ebda1723c15304550aa67752e8613 usb: gadget: f_eem: Fix net_device lifecycle with device_move
cfae5e472e6f36e31dc647eb305323e2a42f807b usb: gadget: f_subset: Fix net_device lifecycle with device_move
397f27b96e0a95f6de96aecf01aa7242b1d1695e usb: gadget: f_rndis: Fix net_device lifecycle with device_move
0b488f7d370b1b26f3470bdb3efee14b4fa013d7 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b3290dadc001c9420169463ba30a67f531788d9b usb: gadget: f_uac1_legacy: validate control request size
463e6610161774e5751b34bb6d9945a517e039b3 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
8c4edea3345628c33ff987c3658d1b6611950610 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
806e7925bcffac2e6038452ca6d50c6188d336d8 kallsyms: cleanup code for appending the module buildid
13b2600e307afcc650fcfb0c8580b1db7bd4c2a6 kallsyms: prevent module removal when printing module name and buildid
e6e3f5137db22091ac4efcc784748d942b63dfb7 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============3185799525785862823==--
