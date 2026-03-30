Content-Type: multipart/mixed; boundary="===============3243966563945098525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Mar 2026 06:09:01 -0000
Message-Id: <177485094154.1297639.18342564409055270310@gitolite.kernel.org>

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: eeae091332337f81f90da9ef8f0d92bd6065dff0
    new: 9d3f3f4536c0cf9f87dca72a61bf20b07af8ce6b
    log: revlist-eeae09133233-9d3f3f4536c0.txt
  - ref: refs/heads/queue/5.15
    old: 44b631a85a93ae105dc77524ddb6051939577a2c
    new: 6291aa167f618f9111a9700704a53f5ebde4ae37
    log: revlist-44b631a85a93-6291aa167f61.txt
  - ref: refs/heads/queue/6.1
    old: 9cd970f35316d8b9d84b7ff4adce7291a721df3e
    new: fb3598c1ef93a501d403837f6a2bbcbd4c56fb36
    log: revlist-9cd970f35316-fb3598c1ef93.txt
  - ref: refs/heads/queue/6.12
    old: acf75342c0790d5d6eb1672aa66f3336760a281f
    new: db9c7362553415b87821df59fc6fb4a691b2321b
    log: revlist-acf75342c079-db9c73625534.txt
  - ref: refs/heads/queue/6.18
    old: d0c5f38d2ea29ea688d2fc9e5898d74fe4e2a5e3
    new: ac8e2c5372e35115100d70187af114fe81250fdc
    log: revlist-d0c5f38d2ea2-ac8e2c5372e3.txt
  - ref: refs/heads/queue/6.19
    old: 1546f67f0dfd78cc037ad963b19079a860699f5e
    new: c8b1a8bebea080a98cb940d6113f4cf695a40025
    log: revlist-1546f67f0dfd-c8b1a8bebea0.txt
  - ref: refs/heads/queue/6.6
    old: b786ab1ae951fb12b582edd25a8ab89bd7fb7f0f
    new: 9982a6c10531ff462781cfd0b564e714c67d3b65
    log: revlist-b786ab1ae951-9982a6c10531.txt

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeae09133233-9d3f3f4536c0.txt

407bd7262b6bc62b6daf10148bf4b53d332bfdfe ARM: clean up the memset64() C wrapper
943e6b82048610ea11ddc7269ab99ff2deddd668 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
b37f1addba8aa43e4bce175b596a710fd086b049 scsi: lpfc: Properly set WC for DPP mapping
f1ced2c07b13f5f3b5f840c05d7c5b55f59032a5 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
fc59a0186b163251bd3b202176672bbbfe75537e ALSA: usb-audio: Cap the packet size pre-calculations
ba236f1c39b06eb7580e1bf9ffa4ccd65f192434 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
3ef5045d190133d43c495fcb8a770675fbf156d8 ARM: OMAP2+: add missing of_node_put before break and return
8032f5e115aa2d452630d6f8bcb8992eb50cc771 ARM: omap2: Fix reference count leaks in omap_control_init()
433a1d1c83a0199a016f4ecb8add55c663a8d29e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
840afd38e1eaf4119f2542bcea341528c0d7bb5f bus: fsl-mc: fix use-after-free in driver_override_show()
d9495b1742db416044069e00374bc1dba0addd61 drm/tegra: dsi: fix device leak on probe
d8426e906dcc619cb986ff00040f71467b252311 bus: omap-ocp2scp: Convert to platform remove callback returning void
87ab7deb8f56b06e74674c112b239429c9d295f3 bus: omap-ocp2scp: fix OF populate on driver rebind
f9e7f9aa8216f426312b36eb2df1877e487a7b3a clk: tegra: tegra124-emc: fix device leak on set_rate()
8848e0de114fedcf1b527336f86f586aa9318ca4 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ded82eeb992bbf8e421c8bfade1b8e9c968eda30 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
7f123d6165e39b71da8bcd65e6bd27c233624da8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
192d98e6367c7e12631dd6a56faa6f76b50f395e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f2a326af2ead233f3a707e94de4acbed7fd398d3 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6f40948842e5b63c191f6574c9835b9645fd07bc nfc: pn533: properly drop the usb interface reference on disconnect
5508ead22d13ae02eeedfd9133a220df89e39f3e net: usb: kaweth: validate USB endpoints
180b15a60c1a04062a02573463de826247e6cbc9 net: usb: kalmia: validate USB endpoints
ad01ba048b14a0a90e31ca938275092ad60b4d1a net: usb: pegasus: validate USB endpoints
05d990fef003f84d923317d78b382682ac20f5b5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f51bf3a18e2307013259b2f696328592f7782f81 can: ucan: Fix infinite loop from zero-length messages
a089172df6b1bac3815c3266925c69df5a953f64 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
efdfdf436b076ba4f4ddc340e32d6d7effd586c9 x86/efi: defer freeing of boot services memory
c6ef565d64e7103d5e1f43fbfb3595868bc64d0e ALSA: usb-audio: Use correct version for UAC3 header validation
b16a4848565e4fcfe0e6468bd2a8129f8ba17b18 wifi: radiotap: reject radiotap with unknown bits
b9f53da71ae65ff25eb6e29183f5fb5bc92b71da IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a081840acdd0beae4e4cdf9cf0358c94f78f2a71 net/sched: ets: fix divide by zero in the offload path
9a719e886a0446a1c979c11c9583870b3833b329 Squashfs: check metadata block offset is within range
e63fc6f4a0b2e75d095f916513aeaef716093a97 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a76023a0af7dc0a769338a4c10e9f688ba007f49 selftests: mptcp: more stable simult_flows tests
918583216e4380027ce6bb6889bdaf193b5daf62 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5dfef2839800f20068e23ca1f85609b06c15d10e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
48ac24e13a6f8ab2bb3bf3ef899ad210fb2f65b0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b3a8a3efd541354091eee5fffda2bcdcc5619602 can: bcm: fix locking for bcm_op runtime updates
e2a259fcabf2f32033fedc2ee9b80178fee66ef7 can: mcp251x: fix deadlock in error path of mcp251x_open
95001c6f03cbe761aaba59dd1a9416e5774127df wifi: cw1200: Fix locking in error paths
50b84fcc8b440fdb231700de951496dc67fbf4aa wifi: wlcore: Fix a locking bug
e6556823a5656235dea5ee424665fe1c7d16470e indirect_call_wrapper: do not reevaluate function pointer
16214e50a88e28303476c1b56e18ac98c00a0962 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c1edb2611b5fd2d46efc16df8a4b03083dae3df5 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
8c4e96feab02380e22bfcf45bd63abb3aef57087 amd-xgbe: fix sleep while atomic on suspend/resume
4c2994a4042fc7d7c08bca4b8424dc40b1c570e4 net: nfc: nci: Fix zero-length proprietary notifications
68cd88144b58092b9680b9908bb9e061f3aaf8be nfc: nci: free skb on nci_transceive early error paths
f41da2a5bf921a13aa8184383c816ab20d1bc786 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8659d38dcb82e2978964bc2fa872f978db1e54cb nfc: rawsock: cancel tx_work before socket teardown
897e46f1d101dcc82480922279aefe208084c415 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
84ec4e63f601a2a84d12a3a57bce38ccae84f6d5 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
00799bec3faec9a2c773179e129e0851a78b2995 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
74c62c77c1befa02f07b5a3ce317e5846e9c02a0 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
3ff751426cd4e26d5537b6be5ccb8fb5e2dc3ec2 ACPI: PM: Save NVS memory on Lenovo G70-35
3ebf6d101f4e2c2f59c10a2d1e74428242a6e4a6 unshare: fix unshare_fs() handling
9ee5d54e122e2847d2232d835ef7c0664c9314e5 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9f891238cd4a5050eb5018956dbb036973180dbc scsi: ses: Fix devices attaching to different hosts
2dc9419e6615439ae1ad547c3a4a0a5ad75d8366 powerpc/uaccess: Fix inline assembly for clang build on PPC32
710d0f33df4a3e6237f3391565d37ef422cd0070 remoteproc: sysmon: Correct subsys_name_len type in QMI request
7b6396b3854631302a960a234cdb23b952cbf8c0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b4f73b193ff1a2005139e12e926aa1d2fd95ed3e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
58b89c38f875c809e1fb7e019a00979b0df117ef net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5b994b42ac8acf5d44d1b5076cf1972a60cd7642 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a75e26321fa327a5efae7c06b682dc07a39a4f85 ASoC: soc-core: drop delayed_work_pending() check before flush
d6ca93764d00d9c83e1ee7e4edef8cd57b489f51 ASoC: topology: use inclusive language for bclk and fsync
3366777ece98d3eb7c325444f1981213100ff39a ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
f04e1096fc681b3b800b55c824e62ffb1c5ed572 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
f7087cde9ff895ead7a0f836cdf162404aee5b59 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
2bb727bdc9333f0d8134898199f4a95e92282f71 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
77bcf2bc3544970e239040460402a23175ee983f ASoC: core: Exit all links before removing their components
f513a77373e09d32f1c4f835c184cdc363b308b8 ASoC: core: Do not call link_exit() on uninitialized rtd objects
f2108454b2dc66f23086a363d38bd3d062e6187e ASoC: soc-core: flush delayed work before removing DAIs and widgets
f03f45816a3e5f0364f4c31db032371b7a930c5e serial: caif: hold tty->link reference in ldisc_open and ser_release
8f83899d1306a75a6252182057dd0c69ee1a24c1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
66fe6155eb117473cd0be834608a9ad0f88acd4f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
af4c530cdf1b369fcf74ee8f28c7f9bcb6f1923a netfilter: x_tables: guard option walkers against 1-byte tail reads
e5e53417d6424219827658ab1c8ea793fad8850d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ad4781ffb517cca635bb55f28ca4762d03af4f65 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
235bf8df46aea5e4f4dc67d73844e9d43f0ab827 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
51e9eb109ba923291761bf329ed982494d1a82aa regulator: pca9450: Make IRQ optional
ebd8b3b18fa1adaa3aa4a5dfcdd3131cb7dcd9bf regulator: pca9450: Correct interrupt type
1e43269f829912dd35661552733e0d9debcd7607 sched: idle: Make skipping governor callbacks more consistent
333c29429bc7ac55dcae6945f8e29310896ef609 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
58636274a6a9e9824c6f6132314eacd0092f39ff i40e: fix src IP mask checks and memcpy argument names in cloud filter
83bfc33b94fa599edd2bb15ec5bdf658833823b7 e1000/e1000e: Fix leak in DMA error cleanup
49d34551702fcbdae507fabc245b2ab88078b6d9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
651f852d681d0570a69c60a1f7947a49d29bb2a2 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b0aa972c62a88e250e0626c09174eca1c78d80c4 ASoC: detect empty DMI strings
a15057168a19f111bb26f99bc5771a400d3a201b cgroup: fix race between task migration and iteration
720eb4f2f7158b1a96900aee62ab8724e2fc78bf net: usb: lan78xx: fix silent drop of packets with checksum errors
f84547c2534462b1dfe8d8d27a3a8f2750097edf net: usb: lan78xx: skip LTM configuration for LAN7850
0e3592bb05e2298c1d8f839aea77ecf5746e4b56 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
42905370c373a64c169b422efacf90f4bb59a070 usb: xhci: Fix memory leak in xhci_disable_slot()
5a65e030d8c81a0524634836b2d2a26c9655c9f1 usb: yurex: fix race in probe
d69261b4e6cc62fabc86dc520be8f6674e0a49d7 usb: misc: uss720: properly clean up reference in uss720_probe()
9f59aca569b5cf2890f49032ff65b547146dc0e6 usb: core: don't power off roothub PHYs if phy_set_mode() fails
7f4c3233495a5a61efd11ce91fbc8f1d21cb3dbc usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6436336186dfd0af1366d13eb3c78793fbfe2819 USB: usbcore: Introduce usb_bulk_msg_killable()
a8703eec64372afdc57e134d579bfb16827fe4ad USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
ea3533d383b52cfe28f3de09c4d48e62b8f77ec7 USB: core: Limit the length of unkillable synchronous timeouts
67fd81dacfb3151f856981221b2490cf30d8cdd8 usb: class: cdc-wdm: fix reordering issue in read code path
efd83caca73da599625be12038cb97a7b8a03ecf usb: renesas_usbhs: fix use-after-free in ISR during device removal
e17706ee813516ae79c0de6f6fa6f8a2508f87f1 usb: mdc800: handle signal and read racing
af32904ab8a4e65340c9a535d9e45f8950e74020 usb: image: mdc800: kill download URB on timeout
e5f60cb4a2a290e043d7eab19b82c5b843d10520 mm/tracing: rss_stat: ensure curr is false from kthread context
17a0901df260eab624534a9dd57e26cf23e717cf mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f19995d314768d6b01c1db7327de46339984538b tipc: fix divide-by-zero in tipc_sk_filter_connect()
d6cfd1c74d696f734d82362c711416e1ede7e732 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
862602701b6fe1c7b39497b429363979a6d5ec71 ceph: fix i_nlink underrun during async unlink
bed3e622314128d635bfab0a1155bfdab70f56ef time: add kernel-doc in time.c
bb71c61d5a2c218c5b675a73a4d87b51c9fa5120 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e1feb0cdc2377246685ecb8294aab9d92bb5fd2b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
aad3e0b8fd01771f50486dd45906222a302fab15 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6ae87f2da0d38e6f265d8c654cf1d869bbc828df staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e085d6fb60a0af76f884e3271a963e5f50194453 media: dvb-net: fix OOB access in ULE extension header tables
f6c21e59345236223b6d73ecdac32ae6adfe53c7 batman-adv: Avoid double-rtnl_lock ELP metric worker
b892d01b12483b226cd7cb0252225b2a57f5bc0c parisc: Increase initial mapping to 64 MB with KALLSYMS
b5d9a7aefcf24680e43b76f56b8ea5783cd44b0c nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a491117ad2e014c50a5020e01b8ddb367149aa13 parisc: Fix initial page table creation for boot
ea5de3a3576a4bbde44ff8984f795f15521cb4b9 net: ncsi: fix skb leak in error paths
0409591757703fd4d9e9881febe264b46be7bf73 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
11f617f630393e88b1173cf7b142ae7b2cbfa7a4 drm/amdgpu: Fix use-after-free race in VM acquire
802f31246c096ec0050a72543be1b71111747ecc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
e5275fefa152dddada15bd329c2b6fb1f9dfddd8 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
e385a32c0f43e4e8da6d117fa9103262ea0aa00b x86/apic: Disable x2apic on resume if the kernel expects so
36534155e361add32df38cb8beeb32a69bb22132 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fd833d7aee0cd8ad55dd0c93283565674087526c lib/bootconfig: check bounds before writing in __xbc_open_brace()
8608802ec80b7dd3a87861aaa0cc503a642513c4 btrfs: abort transaction on failure to update root in the received subvol ioctl
f88b58ce7475a235669f78510ac8c30d16a736cc iio: dac: ds4424: reject -128 RAW value
274565c6884e814558a7d4545c762c4c3cdae716 iio: potentiometer: mcp4131: fix double application of wiper shift
fd8567b47f3fb3395c16870a55a7cd2bd0316ddc iio: chemical: bme680: Fix measurement wait duration calculation
69c3f47f87c5e36379e96398a705baac9344a900 iio: gyro: mpu3050-core: fix pm_runtime error handling
a6731346ee61dc3a406954c58619fd29d8a26c3a iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e6de4412910593324219e9d9c94474b1de4326ff iio: imu: inv_icm42600: fix odr switch to the same value
37a8027127b655245cb7bcbb65249d41560babba bpf: Forget ranges when refining tnum after JSET
16ec307352e00dcee2542d47c252bf33fe2f00df l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
0672aaa94e3970cceeb3102070847a09a6bd23b4 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e5f6db2236bfd5054dcb03c7e7fd2a44141de363 sunrpc: fix cache_request leak in cache_release
8cd60adefb1c47e95735d1f65e8cb633797e4c62 nvdimm/bus: Fix potential use after free in asynchronous initialization
a905666d55526595ab261d51537ef4afadc361ed NFC: nxp-nci: allow GPIOs to sleep
aaf0a3dd3d376754417ac6bf0b88b636baa51134 net: macb: fix use-after-free access to PTP clock
109e1a19bb18d0b86b877a4b09df3cc662746292 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
25693d20239877d6b03762575e962ebe6777b677 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
0363192aaed070a1a3291dd404b5c24cccb7d3c5 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
32aec6892624a97a2173034e03cfb1905e839537 mmc: sdhci: fix timing selection for 1-bit bus width
3a8e182599644cf8652064b7d960d761afeb9250 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
a4c45e85ac7f5a36e945b82f16ecf9a37411fab5 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e2e2eebd3653eb9f2aa43d95e48ab8eac75a8cbb serial: 8250_pci: add support for the AX99100
443fa50b6c5553152bd2c5842b6a16c473f75de8 serial: 8250: Fix TX deadlock when using DMA
b1c87218b7be0f803c128cff0c91fd7595229957 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
d40ad592cb0cde213b6aec79a96f97d797928e58 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8d8d190a3c53b302a2e7fe8379e4d0cc584a7fbe net: Handle napi_schedule() calls from non-interrupt
7cfcc6b6b910994cf59666127033bbadc4dea1db gve: defer interrupt enabling until NAPI registration
529a62d9576ef116394520acc4e29f429f05922b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
dd9c8c27bc127de194fa179118d654d409b3cd79 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ef263a3a483dfd937022bf713466dcd4468bd053 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
fb824c236bb88daed82d6f942facd906d7551aa7 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f5e6f14643f1ba34185aa8c2599f4e2f1288ca63 ext4: drop extent cache when splitting extent fails
ec83c4d71d87353b580306d05d4087f874430bf3 ext4: fix dirtyclusters double decrement on fs shutdown
23ea084745a737063c73861de6c34c7fbb4499ba ata: libata: remove pointless VPRINTK() calls
954f285c088b1a4a74624fa765718c1301066937 ata: libata-scsi: refactor ata_scsi_translate()
35ded74b4fecc0cb4a349e0b95fc1aa66a9ceaf9 wifi: libertas: fix use-after-free in lbs_free_adapter()
df5fcce323babbc8e659336e1e33335ffe6bf61f wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
0dbb5e898c9e6ac4e25b58d4a67cd5ca97b99de1 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
ad567a5f646829b41d0ff86e5fbfb2445c9e31b7 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
825112c80b155d1fbe71f62ddfeab8c58b49d0f2 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9e3b30ba89ceb11f346138efdecc7851a87d8742 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
faa216d97a6752e24e7d1f8d7784ec8877da65ba net/sched: act_gate: snapshot parameters with RCU on replace
43ba3570aadd03f0aa0d09892a7e0776141c2a6c s390/xor: Fix xor_xc_2() inline assembly constraints
0add5192b454f5eb07ca4d5a8555f2c81da6aadd iomap: reject delalloc mappings during writeback
2e4a1d12158410bba24eca72f10331c49c800287 tracing: Fix syscall events activation by ensuring refcount hits zero
036c972a6e4e260565c2578a94ab22f27c16d5a5 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c0e25351dedf178fa1958051a8a12cd39fcd23db iio: light: bh1780: fix PM runtime leak on error path
6c7e93f3ecddb6a216f7a3b0c291cab1d72073bb btrfs: fix transaction abort on set received ioctl due to item overflow
790ea2d72307addd18b358cb74c651da8837ba2b btrfs: fix transaction abort when snapshotting received subvolumes
958b96575a3ec1b37a3c35a721c102cf27f1b15c smb: client: fix atomic open with O_DIRECT & O_SYNC
632b302b388cc468675f06032166c647152d268a smb: client: fix iface port assignment in parse_server_interfaces
be4ab216d9979b365ebd1b04ffdf87d5cc1f4d18 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a9fcdd553da08e7b42dcd3d374c201eb94a5cb71 xfs: ensure dquot item is deleted from AIL only after log shutdown
858ec1706d23db4a95ce073c030c5d910e771cba xfs: fix integer overflow in bmap intent sort comparator
65fa4c2d3ea1ac9ac5395b8aab2f73a6098825e0 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
02fd71ef44959b40ae856ad0f2facafa4a8426af drm/msm: Fix dma_free_attrs() buffer size
f84899fe458e1ad93ad12d8eb04e5461b3f9e45d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
ce6cef23d87673d29c1d1457abf5b692f52747dd nfsd: define exports_proc_ops with CONFIG_PROC_FS
d0933935592072879b2a3c5bd612ade6d7ce05da NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
3383b00ae42043f1c66531f461bc15c28ddef854 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
287098401fcabf27fe2d3f3232c455b861bfba86 mtd: partitions: redboot: fix style issues
2821b7d81b11e27334a0d49bb739dab6decab952 mtd: Avoid boot crash in RedBoot partition table parser
d056a53e461b710d537dfa7521c87b9f001eeb4c pmdomain: bcm: bcm2835-power: Increase ASB control timeout
76fe9084564d0a50186bcfccea687168b6e88ca9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4c57a130cbc76fcf78ff8ae175955dd1c0156f79 usb: roles: get usb role switch from parent only for usb-b-connector
820193a52b71a003c4d1681630c829cdc05d0e08 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
2edca4d48c9b0c64d8af86a8a71bb1db421fc5dd can: gs_usb: gs_can_open(): always configure bitrates before starting device
cecd247d502868e0785efeaaf74ed3b6c19b93c5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
30cf35d30a9a0a79d899726dd0f102555088b2ba ALSA: pcm: fix wait_time calculations
99b90037d336a56005df0bce298786d2b8c2b0e4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5c8fe6473b33f11da4126b08885ddb8b842f2008 smb: client: Compare MACs in constant time
ec72fe71f676474661ed6843b715c1cef8cde450 net/tcp-md5: Fix MAC comparison to be constant-time
02296a0750b3eb9861cfac1d30667de55de9b8d4 staging: rtl8723bs: fix null dereference in find_network
7909fdba23e825fa104afb3ef4ecc8fd80319cd3 soc: fsl: qbman: fix race condition in qman_destroy_fq
091d79d8b756c223be76be6a182dbd48786fb6c7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ab62b8d22ca77b0dc9ca5ba5dd8fcdbfe0c3c576 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7cf1d904703840977d27e23e93a8b2f0b3e9857a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5065fda582f0a23d166edb903c67fe087c7372e0 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1e2279220302496271c1daa7421412a3c2d61d41 Bluetooth: HIDP: Fix possible UAF
c7a56ec9fdb15b2ee65033a93cc960bfbe76171d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e28e19421dc90010e7d5b24a9a3421332eb3b114 netfilter: ctnetlink: remove refcounting in expectation dumpers
8ef3af1ecf3490cacb46aa88397feb4069b85efc netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5c1245d0b62f30471ee085eafb64714a430a1249 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
2caa7956a8b902474879ce67e63ddcd393aa77cd netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
f27d8b33439a826f1060c0d784764804bf987b51 netfilter: nft_ct: add seqadj extension for natted connections
00647b3b8b4efdd7d4e57e2e5bd0cad63bd75851 netfilter: nft_ct: drop pending enqueued packets on removal
93656b8ac6e7716505f8d577ce2030b4d4adb6b4 netfilter: xt_CT: drop pending enqueued packets on template removal
4cfe961917344c1c42815515946601792204e767 netfilter: xt_time: use unsigned int for monthday bit shift
c497f724926c7ac59a4d99db9969e60a2ad08d2d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4c1b05594fe75ebc6ee656ea7b2f5a939967cb3b net: bcmgenet: increase WoL poll timeout
0c90b9cb05f23caa78286bd465c98cc6174d9cfc sched: idle: Consolidate the handling of two special cases
339c147f7a338558a9400d345c5540934de17d06 PM: runtime: Fix a race condition related to device removal
b89bd004518f9e993505ec219593df3fb5ef1941 net: usb: aqc111: Do not perform PM inside suspend callback
0aa9e8317ca6e6cb1ea87374e74d5aa669e5789c igc: fix missing update of skb->tail in igc_xmit_frame()
acf0b8214b87bf0c9c4296f70b67f809b55e763f wifi: mac80211: fix NULL deref in mesh_matches_local()
413dca13c8b00e554d170afe37df0836f814583a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
59067f3d1bfd1bde68ba195fb7ac5c40aa116a99 net: macb: fix uninitialized rx_fs_lock
08fe0e0eae89ec40b10d7430d2f9ebc442faf469 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b86508e2440271526a6a1ff929eaddeb21b25a69 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
444afb85743e7b054946919908afbe8dd60bca31 nfnetlink_osf: validate individual option lengths in fingerprints
33ca08faeb55614a664d1c8fc2f3a0199ce165db net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f071c234b67ab646546e0550f499561510512b4c icmp: fix NULL pointer dereference in icmp_tag_validation()
e29acc1aa7ca593a347d245dd5b7bbf40833a700 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8c309f892060ac5e9bf436944838a5d94c3aea9c i2c: fsi: Fix a potential leak in fsi_i2c_probe()
adc70787a9bcc3e7a3206f75638ba06d09ae85ce mtd: rawnand: serialize lock/unlock against other NAND operations
e1a8ce69fac794443a74aea2a69c35676387fd41 mtd: rawnand: brcmnand: read/write oob during EDU transfer
e013097b4ca0ae4b0772c075a39159786df13181 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
2e59e6286f7260a53bfada87ae6efdcca8623cd4 mtd: rawnand: brcmnand: skip DMA during panic write
6386e8ff0a3169f3a5bc339efc4de680c0193d8c tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e27e1c932553485f1fbf8b1c95f1378d89085c8b netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
38e15a8486e680c18144f207a3132fb94cd99529 xen/privcmd: restrict usage in unprivileged domU
9437f1b83077784f225fa3adf4dee8adbab5b8c6 xen/privcmd: add boot control for restricted usage in domU
5c50f1f31569bd19b3569787fa679a74e5801222 sh: platform_early: remove pdev->driver_override check
d1ca4eee4a47aabbd85938e9daf924bb2626a242 HID: asus: avoid memory leak in asus_report_fixup()
ab5d8442b25b72182560a7cc07b7baa72254fc17 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a595412e8d8f4ade888f53c4ddc913213a0546ee platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6c76e6d213f0d73c173e09d2eee72696c9d9a775 nvme-pci: ensure we're polling a polled queue
ea1c5f134afd5d9f7d391add0479c3099d77a360 HID: mcp2221: cancel last I2C command on read error
0e33c59963ac9ee73b3ae3185bd3cc9bc9f2607b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
469b63ff8a9021092000be1c5694608b410883ee ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
f5ba62d63628432947ad73527436277f0f0f5ea7 dma-buf: Include ioctl.h in UAPI header
e82b37278a8a2c50186032022175640af712ee2f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0288072768402d337e7ac7983344abb6f2680c81 xfrm: call xdo_dev_state_delete during state update
abb4bffdbe40ab4b077f2c38a244c69bf52111a5 xfrm: Fix the usage of skb->sk
51b2f5447208c643a0bdc5798be7763691fa9c22 esp: fix skb leak with espintcp and async crypto
53c70e10b4ad54b34e1e1fff0fa7f889ec9f4f63 af_key: validate families in pfkey_send_migrate()
bb9a34b9713449daac55a1cf26f5527654317377 can: statistics: add missing atomic access in hot path
1db744a0023ad144674bf1c44bc580683c014893 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ff50c1842e390f3b73b6c809e4256625b69be64f Bluetooth: hci_ll: Fix firmware leak on error path
f64cfe98d45585b55fdcfed74f7a65d280f48409 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
74f7c9677ad75769a9ef48fc7c21b6065e3067a9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ef254d36c0e44bcf89764eadc2a30b0177d7fdf0 nfc: nci: fix circular locking dependency in nci_close_device
5f5d2b82a411dacfa89391ea848aa005177e7885 net: openvswitch: Avoid releasing netdev before teardown completes
65b3bcbe2b51bf1bb847ac5c958e2005979365e6 openvswitch: validate MPLS set/set_masked payload length
ef951f8b1b728697affcec042574b6ee4c930a66 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
19602a84c4a4e5e48b2192cd294aad8888ec40d1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c8cd53e020e92556be17b28b0321a2e1a7288d96 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
4995eee68b54cd021653806c79ba4594e13ba1a3 net: fix fanout UAF in packet_release() via NETDEV_UP race
60bbca0bcdc57f7f688cba301e9d5ce66f7bb4d7 net: enetc: fix the output issue of 'ethtool --show-ring'
b3a8974022a5105fedb928f6435bef2099041801 dma-mapping: add missing `inline` for `dma_free_attrs`
fa2d20f0576c1c29cde687789e762e84426ca1e7 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3059b021dad2900dad81efcb2975a3f74a0dba25 Bluetooth: btusb: clamp SCO altsetting table indices
96d3e22ad2433097702b281fd1681d2231caf838 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
8a46a1c3b6f01da9b38003799fd3cf2935d0185e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c34f2dab8d856704a51e9cebc93045b0aaf53f2b netfilter: nf_conntrack_expect: skip expectations in other netns via proc
45b1dc5883c313d8de2981a032b22127fe742987 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ea72accfddd9deff8cad5a13051ba888d0db22a9 netlink: introduce NLA_POLICY_MAX_BE
11c180472580ce25205584d19686e89cf9e30a38 netfilter: nft_payload: reject out-of-range attributes via policy
9d4a547d64ff806cc7be72217b1cb832372dec8a netlink: hide validation union fields from kdoc
0254c9fd6f1ddabd59728f9a8abbc2f7c5d0a105 netlink: introduce bigendian integer types
fe103e150f6b80c664f79183e1dd18f51aa51c90 netlink: allow be16 and be32 types in all uint policy checks
62643754e4e89d34e9e12f40a395644203bb44f4 netfilter: ctnetlink: use netlink policy range checks
b207d5e7e6d5c0a95872386fe4b9a1c54b404c71 net: macb: use the current queue number for stats
cd67a3589756078a795cb0f3b89c14b5ecb1d29b regmap: Synchronize cache for the page selector
14b44fe9ee38fa80049f03bb87caeceac5cd2233 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
15097f01c68fe58e7614b4a1a4735d4998f68ee0 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
030377b5701f2afef39284a4243ff09eedd9d2f8 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
74458ea0b4dbc1b4cf6640b1653e89c08f769f80 x86/fault: Improve kernel-executing-user-memory handling
eb248fe3d2939ebe9d0976fc7f3eb257d89f8992 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9c1b58776de0a646eefea68c3423b6d21572f7de drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
550b4696de25d64fd34020ac893871739af03fbb ASoC: Intel: catpt: Fix the device initialization
d897a384993d3bf76ba96df02a1214523a41def2 ACPICA: include/acpi/acpixf.h: Fix indentation
54c8d58fc2750f056c33780b4a60e01521d1dd9e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
1b812f845a46ce3fca91fb517eaec3b22c9060df ACPI: EC: Fix EC address space handler unregistration
324a8e6ed434b3348bebaed001c6f697e790b07e ACPI: EC: Fix ECDT probe ordering issues
d3719ac017a04567d335d9d906e346a660b24969 ACPI: EC: Install address space handler at the namespace root
07a2a7f4a0018c6c14ebea2a6ff042de15fb618e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f74957a7bf829d8c2212cd826674cccaf86a5b0c hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
11f7b7a7e6f6e3f0f2c2cb56f906e52ca1a8e327 sysctl: fix uninitialized variable in proc_do_large_bitmap
716e067a8b0ca191a03c9e3ffef69b0836ebad40 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
534db8ec4b3b099ed300fc07652cf95ecc58cb8a s390/barrier: Make array_index_mask_nospec() __always_inline
ab5044f58568f36ada0edbfe24935f4165055517 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
98040a524563e1c35db8f2a0d3310afcf1e0bec7 cpufreq: conservative: Reset requested_freq on limits change
dfe57184df8f75879034caf1212aed730a738f39 KVM: arm64: Discard PC update state on vcpu reset
2f7ed8db509722ce9fd28d88b4731241141cfe52 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9d3f3f4536c0cf9f87dca72a61bf20b07af8ce6b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b631a85a93-6291aa167f61.txt

42f8064f4f93faea60c6949bc16d0635cf648787 ARM: clean up the memset64() C wrapper
a9d743b9348ca2f4e16a55e39368716d91bb9a28 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
4e9c7eb7c211e590ce14815d43d91f035d05485e scsi: lpfc: Properly set WC for DPP mapping
ed2e6247e0827626c2231554e3d84489c6a749a8 ALSA: usb-audio: Update for native DSD support quirks
6b0d7c19f480eaa28c296b91fefa4be4b4843efe ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
494cea555fa821d53190ee39ed8a628f479f3d6d scsi: ufs: core: Always initialize the UIC done completion
4512401f07a6d760cbb793d383823774a3a9fa60 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
123a99dd37031b4aeb9973b5f439fe36fccb05fd ALSA: usb-audio: Cap the packet size pre-calculations
3849dadbb768f51fa94571bfeefa88674be92246 ALSA: usb-audio: Use inclusive terms
789c902efe205a710bac8bf9b0832860a715db0d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
20b7dd6476d66f08d4832f508bf1a2769309e0b6 bpf: Fix stack-out-of-bounds write in devmap
0c259b7a86f4620f8b2282ed95a1092dcfa89f32 memory: mtk-smi: Convert to platform remove callback returning void
cb5d420082307b536071f5fa143fa73f4b7256e1 memory: mtk-smi: fix device leak on larb probe
50c5e472a06115095363caf22758d08927c4e1db ARM: OMAP2+: add missing of_node_put before break and return
ba1ad35b2c7435262bf4b633f2653f18292123d5 ARM: omap2: Fix reference count leaks in omap_control_init()
78da257c173383e62e79985dc2a93a4dc7f2e04a scsi: ata: Call scsi_done() directly
06fde62b10c6629d0ec0d76cd1cab2b1eeb6fae5 ata: libata-scsi: drop DPRINTK calls for cdb translation
29b13b72fe826de5da3a017e03534ddbe5ba0a55 ata: libata: remove pointless VPRINTK() calls
38ba49564e18db8b3efc72e5134b2edef8bf3515 ata: libata-scsi: refactor ata_scsi_translate()
852bafc3ad8cfe6d8cf6a2fc4e34d143e6650c7f drm/tegra: dsi: fix device leak on probe
fcbd9d180e5584049e525820712717a0d5d3e568 bus: omap-ocp2scp: Convert to platform remove callback returning void
69de17b9f2072b462d2f395b39f9538046405035 bus: omap-ocp2scp: fix OF populate on driver rebind
8c2f5040ebf0fdf20426ea4e7791cb48b7467842 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
2efa91a9c00a9799cddfc5592d3d4867a0c2a3e5 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1606a89a341c4cb351a7b040ce8d6e572e004ecd mfd: qcom-pm8xxx: Fix OF populate on driver rebind
14442cfcc6135dc02ce43be43507918aefe82dc3 mfd: omap-usb-host: Convert to platform remove callback returning void
197b1518b3981db5cf17bb7a18deaf0afb74fd4e mfd: omap-usb-host: Fix OF populate on driver rebind
b935ab26d3ed6b41d000eb4cf9a4a541fe6b3d7d clk: tegra: tegra124-emc: fix device leak on set_rate()
6ec34c72b291e8f6c76610d186c91c7569c211d1 usb: cdns3: remove redundant if branch
66da7fbf7a036ded1fcf061725990cd2acf18d4a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7f07ffbd820456ae9cb79d419d7e2ee028707873 usb: cdns3: fix role switching during resume
0ac1723f673f1d1d79388ef516c4a0c0c654905d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
8ae76883fe742b32ca63a65d57f7f94393312b3d hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
becb4c85ed07c961b9a820c66801e96460fefd2c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2acca13008f1b22f975ccb80190702e71d092b99 fbcon: Use delayed work for cursor
d74724bb32d617fa2234e663b2c13b19bbe4d908 fbcon: Extract fbcon_open/release helpers
538bddbeec814917c70f15db593e9978e4f305f5 fbcon: move more common code into fb_open()
67f73661f6bac588817a5b7a969585fa964e4052 fbcon: check return value of con2fb_acquire_newinfo()
5d80b64e645bf85b8b9b8b031557c3ac72c9c1b7 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
5f9dd870fac824ec585a54b924c5760051a151c7 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
20e11cad3a4acc0821ee9c641c1bd130200bc3e0 eventpoll: Fix integer overflow in ep_loop_check_proc()
970eb02d98cdf926b63b376f9cceee75e825f60c media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6548ae62757ee29fa285c19b8dbd0daf2330ad73 nfc: pn533: properly drop the usb interface reference on disconnect
a22cd810ca436e180362b4f8fd76d84e9caa9a24 net: usb: kaweth: validate USB endpoints
160fc41361b66fa473ad2041e537abbdbe495e32 net: usb: kalmia: validate USB endpoints
18115fb5680e6844125f5f174002b86685520406 net: usb: pegasus: validate USB endpoints
62402a10d7af0d9fd83d21f2047832744131c3c8 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f7fd54f25eaa6004373c766932c96a403ed594ce can: ucan: Fix infinite loop from zero-length messages
e653a8f2cad22c956885ffb7fb8dfc2457b09625 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bbba599818b680c5f7c0bd6e2c4f52fecdcbb69a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6338b2967988ab96c39341e1dad975e2e4d3815e x86/efi: defer freeing of boot services memory
897c148fe308f2a9328a22f1d5428ec95bf1c383 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
6c766a2a74d77bf7d4846a8f5a87939c40de5323 platform/x86: dell-wmi: Add audio/mic mute key codes
93dcb610c2fe07b252c424c4a33b1cd97d9b7bdb ALSA: usb-audio: Use correct version for UAC3 header validation
556084eb49effdd0ec2a1b0900a7e202f09d5c4e wifi: radiotap: reject radiotap with unknown bits
953254b39cc745c9a4920d606f7c9c38b415b7a4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
b3b039bbd22848564e6297cf0fd414464d2dc140 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
37c5effa7f9ca957784ee492dcc680d3dd854043 net/sched: ets: fix divide by zero in the offload path
965bb712c4454e7e14da26b53b5df415d19eace3 Squashfs: check metadata block offset is within range
dc7efcd27527b1cbd84a9917ff9f4ae20f579796 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d5ff6123481f6d29b5d29bbc150659e535f471b6 scsi: core: Fix refcount leak for tagset_refcnt
6be6a6dfab262a3f783a85c848e3618bd86a6b5d selftests: mptcp: more stable simult_flows tests
c1bb0fd8239ea34a5918d9b0deaef3e2d445176b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5edddcda0ea6410456a7d339fd41fda4ff16fcf7 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a722f62da1508c91b87182bcb9c4d04c1aecd76f net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
bec17bce969548ee9f70b29ca67499e291fd7015 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
dd6d64a0a61cc742383b4cc0063c3fa6d8912d43 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
e3ba8a1b2c5f9536d3512bf876766cb490cda9d6 net: dpaa2-switch: serialize changes to priv->mac with a mutex
a21e37b4e0bc1c8772bf58461a7da336a4dedb7b dpaa2-switch: do not clear any interrupts automatically
1e81e519fd7c08de5e8e8eb6b64cf9392b3b72f0 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
ee19579375b79a96e824d59e451f52ee80257a19 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
8ac087a7ac7740632b083d73d8eba7b669d0653e can: bcm: fix locking for bcm_op runtime updates
98bb85faeeaa6d7f16ea192bd991cec97784ea3d can: mcp251x: fix deadlock in error path of mcp251x_open
75cc3baaa988e4c84eaa2d7a8cc219c7f544a550 wifi: cw1200: Fix locking in error paths
aef00eee7d219484bbba1dea215cae689b43e139 wifi: wlcore: Fix a locking bug
dbb6618cbe6a5e058e1952e7a4c0f5bcb149eb1d indirect_call_wrapper: do not reevaluate function pointer
ec7e7f7931fc2d1ecf9d4a9e21f43848cdf563fb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0fc2d4d570c2f3e930f6ebd76ccf571da338d9a6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
ae71f94c323c757f7f7a465d1567f255c89fc6be amd-xgbe: fix sleep while atomic on suspend/resume
d3ba4e54a9605875d10c6e3f3205d6e902b144e3 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c7fa41daa4eec09e4ac05deb9499336d46f669e4 net: nfc: nci: Fix zero-length proprietary notifications
a9a09e1735d256851ab4e1f263b8114767ba275f nfc: nci: free skb on nci_transceive early error paths
ec1a910a55e5d9b077087061c439bdbefc33642a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b0abd22da17bf4ac48ba8e785c2b0280f7d3f33a nfc: rawsock: cancel tx_work before socket teardown
041f3c8ec55a48a50116b3fc6ccd6de9a3532be9 net: stmmac: Fix error handling in VLAN add and delete paths
8efb40d7d260997d421b663954d8768e3d186197 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cf295f45116a67ab4edfd521c1791ff50b01bb90 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
7a25ae435dbf90e4746241b7540c05e9463c9b4a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
6a5b73f2ef2815b941274b483267dd7936ffcc9e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f587244dc21e5941ccb0ec56b3c742d6bea169de scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dcafbcfde5f9cdd237b121eecb9c95308fe80b3a ACPI: PM: Save NVS memory on Lenovo G70-35
78f3a317dca6e59d0e0a7bc40e421ee37bdcc761 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
e0e37a2d4ae78355bf25efdf57be3b1466991e1a unshare: fix unshare_fs() handling
63f3745d50a9d71400ece87b5c45e1e9fe4186ef ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ee04e8807103da1bcf7419c79ea29a72963460de scsi: ses: Fix devices attaching to different hosts
2e6a7ef15fd6b7666b302847106b05ea9c57451e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
9d84fc39245bb648de1948f3823791601bdbd678 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
3ec272f54cc1b1fb1df91af76d0e86d71e812f8c powerpc/uaccess: Fix inline assembly for clang build on PPC32
0d281e1c2d3ce8247c99709aacca03896b5bd3ee remoteproc: sysmon: Correct subsys_name_len type in QMI request
4fbf55c434779e6dbf3b2189e1b2d43b0577a852 remoteproc: mediatek: Unprepare SCP clock during system suspend
0f7d95e167d40deb6eb365162db7217571154765 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b70b664db850fdfe8780148e850b3def905b4e0f xprtrdma: Decrement re_receiving on the early exit paths
1e4019b836b83d02d0c3ffcb7a6f1354eb290b8a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0f6f449569058d42f5363bfd4816ab8b229f3325 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
2c76240f77e3e4269ee3395707110b84576d5f13 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1f0fc8e238988ae169eb8c60202991d84e0f7b1a ASoC: soc-core: drop delayed_work_pending() check before flush
b4838b4b1ea0778693b93822f959f64481ccaa07 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
70b9f61ec302770b47d387bf1fdb94077e7e6026 ASoC: core: Exit all links before removing their components
51110585ed3826a157b0bfb7e9e0f9a4a7a83dfe ASoC: core: Do not call link_exit() on uninitialized rtd objects
b28f7704f6827b970b93a597b0209c8a413814c3 ASoC: soc-core: flush delayed work before removing DAIs and widgets
dc04aa5850e6cb2949cbd15cbf8157a6cc6f7fee serial: caif: hold tty->link reference in ldisc_open and ser_release
dc3800f09b3ca7828a8bf4243dc2b030fba17a7e can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
84a3aa028381bf114b2ebe6cd6aa1a5cf18f6546 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ae5cea59ca8ba5b19bb53ec3df537c2d96b8917f netfilter: x_tables: guard option walkers against 1-byte tail reads
ba5d16c836158dbcf6db6e6bb65861cae101c24b netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
50dffbaf8f91699b06c20fc918775c22ea018078 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
c561bd51af6760c3aedf22ebaed02165e40f8869 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f42fb527650c0b57c9c8a8ac37af79619109fffd regulator: pca9450: Make IRQ optional
74f480fbf8b285e1860de7f528d31fa9f04aac91 regulator: pca9450: Correct interrupt type
060fa65334c03fd360f460d284d5d0bc611bdd30 sched: idle: Make skipping governor callbacks more consistent
48a1e37d650e268e84226cd8cdf5904e32e36973 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2bd72d42f2184446fe6bc2d6fabde84873e49f55 i40e: fix src IP mask checks and memcpy argument names in cloud filter
17b21302ae5cd5aa2f2dc55e34bdf5a415250317 e1000/e1000e: Fix leak in DMA error cleanup
9955f68a2624e24a8190b6317ab7026c45f88539 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7e4941048d257465c3781f96f8e059841347e3b8 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b90494b9325ec474260104c08bea43d10cc4d465 ASoC: detect empty DMI strings
f80f518be1397bcf56036aff36c7418a571106e5 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
a915096b029b0850b13ca2eb78ea24fd8740566b octeontx2-af: devlink health: use retained error fmsg API
0031bc0e135787e93757255d4c3662fa79b653e2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
babae5564d4faea50af6b14c55023b0f654e3e3f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
97a3a0b8f30a43d3235d8c0bca1924d77ec41d95 cgroup: fix race between task migration and iteration
f230003c8ac4a6546aacd559545297af7f518667 net: usb: lan78xx: fix silent drop of packets with checksum errors
8c66f4a4b749fcacb2654e618df95b392df36a15 net: usb: lan78xx: skip LTM configuration for LAN7850
52921b3b2401ee8155cd278145255747750c8eab usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
547c36dcdd6526205aa488f67dd6946f96baa1fa usb: xhci: Fix memory leak in xhci_disable_slot()
3469f5e654fd1b94c95ff3c64526117655df8c6f usb: yurex: fix race in probe
58c83a7027dc72e3abaf00d97e4ba8de196ae485 usb: misc: uss720: properly clean up reference in uss720_probe()
0968b1e9d0063b9a93d7f80f92289324dec17b2d usb: core: don't power off roothub PHYs if phy_set_mode() fails
45b70bda04765f1afa17f65e9593a9776d868c46 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
4f404f63eb377e6092378c3b6d29c8e3d3f50934 USB: usbcore: Introduce usb_bulk_msg_killable()
e445e4d3ddfd6797996875d470b071170678c115 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2a5e3b1ad5da90b81a3ff43d9f0ba53ad4d941e3 USB: core: Limit the length of unkillable synchronous timeouts
0b0461441f50cd74c7379bd425b50414eb8acbf6 usb: class: cdc-wdm: fix reordering issue in read code path
e52021c712a726170cdf36ef3c884bff45d41593 usb: renesas_usbhs: fix use-after-free in ISR during device removal
90fc6aa756b81056d39883d470c467fe71577f98 usb: mdc800: handle signal and read racing
fd2e9689c5e1c842e7ad549dec7f01de6391ff20 usb: image: mdc800: kill download URB on timeout
b7eeb6e620f331e58c063214749cbeca44231b21 mm/tracing: rss_stat: ensure curr is false from kthread context
a26166d5b9acbcd7b5304144199b255d812c309f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
925140b34c582b06a2ce8acf0e180f2318c1fe03 mmc: core: Avoid bitfield RMW for claim/retune flags
7e4ba220f852f3dd434b0f25f36a419d90963885 tipc: fix divide-by-zero in tipc_sk_filter_connect()
907a1fcb3df67e03e7dfaed8d14e094acf82add7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
8e9616afa472fca2408d6641d62a741d29e3a2ee libceph: reject preamble if control segment is empty
353e61cd7bf3413e24d36c42b7415fb81152988c libceph: prevent potential out-of-bounds reads in process_message_header()
7a792ed9c6f8ab29c90695acfdc89b263b9ce798 libceph: Use u32 for non-negative values in ceph_monmap_decode()
00534e5fb76144eb01ef3a9bbb9486dc25050c6e libceph: admit message frames only in CEPH_CON_S_OPEN state
351655a58218322ac49c5c33dbf70a87019fd840 ceph: fix i_nlink underrun during async unlink
5803302619a334361c9e9ef95fe2fbd70456bcae time: add kernel-doc in time.c
c0907854b929f8d78a296e6438a8abd176c7795e time/jiffies: Mark jiffies_64_to_clock_t() notrace
82d0d393d29ca574f77f0b7aa7369046666f1a6e device property: Allow secondary lookup in fwnode_get_next_child_node()
3032640cd58ca2549f62c35dc38f2196a7e48821 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
536b4332b9b30073d64af1da68e62f20a7aad0be staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
f0796c0783fcbbedaef12e15220bd76a16320fc5 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
69b8c1dc615db5be947d78955337c4d4162c8fd6 media: dvb-net: fix OOB access in ULE extension header tables
2af44197caf3519f6a9e6fa7293535979c07981c net: mana: Ring doorbell at 4 CQ wraparounds
3966470074abfc1ff5d040bcf6267f22cdb27214 ice: fix retry for AQ command 0x06EE
0b016857c0d85a0889f9f7c9187e00b44b832f37 batman-adv: Avoid double-rtnl_lock ELP metric worker
ab235d88073ac5c998537be91c5c1f881de865f0 parisc: Increase initial mapping to 64 MB with KALLSYMS
bf6c0d06a2118bcf606058c4dae871eccae4226d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
29b7da737b1ab0d30d2544f923a25eec0c267111 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
51ee30f9dadc8dcc5cb7f729618c3e213beeff97 parisc: Fix initial page table creation for boot
60fe3f7c4e9d0383474262ba4ded627492d63965 net: ncsi: fix skb leak in error paths
11014c8b813a91f5968ed0cab3b6b430a8900ae2 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f4324be0ce4f07e02af637f6a307c18e74a12c6d drm/amdgpu: Fix use-after-free race in VM acquire
bf0dc72b8ebc0f6851eb8b842ebf511d50c0d4c0 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2d28045ba68ceb1007d40d43bd16ecf49b0c3140 xfs: fix undersized l_iclog_roundoff values
e82896f3b0f98f085ed6391cfbef0d51c8ffc908 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8e2ca636fbc9a2eabfe3530e543e6f4f830089d4 scsi: core: Fix error handling for scsi_alloc_sdev()
aa4f985dcbfb0a9d820d2c3a4d1a8227fc01aafa x86/apic: Disable x2apic on resume if the kernel expects so
74c3fef5231a9d07b01a602fef3586bdfbce62bb lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
202879c2f7c6b5347b0d28a172730643e6316e6f lib/bootconfig: check bounds before writing in __xbc_open_brace()
b67a17c25901868d9ee324820da0c583ff443211 btrfs: abort transaction on failure to update root in the received subvol ioctl
0ffe22a2181a6d0ec57c98a9cb8787c8e3627156 iio: dac: ds4424: reject -128 RAW value
8bf10c2639cb343226c3619974c95818c7a6350c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
5bdadd738203f3a1c79d9d4d697d19496e272bcb iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9e6984a89b460fcdc8e75c84e65c595b4e8190dc iio: potentiometer: mcp4131: fix double application of wiper shift
3b5747ba3bb63e8d0996bd2f167325e89bcd0d58 iio: chemical: bme680: Fix measurement wait duration calculation
2b976a52f3734456253e5d9fa6bd07406dca7abe iio: gyro: mpu3050-core: fix pm_runtime error handling
7dff91e3b51b84147b97c1449a1555e196734104 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
216b484f72a213754542423f7541de114ac95538 iio: imu: inv_icm42600: fix odr switch to the same value
3388936407e0ed853fa48d81e4543958f47a4935 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
3e3f4bf2f0f865076edabf00b52963e8b628d0b1 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e65c9ac4f5199045621f6ef27656bcfa2ded21ed i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
a7d81a1aca4947e69de6ce259c6cc3157a527924 bpf: Forget ranges when refining tnum after JSET
b5f03777c88f64327f98a03c3881fa6a0ecab091 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
64599f73d4eff8d43d3edfce76a4655babf3e820 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7759d3e4545a3578710b1d81141521003a8a516e driver: iio: add missing checks on iio_info's callback access
a3f55a3b550100bdc0dede0d43aba95990fc3233 sunrpc: fix cache_request leak in cache_release
e03a5ced527e243752ec6aed416d0591bea39479 nvdimm/bus: Fix potential use after free in asynchronous initialization
bc18547581a3b894427164985cc47d629480fcf8 NFC: nxp-nci: allow GPIOs to sleep
debd3275410732eaec4390011c9e79d7665ac6ef net: macb: fix use-after-free access to PTP clock
2f675aa301d93992f22c1a3be9e9746616424dec Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
58c5686e388ccebbbe2208a0070599d689e0c384 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
e720385e943874266c4ccc0ef672e29cb952d8d4 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
e40c2bf65b0677cdb6cd41aaee3953432256fe61 mmc: sdhci: fix timing selection for 1-bit bus width
cd27c5bc24d35c44ca32b059483b6a8136459314 mtd: rawnand: pl353: make sure optimal timings are applied
4a7510a1eb1e184f11bfd0f0bcdbec87e518a9b9 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
6b7a43f5f738fef62f609380dfead47c653dc937 mtd: Avoid boot crash in RedBoot partition table parser
e8a503d5ac95ba530a03770f0e182ee84e5d5754 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ae9cef5137971cc3fded392fd899c8146bbe8ae0 serial: 8250_pci: add support for the AX99100
b38585807a3a9bdbfd87cf818c18bbcb3f87ab01 serial: 8250: Fix TX deadlock when using DMA
1d865895940ed9d29539ba27d6d3b4cc4b5cc94d serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b938d3da6e0e16022f4523f32e8d351f6fefcf18 serial: uartlite: fix PM runtime usage count underflow on probe
fc2e91a2834366f351f9dfb9a1b31a0bbb1fb823 drm/radeon: apply state adjust rules to some additional HAINAN vairants
35d528316a9347050183e2e2f6afdac3596a71e8 mm/hugetlb: make detecting shared pte more reliable
8dd453a38eddbd8c18ebba9c69f69577e59c7226 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
60d12554dd5152577864cafd48820d4bb13995d7 mm/hugetlb: fix hugetlb_pmd_shared()
88c39fe4da112b7aa5a0365b95fb15d804469fd0 mm/hugetlb: fix two comments related to huge_pmd_unshare()
e4067eaedcbc9cf36d60928b66190ed0be7110f2 mm/rmap: fix two comments related to huge_pmd_unshare()
2faa9aef95b0ce2ba213bc666d98b7ffdb5043a4 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
475cd373a5b1951a1ee052cbba1a107f444003a8 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
e15c11091704ec183baa0d6b1bb06cb0d03013db net: Handle napi_schedule() calls from non-interrupt
18ccfbf2de605c210328d28ce105ddfd0b30051e gve: defer interrupt enabling until NAPI registration
6c389b2770393d92ebac4f1bfabe14ffd7b7d42b drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a8608bc9a1c39c97d6b446d8beaf4cd4c36e6568 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
2698c55bc7a5959eac4bc71b52e51e948fa0ccee drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
7a65582295d085c0cd6967cb5eed92a7db425e71 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
1503810ac3b3e8764002213903afe31425d5b88b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bf6e6e106c614741fdaf1fb5be8a6dd98b837ffb ext4: drop extent cache when splitting extent fails
a84488c8a092d5842575b33f5f5991e9b3c11f56 ext4: fix dirtyclusters double decrement on fs shutdown
2247ea9fe1803ba7ffca7919481e851d09dbe8a0 ksmbd: fix null pointer dereference error in generate_encryptionkey
51e7a163b3dc4c69f3df03e882cc93e403ad8d36 ext4: always allocate blocks only from groups inode can use
af31c1e9d7d15f2eba3bffc9865c8289a808e785 wifi: libertas: fix use-after-free in lbs_free_adapter()
d8cc97b1abe36e093f7311f525a85ec633d8d50f wifi: cfg80211: move scan done work to wiphy work
abfb75a1759958b5129323b768421804b02bd69f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
8c50b558196ff94f9a03d63400719815c89462b1 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
85cbd73baeae62e62d8c814618bbbd2b6f24bf7a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2190d51c2f8e757f58f0d1dd42728f49ba8fbbf1 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
04edd2aa06a25267692921e48d12c45bc0539180 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0866ae70ac4687f1372fcc2bbd02861200dc0d05 mptcp: pm: avoid sending RM_ADDR over same subflow
3768e9ad141e608c8879cbe57c8d2f848d44b6d3 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
88c6291b0007d1cf124547b26b39f95745b96082 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
69da0d668d069605330af05d6b4f6e3bd4209fe1 btrfs: tree-checker: fix misleading root drop_level error message
73e3cf73ba40b155f3e2eaa1032a8fa017e75ce3 soc: fsl: qbman: fix race condition in qman_destroy_fq
6c0c8579a1e2fabc16ee5a14d2b37f4847f1398c wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
5de219015591d5ae5cb5076dff9091aa0a706635 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
746cad58a0a2223d632642b6375c40fecaba6105 of: Add cleanup.h based auto release via __free(device_node) markings
9182cdc307f28eba0137378af4f6323e2423fc3d firmware: arm_scpi: Fix device_node reference leak in probe path
7468fd71e4888b250a70990c4020b9ad7d605d73 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
934ba1845f7b6e92780173e4ba17bd3ebad75fc8 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
26015ca7d7dd070bae6ada6bd18605c2fd0a0889 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a53b19ea51ea81c2949d0bf8dc54dc193e2875bc Bluetooth: HIDP: Fix possible UAF
dd7835b81bf4929ab5054e5135040c2c8488282c Bluetooth: qca: fix ROM version reading on WCN3998 chips
4fc021e200e5690b4425f9606a6f71f59242a1ec net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
01740775385c91d9cf9f766531fbc5e8e7d27dd2 netfilter: ctnetlink: remove refcounting in expectation dumpers
dbfeecaf497ba23af7bfb72f8bd60a44322ff2d0 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5b95238569d2fb29915f17a6f3131a55d0d26176 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
d4f9c2614b3aca96c90f761af100e5ce6fe25a59 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e4d220aa63fbf9c4329501473d55a2f99136e550 netfilter: nft_ct: add seqadj extension for natted connections
6fe25c857c33b1f9b6a1a11415d0c6dc5a348deb netfilter: nft_ct: drop pending enqueued packets on removal
52e8d3289847c409f1e287e3ed53bdd4c2dc9a32 netfilter: xt_CT: drop pending enqueued packets on template removal
0489becff2e6a78de13271c2dd76e1ac93759cf2 netfilter: xt_time: use unsigned int for monthday bit shift
8e19f0d2a9ea83ff6036b9655670d6c760ac914f netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
a9f4bffad17a5f8381bffa2730df29c0721364ac net: bcmgenet: increase WoL poll timeout
aa0703d1edff516e8bf4c66bd4c18d1867d29a7c net: mana: Improve the HWC error handling
a9e039bb761a3509eeb8bf25faba4e3a4665a592 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2842d6531aa8096edf014ad0e28aa9b9210799e8 sched: idle: Consolidate the handling of two special cases
a4c4041ab1f8ff664844f140d7b0c719775301c9 PM: runtime: Fix a race condition related to device removal
15e8956529b7ae6a348d9b71128da182e27213f5 net/smc: Only save the original clcsock callback functions
ceacfb7cca0031c3cb447b0f013cc4e6c0f9741f net/smc: Fix slab-out-of-bounds issue in fallback
09c1fafdc27d205555ddfc73c447cd47c7cbd5c0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
73a308c7617c992af1236e13c999b9e12ef3f263 net: usb: aqc111: Do not perform PM inside suspend callback
d421d74586a71e9d58022f4af35cb61291e5c5f3 igc: fix missing update of skb->tail in igc_xmit_frame()
01711357d3b1865121676e36a6accaf3a1ced39e wifi: mac80211: fix NULL deref in mesh_matches_local()
fc3c53d548e46245e0908c4013d51cb5d2b6ed49 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
dce97ec381062a33bd19de1f3880871cac45d2b0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
277133fe8c9c7631a54d20b1dfe8f56ffb2cd0f3 net: macb: fix uninitialized rx_fs_lock
93318d32c70aea6b9a1e6fc901f88c74b182380f udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1d34550e0f9ec4c4f42ea14b8b008a5026a81b89 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
324fec2577731f449771713c03687892158f85cf nfnetlink_osf: validate individual option lengths in fingerprints
ecf0392b73be461411f6659ebe40a4dc4712d255 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
fb06ff3b2f0d7435488426161f5f5dce04f7f1a7 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
0b5b12a45ae67b50d140e8b87ef486041dddc210 icmp: fix NULL pointer dereference in icmp_tag_validation()
e25457a285010fd5f52c6c94f3cd07c8a0e9bf33 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
fec83979de00a929ac922a7797400bf5df4c8a0d i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0fa356fe41d634b8ad3a3b398872d167eab7135e mtd: rawnand: serialize lock/unlock against other NAND operations
72e7af7dbdd90b46b8693670f5d9e08e00f23eed mtd: rawnand: brcmnand: skip DMA during panic write
189e587f7837b6c01b81bbad951838f870774bff ksmbd: fix use-after-free of share_conf in compound request
588bda314b1e42ed9dd232116a483e1a9d689527 drm/i915/gt: Check set_default_submission() before deferencing
98a6ca8648de0788126393ee8a0e0a04b5b4efec lib/bootconfig: check xbc_init_node() return in override path
13dbcc5586ee97717c675bab74ae86653abb3b12 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
ca01aa38944c6b871bc3881011782536a89096a5 netfilter: nf_tables: de-constify set commit ops function argument
2a5f566216cf894fd8304c17b8bc43462f32144d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
493b5800e32efaddbb932776c9af6a3778248dab xen/privcmd: restrict usage in unprivileged domU
5ff25722f9201fc48d6e064438e1cd8f81848b4c xen/privcmd: add boot control for restricted usage in domU
b44014f58d48bbaed3f9f44bbffac4aaf3dd7495 sh: platform_early: remove pdev->driver_override check
0750203df7d8c9d6d794f458d1c9683ee4c51a18 bpf: Release module BTF IDR before module unload
dac278a481c79825a07cdbe0fb46340932433b59 HID: asus: avoid memory leak in asus_report_fixup()
f7c11ca68ca61866ab61e752f197caaefc5a6c2d platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3e85e96f0c71c0b7cd4b9f20601f2e8381fc3f82 nvme-pci: cap queue creation to used queues
2aa8b63972511e203d98d5b47bae6b5248a5d6fe platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a017c78d02d8195ed95c1db15d63eaab843c55f4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0f8f31b6a53f42377f07bab4d745988ac25de8da nvme-pci: ensure we're polling a polled queue
dd29f0316b4bedc06c898c42751eb5654273c496 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
e194f9153bdb07f3e6e66030fcb21dd059e88aff HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
c00b4b49d96906718913b8fddfe4bbe3cf6a1796 net: usb: r8152: add TRENDnet TUC-ET2G
170916fbc2a2b66885258b929d04cd9a677f97b5 HID: mcp2221: cancel last I2C command on read error
40f2519b92b3831c832089ad89aea67a7d60bcd8 module: Fix kernel panic when a symbol st_shndx is out of bounds
f2f26f4198d8deaa6bb0add7196bf1e4ed9d27cb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
71a320b2473a5095fdcbc6a6cf37fdf350a07807 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
eebd6fd37fc71daa490fb17e990b965459ec0650 dma-buf: Include ioctl.h in UAPI header
c3f8a035599a065c1dfc906012cc38865d50d086 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
3e165da3de9317953bd267ee1d3e949ec715b52e xfrm: call xdo_dev_state_delete during state update
a0eb63f32c154783c5384438a86a7f362697ae1e xfrm: Fix the usage of skb->sk
655cfd97344a0b38577abc9c47b7c498e0a89ee7 esp: fix skb leak with espintcp and async crypto
15071a6a4f6eb58c051bafa3414f6113617d622e af_key: validate families in pfkey_send_migrate()
8862f5d4c8a66cdc34e281300f7f7291ffb15cd8 can: statistics: add missing atomic access in hot path
b8a579312526de9d69e3fb7ba46a392bf4527d1f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a983e734d43e201c9abc68f0a5682b6cf0a9662f Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2f137969ce863ff1dbef478548486fe3b739a245 Bluetooth: hci_ll: Fix firmware leak on error path
d3b1b638af4b4a3fa2a79e31e897229a9d1dce00 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
093c7a6cb733c851f8c8c3787c6d9733b00ef0f3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8a38ed847d6ee230a7aa495eb22c13cecb785163 ionic: fix persistent MAC address override on PF
6b6cbc56e7565b6310dbf5d2d16c85a347875b18 nfc: nci: fix circular locking dependency in nci_close_device
aa4c0ac2173a07181a2ac8e1d07c1280cf73ba78 net: openvswitch: Avoid releasing netdev before teardown completes
1857a5628b36cf3421d1109686fa8040f532eb10 openvswitch: validate MPLS set/set_masked payload length
152ef37cfe8f1fb8b8a4bd499d14cd63b2831d5f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
75904e618e4a0a7c49e659a1b973fc242a554c9c rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
597c7246cb5cd9cb6a326712e47aec2317ce71e2 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7976c9289ca2876cc76afc8fb9845cd3f1d7b6f1 net: fix fanout UAF in packet_release() via NETDEV_UP race
f5bbd36d3ddd395626366fdeed0afd188f98fd04 net: enetc: fix the output issue of 'ethtool --show-ring'
08371563dc867ae8642b77ef6fac2152e77dd359 dma-mapping: add missing `inline` for `dma_free_attrs`
a8f8b4bf42ce0a2b8a435868617e0e5503d1f93d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c163fc01913f6c14ac380ca845b1494220ae9c01 Bluetooth: btusb: clamp SCO altsetting table indices
c9c30c5425e2f7810248236a4fca22e1f113fcee netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0c60a9388c5a20be22a3276e5bfb7807af94480a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3aa023478323db118aae7983cc1adbec04dc4bc4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a8596806f90fa4bfcde5c30729eba57c55c0c127 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2c87daf67cf80117610dd1909b19257bd2e6cfa4 netlink: introduce NLA_POLICY_MAX_BE
69821df1dfb0079502832d8d15d91a7b69b10189 netfilter: nft_payload: reject out-of-range attributes via policy
2d5df5b5371d09f7714caffe53d42ad8cd23a3c4 netlink: hide validation union fields from kdoc
40d8c825d43d1fc13915f38d280583924270a88c netlink: introduce bigendian integer types
402143dece54d971d3c4703a580075cde6804b81 netlink: allow be16 and be32 types in all uint policy checks
7ebae2fab20053f5b09aaf8e32fa5a2f89926e06 netfilter: ctnetlink: use netlink policy range checks
424ff4b4bdabb1bfa2369a76796e598d61b85924 net: macb: use the current queue number for stats
0e4711cc79ff9169ac82acae87e64344776479a2 regmap: Synchronize cache for the page selector
af4f8d136cb13e7d23324ae6f665201f9233e151 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c81751fa7b332b0efae02879be54cf8468f5d215 RDMA/irdma: Update ibqp state to error if QP is already in error state
204f5a17f4394446a2f6722751ab6c1d481d0b32 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0ba1550e57040bbbab9dbf97ca3e3059978f8d87 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
b8a6963abac4cac0b4ebae2e9a6faec6c185f38b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
d5bdb119450fba6dfcdc2be3e08cde191f831f01 RDMA/irdma: Fix deadlock during netdev reset with active connections
7f1fe89adbd0a29c554e902a0c9181af47d27016 RDMA/irdma: Return EINVAL for invalid arp index error
ef553837172dbd5eb2e0683172fdca599021e1cb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
16bdfeba5bc6b942d2a95838c033af59796fd3af x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
eadae355033daeaa9b3e90a2723a6c351a270729 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
66159b1fdd4e9ae6af143ed2215c06c6cbbf7f25 ASoC: Intel: catpt: Fix the device initialization
ea77a0096c40f8dc5b9c453f790ab978c3910f64 ACPICA: include/acpi/acpixf.h: Fix indentation
dc1cef7eb82d31912678a62f23d31117c831b9d9 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d67c08445b99a6f8a91365c62d094610789fc5ab ACPI: EC: Fix EC address space handler unregistration
51c41e231a0d38245c02e8e9c6e38272bf5f2f4f ACPI: EC: Fix ECDT probe ordering issues
f809318a486dbb38bf5e96d1f2379f805a419bed ACPI: EC: Install address space handler at the namespace root
ec9affed98967c32a2b2ef99a8cce24213533274 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
72a0761ed0ea77ee03c6b244ab55ee62d57897db hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
09b5ac50708294d5e83f1899ecdc920c409e4d15 sysctl: fix uninitialized variable in proc_do_large_bitmap
f9f27ad2247261940f5cf9677e9d3daa3b5ae334 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
90c60f204e050ae4cb7bae47ca6cf0ff529a0a6a ASoC: adau1372: Fix clock leak on PLL lock failure
08f106c89812021aa4636c4d941474a0b49c7aac spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ecb98a6d6d76dce00cfcfe1cb3135c33b997e513 s390/syscalls: Add spectre boundary for syscall dispatch table
b2d74fe15099c8d379889f1b614cbf8b73df4ef7 s390/barrier: Make array_index_mask_nospec() __always_inline
323936d7710b5a530b0f5a4eae9c682f63b0a56e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
432cfe24d2500ecc938316a220555409a7b54184 cpufreq: conservative: Reset requested_freq on limits change
b5714d5565b579fb2d7f54e09cbfe2e02fbf7af2 KVM: arm64: Discard PC update state on vcpu reset
ad3c19e1b413459221fb26131331e0959c1d1376 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
204fb67d1723342c0742678884b7fa1519c1b8a1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6291aa167f618f9111a9700704a53f5ebde4ae37 erofs: add GFP_NOIO in the bio completion if needed

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd970f35316-fb3598c1ef93.txt

e44a151b4695e2e5e51d754f39982ea683db2e9f sh: platform_early: remove pdev->driver_override check
3b48f2b4c5223a7797ff9b525f361ac4e37f2225 bpf: Release module BTF IDR before module unload
73344f913b29d972b688e75f7f3743572619069d HID: asus: avoid memory leak in asus_report_fixup()
1b311890064b4fc4565668b527844b943759989f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
9344e7467f5e55dcda92bd6e55ebc0eafcba1305 nvme-pci: cap queue creation to used queues
e4bfbf11aac720141e5d7c89518a254f72fa8e1e nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
99e26755cc549078ab0cca1b6f9612a326e62585 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
2931c95eea3cef5e1b2466398d8f69c12aa0892a platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
34071433714b73905dd955e399ac1e80cf931ab5 nvme-pci: ensure we're polling a polled queue
c7effb47c00e90b9f7138edac6cf205e0eeffd4d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3c531f9dbe87b747c6dea38ef98e96ac4e4753e8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a829ce98b899a79e907dd714fe9c4e285035ae70 net: usb: r8152: add TRENDnet TUC-ET2G
cea0b56a0932ccf09998b9f9af155610d71805a8 HID: mcp2221: cancel last I2C command on read error
89a8375d5e9b5b74694d97231b0680238cd66ee6 module: Fix kernel panic when a symbol st_shndx is out of bounds
d9746eb7247955c225ccee6783a33ec1c6409feb ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
27faa39095ef5656c713bfcb5da07691f4ab9764 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
01c5cdbd1e5e42d3c6749ab75030ef059e7ad18d dma-buf: Include ioctl.h in UAPI header
3b8a6e9084ddfec50571e0d4c6ccea0e34fa1454 HID: apple: avoid memory leak in apple_report_fixup()
1e1b7e25da9163940d08af0b056478b4bad39f2b btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
0821a3fa6ce6bf939404cda953c24a190c2135a0 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
31871f766e36da17a6d4bddaac9f675e82c50471 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9e9d69c9107a648e0b6557c1727c72ef1900bee4 usb: core: new quirk to handle devices with zero configurations
86fd3a85c0d5e1cb5e2ecf0877fc88cd400e27a4 xfrm: call xdo_dev_state_delete during state update
169b42c276dab475b6b52c66924c389733f00a54 xfrm: Fix the usage of skb->sk
6d795bfda110958906b419571caa70e956193a34 esp: fix skb leak with espintcp and async crypto
d180a21bfcea0a11781e131161c2373bb1a9a260 af_key: validate families in pfkey_send_migrate()
f03e0563b53f4affd0be90095ecae2d151e1c989 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9f2c122e0d77bd29b8e781e4f0b8a450b81893e6 can: statistics: add missing atomic access in hot path
d4819fca5260d4d6e4b0b6a4ad23223035b34279 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
60e10c205eea4b4d84587903a9b0bf94b962becf Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
7b8fb8ee0510a95818cdf2f2d3d13a1b866f9bd4 Bluetooth: hci_ll: Fix firmware leak on error path
d37f8a725f8b051900c0764740199c9ada284eab Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
29c1a3e65d4fb3bc75e704ab64731298ea6be1c2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
ab72f337d9546d2fdf9bfd7baeb3940be32969c5 ionic: fix persistent MAC address override on PF
71764720045c086e538b8ec8cf91cddf9b1462b2 nfc: nci: fix circular locking dependency in nci_close_device
07ff10376ce9909eaab403eed5f6335f43c89ef5 net: openvswitch: Avoid releasing netdev before teardown completes
1290800d35b5ed6da2243e533da20034fec785e3 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
9391479deb4623d8e992634a394b87668fdcc0f2 net: add new helper unregister_netdevice_many_notify
995e4fab01058c8e4228a14d7ef643be0803d4b9 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
853d412dec30f57802bdcddffef6086e5447b2b7 openvswitch: defer tunnel netdev_put to RCU release
0a7e1bb5b7e597d5c3259411864bc32715df1ae9 openvswitch: validate MPLS set/set_masked payload length
74a344829cc04b9fb949ba4749cb43d9b90db447 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6d50a92e7a37d7aa08d3530c61cd4fa8153df342 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
49a48011367885c5fbd0cda3c8d000f3d42463e8 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
300ea807e37fca927bc71e841484b3d9aaa6c87a ice: use ice_update_eth_stats() for representor stats
d4e04efa08b8b9ab2a2be4d28144d70f774438a9 net: fix fanout UAF in packet_release() via NETDEV_UP race
b27ee5e0e1006ca9a856133fd357f7298294761d tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
a99c65e23e58e63093da27d813fd3bb734fa5fcd tcp: Rearrange tests in inet_csk_bind_conflict().
e64eb574d264c143900d762b86e6113fa45f08c5 tcp: optimize inet_use_bhash2_on_bind()
ab939bd8ec5b84c204b81dc6b97554c184944241 udp: Fix wildcard bind conflict check when using hash2
e96672ffeac0bee3000cef7111080ee700950a31 net: enetc: fix the output issue of 'ethtool --show-ring'
9ccbcea5339d9d0d76f8432bd6e5f86a23af7548 dma-mapping: add missing `inline` for `dma_free_attrs`
2b156b7e9b1c653eaccbdef20b3cc25cc4b489d4 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2e550c77c108bc2265ede535a3bcee7c601a7727 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
5f32972c41716c38d28a6ea696ccc657e35a957e Bluetooth: btusb: clamp SCO altsetting table indices
585f4b9ccefe0180600847c84061147463c8f470 tls: Purge async_hold in tls_decrypt_async_wait()
389dca8809d1c8fde73cdbe2e565dedd718a45c9 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b167e7fe6b9483745b6906c5eba48d1d060afa18 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bb05225420c6f630a61cbb30a854ad1c957bd925 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9e8cc6aae98e76c89ed8bab345fdb7e96f924f51 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2d11541888c869a5c3c02ffcfb8a59711170cc3d netlink: allow be16 and be32 types in all uint policy checks
4a2000b0a9cf2472709be4ef982ae1fc3f942c49 netfilter: ctnetlink: use netlink policy range checks
2c64f8f6a5b15cb447e047a5d5c1e6cac2516bf0 net: macb: use the current queue number for stats
6d1a2d983863031e7c246e59b75a8145af0e260b regmap: Synchronize cache for the page selector
ae7d3adea5bccffbd667b8f4ee00411d27a0d282 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
c9005b98a78f24033a1c7d12b308531072c97244 RDMA/irdma: Initialize free_qp completion before using it
de0af5fca10803b277c46da6dc1f6a3b7c347abc RDMA/irdma: Update ibqp state to error if QP is already in error state
144a205ff22ec9abf4953252ff8293fc1c7149e8 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9b086770a4e965847faf20947b3ebde35f7368f7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7658d47eb4ea6b63e8a2e058760da2f2928d3855 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd8ff5c4726552b7819338a9be0c3d58170d5dfb RDMA/irdma: Fix deadlock during netdev reset with active connections
63257e7ec42ef319a9f91da8e3cc8d876ef31b0e RDMA/irdma: Return EINVAL for invalid arp index error
b7bff7f500d516d8bc448e8ecf81a6c86ee093aa scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6e06f89e42f392cff97a6bdd3008ee8d6719e4c7 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
ecd7eaeae738d9a4e2e401e4d07ee398759f2232 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9ef7646f1890888b2c2da3f056935f2a16a01b27 ASoC: Intel: catpt: Fix the device initialization
27a3c9fdd9311df17a784da225843e258e8b1b6b ACPICA: include/acpi/acpixf.h: Fix indentation
3893894f935c15f53828c3797c62ac58bf652122 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
27ee7a5936c1dbe33aaeb6c31139e2d072ae2bd1 ACPI: EC: Fix EC address space handler unregistration
857e5121af5ec26d725d4f2e53710fe28c629947 ACPI: EC: Fix ECDT probe ordering issues
7ffd01dacb017873a590116c24dc80c68e1eda3a ACPI: EC: Install address space handler at the namespace root
81257618ff2dc6e15da6ccd5ffc1d17453881e3a ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
6f882df940c60e559ddc0a7d54786a4afbe1a0a4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
454caa4ce8ce3b017279bb28ca568ed158d359f7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
409d66087d3f808ff03236b47920af128fee619f sysctl: fix uninitialized variable in proc_do_large_bitmap
b433e81d0757cf27d837b973ac4138530afed6ed ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6eaaebdbe1a48cc64f34c0e4c6e379fcc4c8459e ASoC: adau1372: Fix clock leak on PLL lock failure
291e36f284f172979f70fddb23d6dd94fd72f191 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3c0be12eddc30ac3fe2932050e91170b7f00cb86 s390/syscalls: Add spectre boundary for syscall dispatch table
c176e53f909e52ea164c2fc7c83ad8e72b9855e5 s390/barrier: Make array_index_mask_nospec() __always_inline
98db4c3325579814aef29841e0dece241d10332b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
ac1e5219f85e5107d17112bea821cadf72474213 ksmbd: do not expire session on binding failure
eee60c218fc3c5c063d64fafe0752c2f63cc3c5f can: gw: fix OOB heap access in cgw_csum_crc8_rel()
3a53c8c7b9342885691d72dffc96cba2c41e194d cpufreq: conservative: Reset requested_freq on limits change
a293dd848881fe080ca6b9abf883f94702cf87e9 KVM: arm64: Discard PC update state on vcpu reset
b0e764a818595bd89fcca1d524c5881ecdf5c4ed hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0a4c784468a5838da439e297ac640796b5456bba hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
bcc82646b797cdf9b892041b724f1ac792d4222d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fb3598c1ef93a501d403837f6a2bbcbd4c56fb36 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf75342c079-db9c73625534.txt

b4e99222344bc0ad9348a90d322b43eb080b0847 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
4b8a5456896803a23e8686915c584b1b776e459f bpf: Fix constant blinding for PROBE_MEM32 stores
183c4df6d095cc0637d9eaf2b7c7d01782307bb9 perf: Make sure to use pmu_ctx->pmu for groups
d85a0d608d4418b978ab6c4b96869130dc7a9a20 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1383ec970ffe1280e934c72fb1dc03c5cee767c8 hwmon: axi-fan: don't use driver_override as IRQ name
0d5596326a7d0975360a3404706cf40203a81f89 sh: platform_early: remove pdev->driver_override check
a39148ebd1d933f13edd17ef6412b20037bea274 driver core: generalize driver_override in struct device
6ec089a155329fe50a05854b567f1bfbb5076e88 driver core: platform: use generic driver_override infrastructure
42bb407178ea2ddcd0702906ea7250f86d9b2833 bpf: Release module BTF IDR before module unload
5c4a169bc4b77ad94de64b5089598ebfc637ca45 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
9f9cd119418e647c8d97f95125ec8c792f2a80f3 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
3efbbc896b85738bac077977ff5cdcb8566b1054 HID: asus: avoid memory leak in asus_report_fixup()
af945e97e2b9e8cf90e9b192d94c26594d3c7728 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
8a1a0ffed44c6a1435f352861561a23d69cb9a3f nvme-pci: cap queue creation to used queues
a046456bde4e294b8f60ff28ba2a820924418aef nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0b78bcc87e7632d18523e7c211e8aad5f6662095 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1a975a03d1f521d44f7a81bcfa15b9979d7ac53c platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
20b76465bea434093df9f7be1c3d2d19a2a5ecde nvme-pci: ensure we're polling a polled queue
28418d7e9f37eb1db9d7419652ab9a53ca51d70b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3de918c4ce2d857e1944aaba8db1c99546e9b8d1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
2a6647170ca6281f3be382ccca2975ad8773e9e8 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
d3aefaeb93bd6b8f4f2784055f64cff1b068b460 net: usb: r8152: add TRENDnet TUC-ET2G
f04e016e1265a595a47028a1d52d606043cfcf95 kbuild: install-extmod-build: Package resolve_btfids if necessary
677928d2c9058034f797f241e21b79a70a5ff79e HID: mcp2221: cancel last I2C command on read error
97521b355fc858c6e41be33e8f13215d5a77e266 HID: asus: add xg mobile 2023 external hardware support
a8ad486d43c7ff05b58f8a57a636ac330a7580e8 module: Fix kernel panic when a symbol st_shndx is out of bounds
21f1f707592dc2b78bc7e0c0fea373929d21d79a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
4e637b543e997ce71c6fa55beed864e52a2ae055 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
9df3450159678f1ff99a655213e64cc017fed474 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ba9400254924a6c8e3ece9035f0128298bbb5e94 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
306cc116becf49c884650855bef78df8e5f842c8 dma-buf: Include ioctl.h in UAPI header
706a644bc3d0fae4ff60c9c800aae9495c58e50b ALSA: hda/senary: Ensure EAPD is enabled during init
8f2cc696a7b96ef007ae39bd02e8248999b6c89c drm/ttm/tests: Fix build failure on PREEMPT_RT
bfc2d9d6f9e99332ed907c905e33cd75a3d526e0 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
756913b742aba9cef930b4a654c99cfbe2f23e29 HID: apple: avoid memory leak in apple_report_fixup()
74a30cbe5aa2685a4e5926c08d68f6c138a7eb75 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
1672d7ac8aa1e484fe9bf0d4a2432129556428a9 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ef7a3008bef1152e75ea9ba4f356bb70cdf8f3cc ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
b441acde87e5994723c520c41952000513f90f17 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1687f0e7209cc24ea859791543a519d5ef94fdba objtool: Handle Clang RSP musical chairs
271ccf015294a7492b42c2081b91db6d60e9a45c nvmet: move async event work off nvmet-wq
dc348960da2560c510be08b12528a5ec327afcc7 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
893d759b0291d82f4544966e3003e7af7aa73c7e usb: core: new quirk to handle devices with zero configurations
112ad8541a3c2594e196e18b546c1d25fa7a55a3 spi: intel-pci: Add support for Nova Lake mobile SPI flash
c7461aa0f32bd4e4f8aea0916972181cbc27bb3a ALSA: hda/realtek: add quirk for ASUS UM6702RC
c968bef9907e34ded2c05504a398bfdecff2dda4 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
6b241ac9dc7ede073697b6a74238a2242af35fd3 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
63131cc67f34b73dcb2e5397818fcc0edba08192 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
0118e084aec6b6f9828c6003f252f93eff363388 xfrm: call xdo_dev_state_delete during state update
b051bff56eacb31234990664e0298c337f588928 xfrm: Fix the usage of skb->sk
57d20a6d8b0638b6b02a79a74ce01573ef61b716 esp: fix skb leak with espintcp and async crypto
830b4b91af1c9c5485f21702ce4463f6691c8d71 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
7fa96ed8471fd3fbffb684dc40eb68b79818ef84 xfrm: prevent policy_hthresh.work from racing with netns teardown
f4cab71e3156fcf28c4bdf5ca0811c73202ccbbd af_key: validate families in pfkey_send_migrate()
15aa61b16dd54f521afb9d227c1caa77821a55ff dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
9d4c0805a334bc78a2f68572a35725c9c795a431 erofs: set fileio bio failed in short read case
cdcd5cfdb45f0df2e84513c0844c3afe8fb32fd0 can: statistics: add missing atomic access in hot path
e44c2663abc442ded9696bcab48da71288a6022c Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
43631e941cc6f843d7f1193ebe122555eb59b62a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b1d1f9c77f21ffc0650e4911c85685cb3b188551 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
24ba4d495df0d3f2fb13732af549a700057fc512 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
65e81988eb42fe0c17f9d2a461b960e1f5030fba Bluetooth: hci_ll: Fix firmware leak on error path
00d7b9a099cfd2aff7c77964ef649088473d0b75 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c41c7749fa82df6d1e3b09fc25d1d6a7c1032d1c pinctrl: mediatek: common: Fix probe failure for devices without EINT
a35eac82082034eb6e135b2cb4fe5765a952b680 ionic: fix persistent MAC address override on PF
e5d66e2e2947ab4770c193e8142af7bc8c674700 nfc: nci: fix circular locking dependency in nci_close_device
50bec0fa0510f775c88e1f0a0b706d059ba68be7 net: openvswitch: Avoid releasing netdev before teardown completes
4df08da85090f44439f3ec49fe646de2595629cb openvswitch: defer tunnel netdev_put to RCU release
01785075af48c3309eeccb0ca0728e75170444be openvswitch: validate MPLS set/set_masked payload length
e95795a3fb2f8f277d306a4c6d8df2b47e464eca net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c834007cdcc3fbc878783336eed6389e974412c3 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4c07a5c80b67ae508fd7f33e233d9cedef1fb503 net: bcm: asp2: fix LPI timer handling
7b50b675dbf50944674d018886a4e3f15422b779 net: bcm: asp2: remove tx_lpi_enabled
c05fd2e6a6a9a3d4d787a199cdcdba60b38e9972 net: bcm: asp2: convert to phylib managed EEE
7381881555f17535c42241077876e3b4310a9164 net: bcmasp: Remove support for asp-v2.0
541695dc869f9fc1ab9900af4946601d8a3502d3 net: bcmasp: streamline early exit in probe
3f3ceffa3fd9eea20a3ff23b83aea54b0f6e91d4 net: bcmasp: fix double free of WoL irq
4ff4ccc8360d712a8e3b186f5f6a4af3e46aad75 net: bcmasp: Add support for asp-v3.0
32c11b619d574aec53fb19a7811665ded7b94651 net: bcmasp: fix double disable of clk
24a7f4c1e6b2bd409c15125d163a2f70c1b210bc platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
378c041f7deede63721650977ac28ce52d4f1bd9 platform/x86: intel-hid: disable wakeup_mode during hibernation
f05fbc6212f957d2f0907bb8ee52acdf5817b7f3 ice: fix inverted ready check for VF representors
1715f4dab17e298a34312ac58443a4004bbd3160 ice: use ice_update_eth_stats() for representor stats
abe02b8cb67e6c740be51454d6c8657c5d0e21f6 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
53efec689b8d64569ff1378b40553723c6fd666e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
094f3d2f6ffdf0192e7a06fd0c0a5b4c83ac8603 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
41d1fb3da3ed913d2cc915add2083dea27cfe9f3 net: fix fanout UAF in packet_release() via NETDEV_UP race
18d1e559523580a7797f9d0a2c40e2fe09161fac tcp: optimize inet_use_bhash2_on_bind()
c5174fdfc49388243999ecb9647f822416051ef2 udp: Fix wildcard bind conflict check when using hash2
42e335c21f247790a35058ea2c191932528b0797 net: enetc: fix the output issue of 'ethtool --show-ring'
57573fcda6fac642a70f97098d1295ca29a2fe1f team: fix header_ops type confusion with non-Ethernet ports
d33fd8e23af1bb8af1bd657f1adbbaea17e2ec2d net: lan743x: fix duplex configuration in mac_link_up
3da05c875791213661c075a392ffc6f6a8069093 dma-mapping: add missing `inline` for `dma_free_attrs`
2375d196c92d3906fd7d647ff43b762d86155c8e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
37058228cdc81882ad48c93cf590d77af6716884 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
4cd53cc93ed190b9f71e34f764215bbbee09b5d2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
90f8624803447c7a030bc6a3b23d068c6b68ebca Bluetooth: btusb: clamp SCO altsetting table indices
1564b669f0cf6f0fa8aafca2fc01114d90cbc909 tls: Purge async_hold in tls_decrypt_async_wait()
5e5fc6590479631dc969f2d587e279345f56b60e netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
6575fb87f91eebf1eb3142086ffb7f0a65385820 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a6ea61f6a382df3ec0ad585d5bf1f73d44d943bf netfilter: nf_conntrack_expect: skip expectations in other netns via proc
cf13a682bc4f4d947925b460ede6c2ff86c4a14d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c7361cf8c089e99ac773eb98530fa0ec86d15a78 netfilter: ctnetlink: use netlink policy range checks
5fe3b119931e7adb25031899b600fc4e2120a2c5 net: macb: use the current queue number for stats
75f065f99fcb0471395e43971369e473fba72f07 regmap: Synchronize cache for the page selector
cef942a7121cf79742fa38e3d960422a5c68b472 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
d0e7b14905530a9fc091eda614197708a778cd5a RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2c5ef31ae15305936b698195508892555a4dee6a RDMA/irdma: Initialize free_qp completion before using it
be87389b6d30559cd99ea26cb1ad3c300854aedd RDMA/irdma: Update ibqp state to error if QP is already in error state
4ecf9a9dc99e95915d2f5f6838896eefe854cd0e RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
637b6e743dfb0415a1339bbb8b80e6fc7f36b94c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8947a6f60a19a7c4d082ac3ebe5338c50226e3a0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
82a8a5cc904b7487f22185b4226a725ba1379b68 RDMA/irdma: Fix deadlock during netdev reset with active connections
960a7fab8b93602204f3fe4696ce1f5a180a341c RDMA/irdma: Return EINVAL for invalid arp index error
1bc23183e21bbd0b0bac8b8da4615e9b5dc9ea6c scsi: scsi_transport_sas: Fix the maximum channel scanning issue
1f536897857f7d654b8e914c5e20d00ddb991ffa x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
86bb150e36f41a5173a1f2d34915cb32dfc91aa2 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
61197b03d70d94d22573782dfe57ce825706fdf9 PM: hibernate: Drain trailing zero pages on userspace restore
5268e2576098aa17a9c19cb45bec60c3ec0964a3 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
92a90586e37002ed165727c44137ed5b55e846ca ASoC: Intel: catpt: Fix the device initialization
174309af6f1fac34f13716c6b409d323e0c88011 spi: meson-spicc: Fix double-put in remove path
2101892c643512b4c13c4763da11af71cedd0269 drm/amd/display: Do not skip unrelated mode changes in DSC validation
991f78861d78a2f01ca9a651c24e7793dc803fe8 spi: Group CS related fields in struct spi_device
fa5e7a841887ee0165bb3e1058c0691b4f2ba070 spi: use generic driver_override infrastructure
959528da3e183f008792dc33ccf9908c3ddfb74d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
407b46e9b4843e7c10b17331a2f4f64377edd3aa drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
3a18ae76f6b97df74d345dcde74c1b18826d504e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f21425c76a2e08e6f8c36e2ab084bc58de20e655 hwmon: (pmbus/core) Fix various coding style issues
515bd37ca455a2d97e9b4e2238a1d13ac5678094 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
48c0f69078fe557946423147a695164c589bc59d hwmon: (pmbus) Introduce the concept of "write-only" attributes
f6f245d632e0c8cf7454a8b67705087fe77b1616 sysctl: fix uninitialized variable in proc_do_large_bitmap
baa5f6a21880c17d6c917c32855c96f4c43a968f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
158e78d350924d17599e21d19fcac6b28c607008 ASoC: adau1372: Fix clock leak on PLL lock failure
ee92c7e04cc92fa167ba160eed8c1bad3cd3ab65 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d1b38563435c536adf8fa747e3dc76a30eae06a9 s390/syscalls: Add spectre boundary for syscall dispatch table
56b37d5ee97e247294255944b7b9719b88fdbe05 s390/barrier: Make array_index_mask_nospec() __always_inline
d4fc35e0d4c6cd681124b3fc5916b7d58abbeaa4 s390/entry: Scrub r12 register on kernel entry
1d377e2407898619d9572ca2040f86c77767d52d ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
92b612c471f61225ecc3d045e3c068330f12eb9f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
d6e4134f063d42707535330d2ccf25e849b079f7 ksmbd: fix memory leaks and NULL deref in smb2_lock()
f7353d2497a575b30b5cc51d14ca6dd2b796cd3e ksmbd: do not expire session on binding failure
f91b1602507075e1d2efa1a4d68817364200a746 ALSA: firewire-lib: fix uninitialized local variable
68c919105517b79e3a3bea5e69428d29c8d7d452 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
8188c55ef4975440828bf80bdb32ee4b5a36a9cc can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2e52f8593b4dff43578d953c5aeeaebe1f144984 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
4ced06ca34723af6b927d4a168aa62aaff52d5b0 cpufreq: conservative: Reset requested_freq on limits change
145221e0262121519910cf39f653af05c1f6d7c2 platform/x86: ISST: Correct locked bit width
dbd6e97dfd18dea2ddc8ec0ba15b639ccc84c906 KVM: arm64: Discard PC update state on vcpu reset
8ca72aa9f496f430d15751a29dacfb8580c851fa hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
7a4a61bba1581941abb5607e51cd02145c44a6ca hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
30cb9c55764e63961981ddc6f2fb132abd40c8b0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
bbb82cb2dc4d05b988f69e42ecdd9eb50550609a media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
db9c7362553415b87821df59fc6fb4a691b2321b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0c5f38d2ea2-ac8e2c5372e3.txt

bff76eb2e8bd381bd75bec5b30b2db1bbe477a36 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
9357b3cdf344baf8171695398ae2f06327536015 bpf: Reset register ID for BPF_END value tracking
1a528704f0371eb4d23cb65bbf3c9011252ca7b2 bpf: Fix constant blinding for PROBE_MEM32 stores
00307a99c4c2c59533afdafc717a1c5b5ad71a99 x86/perf: Make sure to program the counter value for stopped events on migration
57bd37fab3d5220c3f3b1d18432cd4c565402338 perf: Make sure to use pmu_ctx->pmu for groups
80805d65608b1e0a99c1ddea272d0e99681ca528 s390/mm: Add missing secure storage access fixups for donated memory
9224ba1d835f5c7623610f92c91cf12ae1ab7b19 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
8651d019278d9766bf7f0e54895aa4be74e81275 hwmon: axi-fan: don't use driver_override as IRQ name
97af7651e4445e49dfe50d1eb1d1933fc6addbba sh: platform_early: remove pdev->driver_override check
545d827c8326c0bbd78e3250cd27e25a129053f8 driver core: generalize driver_override in struct device
69d6d9c4e87ef98bd9920c4ccd9690197edd7ba8 driver core: platform: use generic driver_override infrastructure
f03a1ff0192cc83a86b94fcfdb2c81676242e98e bpf: Release module BTF IDR before module unload
4f0f8cd995c8c4c6412d0b3e4f656357cd8ebcaa cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
cf99b95e6c85fd6244ec4f392a3c5802a0afd9b7 bpf: Fix exception exit lock checking for subprogs
4b9d6fd3cb67638ce41ec16a252368baa87f6414 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
07627f724e7f8f85c3b6896a599e083833f3e943 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
6edbc906d2a22e8248be6f3aa7cce08cf5fbaf7c tracing: Revert "tracing: Remove pid in task_rename tracing output"
843aa0a4090d24d50b53ab0dbc9f5302abd93935 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
9db34179e1ae0db725987ba13e4b93f67f2eb278 HID: asus: avoid memory leak in asus_report_fixup()
5aac9fd0a5cacc478bc19778d5f4792ffb276f7f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
dbb07243130d118ce71960125990907adb830765 nvme-pci: cap queue creation to used queues
402240ccacf606c195a32da35054203de9dbf35a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
2a6adbe37051c61f2ce8acbc077345366b8e4215 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
0f0f19d736cc40c8e88983d509e9e7251ec823ad platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6bdf2c85a4945d1907617e672e2b726d91e398cc platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d2e1712629803bba3fadbcad11bb90ab3c8443f7 nvme-pci: ensure we're polling a polled queue
297951d2d123cdb672a62cda3641ab93847a0bd5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
904f3e069b0a448e51314fcc55c354cf53f6fc39 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
db6d69ad0c3d78cad17eaa6283ef42c5feb30ff7 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
d83464254e2f6667eddd62a5b0a446b619d8cda2 platform/x86: oxpec: Add support for OneXPlayer APEX
00c34dff81e57c4d53f0556e7f927d1249105f90 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
6bfa18ef2b0c0e7c80834441c8ee1ded2896589d platform/x86: oxpec: Add support for OneXPlayer X1z
6ed1afe770cc6459ec7ddc157e57860b2f0b10c9 net: usb: r8152: add TRENDnet TUC-ET2G
3e3d82cacfdd4edb97df8ef06916993cc884c56a kbuild: install-extmod-build: Package resolve_btfids if necessary
43adf2cf0e9472c5ef692456c1ccf232202a2caf platform/x86: oxpec: Add support for Aokzoe A2 Pro
0523580e059c8edaf0f0fadd696d9caa0d871a44 platform/x86: oxpec: Add support for OneXPlayer X1 Air
9f6e3cb8ee336311016dff6fd508c0ff7b844822 HID: mcp2221: cancel last I2C command on read error
6c16b3ca3d84fead00035ed73fbd615f323e2c60 HID: asus: add xg mobile 2023 external hardware support
e4bc96abbe62488d0a10e3da567d0e6fecef42ef module: Fix kernel panic when a symbol st_shndx is out of bounds
3045fe0ecb32a19b0a5f93d033db76ddb7d349ee ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f342a1308366d44576f0a2de0b24106e762dc3a5 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
2aee54d7df9163e608f3b8ba2c5f41a1a6844d7d ASoC: rt1321: fix DMIC ch2/3 mask issue
e36fb2ebf6ad76526dc225f452af167662c2a12d scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
0a1b89d0070fa25c60f56a6dac28e32db412e91f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
93f4af2c1172af17027471e8c4b04c5fd2d19731 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
a17b120dd564c73f308b869beb08a989e4842134 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2aff3eaa3c10fc6c61df6940d943c5221207e8a3 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
6f262e4cb5e8f7e39ea89c31b633400567b53fb6 dma-buf: Include ioctl.h in UAPI header
c99d0384e6b1a58a013c8ed9b94d430a995e8b5f block: break pcpu_alloc_mutex dependency on freeze_lock
3202212e8a58f271f8206d402fee702fbdef2f9f ALSA: hda/senary: Ensure EAPD is enabled during init
1014342dc7c8b51e6aab36ded0f4a9f1c2981d4e drm/ttm/tests: Fix build failure on PREEMPT_RT
5fa86576a8657039f2985c584105359450e29d02 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
f4e30b4841132723288caa28345afdb4eca5431f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
ed6b04320987c5008670036adb1b3c9b853092d6 HID: apple: avoid memory leak in apple_report_fixup()
6ef5357f30ef43fc5577eddb188a58465421a5f0 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
16451a2e87c5f94058ccb1058413eb46b8ed2b00 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
de5b42a4a4ac7fc4568da6c0377ae6dad91dcb02 powerpc64/ftrace: fix OOL stub count with clang
cfc655cb7f66b4f66bd67ef0a648cdae3be835f5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e5277a5b3641a8a2a00fe2e9cd040af2179381b7 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
f11bc9729f28a187f791b92453deb9c4b9ffd458 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b858c1f3d24ecbd2ee452040331508fa47558d58 objtool: Handle Clang RSP musical chairs
60f9f902a6a7474a944a00f94ea3e623449c8cd6 nvmet: move async event work off nvmet-wq
62400b408f4acd14c683d975f897ad8f8300107f drm/amdgpu: fix gpu idle power consumption issue for gfx v12
fd040f2f12a98251ae6de46c104ca92db49a7ec8 usb: core: new quirk to handle devices with zero configurations
9d3e69e542594562c3627a8616b052a764323fa7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
1ca3107c765f0f3bcbf59bf99710ab585d988025 ALSA: hda/realtek: add quirk for ASUS UM6702RC
2da9de273c7c6e885b8dd782997ea06b69ea9886 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
17de9043d0321fe9c995a04c5b90bb5a947d6168 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
d197f3ebfecbe5531cd49c277091ebbf75b6da09 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
6190da778535b6ba3a75e5c2d048cd823d42a153 xfrm: call xdo_dev_state_delete during state update
0533874927d4bdaf3c9e84c09a4676b62cd9bd40 esp: fix skb leak with espintcp and async crypto
f8b1d528ba03870d69824938a1ba441e5424e7e6 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
5261fc4ac14c7974ee12af6eeb29eb02cafee7d8 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
29c0d42149087206c087b6dfb52bfbf095c77521 pinctrl: renesas: rza1: Normalize return value of gpio_get()
040ccc95f9b788802237b114d32876558938af7c xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
e779a8088b20c4f1e847f8eeff15887723dd855f xfrm: prevent policy_hthresh.work from racing with netns teardown
0a089b56b895e9d6f545b37aed29776c5ea97540 af_key: validate families in pfkey_send_migrate()
0e369695cb22a518ba0d9d873c2e35daa4bbb44e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1838ad997725cf601c1e4311445ba868fc1aa2bf erofs: set fileio bio failed in short read case
44e71448496d53fd45be83185d424f064e4191ab can: statistics: add missing atomic access in hot path
41e7f28bef991b559f86dc6f8d7b275aff1d03b4 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
2a45c4f1fc2b7f8b6a853f2fd6f163d21177ba14 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
c2568faeeb212486a245053c3f7d8dc4efe5ecda Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ad01529cc2a7f978164616eac64a250cb0cb617d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8a83f72b1cdac3429b549dadaa9a65258371a3c9 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
5be282dc5f4febeef8df75a00c654f4c1c8917ef Bluetooth: hci_ll: Fix firmware leak on error path
4f23863499e757227f8729f0735b4023b4287183 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
dfd4a2dca23ceb700e7b96b38d78d5246a8d6f2d pinctrl: mediatek: common: Fix probe failure for devices without EINT
06834a9a2139959f824a64868d8f8fff140d2f9b ionic: fix persistent MAC address override on PF
f5fc9201f3fa3955ba11d79c8ca44b6754d4906f nfc: nci: fix circular locking dependency in nci_close_device
a6c008f7aae9f93972c560e9b00115db3677b94e net: openvswitch: Avoid releasing netdev before teardown completes
c3b93793a49ad0e13c62b44d8d7f05a529ef501c openvswitch: defer tunnel netdev_put to RCU release
a4d604031b5157d9906e17368c75c719cbde5718 openvswitch: validate MPLS set/set_masked payload length
b3e32e14867aa52254aad10eae5ec5c8117a3d10 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4624a184192e39e819c83e53d7ee87abd203c0c8 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
538d0de7e221a11d3771666890780bfb138b157d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4c878d35454ca8d4a9e738838c709f742328b8ca net: bcmasp: streamline early exit in probe
4e7f1eacfe112cbf21bf85fc7b0f766f6d6bd939 net: bcmasp: fix double free of WoL irq
3b5e73add604036f7d50a0ce2a5d571e0d3123b5 net: bcmasp: fix double disable of clk
8f9a17aeda57f8ad70ce5bb13cd7c8ad6ae18f67 platform/x86: ISST: Check HWP support before MSR access
0164ec19624ac96c704e1a885b145e2900faf10f platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
f71445a81cf60524ccbb78ffe2e108b5b55cee65 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
22622a6797e98a5b62741985b4080edee8fb9c02 platform/x86: intel-hid: disable wakeup_mode during hibernation
d919b01af201013c9d0d6cc9699f208aa37d85c3 ice: fix inverted ready check for VF representors
788581d89d60d152f00d6573493623eb34b91096 ice: use ice_update_eth_stats() for representor stats
418535a7d9a5dd6e13808a9d3983803b46ef72cb iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
4df1812938c68fc8e19fd02ae386d7ee524e8f01 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
e5629c718f945e893fb089f006635d0814a1de9e ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e82d756fd32bdf4e1bd4d1c533facbe2c1487430 net: fix fanout UAF in packet_release() via NETDEV_UP race
17526fc18499f620dc40904e69546754bf9a87e9 net: airoha: add RCU lock around dev_fill_forward_path
637b2ebe8b267a94d7f7787a7a35f48205dd9fba udp: Fix wildcard bind conflict check when using hash2
0b7db661f25bb92f98f4b75250769669762b6c69 net: enetc: fix the output issue of 'ethtool --show-ring'
d84361e6c2ee80a7f518852f501d845e97be7ea8 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
343f44ed3c2e3a00b729000864cd97b877515048 virtio-net: correct hdr_len handling for tunnel gso
3a793421f6b8b50ac6dff96bf5ac4e9cf639cace team: fix header_ops type confusion with non-Ethernet ports
b9b78e8ef4a829fab312fe9c1823e116ec470876 net: lan743x: fix duplex configuration in mac_link_up
216eede51c01a0dc63f08c1f593ead0dbb928fb0 rtnetlink: fix leak of SRCU struct in rtnl_link_register
b290cd9def702bf2844778ba6fe78215fa62a6c6 dma-mapping: add missing `inline` for `dma_free_attrs`
8ef3ef91b276f628c9395ff6d180fa4e2663d437 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
6727b25b7853379736983fc17d198841f2654c42 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
9217c879247be5eeb180049d832f8a0b3dc9f3f9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
03dcda81bb1e4166be9c1ec14269d861b5b72d48 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
19ed27f1d60311e6a496170a377219dee8a0173d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e89beacba16c6acb48b09c261940e246ccf7b8f2 Bluetooth: btusb: clamp SCO altsetting table indices
f054f618d9e2aea413cdccfa7520c7f604342461 tls: Purge async_hold in tls_decrypt_async_wait()
d3c5b96338d6208c2e1e15ab40ffd9830531400f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e5e7ca4706c90661b19e7971997039ba929af2df netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
7664c5ded72914b064ca3df5a77aa461dbaeedd7 netfilter: nft_set_rbtree: revisit array resize logic
a2ff4af24b0d333cfdd8aefc407cc2fe5dc0ee67 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
07a5f9a92a8168c9af37f330231084c420d885cb netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b08c8e7362ea600820a3f2306edeaff933dce843 netfilter: ctnetlink: use netlink policy range checks
3cca6c1f7aa0c8d7754ae62e546bb4e5f9fd1902 net: macb: use the current queue number for stats
1887af26f767651e64559b718ee7859f3f651b56 RDMA/efa: Check stored completion CTX command ID with received one
ddbc5fd33c6095f8559352f06f76f76c9368f061 RDMA/efa: Improve admin completion context state machine
a39d69ed92339b4f514fd378026ef7370e22d809 RDMA/efa: Fix use of completion ctx after free
4b39410aa37b8646b890674bdf23afe2f227d068 regmap: Synchronize cache for the page selector
f38b02c939a5b2aca53f73ccfad711dc01ac6196 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
53d73cff01059d0005701a89b6dffb67973a57d4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6bdde37e8e306a30ae8df1d81a787345d9a4d476 RDMA/efa: Fix possible deadlock
c49c66a8c3445c5c8ecc1af4f0984147e95ae88b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
6ba80d6cb1d642d335235eb61c58727526183e7e RDMA/irdma: Initialize free_qp completion before using it
6e19a7dd3c9818e958ad937cc70df79f49680c47 RDMA/irdma: Update ibqp state to error if QP is already in error state
8b2ed55cf1d9c07717333474714126ba7bc0ecf7 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9dd3760bf37a80e3668e53a6386714d9932ed315 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
cc87f92444244462b0f6f0abff17bad6013e950c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
80618992415364692fcd6ed817332a2ff952f3aa RDMA/irdma: Fix deadlock during netdev reset with active connections
c7db16fb0f4969bb8ec75bb18ffb29af6929291c RDMA/irdma: Return EINVAL for invalid arp index error
4bb4d6ad681b9680aaa264e9065824a176113f30 RDMA/irdma: Harden depth calculation functions
38ed78f8a302f1ca1403e4b558bd7f34a02cf11c ASoC: fsl: imx-card: initialize playback_only and capture_only
defa8bf07b5594d8664572e69ea937bbe217e5a5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6e011af0c944dcc03b44a4668c608b34ac3d2fb9 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0eb56817e0470b588fd5830a57cc17b574a86592 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
50ca18e79edd79cf2f90f7d4e261fa9a0b3609cb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
068fd491f0e047e53d68b887dc312698efada31f PM: hibernate: Drain trailing zero pages on userspace restore
1f46e02b7112164466cc6dcd8251dfee1b6ec93b PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
63827c460549b3cf359fc920552b101a5d2dab20 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
361e28951853e9b491e8a7a2ccdeed5e4201f2be ASoC: Intel: catpt: Fix the device initialization
aac641982d870f84be0da0437b54c56e0bf9e6b4 spi: meson-spicc: Fix double-put in remove path
5f6bbb5171e5e3c768dc5b418961bd16ac939a20 drm/amd/display: Do not skip unrelated mode changes in DSC validation
525db1e350ff90020a5f5c950e1d27ee9814e959 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
f8a77a5aabcc97107fd477981c8c777bd81fcc57 rust: regulator: do not assume that regulator_get() returns non-null
035dc2356429c946d9e2f176109c27b8d9a59884 drm/xe: Implement recent spec updates to Wa_16025250150
48afae02990e6da7d63d1b7f6dcee8deef8c832e spi: use generic driver_override infrastructure
6cf4f2d33712fed9152c22cea14ca7cd129c3943 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
59b15d97dcf56c731e9c3ed2cdcb62f863db34b2 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ee209fb4ee697fdcafb65414e4ce8cc33001ccde hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7ec142d96b65ca2e5b2a0fe4ac7146fee90a2dc7 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
69a19bebafa7bfd51a5d1b06344003da303a31e3 hwmon: (pmbus) Introduce the concept of "write-only" attributes
9b7914ffdb9c2784b19519745f0136d7dc174019 hwmon: (pmbus/core) Protect regulator operations with mutex
8d7c763c9948e03966993be982a75458ca6d0747 sysctl: fix uninitialized variable in proc_do_large_bitmap
0de82e137abab84ebb78840218e7ea65e45e366a ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f5426ce63d04829efbc2b1b90565ba0ce8b82283 ASoC: adau1372: Fix clock leak on PLL lock failure
7580d7278d8e3999254e16545151d2c05cafa09f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d434f2f8ae3587ffcd646091a85675a4c278e78c ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
509a1ede118f93b124fbd207c6b954651507b41f s390/syscalls: Add spectre boundary for syscall dispatch table
0f71ca000273720958bbc978a82f701b1046945f s390/barrier: Make array_index_mask_nospec() __always_inline
780e5fa8efdc8a62010231051b43a497c78a8caf s390/entry: Scrub r12 register on kernel entry
f9644ca845cd41f6ece0f7d88889052c03d73f31 tracing: Fix potential deadlock in cpu hotplug with osnoise
f39ee8636a7c8f8aa8a4599100c44397521b2b6a drm/xe: always keep track of remap prev/next
a87f5a141bc0ce0cdc0929347cc9243b23eabe5a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
89869a4eaf0f083cb5ff19cf17367d6f6cee7e7e ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3a5974fdbdb4111c758807a8a72a9fe172bd8a50 ksmbd: fix memory leaks and NULL deref in smb2_lock()
f1b58a6a229fdf43a285ae9df21f50650a80e338 ksmbd: do not expire session on binding failure
f82c1f838aeae8af2347df7908f39134d4047e2b Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
d6330eb4d5fa128c3fda3170c6b42c6aceffeff9 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
fb480a265098b512b077a57c799c346819238c5d ALSA: firewire-lib: fix uninitialized local variable
b738f4c604a211502cdcf116fb152ae48969b21d ASoC: codecs: wcd934x: fix typo in dt parsing
912134d2b589ae8f97b69d5b645e2de3c9a80ebe ASoC: sma1307: fix double free of devm_kzalloc() memory
98e91dbbf1b9d35262055e67ccf4b7a21e5df392 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
bfb40ca191f1c977a4e959ddaa36936aa4ceca19 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6a29f42becd2d578d940ce4b1760eb10cbd97255 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f16ec42b0600aead1362f020857d8d100d9185ab can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
4ecae216d01fba8769f98e435adf5a022369d978 cpufreq: conservative: Reset requested_freq on limits change
c0fa1e4ccb9b478609352d4bbfe4a979b594919f kbuild: Delete .builtin-dtbs.S when running make clean
000c2f0ad5e14c1b339084eea17e462e9c1ecb01 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
51249a3a1a24fbc99de343fd2919db5e65b883cf RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
057e363f3159cbfbbad5327128be77744659f8ce platform/x86: ISST: Correct locked bit width
31de4c0daaf0150a35375ffe5b9f1aa8e81975b4 KVM: arm64: Discard PC update state on vcpu reset
1143b31cb48e134d257fc36440343b4e78c6b37f hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
6176ca84fd36e4cc1998b7efe45e170357a360a0 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
49ef63456d8b62750879fcf13fe08da06c7d5bb5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
0e6d6b84381a8311b730c9cf26af23092f76960e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
10326f53db289a33bf39c6c5e62115ad4cf9af17 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
fcfd9390fc846c3e726177d32ac64735cfaf0d19 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
7f94857c2b86e6ebdc82785e6c4f0038d189d6e0 xfrm: iptfs: only publish mode_data after clone setup
a97fb639bdd504f417ebd3ae78ed094b67e3aad0 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
ac8e2c5372e35115100d70187af114fe81250fdc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1546f67f0dfd-c8b1a8bebea0.txt

68d80e4ee4a180dd92994340d03282d3f1eb2c7a cxl/port: Fix use after free of parent_port in cxl_detach_ep()
69775bcd269758d9427e7f404b3a25857de9d39f cxl/region: Fix leakage in __construct_region()
32caf9ca4d2b3f3be9560d35590eb4c3d4949d52 bpf: Reset register ID for BPF_END value tracking
952cb6a2343788f0cb3d4c009f247c36da207ff3 bpf: Fix constant blinding for PROBE_MEM32 stores
6bc8084f783ed942f9447797f7028c324631c581 x86/perf: Make sure to program the counter value for stopped events on migration
02dbd8b203f816ce768f61a1350f92e2bc10b900 perf: Make sure to use pmu_ctx->pmu for groups
09553708d811ae2ad6c398d85dfb081dc5369a29 s390/mm: Add missing secure storage access fixups for donated memory
65ca5c96ac6449bceb667dfb7ec1f298431c7137 objtool/klp: fix data alignment in __clone_symbol()
81f4bf2628a8875ed1dbbe7865b5d30507774fd3 livepatch/klp-build: Fix inconsistent kernel version
dd75c5bbae4b9baac3b1a396cb4c033ea1fbf1e7 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
ac1591540a318e6f087eda10e7904b577a219463 hwmon: axi-fan: don't use driver_override as IRQ name
cf03ee8918c98fc1d8b8ef6a756af698c661a309 sh: platform_early: remove pdev->driver_override check
1199e9d0e53ea3d2b6305d423b6bbd1f969128a1 driver core: generalize driver_override in struct device
a15a1ba0a82011007ba17174219a569bcc1f576f driver core: platform: use generic driver_override infrastructure
fedb4a796ba9f8d7bc09022a2cd8f343b9c05820 perf metricgroup: Fix metricgroup__has_metric_or_groups()
4b43e4da03c3c70d6082102dc68fdad7fed8b192 bpf: Release module BTF IDR before module unload
76ac57171d9fd20a9ffcd0bc42d5c09697a9d5fd cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
2fd76afc51e30298e784a9309050afc64a480846 bpf: Fix exception exit lock checking for subprogs
62871750b1bef3f639c016979a2de7851d33190b bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
676a1576765691b66c250fde281e0d0e579ca6ab bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
bdf83af464539ba54543766d02d8c2b8c47819ca tracing: Revert "tracing: Remove pid in task_rename tracing output"
40d3be729bc535108bf2cdff1bd0d95764f06d49 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
58c14731f8652ea9ef3b5ce51a77acad95ec86b3 HID: asus: avoid memory leak in asus_report_fixup()
d41954a71ad7db94859963025ce81ab3a8e592e5 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
58641939e25789ab9d91973783dfd1f5f5101600 nvme-pci: cap queue creation to used queues
0218e990815b78bc1fd1a7d6eb8b4f5f2c91f30d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
7464106898a86b2a768de447f84c58f42c1ebd65 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
9afe8bdf37da072678a843eac671fa8598fd8a39 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
09f7e46880d75fe97b7f47326b54aaa0e9d57120 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
26bf083e0ad43fd34cab6a05caa30471e7de88bb platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
63132ffc61c2887b4e6091378273cdad1ae0d5aa nvme-pci: ensure we're polling a polled queue
20069eebd036178cc68edb4619335a997b20cf2d HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
5692327851a7bb4444451e137220533490edecab HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ba51933a82a94f00725a0668401557f1267bb60d platform/x86: hp-wmi: Add Victus 16-d0xxx support
738b1dd84c742b164f7ab4135a545884267af2c6 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
dc59ccd22f3f5414e8b8eadcbecc1059617ff996 platform/x86: oxpec: Add support for OneXPlayer APEX
8de7163d1b9ad691abb8d91c80c54ec4a2a1113a HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
3606fb0830e97c5c252f7db653ed2506c6915783 platform/x86: oxpec: Add support for OneXPlayer X1z
4ee0a2a34a9f4a2378f114fb2790185aa3b6e054 net: usb: r8152: add TRENDnet TUC-ET2G
ded9726db79a0a4f36bb2e7834fc3b4b75ed39f9 kbuild: install-extmod-build: Package resolve_btfids if necessary
bcd0d5061186bb18306b6fcd2ca0f4e5dd0dd5d7 platform/x86: oxpec: Add support for Aokzoe A2 Pro
abce21feb5152a40b981ff892a3fba8d4ad8f5fa platform/x86: oxpec: Add support for OneXPlayer X1 Air
dba7a5db62eaeb874e13e98dfc9b4097c192c02d HID: mcp2221: cancel last I2C command on read error
8b8bc680a2dfec334922da053771602a056d8d49 HID: asus: add xg mobile 2023 external hardware support
12f18cd6318e26bed4de44f91a44f601cdafa10a module: Fix kernel panic when a symbol st_shndx is out of bounds
238c5e95c1cae1055a4a36ef51d2235f4278a9d5 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0b7b993e7e7e7d1040a0cac85159b127bbb01b32 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
73f451dd0e9e670c3e36dd36452670219c3f8567 ASoC: rt1321: fix DMIC ch2/3 mask issue
2e28ba042daf705a2a767d045e9ad71a4e10ae55 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
972c13535d564fa4c42f421791e505040c2cd520 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
5e9a215833362b167467d539ff66c8cc86cd6d51 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
ae212f16dac9b37721d76fe3e881709f45e32101 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9455a113f8d9cbc10e9f25746f48bc9a25474738 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
2985ab7594750d70469e1db623f0692892e30459 spi: spi-dw-dma: fix print error log when wait finish transaction
724997f3c413ce94fc524e21d2a0605f425a7a06 dma-buf: Include ioctl.h in UAPI header
695cb959c2c77872f4a31779de01c0ffadd2e80a block: break pcpu_alloc_mutex dependency on freeze_lock
a20aafe227ee5ffaf7706b9632b3ef5446c213ad ALSA: hda/senary: Ensure EAPD is enabled during init
12ecf20dd4805c81724a0316b8207401d6ce44a1 drm/ttm/tests: Fix build failure on PREEMPT_RT
ec7eea14df1015c54720790d4fa38851285ca5f4 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ac608e27b1ec6306c1e6cfef7d5f686e9c6d5611 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f8a561780efbc2afd61bce894ae3559a1b62c3d8 HID: apple: avoid memory leak in apple_report_fixup()
adf8480df6475f13afdef263df2135899de6e72d sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
052a070062e9f6d9af2fc2d47374180905bb6998 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
cbe3f5135e7f4141659c04109bae47bb2399f68a objtool: Use HOSTCFLAGS for HAVE_XXHASH test
00b06bab3a25028a9330d6221915d87a2637effd powerpc64/ftrace: fix OOL stub count with clang
6a6461736e609701fb5ebaf9a243cc9d56a871ae ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
7e2d840d224faaa0875282ea3e427915ab6069eb objtool/klp: Disable unsupported pr_debug() usage
df29bc56a8072eb24d438f823b9070375597f294 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
ed554bd33278134d1282e9a7247b1c9c0a883369 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5cfe1e812233a8458cf7c412a9af1360efb0d23e objtool: Handle Clang RSP musical chairs
5a5bcff866cba878a10181521035dedb1a5c2075 nvmet: move async event work off nvmet-wq
c0eea31169fecd48bea6d2604d2a08e5c6e1068b drm/amdgpu: fix gpu idle power consumption issue for gfx v12
0f9bb384c51e25836c0a5f244295f580353a6368 usb: core: new quirk to handle devices with zero configurations
c76521b250b27d4805c3db5d28890d30d1a95c7d spi: intel-pci: Add support for Nova Lake mobile SPI flash
7715f215321d9f718766c198688eb575a0be632e ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
489cc34466993243baa1a39512b2eb4a0369e04b ALSA: hda/realtek: add quirk for ASUS UM6702RC
21185e9ff5b572f3c24808b68f8cdab4493f630f i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
2cb031e5e92a7e50e20b733675b1d55207a0bcda xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
8731decc5ef063ed3b98556897791c4e2da1df1b xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
2fee4ea8cef029f8e8a2704debfaf1ace2ff63c1 xfrm: call xdo_dev_state_delete during state update
d58a32489452c0d91542712afaef101cfdb11720 esp: fix skb leak with espintcp and async crypto
939c46b451d57a1e08eab97579a5cbfe8a5c3960 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
e444bae8ed76d20ecc458635e80517fddc6605e9 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
78c89c6ff0ec5cffb76a46c6b5df0ceeb33e0aa7 pinctrl: qcom: spmi-gpio: implement .get_direction()
f79ed398d2106b0a9b3d3334d912a89de0c51b14 pinctrl: renesas: rza1: Normalize return value of gpio_get()
bbebd74453effc3a79e949e7cc80f9a8d2a90421 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
f24b219543ff5f77cd97602dc735da7959342fb7 xfrm: prevent policy_hthresh.work from racing with netns teardown
53d93aa02cbe6d04aa79f733f593788eb7b80a4d af_key: validate families in pfkey_send_migrate()
74a6741352bbb95fbd3c115217f1e4ad807b5ddb dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d5a233d738d1b5c18baca1efea21bd0409c578c9 erofs: set fileio bio failed in short read case
b2f9d188acf64ed45e9d7954a68cb691607d25f8 can: statistics: add missing atomic access in hot path
e8a0575f4a102cdfe7ce0c8ffe4658fdba361c9b pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
e14c8c0ae0edb4aa74e6e708108a75978fbdbc06 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
d974c3a7b5a88a3d898a1fbeb6ae93ae4f6f4851 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
dfac66a058ba321270ffc36708bbe9129d1bead3 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
07163483e7233e9b7b60901cf898efeab3c6254d Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
05db842c579f840f34d22caa10f8cccf64cf61d1 Bluetooth: hci_ll: Fix firmware leak on error path
945b303ccaa79413fb44c2a9ec39656401f4596d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c1099fe9ab74ffa8c7c36fe425614734481b9251 pinctrl: mediatek: common: Fix probe failure for devices without EINT
56aa2a9b582e77cc04e4b5a85f08e1dde28fc3fe ionic: fix persistent MAC address override on PF
685cdb20ee4bea2a8c5737142dd0fee264bc2737 nfc: nci: fix circular locking dependency in nci_close_device
3d4ac0a24edeab5fde969d873d4396ef4681ff5c net: openvswitch: Avoid releasing netdev before teardown completes
ff9c42270844d5cabd5b153981208085cc94abbc openvswitch: defer tunnel netdev_put to RCU release
8825e4f33c2d64b3e28bfedfce43074f8bc1309e openvswitch: validate MPLS set/set_masked payload length
a14490d6bdf45ab8bd2c24fda0012798885354f6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6a74f3b370eb60695be316734f7ee4b640465054 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
ad7874daef84a62ff9dad1f421d5ee0f81b4d4a8 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
1c817e1cd5d766dbbb9d883d04f417352b2e14c5 net: bcmasp: streamline early exit in probe
c8eda0de68c1ea67d4bdac74ee9f76ab9a9dd916 net: bcmasp: fix double free of WoL irq
a297b7c75d548e97e8180e8c0bb834e94284bee1 net: bcmasp: fix double disable of clk
fad44bb7c205db94745b68ccb05cc0b35d0ed13a platform/x86: ISST: Check HWP support before MSR access
eb6c82dc886d108a60ebee55d819f8540713ed47 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
38f311c462ab9216b9d97f25f93f26f9ebf48edf platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
f54c041314f014ff0b402c55c64653e93c2281ac platform/x86: intel-hid: disable wakeup_mode during hibernation
ec3b1823d63aebd138bc2c223c7aa59809a4e1a8 ice: fix inverted ready check for VF representors
1682fca19c2cef871a24a8c5064b032c38d1a861 ice: use ice_update_eth_stats() for representor stats
baa455224d3f1979fa21f6eced14facf308fd996 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
d0859d2fe0ffb56ab9b356c584cd7a092564d7d0 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
1bef15f0e21757f6149b7fcdee9752c0c866e287 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
f8b1048937024bce89dbd1b9589e4019c4ebdd4f net: fix fanout UAF in packet_release() via NETDEV_UP race
9aa74d19b7a37cf727ae6b5ea732856d23c1a4dd net: airoha: add RCU lock around dev_fill_forward_path
74f84c2db4f85972900abbd2c77e25e875b57729 net: b44: always select CONFIG_FIXED_PHY
8643c91d85ddd302c522442a10e2e3aab8dcafc6 udp: Fix wildcard bind conflict check when using hash2
6609eb4b0c3a41284add1beaabf64e6bfba26cfc net: enetc: fix the output issue of 'ethtool --show-ring'
02d1be65086c63b363a13287836ca7eaa74ba8b4 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
b7a3b9e3efa468e1347050d9f2eb1bb83fad5ca4 virtio-net: correct hdr_len handling for tunnel gso
9c3bd143b32c8a75b4a384b63dc63b269ca9fdd0 team: fix header_ops type confusion with non-Ethernet ports
8666cf971b66a47ac0e0ba59aa83509607875bd4 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
48403f3ef80ca804842c9c0e7a3da333fd765c31 net: lan743x: fix duplex configuration in mac_link_up
6650e274a66c7e20ba9197c79c41902edd12c827 rtnetlink: fix leak of SRCU struct in rtnl_link_register
da8c077445d9ba9061f564da4fecb5202eec14f4 net_sched: codel: fix stale state for empty flows in fq_codel
89db4b82287c38bf1a20e578dfebe58734302383 dma-mapping: add missing `inline` for `dma_free_attrs`
405cef651891b1effdfca2a16c02a67230bf4bd0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
39c5fdcded206afabc115cd6179199dc57cd35fe Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
7831e1d9e8348d7214498f4c123ead609465e437 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
0e9fe41ac2407ea957434f58d40ec54e961f0a91 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
a376ea5b0e83d7552ce0ea0134e89f8208179126 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
72370e33d7c9154f095264347e6ab800b36a3d4e Bluetooth: btusb: clamp SCO altsetting table indices
ab2179a863170958e5ecd9f71693358c6c0d616a tls: Purge async_hold in tls_decrypt_async_wait()
7004c25f3bce9a32cd8c6ee28243a46d05643c22 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c24f52b0ccd2b696c925f8bf237d2f45d0eb8382 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
392268c9eac12e9123321081952b44d8a98b4ba1 netfilter: nft_set_rbtree: revisit array resize logic
cdf999b392e318c36f134d9046ebdf030ec4b967 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
fdbc5cf077842f3973f4c22eed5b579eee2132cd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f607a64634705a5dd38a779897845c7cee80f706 netfilter: ctnetlink: use netlink policy range checks
14d8728ee3f05b8a42756421477163ac2d794dfe net: macb: use the current queue number for stats
0a9e9c54657059301057b216cd3c2a000140464c RDMA/bng_re: Fix silent failure in HWRM version query
9f4a2ebb58efc74ec7bc7bd3e9d46be40163f6e7 RDMA/efa: Check stored completion CTX command ID with received one
8126bbb82add30568a2bd4e8ede122948b08a410 RDMA/efa: Improve admin completion context state machine
e21a4ec3c06184a48b443255f072da047da94dd8 RDMA/efa: Fix use of completion ctx after free
a08c84abb2783b941734253b18fab643404119aa regmap: Synchronize cache for the page selector
7a596315b1ebb8120e80fd8599907b0a5af90dec ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
65ac4d9bc11660d7ee63530847d90d53316c9759 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
e184eaac231e0cd2625bfb35e80f6970e39e21d1 RDMA/efa: Fix possible deadlock
0af69e0114bbdbf0e552654a0217dd78914b53db ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
a08dd8122a22d9df59cef54e92593a4dae6c0d1c RDMA/irdma: Initialize free_qp completion before using it
61187491c5b8faa3a158c0cbfd4231b45cf01e99 RDMA/irdma: Update ibqp state to error if QP is already in error state
3fdcda99e8869cfee4f8251df83a29030addee04 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
0216f0ebe564c9fe1b7d8f880d2d3dab5eef2d85 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2d6601e97c676bec0a71f34a3bfc9a8b89f4bc5b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
535d2249487ec9dacd6bcc79cd0947711248746b RDMA/irdma: Fix deadlock during netdev reset with active connections
fa3fcf29ac67ebd472c2cd1ceb7ad1c305a51412 RDMA/irdma: Return EINVAL for invalid arp index error
52e4c380268aaf2626c0b9ae40a9eccee929ab8e RDMA/irdma: Harden depth calculation functions
d24699f7795462f9dea4b1acf916158848b0bf8e ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
9d2991b4f93f60549de29c98d39378bd6afd3cc5 ASoC: fsl: imx-card: initialize playback_only and capture_only
e0a72716d280272bd3377acf54e78fd43bcff9c5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
96de117060104a802d6c4579fd82c9e1edaac9cf x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
60fa85c71f0720fe56354af1292874dd717cd258 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
4ff99e03271084f213825e2447c85c5d00b8d0f5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7ef4052365f5d900e15cabf70a1658ace8f37175 PM: hibernate: Drain trailing zero pages on userspace restore
a423b187eef3bceef3acb2fae7d56c00c5d3843e PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
f701c5a1b768fae1e1ef438a2ef79fb2033ad506 drm/xe/pf: Fix use-after-free in migration restore
93a1a6302e07bead791aa62b752949ca89caf7de spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
0a67a81ca1a968b16558a5bc98ed8b7d1dfd3c8a ASoC: Intel: catpt: Fix the device initialization
7d2565762dc4ef6dda5583b23fea6639de54b3d5 spi: meson-spicc: Fix double-put in remove path
3652fc96e8285a3ae08d77e29048bc5a9ef687af drm/amd/display: Do not skip unrelated mode changes in DSC validation
e9d189933e611fe4ff24dc071a4e2f1951c3eba8 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8d90f1b203565af3855fc4be26b0dbe8b7cba4c1 rust: regulator: do not assume that regulator_get() returns non-null
e5fa298dc0774e637eaa69ddfa28a5d98d0fbc3a drm/xe: Implement recent spec updates to Wa_16025250150
de69c23a36d6319258df8d31d0c1f780dcb335ca spi: use generic driver_override infrastructure
2d6a636a682de4b1edba5413f09f9bec7a86b06e ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
0a8cb2887a9cec3d36cf7ca88a641f1e6b0b3b36 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
4b6ed5c728fc9f0d3f95bb13f7269104604855fb hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7e6a5216b4caca7103e0bd30e2994736e6a309c7 ASoC: SDCA: fix finding wrong entity
e3e5906609b0c28f717c244f32db668b5e0da0ca hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
c1cd30db6b637c819ef2c08e3d4e776414c0793a hwmon: (pmbus) Introduce the concept of "write-only" attributes
52af2bc4513b6aaf512045eafc7f341c237f6a7d hwmon: (pmbus/core) Protect regulator operations with mutex
b59c4c7e7a28b22b0d2fd3c7ba133f7298dff9e1 sysctl: fix uninitialized variable in proc_do_large_bitmap
385fe1360346e92f8dbea33db8a5b1c7bc37226e ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
318a557d6b37f138b04c23201f0388fd2b2483c8 ASoC: adau1372: Fix clock leak on PLL lock failure
07cf6cbbfc2e598f21f00187912de34e8ea68668 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a57f54974b6d9b80c37244e936ae10107b4037b0 io_uring/fdinfo: fix SQE_MIXED SQE displaying
92d97fbfe450bf00ab6f45f956dd150a6a825dc3 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
844fd60dd0b2da5eb3310deead199c19c393f5e9 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
9732ea22b0091491c410aba381eabd2f195502ed s390/syscalls: Add spectre boundary for syscall dispatch table
eaff758d3fd1cad174a62013087488dbc8b134f1 s390/barrier: Make array_index_mask_nospec() __always_inline
0f5dca8bff610adff44bf56bfb75258c36d45832 s390/entry: Scrub r12 register on kernel entry
78ed68d239ca01851b933ba0e3054253c53177fd tracing: Drain deferred trigger frees if kthread creation fails
03f86ec2adb62003f9b9bcf83d0d99985373e0d9 tracing: Fix potential deadlock in cpu hotplug with osnoise
58adfe7bd768eaa9aead000f491caaa13eddac40 drm/xe: always keep track of remap prev/next
7eb91d0d80058e62e67eb97f04225c0a27521be8 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
a15067ae4e8b25d12db7d7e19d7890c1365311ff ksmbd: fix potencial OOB in get_file_all_info() for compound requests
d7116c5903297ff7239eb53930b34585f1652561 ksmbd: fix memory leaks and NULL deref in smb2_lock()
6a9aa5c93b98f5622edc9a802709377c5270f0c0 ksmbd: do not expire session on binding failure
d9c90b5424793051c8841fe6c473f3da33990db2 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
82ff398612fe720c27941dfde5803b99e1fb57b9 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
f91066af7c7cf8db78a2f37cf533599d9b3868ce ALSA: firewire-lib: fix uninitialized local variable
2a577094c5a78110007c15d61a245b542703b9ab accel/ivpu: Add disable clock relinquish workaround for NVL-A0
a7e540c8613b5449b0fd00977d4ea5085a72b93e ASoC: codecs: wcd934x: fix typo in dt parsing
7f27ea3b6c0304404e4662ea6808fd803528a60d ASoC: sma1307: fix double free of devm_kzalloc() memory
5ab41490962f267d306f64a36ba504d970221335 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
f55809e2516535a8b2f48ade9399efc2e1ed97b3 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f989f19bba5249263fe386787602db14bb4be180 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
d6225ff7b8a1d95f2adf0149b6b20e4cc59cf326 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
836918d2dc45f7996675c74b7de2c0de12ec833e cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
d58c0ced6ac05a2e55e692837d8bfc774e130fdb cpufreq: conservative: Reset requested_freq on limits change
5e54523361d42a98bfbfbc0dfaf99be3060ac1b0 kbuild: Delete .builtin-dtbs.S when running make clean
5bd0ba9d0f1cd397239ae090d6043e81f57c3788 mm/damon/stat: monitor all System RAM resources
68defa48dd41f6d13d57c2b26ba7b6ed19cb24d3 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
1310746302afc84b2e6a84a10ca1c6c28cd99d91 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
178adb372b55aee31c7ac631ab697a6f91cbce71 platform/x86: ISST: Correct locked bit width
c5b04a5024282172daaf80b9908552b88d1ea844 KVM: arm64: Discard PC update state on vcpu reset
19cd0938938ff1dfe4d3a4b0b415ec4127057264 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
a1edbcc922aff8bd6954346793a4b06f745c82ff hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
1b4342899af7b87ca0ac140745ba77fcdd70bf34 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
dc62e4d9b0e1696d166b8fac5d3cb055846966fb hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
60ec7f4b02045a4ab62dd3dec730a306e0f3234b hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f0c1d411d8c65287c2940d5f28011e396c08f1b6 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
aa4ba0875d13940d6ea2a179a8fb3c55be925656 media: verisilicon: Fix kernel panic due to __initconst misuse
1ad4c63dea59e83d32ce2c27c1a07db211f6d265 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
a84f0c22a0c0477cfd9a2a27580ad5424a4cb6dd xfrm: iptfs: only publish mode_data after clone setup
535c4e85498aab4618f525e9f224e905ef309b76 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
c5e8c1c5d8fe74c662714a0bd503b27793cc2d26 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
c8b1a8bebea080a98cb940d6113f4cf695a40025 vfio/pci: Fix double free in dma-buf feature

--===============3243966563945098525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b786ab1ae951-9982a6c10531.txt

75a2d5a30c8e70f750b085dff114dbd42c771528 perf: Extract a few helpers
7f48dd6f0a57994bc77c8d2d901d00885bc0ae13 perf: Make sure to use pmu_ctx->pmu for groups
108364071729640a885b620b62b8d5e3d7b237e8 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
bc3dbd1b91c04298af3062b0ff6945842c9c1bcc hwmon: (axi-fan-control) Use device firmware agnostic API
ef8a4e4e6c52a2a9f5ecebd2bea66421982e3204 hwmon: (axi-fan-control) Make use of dev_err_probe()
8cdea3f6524325042475d10993a7efe2a10b161f hwmon: axi-fan: don't use driver_override as IRQ name
4b0cc6159f8c9d5bdd2af975083bf46cf8c9f4a9 sh: platform_early: remove pdev->driver_override check
0993d10314a6891a2deb8336b23dab8dc721b3da bpf: Release module BTF IDR before module unload
083abe824a64495a808ed3815c24621709e6ed06 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
db47881ef50306b0a2b4374cbd0480ddaf786bba HID: asus: avoid memory leak in asus_report_fixup()
27924dd8b947bbf0386ab156e96b40f51c7ec7b0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
71bf18eda3b34221b4205e3a9cd26157bba5cdcd nvme-pci: cap queue creation to used queues
f149751bf87f9b4175f9e120554648078f7e053d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
4c8f37771fb3196a90fec5b2a0ee1edc48468bcc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a43df6aafcf1ac029af97066b1c5772a6cfd56be platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
cb1bc3756c906e385deec2b85afaf8c421c955c9 nvme-pci: ensure we're polling a polled queue
737bbcef5ea90b03a25f2a95648d195fee6f7f3a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b0fe52e17eb80930a7777d0b1ffbfb0e1ccfbd88 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dec0c5991b07380cdb628e759f0c96aa2229eb49 net: usb: r8152: add TRENDnet TUC-ET2G
5fb659d2497b414181d6324674633628957e3818 HID: mcp2221: cancel last I2C command on read error
d41364c5ce5acead2a3c59ce9022a69ff174cace HID: asus: add xg mobile 2023 external hardware support
6379ab6b0ee87b78d2711303e1a9e53a5e5b3d11 module: Fix kernel panic when a symbol st_shndx is out of bounds
b12453f91d7876c8d8718dce5b2a3e7feb9d4fbe ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
d1e598bc0a10c42c1bee6bcd48d6bf073085ad32 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
75c1ad2bb01f91ba6032dc1dd12dbd298aea0a1b dma-buf: Include ioctl.h in UAPI header
4d2bcf0734d98b029df4526666c1b2f1dcb57c1a HID: apple: avoid memory leak in apple_report_fixup()
592bb19d8c315e24221daea25bfeabe38dba1b46 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e01c0271a4321516fe358aa6f63ae3853212c85b ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
85925941729f6312d087c6dedaa6e0a1c31a9f68 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fa74d612b533d94d08f784d82086bde47aa9293e objtool: Handle Clang RSP musical chairs
3749bb81d188d35adc977a0b91bb5fa67b3e0adf usb: core: new quirk to handle devices with zero configurations
3ea1389d332f6069da62f1488cd7c127f6334ccb spi: intel-pci: Add support for Nova Lake mobile SPI flash
a0903451efa26ac5e87232b799cf08567ba8835e xfrm: call xdo_dev_state_delete during state update
17b2928f3ae55c3bd4b965345c528c71cae2a74a xfrm: Fix the usage of skb->sk
0a3e3027610af57caf73665cea8996d73b328544 esp: fix skb leak with espintcp and async crypto
7487ba7f925bb704b2821911b96309310043182a af_key: validate families in pfkey_send_migrate()
33bc8c736057bf97b6b63c51d799f894e17c6abc dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
17fa574ef7c981ea154d6f831a6af5383965636e can: statistics: add missing atomic access in hot path
700e61c3e92d6b8759d49be0b7e082ebbd2eae59 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
a4b3eef1a0c1d43430d4ba3ee695cf69beebd690 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
f1ffd629fbc9a89a10e2cc00bf9e7d3f63fa802b Bluetooth: hci_ll: Fix firmware leak on error path
5426907844fb8a7d23009efb2494f9ede98e4c73 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
99b78217d5a65828df375043a97d9116614f7df3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
28803b7811f6a3a467ae7907e400d06660f6f1d8 ionic: fix persistent MAC address override on PF
9b1b8bdb1a9d6f0b7fd8b9eb44cf7dddb8b6ca43 nfc: nci: fix circular locking dependency in nci_close_device
cff696e1eb9facf4f936e1ae1a48816f266a9df6 net: openvswitch: Avoid releasing netdev before teardown completes
c6a517cb6efff5354605056bf01d26795887b639 openvswitch: defer tunnel netdev_put to RCU release
3d4de292b2e0cbe71ad3a4f3e58012ec73e19d23 openvswitch: validate MPLS set/set_masked payload length
113fd06181e63121537efa80e0f7fa15f07758a4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e0acef604c33220d115ff2b3ed4f9c726e90e38a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d42ab95aa4e4305f3565eec40e46cf609b33d354 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
5e5b941b2bbb02fc157d05417e23147dbd642064 ice: use ice_update_eth_stats() for representor stats
e38a84ecc50d4fb768f7ba3a1d34aacb4cec9266 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
fc01f85d4758a3c297953a56af177a296cc86c77 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
24f92fa88f1b7845f071e2ede9cda1d182a96c57 net: fix fanout UAF in packet_release() via NETDEV_UP race
5048b34ada4b370cc39772151918447be9aab115 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
863cb4d13209750ab71889eba13b2ac3d46963a7 tcp: Rearrange tests in inet_csk_bind_conflict().
f61f4fff298613647d4a5fbf2c05ec77ed1ea1be tcp: optimize inet_use_bhash2_on_bind()
9ba23a3a73630f399b198d89c212dfc8dc351ace udp: Fix wildcard bind conflict check when using hash2
a7f4e2805c4bea12d215e92c2910072d216fa281 net: enetc: fix the output issue of 'ethtool --show-ring'
65bf790a6480dc6ea4a48ebbdb7479d59f43d734 dma-mapping: add missing `inline` for `dma_free_attrs`
3b920180b86c911dd5cfe73bf20a17516a0b090c Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f6be70b5ef2af3e67ab78c3e05f5fba0c41611bd Bluetooth: Remove 3 repeated macro definitions
2976fb4b04d953c489ea8849f2c33dcd45fec7cc Bluetooth: hci_sync: Remove remaining dependencies of hci_request
05dd4f70ac2d3edbaccc77a8e4a6759335918449 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ee119f412a809612b725b431cf61ea7da3e69ecf Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
08f692f8851b647a095886c52db7dcd861c8956b Bluetooth: btusb: clamp SCO altsetting table indices
5168b74e454b05b6ca38869f782ee71ed4747257 tls: Purge async_hold in tls_decrypt_async_wait()
9a928f35199d099af30656139d4b1894bf79d6da netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0475522318484fd4c54569bacd3cdaa75c2856f6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
85e8b7c20e9ad008cf00b57f1d61077131cffa64 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
dc3c321b67bcb2889803b5b2bf564eed9dee2e24 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
085daafd5ab9fe84567ca511ab1c5ff4efb10902 netfilter: ctnetlink: use netlink policy range checks
531bd6f35fff86c6d401ffa83327d241f14fc024 net: macb: use the current queue number for stats
b74198a05d4330ba94285a540dfabb34d5458b46 regmap: Synchronize cache for the page selector
58f11099a374634a817228da87bb1186ddfa91e2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8b9c5498c7e844c2224ff388a6468b762c4e1006 RDMA/irdma: Initialize free_qp completion before using it
58485db7a0b699f7608e10cf400f92ba27ef0925 RDMA/irdma: Update ibqp state to error if QP is already in error state
efc082cf621da1e8e0af99fb6e49694b120a5d6d RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4aff5ff79d07924fb331e5e6db66efd0d8fd5f0a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
505a7e223784f8d72847b8c63e9254162ede2791 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
47813f1856ae59224ea238e08b035b677b597098 RDMA/irdma: Fix deadlock during netdev reset with active connections
7d80d708aa17134ed3c83d476cf95a6368c57e8c RDMA/irdma: Return EINVAL for invalid arp index error
0c98ce853bd748391200f9571143a7aa543311d9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6cac34b93b42e558587930a86c7073a8b62d62bc x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b9e618fa4db9b4f5bf7428ffb07f7c9e86c7d8bf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7411b4e031b1481ba18dd7aec9dd0254a0fe18fe PM: hibernate: Don't ignore return from set_memory_ro()
63d65f604ccf0b0066da5e533da5bb89d537cbdf PM: hibernate: Drain trailing zero pages on userspace restore
abd74ef337fa2614749f38016867adf01fc6962a spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
d55ddda6689ac5bc9dedd7cb59aac8c637207bd1 ASoC: Intel: catpt: Fix the device initialization
ef686e61c190a4ee6c3fb130cb4b54c1677eeb60 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
18d2e4fdee251ecb1ecb7e8ddba3789f7e5849c3 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
d528ad38cd3b4c5cc3de9ec7e04d6e9c16b6c5f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
f49b1157cd787e46207e3f10028c52dbc7d613b7 sysctl: fix uninitialized variable in proc_do_large_bitmap
d18ff56c9b0e3eecd6a619e315e491f353aef428 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
afe4543de702f2697e23cec260265351c989dced ASoC: adau1372: Fix clock leak on PLL lock failure
8418e90d81a47dc1a40bd3c4cf40b30f672228aa spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a1d1880cfe0020e5daf052b0eadc72c4c8263d45 s390/syscalls: Add spectre boundary for syscall dispatch table
684c619c38a3adb1c50899cd9e355b249b8cf73e s390/barrier: Make array_index_mask_nospec() __always_inline
e74986498c165141c432f014bf6c5496fa2189cc ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
0f4102a4c7f76acc67ebe42b7a4ed175a7763563 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4dc8bb1e3b8b8a9561dc97013be03c7ee3194191 ksmbd: do not expire session on binding failure
f8f1ee2acaa9ca83c4742ab736265fe0654b1d7a ALSA: firewire-lib: fix uninitialized local variable
99b4e898a1c97e25a3bc7a38ca91e36d03926467 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
3d401f30cc1e02adbedb69e4da1bd889a2d61be0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
7dc1bf11bf89f9120f7a9b1129d69792d4cd35c0 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
9a51477324b29b92049b4071ed5feff84f0a22c5 cpufreq: conservative: Reset requested_freq on limits change
f5711b6ae7a05b87c5c4791a95cfd0508e015534 platform/x86: ISST: Correct locked bit width
37beb74fb1bc5cd30f70a09427f92ad088890ce0 KVM: arm64: Discard PC update state on vcpu reset
43b14c90b92f11d4726b1e712ee20c1067ad6eaf hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
030fa5ca97228446b5cd13a3ec9951d2d4558c71 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
8438752fb33001639d0dc9c320f8cb46e1b3b468 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
34c73cc6766f24104701232ed20019efb1e23195 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ba070c453199b7e029adf4e53b7c03e5238ff88e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9982a6c10531ff462781cfd0b564e714c67d3b65 s390/entry: Scrub r12 register on kernel entry

--===============3243966563945098525==--
