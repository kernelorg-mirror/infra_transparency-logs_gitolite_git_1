Content-Type: multipart/mixed; boundary="===============7777335719668583052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 08 Apr 2026 12:36:09 -0000
Message-Id: <177565176984.243630.7507513098683946931@gitolite.kernel.org>

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 52d44ec26cb97febae24da9e07e23bd26c2ade1f
    new: 40df8ec6c02133a6dadb4d81a870c5936affdd8c
    log: revlist-52d44ec26cb9-40df8ec6c021.txt
  - ref: refs/heads/queue/5.15
    old: 0506ba60e53af2a928d840a3ba67faabc2115566
    new: c4c87b5ad54254b3001091583d7c374f14f510f1
    log: revlist-0506ba60e53a-c4c87b5ad542.txt
  - ref: refs/heads/queue/6.1
    old: 9f4d41742d77c614181ca6ef9d19625ff69c3691
    new: b7a1c5125f0f59fa86806cb38a5cc7803a15242b
    log: revlist-9f4d41742d77-b7a1c5125f0f.txt
  - ref: refs/heads/queue/6.12
    old: e1a24dad851b5229eaf9cb3d59a91a2e04146d80
    new: f52347fb79c085cd481a84f4997c2a887d764930
    log: revlist-e1a24dad851b-f52347fb79c0.txt
  - ref: refs/heads/queue/6.18
    old: 326f063858154da89061974bad2508e240e5a73b
    new: bc2cc9bcc7ee90fc5439536e8e0a56ac383610dc
    log: revlist-326f06385815-bc2cc9bcc7ee.txt
  - ref: refs/heads/queue/6.19
    old: a3fb0db345e0edef6970a09605537f6b447e6729
    new: 3e32ae9fd4d361d2d89ac96aad747da5cb50ff36
    log: revlist-a3fb0db345e0-3e32ae9fd4d3.txt
  - ref: refs/heads/queue/6.6
    old: e1779029d22f3578eb86179ea87bcaf158afa1c5
    new: 531078ffd633c0997268f53e755135440a1516a0
    log: revlist-e1779029d22f-531078ffd633.txt

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52d44ec26cb9-40df8ec6c021.txt

a44d961890ebc7c684b7a76bb1f39bf503e3569f ARM: clean up the memset64() C wrapper
429bcf706d392132fe4d2949ffdcbb3b167989f4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
53121dea64e2b263267ab5430b93c28d72d652f1 scsi: lpfc: Properly set WC for DPP mapping
5ee74eb09657308289d0b847affea4efec9d033d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
8a321bd94ea8f2f089380ea927aa091fcddca3c6 ALSA: usb-audio: Cap the packet size pre-calculations
a0d7cc26f5df013f3d11d52c469719ab042dd0e4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
aebc6641856a05c47f13cd7dbc74ef223393e85e ARM: OMAP2+: add missing of_node_put before break and return
a721d5481f2f8200c3de07f2d43bbe4bae48c0ae ARM: omap2: Fix reference count leaks in omap_control_init()
07ec549f61ad0e56ce5106b2da43895d63f5d593 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
92a0b15efcf272418b231b82a163993905554303 bus: fsl-mc: fix use-after-free in driver_override_show()
3ceddfbbfbd317c012c377c93e0faf8f03236a5e drm/tegra: dsi: fix device leak on probe
6889f9b2efff898ccbd724a5c57dc1c67a57570d bus: omap-ocp2scp: Convert to platform remove callback returning void
4892370e69e65535aad234605bb543a209a8c8ee bus: omap-ocp2scp: fix OF populate on driver rebind
0d40c77cb28e2fadbde55f762cf58026f74197f7 clk: tegra: tegra124-emc: fix device leak on set_rate()
050bbbfbb4632ea7283bc43ff1c389c4cd38d093 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4f70eecc126c6ae4f569173b3e555df1d965553f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e18055353096462327ad79a5f098fe3bfdf355c7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
7cc487eaaada052984fd22fb4b63d163ed4838ef net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2fa6620f8f2602b45a0d8783f2984fea75577c37 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
d902ef06290143a08527a73bd152a4a40540a2ae nfc: pn533: properly drop the usb interface reference on disconnect
ddae06946662898da02eebcb1da9d84a96e4466b net: usb: kaweth: validate USB endpoints
178e67451786978d8f079b9376553a31c9a5214b net: usb: kalmia: validate USB endpoints
6f09419ea7c7c0a572b4f7acba41810b005f9f6f net: usb: pegasus: validate USB endpoints
ec37b9b5e9caf1f2548997c09ba59b4a52400e08 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0ce03fce23ea6fc0da6d7b9cd5c22c89b4c12b9c can: ucan: Fix infinite loop from zero-length messages
76a9860e241f108c83f17885bd3591fab0393bef HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
b2817f093c8a09a592f3667bf823de315ad6c41e x86/efi: defer freeing of boot services memory
38c089b855a318b69d2369792abaf99d32c2d526 ALSA: usb-audio: Use correct version for UAC3 header validation
8dbfab2e90ced7b44c1740cfa566716c1c773180 wifi: radiotap: reject radiotap with unknown bits
a4f31f5b2b0bfa66cad5158f71c53f3d018164df IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
969c40bf2b00a728ff811ed62718114461d933c2 net/sched: ets: fix divide by zero in the offload path
f5612f6203a50de6b9236398c99eada73612d52d Squashfs: check metadata block offset is within range
3940ef3628cee54a30bbd5d3e46cead4c24cb35b drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
5bfb613406f3cad83f6ddc5ebe6eeef9245583cc selftests: mptcp: more stable simult_flows tests
9539d4bf8efd689cf5e3be19788ec900df52be0c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
2b21fefed84570d810e59fcb418af4877104042a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fa8af2346e839428b2f74a78409d1b4b2f021614 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f402505d536b970f16d653bd12c1ea829803c3ea can: bcm: fix locking for bcm_op runtime updates
6cf918904338b33bd30158101d215691315bbc2a can: mcp251x: fix deadlock in error path of mcp251x_open
099a0e27d191aaebbd7ed317f01077565c42da6f wifi: cw1200: Fix locking in error paths
ea91f8c2d89ffb1891bd16c383ac083355bbd10e wifi: wlcore: Fix a locking bug
9808da9708c260d28ed5fd96a911189f877ad8bb indirect_call_wrapper: do not reevaluate function pointer
98d550e7bfa7bda3a7bfaafbf35a30782abc5bc5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f14ad8261b114773b1ac8366e199160b08aa4c76 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c854df38c8e43a86e9b8698ea7cc1299beedd211 amd-xgbe: fix sleep while atomic on suspend/resume
47259b4e271706accc86b300433e8e6de506317b net: nfc: nci: Fix zero-length proprietary notifications
9200c3365efd1d8a9e4fd00ea78cfec90c954af6 nfc: nci: free skb on nci_transceive early error paths
c6c0c65e04de9bde11bf7511e72e846c094ea875 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ac3ff25328af986e9bfb86fea7bc631dbfe67254 nfc: rawsock: cancel tx_work before socket teardown
49fe031ce081d78ca82ad676d28e72fbe8ca323e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cd460c16c0ffdb54577328a4467acdaf225a6e9e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
64e8f40d0a11fe6bf680b0a0db8861c40fbe7705 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
487818d5ab7c605e6973f6859ee79fc277984231 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
245a91753783f930a462ab6612e06302cb91f704 ACPI: PM: Save NVS memory on Lenovo G70-35
ff1f7c0ae69c5c1f2657df0b50ed33d155f7877f unshare: fix unshare_fs() handling
17f4f9ffe13d9e8c0206f65237c6e720cfc2be18 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
e711661db3c016bc8deea16a5b739bae6a87aecb scsi: ses: Fix devices attaching to different hosts
1e67217c91470e6f6e17c58a6c4c95ad19285404 powerpc/uaccess: Fix inline assembly for clang build on PPC32
9a51a46cbc42739d3196c4eb02182ad9dcb80797 remoteproc: sysmon: Correct subsys_name_len type in QMI request
e26542a52ca1ce335e7d3600c33b26052d32b094 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0ba1bd040f17d8a6e2b05ab0d53eb33125fe6028 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5cf6bf956877e7662b11ad33e9c9c4c70a44c7f9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
cd9d4d5e8d83ebbbeff99b09eb38e98b1f920eee net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1f3a01abd74f62a19e93233a32366f5a02f32e81 ASoC: soc-core: drop delayed_work_pending() check before flush
d72ab57142af1a98c13910c663bb3c58432968d1 ASoC: topology: use inclusive language for bclk and fsync
74957e4a1adca468cdfd1abe3cddc8eb64ec6d18 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
3cef0fd993a1dee745190982553f4b2231361eda ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
a8fc563f356022b733a5c5361423125e2aa3a8ce ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
28a710679ff8bf903ce29aba463587ed905e9065 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
b62271b64a019f02b9c9b103b46f3328a8dc86ce ASoC: core: Exit all links before removing their components
50a601d2b26e446b50315c8a807d9febc036b654 ASoC: core: Do not call link_exit() on uninitialized rtd objects
42f738ecbf6467bd332fe1a8ee39fc78a9e0ed05 ASoC: soc-core: flush delayed work before removing DAIs and widgets
3db9352616d65d367934c8ba1f063e13c79ef277 serial: caif: hold tty->link reference in ldisc_open and ser_release
599228ce7a29d4b906698921aa69f22ebf444531 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9ac8b0722def69f6e0ef20ab46d6870a4f9e8a3e netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e51ac14d736a2506589db72190f498450c83acfa netfilter: x_tables: guard option walkers against 1-byte tail reads
77129b10528a2c598647c6d8a10101599aab5912 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
702b7ce6367ab28948125c963182d09208c07875 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
e5bd621da3a2bd8cda2cf45cbef5eb570cc6e655 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
1b75119409c2738e2eed66a2a62831036e0253aa regulator: pca9450: Make IRQ optional
be3ba68a734a012b9c08fffe0e4a56a0d2256a35 regulator: pca9450: Correct interrupt type
e9793fe00a85307e5e950b475158eb734ee783fe sched: idle: Make skipping governor callbacks more consistent
fa808ee5dba907f42c098a10c06f4992c95d891d nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
14a7b23bb4ca78ec1967a36306f3e3dec495493f i40e: fix src IP mask checks and memcpy argument names in cloud filter
94d4ddcbf174043492d09c2b4ffb900fb61109d0 e1000/e1000e: Fix leak in DMA error cleanup
1b51ec8d20ac410a9daaa3c5e61e509254750d1c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e6f1979929ea9c8e4a55e38f4eb4e24d3377fe5a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1aa9580623406d558811fcf1770ed7690bff471d ASoC: detect empty DMI strings
1572ed9b873b39e915f2484080edeeaf5dce2ad5 cgroup: fix race between task migration and iteration
5b06f37ed896a52994d629cb609a2d79a12abdb1 net: usb: lan78xx: fix silent drop of packets with checksum errors
aa181c6f4cb5b6e15ab06f8695083a6f6372db69 net: usb: lan78xx: skip LTM configuration for LAN7850
c68f1b024cc85df5c9b1d6010e0a1eef4972ab7e usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9155221c2d3649b4c285354d59e46d70485233d9 usb: xhci: Fix memory leak in xhci_disable_slot()
8a38bf898ce8b802a0bac81f4ebd781f424432d5 usb: yurex: fix race in probe
ef985124f6c5b8db9516e286809583521cb825cf usb: misc: uss720: properly clean up reference in uss720_probe()
c66e1d1b553262bdb03b94db575da9616f8552ea usb: core: don't power off roothub PHYs if phy_set_mode() fails
7bec1cfe43c2e2cd77e02b344cdd78e2b2cb25cf usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d0fe04c0528204f58e1add0e886f0885718faa7e USB: usbcore: Introduce usb_bulk_msg_killable()
ac9d9778c425050d70d2d59da32576f36116b3da USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0e9f8729a07482b089af4a37d2ef04947a57ff28 USB: core: Limit the length of unkillable synchronous timeouts
867cb63969ed0dd85827b785a33d0f498fb34c11 usb: class: cdc-wdm: fix reordering issue in read code path
560efd03726e3c8b43ffb182cc49d9c3605bd373 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d2d5bd3bb0acf6db53b0978602148eab1e44debd usb: mdc800: handle signal and read racing
dd1ec1072378fa122cca338ca3fe04b82c1d8d1e usb: image: mdc800: kill download URB on timeout
c670aa09d8ca061fc673f7db2afd03458c9be4ba mm/tracing: rss_stat: ensure curr is false from kthread context
de82f2f60b73a2b89c2ec1edff5a6bfe07d8716c mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b41aa78101a6372c8eb02088df17ba0466cbae57 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a955ad95de2ffe3bd59c78304f6db727d801e3b2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
4e23526aafacf7a645c133f04306356cbc585fd7 ceph: fix i_nlink underrun during async unlink
d01d736a3be421d0f2628f39fe4f2dd99f0129ca time: add kernel-doc in time.c
d1de683023f6416a567b23181030c1b2dec3b60e time/jiffies: Mark jiffies_64_to_clock_t() notrace
9d151b8777e5c5ac66a514dce7916788eaaec7d7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
38badbafbba1247bede7ad0cb6f68b52255cf3ac staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b81220646d32bea6f459c6223d034bc198931058 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
23c2e9e9d934e5e644dcfcd628eeb8213ff80822 media: dvb-net: fix OOB access in ULE extension header tables
50533fb34ae678f15433984f105c18e1419b5267 batman-adv: Avoid double-rtnl_lock ELP metric worker
f863a88369b4576e227118c0eb5f32b4d19bffc2 parisc: Increase initial mapping to 64 MB with KALLSYMS
509527c1bfadf5601a5378feb602d69564e1f483 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
703e654b0fc613dca4ad293cb41d582d5388da38 parisc: Fix initial page table creation for boot
70a97b765ee380d6b12ee7729928e26ecfb9eb29 net: ncsi: fix skb leak in error paths
3cc1898a438849d2ae78947030348d73389e857f net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f2af1fb358d76d69d3610fe47889d03e7c0f55dd drm/amdgpu: Fix use-after-free race in VM acquire
00c9acbce94caa31aa2a7c754400eeaaa24bc3ec tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c7630a67ea66d5dad77e7fd094aaa46aa3e7c63c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d468db9e4c636a261a8c05356304931b581b7a0f x86/apic: Disable x2apic on resume if the kernel expects so
b875faa15cc5684757cc40e66a0f1900c300359e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cbb5dc5569a94dead4783362d7b4127184a80e3b lib/bootconfig: check bounds before writing in __xbc_open_brace()
10020660259511da47959b3af75d86ec19407f97 btrfs: abort transaction on failure to update root in the received subvol ioctl
86cac8a3302d68722044f3cd63a266b01d180d38 iio: dac: ds4424: reject -128 RAW value
efb87173f0b581718993a6ee2232c67ae8d058bf iio: potentiometer: mcp4131: fix double application of wiper shift
e57c95fe2a06c05686ebb8170b2d8a955808341d iio: chemical: bme680: Fix measurement wait duration calculation
2c88b63c04a2ca9d84f4098370a9633974face7b iio: gyro: mpu3050-core: fix pm_runtime error handling
7d1df12d319337afde2721201d1e659b161843e9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
c52479531a3e6a7d8b285591aa1a57962042bba9 iio: imu: inv_icm42600: fix odr switch to the same value
8e14f789a1be97ec29698971890e274ad085cdea bpf: Forget ranges when refining tnum after JSET
3152d7639621a2994d8b9a6a62e78c0fa7f6bf82 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6aceb0dbf7d0ef60b06eb9c3ad1b968ca54c85bd io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
cbf7a08e7fb04aa51c3de7abe8fe7618c0fab8ee sunrpc: fix cache_request leak in cache_release
ba491cae0ae6324d7770c9ea769cedc83e83480e nvdimm/bus: Fix potential use after free in asynchronous initialization
350a2054a094edc24da30f2b7b177359649dc533 NFC: nxp-nci: allow GPIOs to sleep
4e57cd1eb56179e05d8a87fefb135dc64c7b8e7b net: macb: fix use-after-free access to PTP clock
826b0dcec13eb8a920bb38927df38ec379b16e32 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a7968c7c7652ff935392666c93ce73719a26770c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2c068681c390e32150293531e00fbbec0e46b5ff mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
30fa147e1bb5d43c0d7eb9d1cf0c1bf85ceb387a mmc: sdhci: fix timing selection for 1-bit bus width
f5dbd26ab8017ef41c02d2aa9cc4865be0c268f2 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
9064ac0caf3c4202534906ff0047a6397d8ddd32 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d3015a6145c2180c41907a654d8efdc059f08f0f serial: 8250_pci: add support for the AX99100
7eb5491930fa293b3b8bc449c837ba0124e62047 serial: 8250: Fix TX deadlock when using DMA
7288814e58821fc92ea406a17eb69d6c6c0910fa serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
59728e476540be83e6e0098b8d09a22301b6bb5a drm/radeon: apply state adjust rules to some additional HAINAN vairants
3344e9830ec408a1cbba8482e6a8a1d5ab741ce1 net: Handle napi_schedule() calls from non-interrupt
301d252e50d8db59b750e6e75be85db825129843 gve: defer interrupt enabling until NAPI registration
e2b6bfd9c33b7526e5759d19b2cb59b12c2574d0 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
260e819d42953dc7097551eaef275ea4e9145061 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
7bc8508955adfec58bfc509087561593e43836e4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1bd4fdddea0c9fcb5249cdab83aff4f311879ebf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
e8af38aadcdbf81f8b02c38fb89950134858e478 ext4: drop extent cache when splitting extent fails
8a94cae18c47e98f79a08f8b54f707cd39f481a8 ext4: fix dirtyclusters double decrement on fs shutdown
6638854f8a0380cd27edc99ec38877b3e6dbe559 ata: libata: remove pointless VPRINTK() calls
98d4c38807a4b370324c48e06fefbe40cebcbe27 ata: libata-scsi: refactor ata_scsi_translate()
76be6b2553f6b5ec2a6bfaf1a58d2467348f1146 wifi: libertas: fix use-after-free in lbs_free_adapter()
2fd957c0ce9d076311cff941d4ef031e76644f6f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8b313331510829a8aead9e0682d12cbf3f6a63e6 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4a3b0ea60278dd470c46d3653f63fa30c9a0f2e9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1def94c6cbdce990183650e5c150152c2c4316e2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
55127cdf090e21da07db0c72dd1cca4949c92a44 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b6dbf3ab2d89712e9dca4b62327e54345538d0ec net/sched: act_gate: snapshot parameters with RCU on replace
e9106e4b663e06b929d57a94b7d5fc6215a3d85f s390/xor: Fix xor_xc_2() inline assembly constraints
4af6df16f176c25deb21fc2d5572fd96ccc731a0 iomap: reject delalloc mappings during writeback
a8dbdcfca2ec352b9449740a8ebe66c2950c389d tracing: Fix syscall events activation by ensuring refcount hits zero
f01235d9bf9551f54f0b07956e3304a8a3f14f63 pmdomain: bcm: bcm2835-power: Fix broken reset status read
786d6003c27a72a4d3dbb70088c5ae3c4b5bb51e iio: light: bh1780: fix PM runtime leak on error path
220868f98d7ea84491eddf04166a452dcd97181b btrfs: fix transaction abort on set received ioctl due to item overflow
43693df478d9af37f6edd0177b220af1852424de btrfs: fix transaction abort when snapshotting received subvolumes
8f0dfb3ac81f85da6fc5ebe2f7a0facc2c98337c smb: client: fix atomic open with O_DIRECT & O_SYNC
ceb571ac8c6f84c40eca621e1fcf787bb12c3802 smb: client: fix iface port assignment in parse_server_interfaces
f259189832c81d06a86ced6756b19b107ed2d484 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7729915e6064504fe4d147efdd6a307037247f60 xfs: ensure dquot item is deleted from AIL only after log shutdown
f16b3fd0635eac871cdf66a5f2d8bbbaa926ad1a xfs: fix integer overflow in bmap intent sort comparator
76f7b1d1196469ba19a7e69fe0a79589d29fc494 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
38d18bb85a05490490239ecf868e52d941b63f7d drm/msm: Fix dma_free_attrs() buffer size
34e064593728ddc064bc950ab1c592f088091e34 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
00d884749aceecfcb91f2ec709c9de7dfc01c0fe nfsd: define exports_proc_ops with CONFIG_PROC_FS
8776ff89d8f36414ee6feaacf9ad0e37f59bd8b5 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4ca64ad88519be3b3318a9927cfd640bc385e636 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
20eddb8e8ec077442d488139917f225dd50ce255 mtd: partitions: redboot: fix style issues
fea279b171a05ee2946124e7adf1a472ac9ca565 mtd: Avoid boot crash in RedBoot partition table parser
ee2e52986a20d70644f13dd49247cce2c8abd6ea pmdomain: bcm: bcm2835-power: Increase ASB control timeout
75e4412517b5bc3a7654f2bf53c218cacc4db1bf iio: imu: inv_icm42600: fix odr switch when turning buffer off
83dce9650366ea602a6ea025838c6f4477138293 usb: roles: get usb role switch from parent only for usb-b-connector
c11a4768aa7595ae50b8081989b5a39c72feaffe usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
34114f57c030499db2c6a2950a2cb43fe6b481d4 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f0314040294bb2dddb6a05da3365a0f0cb1e86a4 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
db7c745f8aa5f6274d46e9054265395901b23d9f ALSA: pcm: fix wait_time calculations
a3476225f9d6d0035a9c74ba54d71a4e2d89b560 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ed84f758e8e791024af82504a5c355f7ec0c8539 smb: client: Compare MACs in constant time
1210dc9a826c21b5cf3e92aba02c65ca2674ec34 net/tcp-md5: Fix MAC comparison to be constant-time
41a9c1d6829c09463f28d216cfc8536c6b0b5c07 staging: rtl8723bs: fix null dereference in find_network
471e3118c946ad9f4a0d65282968e3b56c962f43 soc: fsl: qbman: fix race condition in qman_destroy_fq
c84f5125383592d20a6a509c357ceb717422fc9a wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
38fe0148f9b0fe522898410cf0e1a39d13b24d36 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
5f0f1eb6c7f0f2872cc32871c88c0e0fe2f7e345 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f8c4bf8c2b2efcd5117dfb06a7bf9e8cd8ef72df Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
019a23f9c4bd7327b7408e81f98ca58d373e4a78 Bluetooth: HIDP: Fix possible UAF
9d3ecb8c3564329be43431f352f40f793c0bee3f net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be0fb4822b472943f06c426cf5ea0a094015bac5 netfilter: ctnetlink: remove refcounting in expectation dumpers
8e6270fab7a712d17d5bf5695197e0901f74b4c2 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
9ad3b28a2c1dcc3925a21608109416133a8f53b6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c420e1b88d4c1e011e8ab5ea50570e7cac0cb980 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
fb189abba649659c7607575808f5aa4392243dff netfilter: nft_ct: add seqadj extension for natted connections
88c34042c9a23add4cf8483701b2cd92c44773d5 netfilter: nft_ct: drop pending enqueued packets on removal
d2313d1776bee2b5840a8eadf05b943787935351 netfilter: xt_CT: drop pending enqueued packets on template removal
4bb53cbd27a98b33da212e6d01d8b64abe5abe72 netfilter: xt_time: use unsigned int for monthday bit shift
000ce546ce81aafd84f963ad3a73c550c7bd7337 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f87d8dc82da006b451fc5f605d328ccdde1883ae net: bcmgenet: increase WoL poll timeout
1333cad083ec12c7c1f10f294ad111102173a341 sched: idle: Consolidate the handling of two special cases
d815f6ebd1497d8d738a5e1248a15c5fd567fcaa PM: runtime: Fix a race condition related to device removal
35e83dadc1213afa8b915436b2173b10408311ba net: usb: aqc111: Do not perform PM inside suspend callback
3f0717d5be75a52ef85d5b22ab216df4bebee89e igc: fix missing update of skb->tail in igc_xmit_frame()
7735a6f098d3f1a985140dbc0c5e30a1c2c7f4a8 wifi: mac80211: fix NULL deref in mesh_matches_local()
ac128e63973c7f2b0ba982364b40c5120b2ee79f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
75a31a855b7e36d5f7c295010e6dbecf8c483ceb net: macb: fix uninitialized rx_fs_lock
4f9d0c3d378532c7bd2ed3357c2dea0dbda45153 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
209ddb351f7f131918bb0638459e277bd4da84eb net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2e43706b1efcb867c62682b59b89b25f0407cb84 nfnetlink_osf: validate individual option lengths in fingerprints
2c654b557c6dcf0fba57d4cc96676990f8033040 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
75a8abf6a4d1e0daf8bea16c867d1d226e11ce1e icmp: fix NULL pointer dereference in icmp_tag_validation()
4ec793287874a3fd43160fa5b3a07227b40149fe hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1b88df280ac87c771892b54b0917d59f270aa050 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
c8072732a8edf706e4c1b309a74c4b1079202040 mtd: rawnand: serialize lock/unlock against other NAND operations
6e86d091b7d59e456a77f329290ce4e0d0e3846d mtd: rawnand: brcmnand: read/write oob during EDU transfer
df612b2810c4d839569f07e3a365f76bccafb184 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
b264d5e6c324372ebf4d5fdce1ff87a9248c33a8 mtd: rawnand: brcmnand: skip DMA during panic write
b9862253ccec2c9b9e97eccc12e6c67e46c334b1 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
26dd4ddae4a365ea172528d4aae9aca70ede728c netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
bf2861f74c4dd0afd35c83e505b5f1f8a05f5354 xen/privcmd: restrict usage in unprivileged domU
dac6a39779d9b61532b10f2832bf5d47e235cf31 xen/privcmd: add boot control for restricted usage in domU
a8d0f03eda15a037626b466e5952f17866a6c365 sh: platform_early: remove pdev->driver_override check
b991591d5796a427911807219a0a62f73038c89a HID: asus: avoid memory leak in asus_report_fixup()
7adf729a55d4eac5a1de5bfc84b4c17fcfa82512 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
151299e022a288cc2030bf7bc61cd69b28f7ff6c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
40b0f83609e932c54d2c8505175229b8c39bd7e8 nvme-pci: ensure we're polling a polled queue
7cf654d7de777efb38aa3c7ea6b9184120360175 HID: mcp2221: cancel last I2C command on read error
df8aabff84375ef797b39ec913bf443271f47cde ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f11f6fdd61c4245e8f7f0675afecf256a6fdda94 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
92c94c2c939c1a28b0bee59d9ad811beb2738f00 dma-buf: Include ioctl.h in UAPI header
ea0ba73791743a1597622e22e40eeee186c836c6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f3fca83787dc1bcf71258e5c0bf41a0dfae7666f xfrm: call xdo_dev_state_delete during state update
735d830a857642be0fa843faaa8773423b8444dd xfrm: Fix the usage of skb->sk
1d836508f751178973d27a3f1a7e3f6929513163 esp: fix skb leak with espintcp and async crypto
5fb47f452152d2da060dc68852cf9bb7b3c91e79 af_key: validate families in pfkey_send_migrate()
48845933a3b9a013702760b8fcede70c7d3614c9 can: statistics: add missing atomic access in hot path
4f1a5d369ad48cad040154a2a0cd1046f826bb70 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
70f20fbbb8c7b1d7dbab389d2955e756d8c93293 Bluetooth: hci_ll: Fix firmware leak on error path
997b1e388006dcb54036f71ac73ac21b038b5d69 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e6b1ef82d9a16eb70755c5340ad7a75167059024 pinctrl: mediatek: common: Fix probe failure for devices without EINT
6023f69ab2fc53b1c82a0330aae5342e6b4f3030 nfc: nci: fix circular locking dependency in nci_close_device
da3d89f77cbdc6a0335d6f83ace4b8ca5e17d891 net: openvswitch: Avoid releasing netdev before teardown completes
931a4ff4b8d8bad2a0b7eca2b60bf3415ecc5ac2 openvswitch: validate MPLS set/set_masked payload length
29fa48d1f0da1368fc1ac3c80af7f3d28dbfe95a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b54a1b44d9d01f1ed6fb943f0e3af117aea16f3c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0f7073cd740fb6f281f9ddc85ef1caa1ee4116d2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
83e3c22bf9781019af3537681adeee7a9d078afe net: fix fanout UAF in packet_release() via NETDEV_UP race
959530049132c060f31be4831254bc985700f044 net: enetc: fix the output issue of 'ethtool --show-ring'
bf5d5772970c305d7a9f78c3ac0342f874f2095c dma-mapping: add missing `inline` for `dma_free_attrs`
09f75e952661d28f70447892dc9a85bb3c93d317 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
11fe0cfe61d00bd5a5addcd4d8614107462ce76f Bluetooth: btusb: clamp SCO altsetting table indices
949a208e67c8ee41b8b5ea8d6c17cd38fcc674b4 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d4db69916774ea6dc731f409de3ea5818daea741 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
17f554227105a63b7c58e19a4373e086c770d361 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
bf988736c04ca90872cb94fe22b56152b91ce47f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
660818696e6343e4443822e646b8c1c96d6668dd netlink: introduce NLA_POLICY_MAX_BE
844c425817d23248deed3982b66b9c3c89f6a932 netfilter: nft_payload: reject out-of-range attributes via policy
cd45983ec4cd37799e65309f67219746776e2a34 netlink: hide validation union fields from kdoc
98d92eef511a76005270fa597a640834a0203572 netlink: introduce bigendian integer types
b6b782960b0a1e4d6ee93c868ac0ed910910cfbe netlink: allow be16 and be32 types in all uint policy checks
21d5333866e94a8f23900e34be004c6aae2307c7 netfilter: ctnetlink: use netlink policy range checks
bc8c69cedf48bd186efa3c20198293c4be0f0c52 net: macb: use the current queue number for stats
1916fcd487d61a2321ab0fa6017cbcc5dff312fe regmap: Synchronize cache for the page selector
63affb8f3cc4a9b42758571b4967f705b6fd1323 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
18507fcaa582d3d9e10f1f241008a6c3c5fbcfb6 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
70e41d0a7315738c780b45316399df510964dae3 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
8d389bb0bebe861c661304e5119782672a3426d5 x86/fault: Improve kernel-executing-user-memory handling
9fd556e8155ca6032bdb52e713373370e2a3f949 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
423ef5287d33cf7140cb7afa99e83bd77561ee37 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
33e1466044eb4e7c8ab1a7439bc57cba0ae74efe ASoC: Intel: catpt: Fix the device initialization
740ab5f03c8fc16fd6b37bead0a8084d49480899 ACPICA: include/acpi/acpixf.h: Fix indentation
6b47d296af0eff3540127d4f47b4e4f692e84e84 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d81c59bde30a9fc0e4a6e75d97a3d1780e9aee5e ACPI: EC: Fix EC address space handler unregistration
4fb29efedd117ed769dfca8d2efe55d8c122cdf8 ACPI: EC: Fix ECDT probe ordering issues
e8c8516ffe21891c85cad98d1e8838a57db97857 ACPI: EC: Install address space handler at the namespace root
2713e6258e715a9ea0535a434756e18fea9afd72 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
4d0b2c36b5422502651171698e0e4e7eca66e800 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
912a6f0a41cf1cd7f40f681676cfb0c5f797f30a sysctl: fix uninitialized variable in proc_do_large_bitmap
abfc3bba37bf7970d204367547aa4145c30a6931 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d298806c6280d9cef9696f078889813a5e14b138 s390/barrier: Make array_index_mask_nospec() __always_inline
e604e793d790838c66b7f38e5c49903976976661 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ecb6bef8733005cba146632d1b0d53aa5cfe3d47 cpufreq: conservative: Reset requested_freq on limits change
a537135ba6351be0d582e54e9d7f258aaf29a6bb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d7c07b8c3be01867a960809b642d6a3b59efdfd1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e35127e6f4752ab31f47a96f4e9e293fea521b92 alarmtimer: Fix argument order in alarm_timer_forward()
efb8fa72a6d65f8792df5d00b85433263d849722 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
717dbba591d1e57e506d21e4b0c8979832c80b68 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c34d50131210d6dedc9e5a67f603980250ea23fa jbd2: gracefully abort on checkpointing state corruptions
0177842c3f323aeb1d04e050ac2e016e91abc109 ext4: convert inline data to extents when truncate exceeds inline size
3acbeb686d5d5fb7b0dede5d938ea5527144feb7 ext4: make recently_deleted() properly work with lazy itable initialization
c0234321f7bd6a024776bfb2bdd49781578f370f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e96ec202b6ad5be41d4eb84bd08d267f5ebc97dc ext4: reject mount if bigalloc with s_first_data_block != 0
08e9db528bdde5b2294a5443b517f29353fb0f68 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
19b4c80b0882210c6fc8b79f2a6e836817a597e4 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
884175d1a3d53f2d115c4e34ac4e5a6c6fb34e63 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
eec8b160db7e4dfa342f807f596b9164cf6ab49a dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
cf039a2ce5f09019647d3a5db26da6858ba545cf btrfs: fix super block offset in error message in btrfs_validate_super()
6d343195f84b8366059b7a1c17670edb0d9494ca btrfs: fix lost error when running device stats on multiple devices fs
6cef1c1158c036828d640fbe39f321feddb42aee dmaengine: xilinx_dma: Program interrupt delay timeout
126e45b1ca57722312ec6d78b5dd328aec6d3347 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
947d7cf3f3ec28e42e87a1aa62c6314d0afe1fcc futex: Clear stale exiting pointer in futex_lock_pi() retry path
0faeadf7abb3b7da368f7d34f190fbe9a9dc964e HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
aa256180f9bb00ac4d09fd45f2f1d34f5796ec4b atm: lec: fix use-after-free in sock_def_readable()
24b4385ea47aad0e39bba235d113d35503cdf1bc objtool: Fix Clang jump table detection
704286415fa2b0ba1d310dee7851ec940d3bec39 HID: multitouch: Check to ensure report responses match the request
803951705eb0f713bf33305652298a2fdc7fe4c0 crypto: af-alg - fix NULL pointer dereference in scatterwalk
c49123416519ed3222c38f9030f4e0040d4f8452 net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
7276179e4fc652c0ff15a99546fb2f3dc1386ae7 net: qrtr: Release distant nodes along the bridge node
63e0cdcd7c0d0d12d13990685334e02904ba9055 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
27f96dd86d5bd37f3a957cd5a79c3e5d6c3f4470 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
585221e532e8ef4685cdee07f96119cb30f1959d tg3: Fix race for querying speed/duplex
9003ba00fa1395f1fb56c9b49c07c651e92d221c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
d4e834a8560fc687c54baf8af11cc7d40a2864ea ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
40dbd64f38a3894ff1d84015e1f22bc25d7fa4f1 bridge: br_nd_send: linearize skb before parsing ND options
662c15675ae7d410fb4343223c8a4b5391920f5f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
e52b5e597c2d9e25d1ea1b3628633d311c0d8a51 ipv6: prevent possible UaF in addrconf_permanent_addr()
fd1bb2c4fea9a7d9d4489ec179d180ce6b24002f net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
5e23103d48a86567f65e6f15d84369654b36ba57 NFC: pn533: bound the UART receive buffer
4e5eec6627f16fe8efc8dfef24912a2f80f2ef51 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b985d550b96b26f292e1e6b0880c55a72ecd32e3 bpf: Fix regsafe() for pointers to packet
cc3173f54a68ef6cc217cc5d749303e2121d4d7d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
c0df353a6b6f138d106479d528a3eebc89c5ebe9 netfilter: nfnetlink_log: account for netlink header size
b7cdec3795c7502266fd9bd58077f3ee6444c75c netfilter: x_tables: ensure names are nul-terminated
a8332cea2ea09f0e106359ab64ddc1e17c102a9a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c4efcd8f0e17a8353e2b20f3b5a6407f2fb62e6e netfilter: nf_conntrack_helper: pass helper to expect cleanup
f2c1a6590f33cf34e5e938adbc44e9416b7b83c1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1be56d045ca2eba7d89dd05b0a2848fb520ae63b netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
854419ec4aa1a9711910601dee8e5648a335dd39 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0ee9bd07d8d38cbbc3a75b97dd7887a8521159b4 Bluetooth: MGMT: validate LTK enc_size on load
4a450534a52ac426518e96fe322c5284467a0074 rds: ib: reject FRMR registration before IB connection is established
d78f8fa7aeee6c00ea0fb1566fcfcacd5afd61b3 net: macb: fix clk handling on PCI glue driver removal
5b4bec89e17a16e2c40eff22a210db485d80281a net: macb: properly unregister fixed rate clocks
1c632e6d5c9ed9fcf7d0b4edee6a91135bec64aa net/mlx5: Avoid "No data available" when FW version queries fail
f75b674dd06d054daa5356128db089a8294c8c23 net/x25: Fix potential double free of skb
88bed99d3db40916b36e3ee87fe1e5a4462f4d94 net/x25: Fix overflow when accumulating packets
ab653f7bf150eb6b7909c270cd2e360e18f903f6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
59bcc08db9ab235288f6a1e0bb17b52eb5c1f680 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a7188af9245f62b42488057034c8974b8e4e7f90 ipv6: avoid overflows in ip6_datagram_send_ctl()
c65f53d1c51504a4919ba180aac7f2a882f10f3a efi/mokvar-table: Avoid repeated map/unmap of the same page
631637a860458dbe6d5714f11a7e6201659194d5 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
47f37d6c533420b21aaf146e95106bb1da081985 btrfs: fix transaction abort on set received ioctl due to item overflow
97234cde34f7f3d63e24d826af15f899cbb8934b Revert "drm/vmwgfx: Add seqno waiter for sync_files"
69c595cc480218f60f043bdf33bf057dc7232757 drm/vmwgfx: Add seqno waiter for sync_files
43240e19f68b4f87ed6b54322afc8716e252e4a7 Revert "scsi: core: Wake up the error handler when final completions race against each other"
ee15df56253dc19530d3d7c8948341418bd12483 scsi: core: Wake up the error handler when final completions race against each other
9c90624a8d8a7e25239eddbbe042ad7759e3f82d Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
4767c14d1359ca1786d259045ba7f9759c46fc7c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8eb4c0723d288df7e4c05d82aa8e6b970dfed5eb hwmon: (pxe1610) Check return value of page-select write in probe
f24771bc3688c9f66ec564379393efcbe185929b hwmon: (occ) Fix missing newline in occ_show_extended()
db366b277edacf1a68f7a8848eddbd416e48cd14 riscv: kgdb: fix several debug register assignment bugs
11bd0ef983d93ae9f66fd255a0596ac3c0051894 drm/ioc32: stop speculation on the drm_compat_ioctl path
aa72da6fb9db2b6b3b130e0076e530e471c92247 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
fe0ecd0b3e816fbc9ae83bd7852b6b23016560cd USB: serial: option: add MeiG Smart SRM825WN
414233a80f6460371a5222c2ac3a418834643952 ALSA: caiaq: fix stack out-of-bounds read in init_card
22db5eea6fb0af16b20c0d13103a0423af77ff64 ALSA: ctxfi: Fix missing SPDIFI1 index handling
21721e9fb378f485ddb98678ec544e3da70c24ff Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6ad378cc788b86249499ca07318661f235f5350d Bluetooth: SMP: force responder MITM requirements before building the pairing response
06cac10a66ba919fc2820ea2d47f539dc4053053 MIPS: Fix the GCC version check for `__multi3' workaround
9d1ed2bca58847c7f8baac26ca320a7cb1535d59 hwmon: (occ) Fix division by zero in occ_show_power_1()
b77d506bed7e74e37ba52efa4af28b01444658ef drm/ast: dp501: Fix initialization of SCU2C
3cb9f31fc945e4dea3a861a36693bd7fa3449c0f USB: serial: io_edgeport: add support for Blackbox IC135A
dfdf669713773ea932a3b7dfa756d51ce327d7c8 USB: serial: option: add support for Rolling Wireless RW135R-GL
6bf937c39fd3bc88a29c09da1d14a2ace6876673 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
d9f2a068205018596cd2c68f87a5d7217ae96eb1 Input: synaptics-rmi4 - fix a locking bug in an error path
d049d45f39559f4c0c0f2405b036708357849d23 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
bc0945bafa622e785d548c12e203db5a3b04ea7a Input: xpad - add support for Razer Wolverine V3 Pro
5fea49dab4ae9a184f45bdc9bdb9e56d6eb84e06 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
609756c4c3a51773441957eadc2c47ee53ce56a3 iio: light: vcnl4035: fix scan buffer on big-endian
697c1d2b1223b1db06a216ad0c67a5aedc88805a iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
a5dc056b26272899bec10e043b0d7621385f9541 iio: gyro: mpu3050: Fix incorrect free_irq() variable
def2093d5d56a2d3adca0eba4b87ba35938ca190 iio: gyro: mpu3050: Fix irq resource leak
74cdd1eabd6491d963315decc1e86e8ac4444326 iio: gyro: mpu3050: Move iio_device_register() to correct location
eef5c92ed126bf4b939b126d7423cefb36781f9e iio: gyro: mpu3050: Fix out-of-sequence free_irq()
5259110f2f2c70c1aed91e1c3f11e983321e4770 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
742fd4830377629c10b61557ac526e4e8c35b101 usb: ulpi: fix double free in ulpi_register_interface() error path
664cdb42d1507eb704be6a4fe5729c08f6e3a637 usb: usbtmc: Flush anchored URBs in usbtmc_release
0299ef36afd202365a8e1ba4e152b86bfc07ddd4 usb: ehci-brcm: fix sleep during atomic
41f37e24957fcd43a0d6236dacfa5f727d182b02 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
5bc409685f2c2587a53fd9439d529cc2f14c536c phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
9f41a6b333ccfd56ec524efba9a8e33c71d873f6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
1c07b9822d99a5e2ee4a3cc411ab995b327ac2d3 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a447a4eda0f82b89130b77be010f121ab5940099 bridge: br_nd_send: validate ND option lengths
b9a8bc6b95726e2f887e66701545e35302e4fc01 cdc-acm: new quirk for EPSON HMD
a73921a0fa00423d31e6c3ddd0e5fff37d5a0ecf comedi: dt2815: add hardware detection to prevent crash
eed97a223e9c34ad4957cbc818bdf71f1e468a12 comedi: Reinit dev->spinlock between attachments to low-level drivers
675749cacd8363cf422933f64d2e9b3462df0090 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d19bc0e283c5dbce9c33b51b3ecfe3218c65ca4b comedi: me_daq: Fix potential overrun of firmware buffer
c26704ff2541aa7c45efd331e059bb7d7b5b88a8 comedi: me4000: Fix potential overrun of firmware buffer
91b6d2463506e4cb388da760450162ac75f4d60b netfilter: ipset: drop logically empty buckets in mtype_del
9ab18f4a8e381bb58e8a01f1f46eb288ca9c7b3f vxlan: validate ND option lengths in vxlan_na_create
661233175690b597660b69ef7af2f2a71475ea7e net: ftgmac100: fix ring allocation unwind on open failure
368f97b4f88047171931ab3dc977bdbe0a5a089a thunderbolt: Fix property read in nhi_wake_supported()
bc340c8f3f095ec623b9c375a4072272189fef84 USB: dummy-hcd: Fix locking/synchronization error
ed69fa30f91d90c0cf0fd2c19351a972df52f149 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
d3eeb5c19d4b8592c28f8fa54f3a21cb59500781 nvmet-tcp: fix use-before-check of sg in bounds validation
d7789cd9be7a827aeb68e4ddb497fe668291448c usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
fdc40c826596157978fb94b6b07d701517cabdd1 usb: gadget: f_rndis: Protect RNDIS options with mutex
40df8ec6c02133a6dadb4d81a870c5936affdd8c usb: gadget: f_uac1_legacy: validate control request size

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0506ba60e53a-c4c87b5ad542.txt

5163febee9477c868eeab2056f37350c11bace2b ARM: clean up the memset64() C wrapper
c0be12bd07fb9c450caa3ecb8ab68cc934b33e65 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
81da082fed9ddcd06ba3bf05fd8c459a2a3140dd scsi: lpfc: Properly set WC for DPP mapping
bb61aefd64f382817207e6c865352aa00faf7263 ALSA: usb-audio: Update for native DSD support quirks
934e12c8023e285da45b5fcf4c482ab26a4cb35f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
300f0a4716951499cb01962916f3732669a30939 scsi: ufs: core: Always initialize the UIC done completion
49dc3085a3ea8b140434081a2bf2c0a31722052a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
365c1866fa900148f0167d077611bac7f4f52b85 ALSA: usb-audio: Cap the packet size pre-calculations
bcd571e2dbaf1fbe926787d8d93fced02bad8900 ALSA: usb-audio: Use inclusive terms
8b12b01f1c51cc50a90203e502d7a8b008879215 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d92aefe7beb32390a6fdee57a5767b9ec61fea9d bpf: Fix stack-out-of-bounds write in devmap
605a6dbc2580f140799bde0287e9b42963ef007d memory: mtk-smi: Convert to platform remove callback returning void
df5cac58233fc2fbf6600720795669601afa7ca8 memory: mtk-smi: fix device leak on larb probe
47d1fb6b375ca6519c494a6677fe2015f34b9d64 ARM: OMAP2+: add missing of_node_put before break and return
a6e7611be4c025f4df5386fc4fbdf2176ebf9af4 ARM: omap2: Fix reference count leaks in omap_control_init()
c19f40d63c184f0ef018d12069ac7c9af7dbb712 scsi: ata: Call scsi_done() directly
e90103356ae2aa37e9197f435c7973a4cbefb04c ata: libata-scsi: drop DPRINTK calls for cdb translation
ac9d4d891971b4fc7db274026fa877b49b94794d ata: libata: remove pointless VPRINTK() calls
7eebce483d0b11e43102b2f68b9a74a6bacfbdb5 ata: libata-scsi: refactor ata_scsi_translate()
e08b5a3503899639d8ac0921836f0c1f7fec4163 drm/tegra: dsi: fix device leak on probe
40307f3b67ae16eee2284114d1c1a5478ffebbe6 bus: omap-ocp2scp: Convert to platform remove callback returning void
8d5ff5b891b8ad04e895d236c1efb7de4eb6395b bus: omap-ocp2scp: fix OF populate on driver rebind
34f6b41d8aa7128e14bf59414b120eece90a5958 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4e1f2060ed005af0c7ebfa23b27e30722cf04ed5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
15d4070d655728a1081ef9c514c5454726cb66ce mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d4c88aeb1f432c732d58188a7579790571b5801e mfd: omap-usb-host: Convert to platform remove callback returning void
70206c1be8690b6d19716cecccb060cf77c358a6 mfd: omap-usb-host: Fix OF populate on driver rebind
29015b5d8bd38660c3b204cc3dc2262dcd9fe6bd clk: tegra: tegra124-emc: fix device leak on set_rate()
3185fc865208e45e5ce5c691f6a5c07332b140b8 usb: cdns3: remove redundant if branch
cb3bfde534d5fd2903ff03f18b9988137d1c7709 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
ae4d729d57b3fb224e42b918a01f46c57ee7f39f usb: cdns3: fix role switching during resume
5215412a144d3075acdc775809e9603fe87f674c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
09e86400279d416303135776597799a73ac3ae81 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e6d0800db1d99407cf42ba8b7e52c7f3e6fa179c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
7ca70bf311c340f92a24ff7bd9c48cb1373f3e3f fbcon: Use delayed work for cursor
850ea9043c30307e3e671f3246988e302bde7ed3 fbcon: Extract fbcon_open/release helpers
7cf7ac84eedb9c4dd9e80e378890d2679c032380 fbcon: move more common code into fb_open()
fc2786164fe34ade1b660bc3f2d703529b6c30f8 fbcon: check return value of con2fb_acquire_newinfo()
6627015677f1fb1f2e45abf4762f4f3847db8a1d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
f2987299ebc82beeaf99171653aabf8ef0e55b43 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
da702ab522ef69ab4f660866a5a8633ab1e2ab96 eventpoll: Fix integer overflow in ep_loop_check_proc()
2b5b5bb2442ee65560a7b9b8d7d050be57846d86 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
177272c787fd160c480d89243c76861520704203 nfc: pn533: properly drop the usb interface reference on disconnect
578734adb8e8be3199471ba62eccbef4f5332c93 net: usb: kaweth: validate USB endpoints
01ff104b454bac3fece793d4c690390ee3b3a623 net: usb: kalmia: validate USB endpoints
e8ccf3181a0b79336a6c4c39653766f45fc0a832 net: usb: pegasus: validate USB endpoints
8c7c64f8678e65fb0fe9688003b1c1b40df28726 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ef09a02f23dd6796e8428d3253f358f87c4cb96b can: ucan: Fix infinite loop from zero-length messages
79259bc6a338b4c1f1f8f555d56c4b5963f8f815 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4675c40490013a872b8476a64dc41874b092b568 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
acae9b7dbae32f2430809bbfa1475f46a833b1c7 x86/efi: defer freeing of boot services memory
d85015481f8b26661a0943a14ac5cf912671de9a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
1e67f7c55df32a7d0624ff624e99abb3b363a74f platform/x86: dell-wmi: Add audio/mic mute key codes
0386c879da0647a748d2d130cebae82f4c835fc1 ALSA: usb-audio: Use correct version for UAC3 header validation
3220e08acb5370af6d1217ae812b3557e711a2a0 wifi: radiotap: reject radiotap with unknown bits
9342f1dc059f087cf3a8b2f4532f261e42580621 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
fe9961705a5c35f2b29016fbe44ec277e3d154d6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5fa1ccb87157f3ba4eda190a7e971517b4d1429c net/sched: ets: fix divide by zero in the offload path
94449969f97c4f0ff989ddfa87b11bc1a152f74b Squashfs: check metadata block offset is within range
cbcbdc6dd50d16107cc948e16c0ee39237903440 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
089a632073ee0c943f7f164e472366226b4145f4 scsi: core: Fix refcount leak for tagset_refcnt
ad0461e034a0af053fbf018342f6626b6f1a8718 selftests: mptcp: more stable simult_flows tests
9ee00df694ea9e4b4a25a379b4e4cd2f6c89bc3f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d627b41dd416ba1fe4ff07557aa43f7eae4ae0d7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
b93f2490f7f7613cab10af3ef16aa1b2f4110509 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ccc49f93d6929c2a38845961410611f4b7d0c586 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
360e3c4fc14f0887f78e9690c8a9822669f7bc11 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
88843b651f6f87bd9ce5b97f03a61b724cbf0c9a net: dpaa2-switch: serialize changes to priv->mac with a mutex
1fea9ea73bcdc7d96b8a1ad5f8adeeb95d6b3ed8 dpaa2-switch: do not clear any interrupts automatically
a90bb15125a86ca904f11524c3916165158e423b dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
eb3a9c51b94ad9b6e39bd000d747b747179670f1 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7019f990b6f897bc89e5248aae423fa2138167c7 can: bcm: fix locking for bcm_op runtime updates
dfcfd25d09d0aced32377842b33c219ea6b038a0 can: mcp251x: fix deadlock in error path of mcp251x_open
63cbdaeb9d97748a1c0d6949a435a968d8af01d1 wifi: cw1200: Fix locking in error paths
e83c1f3582cb8189135980424cbf9eeb28faa31d wifi: wlcore: Fix a locking bug
24c0813646b8fd687cd39c960a8853461c783c20 indirect_call_wrapper: do not reevaluate function pointer
57bcd8bcf2f9c6dba381e2edf43b516596cc3463 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e30b73b5b9d6ad8d6cbeb98f199996426c904bd2 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
658bd37c840ce6d94d2689741b1860059475fed7 amd-xgbe: fix sleep while atomic on suspend/resume
c8e7aaf3951dece2850b2a47ea45d141f0a94aff net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
36a7dfdc06d020faa2c3f23044717fe0b337eade net: nfc: nci: Fix zero-length proprietary notifications
fe9b00e23b78a4aba7e5de445f5e205ca4350d09 nfc: nci: free skb on nci_transceive early error paths
f1392e813ca93c0788b49c5f0ebad33ac2e27170 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5057f4766be504ca6219eac4db235473389a9523 nfc: rawsock: cancel tx_work before socket teardown
da8feaeeabda1fd4e9c51a77d2aad37bdd929130 net: stmmac: Fix error handling in VLAN add and delete paths
1c986cce2db686c9cbfae560dfec843058e23bb1 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
e02797704c0305ce4a228c5ca9a3903c2c7cb0bd net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a70bc906833823cefb3b45d27f762ede247911f1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
7e65c01eddabc56f6a279f7d993a5cbdf1e1dfe7 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
8942370d423961c3c52bbbfc19c5eaa17b8ba286 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a8578e7cc43fdf834ade17e0e53379684ec8b622 ACPI: PM: Save NVS memory on Lenovo G70-35
d682dd3bc3065d4d56ca927e7d410e255318e911 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5c3133891d0840eada329d404d839ae79a5b2594 unshare: fix unshare_fs() handling
460466c99bdb75a75fc4d7ad478da753347b6001 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
174c9773f4423f83ee347f3b6156d68f703f03d8 scsi: ses: Fix devices attaching to different hosts
9373cb6d73f93d88fe0db253cd50a576dc9b02cd ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
542ae46f1ec0f1a99ae4fe84241140550c6f68ae ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9331fcb3e41cf72dd590ff0d6cd1d73c56c0cc9d powerpc/uaccess: Fix inline assembly for clang build on PPC32
fb5e736d5e7032333021134f1945c55286d5dd57 remoteproc: sysmon: Correct subsys_name_len type in QMI request
8b7a9bb00533060f2bead6c4bf372127caa4f8d9 remoteproc: mediatek: Unprepare SCP clock during system suspend
48ee68325ead2c670803560f65ca34346ab1130d powerpc: 83xx: km83xx: Fix keymile vendor prefix
0b12b18d4d338244bfd6fd88cba552b77ca09fd0 xprtrdma: Decrement re_receiving on the early exit paths
f124fc67aa56848217c2ba917308387f5fee9154 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
893438318706d5c897411f03a9a947376057fa71 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
37050cbcbe4fa7e1a5a3f8ff23588c5f112704ed net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
6351fc9420c7fdd3782846bbafc83a60f6096016 ASoC: soc-core: drop delayed_work_pending() check before flush
328092fadeb1c5a2a5d2206edda46a5517dd3222 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
512c0a6ea43562f42468ab37c292cd00b44fb999 ASoC: core: Exit all links before removing their components
c34f1cde6bae9e5a9403f6d704dcc1b94bfc2a4c ASoC: core: Do not call link_exit() on uninitialized rtd objects
c38dfbd7d6758eb6b274b5080198a08757028ed8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e834559e60070ea854d8f6396cfd49ed207a0b4c serial: caif: hold tty->link reference in ldisc_open and ser_release
095e773d969e5c8487722e34ebb0a66826aacf47 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a64628c4e93836c1bb68cd9edae945aadb7b316b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cd9cfedcf176e768cc8744d781ed73448dd086da netfilter: x_tables: guard option walkers against 1-byte tail reads
0423889c2c6d21d4a53c2dfa479cfb2c2e2cf37b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
da237fd7ae351d1e980215c756eb32825fdc9110 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
435f2d4845d8eefb39966e56e376b5b7b72e3a2d netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0f0561220de3fbd773587508b4f01ed823af2969 regulator: pca9450: Make IRQ optional
d22881c2e81b1c25258df87a414f86d32d14d0a0 regulator: pca9450: Correct interrupt type
e4dd61b55c3cb742f401895785dfbf9b7704e465 sched: idle: Make skipping governor callbacks more consistent
dd98c0a5913c0decdde458fc2e6e2525d1820de2 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
3db50ab8e7d273a518d268a508abc72383f264ce i40e: fix src IP mask checks and memcpy argument names in cloud filter
1456e43664dfc87c1c6b86e276fc7d9efa74a74b e1000/e1000e: Fix leak in DMA error cleanup
0d37c6814456005bd06fabe12a680dc15491661a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
f13124049af48d2cfcae8a5fab5df90be2ebca39 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1aa16a71712d7987568f3ef80e73b2117aba39ce ASoC: detect empty DMI strings
f3a459cd3afea585b1ce4380d26b50ace90d8745 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
94a35c9d8f5605e9f7d9551e97528fe06a636aae octeontx2-af: devlink health: use retained error fmsg API
99a2fdd7cea060dc83a7794406e2c09023d77355 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
4ac45722999d2b58cb112b77924004e38ae6ef94 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
1f359d876937851b37f292762090e7ff6c3ad99b cgroup: fix race between task migration and iteration
1b7a06e8c19288ce4c6f7b3dc49af02c49d4d866 net: usb: lan78xx: fix silent drop of packets with checksum errors
a6a91d8a30392132df6accc1d16602b2d81a84c9 net: usb: lan78xx: skip LTM configuration for LAN7850
2e93b56722e03edc57d2700f08413acee34eec35 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
01da667f3dc29c3661df98cf0bd8a4707ae1944a usb: xhci: Fix memory leak in xhci_disable_slot()
c30a5929e5109de1bc8444963c0a43896f1f4b5e usb: yurex: fix race in probe
c74724ca99112aaf9082e6586f6e6bc8092beda6 usb: misc: uss720: properly clean up reference in uss720_probe()
f3bccafdb65f034455662ff498b1221d66ccdfc2 usb: core: don't power off roothub PHYs if phy_set_mode() fails
cc1fe386ec1a4f85dbddc66cf9a054b064974026 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
65b90cdf7a352ffd03a1e5c413ac78fe618c87a8 USB: usbcore: Introduce usb_bulk_msg_killable()
321bf5f449007d88a98742c09dfb2c125d872c25 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
68f427d284f30383f2eee1d41a57d0ad76d888b7 USB: core: Limit the length of unkillable synchronous timeouts
4643aae674490f2454ab44deb8765a4654be94de usb: class: cdc-wdm: fix reordering issue in read code path
b849aae56f23c047a838173b3418f6bf7ea45b4a usb: renesas_usbhs: fix use-after-free in ISR during device removal
dc24cea5f12fe1432bc20064548ebd0af652d430 usb: mdc800: handle signal and read racing
231c5232eb77bf3053c62d44b3b1dd3c6ad34d43 usb: image: mdc800: kill download URB on timeout
5414ea40c8f57d68fa637258d758e70c5d2a3b70 mm/tracing: rss_stat: ensure curr is false from kthread context
b9afc970d2be68982a115e20194c56d76f3bb806 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
db64d6d90a62035862999b9e95854c9ba9ddfc6b mmc: core: Avoid bitfield RMW for claim/retune flags
f4d3e68e180d7055103c399ad1a6232360830688 tipc: fix divide-by-zero in tipc_sk_filter_connect()
3dc65056c68a96badf704ec8056a5dc6c84f25b6 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
54867c2ba08b2d0030e470c537fb8df17cb90cc7 libceph: reject preamble if control segment is empty
2136dea89b4d980a261a699984a4036ade97bbd1 libceph: prevent potential out-of-bounds reads in process_message_header()
721fb987a098f77ce138b021f652bb4e3b099802 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8f382258b95b70f914af6b2114235dd015cf7e2c libceph: admit message frames only in CEPH_CON_S_OPEN state
2a2b0101a3d1d9492a98cd54b2faa53749e688d4 ceph: fix i_nlink underrun during async unlink
62b740614b8ced6ed800611e49add718d7e47722 time: add kernel-doc in time.c
8ecfdaf1ce7a546a7c7bab91bbead42307909bfa time/jiffies: Mark jiffies_64_to_clock_t() notrace
42ce56d42b71ed71f12ac5077728071c37e5e41b device property: Allow secondary lookup in fwnode_get_next_child_node()
8ab63858f2f3377f640fd7f152e9617486aee7ba irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
fd0c99bd49994077d42438a9b872535d5d5263c2 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d48c97c37d89316c051d4ce7e73be397b2682b18 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e58a5fe95219f4a11ac5dcf8a11499e3714834a1 media: dvb-net: fix OOB access in ULE extension header tables
6ba7daba17993393e555c4628b3432875a3d1586 net: mana: Ring doorbell at 4 CQ wraparounds
435e2cd8c1c9a94e98f89c06876c946c663a518a ice: fix retry for AQ command 0x06EE
a0e009fc55d4f082eea6321d4c67a81db546eca3 batman-adv: Avoid double-rtnl_lock ELP metric worker
f652853e2c97e806b6c9ffd1c044eb7256182c8f parisc: Increase initial mapping to 64 MB with KALLSYMS
8f5ccf6a0824623a1ef8989c471806a4ec83023a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
8df0b615f303e92d4e912a2bfa211f2ea7419bf4 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
d63bfed235a84c64d972e46510f9fbca6cbedeea parisc: Fix initial page table creation for boot
a03996f897b7ba165f3dc526764d1eb33ece225d net: ncsi: fix skb leak in error paths
ea90b8361cfa94dddd0ec0c3d32b307262d96ccd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
213b60c7160b85f99a23360eb28828c819042c61 drm/amdgpu: Fix use-after-free race in VM acquire
7e91b8c945ceb156ffac5567159e8fb14bcc215c tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
903752a93df63b934238fc8aa810d4533fa40ee1 xfs: fix undersized l_iclog_roundoff values
183ee9b7139dd4a9dba422b4da0b74ceba907d8a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
1b88b5128d86b2acc0f210abe4718e8ccc3be2e1 scsi: core: Fix error handling for scsi_alloc_sdev()
f06c15aa7f1400e709ef142c253ea29a1f65a2b6 x86/apic: Disable x2apic on resume if the kernel expects so
d7aa8a9f99ae9e1feb7bd3f5a89860ae90b9492a lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
1edb614af646fe1b79643ec40c1b816f710584b0 lib/bootconfig: check bounds before writing in __xbc_open_brace()
28c7d3c098f22e47da2eb53d4d2e4f6e89587bd9 btrfs: abort transaction on failure to update root in the received subvol ioctl
30eba4fe11a7792e0220709440cea6b74f74baf2 iio: dac: ds4424: reject -128 RAW value
8efd51f88c7a58c97350850d406d7603d6f823b9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ef7ed45a92b23a77c15acd13ccd1070e130962ee iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
927923f69a2015e267819e0a7e9141041e6b9aad iio: potentiometer: mcp4131: fix double application of wiper shift
fd9ddea922f089beb4c6379d678765b7e7e9f7a4 iio: chemical: bme680: Fix measurement wait duration calculation
638cb8bfdbde844d38698d42fa5c81824e441c4c iio: gyro: mpu3050-core: fix pm_runtime error handling
230240dc2b3adf4d9fc702fefc7847d368596977 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
3c8caeff1727a82944ff33359cb65aa55befb406 iio: imu: inv_icm42600: fix odr switch to the same value
2d6e5b71dbe0f0f5b38681c3ad1eb306e68d7b30 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
23226d57db2cb4551a3616f80cd4ff1af7bc3d60 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
831bd08221c82a38e4ac861f32bb97fddcdec1f1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
d707a392ffae95c1cf8d1050415c7e4930512500 bpf: Forget ranges when refining tnum after JSET
11d13c698ef3530f370fb6c686de5fec861e6aa8 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9475f636588c9d83eb4b1d1b85ac8ecb9eb55299 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
3915b126cc1d1079b19f6be0b6d337df5708025b driver: iio: add missing checks on iio_info's callback access
6fad34bbf0b3eb4ba2923a204f57ed974fce10eb sunrpc: fix cache_request leak in cache_release
d9d52304c6998da9fa9d2927c22cd6141bcd99d4 nvdimm/bus: Fix potential use after free in asynchronous initialization
0a5c131fc738e96dfaae3b5520673d8925cd67c7 NFC: nxp-nci: allow GPIOs to sleep
6d2fec99bc8684df5ed3754f7a6f201fd3994ced net: macb: fix use-after-free access to PTP clock
45780520291b721acca0ca78e22fd3440dff56a1 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c76c0281f53994d64f182c71c012f17f0f473920 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0f998e5fe80f461dcedf1e6f3f0755bb7f5ee0fb mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a3a010df71a11a09e0bd72b243a27c9f870e5fac mmc: sdhci: fix timing selection for 1-bit bus width
f2868c53c84fbe3384615b238a69e611ec20448d mtd: rawnand: pl353: make sure optimal timings are applied
299bdf6133abee1a506b9aca43fdb21e2d29f1da mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6afb1c36eccd1e524761d4fc85bd4e5a87c3d03f mtd: Avoid boot crash in RedBoot partition table parser
646880a74e411b93f0a0d2fc5c59c7d6f61460a8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
17d71a7382f0eb2995167c0901f407ac8d8b7573 serial: 8250_pci: add support for the AX99100
a591ba432c8fb86d2a19cf5fd3bc72a6faecf356 serial: 8250: Fix TX deadlock when using DMA
fa39a8926cf065b8204c15e93de38121ac6f8b21 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c489bb0be6a5eebf6648b68765fa0694b0ba2f71 serial: uartlite: fix PM runtime usage count underflow on probe
d323601d6230ee0f5c066636d3eef720c06e8672 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8cb6ecc0469ef4909d2484784800ed35f121c0cc mm/hugetlb: make detecting shared pte more reliable
21558ee6e5bdfcc83190fbb072f192040b296ebd mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
98dba782c84a0e5a391200fdc8c15c509519a220 mm/hugetlb: fix hugetlb_pmd_shared()
3394e2d81ca95503ea71d89db8366d2bfd9f21dd mm/hugetlb: fix two comments related to huge_pmd_unshare()
4ff319f3ba193fbac22d6a07abd8a0f1fd8ca1e6 mm/rmap: fix two comments related to huge_pmd_unshare()
afa68c348a5e958615cbd12fbffc247adc0cae59 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
20a51979c1f7de74237983d36ba5affbf6513454 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
76df77f1b15c96ab84ce4c01185b80e192ad2444 net: Handle napi_schedule() calls from non-interrupt
be653d28965768b10431f2afd09823e615fe972f gve: defer interrupt enabling until NAPI registration
f5a7f35bc38f2f6a67b18ee21aeddbe9f4fa1fbd drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
50ee43f43a53664a03e9326c32edb36e54a110c0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
b9c7663414671e5562fbc31ccef05d10a7c9a062 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
a259094782a76c87d3b2bb52245d23e1699e7a57 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
9194194eda5bacb01ef4db871ead3d20f79a29e0 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
63fc4daff67100999596f392072637b92e30cd85 ext4: drop extent cache when splitting extent fails
ef891af6e7accee30016bcd7bc65042d6fe9f1fc ext4: fix dirtyclusters double decrement on fs shutdown
34e10dea4ce17bb97e47b6d66f82aa1d41cfe600 ksmbd: fix null pointer dereference error in generate_encryptionkey
dfbd335c81d00c1546376de3f6e9dee54b955d89 ext4: always allocate blocks only from groups inode can use
84dcffa3959a0c24e8cb37a55f138703e08f1715 wifi: libertas: fix use-after-free in lbs_free_adapter()
5ab8b5ac61154f188c68371fba6e80087fd6c920 wifi: cfg80211: move scan done work to wiphy work
eed67c69fc367b7ab9b2ba696ba32ca4951cacce wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
9dc06d23d2033bac59ea85db2f187d8bb29e6efb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b8b32e1df951aa4487c6b33786a746da561e3b30 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2173d22ed2941d1c59ceb1dc270a9ec2075b3f5a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b3474813a34e9f5fe02dec3441ab03098e0912dd drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
67aa41057e09b4714f48c43664d775f8dc567428 mptcp: pm: avoid sending RM_ADDR over same subflow
2657a5499c652b1f6cc2ef5fa9426baa550645f2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ddab9f17a80ff64804583f166c3a7a9c4cab93fa batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f4b3595693e4555fadddef3d302ec3baa5eae44a btrfs: tree-checker: fix misleading root drop_level error message
0c9937bc22734b2ebfb532587d1ea11f090d71f5 soc: fsl: qbman: fix race condition in qman_destroy_fq
a96794d0e1a396f678226b2c90db565837dbcdb3 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
937549e400ae6252aedb91271a03943c836d8189 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
8f917e4b960b5b26da71795de22ff80aea7e1a30 of: Add cleanup.h based auto release via __free(device_node) markings
74f3f87e37159d555922b808cc2e994f3aada61c firmware: arm_scpi: Fix device_node reference leak in probe path
35d821672241ec3477ca36755c97a6c834b56fe2 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
c66ad8fbb9f4ad02c3d73e56de4a79c6799b4411 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
e215c93dd5ae501dde9a67fba42b654f6c55dd81 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d1c3cd25a71f1bd4a9ee5397f3f4b0554d714065 Bluetooth: HIDP: Fix possible UAF
cfd818ca5ea8167e543125f7a2adda4d2c7b0578 Bluetooth: qca: fix ROM version reading on WCN3998 chips
b4db38634244f3945a5cb6e9c257e937193c0a08 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e107b352850c6988b97fac85b500f06729967433 netfilter: ctnetlink: remove refcounting in expectation dumpers
eedfa43ff86badb6bc0c2712118cfea78326c626 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
86e964053af83147b37d15ad5d657ac57d0b79ac netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
e25537366ece4bc089c7cb5e08b942c9e1970384 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
66787081d5e022e006525769e7e334aaf7a47b2c netfilter: nft_ct: add seqadj extension for natted connections
1563a9754eab98032940c3631cff00f09d5a086c netfilter: nft_ct: drop pending enqueued packets on removal
bcb0c45d080a69486cabc652df0b68780c608898 netfilter: xt_CT: drop pending enqueued packets on template removal
0cbf04beb2b6d10e6ecf177bb2f4f470ba321dc0 netfilter: xt_time: use unsigned int for monthday bit shift
517e884858dc43db3139004bf7f96c766fb39ad3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9c36abfc9d93ced6787aebc38904d91f0f44db14 net: bcmgenet: increase WoL poll timeout
6a0aa3cd267f46919d9b70f4a9ec75a1c5964b20 net: mana: Improve the HWC error handling
4fe58f07ba3b47d455d724739719ee75c8f4845c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
53929d78f9fdcfd4ef71ca6b151d7a7951360ff9 sched: idle: Consolidate the handling of two special cases
aa74f0f9bdff4a645f29831f9c867131be07286d PM: runtime: Fix a race condition related to device removal
365c6fad9dfa61c1e81fe5ae3cc7872d2989881e net/smc: Only save the original clcsock callback functions
34f83e75b8caa552b2945c6c574d218a42bfd1a1 net/smc: Fix slab-out-of-bounds issue in fallback
d6a0c1238e22d9b4ddee26cbf6075562ed461b43 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
c8683b26255f160c112ba851bd273f52ef8db5d6 net: usb: aqc111: Do not perform PM inside suspend callback
28a7d4f0ba73d733eb220dc791c1e4113ab67a77 igc: fix missing update of skb->tail in igc_xmit_frame()
b19d8fa9c0365f54a8accee241b787e5760b4131 wifi: mac80211: fix NULL deref in mesh_matches_local()
9936710ca333f34526e4c2a477f7017ad2230b12 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
490d94e6e29e16e4c9d0f88d7d290481946856fc ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
61fccd7f6f8e8b97562b90e32e90b0d7b46752c8 net: macb: fix uninitialized rx_fs_lock
2657b2752269a945e186b7a244a6bfe5403f207f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
4c15dc484b0592ca3105f6b9c439349b5672f2dd net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f5771840d1b09675cb9665e14f34b3c46dce2542 nfnetlink_osf: validate individual option lengths in fingerprints
711f18659baac06a7d6412b4a079ac7065dde339 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
fd203aef567b2b6f6e9c4948b7a912352ba743b6 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
7e5406e20bb1242c548b8014d09d225154ba60a4 icmp: fix NULL pointer dereference in icmp_tag_validation()
c2b3678c5924c4f869f0ae0ac84ba92509f828ac hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
1434608dc62b2adb1cbfa068338941542ee38aed i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7a32816c9b33b34886064189423c93341dbd0f3f mtd: rawnand: serialize lock/unlock against other NAND operations
0161e79663b0c2cd598ca1520434e0ea8829f84d mtd: rawnand: brcmnand: skip DMA during panic write
bde814d7425b91f184db99b8da7d2febf0353f43 ksmbd: fix use-after-free of share_conf in compound request
6c31059d2b3daad340c351977b7217913c0ba19c drm/i915/gt: Check set_default_submission() before deferencing
237c21bd66a46c77b535abe33e9b0457192ad9a7 lib/bootconfig: check xbc_init_node() return in override path
f166030ed902689c014736a1031410a4b183f04a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ea1807b7d2c8a6166a478cf3a51609ab23ab8573 netfilter: nf_tables: de-constify set commit ops function argument
717c5e1d9e959c9f8db40509c0509d88f3c17e15 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7d82d76bb972a0fb70f42fb8538101c7ad33f16d xen/privcmd: restrict usage in unprivileged domU
c517e4a1dd168fcd3a42e0d8d9b251212f6e0224 xen/privcmd: add boot control for restricted usage in domU
58513720f4df0706113345a35e6fd2d4cdf62d59 sh: platform_early: remove pdev->driver_override check
c98633c9c79f2631d99bca702a15f25c7f946fa4 bpf: Release module BTF IDR before module unload
978cc7f0dc1379ce6bff38c769c3603e6c5b24f9 HID: asus: avoid memory leak in asus_report_fixup()
333fc4dd43329e7b12e2aa1b9ba07e3d331bb1f2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b510d5c5bbfdd111d9f70c4d52b746be65aee96e nvme-pci: cap queue creation to used queues
eddfdabd2e25278b19d5962943160c7937461125 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f5913c44978f124e6103da23e4b0ad666c1a6901 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a1e39be9ba3103283c1b70e02b4ea5882a7b0981 nvme-pci: ensure we're polling a polled queue
1931980f237a94c8ec79f3920b9c7c7ac2f93fcf HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e54d4a96f2bbb9a6b117b19bec2e44d9c48480cc HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d066abae2f52f99827c7652546b0b14c89b34602 net: usb: r8152: add TRENDnet TUC-ET2G
f33d18754f28bf2fa2702398aa5c50d50ab675df HID: mcp2221: cancel last I2C command on read error
f8607b2b1782b3a8ed4d19a57eab826763dae0da module: Fix kernel panic when a symbol st_shndx is out of bounds
9b538672b040424d219d71359bb572ddabef30d3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
efd5ff853d06badced0d65305e4caad42dde2a57 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
cd8dc25c82536ef6555de4ee7066017cd3cbb86b dma-buf: Include ioctl.h in UAPI header
ec5e6fa3321796251a7f375bf38a4020b8d45920 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
cfdc85995e331534d6f175066791812d7496cb05 xfrm: call xdo_dev_state_delete during state update
43bfeebd303d086af07b46c86745d6d31a6a98ef xfrm: Fix the usage of skb->sk
1fe68a9962061a4504c9eca34443ac6f0bcdae37 esp: fix skb leak with espintcp and async crypto
778794a9269dec8ba1f4cc2f9cb631927f37561d af_key: validate families in pfkey_send_migrate()
375e5cdd6dcd91ff4a337a937e8871f437fd1f2f can: statistics: add missing atomic access in hot path
e641006085d4a1ae6787ecac5b5fdc35ac49fd24 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cae5c05fef631af2c211b19106426f6b7d3a17a5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
06b59efe93184e5b6785c67e2f1c45bb8e27bec4 Bluetooth: hci_ll: Fix firmware leak on error path
d8d541beb657bb402d99aba0d3fa5d6d1a054c43 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
27ac9661a69babad20597962b901362c5faee70c pinctrl: mediatek: common: Fix probe failure for devices without EINT
a74cc5231d7849eb3cd842db5a55f23ccb973a6c ionic: fix persistent MAC address override on PF
064b7a55e734f822c7f4434233faca02999089da nfc: nci: fix circular locking dependency in nci_close_device
7fc30a4d94d9e945b198db3809772e1ee57e5824 net: openvswitch: Avoid releasing netdev before teardown completes
fd10096724c0535f08bf6b7b217485ae57063b91 openvswitch: validate MPLS set/set_masked payload length
aad15d4d1a647498319fb543db262bfb29b1c3d1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c49ecda0a655bc7d5fc837b057c3871a32f9bcd5 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
251ad2eb0c50852b7f07aa651971bc390f046c9d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
dff64a941068351930f825936a8accd69b48130e net: fix fanout UAF in packet_release() via NETDEV_UP race
7654a9a4470dc5c3ce301f1e75ed232a19c8417b net: enetc: fix the output issue of 'ethtool --show-ring'
5dee891aad1693758945f70eab3efe44f74e62c1 dma-mapping: add missing `inline` for `dma_free_attrs`
f5a768721159b927faee821b68b3e3fdbafd1866 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c7d151acc0c95895a3202670b21231e5ed453d8d Bluetooth: btusb: clamp SCO altsetting table indices
49bf0e9c18f531b917bdff594274defac9ebe425 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f9eafc51d0558f69b30def2134884addffa3c442 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2bb9f7e3d79ab726a6f97cf29f00ad1fff81591a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
04bf92cc56f97224476dedf8241ed1e23ae96e34 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
d582a765be138a34c23fcc51da5f35b1cd5377ec netlink: introduce NLA_POLICY_MAX_BE
5f01a4b7433812eedd9e121e2a9f2c7aefb4e1d0 netfilter: nft_payload: reject out-of-range attributes via policy
1c3b25322aef8e33618b0e9fdd317524e8d5a902 netlink: hide validation union fields from kdoc
5e61d5d5d5726396c1caaa8b69b880af2285f504 netlink: introduce bigendian integer types
d29274fdc889edfbb8982821041d640b4694fe5d netlink: allow be16 and be32 types in all uint policy checks
8dab88d5589f835453941769244b6de1981e6120 netfilter: ctnetlink: use netlink policy range checks
00a090b5b3019fd960b020c0a4d28291b859fc46 net: macb: use the current queue number for stats
eedca281f5b70f116cc0383d1b9b327e6fff894f regmap: Synchronize cache for the page selector
8ea2d2b5cbf83d438bc99f742507772da1c95078 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d3f355b1b9897bf29eac65ccf97864f6cf80a783 RDMA/irdma: Update ibqp state to error if QP is already in error state
9aab7aa691b5b1c96b88c3d0c24aa98220d4a657 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
dc299c73f7cb0f644af20f1db42687518a8567d9 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
364c910294b4ad4c1d8891318f1fa6e05c06f926 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
dd84f707371a954e9780bcb9614fbadd029c2955 RDMA/irdma: Fix deadlock during netdev reset with active connections
6ef99de57191e6006a594a006f4c48b3de5d6919 RDMA/irdma: Return EINVAL for invalid arp index error
22a6ead8c4894212a499c55b029759d86954e233 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d94d7cf427f33f579ac6fabf9b0e1723a71fb299 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ff762a9e84294dbe32c1788f511ee2d87ac42ba5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ba67420eac32e2588451d60f0c1a57ca18bafd4f ASoC: Intel: catpt: Fix the device initialization
ce59f9ea80e7af571468487b581cb108ed2bb1f6 ACPICA: include/acpi/acpixf.h: Fix indentation
3c06112b0ce6d7c4ca763b51ae3f85156d951d8f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
177728ebd441a1dbb0599afd2c41bd5127748c81 ACPI: EC: Fix EC address space handler unregistration
90a23772b6efb0dd1b02888469995c53bb09b65b ACPI: EC: Fix ECDT probe ordering issues
3089b47c2f4355314bab431d55103bd1151224c2 ACPI: EC: Install address space handler at the namespace root
e5069eab908078ee7c9087606efb3bb56ff49c62 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ceffd6e532b70a3a69a6a9406648c41b8add5046 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
e82b79344c126c0926aead19cf98b796c299c5ac sysctl: fix uninitialized variable in proc_do_large_bitmap
73513c14edb9d3c6cc6290d0bf5adefe3894398b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1c05adac7f3682e74cfaa2aa8016464b991bfe42 ASoC: adau1372: Fix clock leak on PLL lock failure
7c197630cd9bdd5c5cc9b2e933eaaec399cd7640 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
1d832e3672559e811cafa969ffc9df5c8da58411 s390/syscalls: Add spectre boundary for syscall dispatch table
5f41754f8ee5f54c254441124d9d67010e9e11f3 s390/barrier: Make array_index_mask_nospec() __always_inline
bb7756b1cb6cd7da11f768df62ddccbd09bc5a1c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
637d60bf0ef6cd721a2e9a67d4da60948c2c2791 cpufreq: conservative: Reset requested_freq on limits change
54bbb07185728fa8ffe82b7a4f65d4b64f6255e6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e1732b83961ed7b82eb9c003661ffafe1e541072 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b5c9add0f5fa55862ffb6016589ecfb305aa0da5 erofs: add GFP_NOIO in the bio completion if needed
e3dfa7b558ea73592b54043b23ff81669ef18b74 alarmtimer: Fix argument order in alarm_timer_forward()
464980d7614abd462055557344a3fd1cfc04a9c7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
574758e95bf62b8393023d2673d0f5563b122d7d scsi: ses: Handle positive SCSI error from ses_recv_diag()
abbcd6cce5e584b1030cf179094a06c8e5798ddf jbd2: gracefully abort on checkpointing state corruptions
ef49828f6c23d7054ba7e1bfa266568520e79222 xfs: stop reclaim before pushing AIL during unmount
f75b9f4a88804ddf26da6d16e7b9856ba7d1d0d2 ext4: convert inline data to extents when truncate exceeds inline size
47f5c65529376e7c1674a87e978ddad4283ea62b ext4: make recently_deleted() properly work with lazy itable initialization
896c75496d1280d5a552e8d3be49e789c10e6107 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d9b4d87e156dc05c76d6a81c6936e99b69d19d87 ext4: reject mount if bigalloc with s_first_data_block != 0
bc17f0b53bb2d23e9b9d32842028d5c086cf10bd ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
ca0aeddbf12c7040c7d97c2634a5c8f6ac408076 ext4: always drain queued discard work in ext4_mb_release()
edde4cdc5cf5b0c0d40def35e55f2a2c4bdd4bbd dmaengine: idxd: Fix not releasing workqueue on .release()
107990ca984411cd512ddc7875126b1bbe28ce9f phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
66e17ea96ac13cbb9db03395b8adb514b183adbd dmaengine: xilinx: xilinx_dma: Fix dma_device directions
353c0ae2429a33d822d562685287d4edad80141c dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
84f86086b837d0e8a5d6b49c67b4f8f67d147340 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
29346f838aebe252ad1180fe75a51d08066ed3a5 btrfs: fix super block offset in error message in btrfs_validate_super()
2c12b132d12e69d513c06ba4cdac043280c75753 btrfs: fix lost error when running device stats on multiple devices fs
d7990a6ad006042594d007eee5d59def8d5b1b81 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
22500e7069beae85f443b7529e13fe423986931a dmaengine: idxd: Fix freeing the allocated ida too late
d8a7ba7e4028fc7fe7392af064c71043ea29cabe dmaengine: xilinx_dma: Program interrupt delay timeout
5a12f2029cad8c149d6259c0036955b39b7746e5 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
58deab159a30fa5534defed15aadd3b8410cc4ba futex: Clear stale exiting pointer in futex_lock_pi() retry path
25a2d8a62676e7776f3f7e4c9c85e699fa5ff82f HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f37183dc230038b4bb0c55e6117358794f7db410 atm: lec: fix use-after-free in sock_def_readable()
358d43edf611ac96241fd3a9e123fcba6b7a5679 btrfs: don't take device_list_mutex when querying zone info
c99e3c62658259720b6126c81b1b4049bf5c0881 objtool: Fix Clang jump table detection
505e54348274cfef98d348e7bbee4c16bed5e3bc HID: multitouch: Check to ensure report responses match the request
b89a20870571db11d529c226ad51a2f674cb5508 btrfs: reject root items with drop_progress and zero drop_level
15b8b37320c38cffe78e77da65d1687f315da709 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
22d04c0666d7d3b5bff2fdc200db1ee4aa90205f crypto: af-alg - fix NULL pointer dereference in scatterwalk
4f28f8ad60e9af8dff18bae440155bf5de42d3d9 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
63d317f0f450be986fc7fddb00f9a7a35aa19029 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
93043270fb7daaee232c4748a0c202a2ffd115eb tg3: Fix race for querying speed/duplex
c1a1ec46fd2ecd5a697f85d75e1b0b370e5d2d68 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
6495ae0eeb7627fefb8ed95a09dda95f27b4e94a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
89ca486b17a611ed74a4b9bc6e369644b5609ed8 bridge: br_nd_send: linearize skb before parsing ND options
201f78994a4a5a348e5242ef6696d327995a750c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f1681cfa001ccbd76c413d034d67f8093a828c59 ipv6: prevent possible UaF in addrconf_permanent_addr()
243d4a2decc9e7c091d88df7bcd2d0a4e88cd628 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
e30456f8b91645d051cc3e6063acc26b5910a481 NFC: pn533: bound the UART receive buffer
5f835709724e4384fa22380ad070ff191b24cd45 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
afc65efce73c5560c6b7867914fea121b8b87af0 bpf: Fix regsafe() for pointers to packet
0368119f2b6c0e2199008ac3bb33ed3a2297c993 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
26c6a6ff4261fc3d0c675da1c225dde10ad5374d netfilter: flowtable: strictly check for maximum number of actions
84772521e0af6ac1c4d05743a683df1791af8253 netfilter: nfnetlink_log: account for netlink header size
0476c8afeefba7f10d273e91133c337ff8c9b30c netfilter: x_tables: ensure names are nul-terminated
721104834c1f0c7d884f7a0f9882a1a679c6e14a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
d4ca88b7858c68d0210b137bb2c4225f4d1e45ae netfilter: nf_conntrack_helper: pass helper to expect cleanup
eba6c72d88ff779c081b94b997c7c3510a12a764 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
10ace8d9dca78fdc28022d6f177d74235704ab51 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
080c8208a52c96fd1c9fbb11b9e7b57b375ecc63 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3550cf97ae1dfa3a6f0a30d25b8190cbaae90946 Bluetooth: MGMT: validate LTK enc_size on load
938767e9435e73dd8a1e5cd6493ba5bd01fb08f3 rds: ib: reject FRMR registration before IB connection is established
47d510ec612d92d64a2c032af929099865290bc6 net: macb: fix clk handling on PCI glue driver removal
5cd3a2f48a67b419d7474bfdaf93a93dd4819e15 net: macb: properly unregister fixed rate clocks
33f3ba3f3e958d5180d030a1f90cfaf0b88dd87d net/mlx5: Avoid "No data available" when FW version queries fail
96c42ff4e194be401e627c3a071ceff9fdf6b123 net/x25: Fix potential double free of skb
f6cc0f0bccbb774e000161f2e6fe67e9a16d5ac0 net/x25: Fix overflow when accumulating packets
3414d850be68c5417f4a0cee7163b37d225a8eb6 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
6ab5b7ddc9b5fe56934cc337007ec168b66a6a2d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5ae8ef2bcd14b4d01864f5e64ae77448392eed48 net: hsr: fix VLAN add unwind on slave errors
75e9684554d150a78fd392759e112f34f440e1d3 ipv6: avoid overflows in ip6_datagram_send_ctl()
2eedb314bbf160d1462d090feed904ac0831601e bpf: reject direct access to nullable PTR_TO_BUF pointers
54831525f7167346541775d32d8ed753f192ddd5 hwmon: (pxe1610) Check return value of page-select write in probe
952d03fcd231b3e7b0b6847eb51260e90a45b98f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b1c07aed07cd3c30ee23c912c7e43ecd3f63341c hwmon: (occ) Fix missing newline in occ_show_extended()
a6c116296181d0a7a1975931d32d8f17fda02b9a riscv: kgdb: fix several debug register assignment bugs
6148203bf7c83e7b9fea779577b17e1f317e8dce drm/ioc32: stop speculation on the drm_compat_ioctl path
f7970d941ad35adb6396a6c787e4f7c7bb07ff1d wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
c4bca2f2c53323c958125c705bc911c4af3c1e1e USB: serial: option: add MeiG Smart SRM825WN
87ab0d57715d0bbc7bdfefec858066c5bf6017ae ALSA: caiaq: fix stack out-of-bounds read in init_card
d1bcdc11a3e1aa579a4e67cc59ec440617206d60 ALSA: ctxfi: Fix missing SPDIFI1 index handling
0422e2712581c0d8093434cb6045a4abd79fb812 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
e126d96e44f834e22e434935d1f5315baaa9e8b8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
925e7d41bb87fc93cf0be8941c7353d9567d2f3c MIPS: Fix the GCC version check for `__multi3' workaround
b6c9afdcc2b0168247b22b36a55b26e224137423 hwmon: (occ) Fix division by zero in occ_show_power_1()
17013c4ee11141f858bb32313d336db08c42749a drm/ast: dp501: Fix initialization of SCU2C
cdcf1b0f655ccbedb1dba72e618b2715d9907293 USB: serial: io_edgeport: add support for Blackbox IC135A
8e1b397de0ab08513f22f615b40fb84cc8d9d407 USB: serial: option: add support for Rolling Wireless RW135R-GL
9c70f031a038163fff9900f8ffe77bbf109d3a6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
fd53c0d299c3d660eb437cfd199c4b6c0cee1635 Input: synaptics-rmi4 - fix a locking bug in an error path
b922e05ac4813b5bbceee1aec0d9781e59e18586 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
686ecf29392f5616fd2c5271aff66411e0c8fa74 Input: xpad - add support for Razer Wolverine V3 Pro
000c8f8d53d3a3650574a367cf15383fc1ab9c69 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
a2aedbf181a3232b4e24afa8f8291dd097fe7e2d iio: light: vcnl4035: fix scan buffer on big-endian
9a5c1dc890d612ce3c2831505d838436c1692f05 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
cbd4adf8b70445db00d880ffd6174768c7fe6249 iio: gyro: mpu3050: Fix incorrect free_irq() variable
aa08d5037f0c6041498d1853e124f33ac0bcc6ba iio: gyro: mpu3050: Fix irq resource leak
d2497a84fdf0b83b3d389a60f3887a92592f46a7 iio: gyro: mpu3050: Move iio_device_register() to correct location
bda629e3f66651f74db018e98f74e2030c1ff5ca iio: gyro: mpu3050: Fix out-of-sequence free_irq()
3b5b9a1272e7ecd59faa34a657df7caba73759fc usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
3d205eaf003f70400d0704e1b1c89a46b22a0bab usb: ulpi: fix double free in ulpi_register_interface() error path
e9e5171f40a51d27a938e80abb48f3e9cd65232e usb: usbtmc: Flush anchored URBs in usbtmc_release
6be7c9243e52f6f5e23709a8e038ffd648978712 usb: ehci-brcm: fix sleep during atomic
b3cc44bfc4a89c8efde63341a1eeeb933e540100 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
d1b37a7c63dd57479b9374a69edaffd01a4db978 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
b65c3ec12a65e72ee2c740b084f4780f7f6802d8 usb: cdns3: gadget: fix state inconsistency on gadget init failure
9d56b6bd91770fd90858f55f6988a49960be7474 nvmet-tcp: fix use-before-check of sg in bounds validation
2ee4272c2243367b9f47659b19cf3af9910854eb phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
f258db097d171c9d19465cd5525ded7d343e7949 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
27afaad2eae2763bb421e06737957ff29ab1a74a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2bf4cad45833fb04f676a3350ab8aaa6953e3005 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
35170b526d29172b1ef4cd6d978258c43d6d97a3 bridge: br_nd_send: validate ND option lengths
7b5c17dca3a1432e6f74d26d723ce037363361e5 cdc-acm: new quirk for EPSON HMD
1356c3526c12c2b5af562a69ceac85f385652e9d comedi: dt2815: add hardware detection to prevent crash
5754e7cf58b6579ef8fb60fcf35b2063ca0aee10 comedi: Reinit dev->spinlock between attachments to low-level drivers
d8a87bc77c082c33b4ed478df15a0b153a1c9677 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
df1787d57cffeb5ada8bc4632ba667ce0908acb3 comedi: me_daq: Fix potential overrun of firmware buffer
8ff4766d3f0cf32e61fee4f927a8bd8be6b13e0f comedi: me4000: Fix potential overrun of firmware buffer
440bfb960532be0382fe0172ba4224ffef3c3c3d netfilter: ipset: drop logically empty buckets in mtype_del
0ce68fe7af9e21613214c94cca245b50cc7a25e0 vxlan: validate ND option lengths in vxlan_na_create
49b1cd781112685dcf093c9d23d14ea4890247ef net: ftgmac100: fix ring allocation unwind on open failure
0753f157bfe5342c0fbde1fa96d5ec8a2a7cc2dc thunderbolt: Fix property read in nhi_wake_supported()
cd359114877904dbc4e73242e7bf26ea8fbe6a45 USB: dummy-hcd: Fix locking/synchronization error
5add1550d9d6da86ba14bfb06a53a846d1584c4d USB: dummy-hcd: Fix interrupt synchronization error
2c9b7ec40381748f58a5983d9dcfd5ee17454037 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
68c1671dae29ca28786b8a996c40375c990d29c8 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
89eda2cf547ec6b1ecc86d8550200a4c923574a2 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
85828e943ce49b56f12e45fee2551cf368966509 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
12afd3773c7f2dfca64a8f1470d6c39e644589ac fbcon: Set fb_display[i]->mode to NULL when the mode is released
b117d72b1fb3618fdad5d7853a72c87c834eb787 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
e1753e33b964f1a92e047dd9d8cba1bb76f1bdba net: mctp: Don't access ifa_index when missing
12f7007724a74e53817b5a7dfd6b5c6ab4c2c21e smb: client: Fix refcount leak for cifs_sb_tlink
67fa0f3f2779367c0ebf6440b3c13add7737b0f2 staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
1c0a75f17e0c662dd100aa3f9339e5b1a11b9321 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
34c6bfff8c44e3109de940b6e6d23166bc746c15 usb: gadget: f_rndis: Protect RNDIS options with mutex
c4c87b5ad54254b3001091583d7c374f14f510f1 usb: gadget: f_uac1_legacy: validate control request size

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4d41742d77-b7a1c5125f0f.txt

a06087e3abb948ef4484c1367f70e9623fb935af sh: platform_early: remove pdev->driver_override check
629a8ed90f34fbf92517769746ff216ca8915469 bpf: Release module BTF IDR before module unload
cc0e80225d819158c41092263d532ba66b4d3dfb HID: asus: avoid memory leak in asus_report_fixup()
f6ffc9735081d9402c056a598da4b3d263711eb2 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bd6b6ee69e1f97da970e9185b677c368a7a79534 nvme-pci: cap queue creation to used queues
2684ae42c460758c1f2ad0bafcba8a3d330975df nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
6b60d264fc3150e21619716cd27c4193d19422cd platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1bc36129f4a1e5047fc889c0f928508126c1af59 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a7c03cc91ae9d9b6049382091749e7d39a5e9448 nvme-pci: ensure we're polling a polled queue
998256a993ba4536850e058f0d90c329715ad5f9 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
922c15f1951f2f4fffe76f628849721e9d611441 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
768b8441200796fc9767a7375541689dc4038538 net: usb: r8152: add TRENDnet TUC-ET2G
4f206bf8d468d3f94b6213752ba33e81827f3fb6 HID: mcp2221: cancel last I2C command on read error
0b6d76084802edca5c0ca7416187ef30784fe814 module: Fix kernel panic when a symbol st_shndx is out of bounds
4c877ba6358f3d8500b8c98fb4b181c72be0c872 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
78c139c1401ca6288602aa52dac37ac4d5fecb4c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3778df401bf706edb67b2c28bea81c4b85472f48 dma-buf: Include ioctl.h in UAPI header
2cdd002fb400324c5e079c18353baa44041b0312 HID: apple: avoid memory leak in apple_report_fixup()
2d8dd3e6ce593159a95ef51fd3bedbe05b372064 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e854f82bc755d483e5dc8eb201c2e92555bf199d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
193a0ed07bac3a673ac40c8794f64ad5b4b701cd ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b363b89694b0fefed585b623bfc6974b636a1bee usb: core: new quirk to handle devices with zero configurations
d00f18d126f24dc49bfaf5282ab9a658f8715a55 xfrm: call xdo_dev_state_delete during state update
855dd883295f17b04c5810989c22cf8bf8e1457b xfrm: Fix the usage of skb->sk
ca21d0b70c83b439e2a08ba1fc46088e3e2d3f22 esp: fix skb leak with espintcp and async crypto
0f9f862a8dca72af0d2c8dedcf20fb858edc0f9e af_key: validate families in pfkey_send_migrate()
189712428ba6798059d3bfa66526d86e1a279bfc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
22d3499074ed28b249e0d90309b04b52577e1230 can: statistics: add missing atomic access in hot path
5d99599459fe0a48bcf3a720dee58dd9f119ae79 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9e6d9f2c0a51c1cd4bc2fd888dd20560ca69f449 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
993a59014bd4da581339201b5792844d1d44e7a8 Bluetooth: hci_ll: Fix firmware leak on error path
5feecb3bf3a98eef86c73ad74b6de925da13f134 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
cf1e297c32909b460d5b6554b134110acd2c5cd1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b1485b49c0f1517670df7c481381a350faf1d996 ionic: fix persistent MAC address override on PF
ca0fc9bbdad95baef04fa2b93c71bb7ee46f04b8 nfc: nci: fix circular locking dependency in nci_close_device
d92c99a8dc20cabc6a10e6a8f2abc722d228c921 net: openvswitch: Avoid releasing netdev before teardown completes
25c5616f3f6efc2ec6087ae202a7afdb978af3b8 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
869b48aad005502cfd77c3b87b57b4241e4d157e net: add new helper unregister_netdevice_many_notify
2711b17c455f12a41dbf43ac3064d3227432c40b rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
836fe338de5556abaf14c08a4ef5d2e255e1e5b0 openvswitch: defer tunnel netdev_put to RCU release
cb5b8a0c650d4bc6f7ec46dfef8b97191a9fa685 openvswitch: validate MPLS set/set_masked payload length
91b946f12e403cbdf7858102720857f05ba4cbee net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
446f87cea9355f124b07fe6e3f3257797269f5b9 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e4a2e602f90223b7d50e54b7b99887fba26b7c68 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
1bca2e826f8b5bb6d70d9cda92753136db1044ab ice: use ice_update_eth_stats() for representor stats
3ce68c3ce366039145cbd83783e28cbae89cf876 net: fix fanout UAF in packet_release() via NETDEV_UP race
17629e91ed26d1343ce13c33410cfcd08ed6ea97 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
41e347454242ed6063c0b6bda676947a54978de6 tcp: Rearrange tests in inet_csk_bind_conflict().
9d7fa741eb3c01616ff476c0f254cbab1b479eeb tcp: optimize inet_use_bhash2_on_bind()
716133b8d725a2e8cd4714666b81c954c15aaae8 udp: Fix wildcard bind conflict check when using hash2
8d1c5fa3d9ff8c614cd111ff4126062d99ca6cc1 net: enetc: fix the output issue of 'ethtool --show-ring'
45c8e0613fc3a80cf4aa45736caca3f3aa474bda dma-mapping: add missing `inline` for `dma_free_attrs`
dd4d28c018d94b5fcb6db88345813031ea43a88e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e1c053044301c972e2ad247c5183859db61242bd Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cde24a0255ee980b9cc95f6a173b02e32f167b74 Bluetooth: btusb: clamp SCO altsetting table indices
a3a988b946ada76fccf10b66c37f9f23c8a4bd8a tls: Purge async_hold in tls_decrypt_async_wait()
666870f7404412c8dde51b9810bd530ff45f2dc8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
87f44f9959a0b57f5596be917486ab0a4243533a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bc11244bd346afd20e1650006949c3901bcad1a0 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
5c53faf1ff5d843ce6fb750b7a3e4d29fa5d92a8 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9a630b9fa1bb448c128228a9241c3ec734c5f3d8 netlink: allow be16 and be32 types in all uint policy checks
832f7135015785f3c77b3b9b477b582deabc791f netfilter: ctnetlink: use netlink policy range checks
62b0ec42ae1e88e226a47731ee42aaf49c858f48 net: macb: use the current queue number for stats
df012ec088effed666c41585cc6ccc51d37674e3 regmap: Synchronize cache for the page selector
0374d1e0a706c3803165cb175a497e7281c72cbc RDMA/rw: Fall back to direct SGE on MR pool exhaustion
604b90438d20e0a5032122ae4d6f0970788a4179 RDMA/irdma: Initialize free_qp completion before using it
2c04b4340e5f1cd65c995c35d9212ab00b76ecb6 RDMA/irdma: Update ibqp state to error if QP is already in error state
6327e11f35faf8931979460b98c770f70ceac00c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
89d93cd68f9fcb29b855afe1ea65b23d4bf4356d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d4de98aa5a0e8cfbd701bf7187d29ed4a364f2ed RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
1ac8eb20efe830e111b752e24bf5d7ff80cf9cff RDMA/irdma: Fix deadlock during netdev reset with active connections
8dc03b2299d9d807824ef7af7a2f7c8441812dd8 RDMA/irdma: Return EINVAL for invalid arp index error
2ccd22712c01ad513409b9f61806dd5466e3ba2b scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a41b13c056fb94a0bc373998ccb04a71f7e319b5 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
6329f1276946fe110c6cacd53207132cff80c465 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
07d2fef68c07b84de018d0be1ceb67dcd8f1d8e2 ASoC: Intel: catpt: Fix the device initialization
a35408e956cf66d8be80e2e5a902acad82d8c34d ACPICA: include/acpi/acpixf.h: Fix indentation
3155026bd9ae4b875101a4cbb3d44bb4d80becd3 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
cc387b815649739edf845923498dc217afc18c62 ACPI: EC: Fix EC address space handler unregistration
b67e665ff7d8d325bbca3822ccb08c3e213ab172 ACPI: EC: Fix ECDT probe ordering issues
f92bb149b85063ab8b3a37cdab72231ecbeab741 ACPI: EC: Install address space handler at the namespace root
52e10147e54cfde303c19911d946d38704c29355 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6a088a641c8e21639baa1e789e286e80ad6f1b97 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
2f89bcb1be0333fdd0e3fff4050ad45a69be9118 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
aae5e02ebe538cc4596edaf8311300263b9e73d6 sysctl: fix uninitialized variable in proc_do_large_bitmap
cd1483450d20469da411dae0997f3281c8983074 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
3edc231d4b8e0277c1df64b2d2032e01bc4c8d93 ASoC: adau1372: Fix clock leak on PLL lock failure
eb8fbc251a8ac4e974d901e319f08acdb59a7045 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4007e383a504a57f73e2a4e11b8e44df4aade3d8 s390/syscalls: Add spectre boundary for syscall dispatch table
be4e6beeab0fd00993567ecd628b8065f72b1b0e s390/barrier: Make array_index_mask_nospec() __always_inline
371b79f5697c324e662e7d2d169a648ead59d5e7 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
155a5004d6f53714910dd1a3afc65ede33afb332 ksmbd: do not expire session on binding failure
e69322f76260c4ac665b654bdfb5a13a4c72f40f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
62a7ff42ec76f54adef7cf8e46ddba9bd3f43266 cpufreq: conservative: Reset requested_freq on limits change
10fe81de38faa96e017bb8ef6f56b10ff6a32072 KVM: arm64: Discard PC update state on vcpu reset
318b8e293c71595ad3bc7704c5f6354fabdfb143 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
4b0918c588a155cfbb40dbbd26531886f8adc962 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3de74d12aa67d2133fb59fd7a1cf5c3944d1a972 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6d5b8fb3dcb856c972be757b458b0ca215414fb9 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6bda652df76a7bf475d6d59c79ca099758f4c95b erofs: add GFP_NOIO in the bio completion if needed
84af2adc30c5a01fba4a047455ac658ba262a56b alarmtimer: Fix argument order in alarm_timer_forward()
4615a0d8145b1ef7413fa6ec426f887a7ad9416d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1debeaa185708b70afd26409af4ad86037a0cfd1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
f69919082829f8ed1bfe1c3d3f2feff8732b8019 net: macb: Use dev_consume_skb_any() to free TX SKBs
2844ed570315c6ae43ae70fa1439891969153a8b jbd2: gracefully abort on checkpointing state corruptions
7565976b3e499eab0b6b6f826d54294884c5a571 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
7b898430f49deae6352c396e58a3de10bc3e515f dmaengine: sh: rz-dmac: Protect the driver specific lists
3f07b64d4225b626a4536689d3c2513bce602778 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
7773911efccbdcee848d44396c08040cf97f28ed LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
104be14d482efd06f77668805e83c5a9976d30a5 xfs: stop reclaim before pushing AIL during unmount
333e867df2783f75e3466d46cd3e736db5662c53 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5e4aa98dda57aa22fb39b9be8d1f99661c7135ae ext4: fix journal credit check when setting fscrypt context
596876edea33e20caa3806128ff509be7ab43f35 ext4: convert inline data to extents when truncate exceeds inline size
dc3108bca036c0851b79a9c1246e94c369d9750b ext4: make recently_deleted() properly work with lazy itable initialization
dc4ff73a846ae6fd7c821b2f57502504c8434b54 ext4: avoid infinite loops caused by residual data
80734c27276949334da0678dae18cf2cde438ca3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
0189cdb198d3ab327295eea211275c3ae8100674 ext4: reject mount if bigalloc with s_first_data_block != 0
9f858ab04762ac306df67db0c0086fe08e6a6fde ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e551029b0252eea44c796112c185680dbbe6bf50 ext4: always drain queued discard work in ext4_mb_release()
131e9c1e424f32dc4c2d5bf737c735e23c75a28d arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
436ae61f791c1f99a1d6323c839a5cf59e14a21a powerpc64/bpf: do not increment tailcall count when prog is NULL
13612a4ccfb9870fae5e40ad4745547662d021ee dmaengine: idxd: Fix not releasing workqueue on .release()
ee1c93def12680b9ea62e2823909398a1ac6a9a6 dmaengine: idxd: Fix memory leak when a wq is reset
b4d7e59da03f5ba682eb250bc706e61df66529ab phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3f4c580674dbeef91c2df6894519ef52f75adff4 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ca33a7ac55043905a99d083f5bd268d3e95cd66d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
fca2a02ae1850067e6c1a8efec1c073bc142bf3e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ef483d052d04002b027cf36a841deb265f115420 btrfs: fix super block offset in error message in btrfs_validate_super()
9e63d7169ba35d80b70b5a4e48bb7c4c4fa6f94a btrfs: fix leak of kobject name for sub-group space_info
b6a8b52efecd7b33dd0be92ee4d50ded67e02fb5 btrfs: fix lost error when running device stats on multiple devices fs
e3f7a83c0ea314dcf5acfac061d7e9352f5b7968 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
de3f02e0b276c8f35b0b05bb778dea14a8a997ad dmaengine: idxd: Fix freeing the allocated ida too late
717cf90e4ab2bbfc24349379f58b3f4e53518e68 dmaengine: xilinx_dma: Program interrupt delay timeout
04cc46bc9a656d4f43998fe776edde78113b6188 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
7ac9adb730c8fa4f42f84b85f6472070363dc759 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9ce5482191b80a997d5ca0d22ebd3b4556b930de tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
9389444622041d62ba5aeea6abe9878ea204648a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
993609107c086e9090013b7d9fdfafb0fd478da3 atm: lec: fix use-after-free in sock_def_readable()
df8ac3844d9322cf5b8f1f2be4b41c3d517a700f btrfs: don't take device_list_mutex when querying zone info
e44e856de183ca354fe68cef06214e3cefcb9e62 tg3: replace placeholder MAC address with device property
7b9a0cb4b0545c458182293bbcb0f0d380297a24 objtool: Fix Clang jump table detection
72d276b222686a2228b6f8bb830776073214beb8 HID: multitouch: Check to ensure report responses match the request
c39fd3db6ff42a6a441c307d07dd2d8d8a8e19f1 i2c: tegra: Don't mark devices with pins as IRQ safe
9a129cb5f5a8934af4e49064b54e0a8d9379ffe0 btrfs: reject root items with drop_progress and zero drop_level
2a734521b956c0a920bc90a052e893bac4f33742 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
cc8a5add64cf32107f606482534c3cb828d0136b crypto: af-alg - fix NULL pointer dereference in scatterwalk
97c5f625bbf3c2964cf60a7514b44c4357fb5aa7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a1badd0a5112aa1e952e0895593c5c6959cfe3fe net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
50f1bf0f19a86ffbdb554d1e56e94582c7b8971b net/ipv6: ioam6: prevent schema length wraparound in trace fill
7c761ad8069185f719a6c3b823de75a527aec08d tg3: Fix race for querying speed/duplex
591cf44b76726bb48a9a0114dcb5844ae2e0f11c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
59d787a4ff650fa6921165d175639dcdf0547a08 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
275c45362bd30687bf08067dae2ec5590269081e bridge: br_nd_send: linearize skb before parsing ND options
660e99914af355faa6922076f80d9a0fdae2437f net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
a145707c819118c7d6686f3b41e2f948c59cad0a ASoC: ep93xx: i2s: move enable call to startup callback
740d1b1626472c2001ea48c456a516c7fcb53d5e ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
be68cfbc97506b6832a71c607dde6060d082dfc0 ipv6: prevent possible UaF in addrconf_permanent_addr()
ba57141f4d7b44a97a10f0c61b897d826eff7925 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
28f9f19c10945d9fb9c987643c640712046073f7 NFC: pn533: bound the UART receive buffer
dc3959351cc4d21bda8c129a920e3f929471a2a0 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
c3bdca42cc2765a427b10f2273979b0e1c477e47 bpf: Fix regsafe() for pointers to packet
925d47d065aad6672299199b1200ad79f52b4c98 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
aa39ea0c5a22026edb5ef74783cf8881c1202fd6 netfilter: flowtable: strictly check for maximum number of actions
4aca11425c9a53a61db007428efe8300eaffae30 netfilter: nfnetlink_log: account for netlink header size
3d634a924f099b06e4e80737fe150f6ec8ce39f4 netfilter: x_tables: ensure names are nul-terminated
1fdc03f05aa3180ee506927519390362090b3542 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
3481437c1b6cee749b74492fd33d7007980f0ac2 netfilter: nf_conntrack_helper: pass helper to expect cleanup
b2f0dfbb827a9141eb508d789db3e91d55952c15 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
9be73a676793e9d3918778ffe0c984a87a037f16 netfilter: Reorder fields in 'struct nf_conntrack_expect'
4dba1d9e4a34cc6e062baa3ce093ba1f1aa93a27 netfilter: nf_conntrack_expect: honor expectation helper field
34f2f64564e30c04147d6c504d20b21e752851c1 netfilter: nf_conntrack_expect: use expect->helper
7521412afe2f123f5006e66341d94f4e3a200bb1 netfilter: nf_conntrack_expect: store netns and zone in expectation
d99c01490b58cf2995e2884f97acf7afcfc65b08 netfilter: ctnetlink: ignore explicit helper on new expectations
4da0223772d76a81ea8793cd940d30deba03f34a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e0242460b31665b5d3414a66833379cf2baf8e9d netfilter: nf_tables: reject immediate NF_QUEUE verdict
686bc9e473b656d9aef7e3728cb372ff0ffac18b Bluetooth: SCO: fix race conditions in sco_sock_connect()
373f949e14ef579d4002833e191e218d7dea97d5 Bluetooth: MGMT: validate LTK enc_size on load
d1ab848f58bcdd21e06d89532ca8deef4bfeddf3 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
cdf9b55e53d2ef2783fb265ae8b025b30c3ea5cf Bluetooth: MGMT: validate mesh send advertising payload length
0ef16ef850623451eb6f82e8fd4814cef78e7d17 rds: ib: reject FRMR registration before IB connection is established
056a49f01cffb2f524e4a1d7b7448959c9f5b1bf net: macb: fix clk handling on PCI glue driver removal
215988e768526b15d3b0d7a2d504dda384cf686c net: macb: properly unregister fixed rate clocks
7d2e29ffc506f699cff496dea8e3c3e8a1a3fdc9 net/mlx5: lag: Check for LAG device before creating debugfs
55a8e76c1d32af9fcc0b8d5d1b5415151732ad55 net/mlx5: Avoid "No data available" when FW version queries fail
a14e24f7ba2cbaf3dfa7b2c3deb9440a9604dbc4 net/x25: Fix potential double free of skb
451025e84023ccad9fa4c42b1506664ef8adb752 net/x25: Fix overflow when accumulating packets
257802de5c00f556bd5e99097e996506c3d3f5f9 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
088811cb42076bdd2f4aa5b780da9e33b95d3cbf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
e59434e8743b36e56b2db2d1c52ecd971eb2c840 net: hsr: fix VLAN add unwind on slave errors
9b0ce13bf9d79adae597df41e435a13ecf32efa2 ipv6: avoid overflows in ip6_datagram_send_ctl()
c59c42ff0d795b6d94b17946d33cc9323f8a14c9 bpf: reject direct access to nullable PTR_TO_BUF pointers
100d182e4e8453b52b9de48137c818e7cb09c970 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
162fc56da4debd943c01af7cc16a9de41cc37517 hwmon: (pxe1610) Check return value of page-select write in probe
dc8de713d8c970aecf704071e493250ae994238d dt-bindings: gpio: fix microchip #interrupt-cells
81bcd222c48d56924916128c807e5cac44e22f56 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
0569f74707151852e2969be892e5f09d58fb5c24 hwmon: (occ) Fix missing newline in occ_show_extended()
0072bddecf7746099155cc8779cc1196274fc949 riscv: kgdb: fix several debug register assignment bugs
681ecefa7f303d78a9ea42fedcbf7dcf0bd4b239 drm/ioc32: stop speculation on the drm_compat_ioctl path
e59253d5b1b125a50646a29b98b4dd776cc45d31 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
d60c00f01045f929f64d0dd0d1709c95a03c1c51 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
2b9ee9bd53720ecca2e08d49238547096e93a921 USB: serial: option: add MeiG Smart SRM825WN
16c51872c0194c0cb89c113f04aabe04f8349915 ALSA: caiaq: fix stack out-of-bounds read in init_card
f695f477669ca749a16e87a1c9b9d54e3f5fe8fd ALSA: ctxfi: Fix missing SPDIFI1 index handling
d7c059b852a023ab15d7d2b0d2c21f638e20b7c4 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
ae94733642e019938e8a620962092dbaeb061cbd Bluetooth: SMP: force responder MITM requirements before building the pairing response
5a6366d80d64656e269a167e95a3587f20ccb766 MIPS: Fix the GCC version check for `__multi3' workaround
85f7fa4e191bb195f988ecdd6fb54c28ce49b4c9 hwmon: (occ) Fix division by zero in occ_show_power_1()
ef7e1d33edf41fd78ba1b5fc00a7329a1b13d545 mips: mm: Allocate tlb_vpn array atomically
314a09e7d7fe798220a89c303f1b93a0e180446c iio: adc: ti-adc161s626: fix buffer read on big-endian
db880f86ddea7839b5a0f61b823a9c3047133206 drm/ast: dp501: Fix initialization of SCU2C
799630634f32fa3bccfb7f39f968bcfc81b3740c USB: serial: io_edgeport: add support for Blackbox IC135A
9184594c5391104530d7f7a4d97a5b913e134a75 USB: serial: option: add support for Rolling Wireless RW135R-GL
f329ce0b4dfa10944d8d2cb3d8e801f26fe6cace USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
3166b290d04fe39acb1b234a7c6dcec939646be0 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
88fdaa132edd6ab863764c86113d99d3d284852a Input: synaptics-rmi4 - fix a locking bug in an error path
07c42a23a32c78c74ae5f63b29d736c69fac90b5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
1ca6455e5f90529fe20971b8ee121fb3e1c4bec5 Input: xpad - add support for Razer Wolverine V3 Pro
eb71d64c2b7fa639b92a5628ecf2183287277837 iio: accel: fix ADXL355 temperature signature value
2ef4a3e8175a89fec71639cb4a5665d5bfe55d39 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
d657f007fef102792172f47e97456c06e64fcbd8 iio: light: vcnl4035: fix scan buffer on big-endian
887b9e62aa0274b4dfbb6d91f8e88cb7238ac49f iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
6038ff6cec3b4d9d1a2548e80b4a717e07a30a25 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
1165a426a6001cb43aaf9a25b14eafd532f0f012 iio: gyro: mpu3050: Fix incorrect free_irq() variable
ca882074d03d918bc71f264e92dc0f27f27cb3eb iio: gyro: mpu3050: Fix irq resource leak
c96e383578b727f1c65c42cbe86d0267b9f450da iio: gyro: mpu3050: Move iio_device_register() to correct location
37f6d27a5febb83387575684706f1926a0896f22 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
2cf28de1b205cd2b1b2fcb3763736b7b63aaa1a8 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
49ff419f30107f50810c8f37e284f9aaff56e61c usb: ulpi: fix double free in ulpi_register_interface() error path
9f875846f821ba8f895994d766bd4c5595c66882 usb: usbtmc: Flush anchored URBs in usbtmc_release
2da685162f6d8755c530e7765575ad4ba8d21527 usb: ehci-brcm: fix sleep during atomic
ca087ae7f98a0c6a542d35d73a2400c151917ee1 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
25e5e532ee886704da25d4994218668cfb62bd4b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
2723382b010dd4e00c8bff8b1c5972b1ad7feb30 usb: cdns3: gadget: fix state inconsistency on gadget init failure
257190386d4379109c1a9212dbfea69179450b6c Revert "ext4: avoid infinite loops caused by residual data"
ec11b5353081c90e32b5588509e5b2721fb4d30e Revert "ext4: drop extent cache when splitting extent fails"
dfb08bfe5bc4713ab99a452f05dbdf3c7115f678 Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
2844905beae40ed25a611446422fe8e3fbe6316e Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
80fc5e7108e164e268bd2cc84d505f3f0bb71264 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
95caf06be34835e8b41d6a1b361ca8c7dc05abfa Revert "ext4: get rid of ppath in ext4_split_extent_at()"
d15e99bcc4259b247723834117dca24ace0d9eab Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
93e59d3b8b9e20a82ceb5d728bab8ccbf44a2e58 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
5e7cae000c2dc391180a83ec7d0303f77b319d0e Revert "ext4: get rid of ppath in ext4_find_extent()"
71ed5e4cc09fd5c670cd62a4c6468ae442184b52 Revert "ext4: make ext4_es_remove_extent() return void"
8fe568b5e0c5a0647c8feb545943aaf02feab8bc bridge: br_nd_send: validate ND option lengths
192727396b1a485082033c6e7f058e376ae9fdea cdc-acm: new quirk for EPSON HMD
316d4682bb592f94f264ef207e5164385e8c100c comedi: dt2815: add hardware detection to prevent crash
71a55900b0aa96f195697b6e0cece274443f3b61 comedi: Reinit dev->spinlock between attachments to low-level drivers
c6a14b51c20f9eda7ff20f2e9a272e22b8924cee comedi: ni_atmio16d: Fix invalid clean-up after failed attach
4debe8543f338fca891045630225a6ee04c25d3c comedi: me_daq: Fix potential overrun of firmware buffer
89716bc6d3e759204cdb3f5b0164949a277562ba comedi: me4000: Fix potential overrun of firmware buffer
c827e341eea6bd10a5138b1ac79802a4cd21235b netfilter: ipset: drop logically empty buckets in mtype_del
867807e3db6792d97bf750b6c8c371d130029aba vxlan: validate ND option lengths in vxlan_na_create
b2624f6d1a3fdb566e72def167448620767c27f5 net: ftgmac100: fix ring allocation unwind on open failure
08621fc650bd9399f62767d297118bfb88acc9b7 thunderbolt: Fix property read in nhi_wake_supported()
a7f371770255025a7973166b2971b5fddc5c0916 USB: dummy-hcd: Fix locking/synchronization error
c009c3938d68722a06bd4144d0d637c345c0947f USB: dummy-hcd: Fix interrupt synchronization error
153f84755c882cbab1067b1456c21633262ea9bd usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
544cbb7d08feaadf5e890d5b239cf6f1ce015635 btrfs: fix the qgroup data free range for inline data extents
0dfadb0e1e76fbe52b83b0d5e15e3c4e0d639af0 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
0e0834d83c4021888166d981ef4fb60dc92ea484 Revert "nvme: fix admin request_queue lifetime"
60f8a148da5adefe384e6a6b63d6eb94150b8233 blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
6fa83d6454e869d2bd30caeef80b0cfa2b2adb5e nvme-pci: remove an extra queue reference
3ae9b8abaa8739da4ac36d14d5e82d0b615cfe0a nvme-pci: put the admin queue in nvme_dev_remove_admin
6d1170ce824c63bab5b03093f5f67ce9d7dcdbb6 nvme: fix admin request_queue lifetime
228fc048441bbf1520f85ba0aa9f35e92b47cea6 nvme: fix admin queue leak on controller reset
f439f8d495d68b98634000c64871dd0d1b298e1a mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
ff131343e916cbb8f2b2142337cb5b97f7153371 net: enetc: fix PF !of_device_is_available() teardown path
7afa25ff8ccfa92f4d3fb9f967067f7e54c65e2f usb: gadget: uvc: fix NULL pointer dereference during unbind race
d8f382901528898f095b415e66973133fd60705b usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
ab344a2cc3ab3ae72779cb328fe9ca84e202e020 usb: gadget: f_rndis: Protect RNDIS options with mutex
b7a1c5125f0f59fa86806cb38a5cc7803a15242b usb: gadget: f_uac1_legacy: validate control request size

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1a24dad851b-f52347fb79c0.txt

1972d78eca3de0b673478fd49d04d9047f0bdd07 io_uring/kbuf: remove legacy kbuf bulk allocation
31717a4cf1bd8f66e7dcfce331060a5654a3820b io_uring/kbuf: remove legacy kbuf kmem cache
994d989503648277753a5fa085f14ebd30d8ec20 io_uring/kbuf: simplify __io_put_kbuf
3e614ebb1a45310b048e6e31cea9e0a297779973 io_uring/kbuf: remove legacy kbuf caching
715fa78d782283fe2adb7931a965065f9f9a6f5d io_uring/kbuf: open code __io_put_kbuf()
26c5dd04b1cb87572c752da6711337c6e4226c8f io_uring/kbuf: introduce io_kbuf_drop_legacy()
cd12a1d8964a8d58d6cec9c1971a1116b1040fef io_uring/kbuf: uninline __io_put_kbufs
8e6ed502b9c68b66023c2e175170f503247dea60 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
52aa24696dab37c057584ea6aba932bc004d4bd7 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
54fa7e02761f5cca9576f116160c550d61c09527 io_uring/net: clarify io_recv_buf_select() return value
df8a68986a95251d07336ddddfc6461cc6acc202 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
97e59f59841128b894964683be9257858568b508 io_uring/kbuf: introduce struct io_br_sel
b45dc7d8652542bb9de59725b58dabfd29f3b9f2 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
5ac366c44dffb979b7d16017a2342b2fcb71c5a5 io_uring/net: use struct io_br_sel->val as the recv finish value
fd22836bb2b96b142a791c4f7ac212ef8e1549ca io_uring/net: use struct io_br_sel->val as the send finish value
3d4bee7c587c417415777cfbb90a865034479588 io_uring/kbuf: switch to storing struct io_buffer_list locally
0911cfe618d104d116d82cf4a4d70754162a035c io_uring: remove async/poll related provided buffer recycles
34f3268c7e687430c59db6a850eabc20dffc66c1 io_uring/net: correct type for min_not_zero() cast
91fae9af1eed263d9002b245024b25d57f5b0165 io_uring/rw: check for NULL io_br_sel when putting a buffer
ea73241a6ade4b6b770a0cae25b09e22a558241d io_uring/kbuf: enable bundles for incrementally consumed buffers
3d16e4bb1eb176f2c9de215cacf4ecddfbfbc1e3 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
aadf32b92a0850e803559748e1af63c98624f419 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
c1cb87d28d5d728212dc347cedf07a50995e5c80 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
1ff0aba6a7a5a0e5efa4c31cb90739d0417bc6ea io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
477f2f1a15ccc414d2fa857f528374bdcf113c66 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
f809a2e8ebd66c38b8e448e915327a4ea0e14911 arm64/scs: Fix handling of advance_loc4
61df41f412061dad94de61ceec0fa0ab9c0e604c HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2d38d6e6f804c606c16744eb3704a584a5332565 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
98fcc9d7f735c50cf7393c79426b4d7aa067cd67 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
2949ff300906e091d638c9f0eddc80b6021d9942 atm: lec: fix use-after-free in sock_def_readable()
0d8d060c2e5646d1edf1ee82b2ccc7be17c48d40 btrfs: don't take device_list_mutex when querying zone info
00bfef2ab8f07f391b93191f683c832ab72964ad tg3: replace placeholder MAC address with device property
55cb71aa853ac25d59cfc4c316bb36ca3c9ad4c6 objtool: Fix Clang jump table detection
a9785e1c666295c3a589967b65b896189f2d3e61 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
894bbe10460f21a6b691a52b86d232445d982898 HID: multitouch: Check to ensure report responses match the request
bca94dc437c09dac8190adfd7f4dfd48510a4fc5 btrfs: reserve enough transaction items for qgroup ioctls
4beb726adaa9be115234f8cae3cf901cc0609329 i2c: tegra: Don't mark devices with pins as IRQ safe
2777f744aa9eb6a55363d259da8d3c1831563394 btrfs: reject root items with drop_progress and zero drop_level
51a923b63fa88ea651d0ff4df8fc90815d1fcc63 spi: geni-qcom: Check DMA interrupts early in ISR
34a74cccf253e909366515b1c6ce713639d28ee8 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2fe0a8d933ae6a61a361e515b73e476610091679 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
0c870ec2e94edcb0bd2ab426e69a8878724061a0 crypto: caam - fix DMA corruption on long hmac keys
c8f0bef97472ba06b15aab9e6284150032043e50 crypto: caam - fix overflow on long hmac keys
a19adb2fab85165bf761fac771f87fb57702b19c crypto: af-alg - fix NULL pointer dereference in scatterwalk
eb538e0a742ab12581464f68a3d1d12a1358a04f net: fec: fix the PTP periodic output sysfs interface
7010c05c78e40daddeaf0bae100158da1defc0f5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f89a2767d33e326326bb1a3b9428586f311507da net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
49fb1c7507268832897ddcac6adbf6bc1749f50b net/ipv6: ioam6: prevent schema length wraparound in trace fill
981e9c959e7a4b86fd73e9efde189a21d53d4fc6 tg3: Fix race for querying speed/duplex
eadd049672832b2e3aa602de771996bd6d3a7a0b ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
5b78e93ac793b4c5388fdf11eefe3b0a40932097 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e3c0456980981e58df4b3302e5bd97fcf6498532 eth: fbnic: Account for page fragments when updating BDQ tail
75d82b34b02f99b01f1d5593db01f07773b3c967 bridge: br_nd_send: linearize skb before parsing ND options
8164ec632b446ad0281646a4f3d470fecd7c2ac7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
8a652ddd32f987d2cbbc86b8ad5ab496a944aa3a net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
6761b133ebc9991ac3cad26c8b52a19c50817d04 net: enetc: check whether the RSS algorithm is Toeplitz
0aacd94e833436044f4bb98b5c9782f3fcdec8f2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
3cdcfc83c81a020c792878097e10be3f07692cba ipv6: prevent possible UaF in addrconf_permanent_addr()
af9bb1e4f9246b544a28b8800ea5ee01b9bd8a2b net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
a09d73aedd903b6d0c8022e100a2203e75d4dffa net: introduce mangleid_features
3272ae40e513405cc77b6e017ddfc3a9fd13f58f net: use skb_header_pointer() for TCPv4 GSO frag_off check
de24ff570b3c2d664fd9c120c2acbb6ec06bac87 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
885c0a1e022b28abc5507d237dcd62fde5c9776a bnxt_en: Update firmware interface spec to 1.10.3.85
dcd2adf13454376c1b3b6a51e7a4a792932fe094 bnxt_en: Allocate backing store memory for FW trace logs
57bc2f98d262acef4e6a0f1c2b00dd472fafbef7 bnxt_en: Manage the FW trace context memory
7f5f76ff63e4c0e815bb6ec243f71b878b4fea64 bnxt_en: Do not free FW log context memory
1763094cdfcd7b32dc5212474179b26345d986f5 bnxt_en: set backing store type from query type
046471d6393164c61e2242ff33a7816ea2417383 NFC: pn533: bound the UART receive buffer
f5629d2393594d3a50f9d623b3fbd9592f15e3ca net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
aac86dd540c7363c0f8c1357b40bf561fbf33aad ASoC: Intel: boards: fix unmet dependency on PINCTRL
e97ac130d09b59ae29ac601ab6908c0aeb40992e bpf: Fix regsafe() for pointers to packet
7849686398fe915859e6ac794ab9fbe11f59e260 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
4d24a8bb8889fe28aa932ed20566e52366e47c27 netfilter: flowtable: strictly check for maximum number of actions
435c981c0ac44abd0b85b988a6df977bfb9fec2b netfilter: nfnetlink_log: account for netlink header size
d64cc659cfe68f86704a09d13fce62170e94203e netfilter: x_tables: ensure names are nul-terminated
0ecb8ab75dd02a0a22cd7ddb821830a4937b142e netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
49392153aead7833b8314a59e25381298365a6a7 netfilter: nf_conntrack_helper: pass helper to expect cleanup
457667961e251ed072ddf2634dc788632f4f786f netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
05c5b3bf6696e9461c4fd12f25acfb61bef75fb9 netfilter: nf_conntrack_expect: honor expectation helper field
ab63c08f38d17567a9d966c7492cb1aa1017f0c1 netfilter: nf_conntrack_expect: use expect->helper
b665c337e28b49a802773b3b6959f6f21b212a44 netfilter: nf_conntrack_expect: store netns and zone in expectation
d08367990737a3a8a6044c3c8fb3e89da15e8833 netfilter: ctnetlink: ignore explicit helper on new expectations
d90a30cbd21c8bb96420e126c4d0288330c61266 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
8b32f8c1baa052d3c1333cd547de55cb3d829cd4 netfilter: nf_tables: reject immediate NF_QUEUE verdict
71b1dbbd5beb1b15a64af9cf653e19eedca64023 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1c5fc79ec4ae0ca6bb2ca9457031e66d408298bf Bluetooth: SCO: fix race conditions in sco_sock_connect()
eedecde99eefcf4cf8e875cd8adc93fa3dede9b8 Bluetooth: MGMT: validate LTK enc_size on load
2bcf25a1d5394a29a35eb4988e2baf9a7e520562 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
eac3c8c474537d84e582b9865b2d01da8e46160b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
569ea884131ffb0ae02f316aef3a6197c5823df2 Bluetooth: MGMT: validate mesh send advertising payload length
6050e1dd58d7fe277bfe18ef952a6af0f7f4d6be rds: ib: reject FRMR registration before IB connection is established
dee7d878ca31ef6300a7b19afa2f92296a02629c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
0654f619835b562333e3a7e2c2301707ff027453 net/sched: sch_netem: fix out-of-bounds access in packet corruption
028340477ec4f74dececb3d6d0e757a83959434b net: macb: fix clk handling on PCI glue driver removal
b38735e1d640377fadf4ac49d5ce6c86d8d68030 net: macb: properly unregister fixed rate clocks
694f66d09210af481f58028e5b5764dc4b471896 net/mlx5: lag: Check for LAG device before creating debugfs
c0c674937cfc58c1e2866d912c63de3525990496 net/mlx5: Avoid "No data available" when FW version queries fail
f816423cb37942883a61c5c7d3168e93e95ecd7a net/mlx5: Fix switchdev mode rollback in case of failure
df1f80b93a81866a8326c9d9040aa171805edad5 bnxt_en: Restore default stat ctxs for ULP when resource is available
d32e56bff9a242cb29e21415419a01d5f44f0df6 net/x25: Fix potential double free of skb
2f0590d32241c62e31bbc5d0214b4abdf2ba94d6 net/x25: Fix overflow when accumulating packets
06c6da574d1f62c206a9b3a2e65410a2a8d10966 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4cbc1215e9fb4593134234fe8b55dd8f7686430d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
80b3352b346b3d85536461842f99a40f29c5d54d net: hsr: fix VLAN add unwind on slave errors
a5839f303eeb939242d22337221880b0f66fe4d9 ipv6: avoid overflows in ip6_datagram_send_ctl()
adea208402414a495bd749b726bba127ecde3ab8 bpf: reject direct access to nullable PTR_TO_BUF pointers
f0ec9bf79e4a6d3277c9e2371f4dcd38327e51f1 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
4758fda6f1b30b70547eee1d9d2e25d857bc723d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
2251ada91710c1f95efc5807a6123a552c4e7c4b accel/qaic: Handle DBC deactivation if the owner went away
8c237cfdaf310ebce3cc8097a0a7be33ad61def3 hwmon: (pxe1610) Check return value of page-select write in probe
4e26b4cda592d1981a3e89ff4b563ba8f0e95f6b hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
63bb8ac40256a74213ffbfc63253dc6e754fbe7f dt-bindings: gpio: fix microchip #interrupt-cells
01e1b0a136fe4abf746165f1b9927627efac619f hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
7551de620b5a853bbc925816776ebcbf28dc67de hwmon: (occ) Fix missing newline in occ_show_extended()
8e772d7ede9a5c068b8c4e713a9cf3ca3f312b68 mips: ralink: update CPU clock index
3b0aa45c5aa7dc6f919e03c72f5b743ce65724ac sched/fair: Use protect_slice() instead of direct comparison
66d50a90b984eccea36caf42ef4487e7edb91d62 sched/fair: Fix zero_vruntime tracking fix
33763aa85a1ec487db4da91077c2ce2f0e3e8efc riscv: kgdb: fix several debug register assignment bugs
a9b0a8a544ee7340c19995c692b3b8e49f0e26dc drm/ioc32: stop speculation on the drm_compat_ioctl path
9246b9121b598c69eb2bf52a3b9e151cb39e4c43 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
bb5c8b0b97b9a255f7a66a616f18281fa12def4e wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
dda743dcd7dbf5c5f625e79ec9101925a0e2260f USB: serial: option: add MeiG Smart SRM825WN
4bb6a25e59fa3d684530616e342d75e75add69ec ALSA: caiaq: fix stack out-of-bounds read in init_card
198a36f2292f90786407159b919527a73dc638ec ALSA: ctxfi: Fix missing SPDIFI1 index handling
9b00007205211d887998e9eb6ba29bba765f81c4 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
b23b5bb7c75963d72c341bb5adb282328b5afadb Bluetooth: SMP: derive legacy responder STK authentication from MITM state
4c55b90879188af6a3a13ce0b1808912213129e9 Bluetooth: SMP: force responder MITM requirements before building the pairing response
fc28b01d0b1fcc398ca7e722a0cb55e61a890b8e Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
8123e053cdd4787cf9456c17e59cf1d861995376 ksmbd: fix OOB write in QUERY_INFO for compound requests
5a5bc8bc4ad9fc886d450ada4de3e1d49002476c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
27cdcf675a125d8c76ba984f7092ca40d338bf3e MIPS: SiByte: Bring back cache initialisation
90b64df376a6997fe7a9649ea5cc76aff464e867 MIPS: Fix the GCC version check for `__multi3' workaround
f78438e9bea9352df62f18f70acfeee0c20f779a hwmon: (occ) Fix division by zero in occ_show_power_1()
50d92406921f2b8901a9a381eabecf08d4711410 mips: mm: Allocate tlb_vpn array atomically
af33b72a9e376b085494a0fcd13f486aa1bc7920 drm/amdgpu: fix the idr allocation flags
edae19fd589783beea1f360b7326f8b30417e6a2 iio: adc: ti-adc161s626: fix buffer read on big-endian
4c34015a70971ce2a085aa02f974bb032f726739 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
c2a442cfd6985676fd6abcb5986a6efb38e043f0 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
d6c940e0891c74bbea871ad33922c09649fa69cb iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
e35ef98394d8704704e33b16d69c35582e34579d iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
b096567dfd9d6ecafaab5cc8b6e49d2e93675a7f drm/ast: dp501: Fix initialization of SCU2C
779202acbfb78fc8046efb33e9c59ac66eff2767 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
76f6d2e3d09a46193ebdf1282c9cdd31cba0db37 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b36d7ed7eac98f31da662bebb0fb774eed165375 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
35cf92fad5c63e585e14c64fae4c4db9d02aecbc drm/amdgpu/pm: drop SMU driver if version not matched messages
31f6eeddf5aea88bdef345dbcb7f085c65c2cc12 USB: serial: io_edgeport: add support for Blackbox IC135A
e6b65192ac100906d88a64f7a8b748c88188a29c USB: serial: option: add support for Rolling Wireless RW135R-GL
334f9cf7d40d7a9fcb0709bd87e384015767aee5 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
828e3997de9bd5f3d6032f1919ec13d0fca40e2f Input: synaptics-rmi4 - fix a locking bug in an error path
4673cf824ca4c3cecd9c16c72b15aa7247e1938e Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e1c9cba2bd6b02e770ad0df8b99e91db3f07935c Input: bcm5974 - recover from failed mode switch
944f3a9151d5b994c86c2c762e2466eb70c7809b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
866efdd1e3e83056fa1c937635f12874d02c09b5 Input: xpad - add support for Razer Wolverine V3 Pro
4637fb4af31ace12b128fccf812a8f3c83ac6d99 iio: adc: aspeed: clear reference voltage bits before configuring vref
6664d16d41c5acb0c6218d35a7c65302eb4cdc9f iio: accel: fix ADXL355 temperature signature value
8c616322974806eac84425632c0d912749cb4df0 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
5ba232827107566a5b7171a902bf496da66057a4 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
226a2b88eb1fb22d6a00c5ce24832abd58cdd378 iio: light: vcnl4035: fix scan buffer on big-endian
a1c906656a82c7b3963cd7ea47e3c6d7c069636c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
055d9e2132c7b5c1cd3442f268e864e88cf5a959 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9579875548c8cc0a9aafde792e28dcce3825f9d9 iio: gyro: mpu3050: Fix incorrect free_irq() variable
826ebf6f972556c1c0a832420c30c6cc84990816 iio: gyro: mpu3050: Fix irq resource leak
91f7098cbbaf1ed52f5ed97513473afa24e2c325 iio: gyro: mpu3050: Move iio_device_register() to correct location
1ccd5a01508dcc467644fbcae861dcef3fe6cccb iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ed7cb97cdfeb8bc27db7f33c791fc958f3040f57 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
6d7238551a22b8230d7667a4bc763af6805ae139 usb: ulpi: fix double free in ulpi_register_interface() error path
61539c7d48a25e58f23171cf09abf9b0543c4c86 usb: usbtmc: Flush anchored URBs in usbtmc_release
6e4b2a8f4e0b175760059807c4cf278d91554af6 usb: ehci-brcm: fix sleep during atomic
ec88496685443af25557442b7fa90fb547592f95 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
f6351f8f5e1757db477abf6c982a54c615fb7f91 usb: core: phy: avoid double use of 'usb3-phy'
778662f6c1fd9e1f3308764b490b7028b02f84b2 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
110b28654ba91a5a03cadd2345359055812b790c usb: cdns3: gadget: fix state inconsistency on gadget init failure
55ab6626c411682685b5365f5c4423f5164afeec x86/platform/geode: Fix on-stack property data use-after-return bug
a6ed94229e26f0b8d10b6129594c55fa13bc5de2 Revert "LoongArch: Handle percpu handler address for ORC unwinder"
d8be6fdd9d7af8048e5a3480cdcf94e5208dbe31 Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
51a0fbd3bd86d4e99045adb63927ec5d2e14ebe4 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
342bab75286d53a9efe67204092740172fe404e0 bridge: br_nd_send: validate ND option lengths
66f959e88b231f98ca865dbfbe88243d121a6f96 cdc-acm: new quirk for EPSON HMD
cdec7a18240085c623ee1e496ad975b090ca2f89 comedi: dt2815: add hardware detection to prevent crash
4ca5d2f0944b956c096435cb7f93c6dc828fd155 comedi: Reinit dev->spinlock between attachments to low-level drivers
acf300b87779ce3ad801ac13ea3f459891af5b48 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
c3782d802f0d6ca1eebb10f4fea396cb5e204109 comedi: me_daq: Fix potential overrun of firmware buffer
656cb30ea5d6e47f246be21e969a1979ba855b20 comedi: me4000: Fix potential overrun of firmware buffer
7950f183abbfdd64a5acf0d3123c758b63717fbf firmware: microchip: fail auto-update probe if no flash found
decec7d89187506bf49f75d1499432cec0fbe8f6 dt-bindings: connector: add pd-disable dependency
27764aed025cfb16825ca32eeccce3d6b97e3441 nvmem: imx: assign nvmem_cell_info::raw_len
8ad028f64e95c2f3709ae0d0261c449223d3279a nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
9d5e6fdc22cd8ced7c25f849d85447618fff4ff6 netfilter: ipset: drop logically empty buckets in mtype_del
b40ba08ea7c58892463a8607806c8d93c23695a8 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
a4de23aa6fda589aae003ba7afedb84510166f85 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
54fa18a53a99b3789bb6a475f391e5fb88365667 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
3e6d8c7f4d823e1981cb406908a1e8638c50e777 vxlan: validate ND option lengths in vxlan_na_create
11bfaaddf2512b830b3e4661e3b0b6bfdc8e96ef net: ftgmac100: fix ring allocation unwind on open failure
50b81a0cb18b8c9cf9f3a1ba0c1438f06d13f65a net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
094f2451834730e1a8ea4ee59626d1608b0897e4 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
601482c73a5727b07e69ca91d081e8a0d5ef45ed gpio: mxc: map Both Edge pad wakeup to Rising Edge
e3b86f4595bb50fdfebd518087d3c66efcceeb8a thermal: core: Fix thermal zone device registration error path
d7fc282f4ebc0a8e869f878f6f8b3525b22b4c62 misc: fastrpc: possible double-free of cctx->remote_heap
174541302d6f638dc91b15c9d0b59ad12a171cf1 thunderbolt: Fix property read in nhi_wake_supported()
44f3803ec9ed231ee4a95d18f7558f9bacc1d8b3 USB: dummy-hcd: Fix locking/synchronization error
114471293d387d66e9d4c6c2853f6ecd2f08e3ec USB: dummy-hcd: Fix interrupt synchronization error
7576da547eea888169ddab1ebff4decc4404d2c7 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
b70ee7f5591abffd276551ed44dd70d927f6ad69 usb: typec: ucsi: validate connector number in ucsi_notify_common()
1e160fc737c22d2de9924bf59db71039a92914e9 ice: Fix memory leak in ice_set_ringparam()
936f7ff89c27367c49f37b8ecfa6dc0b7ca55f26 btrfs: fix the qgroup data free range for inline data extents
bbd81ce00c168c45dee28530775d7dfeb76d0afc btrfs: do not free data reservation in fallback from inline due to -ENOSPC
03e042e31a34a2df88d293d6fe1c0028f5eba312 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
bac948637ba60e166e2f04f0a148ef67170a667c usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
fe2f0c3655cfdefcaaa9c2dc3505fced98639f0d usb: gadget: uvc: fix NULL pointer dereference during unbind race
133b5c3de9ce46bd2b94cbc8b6e0a89b03abc702 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
2ef0d37d21dab4be43b9c382b5ecdf3a5d89fee9 usb: gadget: f_rndis: Protect RNDIS options with mutex
76e55184eac9b2dede7b3206c73c83c6e9a9b043 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
36bc24b89fad838d42248ba2f65d050d62c46027 usb: gadget: f_eem: Fix net_device lifecycle with device_move
78dae46ebed8f2bc37918eb4695da12c7387bf0d usb: gadget: f_subset: Fix net_device lifecycle with device_move
3e9795c937d55a74aebdf1ba1413b5fdb7b405c3 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
7c193688708fe3bc5e1aaf5e619da46ce6cd42bc usb: gadget: f_hid: move list and spinlock inits from bind to alloc
f52347fb79c085cd481a84f4997c2a887d764930 usb: gadget: f_uac1_legacy: validate control request size

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-326f06385815-bc2cc9bcc7ee.txt

cc789d757f8ef110412d6f8ff37ec4448c9f61df arm64/scs: Fix handling of advance_loc4
a7aab6964378139082069c4b6eb95156c249fd4b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
709026661578b8f89b3adf3944e9eb5c747d6fa8 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
53611245320befba00c93666aa3d4bfcb05ee874 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
e1e9b02e7ceeed4324247cba30c10961dc75b742 atm: lec: fix use-after-free in sock_def_readable()
dff8c09d43bbb5a0e8b265bb8f2bfb9d3aff9b8c btrfs: don't take device_list_mutex when querying zone info
b139eacdb21c1bcadf7a99d97ce2b1ff45443877 tg3: replace placeholder MAC address with device property
1cdbec7022163eead896eb76da44dff8f7564023 objtool: Fix Clang jump table detection
56b48f4d0d44677132bb30281640fdd38765aaa5 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2c1b01afc0a7407d6b27f8373ffc917115991d72 HID: core: Mitigate potential OOB by removing bogus memset()
7778ff7d9d1d83eef449faa3690097cb19c023ea HID: multitouch: Check to ensure report responses match the request
c34191a324d9745ca6f2fde6dad9b856ade32f8d btrfs: reserve enough transaction items for qgroup ioctls
df030059a99031cd01a662fc31d5290341162607 i2c: tegra: Don't mark devices with pins as IRQ safe
b60a8021268b9e3987eacc0c986adb8141b39d4f btrfs: reject root items with drop_progress and zero drop_level
65e4ad2374670b4d133a913a8bf9659a4e98699c smb: client: fix generic/694 due to wrong ->i_blocks
e5d0e6560c7cb98569eddfc4e4fe9c631e866d35 spi: geni-qcom: Check DMA interrupts early in ISR
b6e5503a636716d3f612097da22b1357f57ac476 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
bf15a81ff4489b57f9d2da0cb3812f5a53db2d07 wifi: iwlwifi: fix remaining kernel-doc warnings
cda5acf3a4a610a3f57e954372875e70756060ba wifi: iwlwifi: mld: Fix MLO scan timing
3b4bc3f04b8be218a4c9ff2eb4ac0a3b37371c6e wifi: iwlwifi: mvm: don't send a 6E related command when not supported
209ef817e9d0f457bd862dbf381956fdf99c4ed9 wifi: iwlwifi: cfg: add new device names
8f02437128f75d3e299850afe9d7a6a96dba3635 wifi: iwlwifi: disable EHT if the device doesn't allow it
c5e0c5b72c2658925eae599a5962c3fc96797c7d wifi: iwlwifi: mld: correctly set wifi generation data
80a4bf87f2fe84210f862c645c53c36dfa559ab8 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
866f55476027ae4aa34d3ed3be1cfd6bdb686469 crypto: caam - fix DMA corruption on long hmac keys
993ddf3603a44e0f4e8ece8629def344f46001c4 crypto: caam - fix overflow on long hmac keys
dcc147a25a3a04f20421ca1fe7fd87c0135d6c4f crypto: deflate - fix spurious -ENOSPC
5a44ef33b78c20eabf368dc85fe5f5fe7b89ebdc crypto: af-alg - fix NULL pointer dereference in scatterwalk
1b182ad4100bfcfd6f56ae526e94b3e2ecaca87e net: mana: Fix RX skb truesize accounting
f782f02fd187c5fe3c410b9be8816badd4b810b9 netdevsim: fix build if SKB_EXTENSIONS=n
d4d1819ccd48a314d985133a6cb3aec574479b33 net: fec: fix the PTP periodic output sysfs interface
a6834e5b349e57d483bd6aeac8d508539da14dbe net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
12c7827c053d6e7322705f51e38ed0747c03c68f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
e22b13988fcad0a954db32d7c453e01278fa0926 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
cc08fcd637b4ce95fd498b02377793bf01111161 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8890f740d6cf5a1253c093c7a2af10fc3ed3ec93 tg3: Fix race for querying speed/duplex
935c6cf8db24bcc5a8d57e1e65257a9c47487623 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
da4f5b7c7ad48b8911cc1df4d9bdccf580d6571c ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5ad3a3b04dcfb7603bc1a419dae44e019df8639d eth: fbnic: Account for page fragments when updating BDQ tail
fa22f7f8d9cee056ec87d55627606d9e543aacb5 bridge: br_nd_send: linearize skb before parsing ND options
65cf353c444433bc7bb258383ca36e2eda59671b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
1639b8cce353879aff2b16d69f152c341e28d7ae net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
46fccf74b9cf9dde4681c0919db8dcff60ccf72c net: enetc: check whether the RSS algorithm is Toeplitz
0de1660c5ba1deca1fa168e976b7fe15850219a7 net: enetc: do not allow VF to configure the RSS key
88b6c859c566df12ba273b809129f111495b84c6 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
dcfb95daba01552aaa9dc3aab21a338b29978ed2 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
70456e8f480f6b2d3241ea5bcd58a3aa127e8a00 ipv6: prevent possible UaF in addrconf_permanent_addr()
b3f6a7ad3f1ba87dab78169ebe2ea8cedd450559 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
5e5f3e2dbe5d12ca63e43423bff394f0d97b2b7b net: introduce mangleid_features
6f30f39518b9e78eee55385c41cb14bebcfed4fb net: use skb_header_pointer() for TCPv4 GSO frag_off check
831b9cc26d7305796746d300070e4baccbe39d8c net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
92d9111310247b213dee97dbcdbf4ed7b4ccf5e3 bnxt_en: set backing store type from query type
708a7cf9cb0d364f81d0a55d231523d234d79c27 crypto: algif_aead - Revert to operating out-of-place
1464c06dc108a37aa595dcbb8dfef6454b2c36d3 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
f23a53c5ddc28cd05363ac407f9f4464b3a9a36e net: bonding: fix use-after-free in bond_xmit_broadcast()
d26fe9c79ecb11b0171b35c7973ddc58752147ec NFC: pn533: bound the UART receive buffer
4c4a4beb3a6e344a4912a794cdc2791094162507 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
bfc48cb3f6a341b556e7784662b5252309c0cdb3 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
0b2307e450136afd2be589317246e996335ce37b ASoC: Intel: boards: fix unmet dependency on PINCTRL
86777c1e31928ff14ce197d4d9131561fb081557 bpf: Fix regsafe() for pointers to packet
2ee516050bff191659361d643c950e7296c515ac net: ipv6: flowlabel: defer exclusive option free until RCU teardown
d1a899c15a460dd9559152665b6849df379097b1 mptcp: add eat_recv_skb helper
99cb272d875f656e94ac612fa63c116e0c2e265d mptcp: fix soft lockup in mptcp_recvmsg()
e5b640b2cd27afae56f2073c251c46019455adf3 net: stmmac: skip VLAN restore when VLAN hash ops are missing
4537f57cdd590310f49f7276cfdd566a904620d0 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
c2db8770fc5a957ee782b94641f653709b5efb02 netfilter: flowtable: strictly check for maximum number of actions
048e6442cfe6521fa2c716f65a974cd7d01b1818 netfilter: nfnetlink_log: account for netlink header size
ab21d1e5616e1fc8fe3d3564f90e16906038d6f3 netfilter: x_tables: ensure names are nul-terminated
772d9f70f7dbb70d0863cad429b77b3d76b9d89b netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
c4a13c6b200fec505777cec2bb4fca45ad199924 netfilter: nf_conntrack_helper: pass helper to expect cleanup
4dca6d6e81f9e80e53ed420bc1e7fe2b4e68be48 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
041ca6bbaaacbebc9f4805ab9d358e1a95c36671 netfilter: nf_conntrack_expect: honor expectation helper field
74cb0619e811c5279acdfcf43cc8f7a637b99900 netfilter: nf_conntrack_expect: use expect->helper
dd384a6e8d2150c48e0dd947132192d1ff94a671 netfilter: nf_conntrack_expect: store netns and zone in expectation
4d267c8e7812b8ca3537811391c699d56c122c95 netfilter: ctnetlink: ignore explicit helper on new expectations
a69019cb04893d3a7c85536ac1307f3675dd9725 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e127fed9b99e726b23ebff966e36e0e172ff2b06 netfilter: nf_tables: reject immediate NF_QUEUE verdict
eb5b6ee7282f299e3e0b5855483fe3a02c3f09a7 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
83def4408070c2d488809a41a7354b83e905c1ab Bluetooth: SCO: fix race conditions in sco_sock_connect()
44a7dfd9218e938886d701d39884213efe0d8d81 Bluetooth: hci_h4: Fix race during initialization
f282355c23ef0b3f27c2b566c52e00c10fd0935b Bluetooth: MGMT: validate LTK enc_size on load
029fcf7afc060927e66624af139bf6cebd879a08 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
80f3cde65df02abb583e13deebf7d2c5f020d8b2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
4a887f308ab3abef3291618973da4a38c9a338b2 Bluetooth: MGMT: validate mesh send advertising payload length
39f4e317b74c3f9c3e35d9179f8f2c1ce274b11b rds: ib: reject FRMR registration before IB connection is established
d7982280509a38bc261ae6cf4c353304b724fbd5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ea5076a204564a08ef0d24c8a98ba112f4740abf net/sched: sch_netem: fix out-of-bounds access in packet corruption
9e94687a132ae92e0ff22e46ffdd04bfd6e246d8 net: macb: fix clk handling on PCI glue driver removal
dd8076ccfb8781842b0457162673429282c5de90 net: macb: properly unregister fixed rate clocks
a532fddc0cdde23c478f7aa2296440647b2bb148 net/mlx5: lag: Check for LAG device before creating debugfs
05a2dbd5f25edd5580287f3323df81c5f0c9e719 net/mlx5: Avoid "No data available" when FW version queries fail
a3c2b66d8c558f688ca09fcd4b635fea87ce11e1 net/mlx5: Fix switchdev mode rollback in case of failure
3adf75269bddf4d7d55fb46e579ddef8215d849b bnxt_en: Restore default stat ctxs for ULP when resource is available
c95f19b99db9ae344dbfed188cfe196548246e18 net/x25: Fix potential double free of skb
5f9925e9f12ec027d040b0361f6aba627d1e5327 net/x25: Fix overflow when accumulating packets
4fc1be5597e6592c72e879d602c7308415d9a334 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1150f3f47a8f646d55f284a3ed732445e7ad6561 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
608c7c154cd93c47fc4759316ccfb75bf527dcdc net: hsr: fix VLAN add unwind on slave errors
a6a24be69c8015015a53c18c19feecf84af4c383 ipv6: avoid overflows in ip6_datagram_send_ctl()
4d70924e396e259340e538e17691ec672d24c014 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
bd0fdd8a16584a60ee9c6bd490b0ebfb198f1eb0 bpf: reject direct access to nullable PTR_TO_BUF pointers
c7e2f6936d041dc6cd919605e949c01cbef2268c bpf: Reject sleepable kprobe_multi programs at attach time
629bd371b5540683c9b63a5fc783921cb1857152 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
14804b6a49445128622bdad8e73d8ca82a35d80d iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
61e63f18bd220831cb53c5e0fb1d4fcfedab7dc0 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
3aaab7370cba87ef1cf27eea1030a39ff61de59c gpiolib: clear requested flag if line is invalid
234688ae75b18556264d535a5c6f6aa2645f40bb accel/qaic: Handle DBC deactivation if the owner went away
1989584d364eb56587282b6ad9e7c6f50f76f8de io_uring/rsrc: reject zero-length fixed buffer import
d35add399d0eab9276fc9a2455c83e7744f602e0 hwmon: (tps53679) Fix array access with zero-length block read
1ead26f6ef0fb0114ce7b24b82d902746f470961 hwmon: (pxe1610) Check return value of page-select write in probe
85c2536d772792c7f71a2a8b1fa092e1b2fde63a hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
10fe5a10ed5ef3271ab6ddc287bc6b618dcfbbe3 dt-bindings: gpio: fix microchip #interrupt-cells
66899aea63cae84856f598411019bde04546be2a spi: stm32-ospi: Fix resource leak in remove() callback
6d7b483b3b9bfb4fc77b901a4a65de14c4f6fb9d spi: stm32-ospi: Fix reset control leak on probe error
2a73c150fdeb3de6669212c4f086200af8bd681b drm/xe/pxp: Clean up termination status on failure
d30525bcfd35535fb4d3f5d05a47d6e5af214346 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
592267e6c0ae68790130be2c9615244759e9651e drm/xe/pxp: Clear restart flag in pxp_start after jumping back
96e6ab3ab66becc037a8052d1bfdf0b15af935b5 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
484c120e5b0ed5f26f396770b81643268f1c48ce spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
1781320d0736ea08fe735dce75de61fbe92fa9bf hwmon: (occ) Fix missing newline in occ_show_extended()
79e7d20c10aea1ab7d7d0341d299063b44e89972 drm/sysfb: Fix efidrm error handling and memory type mismatch
e9cd3507f72195b25eb87b130c1e166cc0f31e72 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
2365194adb50b1598744bb64f05bd4fbc4ba6bfe mips: ralink: update CPU clock index
191b560c9e80865cdeea7d3142728b0d6cfa8940 sched/fair: Fix zero_vruntime tracking fix
74cc6d84adf3d8e8bc285fdfa50f699edd382ca1 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
5dd2b132cf41948e16bd399fb7f88346fbd18032 riscv: kgdb: fix several debug register assignment bugs
76a35ecd7d85bd1468441a4321edb465c2adecd5 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
2d282dfe578b88189dd7786f38b158c69a0cab4d ACPI: RIMT: Add dependency between iommu and devices
fafc29b2572a5a43bdf302be1c414fac82b10ec1 drm/ioc32: stop speculation on the drm_compat_ioctl path
78d56efadcbbf071841d392657ea13559ab136dd rust_binder: use AssertSync for BINDER_VM_OPS
38465a6c4a2f0032c729b09c3a723b91feeb49cf wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0358030b6c9d32f897e4be0e12b46278a0a22c1d wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
85575cef9093785dfd3d92f803ca0ad02db4e4d0 USB: serial: option: add MeiG Smart SRM825WN
08f1c3d3386a53e0dba37c79e2cdc93219a62a70 drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
9fb142bbdd115cd58601608db85d2a326ea7d85a sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
6ab45a9d79d925a7e594978c34bb439dc957d156 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
ec77ba764d393136bbc9eed67f1cc431284d7215 ALSA: caiaq: fix stack out-of-bounds read in init_card
862e1e4438daa86412040f949cd0cb1b84b690e5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
fa1f6b02b7368d5ee715ae80e8fe5f8efcf054b6 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
70d8ca4a4942b7b0365fa931893e337b63552383 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
b46cbf517b305867b3acc5235a5b098a7e75e55c io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
7e026212a9d0c20999c764b732e81788c1f179da Bluetooth: SMP: derive legacy responder STK authentication from MITM state
924192e908c3359688a5bff2031f39aa32b76126 Bluetooth: SMP: force responder MITM requirements before building the pairing response
8b8de7be8d25931d08a7a48362b2f00fac4713d0 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
bb11459470b516c5ee1f1e2974681010a3b85b4e ksmbd: fix OOB write in QUERY_INFO for compound requests
c286e9ed98a7d923be80b224806bd6bcef9a7f8d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5b1d88d372fcfeb196a501dee37d09cf97cd94c8 MIPS: SiByte: Bring back cache initialisation
eec57907717956d8ea3927b84449918fe4202d59 MIPS: Fix the GCC version check for `__multi3' workaround
b73ad5b1f4f668d30f09ea4e743322021db95926 hwmon: (occ) Fix division by zero in occ_show_power_1()
04caf397385638ec7f9e3b1e7e57741fe8918dfb mips: mm: Allocate tlb_vpn array atomically
a66e7598848b2dbcddc7a29923a5b83ff07539b5 x86/kexec: Disable KCOV instrumentation after load_segments()
92d5b429e250b5285cfd123f88a5303285040a97 drm/amdgpu: fix the idr allocation flags
3e5d389ed6342bb6ca030e00be297045a27e5441 gpib: fix use-after-free in IO ioctl handlers
4c7aefbcf0a4db709a819bc63fb25a85f5a1aa00 iio: add IIO_DECLARE_QUATERNION() macro
4aca8980ab2a5ae0ff13cecd9bd48a9a3b006bde iio: orientation: hid-sensor-rotation: fix quaternion alignment
4869090e8e799f127b5f79ee1292f57cdf6ade5b iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
13b9c5798a62194cdfc2bea4766fba5ca426620c iio: adc: ti-adc161s626: fix buffer read on big-endian
66129585ef3c67873951cba291ba062a2feadef2 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
132572106689a9afdea2fc5aa454e258c690e4f5 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
389bd72c4000a4839ad96a29d4a17f43b00864ae iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
29aa8cc6aa6c1c8c9a1de6b482d31e5f208e24be iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
8851cc4959a518f5af592d18feae0c61d02a0fb7 drm/ast: dp501: Fix initialization of SCU2C
b3432156f4c82a2e61e916f9eae25550dbabc758 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
251bb55dbe9dd73d1900d8e6d140cb4d5fdf21ae drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3324a0f53423cb2180818d2e6564b276474c95ac drm/amdgpu: Fix wait after reset sequence in S4
5f952cc2a91667c3e3577e5d4271b8d6e952aff7 drm/amdgpu: validate doorbell_offset in user queue creation
54b7dca4a9bd49c3bff65946c13db6e4c2b9e8e1 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
7145f34917440f8f1a3b203b2a4c30dbd9f3a044 drm/amdgpu/pm: drop SMU driver if version not matched messages
895c472f93b6c3ac71c561de9d1ec06d9900bba3 USB: serial: io_edgeport: add support for Blackbox IC135A
7247811d01216d983ce7889e14a783a5bf1f1ef9 USB: serial: option: add support for Rolling Wireless RW135R-GL
8b652001b4f3050fc8b7d047b979e250ea016094 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
89a855b9f8515801cc3bf60b244f9ff4e0a28386 Input: synaptics-rmi4 - fix a locking bug in an error path
bd9a96c12ed44eef703157c0474bb9fd82efd108 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
fc8fd95a11635dc7f6ff0a582949eb9f2f387fdd Input: bcm5974 - recover from failed mode switch
f452a54b761a4378ca055a804cc92947c6827e4e Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3ddec315fe0e7a761d3d780bb92308603f8d1261 Input: xpad - add support for Razer Wolverine V3 Pro
0c82b015379fd3112e266565c8a5b4d3f8517484 iio: adc: ti-ads7950: normalize return value of gpio_get
4efdf5b9b07f7ed042656bbd6b0cbd0b3b3d41f4 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
b05406b79e880040fce864cf8ef006cb39099d8e iio: adc: ade9000: fix wrong return type in streaming push
00689ae39f2221c7835727f373b0f28c58fe484d iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
0885970e3ed4e465a9549fc06b3613994d507b9c iio: adc: ade9000: move mutex init before IRQ registration
30054d1618ec74dd03945dcae7ad1fc916fe953f iio: adc: aspeed: clear reference voltage bits before configuring vref
c5542255c7083fdd9d09e49d8d1a8f55398cec1d iio: accel: fix ADXL355 temperature signature value
25335b50efb12c63ce04631cdde80b7606244234 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
11cc951a3ae8269c5f09359fd53ac5f9f3cac8e6 iio: accel: adxl313: add missing error check in predisable
8c90da29cd0b3eee7678d3e759268590a60dbd7d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
22dd3f8577b49b0b9dd4dee4af5ad0aaff02510e iio: imu: adis16550: fix swapped gyro/accel filter functions
3d3c3df9b1c3f7668824aa8cb01f837ec69863f1 iio: light: vcnl4035: fix scan buffer on big-endian
7b91df7bad0566bcf5ef69976a9188b13b586e9a iio: light: veml6070: fix veml6070_read() return value
928b3b750118119aed74c2fcaca52e5d59c11bee iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
276a04496ad4614735840246cfcee71cdde45c4f iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
675489f735f4361da10a860e4890225475adcd4f iio: gyro: mpu3050: Fix incorrect free_irq() variable
3d8dfdbf304402142bbceb5cc77b3a44952248ed iio: gyro: mpu3050: Fix irq resource leak
0d59e5be19bb6ea4b526c5f0f62d46bdc28d0508 iio: gyro: mpu3050: Move iio_device_register() to correct location
6af60bec82b19e1990b686992d146bc6c232deec iio: gyro: mpu3050: Fix out-of-sequence free_irq()
91c90f78b6e72760c86edb7b0f5a71020e80c3a6 mei: me: reduce the scope on unexpected reset
b9fb9ae085949af97a876e6c3fc4afe38234f950 gpib: lpvo_usb: fix memory leak on disconnect
39ed5712824184055b6e6a6dae2fc30ac53b93d9 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
dad4cddf66c63faaecdd355aba4478f25488777e usb: ulpi: fix double free in ulpi_register_interface() error path
48b0fdac6d8f443465350a9392624d3f04566161 usb: usbtmc: Flush anchored URBs in usbtmc_release
2826ce76b4cdc5e0454789dabfbdbb7d61cf33d7 usb: misc: usbio: Fix URB memory leak on submit failure
7fd8175ed9dcb268ec02527e95d9932f468899f6 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
e2c00d1b5441efbe03029ca8911801dd45bf5cf3 usb: ehci-brcm: fix sleep during atomic
68053ba2500fcb6e2ed60ec845e7012ad87987e7 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
c9c433fe6f69b0e1defc0c61d9287dbb0d3855f8 usb: core: phy: avoid double use of 'usb3-phy'
3e42283d11f7a6fc19d9677c7d9e77ca7cdcc466 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
4ab93ed5ce241d2435161419f20ee18d7c77b461 usb: cdns3: gadget: fix state inconsistency on gadget init failure
002f5e507aaed7dc9a2b3c67e9bf5373035ebfae usb: core: use dedicated spinlock for offload state
fdd6172df3f25b07dda65ac34ba2b9bc3dff2d49 x86/platform/geode: Fix on-stack property data use-after-return bug
df2eab0246c005d774fc949cf529ef890a4c4551 io_uring: protect remaining lockless ctx->rings accesses with RCU
b40a572f29fb672c02773c74a380a23faabab3f6 ASoC: qcom: sc7280: make use of common helpers
d82c25b55da907332c4f06d3073162065b7376ff bridge: br_nd_send: validate ND option lengths
cc9728819f3843e19c0741dbc0561e4f872bc593 cdc-acm: new quirk for EPSON HMD
f5664b16569d2268a1b88691caf8cea65b3f80c8 comedi: dt2815: add hardware detection to prevent crash
ec94afc7a12effc445423cb803dbbe27595f8514 comedi: Reinit dev->spinlock between attachments to low-level drivers
eeceebcd9b0ea426c3425c24c8196dc451cb4bf3 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6375fdb777e98595c2c8a56ca65ab462c9714e30 comedi: me_daq: Fix potential overrun of firmware buffer
7f43b73782e93ee6e74549021d1968d6144601be comedi: me4000: Fix potential overrun of firmware buffer
4a3837265fa0a2cd467155e8a5547d9686067750 firmware: microchip: fail auto-update probe if no flash found
12f90d3828a7c065d2ba6eecad780bed630a174f dt-bindings: connector: add pd-disable dependency
702c1b18650925fe3ef15bb471266db9a3256924 spi: cadence-qspi: Fix exec_mem_op error handling
2b49d64692b5e6b264dc55823896cdca5f121dd5 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
5f8d4531755a952a8e1cd6cb1bf5216b8b8c856a s390/cpum_sf: Cap sampling rate to prevent lsctl exception
61b9122d9e9957b6cbf2c74438cdac71bd94ad8d nvmem: imx: assign nvmem_cell_info::raw_len
dd08721d3e67c8b26f45e62c58421b75fa7cec87 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
cc3469eb4bb5ded5268618bd0c6066b20dbe88ba netfilter: ipset: drop logically empty buckets in mtype_del
75aca9f8583f4f63530e614a33da7800a0e080c7 gpib: Fix fluke driver s390 compile issue
13d2233bb0aa0d1be1be0643034d242e19ff2c26 vt: discard stale unicode buffer on alt screen exit after resize
8cb458d74224a87925ab05b46cdc237903279a8d vt: resize saved unicode buffer on alt screen exit after resize
41d383518a0c06b01d2beddee31b8c6fce09b827 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
a691e3ba8071b8521fd718d0c94450bcfcb1b36c counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
6a9cb2c55eb4e213f2f761aec3c1f5dc49482950 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
a13c14681f30d9df4dd21773bfd9e04a2b42d5e3 vxlan: validate ND option lengths in vxlan_na_create
2aed4400ace7304ac20ff1c2955755d66cf5c100 net: ftgmac100: fix ring allocation unwind on open failure
46aa604ef7709a3bbb507ea5394bdb8757c3cf85 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
8f96f3689e85fbeede251fd69eda3be3910d4be2 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
fd92b23ebd8623859076ae091cd746f8788d8110 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ce3f07b247770bab4032d23a3f65d3c08b0e7583 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
42096774f02b1d4135d1711618f242fb41de9755 gpio: mxc: map Both Edge pad wakeup to Rising Edge
726c47a385be1b84f7ffb477d40c26183810b750 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
a00a8e2c9def2f1b1ace4862af2b1faf8427f114 thermal: core: Address thermal zone removal races with resume
505232b5d2ef632388eb9b92d455948f51a94d43 thermal: core: Fix thermal zone device registration error path
537f4e9b357a575f46d741582879fd4939703119 misc: fastrpc: possible double-free of cctx->remote_heap
739e4875650c4fc196e46ffcdb04f9c9de3c4c57 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
b2a5e32dbf89beb17d878b5258c5a6dc7b5f5275 usb: typec: thunderbolt: Set enter_vdo during initialization
49c6c2347338682e7a0c100c18722944753c5c4c thunderbolt: Fix property read in nhi_wake_supported()
6fcd2ca975568f53ad5d25c043b03001af328229 USB: dummy-hcd: Fix locking/synchronization error
2353238b7cf22920fd678c1ea43184d528e0a34e USB: dummy-hcd: Fix interrupt synchronization error
71e7f9c7f50a199a06fcb0be8f6b32c86d7d694d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
be340ac74955c2e823286ecf848a192959e724b2 usb: typec: ucsi: validate connector number in ucsi_notify_common()
2737497497767cfcf0a4ebb039785214fcb956d2 HID: appletb-kbd: add .resume method in PM
b1c4fd117dc3a84deaa423328497f94b39f51a1f ice: Fix memory leak in ice_set_ringparam()
7f0370ecba443a5deb1e91274b095614ade04915 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
05fc8e59b33e826f6d819a6f12c4750edb66c3d7 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
6654773ff5c1e86ff4b0b3ee59ef73b7da640bfc usb: gadget: uvc: fix NULL pointer dereference during unbind race
0b800082de4df59c3dad39ab2844a5985fb0e481 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
307f9c3aeeb1d5ed1d3cf2ccbeca4d89925141e1 usb: gadget: f_rndis: Protect RNDIS options with mutex
a8a4278fb4bb5e170f2bf303923f529b94d142a4 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
36660859fdd113ebc3523c6281bc4a72eec7c0b2 usb: gadget: f_eem: Fix net_device lifecycle with device_move
ba502c05b3dc9c531b4d4dedc8cc7fad20e3882b usb: gadget: f_subset: Fix net_device lifecycle with device_move
2730f2c8b0688ade590b5420d7eaf3aab4147829 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
f81d72e201674721a5190d32f323e53b2b3e63bb usb: gadget: f_hid: move list and spinlock inits from bind to alloc
bc2cc9bcc7ee90fc5439536e8e0a56ac383610dc usb: gadget: f_uac1_legacy: validate control request size

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3fb0db345e0-3e32ae9fd4d3.txt

0128dce18b5db8cf2525b36a8e1e922d588cc3d8 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
826b71594029b8a210f3b68fed999d661c83bf24 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
057ebf9e5952a78c9c2c519f033fc1173351383b net: mana: fix use-after-free in add_adev() error path
20bdbd12ed09d2d5fde3d0fdb622246e0bddef40 scsi: target: file: Use kzalloc_flex for aio_cmd
e06376bf81daf968e121ae1713e86fb988dc725c scsi: target: tcm_loop: Drain commands in target_reset handler
3c7ca4f59ef8bf2e0aa03ddcc40206fb72e217be xfs: factor out xfs_attr3_node_entry_remove
7b1fd16e9c4a79a3bbcd832310218af8c162c064 xfs: factor out xfs_attr3_leaf_init
b3d2f1603d46879a38e1025a17abdd8727b41c29 xfs: close crash window in attr dabtree inactivation
7ec650635be8214610ea9fd1949150a28cda9065 arm64/scs: Fix handling of advance_loc4
ecbda228b375d2ea13b734d346d37151abb0c4d6 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
5d3d50e234a8377405347f7a17b00d1829cc39b6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
826c7b1bad21aba9de64c3ac012f634345ded683 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
192420128d026415e3951e4617da1d06b469bc25 atm: lec: fix use-after-free in sock_def_readable()
bd8a96ae3e01ed990c4cf904bf2eb4cb588b7e54 btrfs: don't take device_list_mutex when querying zone info
82df56beadf8786f96dc07c00bff95607b4fe565 tg3: replace placeholder MAC address with device property
c6fcbee1d6e61ece21f5c8e6c1981a1c8a7fe646 objtool: Fix Clang jump table detection
fe4666002a1cc2fc0ea9ca6d2991b87b357b9000 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
71035f6e6544f41da641a058bdfaaeaa4c3bb045 HID: core: Mitigate potential OOB by removing bogus memset()
02bf4a8f0963688bce6fcc8f9acbd5c0188a950c objtool/klp: fix mkstemp() failure with long paths
b5bedc0e16de8f24804a3bbc068d10b4b1cf1f4f HID: multitouch: Check to ensure report responses match the request
82a464ac7a270db4a09869b6e149b57f10416eaf btrfs: reserve enough transaction items for qgroup ioctls
d299776274a054726ed128d501032456ff447db9 i2c: tegra: Don't mark devices with pins as IRQ safe
c6f85ad40c4a4a4e39d0e83fe7470c69346de96f btrfs: reject root items with drop_progress and zero drop_level
ec88cf8fd966ec0f05ff11f281b0880342cb7e11 drm/amd/display: Fix gamma 2.2 colorop TFs
6cf112c97fe99abe08f45fe0f894f1bded6a58b1 smb: client: fix generic/694 due to wrong ->i_blocks
6ea9d263a4fefe20fe418b71ab29048714926b30 spi: geni-qcom: Check DMA interrupts early in ISR
fe36e212d929e552424d3f8ece5194d920db50e4 mshv: Fix error handling in mshv_region_pin
f4766550e45d221836dc682ad5b13dc5056eab13 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
a00416da7c94494963c91aeea8adaad7b6ece532 wifi: iwlwifi: mld: Fix MLO scan timing
a3d84cd8aa09da0399f4fbba37ac3cb9575b316a wifi: iwlwifi: mvm: don't send a 6E related command when not supported
071aadce7db1ad1e3cb91b5d6331bb86861e2df3 wifi: iwlwifi: mld: correctly set wifi generation data
0a17d67bf6e9c4ae9f97eebcea9938365284ca6d wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
01b343fdc036d5c041024fba8474fd977ccafa1b cgroup: Wait for dying tasks to leave on rmdir
1054c3cc63d4adbe5412f8ad9ddfbc41eea57611 selftests/cgroup: Don't require synchronous populated update on task exit
8886c6f2eaecfa9ee396f34c25b0ffa268e7a751 cgroup: Fix cgroup_drain_dying() testing the wrong condition
90bee11d9eaa6f77524d0fc70de77def5afb1c68 crypto: caam - fix DMA corruption on long hmac keys
3a1589c8fbde0eaa4c987a048c222e897ee4ddbb crypto: caam - fix overflow on long hmac keys
4f4af8ce42ed39a251e104384511ac3e95321740 crypto: deflate - fix spurious -ENOSPC
9aec853f63765d9dca18027cd109a33c094bbc59 crypto: af-alg - fix NULL pointer dereference in scatterwalk
44dfc768a132b005a29e293fdea04e4588ee0ad2 mpls: add seqcount to protect the platform_label{,s} pair
44141681af2cbe6be3f5d93789815c88873ef727 net: mana: Fix RX skb truesize accounting
5ed91493ed1ecba252726c7fea9b137e86377727 netdevsim: fix build if SKB_EXTENSIONS=n
4933478ef084a2ae36d3eff6474364770145cfc6 net: fec: fix the PTP periodic output sysfs interface
940eadeb281dbd49a69cb3e99a285188fd1a3aad net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
5f86e4f81222d418aaf4ddc8143e41783297c441 net: enetc: add graceful stop to safely reinitialize the TX Ring
28f6d7c46b2f40ec2d5ccb83ddefeb40ac192a50 net: enetc: do not access non-existent registers on pseudo MAC
d322516dbdee05feebd6f8f76203640ee1b781cb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
dd6a1bf158e2611d469d7cf766fd2bff70e40989 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
85a9725288fd0e55bcb22745e5474d9be1125beb iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
473582bd3afa26587cb418f8ed43b506ee0f4839 net/ipv6: ioam6: prevent schema length wraparound in trace fill
ad19a82a8bfaead862f80054355397a63fa91da1 tg3: Fix race for querying speed/duplex
607a7ca009adcaaa8ee66a34972a527142b7943f net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
d559d87b6e3115a7754dfa975499469f42832df8 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
7a51429590c1b79c216cfb4cc7bb2455591911e9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
eed72a6b1345e8ecba33aae5204dd3ee369e09b8 eth: fbnic: Account for page fragments when updating BDQ tail
bf0b7ad4165b49f6b205e83f29adc51f8ba4bef5 bridge: br_nd_send: linearize skb before parsing ND options
83b0b8a622872bb54f4968b912f01513988784e7 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ba262bafc873b28941f9f48c656bb881900d2169 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
1da997ccd53688b952f8b429260ee71fb378ec76 net: enetc: check whether the RSS algorithm is Toeplitz
7a7eafdebb2c26e76f8f800330f38f468662650e net: enetc: do not allow VF to configure the RSS key
3510f3fac16803bfd04e37a44743c1c143f5cc7d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
227f8bbac204958f104e5ad4005164241ddc7a1f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
051a117c0c7c65ee468d61e6de07e9e819b35cef ipv6: prevent possible UaF in addrconf_permanent_addr()
258529c990c5e2583886a1f724b4a6ff000f7cbb net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
49e0db01d6129de3ff523127a4dda51cb717c15f net: introduce mangleid_features
e7e5bfb1065c76f3851c6ffa02fb1e43535146f2 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b08e9fee2deee5268c120c5e8228c92a46ebce77 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a23ccdce14b06052507f31122c68a0859beebb61 bnxt_en: set backing store type from query type
1a32e7715476976497008ae227b9f8d6160f5aa2 crypto: algif_aead - Revert to operating out-of-place
b0170923a71f5b0a427cf6c343c190617473daf4 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
10a670d3ecf4f4ab7149fe84f44bdc570e60b017 net: bonding: fix use-after-free in bond_xmit_broadcast()
dbc7e1b40e703929ae388190ba6d0ffa1e468e7b NFC: pn533: bound the UART receive buffer
5f09fe4c3364a28d72e5110b936a1533147cf403 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
100920e8d809657fb0d0cb2aeca02ecc3fb055f2 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
07f70182b98d3c8812dee8ccfe688d98a231ea74 ASoC: Intel: boards: fix unmet dependency on PINCTRL
eea0961dea27d7c542d3640ee44579a7d1e15302 bridge: mrp: reject zero test interval to avoid OOM panic
49d45f6ff543a652b046b9c6fc37dd70856d36a0 bpf: Fix regsafe() for pointers to packet
cd9a3fb978ff1b1295c8d1a9c85ecae389b96ea1 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
a0daafb2c0ef07d11761dfd8bb9cff7e533cb753 mptcp: add eat_recv_skb helper
3b4cc6e1194a2e8099ee016bf4e806ac0a68c93b mptcp: fix soft lockup in mptcp_recvmsg()
cd34a699aa68a19621690caa2477f31e0ce31696 net: stmmac: skip VLAN restore when VLAN hash ops are missing
5109710768d642057bbad62fc36e1969cb449e2d ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
286a5c802ca31104a672c70024335b86c922a097 netfilter: flowtable: strictly check for maximum number of actions
372140d18ee6ba18824657dd8cae76151693e046 netfilter: nfnetlink_log: account for netlink header size
2a48217eae153223720071207cd6c45745cf8624 netfilter: x_tables: ensure names are nul-terminated
cc50e9e1cb0ca2ad4ecbfd0d779d444744249e2c netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
5679e3725e9b5e30b97ced6879a2e11d1229ce51 netfilter: nf_conntrack_helper: pass helper to expect cleanup
089cf4b8568507b1e3c7bbc6d11d3f2e5941af01 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
86452be6f9f3dca5e86435c8de660b14c6ed40a1 netfilter: nf_conntrack_expect: honor expectation helper field
2c59eee58b8e13836a1f7c15eb990036a1c3655e netfilter: nf_conntrack_expect: use expect->helper
ad82edf9d50d8bc98f4c6b4487055524bc95b4e6 netfilter: nf_conntrack_expect: store netns and zone in expectation
f15ee6441d35b41f18413f66f31013284250a594 netfilter: ctnetlink: ignore explicit helper on new expectations
dc7528ec6925da05be082aa453037929f306d785 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7547857c0615d4cfa068296da2a5b3e263a0c1c2 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c337f6eab46085685dc90fa849e71ea6c318292b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
a598cac854102a14f9294cb26ac1f190f61dcca9 Bluetooth: SCO: fix race conditions in sco_sock_connect()
0ef470caa66d6d0cd3972a9e15ecc0d43443e7b9 Bluetooth: L2CAP: Add support for setting BT_PHY
01528c5a25fb90d0e55e6177e764aff63ed3d827 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
a50f63eef7029e0ed2ba563976926f22ecbc55eb Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
a4bcf4f3bfe770ff46fb8bf37c2a3ba4c5649f73 Bluetooth: hci_sync: Fix UAF in le_read_features_complete
3bdc73e168d0aada1472158e8d718e2d801bf61a Bluetooth: hci_h4: Fix race during initialization
967630c995bcfbbe6181a765d865515f1664e54e Bluetooth: MGMT: validate LTK enc_size on load
94ce094e4f55293ab2edf3ee55ad726cc579972d Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
c1edf629dfa18fd7d9464f9ff7367f3d8d7091b8 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
dd8c4bcbc226661fcc99fcab3adf4372dc597e26 Bluetooth: MGMT: validate mesh send advertising payload length
b4d96f6bb289ac1157ad71ed90da37002fd50826 rds: ib: reject FRMR registration before IB connection is established
3999b9352b45319389cb4de7a0767a9563d8553c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
bedc9f54d3e914de9dc9e428cd11f564244dde44 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5ae4809e56b8fe47865ebf8186c4418e383b2cbc net: macb: fix clk handling on PCI glue driver removal
278ec50fc5089b289b3d554bcdcbe20483531808 net: macb: properly unregister fixed rate clocks
e7d3b73300b78ff7acb493cce586b62283034b36 net/mlx5: lag: Check for LAG device before creating debugfs
0a133f0d22bc233f4feba84a9ea54a64ea3127fb net/mlx5: Avoid "No data available" when FW version queries fail
cab0e99f640bf061b0a507ba5195af1cd5b9f888 net/mlx5: Fix switchdev mode rollback in case of failure
db4a2cf44f9250d292a7d645b8a59d2f55848888 bnxt_en: Refactor some basic ring setup and adjustment logic
2a88856a36293f02ee4d6238e338e566f6f5803d bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
7bf7957d46fb9c88f32a88863fa4793caf58fa79 bnxt_en: Restore default stat ctxs for ULP when resource is available
77c369ab276ccc7d157abcbec1b445914943fce9 net/x25: Fix potential double free of skb
29bc8e6afe96d6992c6b60afa2b74d2cfa6db948 net/x25: Fix overflow when accumulating packets
8f2a553cac246e95884a1a56ba1221367bb98749 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
80d9d45d413e822e219914e41ea850114b2396ad net/sched: cls_flow: fix NULL pointer dereference on shared blocks
a1dc6fed25b3d7daeafaa1fc0a51959afa73b3b5 net: hsr: fix VLAN add unwind on slave errors
33317096d2158cb685cec91beed89f83ef4dbb2e ipv6: avoid overflows in ip6_datagram_send_ctl()
8abe7f5458f54be2e50012b639a7e2d21b20a523 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
04057098151e1c8d93c28f6510a13aad413bbf8c bpf: reject direct access to nullable PTR_TO_BUF pointers
b37210517cd8cef66d38cd25437fa00888fa52ed bpf: Reject sleepable kprobe_multi programs at attach time
4e5e2ad132f1dfd9ce64440165f5c965595537a4 bpf: Fix incorrect pruning due to atomic fetch precision tracking
8bac7b4c9f07ceae118f4e0c12a1a399b921fa0b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a5d31892cdb12295ee5ae3d875f814ecd251dabc iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
85d341dac81b0216de6caec46f645c203f235bb0 gpiolib: clear requested flag if line is invalid
0cc70c7dff707cb8517a33da916268a09908c176 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
d09355b49b325ba8feb0eab79ce819a28c5c8d3a gpio: shared: call gpio_chip::of_xlate() if set
7ea801b1d6b2ad464ea26a7996b3029069081b3d gpio: shared: handle pins shared by child nodes of devices
542c2e42687381459fc41c4680d2ea5ffb43217f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
6a932cfa6d231e737762cb1432814c302fc0aafb drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
f0f8383327a56c72529539ebb40e12ba3439fddf accel/qaic: Handle DBC deactivation if the owner went away
b419b83158b349b1dd3b9265a5b7f33f5a6a8a64 io_uring/rsrc: reject zero-length fixed buffer import
e271ec2acd4c92588179df607bda74d2f13936bd hwmon: (tps53679) Fix array access with zero-length block read
3b617f2ad65c4533d31c151976ec1e62d3646b07 hwmon: (pxe1610) Check return value of page-select write in probe
7fa6e4abb74236b38216b3b811a715add0599d1d hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
41cae7bc6ad713f3979872d136a8bfa75ce9dd1c gpio: shared: shorten the critical section in gpiochip_setup_shared()
deac64316aea206e48027dd3f94b8ae530b5d8e7 dt-bindings: gpio: fix microchip #interrupt-cells
58b353c069a53d5077964a5a9d500e10c2efcd53 spi: stm32-ospi: Fix resource leak in remove() callback
008de29664ce5cb33075d0f7fad153648e9b6192 spi: stm32-ospi: Fix reset control leak on probe error
3c1de360f3351af334aa46323179670464c48d52 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
4448125c380986b5ef294b068c630e9f4c344a24 drm/xe/pxp: Clean up termination status on failure
3d084766abe0cf42c04d58c47abaa770a63222f7 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
21e97e8161f1d91ee009b3b54032961cf1d1caac drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a032ad6f842f7b6a1c95a5bab48ea0991431edaa hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
c60eb71b98fe095722a47c59c94370e46933e2ae spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
8f1b1ed1f5a178a5673b6b3556af0aebee178383 hwmon: (occ) Fix missing newline in occ_show_extended()
73886ca801f58334f7377f9bd173aa0ac397b6f7 irqchip/riscv-aplic: Restrict genpd notifier to device tree only
8caf9aafcb72bf362179400606ce97fb3a337150 drm/sysfb: Fix efidrm error handling and memory type mismatch
83bab90f7608c67f2af47d833c03b4a267d7259c hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
14d2e6bfc042547558dc33565be5073962eee027 mips: ralink: update CPU clock index
7551ac1549567034a738d4f6d3a89b4f47090495 sched/fair: Fix zero_vruntime tracking fix
5c56c0c3b894495a0bfe32c9646d70aa336b2e87 sched/debug: Fix avg_vruntime() usage
e564f6746daa4d28bcbd5e342673b4b72aba45d7 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
ed154aaa455489b2d1ea34bce504ab3e3a2a57ee riscv: kgdb: fix several debug register assignment bugs
2f6ee09291e7d6b02872cf9f606c74bd20efa1e5 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
2f8f90c7ba0bdf56321ba06f1ea1fe70f662f316 ACPI: RIMT: Add dependency between iommu and devices
cbbfe85c2215699526d747282ab344f79605c4b8 drm/ioc32: stop speculation on the drm_compat_ioctl path
1197e06fbe2e010a72697503acad861b8df38b61 rust_binder: use AssertSync for BINDER_VM_OPS
b1e3c0ca56dc4f8d76b2e33c5c467b241da8fe03 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
647182df9138cf8a813e27d7d03dd06dc1b8c5d4 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
d3a1ad40681dc950e1c472d5ceaa7e300adf3dc9 USB: serial: option: add MeiG Smart SRM825WN
5dba607759ef5e4f56236920ed024b38815592fd drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
ad943c67e9a380521edceb882776873d0cb6ae1f sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
c0154684c3d26d70f0b8b2d01d4d849bb06d05dd lib/crypto: chacha: Zeroize permuted_state before it leaves scope
cbb15eaec86db4524aac30e829676c4395cb857e sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
6ac78eb71df66831824ae52401ecf3474ef8b3d7 ALSA: caiaq: fix stack out-of-bounds read in init_card
8c39a9f43e960cfee8633839176d752de4a5eca7 ALSA: ctxfi: Check the error for index mapping
59fadcf0416fc141e3aa9e8e20a20088efddae00 ALSA: ctxfi: Fix missing SPDIFI1 index handling
1d8f2351feb8f7396795f03935d27693867015b3 ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
13cd001069bed4a02901fad53992d505b82ffc27 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
7c13bdd791c5226afb483ee1308ed64f617a338a ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
cd4f1331e62826c1e8e17ca37c119063ba8b3a5c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
a9b44e171f4736b8ae30d1db2136f377368f69b7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
8d645756273c46164d46d4cc09b9eb027c4921de io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
a8af4d631ad98b76977db0a374836a3cd76091d3 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
cc06647635ebfeb7abd82ead5b412daf91ae6bc7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
cf52eb3ab26bd692ef727257d2a2c521431131d3 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
e9617b855b97541c79d3415d5504f3e83ead49c5 Bluetooth: hci_event: move wake reason storage into validated event handlers
5ed3b30979aa470c586cb5953a36b51ffe4b0015 ksmbd: fix OOB write in QUERY_INFO for compound requests
3e1f7675b3dd92d7d8545dba806054a2fccdf80b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ef18901d887c9780088c75eb81902a39a18443bf MIPS: SiByte: Bring back cache initialisation
f60b5269c39dc0210ff0664e1fda8d5d677e84ed MIPS: Fix the GCC version check for `__multi3' workaround
103d3d6b009bec4aaf1526bc47f3fe7f691a2bf5 hwmon: (occ) Fix division by zero in occ_show_power_1()
f70ea12ae56fe9e0829bb4953addfa7f74c1c2df mips: mm: Allocate tlb_vpn array atomically
d35245b88b759296309ec86a3122c0e1d8c6116a x86/kexec: Disable KCOV instrumentation after load_segments()
2f8016d05124643103ad80bd497d861e6c654370 drm/amdgpu: fix the idr allocation flags
9e33b1a750b5ef34c20108c152abfe7f3200a6e1 gpib: fix use-after-free in IO ioctl handlers
0f36e4f478aa650ee0c6a207ab07eab530f3e97d iio: add IIO_DECLARE_QUATERNION() macro
b07439245f25b5abbc5169df05bd9c58174599e7 iio: orientation: hid-sensor-rotation: fix quaternion alignment
5b0fd924ec1c84a6ded6411f4bc4a281b1a05351 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
0a0509e958b1915b6e9e892cd1cf52382937b435 iio: adc: ti-adc161s626: fix buffer read on big-endian
1ba4b8aeabeeead9c3d944a5309ecbfacf459c94 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
cb3661a8e85533ccc8d52173d153444b500425ea iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
ef5f2cea908a04ea1f2dc07c132580ebc6254625 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
24fbd8eb8d58777526ebe9fdda349360e791ed89 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
12a3f9ad1922385422c19dfaf2cea7454182d5a6 drm/ast: dp501: Fix initialization of SCU2C
2d2726bb7db57ef07f91ca9640e6bfefdcb5ed0c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
b50d30de5cac18475dbb0a641f98e3ef800f0127 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
edbd0996ef5745cf0e5af0f10658e508f37f70ee drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
2549115f161b5dd45933f4f4c5087dace1ba0953 drm/amdgpu: Fix wait after reset sequence in S4
be8748ae8972f45fb1fe2af9f78419709e220f5a drm/amdgpu: validate doorbell_offset in user queue creation
4743ab80cdda3b575723b41b94e92158c40ffe7d drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
7535f4be8b69b4cde01a498b159ab140f8192eab drm/amdgpu/pm: drop SMU driver if version not matched messages
77214982015108cafdfaef6b13ae1f2789a7a24a USB: serial: io_edgeport: add support for Blackbox IC135A
6b26bfb182c3260afc49e8c0127f6804766cb448 USB: serial: option: add support for Rolling Wireless RW135R-GL
8f76fe361f37564f6449128e9b33c8621923134f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
301cc5cdd9b0c8e3ea8b6d6f5a9b9f7bd683a5ec Input: synaptics-rmi4 - fix a locking bug in an error path
8dd408c146752a76c8f62bf117c7044b70702061 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0b88d2344f056a93de5c800b94d74f5a622b61cc Input: bcm5974 - recover from failed mode switch
521ca2b21135e366e99a8e2d919d5ec6dfd27378 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
6c83ff8fbd6c7782e9b771edb36d7c468e451728 Input: xpad - add support for Razer Wolverine V3 Pro
267284a94aa68984c6d0db0fe8acac321f178d70 iio: adc: ti-ads7950: normalize return value of gpio_get
196f9f341f9114af209e37898cfb443e38fe34e8 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
3ece297e53f62c635196dc74c3606e7c37da5740 iio: adc: ade9000: fix wrong return type in streaming push
c3c24370d75ad2e9fd66307253523b60ff36b130 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
1d7a5f9e75b27b3aeb1ce62fd5b73c33c04053bf iio: adc: ade9000: move mutex init before IRQ registration
8d66da40675b81a402a2e48b0e36b3708c79ff9f iio: adc: aspeed: clear reference voltage bits before configuring vref
b418615f09bb57ab0b4667d4cc33feab28cf9b9b iio: accel: fix ADXL355 temperature signature value
b185067a411e6b5f65abf10fd8258548cdac7c63 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
82113b698dc7dfeba2e715f423abbb8f3e57b0ad iio: accel: adxl313: add missing error check in predisable
fa07538697dd074db8bb61257ea8cf9fd4084126 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
769b3a33b18873bf7d79e907714df4fcdcc5561f iio: imu: adis16550: fix swapped gyro/accel filter functions
7a4470abaebabccb5a33220d4ac5cfab4871fbb9 iio: light: vcnl4035: fix scan buffer on big-endian
af58206bbe74c3cab65f2317f01f0609e869ce9b iio: light: veml6070: fix veml6070_read() return value
804f4f8ff2b84c585bf51f33e03366088b685990 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
d948dcfd52a1e722ed973bc2a5a3ddb015cd96a2 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
9736d8288ca401e893e731d628033bc1c8b25f63 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
5d4640ba3f33dd64bad81552ff5368efc7828378 iio: gyro: mpu3050: Fix incorrect free_irq() variable
324a5b3d03d2dd754856bd30eedd0160d27d3798 iio: gyro: mpu3050: Fix irq resource leak
22a7860eb4af2c4fbee792530e55b242adb1c1c0 iio: gyro: mpu3050: Move iio_device_register() to correct location
e2ea8a27b7e64fcb51a718d1347913792f5fd146 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
ae9f76ee0163666a2c35d99a5d99aa62d7402cf9 mei: me: reduce the scope on unexpected reset
a80e3b1560af1805bb12962a82261f6362aa162d gpib: lpvo_usb: fix memory leak on disconnect
3fcdd6b30cd34db7f21c496497fd8ad8d0b3e88e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
750f7792f5c3788fad2d13a6fa3d695df1811383 usb: ulpi: fix double free in ulpi_register_interface() error path
862ad980291d63eb72f2764ac93e26f0826600d6 usb: usbtmc: Flush anchored URBs in usbtmc_release
f30f8b5af44a18d8c0ac050900616e9b155a14f1 usb: misc: usbio: Fix URB memory leak on submit failure
8bfb18d6a6079718c6d4ed740c72d6632f89b9d6 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
cbec539c475a3e12529475f4cacad6e1c742f12f usb: ehci-brcm: fix sleep during atomic
872b5dde9c814b6bbf9d74615985e6b1a16525b9 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
fffe42e86e31f2a64e9d408578266f7f10b466c3 usb: core: phy: avoid double use of 'usb3-phy'
faa154fac23408dc26945941d05fcf978df67ad8 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
34f947139c0803c436a35c0b262277371f87ae55 usb: cdns3: gadget: fix state inconsistency on gadget init failure
b34ec423e9ca3f368464f415acf97ae277283c52 usb: core: use dedicated spinlock for offload state
3cb6b3eddb722d6580ea1663404ea2c6d4e1409a x86/platform/geode: Fix on-stack property data use-after-return bug
b204649d2255ed811e60fb0cb1244c25b33f98b3 io_uring: protect remaining lockless ctx->rings accesses with RCU
84d89acf7a9be6a26453887cc7ac20f98807c2df auxdisplay: line-display: fix NULL dereference in linedisp_release
8bc9bb111d6403217092e97b06cb91487cf09089 bridge: br_nd_send: validate ND option lengths
d9c572e86854710e2bfd8cfbcc2efd6a0fb88bfc cdc-acm: new quirk for EPSON HMD
f277be08a24e6ad815f90544ddf4590d52eeeef0 comedi: dt2815: add hardware detection to prevent crash
d73dadf173039debf55b1876bf01b6cfaf204451 comedi: runflags cannot determine whether to reclaim chanlist
c66ff6d86e723360aac1711a415728988b39da18 comedi: Reinit dev->spinlock between attachments to low-level drivers
c342ebd24304cc7022674e25da8db8ed886d1324 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
d3d8c88586f13d890dcd193e9a42ccf4df510219 comedi: me_daq: Fix potential overrun of firmware buffer
adf788ed883336474a1303be5ea21031fa5d9350 comedi: me4000: Fix potential overrun of firmware buffer
304e7350db5e9ca461bf06e8bff7e9f533f759c9 firmware: microchip: fail auto-update probe if no flash found
3c071037e5debd018bd3bd1da1f8fa831cc65a8b dt-bindings: connector: add pd-disable dependency
1696c9704bd4e91700ce02fdcbab43f42f4d1832 spi: cadence-qspi: Fix exec_mem_op error handling
ad4174cd0c9762f82003afb6bb80dd847bae7b18 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
e3963d04261d491a1f97076d8579fa4177ef1dc4 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
4a163266332967248d74e5aa4096926fc1d8f668 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
bcc55547842377a07c4ef6769195a1ed3aabdd0b PM: EM: Fix NULL pointer dereference when perf domain ID is not found
de82ccf1f055c73d1948f1d029634f862b5edf47 nvmem: imx: assign nvmem_cell_info::raw_len
b592d5c65c00cf3b2d8e5877e7f4b278208391c4 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
35afa17ed5482b2cf60ae5814a3a84eb6ac62641 netfilter: ipset: drop logically empty buckets in mtype_del
b04b0e272ea8fe14c550e86a452974377131d3bc gpib: Fix fluke driver s390 compile issue
5af04279e642403d65b0323135f8b53391a34e16 vt: discard stale unicode buffer on alt screen exit after resize
af48e6144a6f527278498a77d965e5cb5f9b1434 vt: resize saved unicode buffer on alt screen exit after resize
d3ba6b5b333c638a73af46ead7afb811711e6438 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
a8c268c3cdbed7f22d50b175919ec35fac49d552 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
ab436c213e4d9670786ecb00e51147bcb5f22009 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
19e07a70e1ea4a7da4f2aed07c7124453077f4c0 vxlan: validate ND option lengths in vxlan_na_create
7ecd2958c776681b721818e0110e052c1b485d8d net: ftgmac100: fix ring allocation unwind on open failure
af5da6f22d2836560fafb4d525d89aa9e4bd7220 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
584356755f00f48f3e780d3d48d3137c22a8ed33 iommupt: Fix short gather if the unmap goes into a large mapping
0289481ad73786d1655d055bc263ded62bd10b6c virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
9ce74077649e4c46b26d8ff3e11f97db58ec6cc1 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
dc5e286b661e08bfbe82a75d496e989580383411 sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
d5ab01ab60013079209e8d3310183a536047be22 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
2c21c05a541721031bd1965148d3f4e822ebb116 gpio: mxc: map Both Edge pad wakeup to Rising Edge
cb1a10a78ae7423accc82841aad2f795b53e9e13 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
097648c41af21a49179280079777d175d6726d5a thermal: core: Address thermal zone removal races with resume
8b1d956914569e31f497ca4d1347a3435ccb1999 thermal: core: Fix thermal zone device registration error path
31a6d7668cc0260a4c122cec9db2634ef73699e2 misc: fastrpc: possible double-free of cctx->remote_heap
337cfb309424b4855e98e235564767d31206c21e misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
8390c6032a61a257fce5850ff72a8892b3262920 usb: typec: thunderbolt: Set enter_vdo during initialization
8801f08ce9c350a2ecd9c36ddc1ca4b3aa3faa04 thunderbolt: Fix property read in nhi_wake_supported()
c420bf512087d559058c694d742c29351f379c7a USB: dummy-hcd: Fix locking/synchronization error
fd612f560c227032ef403cde90272d47c7b79347 USB: dummy-hcd: Fix interrupt synchronization error
93e3c8173954c60056c43327a6cfb53d3ddfb6c9 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
6e303b1aeb4a3479c9cea922dd3ddcab4b8a7b3c usb: typec: ucsi: validate connector number in ucsi_notify_common()
ba0702d763f526ebf1aa03d57217641119f9c0a8 HID: appletb-kbd: add .resume method in PM
44d1b0df0d61ac79a900eefd1a4230697589dcfb usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
abba753c0047121a9e450f7f06c80851c104ec25 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
3ba34476496e5b5ccf930930d923a6bf53b704e0 usb: gadget: uvc: fix NULL pointer dereference during unbind race
3930ac5408bab2655dd74a2e352875c75b598bcb usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
88364b926ec91a801ed8eee661a0e97fe892e53c usb: gadget: f_rndis: Protect RNDIS options with mutex
1a3b9222582b7155b6f464205b5eb76c8315ed2a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
cb0d610285fa62e74b681c6909a23a0dd83ba9a3 usb: gadget: f_eem: Fix net_device lifecycle with device_move
4b6723480bd79e2a405d13c3bc0c6caa64dd9ff9 usb: gadget: f_subset: Fix net_device lifecycle with device_move
f3364bd4a67beec7996d1744470eebf63d006f89 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
1e2fc9744e98be7c4295614277639f6f16f2390d usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3e32ae9fd4d361d2d89ac96aad747da5cb50ff36 usb: gadget: f_uac1_legacy: validate control request size

--===============7777335719668583052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1779029d22f-531078ffd633.txt

feb98c998fbe99e91b7b2d123bc7912a1426184d arm64/scs: Fix handling of advance_loc4
9964c55643ecdbeb95f03a9e6183065cdb09f29b HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
1da5982e4b4293b7dffa1d5d930777538289a0d2 atm: lec: fix use-after-free in sock_def_readable()
c659739db8adf936f4b76e0c43b1a11eb0463d41 btrfs: don't take device_list_mutex when querying zone info
612ef467e3aef49b84f5348e548409d04adf7720 tg3: replace placeholder MAC address with device property
ce60e11f81f3fd12d29ced868932db0bc7944285 objtool: Fix Clang jump table detection
777d61cbf7b20717a496efb101d9065bc0894f44 HID: multitouch: Check to ensure report responses match the request
e6d7b3b8ae481f9ec1036d3f093af659c2f0f924 i2c: tegra: Don't mark devices with pins as IRQ safe
6d16a1e00520b87d7c1acf8245dc86f85c91e8c7 btrfs: reject root items with drop_progress and zero drop_level
ef2a2fd9e2374f1b97e6590bdb658976eefb4b2f spi: geni-qcom: Check DMA interrupts early in ISR
6d9eaec1458aee02ab78582f1f2dc5c7ab34e66f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
505d89ee1d6dd87b57d75de737b4b88cbfcb06a6 wifi: ath11k: skip status ring entry processing
a5858bdfe8d0b4d214635c08415bd6f0f030cfea wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
6fdba76669d7955df3ba7f7b366862f74c669331 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
376d4d2f0732b686bd6fd95132f475f7932dbaef crypto: caam - fix DMA corruption on long hmac keys
044a7e9e9e930c290cb917afa53e3168b6c94439 crypto: caam - fix overflow on long hmac keys
7c8c632bb503e1a9bcc451891f4b0be143f04bb7 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d88c57257c2ebe0615e502c0b66a41ffbb8fa928 net: fec: fix the PTP periodic output sysfs interface
5ce039c296c55dd20c1e0fd8a061867b49a37008 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ac0ea9976309fbbfd878368c36cc0ccd96eebd29 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
c5ae6331582669a575b425a2703b9d72e584ff39 net/ipv6: ioam6: prevent schema length wraparound in trace fill
c0035514b4f5d72d00ae13b96d689857ac9e7622 tg3: Fix race for querying speed/duplex
468d4516ae11b5c51c49ece2d4b021dc2bd6224e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
0efec775b863982de688168723afb5da0ea7bd88 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
223aff6732849823575010997de44828e263df91 bridge: br_nd_send: linearize skb before parsing ND options
17df56d21ee13a885475fe1d5d38bb0f68276ac8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
bde57fb0bb057896e0de35798104dce2efcdb04a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
dfe1d251e090c9a9c0849c8d96081690a8f1cbf7 ipv6: prevent possible UaF in addrconf_permanent_addr()
2a69e3d6a3ad6c2d9c3fa36e4024a20e7ad91a58 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
3440cc4010cb88d75ba3b031568e9dbf479de15c NFC: pn533: bound the UART receive buffer
0491cd7766999aa94fb6808343c62a5dcd360afa net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
6b9a153c48f20e04c934ba0793956c1373056b5a bpf: Fix regsafe() for pointers to packet
d9d4cbdbc14ac31b99cae4c89598f9ec4ce1a128 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
f94e6c5ffd2e5547d637e8a00d9ee515c9375d16 netfilter: flowtable: strictly check for maximum number of actions
4aed8b967530e5cf51da069fa21f149daa925033 netfilter: nfnetlink_log: account for netlink header size
0688f8ed91b558a023b1c19323d79ceede048efb netfilter: x_tables: ensure names are nul-terminated
fd6eddb5c6565101aa457e8fd4c7904824dc3670 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
db827c32edd7c9a718704d0b972b5bd06ea96292 netfilter: nf_conntrack_helper: pass helper to expect cleanup
82a3cbcee66e27f538ab56e6b645c70d068ebdad netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
7e818c91c11ba917f2655520705724fc9ef1eb98 netfilter: nf_conntrack_expect: honor expectation helper field
55e55afad8d522e40b06e6227ed0a70862882ccc netfilter: nf_conntrack_expect: use expect->helper
b908027f1c4f8c8281b0e346d83fd262b116dbd2 netfilter: nf_conntrack_expect: store netns and zone in expectation
2ecfa923ab9298e50d69cc8727bd61cd3e7f2ac0 netfilter: ctnetlink: ignore explicit helper on new expectations
3da1a78be2de98561d2baa16953f4c5ee412f001 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
fc92fc1bab1bb7dacb2dd4e01daf12b04922a1e5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
6d73c9adf6b9d2873de1e3ff40e105a1a7535d8d Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
84f0aac96f833677c6c6d04110f315d8c97220d7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
9d59592cdea0d4be35c6df6304bf88b643dcc2da Bluetooth: MGMT: validate LTK enc_size on load
1c93fc97b4f74cbf5a046b92acaef7e1b39717b2 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c292c60db50102838c9503ac28e14aaa4cb165af Bluetooth: MGMT: validate mesh send advertising payload length
da3ab204ae5a5174a63894a8b64701f528e02e9b rds: ib: reject FRMR registration before IB connection is established
cdb124385c7fc13bd6fd580039aad8c2eb63ff80 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f157cf95466ae2678739ff447c5ff9575673f18d net/sched: sch_netem: fix out-of-bounds access in packet corruption
4c815bc15b8c8ef294c413d2d276289ee02cab8c net: macb: fix clk handling on PCI glue driver removal
48e8a99ee8494c4051c2a0fcf706ab49b663674c net: macb: properly unregister fixed rate clocks
1119143b7bdc63e75059ecbfd74e81a5c2a7000f net/mlx5: lag: Check for LAG device before creating debugfs
f895fdd79912a9f25ac98431951f4babced185e7 net/mlx5: Avoid "No data available" when FW version queries fail
cadaa6f122abc2d80c79cdef782c8832635b2c52 net/x25: Fix potential double free of skb
67e523a7df05c10be8a3c64fa83525b8be38d21d net/x25: Fix overflow when accumulating packets
1393be584b04864a10aa50cab730bcdd1cde6709 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
fb8bfad0e88238739136faf2a0d77c6726150a12 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
d1d5cc0c1781155fbb0025f46bb9d76f51278d9a net: hsr: fix VLAN add unwind on slave errors
9bac2c53da1c1747e553619fae73fdd556ae5e3a ipv6: avoid overflows in ip6_datagram_send_ctl()
e50864ef0274951b576bae1ec2d059fa9c9e9148 bpf: reject direct access to nullable PTR_TO_BUF pointers
5c4b0cefc0698a105e95d645554af31e9ba9c90a iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
3c1ffbf98dea3211a3ef6d2f4de4b6252d230021 accel/qaic: Handle DBC deactivation if the owner went away
dbb29932e5b940059185809937bbbd45fb628b5c hwmon: (pxe1610) Check return value of page-select write in probe
a0d2d5ce1033525fd8b0959d5752ee8c9451b448 dt-bindings: gpio: fix microchip #interrupt-cells
3dd29768fcd9aef2e71553ff46a46e6651273a0b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
3ac446b52ae3a04171eb44ddbb4659954704e037 hwmon: (occ) Fix missing newline in occ_show_extended()
1c699de32a9f9920fa5b58fbebce2869e8d4ff2b mips: ralink: update CPU clock index
c234c8098a42aecafae6d54d242121f557758fc3 riscv: kgdb: fix several debug register assignment bugs
4ddf4c357c8d0da32ff5387dde93b49d408b32be drm/ioc32: stop speculation on the drm_compat_ioctl path
6a41d284399253034801f52313c4a916727eb647 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
97105d25b6529326e30055f0fbfefcd41b9f4fa2 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
3019be0c092716f9d4cdad1260287a6467b36814 USB: serial: option: add MeiG Smart SRM825WN
5ccad2508cc2ab7b0458db9ca95cf28679872429 ALSA: caiaq: fix stack out-of-bounds read in init_card
8f01388c5c390ae822aaac9f00d101641cb5faee ALSA: ctxfi: Fix missing SPDIFI1 index handling
f710220bde7f8358f51463c44f978e0b18c0fbe0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
df8a9903f681f6a834a3c3bb8be3810b888b25d8 Bluetooth: SMP: force responder MITM requirements before building the pairing response
360be79363670bc33c7a6e4ada45bc354fd5da02 MIPS: Fix the GCC version check for `__multi3' workaround
2957652400d77c2401beb2cf4316a1b400dd89b2 hwmon: (occ) Fix division by zero in occ_show_power_1()
68c21d75f6f429cdee487855987b4b25d0b82dc5 mips: mm: Allocate tlb_vpn array atomically
be7c2846b256a5d8a10d7ca7b05542dc8068ce46 iio: adc: ti-adc161s626: fix buffer read on big-endian
af4017df4d97b88dd11c160695d805997e689618 drm/ast: dp501: Fix initialization of SCU2C
4071c7eb9dff15fddf719ee2f34db8a9239046c7 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
3cac4ba51bfeffeb7f5d3e347ade3aab13b87793 USB: serial: io_edgeport: add support for Blackbox IC135A
3bc5737bc86a25fc05c5e892b8d4098131997d32 USB: serial: option: add support for Rolling Wireless RW135R-GL
87dd5307bcbac9ced713b4b023923da990236e27 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
ff91eb0c1ef26d3a4acf61ddbf1e7083600e0e4d iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
511a28b79d3ab24e271a1f9e87f5fdd74eaa5954 Input: synaptics-rmi4 - fix a locking bug in an error path
e74d32215cbd9c5a9b0483a871f7bf2f401ca873 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
df0a7ee617206b74d806914666434b9b07ba1c9b Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
4e986e9c682f03160317c5cc00e7bf57bc12af1e Input: xpad - add support for Razer Wolverine V3 Pro
1aaada3acd5d5e17801d6a3dfc0c61d0e87b77e4 iio: accel: fix ADXL355 temperature signature value
ad575d911c0fbbb93cf371dbb606080a3c1fa4aa iio: dac: ad5770r: fix error return in ad5770r_read_raw()
6771c6696da5c1314958dfaaac78ef26f610768d iio: light: vcnl4035: fix scan buffer on big-endian
669130a78c48f2094cd7b4b7c8e7120ee09e3712 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
d34daf46aaa9a65027c24e3a889db91b05ff28a4 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
378a0c809036fe5dc345d1d75f0d581b81d92bb7 iio: gyro: mpu3050: Fix incorrect free_irq() variable
3b63cf7280ab1a0fa82d3010a5599793aa656f8c iio: gyro: mpu3050: Fix irq resource leak
0802ee172b1982c4783659369a7d2e100cf8a67e iio: gyro: mpu3050: Move iio_device_register() to correct location
279c4b93ca6361651993209d2a2b3c8e9285e687 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
f62d3abad02004b09a8153e713beb22cc846aff4 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
a60f3a8ee41d6361a401ae26edbbd646e339e03b usb: ulpi: fix double free in ulpi_register_interface() error path
b7476df61ec00987870a7b621415cf188b99e619 usb: usbtmc: Flush anchored URBs in usbtmc_release
8460e8e2db80a3c55445faa3bda1078401251a09 usb: ehci-brcm: fix sleep during atomic
a1b5b8f73a5a77a86b0d96cb345fa5e2566e5c63 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
69a20548bc7d2500023b70af2d47e95e6b359118 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
158b1687e452c5a3fe659869669e893b17b2aa93 usb: cdns3: gadget: fix state inconsistency on gadget init failure
2c13a999c61c0b66dd64f8949f42eae251caa754 vfio: Create vfio_fs_type with inode per device
f41816ee43cd4b4a80b63da4fb69f6ddd90b542f vfio/pci: Use unmap_mapping_range()
54dee3eadb5b97a6307102223532bb10a60ee867 vfio/pci: Insert full vma on mmap'd MMIO fault
cce405e0771cc316d0a98d37f4af0719009a07e6 fork: defer linking file vma until vma is fully initialized
386d2c17ad3979a4f48ca41d51dd79ff70958cb2 bridge: br_nd_send: validate ND option lengths
5121ab1913cf04ce6757cdb623849d9c2d3eaff3 cdc-acm: new quirk for EPSON HMD
702e19219ac1f48b58ffb049c27f8463df9899b8 comedi: dt2815: add hardware detection to prevent crash
23fdc5a519ca756aef6f0a5454da25eef6c9ac26 comedi: Reinit dev->spinlock between attachments to low-level drivers
8accc8cf13e284bfe8c82da4ac0b5c38a996f12b comedi: ni_atmio16d: Fix invalid clean-up after failed attach
e1b411db354028e31eb6885fb4feb431a90a80da comedi: me_daq: Fix potential overrun of firmware buffer
935a95c43ff2381d5a64b77570449c7d4d8e83ff comedi: me4000: Fix potential overrun of firmware buffer
c0e2cc661c8bae58159fe92b0b848be0016e73de dt-bindings: connector: add pd-disable dependency
708fbc21dc6fb782c4e0c3da4b18d19a97b32ad0 nvmem: imx: assign nvmem_cell_info::raw_len
ed3017d0da25b837ce9644192a49f41de9e2c0b6 netfilter: ipset: drop logically empty buckets in mtype_del
1b9f5a53c1a73beddf97728c3e5ee17f06c9948f counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
1ba26bbb9f7052b73c6a0869504018a13ca04dcf counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4283179e90eafda6b1ab0d0c2b17e4e5b5d756f4 vxlan: validate ND option lengths in vxlan_na_create
9bc16035dd6da34d3f239d40c1d11baac7adc0ea net: ftgmac100: fix ring allocation unwind on open failure
4b5e0872f775d8b3c10ed0e6d2a547063eed5242 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
89ad6f367cfb839e6805c9323a4e4405b6fc075d gpio: mxc: map Both Edge pad wakeup to Rising Edge
87f8c1a8f8cb757870f51942d512822b53face00 thermal: core: Fix thermal zone device registration error path
d47d5bc2a52bad0c2b14b995b54ecf38ee420bd5 misc: fastrpc: possible double-free of cctx->remote_heap
70d2df4d27dc491b944ffcd4458fc5755c64781a thunderbolt: Fix property read in nhi_wake_supported()
80585aaa68b91453dea0e7d4e4476b3195b3e356 USB: dummy-hcd: Fix locking/synchronization error
ed966fb82456baf90e8532b439e776864b411b68 USB: dummy-hcd: Fix interrupt synchronization error
b5f77eec97a26c3ae0ef91d136dc52b0d4b4238f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5fd9a541445658fe3151dc951b5237b15cd9bed6 btrfs: fix the qgroup data free range for inline data extents
7f95e1e3853ec5360a02531428f1ce568f08b024 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
b43bb66efef9dc6b42342fe345b9a760504bdef5 gfs2: Improve gfs2_consist_inode() usage
7a1f3267c570fe8a5ac12c95e6d67236476c7f3f gfs2: Validate i_depth for exhash directories
b4ec6db57d69a086f052e3776670fca3d50d773c LoongArch: vDSO: Emit GNU_EH_FRAME correctly
dcf7c9094e16eb4e0ed87f0bb71f67b117d77887 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
54a07fc067557ced5d79ebac0c2d0174da964f55 usb: gadget: uvc: fix NULL pointer dereference during unbind race
358fd52d3d8bc71f0242595b9e97d1a4eeb1c419 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
6e282740a0a5b9c236236df1886f13e872fe3743 usb: gadget: f_rndis: Protect RNDIS options with mutex
531078ffd633c0997268f53e755135440a1516a0 usb: gadget: f_uac1_legacy: validate control request size

--===============7777335719668583052==--
