Content-Type: multipart/mixed; boundary="===============9009617033459006891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 11:05:17 -0000
Message-Id: <177547351724.1829994.10188554656491009545@gitolite.kernel.org>

--===============9009617033459006891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 8ad78006acc512ee5f406d2faab776b2c82d34b5
    new: 7f717485e2a987b723e40e1596b1e1cf25469350
    log: revlist-8ad78006acc5-7f717485e2a9.txt
  - ref: refs/heads/queue/5.15
    old: 254d0bfd2010685f1ef1e10a42fc1a46159d2815
    new: 437b602e41c4c1636035b1226001e6e789266ca7
    log: revlist-254d0bfd2010-437b602e41c4.txt
  - ref: refs/heads/queue/6.1
    old: 2b24c8d103e6d0051433f6606dbbfc1d6364d3b1
    new: c552c33538ce55ab87de58255d48d8e2f789d7de
    log: revlist-2b24c8d103e6-c552c33538ce.txt
  - ref: refs/heads/queue/6.12
    old: 231f2b75d145851bc03badacc9971d0c6f40e4b6
    new: e5ff0f2d56ad7312855f796cda6924f083a41b0e
    log: revlist-231f2b75d145-e5ff0f2d56ad.txt
  - ref: refs/heads/queue/6.18
    old: 8ed3a971b1ccc51ec9fea4af0c346654461bbeed
    new: d50a5d983d2163e14212e395c61de6da7ea9b13a
    log: revlist-8ed3a971b1cc-d50a5d983d21.txt
  - ref: refs/heads/queue/6.19
    old: 8be3f9c72efcdc361fc02b254e6d2aaa8378914d
    new: f81b16908977cd3ce58bcaa29f78250506b7d41a
    log: revlist-8be3f9c72efc-f81b16908977.txt

--===============9009617033459006891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ad78006acc5-7f717485e2a9.txt

d34d0afbd6e9509c991e7ac5ae1da639d6e6bf50 ARM: clean up the memset64() C wrapper
5806eb71a2e5f0b4d2462c7b869cd265d5db89e7 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
eb049265313c9c9f6d74604fd484ee02285168d6 scsi: lpfc: Properly set WC for DPP mapping
3b69f0958e589770701090cab1378329cdff24c4 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
836d5e266b0965b4b6c5c8960ff0c61b4e028e97 ALSA: usb-audio: Cap the packet size pre-calculations
1526fc4882752e5aee6aa2e35dca64371a47ed43 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
402d432372cfdef199ffadfb850b4d1f5ff72d1f ARM: OMAP2+: add missing of_node_put before break and return
05a040618621d14e01ac86163d74a95a50ea36d5 ARM: omap2: Fix reference count leaks in omap_control_init()
80433227f032f117575cc73e3f9e864482f789ee bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
49e0c9667ed153ee0225e2c089bd83ed9affcfe8 bus: fsl-mc: fix use-after-free in driver_override_show()
3eedf2c414f7addef9837b20cedb9cdac3086643 drm/tegra: dsi: fix device leak on probe
817502f67ccae41739d280f91be3569994828c2a bus: omap-ocp2scp: Convert to platform remove callback returning void
fe3a5f782843e55253df819869582e6fce54ce37 bus: omap-ocp2scp: fix OF populate on driver rebind
711f7a2bca6447bd02b5a638bf0fa09db1a2778a clk: tegra: tegra124-emc: fix device leak on set_rate()
cca47dd794337e070914ceec796309ef06939f84 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e98b41b0a62a0b689af451baf69f95026bb58919 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dd958f558077740235bb0c8dfd61d1279dce3271 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
749575bc0fc4993a58e369fe9478c5c42faeeba8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a8c398ffdf73a05d906820908992b29857051e4d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6d65fd061b0bcb4f615e38d963d920fa9ac6c2a1 nfc: pn533: properly drop the usb interface reference on disconnect
900e752a86bf354cdd3e43d923ac69bef183e1e7 net: usb: kaweth: validate USB endpoints
81d2f6a5304d298e8761b44695ea893eb69764a3 net: usb: kalmia: validate USB endpoints
0e571a40371eea229527816e598891936a3ce5c2 net: usb: pegasus: validate USB endpoints
4c2daa94fe7922397915ead4c901ff20475e8c08 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
9b5048e9b4ef4e6cbc89f1fc4e15ad398194dad0 can: ucan: Fix infinite loop from zero-length messages
cc55515fe1b95697a29abcafcbc8221f03ef2329 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c0499b6aad8bc09aa0634f6591ff5c09e41b1b84 x86/efi: defer freeing of boot services memory
1d9f5ef8f4a682a91bf03b044501730825ed8bfe ALSA: usb-audio: Use correct version for UAC3 header validation
3736594657758900724e146d5f39c3abbe8a66ee wifi: radiotap: reject radiotap with unknown bits
b14801a960d3e06bfff6587aa887e19617eeb638 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
7be7b42e0126f1d6f57ed9aa209049f097b689ea net/sched: ets: fix divide by zero in the offload path
e2c8dcf8e837c00f08ae524aa42d70d5d07c5f50 Squashfs: check metadata block offset is within range
74d6833caceebd0a37be0d70f0f4780d89952a4e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
830b1d9a1749c549d79e4b7e31e9e3af5c354c54 selftests: mptcp: more stable simult_flows tests
94fbe402a9d16a53bb6c4e30616d3118661392b7 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6dcfaab9cebc301fe3b2de5ad59ccf9d597860dc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ce60bc68250d89748a8db5554955fea72c1570b7 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e0c3e0ad29ce98b4c9dfd9042e9f531c249c1fb7 can: bcm: fix locking for bcm_op runtime updates
bf10edbd7fb8b2e9d21b5cd46c8a3654043745c8 can: mcp251x: fix deadlock in error path of mcp251x_open
3a3d62c1af350416e3718810bfaa5809190c81a5 wifi: cw1200: Fix locking in error paths
d8be4784e1325b5aba107cfbe4c00083317749a5 wifi: wlcore: Fix a locking bug
04bd04dc8a28bea55f94f18a023cde9888626eb2 indirect_call_wrapper: do not reevaluate function pointer
96cb6373f9ac26e0f25b8b68743ab92dc5b39f22 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e7ce5775d347b5fab24b3b69daa9b722f3d1e1fc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bb0b75ac8ae9a46aea1c659ae09428ce24d37980 amd-xgbe: fix sleep while atomic on suspend/resume
921d1fb6548143703b24239431272283fe60ffc6 net: nfc: nci: Fix zero-length proprietary notifications
2a9b9856a67e085f3e86e3af9f776d772bbfcac5 nfc: nci: free skb on nci_transceive early error paths
ce94e831095d17dfaa3f05ed25a15e5014a5bf78 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b81e3a77ce42a011970a1aaf1b8397cc3cb1ec42 nfc: rawsock: cancel tx_work before socket teardown
688f688d2dfd90fc34be4e9427c083c4229128ef net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fb4445c2e6476387ff6ca8cc8630ce0ac4b64482 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
607df9e2625a9de097e75464335a84ca2a53418c net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1c38fbc71f9d0c7273cc2031ed34293f7bece0ac scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e8af05faa2f3a7ef147ae9499e4c64d5074c6c43 ACPI: PM: Save NVS memory on Lenovo G70-35
1a3ff2caaec48a5d3eadfb037bfef6609b6f81c8 unshare: fix unshare_fs() handling
d9a1a6d2a7594f7ffe2d1ee7c53431b89e2b0989 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ec4c5651fc9abbdbd9c6d1564f0521904148cae1 scsi: ses: Fix devices attaching to different hosts
cd7bd74eb233f7a7729c7f1a776246d85b94abcb powerpc/uaccess: Fix inline assembly for clang build on PPC32
12efd1d5f6114567a1a996d81f7d7fe15a944696 remoteproc: sysmon: Correct subsys_name_len type in QMI request
b258501ae5ac8b31b3ba4c442f6bb283201a9a43 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0550520889f8546c54c94fc33d3843af110bc9ff bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
04a3c4653355b1df296c6b810371a9f85365542f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
3a6471773aa6109d1a079d7ea1ea3bdb72108450 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
734a8ac595f4a2dff922f7907b52ac97f07904b7 ASoC: soc-core: drop delayed_work_pending() check before flush
073b2640ef672a8cda33e9973650ada7f220a944 ASoC: topology: use inclusive language for bclk and fsync
975d142c9574f64bffcc780d0eb374c4f9b0ee19 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
360f258f31e88e8cd67097e053f63e736b13b3dc ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
ee766b334da4a18c6cae6b47f3041daae5a3f405 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
344e80ea664106cae88be153281fbaae232f869f ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
fa6af49d05b0c9a9e8d4b637266cc1284ecfab67 ASoC: core: Exit all links before removing their components
07251851e9a47c544399c5b4c67427bbef5be9bd ASoC: core: Do not call link_exit() on uninitialized rtd objects
3cea4e052085e91ed7995b2cd8624e1f843cd98d ASoC: soc-core: flush delayed work before removing DAIs and widgets
de6321be5bfb355aabaf6a0c290b1060b63b4a7d serial: caif: hold tty->link reference in ldisc_open and ser_release
5e329e5da802677a0348d17a9245ec3b7d761bfa can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5085a0494073e8507a7dcf153bb94329efaf4b86 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e4001ac9db0e3c28bddd27cd0c49b2fb55519550 netfilter: x_tables: guard option walkers against 1-byte tail reads
3de7ca776823a744dda370a2a21d786b0a9c97b7 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a049cb7027d2abb374332642864768f0c13a9e5f netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5045c4a623a5953b9094997bc5b1b2673538c3b7 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
d25574d6304546f2724177160cc36157cd756765 regulator: pca9450: Make IRQ optional
3dff067ed7523736403cbed28c2f2b6a8c9ca8e8 regulator: pca9450: Correct interrupt type
8d203423120eff58164dc63a6c9a0c58b3bbf4f7 sched: idle: Make skipping governor callbacks more consistent
e4922ec1b2ae684484fe62abdaa0b2be3c9912ba nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6cdbae45e4a952f534cb0be2968556adcbba52c4 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f61655b6af821b85ef744effb5edd868ae6c0425 e1000/e1000e: Fix leak in DMA error cleanup
60d959fcc1ef4973bde863c6bf176e4e29412d53 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
7723879f59a5e522554306fd3cfa26d1b9e4ccf6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aae8c94c341621549233afcd3d0c8abd38c10012 ASoC: detect empty DMI strings
217c023c594be8ff5147b0ec41ee7b60b0d4a8d8 cgroup: fix race between task migration and iteration
93aae96f7ab0682c87571e0b42d0a73690aadaad net: usb: lan78xx: fix silent drop of packets with checksum errors
7d4781efd474f3c30105242ed0fce4c746c4a024 net: usb: lan78xx: skip LTM configuration for LAN7850
b806871ed1f340b943d6676e9e178c1a256d2df3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a3d9f56d58573bf9bfd3457f653ce3ca846d8166 usb: xhci: Fix memory leak in xhci_disable_slot()
4ef7731b7ab6be337388671a72d106dfce2bdaeb usb: yurex: fix race in probe
54affff52be84e4f65d2e9ab9aa982402423615e usb: misc: uss720: properly clean up reference in uss720_probe()
45e6d0950daa6ac5bf09660ed319909910803f7d usb: core: don't power off roothub PHYs if phy_set_mode() fails
dd538e2487f51018c648e3605f76d6186ff8bb90 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6506ccecfd20e7d67bf6ad0f6ca6b43f4daa21b2 USB: usbcore: Introduce usb_bulk_msg_killable()
5a425a5f6fc4ec3566490131def0f2830f4c36ef USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4a53e39a250df66a505e3d9089dcc976c83a81e5 USB: core: Limit the length of unkillable synchronous timeouts
941322de31a0622db7236ca2c810ece043c8d2e8 usb: class: cdc-wdm: fix reordering issue in read code path
19d81b6b42ef9c29bef2599c0a6757d6ff29409a usb: renesas_usbhs: fix use-after-free in ISR during device removal
35163d9a6c9cc07080d5d2933bda59b6743f7d95 usb: mdc800: handle signal and read racing
2349efe44200d87e68fa765329a6bddc060555b4 usb: image: mdc800: kill download URB on timeout
06fcc4291f4e8b0b16f4356ab83f97e7e826fb00 mm/tracing: rss_stat: ensure curr is false from kthread context
8d7f1af83550012d7e2720c9ca748bbaa0946e11 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0970252519f1e0a5298230db65dd575a9786adf3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a18c17337b1792ba95d7756ab806b91d4d1d9123 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
863bbb3afac6955410ea1da413dd6187fbc5c90f ceph: fix i_nlink underrun during async unlink
b0439496d097384200bcfae6444cdd9dfde2e3ac time: add kernel-doc in time.c
116daae3d458eea1b00635f694c130f205cb1605 time/jiffies: Mark jiffies_64_to_clock_t() notrace
5c3a7b386672be54db12ddc61d270c865f80fee7 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2efa585c7fa589d67581ac6f3e5ed29882f35519 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
99ebb7e88b2a60318d6e1c4517dffb55bfb4a34f staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e88a735a6241311914acf03d79f7abd0584ff3a1 media: dvb-net: fix OOB access in ULE extension header tables
3624e62f2756c421ee4709e13e083ccc55a7525a batman-adv: Avoid double-rtnl_lock ELP metric worker
72be83d4059d8fb9fa032dceab5c027685793e12 parisc: Increase initial mapping to 64 MB with KALLSYMS
5e11f8a849ff6732d7464b94e257ebb6f730ec84 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
2e57c9384af759bd2f5b1195f1ce5b93d18c7d66 parisc: Fix initial page table creation for boot
bbacd398b80b91a36018dbfd7fef1df25f2d3c0f net: ncsi: fix skb leak in error paths
72785f8af839377a685da0aa60bfa3af2f49bc74 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
5460aeb17499cb83dae545005c9bfab62b21fd5e drm/amdgpu: Fix use-after-free race in VM acquire
0d5af2618d0a1142870f3d5f0e9672ae3106576b tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9a74d63dd0ba90aa3a203543218cc261c247ccd2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
93cf0d0e5b3c17b6e2195863f40b7d68468a2448 x86/apic: Disable x2apic on resume if the kernel expects so
5d6f81eed5b51f1ec73ed13be47988635f5a48f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7e548d93da32e156d0d5bb90920449007282c5a4 lib/bootconfig: check bounds before writing in __xbc_open_brace()
9846a00421e24d11906cd63d830dea2271bf2d3b btrfs: abort transaction on failure to update root in the received subvol ioctl
916f43d0b9febb9b695bf8002655859e5f62f94f iio: dac: ds4424: reject -128 RAW value
f0d14ea37e5a463a23c6899026d8368e60283d44 iio: potentiometer: mcp4131: fix double application of wiper shift
fa08cdcfebf0f99a0de60b9db2e07c761c16e74a iio: chemical: bme680: Fix measurement wait duration calculation
8818cdf8b8dfe1a45fe632470d6ad8b97d7ece62 iio: gyro: mpu3050-core: fix pm_runtime error handling
4dd2d8d5bf530fff8a3cf4910ebfa0cac28dfae9 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
790983c807bd85e9ffd01d2440ea87bb7df49141 iio: imu: inv_icm42600: fix odr switch to the same value
aae60c9debc84cf7998a8f42d1870363240a151f bpf: Forget ranges when refining tnum after JSET
5e1b887ac05d943395c13e72cd2bc1aedd8614d6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7fe73841ccc264f07de9bb63a26b3b79e1ce0cfc io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
faface6515c6fb476b48a9ff82127e01815de300 sunrpc: fix cache_request leak in cache_release
d0c8c1aa2de1da3c7eb54174abe7a752b127c5b1 nvdimm/bus: Fix potential use after free in asynchronous initialization
d10dfd814c5227ac02d7fe130d08219c842fc2a5 NFC: nxp-nci: allow GPIOs to sleep
cb275511e690bf5cdd1010540ae30892b45894e3 net: macb: fix use-after-free access to PTP clock
aa4b8405975351229f7ae76234878fab303babf4 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
82d8392b52ef7358b3d067a220652691f82c94bb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
c360c51e5b1eba4aba19ad4c869bc77e852a2bfc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a107d4e42ccc8938ccc327a141b1c428aa1ff89e mmc: sdhci: fix timing selection for 1-bit bus width
da2ace57f4f7661459ed0e411be3968a5f271eaa mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
d3ff636203dbbcdb5e77b44c2733faa684ab4fe8 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7d08c126b924a0baea42d87bae592a25e2cc5425 serial: 8250_pci: add support for the AX99100
1d3df39845a81fdaa6d667df93100fbdf2079b69 serial: 8250: Fix TX deadlock when using DMA
f7d823dd0a17f1b7f979d98b646cb66af8913bdb serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
198912461822f668f964cd8e12705e9a0ab12d9a drm/radeon: apply state adjust rules to some additional HAINAN vairants
852158b029b34df87eac9da93103d6b88e12dd2f net: Handle napi_schedule() calls from non-interrupt
6ff56f8de77e53160ff0a178cc3e92dea6e9d1eb gve: defer interrupt enabling until NAPI registration
e8213d569d112eea29ff8ab4ea6e0d947cee05a3 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
28ed7480195299ab1dc2c780c629d3d55dbfc587 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ebd177d7418ca670a1e73d26fe42a2e954db925e drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
6ca1d806d730f9f27e60eaf54c655bbf1f1ed72e ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
79faf39e594bbaabcbdc4bdd76a7079366707c90 ext4: drop extent cache when splitting extent fails
b8981d69920a679e1033e434971d25166acf0d85 ext4: fix dirtyclusters double decrement on fs shutdown
b7ac55e670414399d2e58cebbfe78531ee78b5db ata: libata: remove pointless VPRINTK() calls
5715fcfb5c8807cedd04a3eef2b0991d84bdf698 ata: libata-scsi: refactor ata_scsi_translate()
f4e6ec80950a21a3b2e24a27a115e41ec4ec5f7f wifi: libertas: fix use-after-free in lbs_free_adapter()
b175e58d6fdc840997e1eff503f8b8008d48bfaf wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
6da20620042c450683a1215bb20640e7c391d994 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
930b0111f66f520670268c4f0b8c9f95b5cc5fcb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
9cb260b1e21d1d15acc13b933678d7cbfb868d3d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
34f397a02dd8c0840de4e8b5b4599c158b2d1dfb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
0bf63ed0027a3f351619385651e83c401dc64be5 net/sched: act_gate: snapshot parameters with RCU on replace
8ea55624ce47fc31b29937ba8382c6faecbcce1e s390/xor: Fix xor_xc_2() inline assembly constraints
ea411d049960e35153be8cefb7c34c5f2fa023b6 iomap: reject delalloc mappings during writeback
c474873a5341c1f95cab45a4e239149a985c535c tracing: Fix syscall events activation by ensuring refcount hits zero
c68ea5da9262fc92d9a353c19192fb54d83c9c6a pmdomain: bcm: bcm2835-power: Fix broken reset status read
237382456e9efecee3dc625c847efb6b3ad39684 iio: light: bh1780: fix PM runtime leak on error path
3260ffd622295435e82af8cbbce04e055b266791 btrfs: fix transaction abort on set received ioctl due to item overflow
6c6742f48afb213446edc2b9b5126a2066ff8bfa btrfs: fix transaction abort when snapshotting received subvolumes
959411f20b63407a4b896b780f4d9937337ea398 smb: client: fix atomic open with O_DIRECT & O_SYNC
ae7bca9054efc40c2fbf81f70345d2c0cb743b12 smb: client: fix iface port assignment in parse_server_interfaces
ad657e4bfee2f0f43695454ed8a8cc68c4bf1e46 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2b4d8ca3d6a443fe533bbfeccb6d2cfc5a47142a xfs: ensure dquot item is deleted from AIL only after log shutdown
add879f3fb832fadf06877632360a650a9b7f9f1 xfs: fix integer overflow in bmap intent sort comparator
3da84680307466ec6ac8614083c3e20c0f511701 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
60ad0089a11f93a6155116d28818353c23895eb1 drm/msm: Fix dma_free_attrs() buffer size
9030908d5b4f6a8b349cfaa188936e096b07c610 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
09971dea1df9d60a61467b304edbc1642a827442 nfsd: define exports_proc_ops with CONFIG_PROC_FS
46f2420fd740a300a182af33b613dabdb8e7e027 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
f3dd34dc58817aa394a109646137e8f3c98dada1 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
529285566b4c84ad58823119999f408b97065b75 mtd: partitions: redboot: fix style issues
dc29106315e06f2eefb84dc18f4dc979a9f6b331 mtd: Avoid boot crash in RedBoot partition table parser
92085a3f14dcd9182e40968570b41a3a290dd9c9 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
253ad28d3849baafc3a9674575d60fab28a4328b iio: imu: inv_icm42600: fix odr switch when turning buffer off
38a26ec237282a1ac9d49b3f18f2c546b4fe0266 usb: roles: get usb role switch from parent only for usb-b-connector
a56e9c8879c2d1058264f7e475e4ff7009e19641 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
9471a75a341da6b532bd624026451c7d3b4c67b3 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f083bd710a16ccc3c130df670310a2235f31daa1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
60642c4534f14e6f4fbed8397be2816b3e6c2030 ALSA: pcm: fix wait_time calculations
a90afb9d94bd013733a1904270ea39bd57e82ed3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
5db7c9161cda793853e66f72f25bf30d94db8fb5 smb: client: Compare MACs in constant time
0b9b974f5cf1da74695a744ada5b75dcef8f447d net/tcp-md5: Fix MAC comparison to be constant-time
31ebd674f282630fa47e63e36b9b1c336e8434fc staging: rtl8723bs: fix null dereference in find_network
43f89af92bfb0b20744a685a1c315dce9fc69270 soc: fsl: qbman: fix race condition in qman_destroy_fq
fa12ea6dffd7f68e498e899fd429bca47f021306 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
bcfa7683ba3b7fedefc156599ef1cba313def638 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
87f97a7ded7b1b8612ecde0d20fe4fd8dfd61afa Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
1b6cd23eab40637e853de6d92c2c6ea0ab824ba2 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
d4fad40c6d1c027ab1b54386e456834b103633c9 Bluetooth: HIDP: Fix possible UAF
bb014501b5ae6306b95e1c2058244695ec040112 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e4fcde4856b849187fa2c8806b81651f577a2b69 netfilter: ctnetlink: remove refcounting in expectation dumpers
5152d939cb8b8e8b9357b2bc2cc2b20fd29931b4 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
d1731bb7478eb94b94f70df4c9f7e8def34b9d0a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b325da8299a3b34b231e33a8e392d94e0832f0e3 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9e7b6b33a9e3688d457419a05b4302672eee168f netfilter: nft_ct: add seqadj extension for natted connections
69380731e5624f076c8b37384600c3c2606c6155 netfilter: nft_ct: drop pending enqueued packets on removal
8040fc282b22c90e00aea7869b4901e63e92d772 netfilter: xt_CT: drop pending enqueued packets on template removal
c5b5087bfb42288e203e94b7df9d8d492ad47ed1 netfilter: xt_time: use unsigned int for monthday bit shift
985377de8a234949e3305c9609b75a5884b9b1c9 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
15f0d649d0d332138dfe4f872a386f5f1f4123b5 net: bcmgenet: increase WoL poll timeout
3c9d15161f80e03f8652b6d5425cb111ae94c765 sched: idle: Consolidate the handling of two special cases
2a2e674e9fabdc7a430ab896ac99fadb5deb0574 PM: runtime: Fix a race condition related to device removal
b905fe32f1268468c454fd3cfc2520989f9652df net: usb: aqc111: Do not perform PM inside suspend callback
325e822bda51f7c50c081bb8179822155be59fd0 igc: fix missing update of skb->tail in igc_xmit_frame()
6e4c5af4c99d4a4c658a76c9b54415e78c6cd41e wifi: mac80211: fix NULL deref in mesh_matches_local()
2e2276377fa15e5bc882d940266299f2837dca61 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
7a8d811751fcb6948b7d7e613958578ac2188fb5 net: macb: fix uninitialized rx_fs_lock
35442b287bba0c45738aecf2dc311efae2d450f7 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d30494decac7aa13f4db288ea546ff0f1b0ef39a net: bonding: fix NULL deref in bond_debug_rlb_hash_show
598aba8a0d981f75d7033ee0f5cf7f1bb6cade3c nfnetlink_osf: validate individual option lengths in fingerprints
9bf47c5570715e0ee1000b7c82f49133a15c4b5d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
979a3deb7033ece7aee3104ba01456409eb87059 icmp: fix NULL pointer dereference in icmp_tag_validation()
825bc7832aee84dd35e3903217d9458bf8776e26 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
b01e721614c760910468dd7631ed94890ddd5d3b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
31f30050add4b7aad635f71115d17988cc849186 mtd: rawnand: serialize lock/unlock against other NAND operations
b962ba0222387d9a184278729c99a711fa7409a1 mtd: rawnand: brcmnand: read/write oob during EDU transfer
a564e8be0d04676a850e5677be283069dc5cb235 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
ed2e781f5b048c4c434201b1fa80474f35f9e22e mtd: rawnand: brcmnand: skip DMA during panic write
7185d201ca06b93d78660cb1d198549e7b2b31cf tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
7dee7d1209c7632a2b12527205a9a5b971863017 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a0388e1e476ba9c10a23be2d85394225800a10f4 xen/privcmd: restrict usage in unprivileged domU
9b9adf3142831ec7a45441c9dfa6fbfb1cebf974 xen/privcmd: add boot control for restricted usage in domU
6cf663cb56805a104113658f2f536240d8e37472 sh: platform_early: remove pdev->driver_override check
e0965db049ea77f0cf11e828e94d589669efc54f HID: asus: avoid memory leak in asus_report_fixup()
8257326b8b394e0170aac63f75f205e29f3efd1c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
a71097251098fe094ff7635591c57f027cba3988 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
62a8ccf984100446f6fd522fcad178484218c66a nvme-pci: ensure we're polling a polled queue
5dd5a234b3fb0bfb3ff719405e9759d2ee6e89be HID: mcp2221: cancel last I2C command on read error
78af01edaa0bbba44394b0066a2dada8f57f7ca7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
da1d4b8d868fbe96fd67d66fcb32514b470a8ae2 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8cae3a05ba3c90a537c564d7161b94811ad71358 dma-buf: Include ioctl.h in UAPI header
af44a2e98a5d8d6089952d95c413976cea8e8638 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
e49b045fbe12f364a366de5ec827e05c5784a72e xfrm: call xdo_dev_state_delete during state update
e8b59998d58edd1a0bbb5815829f275d1eaf279b xfrm: Fix the usage of skb->sk
7df5b1c4b2dc65a485ab932bb167b85fd88a83ad esp: fix skb leak with espintcp and async crypto
a2d4363353bf1990bd6141069c62196e9d57daf7 af_key: validate families in pfkey_send_migrate()
ced1d17b7e1a528e3848bda514f86135233de9bc can: statistics: add missing atomic access in hot path
7e6d4d774a85c722a086acb699826251413740ac Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
ca3a46506f600e70191ea255bb40c1f11463998c Bluetooth: hci_ll: Fix firmware leak on error path
83783b51d9f023930bcf62eee9bf7b547a72a9e9 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
85de53229319622275527d0dd85d542e4ee45b2b pinctrl: mediatek: common: Fix probe failure for devices without EINT
d40a788fe47a0b28ef683a9a0f1443d0be750f52 nfc: nci: fix circular locking dependency in nci_close_device
735c281e7838060ed3f502459ef57ddc2718125e net: openvswitch: Avoid releasing netdev before teardown completes
66991c1f3fe984135caebb2bb72a66be845b2c37 openvswitch: validate MPLS set/set_masked payload length
55809f005d47d11e6755dc5d2879ac7241305e52 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
09c68ba8d792dffc91a4c5ce1f394dc854a637aa rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
50c86dcac8fe7623cda58ce8c52900f181e2aae0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
856fe0e5b597daefc87045544c0103c58f814334 net: fix fanout UAF in packet_release() via NETDEV_UP race
90e94260a099d568328b8a17b99efbfdb7f4ce2f net: enetc: fix the output issue of 'ethtool --show-ring'
dae4bf6088c1e0a396ce36ecef33668454727002 dma-mapping: add missing `inline` for `dma_free_attrs`
7e1530602ec9ab28bd42652eb7c78f5f2577e237 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3e81c4de23a906c44c330c301a9bcd317f15d45a Bluetooth: btusb: clamp SCO altsetting table indices
dc5129d590e044891abf89c7be671ed907e0bff7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
f933b4ca805954afa41948f60bb46b4d51eb867e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
776befc3c2fb5f2e2baac42a40d507a3b0f0192c netfilter: nf_conntrack_expect: skip expectations in other netns via proc
62214aec5597f76be97ddc8c3d718523a3a01471 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5f9d3ecad5e687bb6b155dfc98d5556a5502ac6f netlink: introduce NLA_POLICY_MAX_BE
a38d256af836394ac4b34a3455d4a44068c5b872 netfilter: nft_payload: reject out-of-range attributes via policy
413b8de42103f9eb2932115cb986c94b5c0ff084 netlink: hide validation union fields from kdoc
4f196a38cfc2635651a57bbc93474cbfa2895c19 netlink: introduce bigendian integer types
9770dbd5a23074b6abbccf6414d5d2ff7bbc60e8 netlink: allow be16 and be32 types in all uint policy checks
c93a7de177b6d1064cdc50846b14536aa03234b6 netfilter: ctnetlink: use netlink policy range checks
5ae632b226cb52dae547b6d97a73016576af2e50 net: macb: use the current queue number for stats
15fd4cf58dff62710db20d0d861b1424c28a1e1e regmap: Synchronize cache for the page selector
e5121b4efb4e5bffa8bae086598616522f6cb53e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1d9100066d250302ee042f02dd32eb2a5710b856 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
a244b94641e6228c8f016384cf01abb153e36798 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
642c38918839e39fe340de90afd5c9a3a7abd4f2 x86/fault: Improve kernel-executing-user-memory handling
b4f181d265bc60eb48cbd3ecf7808f5c3a146953 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8db33504cac3e0ff2896b4ccbe31ae5dcebde793 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dbf53b2720cd0110aae275b8d544d35c458f16e6 ASoC: Intel: catpt: Fix the device initialization
9730bfa6b6796342ed9c95566ebf2e39d7e12a04 ACPICA: include/acpi/acpixf.h: Fix indentation
fe22a709bed8fb702f5b17c553cb932e4e64e0cb ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5d1cad1d21b1f304035df560ed9f39ccd13328c6 ACPI: EC: Fix EC address space handler unregistration
14e36c1998cc4437fda8ddd6d3b020897b115b83 ACPI: EC: Fix ECDT probe ordering issues
66c5f4238a4bce99b747bcdbd880d3eb953b8393 ACPI: EC: Install address space handler at the namespace root
4f16d49fd600b3afdee1f982f2a998edc147f14d ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
2b4167691d3d7476fbefed3e753fb31e8224ed83 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
d1c8f132aad53cb46b21ec08915551593cb619eb sysctl: fix uninitialized variable in proc_do_large_bitmap
0c004d0107d85a360b1e89f27944dae2644859eb spi: spi-fsl-lpspi: fix teardown order issue (UAF)
27cdfa08273869fd1ad1c20eac87a3f1b2e8647f s390/barrier: Make array_index_mask_nospec() __always_inline
8373e87ec5c313eafa11b8d4c8899ed2c32fabad can: gw: fix OOB heap access in cgw_csum_crc8_rel()
6311a54a02323218c191cc07fc966aa0ca0abfb1 cpufreq: conservative: Reset requested_freq on limits change
fff1fed66db0c5d8dbbb2a7f6210e1d8721a1a23 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ef9c5676835c25f58766369bae39f82971a32fe0 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
79a847628d75e6e1cd1eda8c30471556a0c46804 alarmtimer: Fix argument order in alarm_timer_forward()
81c56fc4c9fbee554be59a365e2dc93a79f944d1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9742ee0c1b4be112862bf4aefa84eba9a45336a9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cf721a7205fa26b3cbc94916ca5db4322234d276 jbd2: gracefully abort on checkpointing state corruptions
16476cb717c475ecc36788696b759460a21fb475 ext4: convert inline data to extents when truncate exceeds inline size
2a98d3a1a331d9ee4dbe76cc7bd8b1aed96fbae6 ext4: make recently_deleted() properly work with lazy itable initialization
75a5078eed3da4bca3560862f20854aa027b29a3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
95a3b7743ed70d3143b92e70977815bee41da265 ext4: reject mount if bigalloc with s_first_data_block != 0
a3dec7bce1997f24ba796bcf05d2cc56d71dde5c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5f576335fe51cc657930b3fd3f9ce254199bf865 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
f9162d7b3bad1baf9bfae2753be51e8752e453d0 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
97c0c2f164a6851c71a023596e335181bff6bb3d dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
fbf5b89f3a8ef553276667f3104fb93a7d65d47a btrfs: fix super block offset in error message in btrfs_validate_super()
d71b2f6dbb856850aa54078f7cecd73d39c8242c btrfs: fix lost error when running device stats on multiple devices fs
c2d024e77b2ec2d7fb0bad71123132f8b0c6f208 dmaengine: xilinx_dma: Program interrupt delay timeout
e9aa014ca11e019b92276f66c68fe56a7df7fe0b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
11fdf83193d871540552b60c112ecb3ec0edc8c0 futex: Clear stale exiting pointer in futex_lock_pi() retry path
b45a5f985e3c238c98d7b1bf6755e7e376a70072 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
141deb2f1f601efc667b929cdfb71992d2b30ed1 atm: lec: fix use-after-free in sock_def_readable()
6eac4b725cce36a7cc81dba39eb537986408aec6 objtool: Fix Clang jump table detection
50c7c000a871ebac4820b389af90d50a33085435 HID: multitouch: Check to ensure report responses match the request
d37e220b0565626e5e3b3492fe7c0569bbf11698 crypto: af-alg - fix NULL pointer dereference in scatterwalk
e9b97d4f9ff474272d4c45b2344184e3a0219cff net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
ef3667e8d71b8f77db0765cf1bc4f8e9b4ed419d net: qrtr: Release distant nodes along the bridge node
9ba2e1919015ff101e487456fc7220f60eb16b21 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
b56e54c786f8f6b8b9d5564f9fe96b5fb5437ce7 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
4e240b91b3e281abb3eb78257567317ea2ca42db tg3: Fix race for querying speed/duplex
e4d15af06676582bd857c707f4cf89b147105d30 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
763f4f62f1b5241ac743ac6e32249223f0e015c4 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b2624b7f7e440788fd2e0c4b286db9600fc44eaa bridge: br_nd_send: linearize skb before parsing ND options
12e207cf5b3e359c8cf059f8e58b0f75aa3471d8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5096cfa41c0503ddad0ade434c1e0cfb61258ca2 ipv6: prevent possible UaF in addrconf_permanent_addr()
1c58bdb0d37aec69a616d9eb1d6af0ae3cbecc42 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
6c2e83b0b6ab8569ce156332e21bbee7284341a9 NFC: pn533: bound the UART receive buffer
76cdd08f0df87da8e1f01182085d8354bd6a257b net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
8f0853a5a76108aa1d3bffc202176cae18b29614 bpf: Fix regsafe() for pointers to packet
214b935d0cf198e195cc71f88017ab3b79cf2382 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
e8823ade4a4fc0616826a7a681b16e91371da306 netfilter: nfnetlink_log: account for netlink header size
eecb5ca38f9c4aa001ff778c18d8c5dc04fbfcf5 netfilter: x_tables: ensure names are nul-terminated
d9435dae31ac1dc03ba7b2cfd04dc9952fd377f5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8096a9b742494cbee9bba8a248ca4123e6726d00 netfilter: nf_conntrack_helper: pass helper to expect cleanup
1f4963b26a9ae7a8e41b2525c8c9b42b2118a7cb netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
80aeb87ddd43dee789a9c8ab402101f9df3ef46c netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
a965f2ae551411b420843295232ca6fc2ca0cb64 netfilter: nf_tables: reject immediate NF_QUEUE verdict
25f5a64482862c73e46205f8c1f6186e496c17f5 Bluetooth: MGMT: validate LTK enc_size on load
31834bd011b9e1bbfb2cb6879636ea1d6bd2f05b rds: ib: reject FRMR registration before IB connection is established
43ef3426a570868c6befd6d2f2b63b29cb978ed4 net: macb: fix clk handling on PCI glue driver removal
b3f85295d04be225c786f9fed522b3307aa28e2f net: macb: properly unregister fixed rate clocks
79bfe9ad3e164c50b2ff96401d5af78e88d3504f net/mlx5: Avoid "No data available" when FW version queries fail
cb86b1947059863a6a55c7382d1c553a877124a5 net/x25: Fix potential double free of skb
d51d061e6ce7ff0c49fa0509362510e1f2d72030 net/x25: Fix overflow when accumulating packets
5a0ad824fe1399ceb765af6e4f103e36da91cce7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
687621c241da4f6ff01ac302e1363e19c8b9da43 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7f717485e2a987b723e40e1596b1e1cf25469350 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============9009617033459006891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254d0bfd2010-437b602e41c4.txt

233a6bcca02c834e3442da3e4fef1db3c104d3ab ARM: clean up the memset64() C wrapper
f8a61a79c5e3ac7fa8f4775d6d612abea6f0c02a ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
2d70fdba307c0d1c864a6173db484c6dae6281e6 scsi: lpfc: Properly set WC for DPP mapping
4141ef11816d8c5192fc783cfd9bfe531ab66f91 ALSA: usb-audio: Update for native DSD support quirks
5bceedc83dff90616e20e5da3a16ff8cd40a3819 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8b115be51df4243f2a50a7b31bc61eaea9f206b7 scsi: ufs: core: Always initialize the UIC done completion
8a7212acc952f8d8e08e46eebdb0c068d6cbb468 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
6bc0a0dc4495732e933d9f4de7df6d6c2d6d6595 ALSA: usb-audio: Cap the packet size pre-calculations
b20c19b9d4d5901fb845cec64f70f090e1b154c3 ALSA: usb-audio: Use inclusive terms
98ce8433b2b79c48ada91d5c7054972c741137b8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
fd80d37f7a40e743bc9b0dad1ebaf538d3f4f724 bpf: Fix stack-out-of-bounds write in devmap
fbd199e4f52b3f972379332ab71e5621f79bdad0 memory: mtk-smi: Convert to platform remove callback returning void
3605a6dc260dc06bd173d4e9c5b95399496fd401 memory: mtk-smi: fix device leak on larb probe
a9fbe36b10a17834558762873dc37811b6378263 ARM: OMAP2+: add missing of_node_put before break and return
9c79e0d49a448c0b998b7c49d236a7652edf9623 ARM: omap2: Fix reference count leaks in omap_control_init()
efff40d195bc2bbbcf1523987fcf3179edf2fd8d scsi: ata: Call scsi_done() directly
dd005a6a1d4ed65e3cd955842f18034c7a67102b ata: libata-scsi: drop DPRINTK calls for cdb translation
d978853d44aea9fde08d63999b3479b294930ebf ata: libata: remove pointless VPRINTK() calls
4754d79ce7a14a2dffbef16b523901bcad439d12 ata: libata-scsi: refactor ata_scsi_translate()
31b8faca8b3c4bdeade795e47699820daff6f8fe drm/tegra: dsi: fix device leak on probe
53801fbae5dd5cdc1300967e014919d7b7b35323 bus: omap-ocp2scp: Convert to platform remove callback returning void
0c0ba7f17c989da2ef11f5841810cad17b9445bc bus: omap-ocp2scp: fix OF populate on driver rebind
b9c6f24df44d428edd3c9680d4c8513e92cda0fd mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
ace46002736505ef130effdfc13b857ba44557ed mfd: qcom-pm8xxx: Convert to platform remove callback returning void
cf2fdf22ec9a6fa25848f3a2fb091e4d059d2a4b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
8422acf6c5832f71c980c919dad59e24778ea863 mfd: omap-usb-host: Convert to platform remove callback returning void
509680ccc6f5908a68394e32d6c8665f9898f833 mfd: omap-usb-host: Fix OF populate on driver rebind
288c6b4cdbfb6934beaff035ae520a81baa45c26 clk: tegra: tegra124-emc: fix device leak on set_rate()
c0c28cdf139d91b6e29546925646aae72aa59e8a usb: cdns3: remove redundant if branch
88892a5ad6ab1077a75dcff81fcf76066e0572af usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cceb536989ea0f66ae6f64ea0ae22fa860443d89 usb: cdns3: fix role switching during resume
c9470c7ae0c71ae305f4dc93659abca4190691f8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
0265f4ddee1affa678c1bec838d89919a6ed6789 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3c64f970a4bfe030496daa2c23bca7556aaa2591 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
8ad30572b6ef85fd0eadb939760abacf157814fa fbcon: Use delayed work for cursor
4f1c35fec2e03176585d5011a027138a3fc08b5b fbcon: Extract fbcon_open/release helpers
9cfb46334a98b7bb2c2fea31792ddfa8047caeeb fbcon: move more common code into fb_open()
b1d943242a515a8dc6938d80a70b10b199781039 fbcon: check return value of con2fb_acquire_newinfo()
843a60510d6637efd8e5a621f81bac1014166e9b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
750b9827ab4a81d3c3d4aa0ede54cf8650f36b47 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
915cce621b0d0bec64fdb5325d302b65bdb1603a eventpoll: Fix integer overflow in ep_loop_check_proc()
7f28b5ba25ba856368931d3207da1893718c205a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bb6b5786fdb7d0d77062b4a84368379acc221a15 nfc: pn533: properly drop the usb interface reference on disconnect
90524d05af4f60e2c2464033d91110f3336c91e1 net: usb: kaweth: validate USB endpoints
28c9b8d507e828ce4a260aeefa7d4da5e7654a1c net: usb: kalmia: validate USB endpoints
f93f788d9b345ec1302008f0a954c8563f02e9a6 net: usb: pegasus: validate USB endpoints
d710f66abcbc9a97dc1ccdbe5253533106e7c946 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d1ebf1ec0490545b46075d1d45823bc5140ba441 can: ucan: Fix infinite loop from zero-length messages
d6e6a759c5e7d585eed904defa2f4c2fa0931f9a can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3c1c8d5de97e5e81a879a209e7ac6f86e99e2046 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
345216d9a71f3397bf5fa95e003d8a3fb7d5747e x86/efi: defer freeing of boot services memory
67030f8844763d37ad9d97fd9d16496c197d865a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
fd38f9152546ea6148f51787f832376765f8f6d2 platform/x86: dell-wmi: Add audio/mic mute key codes
e6f1e971de687a096bccd9b996dce1b1595c269a ALSA: usb-audio: Use correct version for UAC3 header validation
2288213df17b9284632963f4432c0e9c69081f78 wifi: radiotap: reject radiotap with unknown bits
94556da8e2c38089679d517e894c740fa70574ac wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c47e56d16410078648794c8c933012a2ecdea4d1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
9b4f168ee13700ea0bb6fa0972ff31d030cffcbf net/sched: ets: fix divide by zero in the offload path
39f58b5decd1c9034d492d51fec9856d9dab8bf1 Squashfs: check metadata block offset is within range
e15aae4de2a3f5ce1a8003558804147a161d39b4 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d819d5a35f9fc1eb432b81b7f4b5853b8d9d2d6a scsi: core: Fix refcount leak for tagset_refcnt
0d04075ff440fa13062226161cfa8bba1deb63af selftests: mptcp: more stable simult_flows tests
d671ac91298c163305611c9ea8a89cb1ec55a9c5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
27330d522b0cc58ba35e50bbdc9adc9a57161c42 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7d15a7d41d8513135a78a90e2c729dbc1060af84 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
ec743c6246f14e74f2076909f6b904dc13bde0b3 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
5c0600923fc74361a9e95e7e6a5faf8aa7647f3d net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
d89e0a538f45439db12652328fe83dc339b8c6d0 net: dpaa2-switch: serialize changes to priv->mac with a mutex
821aa53c86a1087d3d17513de20bf4543dccb215 dpaa2-switch: do not clear any interrupts automatically
ce5ccc3f28be1fe2436085d225f95ded0e20ac5c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a7e20ef480299b728aa30df5ac41781c8ee924fd atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
b32b9ab7ea809ca89c14df19491371c2df75b941 can: bcm: fix locking for bcm_op runtime updates
d20f8800338d04485e6baeaa2ef080ea7214668e can: mcp251x: fix deadlock in error path of mcp251x_open
d2a6be7ccc0fe2ee268315de81e4ffef1ad29f23 wifi: cw1200: Fix locking in error paths
749caa29775a3f11fa6fdef1be19bd16cade3164 wifi: wlcore: Fix a locking bug
079f4d2bcf76c7acf3049ce7a40e98ee621dbc68 indirect_call_wrapper: do not reevaluate function pointer
bf5b2405a4661868d58cca34b1ea27472abf3f03 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
8d24581c0db5965874e9a25489715109e57249ae ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
bd90c7f11eded6a3add49aad149b1b29330cad07 amd-xgbe: fix sleep while atomic on suspend/resume
1e518d19ecc2ef8732af17987660edbb243bc60d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8d6c27eb9ddddd9cb2c3ab4283f6d0cce0fe428f net: nfc: nci: Fix zero-length proprietary notifications
3c0d7d4f657160f180e767625c04c489296d5f69 nfc: nci: free skb on nci_transceive early error paths
0c337bd695fba660fe53e23b084ef7e996a819ce nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ede2401ab72243beb9ecba88b6f5813a7257b61a nfc: rawsock: cancel tx_work before socket teardown
4c90c4961f2995a7bebf0f686902645fff78395d net: stmmac: Fix error handling in VLAN add and delete paths
0348951290bc052971db8a2323a14457fdffd755 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
dd465e5d891c3dc45de9b75e20c984b2e6d91f75 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
6769782687c5dc9db7f068c152ce263b23205697 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
733f7952d4516d2994ea82f915fb4b7b936e09ba net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6a3d7bb771aa195f3a6fe43ed57d989440cc0f90 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5636b6537e8bfee58a4792343927d14371d16ddc ACPI: PM: Save NVS memory on Lenovo G70-35
14063ac4e98b5d1a5b168b5627faa14fc3bdb796 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
33cd5b46ba8585cec8c92f16641adf6f58ad77e6 unshare: fix unshare_fs() handling
5b09d23b81c219d6de04a36a2001fe155be2eee3 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
2cfc9120e2735c0ef23e8fc2d4192671a3713133 scsi: ses: Fix devices attaching to different hosts
6831b617718290b365d2f09ef3bb0848fee46e47 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
44572c65fdab23b461921d659f71718b877b8b5d ALSA: usb-audio: Check max frame size for implicit feedback mode, too
cbdf3598b1e606d14bffb779e9d40c94289715d2 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dc48bbc05d301fb4f5160638d8ba52b6de4ee8ba remoteproc: sysmon: Correct subsys_name_len type in QMI request
02e1d91078749fc457212196da3ef36f9cb741ef remoteproc: mediatek: Unprepare SCP clock during system suspend
7004847bcd2dd9504676eedc0d2bd3187278cfa3 powerpc: 83xx: km83xx: Fix keymile vendor prefix
f17275e08da2ac80ed9faccd25dfdfba825da711 xprtrdma: Decrement re_receiving on the early exit paths
e51f2f7e53e55d7159167b90aadfd138c75b36fe bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
ee9d0174ad1db7d71b2a5ee24f9fad776bb8092d net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e13be805a7e4f9c8632f924b671279f0d5eb03d7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
732cc368c5d45efe0c6372bb81eeff4e51a3d421 ASoC: soc-core: drop delayed_work_pending() check before flush
e6e3c381e8801d2d3bfec1cd1dd11991ae4fe77e ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
2f9d1dbfcae4f9d2975e338f25f688ed279a4e36 ASoC: core: Exit all links before removing their components
3648f43725b475e966b32f26016fecb0e356e455 ASoC: core: Do not call link_exit() on uninitialized rtd objects
a9c02dc04b1fc796587997f45ad49162eb021857 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4d93a191324c4e2c6ba7c08ac541919573b247ed serial: caif: hold tty->link reference in ldisc_open and ser_release
9817a4dafb3210812daabe6f3711970af1a86809 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
9b2e9623b212485da59efe0787b1125270204695 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cdc84b14c662dc378363ba8585c61a5c4aa84d9d netfilter: x_tables: guard option walkers against 1-byte tail reads
ce4b1d63a459b71a9f0c3c7a146b55c64e006991 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
42c4836488fefaa3abe7370dc7c190cafa5da3b1 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
fb2741ee73cdab4ec53440299d46ffc26f356a24 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
9561a9207067e6729a663b7bf843bf45b6c79767 regulator: pca9450: Make IRQ optional
43c4ce784d19efc562cb0e3c7690c0f129cfaee0 regulator: pca9450: Correct interrupt type
9f0caa968ddaf216f254be5b1ca0bf6a62f8f414 sched: idle: Make skipping governor callbacks more consistent
b750252be03c6dfba5e27617f7c5ce4fd6a619e4 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ca8cb8685cfb60318cfebd8548e8bb51f50c4bbb i40e: fix src IP mask checks and memcpy argument names in cloud filter
ae99ebc4e3372104c24422bcad3262c8dba04d89 e1000/e1000e: Fix leak in DMA error cleanup
affd60d845e1d71538fcdf447b1d7e6861d55a13 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
bdfada32a0ccc4c2e65f482c19ad061a17b56777 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8d5fc2fb7175bf12e8d88559c352db432b0a4fad ASoC: detect empty DMI strings
bdc6063452bf3637587763a035e4925aa746c555 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
f37b2a5d213dc06b3bda8448f5d1c4ed1c104bbd octeontx2-af: devlink health: use retained error fmsg API
971aae548844c670e42e8dd073eb5c3a9ee76561 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
49b87b662b0ca7975b1a2e4988d6326526d4526b Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
afd58b72e1624bfbfbeff61966c92a9b984823b6 cgroup: fix race between task migration and iteration
46d57074859ac3ec806ff6df7cb284db2e3bef3b net: usb: lan78xx: fix silent drop of packets with checksum errors
2cbbd72a3076f8c11d07d00a6538ccdf520eafb0 net: usb: lan78xx: skip LTM configuration for LAN7850
41b701928a15f4712e0ebd4bc07e4b1a6a526aef usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
de62dc12338be98da1cc8bcb5f5bb8587b0a36a9 usb: xhci: Fix memory leak in xhci_disable_slot()
6d3dc5146ea9dab1b6e93ed20f97dde0656802a9 usb: yurex: fix race in probe
25c982bd62c683490ac7855c9cd88a1824185886 usb: misc: uss720: properly clean up reference in uss720_probe()
095326638fc2e5d430e75883b5ad7e9d89485683 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0591cd51cd7135b5965745df58b09aca316ae627 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
5b941743994a798b2d33a25120c81b828896f2c7 USB: usbcore: Introduce usb_bulk_msg_killable()
90cbb5429ae86e17e3561eebee3ccd2d38bbd96f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
19d1974750e72916af1cc213a2d9436ef2c029cc USB: core: Limit the length of unkillable synchronous timeouts
2098ce7d1dc2cbf35e25cf5106660e35fba1628f usb: class: cdc-wdm: fix reordering issue in read code path
b94a3dc21f4ae2c85e4182d5e04ec0936e7cd8d3 usb: renesas_usbhs: fix use-after-free in ISR during device removal
db33148475f9e4a04a4cce772000061d89f3d1c8 usb: mdc800: handle signal and read racing
b1f883411fc88c31b57d909b3b2a12e9e61cc5b1 usb: image: mdc800: kill download URB on timeout
56916d1e8ef39485d3dcaa2d796d643296ef54c5 mm/tracing: rss_stat: ensure curr is false from kthread context
e5ae5a56aceffa6f23b10711b9eb7b02fb8be5e5 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
f74a85a630d79e6d4422adb524169f373c2cd7ed mmc: core: Avoid bitfield RMW for claim/retune flags
d93e5133643f5127d99e977d1fd069b8d4d469b6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
7eda184782ae3d04e167ffca23273573f5558965 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6af3b11c5f4dee493ab5b8e4cbfa3bc66c96b50c libceph: reject preamble if control segment is empty
f6b3e782ae377dddf62e761c8d2cb418b627c215 libceph: prevent potential out-of-bounds reads in process_message_header()
cf66124f244cc6fbff75d57cc785c50471feff65 libceph: Use u32 for non-negative values in ceph_monmap_decode()
e60717ac1838691cf8903e922162bc7acf248743 libceph: admit message frames only in CEPH_CON_S_OPEN state
1b135a2a2789059eba03bd6df2b631fd7fc5f79f ceph: fix i_nlink underrun during async unlink
bd5ba5938b7a5847546e472531e6b81b3b8c1d8d time: add kernel-doc in time.c
6fb175e2f2dbe8507732b8acbd044366bb192528 time/jiffies: Mark jiffies_64_to_clock_t() notrace
ec4dba881add43f650f9da7cea01357b5854a8a0 device property: Allow secondary lookup in fwnode_get_next_child_node()
ca326cb0b4c1973f1395fbbf7a6b7eb45eadc096 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
e2c4760a7750d4f96b01f66e69f11d6b0de4a46a staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7499343ca3f5052f2210de0418fd4d1f0e981e53 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a9a863a9d06dddc5635be1810000e17be086f6cb media: dvb-net: fix OOB access in ULE extension header tables
3529a440fca985b984b2e9ce95541b2576fdf3c1 net: mana: Ring doorbell at 4 CQ wraparounds
c645961f134538bf05a370cc96bf5b5364c309e4 ice: fix retry for AQ command 0x06EE
58adbb7ac9968d68ff789d329fb3201649c50665 batman-adv: Avoid double-rtnl_lock ELP metric worker
78fc8c56ed7c2c29578ffeb2fad121ff10ac1dee parisc: Increase initial mapping to 64 MB with KALLSYMS
ea2d2879de8b26c981acea227a907718685421db nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c9e3cf215c6d35081283e8349a3ccde21a8df8ba hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
550b7070f9d07f21214df366739d944700437b0a parisc: Fix initial page table creation for boot
4f15a4edb086dd366f4212fdb66aa1b4bde76a4e net: ncsi: fix skb leak in error paths
2f723efd9f7d532b76e32eface5beb151de873a3 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
74fecbbb202e86169ad799428badb1bd545f570d drm/amdgpu: Fix use-after-free race in VM acquire
42b237811f6a4d9fc056e69a6145a5033ea93e66 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
24b66e384ba739afd3c0924809d678866f18e12b xfs: fix undersized l_iclog_roundoff values
fd3fc94111fcffeba317558df2e03e6b8c08317d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
3e20e1c2b5c8df13201d7410ca98ac488a02dc44 scsi: core: Fix error handling for scsi_alloc_sdev()
df86934ca6e1f3b8192c5fed49d04d847959457c x86/apic: Disable x2apic on resume if the kernel expects so
6231acf659bf43f6242702799e56e12b58cc845b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
544e8b970f34735d35d17f9d6e8a860bbcbe6209 lib/bootconfig: check bounds before writing in __xbc_open_brace()
1a2d82411b49b80bf773a5e9cc5d566074cfec78 btrfs: abort transaction on failure to update root in the received subvol ioctl
24c60a58dcb89f6029e42298a555311eacda3924 iio: dac: ds4424: reject -128 RAW value
43cf2e001fb6c6457f4795fff565a0f57e22802a iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
054451a72ef9d4634e6c01aa2ff2dd0fa356eb96 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
49a621813e6953439ab251f308fbcd5814d83235 iio: potentiometer: mcp4131: fix double application of wiper shift
69e0f993998ae88372cebe999f4b73ad7609c51b iio: chemical: bme680: Fix measurement wait duration calculation
6ef2252728ee25d19782518f9e10c5ded4bbd2cf iio: gyro: mpu3050-core: fix pm_runtime error handling
572ceb1fa661f1dc803cd698bc28043163675546 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b4ee34e5825601ce64e37bb24bcbc7b3e84b31c8 iio: imu: inv_icm42600: fix odr switch to the same value
203e809f05eb81a77515ae8340287b16be6acded i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
2d5d315ef261cdb590aef005383a6bc8dbb26eec i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
5081676aa935df6fa70717032654eae3503a8e5c i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b503d343fd080a772e380c776782536cfbfd53a5 bpf: Forget ranges when refining tnum after JSET
fcdab4caf5f34eeb9deab279674e8be486cecf01 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c0cb9bd996dc1c8d9f055aa338c3120a1faf8526 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
4838de526f06223424b09756aff0550383ed827c driver: iio: add missing checks on iio_info's callback access
293c30830e0e43dc4ee69168d38613f72301d5d9 sunrpc: fix cache_request leak in cache_release
f74c91fdd8413a145e79fb85518b3085b88f4174 nvdimm/bus: Fix potential use after free in asynchronous initialization
84f0bc8031cb3b64cd252a5d1b3e55e76c2a0541 NFC: nxp-nci: allow GPIOs to sleep
a3153b9f2e42bb6cbfff0492dbdd741f10ed13fd net: macb: fix use-after-free access to PTP clock
09fc06f2913bd9271970cd36e6b980fd7438a684 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
941838dd4022dd6bf88615ac364d3b31ae0cd820 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
21e856c83eee73a2b77b61ff4edf33abd3621498 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4c037c9ac82dce4a2adbb12cdba93224b3e0cc6a mmc: sdhci: fix timing selection for 1-bit bus width
6c4a2cf8d796401b48e635790ef1fbbde490dd42 mtd: rawnand: pl353: make sure optimal timings are applied
37417b9d0210d6ba00c7e0456a83aa225e8adb13 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e6f4912a4f211e15c7d1b014c215e77652f6252e mtd: Avoid boot crash in RedBoot partition table parser
77bcbc36892e3c210267fcb854bd046ad552c79d iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e1cb577066109533e0d56401f3fa0cbb1c7167f9 serial: 8250_pci: add support for the AX99100
abada7c14484e72333b05f52871eaff02e4526e8 serial: 8250: Fix TX deadlock when using DMA
d2d02b436cb151248b7fa2e154c93c05cb4ea94f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f4b04b8588492c0859298c00b5f3878c07c7e0d6 serial: uartlite: fix PM runtime usage count underflow on probe
430ab354ff027e9f7e01a1b0bbffe171ae204a33 drm/radeon: apply state adjust rules to some additional HAINAN vairants
ed646694a3302af88f7dba9c7374af76fd983a76 mm/hugetlb: make detecting shared pte more reliable
c9678f459bc9c26bef5a7d6426e63275b35152b9 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
c5f3427127a3e9f9213acf475f88d1b731bf2574 mm/hugetlb: fix hugetlb_pmd_shared()
4ca9b7bbfed24cb737883548174ce4e55fb5c682 mm/hugetlb: fix two comments related to huge_pmd_unshare()
937226380d4185a800dedea8d4c9c428717df387 mm/rmap: fix two comments related to huge_pmd_unshare()
a403153bd1a8e96b75039fa31af12a5237486bc5 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
343a415c3304dc0effc4742591e40d68397f06ad net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
6af5b5b1a3917b4aa5ec347b01a09572b08d0dc8 net: Handle napi_schedule() calls from non-interrupt
ee155f77635d78e0e94d71bdc136323e90f5878a gve: defer interrupt enabling until NAPI registration
8f2f1375605aeb2b3a763ca4c1b62fbf121d05e9 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
90ca5d70508c355a673b3abe3327eae2d6c83788 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
beac3a9d3bd7499aa17be4541cb38eae344df762 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f0b58573391d89fd413de496933a5afd91e9a42e ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
737091c7fa1aa69545ac6c173dfbd0443753e8dc ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
dea75ec428cb3c7f007b554790ced981450296eb ext4: drop extent cache when splitting extent fails
08d6b2ed4c44bd50730218544a36f9504bb0ae99 ext4: fix dirtyclusters double decrement on fs shutdown
c04239ed64c5bc592e60bff2c9445105224ebd4f ksmbd: fix null pointer dereference error in generate_encryptionkey
38e125363a468371e7d85610d53d20cecf21df58 ext4: always allocate blocks only from groups inode can use
e0b3bc809e94c790d79ca6aa9e31652fe8db4129 wifi: libertas: fix use-after-free in lbs_free_adapter()
9f6043bb99995663c1467648073be3e514a387a5 wifi: cfg80211: move scan done work to wiphy work
a53b7bdb2a45827c177636cba90680d2b8e17ea2 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
01d4b027be9c17559b275f773fa689cf435033d5 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
ebcd0717204a09bccc04957dc02a10180b9a45b6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
6155110c81a4d824b4c40c5070a92b62b3099fcf net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
b0be8f692478a22f723292d2c453e9ce9d623dd3 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
d766c367dfe2be035cc687c83ad30571b348290e mptcp: pm: avoid sending RM_ADDR over same subflow
93b6e156b96af427d2efc1aa2e50a9ffbbf3cdd2 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
df18115204307c44c08bde90f3ed5ff49d0ae205 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
9eae92b74d3fdd4b73830a9848d93ade14a3e7b2 btrfs: tree-checker: fix misleading root drop_level error message
cc527c4b9d3cad3528039743a726383941ba86e1 soc: fsl: qbman: fix race condition in qman_destroy_fq
4d5240ebb4e811f87f940e0d295d966f94b4272d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
aa34e6a52c7f7d175fc5ddcafce98c29dba369d1 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
2d0506d3e81f61e30da8f6338a4893b7093246fe of: Add cleanup.h based auto release via __free(device_node) markings
82c816735b3264e93e2d2c069c2c8876b247abf3 firmware: arm_scpi: Fix device_node reference leak in probe path
7c2c386f17417bc9529b0e0636b2d851892c0f4d Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aeada96ba469cfd0487b3935ffd967fe4abf4e75 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f6322ee2288aadb621160dd7116800d6af426594 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
194b3ba2ce6f8972519364deb282b41053736eb4 Bluetooth: HIDP: Fix possible UAF
d861db32d3ae79d86b17b47b49e20ba2bba990f7 Bluetooth: qca: fix ROM version reading on WCN3998 chips
0a03034a1f78839a9cc49a1e8311ebc8f369d2a6 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b272e0bb668712c819db23b4d42ee3a7ebcb9ca0 netfilter: ctnetlink: remove refcounting in expectation dumpers
13e0192caa3ac4d3678ca130c93d7dc27613e821 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
5abf1fb8837bd226ce7ad98c853f93b8167ddbf5 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
765add6b1b664c6b9655c5c139f13b0176bd41cc netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
206e8280314d14f3fe16b745e14b2b0f3f0cbbf1 netfilter: nft_ct: add seqadj extension for natted connections
a8fd6f240834dd7dce5ddacd0c941da8463e5150 netfilter: nft_ct: drop pending enqueued packets on removal
32b34d1b5a75e0c4673ba035d846897f80eeecb0 netfilter: xt_CT: drop pending enqueued packets on template removal
65c5ae639175b90d9aa14633adf066a6b8efd86d netfilter: xt_time: use unsigned int for monthday bit shift
68588e08612b67e59bd8e0fb2b8a24da7f8e0c8a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
775833d5eb2ff29432617badc5c1f4e9fc79ac37 net: bcmgenet: increase WoL poll timeout
7eb9ad7ba0c0819dee9dc6019c17488fb88ab267 net: mana: Improve the HWC error handling
e3e7e9c48453cb3c0feec0ff131723d97d811ba2 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
e76e0b9dfec89f8a5b3bc21469de5b6d7b869e79 sched: idle: Consolidate the handling of two special cases
30f6824f782f376aa246130363060dd324b0ecc3 PM: runtime: Fix a race condition related to device removal
39a23de02e971f6118bca0942b2f737784f44d13 net/smc: Only save the original clcsock callback functions
fc2b9a4713a301b52ad126f1e8ed5ebca9eee290 net/smc: Fix slab-out-of-bounds issue in fallback
a9c5e7a74eaa2f83a3858bf2f213666a16f2cb91 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
846f44c4544f9524109e2ccff37b0a9ebcb57abe net: usb: aqc111: Do not perform PM inside suspend callback
64d2e44d7e4b8bb6b6ed4aed4cb98a60f1275445 igc: fix missing update of skb->tail in igc_xmit_frame()
fcac1eab3be6e7b9d5bfa1aea5009a821ec9c2c7 wifi: mac80211: fix NULL deref in mesh_matches_local()
6e5e38e2db1bef6d05ef8ff5f4002f381e95fd6f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
5c44a64674c6c3fc60e93b09e010844f924f2335 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
ea06ccfaea01f4876cc0d6e7a4e55ccef6c1fb94 net: macb: fix uninitialized rx_fs_lock
330183653ebcde195406fe68e5f887934ec459df udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7343eb5d37099a5e0a2e84901cdfacd52550afb1 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
d0e65192f25f2d1bd938ddf587ea74de2d106341 nfnetlink_osf: validate individual option lengths in fingerprints
94c0f11784a0c908a98aba8760cd6c8031a5d06d net: mvpp2: guard flow control update with global_tx_fc in buffer switching
73b01462458a8eaa1038daf20dafe51ca63268b9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
60445dc69850498f8ee6c7cc82cdca0b08156d1f icmp: fix NULL pointer dereference in icmp_tag_validation()
084d47c228a1c3f945f88438558092f7bf615076 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ba3667aded90434e4ffecd57d7cf29715ff3034 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
080f2d84e8e6efbee24315171dc3d6265a89b6c9 mtd: rawnand: serialize lock/unlock against other NAND operations
c0b054a066d136a2f677c3022a577e75d958c626 mtd: rawnand: brcmnand: skip DMA during panic write
305725c0df593377aaa6c7500e27608562913105 ksmbd: fix use-after-free of share_conf in compound request
b304b78bf974ffa8fe628c4e4b0b4baff4ab064c drm/i915/gt: Check set_default_submission() before deferencing
543796239c2678ee121f078730a2d0a3135478da lib/bootconfig: check xbc_init_node() return in override path
55393db5904d27aaa1da432ac79c243b904f363a tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a5a745b230ba2fef1c337c3db5407f930622623f netfilter: nf_tables: de-constify set commit ops function argument
c14338b08dcfe97929c634d5ac967c358a21802d netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
0b50d01bfa253adf6f6bcb6d445f476a720062c8 xen/privcmd: restrict usage in unprivileged domU
0710e7856462942eb74a6d5a09bf33b883db7682 xen/privcmd: add boot control for restricted usage in domU
c1080dd3c1d655787f050733f83283fdea59ab8c sh: platform_early: remove pdev->driver_override check
03b02fdafab20d6d5036cfcd3dbfe01ebf9ec5a2 bpf: Release module BTF IDR before module unload
876ff32eb67b53361fcc7de6f881b1a9e45e274e HID: asus: avoid memory leak in asus_report_fixup()
e7e2fe5d49241665a3fca45be50093ba550469d8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2819c6936f3819a945b4072dcf1ddda1cefc7746 nvme-pci: cap queue creation to used queues
20316a2fbf3c203700c1deb06cfad5effbb6822c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f3348a3cd05203fbcb0d1dee784762d6695c0eb8 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
48890ebe00e0d7833b9a0538b3a6648b8665593c nvme-pci: ensure we're polling a polled queue
d4527501afe5d5b0b1948660ebb9f759c10370ab HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
76cc2eda2785dba62e1928c02d48b4a3c2f6f819 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
ad3d2968065f8128b95228963d9e8665fa56c7f1 net: usb: r8152: add TRENDnet TUC-ET2G
e2bf496400bdf1034d59f23290b389a7751cdd07 HID: mcp2221: cancel last I2C command on read error
008b75b90d946222bd9763e7da5430f1553eeb34 module: Fix kernel panic when a symbol st_shndx is out of bounds
12ddeb7ead5a34fb7ffd69bbcfbfffab751b9000 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
f563e0b8d555cac6279e3cb7c3f1df86a595c838 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
36bac18b41aca8ef5e949d8577a0287757beb5c3 dma-buf: Include ioctl.h in UAPI header
c445c55c543cbce8b04485761abd9d85fa11f8c6 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
55334cc60935a82c72f3826fcceb812bcc2df053 xfrm: call xdo_dev_state_delete during state update
035a1d192d0d13d67bf18e0f81d9787e74c267dd xfrm: Fix the usage of skb->sk
e74f2d9dbf8d482cf7e6e95a74af0373b95598d7 esp: fix skb leak with espintcp and async crypto
3de6c77364e6893c2a0b6a3731cd884514b0984a af_key: validate families in pfkey_send_migrate()
ca902d5e02d1ef936bf5f3a2d7ae05c712f318c0 can: statistics: add missing atomic access in hot path
e0d08e899e305d9888283f5b549fe05f7c8675c7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
19966cab2cf83ce6b707b0c8c68817ba889ca614 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
2c5b62c429055f8f97a88d2b17fac085e3531833 Bluetooth: hci_ll: Fix firmware leak on error path
13b1d14ad20ff3f1c4a18154d117ffadb204a191 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ea547e5699934b88aa2c4dc7254d25a90a4fab61 pinctrl: mediatek: common: Fix probe failure for devices without EINT
433bc84301aac636f21215e3699e5a3fbf0aea20 ionic: fix persistent MAC address override on PF
b617f5e97e7ca9fcf26ca02466344daccbf988e8 nfc: nci: fix circular locking dependency in nci_close_device
2700214b978b081442afd2ee8cf987dd585d9142 net: openvswitch: Avoid releasing netdev before teardown completes
b9e08e60623a4def812d4bcc6af008138b3ff767 openvswitch: validate MPLS set/set_masked payload length
bedde45c7be7a1d9317b3abb6b183497e384d663 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7c425841d3679aee3134c921a1e8386429c3aec7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
2439365c3d866266b65deac9e308b5545dd091e0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fc0e89b2fdbcef01962f231e64941e85f990b2e0 net: fix fanout UAF in packet_release() via NETDEV_UP race
c6d4fbcb49c9ba559d3a3f4f25c423a5af3c5a3c net: enetc: fix the output issue of 'ethtool --show-ring'
5a957aeec2d90cd0d2b80e15d7f28f8a766b1362 dma-mapping: add missing `inline` for `dma_free_attrs`
246a6d57167cbba829a0e838dabea7098787cae1 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
9f090d3e63cc98b922593ccb1c48f545b1cc6404 Bluetooth: btusb: clamp SCO altsetting table indices
9e408d1fdef2bb11ed3400a42ec9aa51c3b76a89 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e278e31a39d0338eab0747b728b4e8eda660e850 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
cb8ae0f58b773d3566e1791e7155c39275937410 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
70ded2b00c69defb1d06e59fd2affe2415376cc9 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
625933b245e29b3c17dd2dd5590c871c2b2eca87 netlink: introduce NLA_POLICY_MAX_BE
c199a0009b467bdf801dd2bf5e139ef21c9231a9 netfilter: nft_payload: reject out-of-range attributes via policy
ca6fe0096bc47c03eaa0e4556f7a5698917d7cdc netlink: hide validation union fields from kdoc
7bbd18626111fd8610fa467d1e1461aa323fdcd5 netlink: introduce bigendian integer types
4a8c9f0817eb54aad625b01e6dcd8db535749a63 netlink: allow be16 and be32 types in all uint policy checks
ef1821ef286ed073d57398cbdde6d5af6273f244 netfilter: ctnetlink: use netlink policy range checks
e270a0221c72a333c2c3295bd94779592c660e63 net: macb: use the current queue number for stats
10751345afe95ac5022bc720d02a01d5aecdf459 regmap: Synchronize cache for the page selector
d6a6d16e601218e5c287a35c49f2f84c524e8bd3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
6f211658b27db8583c724fd381d8c943b584f4b7 RDMA/irdma: Update ibqp state to error if QP is already in error state
b061b4ce3837255cfce48901f7ca54a9fdf8ad98 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
7bb207b0274a693019eab773de0bb1097357335f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a83d92112a083dfaf9effd3bdef94cc300c84beb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fc359acbf6686e12f31fecc0a2912743c39539aa RDMA/irdma: Fix deadlock during netdev reset with active connections
1a2d37f2a53b1b7669f832a188a3814a48d40000 RDMA/irdma: Return EINVAL for invalid arp index error
2e14d9266ee36b6b57260c37e10972b0ed4db438 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8625bad0b8478c2310f5622457daeca8713121d2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
1f6c2ce51b501879ab69696ed35e5171b3ecf1f7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
64f70d41b1eb8d91748ad033e9c97fb061c47ef2 ASoC: Intel: catpt: Fix the device initialization
0365b5a8c0bc11921a4aa08117fe374c926e1b15 ACPICA: include/acpi/acpixf.h: Fix indentation
f1a4b246224eb5efebfeba53cda72bf533a546e5 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
4cf0ceb604976245b5e898b017d27bd34c17bc24 ACPI: EC: Fix EC address space handler unregistration
e26abb5d97fc125dd9e9e6d980ad508c08730343 ACPI: EC: Fix ECDT probe ordering issues
475e7f0a9f7692fd278eea3b2695091285665c00 ACPI: EC: Install address space handler at the namespace root
e4f43d431b5c521ad470fbaccc74735e84868806 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ac6eabbe644586acd79a9802317681d87c622f12 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
7d8a1beb9cfe59a891b70dc1734676f8819577ae sysctl: fix uninitialized variable in proc_do_large_bitmap
8144e01001763738eb1e57f31b4a97ce440ac9a0 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
fdf2df05a58dab3f5e355cac824e946e38c6fe32 ASoC: adau1372: Fix clock leak on PLL lock failure
743f898447b6e0966cf85465a9644f73b09c4510 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
8f2f00cece1a474edb03a502092241ee681822ab s390/syscalls: Add spectre boundary for syscall dispatch table
c42e31038dfaeec929d3476a07ecd2e5415eef8c s390/barrier: Make array_index_mask_nospec() __always_inline
f2fd33e60db23c8544a487eff0c778474b8f7a4d can: gw: fix OOB heap access in cgw_csum_crc8_rel()
199938f2817a4e9a6d6d72a5a769fbdb1ea2a207 cpufreq: conservative: Reset requested_freq on limits change
61a31985e6740ca7d737c3d67889f223ee8baad4 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
539dbacb442bec70e62112ba1beed0073cdcc17b virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7e687bfd4b453ddd5a4807623c5a2e93d8835b5a erofs: add GFP_NOIO in the bio completion if needed
526b77ae8a50ff0314837284fedf812873b07b50 alarmtimer: Fix argument order in alarm_timer_forward()
9e490adad2105b1b7f533b6895a6507c3f85a8b8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
a19082b84eb8ee98dd6c2436d163b707d1a35344 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b9cb2d6ae824142f1c8fd1a701cd0eb6bb6b084b jbd2: gracefully abort on checkpointing state corruptions
3718391402668589ad1816f97938ec04b7a435df xfs: stop reclaim before pushing AIL during unmount
77f21c76f1700c152dd4dc01731c01ee378076a7 ext4: convert inline data to extents when truncate exceeds inline size
40146493d0f9ad81964335d804b1477b7c66c656 ext4: make recently_deleted() properly work with lazy itable initialization
dbf62a1ab1bc0286ef60d3485cfc43e338ad1cb3 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1961ee7ab0776ce3c565f7ac4246f048a3432981 ext4: reject mount if bigalloc with s_first_data_block != 0
79a93c0c05cf652dd59df6b627355406d80561e8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b02891445837a181f4a8c3c6d060834b193d1e7e ext4: always drain queued discard work in ext4_mb_release()
3378148e221df1fbb69157479738f7ba6038ffc7 dmaengine: idxd: Fix not releasing workqueue on .release()
8f8988d4eb60620eb86ff57cfeeba96b7b0d386c phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
53fed46634f088d796f8078f399284675d05cb75 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
6f3ce7ffeac09082901d80a0c7a3ffaab4e54625 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
5a24d78973759613723891c5d8d762b9e8c9c9ca dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
8a1ad39a553e41d5955e36b85fcc9ce076b9c48d btrfs: fix super block offset in error message in btrfs_validate_super()
6a920086630bf0af556dc4a2900a052ee7e216d0 btrfs: fix lost error when running device stats on multiple devices fs
f0c740956dee8662e91ae8a5199b2702e3d9479b dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
bda4a3faf6793f3b4fe7f7b7d52db06f58199a90 dmaengine: idxd: Fix freeing the allocated ida too late
c4ebd9ccaaa4e4dd348a50dd1b1b355438cc3360 dmaengine: xilinx_dma: Program interrupt delay timeout
407652cbb5ec337d0afd75e7289cc7d4c163d779 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
809baf2e716db50d5a46a552de3de512fe6e2539 futex: Clear stale exiting pointer in futex_lock_pi() retry path
a50e430aedc5f1b964ef52bb70364967e18c57d5 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
b8612358f64237bca0101f8f2b4934c7f707b0eb atm: lec: fix use-after-free in sock_def_readable()
ed4a15ef85b63dbc257c7586abef984e0b04657c btrfs: don't take device_list_mutex when querying zone info
135524a7c3bda5e2699c8cd9a6919d0081f21210 objtool: Fix Clang jump table detection
b38b10aa28ce8ed18d0e71ee4d89d7f81c7a4626 HID: multitouch: Check to ensure report responses match the request
6d1f25d2a694497607933d8d6e4f820011fd8114 btrfs: reject root items with drop_progress and zero drop_level
235aa0df31a8177a4349440753a2714688c245ec dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
07c32660dcc38fffcf551a968320fbee98431186 crypto: af-alg - fix NULL pointer dereference in scatterwalk
d658be229c4031d741a8ee792a4e733d72dc291a net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
62636a8949ecad2fc698ce5cef24420e461ab74d net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
05da726280ad143ec2bbe99ce457ed4beb2581dd tg3: Fix race for querying speed/duplex
5ba2e9dcf923b1b09efe12404fbd4bba7171146c ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
61d2599a2483b0283669af7ac035eaeff96e49d6 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
e0f04f24e3e190dae9743ae6dd3df880fde79760 bridge: br_nd_send: linearize skb before parsing ND options
62b3ddb4616316fc091466dff8a43df5fc07ff20 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
3e0ab3141d642327c2291c3e7979f074d649aff5 ipv6: prevent possible UaF in addrconf_permanent_addr()
62f45eb11e9972d869363bb8a56362cd8c4dfb39 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
234bf0f9b07e1c2b589eb1f4287b979b6cb8076d NFC: pn533: bound the UART receive buffer
653d8e294bd37b398b650a203279da594f05cb44 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
cc799abe72d7536053add3760a852b6a54d1b565 bpf: Fix regsafe() for pointers to packet
d185116b31f53289de999c093c5dff7f192d4a0e net: ipv6: flowlabel: defer exclusive option free until RCU teardown
b138878d84321a344a7fd005a05ea38e5f78737c netfilter: flowtable: strictly check for maximum number of actions
7cac5f8d6aaeef19e19be356812a25ea79a1aa6c netfilter: nfnetlink_log: account for netlink header size
304508dd36dbc97ed709d6a48202e643395803d4 netfilter: x_tables: ensure names are nul-terminated
d1b95579ffac2c2d9ca5b5452fd80decfe65f419 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
33de0ec72b219b5a48818bec60ac0b6fcc186f1f netfilter: nf_conntrack_helper: pass helper to expect cleanup
88071bf5a19927dde666a0d5a0b77492487b8579 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
e7a73fe7db3087bf3f3ae5ecdee4ec8bfe52676a netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
b9a2325fb46b40bb3509e5e6ec9e3fa763a11b93 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2baf7a9fc382b4096240750f5ea2019a62d4f563 Bluetooth: MGMT: validate LTK enc_size on load
3f11ff9309f2cab9aae07949760b3b862f9c63c9 rds: ib: reject FRMR registration before IB connection is established
e96d0e2908ab69a84f2eeeaa53bca5e9c2b64caf net: macb: fix clk handling on PCI glue driver removal
3ae510dbc459dee6d891d14c504bb01ab343ea6d net: macb: properly unregister fixed rate clocks
5f33fb5d1101ca2a36bd2e9e1f978e2cb73c26f7 net/mlx5: Avoid "No data available" when FW version queries fail
1d184469035cb80df008b897cf44e08344838079 net/x25: Fix potential double free of skb
a1ff2ce356530f743f4d42b1ad7293f954d42764 net/x25: Fix overflow when accumulating packets
6e1f3e94f03090ddd8db49adeaa88e37495003af net/sched: cls_fw: fix NULL pointer dereference on shared blocks
3d8a7706b9172e226b713f394f22b6f6c6091457 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
97862ca8676d4e1308854c4143683010b393555a net: hsr: fix VLAN add unwind on slave errors
c408ece85b30edf8382d5269f643829b77eb5c49 ipv6: avoid overflows in ip6_datagram_send_ctl()
437b602e41c4c1636035b1226001e6e789266ca7 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9009617033459006891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b24c8d103e6-c552c33538ce.txt

ef146c8979330e9a4954a15c9adc6f500532cae9 sh: platform_early: remove pdev->driver_override check
317b2f99bdc00c0432e9f72607409d81c7bd1be6 bpf: Release module BTF IDR before module unload
71cbcfe04dc4cee269763bd859c199c214264656 HID: asus: avoid memory leak in asus_report_fixup()
07456bbc9606d92e47ba8f08067e06ed50a6e92a platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
ffc57c1e43484a623ef0de5f58a83bae0a0fafbe nvme-pci: cap queue creation to used queues
67c88f9ce770df4a440d76e04ff403a51a338938 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
0b7d94465028ab0836c423864e6a71ef1f300779 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
35520eff1142cb19dd0820e0eddaea88da94e7d1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
f9192d68ae789ce99b1c411eae37aaf0e78fc4cb nvme-pci: ensure we're polling a polled queue
c18fa6f15c0b0d11b343f43cc92ed37a971b548b HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
72eee8306c813a8d8bf1ce344f585c948175e36d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
611977cbe95fb552340e22aa8696371274286ec5 net: usb: r8152: add TRENDnet TUC-ET2G
81bc4c845d3d624fbf3d2d73e6a8530717e121f9 HID: mcp2221: cancel last I2C command on read error
30677b571aa0ce85294c1f2fb010b8f5bb1872c3 module: Fix kernel panic when a symbol st_shndx is out of bounds
695696650c227011cb03da881f9d53f0fb44b926 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7f05c238646f1a59e446b43e666194b299e04725 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c9bc6a2ae654a17a3b7637e2bc2b0d63b7d9c08a dma-buf: Include ioctl.h in UAPI header
e91bd601bbcf29c9941f667b9b4dd50e674f9753 HID: apple: avoid memory leak in apple_report_fixup()
892990fd5ed026a6019858f45db92dd03e0bacce btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed4d33e899c9107335796db6b00376d4c78ecb10 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
ac93468d11a7d3e58c53515b71cd56135e509e55 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
35a5bed566dcf3dbcbd4b6b527d2bdfad69412aa usb: core: new quirk to handle devices with zero configurations
5d3903f5175ec4923268cc6204987fd1ee1885dd xfrm: call xdo_dev_state_delete during state update
299fb03d20ef2b0f57d89f7cff4b89f475323a0e xfrm: Fix the usage of skb->sk
f701e28ff3ef09056074727640331e7360936d34 esp: fix skb leak with espintcp and async crypto
d4ccb01a59ef137d404f3f065bc168afce244f9e af_key: validate families in pfkey_send_migrate()
8026d29256dad97043c3006ba8aa9db4d79331e0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
421fbc8c20980f8cb1a374e82d9dfe9cb1fa9d8d can: statistics: add missing atomic access in hot path
ae9861840c34211a0d1fedf570e114f4fc1f281f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5809a29ed5208bd251bc45db95c5c0eb0ff13cff Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
78f922dcefb9c5979ebc476b318799ad07e9f0df Bluetooth: hci_ll: Fix firmware leak on error path
655e74f645be2d646c32b6624e88d715b4097317 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e9d269d23be529175e511508736d6d46b635aea7 pinctrl: mediatek: common: Fix probe failure for devices without EINT
9d0b3b46221ec05e27680800818c07874e1eed6e ionic: fix persistent MAC address override on PF
e4537de804d47282b3e0688c03d54249352f163a nfc: nci: fix circular locking dependency in nci_close_device
958f646d243f6bd4128b996a36e2a26c186a535f net: openvswitch: Avoid releasing netdev before teardown completes
6851d3d87bfd588bd31093c6a995b63b6c926fc7 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
9ff70b7d95258a1f8665cf4b053784c4f02dcdf0 net: add new helper unregister_netdevice_many_notify
926d0d592ce3a65e278a446bf13c81e2aabeaba1 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
35cb4574ecaf31fe64bd10c4ae7d7a8d621bd2aa openvswitch: defer tunnel netdev_put to RCU release
55469083ff611261f904c36238663df0a99c80dc openvswitch: validate MPLS set/set_masked payload length
b2ab060cd9af25f6f3bd3c00d9d6830e52b98612 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
e26dc3c68fabb3fbf55d7ebe6f2676bba88a78a0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
0f6e44037d17405fde4002dcf911d2654d7425de platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
075a41aa14ca61dfc7fe27bd658651e3a29950c7 ice: use ice_update_eth_stats() for representor stats
b57d28500b6797c3cb5ec4aeafe9735519669938 net: fix fanout UAF in packet_release() via NETDEV_UP race
4630de7d5a6c959c110f6ac4e1924abf9dd34f2f tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
7143fda62705dde7ea3d56c493a8c27278837b2a tcp: Rearrange tests in inet_csk_bind_conflict().
5694d24c591f4afe613e590f8a0ca3c218cbd9bc tcp: optimize inet_use_bhash2_on_bind()
80c9aa47e2f0987092fbe93e9249efff0f882378 udp: Fix wildcard bind conflict check when using hash2
28f6d6715186f3e03b8f2440a109dfe239c26efa net: enetc: fix the output issue of 'ethtool --show-ring'
a8ce2e8ef458055eaf9f2f459115eb820cd82f81 dma-mapping: add missing `inline` for `dma_free_attrs`
3548ffc36979a52c946e2ef72244b8fe73c26364 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
fc90e854b345c66d7b490b0e049cd04029099551 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
0f108162791aa582284c9fc24a048db618512ad9 Bluetooth: btusb: clamp SCO altsetting table indices
42bebc34f16ca06729279ef1d892af981f22d820 tls: Purge async_hold in tls_decrypt_async_wait()
531aceb9271b930370930cf63a43c29da5083a7d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
e1f948f9821fcc08ffce9a916f4990125cdfc101 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
3552068e4980148212176390e70641f0706d2188 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
8be281f1000a57ae96eef6bdcc1c2dedf3b3ac7d netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5c68bb9d92f145109f6e1fb877b4e6007032c700 netlink: allow be16 and be32 types in all uint policy checks
5302212e1d4c9e8d2a1ee8e6f8da268bc52d6d75 netfilter: ctnetlink: use netlink policy range checks
2b5d4c6a33751d58ce58e0071e3a7a5110278fe7 net: macb: use the current queue number for stats
2ac6542206d491d5d8498fdb3b58e0f3ef472918 regmap: Synchronize cache for the page selector
4c723e2c4c9a41dabc4905d0f4170cdb8b9436cd RDMA/rw: Fall back to direct SGE on MR pool exhaustion
380d2fcdf88c98454d0fab2502066eb2fbde522a RDMA/irdma: Initialize free_qp completion before using it
174ec4a98bf350878891ecf921f4acab19520d53 RDMA/irdma: Update ibqp state to error if QP is already in error state
45aa78bc35ff9134796ae3bb2f48704c69fe74fa RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
e544198a0327e61cb22ab7ae54e380bc789e4dc1 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
2b9450738f56f3c764d36f2893779a7d38c528b4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
82c41de05469a896559be7be497b9a91c107a8b0 RDMA/irdma: Fix deadlock during netdev reset with active connections
10a6d4305d0441101a515f8f0a8d3e1970c1ae37 RDMA/irdma: Return EINVAL for invalid arp index error
3fce2e76c2fe660096f28e4e914700cb930c8de8 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d71e212046ebdb4f52026b8cd56f24ba187752c3 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
32a5db4e3ddcd77cff84c2b27684d674acf965ba drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
3d60d2f37a9cc96c936a0478c40c1ecbe02dda3f ASoC: Intel: catpt: Fix the device initialization
d9583193700fe9544b17096a124cb0c0a737c26f ACPICA: include/acpi/acpixf.h: Fix indentation
bbe969338822ee3e93f88a32c25136f486e472d4 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a8190e5997742ee0abe57b3269f9c77cee0430dd ACPI: EC: Fix EC address space handler unregistration
6d576a25019ab59f0749c3d55d1a33f6e752030e ACPI: EC: Fix ECDT probe ordering issues
754311095ffcc971736c565cb8b1a3392a6563a3 ACPI: EC: Install address space handler at the namespace root
9b422bd769c8df327d1140e5170cfe41c9030993 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
dc22e67ae2f0493824772d69b1dcf03cfb9b7998 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
58d3cb7158c6cb964f057a3bd9b4a93c5ade8276 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cd1d1e29cf210a975c552ff2390dfa26d7a01134 sysctl: fix uninitialized variable in proc_do_large_bitmap
b25834c453d6a2e7bce419599157b42f9016baa4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
08002ae2e71425438fe47870091c328e7f112fe0 ASoC: adau1372: Fix clock leak on PLL lock failure
75fa848914f9fda12ca826443b0a02c9e4611724 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
af176209b86c31c74d1af5a63fb77324f59c97ca s390/syscalls: Add spectre boundary for syscall dispatch table
72fd60bf63351460274d3f5351d167b4945d019b s390/barrier: Make array_index_mask_nospec() __always_inline
e7f216299c551aac888ad85e6244c7cb315ad40e ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
53bc79d599cb5af5267fdae82375feafb9d3fd8d ksmbd: do not expire session on binding failure
e55a8de130ad62cf146664af629a8d1ba1b1b875 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1d4ee1f3083f323d436a042675e84df418eb5832 cpufreq: conservative: Reset requested_freq on limits change
91c2a3b375fc9e36bbe18f0468e4abbba9219f64 KVM: arm64: Discard PC update state on vcpu reset
addbc3cef02e824747e14c1c4a279347336a5e4d hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
17ebeb8393fba321910e8d5a8bf3fa350baa2685 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
f8dedcdfbd3df4e5fe1bd65d79256965047cb923 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
2cf6b35784601aebafd10801b87d0c583cfef53d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a22bd9f5d7dd36c2462c2ff74029adfbc22b74b4 erofs: add GFP_NOIO in the bio completion if needed
1197f839d57207aba70d6df2996910f10578f07d alarmtimer: Fix argument order in alarm_timer_forward()
6d5d8ebfa80416c79366b29d7aba67e8bf33501d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
45d3d9ba6aa9f0b82e8db6beffa0abc40316b46e scsi: ses: Handle positive SCSI error from ses_recv_diag()
936fcd13573da5f2417329f28a93cb05eb84f66b net: macb: Use dev_consume_skb_any() to free TX SKBs
f50c706463d6f8d6d655be07ef1fa728ef58f0b0 jbd2: gracefully abort on checkpointing state corruptions
c285a13e98f8c7d2b35f1f820bdf47f8c797a9b4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
8cadfe511a23fb60caff2fd15c68a99c57e2fdcc dmaengine: sh: rz-dmac: Protect the driver specific lists
e82adc585e0f4f5881301454f317956f441af4c4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
857105dc98c2010376ba54b1c989f8a737bb35f9 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
c758e504dd817e7007c10dc103ae4eadaea4378e xfs: stop reclaim before pushing AIL during unmount
89596fd068c370067fb914c5bf0bdd516a4e62e5 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
8c1eff7bf81bbdd84d00e8b14636f7454f707e96 ext4: fix journal credit check when setting fscrypt context
ecb4f358e9a26d29ce9d2cb5e448d6713bcf393b ext4: convert inline data to extents when truncate exceeds inline size
4c884c55d74a9c882ced945ea46da184f8fa3026 ext4: make recently_deleted() properly work with lazy itable initialization
3a73332cc25e16da6134f78e465ed9b171d82c93 ext4: avoid infinite loops caused by residual data
2d8664c2f33e05ab504f9f48b3d2730ef77d49fd ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e27031e113c2536d5e6f57c34138ba35c1b6dce7 ext4: reject mount if bigalloc with s_first_data_block != 0
51b0a3ffa07204fc1ba9a401f97d18cd086fea7c ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
1627830683d6a65d9ef9da5c318681a5ced22126 ext4: always drain queued discard work in ext4_mb_release()
6f682b29cfc22e639fd4ea253594d28e177cb572 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
0ddf2ff2e00812aef39170835d658d60e97e896c powerpc64/bpf: do not increment tailcall count when prog is NULL
92ce7f725f94b62ce79907580e215167568a7623 dmaengine: idxd: Fix not releasing workqueue on .release()
aecf6c889d53ed9b61e69aa68f8896c1d09f4785 dmaengine: idxd: Fix memory leak when a wq is reset
2e3e31dc4f619247736fb532f486f63b213c3064 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
3d85d1e6d534af223cbfe1a3001be6ef5b7ce879 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
7114c993b75f6ece70a9f21870b3b99b8e8d8b29 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
75f65401c5fd1715b6682a6f1e22f6a230c78c77 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
9a14c6b37772033e8da90e67f0950b91116976b0 btrfs: fix super block offset in error message in btrfs_validate_super()
a47b5c2254a20fc3e925a5903017dcc72370225d btrfs: fix leak of kobject name for sub-group space_info
012be181fb6f586853d19b1313c2e77259ae8811 btrfs: fix lost error when running device stats on multiple devices fs
ddfc68656ae9d6204bdf36c355668c67d58a3a97 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
f97d6593cb4faab8041ee021bda9193a872d0765 dmaengine: idxd: Fix freeing the allocated ida too late
660b40d11c216c2b91a64a3f837691dddbcd44cc dmaengine: xilinx_dma: Program interrupt delay timeout
b1b9ebd5ce37813888720530206d4a65dbe64a5b dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
2ebbd5bd981c1eef66b3258fa04de3d0073146d9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3401516d4eab746efa7eb53d34e7bd4bb1da6d6e tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
292a7a1f9806f1ceec56f0e7ea756226353913eb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
24488ebe61fbe7635adbc00ab74ba94c56a7a55e atm: lec: fix use-after-free in sock_def_readable()
e07a12c0b4b3f656c6a8ba24796f3c4947fcbb80 btrfs: don't take device_list_mutex when querying zone info
6d6092378d0f61fc9d7f3a2726237301941d73f7 tg3: replace placeholder MAC address with device property
65d815c71521b58522c4bddbb66b617ba101e374 objtool: Fix Clang jump table detection
0069c44160891a8d5769412a798f8f0332d469b0 HID: multitouch: Check to ensure report responses match the request
2985c7269457facf04f81d76e1162175b3abe7f3 i2c: tegra: Don't mark devices with pins as IRQ safe
a6e5e7344ad05e41a532e57ecbeea251de4d37e2 btrfs: reject root items with drop_progress and zero drop_level
bfe0fcc3892c1abf4b38222644b0d1079024c9e0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
5fbe8777ce33c53d54c61b3554e06a0cb48808b4 crypto: af-alg - fix NULL pointer dereference in scatterwalk
62c65e4e10cd0dd3a3e55898e4324de17ce32e51 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
bf1565577bcb0019fa8b566f1937d425f6e95ac2 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
b3ed1a4204d0a1fe59a92087cbe776aeeff50a92 net/ipv6: ioam6: prevent schema length wraparound in trace fill
cb58b70be0f1f573faf2ca4edee2ab907b9962e1 tg3: Fix race for querying speed/duplex
fd18b97c10086a829979a2bef4cd3fb973e7bf5e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
46aed6b4741a6375a26413754a1bf8c129224bed ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
c756761d877f048be0a51e2b91f13b75dcc5d92e bridge: br_nd_send: linearize skb before parsing ND options
fa927dc1d03864416f1e10fac3e4095aae1961d6 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5aacf5877377e13614aac982d6a517a4493da9ee ASoC: ep93xx: i2s: move enable call to startup callback
c91ee6f4d9f277f98f57550b919d7ff369949237 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
814270f3f7e75f59165f9546df5028cd517a570a ipv6: prevent possible UaF in addrconf_permanent_addr()
bb79daf7de3269e349d6903c9495242c18c28f78 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cffc87c2eb874b817f12727fb421ad6d670ea455 NFC: pn533: bound the UART receive buffer
16fcb2d36ca7045cd0931fbcb5a74ff8d3f843dc net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
924234dc627db5b7684bf532ce748583b095d894 bpf: Fix regsafe() for pointers to packet
2efb99068d8d809ce4ec4a9bb8192ae957fd1732 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
ef1d95c00298d7840f63e1ded4ee84da57c4c915 netfilter: flowtable: strictly check for maximum number of actions
8321f2dc19b020e544b060cdf93c9bd8f14bf4a0 netfilter: nfnetlink_log: account for netlink header size
3610f532a5baec7de6381e52ba85bbc09d63d332 netfilter: x_tables: ensure names are nul-terminated
dbe4183a3d3e4d600e47b58ad488ca1ccc8caf68 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
4a24ceb8e216fa0a113653eba97eaf9fffec2621 netfilter: nf_conntrack_helper: pass helper to expect cleanup
f89874ac67fd62d76809076035f66c62d17706ba netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
b39a207163985762b1e4561c9cce7d4160c5985b netfilter: Reorder fields in 'struct nf_conntrack_expect'
02b8f7053c46dd0d7ec82e6fb9ca3cecc6787125 netfilter: nf_conntrack_expect: honor expectation helper field
287a977a1cd11ad75f05330495eaedce02f41b5d netfilter: nf_conntrack_expect: use expect->helper
55c8a778046e7609c2a104cbbc83ccde866fcf5b netfilter: nf_conntrack_expect: store netns and zone in expectation
6dcf941a52cf61333c4d27452642ffa3473abfee netfilter: ctnetlink: ignore explicit helper on new expectations
8455baa2b24e68b590330e656af28d5b0af3306e netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
0c4f01bbbef6453503bf0019dd14f628d964fd72 netfilter: nf_tables: reject immediate NF_QUEUE verdict
351b9a4fb17ea1b29fdb729bfcff71526a2997b0 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3165d3b48bab83d64cac4be432c84e7d16caea8e Bluetooth: MGMT: validate LTK enc_size on load
43582877d08fc08727ea74ad90f8bee8f71bbdec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
edef329e841c75b3088ced82357034d88aaa52cf Bluetooth: MGMT: validate mesh send advertising payload length
df51ab8dfae07a547749fc8d6b3995de141ea861 rds: ib: reject FRMR registration before IB connection is established
42645530616f1c725fe09134b6a8488d620a8819 net: macb: fix clk handling on PCI glue driver removal
f81cff467c2ba80dd5591c5b2c6c8bd33720b079 net: macb: properly unregister fixed rate clocks
8d8e04496492930bcf8a0b548c879a5965c0176e net/mlx5: lag: Check for LAG device before creating debugfs
6b77ce5ee49ea306f3084c6855bdca18e43d2848 net/mlx5: Avoid "No data available" when FW version queries fail
241c076293476359b9186dadd962e9689005cfa3 net/x25: Fix potential double free of skb
313997d595f80ac1052c1bd251e2c02a2d1ab459 net/x25: Fix overflow when accumulating packets
4ea3f4b84b6e44f979ea8ac234f8a7149d42d75d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
a8c6f663a8345943a7a73783db979c75340290b0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
f0dd0fbb43afc4ebeea453753a8b0b565c0bc25e net: hsr: fix VLAN add unwind on slave errors
628e2556c37fe42fd44e225a4d8eadcdc1ea9210 ipv6: avoid overflows in ip6_datagram_send_ctl()
c552c33538ce55ab87de58255d48d8e2f789d7de bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9009617033459006891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231f2b75d145-e5ff0f2d56ad.txt

c604ebd688ca7286e53524d90dc4a4c3b3217554 io_uring/kbuf: remove legacy kbuf bulk allocation
e6b3ba584c451b79c6c758892970db6b7f67b597 io_uring/kbuf: remove legacy kbuf kmem cache
b88105ec7d6d380e9ca794d758a582d577063fc4 io_uring/kbuf: simplify __io_put_kbuf
31cae73d461bdcf151ef829b1bcebb9d3a7530c5 io_uring/kbuf: remove legacy kbuf caching
caec1d21e9ba3653c2dbbb8c3082b07e5e4a8eac io_uring/kbuf: open code __io_put_kbuf()
ba9b6a4fcbebad87d9cf646791f13ba7c75279b3 io_uring/kbuf: introduce io_kbuf_drop_legacy()
e3958f4b23bdb7a74ef88621c536c2dbc05fe00b io_uring/kbuf: uninline __io_put_kbufs
9f314317d12e1835972b081c3498539e62bbdd59 io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
9bd60460164ae3708bf1a72b3aa8c5b624d98caf io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
54a28d6a05b6826528fd1ce58551a2c5cec983ce io_uring/net: clarify io_recv_buf_select() return value
b501aaf3bf16d3a3d99d7e48ef5e3801e174ecfd io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
4aba28a58e76e1437e4e0c557f77a3fcd2178938 io_uring/kbuf: introduce struct io_br_sel
c6787d53d78a4f50db59745aed881b82269b8d93 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
a342965f51522f0f736cdc0f8b3ebeeda57ca19b io_uring/net: use struct io_br_sel->val as the recv finish value
d3fc41cd904b549cd0773bcf754d4326225f07c9 io_uring/net: use struct io_br_sel->val as the send finish value
80c614ab89f5649ab9b6fc961a61b9f5111b4d08 io_uring/kbuf: switch to storing struct io_buffer_list locally
045b05b3aecce222c5ce3133088302ce79f09551 io_uring: remove async/poll related provided buffer recycles
1c853e75bc5f7bb2eab5c4ddeb818c067226fd20 io_uring/net: correct type for min_not_zero() cast
b87f93a39e30457b8f2ae5ab5f95b35563ffdc45 io_uring/rw: check for NULL io_br_sel when putting a buffer
a8a35373d56852cfbd0b2a77308de37a523778ee io_uring/kbuf: enable bundles for incrementally consumed buffers
8dc095a93d2daab7392737f405c466ff2ef72940 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
0d82eeb080b6b395724d5029581de48a5dfe8def io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
9a165265de2a8338c37c1939df0e1a7028b80372 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
311c49b7c9c132d6d109ded5801e5d65173ea791 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
eea5dc384e1804fcee7d5c8931deb33f27c43757 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
2b7b6415286fc6a502417ec832f7dfb8df0c32cb arm64/scs: Fix handling of advance_loc4
51d40564f3442986070b31de28861f1bb2c8555e HID: logitech-hidpp: Enable MX Master 4 over bluetooth
83a531ed30e071b3cd715d8d38cc870aa8ce0f0c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c457f3e1ef43c713eeea56b3b4aa2d2eef37e02c HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
4764c2cc6d155a0122fe5959aff80d6db0e66e2a atm: lec: fix use-after-free in sock_def_readable()
9320000ce50d806ad30c5ac0466347638663ddad btrfs: don't take device_list_mutex when querying zone info
3cb9ae5b6fe2ca38ea2c32691730f66cc5ffe386 tg3: replace placeholder MAC address with device property
f7d8fece2f2edafbedf0a8ef69026e2b830b5fc5 objtool: Fix Clang jump table detection
388a3ea23297e71341b837e2a5e767d3b44cbc93 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
c5b995935dedd22ea832b1ec320371c50ae1352b HID: multitouch: Check to ensure report responses match the request
52309782fd5b17cee8c02620458584b8611fff0d btrfs: reserve enough transaction items for qgroup ioctls
60ac4e743b9b4c6e5cbe3bb9dc14e9db5e3349f2 i2c: tegra: Don't mark devices with pins as IRQ safe
bbcabcd9987d1bbef966f89ff432fc8635f869e0 btrfs: reject root items with drop_progress and zero drop_level
9bde8375ada0cac7a1ecccc3393920b5b72fa44e spi: geni-qcom: Check DMA interrupts early in ISR
f89c688603cb92e4e6ae9d5def10990ae7c06fe3 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
f3ca008f6c6d7e67e39f4fc5087589cd1bec5167 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
27d330103c6c80e37276ad7ff94f93cad590c922 crypto: caam - fix DMA corruption on long hmac keys
8fe382748cb34be21323f0f5f2f58c38d0b522f1 crypto: caam - fix overflow on long hmac keys
518b19fbddc9c87b6978eff0de202c7ff1d7d906 crypto: af-alg - fix NULL pointer dereference in scatterwalk
9b742df4f52ca373a571183846acbbbef74dc2d1 net: fec: fix the PTP periodic output sysfs interface
a222495094e3bb13ec72fe6b343fc9ec47741ebf net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a6a5b68dbf9438bec06da2d585404c80e42c2ad5 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
9d76209ea1130a48df3dab1469c479837b0c290d net/ipv6: ioam6: prevent schema length wraparound in trace fill
298e3e6c52b00d8443db0cfb9809e4aceb9a58e9 tg3: Fix race for querying speed/duplex
55454611fb9aab8ce4ff00e57938cd7d2f98ad79 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
a3b93c7fa490c2ed9db33958e86a46fc2333776b ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
5006b9e38f6ead7004f0e07bdd2c17ee9cae51a6 eth: fbnic: Account for page fragments when updating BDQ tail
7aa362056a662683d73816ff25f2b3a76f16f1b0 bridge: br_nd_send: linearize skb before parsing ND options
91f22c480c123d3eb58daaa2366d5437f7e1e9e4 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
4b50cf5164c94d56c88fca3ac513715165e636ad net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
e6874186684c90301f5b5c7dd32f343f66d06842 net: enetc: check whether the RSS algorithm is Toeplitz
b0aec81a2a187301bdce403b699515b382b011f7 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
b9ea3478fca3d053489b3cd15cf15290a46a3ad4 ipv6: prevent possible UaF in addrconf_permanent_addr()
b651a0c170be44c27cdab97692aa0004d4d2f85d net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
93ae70b4e116704762e6bc046ad95a77e2f2f4f7 net: introduce mangleid_features
8024bc19473afb876f00b50d7fb4bf351adc824f net: use skb_header_pointer() for TCPv4 GSO frag_off check
e4276e5bb9cf78de79e79f9ab66305422322d850 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
b1b8ac49a6ac183b0226f464214aebf6ccc5c676 bnxt_en: Update firmware interface spec to 1.10.3.85
2f1a704584b68b8747f52f0399251a47b28be6da bnxt_en: Allocate backing store memory for FW trace logs
016c4e4b9e155c2a420f22ef2ed59a771d231cda bnxt_en: Manage the FW trace context memory
9b9cef0b9223e236d0a073e3816bf17cdcd9f8f0 bnxt_en: Do not free FW log context memory
e2b6706c1cc303b502b5365b22bfe8f434ceca32 bnxt_en: set backing store type from query type
78c270d36b90c59f5fb12c6c00a7c1626b7b31f2 NFC: pn533: bound the UART receive buffer
ccdd4a303c85c2ad86635f0b419edad323c26fd9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
0ee973aeed89aad21225376dd8d8609d33b94570 ASoC: Intel: boards: fix unmet dependency on PINCTRL
2d53a37a8e9697d08287c805405f0b9f5ab7c458 bpf: Fix regsafe() for pointers to packet
cefec9c458f700f50d97bf273843f5157aded8d0 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
cf2f4c083e17fb7a1fa8b0dc4ecffbe73ffd62c6 netfilter: flowtable: strictly check for maximum number of actions
b8856d51e0d00067ccae5f02c950a36314772cf2 netfilter: nfnetlink_log: account for netlink header size
7975c928a6d309ecf242f08de3622570f9953a2a netfilter: x_tables: ensure names are nul-terminated
302a62f8bb7b295ee95e074e785afbbe6023ed11 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
83a69a9c289a07dfbb01ba61aba44be580942cdb netfilter: nf_conntrack_helper: pass helper to expect cleanup
862fe5c9f9d473a67e0ee622d2a4f71a411cbf5e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
eb8ff1c5a8c28c23c62db369ee0ff1806125a988 netfilter: nf_conntrack_expect: honor expectation helper field
45a672e66df3ba584037dfb81b902ed5e3ecc528 netfilter: nf_conntrack_expect: use expect->helper
bda5012e0fed9617f555ba31dd70a61edb5a2062 netfilter: nf_conntrack_expect: store netns and zone in expectation
cf420e4ad7dd93427c7cba44c802700340e249d2 netfilter: ctnetlink: ignore explicit helper on new expectations
d5f589c9b2ce1d103d83c996e47c408c9e0144bb netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
90e4a0273a846f93601382004851f46adb579e4e netfilter: nf_tables: reject immediate NF_QUEUE verdict
55c1858f93c52153632316870cc7ca1b72035710 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
e22ea84a8c8fd2d20e532672fa50e686e15ec985 Bluetooth: SCO: fix race conditions in sco_sock_connect()
a34eabb750c0bc4045b6416c8a1d48cc596c8b6b Bluetooth: MGMT: validate LTK enc_size on load
021a0042f3f95434805849592e5385f17f77f6bc Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3f69182bf5152ed30f8d1efa0b88d22a9ea580ec Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
e1db2d36bd88bb32cf0a42abe3a7f6895494c0fc Bluetooth: MGMT: validate mesh send advertising payload length
3e3de23fd6081ee447b960654a2d3590d2ee04db rds: ib: reject FRMR registration before IB connection is established
5fe367f0a0922f9ed125fbff07708a3cb678ec7c bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
ad7091d39299f883ac871df7e01452ea04003b20 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c9365ce37640633adb89cf65436dc3c5c7e93a54 net: macb: fix clk handling on PCI glue driver removal
59edee6012711b88947b029ca140d3ceb6be13cc net: macb: properly unregister fixed rate clocks
d93f9e07d8642f7e198aa852119a188db5896915 net/mlx5: lag: Check for LAG device before creating debugfs
232da4d7c8ad9eb465d3fabdb4564bcf9da40ba3 net/mlx5: Avoid "No data available" when FW version queries fail
0535d97b587bb73e36acfffcb8f20c337b55020d net/mlx5: Fix switchdev mode rollback in case of failure
0044bcb5d9c0951e5a00bfad725ff4341e3e07a3 bnxt_en: Restore default stat ctxs for ULP when resource is available
34bb17c585c2800d43abaf6ae5e308337833599e net/x25: Fix potential double free of skb
0a394fa0416d7ff04736c1a491d1d086dc193592 net/x25: Fix overflow when accumulating packets
a9ae728aac63033d6735501bbcb656cfd3d27364 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
05e8e86bfc96ca4ea6d7172eead366b4e31b0cbf net/sched: cls_flow: fix NULL pointer dereference on shared blocks
df91c3652c4893617d7e630aef7662629244c7f0 net: hsr: fix VLAN add unwind on slave errors
46a61238ef8be786e602f92a9acda99542ab8e4e ipv6: avoid overflows in ip6_datagram_send_ctl()
e5ff0f2d56ad7312855f796cda6924f083a41b0e bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============9009617033459006891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed3a971b1cc-d50a5d983d21.txt

5f718b489a25b7238af5c5be947437069d8eabd9 arm64/scs: Fix handling of advance_loc4
d728f343f92c8e054e50cac1d150eb0504fb492a HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0fd7c87102d991dd4fa70c14688ab3663fabbfd5 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
1b21101702d3f89769bff30686f84e0bf0d36b69 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
5cbfaa628a875f714030443d8621e2cb22679a9a atm: lec: fix use-after-free in sock_def_readable()
094b470ec60427000d3963fe88779984ec0c46e6 btrfs: don't take device_list_mutex when querying zone info
52d173e8e77b3157fd2c7dfd09463170a71d7508 tg3: replace placeholder MAC address with device property
b4f9464a39ba62e6b19f904c902d42fc3139ea02 objtool: Fix Clang jump table detection
59bcc64aac988f59f748158088e504c944dc45cd HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ae6ce17feb4e7b58ffb4932b90cc038dfc6be135 HID: core: Mitigate potential OOB by removing bogus memset()
79e8edf184b9ebe82a3a5b620ad70bb309748593 HID: multitouch: Check to ensure report responses match the request
b167d5552f90f61f2122693bb9bec1d9b2b5f2d4 btrfs: reserve enough transaction items for qgroup ioctls
a2a632d4a1af5f49cc96f0160b3748ff2d32b43e i2c: tegra: Don't mark devices with pins as IRQ safe
f2f8e9353aaf6c199e3d917be10c01a49d991e8c btrfs: reject root items with drop_progress and zero drop_level
29e0829bae3423d3fbee2008bcf814b655f2d705 smb: client: fix generic/694 due to wrong ->i_blocks
2b18eabe4dd334f84cf5cac56e0e2ae90364122c spi: geni-qcom: Check DMA interrupts early in ISR
7d98e350bff781ac2318c29a4a3f3f3da6669da0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
dbf2be19f7f6ecde4a9237ff1227dbb4f2baefef wifi: iwlwifi: fix remaining kernel-doc warnings
ca438610041ddb985ad27fdf8d552dfa47b954c4 wifi: iwlwifi: mld: Fix MLO scan timing
062e809f77aebbcf23a9aa826524cc9f7eb0aa6e wifi: iwlwifi: mvm: don't send a 6E related command when not supported
89492d41383111a321dea9abb83fa94aa5f364b1 wifi: iwlwifi: cfg: add new device names
23fa039e29b56b3cffa45a1be9cdd094bb622739 wifi: iwlwifi: disable EHT if the device doesn't allow it
ff7923b719f9b058550ff2a1272373d90dc7d6e7 wifi: iwlwifi: mld: correctly set wifi generation data
2854d3bf86045626317facc4531cb6efbcb59748 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
43559535457e925d4b61348b55e96390a08b526c crypto: caam - fix DMA corruption on long hmac keys
ee6fe0a4a1b5b6b0edfefe12a94fc3c1f4c2c6e4 crypto: caam - fix overflow on long hmac keys
2709805e2cb5b12751ee0b2bc08161112ec43c94 crypto: deflate - fix spurious -ENOSPC
b1003bc863ce627f3db483196a81755d7b6686fb crypto: af-alg - fix NULL pointer dereference in scatterwalk
d6b0ea49b9c64419e4dde9b0444ad1286601aec5 net: mana: Fix RX skb truesize accounting
bb0d9c173acf1ac8d94f4396954772f66f608ac5 netdevsim: fix build if SKB_EXTENSIONS=n
08b5b012ffc779ec26b82b61e7171b2633d8c6ef net: fec: fix the PTP periodic output sysfs interface
795d20e54afe720734fbf8663fe651b959c1e18e net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
6f1a8aa63d3c79e659a4ffc99cb124e45fda62c4 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
cf6c8d6ce0b28a6f9bee294ca6879fa113f604a8 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
53d2b98d8034907bf036ae900a93b364009c8840 net/ipv6: ioam6: prevent schema length wraparound in trace fill
29b77f761a946cc9b7331ae9a1fd965bafd6fe41 tg3: Fix race for querying speed/duplex
c4448adc4ce3ab1ae37120c38f323891d46c51c0 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ab75a543550b9c1eb482a1b3118952adaf8f2c9a ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ea3555e49be91efcaa520b8260d7e3e6cc61a4b1 eth: fbnic: Account for page fragments when updating BDQ tail
571b30de2dc6fafaf5450d201f161a6a43c92292 bridge: br_nd_send: linearize skb before parsing ND options
c6d5a9eb6ebd99618b75d9908452fb1effc68827 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5708faf1ef6611ee56c1cb038f79b74b358163e0 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
2ceff095d7411617f92f846a6a828dcb50a55b6e net: enetc: check whether the RSS algorithm is Toeplitz
7f32916627e3f6161dfdc85a596565ea1e4ffbb7 net: enetc: do not allow VF to configure the RSS key
be0e166007496f0219b9bc72d1c679227ebc98a5 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
c99b14985100bcf393108bcc7736d78572e13069 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
129338358e45c89685a3810d27b7a0bc65558faa ipv6: prevent possible UaF in addrconf_permanent_addr()
c9c7f700cfca71b26d2d48e1961a6dfedcf7be36 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
33c58e9ad36500b95a9b3160e70f0abeb791197b net: introduce mangleid_features
373cdeb56e0f1c461afe40390304aa97439bb59f net: use skb_header_pointer() for TCPv4 GSO frag_off check
5321952fa3564b7acecf3df38ee8a9480f33ecd2 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
2a0409fdd13e3ecccfcce114769568e490adf360 bnxt_en: set backing store type from query type
c5038979ace162a3dee70b392e43767063020bf1 crypto: algif_aead - Revert to operating out-of-place
5a7a5e4ec5aa9b2d47669660664682c5fc606a5d crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
7a58b49c997efded98526c0ff727a1e63ad10e8a net: bonding: fix use-after-free in bond_xmit_broadcast()
3d2d9e35862e1b7d326929d43f4f8dbd2d6f7d51 NFC: pn533: bound the UART receive buffer
d280bf89d08817f3eeaf244786d1941142d07418 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f27d1512f11d7e2378e99ea5c3fe06f548b24dc8 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
ed520dbab10c684a455261e8ab9120c84edba223 ASoC: Intel: boards: fix unmet dependency on PINCTRL
400df33cc887fd86875342773e128de9c0411415 bpf: Fix regsafe() for pointers to packet
98cec4b56195484b8ab1611c581d9b7ead4aafd7 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
715854fa78585eadfeb3c7cff4d74de0546f6f49 mptcp: add eat_recv_skb helper
6837cab79812c8591cb2e28cfd694efe66a1a607 mptcp: fix soft lockup in mptcp_recvmsg()
710aa7ffe6d043cbce6015f60c2bd16610a9e2b8 net: stmmac: skip VLAN restore when VLAN hash ops are missing
0936cdbac44b128fe85d9e75dd4eaba55e18a307 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
dadad9f23cf156fc31c691749a6ec63f729c17a0 netfilter: flowtable: strictly check for maximum number of actions
9a0d04cef2724a0703daac12ad3ff7dc46bcbe50 netfilter: nfnetlink_log: account for netlink header size
172369191caf6fb3c4dfaf038fe6cf12d778b448 netfilter: x_tables: ensure names are nul-terminated
cd42e07157c2d0248f13927277edd37546f3497a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
31731795bfac7e5c56fb0b36719a7e8332be90c8 netfilter: nf_conntrack_helper: pass helper to expect cleanup
591984cc495a05e4407fc1db7fd6599ffe58da41 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
951865599d5af74ed333a35d3067342b40c5c53f netfilter: nf_conntrack_expect: honor expectation helper field
e2cb0718c09af42777e502334e6d127ef73bfa19 netfilter: nf_conntrack_expect: use expect->helper
60fafc6d051e4aea119ed20d0f867b6ff369735d netfilter: nf_conntrack_expect: store netns and zone in expectation
ca8de468b761127f569ad9bc5de7962aa4b1e7ee netfilter: ctnetlink: ignore explicit helper on new expectations
e3faeff82e59e3b81fefd1fd6237a8f285ae5d98 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
af80d81cc2bdacda810b31dfd6e6abefb61c8441 netfilter: nf_tables: reject immediate NF_QUEUE verdict
5a359b0a7b62b21063e10d84397fb310f3e9172b Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
6f54cfeb8cfa4bea87f1834e43c33f80f29bb558 Bluetooth: SCO: fix race conditions in sco_sock_connect()
12a2972e6483ca49c2bdc7059f5ef5563f09044a Bluetooth: hci_h4: Fix race during initialization
26f553e71242f349f5449ffd6d1b7fa371b65a4a Bluetooth: MGMT: validate LTK enc_size on load
2379dba28d31ff6584d4a9379af1f99bbac0f023 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
3f5a290443eab1d70ea5a25a65c2b5b1cf314de5 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
2fc73f5600c80d233a2c2e679a1b5dc59db35b47 Bluetooth: MGMT: validate mesh send advertising payload length
ed67134557874b8c46d74764a24fdb8f5da124ff rds: ib: reject FRMR registration before IB connection is established
cbc6f4dfc4e5eb4656b197682d589486f0adffea bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
67425335c38d32cadc71a60c57705927055f4dc3 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e0c946a252383328553974f7bd2f502d55da42a5 net: macb: fix clk handling on PCI glue driver removal
0206ac9788635069682b4669607b766fed45bbed net: macb: properly unregister fixed rate clocks
eccf716798533ae13d365db211baa1019ca1e126 net/mlx5: lag: Check for LAG device before creating debugfs
182309cec156881e016ee6289b0b9a5876176962 net/mlx5: Avoid "No data available" when FW version queries fail
60f745bd37cd54d1bebe3f86ad06e1b55cf8c7cd net/mlx5: Fix switchdev mode rollback in case of failure
aa09848178f60ffb2b0a8f69ce21a4b2506eb55d bnxt_en: Restore default stat ctxs for ULP when resource is available
b733e3850ed865409f39538a4175d1088b726c77 net/x25: Fix potential double free of skb
885757ab3aaa8a25048b19dd8c1b65ed9bd2ef9d net/x25: Fix overflow when accumulating packets
92ce3e79311bad8aa480cc64417a5e48952ff919 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
c2768688765c5ed31bdd1f9517b8f39a334d8c4c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
bcb8b47a7e6d050ae6a7412e3a6892ee1e06bc4e net: hsr: fix VLAN add unwind on slave errors
e6511f963c2d5e9e1b894afe56e63abc6fc39089 ipv6: avoid overflows in ip6_datagram_send_ctl()
8b0caa04605b2ac101f80b6dfdad639c2d11b00b eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
995a3782ad34ddeda0c37baba5326c10ee43c548 bpf: reject direct access to nullable PTR_TO_BUF pointers
d50a5d983d2163e14212e395c61de6da7ea9b13a bpf: Reject sleepable kprobe_multi programs at attach time

--===============9009617033459006891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be3f9c72efc-f81b16908977.txt

2629ec7c6a262ae227de817607e9a6e0b32c6eba drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
f9a98af75f2c377837ab1d802b726a0a8252fc46 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
c299a3566da8928e25af5b271cd33fe8500df023 net: mana: fix use-after-free in add_adev() error path
3e041f18f0ff380bb6bfa3e44b8821fe34eb618a scsi: target: file: Use kzalloc_flex for aio_cmd
5f0dc515e3da3f7769dbeea719d7585eb882b0a4 scsi: target: tcm_loop: Drain commands in target_reset handler
c54a48f491d8d4f2142e0b14ad1d0a116f6791a0 xfs: factor out xfs_attr3_node_entry_remove
8cdefabecd21b71853374b539dae218c8981500b xfs: factor out xfs_attr3_leaf_init
1583e39477cff1550ac2ba9d9829325264d61f44 xfs: close crash window in attr dabtree inactivation
44609b2c2b40f5012854f2c51793ef774f753626 arm64/scs: Fix handling of advance_loc4
f227e8b35f904c4abff2462a91396fa7fa20a68b HID: logitech-hidpp: Enable MX Master 4 over bluetooth
475fa3beadb27902c7c6764291485f95fb06304c wifi: mac80211: check tdls flag in ieee80211_tdls_oper
17436bf8dbcf719ef1f5d604e0ae2b188a014f86 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
cbdb1a3e85dd7f91e7040bac2fc76abf2eb10273 atm: lec: fix use-after-free in sock_def_readable()
3ae646e390d88384c7144108bc7acb8781f63c73 btrfs: don't take device_list_mutex when querying zone info
7c309ace5c6e69efc7521d8909fba025bf722d80 tg3: replace placeholder MAC address with device property
5e9639fbce31528f535f0ea99485d996e509d74f objtool: Fix Clang jump table detection
4b441c1af050b290c1adaac3f684f50711311c97 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
2f894cb77ae3f93e3ef93ab11c3faee682212b67 HID: core: Mitigate potential OOB by removing bogus memset()
30110a30db6c12cf482d940030eba7ba7d51472c objtool/klp: fix mkstemp() failure with long paths
bf953fd27b4a00a523f6153960540363018c8cdd HID: multitouch: Check to ensure report responses match the request
aa0f3bf84c7764c164308cc44ba9fa6466da8bb7 btrfs: reserve enough transaction items for qgroup ioctls
cc71eb4e137c6a1a127dc3e3e3832969b681179d i2c: tegra: Don't mark devices with pins as IRQ safe
e42ad4c081c222ccd436c38e59cf24be76f60e1d btrfs: reject root items with drop_progress and zero drop_level
07729e33095c8e055217e31674a63a10454615a8 drm/amd/display: Fix gamma 2.2 colorop TFs
c6200dc4e0a9808dca55cd3f9013c087ae9e8358 smb: client: fix generic/694 due to wrong ->i_blocks
e8a30a2189149ee119b7738b504a3e0296fc197f spi: geni-qcom: Check DMA interrupts early in ISR
ed52d5df72e2c7ecd3d543496ad8508b8212f145 mshv: Fix error handling in mshv_region_pin
8db3c4881fc1be0e2b6370c74c28d68e1b63417f dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
600bf59c225c24893aab3fda5e2e5a9ca3b770b6 wifi: iwlwifi: mld: Fix MLO scan timing
b79c5d93e86114b3417ec5b1d0996911d8ba2f85 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
6b95949cd5545b89f98261fd1216052be103da73 wifi: iwlwifi: mld: correctly set wifi generation data
19335027ecc0debd4114768ed00722fdca6e7850 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
158ae73ece4945b3f3afc1f289971b607baa0e11 cgroup: Wait for dying tasks to leave on rmdir
0d66afdab182d19a1f1edea1f48b993178465de4 selftests/cgroup: Don't require synchronous populated update on task exit
4add9fdfffb0964d061b30870ca34cab169a2460 cgroup: Fix cgroup_drain_dying() testing the wrong condition
b7d1d9afb37db0a3baee50e33c8f97b5627aa4af crypto: caam - fix DMA corruption on long hmac keys
d57aa7d4c74bfbfd3b68fd0251351bfd80c6a2f5 crypto: caam - fix overflow on long hmac keys
8fdec5ab2b3dbffa014cdcfd318015f719f93ecf crypto: deflate - fix spurious -ENOSPC
1997f2d8f3a1a057ca088b139e942e6e93968c38 crypto: af-alg - fix NULL pointer dereference in scatterwalk
f38d439d2e726876b38f31337b236cd14caac212 mpls: add seqcount to protect the platform_label{,s} pair
f932f71fd901c58212f165b3c97202db552e65e6 net: mana: Fix RX skb truesize accounting
ccec868d31870339dd4f9681d9109a960a591a44 netdevsim: fix build if SKB_EXTENSIONS=n
e720c0e8b7feafd75d925a3abd536f388fb8dee9 net: fec: fix the PTP periodic output sysfs interface
8980a4e46d4818ddc10d3008a683a17c687ecad6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
bdb1308d4abd818c4a6ea3b33e71f61b5b0f562c net: enetc: add graceful stop to safely reinitialize the TX Ring
b4c1a28f861159d0c57df51981274884d503d52a net: enetc: do not access non-existent registers on pseudo MAC
ccbb483ca18a432e06a4320ca1b6540ca9aa4e7f net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
01e20de774d9125891cfd37284db3afb2f6f77b9 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
2de820a55b3aa488652c5cf7db116d50ec7ec7cd iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
5f20ad622470f2a06fc706ff1c82b1524600f585 net/ipv6: ioam6: prevent schema length wraparound in trace fill
03166b54f588ff2401fc14f8dc843b22ba727c70 tg3: Fix race for querying speed/duplex
412466edf8085205919f71bcf99d2d371cbc6998 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
847469538f14d3c7f7c9dc0d6827d4158abab152 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
4b33397db5400e9bd88e1f714ba3fe657fc19571 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
b4a17833dab933163381fa35d40f0eab28527e3c eth: fbnic: Account for page fragments when updating BDQ tail
552bcfb1de56e76fdad99c8e21d05f28da88c811 bridge: br_nd_send: linearize skb before parsing ND options
bdcb957d4e420ea32ffc153fc1a7d8211959a96b net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
ded416b535b84d0b0799c1b5d8c9fad0f5182e6c net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
0d0842671be4070f5c8ed9bc7013f3c3fa31bfab net: enetc: check whether the RSS algorithm is Toeplitz
663918d554fbf1d7dd05ab02e8ea4fc9f10789d8 net: enetc: do not allow VF to configure the RSS key
d0e4a02e966e307eb06804fd89fdd44f65581311 ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
9680cbd644a4972ce2796c0d4ac563c9d7c8689a ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
8b8ae18e9754aaa6e84b2c4db064b1e715b1640b ipv6: prevent possible UaF in addrconf_permanent_addr()
9f6c5fb5ac641efb49b8790081ba2e6627384e7e net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
78cd39a363bae0fbe98d89c5f05875c9cbd16a49 net: introduce mangleid_features
2cf7c0f189356e43c7083262912c3072754c7ef4 net: use skb_header_pointer() for TCPv4 GSO frag_off check
b8d215b500a55036f0005c87db7720e709c44808 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
01c8d3215cfeef9a566d11dd4813412fb1224039 bnxt_en: set backing store type from query type
06accd4a0075d762db69893e49216f46865353ec crypto: algif_aead - Revert to operating out-of-place
55b691b07534d15baab70b47e17e278dfd26d814 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
4e3ea423f8442a5c4006b5f285d17f9775bdc68d net: bonding: fix use-after-free in bond_xmit_broadcast()
023b3f41a66faf449eee744a9385780ba77d6b5a NFC: pn533: bound the UART receive buffer
4761276339e3c2df27ff57e848a68ede7bd1e94c net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
f873f898ebc61856a5b30fd908e956eaaa950279 net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
038bad22ad9f8fda96236726c31ca21d671b00d7 ASoC: Intel: boards: fix unmet dependency on PINCTRL
763b66bbcb2136b6e61739476ca8e200b8abf5eb bridge: mrp: reject zero test interval to avoid OOM panic
6927559c5669240cba2e55b5aa79a02a1cababa1 bpf: Fix regsafe() for pointers to packet
55dc1a21757cc67c1d95c605c541dc466df7eaec net: ipv6: flowlabel: defer exclusive option free until RCU teardown
fdb3ee3877a37adbf22a79b55613d897e8806f2b mptcp: add eat_recv_skb helper
ddd177ae1bc17932645702efd114a90aa2478ffe mptcp: fix soft lockup in mptcp_recvmsg()
38e5a30ba780fbdf25dcd31ea0fda489ac392419 net: stmmac: skip VLAN restore when VLAN hash ops are missing
05d12516d76302d576df8c9ede400e0ec5df6c09 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
016d7bd1b4920f0b731c4de3a2941284e0a2e51f netfilter: flowtable: strictly check for maximum number of actions
27b028c9299297e966640b94d049541d65fe0eaa netfilter: nfnetlink_log: account for netlink header size
48e60cd8cf6e1d2ef20364445723ddaca5220546 netfilter: x_tables: ensure names are nul-terminated
7fc6714c2dfb429a48c2a04563162a2bf6607a2a netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
7397c166431bbfe57f71796f768e831faba77ab1 netfilter: nf_conntrack_helper: pass helper to expect cleanup
500277acf73c34975d962864d581c4e6e5a994a2 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
53d70920c4924e0cb0c0fb677d7b36ebbfff1824 netfilter: nf_conntrack_expect: honor expectation helper field
9228c5e45e49379e3e92de5ef13987bb3df3daa5 netfilter: nf_conntrack_expect: use expect->helper
5324b8c778c970777d1b4bc30d4e6ebd5404d46a netfilter: nf_conntrack_expect: store netns and zone in expectation
e103e37b6d2677afd3126b210beb66ee64ef4204 netfilter: ctnetlink: ignore explicit helper on new expectations
df1860bee79b26c0b1458cc72f4628ddd140f192 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
d3ed7c5ce563de4ca9d4c4fcd09eb925ba184672 netfilter: nf_tables: reject immediate NF_QUEUE verdict
ba24f7bfdf7f1a3372edc37559dfc3071fd7638e Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
2020119840159a58d051883b7da5b6468c76a16e Bluetooth: SCO: fix race conditions in sco_sock_connect()
4717488e1bff3ff4f3c3eb1533240823ee6baa21 Bluetooth: L2CAP: Add support for setting BT_PHY
895d570ed0979e669ed4cc15a093a60a0918a4af Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
e420e3178e7a439edd52df9dc2d61ea6fe3adc42 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
dfe3cb550eb79327f2e833bf7f74484a785c3f3a Bluetooth: hci_sync: Fix UAF in le_read_features_complete
14fb24ed4cc8ced82366ea739b4147bc597773af Bluetooth: hci_h4: Fix race during initialization
17d0aea1fe0a54b655584747cd91fdb001e2cf15 Bluetooth: MGMT: validate LTK enc_size on load
d4f2fe1689d347db7c42ddebb71aaac9e0d43533 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
70f01ff4953c08eb05fb2f4bcfe34a3bf6bf9919 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
384b1e11cbd1d0ecf20992ac8a00ac3bc971ec0d Bluetooth: MGMT: validate mesh send advertising payload length
e7069e57daa06a40de6e91fbc582c70f37dd48a7 rds: ib: reject FRMR registration before IB connection is established
5d3c1d1df85aedc4ec507af3f04808c97102dc67 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
d5e75251f93e1d6e197dacf65265a10418b60443 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3212b29cebb8e9826d2c5774b53cf66c62088a19 net: macb: fix clk handling on PCI glue driver removal
e5c64a0b45ea83cfbd2d4a67279f39312db60777 net: macb: properly unregister fixed rate clocks
a1c6bf9733b06031e77307f82085d2235fe235f5 net/mlx5: lag: Check for LAG device before creating debugfs
e941f6405f4e8392343c3109482098e662eead76 net/mlx5: Avoid "No data available" when FW version queries fail
62d72b429f8efa04832fbaa1539052a4005a46ca net/mlx5: Fix switchdev mode rollback in case of failure
e607b7aba5f538df5d43d30deb79e6508f138de4 bnxt_en: Refactor some basic ring setup and adjustment logic
ead062045cdf533de553015554fe18e174feaf03 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
df4371eabe332aa428100778e109e9025a1f8775 bnxt_en: Restore default stat ctxs for ULP when resource is available
6ba7e7ae186e1e363d70e466ae3fd957687ee230 net/x25: Fix potential double free of skb
8df0a5e547bd2693bbe663af137fd62407573ba6 net/x25: Fix overflow when accumulating packets
3505c224a5d2252c0f929c8d255e39a922d99cb3 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
26618f9afca8accec543ab7598d056b0e8d6b824 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
5369fe34e34093648d7af8b7458ee77c06b9e81b net: hsr: fix VLAN add unwind on slave errors
6cd8f2331deef9e6b8ba66e343f845e66fac239f ipv6: avoid overflows in ip6_datagram_send_ctl()
25fffabbc9a0fdc299e68607e1a80bf9f0674000 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
602ef796afacc9b10334780347bf1a3b37569186 bpf: reject direct access to nullable PTR_TO_BUF pointers
de6e2ddaa1206d7d780d32a713971904b04b1f5b bpf: Reject sleepable kprobe_multi programs at attach time
f81b16908977cd3ce58bcaa29f78250506b7d41a bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============9009617033459006891==--
