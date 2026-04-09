Content-Type: multipart/mixed; boundary="===============1082301260259266802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Apr 2026 09:13:57 -0000
Message-Id: <177572603756.1345081.209325282388568729@gitolite.kernel.org>

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1c36d13365fd4b85d99c55e9240fcf6553079b91
    new: e98b2d0369862ead5b7a06c6074a9b1030d3da8b
    log: revlist-1c36d13365fd-e98b2d036986.txt
  - ref: refs/heads/queue/5.15
    old: 4588269b0c2799112a9cd37cd8048f771851393b
    new: 22f27b722e131d882731470cfc4b67cfcc86a5d9
    log: revlist-4588269b0c27-22f27b722e13.txt
  - ref: refs/heads/queue/6.1
    old: 447d9abc84490f3a0878080b782752259954adbd
    new: 174bbe643837aaba14fe3220a3a5b891db885213
    log: revlist-447d9abc8449-174bbe643837.txt
  - ref: refs/heads/queue/6.12
    old: 65efcd2c309cae3b2353c3d2effca742b03b1058
    new: d95f1e1334d93e5445453171d44d872c5a372e5c
    log: revlist-65efcd2c309c-d95f1e1334d9.txt
  - ref: refs/heads/queue/6.18
    old: 98600e0e761424b601665bc006bfbf1418643da3
    new: 3fd7430b6e68213a0620af9c61b41f232397c351
    log: revlist-98600e0e7614-3fd7430b6e68.txt
  - ref: refs/heads/queue/6.19
    old: 9bdccf32d25d033cca42bd90d6d7801e76779527
    new: 9eba501b7f4dbef921a6a1fa065f3c2de0c31f67
    log: revlist-9bdccf32d25d-9eba501b7f4d.txt
  - ref: refs/heads/queue/6.6
    old: b61b028a8f426f9976dacd86e342f35ff72df4a5
    new: 74be47e872e9114ef4d826a625da2f69e567ea66
    log: revlist-b61b028a8f42-74be47e872e9.txt

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c36d13365fd-e98b2d036986.txt

6ba12bb1028a795bbf77d915d86088674d384663 ARM: clean up the memset64() C wrapper
738ca2daffb729b1fcf238905504339031481274 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a3acc69342ca4c413270366963ccd6ca59b1e0e4 scsi: lpfc: Properly set WC for DPP mapping
2fc1e5443a706a86c359fb20e7f8ef67483aa38c scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6dd0864f3940d82a58c5787ddd1513c5452e7fec ALSA: usb-audio: Cap the packet size pre-calculations
568ca98e5629fdd357e3291ef6863bd33cb79a2a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
7018742100bdacc7174c2219891b6fbf3c2e172a ARM: OMAP2+: add missing of_node_put before break and return
07d41197cc20c0bf598182bf2e86d09f1b944447 ARM: omap2: Fix reference count leaks in omap_control_init()
3f5554760f3106c925226f1f7ef1716ee0dc711c bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
fcecd7c3217bdb77add27e0f3cff9e7536af1215 bus: fsl-mc: fix use-after-free in driver_override_show()
d847280bc6797144611c32fa032d94c31a1c0458 drm/tegra: dsi: fix device leak on probe
34985ef52595ea7ec6f9b047ebc94768f0e0ea24 bus: omap-ocp2scp: Convert to platform remove callback returning void
552f2220d07a20f1b881965b738aeb7bd56f89d8 bus: omap-ocp2scp: fix OF populate on driver rebind
1cbd93bfcf71ad4d12a3171b0665e5f900ab10a8 clk: tegra: tegra124-emc: fix device leak on set_rate()
5d723fa78e5e7f7bdf7ff85b78589704b5497e3b ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
aa0e0641e541d736cf96fdda1209ddcd16007d5e hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
ed7d8051d0d04e46733bd0ffebe47ec682af7e57 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
e5cc7a739d53897efa74efd4b48de17a89962b94 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a8c4c7bee3529fc196ae8644f5dcd71555825f5e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
81797e64069483454ef3980db9c8e12a37fb74a8 nfc: pn533: properly drop the usb interface reference on disconnect
45bc3cdc0c5a993fa213eff9fe6abba173b23277 net: usb: kaweth: validate USB endpoints
1413f1b40cf27b038ce18b9fc13d8f1e152e493e net: usb: kalmia: validate USB endpoints
bac2a7870b80f97a0d53661d9fd488ee5303aec4 net: usb: pegasus: validate USB endpoints
86d097334a66e9dafd985552a7845cb08b30034e can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
247cfef313c0f0209a12525ddfae110cf82d0b1c can: ucan: Fix infinite loop from zero-length messages
01f9e3116b95ed698825e75b846155f5c024cb8b HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a19b5602f52d6d18d2b7f196241c71f4d8028da2 x86/efi: defer freeing of boot services memory
581827bf4d77bfd67cb920374d691bf0ad271f79 ALSA: usb-audio: Use correct version for UAC3 header validation
8553e5925ebbf3cd6b1a8deea7846c5f76e7693c wifi: radiotap: reject radiotap with unknown bits
82f47aa74276ec03b76e02cbabda91a9e65bd3f6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
67badaa85b27403001f420a1101bd5cf4b7f3d79 net/sched: ets: fix divide by zero in the offload path
922d8fefdc7c351158aa7e3627c919c3b9732169 Squashfs: check metadata block offset is within range
137bb40e3843c87831f5ee91103bb089a75b36bb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
73031a0c2e07d5615ce131eb80cfd468dd929712 selftests: mptcp: more stable simult_flows tests
94ae8eb1183eef355347074bbb7402452880e25d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c7c818a0fdf6eae76a92cc8f089a90b884b38b1a net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
84041545b770af6c44200277fe77f94372d649a0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
125aa7f1c7a6b3956dd74a28dd4fc1cb16287338 can: bcm: fix locking for bcm_op runtime updates
5643efc9c88cbf514617c599505bbf64fa889ff2 can: mcp251x: fix deadlock in error path of mcp251x_open
a772def522f78f6fe598193502e4872724354f08 wifi: cw1200: Fix locking in error paths
3a9865c6a92fa0eaf2a82236d096606ffe98e172 wifi: wlcore: Fix a locking bug
cc8eb014bea7a4e4c7225ea971fa42165236f84b indirect_call_wrapper: do not reevaluate function pointer
3995b42c89232a91499db2088a0baa72703dd2a5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
5f85a51eb57c3f51655d32e3d9ef595cc9159b96 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
18e30b246e4030741e10fa0bbf9a5098bf55667f amd-xgbe: fix sleep while atomic on suspend/resume
54191ee798c084aad6902422efb59b923cf61376 net: nfc: nci: Fix zero-length proprietary notifications
c6842b059efcf604f2a8c1f26703c6438c887b4f nfc: nci: free skb on nci_transceive early error paths
ccbacb24b54a657a99a445e5c672f54ea5f818b6 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
26d8e43240294ce2d192e01fddc05246bf4df384 nfc: rawsock: cancel tx_work before socket teardown
33ebb3ee47673eff7081b7f285491f80bb30bbaf net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
5d4093b613fb3f7ca423560f19958939b8521238 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b136ee38c4b9acfdb108678772f70203b77c4af9 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
5e7cd4cdca49490a30457d2f86becb7139d2f34d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
8d45b2f9c1da19d577fb5d7ec020f5b3cfea55fb ACPI: PM: Save NVS memory on Lenovo G70-35
bdb2e534dbe4947062f3a64b8b0ba4eb697ec19c unshare: fix unshare_fs() handling
d0aea58f4673fac28f435cfff4630bde8be94d77 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7b9ff1d17fa4a04662546c2ae5396d299636eb96 scsi: ses: Fix devices attaching to different hosts
68b5dd1f64a935e048974eeda383fe7f652b5294 powerpc/uaccess: Fix inline assembly for clang build on PPC32
cc552f8a6e783799e4b2df57b818597cd5022f56 remoteproc: sysmon: Correct subsys_name_len type in QMI request
f9d76fd1cc6fea89a3905b53336f601bc7875d63 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8de7ef81d947ee8e444b4fbd4e9d4d647f8624fc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0fe1b306fc1c693ce44f71f27e6db38c568bf60c net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
ec9d5a9b90977c9c893d462ae5f3901efd0b603e net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
907d708141194e93ff9d9d48bd40f8fcec03e3e2 ASoC: soc-core: drop delayed_work_pending() check before flush
8fcd867e06786d9191ef61ad5423386b4e3306d2 ASoC: topology: use inclusive language for bclk and fsync
28c8a95f84a79c4a6e24fc3ea3f1852c748b4ff5 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
4f610791b9f530f407e6bf9adfe396e87e266990 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
513b6287b60fb633f152b52a639847adaaf72bd8 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
f3f9c5f5cd44c3fad6cfe2e50ac01b38505f909e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
5ba1f9130e574254df2e6928046047be1680f6f5 ASoC: core: Exit all links before removing their components
646db16ffe55df5dcbe09f7c116b7b340ad88465 ASoC: core: Do not call link_exit() on uninitialized rtd objects
64c17726f05c8b24f881a8cbdf1631490899dc6a ASoC: soc-core: flush delayed work before removing DAIs and widgets
bd502805f95b46a8b4b0da6dbd9bb51505b2f338 serial: caif: hold tty->link reference in ldisc_open and ser_release
8ac39e6927abe26437acadd8a4c46d95ae451def can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
401233ec00448696f3eeab4256cec96ab2d30f77 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
51c68c47896c20ef31fdf7812a1dad87e369ddc2 netfilter: x_tables: guard option walkers against 1-byte tail reads
fbe74d89a8b17e292363e21baa288592936e72e8 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a2abb48181fe16a976d31e04e62e97ede56abfc6 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
80af75b8cb960d3574118da77c9ee4b9e46dded2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
93bcccab1f378385d2224e9a0bd7e4cb3ab6b519 regulator: pca9450: Make IRQ optional
42e57d75ef6bc84016113a61509b3d9967eaf41d regulator: pca9450: Correct interrupt type
398ebb3a53c7e3179e31a0b323e46ad3ca214cd7 sched: idle: Make skipping governor callbacks more consistent
e07c9ef85b177e1819abef6a94d2161e946bfc94 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
d343ec55bf703abea014a14f03b0291e57c8df84 i40e: fix src IP mask checks and memcpy argument names in cloud filter
a3c33dbb4f23d0914f20300a87bdac11708b32ba e1000/e1000e: Fix leak in DMA error cleanup
a9b70e531bdbdc9e3b78c2e1867b373a2e9f2564 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e2b70de34af740b0ec803b08e8b719618b9cdd03 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
dda32d183c47292a71cb462eceba515a7768e1b3 ASoC: detect empty DMI strings
318fd7ed52a69b07da739da178a31a1e0c8d51a3 cgroup: fix race between task migration and iteration
6416f74077487f0140e92da028f3ef908df87d87 net: usb: lan78xx: fix silent drop of packets with checksum errors
2eb8d7b5d731fd3f123737cb0db8f7c6874d49aa net: usb: lan78xx: skip LTM configuration for LAN7850
c94ce2760d0db80f6e6311241b00f3501df354d3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
02edf38ce4776ae1d694fe47abb0655f64bc3656 usb: xhci: Fix memory leak in xhci_disable_slot()
9d8469d32d471c19a09bfad95d10505812b98844 usb: yurex: fix race in probe
dffc5d0b4d6f5a439729bc6d5a7b11ffbe7999f4 usb: misc: uss720: properly clean up reference in uss720_probe()
6b34268af2f97d9dedf5cc49adf0f0f344b10ee9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
728f3abd20382abe58f098057cf3377aea140c5a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
f8e872828ee66331ac97f2017da3e402fa9aed8a USB: usbcore: Introduce usb_bulk_msg_killable()
0abd6196b5fbf6922020ea237497d536bc64ec1d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
76ddde71dd2663c4acd2a35ac9e1ca6877875d9d USB: core: Limit the length of unkillable synchronous timeouts
ceb9ec1a0c2f5dd7d1981b16b4a869211b94bb35 usb: class: cdc-wdm: fix reordering issue in read code path
d7f063f6bf4c0fc534b2504624c77661159b339d usb: renesas_usbhs: fix use-after-free in ISR during device removal
9e9c4808ac0ff650de93926089c384d52cea0b87 usb: mdc800: handle signal and read racing
81c72616f5717a89c4b92f9e8c5880b77ad6c8c8 usb: image: mdc800: kill download URB on timeout
2c5c6f8e0c2cd72ba726fe60274d8265f7e757c8 mm/tracing: rss_stat: ensure curr is false from kthread context
a4e5767e6e55fe3332067f09db07d4a64c1c3d2e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
dc13432e55c3a8f1b4ab6a5198c072950303be35 tipc: fix divide-by-zero in tipc_sk_filter_connect()
62672f9b11751e7a3fec7edac108f7d84709de68 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
1695488ace4a6748c6ab46868e5006bd6ffc729b ceph: fix i_nlink underrun during async unlink
b715b55f425d2a88b2c719fcffaaace4897105d6 time: add kernel-doc in time.c
a7277b3370d0d672cfd81205149deebe5ce8c48e time/jiffies: Mark jiffies_64_to_clock_t() notrace
df175ad7416f430ff2607378f9b6763a923b460b irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5f3b5d6f067c7307b2813113d097bdf937a64030 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
4910d82d1e5d14027d26a5d26aef4d84c576c224 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0ddc3e6a0a098dfff9c0f783ae224f43c2b955e7 media: dvb-net: fix OOB access in ULE extension header tables
24aff9062379fd71a0daf7c7ad517a6e93b91ae7 batman-adv: Avoid double-rtnl_lock ELP metric worker
81dad569856d6993426cd9c39d7dd10635ae568b parisc: Increase initial mapping to 64 MB with KALLSYMS
89ac600777e42058d81b053181fb1e361beff71a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2af9cffd7117f140657b9f45282007fa35447460 parisc: Fix initial page table creation for boot
b844a3013d9c08499454ccdccd0972d822c13da1 net: ncsi: fix skb leak in error paths
55168b680bed8be32917f334686da4025b978b9d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
21ba95c310f56061f63b496cbeff520434ece4e9 drm/amdgpu: Fix use-after-free race in VM acquire
9a45342dd771d4684d672deb694c654d06fc6f21 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
0894faf306005982b3bef7665801e44080fb13b2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
42aa01d678766b640693901d83201fd6d2af7087 x86/apic: Disable x2apic on resume if the kernel expects so
0063839284818a2b3b081636cfee5550d8f84bc8 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
16752986aecba2d09eea13755c789f205193bafe lib/bootconfig: check bounds before writing in __xbc_open_brace()
6d8698ea6196b92708de6e95033034562bbca38b btrfs: abort transaction on failure to update root in the received subvol ioctl
23a041113e0d9b6b891074f5648e2e8357e121b8 iio: dac: ds4424: reject -128 RAW value
986ac67d52e45b91ac625e16de949ced69380d2f iio: potentiometer: mcp4131: fix double application of wiper shift
4de6f34915ff8ed3453252376e6b989ffe1ad11e iio: chemical: bme680: Fix measurement wait duration calculation
f278d43a10cbdf98f76af48c6d15ffa3517e12da iio: gyro: mpu3050-core: fix pm_runtime error handling
6e45f8fcd7cc4284cf82d0a2bee0593adddb5c97 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d7fa6ca172111ca608132a845c1e909b9c3f8f9e iio: imu: inv_icm42600: fix odr switch to the same value
1dbc168a925466e3e8debab843ede7e688a37bfb bpf: Forget ranges when refining tnum after JSET
3fc065fffa81a07aba0ed7176eeea5ba7c89f9e9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
a722940320f8b0a760bd2411a6d86e9c7408fc62 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
7620b1bcf3ace301a0b80eae783839bde3e1aac3 sunrpc: fix cache_request leak in cache_release
23334094cf91638eb4e38193b8d5e36264737bf2 nvdimm/bus: Fix potential use after free in asynchronous initialization
5a4b19c04be8368e66f8d58da90332bd99fb79cc NFC: nxp-nci: allow GPIOs to sleep
2203d404d38ef23973ebc2eb124f2db0c9989df2 net: macb: fix use-after-free access to PTP clock
323fee89da093276c5d11753a134602e1eae3b6b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
31f5cc02e070c0fd5c7e16fa5293795fe1192b56 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
203cecf2af1c2c40f687d7fdc73d01abdf6be087 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
d2579d23476ce4434088bc467ff6d44bfc4d1332 mmc: sdhci: fix timing selection for 1-bit bus width
bd010ecd7c06ce1b39f8eb6f1446b37cfa71e285 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
ae6099221090d8845b5a92923670857ee311695f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8c5eebdd437d72aece5bd15e9b8b5916139267b2 serial: 8250_pci: add support for the AX99100
bc0a8beaceb93560491078cfc93175d3dd04a324 serial: 8250: Fix TX deadlock when using DMA
f9842d3898f51ca6097e6d1f49b782be16b0e0d4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
5b2f43fc5ccf422ee5589b6bc9a21ab71433eb6e drm/radeon: apply state adjust rules to some additional HAINAN vairants
2528434a8de83abe194957e17b80694431147200 net: Handle napi_schedule() calls from non-interrupt
8178f43c821f853ff4b47abc685e5593a1bc5a54 gve: defer interrupt enabling until NAPI registration
595b53088a95079f90b2e20af210c9ebe1150fec drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
26f3830aa995fcc770d23b8d7292c6b2c3bd9f9a drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f27fe6cdab0773ca82e850f04237e5f4444409bd drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
424a478981a087ac8e0644c7d0d2562bf87bb02a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
5d91619f0c42087dc49dc7473e40ccbc0a48a046 ext4: drop extent cache when splitting extent fails
31d36bd20d9937c348709936206a30a551db14f5 ext4: fix dirtyclusters double decrement on fs shutdown
1c4a9fb74ea091e0f22b31280294cb84c143333c ata: libata: remove pointless VPRINTK() calls
63fddca31aa1c21e97d87f85d7f71067e3d80b92 ata: libata-scsi: refactor ata_scsi_translate()
5f3865841e4bdb752fad7baaf544712426dfb4cd wifi: libertas: fix use-after-free in lbs_free_adapter()
e128aaca23893868251ac0adfe5e0304a2f4bfd1 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
95b344e8903704966c524e58906352da8623d7f8 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6b669183322a37acfb5bd75a799e8753289e005e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f519d6aacc8600de91cf4d24e5d53f84e6a2be92 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c049c69068906662ac13180eccc33f45bc7c306f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f89a5641424c94b9a646a83cd4c8407b1ea6e740 net/sched: act_gate: snapshot parameters with RCU on replace
e185d9b5ace5281f2652df3e1123fb219a97c6e0 s390/xor: Fix xor_xc_2() inline assembly constraints
05bc2113b3df44cd71c34e224d7b15ad21201c03 iomap: reject delalloc mappings during writeback
b48f9389a5008d65de57b377e328d2676a65b9e6 tracing: Fix syscall events activation by ensuring refcount hits zero
6cef963e3f09de26bc23dec593c636cacc559120 pmdomain: bcm: bcm2835-power: Fix broken reset status read
63b0d3fc5069a348ec0fa910edae787880ad5197 iio: light: bh1780: fix PM runtime leak on error path
e0b73406c870b24c1cb39f2088e1576ca6ae7fbc btrfs: fix transaction abort on set received ioctl due to item overflow
36a6b729c53bc2a9276b68ee6ebbf16fadc4f60a btrfs: fix transaction abort when snapshotting received subvolumes
86d57b848b4d0dc308286841fca576b87738f466 smb: client: fix atomic open with O_DIRECT & O_SYNC
113bce075afa013d3d898b6c400bd063dd59d364 smb: client: fix iface port assignment in parse_server_interfaces
08da61b1615cb5339670648b5ea1e5001c8f86c5 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a5ffc0c56699f154b0b313d1db2971334555919f xfs: ensure dquot item is deleted from AIL only after log shutdown
cc79b0b9041bc8c88a7b78ff3bb19481b417eb9c xfs: fix integer overflow in bmap intent sort comparator
1088201f0f1d52fbc3cd5a75b283611ed9291b2f crypto: atmel-sha204a - Fix OOM ->tfm_count leak
d2ecea91f48d96b0cb72acefb2ecc6871bbe1572 drm/msm: Fix dma_free_attrs() buffer size
7ce25582befffa8ba5b049f04d71829f5c6419c9 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6d79576b28eaac9891baa8c1cf960d1b22663e98 nfsd: define exports_proc_ops with CONFIG_PROC_FS
8f1b9bfe8b76d460af38c79bb9db2eaac788b4eb NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f03377321704d47c665dee4b42c02994958b5f4b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3cb7530f7c64b7a8697aad3a2f6c962b3b5efa0a mtd: partitions: redboot: fix style issues
982b201e93eeab9e9255a7f3a6a5627752c09652 mtd: Avoid boot crash in RedBoot partition table parser
ca903379cb17c3516fe1b32f3385d3a33ca2925e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
0c8ac24f5600d329c871629b72546e6334fa7686 iio: imu: inv_icm42600: fix odr switch when turning buffer off
78c8450452bd166553229f2ccef1661c09e9975a usb: roles: get usb role switch from parent only for usb-b-connector
3e505712f769227d693dfcbcef4b8c069836df00 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
4c6b17fd2ce9eda7b68b4142dd7b962a4e1d84da can: gs_usb: gs_can_open(): always configure bitrates before starting device
2b7f3e1273e5d8704dee1c277bcfc2a5b90e5f9f KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
dcad4623a883f46691aa2e90d714c3f741ff226a ALSA: pcm: fix wait_time calculations
a2976389f8cd33536082f1f1b5d74fc4d720f7fe ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0df211c95a0610625e0c632db9daf9f4f5f2ec7d smb: client: Compare MACs in constant time
9d8d08c36462b878ee1eec9292ce15ebd0637ad4 net/tcp-md5: Fix MAC comparison to be constant-time
ede1d58fe66f61883e3cdf2dea9792501b7e1aa1 staging: rtl8723bs: fix null dereference in find_network
eb2291a3b9bc222136dd659d46aeb477dd038424 soc: fsl: qbman: fix race condition in qman_destroy_fq
12e6e5d2f31ba4b55fb921e6c23ea28681b86731 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6b854dfcd1e64994e4826693736dc5f93ca1dc84 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
11d12ade932b210b98b7ea561cb78253941a5d68 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
21720b36ae149c9ecf8f0c5ab380fb482bc3a9e9 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d8b4461abd4a2765f1b4d7814fde820d05096d9b Bluetooth: HIDP: Fix possible UAF
374e0502711ddb4373dda104247a258722b4e8f2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
34de33c3d48c9930bea2f3877b7a04a570b6c40e netfilter: ctnetlink: remove refcounting in expectation dumpers
52499e44e35c25fadfcf6093d2a1a0dd44b225e8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a6910c219027f806ecccb42450f492528433ceb9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
baa509e5c113cac358964a13d2ec9e70707feee5 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
3db8b281fdae3590fb7c94f0782bbbc595eb0048 netfilter: nft_ct: add seqadj extension for natted connections
3cd665869a0bc10cb5d5ff648c463628b41509a1 netfilter: nft_ct: drop pending enqueued packets on removal
3564fe57ff5f0c222a96beb923f6dab408c310d6 netfilter: xt_CT: drop pending enqueued packets on template removal
0595fa11f6dbebd59cb808d4d4275318479765fa netfilter: xt_time: use unsigned int for monthday bit shift
e81597cc6f032d41031aa7a8c0423c0fa44b5bab netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1f7a9a1746a6f5cced22ce574bb12d9f2e16d5fd net: bcmgenet: increase WoL poll timeout
0faaa6b5db4552f16b96695a80abaf2be640b66d sched: idle: Consolidate the handling of two special cases
fffc4a02183cce94338c03afba6bd51c29c2a587 PM: runtime: Fix a race condition related to device removal
3e4532eaf88780aab90869e192e8f327e44a3669 net: usb: aqc111: Do not perform PM inside suspend callback
75a6651a63413e18b778ab0fe92c86bd25aef154 igc: fix missing update of skb->tail in igc_xmit_frame()
a004d189467ecb45f2a83c1328a25b52f23258f9 wifi: mac80211: fix NULL deref in mesh_matches_local()
ec4fd182486ebbc957531d84564653d601c7f3f4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
9cfeeb0419af18b07a85fa5cec967c2ce4e62489 net: macb: fix uninitialized rx_fs_lock
3ca235531660b5252fbf2a0c77b4815f85d750fe udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
65693497e345289598801d10016ff6218a46ba4f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
204a3033e4608f84f7ed7140b1eb5025da09af67 nfnetlink_osf: validate individual option lengths in fingerprints
ce9ca33c762950093f7a9c60fa7ce236fa26d0f2 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
40485e0fcfa692308517652fcdddda3f9f84403e icmp: fix NULL pointer dereference in icmp_tag_validation()
8013253539d21d05bcde453848df13197e2c201e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3fc3e383b18153319076af12830d7af0b65ecad3 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
0e4b9f7ed9fa317c3cebd3fa2727751a4a808f8f mtd: rawnand: serialize lock/unlock against other NAND operations
bf2dc8e5820c8518a8bb45cde886c454b6c808a7 mtd: rawnand: brcmnand: read/write oob during EDU transfer
c8a35a68bde4edb1e628253f4a7137ce749d4b96 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
e1eb17ab4384f5477f7dbbdc6f2b53897dc4b73e mtd: rawnand: brcmnand: skip DMA during panic write
9bf2ce28837b374011bade7307d0194b0b3a02e2 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
78a6feb45634a527dcf12323ff9881846cc04a23 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
7ff70ddbb09dfdbb0e392b351e9e0566a159ebe3 xen/privcmd: restrict usage in unprivileged domU
433b8fd1b5afce769589f36bc1262b76cc4ce64a xen/privcmd: add boot control for restricted usage in domU
27748bbd77fdad8cc017f827dcde4de5b244af4e sh: platform_early: remove pdev->driver_override check
1c139c654a710dc1550d770c16bca1ed33a5c4b1 HID: asus: avoid memory leak in asus_report_fixup()
da4a753b4cebec3924d20d24bb0597d7309cb119 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
250d8830849ad0b2e5f776aadf50a70ef2599182 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
0351081b1c610a9f887783a606dc128660ece422 nvme-pci: ensure we're polling a polled queue
26aa1eb99dceca04fd35594a9e94f845e5f6061a HID: mcp2221: cancel last I2C command on read error
c2d71f836fc12114f1a92eb18fa2be915c8aab28 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
79c00a5dfcae82593381ec2c162a470ec92d60d3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a0360bec9fc098e90869f44c0a4ecf379b2e10f5 dma-buf: Include ioctl.h in UAPI header
8affd7358b8e5efa4f4c6d1a3c9ba019e35a03a7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ff99a16b24f1d7fb62192515dd0efe3a28f190e7 xfrm: call xdo_dev_state_delete during state update
e898fa4538c15cfa729c9f97fbfb5828d27aaba3 xfrm: Fix the usage of skb->sk
16c2e1c87e3f73cedd63bc9caee0087eef209145 esp: fix skb leak with espintcp and async crypto
4604be3f938e73eb13059f1d548741264d93477f af_key: validate families in pfkey_send_migrate()
8670d168435ebc3265decb811fd5e68ea2349360 can: statistics: add missing atomic access in hot path
c8a165c096bb08aaf10d8ba2b23dd892a6efd539 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
6be381a96c4dea3793f21b647713f25609a17380 Bluetooth: hci_ll: Fix firmware leak on error path
aca323133f34dfb92c576e080d9c99b0a65ee8df Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2040e59895545b2d01a78880df6858a4a4526606 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a64750800d578edc0acae6f0f51c5a403a0097df nfc: nci: fix circular locking dependency in nci_close_device
fe4ff2f63c1d2ceac8acd719ccd9de1fd73259a2 net: openvswitch: Avoid releasing netdev before teardown completes
1ad1e35d412f14c86ed644811e8f525be5364909 openvswitch: validate MPLS set/set_masked payload length
89931cedae3519c31e1d1888cc67a3e0a76ff173 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ca5ed1c9e245160dad1dc099474ae88be39bd470 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
adadacd89a473d93594216539ce1acbd921d2045 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
976859dabb6c2de0f1f9b18e0135f3ecfccd1c5d net: fix fanout UAF in packet_release() via NETDEV_UP race
de744f7798b9958b48769860b23ef2f3a31da488 net: enetc: fix the output issue of 'ethtool --show-ring'
5f8b09131e35096ff15aa9f208e26a929506b2e7 dma-mapping: add missing `inline` for `dma_free_attrs`
fefb3c3e3c4cf567b3f86d9b7c79ea86af0d1c59 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
89340c8566377c556e2d608faa37b473e5bbe47d Bluetooth: btusb: clamp SCO altsetting table indices
c98750d1be39c6264bbe923fcf9c9905dcdab24c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9c5298ba4e165346de879d06a1116b16e878b416 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bc9618675f159b9dcd57c326202d21eb715c8bc8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
745c5f5755c2601c55f67dd30df56d23949bff59 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
216132b39f30031281b463028628d6d5697abcf5 netlink: introduce NLA_POLICY_MAX_BE
bca9b3bb9da1a7681b90a97e7f560e0b30a73b02 netfilter: nft_payload: reject out-of-range attributes via policy
e1dde8557dec4e7e4b48f981050cec3e1ceb526c netlink: hide validation union fields from kdoc
bd66718cf630b56c8fceb42a3f6ff3e1450594aa netlink: introduce bigendian integer types
1451455b41b6232c52f7c4caeef61b9110b86deb netlink: allow be16 and be32 types in all uint policy checks
6da96360974213fbd05db01c2c8f51c28cfb9daf netfilter: ctnetlink: use netlink policy range checks
af974d120680017ce937778cfcdf60628ad2f026 net: macb: use the current queue number for stats
babb5738daa28a55ecc9e07abe130f6134b6d002 regmap: Synchronize cache for the page selector
1b09723e8697831f4d56b10602044b502d673ba1 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5770585daeeba740c7f17ead29d1a002da8b7a37 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
228dbfe982c8f906a8ce04112b9ae12765573725 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
55adb13353201e228eb59f44aca154731f8bc58a x86/fault: Improve kernel-executing-user-memory handling
32245e24ac3e63e07433b5ea3227e2a15bd013a2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
b8549480cb17b73f1c7f08a803e5ded36da65bfe drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
b78d16aa8b36dd6a00b3b0fb8beb257c1c7d700a ASoC: Intel: catpt: Fix the device initialization
e0a59b67e602f49a27b0469c74490e90c63f833e ACPICA: include/acpi/acpixf.h: Fix indentation
ccf584f0f995eb79cf782d4bd39b21f081b619dc ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b1e47375ea803a480841d80d07a6a8bfff24c8af ACPI: EC: Fix EC address space handler unregistration
010c37df8f3c2a8fdac2509bbc3f4c24b0d8d7c0 ACPI: EC: Fix ECDT probe ordering issues
faf8b6a5ddb7c5fd5efd03bf6bdabefb6b8a403a ACPI: EC: Install address space handler at the namespace root
da48c46de8643bf5048fec0f54fd268edaa1ccd6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
39e6aee632f0f39e301260748f8331b5f697e771 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
44e1d23a5e7c0ba910c7b57f0528be224260a06b sysctl: fix uninitialized variable in proc_do_large_bitmap
2e65819797d7f973be301fe3e54f4faf54d063be spi: spi-fsl-lpspi: fix teardown order issue (UAF)
5ddf1736defbcd22cf2590a28862d6250b573f4a s390/barrier: Make array_index_mask_nospec() __always_inline
298cdfd56a9cbe77dae26bf65c35d4aba3939367 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
36f7e5cb14795e23b8dc7dd513b5cc2e060757cf cpufreq: conservative: Reset requested_freq on limits change
6281a6894e5a3e3615248b0db23b0fb9233f96dd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
1765a39203e3fbb16089bda65af68b39fd9eafc6 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
129802af0e01b0e3ff85200dbf86c7efce6dd272 alarmtimer: Fix argument order in alarm_timer_forward()
54eb7d58f1a16e60ac05fe31bd85e33e8bde0174 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7105739a3fcc928ebd968e180b744b427a61d7bf scsi: ses: Handle positive SCSI error from ses_recv_diag()
2dfabf626d3dcb848d26c1de622fec6ec66cbc2a jbd2: gracefully abort on checkpointing state corruptions
e720f797b7d3710dc8a80349b56df6c9630daf36 ext4: convert inline data to extents when truncate exceeds inline size
7ad72dd2061532c709416f45def7f6e6b1cfedeb ext4: make recently_deleted() properly work with lazy itable initialization
ef9399357e84e0870a02504d0ee61c0bf16b1e57 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
d1056fdaf3761d3a7095ed567cffc06de558105d ext4: reject mount if bigalloc with s_first_data_block != 0
fb8b148551f3bd391c44b39c1cfcd5f3c704c1ca phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
7a44ff93d430d6a19e40cb77aad81c381fe36678 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c36c0446558a57e67cd6f173cc3e3091da080a2d dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
2f836d78ca99edc67ec18e7a08f8f7f74966b793 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
0acd978eaafb759edb09ca3b7f5902be07ceb7ae btrfs: fix super block offset in error message in btrfs_validate_super()
447894805ff1d3451878c3fd7344b6a95d7fc0cd btrfs: fix lost error when running device stats on multiple devices fs
d31c92c8fb2ea6e499ff557fcbdf2fecfa7cb837 dmaengine: xilinx_dma: Program interrupt delay timeout
bd205d8d54cc2f67405216142b0e5187215f2663 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
42d623254b8b26766b615d6da297a18d30d847ef futex: Clear stale exiting pointer in futex_lock_pi() retry path
573017eedaffb19acade7fdedba60f0e2a4d1094 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
339c6bff3ad48af91ce3cd615194b754178f0866 atm: lec: fix use-after-free in sock_def_readable()
88fb7d55a65d21e4b2b83b30b6c1f0da90bfe1f6 objtool: Fix Clang jump table detection
fe9992a090ee0c31b015e7a8e04fdba87e2ba952 HID: multitouch: Check to ensure report responses match the request
9a81865e63a694fbaa047895cbe27a9fe3b955da crypto: af-alg - fix NULL pointer dereference in scatterwalk
c944e1c5c919d598ce4760654d63440de394fbde net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
559fc3ccfe0d7ad6222b686c2dcf1d6c9b10bd2d net: qrtr: Release distant nodes along the bridge node
9821880d6fcb144e333fafcb9115471bae084a81 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0abd4e73b1b3ae38a6dec9a1b0ecbc79ddc433a9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
1d377fdb4ea1147f8ada5d2f3bfb95036eaa8718 tg3: Fix race for querying speed/duplex
a5400f4a41ff462b1499471298337a77a6ab53b2 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
98c155c3fe307e7cdaef95a97daf6fa6365002dc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f117286623028f1bfeea46b33c2db87927bd33f7 bridge: br_nd_send: linearize skb before parsing ND options
e719b3b98f2f2fc3cdd59226fb2404646480dae5 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
edc502223c779c867a8dc4ec101afef4a5d1b9b7 ipv6: prevent possible UaF in addrconf_permanent_addr()
0fc3fe10474f847b66bbe5fa1b2c3bf3077749ef net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
54ec23be3b53558536abf72e29540a90e59df897 NFC: pn533: bound the UART receive buffer
bdc48f70a28ab2f35777e32eb2070600b5f2e1ea net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
75852dffeeb4d3db2d8b98c87350d6fad938c1dd bpf: Fix regsafe() for pointers to packet
c6ad7ccedfdf99789db06368efb685fbec3674f0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
72ee2c00ca2d5fc8341f7f1f4ca34c25c8211495 netfilter: nfnetlink_log: account for netlink header size
2087e77da5f072785149300eed928b00fbefdba0 netfilter: x_tables: ensure names are nul-terminated
f83aaac35b6f7e8113e1291f5dc185367112c664 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1325a051101157bca41b081aba6a160b128d8fca netfilter: nf_conntrack_helper: pass helper to expect cleanup
91a30b9ea2234a2a166f9dbfa4325ad9b56c769c netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
78e9b7f1abe079ff5c00abab41930a16996463c8 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
4c7f7ebe15ccf61da85c5fe7793f797e746fee00 netfilter: nf_tables: reject immediate NF_QUEUE verdict
375dffb0da1d23ee74a1c744a02b5226f54dd3b7 Bluetooth: MGMT: validate LTK enc_size on load
7c16ff4b139ba53e2419db69d76dc82d1c5f5969 rds: ib: reject FRMR registration before IB connection is established
daef9fd2217e68ef8ccd5a79d54cdc0193b2bafa net: macb: fix clk handling on PCI glue driver removal
7a89656d7869b54a4f0e794cac1a37382c803325 net: macb: properly unregister fixed rate clocks
55b91ab21462c02b0356809e5d06066ec0c2d4a9 net/mlx5: Avoid "No data available" when FW version queries fail
362638fd696bb75afea473c18850f7fcd55413be net/x25: Fix potential double free of skb
c65d19e117f354000948c40d8145d32eb6bcadd7 net/x25: Fix overflow when accumulating packets
6bb7722a960d72d1fe9681e0355e6faf4d4df261 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
2f66c40048f481731081b340ae9a65ecad355a9d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0c102b1d2cb5fa82362d0c57d7fd655f613c7d1e ipv6: avoid overflows in ip6_datagram_send_ctl()
983c1fd91a6c99f64affc0f8cdc7516cb0359c71 efi/mokvar-table: Avoid repeated map/unmap of the same page
514229cf62f92b8d1ebed01c2d33acc9a5c70450 Revert "btrfs: fix transaction abort on set received ioctl due to item overflow"
8527c1268c8fd69c0870b808df745c764ac8df2b btrfs: fix transaction abort on set received ioctl due to item overflow
4a95eb2e0f233c89f5d721f079382e8ecdccffc0 Revert "drm/vmwgfx: Add seqno waiter for sync_files"
d7c9125aab59329d4d0ea6b49dfc9c4dda9415ae drm/vmwgfx: Add seqno waiter for sync_files
14647122f7e6e9add5dcafc63d47606a6514aa3a Revert "scsi: core: Wake up the error handler when final completions race against each other"
5fa42cdcb9acd766c6cec608f06ed84c4415aaa9 scsi: core: Wake up the error handler when final completions race against each other
c6ebf74d22ed0ffeedc6e537b1a26b07d3172774 Revert "media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar"
80b49f7ffde3cfc764c838094f399ab9653a57bb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
56a8b1d63c4b01de7d399a1bc06cb17ae4d9e1a0 hwmon: (pxe1610) Check return value of page-select write in probe
26b1aa2d80f20be41dcc12d66e7c7d328d6a814f hwmon: (occ) Fix missing newline in occ_show_extended()
e883910ce57caf3784ef3a1728018540a878c712 riscv: kgdb: fix several debug register assignment bugs
030f5bacb7c83e7a89e6da7f8a6c5fb64c9a5584 drm/ioc32: stop speculation on the drm_compat_ioctl path
481eba5f7b3bc8eaf1657118961df48d4dde3b67 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0caab0226ec51fa9e1dcc1a37f9c0e4d5789ce81 USB: serial: option: add MeiG Smart SRM825WN
f2a3b5b2568573b9bb2be71d81689c8935d9d469 ALSA: caiaq: fix stack out-of-bounds read in init_card
8f9992310cf1dddc5bc3f8b1a520f87916517b1d ALSA: ctxfi: Fix missing SPDIFI1 index handling
53af63ba89735408af949147e8eabc05423a2af0 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
9e5efe501bcba1ad7d98f8c7f908825f0268dcd1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
ef746f9c222ceaace58cdf792d92b9b095a3cf07 MIPS: Fix the GCC version check for `__multi3' workaround
b6683bf7f6d82a498f397b91f9c5a7cd8db9bd44 hwmon: (occ) Fix division by zero in occ_show_power_1()
f52420b0348b14d8b50e37a34ef55590349ea441 drm/ast: dp501: Fix initialization of SCU2C
9bddaf3035b090209569732a284569cdc99eb87a USB: serial: io_edgeport: add support for Blackbox IC135A
5973250512d81f04e41a7f7440d14847ce0ea11a USB: serial: option: add support for Rolling Wireless RW135R-GL
e41e750d82d88fcdd3a32f0b7468f3aad95486b4 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
b44555d35cf8fedf4ea3c6c38ea9d472ef3866e0 Input: synaptics-rmi4 - fix a locking bug in an error path
ea2715965eb6cefc326302f64c2804e3a8df59b6 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
48c207e0d99b2997a4a7ceab93119a8a3972da36 Input: xpad - add support for Razer Wolverine V3 Pro
be895f471ca6c5dbc459c2323352777fb16bca24 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
3666981cbf7283a0ffdec4ab0aed9b814a33dc45 iio: light: vcnl4035: fix scan buffer on big-endian
bc8a980759791b70fd2efc688aa966f7f5490986 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
773952903682a978bdceca4cc7a6c87e9934c8a4 iio: gyro: mpu3050: Fix incorrect free_irq() variable
bf591a4b83a7c9662eeb1e634f6049573541fef0 iio: gyro: mpu3050: Fix irq resource leak
13cf349dd64e621f3026ce19fcd55853f96b264f iio: gyro: mpu3050: Move iio_device_register() to correct location
ee35be6681a33c4102beb75158d8d2aea9e4aaf4 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
0081cf7a5cd5c7de7614465dcf9e356da2722481 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
c94e95af3a92d034aab5630583d3d7db1d1a2474 usb: ulpi: fix double free in ulpi_register_interface() error path
532aa8fe1bb11497c903f5e290862310d25c81f1 usb: usbtmc: Flush anchored URBs in usbtmc_release
c29c08f22d4ae00de331d851a19cbb2b22874256 usb: ehci-brcm: fix sleep during atomic
7df00f07cf73dd5eca63b86fcc44bcc9bb2eca89 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
500cd97a366379a18fad9a9b8ce872327cd6dd8b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
dcc3a87fdd4b53a197d5f763c56c368b7745d6ef phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8794045b2e867277e1e2c50b1f06b44de3c5b1bf phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9d91a4e1f858da926562b9dba64ae4c2f6513195 bridge: br_nd_send: validate ND option lengths
a82aa61fc47f2c45470195d0cce519050bf3343e cdc-acm: new quirk for EPSON HMD
98df6d44c2a86a5d6efb837dcb6621ef6501ad51 comedi: dt2815: add hardware detection to prevent crash
1a12d6bb84014bd41c188edc67490b8153fd1f86 comedi: Reinit dev->spinlock between attachments to low-level drivers
1a12b1ab784b73a9e5194e2c4e878934d1ed1af8 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3ae0ae5b8b9781434663245076f66b1d5ca0c484 comedi: me_daq: Fix potential overrun of firmware buffer
37037a507674961c2eb912eb69ae1e6a12429cfb comedi: me4000: Fix potential overrun of firmware buffer
74aa8ec54ba8ad21e902c6f27c55060b3e5896d4 netfilter: ipset: drop logically empty buckets in mtype_del
a1d7c2d8e5208c8b14530f7572bdb5632a19ce01 vxlan: validate ND option lengths in vxlan_na_create
9bdfd5f68832ebdd1e9ed38f960a7e2a9a059d68 net: ftgmac100: fix ring allocation unwind on open failure
7a2a24e9e1bca36003e33b53243ea572a4cd5d89 thunderbolt: Fix property read in nhi_wake_supported()
6b6567ae9edbab5970502e1f6f769042548ad6d5 USB: dummy-hcd: Fix locking/synchronization error
625c3fdad01c7f1676eef06ade1675a7ba70a5f4 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
5a79c097865617778d108fdb691e33e01d574be8 nvmet-tcp: fix use-before-check of sg in bounds validation
9dbdec3ec91e5831dd9180957d585733cca2f6f9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
b1738427e77e3175f258f8829d5d8e1671e40803 usb: gadget: f_rndis: Protect RNDIS options with mutex
b2c048f5563b11758dc482174649f5ee59a72e97 usb: gadget: f_uac1_legacy: validate control request size
e98b2d0369862ead5b7a06c6074a9b1030d3da8b io_uring/tctx: work around xa_store() allocation error issue

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4588269b0c27-22f27b722e13.txt

e3b535a616ac37d028d267c7f85be45d8d0611c1 ARM: clean up the memset64() C wrapper
048134f828522f7d433a949901e4d9840c980058 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
1d7218e4a89f1dcd3b5a3c964e9f1fbca112629c scsi: lpfc: Properly set WC for DPP mapping
29d4b10a6f3ebfd4ae3794f1e55fb708408d81d5 ALSA: usb-audio: Update for native DSD support quirks
7ef8377ca71885b1f32f0f6c0c50660f79ce54d7 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c653aae42f09af0b930313c0c9b9c6c0d41e9f07 scsi: ufs: core: Always initialize the UIC done completion
ae623d49c6e4799264f30158b329532331438a19 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
68ba9271842f67058bf1f698a827af4c90bf6454 ALSA: usb-audio: Cap the packet size pre-calculations
c01b996e9393bec4ff61e80ca5d02a7bfd5e42b5 ALSA: usb-audio: Use inclusive terms
84d035d0a7fdfc3834038198fbbdf725a1b5224a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
18ab324c760a49f86fababfde09e38d2a00bfe13 bpf: Fix stack-out-of-bounds write in devmap
625ff261e301b53a59f4cd9735eccf49996446cc memory: mtk-smi: Convert to platform remove callback returning void
ef79caa87a881207a3eb7b285334c5663ff53656 memory: mtk-smi: fix device leak on larb probe
d797b8982a63df9ada43f85478dbdf1566449a2f ARM: OMAP2+: add missing of_node_put before break and return
6304e5051fc08a507b0b80388a377b8f102d7796 ARM: omap2: Fix reference count leaks in omap_control_init()
8e16f5a9b8ea4c084c07e8ba08b0a06d90851629 scsi: ata: Call scsi_done() directly
837fe8ab8e515101672ca6cb3d8af7bdb1886ce8 ata: libata-scsi: drop DPRINTK calls for cdb translation
dfcb63c65bd795105652b9c49ba2d28950adae66 ata: libata: remove pointless VPRINTK() calls
afbcd52fe4d4d1d881a193bbb34e5a2340de6c81 ata: libata-scsi: refactor ata_scsi_translate()
1fa5769a4b5f6f53c7547d126b3f07062a230926 drm/tegra: dsi: fix device leak on probe
d846dc0661ed06f5e4054f16631b2a0bea73cb5d bus: omap-ocp2scp: Convert to platform remove callback returning void
e0c8a6c68eb70ad7a179acc42121a2537160e6b0 bus: omap-ocp2scp: fix OF populate on driver rebind
403bf0a1c6613500df28ba72728fda82f188b502 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
72dbd39eb6d36370931581e34eabdd3671899174 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
bd9dc2189f52f75ba405b56071e51e925833c295 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
afeebf42116cdf5d2b6f3a40efdf99f6f7bd3d81 mfd: omap-usb-host: Convert to platform remove callback returning void
c956928eb16426ec6a659ffd4220aa20aceeb78f mfd: omap-usb-host: Fix OF populate on driver rebind
47420afe17a24602db8ac063a3c380701c0fc3d3 clk: tegra: tegra124-emc: fix device leak on set_rate()
1e85c34be9270fd1c43b4d8af9e708c29742c24e usb: cdns3: remove redundant if branch
1a67f358ed615bd144048adfccfff254f12e8f7b usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
c7b4e5229bba3d72be12742f61e4495cead31fef usb: cdns3: fix role switching during resume
66a58ba7ded3b763486372d5ddc51fedf0a915ab ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
26c9b18432a6d3f4b29cc71c83c6744efcf93607 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f6d184658a0b2994559184b8a0c95856e21425ca ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
f051ea3287ed1e8cc7659427fc58570c69d5cbfc fbcon: Use delayed work for cursor
0b594313ff4f968221e64bb02ddd094669bd1580 fbcon: Extract fbcon_open/release helpers
d60df4fb65b637e714fc59dcb6ab8d9439edff16 fbcon: move more common code into fb_open()
8aa876c61b6eed023ee84d2fe99a05a3996f7b64 fbcon: check return value of con2fb_acquire_newinfo()
d622780043c5ca70dac8707b39ed26c89c79346f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
641c03be2011993ec5d5a93bb1867d15d427878e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
fa75cdc28598890879ad12f01da04632a469bfdb eventpoll: Fix integer overflow in ep_loop_check_proc()
7f513598d08a16965654b321aa2b5134551b982d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
21f155718c961d9ca2f7e401b049b20f7bb43faf nfc: pn533: properly drop the usb interface reference on disconnect
424a2e88987c1c2bdfa57c080f962cec6624a78a net: usb: kaweth: validate USB endpoints
01989b5660081c344a343167fe3ad5612093cde3 net: usb: kalmia: validate USB endpoints
f171a2198e7acbe019e114dd5e8aa24d49db40c7 net: usb: pegasus: validate USB endpoints
b82646fc713d1cb260a9d97267ea46ffcbbb016a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
5c8da0230f6b1f7cf2a9ea6806f90908bb9b0bce can: ucan: Fix infinite loop from zero-length messages
3d68b5b4afebe05e64b39e4669c908a157abbd45 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
ad233eb42a1fa388c00676f51d06f0595447a23a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
f91c8880c5e0922967da44c5d3dbb685336a51fe x86/efi: defer freeing of boot services memory
83170b8ebd274a4200f52e49b5cdad23cb6d35b5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f6232276dcfd0cf824f7a7e447ff237e883f8674 platform/x86: dell-wmi: Add audio/mic mute key codes
14a08cad1ab35565a519769d2ad4152f6dcece64 ALSA: usb-audio: Use correct version for UAC3 header validation
41ab93ccd330129d0d948eb4c799e9819599f07d wifi: radiotap: reject radiotap with unknown bits
45c9435ef6a1ae2e912fddaca1ae8d7c608c92a5 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
2a54527ee0f36a5e4f3950a5929d433edd745edd IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e0c614bfa4b4c13d806e16454ed95c9cf47e9ede net/sched: ets: fix divide by zero in the offload path
c38a2bdf17d3bfbf01d84055c5b3f71620e55b13 Squashfs: check metadata block offset is within range
fd47940a6e81bfd0c2cf260e2e256da73cdbf676 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
689ad4a670ca22e44ab7c9701ccfc2b87c23da3a scsi: core: Fix refcount leak for tagset_refcnt
45675894f076f60bd9561cd07c69011e25474324 selftests: mptcp: more stable simult_flows tests
2da4e3d2cc7a48ace15bbf711e89012c47c260d8 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
a30c41511f17cf162c8bac750f4605bfdd6020a2 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
22c069cc202a052a05c8389a4936bd04b9444c80 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
5b6ce11065b287c93316a95e9b682bd96166ba3e net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
26622bf23f8a645c3baafd8716dfd135f0930d0f net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
9795e731ce5fcab033444cb9b13247df47045c60 net: dpaa2-switch: serialize changes to priv->mac with a mutex
e787c6741cb47b8b5bea675d8326092603cc385d dpaa2-switch: do not clear any interrupts automatically
b8ad1f71f1ab11d74209c4952ca0073d6b873a4a dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fc5e9e520839561837a962ce76b434af0448ebc0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7af81126659a2e0187834b6579c1ffcfdb214730 can: bcm: fix locking for bcm_op runtime updates
9b85aed32362980733b960c696cf3f37c8937607 can: mcp251x: fix deadlock in error path of mcp251x_open
b4d7ba19fcb33b13238cc328ba7903bb30d6dc5e wifi: cw1200: Fix locking in error paths
4ad4a4e94f86db005a3c1a70d491eadb4aa76c5d wifi: wlcore: Fix a locking bug
c852d8bb2162ac757c751c57d78a0c1f78e6c5a8 indirect_call_wrapper: do not reevaluate function pointer
cb507c952f9579e2c5f71a0888bf271bb7395cbd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
fe17f15b175b961f1f722629fee7bc55078247e9 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dcc1069ad12fae2edd46bbb935eb55eca1a5ed81 amd-xgbe: fix sleep while atomic on suspend/resume
ffa30f11ebfa73076ce0ba9a37cbded9c4fcaa5a net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
de2caf0255a88ea1ac9e9a389a31612e982cb049 net: nfc: nci: Fix zero-length proprietary notifications
35ca48e4efaf2aca09cf60d9e6e0f3f9d1e18300 nfc: nci: free skb on nci_transceive early error paths
7be0eafbe8d9abbee992dc8d106ca97be09c22ac nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8964227f2e0c77c732cc928e198734661fcd7167 nfc: rawsock: cancel tx_work before socket teardown
a47464bbf6336c4b2c8dd1c9141a9c902c206069 net: stmmac: Fix error handling in VLAN add and delete paths
29693da4521416ad7ea6bf4c3c820850626af7c2 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7def3cf9de60172dc4ed09511d1f8f87f66093a7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
bb3ccb67af0f22d8b9765676283f40141727f7ee net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
269fef3f3bc23e458a8e03663ca7e9af31718c68 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
cd441de6d7335563013abef6eb2027a940e83238 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
82aa8c91915b3ddd4344b6fda27312abc4eea590 ACPI: PM: Save NVS memory on Lenovo G70-35
05f3c8b8c5ba3f89034bbdecbddde6e4fb9abc27 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
8b687bbfc31206cff37b1c42c0a7b977f80b9e35 unshare: fix unshare_fs() handling
0086f7d96110338cb9c40e17b14127f65b56c27e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8be5d88bff41ea6b6de32a05743abaf3738bbc61 scsi: ses: Fix devices attaching to different hosts
a0e2f6e79389da598cfa373cdf3eec057316ef81 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
a19a313fb4e7956e1b1cd6aaf2892f50a66ccfb8 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
aa8cc61182875ed25dc89d97bb43568b47743b98 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b6aaf8ac70813767dad9fa8b6a65bc3a4f6c69d9 remoteproc: sysmon: Correct subsys_name_len type in QMI request
9a60159c5b9105469ee39df280684ee7342c66be remoteproc: mediatek: Unprepare SCP clock during system suspend
620ad42dd8c9fce98b64ff67d8f98cd8b1fa1803 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d253bbb12165c161c600657eadadd26aff94233a xprtrdma: Decrement re_receiving on the early exit paths
c29503b4cb99e002dc3b19ecb15304d9306c3c5a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
78ddf87bf0d229eacac6ff6ac9ae6163bc7e5503 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
8666b1a0445238e1c215b9ff595068ed8d2a368d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
1e702f8bf3d952d20c8b2bfd2d365b3bb4a520b8 ASoC: soc-core: drop delayed_work_pending() check before flush
da7e5d6465ef2795c963759a7c2d16a3c221fd10 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
3f104b5489dffff4ad75f7903735cecb94daaf8f ASoC: core: Exit all links before removing their components
a85320bfff7c87f930b3fc7a9cb70b4958268db3 ASoC: core: Do not call link_exit() on uninitialized rtd objects
9265e7de6754fc7330df439d965055cad78670fa ASoC: soc-core: flush delayed work before removing DAIs and widgets
ee42588c3b95ad66d4e2fc2de2705b9381074e9e serial: caif: hold tty->link reference in ldisc_open and ser_release
1468f5898cd269b653317c2cc9bf0df46fae2b4b can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8b0dd198df89d2061d1ca2d8263bda69e13cba42 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c0e55af27e1f7b7d699f0f8f6fc6f5a516925a9b netfilter: x_tables: guard option walkers against 1-byte tail reads
c8f585990c8d9534c0087494a7faf22130351b38 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
d63474ae5266b7f5bbbbd7b63870ec26ebd1a9ea netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cdbbec9300743230b3c91a26d8d08510fbe76464 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
203a39f71c2aceb0798e41341655d058d498f260 regulator: pca9450: Make IRQ optional
cdb07e94c98ab671ddf54f1277a27cc893aac5ca regulator: pca9450: Correct interrupt type
78ef41f466c3c339fe149a327df634735139207a sched: idle: Make skipping governor callbacks more consistent
e145ea02a993b4eb473136ea9086c4dd424b1bbc nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c9c0127fad64bdbf80c8a398ba3b785caed0435b i40e: fix src IP mask checks and memcpy argument names in cloud filter
9f0eb9419692637ed45725772ba5096514b0b17c e1000/e1000e: Fix leak in DMA error cleanup
4180494a8dd1909fd0e9ca45329b39961efdfb4a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
893e88193354fa231d795cf7c51de0be65f6dac5 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5418d7f9831ba93eb49c47c1bde419b82a85b3ce ASoC: detect empty DMI strings
5180103c16047c8d3091051da4f497a015913086 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
42dc9a8a2298547980303f60574b1fbfca654d69 octeontx2-af: devlink health: use retained error fmsg API
83ec84aee14e15c568d653ab1163307fabdc735b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
acd8315f32bfd164770ebbe46414269625b0b97b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
cbf1303e7a5e8c8c426a06ee9b3452d381f96b10 cgroup: fix race between task migration and iteration
2908f515349321fcaa9b763abca0ffce7dced660 net: usb: lan78xx: fix silent drop of packets with checksum errors
abb5dd84f6ef86ca986f0678b002e6d6be3f234f net: usb: lan78xx: skip LTM configuration for LAN7850
4374bf2ce27e43f08dd1c9c4ed7c737766d9d5cb usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8edda8577ca61b69e32c06df491693d09f559f7f usb: xhci: Fix memory leak in xhci_disable_slot()
41135aa9f896009ebebaacd2fc08a12269e4eab0 usb: yurex: fix race in probe
8bb67250eb6c8fe1408c458789367742f7f600d9 usb: misc: uss720: properly clean up reference in uss720_probe()
70c145aaa7163276f7a0d4b8753cf29eda44fe80 usb: core: don't power off roothub PHYs if phy_set_mode() fails
fc876424d1b0cd816fa1a02a0c56e1a7c9e2de4a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3e2a966111d67212ac39692bd19fb87667a1cb7b USB: usbcore: Introduce usb_bulk_msg_killable()
c4fb27eff6d221b3042d99bf15f17ea20d2b6375 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e9a8ad1fdb77f57fe432918dc67f15b4e1321e3d USB: core: Limit the length of unkillable synchronous timeouts
c5055e1f116304bc3e82615191f798d1616492f7 usb: class: cdc-wdm: fix reordering issue in read code path
407d0705deb911ea4804ee8b4e47fd8d23189bfc usb: renesas_usbhs: fix use-after-free in ISR during device removal
9202a3f6e4e597e4a12ebeb616ab2bfbe3f55ded usb: mdc800: handle signal and read racing
d16fd5feb34cfff7e7dc72aba4838cdce50d6cbf usb: image: mdc800: kill download URB on timeout
cdcb25cac2b92b492c9c7f90b1195ee64ab2cef0 mm/tracing: rss_stat: ensure curr is false from kthread context
b536ada2573d748c81f04e13ecca71c97276c6d3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
36a2c4ed150bd0a1ac231a4597d2dc6faffb0668 mmc: core: Avoid bitfield RMW for claim/retune flags
fb1820f5d5f953c130ce838efadcde7168532bac tipc: fix divide-by-zero in tipc_sk_filter_connect()
9bdb2b2efc0ad0f942904159eb33debc6a117cb2 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c5fa1309780520b1474c90b810a6a8e15fcb50e6 libceph: reject preamble if control segment is empty
8c347a84a27e9ed01cf5507029f2be70066c9eea libceph: prevent potential out-of-bounds reads in process_message_header()
09af4548f52fed9ea2a7357cb2e3f325f489569c libceph: Use u32 for non-negative values in ceph_monmap_decode()
26b02936236fdc235c58123d7f6e4c86bccf8c2b libceph: admit message frames only in CEPH_CON_S_OPEN state
064ed6bd0f686ba5972fecc1faac63c4acc32827 ceph: fix i_nlink underrun during async unlink
ca35de806adcb7aa5b19eebed7ab61bd0b982b77 time: add kernel-doc in time.c
f09172be55104abe01349d5f7e8749943b273a70 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5a9900c227929459f43fca54a27ab8d135cc438b device property: Allow secondary lookup in fwnode_get_next_child_node()
54fac94b07db8eef5ee11e1393585718b48162d3 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
68de1deafdf9fcb02d13739a22cc5fc8cd8c8e4e staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
393078e4c7562c2ed8408f977fd2a32e638df2d9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a3944321b403a769aa0fba859e8e791eb43bfbb0 media: dvb-net: fix OOB access in ULE extension header tables
2effb2365ec606cad52f618917907d6bbc5d7843 net: mana: Ring doorbell at 4 CQ wraparounds
46dd063dd1cf34027c10437415159d78a74d8bba ice: fix retry for AQ command 0x06EE
17c60a1f66ec9494f9b8f4aa54bda328b07e1e95 batman-adv: Avoid double-rtnl_lock ELP metric worker
ea9ccedf15c7d36244fef769baf41cf71db2e260 parisc: Increase initial mapping to 64 MB with KALLSYMS
e105f6eef869f28f4bde65a7300ee64abb1a8958 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
cbdcb58c886a333b90e41c47ff16ba03a0b41be5 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
54c9bdfc1cda544c167954f6eb74d3e4954e286d parisc: Fix initial page table creation for boot
dc7fc0fd75529e0dd5144b9e49830d503892cf5c net: ncsi: fix skb leak in error paths
44cc01d30f5ca9276d3f99bb1b46a61958ff89b7 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
67f708ff386f62353c11da8540da5e1ee55e278f drm/amdgpu: Fix use-after-free race in VM acquire
618d817d2566c8f40a57d40abfbc443953b7f720 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
81b097e1492da7e5523780e56c316fadf2ea8544 xfs: fix undersized l_iclog_roundoff values
5fd7c740c958120cb638e9467cbd3cd50d02280e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
73c045f52c56e0ea762c0168c6dd8016bb2d4779 scsi: core: Fix error handling for scsi_alloc_sdev()
3988330f73a3c633e2f63ad11561a813986eb8d8 x86/apic: Disable x2apic on resume if the kernel expects so
a1ca7d304f63a35b91c6d4c9d720ce04ae482ec7 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
eecb58beec1b0554091a78576185b0ac96648e8c lib/bootconfig: check bounds before writing in __xbc_open_brace()
970790cf17fcbccb108dd727fb8b4784bc0ecc96 btrfs: abort transaction on failure to update root in the received subvol ioctl
00cc2fb311c99b6431c5120140a7b0d2b75be600 iio: dac: ds4424: reject -128 RAW value
bead1d92a6b45e1320fdd2341ef3ea2b83882821 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
60db5e81aa05b7f200ab1ed69231756014683d23 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
770d7deadbba5256e6ff5af48ad43f2aecc20af7 iio: potentiometer: mcp4131: fix double application of wiper shift
02b1ab63f05b73d5b9f9e82346b631af8f422ac5 iio: chemical: bme680: Fix measurement wait duration calculation
0fd204af241e902bb348a03e218ca12ad1bc9197 iio: gyro: mpu3050-core: fix pm_runtime error handling
be77b879927df77b7f20d5d8af8c006a47a51094 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
255b171a8d6a808ccc46fdd7725a7af5c59e5826 iio: imu: inv_icm42600: fix odr switch to the same value
dfbb69550a76e4c1ac414a74a9c55e1024d97f34 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c0ae1462ca7add86bacbf9098e86ad1feaac5e32 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bb8bdf3acd40237f44a51b3f1b65e12c274f56b8 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
8bb03e2c7ddc890de42aec461908f96b74178c15 bpf: Forget ranges when refining tnum after JSET
26bed5f93ef86bdb01b9be254a8fc2875fa95797 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
85c947543248720a232df382356877a03dc9d393 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
359902562e463bf86bae75f32c44cba70db77551 driver: iio: add missing checks on iio_info's callback access
284f7fbba816e0e66e4eec06207164f8f9b7afdb sunrpc: fix cache_request leak in cache_release
ef60475a044a8369441f507cc877bb2e24b8e7dc nvdimm/bus: Fix potential use after free in asynchronous initialization
44821ac39d2998c2e49a964c18a6ec34dd7e46bc NFC: nxp-nci: allow GPIOs to sleep
6f7ac1955c021a1aa483b149246113e13edf6af9 net: macb: fix use-after-free access to PTP clock
4f5edbf7256195c7fe83d2f652e4ec53b1a3aa35 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
873d4259692d0fbd98ecaf30bdaa87e6407e1bd2 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9bbdad16136f1faf962a5d4434661e6a011b9220 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
201458968b57db759b81225a771e6409ddbbc52b mmc: sdhci: fix timing selection for 1-bit bus width
86117e9ec2eeaa5d200b2eabb513db61ee88fc70 mtd: rawnand: pl353: make sure optimal timings are applied
82ca45efd78340aaefcc4f7042a40d6be2b1ddfd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
28d67e963b0cd1c18f10d915ac117ee8f81d9ede mtd: Avoid boot crash in RedBoot partition table parser
b589224d05853f731770bf0a8875dadc3c199e13 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d5a0eb7c66b00a23758fa8bbdbcdf4b69a46cf18 serial: 8250_pci: add support for the AX99100
1f1918677a53ffd8bce8fbb44504dd04c8626dfc serial: 8250: Fix TX deadlock when using DMA
8231cfaf8dc37ccb5b9a0d879614d9969ac0be2c serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
b70bf45d042ce2aa6e8b07efa61b6e103c2c87ff serial: uartlite: fix PM runtime usage count underflow on probe
e747c991b6b029c8368f9c70f40f5a2f2ecd5b20 drm/radeon: apply state adjust rules to some additional HAINAN vairants
842566a06213244d25e8fafeb88bf28a2e301c9d mm/hugetlb: make detecting shared pte more reliable
319d46fb85bc264e64cc1ed3fb178776ad4323b5 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
d37b243c494cbb1596252281bc166531ae06a0b4 mm/hugetlb: fix hugetlb_pmd_shared()
4523ad34f1ce2b419a3ce509aa0b4ad924c993fb mm/hugetlb: fix two comments related to huge_pmd_unshare()
1207591c26e2c4885632834df940814f59625fc4 mm/rmap: fix two comments related to huge_pmd_unshare()
0d1a7cfca7ad967672b3da4fcd350f041305c5cd mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
13eaffd764aec956131b2239a0207ba400371e9c net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
0bac29a52f57d49240aae83d0efaaa7da35bd86e net: Handle napi_schedule() calls from non-interrupt
55e72e52f21959e422a54823a4e139712f776501 gve: defer interrupt enabling until NAPI registration
80ae3afa523d48c00107dab44231082313ee9434 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7dff24f3f23cb6ba4fe5b047b845aa378543c2dc drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1dcc68679db82587f5e8035132ae8b12467ed9c0 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
03df5cf00f8f791a5601dea343313e4440b78f2e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
3bfaedfaf1bf7ea8b16885674642e1bfacdd6a95 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bb9472097214e30382f90b821ea33558d6bc7db7 ext4: drop extent cache when splitting extent fails
8d8fffa1673ec7eb0da39eb91b4be0e0ae06ddf2 ext4: fix dirtyclusters double decrement on fs shutdown
e2c9d0117f11dcfc9e1f377e53797dd2e71e0de0 ksmbd: fix null pointer dereference error in generate_encryptionkey
8895e65375223185f54cd52ee00424dc4ff6bd00 ext4: always allocate blocks only from groups inode can use
694c5da0250494c780465f4bb08bf0f66ed7cfc9 wifi: libertas: fix use-after-free in lbs_free_adapter()
4a4bf9b695757f6616f0afd3db6a17fce34b11b8 wifi: cfg80211: move scan done work to wiphy work
f7ed4598cb3ae0eb37f131a8cb4b65a7a9f57e22 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
67e043a8722cb63306289c919f753a76464c6728 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
84115fa0f255df623c0d7308736d284a02aeafeb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
4b0685058e5fdfb55a7bc8ce83fcdfb3200ceccb net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3ecc066ffa55d9f780728d3e5a4913c410756a0b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8033af2029edf53b8631ff3915183b4fa776e3a9 mptcp: pm: avoid sending RM_ADDR over same subflow
44967efd00ecb6db88e0a1cbf87322a4b8af4f70 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
50b6dd9f4bde76c4ea8ff0fa23e04fb09bade72a batman-adv: avoid OGM aggregation when skb tailroom is insufficient
fcc59718436165584e560d479fdd4816093f393d btrfs: tree-checker: fix misleading root drop_level error message
49e4d06a8254f0836111b686f56a9368a1a1adab soc: fsl: qbman: fix race condition in qman_destroy_fq
5b5b572b69f94f84b8755083f17e9d3d958e12a9 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e92fce8ca6ef14c4d0b91f30250f0530945fab46 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
9bd9bdb0c93ee1837698d8c7f57d59554560f044 of: Add cleanup.h based auto release via __free(device_node) markings
373cbe52b6c127d33ebe103260c95ef5d174c7b9 firmware: arm_scpi: Fix device_node reference leak in probe path
b058f8dc2fdb2ac1d1601dbbff98a725105d0442 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
525ab6a2570f6d393d2ce5eb8a50b8c1266aa3d7 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
9b87495633acdd99c702a881d71adad606a23f88 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f0f3a491641a5f2c075a8713f791d8c03f16de55 Bluetooth: HIDP: Fix possible UAF
789488f0421ebd85242f2c4de4c142667387888b Bluetooth: qca: fix ROM version reading on WCN3998 chips
947435facf19a3535dbf333a7c3947ece7ff188c net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
88a00645327848761c02993a1228755ab2a17514 netfilter: ctnetlink: remove refcounting in expectation dumpers
e653cec9d1e4010cf304cf905b171ff24f7502d5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
52087f6c8e61ec983a7c3a10d60844e82ca0926f netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
c82b8a0948b845bdc31f4ca4c2cc9a228489fc77 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ef3ca29dde914f2b69fc2d213315d2d6bcbb97ba netfilter: nft_ct: add seqadj extension for natted connections
655c9d5f48e6cf5e5dd68acea2f0bf5876288d53 netfilter: nft_ct: drop pending enqueued packets on removal
c5b3df7bd8cbe8668f2c2eaa8d8232f276a66370 netfilter: xt_CT: drop pending enqueued packets on template removal
2ce9e3c22591e0fca7654ba1d8669a1d8c154b39 netfilter: xt_time: use unsigned int for monthday bit shift
5920758b17e3ade11593377dc4e31135a00d2337 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
db729123d24f0bedda59dd8d9010e56b2f2b95fa net: bcmgenet: increase WoL poll timeout
a1da41e3e3b72a2e30962b41326bbde7a312db1c net: mana: Improve the HWC error handling
cbed2bd1cc7d4adeb70e01321116ab05cd7dc6f8 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
b5ee426c7b9bbb26d70ce63618b73049b5f255e7 sched: idle: Consolidate the handling of two special cases
192b2a6b58e763bd173be299108492d7d187cec4 PM: runtime: Fix a race condition related to device removal
e52fbe2c4e9559d5eda772a2e5e358cab1b3f972 net/smc: Only save the original clcsock callback functions
da088f5856c9b32b7d1ed5cf5b8dcd686835da21 net/smc: Fix slab-out-of-bounds issue in fallback
fd08b7cdc0f7954532d1f28f1a20a928c2141730 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
63412b217f9bde4e4cab159d7379daff5f2ed941 net: usb: aqc111: Do not perform PM inside suspend callback
be308345a846ff6f49096fc53aa151b7d9b87210 igc: fix missing update of skb->tail in igc_xmit_frame()
6c2e52ccf6697d784dd58ac2e0986c4645b15872 wifi: mac80211: fix NULL deref in mesh_matches_local()
1535fd5d23ec3533ec4adb856cc1e00317bdd8d7 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
344d08eebf67ea5cc385a8ec956ee73cee4325f5 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
3cf560e2d013e3530bb646a28dca0abdf8ec2276 net: macb: fix uninitialized rx_fs_lock
02b585c9ad24c443a96c6605710a306d34acd20c udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
082650c204648440598017a63d8e0dfe40791b6f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2f119c67c628d47e098cefdf9405de96818708cd nfnetlink_osf: validate individual option lengths in fingerprints
8d6b2fe554b6443bfa842cd8f1355ee65cc6de10 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
3f38ecf4c1d6605db1d8afdcc2d3dc2d38056917 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
e4f38ebe278a3aa2aa09bc38f16d80a56bc4f1c4 icmp: fix NULL pointer dereference in icmp_tag_validation()
b0e98b1071006bcdfd7ad117c30d3c5d86f4e4e6 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b4ed3ba62567e1ae22493a45d7e382bd0920da74 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9b4128975f322bd1ebe1f5ab0e289435645cd3f8 mtd: rawnand: serialize lock/unlock against other NAND operations
667abe6d210fe0439d08f4ad123f71c40722b0e0 mtd: rawnand: brcmnand: skip DMA during panic write
73caa4b9ba25abdef8a9decb83b95cb1379b76c4 ksmbd: fix use-after-free of share_conf in compound request
0f512337b45b724411ba6c5476efe4d8abe3f781 drm/i915/gt: Check set_default_submission() before deferencing
c8a00d4ca9fcf42d7f3a069d1784abfb70c6340c lib/bootconfig: check xbc_init_node() return in override path
cdef2daf4a74a717d872df02bedc933d9647d81f tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
46eb6d6b19f8baea2625f1eea35acec412b37026 netfilter: nf_tables: de-constify set commit ops function argument
a59131270a0f59bb0f7594af07c061d59f76949d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
e7146d116933d8957e77cbf4d7674f616a8e0753 xen/privcmd: restrict usage in unprivileged domU
ef5bc28151f66ae206e1cd87fc1756e86201475d xen/privcmd: add boot control for restricted usage in domU
d3783925560220d452c88de4615e95f7cdeb4175 sh: platform_early: remove pdev->driver_override check
f6bdedf201c8fb39f479412f9b10df8587b85c96 bpf: Release module BTF IDR before module unload
cc1f9b37ee7b6683b07879bd2c519cb78dda4d92 HID: asus: avoid memory leak in asus_report_fixup()
27eaec59e10975ea320d581d80b7297822eb3c37 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5a3a2ed2bf6839c5f02c7c5e4f60ae41827c2733 nvme-pci: cap queue creation to used queues
707649a313d16d5d7cb6f91379270db9c298aa83 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
930ea8ed1128c5d5a1eedc42195cf5e775792995 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9e5408e810007dd59e01e19fe52a2d93bd43f957 nvme-pci: ensure we're polling a polled queue
45be4eadc8ef87e61bc40546a40aeb240c0bf990 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
87b525c77ebc332341448ac6c7e18b64a3945c3e HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e3271f83eac90fbf5ecbfb2b9b13a9e84d6b9318 net: usb: r8152: add TRENDnet TUC-ET2G
8f780179ba61cb5c79cb8228fdb0e13bbcb962ab HID: mcp2221: cancel last I2C command on read error
3accf61da067a2ce32ee91c15aa0cfc6fe514b79 module: Fix kernel panic when a symbol st_shndx is out of bounds
dca2c7d7ccc6196d8ccbf9f3f14bed66b30dae9f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5ea7b4f900451f2b0b83e5bc86400f164d55a736 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
ea248c5a80c48a0a52d0b722008cb02502110f52 dma-buf: Include ioctl.h in UAPI header
111de106019db1105c3622acec2af2a211e94e76 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
28aec75af461b72412caa72201cd6ee474a3896a xfrm: call xdo_dev_state_delete during state update
74e4494426cfb48782f63fb04557adcabe956073 xfrm: Fix the usage of skb->sk
81ddacb0f4e1524950d2040012258d220efa2464 esp: fix skb leak with espintcp and async crypto
b5f1ce87ad373f71ad74e416a4f085a7718cadcd af_key: validate families in pfkey_send_migrate()
8290b4649125d8661552512a4013bce22408cc24 can: statistics: add missing atomic access in hot path
b359df74b7053d4d83e2dfa4217bad965289c18d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ca1b892a29f186375f3b07ac71e08b2a0a618935 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
e4fbb53d11a6f960436ea062c2ddd6a0173bcb11 Bluetooth: hci_ll: Fix firmware leak on error path
aa0f836f27e76c753e9a5309d5dc74cd2c573148 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c96bed52fc18220dff1ebab84cb3cdce6435839e pinctrl: mediatek: common: Fix probe failure for devices without EINT
a8f4b71816d936bfe21db620b27b5059186d0f39 ionic: fix persistent MAC address override on PF
f29de304bf562c06c6809f4fe2bd46c2b6b725c5 nfc: nci: fix circular locking dependency in nci_close_device
32ed87fc60d3210070e3ec46fba2edd7f02793bf net: openvswitch: Avoid releasing netdev before teardown completes
fc6a15fbf9f131349e711dad1d0390adeb813f3b openvswitch: validate MPLS set/set_masked payload length
99e51bca618fc08342c6bc3589c370b193ae2189 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
b84bcce6c367937f068a807f7ce16db52093a883 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3d4f35efea4fa1609160e7348c1e225ca39e9fe4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3b9a363aa4f623118aa7d565be1eda03c06ff9cf net: fix fanout UAF in packet_release() via NETDEV_UP race
38168c261af887fdd114d32c2d25af2ae303c9fd net: enetc: fix the output issue of 'ethtool --show-ring'
8675f078801902e4431dbd7038d76960303098e7 dma-mapping: add missing `inline` for `dma_free_attrs`
66966fa0a0c63af7cd7bec80e465d7448ba69624 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cc22f4c51b30d5ec75bb877f8f4c4bb9959d0eb6 Bluetooth: btusb: clamp SCO altsetting table indices
e66fc4748ff4f9c89c9f24783beb62c2c2f44864 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
838fbce630ef7d0a1e3553e09f3f657cc6ddefd6 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4e1928479b742c846ddf46027777191fba0266ab netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ea697d09e674e2383d39b923564c2c66edf71109 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
a0b6e431f7ed2b3eaf8177f1720233cd6b99a46c netlink: introduce NLA_POLICY_MAX_BE
04eda7dd1a271ea8b654e4b8c45a0ae12d55e8f0 netfilter: nft_payload: reject out-of-range attributes via policy
b95d566e5f924749cd540811162dff82b36870ff netlink: hide validation union fields from kdoc
a900f723efcb156adc82d770441a3d2939c46aeb netlink: introduce bigendian integer types
ff0db056fbf862f6977453fbfa7500574f17914f netlink: allow be16 and be32 types in all uint policy checks
651ca6addbd1ec06e1109cf3c9e66cf1a1b4e419 netfilter: ctnetlink: use netlink policy range checks
5b4d1e03d4e029842712afc9d79dc8b9c21e14b4 net: macb: use the current queue number for stats
bcf948867aeeb2ecb6f0906d08b617cc3859d2d5 regmap: Synchronize cache for the page selector
d0e50d5ceafcd2765a63321559ec074a8fcf6efb RDMA/rw: Fall back to direct SGE on MR pool exhaustion
32149564b8cd80085626fc0ab06b4fd3b411a71c RDMA/irdma: Update ibqp state to error if QP is already in error state
a587709dd252a66519a7cc6e49eda7262fd99d11 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
cc4d5628e7b53f9d678dd094b2ea03a2cab6e827 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ec126c08eb667a5e57a32b10862cb96dc11a0e32 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4357d2ba31b9b50a105a9be3c35940ccdb0c8725 RDMA/irdma: Fix deadlock during netdev reset with active connections
6df9dcd175c89da5934a2a13809c98e006c89a18 RDMA/irdma: Return EINVAL for invalid arp index error
a3478d16319543735e8f7d0a803ba8e2fb96ab3f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b14a39f7798fc7abd23e3b2bd4a0df5c6f280081 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
34db8ad4a852eae31fa0e3cd4dd96405c92cb17d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
bf468529f5d64d9e249557308fcd7887e3b21c9d ASoC: Intel: catpt: Fix the device initialization
e3fda9bb2361cf33fda0259e38cc139908160847 ACPICA: include/acpi/acpixf.h: Fix indentation
acbbb15a744979d88fd6a626c12bd4395f5d8ea1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
677536895289650a6ec6d3a4d9fd99b3325823f5 ACPI: EC: Fix EC address space handler unregistration
81ccc2e68b8bfe35500a63b4f848a8bb9c02e563 ACPI: EC: Fix ECDT probe ordering issues
84c07af88d904db98e6939dc44a5d4c0ba6983f0 ACPI: EC: Install address space handler at the namespace root
bc1f53f8514b05dca97579da141434d3ac86c0a1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
230b812043bb933c0869e5ccd604405fca392abc hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0c22d32dd27080ed92352cb93955fe899d5d8b0b sysctl: fix uninitialized variable in proc_do_large_bitmap
c4ae3bdb97ffde86854342048cd93c72200feb4c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
30663e3d56edc628106ca0a2f417672bd2909b43 ASoC: adau1372: Fix clock leak on PLL lock failure
0f698de51a697fc5771a561de46bb2dc0ee25eb5 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a2ab46c4ce0e1f9ae425a7b6ca9888f6bc6f1265 s390/syscalls: Add spectre boundary for syscall dispatch table
f4e3c9c4b3c9a4fc370bd8a81af8b142688c1420 s390/barrier: Make array_index_mask_nospec() __always_inline
a07f18254e1895412a8d88d4126882e5330a82d0 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
b23a85681caf95ba8b73a6a0a7e514ae2bfa86b3 cpufreq: conservative: Reset requested_freq on limits change
0bbad2f30192782590d9d61dde9414f46c94288e media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
8bdd32eb4f26c7c0586886257245f133bdaa8018 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
e3b6c1958a5fcbd0a422778aae09e9da3c5fa9eb erofs: add GFP_NOIO in the bio completion if needed
80b28612c2c32ec7f95dbac4a1bb78362a23994c alarmtimer: Fix argument order in alarm_timer_forward()
bc5d55688f390ff4a0e8cea1767deb7bd99fbab8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4a39c4a72ffddee1a5c05584dca21397e3ee2b08 scsi: ses: Handle positive SCSI error from ses_recv_diag()
651c9accd7eade44aa1a841dcc9d01d9e7b3d01e jbd2: gracefully abort on checkpointing state corruptions
02a22a81b30cd38d07f65416517ac253438dbf0c xfs: stop reclaim before pushing AIL during unmount
ba229fcb65d2464aa3b7616353bcb2b2548ff268 ext4: convert inline data to extents when truncate exceeds inline size
30a5ab5c82ee94f0312862b8ee8d91fb27dfe7bf ext4: make recently_deleted() properly work with lazy itable initialization
8586b8c7d6703d39db8a625730a726781e96232f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e5c1cb6b3fcecdc5fc5784ec0d95f1d95bf13780 ext4: reject mount if bigalloc with s_first_data_block != 0
0fdf81739c3c9212325e63907301956f5f09a542 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e47d32c157601d737374c4b8896dae1718e1af70 ext4: always drain queued discard work in ext4_mb_release()
6256529137cc7958409cf0e8a39517fb438c2504 dmaengine: idxd: Fix not releasing workqueue on .release()
3092bc7ffdac1f31cc762d9b83c21605cb6cb920 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
bb1d4502f0774c23b3e62e1dd0c05de1799a6862 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
3bec514384b4e8c27fde8e90cf943bbe973d0c36 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
aa11dcb3a52bf3485e588b35c37e4085312bd7ad dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
e4f7e746e6aa1f2fc9b31caa0a20ad47610b498d btrfs: fix super block offset in error message in btrfs_validate_super()
8d8fd09045af0003aff3369cd39dea00c2dc3f00 btrfs: fix lost error when running device stats on multiple devices fs
8df0eb09cb6f0f6e06406d95d087cd8b65fcf887 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
25fea4f0fa984aac34de5106d532282ea36b3484 dmaengine: idxd: Fix freeing the allocated ida too late
804b9fc02d4ffd3f68d1ac0c24ad629e6635d190 dmaengine: xilinx_dma: Program interrupt delay timeout
06857e1a53a7ac733b6c8c90391530d0be24854d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
62bd07abe098e5adaca867cf36ec16edeec2e15c futex: Clear stale exiting pointer in futex_lock_pi() retry path
71b8cd3bbe292a101056c757f014e9c496034e3a HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
0fc67c09659fc7b8b5908592aca254f14d104f77 atm: lec: fix use-after-free in sock_def_readable()
46b522a6db142130cf5b2cec04045c83e329e7f8 btrfs: don't take device_list_mutex when querying zone info
3b8432b64db989a232e9fe186b7e512bf3e672ee objtool: Fix Clang jump table detection
50a4bb008c1dcac8be23607cd1ddf09a15d8c1a2 HID: multitouch: Check to ensure report responses match the request
70ede9ce530341be10621891df2550174440e484 btrfs: reject root items with drop_progress and zero drop_level
d8c02603957f2876b03eaffa77d72ac745c33e6c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f8bd9d89a5840c91abf4ef965a1dc1e7801fd29a crypto: af-alg - fix NULL pointer dereference in scatterwalk
ad48b7e84b3844a2f319fb9c72026b3ca6073efb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
ba343dd646d13d8f4e0f915159f0b6d2e5bc2cea net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3f66f205be130c8969331a6df5988025fe4022b4 tg3: Fix race for querying speed/duplex
7ef36da8c75acd7636a4901bc995e63a2d16c6ed ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
dbf8808352d165ff3de7ddd1e2d73354e77208cc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
554e08787b6b167604feb01cc5da94a0974ff1c4 bridge: br_nd_send: linearize skb before parsing ND options
93d22ff42dad0e92ea249c4874fed5a564c602ba net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3f772373c61a8dbb146d99802540f48819ccc41d ipv6: prevent possible UaF in addrconf_permanent_addr()
ef9964ba10dc040cf26255957ac9dfbd6bd29511 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b048c76f24531cee821d25ebfa50b17851c01951 NFC: pn533: bound the UART receive buffer
0c53b1793f3e1db536b253e0174a0f7a6053da60 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
777ad7ffd21a6ac5df213132efd4b1a2f27bd8a8 bpf: Fix regsafe() for pointers to packet
5a9bc463138a02ff640c830c8a43a992c2086679 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
94eaf2ac3f59a7b634233f196b9e7f23a8d6152e netfilter: flowtable: strictly check for maximum number of actions
380ff4d0182dd93b082a7142d0b77fb0ce4e87a0 netfilter: nfnetlink_log: account for netlink header size
4905ad4a4ae4f4f717343aaaca60a76a764fc15f netfilter: x_tables: ensure names are nul-terminated
5344fa8955c6031a8ca45d10bb4e28770ac59a14 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
f7fef9a0427a6d3ee473cd3cc5672422f4832a2e netfilter: nf_conntrack_helper: pass helper to expect cleanup
30f71a66c3d11dd9187e74cb91c469059d4a6837 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c665cd07ebfea7568ab85fe3b0f9cdcbf606a4cf netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
e9264172f78722dd921398a9e9889d2a14d1dcca netfilter: nf_tables: reject immediate NF_QUEUE verdict
a6f4bee7cbc138cf875f671dcf18cf7cfd63ccfc Bluetooth: MGMT: validate LTK enc_size on load
efc0566069b8a29519c31f8e47392243c7001ea2 rds: ib: reject FRMR registration before IB connection is established
53c5aba39898dbd39f4e683640adf23b497608dc net: macb: fix clk handling on PCI glue driver removal
7a32c666ddd82f7f8b0db70b1690ed438e42b518 net: macb: properly unregister fixed rate clocks
8217bbb74b86235f39647cbf2b8686954496d1cf net/mlx5: Avoid "No data available" when FW version queries fail
23035949e479f526d248589ea287dc94615e4333 net/x25: Fix potential double free of skb
d7c75c5e93e81141d71c26e859654519df6aafcb net/x25: Fix overflow when accumulating packets
8f18c3b0e8158840b3a47d4b0626c6dd8deb665d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
eebc41c6a54bec9c87de5e83a292938732e27a99 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
6fbb04a353af75bbc33782310959431ad7f5f0a4 net: hsr: fix VLAN add unwind on slave errors
a29aa3441cb7d88eb16bbd18fcfa754e4ef57273 ipv6: avoid overflows in ip6_datagram_send_ctl()
4f753f59b11f0a8ac4dc90f5f2c9de110742ee83 bpf: reject direct access to nullable PTR_TO_BUF pointers
1beb052a5c8103e63b0ab1b316c64d6d186a98ba hwmon: (pxe1610) Check return value of page-select write in probe
b97d52a818ae93cbc215ecfc85727ff6212605c2 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
004f82133f31e59e4764e222936fdb8b47defda2 hwmon: (occ) Fix missing newline in occ_show_extended()
5a318668595a19a52a71ac57c46403ac3f714bb1 riscv: kgdb: fix several debug register assignment bugs
985304fbb3e7cfd221d8115dc8a3171cc36f6e79 drm/ioc32: stop speculation on the drm_compat_ioctl path
4df7a2a1b437b9c9aaa9d4dbf41948c762dbdcf2 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
dfe69badae5d26bd045b98529d863f551dcfc439 USB: serial: option: add MeiG Smart SRM825WN
bde52324e717ba9644671ed86243047e5555d1dc ALSA: caiaq: fix stack out-of-bounds read in init_card
22a1cfbe80b6a0a49342582d5c462aad76cd33d3 ALSA: ctxfi: Fix missing SPDIFI1 index handling
7848d7bd3ac442c47191eba84741288c4dcb7f49 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a685fcb216db1fb10241c141b5e9766b7da0a9f4 Bluetooth: SMP: force responder MITM requirements before building the pairing response
45cce54e244ea9cceaae96f110b585f709816929 MIPS: Fix the GCC version check for `__multi3' workaround
98c48444c977babd1bb94edaeff9613bb6ab3fbc hwmon: (occ) Fix division by zero in occ_show_power_1()
22d540268417606d00d5ea066b44f74c890e4193 drm/ast: dp501: Fix initialization of SCU2C
19b05fda9bcc14100a34218ee4250fb08a262a0a USB: serial: io_edgeport: add support for Blackbox IC135A
ab854061dfccd26c718239d1fce7fcfa51eac23c USB: serial: option: add support for Rolling Wireless RW135R-GL
734b439c854bd5228ce5effdb65b32dfef9fa212 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
e0a9bffc2bf8bb7c049e480eadaa4602d13171f1 Input: synaptics-rmi4 - fix a locking bug in an error path
e22d67646dc50e2e3a4de86f314eb0cc31af119b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
711498f2935d25bdfee61810c9f3844712bf9db4 Input: xpad - add support for Razer Wolverine V3 Pro
ed0874945364116e0a889e83f34aa3f2b3bc2985 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
c9a5152e37e0d035ad9d53396f7ed5240406fdb9 iio: light: vcnl4035: fix scan buffer on big-endian
174d618e2ecf7de67cce3a94d425f7547c6e3108 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
385bb1681804921cadd2a8081c09efebf041154e iio: gyro: mpu3050: Fix incorrect free_irq() variable
ca4af424842a204966b9a1e1e81799550dc0d9d5 iio: gyro: mpu3050: Fix irq resource leak
95e261d0aef71ecfb2e4d44206497212439f6c15 iio: gyro: mpu3050: Move iio_device_register() to correct location
34b919849a7ae11a5acdc52489138b5b0ebc99e0 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
26c9cfb98a9ed44d031c2c52adc8ce6b380e3ba1 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
69adb1ada0e8b1775cb1ed790c86121a2bf3a39d usb: ulpi: fix double free in ulpi_register_interface() error path
e6db35d677ff7031778df54ddc8c1df5159b5926 usb: usbtmc: Flush anchored URBs in usbtmc_release
3a5df8c809f654225bd74d60e75f11236b1ea43e usb: ehci-brcm: fix sleep during atomic
92f5e39452a5040db6bb9999d4e832e260e10cf4 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
7d10421399100815924594b35bfb63c79b6c5203 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
f0f636a75517cd552d5108ef290c9551a86adb23 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6ae24e968ffcb741826d1b65c1758da120db4bfa nvmet-tcp: fix use-before-check of sg in bounds validation
eb63cf2eb3992f3ee063e67ca7725946ac199192 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
00138335c9b65404acb37284c48517cff4997b0d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7c68ee21e477a0bc9e96069e0e192993b754982b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
34955117209eab42aef8cc9931d644023890e36c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
4551405020c9d607a3e2cbea8618b97f00db154d bridge: br_nd_send: validate ND option lengths
3ae1347f2763467ee92c46d7f4dc711580fd546d cdc-acm: new quirk for EPSON HMD
5ca299412d15058599224a56ed41917e6295420e comedi: dt2815: add hardware detection to prevent crash
909d29a097f0e61702825ff50e17510d72609ecf comedi: Reinit dev->spinlock between attachments to low-level drivers
3ab268564d642da58717d8669f414784f06ea188 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
64bf383c4aaacbdf3e3511c1eec4da38f8e8db9d comedi: me_daq: Fix potential overrun of firmware buffer
3bf864054a32de03c429d774cc931c3784e9559e comedi: me4000: Fix potential overrun of firmware buffer
3acf568a3bf0b871c3c33fa275c778fae4bd064e netfilter: ipset: drop logically empty buckets in mtype_del
ae81b4bcdc239241645597382de1bf04b9f33820 vxlan: validate ND option lengths in vxlan_na_create
ce3e326045c9a51b631ad28cbeaa0c26920405d1 net: ftgmac100: fix ring allocation unwind on open failure
a4c6a5a7727534475f5e146861075f19413f0f26 thunderbolt: Fix property read in nhi_wake_supported()
3d9645d7b77493915e25f8342013b2829b503398 USB: dummy-hcd: Fix locking/synchronization error
ba7d3e0e4ba19febfc1a355816e9ec9099df9678 USB: dummy-hcd: Fix interrupt synchronization error
69f96071efecb2831b834b33335c851096cea660 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
3f2b909a57c3b5cb2d8d7e301dff80196aa0d58d can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
69aaa9a5e1ab9a9192625bf75087e1e537ae1a7b can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
29b55a196248d72199f8747f39387a272fe4d376 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
acd1be334804c184806ba30af0ba708e98158b6b fbcon: Set fb_display[i]->mode to NULL when the mode is released
6769ba51185daa12c792183a504f57ebda65e648 net: mctp: Don't access ifa_index when missing
6cd312e52597b78fe823e41b7773a34cf8a4d22a smb: client: Fix refcount leak for cifs_sb_tlink
aafa8cb89514439767c6076f2858efb181f9cd8c staging: rtl8723bs: fix out-of-bounds read in rtw_get_ie() parser
81dae3c278e32e51a0c0347831b892243de6c185 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
1f5d80ecfaefa57e9dd713910112145867a8b126 usb: gadget: f_rndis: Protect RNDIS options with mutex
945661785c6579d0b422adf9743839e9c4dcc934 usb: gadget: f_uac1_legacy: validate control request size
93384c0a0b68a62af3867e645a41541c891c6c75 io_uring/tctx: work around xa_store() allocation error issue
863bacf8e65106a292810699b7bde40d20fbae43 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
22f27b722e131d882731470cfc4b67cfcc86a5d9 ACPI: EC: Evaluate orphan _REG under EC device

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-447d9abc8449-174bbe643837.txt

c8e890fdafd8bc63c45d68aa107c1f2fd3b25dc4 sh: platform_early: remove pdev->driver_override check
764dac6da32dc971bbdd932f54b48df002959de1 bpf: Release module BTF IDR before module unload
2455a94dde4d0cea71b7e8737d04466b439b8bbc HID: asus: avoid memory leak in asus_report_fixup()
321f0405651b01b94d6856cb4c82810bb59c090a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
924fa328bc13d457393cb6ea660df1cf6db4e547 nvme-pci: cap queue creation to used queues
ab8c61a3a921ab7ae35713225a72fa28d0a28e98 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
46cb679b88a2a63753e063310881528fd4b55976 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ff55eb3d81c5dc10105727ea26cafd2fff76ace4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
c286b40592193703d3aae233ce0a86aa3175e57c nvme-pci: ensure we're polling a polled queue
6ae1329cfeab744bf95f4ab39130df884014db29 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a54f5e7fb2197176727c26cbc942166eda8a5e36 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6489f8c40e448d2a93b7185fba69f1e2556b1c18 net: usb: r8152: add TRENDnet TUC-ET2G
b75d59702a5af7e84bed725d7380550979d67e56 HID: mcp2221: cancel last I2C command on read error
95bd2c7284c6d714abb8f1fbc870b16367207485 module: Fix kernel panic when a symbol st_shndx is out of bounds
a3c6f824405b7f6bb8e4ad1fc8167de96404494f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2cdfed03e5a14f1d4b09613533c154841ba3e3b6 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
758c747ca36de8d6b249bd1da59a7d1eaae3cdd2 dma-buf: Include ioctl.h in UAPI header
705703c98f2bfba1d1f32d0bea4a5a3edb8ec23e HID: apple: avoid memory leak in apple_report_fixup()
b685456bfd78ec5feeb728be1d69c2af1d1f675a btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b107fcd43b34a54c5dd80ba48912b87a94ce7e83 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
2b84a06fb93b399a727be24f4627bcfe2f2a7112 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ff1dbe53e8be8488b4931632bbd2646ec67d46bf usb: core: new quirk to handle devices with zero configurations
58d54093f09bc61b4f93b5e3d622fa55e184b61b xfrm: call xdo_dev_state_delete during state update
8acb86d5e766956fc29d55949c36abb17e0fec11 xfrm: Fix the usage of skb->sk
a318a263f0b56f92a29cfad22fe9b83be24fcdcc esp: fix skb leak with espintcp and async crypto
0251912d7b48c0923bca670db8e00dd703ef6cb8 af_key: validate families in pfkey_send_migrate()
40fdad868f01a73f528effb740907410e6336fae dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
d99f40af3020461d17068c19896f659cf9ace8d1 can: statistics: add missing atomic access in hot path
537cffafbc6342f1d3cb9cb789159bc6e908f6c0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
2c99423a008d8bdb9098d56ef4d767cf83c61f30 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
482943ae3b9ac1a3675ab301d24ff52bfb13b74b Bluetooth: hci_ll: Fix firmware leak on error path
acd8370a96d1d1142ff908153cf91ee5e86fee3a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c7130104e7bdaa04e4a0a7ca2885c5781dbd830a pinctrl: mediatek: common: Fix probe failure for devices without EINT
6cadba8626ac202a3ec8732de0bcb9abb6bb73aa ionic: fix persistent MAC address override on PF
9f1d2ea2273b780605bac57e617e4610b1675d6e nfc: nci: fix circular locking dependency in nci_close_device
ca5b5c0a2e745fd9d3332ebc825295444674b3b4 net: openvswitch: Avoid releasing netdev before teardown completes
9041f2d0272e7e0ca2488a7a4da21fc4a046a2dd rtnetlink: pass netlink message header and portid to rtnl_configure_link()
f780d68d6ca5597941d953ffd3ebdd223a36ed8d net: add new helper unregister_netdevice_many_notify
c53bb199e529c979e33deaae76b4b8d94ee357c9 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
a1ca0f48c66258115a4e46cca8793f685f73846e openvswitch: defer tunnel netdev_put to RCU release
3dbc4a4c44df00b5737e1bf58d6bbd4600065ad0 openvswitch: validate MPLS set/set_masked payload length
352d5356a5cf3cebe0f3daf2c2fa6dcfacb07c1f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
a21cfeed46d84e1453c5c9c3d9cbd113f4559d94 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c51e1537effda9c2f82b6d72543a58c703b3f64b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2e5e06ee0025f55be09544ccf7746bc83fe85da4 ice: use ice_update_eth_stats() for representor stats
dd8b70751306bf60ec0277c1f144d8bafbe2bb51 net: fix fanout UAF in packet_release() via NETDEV_UP race
b85972ebb1340b9deab2b98564e07eebd0a4bf62 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
73b6a4549aba342bb9193fca97f0329911b8ac21 tcp: Rearrange tests in inet_csk_bind_conflict().
4bc2ccd902b2ad8b00e3f65e4d203646d04844b0 tcp: optimize inet_use_bhash2_on_bind()
cf7d4dab5910980f5f65f6db79ef5f71856c6eb9 udp: Fix wildcard bind conflict check when using hash2
8d09c420830fdc2ab53623140775a87c3ed4f4af net: enetc: fix the output issue of 'ethtool --show-ring'
0073b82a6eb89121c0e5048675dc9b92bd34706a dma-mapping: add missing `inline` for `dma_free_attrs`
0988349a9c509656526e5578511dbc5e09b8ace1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
dbb7243d08744f03689a1f4a61a99a0aace5bec9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
763dca13d27af8c6ef23beea462368dc0ae2295b Bluetooth: btusb: clamp SCO altsetting table indices
db3c4a683106b5b03a11d582fcecda049649845d tls: Purge async_hold in tls_decrypt_async_wait()
6880eb5bede2d5f3ac5011ef6b4bba1160b5517b netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9077e138624d1556abad82990418bf17adf2bbda netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
4d8faa5dc54aa1063ebb2d4c997d6fd3e806933a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
dc87ea44b29c63ff7a5a75bdd1236fd8116cd711 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7b8dbed4bedb384586da36d7a57365f1f448e450 netlink: allow be16 and be32 types in all uint policy checks
65a005511251b812d5a7fc1f59e4caef46725bed netfilter: ctnetlink: use netlink policy range checks
b64e77ada8da52cb14e8fddbdb5801a18259c238 net: macb: use the current queue number for stats
525c496638f1bc4d041d15992421eeb4cabea083 regmap: Synchronize cache for the page selector
dc7436de939a6d14bc7400b115594a4002fea3b2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
5871db61ff00c89aa82983707fada41ed7814e27 RDMA/irdma: Initialize free_qp completion before using it
588f099e5aa9ed18a4713b9ad6ac63dd6210d337 RDMA/irdma: Update ibqp state to error if QP is already in error state
97173752e0a743d72592bd8e16d6aba0e1d4126f RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e389bc3c49c5bfad31675e4a40c7654525e53259 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
de3c9b1d4775b1d0b8369285a4bb01870281f5b3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
f71e3a504995dd1a3baced3d160aa8f34778dc45 RDMA/irdma: Fix deadlock during netdev reset with active connections
2ac74cc2fefa65b94047f976045c7e94e6ecdc7d RDMA/irdma: Return EINVAL for invalid arp index error
9abb82e0e22252722ea1a3e63c6746131e554940 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
692345b2f032bebd5e074e7dbbcd636ec608041a x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
68b0e91131a68d19c35881b12ce528154353a799 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c33ccf7ed6104053ab5aa1add705f712ae8cab16 ASoC: Intel: catpt: Fix the device initialization
8efd2ab852b6fd3689321cb95f9aa76c950d85d0 ACPICA: include/acpi/acpixf.h: Fix indentation
bd1cd4f6cbf56e8fa95ca5102a98f9a9e7bcd30c ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
b3d24530cc354efc767e563383d3538c10d4fbfc ACPI: EC: Fix EC address space handler unregistration
596205ce168e264ec703748b5495a502cc6bfc2b ACPI: EC: Fix ECDT probe ordering issues
f87d81839486ed2755f1d58009d4426fcfb2af92 ACPI: EC: Install address space handler at the namespace root
6c4d0746c414ee1236ce61fda7b3f701bc220dfa ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
825e59166c9be70c1acd270193a717e4a1888e92 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
ff71dfa295d5b128568f5b01361e579ac68923c2 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
b27e9aaf5d37a2adb5ed5be1871eb6b6716bf1a4 sysctl: fix uninitialized variable in proc_do_large_bitmap
95651baa266f6703ef76a4dec41691322949215d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b0705018e6f8fe8326ada63e926e5f306e1a7478 ASoC: adau1372: Fix clock leak on PLL lock failure
1f593bf9f8b2c06b200b7fc1a9b758e6a2130884 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b5d43e7f9831023f1d0d995b9dd894386a42cea7 s390/syscalls: Add spectre boundary for syscall dispatch table
bef6b4ab1d53600f896f18a8239c2122257bf60e s390/barrier: Make array_index_mask_nospec() __always_inline
77851192487fdc78d66d1e929597199a2dbde685 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
80080903bb4631363e8a47e15a26edcc1e6dcb07 ksmbd: do not expire session on binding failure
bc62ea35abdd05e1c284dc5eb7018ae876b9d3b5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
043759a8e4cc9a61e9c0dac82f86aba7ebb1c6f1 cpufreq: conservative: Reset requested_freq on limits change
ce317bc4e41cb3ae7bc033e7df9a04879383cb74 KVM: arm64: Discard PC update state on vcpu reset
6c88058a6475607c13a9d3e4160da0319e1bda75 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
76ac0725822270be52c65d2457e51ddacfdcd992 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
ade4c52e82cf84e552903ae2ce7cb6ae2ed56d89 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
88962aaca003614f0ed75643e9c0b428e3b602a7 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
9dbca60bc1c7070cfe2de1f232991a8183489a0a erofs: add GFP_NOIO in the bio completion if needed
9619a24f8d96d6ad443bcf6d0f431f99edbb37bd alarmtimer: Fix argument order in alarm_timer_forward()
196b1f7de5219283c049c406a5dd9bb077dadd91 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7ef1b179cba0a2389209b646541585f14a927d8e scsi: ses: Handle positive SCSI error from ses_recv_diag()
910f341f851be9e4f7b42c67734998444ba20ee9 net: macb: Use dev_consume_skb_any() to free TX SKBs
172a74244ecb45797dcbafb019597cfd4719722c jbd2: gracefully abort on checkpointing state corruptions
560eec998101e4ca79f71af8f500d743f2f821f1 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
20aaaaf824a715a62b071d3755a66951ee0c6703 dmaengine: sh: rz-dmac: Protect the driver specific lists
aa3d52c23ad49834c5216d7a3059931b87df44fd dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
56ac58d22f3d9dfb91ff28ebf8a4ae4106d36522 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d562fb345f01266f47c700e4308230be35471e7a xfs: stop reclaim before pushing AIL during unmount
19cda38d5e65c3728a976af2af4c7855b95fa630 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
fe8b01f6b4188eb11a67e516e4a7b8f7962977ba ext4: fix journal credit check when setting fscrypt context
1c244331f1f443f8da1d3eb50ce77a4d90cd41a4 ext4: convert inline data to extents when truncate exceeds inline size
9f7fd2eac8bf76fb8a487ba0ee994accc15ca3b0 ext4: make recently_deleted() properly work with lazy itable initialization
b3929d4dd56d2358e7271378144f14fb8a7910ce ext4: avoid infinite loops caused by residual data
5ecb206407b5511150834242383671107e7d496f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
8bb0e06f47c0485b896cc39214cace7846a9b4e6 ext4: reject mount if bigalloc with s_first_data_block != 0
9bca38aec3437d5769b91d6d73dcbe24bffc199e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e237674171948249c2f4ce042b73e4e3954840b8 ext4: always drain queued discard work in ext4_mb_release()
4935fb034b3f4e8312df6b7d9d8345d02b938ed6 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0d95a2273caf95a4f735b1e63c21889aa1a43cbc powerpc64/bpf: do not increment tailcall count when prog is NULL
c45713ad31c756ae89675828c14e913bb51d4173 dmaengine: idxd: Fix not releasing workqueue on .release()
5049418177047752bfb0ed85ff075d7ffd3d9cdc dmaengine: idxd: Fix memory leak when a wq is reset
02b662105f21d590983c7e82601255de6a3ca38c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
39072def46b52a92262223a597cd45e6e7f6359d dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7046d742614ba417296f04923d863a9ed4001666 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
cb8264db5524ec2f50d2f224114374043be71a73 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ceb9c5ebabab3daa091f76361321de8fd98cdde2 btrfs: fix super block offset in error message in btrfs_validate_super()
5ef2b2d48b157a2a45199dbcb2458348d8483394 btrfs: fix leak of kobject name for sub-group space_info
a6a43c347e93408d457004aacc04bd549a3a148c btrfs: fix lost error when running device stats on multiple devices fs
3ac1e43f4157980c34c550c0a04152fe379a1264 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
b0b667e4a0ff67476e288502c79a903cbb3be0d2 dmaengine: idxd: Fix freeing the allocated ida too late
1eadff040aff27c92d4784973dc95c1a793feb2f dmaengine: xilinx_dma: Program interrupt delay timeout
4ab4ac685eb1681713d5eeac750f3313f75ee9ac dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
010cdd739a3c6725c119d385e49b6cf19981d930 futex: Clear stale exiting pointer in futex_lock_pi() retry path
8e33e6091fcaccae455635f94ce4b04fb289a9aa tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
9ff4738a2e5ad35583b9fa98f1e8b468bd899088 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8202e5dcca0540f5ceeeeef193adfa57b44fc240 atm: lec: fix use-after-free in sock_def_readable()
01a21608542497f5a546bd9efeba8b028650100b btrfs: don't take device_list_mutex when querying zone info
7a51707fd36c3cee4a4259e4a8d67d5d1bb38b38 tg3: replace placeholder MAC address with device property
c9d0aad0c9e67153294df945de0d5525f30cd78f objtool: Fix Clang jump table detection
b8b82d82cbc116e693b72053aad7fcfc748c7bd5 HID: multitouch: Check to ensure report responses match the request
c0eb08a00f30fd494e28cae8bb24a8e768f0e9f5 i2c: tegra: Don't mark devices with pins as IRQ safe
fa22d0863f326cbb5f1b53b3b1afa7b424829bdf btrfs: reject root items with drop_progress and zero drop_level
e1482a24ce9efd77f4aacabc1c6c8dbc2c36499a dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
85af5329463661aa71587fd1042970c08a7127aa crypto: af-alg - fix NULL pointer dereference in scatterwalk
52f901ae21f6cf7940ac761eefec6efb0e58173a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
34f2b9c77cecec28e20c372f1d7e13e7f05756f6 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
997992fda0be6890cc31c4e9ba01902711b8cd15 net/ipv6: ioam6: prevent schema length wraparound in trace fill
74d3a16b9dda0d893dc40afccc8d6a6a1795daaa tg3: Fix race for querying speed/duplex
44165cfba5a3253f9213e3b7d3030cf217653261 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a27d3a5247049806bd268f20f779696cb3b453cc ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b57079864337dac4cec61740ce72badb54c19a90 bridge: br_nd_send: linearize skb before parsing ND options
111d6a93fc27c7e24af8b688aa160a705a188c1c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
79bf0834444df5a574242fc6e758718a735152c2 ASoC: ep93xx: i2s: move enable call to startup callback
47332b46bd4a695971890cbba3b9674c5a3cf8a1 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
418a1cf619f289137ceab6606d8b51ffe72a45d0 ipv6: prevent possible UaF in addrconf_permanent_addr()
1a7da2ab199b0d0e7a1544b97d190fdf4355c1d5 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fec1577d15c405b193892127926f10f8d892ad2b NFC: pn533: bound the UART receive buffer
49214d0a74ff0820bcc89c93ea0fc0a0d72ebcbf net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
45e8033a0447be87f06630ada716911ba6875d05 bpf: Fix regsafe() for pointers to packet
48fe8b77decad5d300abf1495e3b4e15a46a67d6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
eaa8914886e6aabbc8927dff617acb04b24d08ea netfilter: flowtable: strictly check for maximum number of actions
e83a0cd7c434bd6a7e52ccdbc68d6d7df1d2b99f netfilter: nfnetlink_log: account for netlink header size
8d05d66ea46d5a842c1ae4a745f18e892cf7db62 netfilter: x_tables: ensure names are nul-terminated
260e4550dc6b31c3f25e035d1a396001d7a59f48 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
421e205e0370c4b772953f6511fe6ad742374362 netfilter: nf_conntrack_helper: pass helper to expect cleanup
6b7ffb1ac73e1bceb8c3e68ac7b79671f429117a netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
0ac1716907136face000f6db1e1541254fe1d4f1 netfilter: Reorder fields in 'struct nf_conntrack_expect'
0441c9b17706eca250dade059cbeccc8b0209a74 netfilter: nf_conntrack_expect: honor expectation helper field
b20c3fa389684dc114b7a3135a7b9a9d107efa53 netfilter: nf_conntrack_expect: use expect->helper
84995da0805283cffc0f0e0ddba6748f9ba01abb netfilter: nf_conntrack_expect: store netns and zone in expectation
93429c7c0cc6c2aa3f7ff158c7cb4a21beea8dcf netfilter: ctnetlink: ignore explicit helper on new expectations
9ceca19bc54182e365c17f7afa203dd8553734fd netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c17290861a1f43ddb8f167ca58a9a9a21e15d4f6 netfilter: nf_tables: reject immediate NF_QUEUE verdict
65d68f499a879e93d090ea73dcbf5cece710801e Bluetooth: SCO: fix race conditions in sco_sock_connect()
8ef9d308a27113a9b00380149c01e085f3419786 Bluetooth: MGMT: validate LTK enc_size on load
1e0b62e70e6a9d3e180a38aa28959e71eb74538b Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
96bcd613d85cc3b263b0022798c6c31b30af6912 Bluetooth: MGMT: validate mesh send advertising payload length
af4be82139a274705f8843a3eb3dd27db42b2b19 rds: ib: reject FRMR registration before IB connection is established
8c948c0af1be3c063c4a724ccfed820cd0ec41cf net: macb: fix clk handling on PCI glue driver removal
1ede1efb309de332659ad863ed600c8c7cd70f1d net: macb: properly unregister fixed rate clocks
091f5629f02701a3da909d81f80d626ba21a5caa net/mlx5: lag: Check for LAG device before creating debugfs
134ed68c25b4acafdf7076eed01df2f566017ecc net/mlx5: Avoid "No data available" when FW version queries fail
f6044d3f66b0352ec961c7386b03e9d3dd4f75dc net/x25: Fix potential double free of skb
070593c6770498e746dfdb1f8efcf4b42d774b3c net/x25: Fix overflow when accumulating packets
d02ef335b725089fcece8070903cd5ef1e306c58 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
728b790f7000d0fd923a51d9d5d582cbee00d595 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
61418a303f2278b5c7c24160075c1a3c281228c0 net: hsr: fix VLAN add unwind on slave errors
ba076c3b10ecc9ee2fef0f8a05d52e3c4ef81d6f ipv6: avoid overflows in ip6_datagram_send_ctl()
01dae3b415cd6e0abd96e3dee43a0080d1462d18 bpf: reject direct access to nullable PTR_TO_BUF pointers
e89bb14f81abbec0a002afacf54848d47edd0b95 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
352fbc9f988f0af164c06e93e7e10ad97728fabd hwmon: (pxe1610) Check return value of page-select write in probe
3ff5e21fed11c4afc2385f0dadb8296399f85e2d dt-bindings: gpio: fix microchip #interrupt-cells
8a024e4c03fbee8925641fd5fff530d9c00b0ddd hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b8c262311517550d3e97cb407791f0c04c937df5 hwmon: (occ) Fix missing newline in occ_show_extended()
6f37f42ec1d2d98a13dd51ba6d8c488e756df6f1 riscv: kgdb: fix several debug register assignment bugs
7f25888bb272abe93d16221259906d2030e2d3a8 drm/ioc32: stop speculation on the drm_compat_ioctl path
65ee688d9d0b5797f466a0b437d56fd79b6fc31e wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
7ab0f414ece846ac5d12d53533157f56f6d70e0a wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
05584e201d49ba413e2f9022cde54ad1ec94da1e USB: serial: option: add MeiG Smart SRM825WN
3fed9f89ebc54f793a898627e1b3e19ce6313eb8 ALSA: caiaq: fix stack out-of-bounds read in init_card
2212ea25349de5e13897479a0cdae08c82812558 ALSA: ctxfi: Fix missing SPDIFI1 index handling
001d42f7b9be0845d3f0876e4304b046d1134f02 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
6c4b6d05311caf7aad22017b26f032e96ec64868 Bluetooth: SMP: force responder MITM requirements before building the pairing response
7bef95d529408482bc9ba3dfa1748abb19c8b1e5 MIPS: Fix the GCC version check for `__multi3' workaround
1841eaf364f50462c0911e393ccd20e4d5739b49 hwmon: (occ) Fix division by zero in occ_show_power_1()
7b3c96b07f0220a30a3ce4133252d3974524f853 mips: mm: Allocate tlb_vpn array atomically
b45326eb0ed72737b94c4616654edba6db1a41c9 iio: adc: ti-adc161s626: fix buffer read on big-endian
77239fa05e62faf0e232848c839d033f92d68f68 drm/ast: dp501: Fix initialization of SCU2C
38d534d9ac5252407c3110154f9e1f8b5d832095 USB: serial: io_edgeport: add support for Blackbox IC135A
02838d97b31a8ede4d5a08fb855473ba207aafe9 USB: serial: option: add support for Rolling Wireless RW135R-GL
0ed4cb49782d8b9ec592960beb27ed9e367ea335 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
7038239fac8e4873dd68f9cce66749dcbc8d1b0e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
6745f7556bb0bae4775f7b218f6742a3001e0309 Input: synaptics-rmi4 - fix a locking bug in an error path
8af392697c74976c65d8362f985609756d8821bf Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
5736305c31436424feefeb91cfaedfbaeb23b8b8 Input: xpad - add support for Razer Wolverine V3 Pro
5850dba5c8c34db9c9519dd99a055b3e51c76b7d iio: accel: fix ADXL355 temperature signature value
60987ae74fc8c53b503a584d60778739bc8c0e5e iio: dac: ad5770r: fix error return in ad5770r_read_raw()
641de3651fee4e3354fe5d4ff21a2445e852de31 iio: light: vcnl4035: fix scan buffer on big-endian
fa39a0d7b2454abe76f6be4bb171409f03e971c6 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
0c3ad4b56eabe567c43ced95a378bed7818f251b iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
4dcc463b8dcc258c8805363902e87ef52d722b72 iio: gyro: mpu3050: Fix incorrect free_irq() variable
549eb9a1577d94cba6b9224abc1778d6e865a187 iio: gyro: mpu3050: Fix irq resource leak
f04d886994f62a4626cabbcee301e250737cec4a iio: gyro: mpu3050: Move iio_device_register() to correct location
bfaf801b9d453286f51514af438c80ea318433b9 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6757a44500f9aa16021e935cf131d954c0fbb092 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
467ed8c7b539f548f9da13a163df4c25f6cdfa7e usb: ulpi: fix double free in ulpi_register_interface() error path
ed1766b155e1f4f595778441f1fdac9ca73855e3 usb: usbtmc: Flush anchored URBs in usbtmc_release
beda11309b28ccae29b098f9ba1ddbfdba34335a usb: ehci-brcm: fix sleep during atomic
e497519f5bac178ad00ba79b92bbd6d240cb4aed usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
104fb102553a0bbcad33a301fc4b67c76da87c80 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
290fb09d76ac40d8592f9f5cb54bf11f8de42abe usb: cdns3: gadget: fix state inconsistency on gadget init failure
664dc6312aaa6e3ec1951a449cceb307e07b446b Revert "ext4: avoid infinite loops caused by residual data"
28e41642936aa004fdb60b107369a9d72e0bd871 Revert "ext4: drop extent cache when splitting extent fails"
df170eaddd6097a6ca84ef3cf2464d2378fa062f Revert "ext4: drop extent cache after doing PARTIAL_VALID1 zeroout"
b65f8faf7eccb9566c7bdc6483a7bfd2362a9372 Revert "ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1"
0a3d1468d7ee8ed3a6e17af3777f063efb55f073 Revert "ext4: subdivide EXT4_EXT_DATA_VALID1"
8a8754bbef67a789cf90b477b5d47b0138c40301 Revert "ext4: get rid of ppath in ext4_split_extent_at()"
ec3b5fc59f4133db35c76e9cfe9461fea7461b17 Revert "ext4: get rid of ppath in ext4_ext_insert_extent()"
1b5dfe899579fe74cc42f3bcf1e18112dd49e935 Revert "ext4: get rid of ppath in ext4_ext_create_new_leaf()"
6c6cc8002606025880ee607833f6221f3900dbf2 Revert "ext4: get rid of ppath in ext4_find_extent()"
e0350b9089f2c514ba996a57ab256e5b441b99c8 Revert "ext4: make ext4_es_remove_extent() return void"
1f64abfd50eef9fa7883f1dcd2fcf839e96e8ed1 bridge: br_nd_send: validate ND option lengths
bf1d771cf903cc03320aecd1240de1fd15be2bbf cdc-acm: new quirk for EPSON HMD
bd215451cf4d81e6fb0cefc87fdc0e70ed7f6154 comedi: dt2815: add hardware detection to prevent crash
5de6dfd2eee5803cbc1eb7303f3a9d5d8ad6bd87 comedi: Reinit dev->spinlock between attachments to low-level drivers
cc87cebebba2eaf17fd1f4c4bda4c9ac058c5fc5 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
ca3c6686f94cbd57fa9d156d1f9b644793e8084d comedi: me_daq: Fix potential overrun of firmware buffer
fe015f648eab6a5b13a1f3677f13bbef461ad42d comedi: me4000: Fix potential overrun of firmware buffer
98478c8caeab18c6cd5fecac148aab8b3b549e96 netfilter: ipset: drop logically empty buckets in mtype_del
cb994acf8b6f6b79e7bf7a6e1cd3f0b596e0594b vxlan: validate ND option lengths in vxlan_na_create
13116b3c8ed4c4660f7033f9b86cb32ec512f661 net: ftgmac100: fix ring allocation unwind on open failure
96d40b2e9ced29f0af5c8db940780387d6200892 thunderbolt: Fix property read in nhi_wake_supported()
2892f7972d77dfc6501a50abf27c44b9e18fbb46 USB: dummy-hcd: Fix locking/synchronization error
7b774a8a1f4b030925fdd5e1199f7cb107f97031 USB: dummy-hcd: Fix interrupt synchronization error
c51e06272c38aee6b442fae7157d15a394aed8bd usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
4167dc414678b0195a0a633f35ed04c1e1c3d11f btrfs: fix the qgroup data free range for inline data extents
5fc1ad48ff7f20425f7ae31dce5a9ee8b1d0a062 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
7b025a11c5bba297255c4cff89181f640938d3bd Revert "nvme: fix admin request_queue lifetime"
aeb76ae08ed134c699fb07c5e5172834c9f1142f blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
7c636868b0ba589c59cf1cf819dba8b6bbeaab44 nvme-pci: remove an extra queue reference
4c3ef5e024bef2588736e9c4799a61c3b5df78ce nvme-pci: put the admin queue in nvme_dev_remove_admin
5b72314e62acc0dd19ab6480c244a28e38eeddb7 nvme: fix admin request_queue lifetime
1609175c009e3e0fd23825130375d115a490c01d nvme: fix admin queue leak on controller reset
dbbe246dd911d12145e059b3864229a875fdd52d mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
94a8f342ba9039384cf84de4db6faf11b8b6ec2d net: enetc: fix PF !of_device_is_available() teardown path
e45c6bdae30e4685d0f261534401670d93d791a8 usb: gadget: uvc: fix NULL pointer dereference during unbind race
009f98f6916c3a1d47128b7091c11c3c9fddabb9 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
e143fb32318d031aae717d130ce344cad64fe2cc usb: gadget: f_rndis: Protect RNDIS options with mutex
837fdd02dc0c2635103a4ae4a133a2679d9ecfa4 usb: gadget: f_uac1_legacy: validate control request size
12ba8c04e240e5228d63c132b6c8b9afca57d672 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
58ea141c85aa779571390044397defbb486a5b78 ext4: fix use-after-free in update_super_work when racing with umount
90a559fa358646c29f1b9ee38375a15541e75366 block: fix resource leak in blk_register_queue() error path
2be098e6413094bed85a50147e6e46668aa78511 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d0cc038f542aa9d5b26ae4854b5d6adca372c700 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
411658ad6e20d607e61319456cfdedf8b764bd35 net: macb: Move devm_{free,request}_irq() out of spin lock area
a30d39c8a87c24ed3aa109fa8284e429042f74dd scsi: target: tcm_loop: Drain commands in target_reset handler
7d0f30ffd3578e4151103ea1567e29c1a7dd61db mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
2fb562f211b1784db98e976a19e93096ad5b0b4b x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
ed9abe1c6697366b80f9d2eaf82ec4288c4c04d5 ksmbd: fix memory leaks and NULL deref in smb2_lock()
b4a7a7ab08e6d9cca48ef4307ce5a6d70e81c3ad ksmbd: fix potencial OOB in get_file_all_info() for compound requests
9ba80a1d363e0da3d9280fd7a0dca104547a36f8 tracing: Fix potential deadlock in cpu hotplug with osnoise
e18993d35c835de6a694b9aa3ef81da37fa5f675 hwmon: (pmbus/core) Add lock and unlock functions
43c1f2cd6668017e78d815ea060d8b35e6db8b79 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
4bb5be30ca458c9d28e392aee728fdfde8826c02 ext4: factor out ext4_percpu_param_init() and ext4_percpu_param_destroy()
357f37f1c467494a2982dcd296bdefdf849b294a ext4: use ext4_group_desc_free() in ext4_put_super() to save some duplicated code
fee9fddcd5e89f0eda94cf67bf43093970c16e34 ext4: factor out ext4_flex_groups_free()
7e0a0e25c450a2d21011007ba50b0250abd6a30c ext4: fix the might_sleep() warnings in kvfree()
7265ac82fb8dcb76b125809a2a30d57659c0a816 ext4: publish jinode after initialization
b9966054a950817a17102fff7b24398b6a665589 MPTCP: fix lock class name family in pm_nl_create_listen_socket
9dbad986ad355c2bffe0dd6aa6530207d1e0303f ext4: handle wraparound when searching for blocks for indirect mapped blocks
2045db8480b7fea2762cf71906e0a6251b6b3c66 cpufreq: governor: Free dbs_data directly when gov->init() fails
5e094074f17cc049ec572476361bea66180a6830 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
333b1ee5e7d2c7cd92010a8d9380aac090510139 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
7fab53ac1ab0d6543a356e00b76ace8f4b42e672 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
37fd264be3259704a4bd9ab94e444208fa58c535 erofs: handle overlapped pclusters out of crafted images properly
caca5d6aea2da00e24e80ff4f282e225ecbe9d2a erofs: fix PSI memstall accounting
81f72d7238eac1321354d2a6153076b49f448787 erofs: Fix the slab-out-of-bounds in drop_buffers()
199e8595e6dbe35c974b0c26001bf890c92aaf8c xfs: avoid dereferencing log items after push callbacks
c396c3e8a0853836e714571802cee764a078bc11 xfs: save ailp before dropping the AIL lock in push callbacks
c7fbf27cc68a9dbafeff91c215cd11c6d53a968d net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
f3e627b52185be8c85f54c3b96ae7be372c4c7c6 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
2ec2fc25a5f9f9bcce4aac9301063e52cf787a65 net: phy: fix phy_uses_state_machine()
bf9304575d1f31e603ee9710a4a76699b4957b78 gfs2: Fix unlikely race in gdlm_put_lock
e001bfb4505515e12ca1695a6135ba4930bec1fc selftests: mptcp: join: implicit: stop transfer after last check
1a0430dc2ac4bd1a952d766d21761d42c574afe9 selftests: mptcp: join: check removing signal+subflow endp
b7e65f8fb18f3b3564885ea3e52b7b9d3fa9352b Bluetooth: eir: Fix possible crashes on eir_create_adv_data
acfa6b0d0e81aea6c90b824ce2ca32aa30e88a2f block: Fix the blk_mq_destroy_queue() documentation
1a2f372a0e502444c52788e21ac0012a7f2cac31 ext4: fix lost error code reporting in __ext4_fill_super()
62c90b7aff00e78dda38fd31f6794aa2c5625f74 ext4: fix unused iterator variable warnings
174bbe643837aaba14fe3220a3a5b891db885213 ACPI: EC: Evaluate orphan _REG under EC device

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65efcd2c309c-d95f1e1334d9.txt

9e6ee13bbd123bdd3cff8ed1bde0076f5e242811 io_uring/kbuf: remove legacy kbuf bulk allocation
ad6f7df8c9ce9e76237c98269b2ab5250861ab27 io_uring/kbuf: remove legacy kbuf kmem cache
4d9a2d1e6995d754bc5c6c82d10d5fd041390ed6 io_uring/kbuf: simplify __io_put_kbuf
f3b0011ea6dac0ac4839ff1fa77c346b4b3c6404 io_uring/kbuf: remove legacy kbuf caching
fd3e4a8449fe89055506c9a6b8d97beddd97892a io_uring/kbuf: open code __io_put_kbuf()
60a547f9d7f4b20bf3f8e01e9fa67a6212542349 io_uring/kbuf: introduce io_kbuf_drop_legacy()
ab3618ce35a01fe85a2cffead0e9b1492d0028f3 io_uring/kbuf: uninline __io_put_kbufs
1622ceb159d571049abaf0a560da56a16f74235b io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
d656595c95173b8b36623a6aa90a612d6caa4637 io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
8c3509bbd005ea380d07cb188d194ac73b51cab1 io_uring/net: clarify io_recv_buf_select() return value
a551b9057b9eda466ea79b5db7ee248d057f6119 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
aa1faecdaddb8ace57f944685be44bf8e11fec12 io_uring/kbuf: introduce struct io_br_sel
a56994c73479354174f44e6c2c2dcce50118be4f io_uring/kbuf: use struct io_br_sel for multiple buffers picking
adde7df740d808ecec26e981ce011e870c2e4a51 io_uring/net: use struct io_br_sel->val as the recv finish value
83df260742d8f0c3c8e96d0120e4742df049956e io_uring/net: use struct io_br_sel->val as the send finish value
f3a85d680d6fe0cdd4de7ec45da5d156b3cd3472 io_uring/kbuf: switch to storing struct io_buffer_list locally
fe959cd153ba061aeac9a1164c2edc918a0e49de io_uring: remove async/poll related provided buffer recycles
c501aca73697690048e677bd268852de8a7dbafc io_uring/net: correct type for min_not_zero() cast
140af36d36266122cbe4cafaaa75b2ee164a8d9b io_uring/rw: check for NULL io_br_sel when putting a buffer
7eace35a5790edb00f06ce7697736be70c79c64a io_uring/kbuf: enable bundles for incrementally consumed buffers
5fe85e45e6379f2869861bf848e089869e7150c4 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
126a15f81bc035e7a269c1b8b56fc937cc0f477e io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
a476f7e2575d83098edac3c8336d6658200741d9 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
91d8311b138b78b89f6c3ee343e1a14a6a2b2817 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
9f559ff15e69acd4b85b79586e1b3b5bab798615 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
d250e7f523a51990319247ee036861aa01420624 arm64/scs: Fix handling of advance_loc4
37bc2aadf385b39e8fcb3b23d150159d9996cc52 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
c49bdbeeeb1c9aebb47eb034d5bfe9bdacb0a0cf wifi: mac80211: check tdls flag in ieee80211_tdls_oper
2eae424388f5d195f5ad1a7759ac4e68ecfd2d95 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cd12e608f5d8422f5bbad89e3bac85603f403449 atm: lec: fix use-after-free in sock_def_readable()
00ffaa8c314ed54b62475ae57386b2aba54379fa btrfs: don't take device_list_mutex when querying zone info
706289a122917b3b34b6a6cf8ab4a5dd083d3376 tg3: replace placeholder MAC address with device property
5bf40e2268c602d3d15db87651cd30cb86ae3370 objtool: Fix Clang jump table detection
39caaab4aa478ee16b222801a0ec2167a83a90c4 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
910879fb08c5d09b50c17b200c896059ad39b835 HID: multitouch: Check to ensure report responses match the request
88f718c3e95be56c92091efae13ddfc95947a50e btrfs: reserve enough transaction items for qgroup ioctls
9a9f4a355eeee2fac1cb39584615c481b486372e i2c: tegra: Don't mark devices with pins as IRQ safe
88954d2875c9641a8e71c02677f25d83cad75c05 btrfs: reject root items with drop_progress and zero drop_level
7d967cb28d8594ceccb049a95d0c134166f43c7b spi: geni-qcom: Check DMA interrupts early in ISR
c157c108cf97579192b4eb89841712659dba6532 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
96282e612ea3e8d8145ca409dabb9795f8909e8c wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
c8dab3cf7086a4feb2f6b187002b42d96acb44e7 crypto: caam - fix DMA corruption on long hmac keys
43b5d2d8a752d210cd8660cbd2fd9ed331fd0be0 crypto: caam - fix overflow on long hmac keys
13d1d2a938a8bc40807c6cb8866540eb9caa5ab2 crypto: af-alg - fix NULL pointer dereference in scatterwalk
238a1633fe7fffe4c2986c1ae8d4538755fe7e3e net: fec: fix the PTP periodic output sysfs interface
f2fbd08b42f436644fc738f0c31e4d48bf5e599c net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
49eab884b3bf09cfcabf04fb2f94ad1e83894fc5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
11f7c1945027d8586b638257ee02ba8ea12096c0 net/ipv6: ioam6: prevent schema length wraparound in trace fill
8e26d3f660caa3245a6f12e9de326080539cd797 tg3: Fix race for querying speed/duplex
3aaf15ee6c5c143ee7c3ec9fdcc7a813187ad447 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
b383f97ba30a32784e86c16909ed02edeb19c1f9 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
254715ed351911c75b56b470dead0f722ccb02ab eth: fbnic: Account for page fragments when updating BDQ tail
862bec7a6fe7d239b58bd6752e259b510263d6da bridge: br_nd_send: linearize skb before parsing ND options
13883853ae6fe67230708aa446c166af351e1809 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
55c69e6c89bdbf9b444559f19d67d627975772a1 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
23fde67b3f2ce4b4a3355c45ad70c880df0d0611 net: enetc: check whether the RSS algorithm is Toeplitz
7ad18fbaee0f76c699eba0930459e889c847357d ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
9416551c8eb50a94b054a1b57713a9f63fad44b6 ipv6: prevent possible UaF in addrconf_permanent_addr()
491e7fdc6aa9d54ed18f64db42c8376b156e2dbd net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
2e2b5e291d65512cbd17781e91b8e6888e9bb89d net: introduce mangleid_features
9681e7ab161118efa00884c6cfb1d30a72d98e95 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f3fda7b64b2ea18b968636033a6f9fad49170636 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
344d795ab1dd336f1f702e94bcbe582efe5721fe NFC: pn533: bound the UART receive buffer
138ce35cecd0cae11cd60ce4f290d15372cc47d1 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
863e2d4e77bf81c3069ab4a8147afd35e67c73bf ASoC: Intel: boards: fix unmet dependency on PINCTRL
e461c0af460aa56d99fa862cc5134f6548e1a5f9 bpf: Fix regsafe() for pointers to packet
270db92c9f1578b0ce90082a441bf0c8582befc8 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
db09716f51fe71c93d07e66a3d860c227c9a0720 netfilter: flowtable: strictly check for maximum number of actions
07b2d540bba33a6869a3c8b49afa07ec035743c7 netfilter: nfnetlink_log: account for netlink header size
c648e541b10fcc5810e6b13732a45a17507e3c6b netfilter: x_tables: ensure names are nul-terminated
3cbfef25143c5c4afae9456974c0489f66be8bf9 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
35df19f448bf5d8e94c5c4f8769979e4cb646048 netfilter: nf_conntrack_helper: pass helper to expect cleanup
624c135b870fa18a4095d762be0f73292f61f613 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
655aeb0fa7d31019e9038614035407c5f4fcfe58 netfilter: nf_conntrack_expect: honor expectation helper field
1176f93f2c8460c7a0ef06626f3f9f01bf636dcc netfilter: nf_conntrack_expect: use expect->helper
e4e3ff289d0304b8bf21101ff0c604d71b5b3e61 netfilter: nf_conntrack_expect: store netns and zone in expectation
c3313763cbb43af6b3b3324518da9f58bd523fda netfilter: ctnetlink: ignore explicit helper on new expectations
deaeb0f206b94b643811acb5d3501587b178ff93 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
2cfa28be95209b7dfeee986d7f0f260595b9c726 netfilter: nf_tables: reject immediate NF_QUEUE verdict
3357d4b2844bcccc0947829952601edaa0356e70 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
accbbe364582db475034ebed7687692a44bceca3 Bluetooth: SCO: fix race conditions in sco_sock_connect()
cd338e1f714594f99d959bdd35f463d1cca0cf50 Bluetooth: MGMT: validate LTK enc_size on load
50c9cf9f93cef2277c29daf59d891cadd1afcb9e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
ed5c658362de78dbee34bcb2a2c620ee98326c12 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e3cd8f8c0d16fdcd7297b2e961f31d72766a5ee2 Bluetooth: MGMT: validate mesh send advertising payload length
fffc3706d546f7704edc94efc0eb7399440399ca rds: ib: reject FRMR registration before IB connection is established
fca547b151e0bd0ad892eb78a68e6f000f29d3f2 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
5fca71275225879837e1d76aca09e6e108ad535b net/sched: sch_netem: fix out-of-bounds access in packet corruption
82aee5029147e19f4682dae82c20cb8a2a718b57 net: macb: fix clk handling on PCI glue driver removal
9624fd35a4b08aa988c897b135ac2ba3cc8a57bd net: macb: properly unregister fixed rate clocks
f16f115310e3505fa7c8962c39fe74dabd9cd440 net/mlx5: lag: Check for LAG device before creating debugfs
3a71a7702131a250b9e8981ca05c3c523ca4671c net/mlx5: Avoid "No data available" when FW version queries fail
2cd9893bfa5aa2cf28b01f117225d7e7c1c84d80 net/mlx5: Fix switchdev mode rollback in case of failure
22b0b7d641445e5a58e27e1ccd2cd6c86a47648c bnxt_en: Restore default stat ctxs for ULP when resource is available
4a01372ffa0790984686412619e50c8c5c80dc33 net/x25: Fix potential double free of skb
3caa48d2583667494c1bad9c72956e1d4fad9d79 net/x25: Fix overflow when accumulating packets
76af48f03bfa1fb3bcc034f7dc82c0c2b98a5751 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3096c0ae648a05b78a5b73da1a30478ae64c9b88 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
b95e7c8cdcf05e6b5a7a04d52616598b2ee8873a net: hsr: fix VLAN add unwind on slave errors
8979618da848103bf9a934e36d02c5b96f548adf ipv6: avoid overflows in ip6_datagram_send_ctl()
ec78fe163d0007c825cb297d2560566560ff937a bpf: reject direct access to nullable PTR_TO_BUF pointers
9bd5082593c01b9eee54770107b074c3ee3878ca Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
efa40335964c94083e6016c26918256e03e466a4 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
f0c540637e281fbc19ef7f47ebddca33971f56a9 accel/qaic: Handle DBC deactivation if the owner went away
d18480face8d95e06f73086492cf26efc0b6479d hwmon: (pxe1610) Check return value of page-select write in probe
987bbdcafdba278c3d63f09fe3f0539599b0382f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
ebaad2adfee639def54a80fefd8efa007e4ac2dd dt-bindings: gpio: fix microchip #interrupt-cells
669a4c10d7e500d7369e91d147cdc42c4eaf79b7 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
6e86e9646128b97946fb99bded7a6bb07fa7d76d hwmon: (occ) Fix missing newline in occ_show_extended()
bb88b07bfb7a7c9682d514454f2d16e8529f65fc mips: ralink: update CPU clock index
ee5d7dac2670a678810cebe34200a7a3693c4c22 sched/fair: Use protect_slice() instead of direct comparison
a16a9b4b36d93d93816548ee5ffcd8254c8ed053 sched/fair: Fix zero_vruntime tracking fix
f36abb4400524f2745e814a649a51003ac66fe58 riscv: kgdb: fix several debug register assignment bugs
90174cc23f264b41636cce0027b83d83f0260a8e drm/ioc32: stop speculation on the drm_compat_ioctl path
0af182613d5c63efb5cb8a57392a88627d0d1734 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
8be8c54c538bdd70b2c536e21c46f4e3c35a56d0 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
267f430a7af2c76388dbede5697d3582f6c4aa19 USB: serial: option: add MeiG Smart SRM825WN
32c404547f304aa60311ff87fcfad3f872948d0b ALSA: caiaq: fix stack out-of-bounds read in init_card
113bbdf1cd38ae03b4bb5c695057281dc81895b5 ALSA: ctxfi: Fix missing SPDIFI1 index handling
e82b866f569b89784e751d1e0ef19b9ec8dca385 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
3e1a91201b3dfa9bc412a29eeacc141fce01d7d1 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
3d153b84693d1497dea9faa6a326b8270700c886 Bluetooth: SMP: force responder MITM requirements before building the pairing response
fcfec60524030936f5eff5f940a874acf99052f6 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
524f084301d95189601ba865399838dcc8920ff0 ksmbd: fix OOB write in QUERY_INFO for compound requests
a4c73717db66f7de8061be8398c8c11fcfe0e204 MIPS: SiByte: Bring back cache initialisation
883c73b475c4decba8df3cd3fa080dfbc2d5dc73 MIPS: Fix the GCC version check for `__multi3' workaround
00d194267ce48b1ed5cabb568bd13709a124bc3e hwmon: (occ) Fix division by zero in occ_show_power_1()
1fa9b59e9eb955e4a979536cbd23c801a3139e8b mips: mm: Allocate tlb_vpn array atomically
53927a76b6a5ab5c3e274bab1c28b2f91688d39e drm/amdgpu: fix the idr allocation flags
83c7d83f219af7c7e99cf8f16cc93ae4d059133c iio: adc: ti-adc161s626: fix buffer read on big-endian
c2568a5cc07930101137826676a23dc039c9c586 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
9024eb4cc220ef11d20fdf71f2223dd0be5c98dd iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
1f5f87789d2afa401f166fab126dd7d8f4de930c iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
d62c9f85c87e854024d22c5219a88d6b34da9813 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c8cddada876815f5078a37631654eb5d4df312c2 drm/ast: dp501: Fix initialization of SCU2C
a1aee1a4035cddfdd7d6361d4a49670a01332522 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
9a9079885f4b941501b023c09613e9c6a33e5fc5 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
2e338a597eef322b5a6ba134c416207cec1c6d05 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
a0816c9ca3d253b305baf133b6350b0a2b08b0c5 drm/amdgpu/pm: drop SMU driver if version not matched messages
19020fa43712240e443a3f9c6d4fc7c2ed72ca99 USB: serial: io_edgeport: add support for Blackbox IC135A
41664b308678d813b8d122ab05e041794278d635 USB: serial: option: add support for Rolling Wireless RW135R-GL
bfaa802eca2fb4d6724a46081d9dd41887345e29 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
eee2031a3a94a439ba33525934fd26223916dc99 Input: synaptics-rmi4 - fix a locking bug in an error path
d5a01a96de40515824feacf1913159934939d212 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
788e395e7b0dd9730bd5c8998846b272df76861a Input: bcm5974 - recover from failed mode switch
e1b8e9a35c77ee099a23de36e57f54e630f5f088 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
aa46d9d220cd60ee03b9467420ef60df3d7d8795 Input: xpad - add support for Razer Wolverine V3 Pro
0b7127f3cd60b87402095cce7b73a6bb3a383caa iio: adc: aspeed: clear reference voltage bits before configuring vref
61c519e03e246b223a8d759ace36547475525ded iio: accel: fix ADXL355 temperature signature value
79174d84a56a2e5931bc5c2de120939af5de5298 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
71be7672215b4ff5e5888d59ad0280b21b7c547d iio: dac: ad5770r: fix error return in ad5770r_read_raw()
951857fd5cc6e549de9fcc1647a3cfe3f9454e6a iio: light: vcnl4035: fix scan buffer on big-endian
7e6d18cad9c9ff68aa5dbb62b6751b9e2728b1fe iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
4a5369044a8ace3c41e4bd8d9f61715e9ad28726 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
6a114c2a8770d08e9decdf67ffe71c3d1444b212 iio: gyro: mpu3050: Fix incorrect free_irq() variable
245c1061b25f06d663b66eae27f8be91366782d9 iio: gyro: mpu3050: Fix irq resource leak
903471b64bc3a82d6fdad323db6f00553ada05e4 iio: gyro: mpu3050: Move iio_device_register() to correct location
09094e9f43522ac5edfc8dafb065ad5ce494a436 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
6c2d4dfdfd1e092e1cd55d5dc223718d3a77612e usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
d8e31838ffd40b3bbfe242bb7958e87108254b17 usb: ulpi: fix double free in ulpi_register_interface() error path
6778cbfda614e33ed9b59ca96fb94694258be0e8 usb: usbtmc: Flush anchored URBs in usbtmc_release
c58a014ee944aef784d18dc3bf3d992ce9b1713e usb: ehci-brcm: fix sleep during atomic
258742376cea3af7975db9930b42dd8773729b5b usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
bebd18f47ebf43e2f4cab3bbb0e815893afe4d1c usb: core: phy: avoid double use of 'usb3-phy'
f60451555912bf6c02f937e7e63dec4aa2be7e50 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
35b83201d98690c7e7beb4e15a7260ac5934d739 usb: cdns3: gadget: fix state inconsistency on gadget init failure
60b37180dfb3d4279c0e7dcc8b35d46461ece5fb Revert "LoongArch: Handle percpu handler address for ORC unwinder"
e39e2bd24eb3541978a7652e6c4c9cdbabf2627f Revert "LoongArch: Remove unnecessary checks for ORC unwinder"
71ad77bb7cbc894ee70b252751117c892bdedd22 Revert "LoongArch/orc: Use RCU in all users of __module_address()."
8954e191883876a5d1fd9e6c9c97050f2fe651b3 bridge: br_nd_send: validate ND option lengths
bf5e4a20f05e409a4734ec308adbcc0abbb38d72 cdc-acm: new quirk for EPSON HMD
4f89fbd153d77b3013c81079f49962930bc096c6 comedi: dt2815: add hardware detection to prevent crash
58e4f347aa18c8ba0012101a92604f2aa9122813 comedi: Reinit dev->spinlock between attachments to low-level drivers
fbda5b82980aa659b1dae81a3c8b801e898a11a8 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
63bd9d0e3e9a1072b3f535d20208a7e40c8e02e8 comedi: me_daq: Fix potential overrun of firmware buffer
99d864e9fb806952c5d01620e7cf5ae167610962 comedi: me4000: Fix potential overrun of firmware buffer
91625eb03b0c80676ff230da6d4a29dbb1023427 firmware: microchip: fail auto-update probe if no flash found
82579caa704ee0cf320c7e1616ebe69d3a0cab56 dt-bindings: connector: add pd-disable dependency
990f2295d1210cc06b664906eb69b3ef4adb8215 nvmem: imx: assign nvmem_cell_info::raw_len
257bb507ca7495e6ff1ed9667bbf20853c2453e4 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
e138a02fd81be4519a6f5bde87a535f696969da8 netfilter: ipset: drop logically empty buckets in mtype_del
171ede5046494c59759bfccc9f1fd2e8b074fab8 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
9014fed5bb6f02be55eef04bc363656e1c6e34af counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
b97e632e1c56d4e92585ac50b7397de2678515ab crypto: tegra - Add missing CRYPTO_ALG_ASYNC
7ffe8f81dee963d120750692c60dc1923165125e vxlan: validate ND option lengths in vxlan_na_create
ddb923e32d2e0033689149ee0f8796d0a4020170 net: ftgmac100: fix ring allocation unwind on open failure
02889303d319465a2521dcd67a07fcdbf48f4601 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
93aa34487c6064485c997e8d8c738ce34d661ad7 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
2627b65f10ddfe068c976b7fbcdb2ce6cd3e8549 gpio: mxc: map Both Edge pad wakeup to Rising Edge
429f9ad569c2bdccca2d51e6b66e928c830ece8c thermal: core: Fix thermal zone device registration error path
0832f57cec13ca172d5e8d61dd27b90f77e67154 misc: fastrpc: possible double-free of cctx->remote_heap
4ace44c2138aba5f5c0117e7a45bc097e1015330 thunderbolt: Fix property read in nhi_wake_supported()
d46bb86d29e8e83195e850e9be806fbc957eb0da USB: dummy-hcd: Fix locking/synchronization error
968c4f028e163768eb4e4957baf54f4901ca7cfb USB: dummy-hcd: Fix interrupt synchronization error
cf7ded8c3c0bd7acf1aec87bf33105011f126596 usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
41e37e88f2c3e30b4f14d3018383a74708586b54 usb: typec: ucsi: validate connector number in ucsi_notify_common()
0821fe5967a330ef0b7e438febf06fd768b245c5 ice: Fix memory leak in ice_set_ringparam()
5c0de3a267ef7f1f70beaba0e6513ae2a53c0857 btrfs: fix the qgroup data free range for inline data extents
f135dbda55dbd1d66291f534b6678afad02370fc btrfs: do not free data reservation in fallback from inline due to -ENOSPC
399ed620f5489895f353872dd05f5d48a632a571 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
ba095c03f48d8afacc1e4eb7e8b0bc5de2a9310c usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
85a8038ecd9edb6ef16906ea1a0229ee3f64a442 usb: gadget: uvc: fix NULL pointer dereference during unbind race
5295343caa43549fcc169551db5e9547e21c9ca2 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
4401793ebe3213f89211b512bff4095ea42b87c6 usb: gadget: f_rndis: Protect RNDIS options with mutex
d4ff9d891bafba1e52cdf7423545841a610b41b9 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
32ea9a5bdffc7cc7b53d4f75e6aa53f9aff6b6c6 usb: gadget: f_eem: Fix net_device lifecycle with device_move
9f0c5125b6fd84fe55b975c71d4206ea6462d1ac usb: gadget: f_subset: Fix net_device lifecycle with device_move
3e87a87c5370f8ae3785dc1e4c91a8686c3e0aa8 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
8164c3c4860846c655a121885f623b6bf238d06a usb: gadget: f_hid: move list and spinlock inits from bind to alloc
df8bb6f769eeb7aaae0c0b2d475ba1834ad66bdf usb: gadget: f_uac1_legacy: validate control request size
2726efdf960cdbe72bb268a13a5be15881c491f9 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
8086f6613057c68beac1756b7f0ce18f9e94a717 spi: cadence-qspi: Fix exec_mem_op error handling
b8f0d5a6d1ed9d1cfcab35ab78febc997ef27832 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c9ccd7b5545a4a266da71d11568093e36fd331db net: mana: fix use-after-free in add_adev() error path
553d803a6d4e626100f076d3faa95a87a408859f scsi: target: tcm_loop: Drain commands in target_reset handler
edf5d154869eec3e9d14b2463f72a43d015abe60 x86/fred: Fix early boot failures on SEV-ES/SNP guests
e880348ef3dda9041a17e575d47258a7a189e42a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
23ebd9fb47128dcf4b5d0ac683871849c6292644 mm: replace READ_ONCE() with standard page table accessors
312a646e168270fdfebca3513a839fe14c88ed0c mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
5b74e6468923c889c7755810728c17e2a219e109 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
e21251a64a6892d69c734d3a379a790a2327ea21 ext4: publish jinode after initialization
0ffec6467fb03d8fc6355058f1a48de9494a5185 s390/perf_cpum_sf: Convert to use try_cmpxchg128()
7d4585c28fc8339ff6efbe8b6aa9f182fce4b946 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
b169e06b25569915b69f7b8359ba83df7364c561 MPTCP: fix lock class name family in pm_nl_create_listen_socket
71d7385da366026fe53cde9cfa8401522ea622d1 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
f2784cb89a39af3397f7b3892f7e91059946bdd6 drm/amd/amdgpu: decouple ASPM with pcie dpm
6b91902e9b6cc8638dd69142d59c5decd062d8c0 drm/amd/amdgpu: disable ASPM in some situations
c854b2fcd22cc9eecedf7cc9a91fbec7ff156586 drm/amd/display: Disable fastboot on DCE 6 too
c0314cb426d5d302ae7851450b684a93aa737795 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
134ef641a57d2ecf4d0205413f0c9a317524bb53 drm/amd/display: Keep PLL0 running on DCE 6.0 and 6.4
805c7d100f7fbfa6b96a8f0ae60cd674ceae0471 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
7e86a30d0590e2a12c3175d70a5385b27d2c99ce drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
370f166667842d7f76bedaf424013071b9cbe849 drm/amd/display: Disable scaling on DCE6 for now
ce577c82717fbd6056826c3acb392b9803feec90 drm/amd: Disable ASPM on SI
8c5269821cfdfcf4c959411ff56c6e6e70532ee5 drm/amd/display: Correct logic check error for fastboot
8ee29db7bdb0e6c61ba38d5ccbcd3a332e1b983e bpf: Improve bounds when s64 crosses sign boundary
550497ae642cf3f4da0f1d797341b32834a49a12 selftests/bpf: Test cross-sign 64bits range refinement
583e9e962cc9a9015f98f8989f2376c121810123 selftests/bpf: Test invariants on JSLT crossing sign
9577f1eb6cc0fd4c635d516039decf6119612bb5 bpf: Add third round of bounds deduction
7eff7c324f999d67433c7a5378ef4421f9e01fef bpf: Fix u32/s32 bounds when ranges cross min/max boundary
d95f1e1334d93e5445453171d44d872c5a372e5c selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98600e0e7614-3fd7430b6e68.txt

b921e93745baf45ecbb36d180194718b503f750c arm64/scs: Fix handling of advance_loc4
d4f1f671f53f6344d140bb2fcc0bcfd293ec54f3 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
2e38391c5c4db2bf6cd478e55e877fa8d6bc4f08 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e8648d222db54c58fd03547b2975fd39e2eb3077 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
35016fb72e62eb02e52c73aa9348d98dfa09b6d7 atm: lec: fix use-after-free in sock_def_readable()
7525987d8d49c245bb0fe93a76222a3eb93d1965 btrfs: don't take device_list_mutex when querying zone info
84863e091276a063a4fe84b98d4a27766ac090fe tg3: replace placeholder MAC address with device property
a91d297cfb5c07d6542494dfd9518ad9807d2cee objtool: Fix Clang jump table detection
bb56e019a5671c51ebfeabcacb180fb4ecce41a3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
86ca6e4fad9bfd53540c6df13841f5394a45f79f HID: core: Mitigate potential OOB by removing bogus memset()
c5825c19c12eebed3124456240f1878bb8f229ed HID: multitouch: Check to ensure report responses match the request
2abe1e5790852a1f40807f776af106bcb510114e btrfs: reserve enough transaction items for qgroup ioctls
28abca358059f7ebe694bafb73628066d3dc91a6 i2c: tegra: Don't mark devices with pins as IRQ safe
2940774f76d39eb402169384a8ee5bb4c9b0deca btrfs: reject root items with drop_progress and zero drop_level
6096325e1aba967b46048df57b8179f7e492f481 smb: client: fix generic/694 due to wrong ->i_blocks
b7b513876c117830fcc701a182711d0362c6ab19 spi: geni-qcom: Check DMA interrupts early in ISR
6ceef2b441e4d0a80e2e44597838ea33b78e3dcc dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
8bac8ea569c54b15e078de6da5862dc8cc155bc4 wifi: iwlwifi: fix remaining kernel-doc warnings
c66520746b5fb38b52544093fcbaf98fbc245a6c wifi: iwlwifi: mld: Fix MLO scan timing
ebca7d1f3b05fcfd8b693bcf9ce57852f325cc33 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
b06484cc96c343be96090fc79764d1703955b2e1 wifi: iwlwifi: cfg: add new device names
6ec3c0dc8889eb2c12444b23686ef96c48677e3e wifi: iwlwifi: disable EHT if the device doesn't allow it
795f26386587b3f0b609600f1475031a3d650196 wifi: iwlwifi: mld: correctly set wifi generation data
ea449d72ed45bb47d0a84815cd2a5c86e34971e2 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
b02bb904e39711fa55967ea0758770796fd51e84 crypto: caam - fix DMA corruption on long hmac keys
ec4b7c47a1b3442c97f8097cd739606148207ec7 crypto: caam - fix overflow on long hmac keys
ae6631ca24686b40025416ecf30c26751b8e11ee crypto: deflate - fix spurious -ENOSPC
b0627338cd27411c6f692551eab28114bbfe0a7b crypto: af-alg - fix NULL pointer dereference in scatterwalk
5f11a9a7174042ae6f96697c14dcd3c727fb3fa8 net: mana: Fix RX skb truesize accounting
4cb5559b1999f897ba8b07f4f77ef818dfc84279 netdevsim: fix build if SKB_EXTENSIONS=n
2140d0a00c1a546ff9ba9583b9f9ab1ef2eb7418 net: fec: fix the PTP periodic output sysfs interface
568e3ab2dccc1eb26dec13d784dd0aa1cc227902 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
0566ffc67cf950e5dc286b9be023bc6587bffd5f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2aeb2d874f53e250d735e65693a7fec5f7feffb4 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
3b5cfba734fe0b184fdf84c071aa5391d2992bb3 net/ipv6: ioam6: prevent schema length wraparound in trace fill
803e7c4fb8c7544ebff6022f39d5a16197448adb tg3: Fix race for querying speed/duplex
8f2f8d9e3fa043dd505e6be32fdec15a7512a670 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
9bb01d217f39c39509229d4e8fd4aa2f304f30d2 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
04c614f149e9bb13268a28a6818b851bcf516189 eth: fbnic: Account for page fragments when updating BDQ tail
de1639db5917dd803765171abe6345d3443ad9c9 bridge: br_nd_send: linearize skb before parsing ND options
3ce3df0441170120e65f9de3d6f8be5a75aca726 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
292d16c2d6cad4fd160d7e54af39e2ff74805542 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7e3c2fd9bbadc44029011010cd53045dbfee9fe8 net: enetc: check whether the RSS algorithm is Toeplitz
5d87c93b9316b51c7bccde99c715f858ea9c9e2a net: enetc: do not allow VF to configure the RSS key
00bd451e15741a91937403e0d9e48957a12bc3ed ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
85508b529e0a234c8422990ca6f3d105e3c89a2b ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
5fbc17541b1b9795a191a7b4e7545ed4c2c82d72 ipv6: prevent possible UaF in addrconf_permanent_addr()
b91e0838ee970d3e598ba78f93c0a4e6399a4347 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
899a5c51d27c6af99acd11e05d872a88376229e5 net: introduce mangleid_features
f7a5a3ec323022a94fb13a4587cf28ba0bdc6ddf net: use skb_header_pointer() for TCPv4 GSO frag_off check
1079490f567f93bc04ce3cc465061e33c947d929 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
d11d60ff5bcf0eb681d01f82f9c8d22795c39e7d bnxt_en: set backing store type from query type
0fb21b289dd054ad38be065cd9dd1e8e6a943a68 crypto: algif_aead - Revert to operating out-of-place
23d9a21988d4a13f7b8c7dc7a9145c69b3abf3ad crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ae8176a8766b46fcf12974db9cba1201cc3d5fe2 net: bonding: fix use-after-free in bond_xmit_broadcast()
942643567d904f90061fb1b02c6adaa3a0bfe6c3 NFC: pn533: bound the UART receive buffer
0aae194958d0e594000fcc52c666cc233b8a01ca net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
ca547aebe8543bbc8ec3908042e594d507ddd9ea net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
a5c4a168f36d0cb00ee35451121520b6f45dd0b2 ASoC: Intel: boards: fix unmet dependency on PINCTRL
e4b081949f73dc894344e90e16077a66bc46bbb8 bpf: Fix regsafe() for pointers to packet
8b3a19ca8506309107f93e5419e670b726c997bd net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5405e1ba55a0fd2b351fad0d33857c3bf38783c3 mptcp: add eat_recv_skb helper
f6dcc427bfafbd3f903988219a2ae8494ef85200 mptcp: fix soft lockup in mptcp_recvmsg()
4343f655f134a5bb15ac11fd080af9d6a8eeec7f net: stmmac: skip VLAN restore when VLAN hash ops are missing
421be9c23a9af6b3437fd9cbacf36cb664f451c1 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
5f1331f7641b106119cfac1309a23d5386aff5b7 netfilter: flowtable: strictly check for maximum number of actions
9858d4e07b0421a1e3526ddad634c9e1acda91a1 netfilter: nfnetlink_log: account for netlink header size
42f348a0be3f1cf91971c796897b7e5c120d9903 netfilter: x_tables: ensure names are nul-terminated
f538053e71c5bd90c70ec48db4ee0f7aa67a2b54 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
ba217fefe4c2e628c091de38a342e9cab02048c6 netfilter: nf_conntrack_helper: pass helper to expect cleanup
fcd4294890b4aa1b74ff6bcc10085abfabc420b4 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
f025515053d1c16797dfe46e7164b1477ea81a2e netfilter: nf_conntrack_expect: honor expectation helper field
69b44f756f322704d4fb1c9389cbe521920b0e7f netfilter: nf_conntrack_expect: use expect->helper
89d38a2460504eacfa5b79de1efcbd54acd9a3a9 netfilter: nf_conntrack_expect: store netns and zone in expectation
0aaeb51041a5f34d1f4c811bf3ae4d9186828e1d netfilter: ctnetlink: ignore explicit helper on new expectations
fdbb89fccff9e5782565e76d358be85b80ebe199 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
7ae5a9a3d25117a304e0af3780e913c1b83fef84 netfilter: nf_tables: reject immediate NF_QUEUE verdict
1d3fa116d86cf577323a7431099d1872c3e25fe9 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
f8919cd4f6fb7829f72b6851e917c7fb52b5dc82 Bluetooth: SCO: fix race conditions in sco_sock_connect()
48486e81a80e3db138f983d002b7b7e907c8ca2b Bluetooth: hci_h4: Fix race during initialization
40b448c09a4a543a107db83ade0654ee9b6a97b5 Bluetooth: MGMT: validate LTK enc_size on load
4030b3641c6b7c1c012570de50cee0db79ddd6a7 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
60b239bb1261dd3722f2fa19fe4c6317d1c7f646 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
ec7bb278a8d3f50a4f1edc54fae2794d96c8c891 Bluetooth: MGMT: validate mesh send advertising payload length
0c2fbb3a61818abc3b92ad97f13bf2b0b29619ff rds: ib: reject FRMR registration before IB connection is established
61c20902a52f1bc0a0e06863d6568362c8c1f3d0 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f8bb8576b8fa74614b4511426c4ae1e8ff3bed99 net/sched: sch_netem: fix out-of-bounds access in packet corruption
a0d8dffd75de56ee382d9cc257650550ec47214b net: macb: fix clk handling on PCI glue driver removal
4bcb1a8ffd07f936b331a77e2d63fc72640b2c35 net: macb: properly unregister fixed rate clocks
5f051fbe23a2f1feab4c3d29ff8217c8acfcfd61 net/mlx5: lag: Check for LAG device before creating debugfs
0369eb2e16036c644e3733932903cbce6e075730 net/mlx5: Avoid "No data available" when FW version queries fail
e70f820e546397e59ea966ee87c6a23b850ba62d net/mlx5: Fix switchdev mode rollback in case of failure
50d1bead3058fe6e3193eb6a8f494c66cea26a33 bnxt_en: Restore default stat ctxs for ULP when resource is available
a8bb9f17bd08f53ff17b065981ffad7613e1fbd4 net/x25: Fix potential double free of skb
f4b0c898ea21d9021f5c1de084fe52b35b008e63 net/x25: Fix overflow when accumulating packets
94b750f73724d2f0f47ca3a9c753cac5e3a0d080 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
b7d8cbe8a5ab607a06768fd28afb67be178c27c0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
36b686c9c85219347e54f2660eddcf6a8c9d3586 net: hsr: fix VLAN add unwind on slave errors
1c7a0ef1dd39ff5b214b869a26729d821371e6d3 ipv6: avoid overflows in ip6_datagram_send_ctl()
d9b9f32af21c46489aeb8c1d9383e827c8585094 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
705edcd5ac58b9b145e83bd69cc6f3a3828f4aeb bpf: reject direct access to nullable PTR_TO_BUF pointers
a72b1529aa06c7abfae8a8df3e1acce64898260d bpf: Reject sleepable kprobe_multi programs at attach time
2f42aff1de0abd0a3373597c2e08405cbe865d83 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
112dfea885d2f7d5e9a0f317bb334de9944dd9f7 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
6abcb22d13d0947e6ac4dd4d1fa071f7644a67f6 gpio: rename gpio_chip_hwgpio() to gpiod_hwgpio()
f07affab4c109e91dcd0932f9c70f44e3b80cd80 gpiolib: clear requested flag if line is invalid
a55762aa67daed0a1d53e289f0a78cd8b9e55ee8 accel/qaic: Handle DBC deactivation if the owner went away
9b79205931982c2781b79d6eef3fc40346c599c8 io_uring/rsrc: reject zero-length fixed buffer import
4ab04d3d2d9ca1ffa6de89aab3916f7004fdf7fe hwmon: (tps53679) Fix array access with zero-length block read
6c53f59b790d8634aaacf34bc0fff2b26dbad9cf hwmon: (pxe1610) Check return value of page-select write in probe
4a39e22029645684a951b789d1cf4cbb7b920d08 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
9bf945acd2af6cff82bf845c2fd3af7390275b4c dt-bindings: gpio: fix microchip #interrupt-cells
27483d42746e29d88a2b0c177913781c23f02e82 spi: stm32-ospi: Fix resource leak in remove() callback
d39c35a09587509a1809e638a58ec2f293654618 spi: stm32-ospi: Fix reset control leak on probe error
d34430ac8d30939100fe4a4817b6c9e09c863562 drm/xe/pxp: Clean up termination status on failure
75b6d9a50a22f9f79422c669bcc7450b1a69c26b drm/xe/pxp: Remove incorrect handling of impossible state during suspend
66f6235007b0f52af0bc6553e4944f495f6b530e drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a613aeecdd0ebf9f55a3d192bb92685639c97e46 hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
81860a47b4644c57dfc26b04652c4814a30071c1 spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
1648be8da0b7eece024e296b0611843182dbfa4c hwmon: (occ) Fix missing newline in occ_show_extended()
107963d91c23e018b08f10ec70e4cf4c156d6be8 drm/sysfb: Fix efidrm error handling and memory type mismatch
90fc34b3e3ed4956a44eb4f56a0227e3a0fbd09d hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
cf3447b97617abd3fe18acbdfa7d48a63b3d5f01 mips: ralink: update CPU clock index
a29a34080fbebb6e66901d7fedfa04e8f86bd3b1 sched/fair: Fix zero_vruntime tracking fix
625d172e985ff30a3033e59fbb0df411c3fca7d9 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
f06e7eb0b29861bcc38ca0a5258e091541565a0b riscv: kgdb: fix several debug register assignment bugs
ac6ac57fb448fc8133de9ea8d8082794fbba4bfa riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
147884b8e337e4df276ec02c47e1f5894bbb8064 ACPI: RIMT: Add dependency between iommu and devices
c2e64cf0894f1f05e624135c0f75b48c18b027f8 drm/ioc32: stop speculation on the drm_compat_ioctl path
1fbf9d9f22cf242580e69bd3671e9b4bdc3b4641 rust_binder: use AssertSync for BINDER_VM_OPS
d183c2bffeac532e5aef12af2a94b762b414cbe9 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
55dd6a68f69b1468db0c3af8ae2a4b217253d0a7 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
1f72e55f807808ef5efd2e1ce6a947b263271b90 USB: serial: option: add MeiG Smart SRM825WN
36be331be692b270a54bd3b0bdf1fdc82e33b54a drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
06834ebc27b259aad58f5c922b6706c23dc536f8 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
17b7d6c50973f4864286469e2c3f91e42e968c09 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
3fffa7e2b7d2c3b9c7b1ab844c9ddef3e1ef955b ALSA: caiaq: fix stack out-of-bounds read in init_card
7de3c454c678b969aebe0e31a094cfd26a2cbba1 ALSA: ctxfi: Fix missing SPDIFI1 index handling
54d202bf76a7af2645c11d73138f33513c3e42cf ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
cb3d76ef7dd5e88947306e4d4fdf02dba37f7da1 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
dc506dfcc4754642e39ae5f14a1f65fb32262ae5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
282d167b1d38277c4d39def9079714516415f650 Bluetooth: SMP: derive legacy responder STK authentication from MITM state
3aa2c2d94a1e9f622120a3f8b4f0c687a148b2d1 Bluetooth: SMP: force responder MITM requirements before building the pairing response
044818f4865580f8c0c33798bc34b1cf5ab5bc30 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
3a1d7a91774475837c920b64b59b4eea26a5ccb8 ksmbd: fix OOB write in QUERY_INFO for compound requests
207f0446165d406631b419ffc7aa7963913839d9 MIPS: SiByte: Bring back cache initialisation
81bce9bd242418811f1c0b65245cac0566e59327 MIPS: Fix the GCC version check for `__multi3' workaround
980e0ae3dd30ec593196dcfff69c25574501eafc hwmon: (occ) Fix division by zero in occ_show_power_1()
59c86d99e435bffa3c98bec97062a780e4933332 mips: mm: Allocate tlb_vpn array atomically
217952f8bce724afe8f8d3be8c4e12a97b011039 x86/kexec: Disable KCOV instrumentation after load_segments()
072d62257e53081a2b5bfc78fdb0e18e44d41b48 drm/amdgpu: fix the idr allocation flags
e89f869b053b0e5650c019f730c8a8fca6004356 gpib: fix use-after-free in IO ioctl handlers
c42e41ec442dfccfa844c513a237b2665b8f3411 iio: add IIO_DECLARE_QUATERNION() macro
a87d6cb71a2cf27d7a512d4a07a09cae99fec87b iio: orientation: hid-sensor-rotation: fix quaternion alignment
39c5a5e7a99f2d412b8c23d90a9a7c094b9e06eb iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
67e12caeb2357c129462cd09a368ddd7ad626ea0 iio: adc: ti-adc161s626: fix buffer read on big-endian
6e4590142d4c1ddfad01445db9d4e3b1c2d271bc iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
bc8ad36d4a74ad62e58cf4abd0a42f678c7134b5 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
b8413d3b94cb6047294b33d458a2e79763fd4ceb iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
0d453d7322f256918a060d06806ccbeabd143323 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
bdb09d3d42915b0abf3defeea024af7001f95df8 drm/ast: dp501: Fix initialization of SCU2C
ba452c0640e27df29d0c0f7f4b0ffa278eb52254 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
d5fd0117e476ddd4081ed41f927697eb62621618 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
50d5a890e64b08fe0d9b57f0e641db7906d9b612 drm/amdgpu: Fix wait after reset sequence in S4
50afc2613cde07c24b5a812410400f2a12f16fb0 drm/amdgpu: validate doorbell_offset in user queue creation
58547bf52d35e3e7dfdb5f157d07482d58f5a131 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
9bf999e60df32861a820b364f9c2f833895e04cb drm/amdgpu/pm: drop SMU driver if version not matched messages
aad877c80dddd37315e00e2474b881d9bb5cf576 USB: serial: io_edgeport: add support for Blackbox IC135A
7acf1a785403b880577185994994826d57ca463f USB: serial: option: add support for Rolling Wireless RW135R-GL
927b928f17063802afeaf020079f1d93d430920f USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
55687cc85975da102a46dfff51cb1e3918d15424 Input: synaptics-rmi4 - fix a locking bug in an error path
c5e98836a7d6270483a6f6d9eb7be04bd153e10b Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
9faf7e87f79e11509f2ec590bfe42cbab1902665 Input: bcm5974 - recover from failed mode switch
92eeb2ff6ded498594d2dd21bc65cfc45778eca0 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
32f6b0c8063764141c4fbd3e6a624755843ae8c7 Input: xpad - add support for Razer Wolverine V3 Pro
4d4c0d939dd6fe03520422ab01663fd4e0eb6a7d iio: adc: ti-ads7950: normalize return value of gpio_get
513bc9703ff014e45b3610fe724a14ffcd313e45 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
083cf9f46fb44beeb7449afb5f2a37b86eab04b6 iio: adc: ade9000: fix wrong return type in streaming push
fc9b0c698c99ce8fdabe5538b59fa5733b146155 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
cac406765cffe16998831e72774a4a59613b3c3b iio: adc: ade9000: move mutex init before IRQ registration
6dd6b4cbcaa8311008ca4fda6b02fe1e98301b2a iio: adc: aspeed: clear reference voltage bits before configuring vref
5c3a6f8cdd88d4bba848ffce31f5796c8bfd0f74 iio: accel: fix ADXL355 temperature signature value
b390a7411bff6fd185188fc88bdda73a96a5de82 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
4eb50354a660eecc84e9bd3912e3081ac553ee43 iio: accel: adxl313: add missing error check in predisable
3d7b4b643f92e236972e3f8a28cdf4279af1bf97 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
b0a214172acd3867b2de4708bf22c44113d33881 iio: imu: adis16550: fix swapped gyro/accel filter functions
e3289c201b6ba400d8bcd2f3803a5ac7bf92c749 iio: light: vcnl4035: fix scan buffer on big-endian
ae9191055857be7439bf153a20c15146014657e8 iio: light: veml6070: fix veml6070_read() return value
40c94021fee9ff4e3c55c63a81a9b79bd6f52a2c iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
c56bccce68efba3ed67508d71685bc7c8828fef7 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
289f5660b7afb32d1589fe6ef900372511bd7906 iio: gyro: mpu3050: Fix incorrect free_irq() variable
1c645b16ef0e546cfa3125cf9cf1ecd859dad99c iio: gyro: mpu3050: Fix irq resource leak
786c3d94e5867a1621660092cff6e3841bb4793b iio: gyro: mpu3050: Move iio_device_register() to correct location
dd8e48529257eb9d6b4fbc22c9abfee4407b7a05 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
93d044b2f03b908b7d0800dfaa2362681e867146 mei: me: reduce the scope on unexpected reset
021ab404e5f681b54e27f12dbcb0c7adc6f42d7b gpib: lpvo_usb: fix memory leak on disconnect
b2e26ee85cbf7108b364d28d1f82e550b2a08200 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
03f42f5d8a58af43aa948ed9151d7c844fdba193 usb: ulpi: fix double free in ulpi_register_interface() error path
2c9d365a0bb68504778e9877950c3072dcf0d8dd usb: usbtmc: Flush anchored URBs in usbtmc_release
bd365e3b7c0f378962af05c41726cfed39540b5a usb: misc: usbio: Fix URB memory leak on submit failure
435965a2238f955a352f42c7fe98ffd0e550cafd usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
dfee445584361a28952655106ea2fbe44242045a usb: ehci-brcm: fix sleep during atomic
59e8b255acf5eb53fd13616632e035955bccb2cf usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
fc9dc7825e8d3f4ed89c5569d0765699fc148588 usb: core: phy: avoid double use of 'usb3-phy'
4c4d779009bc4fa55c5040037a29d4778f28dd3b usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
465e39a0466c25f67474fdfb8f2f921e14694617 usb: cdns3: gadget: fix state inconsistency on gadget init failure
9d114b2248b6fea14a35752816f9aaa89daec92f usb: core: use dedicated spinlock for offload state
b7e1bd702953e9098eadc61dbb99038f277e7b73 io_uring: protect remaining lockless ctx->rings accesses with RCU
2d733dfb603271bd890863a0cdc3cf89ee8a898f ASoC: qcom: sc7280: make use of common helpers
4e14bee8c9ccb2df4c3bddc8257ca90761593e87 bridge: br_nd_send: validate ND option lengths
f15aa83c2ec48defa685d5bd0ffe66ace735d6d6 cdc-acm: new quirk for EPSON HMD
f2b90215bc7805d2ab634c49816e29a17206dc9d comedi: dt2815: add hardware detection to prevent crash
134f28f161f59572e590b4a460c444d2d314f06f comedi: Reinit dev->spinlock between attachments to low-level drivers
827601703bb343d585fa16af29c2adf0af96f6d1 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
aefd01d8034f4f2d23c4d0f47587b918fa12b22d comedi: me_daq: Fix potential overrun of firmware buffer
e73c6f9cc0037380c91696f3e96c928b87818eac comedi: me4000: Fix potential overrun of firmware buffer
95512c24a433ff489812cae0fa6076ccb43ee315 firmware: microchip: fail auto-update probe if no flash found
845e4f933e889507f431f18ec62743119f5aed23 dt-bindings: connector: add pd-disable dependency
924a49f866dddba8072b18450a80f043deb6c229 spi: cadence-qspi: Fix exec_mem_op error handling
9079dc6eae7eb4a674233eeabefccd0af8281811 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
78c6b6bc140d638ea98285becc61aaaf7d57d652 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
4d4ac375451cc87ce41458eeda8985a8c8745157 nvmem: imx: assign nvmem_cell_info::raw_len
2bf1191845a3ca663a9bcc3b1b8d1a269462ea33 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
e3b8621b2baada4879cb9308312d6e5e4aab3125 netfilter: ipset: drop logically empty buckets in mtype_del
5d96102900e75cf79f4187863fbafa199ffcc29f gpib: Fix fluke driver s390 compile issue
b4b23db0fa69d9b43e0979b86c6af37663822bab vt: discard stale unicode buffer on alt screen exit after resize
3869323dff09bdcdfbc7b517fc48f17d0a58a547 vt: resize saved unicode buffer on alt screen exit after resize
94fd92f40f84590060e29116490038af2dd4b37f counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
468e8d2d342992df2c6913d5b66474b9e34d6951 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
e9ca18e812cf6455406253e0fd38f1a863b1eb2d crypto: tegra - Add missing CRYPTO_ALG_ASYNC
d477b7a2bf8586451587b124b8af9125aa95b4cc vxlan: validate ND option lengths in vxlan_na_create
6a00b4e4f76fb0955e61209f602060bccc214d1d net: ftgmac100: fix ring allocation unwind on open failure
f22d9aa8643c61525410b8a5d1a6715313973dea net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
8a9041a1688471424feff6174c8b01092aefbf48 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
4ba7bd69427eb740c34030810b5814f0263c619c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
f8673d0c11493c81d564d733216118a1fb56620d sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
efe6b5c471eab7c4f9544231787ae9b45de72893 gpio: mxc: map Both Edge pad wakeup to Rising Edge
a46aa4526fb2151bbabd5af3e40c3dcc8e6166c2 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
163ebd5621abad4f19e9f248bb7952e12cc9bb34 thermal: core: Address thermal zone removal races with resume
83fa92d10410ab3bc8100ca6e53909cb57a5766b thermal: core: Fix thermal zone device registration error path
0a88e897a60e72308c9b70f1454a85882f7f6155 misc: fastrpc: possible double-free of cctx->remote_heap
e362434591250992515208556841ea8298d0afd1 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
bb165d5beca0b1edb98e5c595b626960be2d26d3 usb: typec: thunderbolt: Set enter_vdo during initialization
4bb0407361d6f03a7825bf5625da22ed59db315b thunderbolt: Fix property read in nhi_wake_supported()
8417fe1dfc0bb782089cca80113cc7c4e459e2c9 USB: dummy-hcd: Fix locking/synchronization error
ce5ab86274f59a671869c192fa47011b9fae4131 USB: dummy-hcd: Fix interrupt synchronization error
c5da1ccc3824586a93fc1af76bea80a900d66c8d usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
69b38f39e42733d4d78f33a7249078be6fa67dda usb: typec: ucsi: validate connector number in ucsi_notify_common()
b1f77ad0f8226c82c460494970caac5240181088 HID: appletb-kbd: add .resume method in PM
0bae73180cd1b8ec1cca699014a324da7ed2e4c7 ice: Fix memory leak in ice_set_ringparam()
7aa637d37e5db6881df21023f91276978e6e3dbc usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
bc214e77ea7a1d595884e513289de05c063623d1 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
c3d5583417608dddd2ea56f345a7168f014bf41a usb: gadget: uvc: fix NULL pointer dereference during unbind race
0b485953915e573c9016b4c471007fec3c759ed4 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
44c4253529c87ff21a34d4b44603fbb0c9642b4c usb: gadget: f_rndis: Protect RNDIS options with mutex
69a495427c95522142ff4966f1b82f4d29ae0594 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
268d1e110d34f13db4d685ca6ef77d26d3a13ecf usb: gadget: f_eem: Fix net_device lifecycle with device_move
57dfcbfb4f0988b7bd0ab495bfc60260d435b3c3 usb: gadget: f_subset: Fix net_device lifecycle with device_move
5b9ec28213cd1b20756e368c77497ecde5e64488 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
78c32898b18834011f442d8f6380a9407a73a250 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
5df0eb3ce3274c12516690c5bb9ac6f52aeaa009 usb: gadget: f_uac1_legacy: validate control request size
edd71f448cba8cbb29c1c1f1a42c021b39e0fc44 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
6b75b4b82239139e3c62d0673f4929473d093c90 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
ea70d53c1322a1535faf32abb8731861f1f6b131 kallsyms: cleanup code for appending the module buildid
32e106cfe299c13d28de37ab9c1cb89a285a5f83 kallsyms: prevent module removal when printing module name and buildid
768137beebb28b59afc98c0c8ae89e1c1eb35521 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
37ca6c2af215b9c7cd9be88098d1741d36170bbd drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
15f2319f05d34d417dff88c22419e08f40d59416 drm/amd/display: Fix DCE LVDS handling
88d8f5bdfd2639920d2d6a499dd6c2c4f05166e6 net: mana: fix use-after-free in add_adev() error path
3eed2aa798deb0ae31b5b83d0080aa2ef879be8f net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
b9ec6f7618a840d2353693f50a11c4f9b6f093e1 scsi: target: file: Use kzalloc_flex for aio_cmd
0640d1d1be87847975e7c0846d7f6ebb8fedd4b3 scsi: target: tcm_loop: Drain commands in target_reset handler
fcc634b00575db67765575530c6d802bd1905721 mm: replace READ_ONCE() with standard page table accessors
14b6a902ccad18cb3c32cee006791cd0ac84a338 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
d7edf30fdfbba18f27505f332d53e40cf5892acf sched_ext: Refactor do_enqueue_task() local and global DSQ paths
3fd7430b6e68213a0620af9c61b41f232397c351 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bdccf32d25d-9eba501b7f4d.txt

07c1d7804bdce1692a044d7cd3e1d25611b95ce0 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
24f4aaf2c912e078933174ab6cb686fa1dcb811b net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
826a88f8e456f401e66cd66100a3c567bbe00749 net: mana: fix use-after-free in add_adev() error path
4fa98790057e8acb2f9a0ce5c47da363105a724e scsi: target: file: Use kzalloc_flex for aio_cmd
713c31ba419eca38eb9591f7f099abd8947bf746 scsi: target: tcm_loop: Drain commands in target_reset handler
feffb8c3457684fddc98a98d00813e92c7f80358 xfs: only assert new size for datafork during truncate extents
a985f4684f337b0046499d8ca3b8f9cd2c578359 xfs: factor out xfs_attr3_node_entry_remove
73b980b77109c8978021543a268f3b09d1bc0628 xfs: factor out xfs_attr3_leaf_init
c4d04c0a5fc8ca6bd984ad1611052732427a4f9a xfs: close crash window in attr dabtree inactivation
5beba3193fdb5b2621b9198226e7865568e0170f arm64/scs: Fix handling of advance_loc4
327e5a65428b92b3532eef1dc8485e801490c305 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
610fc27f332e477e177e337fb64e704c2a19a12e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
aa201eeb813f2579b2e5e933e8aadd830135efca HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7c67c7328d160aed04a88776bf8556386ef0c705 atm: lec: fix use-after-free in sock_def_readable()
c1b0f64ccdd8b716ce2897990b0baec83f931d23 btrfs: don't take device_list_mutex when querying zone info
6639a8677b1ef5f115957311a8d462e53a86b841 tg3: replace placeholder MAC address with device property
3ea919130845248e3feb3f2f7ba569c00707a67f objtool: Fix Clang jump table detection
f52a1eabd0495e4d653ee845d5252638ecfa8f87 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
6a20c121c8fcb865634af3cb78905717231d22da HID: core: Mitigate potential OOB by removing bogus memset()
97eca4196ac52328643b0df8748cfe7eb214330e objtool/klp: fix mkstemp() failure with long paths
2d9596b0dc4a793b4c85ff093d2a4a79a62a3cd0 HID: multitouch: Check to ensure report responses match the request
6643fd1e4adc0f89cf3473944b898f3a80af296e btrfs: reserve enough transaction items for qgroup ioctls
dd5a77712b83a9698bfac607f853efac00c571b7 i2c: tegra: Don't mark devices with pins as IRQ safe
5ecb12915b1f7bf2a58efd27dc47fad4b903bd04 btrfs: reject root items with drop_progress and zero drop_level
8fa108115c0c9dd90e0e84ffe876e4761907db33 drm/amd/display: Fix gamma 2.2 colorop TFs
0370f22ac273e06fbe35b6b46394d95346537edf smb: client: fix generic/694 due to wrong ->i_blocks
45fac58216537f6f56ff1a8048a04f194b062554 spi: geni-qcom: Check DMA interrupts early in ISR
fa43f8d95866febb645f8c6c5ab867a6522a7116 mshv: Fix error handling in mshv_region_pin
770e5a7cf5047f10dab6c20031cac51ba4755603 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
c34725ecaf81193e037ad74d97c2389bb4cc500a wifi: iwlwifi: mld: Fix MLO scan timing
5fb024be43bcb17f9187669e406915b654776858 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
01945c49e7edae554acfbfa2b93a9c6c3ce97866 wifi: iwlwifi: mld: correctly set wifi generation data
ce43b64f76cc54827e68f1bbf2693affddccaf25 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
5097945dd45e6ed18b1cc0d5c3f0f4660a502e30 cgroup: Wait for dying tasks to leave on rmdir
045687767352501d9f7a66e474897e293bd62026 selftests/cgroup: Don't require synchronous populated update on task exit
3b856142f77f30c68f5ade769ac0b99892846839 cgroup: Fix cgroup_drain_dying() testing the wrong condition
4b0d37c3c28ce61cfa41f11175499238c6cf4127 crypto: caam - fix DMA corruption on long hmac keys
69478581e8a9bbd3c8c8ffc4c236e1e5140afbde crypto: caam - fix overflow on long hmac keys
2844e5833889e7142e2d15a8b2ecb9379041d0fe crypto: deflate - fix spurious -ENOSPC
4b279bdbbe1698c526b1b63f07cf1ed415c7e39a crypto: af-alg - fix NULL pointer dereference in scatterwalk
6567f047f6902717baa56e0a172abe3f3040d94f mpls: add seqcount to protect the platform_label{,s} pair
bd9818d232292f9ec98b1289fadd462ea3113f5f net: mana: Fix RX skb truesize accounting
feca73cec1540724243790e8ed7ead0e203b40fa netdevsim: fix build if SKB_EXTENSIONS=n
d626898ac9e33bc27ac7b420cb97264dea272371 net: fec: fix the PTP periodic output sysfs interface
d4f9d77e2018ece3d44c6d9c0397e46cc2384b2b net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
d706564f1711f3ba973b65b453216cac7ea9243f net: enetc: add graceful stop to safely reinitialize the TX Ring
ac73825abff4339a125312a878e5252b8927a344 net: enetc: do not access non-existent registers on pseudo MAC
4b1e167cbb59ab3cc72e5c2ccd57d7d7bceb22bb net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
2c8f232dc615d3af14e4de43cd861205d51338d8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9d18a1edb12dcd5c047f2d3bb04933623c48005f iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
d3283975ae27c0fc17eefd804fa313cfd8f3a374 net/ipv6: ioam6: prevent schema length wraparound in trace fill
e7516e046badd306f1606d00b85cbb2d243878dc tg3: Fix race for querying speed/duplex
836b0246d49bd05e427820f23e9a0733052157dc net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
008634cb54f5bc7cc6cd656a3a03cef0cced48e6 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1823e3e612b690a88163361e9401e3151a7efe5d ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
51075409d53dbb831773efff799e55bbc3322b8b eth: fbnic: Account for page fragments when updating BDQ tail
00586af4fa0a96d602d9a810de8d98f4feb059f6 bridge: br_nd_send: linearize skb before parsing ND options
7b8a9512bef95571902af312f13690c619c1128e net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c6dc9d8760dfc620491af6405718f6cca34fc501 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
9e8a876d66f5215cf195e2fccd8179e69b5c8741 net: enetc: check whether the RSS algorithm is Toeplitz
867b212b6f48cb1c04d46cdcffb13e945679cd31 net: enetc: do not allow VF to configure the RSS key
b001cbffde116c6dad9ad6b6535b90baf05d3bf8 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
ab2544b865d99d801672545a462a089cd5525f70 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
c263f311cce7f525f122046b75fcc99685cc528b ipv6: prevent possible UaF in addrconf_permanent_addr()
5ae83876d4cae36cc9eca25f3c54d2aaac3eeb09 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
1f8078eb064f454a3c267178ecaf805cdefb889a net: introduce mangleid_features
e902792e39fab8c6bb84931571c9b45a58d989ad net: use skb_header_pointer() for TCPv4 GSO frag_off check
04651102c67de8cd072a5099a093731e97eca5f8 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
0b25635180b74bb5018488034e6b2eb232859545 bnxt_en: set backing store type from query type
b5f3099acad29b32f7a81991a7a7a54ee1e994c2 crypto: algif_aead - Revert to operating out-of-place
8191ce6484dd47fd432a227fa511f6f631876fec crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7125503688d8a4782c718cfedc8efe97284ef9d5 net: bonding: fix use-after-free in bond_xmit_broadcast()
c122c3566e68044689e8a9378904cdac0a5e8966 NFC: pn533: bound the UART receive buffer
b22abb1e67d90ceb2e270b499ef014c5395c43f7 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
b241b7a41e0bbc7af817c14823af150ac6ed2d74 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
c11933ccdb79836d0dd969542d7d7e2ae44235f7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
ef4c841fd28fc4b4882b2d14147f77feb5fc0ba3 bridge: mrp: reject zero test interval to avoid OOM panic
5005e5885b2c56fb469db2f7be271a9a5fe72e3e bpf: Fix regsafe() for pointers to packet
5ffa7ce0b290216297ca0036e709ec8a5740c63f net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ce2e26da405b6ad4a03a70fe3a73ea2a23cb566f mptcp: add eat_recv_skb helper
851aaaf06db08a261822618ec4fa45f33a96c786 mptcp: fix soft lockup in mptcp_recvmsg()
78c7feb7979d60535e9edf5dc53c93815d9ff70c net: stmmac: skip VLAN restore when VLAN hash ops are missing
e2258c13fdeab19e44011b2f6f5d96743c670dea ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
a2b3a4df5209247025706903b7b072c96e9ff83d netfilter: flowtable: strictly check for maximum number of actions
252cea2fff9e56c819f8ba7675fdd88bef1f6d46 netfilter: nfnetlink_log: account for netlink header size
e0b49824bed53574a374418b3ce8f6b3b873c740 netfilter: x_tables: ensure names are nul-terminated
82e32b5596dab72fbcb6701bdcd2554fdb34ec08 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
871eee26cf7f54a94322ed2a8f42d075423a93c0 netfilter: nf_conntrack_helper: pass helper to expect cleanup
629c76d2a237d79db6ba0db71819d180b4f24c59 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
343a8512fa0a11a2c7adf8b65e4ca501f9dc3d9f netfilter: nf_conntrack_expect: honor expectation helper field
94ebdbfd8a10aef9006bdf9a2f6b4a0ebe83d56b netfilter: nf_conntrack_expect: use expect->helper
1f77f13eaec947e9314b3fe327094004114105b1 netfilter: nf_conntrack_expect: store netns and zone in expectation
0e8cc12ba3a01d2bdabf110985ff716436135baa netfilter: ctnetlink: ignore explicit helper on new expectations
956075ee81d749269a6bc1c4b756c54809b8dec5 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c4d4d61397dd30bf7adf53313411dee945a92c08 netfilter: nf_tables: reject immediate NF_QUEUE verdict
c501a19639abdfa62fa063e0f0ae1d18d7c343b4 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
4e8770a787d9189d6126e9eea1ec2dba170139c7 Bluetooth: SCO: fix race conditions in sco_sock_connect()
bf2894d06d5fff3bfb072d00177773afb61b1049 Bluetooth: L2CAP: Add support for setting BT_PHY
eeb8e077aa2d9218d5aa41109bd41fe1900a641f Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
d1d2c2a5ff2213798bb6915a1fad1c5fe6170d0c Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
409e8253eb184cc768d796f0d126bbe169cb677e Bluetooth: hci_sync: Fix UAF in le_read_features_complete
035c3f9c28723b48c597c7c775253e5a9c2d186f Bluetooth: hci_h4: Fix race during initialization
7d3e4a409f79bcb535079867970648b84e20f66f Bluetooth: MGMT: validate LTK enc_size on load
d49546198465c0a8ad5e19f31ff18df3c7421f2b Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f7d206730fcef028272b57756483db88844514bc Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
5ac947c99129935f7b6af5c8fe77c792d63af7e8 Bluetooth: MGMT: validate mesh send advertising payload length
8c6e955408f6b6a71459084998c27428926f323c rds: ib: reject FRMR registration before IB connection is established
1582ec6d0c9ab4e436e964021660b323f1f79356 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
75183db9555e54353708e18798b3f0cc1a756e24 net/sched: sch_netem: fix out-of-bounds access in packet corruption
d18a86444e169510454ffe2157512c7f33ff46fe net: macb: fix clk handling on PCI glue driver removal
76a2cd02b4d5d463be56c62c0b9a2bc81e39c3b8 net: macb: properly unregister fixed rate clocks
b45ba4503d29eb401af2f4d628faadccde6a293c net/mlx5: lag: Check for LAG device before creating debugfs
972088130e83d08b3506b3ba504ed270d6a6a11d net/mlx5: Avoid "No data available" when FW version queries fail
955d38fbf631019175e76f8e482089b7c918a1ea net/mlx5: Fix switchdev mode rollback in case of failure
bae295483268b25eed75807760462da1e25bfa29 bnxt_en: Refactor some basic ring setup and adjustment logic
96f15b965d5173dd4ca940ba7d29341e0603c949 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
b4ecf2b23574fe9cbf024b9979dada76787467bd bnxt_en: Restore default stat ctxs for ULP when resource is available
6c88f8763b157fde0948348a30f5e2e038634ed5 net/x25: Fix potential double free of skb
c9824f9310d60a1efef3fc01e0dae120bd24361a net/x25: Fix overflow when accumulating packets
0942626bc4a051a8c1c40fe85d273c9e0a7d44d7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
db50cbf39dc14a6e2638302aa873c76aab148a67 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
0e8b8294039b3affb635ea0af5decf7554c29fca net: hsr: fix VLAN add unwind on slave errors
3854a3e8c51e6c3b87cd6671d7b0e598faaf4df8 ipv6: avoid overflows in ip6_datagram_send_ctl()
22fb7ae425ceb813b9f466c8edb68a0d1731d6e8 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
ca9e95258f2c1366c38c1151103598979936b922 bpf: reject direct access to nullable PTR_TO_BUF pointers
fa1e617ececc01fa75437732829eca2ebccef5de bpf: Reject sleepable kprobe_multi programs at attach time
cc04743cf2ccc0b5e259dbfd20ee6ff6e89637ca bpf: Fix incorrect pruning due to atomic fetch precision tracking
f252bde0daf5f4097bb3f5ee18167571d0519b14 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
47f558c4779adec55d782f80eea2c3e4b432a692 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
b1438787c04aa8f2bf461af196d7ae1522f82440 gpiolib: clear requested flag if line is invalid
be741e071cc9030a04a5f0a754c2847b553d4c48 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
ec4cf8fc8ff477774bc302c03f9a3b6482737ca3 gpio: shared: call gpio_chip::of_xlate() if set
d30b5e5ff6b92676d7ae501dcc1b5125355f2f35 gpio: shared: handle pins shared by child nodes of devices
5e4842546e5da09c1f863d9b1547cc39ea08359e gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
54d6ada9feb7b5f02b20a5e8ff54d24f3afa7bf2 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
f9701885d6ca38bfd201f1869e4eba0dedeb174c accel/qaic: Handle DBC deactivation if the owner went away
7c6a50e04262c910f694c50f6054679402e23f41 io_uring/rsrc: reject zero-length fixed buffer import
11d85bae5a3f8d954e9345914965e60b46525e22 hwmon: (tps53679) Fix array access with zero-length block read
ea20571849e2e293211e129513298ac33253a390 hwmon: (pxe1610) Check return value of page-select write in probe
498c7c1537634aa298deefc8932cf3c1a5740d74 hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
326b75f07a1efc182e144be8a07ea1766d0a6a08 gpio: shared: shorten the critical section in gpiochip_setup_shared()
7ff750e1b36fcfdc7f199ed282f527d3422945c8 dt-bindings: gpio: fix microchip #interrupt-cells
095c859b784d278e2e50efa1d3582c85f4dfd987 spi: stm32-ospi: Fix resource leak in remove() callback
f01bbe66e76569793829f1928316a1ef73937caa spi: stm32-ospi: Fix reset control leak on probe error
85b9733f9e3697071f17b219247196a3e88d48c0 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
5b34f79f2e1e538f8bc942928c662ef00c07d150 drm/xe/pxp: Clean up termination status on failure
c4c55341af4fd5e00797aa14d1b1156ccd8528f4 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
d1d7bd99073229b8499bbd71233d0b57b7f101e4 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
a0610391ba8fb360daa695a51b6261afd73d15bb hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
e174c350b54860f22042c9ba4772a5fa877c9def spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
af9f62c6a7035079178c30a97d60efef8b76a7fd hwmon: (occ) Fix missing newline in occ_show_extended()
b1778e709f4a070b1d3c94eb6ee8b64a58f17cbd irqchip/riscv-aplic: Restrict genpd notifier to device tree only
d4e1cd98a9ecf00f6a7880bf9cb519018ea9b1b8 drm/sysfb: Fix efidrm error handling and memory type mismatch
bcca0a4987ea83ecde72e88bfa4f5ec5b3e55711 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
bd80dbcd2cd306b38e14e8fef0a3e4c33bfc7d98 mips: ralink: update CPU clock index
42da0ee8799b33c4e7b34598e793e411e4dd7700 sched/fair: Fix zero_vruntime tracking fix
9428fbb28fb21d30f6d7bb7e0e3f560291b7bd18 sched/debug: Fix avg_vruntime() usage
99b37e6f88970d4c510e3719326447a923441cc5 perf/x86: Fix potential bad container_of in intel_pmu_hw_config
25990438af3ea0503d8b6aed32b5c1ea54cf2a56 riscv: kgdb: fix several debug register assignment bugs
2ae4c902f0084d197fe00179f1d5605d964f60db riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
04c3206c94b7e7abcc23602d67cb3888e6461ddb ACPI: RIMT: Add dependency between iommu and devices
2263cefad36ef2912b43a62e8dca656ac57810c0 drm/ioc32: stop speculation on the drm_compat_ioctl path
50e115df79ffcc73c40c1523984f1df0b66bcde0 rust_binder: use AssertSync for BINDER_VM_OPS
d1f413d935816e0def3513b4180c0573a8a1d55a wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
54b56cc0da8275dbeb42929e9ccf054fcc2a5ea0 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
48635014b17a4913f23c4f8e7815c819ed8fd9db USB: serial: option: add MeiG Smart SRM825WN
57d42995ab1ce9b5a2a8ff69441a846b0cc5afba drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
5d9f16d8bd75d5653b639f60c54542477d8ba468 sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
08cb97320da4c5277915881764da8315a35bd207 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
98a21ae22ab8b99856ba5643884821d96dfe53c1 sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
0b9d2595c3e43190c52387081e6ae5f74377a4ca ALSA: caiaq: fix stack out-of-bounds read in init_card
f857ceada1f43c3a0947eddf40ba55f477e3f696 ALSA: ctxfi: Check the error for index mapping
f600551f463fcf7d55a29cb3e81e720a22db135e ALSA: ctxfi: Fix missing SPDIFI1 index handling
abb52f7f2057188916ef2c85136b8d4e5658a4cc ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
50653444121366bbb949cf8ff784b343b56c9fd2 ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
b4f244d960fd05b791377845fa2fc442a334eb57 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
7bf1caffa1da46b642aeb48892e466937e59f9d7 ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
dfc0c86726be589aa4988ad2187f9cc5499f7e35 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
65aa5ee502381fe1a6587bd08cd11526ca4ae411 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
456497e54b7418d0ef5ed51e16932a0f2f5d120a Bluetooth: SMP: derive legacy responder STK authentication from MITM state
a5a8216ee5d6ef226223ad8cfb88bdb742f16e06 Bluetooth: SMP: force responder MITM requirements before building the pairing response
9e43038edeb5b4bdccd7717bd1669be98c588f80 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
a0fa9a605c400b6f1f98772bab960701cffb8293 Bluetooth: hci_event: move wake reason storage into validated event handlers
d9179c61b0a0668a1e5657eab5dd1b04c1d59c07 ksmbd: fix OOB write in QUERY_INFO for compound requests
9da639ea440a453cc6393e00ae72847c3d43efe7 MIPS: SiByte: Bring back cache initialisation
d20db8e0b7947a6aacae324148ff7eb6a0f712a2 MIPS: Fix the GCC version check for `__multi3' workaround
15cf82521f9d697c52474aa465c11842e294d8d4 hwmon: (occ) Fix division by zero in occ_show_power_1()
b23752f911e4a5494022428c4ec3c50aea66f2f1 mips: mm: Allocate tlb_vpn array atomically
d82ca57f8437a9b104c87c80068eb58d394ad0e0 x86/kexec: Disable KCOV instrumentation after load_segments()
821ecdcf0cce542dcd3e6f43c53a7f096bd16623 drm/amdgpu: fix the idr allocation flags
6467270adbce99a50d95efab7c691c2e37e4f72e gpib: fix use-after-free in IO ioctl handlers
fb0f4e952eb76674913f6768b84f6d0657564f5b iio: add IIO_DECLARE_QUATERNION() macro
59fcacaacb4db04d98bf95bc87304e43a81f2981 iio: orientation: hid-sensor-rotation: fix quaternion alignment
7c987d417ed08e80b8ccdc9927fdea39945b6de9 iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
5246140c90691aa56928fa137f2c7f7e558b2534 iio: adc: ti-adc161s626: fix buffer read on big-endian
8751debd8189e8de846f440b0673ca10346bb449 iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
b0c2a9ab37b343f8d62f6ce9a84351bbe4e15618 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
7b1590c337cb09e715dda3bd4177bc6e3c2d9220 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
61ba41390fd11fb3cc2caa3d559aadcc3fcc4f6a iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
124b6aee4fa8e45a9376c9ba40c85cf4ae106f3c drm/ast: dp501: Fix initialization of SCU2C
d8ef261f53a8659426f91defe2db70680134f809 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
292fbb458023627a978ed1d47fb17eefc2d635d8 drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
fe031d41280980106f5e791eed2e08e1c6fdf71c drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
a784dafd161131a4611a3f8f2aba4e1321b715c0 drm/amdgpu: Fix wait after reset sequence in S4
ce576355403e7327b9d674e8ceed112b3e96b633 drm/amdgpu: validate doorbell_offset in user queue creation
b2b27b83297848cebb155f853ad8d81b51b6610c drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
62a8b17ba49810c226c4facdd0570f1799767a8c drm/amdgpu/pm: drop SMU driver if version not matched messages
9cceeb644a4b41bf6299b3ecb0b892773b1ed0b0 USB: serial: io_edgeport: add support for Blackbox IC135A
746c3519e145cfa52d299b18b28e7e46cef90b63 USB: serial: option: add support for Rolling Wireless RW135R-GL
840b307e9336fb4f14633c145ff5b049489902bd USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
97aecf11cdb14fba9c070e68958cf988d74b563a Input: synaptics-rmi4 - fix a locking bug in an error path
4f5d47cd4434701ab5524661833974e14f92a9c5 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
0334009a809026706bd7b7fb4403d6d2ac0bbb74 Input: bcm5974 - recover from failed mode switch
ce49754e2e8bdbe328164c446dc532bc53816a55 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
2c65706727ad1f0ecd78e0ebd4fb05361de6c1dd Input: xpad - add support for Razer Wolverine V3 Pro
6a5f2fff32fdc3d71e14c7ddbe0ad30ad117a453 iio: adc: ti-ads7950: normalize return value of gpio_get
f627a87bac90bad31e613e437befd1cd21c52bbc iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
9387d2e9a0096e3c341a0f6a4bc30670918af7fc iio: adc: ade9000: fix wrong return type in streaming push
ac7e4be607a2fc1db43494cb4d7fa28c5cba16d4 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
b477c9e125241ecd0f2fa4a086747aa7fdbe123c iio: adc: ade9000: move mutex init before IRQ registration
e1e8c5125b2d6a167e46add9275b89a52a4cc05a iio: adc: aspeed: clear reference voltage bits before configuring vref
cca60e5332c0affddcb2ae7017b1d1649e2bdebe iio: accel: fix ADXL355 temperature signature value
eb3696029ba0765db6096bd8329cf311385d2817 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
d48d19b26debfd6de08fb638b666cfb6e8471eb5 iio: accel: adxl313: add missing error check in predisable
69af2c31eb8b8b7fe14b7de7e2500426a49398c2 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
7848cb5587925d970c1472ac6e88e9714b2e4df3 iio: imu: adis16550: fix swapped gyro/accel filter functions
ab82bb743f9efa4b05a00b8a52c22a8e691cb95d iio: light: vcnl4035: fix scan buffer on big-endian
f39da5ac51bce2eaaa756c6c2e5c67a59d3db6a7 iio: light: veml6070: fix veml6070_read() return value
b620430fbb6ab2550e011ca47e44454c3d08dd56 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
914039465e80d596d3de8b3f1da4a9e7a748006d iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
5c252dff551ca1d42a87a955e5ea41c8d56affc8 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
ec959a7811425aa2b67b3e021ee9d313333d12f2 iio: gyro: mpu3050: Fix incorrect free_irq() variable
fb99d35a8379ef039166e33ecbe25a5a61d8aa2d iio: gyro: mpu3050: Fix irq resource leak
0419f270480967853f82a301e9af50df65fa9496 iio: gyro: mpu3050: Move iio_device_register() to correct location
a04b7d7741d4d1432c78251ec714f705c18d8729 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
9f0607efc8e69476acd0c688143122d68c72609d mei: me: reduce the scope on unexpected reset
34340316989d746bfe82914358413d8fdee12c0f gpib: lpvo_usb: fix memory leak on disconnect
0b791bf548e87938ff704cac07f862b7fc2b7717 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
101ed8495a5042633aebfae7cb84afd78a8d416f usb: ulpi: fix double free in ulpi_register_interface() error path
1dfd20c09dbe99ba032707a619d470e5d34e0e81 usb: usbtmc: Flush anchored URBs in usbtmc_release
b540dad8aec36036f4307f1229b3645faa139b64 usb: misc: usbio: Fix URB memory leak on submit failure
5757c6d9b23cf6ac6d3bbc386e72afcc1fcd5e99 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
3b2bbfbe64e42b89d7776123583454be18127ce7 usb: ehci-brcm: fix sleep during atomic
d16305d0c5067c0662372581f1418d32326fc39f usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
377cb69ba92422870279748d61dc492652f2b77a usb: core: phy: avoid double use of 'usb3-phy'
ee15f082ee0f3f8de24ae1b30ad1eb772f2fd47f usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
16d33c2dc21b680d717a642e104a41ab907d2735 usb: cdns3: gadget: fix state inconsistency on gadget init failure
fa2d4ec535ebe74ce26f8d6ee4c8723c2dc60e66 usb: core: use dedicated spinlock for offload state
5829f113bdbd44d741f1f4a51b1c633421d88ed8 io_uring: protect remaining lockless ctx->rings accesses with RCU
607b2dadac69d3a47d7e172d60cdc85b241d5b78 auxdisplay: line-display: fix NULL dereference in linedisp_release
fbc56cd9c9eafdac277ffd4950fe1bbf1e5424b8 bridge: br_nd_send: validate ND option lengths
04afea6e79376cf466acf81ca2b69f981c4548b3 cdc-acm: new quirk for EPSON HMD
daa9edf03a79f486f08aca6d5128686ab63e5519 comedi: dt2815: add hardware detection to prevent crash
65f983693bc7e9ac53a690b1276c245a921b2e5b comedi: runflags cannot determine whether to reclaim chanlist
57dbe34b5ed30631eb881504aaec488dcc90cb73 comedi: Reinit dev->spinlock between attachments to low-level drivers
785274d1b198647730bea5bc909bcc6743ba8181 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
b7d62923d0708237065de73aace7ed2e6c254f14 comedi: me_daq: Fix potential overrun of firmware buffer
c4aee41794b3b2ba5a371756d6269436c9ec94f6 comedi: me4000: Fix potential overrun of firmware buffer
7b052cf02f070515e4b22d0d7d7d1e01388b5e5a firmware: microchip: fail auto-update probe if no flash found
bc4c073e67397b6ed703c0273c7479a5f8424afd dt-bindings: connector: add pd-disable dependency
b38899c9db63c03ac433970a4b784a102ddbdb9a spi: cadence-qspi: Fix exec_mem_op error handling
046a80195abe1f274630ccde9873cd2600e25b40 s390/zcrypt: Fix memory leak with CCA cards used as accelerator
b769c1846345e5f5bd84de481b5245c11c977962 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
e9c710b6dc8006fefcd5e01d96418881d538c59a reset: gpio: fix double free in reset_add_gpio_aux_device() error path
1f136f7915f4d272d97ebc093d9bd416f50244a4 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
ea0d3a24cece2cd115c21211221888dd9cf88fe8 nvmem: imx: assign nvmem_cell_info::raw_len
74ce44866c90cf8040d2b526fce5d5652580d977 nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
b4c450fd950126ff5501b12db84674449664098a netfilter: ipset: drop logically empty buckets in mtype_del
1266c27024640b5b50853b94c378e1fbefc5d7c2 gpib: Fix fluke driver s390 compile issue
9570cb3b93d96e083f28df3df4c39fa83f3282f5 vt: discard stale unicode buffer on alt screen exit after resize
945665da9bc4adcfc9c48f69901eddcb24e8edb7 vt: resize saved unicode buffer on alt screen exit after resize
cb05ebc88be9c311bdd2316370808966e4e17888 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
1bb1cea28cf14281302f98d6d33a484b5a941add counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
eb8d572cf2b3151e7187ed4d88969da741afaf17 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
7e7bd9298bfca5cabda9e79a340ef1257665790b vxlan: validate ND option lengths in vxlan_na_create
6edec9618bd627dd2742387cd258c5d80662f83b net: ftgmac100: fix ring allocation unwind on open failure
4f952d93dc3b4496312186f04797c1c3d63e286e net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
70797251b4bf734362c93dec205842eb5cffa172 iommupt: Fix short gather if the unmap goes into a large mapping
1f9534a9c332367028aef84339431b808265db55 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
1a167bf979c10de76222fb8679f548770f8797f5 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
b3d42c6735342f4e1d5c8489a84a22a552fdc64a sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
b436e294e4532a70ea3e19fa528b9e8023495a3d sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
a05c7cff1e2b0eea99ba34fe3b5459f40d6af923 gpio: mxc: map Both Edge pad wakeup to Rising Edge
d08328fbb97305b2d80ac759a985855acc95104f gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
710e5109cbe6e8a2ff5f9d0484e3c16c530cb01f thermal: core: Address thermal zone removal races with resume
3c9369320fa2843a6f315769cfbca004a6b2b0d7 thermal: core: Fix thermal zone device registration error path
0862a1a5aadaee417cea7def7832f075cc8e565c misc: fastrpc: possible double-free of cctx->remote_heap
0db5d3ba5dc057934c351d52d73a093e5c260dc3 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
d0f9d6b5cf0cc769505c5ae351f201d49f39e2fb usb: typec: thunderbolt: Set enter_vdo during initialization
2ca0c6fce68c5a185f0d2917b153426e2fef6311 thunderbolt: Fix property read in nhi_wake_supported()
d3ad3177118f9e14908389f6230d275b1b9b13ca USB: dummy-hcd: Fix locking/synchronization error
496e097923e6c289e22fa278b9a628fab189c524 USB: dummy-hcd: Fix interrupt synchronization error
2b8b402f1c7bf03e19aac2c773314d410a1e432f usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
2276709dad2a7371029d56c910cdceb623a06943 usb: typec: ucsi: validate connector number in ucsi_notify_common()
a4afe0e48e5b0297e4594608363f571e9475258e HID: appletb-kbd: add .resume method in PM
c3f68ad2baa352a7c2ad0ea84c72f7d220997d9a usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
1d16ce9822ef078737eab64c5cdfe9ca08ed4e08 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
39f3dc5de741f331a850d515414e4b4dd15c9448 usb: gadget: uvc: fix NULL pointer dereference during unbind race
01cbbd881db413f008fe60d484c68ad7cc7f15a0 usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
d2feb7b413487e90744209282fea8545fb90e905 usb: gadget: f_rndis: Protect RNDIS options with mutex
f8d7f819d024827a3a35ed0820fa1a57aa24c3d0 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
894c3e4eb0f55413d2bbd4c69b6064654d8a195c usb: gadget: f_eem: Fix net_device lifecycle with device_move
39037048636b6d82351aed09340a7f69277e98eb usb: gadget: f_subset: Fix net_device lifecycle with device_move
ad0c3acb57e4b031a280ed79eedbd1530783d0ad usb: gadget: f_rndis: Fix net_device lifecycle with device_move
3a64e4766d82c982014727857ab66ca2063682ce usb: gadget: f_hid: move list and spinlock inits from bind to alloc
488bc4cee68ebbad1f7e0ce463256152274d9656 usb: gadget: f_uac1_legacy: validate control request size
f19a2b4718b8ed0818dbff9865b624063c685c87 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
ee20a05b5e9e2c449a26024e2d1ea120bd5bc073 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
0d306e22d13937773ab1a2f24e1d065361c476c0 kallsyms: cleanup code for appending the module buildid
53a82bdb361595ca98933f11d9dc8f6ea82ea093 kallsyms: prevent module removal when printing module name and buildid
9eba501b7f4dbef921a6a1fa065f3c2de0c31f67 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free

--===============1082301260259266802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61b028a8f42-74be47e872e9.txt

fe7e65796f652fc9767641ae41d9d1b7d84984cb arm64/scs: Fix handling of advance_loc4
aa0515795e0b5ecee860a7a3e9a021aca8622dfc HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
629d833acff0ab71031dad568ba0ebfb3afec086 atm: lec: fix use-after-free in sock_def_readable()
16621add032642dc427daee7b06a7e20eed063ba btrfs: don't take device_list_mutex when querying zone info
4a88b538ad810177e09ac944bce09a46d028d3ee tg3: replace placeholder MAC address with device property
44ce08fa3c9096d35e29572f6d5028d7bc319c8a objtool: Fix Clang jump table detection
79278a84b1e4d541f1096f56b25d3d83cdf9b880 HID: multitouch: Check to ensure report responses match the request
21577d41b2d36d5440c8ad0050263c7bdbd941b9 i2c: tegra: Don't mark devices with pins as IRQ safe
f21381221b50d78b0d5ab5df404cb6ae80069c35 btrfs: reject root items with drop_progress and zero drop_level
294e6b82ed73122a29f1279595a64de9351ebba9 spi: geni-qcom: Check DMA interrupts early in ISR
2b51be8f50788fecf0022c1efdb0ed58c3fc5e21 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
ad7672ee80b0275fd9a7d9c6b440bfab764af816 wifi: ath11k: skip status ring entry processing
1042714a70dcb5a0a3eb9e5b9c6579535f19b8ea wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
65572e6b9d261558f44748d0f8a06e0c9c4e7897 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
716c242c2d53b06ad9a1b1c4c737811050a75267 crypto: caam - fix DMA corruption on long hmac keys
a55ed8838982337a23173f31a9d2f7e60f285c6b crypto: caam - fix overflow on long hmac keys
5d9f2f748d26a7366dcfcc907e46885d96ac99b3 crypto: af-alg - fix NULL pointer dereference in scatterwalk
360002d8b58d3d22b2f1ce3cb58db753b90d39a5 net: fec: fix the PTP periodic output sysfs interface
4c4ccda0c91f9e765d33e5211708e64f4f3f0961 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
89b7162680d4b8c2f55aa3be25bd6fa292bc9aaf net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
8eadcf90663f1b23887da11b3c23d576a96b23d1 net/ipv6: ioam6: prevent schema length wraparound in trace fill
efe5f7af5c4917d99e17f3d7d3d66cc76d899e18 tg3: Fix race for querying speed/duplex
fe4c6daf0fac50a6bd44d6ba26a65bff83cb5d4e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
17af637c1021c49ba67d3033827d47b596ab81e7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
a3757a2c776afcb138f84a0a64c494d943ff199b bridge: br_nd_send: linearize skb before parsing ND options
acf29a2af993ed413bb4a71e39d9b930da688276 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
273f54baa79f2f8c370acfed78d1f8af4982560f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
acd95bb84b5a25813d47bcbbd3ba593120e0f2da ipv6: prevent possible UaF in addrconf_permanent_addr()
1a37d4c12487d1e741804bba0c00c9c6fbd68d75 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
179e250eab67ef5a38a51e427075523f905663e8 NFC: pn533: bound the UART receive buffer
29600d95229f1704ef26351c66c8acfba77bec5c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
5d62f2e382f9eeabb203b1c7c0e8e6afa10c450c bpf: Fix regsafe() for pointers to packet
ca45f71a0b2f1ed1e4bc0eccb930e2d80006653d net: ipv6: flowlabel: defer exclusive option free until RCU teardown
39cc3187f6fbaba41c9885b208ee499467c477d6 netfilter: flowtable: strictly check for maximum number of actions
792f6b35d6346509551b3e4b2ffc7bcc48c757fb netfilter: nfnetlink_log: account for netlink header size
e633a1508a2a698fa5c62b1facd3a0e0fa479975 netfilter: x_tables: ensure names are nul-terminated
f6427f800b1fc4520cbb4d0ff8cd139be7d5f526 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
bc6d42b03f9a69c3c42a2051d441bddef12ba157 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1729937f47db79331051a72b59b6478d6e4d96f0 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b429895d088f2014e8cf71d209816ce605c4f298 netfilter: nf_conntrack_expect: honor expectation helper field
802a3fc635777ccc229f3dff8315f760e315f224 netfilter: nf_conntrack_expect: use expect->helper
5483855cee6bffd4942da5532a9a8101c243634e netfilter: nf_conntrack_expect: store netns and zone in expectation
a3e8dfd244cf40f7d7e19a8bbab828436c4459c2 netfilter: ctnetlink: ignore explicit helper on new expectations
6209c16f3d4ea86bc2b4150439377e46248c03ea netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1c7d18941d79ca06f3f62ada9e54cb4eb6195180 netfilter: nf_tables: reject immediate NF_QUEUE verdict
cb1d9e79dfe5f4435347d9b053392d0a3bc445f2 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1ec66fe0cde61f4dbc92a72eaab61a7b38bbff97 Bluetooth: SCO: fix race conditions in sco_sock_connect()
f467ffb1c397cf85dd8e361e2361ec77dfcb8204 Bluetooth: MGMT: validate LTK enc_size on load
ff9bca7efabd162dc85138c0b1b3df7e26771492 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
c670586d0b4917a5be409659702656080830d342 Bluetooth: MGMT: validate mesh send advertising payload length
3f1ec5e2fa7667a0bd421f0cc97abd0d807c7d9b rds: ib: reject FRMR registration before IB connection is established
97fb5469941cbe16232afdfd647ce865d97ac410 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
2814c5c08c53b6b849b4577e13ff53be27c92fdf net/sched: sch_netem: fix out-of-bounds access in packet corruption
df973159cc15af360dc273e47c9d9c82eb3ed238 net: macb: fix clk handling on PCI glue driver removal
6333a5e5f69492c0302d597f291dda28b8516b9b net: macb: properly unregister fixed rate clocks
d0998662273784a001e3231b2133700035bd2255 net/mlx5: lag: Check for LAG device before creating debugfs
5b1e39e454e0d80bceebd512ef8f2f1577551946 net/mlx5: Avoid "No data available" when FW version queries fail
da9c11ad90f33a71c0fd6c90f7f9cd6b91d62292 net/x25: Fix potential double free of skb
dcafc3354a0cc94ab6dbfaf60189b414e85730ff net/x25: Fix overflow when accumulating packets
0a50e0627e6c8f6f73a87468fb06960b4ecbe9ce net/sched: cls_fw: fix NULL pointer dereference on shared blocks
01c02993f8ecbebbbcf1fbbb42479ddf82f4851d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f906fdec16d6604fa8ce421d172f50bc8c999f85 net: hsr: fix VLAN add unwind on slave errors
67aa8089d5eb32762e722ec219976817bd92027b ipv6: avoid overflows in ip6_datagram_send_ctl()
1af4d33c9c76cf0d8e6878f65a6cf691cc8aa3d1 bpf: reject direct access to nullable PTR_TO_BUF pointers
9c56d9099374e9c2cfa3f9a6ff8a8ae1c51de8d9 iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
665ef95ba29a8f8bef0c2ca6dc742106c2612e9f accel/qaic: Handle DBC deactivation if the owner went away
d938f339dc16e094cd932505c306efcdd80a6642 hwmon: (pxe1610) Check return value of page-select write in probe
017cee952a3adda3232266cd33af6a2e1b8e010f dt-bindings: gpio: fix microchip #interrupt-cells
ce4d49c1389844e68a3f48c1261a84f64352115b hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
ad06ef20e82aeec317a8cc27dc32c52beb6f9e8a hwmon: (occ) Fix missing newline in occ_show_extended()
3b5c3442dfb5b223bbc72a53899bd85ed34b3ea5 mips: ralink: update CPU clock index
3b0cb632c8674a8ea6ceaafb01bd8f57cafa7fad riscv: kgdb: fix several debug register assignment bugs
db900293ecd18aecbe01c2185b3d8f524e4da0d3 drm/ioc32: stop speculation on the drm_compat_ioctl path
f3c5ea23b93ce4aa23a7ba24e62d900dc9f7018b wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
afdac9a2a3b1e268a22924506fdea9b3bff5a626 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
c16211ec6c96c22581f403382eba78ae63ccac87 USB: serial: option: add MeiG Smart SRM825WN
3fe6ff2922ed3b08099ff06761e8ee326c0bc83f ALSA: caiaq: fix stack out-of-bounds read in init_card
c60cfcc81a625d111c99e9706f4d63fbe3f046ed ALSA: ctxfi: Fix missing SPDIFI1 index handling
c8820be88ea7a618bd11704bebb61f13f76d3cad Bluetooth: SMP: derive legacy responder STK authentication from MITM state
41e96912d530f9ccba38a2514dd6cf8158cc6ed3 Bluetooth: SMP: force responder MITM requirements before building the pairing response
309c6a96e4f5979316cbbbc43a613e3146f1b816 MIPS: Fix the GCC version check for `__multi3' workaround
7a0211e8ef43ff914a5a67e9bdb391a89289074f hwmon: (occ) Fix division by zero in occ_show_power_1()
b7a587e666b7d0503b17aa7bb5e98b44b3b8c5c8 mips: mm: Allocate tlb_vpn array atomically
990acc6ab8fd6632c405240c4306651e26180f55 iio: adc: ti-adc161s626: fix buffer read on big-endian
c0152b883597bad6ed598799060487b0a76dc47b drm/ast: dp501: Fix initialization of SCU2C
8e8e5b0a7b90b9ba16f9a6054a3def4c003e081b drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
71c38ceb732360981510a28033151f5f615507f8 USB: serial: io_edgeport: add support for Blackbox IC135A
b6454131cd0d0f25fb64cff502813349bb45b121 USB: serial: option: add support for Rolling Wireless RW135R-GL
2e2449c80715c5bfd3133f8f66175c5bc09f6ed3 USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
aa914412364c46379b0554956937820cfed9bb4e iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
8930738ad67b5261301e40521319b21a25036e58 Input: synaptics-rmi4 - fix a locking bug in an error path
a137bc0febf755e92c3df3a5d4638da4cc025ade Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
e2b7e8269f8dd39af4fad747503a5a6354d33dae Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
3def650df9d68100a8f6a22087362f1271b8986f Input: xpad - add support for Razer Wolverine V3 Pro
dd96f3c08a62217eb8ac574caa95a35dd58280e4 iio: accel: fix ADXL355 temperature signature value
eb2e853562b16d42251768da67c51e0bf1000cb0 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
ef9673bf7b99c02ebc17a1c282c57db2853ef510 iio: light: vcnl4035: fix scan buffer on big-endian
b3ec664bcc1ebb8b50e74546357652f3aa7cebbe iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
ba3b8b6a01414f9fb7ea8a655dbd839977eb9e85 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
83a5cddde5ac486a1a34e772bd5db9a61fd0d1ae iio: gyro: mpu3050: Fix incorrect free_irq() variable
961771afc89ddad1934c32f709efc6d1127a80fb iio: gyro: mpu3050: Fix irq resource leak
1cc6c54e8433b7a90241d65c287b13b4c172e7e5 iio: gyro: mpu3050: Move iio_device_register() to correct location
fc5b4615ac2cf20d021fa0089b9a462c9cb819f5 iio: gyro: mpu3050: Fix out-of-sequence free_irq()
40a2f5496f36d9a5ad063a48792c6042b514cb3f usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
fc125c518cfc6f2ad2f723e2f09e544414ee94b0 usb: ulpi: fix double free in ulpi_register_interface() error path
8f190e9266baf31c13e68161d2d1986ed99229f4 usb: usbtmc: Flush anchored URBs in usbtmc_release
02398f46fb10b44fed967239d0b43cf274cdbfef usb: ehci-brcm: fix sleep during atomic
84de90044bb0f6cd1d5e9f0d93aeb29eaf900120 usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
aec2e0c137d84955b00e9bc68ccac729b436b571 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8a0b520a716c3abd13ae9a38682e76fc5195b887 usb: cdns3: gadget: fix state inconsistency on gadget init failure
6161f0a18f0892ac1a88de68c0a42f5fd2befc9e vfio: Create vfio_fs_type with inode per device
e8d1f79555155409e3803df6153653dc961bd88a vfio/pci: Use unmap_mapping_range()
1b54e8c33ba968f0e2a2ce1ae8073607745581bf vfio/pci: Insert full vma on mmap'd MMIO fault
6617624da166460bf1161344f1f034bc24222777 fork: defer linking file vma until vma is fully initialized
e510fe0c38e3c0c82e010252af34d7d59d172b1f bridge: br_nd_send: validate ND option lengths
d8c4e8919697cfaad9cd2037ed9aa75c0e38eba3 cdc-acm: new quirk for EPSON HMD
add1b9d2f480a4a9cc5f0130e6dd4138f93021d2 comedi: dt2815: add hardware detection to prevent crash
ac8d9ee9b27602530019e4521b45e101df32bccc comedi: Reinit dev->spinlock between attachments to low-level drivers
a61e6c0ea99634648d9260dde0898a27e9393851 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
6ade3f7c63517894688a6f7128143930df48fbfd comedi: me_daq: Fix potential overrun of firmware buffer
6437f0a350791b14c9505cb90ab384b5a14c3c39 comedi: me4000: Fix potential overrun of firmware buffer
56af25bd12d6c938c793ad8fda6871105c600433 dt-bindings: connector: add pd-disable dependency
acfdf789fd316358b0445f57750b217953beffd9 nvmem: imx: assign nvmem_cell_info::raw_len
6ad625766554fd92fb6276e65a0f57774c376183 netfilter: ipset: drop logically empty buckets in mtype_del
61acb3e3b489499cf32b6927945deaefeb712915 counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
0d83c97cde3f368264aab5799d8edd1c4e0c2b68 counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
2af709a72e6ae84ceb56620a7da116325849529f vxlan: validate ND option lengths in vxlan_na_create
6b7076c6271b8b5f23837f7b6066c14adf41df44 net: ftgmac100: fix ring allocation unwind on open failure
df6a0054e1751c08b11df289f9b84be36e99c954 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
28aa5f9c2f88a5b3c836a5990afc625eecb87e2b gpio: mxc: map Both Edge pad wakeup to Rising Edge
67de51d386b05e9e56473fe24332b1302b43a584 thermal: core: Fix thermal zone device registration error path
c009614f1fc07ed843fb7156771ba3bc194b72d6 misc: fastrpc: possible double-free of cctx->remote_heap
6909acbfbce518d703885b7549ae492cc3999578 thunderbolt: Fix property read in nhi_wake_supported()
cbe43176df843d004c6529c2947bf684547cb00c USB: dummy-hcd: Fix locking/synchronization error
1d98173ffb56a6c959fbd2e286d3a324533ddd0c USB: dummy-hcd: Fix interrupt synchronization error
6725aafab8c2121dd5eed26cf1fe0e89db296edc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
87069e23ab81a8aa67edfb30501e38c2d97e849f btrfs: fix the qgroup data free range for inline data extents
1b668a0da3a12880a90c147644d8ec229492c8b1 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
2c83253637a92783da14161af7d74f1165a86259 gfs2: Improve gfs2_consist_inode() usage
c918a069f795d5e74dd756f61dbdfa5737ae9e68 gfs2: Validate i_depth for exhash directories
c42dd9f3605c714f041e44342a6b2d868aa702e4 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
88461d56fdc42416c5b0175f972e0c57c7733d7f usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
6ca30548dc93a6dd650ad83d6f119047aed95223 usb: gadget: uvc: fix NULL pointer dereference during unbind race
8ffb7469b92899d3d6067b79588b3b1f5a729e7a usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
9847c64103fc8f63a8a532dff77905772e43b2e6 usb: gadget: f_rndis: Protect RNDIS options with mutex
ee40fed190c11868ab016e26eeec2e0fd91ac37a usb: gadget: f_uac1_legacy: validate control request size
4886f0122c9063def42d362eff02bc42952d6451 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
1b77ac446044cb1005b2d3fe2c7dc42a89d5fd9a iio: imu: inv_icm42600: fix odr switch when turning buffer off
d9dffae0391754c68a2a9d8e6db8865154a5b4ab net: macb: Move devm_{free,request}_irq() out of spin lock area
7c904442ee21ca561f978ef2603adc016420cab8 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
dc18ef2244173fda5232f904a660772a698023bf net: mana: fix use-after-free in add_adev() error path
e1308782dcd6d33fd42eabf3fbf0f644c118f507 scsi: target: tcm_loop: Drain commands in target_reset handler
787fa55b0920bc6e98d9bfa1810447849ec8d189 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
3524e53af6e42ca2955818259d6150ce06850bc0 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
9cea4660f57f6326c00c7ede84062321eeb74ced dmaengine: fsl-edma: change to guard(mutex) within fsl_edma3_xlate()
fc305c82a63996f75f207d0c1e791273d9c02f1c dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
71ce87d4d3329db46f7c87b25d9c293ef7ad85c7 ext4: publish jinode after initialization
43daab332330c39a97fa34a9db2c0a910b6bee04 ext4: handle wraparound when searching for blocks for indirect mapped blocks
50b5febfdb852d04562d9214651329a4a3e0358e MPTCP: fix lock class name family in pm_nl_create_listen_socket
74be47e872e9114ef4d826a625da2f69e567ea66 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta

--===============1082301260259266802==--
